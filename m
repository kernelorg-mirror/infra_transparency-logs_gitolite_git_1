Content-Type: multipart/mixed; boundary="===============0056405096284972976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 11:35:05 -0000
Message-Id: <175594890502.251725.1225920267543190287@gitolite.kernel.org>

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 15a02cbe9ec0c33cfafb8fae24f57a613330363b
    new: 939a144fe78bf1bdafa78a783933246646dd2978
    log: revlist-15a02cbe9ec0-939a144fe78b.txt
  - ref: refs/heads/queue/5.15
    old: 07df9f279566d0a7d9cefb8271750930d91faeb0
    new: 1713485bdae95b25ea05f1e6971f776633f797ee
    log: revlist-07df9f279566-1713485bdae9.txt
  - ref: refs/heads/queue/5.4
    old: c130c13722ffb676a68020d83855f402c75b5611
    new: a1cc6f25cf5149bae832d581863f0418ea9096b3
    log: revlist-c130c13722ff-a1cc6f25cf51.txt
  - ref: refs/heads/queue/6.1
    old: d67a957bf8a9968d6f394eb951f76fd6d44dbabe
    new: 76fe02535062a6cf5da624b3f0ead6cef4b47128
    log: revlist-d67a957bf8a9-76fe02535062.txt
  - ref: refs/heads/queue/6.12
    old: 0fe326e9831db0f91855e67df2d79902e8ac2b9e
    new: c252f5c58ee0659c8df708e96413427da8ae49a1
    log: revlist-0fe326e9831d-c252f5c58ee0.txt
  - ref: refs/heads/queue/6.16
    old: 534b762c8d32f1c5c089146324bf61d20a55b8a2
    new: ee66efff2a518e059f5a68fe479e2a451995f716
    log: revlist-534b762c8d32-ee66efff2a51.txt
  - ref: refs/heads/queue/6.6
    old: 03300a8656248eac385bad084e095d24d94d3441
    new: cf81f00a73b297fa6cf3aa5388edf97525e6777c
    log: revlist-03300a865624-cf81f00a73b2.txt

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a02cbe9ec0-939a144fe78b.txt

86e9f2432b6a1b79ddde4bf66f6c6c2a8a471ba5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
20f8879cf71786913efe0c6a81692cb0972ecefc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4a368e3245563072c51d00a1c791cd4d9aaf9440 USB: serial: option: add Foxconn T99W640
c42cca57937ff8c0c46a9a58b7a3e16182723e14 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
44441ece3ac4e6d4ca545c8adb3938841026e9f3 usb: gadget: configfs: Fix OOB read on empty string write
feb761239b30c9d6c76d09496a44f6a532b1e2b9 i2c: stm32: fix the device used for the DMA map
2beca93e59284ce7ee63418326a818181ab93582 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
987483781d1d066ae96dc9eb41d692e24b59c380 Input: xpad - set correct controller type for Acer NGR200
485134814d8bd49b43e0deb23105e8beab14a2cf pch_uart: Fix dma_sync_sg_for_device() nents value
67bf61fbe566ffa71c2e6d5d7a0b88fc1e4184ad HID: core: ensure the allocated report buffer can contain the reserved report ID
b80e388d45a6a837d06e302d4e94a1b1e5a8155a HID: core: ensure __hid_request reserves the report ID as the first byte
4fcc023f108e9c02dd9ff6f0edbe751338dc427d HID: core: do not bypass hid_hw_raw_request
188268d88a552abd5921d7e54394a8e39a510ebb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
36d4c4b3198eaeb1ad332e8db6236c9880401165 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ef94ce05d1d0308e693322557199703662eb9854 af_packet: fix soft lockup issue caused by tpacket_snd()
d775df3e4251e08afae768cf0850feeb7eda9b72 dmaengine: nbpfaxi: Fix memory corruption in probe()
b7fc98688cca3b8b72e9f6e656303a9914c0e059 isofs: Verify inode mode when loading from disk
e5248d794e0e5010ae040def63de5f5c56324aa7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8b651faca4529cbbb97249ff5a8778f4dfe4db43 mmc: bcm2835: Fix dma_unmap_sg() nents value
1b0f4a4155be8bd3e537d1e182054010f7be1393 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d19aa24e66fcf4aeba7bf84a36eb04645d2c89b6 mmc: sdhci_am654: Workaround for Errata i2312
341ba0094bc5316262650d96e2d1d8ab7e3ae871 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
afceb5f4e188d61ac826c412a6dfd8ca3c81e022 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d3a8cba5338e747bd3114b34e8647892fc34ca76 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
59de5946e36f36eff6388f223fad44092cda84cc iio: adc: max1363: Reorder mode_list[] entries
7a21f3331f67111f7ef011c2d600656d15d87a80 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d0302375095f1600361a3c308673a8435ed52be5 comedi: pcl812: Fix bit shift out of bounds
cd736c2bd19018b5891ade76dc956a68f2af3710 comedi: aio_iiro_16: Fix bit shift out of bounds
8946d10a1a4851dd74f2636c7b71fdd42052c66b comedi: das16m1: Fix bit shift out of bounds
3a1257c1697b07899216250eddb3b8f208846368 comedi: das6402: Fix bit shift out of bounds
524e09f901683a8d06f0cbefd39f4c07988c5e22 comedi: Fix some signed shift left operations
966e38a2a160d7d8762302e3a20e2bb1a080c346 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
85ba4d172df7f7ce96f42e5357d85ad3369cf27d comedi: Fix initialization of data for instructions that write to subdevice
918e6b344b73856a82707c2bc3a1155fd40fc88b net: emaclite: Fix missing pointer increment in aligned_read()
e4290e290a3501081b4edbd7dc40d312a85bab7c net/sched: sch_qfq: Fix race condition on qfq_aggregate
29b3a07ed09f0fb5df96734397ef0f27a66a7399 rpl: Fix use-after-free in rpl_do_srh_inline().
312f133695d5a7f712bc3b182be90bc1742e7306 hwmon: (corsair-cpro) Validate the size of the received input buffer
bfcb1915fa3788a2024305368154f8486bb5be6d usb: net: sierra: check for no status endpoint
ab19e48029f28ea1d1cc08781c94bf27026ca71a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a43d56e69fb2ca12ac8e424b921255a06c585078 Bluetooth: SMP: If an unallowed command is received consider it a failure
12d2297d18741f81f895ed85d32e898fcc0fb16a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
121a6899546980caced983c3c0f93eacc29c6ecd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3b0ea3163ec125543aa89498626ba845456b791d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5f1e10496b21446af6c3d7c8c6a237caf5d93fe8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e4d1f210dc19dce61a2d404511c247444c80ff5d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aa50f4c9c1b05142cac459752fbd9260a607abfd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7dc26be2c5cee1d5668f007ff1c8af9135c75814 usb: hub: Fix flushing of delayed work used for post resume purposes
bf166cf3e854253631a330e4d81b8cb25a892c27 usb: musb: Add and use inline functions musb_{get,set}_state
d3dbd0bec9269753faa7a54dc506d47a4fd6c720 usb: musb: fix gadget state on disconnect
f35cd337afa32f9d55583027a664ba3e4dfa416b usb: dwc3: qcom: Don't leave BCR asserted
52d698388b21c82904a833d979c4e19789514004 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a18279c1f4bb22becac1964a93cf8d7c5c156dc4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ab082f1181c35979d3204a1c2c2a0f7d18c026c1 virtio-net: ensure the received length does not exceed allocated size
71b22b864d662eefc8485feddc0ba51502d93ec3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
54b10a015310c2fe6787d481799e4f77d8de739c regulator: core: fix NULL dereference on unbind due to stale coupling data
eb575e6b8229af93f52742ff733dafbd901bb094 RDMA/core: Rate limit GID cache warning messages
2b773dcd2c21a9722702d458cf6055dcd10cf1d7 i40e: Add rx_missed_errors for buffer exhaustion
50eef6b28e9c3879043da842ec09192aff495230 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0faa288311779e6473e168e9ee6460bbb1ae4cd4 net: appletalk: fix kerneldoc warnings
94528a704a10081e06f26e177a6369325658a70d net: appletalk: Fix use-after-free in AARP proxy probe
41cef5793408a5ef95ba498857304772329a8441 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
878bc2cacebf0cab7ca3175f0713d2989dfc7dec net: hns3: refine the struct hane3_tc_info
ae5772edaf0defd6c469c5daba1295023356cb2c net: hns3: fixed vf get max channels bug
a48a8fbeb5632877b49ca783b121cdff7ea64093 i2c: qup: jump out of the loop in case of timeout
3bad180cab022acfa93465861c4118f2411660c8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f1119a0797440c2f8c201d78e87d9d10380950c7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
31a645ab6e6679ff8b9afbb3c0026115f4e521c9 e1000e: ignore uninitialized checksum word on tgp
adbf2c5916f5a2afbf25010d1ebb9795a3aa497e gve: Fix stuck TX queue for DQ queue format
829b1e0813e8b8f4e93f5dab8e3f2740ffafaa11 nilfs2: reject invalid file types when reading inodes
f3edf2b15aa4b5c959b43a8586eb179ed351e8db x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fa5498ab21c807e55b3c04800c0b5722dac3d0b4 comedi: comedi_test: Fix possible deletion of uninitialized timers
af2a1c3989203822185d3889331d32ee0721f123 ALSA: hda: Add missing NVIDIA HDA codec IDs
25052510201c5064053565a19e11b27dbdc7a5fe usb: chipidea: add USB PHY event
822f1bc5bb3cf37e2edffcd137741a3ef910c8a6 usb: phy: mxs: disconnect line when USB charger is attached
d7c6d7753e458315e3dcadeebe43503f2c0d27f1 ethernet: intel: fix building with large NR_CPUS
b5cbb8db1d36dc47e72e68793fa6563f86395be1 ASoC: Intel: fix SND_SOC_SOF dependencies
24099efa00e8ac3e129d6882d3a3d4f29184792f fs_context: fix parameter name in infofc() macro
f51b3665628ba0f5e6d52c1504684f06f521b2b9 hfsplus: remove mutex_lock check in hfsplus_free_extents
ceb17fceb895ba0b3ff403eb272f6bd9523a5652 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ef145d74ddf463201a9096c86a5c1b861f03fff8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
74233ea8f2386f34f4dd9a0ee8fac40b94f3d10b ARM: dts: vfxxx: Correctly use two tuples for timer address
6614925075633ae5746c630385460dc1c3c791db staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8023ad8e79ac43814da317441022d4402e05b34b vmci: Prevent the dispatching of uninitialized payloads
20561ce20a4a11574595e4691edceced2aef244c pps: fix poll support
328cf4d7c6db9c1ebcc5a6429ee51119f472a2ae Revert "vmci: Prevent the dispatching of uninitialized payloads"
c791585330cb3d9c42cb34b9b4f011d954204599 usb: early: xhci-dbc: Fix early_ioremap leak
3570085e138ca133383ee217c14976ae9eab3fa8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d4289d90cb3d3cbca3be1327b28b2a7d453f3943 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cf5d74ea5e076a6a9768d02171e40923a5ca703f cpufreq: Initialize cpufreq-based frequency-invariance later
06d52d955e694ac439e500189bdbaa8b6a757623 cpufreq: Init policy->rwsem before it may be possibly used
df1898c2f9f5db8ebb9b356911384191cced807d samples: mei: Fix building on musl libc
8c383f1733ab698485346abbe50dc1b9923e2d68 staging: nvec: Fix incorrect null termination of battery manufacturer
79ecda0b1b62d6e191e1cc21c3d69164d1c6d14d selftests/tracing: Fix false failure of subsystem event test
9d1498454b826ab1e20516e82ab18d3cbe71170e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fae4541f3f020101e8d0eab84a18375e80e93fd3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
987dc08aa48d90e792b69649c82298860866362c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9b68c17a2f479f4ea7783a64c141eb1ef2c72c2d caif: reduce stack size, again
8b2ad60aa54eb3bb985f8e166715e59a27c6a81f wifi: rtl818x: Kill URBs before clearing tx status queue
79d27ba2a102a94bcc0c35b1251899be7376489a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
82ab3afceae3d0e6c6ae1c76a4c62844212cc37b iwlwifi: Add missing check for alloc_ordered_workqueue
cde27ec85212f206540908b027775867c16b96e3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6db6f4564a873ae092135bdaad4664de63e49a05 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9f310053094069d45aa42b0a523c0311256c9e65 m68k: Don't unregister boot console needlessly
005b64d96005e338577577eec4a65f8d0117741d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
75e290f8fcd309d743f7a41169f99622d5722cb6 netfilter: nf_tables: adjust lockdep assertions handling
0e450c12035b1fa3337d942ca741e2e0d4386c9b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5ddfb53b670cdf36d3a2758b4aeac7c3ad9c6345 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5d2a7b0efb80b6d9a3adff253b161348d48ad1f5 net_sched: act_ctinfo: use atomic64_t for three counters
acbd57af11cc57448fe4e378d46b6c40eb38c1a8 xen/gntdev: remove struct gntdev_copy_batch from stack
f9c384ab02a768162c8c0600d93979992169204b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7e338501af0d646a3658080311d28c7071d41d8 mwl8k: Add missing check after DMA map
1b66929ec77ac340eb8c8d157e303c682a8eafb2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2aef53a166219ac5b5a33489edf6de4586d50cf9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bf4c7dadeab47f7d418cbf8036c0fe112fc65616 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0f1f957a304716959123673b06c2ec257897f0ba can: kvaser_pciefd: Store device channel index
eb59301fa39d821cc7e6983cd962310150c242d0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
882f20b6079164a251fbebc13e94eb8cb53d1ffb netfilter: xt_nfacct: don't assume acct name is null-terminated
d8e1e70a8512b2a79159f7ca53184052f0c87773 selftests: rtnetlink.sh: remove esp4_offload after test
d470ede4ee9500e138c529cbaac1525d93a97ec8 vrf: Drop existing dst reference in vrf_ip6_input_dst
963a255cbef1565ee25636f3d1887af6bba8bc75 PCI: rockchip-host: Fix "Unexpected Completion" log message
8609a3df4d55754216d1f625698b58f2129ad02a crypto: marvell/cesa - Fix engine load inaccuracy
fb7c835e4192d68e4380f4d778ac6555be75c850 mtd: fix possible integer overflow in erase_xfer()
ba2a5714eb30e253e2ead525b25035c9a85372a1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bfa2505543f5e63da23c2a90ddfd9d14fa2ad2e9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c6b7b0799b2c22cec05e6f0c5284524e9ccfad94 pinctrl: sunxi: Fix memory leak on krealloc failure
0ce37cd5de5987402c8f0420da6757978c08eda6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2953a57ef60969f020b5e81bb3aabc4defa17527 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
43ad15e245804735b1dcecdd9bc0ded74844dc32 perf tests bp_account: Fix leaked file descriptor
651ccdcc1fc3dcdadbc3a97e2488d75f09f10883 clk: sunxi-ng: v3s: Fix de clock definition
8a261eef5f299446f59d9fbad2f505eda1cc6f16 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a9518dfea2f76c9bed222a8eb2b79c9f1f48a452 scsi: mvsas: Fix dma_unmap_sg() nents value
21f7af6255be689b066f51abec84b78b4322e621 scsi: isci: Fix dma_unmap_sg() nents value
4340e633be343ab6f612ddaed848bd8c5788a1e9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
873927ce73a00eafaeedd35e0d56fa0c85a052d2 hwrng: mtk - handle devm_pm_runtime_enable errors
9498b6a14e66d827c872e8ed64f80c5026b0a3fb crypto: img-hash - Fix dma_unmap_sg() nents value
629c2bc512885b41293b3864b472ade9bbae0364 soundwire: stream: restore params when prepare ports fail
c3dd5ef9f995a91b3e22b05806b4a0615b072f6e fs/orangefs: Allow 2 more characters in do_c_string()
c1410e5ee9609485028a2d41aed8364d8c69947f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b0fb9a32b68509f7e8365d97b243901cd20860ad dmaengine: nbpfaxi: Add missing check after DMA map
fec6989965236980463f5278b9bd93f8c0078535 sh: Do not use hyphen in exported variable name
f6b7dbaade9dc6144031111cd468c4d25d50e476 crypto: qat - fix seq_file position update in adf_ring_next()
c5a35140d432557e7ad176eb9369831e1be0850a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3bd3ba122ef105d1cc3671c30ca91fd8b8fa384f jfs: fix metapage reference count leak in dbAllocCtl
240512727f7746bbdfeff8a805f9f48120952790 mtd: rawnand: atmel: Fix dma_mapping_error() address
4c6d587b19e85fdaad4809aac99e2f17cffb87b3 mtd: rawnand: atmel: set pmecc data setup time
b3a5b9d4bd533c56c0cf99ebfea9d548359f52ca vhost-scsi: Fix log flooding with target does not exist errors
966184fc6b85644751fb32a2ec51bf42ed8687cd bpf: Check flow_dissector ctx accesses are aligned
bfd238c8912ccd5fa46959217629af50fe939281 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
af9b1895f8919769cb05ead0cfdc896fd8719535 apparmor: Fix unaligned memory accesses in KUnit test
3a76a51782be16de80f82b3d894bb5872af80be5 module: Restore the moduleparam prefix length check
7cca1db34489e18216d036a91b6adc5b04463eb9 rtc: ds1307: fix incorrect maximum clock rate handling
1b6b2b27a296ee57caffaf081a02ae6319a53737 rtc: hym8563: fix incorrect maximum clock rate handling
849d709bdf032c422c4167fe89649e3cc8d4e77c rtc: pcf85063: fix incorrect maximum clock rate handling
f555d0895bc23b289654e3eb8354b4c473aa9422 rtc: pcf8563: fix incorrect maximum clock rate handling
3fb9da8d28a017da8100e5480fe0a2b13d32a698 rtc: rv3028: fix incorrect maximum clock rate handling
b726b3b91f656800b18b77026c16d12f40958484 f2fs: doc: fix wrong quota mount option description
d0b92b461abc841e467c6af509de4a3ff09d62b0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a477dd42c9ba8de1254a6881582cbea37f9d9fdd f2fs: fix to avoid panic in f2fs_evict_inode
f4a3648618042712adfb9967d0c80cbf9970da9a f2fs: fix to avoid out-of-boundary access in devs.path
b13c713b38a0073fd4e8ca24594fa94849283860 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a239da6bd435c55ff38395d328e416be4ea08ef1 kconfig: qconf: fix ConfigList::updateListAllforAll()
8b12bacecde5c26c002da2809af668364c85b26d PCI: pnv_php: Clean up allocated IRQs on unplug
5b85610e3aeb44510adb1ac073b1fd05c6a10e14 PCI: pnv_php: Work around switches with broken presence detection
9e497eeb4e7811e4d635e4e37eb094ccfd79184a powerpc/eeh: Export eeh_unfreeze_pe()
6a9892fc2fa30221150450dc26081eb761ba2d66 powerpc/eeh: Rely on dev->link_active_reporting
5c797f395cd08861d5082941810d41f34436ee42 powerpc/eeh: Make EEH driver device hotplug safe
736bce3fb296f77aefb079ddcfd4087b89a2dd2d PCI: pnv_php: Fix surprise plug detection and recovery
7b38a7ea68e0bd71d9b2e5d06fc383a89eb3250c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
92400685a1946abda8d0552098ce92493f6f1a45 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ef8a31e43d3c17a8dc7627da76f94adc0df20df7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
894b891055a8857404239b167f758f1e3d59e0ce NFSv4.2: another fix for listxattr
0baf696021870e0cefce273ad90513329d0f13b7 mm: extract might_alloc() debug check
4892823c44dfd30f0b9bbf5125061cc03cc5d4c3 XArray: Add calls to might_alloc()
27853a811a312d0f2864b99d2a8195aa15143c4a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
472e01dd55459075bb06ebb4c39da8e500a9ad22 netpoll: prevent hanging NAPI when netcons gets enabled
8566409c0c575e8e8b381f9f3de1d455a629dea6 phy: mscc: Fix parsing of unicast frames
94974fc68f09fc095cb6f41a8651bb5d7299c7b6 pptp: ensure minimal skb length in pptp_xmit()
708f52cda509f01890c19922eda290add0b20044 ipv6: reject malicious packets in ipv6_gso_segment()
c902c59b9ff24450b3847449935503f552b00bc8 net: drop UFO packets in udp_rcv_segment()
98cad93d2ae80a9571d40b17ccc3540b05b0ea2a benet: fix BUG when creating VFs
0ed5f157d2172a2db084c3050034a4fb0f82e56b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
23944995ccb712649a3e47f5eaa601e3060e0644 smb: client: let recv_done() cleanup before notifying the callers.
ec9c5a021e8ce23eb4fe49619a424a66e2920989 pptp: fix pptp_xmit() error path
70e356fa95e24655b0316c5225b411aa3631db07 perf/core: Don't leak AUX buffer refcount on allocation failure
53bca107dcecf17e5e2a2b4e4f36da53862707f9 perf/core: Exit early on perf_mmap() fail
929b13c3d8ce6e661c7a74cfe5184d82a54c0615 perf/core: Prevent VMA split of buffer mappings
ac4b60ba47c502e0a179bc801088020ac41e5305 net/packet: fix a race in packet_set_ring() and packet_notifier()
0f0a9ca3bb99063d2401852bf3b35bf43fe97ae1 vsock: Do not allow binding to VMADDR_PORT_ANY
6ef7b8004acf7ee243eae81b2296f467fcc94751 USB: serial: option: add Foxconn T99W709
6ca22f1eb8ccbdfa8c9ed2d4c8ae775fb982b4af MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4e55fb9b94a658cd6d8649ac37af1658c94ba2e0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a92a64bbc49830466e48b93b7b8ae6399ac2e628 usb: gadget : fix use-after-free in composite_dev_cleanup()
ff20cb13524d51af3a5864c4ebdbbbb90f70cfec io_uring: don't use int for ABI
6b0907aff1a0b8da64f4c970ca289f55166a1d7c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
26e05767b15a3a5da7792b987df7631950288393 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f07ed69fd58aff9cc37e286dc26beb39e73dc7a4 netlink: avoid infinite retry looping in netlink_unicast()
6400c7a2622e181aba74f4684e03baa8d41da1cc net: gianfar: fix device leak when querying time stamp info
5a80cb0dd152fdac6b07cd97899f8e39359d73c1 net: dpaa: fix device leak when querying time stamp info
8c7c8cc28763c80f0085d3a3a363c7191629ce78 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d796691ba518de846bfe97f199a956d527d4d318 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f43524722c97387b6d3e028351f88a7c368bd2e4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2058d618c38e4d61ab4c316ff9f4e70e7f142511 fs: Prevent file descriptor table allocations exceeding INT_MAX
f9487682334de570106324b9c48f06eb84316977 Documentation: ACPI: Fix parent device references
73d6a220cb1faa50a88add3ea201faa45d96d989 ACPI: processor: perflib: Fix initial _PPC limit application
85860ac62af460403eadd2e08b3b4555a5213622 ACPI: processor: perflib: Move problematic pr->performance check
42935152100afcaef57c89f809cfcf9bc03c574b udp: also consider secpath when evaluating ipsec use for checksumming
b673fb12de8b6da64c584e40c3fadf30ac465780 netfilter: ctnetlink: fix refcount leak on table dump
8adc4b569eca6691280882d14c2317042f25ba58 sctp: linearize cloned gso packets in sctp_rcv
a4ed4a2a982d54bb22f4faa16062de9e5a0ae836 intel_idle: Allow loading ACPI tables for any family
b354f5d68abeea9784c123a3139817934f206596 cpuidle: governors: menu: Avoid using invalid recent intervals data
f6f2f367102cbf1a0e1500320dfea2b3fa8bc0a3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9cebf0bbab66f4816935ffc0d0ded6c14597f9aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eb8af36e3db9052a46558e2c5203471b533074ec hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e3edd2ceca117c47113645e7685fe1c8fca250c1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8d79273f042dd69f3f2371cd60e08bfd9a6d920 arm64: Handle KCOV __init vs inline mismatches
d17e690ef267c0093a00c63d7c2b2914eeaaf7e1 udf: Verify partition map count
fb9c0ed8c5f0f1aab6aa7a133d15c9a363f2727f drbd: add missing kref_get in handle_write_conflicts
f1bbf20e76639e50d140620345b4553f8250e50e hfs: fix not erasing deleted b-tree node issue
e401bb2fea274dfb48995b7d0fac76fbd4e252b9 better lockdep annotations for simple_recursive_removal()
006b0560628023f627cbd109cf4ff95096f056df ata: libata-sata: Disallow changing LPM state if not supported
f56fe0b7fea06cc8a7b62e1d7f8b90cd11fea28e securityfs: don't pin dentries twice, once is enough...
273c8eae056ef1af62093dbf259668e3db670d8e usb: xhci: print xhci->xhc_state when queue_command failed
391588fbed3aed3a32a9eb3a1df3f16e5b530539 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8f9434fe5b7665ae0fbc425dc82b1d66727eee29 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
297352b0346aab5e503a053d39222d74f6758b3d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
71d2364e172078492fd503621cc94a5fb6506c17 usb: xhci: Avoid showing warnings for dying controller
410aa1ef004c56cfb3cd332b19fafd0537283fb5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8313ed7654e3b50e9474413a94cce4e56bed8ab7 usb: xhci: Avoid showing errors during surprise removal
46d66352626021ce236ba4b062aac5bdeacfdf46 gpio: wcd934x: check the return value of regmap_update_bits()
94447e89c2ea6b4e2fad3279f09d6fa7f72bd99f cpufreq: Exit governor when failed to start old governor
7a5a916aca3b617eb3ca0db98780e54916ffdccb ARM: rockchip: fix kernel hang during smp initialization
cd3e4628dfb90f0f0331c4deeed49ea884c78e44 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
df71bb1ca832fbf6223fc7990e1cc3cc93c77d2c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a74cdc2278e033705950f8898143b1957e849cd7 gpio: tps65912: check the return value of regmap_update_bits()
7ca8e8a071e38b91cc60fb74cccacd507c8decd8 ARM: tegra: Use I/O memcpy to write to IRAM
9c2f5cb3abf3b3c3bda57d23c47ac8590a4a5ce8 selftests: tracing: Use mutex_unlock for testing glob filter
52b57c76017852657061560cdcab2cc45ca38f2c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
af01ba4d3eee6369776d88308a2eee0b5466ed20 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
124f9127a889c120dbb37d9b9802c3286875f69f PM: sleep: console: Fix the black screen issue
8570d02afbef81788564757cd37cf001a9484809 ACPI: processor: fix acpi_object initialization
7de942e45b7766f53407ecef2f092a72e6af22f2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b8e6a42f3b7807f36d569b37b63e35c10841b071 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
64fd7f0db5583aaa4540fed4bec0d59a271deabd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9b771e049c8fe45b525cd17958b76df26074923a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
da4f63822833d5b0ed954c49a644372097cd7c40 x86/bugs: Avoid warning when overriding return thunk
204acba9217acbc38f303ccef94b52beba6345b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0c2dd997bbf1ad75508d4b3d74bf96af0c6e920e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7e9dab84c795f15dd672ce41f88182e06f0f7ea ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
574a3d182d276b083c8914eaed7f32a37b6e4dee usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c3c15aeb638e5a6766aa5ae404ae1d6eb7a18ccf usb: core: usb_submit_urb: downgrade type check
1e2723344b42e1f3c7f430f0e51f4b98564160a4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
561775a3ecd86f49c4e42ba97e9c9512855c219e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ec6966d19506d2cce7bb11b11be0133b6bcf8258 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0ad616fe49cb7a2a511bbc0b68db6a7753571e04 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3294806150c923dbf9fb7c0eda701db898aa7e44 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
bb2d97928a0d2ff6d83856f01d8dd398471d5372 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fa1bbd231612b51706f5e77387242fd2d930c9a7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6d3efa724fb466931caa7907a5bcf680cc7e3580 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d60ee7a2cfacaceec12d1089a9a5f053163de5c2 xen/netfront: Fix TX response spurious interrupts
2cda68c94ed72142e671e0b9efec5a12af4b0c91 ktest.pl: Prevent recursion of default variable options
d1659800674b4c71c63dac40eb68fad2fe886430 wifi: cfg80211: reject HTC bit for management frames
61d077f2d7615b2b1210b9c1fe03579a3ed3194b s390/time: Use monotonic clock in get_cycles()
f8d120fa46af032c748b2798f8fa5fd6cd0a453a be2net: Use correct byte order and format string for TCP seq and ack_seq
fa7f78b6981a5e299cd69c67495495725a4719ae et131x: Add missing check after DMA map
251c767e6fbb92025d07c33b2b339de1bc17ab3c net: ag71xx: Add missing check after DMA map
d26c3f50de734573a431afd2abd389ad1b25cdb2 rcu: Protect ->defer_qs_iw_pending from data race
465b5dec708fcac72b1a818c1a2071803f88a790 wifi: cfg80211: Fix interface type validation
5ecd0a497d3e70eabe36973f671826ebfae37c56 net: ipv4: fix incorrect MTU in broadcast routes
ad0826b5227d4ee1fa9f3f5eab75bf8189328c8c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e47fa4d26532652dca79040f937dc9858360c7db wifi: iwlwifi: mvm: fix scan request validation
0daffc52aa66e3ef5865bc2cef286896645a25df s390/stp: Remove udelay from stp_sync_clock()
87abd68d3935965c219463336fa5e75b588ce29f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
87a40244cad4bfe0eb03b915160cce71f4289882 net: fec: allow disable coalescing
15967dfa94d798780ad160eb8d5306717f4c7fb7 drm/amd/display: Separate set_gsl from set_gsl_source_select
fa9d38ac87e1fd6037a8bc70853671dace71a53d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
841e22e064f92189d8a284e4c23718547324ebad wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9eb6cf9da0256377936a56ac7cae1e7cea209e14 drm/amd/display: Fix 'failed to blank crtc!'
c83724b53216504a85013aad72d5fd7cf260b022 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9d65409e2a4d4740281f0a91ae8612c17ec2e9ea netmem: fix skb_frag_address_safe with unreadable skbs
ae04ecef6f0b6570130429d3636952c4ed1af298 wifi: iwlegacy: Check rate_idx range after addition
33d428e54cb7065f3a877e9d5d11034671e8d36c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c5f876a3fffb2f3437ffdfd5338584f8c36b2cc5 gve: Return error for unknown admin queue command
b882ba5f9137a9638b69b5ed08ecba5fd6643466 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
10a7e5e1da3db3569ebd07beb30bb687160ab248 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a2ba77bb46e1b065e2a0fb7ba4ba320b108db5e6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
79612372ea45a88905c86805dbab6b17ffdd7176 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
621b2b05aae00494799db7c63ee431a72a43a47e net: ncsi: Fix buffer overflow in fetching version id
c5d9320e7f459be59a1f3a3d15f75fb7a141fd99 drm/ttm: Should to return the evict error
9b0981d5e473f9eeccd5f9c9ac433296e2093fed uapi: in6: restore visibility of most IPv6 socket options
add10ba7a2a75647161fb704732996faf63b313d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c434af88f63b94090d106d8c5851006ee3c2cf03 vhost: fail early when __vhost_add_used() fails
4bc24ee9b139d800944b4af37c540cf8b00ee7f9 cifs: Fix calling CIFSFindFirst() for root path without msearch
1211d78f9945a4823e7e002915718010514f6003 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
87218ccda31d9f64a6e137ab663a56d6e3d14529 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ea5d6dd65dc68117c3777bd07fea0b7de1b64d44 fs/orangefs: use snprintf() instead of sprintf()
2740dde62b0cbca6d4c1590b37076461c9a1c6fc watchdog: dw_wdt: Fix default timeout
61210886aa14d541e9f098ea453b5f2e4070cb8b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ff771104a1cd1b573982bd22adca602baae73e9c scsi: bfa: Double-free fix
fe2127401854e98c5612874cb99b13a9d30b27ec jfs: truncate good inode pages when hard link is 0
423f1d5e8bb120607edadef2c1cbedb412649baa jfs: Regular file corruption check
9e32a0d88b2c3a504cec47d0c1080e80a9e0c228 jfs: upper bound check of tree index in dbAllocAG
115ea620f4318a9a8649966220ea726eb40c8e43 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f9cfa42d01c62de38d104d2f541e77426969e367 leds: leds-lp50xx: Handle reg to get correct multi_index
3a30e9ab1f2a75e48aa735f9929cd1a759900618 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bfc68949539c3ce77d2df7dca9421da968691111 RDMA/core: reduce stack using in nldev_stat_get_doit()
60e99563bc4107fa15437e9d995c626fee0d8647 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
63c495f45465da51add0166f357e160bf4f3f3c8 scsi: mpt3sas: Correctly handle ATA device errors
5cf1614ef5185a5a582a527865c8c36cdf22e221 pinctrl: stm32: Manage irq affinity settings
8be19d7d3c8c2eb04913cb9abf54dbd2971b57ba media: tc358743: Check I2C succeeded during probe
abb6825be892946254b9dbe4677ac9300fcd594e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0a93e435bf8c89a09e3ef7ed0c01a900fcd31920 media: tc358743: Increase FIFO trigger level to 374
ac455c126130cda3f521f8ebfa403079a31ad7e0 media: usb: hdpvr: disable zero-length read messages
3d8975a4105cd2e441760a2ba738ceb41b7fbc52 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e50263f3ea3ea78a7f151a648e87ad82d4b82294 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0fc2a6eaaea46100856bed6acbe285803ee2398c media: uvcvideo: Fix bandwidth issue for Alcor camera
43a44a81e3369e0b523d98a5c38b13628158bd6f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9052b31828a8982401f0d5cfb310fb7546fdd308 i3c: add missing include to internal header
412ffa1bd82b00599b76462b84bb9238ac52ec6c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
352bf58be5067188a7e39764da4745856009248f i3c: don't fail if GETHDRCAP is unsupported
ab283d22aca647e8fc501cca24641b0bafe4e3e0 dm-mpath: don't print the "loaded" message if registering fails
03c09bae6d6b883e07782caf1225d562a212659d i2c: Force DLL0945 touchpad i2c freq to 100khz
0c582f73a13c7ee9a57111bce295cfeae2b8e963 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0f7e7748cb2be87415799592eaea925cd3449a3f kconfig: nconf: Ensure null termination where strncpy is used
df807ec282df136c1a8a5916342ae17bd4e510c8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5e544d68c920cf047230f16451626031f9fd5836 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7711ef8c63019d98c5119cecd81d6dbb11707c06 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
445b8cfbc5dc9055867f9c617b0e1b4f4515109e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e516cfc611d4ddbf9d47173da75aa704b9e26a2e kconfig: gconf: fix potential memory leak in renderer_edited()
b56020cccba2f8a393809acda45cd67067b010fb kconfig: lxdialog: fix 'space' to (de)select options
e991f06c4c548cfed6fc75c3574383156df6afb6 ipmi: Fix strcpy source and destination the same
aa07d17625f665271528c79a16d43666eb6a3309 net: phy: smsc: add proper reset flags for LAN8710A
22ffbb20d731c37de9dd95c093788b57f3b93de7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
08fc7c8363ce3931d079a1009b7ae7518b7e42b0 pNFS: Fix stripe mapping in block/scsi layout
fcd4306b3d4b1de17fb17f15bfa7f6d0ae379c3f pNFS: Fix disk addr range check in block/scsi layout
06a3cdb509b170bb35b9a55051d499649ab8cc84 pNFS: Handle RPC size limit for layoutcommits
496d043d8caf6b8765f86ff1b8bbd7af57960180 pNFS: Fix uninited ptr deref in block/scsi layout
72a79aece343a436ea4724f4111a36410489908e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f033b1d2fdaabcb7c8c5f148ec12463a3aafeb43 scsi: lpfc: Remove redundant assignment to avoid memory leak
b6ca786ef2b3077d7283e18d2fae32fc301c467a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f10e4d073e534a35b633b803e666f7deab9ca597 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
17d4e233e42f8a32399f3d1c61390bcb55aeedae drm/amdgpu: fix incorrect vm flags to map bo
05d83cf1e45ccb76e6dac87f0f4933ec1ea881ff usb: core: config: Prevent OOB read in SS endpoint companion parsing
de7ed5f4e2902174fa68ed7b35b82183f02e4b1a misc: rtsx: usb: Ensure mmc child device is active when card is present
d9a54eb60d3769d2715b3209435ce4759773f83c usb: typec: ucsi: Update power_supply on power role change
c31b0b46d4d35ceab787fb2d5068d391bfe4af79 comedi: fix race between polling and detaching
ffb4ef1970170419b1dc50dec5b2c29dad8a875e thunderbolt: Fix copy+paste error in match_service_id()
dea297e151f09fa061a7548fef4891b61346cc3d btrfs: fix log tree replay failure due to file with 0 links and extents
34533e0335b547339aa0626a5bf6130f7441c247 parisc: Makefile: fix a typo in palo.conf
44dbb3c1218fd8dcae5804f5f26af40d3991e734 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d31b8cf5178d343f2a73eafafe3c007d1b92b080 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2944ac1a76647a2b818ad4bc17c8e8a22b89538f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
586491fc74fca9902a2a71fa7425c32117d7423e media: uvcvideo: Do not mark valid metadata as invalid
98c5ed1619a6383cd8c42d24564726a5643d7808 serial: 8250: fix panic due to PSLVERR
ead10457af3e77c1d09e8e0e3a1745430b31704b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e2d450eed7eca121ae5a8e5e0ab4010cc40b1de5 m68k: Fix lost column on framebuffer debug console
b7a225b387cd0e5cd490261a3f92ef370368c468 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b360f70ea2eec36dcfde65d4acfd7ed6a548963a usb: gadget: udc: renesas_usb3: fix device leak at unbind
ab4e152030e7f416dedb9ae75b5698d8cb4b6028 usb: dwc3: meson-g12a: fix device leaks at unbind
e2aaa7f21517af0e11af92f48709f79c4d9b7242 bus: mhi: host: Fix endianness of BHI vector table
61173ac7d145919c17d815ee61e93a60090f66bf vt: keyboard: Don't process Unicode characters in K_OFF mode
3a6457300b7e8e6cca149cd31c3046999b71f068 vt: defkeymap: Map keycodes above 127 to K_HOLE
ffc50ff6206a27d8a631e2b90b9358243494fe2d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5c6d2ba0ed1332da7000954c56b55819a563029c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
81d0146cb99dc5dcd5c9c3769a31e05ee5a55737 ext4: check fast symlink for ea_inode correctly
53f1edb49782f2501034743255d62b3dfb8070f6 ext4: fix fsmap end of range reporting with bigalloc
189d0730fa37e1f92dab9d9a6269e61e4dc75e77 ext4: fix reserved gdt blocks handling in fsmap
55500eb30a9bc6cec054d793662937c440f55adb ata: libata-scsi: Fix ata_to_sense_error() status handling
4f51016a7e509583813bb740999529c80eb76612 zynq_fpga: use sgtable-based scatterlist wrappers
ec4383bae3ccc4f21f263e1f3959fa1af5c2e7a8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
41162cfa8ceff3bdef6ab8ea9a174d95a9797196 wifi: ath11k: fix source ring-buffer corruption
a2cca0e193eb72810f5f91079b14061d1410bb13 pwm: imx-tpm: Reset counter if CMOD is 0
0b8bc55f02b61ebfc704c411c41f1ed0dbaf7cca hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e139c48c6ca8d86a4580e5a11939f5049d0b006e mtd: rawnand: fsmc: Add missing check after DMA map
30f68fddb4aa2d2384051cb03282c27df013aab1 PCI: endpoint: Fix configfs group list head handling
ac08b1720add69e444f40012375ff74b0a884dc6 PCI: endpoint: Fix configfs group removal on driver teardown
a0c335784c292f14c17939e0d57fc363b4a263f7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f4f837b79a4c09638f24d830101335faf5d2b0a9 soc/tegra: pmc: Ensure power-domains are in a known state
b0c5b3744ba94deda5da99cb96a1fb49f12712b7 media: gspca: Add bounds checking to firmware parser
a36ca0ede30ca9e92b585df9dd1eb06b3753fbe8 media: hi556: correct the test pattern configuration
cd772f5f055210729f934c4c336b18652aabd217 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fa71c76d37a4a9f209575ae36c250641702ed9b9 media: usbtv: Lock resolution while streaming
05d37e965ac4fd1818028b8d70a64e4e11b92908 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5c7d6fd54e3293c1de35ae19fe8efdfc6ae7595b media: ov2659: Fix memory leaks in ov2659_probe()
032be9fabae51b395d4fa5f8b658fdee5fd1a767 media: venus: Add a check for packet size after reading from shared memory
5bdc943610eaf71d3ee5941228e185936be1fae2 drm/amd: Restore cached power limit during resume
1b001e327372abe78d58606effc06649931c4c30 net, hsr: reject HSR frame if skb can't hold tag
d8ee43d1364d49dc12b8337c401b9c14cb898d4f sch_htb: make htb_qlen_notify() idempotent
ed6fe47d52ad84fa0f6ccd3aa26bff66daba85ae sch_drr: make drr_qlen_notify() idempotent
c22c4b14bba784c925d0ecad26e28cc7a4acab58 sch_hfsc: make hfsc_qlen_notify() idempotent
0afe78b91e56b69a6512699185d91d2e38558668 sch_qfq: make qfq_qlen_notify() idempotent
33c064c4af3321651cd4b3c0859cd2a0675ad28b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2c1103a98e8d31c60bfc52302cc3964e367afb4 sch_htb: make htb_deactivate() idempotent
8ccee1897c148a9458e3a16df219e9267028b1cc memstick: Fix deadlock by moving removing flag earlier
8c296286b31eec7abf62476d2bfb35ce2679c630 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2e232bbb1cd30eb1a52211eab3c3e27edeb29beb squashfs: fix memory leak in squashfs_fill_super
6f3dceabaea73c5a7f9b44a4a985035cd348a81c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
cd1d6e6ba3a0cbaa22964588244185af7ab1a8e2 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3c9fb92b60bc3f072a1f1d8b432b78975689b8d5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6e80347831d3b0db020d88a93ee958f5edc3855f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
939a144fe78bf1bdafa78a783933246646dd2978 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07df9f279566-1713485bdae9.txt

44039e75042eed2652a4adcc7449e2fad34c5569 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
33334585f0d5c0c7eb5ec547cda67a58c5f4990b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
040e450166e99d0b3be9bf28de9f4f28965408fe USB: serial: option: add Foxconn T99W640
488d87ff2496c4528795863a581a5dbe3ffb26e1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
03c5b8a93a3d5e45670c40a56584f8534bbe4723 usb: gadget: configfs: Fix OOB read on empty string write
137930b1d3b4e353fbfa2fca764ea96b646f09f7 i2c: stm32: fix the device used for the DMA map
db71929f0ff25661beac6abc3c7498f78f28131b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
99dfa680adc16d7c60cf0d1c2bc8fb109300d105 Input: xpad - set correct controller type for Acer NGR200
eb990799bdfc371146bde346e80dc1df3ad6dc34 pch_uart: Fix dma_sync_sg_for_device() nents value
1c069ab2e6be8bbaf5c1e851f84a22c9adf356f3 HID: core: ensure the allocated report buffer can contain the reserved report ID
a8421e092fbfa5f9babd53c06a59c661d8b2b2be HID: core: ensure __hid_request reserves the report ID as the first byte
611651a544d80d67d21f380f8e8e5a46cf919fce HID: core: do not bypass hid_hw_raw_request
4a6156e19d58be41fe12fca97cb84952c9811909 tracing: Add down_write(trace_event_sem) when adding trace event
b17a455a94d8810c769af3fc3409058cc59e7bf1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
94f8deaeb08bfaae34a4c87b532947cb25d1c6b4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
63fdf29ec2dec558eced62a52a596a82c1554e94 af_packet: fix soft lockup issue caused by tpacket_snd()
18629d6e575a94cb07d996a856eb6b37c546732d dmaengine: nbpfaxi: Fix memory corruption in probe()
a66b199d0e2bf5d1dff4b7c3be0dc22c564341dc isofs: Verify inode mode when loading from disk
89acfd9e85614d3a5defc4693656bbe852b78cd0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
500e0e612afe555ea7c2df136c939231ba680cec mmc: bcm2835: Fix dma_unmap_sg() nents value
8d3019f881e361f3d01532ef9f07c2b2fcdb7d5d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
074f572065d0ec1884ca417463e80a9f43696528 mmc: sdhci_am654: Workaround for Errata i2312
a027b2629fda6cadf9be14d43adea1f2634b80ea pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cb951ce552efeb5807d3e1ae8be9ca4f6a8d3c8e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b0899b018d8fdddeb2f5e3645ef491ab32d83eb2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ce649e9b0ff89b40319eb08afc7184fbd20fdc81 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e673acfdb201bd5fd0b1570fbaaa3e3003c4bca4 iio: adc: max1363: Reorder mode_list[] entries
083c9f697afda28f1ffafb012ddc65de72dfb201 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4574c17894acc25a491b8958e6c1393b85d2bd48 comedi: pcl812: Fix bit shift out of bounds
5251f37c10a9eb97070dde50855bf24f0987faa4 comedi: aio_iiro_16: Fix bit shift out of bounds
c6444608309b5e1a16d45f6754e763bc515677a3 comedi: das16m1: Fix bit shift out of bounds
4a70e7f1e9e8589ccba43477190be678dc20c53a comedi: das6402: Fix bit shift out of bounds
2c74322032a4da54ac54767215779c6948a3a4f4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
21cb1098a66b09074a0c936f82d9bf2812dade08 comedi: Fix some signed shift left operations
f27179d6427d49d775ed471eff5a9bba7e124d46 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
45d6909302f81325ce1d953340e1dabab6495c02 comedi: Fix initialization of data for instructions that write to subdevice
e56c9c214033e253853f68fc9ce3f45fe5c7d736 bpf: Reject %p% format string in bprintf-like helpers
a3d5adab0dcb2c5b0eb2ca6c1ed1c76ed7cf1cce net: emaclite: Fix missing pointer increment in aligned_read()
c8bcb4cdd9a73e8482eec0d8a8af5df74e9f7568 net/sched: sch_qfq: Fix race condition on qfq_aggregate
44321109ca78d56eeb4439020e02e38bd8c49015 rpl: Fix use-after-free in rpl_do_srh_inline().
92eb2294672e894683267c3c0aedf47db3a7045c pinctrl: mediatek: moore: check if pin_desc is valid before use
c1e2e1000be079cf69ab380c4662edf035f79b90 smb: client: fix use-after-free in cifs_oplock_break
6688b30a5af34fe0ac6696357e024aa74e378904 nvme: fix misaccounting of nvme-mpath inflight I/O
b0c232d73c9407dcf9151b8238096e5de7461788 selftests: udpgro: report error when receive failed
fbc4fc150ee9cc64b48d706e7bc7e883708fe91f selftests: net: increase inter-packet timeout in udpgro.sh
7814598ed47bd04b7a9d4cc904ca27e82283282c hwmon: (corsair-cpro) Validate the size of the received input buffer
8a135cab589aecb6fb13d3e20a6a2f3d3f14f5e8 usb: net: sierra: check for no status endpoint
59b389aa14bf2a4d14a078a06341fcc47334137c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3766bb2f3e71550d15d82714f6fa451f7e415524 Bluetooth: SMP: If an unallowed command is received consider it a failure
44810fd5f1830f8fb1ef0374a13f5eb325dcede6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a30f409e9e89f6989618a04dc46d512ee5317132 lib: bitmap: Introduce node-aware alloc API
92c351c085f0f456ab058e81f92ac9a3e7f3cf55 net/mlx5e: Add support to klm_umr_wqe
57ccc9c1b037f52b522a7a2aea1b12cf5a538c99 net/mlx5: Correctly set gso_size when LRO is used
7feea1fe28ddd17805a2f76957907a8f8b1be718 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
20c2ad43f73b5f635a6f212b5d76947cc8746cb8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0eec61b59505ad64d31c906eb67b585eb902e66a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b2f29286a12db6846f0a064ce1a86cbd5e1c498e net: bridge: Do not offload IGMP/MLD messages
df7bf372f0cd09a264f0a02b756fb0ce540f4ca7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d4da1d8088824711bcfd5f583b27be41d6decd0c sched: Change nr_uninterruptible type to unsigned long
89b0dca4dd5bf18474bf23863f2eaf0e8b0217c8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7452be3683daca68178afc786a85059dfff249a5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6bd78e05e588abd56dc85340f11b7b1f24315abf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b81e4a7ce0b48dd98876ab1655331fb6aee0fbd1 usb: hub: Fix flushing of delayed work used for post resume purposes
369a5eaa1411b7808cf3716ab503ffe67b593815 usb: musb: Add and use inline functions musb_{get,set}_state
4a8b6ebe61bb27ae6ab1133089b605ee2276c46f usb: musb: fix gadget state on disconnect
c87338ee2776f8dcea2909661f86146712d32b7d usb: dwc3: qcom: Don't leave BCR asserted
00dfde690d30f1217f566cbeb72fc081d0f63263 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4b3a644b7e39d84652e0036a3bf2ce790afdd24b mm/vmalloc: leave lazy MMU mode on PTE mapping error
b5e63a8853fa9e70adc63716ac89680a8558f7be powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1150486daf0b081f55390da294d1c7b43afff649 platform/x86: think-lmi: Fix kobject cleanup
01a85a2c4da970a6561afbed62c139f8d675df3a bpf, sockmap: Fix panic when calling skb_linearize
cbb8d019428f5f9cb1a6fbb1e08258c3440e07ab x86: Fix get_wchan() to support the ORC unwinder
918fb5a0c5981b9175484be72427998e355a1375 sched: Add wrapper for get_wchan() to keep task blocked
6955d72008c4097b86cfbf542a4e6fbb2d1df918 x86: Fix __get_wchan() for !STACKTRACE
8d002cf16a28796044709e47f9a1a28e32ec0b6b x86: Pin task-stack in __get_wchan()
c5bdf60cc44ccd5ea3cac6e369d14bf300eef7f2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d8c0555a91a592f096956c23e948a73ca9dbbb70 regulator: core: fix NULL dereference on unbind due to stale coupling data
09093d4a88a9137a6cc0ee0aea3fa83f70a0ecda RDMA/core: Rate limit GID cache warning messages
3468112fdf5623411c4f19f3b11bf9b45c5874f5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3ce5e66eeb072a4c477e7896498e555abe96a331 regmap: fix potential memory leak of regmap_bus
56d94f4f5aa713f1f2d8a3d6bea7e85435954f9a i40e: Add rx_missed_errors for buffer exhaustion
adc55333f73c993108538b8d5b55061ee03c0a75 i40e: report VF tx_dropped with tx_errors instead of tx_discards
629dcf9c81e62018c6fa28334831b2fec0918c22 net: appletalk: Fix use-after-free in AARP proxy probe
746b1ffd96e5dd9c9283f3ebf17286dd99f7cf5e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
34b87cae33f39de30d7d3fbd37e79e7950c715b2 net: hns3: fix concurrent setting vlan filter issue
818fab5a46762c9a0137ac81babf7fbde3b28395 net: hns3: disable interrupt when ptp init failed
1ab568d7cd946423e3bc5715e859f13138745c50 net: hns3: fixed vf get max channels bug
23cd3430117e6f79603810a43f0a4e4e1dbfb586 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2781748367fffd897a9d2910e95b952c02953c99 i2c: qup: jump out of the loop in case of timeout
757d83e48de477f15948eb3fe47edc83c8e67931 i2c: virtio: Avoid hang by using interruptible completion wait
05039f99378979fc63e90921adef8e49d394f29a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
898a9cf7ce85aed51796934c4aeffcf81546c4d4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c007b1a09b16a2128d156618db53a10d4ffc7f67 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
71ab8e3309303ea3ab75050dc02fa7fe7480733a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ac52ae9ab9113ecdfa2deda851ab1355deda3c21 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
24a5fc3182b2ed4919947e3d62be3752fdd4a498 e1000e: ignore uninitialized checksum word on tgp
d0dd3d2404533dbe37a1f30ff45b439c8643751a gve: Fix stuck TX queue for DQ queue format
4bf4e6097cd92f9bb38f7a28a14755586ae6e3ee nilfs2: reject invalid file types when reading inodes
c505aa6a2041c5276120b46c48a238b8d03e73c8 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ea835646f9467ae807238be08b6c0db9fc1c2a2c usb: typec: tcpm: allow to use sink in accessory mode
3b7917c0d08759475616c1bf6a07e425f4c57fd2 usb: typec: tcpm: allow switching to mode accessory to mux properly
6955bead8b6ba84983693ccdd78d6ebc3f02f772 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2e96a3faaa70bb9946beb0562e1c5b168354e029 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
24c4d8cffacc22c6b0c7effaf444e9787127f68f jfs: reject on-disk inodes of an unsupported type
ea310808dfb651c014c7660fb69938ab85ca6d34 comedi: comedi_test: Fix possible deletion of uninitialized timers
37bf3e4466f8b0c87cb4c6b930954daf027b110b ALSA: hda: Add missing NVIDIA HDA codec IDs
b9924d73dd64b02cd7ae4ebd6d545112658afcea usb: chipidea: add USB PHY event
462a1ecfc81c7795e9ac4917b38a9cbfd890cdd0 usb: phy: mxs: disconnect line when USB charger is attached
3ae21e57d27da1299e3a3de14ef215dfe930d2a9 ethernet: intel: fix building with large NR_CPUS
23eb6f6b7a7b46318d8968710d2651b97e010a00 ASoC: Intel: fix SND_SOC_SOF dependencies
d06fcd2c39d21e4ab2af520463b447aa12f5d755 fs_context: fix parameter name in infofc() macro
6ba2aa2b2ac2c91936e3f845e9e8c45fd0777e2a hfsplus: remove mutex_lock check in hfsplus_free_extents
55239cba2f7c07d108499e6028fa8005ab925753 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8a68f44512c874869a8862fccb33aad08911e2f4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
64ee347ba6aeda60508a213683d81eb6979b83b9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
049b75e7e56b76b1e00189f21b49c384d2099ce9 selftests: Fix errno checking in syscall_user_dispatch test
75deb2ee69b5623f202e85afd746e5179aca48d9 ARM: dts: vfxxx: Correctly use two tuples for timer address
c0f4052607ac13fc13f8a85527e263f33bbdd643 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2a1ca36d49b57cfd5d4be82060a326c09eb2b129 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cf2267fdfd2c2371e28926349102ef070017dbd1 vmci: Prevent the dispatching of uninitialized payloads
9c5a355c4acad1ca8f26c6da80eb375824a3f0bd pps: fix poll support
e785893b34ec5b28a3b5470b72d3252869b32581 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d37c5a190558b2f7bf946a77e332094f8b765b3f usb: early: xhci-dbc: Fix early_ioremap leak
06e817d04b58a92b956e368f9442a6cd4a4d073b arm: dts: ti: omap: Fixup pinheader typo
22dd6085de402baf4305d1f007c10fd835a9cbe2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
664fd7fcdcb0bfba25ae2067330c290fd4996c47 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1459367f4f4b531883d5f0ee509c6412a5071c7d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5f10328600f2f18c7f4aea6748cb434132900ab9 PM / devfreq: Check governor before using governor->name
4058659d82102b7ba0ebcf4e25c423cc69d7bdb0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
43ab7d3577e531933728209a90ba559470490b4f cpufreq: Initialize cpufreq-based frequency-invariance later
ec367e8c7e49ac444101bc9d773bea07e7ac3de6 cpufreq: Init policy->rwsem before it may be possibly used
4c8516acfe803cf345c0845c4c14780359130425 samples: mei: Fix building on musl libc
81ec4f8a10ab375a99b0abd494541ebd0908ab5b staging: nvec: Fix incorrect null termination of battery manufacturer
34e6926f8518c92391270a0725751c2471577f3e selftests/tracing: Fix false failure of subsystem event test
28e273a06914757320414322a4ed1d9362e53264 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
90b6b03f0aa4e3399309bee528c68b50c8e0c58b bpf, sockmap: Fix psock incorrectly pointing to sk
26e094db68b4843ee87424d1b48ec55d8f2c2b90 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c38040599a663cc9dceac38d2d5c5c8e5b5b64c0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7766f457ea7dcf5be7ba02fd37d41f8d8b1b4e74 caif: reduce stack size, again
b1416539b5e7805f586f1f996c333212e44b35c4 wifi: rtl818x: Kill URBs before clearing tx status queue
18df9b42f5ea546f265d34c8b04c200c8e3fc54e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
475da5e47d2b131883ea29be9c64d7c934e40538 iwlwifi: Add missing check for alloc_ordered_workqueue
3c3fd5a376bb10aec525e3d774aa2c72afac2596 wifi: ath11k: clear initialized flag for deinit-ed srng lists
dd44cf1329b8b688db8f30db5f797710b5f11229 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dffaebc452a60659c33d6cdab03886dfd96978f7 net/mlx5: Check device memory pointer before usage
5b308f5d761a35ff3d3d8959d81ee1f6ba38ba18 m68k: Don't unregister boot console needlessly
06bcfcbf03aebc73ed2c4f9eb6141ee0896798db drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e80926da6600c38b2b368529b3566ac4bfe62dbb netfilter: nf_tables: adjust lockdep assertions handling
3b2131c9d2752152d8abe1a948c19180c458b02d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2ffd9655cdc1008b8785318c5b4f5387ab551ebe um: rtc: Avoid shadowing err in uml_rtc_start()
ba5504644865dd21160924ccf256df437a1a2297 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6b2f14483b1ba3ea635fa586d066ec23d0ab806b net_sched: act_ctinfo: use atomic64_t for three counters
ce92baa1f399052aa781bf22c79f41939c6941c7 xen/gntdev: remove struct gntdev_copy_batch from stack
f95cdc99120e709fbc86593cce203547e487d126 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
61db7d700793efbe34bfbd6c51c397cf7eff4583 mwl8k: Add missing check after DMA map
b83d410ee6c5f8806ce762ac17af8abb38a03df7 wifi: mac80211: Don't call fq_flow_idx() for management frames
cbf91831f94a4b307e39c2e65fa1f925518b30d6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
df2b5c28ca17a6f81a673ce9ad4f4c5b3f49a885 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
41617af909fae9561f428bb0bc39b144794bf00f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4b6d8b671b37daa82c0c1c3b24386c6769edb865 can: kvaser_pciefd: Store device channel index
cec011492e01407ea378704cdbda0b9020f96f38 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b1cda08a6eea01ace58fdca2c8ae24d9821fefc4 netfilter: xt_nfacct: don't assume acct name is null-terminated
331bfe317e6fca9261fded644c02184e58a3bc4d selftests: rtnetlink.sh: remove esp4_offload after test
39d6cf7f64de7bc85995621cd7dd392517c3a684 vrf: Drop existing dst reference in vrf_ip6_input_dst
5e57a782f1026c5757cb8eb42ba2944ebc40f069 PCI: rockchip-host: Fix "Unexpected Completion" log message
1a90c2466b0b364e989cec5353635e5643b4e7d8 crypto: marvell/cesa - Fix engine load inaccuracy
5521c1ba7eb0e5b9b0d631101a636c6e44c03846 mtd: fix possible integer overflow in erase_xfer()
60fec92797b5a2473e815a8a344226609219e1a3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
38b59c959886b34f4c5d6e9feb964633646f1bd1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
dab042551c34df8a2630dc82ce03962da1cfd90d clk: xilinx: vcu: unregister pll_post only if registered correctly
03d3b08ef07a3bb562354d008a0b534de4c6cd6c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
96ee2eb99af74da07707a2b2ea494172a95aa505 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
28b6f6c08d2bdc2e4f1a94f793e8ac8cee9ee0f1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0c3052baef51ef697f36036e1f815a7b20608028 pinctrl: sunxi: Fix memory leak on krealloc failure
271a8a5416bff706fa31e7206e9fabd3a232c4ea clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f286652dec4453f404edc8141c234a4138249149 perf sched: Fix memory leaks for evsel->priv in timehist
134bc55c37f477d0ddebb7635fcfa14aa39d3f23 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dad557266ed017f26cad0f19e8f7f2ffa3e9620a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
885c471ab9ad275688105ea71b73bb99434b3766 RDMA/hns: Fix -Wframe-larger-than issue
9f0eee937985a0112f6fe9abd74af52c6b6914be kernel: trace: preemptirq_delay_test: use offstack cpu mask
1b3ea22d01e5c3a1786001aaa892bf5304939e9f perf tests bp_account: Fix leaked file descriptor
951a90d962dcd71dea022e2ba5ba3ce41be55501 clk: sunxi-ng: v3s: Fix de clock definition
ad37d031e85943f5fde055d2a9fdac059898b9d8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
929e7473fe6892d97db6651e043931aac0311fe6 scsi: mvsas: Fix dma_unmap_sg() nents value
3cc62596b9cf7d7fbd84cdc5bccdbae3f025f338 scsi: isci: Fix dma_unmap_sg() nents value
107748008f5cf81190f2a95aee39a8112fcc6c54 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1cd3ed1af163eadd75df204c4fe5ba5fc631dab1 hwrng: mtk - handle devm_pm_runtime_enable errors
cddb372cd1028dc9a996cf6b8aff97be8efa5b96 crypto: keembay - Fix dma_unmap_sg() nents value
150f6587bd3ec51e7d32ede528fc063d17951ec5 crypto: img-hash - Fix dma_unmap_sg() nents value
8b9c6c5857ab53735c854c8107a8717ab6fd1666 soundwire: stream: restore params when prepare ports fail
55bded199df41245b72bf39869abffc1febffa33 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a4faabe5357cdbbb505fc5e6553a04305dd29a41 fs/orangefs: Allow 2 more characters in do_c_string()
8bbb66d7ebc170cc729618eb419ee7e7473f6cdb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c4a952b868b5deae2ccfec3734fb6bca26e7fe94 dmaengine: nbpfaxi: Add missing check after DMA map
9eddde1ef3614d6c0beb443c2f1b98dce5daa2fa sh: Do not use hyphen in exported variable name
94437c1b7c9640c7c52c51a2252f3256ca9b914b crypto: qat - fix seq_file position update in adf_ring_next()
645398a24c4cdb9b746d0d2e0014a12156807c5b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e2adf3e772de3bfb696750c226a56af2e41fcd4c jfs: fix metapage reference count leak in dbAllocCtl
bd0cc9e0993d909b0e5f6aab72acbb36fce9c1a4 mtd: rawnand: atmel: Fix dma_mapping_error() address
1d4796eaea6d8b9f96368311d2637d92a8c0f2bb mtd: rawnand: rockchip: Add missing check after DMA map
b03a737530c82e8c0ca26977a2793045b57b7574 mtd: rawnand: atmel: set pmecc data setup time
2c9bc3c9f5e1d8f1973bb5b16ad37337c6c70596 vhost-scsi: Fix log flooding with target does not exist errors
5898e478c2ed8a4587df92e538bba2228263eb4c bpf: Check flow_dissector ctx accesses are aligned
4285294b8c0c79adc629e04fcfde02de79deb3b4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
189c989222e246a831e8b627ac2e33a5825e389a module: Restore the moduleparam prefix length check
3e8b108b01191f41d98a82615b3586795713e358 ucount: fix atomic_long_inc_below() argument type
ccc6dd322587c80ed1f144d0f75602393db026b6 rtc: ds1307: fix incorrect maximum clock rate handling
48a8577518b76bc31489b8e1c929c31aab1ffc9e rtc: hym8563: fix incorrect maximum clock rate handling
a7c76be4b6651a81a95f60e4142f067a9c2cf27e rtc: pcf85063: fix incorrect maximum clock rate handling
9063714d705c6c7f64678cc45088a26a40efefd0 rtc: pcf8563: fix incorrect maximum clock rate handling
2546024d4bede867221490702e46b7a841d47ee0 rtc: rv3028: fix incorrect maximum clock rate handling
104b2e12665c3d452265c869218e3d9280b3c5e8 f2fs: fix KMSAN uninit-value in extent_info usage
6ed1b9aebe89bb781f8961c5582c47438c37a39a f2fs: doc: fix wrong quota mount option description
e74c8e5b26b37c4c1cdc1d8867a6f5210888fed1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f65e49f2d02e66b26598ba57ccef16779625bc4f f2fs: fix to avoid panic in f2fs_evict_inode
565df6d69a9f4d6a0b8e0fdf20eae75b2d6a4727 f2fs: fix to avoid out-of-boundary access in devs.path
e2426e297acd19abfe901a70373df7163a180cdb scsi: mpt3sas: Fix a fw_event memory leak
74968203b9929c088955c87979f21233d5c5db2e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1f6cb8a8d91509202dfafe24354f848d9d63897e kconfig: qconf: fix ConfigList::updateListAllforAll()
01f30b8b2cb8dc7e0db3ee6771f5e5cc4a474f9b PCI: pnv_php: Clean up allocated IRQs on unplug
12d6d56cec7df011e3be3801d8ddbf4744e19797 PCI: pnv_php: Work around switches with broken presence detection
e4971e88112da7a669dc3df6de557de1c9d31fb7 powerpc/eeh: Export eeh_unfreeze_pe()
4388be247d0d6a8c70755fe712a71e1f58ea2ec0 powerpc/eeh: Rely on dev->link_active_reporting
c1c2c282f619c56d5271b3ba4eabf28c6ae6f80e powerpc/eeh: Make EEH driver device hotplug safe
835654e8a559e0dc5016ea59bcfc335badd8cd42 PCI: pnv_php: Fix surprise plug detection and recovery
213e56fe2fe961e120ee86984d5d02eba42c1e64 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5f93d64e2fa011b6fef7e6e31fe20b45f4eebbd9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fed670cfabdf5089ce4964811ebdd14697104d39 NFSv4.2: another fix for listxattr
cd620c78c5d1b3441711d2ded33214378a0546c5 XArray: Add calls to might_alloc()
84e476e5decc210b718d32f31911d16fb3f5c0aa NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
01f0805856e8871cb56ad65a5789dc583a4f69d8 netpoll: prevent hanging NAPI when netcons gets enabled
8b2934de5009cde10677cff6a9cc4d1e7778a2ab phy: mscc: Fix parsing of unicast frames
527b38095929cb8ac9f3f2f3dbb543111e1cfcc4 pptp: ensure minimal skb length in pptp_xmit()
3c185d33bd670e88409d337ff32509aa42cbe9e8 net/mlx5: Correctly set gso_segs when LRO is used
6f071692d86b74f9014db0ab8524e6a32bf13bb9 ipv6: reject malicious packets in ipv6_gso_segment()
f9ecd8c2cf0df31c2899cba244dce505a13985df net: drop UFO packets in udp_rcv_segment()
0f59f3f4261ab1e41585480effb736f0a9aa06d9 benet: fix BUG when creating VFs
32e6c92438738b9ad9e1c015b22e82274a4bfab4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5d28e44cdf42900afa4917cf20e28c260fcae8ad smb: server: remove separate empty_recvmsg_queue
237e07bd28eac36050ff3d1f238839cad9fa37bc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9e01e4b58efb7612c6db1e9eb79512cf78952798 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f4ab4d617ca4037e3a87a1188d963abb23509d0c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f7bf8c7be6e5fe89d4901f3a2e15eb5c11a536af smb: client: let recv_done() cleanup before notifying the callers.
5e42fdfe3c590cd4792e268e0348bf52d06887d0 pptp: fix pptp_xmit() error path
1f5be8381bfd20ebbd280fbf64d34e2f2904a038 perf/core: Don't leak AUX buffer refcount on allocation failure
024bf693299d197dd508a07d877e03d66b690967 perf/core: Exit early on perf_mmap() fail
9dea9f8eebeaacc0f468c2d8e260602af7c28ef9 perf/core: Prevent VMA split of buffer mappings
c6733a98baf68ce903f784af090c1edae7bbaec7 selftests/perf_events: Add a mmap() correctness test
aee666da3ab346648d5c3cb1cb6eeca154e6325e net/packet: fix a race in packet_set_ring() and packet_notifier()
475aed29e7f04eab4e3da0e76aea3da6a123ae71 vsock: Do not allow binding to VMADDR_PORT_ANY
5a36dc79f044284cb1c6342bd6cb1ab70240ee69 USB: serial: option: add Foxconn T99W709
775865cda0ba0c1e404c2d5e8ae17172ae3369c9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
92093e1653d668bf4d05ca5c2bbb39a1aaf4fa3e net: usbnet: Fix the wrong netif_carrier_on() call
d3aa584bf9f8fe257bb6fd858cc21f2d5065ddeb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
31a491a0f1ad9c1990e613b2d8e1129b344b97db MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b00f18589b3a12dc2b02011172c8689f8c298b4a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c452cfa920c24ee72522704faa8d5914a6ab2c49 usb: gadget : fix use-after-free in composite_dev_cleanup()
8633fffb0bbd0e7fa41d314f3fd56925a20708c1 io_uring: don't use int for ABI
da6648dc23fb859aa6352c89f9c034c47d425523 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c34e2c332fa2ca24513050ed50140342413a0229 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bdfd4baeb77ae559b72d09e548f45975001319ff gpio: virtio: Fix config space reading.
700d969dd8e4fe3646fd52233e5ea90bd175a07c netlink: avoid infinite retry looping in netlink_unicast()
d0d57c1bc01df665c75532dc3b9651453e4e1e1e net: gianfar: fix device leak when querying time stamp info
990a9230f80807d1aacb68aa271a6d939e42223b net: dpaa: fix device leak when querying time stamp info
1786cc47a48aa23dc88686071865b23e757057ba net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5aad22b03ed4b3cad6734c20f871c64b7d3d3db7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
78c22da9eadc1f3c33662643fd60e2a6f29b8297 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9dfde6f623ec6356527caad90259b8bfc5ce3681 sunvdc: Balance device refcount in vdc_port_mpgroup_check
305138ddcf267c61d8215b2374f9984e851cc236 fs: Prevent file descriptor table allocations exceeding INT_MAX
d26b29edc9a1b06d0f52a7cdda7690cc487dce27 eventpoll: Fix semi-unbounded recursion
989fe1d60a3b4addfb34268325da2b6978c3f73e Documentation: ACPI: Fix parent device references
8a21e36eb7e61bec858a0ae9495bff6a03c04f6c ACPI: processor: perflib: Fix initial _PPC limit application
52d121b879ff90cf26713bad3cb4083fecf5ad20 ACPI: processor: perflib: Move problematic pr->performance check
1dc6aba74a429edab8a332a661f8fc2f4c8f6d8a udp: also consider secpath when evaluating ipsec use for checksumming
11936a123241dd702357f582dc30caaf45e34f3d netfilter: ctnetlink: fix refcount leak on table dump
21516e14a40a89850da1a91f5484ec695321a948 sctp: linearize cloned gso packets in sctp_rcv
7df594cb33f813d6a175f56d06862dac4549d551 intel_idle: Allow loading ACPI tables for any family
28a4d8280faee0ba910fa2f8a121597bb5334b21 cpuidle: governors: menu: Avoid using invalid recent intervals data
eaf66db31a90533a9d54929267d657b35af09459 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
be6a6b16c5e042763d8b46abecdf34a16008bf95 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0ff72aa18b061fcea4c3fb1970e0be0b865575f6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6fb2fba69df94eeef44c01d6b272e59685ee0ef9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8263c8d42d640719efbea1d667cf4463213cca25 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6f2960db225cfb80f1e33d89044fbb5a6fb551c4 arm64: Handle KCOV __init vs inline mismatches
564b87628e9fb278d21dadc173b94e294dc01607 smb/server: avoid deadlock when linking with ReplaceIfExists
3ee828a1dc54a9d241ead83d6f8be60492222aaf udf: Verify partition map count
5755dcf7e5cf52945515cc6ec191f781379ea26f drbd: add missing kref_get in handle_write_conflicts
cff06295d0e27ae9b43b867d62f236e6d8a61ea4 hfs: fix not erasing deleted b-tree node issue
e3a3a0867475da7e78878e1fbccdbe7057afdab2 better lockdep annotations for simple_recursive_removal()
bde08bbcc5c4b38752a33ff46dfad40e1d81347e ata: libata-sata: Disallow changing LPM state if not supported
b63697dae016ea5425d0acefed832f83a55488bd fs/ntfs3: Add sanity check for file name
9bf2351d7555edea5e364ab0b13d35afac3aa757 fs/ntfs3: correctly create symlink for relative path
4afa799b8b71e4108770c44eaece9284d127bca9 ext2: Handle fiemap on empty files to prevent EINVAL
cce05fc5b78a0bbe6bc392b82c0220f46b2c38f0 securityfs: don't pin dentries twice, once is enough...
f5cd16c31bdded9fb8f476420c5e3b662fefa070 usb: xhci: print xhci->xhc_state when queue_command failed
4f759ec8d0601e93f5110244f9a9766c4f3cf559 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3e415839edd8765a6f586302b4e8e2bd3bfcbb66 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b8b69870a0a13ee0fcb4d7068e46dbe1b12aa81c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
13e8d1f9b0200aaa8191022a266b833fd1652c20 usb: xhci: Avoid showing warnings for dying controller
babd4ef90ac48d0a72b094f8bbbb2ad35b8c1f69 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
38aad06f963db99cdc7c2ba11a632e0d31573f6b usb: xhci: Avoid showing errors during surprise removal
4dd82dc2b7c0ebe821c2f87787f61be03d5a1934 gpio: wcd934x: check the return value of regmap_update_bits()
29f9ac89d7f9b35df5fe436ec2d62a4875e23b84 cpufreq: Exit governor when failed to start old governor
ac47623c1de5414fb2f15f1c3354097b285a27f2 ARM: rockchip: fix kernel hang during smp initialization
371998d958b39f7201815e61bbd13ac9e3c1d17d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
681a9cdcd299bc9258c9c5d7585cccf53a10971b EDAC/synopsys: Clear the ECC counters on init
3e223b9bfe1b6c4b22aeb3d92017ede7f9941aa2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5795c89b4b363c3efa9115e5d2fb099f89b1096f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
895b37a4c96633b4d4a112c41d9bf8f8e8e89df8 tools/nolibc: define time_t in terms of __kernel_old_time_t
b75153c5ab7415c858657efb4ad13686fda48761 gpio: tps65912: check the return value of regmap_update_bits()
10e9ae3696e2f5314c5c6dacb333ca44e1a97817 ARM: tegra: Use I/O memcpy to write to IRAM
69c1da5f4831d983e9ce7d9ceea3d5172bb29bf2 selftests: tracing: Use mutex_unlock for testing glob filter
b63d8a3e5880256dd1e25a5994466b5d336c057c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
27e041ed8d50f7ffe0e5ccd41eae4a4242dc6b29 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a7eb8d9a82a03f74d8f0b9894eaa91d1cf2a5674 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a04aac26979621e09c31526835a69fea59b15689 PM: sleep: console: Fix the black screen issue
7940231c0ff3fdac56e9969072092fc252b93510 ACPI: processor: fix acpi_object initialization
c8bc055bd0a62898efb075043826807174ded211 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4f80435210a5286370636c1e89fe294ffa1cac76 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5ee11c47bbd739cd1962cfe9d6dae4ad7d6e56b4 pps: clients: gpio: fix interrupt handling order in remove path
064328c99a2dd4a9219f152dc058fac174d72e48 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a94eb01f57be5a9daf37a3d79eb8bd0200776533 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
17b8e6afb2cea46bf0fea2c7255872959c08262d x86/bugs: Avoid warning when overriding return thunk
fa21e44ae0458d49b29ae2d635352c7216d72e91 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
076280d20e6468ca4eff74a31a3cf519e641226c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
984647b87ad9175ad0e1a26f1b61b40c1cb7412e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
66c8881cc99c805a2d09bcdd95b4ded8df56f5d9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
69dc73481a2586a7a0e44c0b6dcd3eb20e227d1b usb: core: usb_submit_urb: downgrade type check
497c70ff191e36b9451495d3f7d5052387296fba pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
28a9a18041263c2decbf0745b5cac59a59659c0b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
073695fc04514f79034c62d6995f12c7a20171f4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a622803351189a1a97bd95a581d430a81d7d7ab7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6cff097595c3ba85f4bda8afd8f775b14276c91f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
203205466f6bae9e059df376a65c3bad2be104ba ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7b1b6c29778a42d1098ed526b13d78def90f7d47 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5a917a8c4465724543f568054aff4ae634e681fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
b51228ee57928c2979ad2a2b9b934577af02a368 xen/netfront: Fix TX response spurious interrupts
9337b9796e57c27c0dc62b4d18700bcde50b6996 ktest.pl: Prevent recursion of default variable options
f5ff87f877ddf72fbdcbb231f777481d83e5dc30 wifi: cfg80211: reject HTC bit for management frames
953da1080c81567bfa0b989b912d97053aaf0e10 s390/time: Use monotonic clock in get_cycles()
af9d4c8fbdc8595fc73a0a94d0d194553228f3bc be2net: Use correct byte order and format string for TCP seq and ack_seq
5b9326e57f002c7c0ee3f318a332153a6c89f1ec et131x: Add missing check after DMA map
6ffdbeddbe6c4674439c79ee64cd4ed8d3b8db6d net: ag71xx: Add missing check after DMA map
1d0fc21989518cc0fc97422ed55d09997d4146e0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
55a22013d506605596df1dbbcc6ac9336fa32284 arm64: Mark kernel as tainted on SAE and SError panic
d512ceb26bcd2e33b1dc9d9b204e690b582315fa rcu: Protect ->defer_qs_iw_pending from data race
fa2a8a5bbae4dd541e31edb51bf64e1e7af1aba2 net: mctp: Prevent duplicate binds
c2351733a8f63109dccd4c17f3a6c07e672d53b8 wifi: cfg80211: Fix interface type validation
c57d102715c881660a6c9dc136f20d99498289d7 net: ipv4: fix incorrect MTU in broadcast routes
16e583106b585541cb81ac72df7c27b5fc32d02e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8ce32704818b6721e1752618bc92e87b93d8683b sched/deadline: Fix accounting after global limits change
3f12e67e206f7ccd89d7b69fecd5ebb42012b549 wifi: iwlwifi: mvm: fix scan request validation
54fb9815859cacdf7964010b251c8e932d3e5f8e s390/stp: Remove udelay from stp_sync_clock()
cb9bb4acdf50ff2a199a75369be492d801f9560c wifi: mac80211: don't complete management TX on SAE commit
27b6ca736fc406815f1aa0a1cdd53d88ab58c3d9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0020f2e5be5ae42ae79dd3de630edcb28a6bc890 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2cfac35eb1c23a78351cf084f77de2cf1f6fc5ed drm/msm: use trylock for debugfs
2640f8dd89448ad22a00e5323aad89d2cda64123 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7ae8fd12b4fc226d273ef7284cebf4e03b7d28d8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
07ae8453e86bac5780f6f42f9ad10243e0ce7e0a net: fec: allow disable coalescing
fdf5282f3d4f0a0aafed763ec29a851d0d2fe4ed drm/amd/display: Separate set_gsl from set_gsl_source_select
ea6115515477ee920831add325d9d93a36ea0407 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
38875b7e74123137fcd83417f3b296954d17681c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
45e31a3ed26edd5a6d07037cfe712db36325869e drm/amd/display: Fix 'failed to blank crtc!'
e01f62d759ec8b25fe043432282b19b2b3de12bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
092695136a65c1fa6b8bd9b95a269682a872d0b8 netmem: fix skb_frag_address_safe with unreadable skbs
1bf65de351636e556d17c0a040c3989d551c3818 wifi: iwlegacy: Check rate_idx range after addition
3feccaa26b8f8e29a0d41bcf16e100566089cfa2 dpaa_eth: don't use fixed_phy_change_carrier
5bbcef9f94114777b7859025fa3d9d595779fe75 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4de1b3675d9e7ecf5396186e830755f66282f18d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d292b8e222ffbd9a43bee7006921e4d21bc68e6 gve: Return error for unknown admin queue command
db8fe9295fb1492629690e08e128922cedf6c595 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1fb9c3fa5b966d1e121d6c2a5db3d4ef783d2565 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7ae1ca47cb5c5f80a82971ed829bcc83b87c5aa2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0948453233ae4a13200aa17f63e810a1233d1ae8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4781a393bd2dbe14e42763b451e210185a521d88 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ffd9f7de8cb5b82924bfce75838eae47b566ed27 net: ncsi: Fix buffer overflow in fetching version id
7e8526ceeca038e6c019f4faccf692121067d3ba drm/ttm: Should to return the evict error
a03922be801d611a26cd47a0b31f905b62114a8b uapi: in6: restore visibility of most IPv6 socket options
3ed756fb905fe029ebdb2131f1dc16f55a7a0c70 drm/ttm: Respect the shrinker core free target
dc8beb9e932a05360b895de9ffa84097a8ac5fe3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b75591b53e4978c072b6d9f0ddbe7a156a44ffb0 vhost: fail early when __vhost_add_used() fails
04ac5d896f7e0dda8ba72490173b4feaa3e27cfb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3e1b549734e748a68c04d3c50d92f4df475a4774 cifs: Fix calling CIFSFindFirst() for root path without msearch
c35894af53d425ceadefb6903f7d7ee2c0551b06 crypto: hisilicon/hpre - fix dma unmap sequence
a52708481def95dcd946643403d50a179ef5c80f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6f3a542c7b614ee2d4ac092129045b1018fbf0f8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
357f3bb86c268154904f265edcaeb9bf2cab36ce fs/orangefs: use snprintf() instead of sprintf()
ca05a2bcb0f068289ec6a1162a31300c7553e5b2 watchdog: dw_wdt: Fix default timeout
9ca3dc853bf4577833ec76c6426df744382c64d3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ae5e189761004a41375097f6d3b1cb6f4b7ec520 watchdog: iTCO_wdt: Report error if timeout configuration fails
5d2e04ddeda2dd479b952bbafa5b2b28b0d245fd scsi: bfa: Double-free fix
69996385a3a3a2db385ef6c88e000dc54a050805 jfs: truncate good inode pages when hard link is 0
eae7e06f8671548f57ee9926dd545003d9b8e276 jfs: Regular file corruption check
0e8d9dbb1dfafbdfa8555c72384dc62be1091d93 jfs: upper bound check of tree index in dbAllocAG
4cad7deb336ddb6aa146ecb34ee1729c9553c87f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f09a246f10b95d5332b97904380c03d48fcb6985 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ebe3dac5f85a4285c2cd797edee311d697a6cb7b leds: leds-lp50xx: Handle reg to get correct multi_index
40e18177e04ac23a9a6ab60dda569d13eed965fc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
22434746e9339caf9650b7a2adf16f14d3b310d4 RDMA/core: reduce stack using in nldev_stat_get_doit()
766bb6566bd74804523fa080c032a762f2ade8be scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6a942928067488621d870bd804b37dde7904b11e scsi: mpt3sas: Correctly handle ATA device errors
7c6ac3dc8bc82590f3900d1b27e9575e5faa21e8 pinctrl: stm32: Manage irq affinity settings
9e385d63f81aecd359a3db726bd851b151328aa9 media: tc358743: Check I2C succeeded during probe
8622773de0bb2d9fa2acfedb596a6af6ecee7d75 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
075624a79a59018c27aa143fd534266a511908dc media: tc358743: Increase FIFO trigger level to 374
8550c65e162660ffff2f9dbfeacacb367786378b media: usb: hdpvr: disable zero-length read messages
5d4094991c20496d5243a528e9a709e7c6d26357 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c9a4ef46aabdfac5adfb4d3f08375850297c4d87 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
24b98a28fc28b4e6c69e0339bc5411ca87dadbc7 media: uvcvideo: Fix bandwidth issue for Alcor camera
630a83c055d5423a7d0de03c5af6379bc8c2cfd9 crypto: octeontx2 - add timeout for load_fvc completion poll
6fb9907e75ffed572d66684e1cee5bc10ba03396 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
399c2e47d06e22530d54f64b32b0ff883ac0ccba i3c: add missing include to internal header
359fa8a7c7cf130377bad6fac9d8976758cd6c51 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4fdc4b8b239023428686ab9c5834d9abb01934e2 i3c: don't fail if GETHDRCAP is unsupported
a014c89b63e7d431050ee849350dde75bd82e0c8 dm-mpath: don't print the "loaded" message if registering fails
5ba421b3761a8ef492788badb0817c9c0e75ae78 i2c: Force DLL0945 touchpad i2c freq to 100khz
6942bb80d98bc184980866fd74b255ab21c839f8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7625b8b4183ab8cdb1a6286187a6b12e5a63ba74 kconfig: nconf: Ensure null termination where strncpy is used
1aebfb81276b9fd629494ad2599fbed360faae7e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5bb32f058e737645e85f2feb2a5a64c85c35d2c1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
108fb8dae363ac005bf94e4130a3b8f7951aff18 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
74eba8e45cbafa7b80ab0307b6b6f231e274dc8e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a5bb610461ce3371aba0a881e291846cf21ed8c5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c0b29146eee7c7ff907f56a4c283df8ca6bd828d kconfig: gconf: fix potential memory leak in renderer_edited()
e885fa6a94a3655fa0ed625e0a91c936e97c929b kconfig: lxdialog: fix 'space' to (de)select options
7dd3dcabd002a98e9d7459388d346990b8538955 ipmi: Fix strcpy source and destination the same
645387e55013b85e94d56f6404f2dd6e8597fe82 net: phy: smsc: add proper reset flags for LAN8710A
9d0aac38ba92055019761dc51f1e47144780985d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b5aba2eb56911d8d4d98bcfa48e64fe7a58e454b pNFS: Fix stripe mapping in block/scsi layout
bfaa7706f532c14e664ba699c3ed111dc1046cfb pNFS: Fix disk addr range check in block/scsi layout
e1fee410b1a6a1cb76b9216ad8a89e01b7b856d9 pNFS: Handle RPC size limit for layoutcommits
d696ab9ebec3b1f5e3aeb6ca53bd0564055ec220 pNFS: Fix uninited ptr deref in block/scsi layout
2851321f814d3b8248c25f7a7c7e307c640202ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
425209b363390843b85ef070cd19eebf9d528c38 scsi: lpfc: Remove redundant assignment to avoid memory leak
a0178f2fde99f7e6f84f317207fb6229d5cb6b5b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2c51966772b7fc8fda04a86034f70c264653220f ASoC: soc-dai.h: merge DAI call back functions into ops
cf8761001bbdb3dfb04e393be9d7416db4b95202 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f0abf08575530f0ac78db30af5984090b7f655f7 drm/amdgpu: fix incorrect vm flags to map bo
42adc897e8b957a405495e3928650add129a60e8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d22c78f98286346d753c7e2518127f591f01ef61 usb: core: config: Prevent OOB read in SS endpoint companion parsing
830a0a1be93b51cf0212bb7511315ece1bb8b06f misc: rtsx: usb: Ensure mmc child device is active when card is present
9a914031608c40179ff7d8f554ba0643b59bd868 usb: typec: ucsi: Update power_supply on power role change
138e81c03cf1ec211ccef72fc052e68d61c53e84 comedi: fix race between polling and detaching
dbb2cd94d2d323b0cb3c307cfc2b3a526a768202 thunderbolt: Fix copy+paste error in match_service_id()
3b8a70c34d9a2ae0a4f106cdc54c9fec5a9dc9c2 cdc-acm: fix race between initial clearing halt and open
4ac8138ca3b911fdcc24e74fa9997be070362277 btrfs: fix log tree replay failure due to file with 0 links and extents
deaec5ff9b57426ee212ce98c26f71e02b7367b2 btrfs: do not allow relocation of partially dropped subvolumes
f29651adea387378f82593908e9537dc6ead33bb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b2d7ab3ef8546f0172d883baabc12142941ebd34 parisc: Makefile: fix a typo in palo.conf
acd7c86f2b3e6927c4d9cc288acc6f7ced35c034 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
145afea4501dcf81dfea5f4a2ca81d01be60deec mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4a70f543b5ab2938203a08fd39ea9d1076b2d3c1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f67936285de77ad9e54d0f7492fed72516946aa7 media: uvcvideo: Do not mark valid metadata as invalid
dba5d95d8ba5d3505bb39f4c301d754a99024cbf HID: magicmouse: avoid setting up battery timer when not needed
0e71b0dcf01f419b1f969a60b5592744ac412741 serial: 8250: fix panic due to PSLVERR
068c4afe3ad8c1838d247870bf5992669cb412b6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
57686a6bd054ad9e13cd1bc499222b1e670e77e8 m68k: Fix lost column on framebuffer debug console
c8d9f9e69408703efd150393e060413d35072bbc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e78352c38be4cea12e07ea2abdef1d05f3b39f2b usb: gadget: udc: renesas_usb3: fix device leak at unbind
3d6a6448932d7d0ef858b0f763ca0297c3093a7b usb: dwc3: meson-g12a: fix device leaks at unbind
f17d0247712e7cd53ea4a1cdbe33fd8bc04f5be7 bus: mhi: host: Fix endianness of BHI vector table
8877fd50df607566ddb1ab7862e69bc1c8dae8a8 vt: keyboard: Don't process Unicode characters in K_OFF mode
9e5621ea1275e9844145679cd906ad1b141fb41f vt: defkeymap: Map keycodes above 127 to K_HOLE
416a611cf3ab81ef64159fed6d12afa8a0ccee32 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4a22eded6f0e52bcdf276f7048bf993d42b2b463 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
75a14622f481541c90104ef9024e55e10e883a3c ext4: check fast symlink for ea_inode correctly
a1d34d9d7e71c311fc2b64fa10a8200e57f3c1b8 ext4: fix fsmap end of range reporting with bigalloc
9e3dba6bb3c538237d84e4a1f1be69d81ef62347 ext4: fix reserved gdt blocks handling in fsmap
effb13729a25e7229d85d4e1519f3055c43bd869 ext4: don't try to clear the orphan_present feature block device is r/o
6a4010bce2818c6ab4b716ad6298ade7b9c35455 ext4: use kmalloc_array() for array space allocation
f7d42ef90342f2fc1dd5b91cac1f928d095f0763 ext4: fix hole length calculation overflow in non-extent inodes
73e8ab34af37d601d7e7543d6632a1e5a6583f48 scsi: mpi3mr: Fix race between config read submit and interrupt completion
68f13c1bf6ca08e97f24ea751a09fb902f06f123 ata: libata-scsi: Fix ata_to_sense_error() status handling
c053358de5fdbb1c2634bb29d037276e9447af4f zynq_fpga: use sgtable-based scatterlist wrappers
981b5884e5a2c9f3d2bcc45083321143eca9d74b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50c655b3f9ab8d709daed24251a183198cc9f20c wifi: ath11k: fix source ring-buffer corruption
b293bb9b7573ad970f8024c2091211eb38dd3ae9 pwm: imx-tpm: Reset counter if CMOD is 0
1416f5fac726541ec4ee60d4608202113277c78b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
13af9ecd139cc7927495fc02b2d7fd9ccbd9e804 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b604fe76ca2cc5c1a634b30206acce0bd3c23508 mtd: rawnand: fsmc: Add missing check after DMA map
f7655c7fdd2ccdb3fe417732adf3a5a44e2a4f36 PCI: endpoint: Fix configfs group list head handling
49f33eeb8fff1d44bd641221409bbf27599d67fb PCI: endpoint: Fix configfs group removal on driver teardown
0222122dbb171a794bb34820e65947fc43e70d45 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3c4e1a58cb2a60adf4f8ccfdf1597b665d9e149a soc/tegra: pmc: Ensure power-domains are in a known state
bb5223e7b6209df58c99aeb3c39b50a529947f61 media: gspca: Add bounds checking to firmware parser
d62962379b69506392b4b4ef4069a9481ec2b2d1 media: hi556: correct the test pattern configuration
187a758e189cef56b69740afac86d312817fb4ee media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
255b254ebe6c4626f3d48799776dff4e8a48df69 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b40f922eda43f3950fd503ef4ef0e5bd51013209 media: usbtv: Lock resolution while streaming
9c0aac2e5b79030a6e8fe628ad661e48cf83af0e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a36c1b4160e10955d5984d67e7bf2ae47f45882a media: ov2659: Fix memory leaks in ov2659_probe()
3c72517a9d91730e882b35b4c0ceb5e494e7851b media: venus: Add a check for packet size after reading from shared memory
fca89eadab0deaacc0a38862685cd5f3924d8773 media: venus: hfi: explicitly release IRQ during teardown
ac4cfc5dc2637ee97fa002b4c9cef67f179c6101 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
75e816e1d0bbdd57ed147ef45f5b4e01c9d09291 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2b00b5d7ceb2f164027ad9ca423b3855915b2751 drm/amd: Restore cached power limit during resume
4e61f84fbe0afd688711247298cc98ea22a316e4 drm/amd/display: Don't overwrite dce60_clk_mgr
da1f39438153dc80a3401dfead93a349f3035f3a net, hsr: reject HSR frame if skb can't hold tag
20994cf6c9bf110b369bfac296419b2a2f29a4c1 ipv6: sr: Fix MAC comparison to be constant-time
25b7d04151ac876480c63080f502d51d1a45ba8d mptcp: drop skb if MPTCP skb extension allocation fails
f2d46f18fa4e72c80d9c60667ccb887533f1b413 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
780cbf7b406032ec3f001bc69b05520af74c9ee8 sch_htb: make htb_qlen_notify() idempotent
be552d5f68ddae28519d758fb69ef3e9fbf842c5 sch_hfsc: make hfsc_qlen_notify() idempotent
fda44fea238bff63d19abbac506f7327dcca8e60 sch_qfq: make qfq_qlen_notify() idempotent
8d73ba9d42ee945f55450c08dd39cc47f771e612 mm: drop the assumption that VM_SHARED always implies writable
5f372d7119b4542050665d1abf306205f97de0d7 mm: update memfd seal write check to include F_SEAL_WRITE
641a68f5e65eb5e31d23dbe69d8f73d4aaba2c44 mm: reinstate ability to map write-sealed memfd mappings read-only
93f9c51d8b2cfa7b54d4c57cde45d9c4bed23da6 selftests/memfd: add test for mapping write-sealed memfd read-only
68dce96be539bcb9e6339335ceece65f3542584e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
5bcefe0c7cdb99296f5604a8f3390e25ea0555f4 drm/sched: Remove optimization that causes hang when killing dependent jobs
d8821141a906c9394bb462b14c0e819d8b07bb83 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
81ccdea2780337eca80d088a235cd658664a0a8f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
bb5ad7a0b85e2ed872417a737b0659a23db5b9d6 f2fs: fix to do sanity check on ino and xnid
84cc283b385d606be404a84fff05f62cf0f31364 iio: hid-sensor-prox: Restore lost scale assignments
a5524b772f5a8b0839734a5c591244037e117efd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
408e194b97a080eb6b801ff4bf52a5548d5c0833 x86/mce/amd: Add default names for MCA banks and blocks
c596f57a48c0d5a44b0d8a5d0309a6100089627a usb: hub: avoid warm port reset during USB3 disconnect
2672335cff0e1339304513e8e8b9b81bdcbb8028 usb: hub: Don't try to recover devices lost during warm reset.
02713d244673309d948156ecc4c1b6da9e0589a3 smb: client: fix use-after-free in crypt_message when using async crypto
a5b80ba111ebe4173ae5dafc2057d61178de4c97 x86/fpu: Delay instruction pointer fixup until after warning
e3a9196b0e37f94c4c7d507ca64d6ff08fa15f68 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
52f082205244d9b7dc74b5839661310e4f0f5f7b smb: server: Fix extension string in ksmbd_extract_shortname()
50cf1ce24e57637501e5a562b4bd28a0e280b5cd hv_netvsc: Fix panic during namespace deletion with VF
5d0170441eec67a8b7388018748e578e8edd483a usb: typec: fusb302: cache PD RX state
c1ef67ceffb170df57ece6174debb6baec895a4c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a6af4936acb6003ed29acc8d569e0bd84ebf31f8 block: Make REQ_OP_ZONE_FINISH a write operation
c7e92b2aa2d434f15eab7bd506952a4c360d0602 net: enetc: fix device and OF node leak at probe
f59c00f1f8664b195c42c7be3f3b4799dd88fa0e NFS: Create an nfs4_server_set_init_caps() function
2cd7f6ede1b50ae7fa46289472a2f2425e6211de NFS: Fix the setting of capabilities when automounting a new filesystem
3eba8e96f0440ce63aa56ab11d2866b0964c3cba mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1300214f412eebaa314f7e5de7ff906b57eef164 usb: musb: omap2430: Convert to platform remove callback returning void
2d15ff7f94ef0218fc03bc24ddf75bf5afab43d8 usb: musb: omap2430: fix device leak at unbind
0b5306cf85725ba2006ed7243336daa5cdbaf759 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
95fefc2f0de51a06e64c2fa589b402c0ae2611a6 bus: mhi: host: Detect events pointing to unexpected TREs
e5c4e89fcd8213d0ab07a3c45de3adc179df87d6 usb: dwc3: imx8mp: fix device leak at unbind
10ae7618a4fe46af7f0c1766beb069f69118ffec platform/chrome: cros_ec: Make cros_ec_unregister() return void
b24d8475f92a4ddb05506844a6258f1787ab0e17 platform/chrome: cros_ec: Use per-device lockdep key
af6ba0ae1f08a772bf8813409e2bdd3cdd76f5c5 platform/chrome: cros_ec: remove unneeded label and if-condition
998e762aaae1fe1ab0de56cbf76f1548363a1b7a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e57e432be0a979e10333ed66c8f06aee78b7bbf0 net/sched: sch_ets: properly init all active DRR list handles
2b4710b467316b481cc90801cacb7ec45fe60266 net_sched: sch_ets: implement lockless ets_dump()
9ba812ec93345a748b86d7209537b73b1a5e12f0 net/sched: ets: use old 'nbands' while purging unused classes
f84516e168828b7473e5d286f4772678b25cf48d KVM: VMX: Flush shadow VMCS on emergency reboot
a03a8ad074651a267c3685f4b5412588fb926cb2 btrfs: populate otime when logging an inode item
c7bb67efe7153a1d7613d783ced0d6a778f52460 sch_drr: make drr_qlen_notify() idempotent
5b4b8b351ea1a99987303822ffa69d58c7b6d4a8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2f49fa30f26e803fcda7a16457621d22265bb6e7 sch_htb: make htb_deactivate() idempotent
ae48e72a3eb4cce35f88a5ea6e1345b7c743292d PCI: vmd: Assign VMD IRQ domain before enumeration
95f333c8460afe9ce29d332552aefef6533630bf ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
0a4b1d92180108ee256f5d995a829e0b92a3ecb9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
0a403a93e12634ffc30a56092c75980fdb90e073 selftests: mptcp: make sendfile selftest work
dd472071c571aa096fa220c282359743ad63290e selftests: mptcp: connect: also cover alt modes
b6f42866e9684f20303e24629cfc4794812e2f82 selftests: mptcp: connect: also cover checksum
451b3ffce61f6c7b2924d87de43c8962c552c912 selftests: mptcp: add missing join check
24704fae75dc1c6a301abe127db2f4559ac4b453 mptcp: fix error mibs accounting
a58d8e7dea83fc8be707dd4762e68ab81a142139 mptcp: introduce MAPPING_BAD_CSUM
20e5db7a81ddb3e2c9a7b2341e2f5e73295e0f9b selftests: mptcp: Initialize variables to quiet gcc 12 warnings
d62739e5da22fc1164b4b7f7341428469e3bb699 mptcp: drop unused sk in mptcp_push_release
5099d3d6a94245bd5509b49eb0c686457b954a88 mptcp: do not queue data on closed subflows
888549d75d8238d7ce5529a77579cb9f97e343aa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f5c46f3a87fa83a09e3463866e4447ef96a9ca5a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f6e581690268080b02e07c46ce7eead95e9ac70f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b558f90033f703d8635ceddbb270ce891d5a211d memstick: Fix deadlock by moving removing flag earlier
8cd7e1bb3c93f8af0c695749fffe8224a793538c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8192b7d720e6873c54cb5d02ec8b2e6457af06da squashfs: fix memory leak in squashfs_fill_super
27994cdba8f7bb39d86186e6a1377ea9e335707c mm/debug_vm_pgtable: clear page table entries at destroy_args()
804009e84dbf77b347c3796e918899a19fbce5d5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fffc674a595d963a9a9019bc4b5d0385601e2c1a drm/amd/display: Avoid a NULL pointer dereference
9f5d24da6691aa530dbf21b50894a00fdd895357 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f84265077d0e48d8b8846adf614456cc3359b149 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a035cf657967e89c1d42c491cc8da019e19d9e3e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1713485bdae95b25ea05f1e6971f776633f797ee drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c130c13722ff-a1cc6f25cf51.txt

6b39621983c07d7fdbe630790ed767b97341b8bf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c8d1865c7d723099d6002aa9daa83db372ced053 USB: serial: option: add Foxconn T99W640
43c543d5e37938c0d724efb4d49298f3b1cbb30e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b08c7171087dd4cb1d178ea34de827dc1ab5cc59 usb: gadget: configfs: Fix OOB read on empty string write
6f08bda743ef97c5e6f5bb87551776345c29f7b5 i2c: stm32: fix the device used for the DMA map
d584cd310b5da3db787a2a5294a29bd35cc6bca7 Input: xpad - set correct controller type for Acer NGR200
d0965ec8112b672dd4d0072acf9204c5cc11af9f pch_uart: Fix dma_sync_sg_for_device() nents value
abd8bdf5362ce16e990c16b93993f141fd68577d HID: core: ensure the allocated report buffer can contain the reserved report ID
51496fce8d22d685b5d423e84b7e3deaae7097bf HID: core: ensure __hid_request reserves the report ID as the first byte
d5ea405b2067e2239383bdb7404ad76ba2cebc0a HID: core: do not bypass hid_hw_raw_request
fa15987c91897e24a1153b3eb88906e455defcc4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4c9077e24b6b6ecbbdbd9101679b2114dd9eb742 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
491289e8291365615ac366de9bf724eed9b8106c af_packet: fix soft lockup issue caused by tpacket_snd()
93411fbe2f354176d6d35a8ca23f37443a6a6f95 dmaengine: nbpfaxi: Fix memory corruption in probe()
da31963d69a75b0a7e9daa6d7126a3138083b397 isofs: Verify inode mode when loading from disk
0b6b3b23d8eae9de85d8c897f1b9fbec36691135 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
357e14e129c1ed4d14404ab4ed69f4dcc3f62098 mmc: bcm2835: Fix dma_unmap_sg() nents value
8893ff31abfff34251d0e26475d92d39839f3dc2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a1399cb3f0b1a2f0473521ba675a6a66f2eb455d mmc: sdhci_am654: Workaround for Errata i2312
264892d10ddc75bc6fba6cb3230f3fa5e63fc806 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ba807dba7e0ee20d0b68835220ad7521a072a0b8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
034c2011a5c1bc95781de75feb7a2fb6c89dd01e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a8c31f4d24b1e39fe196cc159f54ca4ef17b3c99 iio: adc: max1363: Reorder mode_list[] entries
cddbba7d84c51d7e02fab552205e4703d4956a54 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dd8cd911e6eb85fbaee14ed9d366e9314eac4cd6 comedi: pcl812: Fix bit shift out of bounds
babe59614e7b79c4c74afe8ff0a85690a0a947e0 comedi: aio_iiro_16: Fix bit shift out of bounds
0dca9196f6be6d03966fbf2f6dd2acea86388188 comedi: das16m1: Fix bit shift out of bounds
66428a08a52ca1e8d0a1f6868b0577c06aa69c9e comedi: das6402: Fix bit shift out of bounds
5c0c8cea1ffea8b2db949738adffba72037e38ff comedi: Fix some signed shift left operations
81bdd9be48df9502c24463c320efa47356039888 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
18f7f1bfba4835387e5d48b1a7915309c0d90c4b net: emaclite: Fix missing pointer increment in aligned_read()
0037db771df8724f88074229e6eab3feb04fed25 net/sched: sch_qfq: Fix race condition on qfq_aggregate
11c4fec4c65030c71007422ae60466d7652522ce usb: net: sierra: check for no status endpoint
c12f91f2ac328403502139804ca3d5c3087fcd55 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7aa660f8ffa657d1cfd7251b4b74a85c780ce063 Bluetooth: SMP: If an unallowed command is received consider it a failure
2e11cece2636803997ea33bcb33e9c0722438699 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6dc0da39bb6b8e444dfe9875d2f776d19dc1bd9b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
666bb6e0beb9059197452d2ccc27e98eafd8830c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
40855f8fae9fb74173fb1c8e127bf73e0a939b1e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
08c315b492ac85ddfbe40286ece7036b279accf2 usb: musb: fix gadget state on disconnect
31bf570e63819ef66065f50851e6328caa30455e usb: dwc3: qcom: Don't leave BCR asserted
645f01cbe67c1c6ff6b90b001c784e814c15ab01 ASoC: fsl_sai: Force a software reset when starting in consumer mode
04db589e2ebba6ff1dfa4518d256e52d696dcc9a virtio-net: ensure the received length does not exceed allocated size
2003ba78bd7ac2141f386936b8fa321c1148b60c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f2b55e1e3d578380a4adfc94c7ed311230608545 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e959f40e2d1c261a5b6d5bd94af13ddbd87e921b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
84b270776192b925e011ab64ee11aef67e69b5ba power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1b36193fb62f0db162e9cde617274caaf1baf948 net_sched: sch_sfq: annotate data-races around q->perturb_period
f1692d56775e30251b604c0f9840fd41d96bf2cc net_sched: sch_sfq: handle bigger packets
3ae84b0ab9cbf5f36b7212e97292132d04785dc2 net_sched: sch_sfq: don't allow 1 packet limit
63f3f6a49339c717ab18ca63301873a600d72991 net_sched: sch_sfq: use a temporary work area for validating configuration
47447618db6884b859d1789a91b096dd507e0b7b net_sched: sch_sfq: move the limit validation
943e8aa3cc770a50154da50cd0a94ec9dc261f72 net_sched: sch_sfq: reject invalid perturb period
622727eacfbd5e4a5f81776f080a37703127c142 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6fb4fc71f4bde8acea0d9cbad2c132a9ce659fec usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
85adb64e167f41f673e10bcb1e1b52c44d674bb2 regulator: core: fix NULL dereference on unbind due to stale coupling data
cb4f53f572c70e3286023b9559f8cf6a217c8855 RDMA/core: Rate limit GID cache warning messages
9063c993f6a1cb9fb17037d136c6298150448d08 net: appletalk: fix kerneldoc warnings
1c4bb4624e9814874a59e35f4e57700a68b92fe6 net: appletalk: Fix use-after-free in AARP proxy probe
34717228e8af07d9f2570739a4e99995cf61ab59 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ba66998037c33cac003cd265ba03f4eda074eca1 i2c: qup: jump out of the loop in case of timeout
ac757c1f03247a8446cdda51f41353b55c445510 nilfs2: reject invalid file types when reading inodes
ab20be7bad4291fe7b9049c42089e7fcb5ad65bd comedi: comedi_test: Fix possible deletion of uninitialized timers
30f3d97858766e51a3c790e2dc9857216cb34a23 ALSA: hda: Add missing NVIDIA HDA codec IDs
1403047bad1271070fdbaba8dbccb1aa5c01e01c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
6851a00ecda9bde367e8be302f73cb1ce539ccce usb: chipidea: udc: protect usb interrupt enable
31e54666bebd91e01a402483357f77c67ca48b1e usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c8b3cc089fd8c9ad575cbbb0e89175cea48e7005 usb: chipidea: add USB PHY event
5942e6c56151cbf001d0fc551a3bdeb7c4a82650 usb: phy: mxs: disconnect line when USB charger is attached
35869aa79ccb9501e4d70354e3c0de1ed92ed5ae ethernet: intel: fix building with large NR_CPUS
9bbd2b35cbb339f2b4cbfa21f3c49a05f7a9a065 ASoC: Intel: fix SND_SOC_SOF dependencies
7df75781825d8b2168427a7893eeebc1724955b2 hfsplus: remove mutex_lock check in hfsplus_free_extents
54d1815b0dcdcd384968120ab483f5b427294aa4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fd16d1cfcbcebc47aaec3000d965a1b35c1db4fb ARM: dts: vfxxx: Correctly use two tuples for timer address
79930e2c4214988929f2085abe5774a19ffacce2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
799f5160dbedc81a8b2cbed9a5ba0c107879077a vmci: Prevent the dispatching of uninitialized payloads
a1e02f92a06d4de0d25170565d86c4feff103ebb pps: fix poll support
c8c4c9704d214511c0925734d98fac6974b0e2ca Revert "vmci: Prevent the dispatching of uninitialized payloads"
22ffd1bbd5d7cd1f57c61283f62371a1230737f5 usb: early: xhci-dbc: Fix early_ioremap leak
2302e51bd1f8ce4bc2fd37148d3ff8246b07c6b5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7ceaa7b33ba2fc3f91d3f6e420266abeb84dde5 cpufreq: Init policy->rwsem before it may be possibly used
688804e0299bc4ecd10137e56a1de0ea895340bd samples: mei: Fix building on musl libc
136f38f26199f6bd47f20ce5238831762d56e632 staging: nvec: Fix incorrect null termination of battery manufacturer
9e452d589495a0311470978852af6e31b198f717 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1a569c706a20a1c98e710d4b9fd8082b55773f83 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b0cfd4e7272e0040f12b4fb3f4f5d9111df2f9fa caif: reduce stack size, again
2c0980f63f806a86eaf9c2c39d54a10f5cc6ce88 wifi: rtl818x: Kill URBs before clearing tx status queue
a98b6feaca74397b92138481d5bcf2219c5a947d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5a489bbbe32a69c94d78edc0e9b0bd3a1dcb12be iwlwifi: Add missing check for alloc_ordered_workqueue
b4b000bf6652c3e45e7b6d1278ff7878c415d6f7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
32998520caa1a7bb78553f30ecbbaa679f57c997 m68k: Don't unregister boot console needlessly
22ef20ae90259ab7bf1bde86c314b126b0432717 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eda12a9386a77e915ae25bbeffa343df9b6050ed netfilter: nf_tables: adjust lockdep assertions handling
fbe89514b199f0503290870b64cb437d9b553eac arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5a22a3d3b67a52cadf994c15c4d4d4e54e058486 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c59c087fad1b23d74001e09c6c3c17961de52b53 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a7e71cfe9e1205e19721f26af9877d579e2593b3 mwl8k: Add missing check after DMA map
1a939a5766e434a18f4e6e02466570bca2cdaa29 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
03d7db97f84907bb696c70f271537c0d9f15df13 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
11c5b5831641cfadb82636578d7b84dd57b1e060 can: kvaser_pciefd: Store device channel index
1d06c762e1587574fbbca2d2db00ae7d9432add8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e5b0bb641dbab78f726e9684301eced01c84a751 netfilter: xt_nfacct: don't assume acct name is null-terminated
2d908b119e4d7719b9770cb8ac46234033efe2dd selftests: rtnetlink.sh: remove esp4_offload after test
56d3b8f7ccebd24e9f9fb383de3a4a0e5d7982f2 vrf: Drop existing dst reference in vrf_ip6_input_dst
cac9d8acc4b286c31a0231c1e7d41ddeb26bb867 PCI: rockchip-host: Fix "Unexpected Completion" log message
7c343772fde4fe36055b5b75854d91e72bfbb254 crypto: marvell/cesa - Fix engine load inaccuracy
62dbb6dde1abc01bf0aa2a126dd4df008078e471 mtd: fix possible integer overflow in erase_xfer()
f18753b6023e66a6d640a4231eb086951106259e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d4b59d34a709c75afda2b22805c3e6e8b000ab47 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
94aff8dd94c212e98537ea5b7c8160057ae5656c pinctrl: sunxi: Fix memory leak on krealloc failure
7c732437351fd9f5a9110eed956ae5442762404d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a45b0915edb68cc68405ddcede7b2ffed5b03ddc perf tests bp_account: Fix leaked file descriptor
3b7013be4d6132404131dd4b12d0e88a33e42f2a clk: sunxi-ng: v3s: Fix de clock definition
129addf20e8a244a52055ad9f6c060b36224bab2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
29376ec48a3aa0daf289a93281d8ababb89b11ec scsi: mvsas: Fix dma_unmap_sg() nents value
17e368f9e856a9eb78b679aad3e8a37404b7bd7a scsi: isci: Fix dma_unmap_sg() nents value
05f6f5babc6165da4a7b3ee25a982a9cf2b08578 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0ec1e39b589b23c2fda19150b60a82249d058b3d hwrng: mtk - handle devm_pm_runtime_enable errors
5fdffc42433eacc3a33a7afc51cbf22edc49f15f crypto: img-hash - Fix dma_unmap_sg() nents value
0558374799d7c969dd5aa2987623b98d08e3cc8b soundwire: stream: restore params when prepare ports fail
31eff352f1c7247ef9591fd2781b8ac9a67c9a37 fs/orangefs: Allow 2 more characters in do_c_string()
f30feb7e7e70ab673b30f450b96421a3ea9f76ab dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
febe958bf1198420fabd42fa4de46395996d4f13 dmaengine: nbpfaxi: Add missing check after DMA map
0590a8437fb1868175d72c6a8f909ed2b5e35c75 crypto: qat - fix seq_file position update in adf_ring_next()
efaa73955018a6196e202f96235cd8a320ad37cc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
701a8591b79d65dc782d243dc54f5313232e8748 jfs: fix metapage reference count leak in dbAllocCtl
b68566720e45504629e2a8b09ebd1a1edf069aa9 mtd: rawnand: atmel: Fix dma_mapping_error() address
73dbdd9cdefd1e6a1673c083f6f38f8fd8ac4d7a mtd: rawnand: atmel: set pmecc data setup time
6b82eb78ce5e68c98344a27a6556589dfc3c2b1f bpf: Check flow_dissector ctx accesses are aligned
7165375232e610c230a8946322b8502407a2b834 module: Restore the moduleparam prefix length check
a09c70bebeba8c5c8c97f0b50918749dfa08623a rtc: ds1307: fix incorrect maximum clock rate handling
5b196b1838c26b0fb87d7a391d0ede600ce9b3fc rtc: hym8563: fix incorrect maximum clock rate handling
eee4878326937dbc3c1fc4387d524f9ceffeab5c rtc: pcf8563: fix incorrect maximum clock rate handling
41e86f825ee53a2ee95369cab5be06390833d5a3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
93801a07866ecbff1c0ed50f3aaa9767d2c54adf f2fs: fix to avoid panic in f2fs_evict_inode
aab0d664150193ec4243dab79d645aa21f3424c4 f2fs: fix to avoid out-of-boundary access in devs.path
6f728fb97d5e25ba15886e74f82d542c79c41a6f usb: chipidea: udc: fix sleeping function called from invalid context
acc322646a246fb8ee78bd1b2a70d0e2811a75c8 pci/hotplug/pnv-php: Improve error msg on power state change failure
29cbfae1d3164785a535594617a46a4701317f52 pci/hotplug/pnv-php: Wrap warnings in macro
647f3cbecff9926de59522a9c6d1527ff9692b43 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0410ee46c373e61cc9de1228764097ce7010e6a1 netpoll: prevent hanging NAPI when netcons gets enabled
ed664d7fd6a87102271c6461e43d1a1f0d6d5648 pptp: ensure minimal skb length in pptp_xmit()
edb3677a99c313c64404c1c93f415d72215bcba9 ipv6: reject malicious packets in ipv6_gso_segment()
3c088ee4dd229d97a93f162b0741e57cf882c848 net: drop UFO packets in udp_rcv_segment()
e2d36b4b0508c4d39f5751a03b7b611b4679b79c benet: fix BUG when creating VFs
2cb5b7f44f71ba5f803222ae43715beae0e4ce3f smb: client: let recv_done() cleanup before notifying the callers.
defe9512c78583f3c7edda9f343635b0c7576273 pptp: fix pptp_xmit() error path
7f22c93ca8ba2c7e12b39b1efd76f02eb98cbab7 perf/core: Don't leak AUX buffer refcount on allocation failure
b94e24b2f431edad7a048b7cf19766af7653db62 perf/core: Exit early on perf_mmap() fail
998e14e039c254f75e7d07dda5d84f31c6e5ad91 perf/core: Prevent VMA split of buffer mappings
9453c65ac0c29272c369328012cdbf7c404de50c net/packet: fix a race in packet_set_ring() and packet_notifier()
64e5c6fc6cb3a1e36846afaa499eca4c0b1dd62f vsock: Do not allow binding to VMADDR_PORT_ANY
2a428dafb9e4de85f47e57b906ca0288643a416a USB: serial: option: add Foxconn T99W709
49182faef54800e6a87e71f47cfcabb299ca198b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3cb1614bb08bd5990de9d2fbf7e317fe0055ee6d usb: gadget : fix use-after-free in composite_dev_cleanup()
10adb88bbacebfa9354be7761b64e1df7c708dd8 io_uring: don't use int for ABI
f5ee487b049cc02c183f8a28656c0dea458eac86 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
37486abfc7288384c3f1e7f1dbd2204e1bef0787 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dd91c18b9e656f1fde8330be37f71767acf2942c netlink: avoid infinite retry looping in netlink_unicast()
1a2ec5dc658e65a7093185f5e1c00afef387889a net: gianfar: fix device leak when querying time stamp info
4391acbe1444402a63d60cea0896f1b02f168bc8 net: dpaa: fix device leak when querying time stamp info
a73aaa4cc73d0c999fd3036b610f9225de2ac0ad NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b41dfba9410442f3e62cc337da17e1074dac3ffd sunvdc: Balance device refcount in vdc_port_mpgroup_check
5207d9ed506acdb9c4cbfa18c20ad351fecf7fdd fs: Prevent file descriptor table allocations exceeding INT_MAX
89744b936251a033b6d21e8b39b700577b9759a2 Documentation: ACPI: Fix parent device references
1e68c1330821b256071bf2aaf6e9340cc6d418e5 ACPI: processor: perflib: Fix initial _PPC limit application
51efabe85a3f424e188bf72fdf24ab684ab6fd6e ACPI: processor: perflib: Move problematic pr->performance check
df7b395ba304363f146728209d6dd891623c962a udp: also consider secpath when evaluating ipsec use for checksumming
ec1da71052f4d6235fb4f1b9f8b83f260e9ddd9d netfilter: ctnetlink: fix refcount leak on table dump
53c4e701efb6402bf372cb21f6b754244eefef02 sctp: linearize cloned gso packets in sctp_rcv
86d48ccd63c3e23b325d7d2445ba0ad74d9d2ba4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
223ea06718ebf779c1bd14d3d314545ca6d7f0ee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cdc991e2aada109fc91f06d6c69609da96ef5ac1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
28ca25bd1d65886d5930a71f1b28992c5accd88a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2d7f8ee256e6a482b91ecf73cc1fc376e654da48 arm64: Handle KCOV __init vs inline mismatches
4219c7a08beeda8d3a4e60a079ee566c3950e5e2 udf: Verify partition map count
dff57524ac679dbae730c9c5953bd3a56d98a207 drbd: add missing kref_get in handle_write_conflicts
dcca644af20f21f6d8aa61423b7b167daf6b4a56 hfs: fix not erasing deleted b-tree node issue
7474e13e49dc1e78ba37589b5ae5e95fbb0b1245 securityfs: don't pin dentries twice, once is enough...
3e7f1b89c33ff094c872dcbd97151c8adae30ce6 usb: xhci: print xhci->xhc_state when queue_command failed
199f80c36ff0ee2e5422460858f8a85ed7568130 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3ef2f9d1594047ce68310ab06c427da4a72944e6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
39f43079dab65db31507fc49900a1ff57d32ed3b usb: xhci: Avoid showing warnings for dying controller
7870577a05aa36d2c82122d1e55911f28061d0e0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
19d6a76b6ca7fb7639c784d476e89d869aa77adf usb: xhci: Avoid showing errors during surprise removal
ed3a7066d02820b3a53250c79a359a00164d2f56 cpufreq: Exit governor when failed to start old governor
eaf4d83dfebda0e89526c7f880cbbd0930c79a7c ARM: rockchip: fix kernel hang during smp initialization
7e8d6166ce078ab1c08622e8c97b55f94543c77c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0277cabe1879a6a64f175a42e5da1c6e19f701c0 gpio: tps65912: check the return value of regmap_update_bits()
c474deb3ded5263b6cfbbc673c65e921b18d817f ARM: tegra: Use I/O memcpy to write to IRAM
f88415686db21600315625354f06c5134882b233 selftests: tracing: Use mutex_unlock for testing glob filter
035e925b4ed4f2b9a61b01bab9bc4fef521ce756 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e0c373cf97fabbf62be2feacf59f19e8b4f25566 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2e48c958a4f733640078b7e00f04e554a7dbf0d8 PM: sleep: console: Fix the black screen issue
f36d34d8f4ef775ef9777fe85e5d5463adeeb249 ACPI: processor: fix acpi_object initialization
65be90d2d16232a694c9bb01c27eb27acdee9116 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6c6d01ea713c791f7b127202cbf6415573d97dea mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d4d957514bc0c7b460ca0dade2c10d48e0d2f139 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9c681edd4a67c04a409e4fd01aef1cb2bbd9d2ba ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
32b2c8bf96b9eff4ec6a4b492d810ae69f63ab20 usb: core: usb_submit_urb: downgrade type check
e3ad82dc057b34c61255dc8cc6b63a1565cb7497 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5bd42f150811b6cf0c9f84dd9baa170cc13c69a7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a7cef1c09c7685c4ff44fb25ad392454d15ad551 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a4265c1eee02a4079bdf4c7a15a1c4b3bb86044c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c11464432d856406df863ccec11347fc3162d07b ASoC: codecs: rt5640: Retry DEVICE_ID verification
78868821a3cc7dbb3121f324ddd38b42d437e692 ktest.pl: Prevent recursion of default variable options
b9c3296f53b34892f1dad4366b5b504fec8b4793 wifi: cfg80211: reject HTC bit for management frames
b562ede9124649557866a59928678f92ebb89a91 s390/time: Use monotonic clock in get_cycles()
48b195dcc73c700eadd3b4f858eac5ef4fefe317 be2net: Use correct byte order and format string for TCP seq and ack_seq
7629d4696e1913e795bd92ea259c8b9a9777a361 et131x: Add missing check after DMA map
a490929d2824117ce664733955c1e582be176084 net: ag71xx: Add missing check after DMA map
56487b2bf18db188707597ab3d2f5684f73c4afe rcu: Protect ->defer_qs_iw_pending from data race
2a66a075409dc47a85a1da34f51fbb05f573cba5 wifi: cfg80211: Fix interface type validation
191c583a152635e1af7865e52c30ef27d523a67b net: ipv4: fix incorrect MTU in broadcast routes
6334feb133844734650cb3e4edf651d56996f399 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5cfbeb98e4a1df15b1d4b23a8c479a6bb5b64d96 wifi: iwlwifi: mvm: fix scan request validation
b4b864d5a79215622a5f37d645818f76edc65cdf s390/stp: Remove udelay from stp_sync_clock()
f5c1abafbb7e735c1847b161a726028e1fdaa88a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6f9bef2dd0884ebe6f461c6782a5fdb078d9b43e net: fec: allow disable coalescing
94e126d9a9100f80b391875d89b120d8133c49bd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6ece40c8dc8b94b727d128abcb69159d9c99aa18 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
42ca853e3bc9b3fff4f788402c0d09b4e6037efb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7bd1f9f5a26092f5d2c169430965a44e99b99586 netmem: fix skb_frag_address_safe with unreadable skbs
b90dbc1d50f413ca24bc3c0e47827d9b49c9fc90 wifi: iwlegacy: Check rate_idx range after addition
e14e064affd204de812c41c413d57d4359b7583a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9af3025967a1b41590e87c19d081426af72ad3e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
28de4906d571c72bdfddb0af02f2622edffdf2c9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
79b2dcd33c4adbdbb4d9b54b19e227890a85aaa4 net: ncsi: Fix buffer overflow in fetching version id
98edd4310c4b48062bb8a290d63e2bd1ffed7986 uapi: in6: restore visibility of most IPv6 socket options
179a63a3f866c5c7b6c5b79e8efdd44916740606 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4980e4a88e8d0093cb6cd3089486ec50633e7fe0 vhost: fail early when __vhost_add_used() fails
530df3efba2ea8fbb979abb96a644dbef16da978 cifs: Fix calling CIFSFindFirst() for root path without msearch
4093f4b16ed4313689a73bad15e84410b060b158 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c07932117987bbae20aea9b66e8bef23b6577c0c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f3d9058b49a3000e3edee632b1be204564435dbc fs/orangefs: use snprintf() instead of sprintf()
3be1972937390784cb466c478569be456593fa54 watchdog: dw_wdt: Fix default timeout
3e4ed601b8b23784624798447163df317dbffa55 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e1703098a7f5230e01b6e793b9385cb29e9291cf scsi: bfa: Double-free fix
ab9d56d7fcff2e61cb8e5e921728d0b175568cc9 jfs: truncate good inode pages when hard link is 0
24357718c71fbe3eb9ab2953619c8b014afc3fce jfs: Regular file corruption check
b4b16e436bda9072d611536d17fad8430b64d618 jfs: upper bound check of tree index in dbAllocAG
77fc09f9e7983112fa003f06940320a3507b32cf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7f8658c0f90268735cf3fdc2ff3ba369d19565f3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b2fd2e225512de5155a0719b1ed7799ddf14f9e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
32704a6c461df175e0d11fdc0b54920d36f2a744 scsi: mpt3sas: Correctly handle ATA device errors
c59cd40d1a7d190cfb975f42d35ca3d6ce849d2c pinctrl: stm32: Manage irq affinity settings
60f12b6bc97121f369067ee69cc364ef2e80a866 media: tc358743: Check I2C succeeded during probe
c2870472dd60ee0ea2a98c0f1f620b67e4ba566f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6e47854f00c4f5da50ba22562ea767ea489d3dfb media: tc358743: Increase FIFO trigger level to 374
e6537ae3254131a315cce903b7da70cda1fa8a95 media: usb: hdpvr: disable zero-length read messages
e12d48af3095b305bc718ffe68c9f22b61ad6cd1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cd695405948e9c94c72927ea69c86dea7834cb85 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0c98f2f7218d7192df47b961f3d9570c999fe030 media: uvcvideo: Fix bandwidth issue for Alcor camera
1d2b38bb9c441195e098784149368ac2f0eebb48 i3c: add missing include to internal header
e35663ae94e7853779bc7157b4469903284839ce PCI: pnv_php: Work around switches with broken presence detection
8e82808ee7270b26f3ccf41abd72ad5ff39911e9 i3c: don't fail if GETHDRCAP is unsupported
5e474f9a2724306007597ebe7bcc57c58966b2ba kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ecaedad09553cc3214e90d537ee45e27ea8c6fef kconfig: nconf: Ensure null termination where strncpy is used
703791517866ef4d015b31b2cad5c3cbd2a8a97f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
73ab51ddc2acaf7f32e405af3e29210ce37fc529 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5fe45e8c6a215ea6f2e788c395a6133c748703c4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c8730399567095ebc27f65fa9021e8cf9ba13ef7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
45c973e89ca25a78669b00f9b56dc00338ffa825 kconfig: gconf: fix potential memory leak in renderer_edited()
8a09ab9b9bbff363861088e9f22dccefd612a289 kconfig: lxdialog: fix 'space' to (de)select options
7ac4ae1399e1cecf2a73a6d6cd085b971f88c94f ipmi: Fix strcpy source and destination the same
a9222d8511a4f80f39e65f7f2447186bcf784852 net: phy: smsc: add proper reset flags for LAN8710A
a9fbaf4edce8eddd4d729e6b37a678ab491181d5 pNFS: Fix stripe mapping in block/scsi layout
027a3f035c4d0108c2d3ae0236622ae02b643a3e pNFS: Fix disk addr range check in block/scsi layout
43676e809a578c4af9cc460e52138c025cb3138c pNFS: Handle RPC size limit for layoutcommits
e11f0ceaf7d975a2fbae97f0dafee4f9592c1276 pNFS: Fix uninited ptr deref in block/scsi layout
e2a42852550a0173cc38ab83f84443aa5328d8de rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dd57e64bfc601e117e44bd459e03e7cbe96f228f scsi: lpfc: Remove redundant assignment to avoid memory leak
a9cc70a147507f9cba8df8f1c2cb02f98f530e54 drm/amdgpu: fix incorrect vm flags to map bo
5709b8bd4626a4d4b866d8a1f36ab092749a20d3 misc: rtsx: usb: Ensure mmc child device is active when card is present
cd92f9bd8b424068bf1f4fe7011a44559fc7a5b5 comedi: fix race between polling and detaching
8558e4dfe1a49a5819a8d83028d5cef16feed276 thunderbolt: Fix copy+paste error in match_service_id()
019dd05233c1a0124047c40723f4991994a434ae btrfs: fix log tree replay failure due to file with 0 links and extents
b57fa120ff49aaeae83a5661bf2fd7af6dbdf4b0 parisc: Makefile: fix a typo in palo.conf
ee303655907354cfd5eb448072b05531f8de3a3b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c983fcd330c1e9cd2b750c55c88acd650cb41b2d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d8e19b588fcd0ab3fad05aed1628314a7995cc1d media: uvcvideo: Do not mark valid metadata as invalid
d1bdc9e9ab1bebc4b9f2a8a7b0bcdc52d39abec2 serial: 8250: fix panic due to PSLVERR
1c4856e0845fa10c896bae79a4e3ebb334614b35 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b07d581976ee2010fcd9b4b6ac1f0f3a4f74cf82 m68k: Fix lost column on framebuffer debug console
cd9e8645a5a98cf8adae50b4ef0b8af1d2451af1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1c91e25ec785263f47324902fae36638fd7d751d usb: gadget: udc: renesas_usb3: fix device leak at unbind
c0beda4b389210bf7a1ee5ca2528a92fa44ae668 usb: dwc3: meson-g12a: fix device leaks at unbind
3edebd2001dfb7748a6a6106f06555c88d3f9fbe vt: keyboard: Don't process Unicode characters in K_OFF mode
cda136c4cbe2cd4f0ec3c25c7eac27d89d7940df vt: defkeymap: Map keycodes above 127 to K_HOLE
0b7c9fd00925104cf3e7b180b872f4333d8a7c6b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1b23189a11d7e59ea66e5b034d04fbc31cbfe3bc ext4: check fast symlink for ea_inode correctly
08337d655981ed24887166ac8ee83b870a4af0c9 ext4: fix fsmap end of range reporting with bigalloc
a8274b354b38a301fd125ef6771fd538941cbbeb ext4: fix reserved gdt blocks handling in fsmap
4948f3bb03ca18e965d95cdee1d3b0b1abf39861 ata: libata-scsi: Fix ata_to_sense_error() status handling
f0727ffd5a069a8a927c5a7587c9d1ef3dd474da zynq_fpga: use sgtable-based scatterlist wrappers
f6377dfdba001fdc044526561c9f0953913f786a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6f83fb3df53eeb53a75c236c31d39cc9cf6f8eca pwm: imx-tpm: Reset counter if CMOD is 0
bced71c13c51cb136d37e3cabe5a585c87ea7261 mtd: rawnand: fsmc: Add missing check after DMA map
64211137bbfe79a5cd6656e0c591fba9d3675c42 PCI: endpoint: Fix configfs group list head handling
26c44bda7d150635f14aed0065a46165ce5525d0 PCI: endpoint: Fix configfs group removal on driver teardown
7f6b79d075c6356ff054eebbfdf0a376d6dadd26 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ef3132fb194468526c512dc0861c450da319b4ae soc/tegra: pmc: Ensure power-domains are in a known state
8d902b70a24e62d7b0165e449f7bc724e2aebec7 media: gspca: Add bounds checking to firmware parser
3817e6ab58cfa8be5a4fdd4f39bc26b22c66cae3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
034da018db1da82c1ebef7b9f8b8247a839e3431 media: usbtv: Lock resolution while streaming
6f98c3cd61f74d5408b8686f368d8e0ec6e22866 media: ov2659: Fix memory leaks in ov2659_probe()
65a663a736e9a2f96e7b630e09526dd49fcfbc84 media: venus: Add a check for packet size after reading from shared memory
c7e0983582d89469721e1173f781dd343b72e881 memstick: Fix deadlock by moving removing flag earlier
4308653a9625be97f257c1de13f9b16dd937545b squashfs: fix memory leak in squashfs_fill_super
e455b73ebb75455372d4a2768cd0f865f6428adb drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a1cc6f25cf5149bae832d581863f0418ea9096b3 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67a957bf8a9-76fe02535062.txt

cad19a4c0dff05b0200e7c4e67b8f3796cf9d4a9 io_uring: don't use int for ABI
4ba7e6be12834a5de0d47fca9f1084fd455e3aa2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ad3643dada3cb7853e8a8a4e6797e4d00b65b3ae ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b9b1ad0be2535a3dfc051c6cf581d5b1ce1488c6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
da31e106be2e4db9e089e447facfb8df5f05d4e0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5e3c454b38c80b5e972acd421a3c754fb5137f95 smb3: fix for slab out of bounds on mount to ksmbd
0ec806a495cb953087d3a3ab5263e513c967baea smb: client: remove redundant lstrp update in negotiate protocol
8b318d0c6ab0148b1e9c73fcf48c273aff43a8f7 gpio: virtio: Fix config space reading.
c0773f6f16486692672c8e0ac23a9560558e2437 gpio: mlxbf2: use platform_get_irq_optional()
e6d6de0630595923025e09950a8cf5340c4147de netlink: avoid infinite retry looping in netlink_unicast()
36829b688368854ed7842b119803d182880ee9f4 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4a1e5b32364efae969c250db42e974997bd8af3a net: gianfar: fix device leak when querying time stamp info
d375042e4dbe06f7d3680fb5b5fe883cc63bb42e net: mtk_eth_soc: fix device leak at probe
974e00b514c489b68fda6d9e78068710908cc448 net: dpaa: fix device leak when querying time stamp info
c52a4d328ba371f68a8671c973c135843e4b7476 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3ed45f221a33441234dbcb5b64060cd697abd547 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7106f4eccb1f3629503b6e1780e146ccd80a9432 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
309426e379aa4b0b6675ad2d8fde18982fc5f8d1 NFS: Fix the setting of capabilities when automounting a new filesystem
9c551ba8f9070dfbca3f400ab6fe12d3a06cec93 PCI: Extend isolated function probing to LoongArch
ead9c31e627f2722b9e3c45fff8b4d4294b01ca1 LoongArch: BPF: Fix jump offset calculation in tailcall
9d7fe88060e2a3576e3f19ed7d0979fece840ae3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e8a932998f0bcc638d739e9367029a8c0e094c7f fs: Prevent file descriptor table allocations exceeding INT_MAX
8836c64f71b0207375f84ca7217898f52c245620 eventpoll: Fix semi-unbounded recursion
7adf7c4340a8b368bd73eda97808ed0713530756 Documentation: ACPI: Fix parent device references
024540d578fb20aced65d1907f5bede1d2bfd17e ACPI: processor: perflib: Fix initial _PPC limit application
6704d34394288f0eed8e3279d330282935714633 ACPI: processor: perflib: Move problematic pr->performance check
416622dc6c32333ed035d6ae1bd7fcdbd20a9cae KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
29fd35d98b07c4e5e074aaa0163a13dba5651237 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
93cb4fc20e7a1a942f50b6802971f35c7eafed3d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
99797dd33fb3fc8812e12987c466553e6abce374 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2c0ffdd532b73311d8035330c8f8f611acbafa9d KVM: x86: Snapshot the host's DEBUGCTL in common x86
ac748279ff5e03f0adfada14465f0a37faf65fb8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
067109868e6867e502b8ed234bb031445167bd10 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
95c206818e00a0c61f17f2d005d8eb5e4f4f9fc9 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
5da2e54db3e3eb116caf6417a71ae6f0c0c9c568 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b56b3952263fbc99f09fe66d300510d288275db7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
956aeb96795217fe948885904ea2f00dd3eb9334 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2d14cdaba722dac7ff97580790726cbdde505f7b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b19348368ae699622f2bc2fa8bc4c2079e317ed8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ba16b517dcdd37dc494246382ef6307fac263c89 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
22efaef4ebd531fdc5f30d99f36c68c8c1dbd519 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1057b0f355fd0c6c96a88e74ab5469fc249bf90c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a9b213abfbd91819179c5fdcb5f692f79cb75e29 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5e3f29c90deea9202e9861c59942151f13b2331a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f7886e968665ade669bf9e56d13836c6d44258ae KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6702f0a65b4aa06fac3419dfad05b0cdd210af0e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
89555cfffdd44a220b125be044e9b75aa4f0422c udp: also consider secpath when evaluating ipsec use for checksumming
7905835b3ac4f28aceb30da67cb218eb0faa1844 netfilter: ctnetlink: fix refcount leak on table dump
62a58ef68fc9fafe1ac464c906a0efbcc76bc231 hfs: fix slab-out-of-bounds in hfs_bnode_read()
433f13134c6fb9160e2043a23eedc94a47da2b1a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ebcf31b8ea9618f8687575815451ba7a70bce319 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
121870dbffc2e38b1477307a59db2c0f8740b5f5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8a99d3f4935be3350ece30da5ec7ae8e9ab44d7a arm64: Handle KCOV __init vs inline mismatches
dbed40e63388880352e3bb4bb240d82e715137bc smb/server: avoid deadlock when linking with ReplaceIfExists
01c58a7511f3f4e852b5e79ae973f2efbc8cf25b udf: Verify partition map count
fcc750f9398ef945d37f762aa8a3bbbea9618ac5 drbd: add missing kref_get in handle_write_conflicts
739c5220a5465de631cc1b6f59a406639c54546c hfs: fix not erasing deleted b-tree node issue
ffd3cb73fc1ba1e0d47367cb77b302aba2ff3ecf better lockdep annotations for simple_recursive_removal()
40ba37f619d56713ce06c3c88578d9611e784680 ata: libata-sata: Disallow changing LPM state if not supported
779d17b5752b54ef2c0551f9311dd71ba0a82680 fs/ntfs3: Add sanity check for file name
d6528f24de9f6a5ec84ae53e73058ebab2ed77c3 fs/ntfs3: correctly create symlink for relative path
2005e1e120623d7532dc7b365475014936d208b7 ext2: Handle fiemap on empty files to prevent EINVAL
d070e09c7456597fdf116ecbdc17b789bedcfed4 fix locking in efi_secret_unlink()
2466c5119b1019369ae067dff58b834495559a72 securityfs: don't pin dentries twice, once is enough...
18d55a8064baf15cdc35c8b47fbbbce0ed66be6e usb: xhci: print xhci->xhc_state when queue_command failed
147a6631c03849bc51440b3042c60b601a613bc5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3211e39dad448f27face7551c73bfcd90f170ded selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
690171524a4ba0168a4e609d7bd894cbb29771ea usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cceb43b5c2897ab2775375ceca3e102c4090f277 usb: xhci: Avoid showing warnings for dying controller
353f03d885b3c7834c8f08a34bcd45e24ac5c985 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5cf9ea015fd2e76d56583a66b386d55f870858c3 usb: xhci: Avoid showing errors during surprise removal
8147f6e318f8110196d15312f33b4976f3499ff0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f3bd5dda1a48f842484aa4c1206829b4c83f8d6b gpio: wcd934x: check the return value of regmap_update_bits()
0b6fb3e7ee40dd504f16dbaba088210c01cb08c1 cpufreq: Exit governor when failed to start old governor
be87fd260b1925f34dab00b5635118435f4178f3 ARM: rockchip: fix kernel hang during smp initialization
21ddad2ad5120d62eb33904d0468056353fb71de PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
748eb6e6ceea4a2f86b3e704f3ddd54548d0a93c EDAC/synopsys: Clear the ECC counters on init
8c2cc488ca7034bd64670fe9be32ea2ce63554ca ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c24eb066cbdf7059207c3854fc606a6b8a03da8c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
084e844717e25a4e9b2511c06d7d88940056286e tools/nolibc: define time_t in terms of __kernel_old_time_t
7ac8636a08621e48fe71efd9c204b167122ad367 iio: adc: ad_sigma_delta: don't overallocate scan buffer
897990f1da39daa459202beb4827bdb51eb6cd85 gpio: tps65912: check the return value of regmap_update_bits()
56da208f3570807f1944c678dd54c8e5593d4e35 ARM: tegra: Use I/O memcpy to write to IRAM
299371e8a6407b71b6e278834d4ba7679ff77135 tools/build: Fix s390(x) cross-compilation with clang
6ae344bdd73ceefd2e13a6c703aa4d6020399b9f selftests: tracing: Use mutex_unlock for testing glob filter
bc5890f0dbb0f5e0009e9b36120932eb5cb274b4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dbcbe9cf57a62c21bad9b10eeb5e2f99771bc28d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b9a5d3cf19e795e63f0146611b70d099c158f2d7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6d6c86f4a385a26029bf28f7e9ce9426860e3137 PM: sleep: console: Fix the black screen issue
1649826beeecc409c33fd660a52677ac8b384f16 ACPI: processor: fix acpi_object initialization
61f240b3741c42f08ab8e415056aa1907a801848 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
96ccd66033cd5419fcc6c4dbe49c9430be5db80a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
350781dd80cd56948cb623db175c2333df8a5452 pps: clients: gpio: fix interrupt handling order in remove path
5325701152749484fc86e83eca04da28fce037ed reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3fbc124a059c9cd1d82302e3aa390897bd3c847c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
fd309e63513f93331ff97a66948a9c929b91bce9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a7f48c24c77a4bb59c9f313b32bb44c174fbfb83 ALSA: hda: Handle the jack polling always via a work
031350c25c1ed21dc233ae368a074a5d56530320 ALSA: hda: Disable jack polling at shutdown
b6ba30f361dca79448a0fcd085ef86d63bb834d3 x86/bugs: Avoid warning when overriding return thunk
1bda2cf049c1bc81e1641b1a795364e23bd64680 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e070bac4f1886484dc10b271b9e2e41901fec8a6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fd0d1f86754d0fca5ead0d4d99416b0fc68c8218 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8a1734607df3beaf6607d2ded3edd5d33e9bb87a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a1987f3605ac4a39683856a9b799a99a79c67329 usb: core: usb_submit_urb: downgrade type check
e1e12bcbad561e38fceb6020e6cfaf342f692e34 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d6d6bef281dfb45de900d2785de947397934406f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2f442649314f31194091c931ed9b22c2fd1eabde platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b8f45e9324da0a158d6df91ceacc30860eba736b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
429631f1f417fe9bd2ef7cd95335c87ee1550b3a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
17e011b41e61b291b3361df373efa5de27888c53 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3eb05f89029d6a3bf5a22f9fb839041c2a889277 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e13daa4ebca5935edcb367d68f0f6d8b547f3a1a ASoC: codecs: rt5640: Retry DEVICE_ID verification
d2d3c3f04949484dc9707d71099c8c72e0d6efff xen/netfront: Fix TX response spurious interrupts
701917d2e136b20f6aeb99b65ad1149433c45ad6 net: usb: cdc-ncm: check for filtering capability
5100c727582f2e0ed160f2ca30173db5806cf4a8 ktest.pl: Prevent recursion of default variable options
d1ef2968ec1d06149d01b7151e104fdf1479f5c9 wifi: cfg80211: reject HTC bit for management frames
e02c518ba23fb535d53656310ac4acf9fd542f5a s390/time: Use monotonic clock in get_cycles()
b2d9284f8330ef7fcf1b4003f1623a5b45aedcfb be2net: Use correct byte order and format string for TCP seq and ack_seq
df6f04f89d2615098f7db521227743297974a017 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cf3d7e2328a0e097da95c9bf05d74f62686ebad9 et131x: Add missing check after DMA map
730eae620c204fe903b3bb389b31092feaf22cbe net: ag71xx: Add missing check after DMA map
2e4ca341babf456b3cd5378dbaaecf5d9a2f5308 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2835747af04eebe7ba385fba75ef2448253a8198 arm64: Mark kernel as tainted on SAE and SError panic
bba47f7b3368299a5f18656fd979234e9ff04a7d rcu: Protect ->defer_qs_iw_pending from data race
e29391e39e582867b23679d2e3968e12d87d95bd net: mctp: Prevent duplicate binds
228c34971a80f468c1c777b73d147e696f21d822 wifi: cfg80211: Fix interface type validation
686fec2ea624c132620765005eb6bab22eb911af net: ipv4: fix incorrect MTU in broadcast routes
98f2ef9c64b596fe859493545f1efde2cbea6bba net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9198841b6b453b19ad291d1e91f45d9ecf0fe3f6 um: Re-evaluate thread flags repeatedly
678aa3f6dcb6475978f0f2fde895b0557336cd56 wifi: iwlwifi: mvm: fix scan request validation
870519c2db996467725abb4c02c90da8f01ca13c s390/stp: Remove udelay from stp_sync_clock()
76983ee43b0fa0ba4914643e041932b0271ac40a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7a9bb0d87bd0bbb486f8640591f2cb320c10a7b0 wifi: mac80211: don't complete management TX on SAE commit
225726f0cf3608975517c06d8a4ab9bbc8f62c27 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0d8cb8fcf2ee7fae2cc468e871f88375f3a85c1e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1da423e59d372761b24f9843fb66a35d3d71d6b9 drm/msm: use trylock for debugfs
4d958e09290961d125bb8cb18808d25312a72e68 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
33d0ac0d9d9d1336c9b65c3772e4ccbcfad55a80 wifi: rtw89: Disable deep power saving for USB/SDIO
4b6d0f522705475f23211fb72b51367aa589ebf1 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0bbbc7d846118f1918490ebb2c88c1f0b223eb8b net: thunderbolt: Enable end-to-end flow control also in transmit
9c9921a990e8b065fb153e7516ef02f48b842af8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0c84bf6ea9bc92f6bebaf997db34df3a65fb72ad net: atlantic: add set_power to fw_ops for atl2 to fix wol
7f4c5718ddce0a6189ee7695c2728d65ab73edd0 net: fec: allow disable coalescing
2263b10337e5902c6541cb4a8fc7792be6f0c089 drm/amd/display: Separate set_gsl from set_gsl_source_select
b79f3be95e8d65109cf3898a20a2972579a2872f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9854693ae1b8066cc43d5d1cdb9ee69ef22c252a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e643d66269fb22498d47ba6791d207d8601e082f drm/amd/display: Fix 'failed to blank crtc!'
614d81879839a7ea5303e12172dbfeae81535221 wifi: mac80211: update radar_required in channel context after channel switch
335da5f5a2eb96efa6e57cd64c4c98dab6977c3e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
572c7db317a005d4f340958c94561fe28cffcb4c powerpc: floppy: Add missing checks after DMA map
9412bf983b2c73e9307be669050d56bdb3795446 netmem: fix skb_frag_address_safe with unreadable skbs
30aaa54a61be0dfd308aad411c72bab21c6e3b92 wifi: iwlegacy: Check rate_idx range after addition
0180354f8870cae4b2fb93263254c68f5440809c neighbour: add support for NUD_PERMANENT proxy entries
122827c2bc09f009fd2bda65e5fd720ee3a2d90f dpaa_eth: don't use fixed_phy_change_carrier
cc909e968d2055c3430ef71a68feab2d77e5c137 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ac749bd8bd1282ddd27aca469d88b88ee4648216 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ba593bc6a2354852046abc5f36be4e871226af9c gve: Return error for unknown admin queue command
6327ab9c86e5211fdb9ce75cb2dd27cc5b2b6f24 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
686c835591ac7a61df66c75b93fbde4be92695ca net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f75352cacff35402735fe386f19a35d5e5b7166e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
91b87cc4309779d30856fe0bf1c3757e836fb4a4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a39937bba79824e5c3f4edb8858b980e9a9f041c ptp: Use ratelimite for freerun error message
81b168f6a6faf84223bb17ef1a850189d898c0f4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
870fe75c429d71013de465c8b35cac9a0443463a ionic: clean dbpage in de-init
1e644820ca385f0eec1541e42cc537bbed0bbdec net: ncsi: Fix buffer overflow in fetching version id
7e2d5289733b75e124fb81e72e6d93c40eb073f0 drm/ttm: Should to return the evict error
ed1cab335f06e5037adefee9096df2a84a3e9928 uapi: in6: restore visibility of most IPv6 socket options
9c9bc51fa204dd5a0289022e3ef57a0e4007e2a2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6fe593a5610d9807e4c83d4095e87668fc8ea8fc drm/ttm: Respect the shrinker core free target
810904bb0a0b6c994887c1c3a65ad3227df3e079 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7894fd37c48e2dd218ef9da8189c309f07335b09 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
228bd8d99417280cbaeafb0513bd007d03a17cab vhost: fail early when __vhost_add_used() fails
b654a33a983fdd7a9127c5a83a3123021eecd520 drm/amd/display: Only finalize atomic_obj if it was initialized
c1555a16ee46c0d3e49ecf4406b70aeb6f1f01a1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
707dd54e0fe6d55bf86a4de2b2f1737626f05d10 cifs: Fix calling CIFSFindFirst() for root path without msearch
609cd9d2617a0a3b27438b1f2a3073168ada1165 fbdev: fix potential buffer overflow in do_register_framebuffer()
12af1f5aa22b4350142a61b9426e0e0b735cc71e crypto: hisilicon/hpre - fix dma unmap sequence
ece7976da0b0fd349114b0e19221acb807080e0d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
095982a21d87b2a8e92bd1988b0f9c6459794ce1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cb213d73c328885ea4414eabc2d567d49907385b fs/orangefs: use snprintf() instead of sprintf()
527c5f0e7b9cf1062213c8ad3bdb810df08da7d0 watchdog: dw_wdt: Fix default timeout
00ee645d947b89133aee20bbd948c4ca015cc91a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bc77733459a1433dc239b001ac4740f21ab61432 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
06bff1588ee002637dbe2134734bf6d470d5b6d4 watchdog: iTCO_wdt: Report error if timeout configuration fails
2075085987a05a52ab3153b17b2f170e091fe3ec scsi: bfa: Double-free fix
1c96b73477822ef687129c4b81a1c754573e90f2 jfs: truncate good inode pages when hard link is 0
b64129f5727df6abd8f46b93b5a8938c33569e7b jfs: Regular file corruption check
48705fbc5730f702ba99ed8f28e42d60d6145e00 jfs: upper bound check of tree index in dbAllocAG
031c342c67aa0b1aabee02159f91d101c20d69c3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6f1f9add7912a3263b2c0e0ebff687ca45c2fbf8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
88f7b70510129eb3e9387bfe87e7bc6fbf4c53d3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9b3968de836bb4c812ce0391a18c7bc57cb3215f leds: leds-lp50xx: Handle reg to get correct multi_index
565a43879fd69d369c28a4c683d60e7c3dc105aa dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
550c9d070f2526c1ae2c60bc900c5a753b718548 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1f2cfa884f2e578c469022916d18d7f037742e40 RDMA/core: reduce stack using in nldev_stat_get_doit()
55e53d9ce9077d31c306c97397f8b05060cd484f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f55028663aa8c4a5f2ce60dd68d72a7048ed8a3a scsi: mpt3sas: Correctly handle ATA device errors
362abd54f2e89ecfc2842df037b254ae3785048f scsi: mpi3mr: Correctly handle ATA device errors
178e59937edc19fba624834ae93b729d4a182711 pinctrl: stm32: Manage irq affinity settings
4282f16d57d654a1c3340946fda68e2a84887a27 media: tc358743: Check I2C succeeded during probe
0183e72543adaa9225766945b6849efb93a3e666 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ef18b0f0196cd87ca71e6cf6d71539f5ba5e5f11 media: tc358743: Increase FIFO trigger level to 374
fa2e97e6bcf237db5b9c962a15097b46f51f9ea2 media: usb: hdpvr: disable zero-length read messages
b601f2bb33d653c1fe89d07a2b73e54304480d4f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
82771854d42c645b1f657991efd85f455acf02ea media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3c1f113a64a7b3919c7bd4773da48e14be72e97d media: uvcvideo: Fix bandwidth issue for Alcor camera
5d7d470573d8c9b513aec13bff4671b9acc9b8a7 crypto: octeontx2 - add timeout for load_fvc completion poll
ea3efa2a983273f8f8adc8cff21a393fc5f70b95 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d007db6e778a058e96a033410213aa8fc21df3b7 module: Prevent silent truncation of module name in delete_module(2)
e2c2d23f087e9170abd2b9b48ac30baecea72626 i3c: add missing include to internal header
499e2833ca3ed1e4e6408ef9ba03105ccc530017 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2541dafcbd3b19623e76532a5bde217d136bdb7a i3c: don't fail if GETHDRCAP is unsupported
8af86ec27d0c3efc30950fbf9784cdd8888b5805 i3c: master: Initialize ret in i3c_i2c_notifier_call()
646af61a6cffffd84bd18f723b23c007f66fa180 dm-mpath: don't print the "loaded" message if registering fails
779b857016b291ed5e651338dc48436c7e1298e4 dm-table: fix checking for rq stackable devices
78099a923c40434ea53dad5fd5243d1dfa9df75c apparmor: use the condition in AA_BUG_FMT even with debug disabled
c86ab0c06693ffc6765725e4e8f86f5a5ce6a68e i2c: Force DLL0945 touchpad i2c freq to 100khz
59049c56446b650b0e60b929fb6cb2272f1550a9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ee4533873124ce92f2b03a45231aeee2f8ee118f vfio/type1: conditional rescheduling while pinning
67bb0e7a8d6aa4596204d7c514db0e4adb7fd9c2 kconfig: nconf: Ensure null termination where strncpy is used
8575e50a0162aea913855b44b8e34b5a94b82cd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6a8c71649933675a8f4c19569f118ee7b52138a7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
eeebb06a3c0a270bdc7c8786404f86f70c7dfd34 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0892d35caec61626962ce597eb2dd6afb6efba23 vfio/mlx5: fix possible overflow in tracking max message size
510390733723732d8158c4622705ac773aecc0b4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9972dea7d41bc6bf4ab4adfeb285832802d20bbd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dc2209f7d7e3aac19e36d937e2edb06ce754d024 kconfig: gconf: fix potential memory leak in renderer_edited()
69a2c609afaecb32d77993a4e4b429c61ca32d2c kconfig: lxdialog: fix 'space' to (de)select options
ff7fccca5121c5494ab026b2cf0514ada3acc3e3 ipmi: Fix strcpy source and destination the same
1687050066a683d85c6ec9f0a0621bceff4511c1 net: phy: smsc: add proper reset flags for LAN8710A
57da3491bdc2804c392a7330c0330181f3307ab3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
496cd160b15cba5cb09307dadc457c6b400e2bb7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f0b7dee04cfdf848775851ed493f961a61f1c398 pNFS: Fix stripe mapping in block/scsi layout
594b13109e4b112ad3c357cdd5740759173d40f5 pNFS: Fix disk addr range check in block/scsi layout
1e69ffc2181de891e9fff811bad1d7711982e54c pNFS: Handle RPC size limit for layoutcommits
1897fe14b719da4a9e66b824471858adb461f7a3 pNFS: Fix uninited ptr deref in block/scsi layout
089f67313d707386e97dd43cf05c3410cf769f80 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2781a352a2f980af72c7fe5db11cc718669a9146 scsi: lpfc: Remove redundant assignment to avoid memory leak
6fa5619467f29c460bfb086545209b5dab7be663 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5deb2a3cf8ca7dfe3c316f06b71dc01248abbe72 ASoC: soc-dai.h: merge DAI call back functions into ops
fe5b50a4110c60dc1a26a207aae1037c88c902c6 ASoC: fsl: merge DAI call back functions into ops
be2d5e7e3f97cee9a11499d3dbfd10c36337f590 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2007a804f311f2726749d2d2901427128811be8f drm/amdgpu: fix incorrect vm flags to map bo
ea59893e41c8718905140adbc0134cc00d20a642 ext4: fix zombie groups in average fragment size lists
6e68b1cb95dc115a11e283fbc05fe8c3f50e7124 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1bf1616856d0ca7e0e1f458c3970d324b05381bd usb: core: config: Prevent OOB read in SS endpoint companion parsing
3536e77de1b5047f97919b3626cf6f12fab219be misc: rtsx: usb: Ensure mmc child device is active when card is present
170d85c09928736684f357264e578f9554577f7e usb: typec: ucsi: Update power_supply on power role change
c16da6ce19e9ca06ebd900025ed57c25600667c4 comedi: fix race between polling and detaching
f89f804a407162ade61272a41d3c5b6a1a8a6198 thunderbolt: Fix copy+paste error in match_service_id()
32d606f5f675d53d74aa99b3730f2001354f8a8d cdc-acm: fix race between initial clearing halt and open
27eff8df62013a3749665a7c1317ea7c01427351 btrfs: zoned: use filesystem size not disk size for reclaim decision
5bb23f2ba93e92d5a1d77e8b6e7206ef9d50eff9 btrfs: abort transaction during log replay if walk_log_tree() failed
99f4b27eaf32462ecfcec3b6ab1387eeefe7bd09 btrfs: zoned: do not remove unwritten non-data block group
dd3dd0edbcb918317e55c061f52bdbe68059f020 btrfs: fix log tree replay failure due to file with 0 links and extents
9cda6fbf0c6a559f03f83af1366cfe1a484e7f8b btrfs: do not allow relocation of partially dropped subvolumes
7f0d263cf7ab17ffb06f04032cb8ca3fe62b102e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
dd59820c7c3c1a0d7944cc1e191eacba2d0871b2 hv_netvsc: Fix panic during namespace deletion with VF
4b52e768f3f1c65732c6793dd1cc4429a90653de parisc: Makefile: fix a typo in palo.conf
b421f639be35e6291d5cbb6e6b56b057576ceb49 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a0cf2ac22be5504ad59ba52652f4dea1865d6bee mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f167a4229a50fc5adf03132a17ff8e51ce75875f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b215944c69943a9a6c8ff3acf5a44acbfd82cebc media: uvcvideo: Do not mark valid metadata as invalid
a914007c57e06373545056961b47304ef33a2060 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
08d9800e69aaec3b2db84751e89a8ba89ddbdd2d HID: magicmouse: avoid setting up battery timer when not needed
4a1b3e5d399d4c3af456266917019e4d3d5bc1ae HID: apple: avoid setting up battery timer for devices without battery
074f3cb73cb2664883761981a403fa4ae300c51a serial: 8250: fix panic due to PSLVERR
69386722efb132fe67d4963c2181eca694547905 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
18e7aa406d79ebdbf213716fefe697102ff94137 m68k: Fix lost column on framebuffer debug console
37d1aa1f7c1c8aa28f3777f6d45bdf58ae20046b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f984ec10dadb830774b5f54a3d36cb334a42cc61 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9b091b416b7dddc6281dd110d09af0eae63bffdf usb: dwc3: meson-g12a: fix device leaks at unbind
cc033d9d14f8a49a58c53228ff05cce5d770a4c6 bus: mhi: host: Fix endianness of BHI vector table
866ec02a07811e5890ea30a2540a0ab336afcd99 bus: mhi: host: Detect events pointing to unexpected TREs
c05793bac311ccefb4b32d22b7fabf1729bd9b15 vt: keyboard: Don't process Unicode characters in K_OFF mode
3a30e314c79bcc2e9c34a2f6016bfc088a696a5e vt: defkeymap: Map keycodes above 127 to K_HOLE
2d8101a075b73d1345373e372feab27338a1a13f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ef418e06848626462d50e03b42f5bc26fac4048a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d7ffd1a41ded6ba38b889f8562909eda4cbad183 ksmbd: extend the connection limiting mechanism to support IPv6
e437e7a51b7ec758d820878f29e00ca4be0bc67e ext4: check fast symlink for ea_inode correctly
cf1beb9873e696c960e919ed99917d775320edde ext4: fix fsmap end of range reporting with bigalloc
b0b88d6d34b9eb08a4cf75840e6f5230a23d7e65 ext4: fix reserved gdt blocks handling in fsmap
6a688dfb92c8263e282b0d6613dd2191a83d0f45 ext4: don't try to clear the orphan_present feature block device is r/o
9abed75614f96f476694156338d6dd4168ef8f0d ext4: use kmalloc_array() for array space allocation
313032b80bd390a7de183f0f42b5f34081685800 ext4: fix hole length calculation overflow in non-extent inodes
9f9689341b73d89fc1e4fcbb65f12a37900ea63a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
11f9c745b13513c06b9207c7aa621f293a3d59d8 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9771ee7f36f222c64a3bf4eddafa43750b2461e7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
230f6a6c107311d691a0e944143abfe40fdfe2a5 ata: libata-scsi: Fix ata_to_sense_error() status handling
824abacf3a6283e09d7b670e7c74cf642414ad7b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5df913f5214ea58da7d3281474255117155876b2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
79d253eab5e08a09dce0b229931326ab57fe4cf8 zynq_fpga: use sgtable-based scatterlist wrappers
3f02e483eaafcce1ffab484f8898765d149f2a4e iio: imu: bno055: fix OOB access of hw_xlate array
c7e430b4a8ee7f7e2a75390c37d725366cf32199 iio: adc: ad_sigma_delta: change to buffer predisable
ea9a0a800f42340bdb08979e62b248e9ab857a13 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2f5c1211561e4d75ec19eb036e6f2716238bdbdd wifi: ath11k: fix dest ring-buffer corruption
77df77a44f1f6c10c93f4ca1ca4fac469243b2d6 wifi: ath11k: fix source ring-buffer corruption
86816fcd76c7723bddb77052717b91217e21ceff wifi: ath11k: fix dest ring-buffer corruption when ring is full
d2ddb50988895401e96cfaee3f2aa8345268bf21 pwm: imx-tpm: Reset counter if CMOD is 0
c6e4889d49f2947b7f7b53f4c293bd0500b21ae7 pwm: mediatek: Handle hardware enable and clock enable separately
a097b4bcb27a184ecb9d6e712df059d7e915e7a3 pwm: mediatek: Fix duty and period setting
33fd4b8dacd192baebe6beb0d1f21215239c10dd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
425a77d2a6254c123dbf4ce476d6ea9eedc4b515 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4b19b7fcd11b138d16e14678a03f71a560a9f15e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fc7954771a4ba30d5a4b5b1ed861d9dc93b58600 mtd: rawnand: fsmc: Add missing check after DMA map
33e48476364bed3bf0fa9ed5b877800916b4d20b mtd: rawnand: renesas: Add missing check after DMA map
1e1172c0541d980c529b9e63868f0d8e9cc777b8 PCI: endpoint: Fix configfs group list head handling
b9ceaa74b8f931d2c18ce055debddbbe05cd07b6 PCI: endpoint: Fix configfs group removal on driver teardown
24ada48ab850b8854436a91b7835d491184fe95a vsock/virtio: Validate length in packet header before skb_put()
4fa5c94c72e446bd6967ec09bb37c4c7e1194c96 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
341b419cff85011d9fa966c7a4e8aefbd5a8c1c2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9c449cc9be8b33b0ee8512eab8b22fbefc8c9f48 soc/tegra: pmc: Ensure power-domains are in a known state
6d7e781a77d5c81ca34025ba21188672e45dfd34 parisc: Check region is readable by user in raw_copy_from_user()
c185794d048bf309fdb5a12ac978db88d294800e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c190bfedecba6c53034dbe9c215a7545dcc0066c parisc: Revise __get_user() to probe user read access
98c06af8ced6d1f672760962a3c9248eddcd8e2e parisc: Revise gateway LWS calls to probe user read access
fec37bd5cc795cc08c74d51c150f3a49263a707a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ed1ce2030fabc61455854554db1a82727f44fd8e parisc: Update comments in make_insert_tlb
56b26515673b2013845c4c20f28feb6bad9a1d53 media: gspca: Add bounds checking to firmware parser
303e5e9baa23a8fb27a33aedfad499d4cd919bfd media: hi556: correct the test pattern configuration
0bb70e9dc50408ed2aafe0d77c0dff2ebedcca14 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e2e2a4932a94ec3f6c23cc75406576b43685dc4f media: vivid: fix wrong pixel_array control size
62bd182f1fb1dea44308f05e69df6214f1bf22fc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
41cb0202b37aadc7043e77ac872367d3ae9a9fe0 media: usbtv: Lock resolution while streaming
45b07a030b2ff00191063e0789e96d8ee9332c86 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6e0a8aca213b676acb958b6d7f176a4e0817e1ef media: ov2659: Fix memory leaks in ov2659_probe()
4295eab964dbae22fc542821ed72b15dfe3ddbd1 media: qcom: camss: cleanup media device allocated resource on error path
bd7b25ecd7473f9bfd9b58c9d8acff7643a20c02 media: venus: Add a check for packet size after reading from shared memory
bc1315c645d9a7031c87bbc6ad7b6dfed74d5eaa media: venus: hfi: explicitly release IRQ during teardown
bf7864a52153d882952b4454a41cadda8bef8cee media: venus: protect against spurious interrupts during probe
7e529870ad77c675d4ae0b1a6e6b05ff02f35cb7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2de0ede4f1538060eb59440f9e0f5ab7fad7f8b1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a2a8a5e27afea09d0aae08eb1b02107cc1e20897 drm/amd: Restore cached power limit during resume
4b91966d32553d183ea8ac468c98e582d0565d06 drm/amdgpu: Avoid extra evict-restore process.
ec55d98ecfc1cb467a51397a6c5a7fa65093a985 drm/amdgpu: update mmhub 3.0.1 client id mappings
32e2dd2e9244e66bdb15c1266661ceda4d07a70b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9e4bd9c3a5ce29f4e51855f2c40d622a0cf415f5 drm/amd/display: Don't overwrite dce60_clk_mgr
b72c03e7e9c630131e87085a0154d9753920cda5 net, hsr: reject HSR frame if skb can't hold tag
7bd361280ade38dcc076126770217be2c6436f53 ipv6: sr: Fix MAC comparison to be constant-time
b8c660940aa312d6b18b9b314314f76b8cb81b38 ACPI: pfr_update: Fix the driver update version check
1f3fe213d50a24426b3abf3f213632777c3b9bd5 mptcp: drop skb if MPTCP skb extension allocation fails
e394c3b9cee7719885cdb47ee95623305f352c24 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f8d5ce3301cdc9bd90088815a7039fc5e2d147f4 f2fs: fix to do sanity check on ino and xnid
37802c33d29e14da2abb9209acc32883f6243762 iio: hid-sensor-prox: Restore lost scale assignments
f4b61dac5ca60144a8ed46d64c97e4ef0b656349 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0bd52fa045a4c7ad6bc6ab22926a4883438a11a9 perf/x86/intel: Fix crash in icl_update_topdown_event()
7325c435e0e06c7356058f40035d251ec88632c6 x86/mce/amd: Add default names for MCA banks and blocks
8c323901c3b5e65e539fa3bbc281ed6e21801f65 net: add netdev_lockdep_set_classes() to virtual drivers
8cb71c45e0c6bb39217fb09529befd560aedead1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
e4b73f37b2ea71507573885e3d18c53f594c13b5 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c279c537c73b74dd227810914b20313a005a5456 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
203c2b3036422e94e8f65ec2fd9db23c406938ff drm/sched: Remove optimization that causes hang when killing dependent jobs
107a72808a8987075b18fc6b9c5a5c95f9cb2ff9 net: enetc: fix device and OF node leak at probe
3f49f4a4987c963ef2c3b361ca65dc7f7beca04a fscrypt: Don't use problematic non-inline crypto engines
e7f217b04cde8dfb00f7e6aee12842d34498a7ff block: reject invalid operation in submit_bio_noacct
17ca363ac087e22480d5897783c9ecd43d18b623 block: Make REQ_OP_ZONE_FINISH a write operation
393c68b28e0fe5bf3c3f2baacd9dc55262934b55 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
59d52f993cb04f8be24e4f3094cf84bc276ed655 cifs: reset iface weights when we cannot find a candidate
a3e0fac09cd28565d40e4a6f73b8bc9142f7fb67 usb: typec: fusb302: cache PD RX state
0d83215808d16c7d4d6e1b3cc6821f95ea2a97d6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a3e2e60526e98369e31990a7dff39bb6f4ac19cf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f3427bbc717126142dd558a3750080a08e8795fc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4fb531aa86ebf99be17e86285a12c8c492f5d7ee btrfs: send: use fallocate for hole punching with send stream v2
f220daff156d05049c5f4966fadf0327cb289c6e net_sched: sch_ets: implement lockless ets_dump()
560c8404e64323aa8ba12e5560667b4cb417a881 net/sched: ets: use old 'nbands' while purging unused classes
9a9c67c51540214378471cb9cde7a831456bc68d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
25f137869950a06314a8f6979864cd90235c930f media: venus: Introduce accessors for remapped hfi_buffer_reqs members
dfc4b365e9271349bb686fba7019b8a6e65c1e77 media: venus: Fix OOB read due to missing payload bound check
cfc72d5bf677b69fb41e3bc6b5aeaec774653aa1 usb: musb: omap2430: Convert to platform remove callback returning void
993de8283b9beb35a67f0dd4122c570e4d0b52c7 usb: musb: omap2430: fix device leak at unbind
69a078b3d970269c83d8a6fc66076a80fa8183a5 platform/chrome: cros_ec: Use per-device lockdep key
74779918aff489a67b4fa091ec7d8064602758a0 platform/chrome: cros_ec: remove unneeded label and if-condition
679aa7f204be043f6ea471970d7930609d7b2431 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
52ed93c1e92a29a7a8a71339242a3cf9196871b6 usb: dwc3: imx8mp: fix device leak at unbind
4d0551cd3b2e2c3645c6e468f5cb011ff2f6479e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8e947eefbade0e7d8464de68a112b452ce9f07ff btrfs: populate otime when logging an inode item
d143f86c503a26d06272a0ed3306681beca88502 tls: separate no-async decryption request handling from async
def07cab888bab3dc33d66617819c685cc9c9d7b crypto: qat - fix ring to service map for QAT GEN4
0c4281ba37d8e68c689aa37e87f77c2b28bc730e arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2aa382548f9778195ea42c2570823dcc670d0dc3 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
957d98aa5441bb6bd13c48d5103a34e9ec10e278 mptcp: make fallback action and fallback decision atomic
f14d41b4c2b0b6f7f0f36bf8c2107b0427446d26 mptcp: plug races between subflow fail and subflow creation
da6d244fa0b6ea6907d53cbcbbcef8cdd818dbd7 mptcp: reset fallback status gracefully at disconnect() time
d781b20c60a6b4c422f1c4b3bb946913d9e77c6b mm: drop the assumption that VM_SHARED always implies writable
c96220a01f39a4fb1fc5e755269552d76da102e4 mm: update memfd seal write check to include F_SEAL_WRITE
1db60f47843cce932fb86c0d212618219f3a3cea mm: reinstate ability to map write-sealed memfd mappings read-only
40930c46af99f7c30cf037b911c9b4d470f4e5ef selftests/memfd: add test for mapping write-sealed memfd read-only
88b5207ab3fd9f5e92508c30126088fdf5295183 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
20a9c991cbe3409825b40e6c742acfe0d99413b4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e5ab9d343b737deb9ef23a5393b33ca8f5658ad9 x86/reboot: Harden virtualization hooks for emergency reboot
b83d101d17a3dda3ed147f01f3c622bf205d7442 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ab1ed1df204aceb99f7235ff33c345affa215980 KVM: VMX: Flush shadow VMCS on emergency reboot
5cbca4b86f4c26df096dd44a5189dad7cc34d0bc KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
ccc4f8a790be29c98b29995281c3886ebad6f342 memstick: Fix deadlock by moving removing flag earlier
e20b0df994bf8fe2deaae3f1186938ab5a2b2a01 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3cd7eaa92c22b0891ce0057345165d1a05a4088a squashfs: fix memory leak in squashfs_fill_super
f12731a93fc2fc7ad9a3c215b2278da645574e5a mm/debug_vm_pgtable: clear page table entries at destroy_args()
f410875c40d584b39643faa286b1824c8df429ec ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1b35a076b1df181b979f197a357e8de16d3b7276 s390/sclp: Fix SCCB present check
f9a4de021a3c3b3c6b6670799f591503cba420a8 drm/amd/display: Avoid a NULL pointer dereference
c495211f725e03138a9e65ba202e6f357d8b1133 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2576702afed81426e152a8515b05d690b87498aa drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4d0f4e78bccf8a8842b392d1e57d88f3cad9a69a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
76fe02535062a6cf5da624b3f0ead6cef4b47128 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe326e9831d-c252f5c58ee0.txt

82831c214ace225c78ed5a06563221f25ca9f5cd serial: 8250: fix panic due to PSLVERR
dcf08c4d2d3add7a15756010168bb8e75fa05953 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4f7e0f70daae17121fd00ab9e3cdba3afb267088 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
51dd4c52d1985b321020d9b8b9c65713cad02351 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3fc7abb5e714d81440003542155fec1cd9124543 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
76f611b05473e6d05de30eced5f98bdb67bec95d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
da7f274785a6c5fdd7f9e0d8939e04bd904ab584 dm: Check for forbidden splitting of zone write operations
223c87964ff222408cc361994d526b075bd57258 m68k: Fix lost column on framebuffer debug console
e842e18d43bba31f7182861cda469fea3a2a8da1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0221ad4106d9f9f5385c8408442ba8c579011e95 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ad3f67b2b598c68c5961cf38edcf22572cc80e0b usb: musb: omap2430: fix device leak at unbind
2d3d7808db219d71be4d666f09efd1ed9e84c5a9 usb: dwc3: meson-g12a: fix device leaks at unbind
12881cb6eed0e4aa14f67b7b8a44d6113833404b usb: dwc3: imx8mp: fix device leak at unbind
a4e895d14eeebc58cea14be1e750616ddc86029d bus: mhi: host: Fix endianness of BHI vector table
116abe0bb2e96e140c7dc95630ffd96158291294 bus: mhi: host: Detect events pointing to unexpected TREs
d4228fc048d8bc2134a7217d9931512a7c5a8920 vt: keyboard: Don't process Unicode characters in K_OFF mode
1dac5f15f5912a79ca308b0352d6150c458b4549 vt: defkeymap: Map keycodes above 127 to K_HOLE
14df558b9b47e340f6a597f9025843e3706b36dc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9ad93df2ba892a249820ceb45b44403a0a9427e2 crypto: qat - lower priority for skcipher and aead algorithms
e59e99747ef71b0d677d5ecd7d01a482c2f34c78 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e64280c2c039b824d515db54b900d4c2a714ee7e crypto: qat - flush misc workqueue during device shutdown
9c3190f0a9680b981d39c8dfbab7bf87093aab08 crypto: octeontx2 - Fix address alignment issue on ucode loading
edd1d00ec15f034e005e5148651fc3cabbff7be6 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
60eff0200d8358d36516578dc70e3ee46d7de525 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
382ecd0b3dbc2eed288aa8aa244f58b4c1650b6a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3f713aadb392cb6dee70dd9498f80f8f5f278a6d ksmbd: fix refcount leak causing resource not released
98db2c39b2628785165d35bc4cab7e4e6d79184e ksmbd: extend the connection limiting mechanism to support IPv6
34525d524a3880c59189826d3d4d74f7a9ef3707 tracing: fprobe-event: Sanitize wildcard for fprobe event name
11427cd7733dbace460cb54dc3f1f3fe4c90b4b4 ext4: check fast symlink for ea_inode correctly
d3290b78ab224c263a7b470d22352efccec8bbc6 ext4: fix fsmap end of range reporting with bigalloc
74c5e137bc01d7c5bf02eb69888b37d7ff640d87 ext4: fix reserved gdt blocks handling in fsmap
e5aee9b50c9345896afeca7e390ddd3e80d248ed ext4: don't try to clear the orphan_present feature block device is r/o
e31718ef0fe06fb37f32725838d451c51ae5cf77 ext4: use kmalloc_array() for array space allocation
8ded2b32ef015afedc327270925e668675f2cf47 ext4: fix hole length calculation overflow in non-extent inodes
3e3a72a53f1035d13234863a6205f27efc22ea3f btrfs: zoned: fix write time activation failure for metadata block group
f3098effd8e20678702b5b0590e782e07566f3de btrfs: fix incorrect log message for nobarrier mount option
60cc38060a17cadae2053d19e7ac26018dd36d0c btrfs: restore mount option info messages during mount
d98f8f3a443867b8695e6f54dfcdc4e56a411226 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
683ab1d0a573a6d7281ec0cac65747bde45c4c00 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3c8c77ffa9fb0c55ce28ce5ed2e7bfceb87a5d91 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
391e068bf744eab11b4db0b9ba00a84b784692f1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
9dc9c9347cde4cc4e4fee11115491d78d155b018 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
01a4171dc4dac070ff919552bcc205765a3dcf62 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2edf71b481272d690cb4c6fc27b50e26c0fd180b apparmor: Fix 8-byte alignment for initial dfa blob streams
ede4c95d4b9d98b0d0ce6e4c1a9ab42aafe715fd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4f1b7a33143f858069f9d53ae53a2dbc9f2ea575 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5fce219f7c10dc6199b26214bca95a87af4f226a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
9400c88046a5df4893ffe98e2bec0f538a4abec9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
40ceb2a59fd86829bdadae0bb80589744910a580 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0f452a3e73ed5a0374d5c6a84fc85cc8ef6b9d6e ata: libata-scsi: Fix ata_to_sense_error() status handling
cd150c67b4191ca5728b26011c872fff9282d3a8 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2fe1280cc551702da229ea9601be30c5372938e9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
932c5634d04ed9882bef627ce3e518aa9ffd6799 ata: libata-scsi: Fix CDL control
d38738a61402abab8cac77914811c041b01683c5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5c9d1223000dd2ddedfe3616968d70d31b535fa6 zynq_fpga: use sgtable-based scatterlist wrappers
b06ffdfbcbe4ec0f12cf3ba0d4e8793639d3c99a iio: imu: bno055: fix OOB access of hw_xlate array
7859111825422da2e9460bc0a30043223056cf65 iio: adc: ad_sigma_delta: change to buffer predisable
e8db833e98bd744ee13a39f6751b224757b8d1c5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
64c646b7e98a5b2fe39cbab1ccc9c845d6ae89b7 wifi: ath12k: fix dest ring-buffer corruption
e99c6e8468b0335319957b246895ae8a7098a238 wifi: ath12k: fix source ring-buffer corruption
2bf29dfe926631043507fd42330b51619fa39fdc wifi: ath12k: fix dest ring-buffer corruption when ring is full
6365ec49fe7441635ff1f91ccafe4f66a83edaa8 wifi: ath11k: fix dest ring-buffer corruption
9f8e0a0c6033fcb0fe3293ff542db829e88f503e wifi: ath11k: fix source ring-buffer corruption
419804195e8a0667543cabdfe8c2aab030a180d1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a92d496fc5490dd7eec0e608321acb6b90d3bda3 pwm: imx-tpm: Reset counter if CMOD is 0
6c344ef58dc4d61af7c734cf3fe701d8f9e173fb pwm: mediatek: Handle hardware enable and clock enable separately
e68d6f7a795bd0dae706e3174f444d085bea1b0d pwm: mediatek: Fix duty and period setting
d244ff6e8e410d71ecdd55f45f1bcb4757884e2d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a49ce9e8a27269085ba8949cbbfb4a675b332b59 mtd: spi-nor: Fix spi_nor_try_unlock_all()
66f830d518137378561a6260070a8314c04b3cc6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
14f4684a5753847f49d5b683d37676267b3d6688 mtd: rawnand: fsmc: Add missing check after DMA map
e90eaab9bc4592869e628adf7cacbc75d98bf02f mtd: rawnand: renesas: Add missing check after DMA map
552f078148009369f5f65bdb3f66a59f9490998a readahead: fix return value of page_cache_next_miss() when no hole is found
649a1097d2a33ed46ca9319826a4429d6663e447 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
48db518e8b8f40ce718cf16486ffb9c5fe30690c PCI: endpoint: Fix configfs group list head handling
c98f939f3595c01a857819340bd953e3e8d21a26 PCI: endpoint: Fix configfs group removal on driver teardown
6aec66f970480efcff0eed05be385bb6240949e2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
82dd0ec92139f37cab79b2e57291cac3b11a7d7b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1f3c62c43e649c3d830d3dbdbaf55813e73758a9 PCI: imx6: Delay link start until configfs 'start' written
fc91f7b4800594c47ed66d5da3a374fc942a2117 vsock/virtio: Validate length in packet header before skb_put()
77e0b052b1376e8584b9fd9e896c601b7cc62e4e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
42c2da340ca9bd9192a5149db46f7cae6db8407f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c2a5d80b3e84d0a609ecc0883366498354b6c533 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
341de779f692eddf6faf4133a6d331664158a764 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
82e26ce3301fed006d132b4a4958e6c1d94bbbe2 f2fs: fix to avoid out-of-boundary access in dnode page
e00ba28f14f5adbb04888dc57f52df76216f120f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
09733d21b5bbeb5925b972a5629f5bcb9fd365fb kbuild: userprogs: use correct linker when mixing clang and GNU ld
f9dbe3f07bf41349036ce72a9049b51d2f37627f soc/tegra: pmc: Ensure power-domains are in a known state
c13471f87e95771e846ca8081d6335dfc2082d6c parisc: Check region is readable by user in raw_copy_from_user()
7540441c37e11e3a263ee1db01f42caf67c21d72 parisc: Define and use set_pte_at()
c0cabc8af9fb7b08bf6c989cedc4ba2b2aa37d5d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
423801baef52b5943117bd927a5c149c60e40605 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7c1e7f2b547990191d13dfc6c205988318556b49 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7c0d730fd3074b672c3b5f3bd10830fb9c9e1de8 parisc: Revise __get_user() to probe user read access
4b37ba61d32184a4559eaaef8d634791fecff465 parisc: Revise gateway LWS calls to probe user read access
57dafeb84ed640c34a755cd8661bf080e6eb5c30 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
cf72e9574206c8ebad774b07065f7e1decae1019 parisc: Update comments in make_insert_tlb
ffa87108a9bf51e7400be2a14ce940b291fa324b media: gspca: Add bounds checking to firmware parser
bc0d6c3218e447ff4f6744ac7ee0659b9d9186cf media: hi556: correct the test pattern configuration
6baa9b2f40edbc94baad4345d57fb6b3ccf28524 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c4580b52ec278be887e10e30846ce2dbc0fc6e73 media: ipu6: isys: Use correct pads for xlate_streams()
0f440902ecf067cc791450c72b0da1e154da0051 media: vivid: fix wrong pixel_array control size
8ade4724c8db506a0e6210cc839fe9799661c148 media: verisilicon: Fix AV1 decoder clock frequency
461ec9dd802fd106b5779ccafc0f711b6b1bc541 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
32bcd4bac43b7ca8edabbdf60369a13047733ca8 media: usbtv: Lock resolution while streaming
5a7f8929fbe858b3ca4e431e052435c96669c602 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
969d538685c2246b083361c3ab04f28eae3db311 media: pisp_be: Fix pm_runtime underrun in probe
598d4e930deacdd9a51811b5f5a856f26bde9ba8 media: ov2659: Fix memory leaks in ov2659_probe()
f1c47c9abb235ebd7abd536afd7168605fc6948f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8a556681d0bde41dd950dd85a0890f40498f1dfb media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1cc0bd9a4d0d3a8a8887dacc9b0c6e5faa3d3563 media: qcom: camss: cleanup media device allocated resource on error path
c2adb8f074120e288af61397aa15c0391ba4d3f0 media: venus: Add a check for packet size after reading from shared memory
43aed7ce3989f38e353fbb871df207ded1055427 media: venus: Fix MSM8998 frequency table
39c64eb423c799ef15018efbee1bce34cec92ef9 media: venus: hfi: explicitly release IRQ during teardown
a364d7044dbdf5d370a9d443b3869f327359c096 media: venus: protect against spurious interrupts during probe
47f482d2fb294298bbfc119bc3859516874d3a35 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8199990f047431909416f59a0649fd1f2bc6ee0c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
45fc597e53190b4bcfc8d7b90e879de7c84302e2 drm/amdgpu/discovery: fix fw based ip discovery
21224db80c0474f8d3f26ee291bbf7ba3748d270 drm/amd: Restore cached power limit during resume
10328a7104b3186eaa1d2a4b9925af672730caa2 drm/amdgpu: Avoid extra evict-restore process.
b6b4a7c72c861434d5bb938aa49c117ebb584d66 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
567f12ce6983207dfa9b090b3608adbd794eafe1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
80b34116472bf1b302bb84190ec8e44938fbc0d1 drm/amdgpu: Update external revid for GC v9.5.0
b5e7c08c92492612f15967d448c716ce028552c9 drm/amdgpu: update mmhub 3.0.1 client id mappings
f932acf4decf552e307194337e067f470e2aab69 drm/amdgpu: update mmhub 4.1.0 client id mappings
e0a0d76e630697be023cfe54b17086a462dc0280 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b73e58a7e25f7af7737f8295d3c13c2f81d86853 drm/amd/display: Add primary plane to commits for correct VRR handling
38115728d793a7638e84946702d4376ec64038f8 drm/amd/display: fix a Null pointer dereference vulnerability
4bbbbb04ecfab4dfa1ad6183898cc4479adf2761 drm/amd/display: Don't overwrite dce60_clk_mgr
9cf9573b797507c5096d145d01517c4eeb159b37 LoongArch: KVM: Make function kvm_own_lbt() robust
7b0cd7361e769153d72b12c5f7d6253cbd3fa654 net, hsr: reject HSR frame if skb can't hold tag
027dbf3f010ae82d0df907c1c9353c47aaa4495c sched/ext: Fix invalid task state transitions on class switch
3cb52ad698174e9efbe31bd08ab704122632e5ed ipv6: sr: Fix MAC comparison to be constant-time
386b791ee933344cbcabacb37b53b92e073a4e10 ACPI: pfr_update: Fix the driver update version check
54bf38445cb528c6c382166a7ce18dbd62b4960a mptcp: drop skb if MPTCP skb extension allocation fails
da509932f8890466e3ce01120341934f91d4299a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
176f2079d7be6616d6e2229ab44e48e9399dfcd5 selftests: mptcp: pm: check flush doesn't reset limits
5ec5c4c05d4b1331e1e76d74e1cb2c725afa35be mm/damon/ops-common: ignore migration request to invalid nodes
a180d4bef675de25ce3eb04cecf5b8b42b969b83 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
488fd5ed01e00b64f84deac194be1908a9f8c6ed USB: typec: Use str_enable_disable-like helpers
f43b021160a70abeabc6d3d3574ac2ba10225c36 usb: typec: fusb302: cache PD RX state
9eb8c9b8acd40483de665fa125b611d798c9cfba btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
5992974868a56f9078a0a7c1ae9d3d1af6d27902 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4d6e0fc3c545a3c863e61901c66db228abae140f btrfs: move transaction aborts to the error site in add_block_group_free_space()
bf113e40940fa47dc07e0651d608e07318dec5ad btrfs: always abort transaction on failure to add block group to free space tree
f5aafd31403292db40c4a64df4279e10de12e35a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0d1f9c2a482a24ff9036361196d83a883102ba74 btrfs: explicitly ref count block_group on new_bgs list
f37b0b90befa9c4be1623141163ea141021876dd btrfs: codify pattern for adding block_group to bg_list
d600d7e12468e267a586bcc5c634aa7322e88d66 btrfs: zoned: requeue to unused block group list if zone finish failed
2b9f3ab32de0a78f488f13de31abbf9353d23e1a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d9f5d8996a2af5da077a6054f23e4fa8353bbc93 btrfs: send: factor out common logic when sending xattrs
ad1cd5a7a1c624bfa9a76de350d54da816b63fa6 btrfs: send: only use boolean variables at process_recorded_refs()
846f24dd5727583c206b5cba40ccd7117e621a6a btrfs: send: add and use helper to rename current inode when processing refs
a3e52fe651491b39139837512306fed5e5a73ef1 btrfs: send: keep the current inode's path cached
38bbc43fef2c2c872733e6347ffdd9b760e0d5f3 btrfs: send: avoid path allocation for the current inode when issuing commands
623efc8bca316eb46eb8f60272ec17e013c92587 btrfs: send: use fallocate for hole punching with send stream v2
d76dcb7e5743ea289504ce93103abd859f2dc8f1 btrfs: send: make fs_path_len() inline and constify its argument
d7d368cdc8955535d44d1f923fe10dc958a5c54b netfs: Fix unbuffered write error handling
37f5fd1f5ddc02ab29385dd2d41c86f85faf3392 io_uring/net: commit partial buffers on retry
1b674dadd931327c2e3033debb124ff794112e45 ata: libata-scsi: Return aborted command when missing sense and result TF
f7ccd49f5d65acfdb82a03ad85c373ba1a05170b sched_ext: initialize built-in idle state before ops.init()
6aaa7f319124490028c907eee54575c704d5d4ed Revert "can: ti_hecc: fix -Woverflow compiler warning"
b20d405859e424916c17f19d6b4f02a7b216da1a io_uring/futex: ensure io_futex_wait() cleans up properly on failure
2ca960a0a54c6269e9404a9651636291e051cd0a iov_iter: iterate_folioq: fix handling of offset >= folio size
47905e79b55ffa266cdc4a74ef82ef73d6c06932 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
4f4f3c04b20b61e9ff459f6462cfcfe7b41c0e47 mmc: sdhci-pci-gli: Add a new function to simplify the code
099d8c634eb7be002991509bb3b24166bb5f84ed memstick: Fix deadlock by moving removing flag earlier
ee5b91f8cb7eff2388030e00eddb8225731d414d mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4cf7631b51f82bd3c61d01b4ac96528305f65e08 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e3ea7f7ddc4a60ba9c4f19368e5fd69630f95c48 NFS: Fix a race when updating an existing write
e6f0ec1204adc57262a32227361049527af2da54 squashfs: fix memory leak in squashfs_fill_super
c0f95fcb5714520db519f3bf9986da086b87bc7c mm/debug_vm_pgtable: clear page table entries at destroy_args()
95ac541e7f5ba192ca75beca41d676a4dae52a23 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
5d2d5fdc919973c71b5466ceb632096fcb1b8ae7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
503aef7aecf73e71b5f89ddad15d7bf3878471fa RDMA/rxe: Flush delayed SKBs while releasing RXE resources
26267c77ee3547503c011ecd4edc48ba8487537a s390/sclp: Fix SCCB present check
c655eb2d5f5c2e62f8a04f4607c2d578194efbce platform/x86/intel-uncore-freq: Check write blocked for ELC
164f1825362f467f4af6d4ad7750c9f137d22c70 kvm: retry nx_huge_page_recovery_thread creation
371129d9d1300cd873743efcbd9f252dbd71a432 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
0d0ffb7ef764af478e112df90e389a7e66eff61f drm/amdgpu/swm14: Update power limit logic
577c74a8257e4f41f7b1d6a50e1030a2ff3d817a drm/amd/display: Avoid a NULL pointer dereference
ed8fce5f284c008fc81a640f677f1fef459a33fb drm/amd/display: Don't overclock DCE 6 by 15%
b7849f014bd5a332a09005749fef9383816bdee9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b11136bf00d7d2dd42848fd63619a9f9f2647136 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
44c9eb050b11ab12793d82d8f6df7a8fa41101e8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3d231429e8d548f7394aa37be0b025b3e0c0f8ee drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9175f28f3018edb52c65fe02798f6d0a72a17bf4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
71c3e5a9a73deb391c0bb1966377b2a28e642099 scsi: core: Fix command pass through retry regression
a9870c7bdd0c980a3ba6f6761365a580183c16cb soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
581e522077cc9b32a7c797772b66e3572d716b25 mptcp: remove duplicate sk_reset_timer call
2fa497ddcc48e0a18a199ad37daf47b1e90ce993 mptcp: disable add_addr retransmission when timeout is 0
d621bcc4ab99bfae5c9a5566e79da99e4a242e8e Mark xe driver as BROKEN if kernel page size is not 4kB
f3bcba2ddf5bd6f94c5f14e38e307b3bfaec37eb PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
ed7d3c64d28a0f02b7f328a9d4fabf1df2186144 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
19afd621471ca1ec6215e0125a7bd7aa6ed1f53f PCI: rockchip: Use standard PCIe definitions
dbee32c648d7f24d34ae2e099b23debc915c5587 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ff7eaf7c7cabccdfc5df9481dd659315c176bd69 iio: adc: ad7173: fix setting ODR in probe
513a910154ebe7fbaf5b097b6d07296d47cde190 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
338d58aeb55b7736505c2b0a82e4b4100ed3c6fc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
8b804420d212b231dd2bf73783bf76f00dad022d ext4: preserve SB_I_VERSION on remount
507a1add6e9983234bce1491bbdcb6680e7b12ff btrfs: subpage: keep TOWRITE tag until folio is cleaned
9dfcea38cd3ae61dbe80e52eab481821511cc49c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
349cd0fec82749d13d35caf876b8e49868abaf9b arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
360ebbe8f3ead1e9452c66b460debe1d85e34a56 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
c252f5c58ee0659c8df708e96413427da8ae49a1 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534b762c8d32-ee66efff2a51.txt

c13e4832c4dbb637b8a516075d642b5071153cac serial: 8250: fix panic due to PSLVERR
9dc933731c07e7cac787746f0433615e79ebf731 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bb6c36f045e0b4c3bc943a61d6162c523debdf1c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3fa791a5ae775cc95bd5e506f68276a71b49825f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4c50285b589ec7c1972a65e64831658301c3ae69 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a7d5c0d332d5f6eb045c5e29e37f1b7fd8d718c8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
9820a46ab0a15e9791e5a74b8443d86bdc0ef6de dm: Check for forbidden splitting of zone write operations
27339290a206409f28b6f4c25ff0cf7742d73236 m68k: Fix lost column on framebuffer debug console
50e2bac90dda972a7b8c4fb07c90a318aa494c69 iio: adc: ad7173: fix num_slots
54ed706da86104d59d9cc6c6cd2addde6e08e50f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cb02598272214cf191b708601186f13b755dce70 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ce1d51aaffb3f8bf2bb3422502744488a190aad1 usb: musb: omap2430: fix device leak at unbind
a63ca72a8e1fa4a0318c390342bc1dcd7c73a73a usb: dwc3: meson-g12a: fix device leaks at unbind
a2b3ff91efae72386cd8ac9f5b1d4a8e2c9ea693 usb: dwc3: imx8mp: fix device leak at unbind
d7a6f15e527b6563777ea02231baab30a78c973e bus: mhi: host: Fix endianness of BHI vector table
92ed05e5e10491db7d722d0fff94024970477b14 bus: mhi: host: Detect events pointing to unexpected TREs
d4074d44cffded922eb23e50daa96f2f1b710387 vt: keyboard: Don't process Unicode characters in K_OFF mode
c74136709e1944bea2ad02a90f33792f93e256a9 vt: defkeymap: Map keycodes above 127 to K_HOLE
9132ba1a7b92707aa8e33368ed927b113f2ec0fd netfs: Fix unbuffered write error handling
a7a10ebd271ccf5b8d1983e0c691d9cfbb2583a3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5c4b718b6f3cb03d795e82c5520393af19dbaf3a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ae86419fe03389fe018946e678aef2e57a6c6b45 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
04cf42863b3db38ab03ac2310198954448b11b28 crypto: qat - lower priority for skcipher and aead algorithms
aa4a4e0180c062f93b7a2c9c2c0d715fbd3c7d57 crypto: ccp - Fix SNP panic notifier unregistration
462dc1dcb5fdd58cb2f5d1327dff475a0ae82f2c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
9647641890758a938d93df761776f0854d48030e crypto: qat - flush misc workqueue during device shutdown
2d0fd2d3114b4622adeabcdb691f6c55be2566c4 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
706c05c7dcf05e0b138be885bf87b894115587e5 crypto: x86/aegis - Add missing error checks
bdf3c29be72b4626b0791c93fa93a72d11a6720f crypto: octeontx2 - Fix address alignment issue on ucode loading
190b91affe0ccb43d03fc86af0773f5cbcd8dae6 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
db61d95b6cbaeac3b0d7c669c1eb0f8077727ec5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
1fb0a61fc0b5410296c029292ebc98907160c40e crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
412fcfafe2219b764163bd7c05d8069d1d1a7bf2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a82a79532ee2101ea5902616a1d17a604135045b ksmbd: fix refcount leak causing resource not released
8e995303842644c45876e5e1437dbfd94fde8378 ksmbd: extend the connection limiting mechanism to support IPv6
db52b221863caa0e4a54ce5e635d455af114545e tracing: fprobe-event: Sanitize wildcard for fprobe event name
803c9a57e950ab45a27f25171d51e6bc8ed98e6a ext4: preserve SB_I_VERSION on remount
2599aaa6d68e8c6aeb23a4fb6b833cec984f036f ext4: check fast symlink for ea_inode correctly
259af5ee86bdec93bfb9cf8ca184b1c8402492f2 ext4: fix fsmap end of range reporting with bigalloc
4940e0275c79d15d8afbdaaec30516706fc6c1b1 ext4: fix reserved gdt blocks handling in fsmap
bc0badc1966e9cbfe721c0cf3f6eceae740dcb3b ext4: don't try to clear the orphan_present feature block device is r/o
02e30cb8b5fe97b3455947f1cee17afbe87e6c1d ext4: use kmalloc_array() for array space allocation
a2bbf47a669376657a3d348daec33f1647e9ffed ext4: fix hole length calculation overflow in non-extent inodes
baaee675f123ed0a9c0457483d3388c7b2b0fa0a btrfs: zoned: fix write time activation failure for metadata block group
97d0da77f15e72244f99066aab9f020d84ac7af9 btrfs: fix incorrect log message for nobarrier mount option
74711fe3441990372566cdf2373527404bea9aa6 btrfs: restore mount option info messages during mount
f5dcca1c20eb42b2a36c9d87e8ac6b811be78c9d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3c8ef90fe100cc9285c8d9d405dd91eef22604bf arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a05bb60c9c4b475bf9d167da1af6297274705c4c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
19af5a5d48dac51f47d22a5d28a430cc48193590 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e9ae1d01ebac5bac8c0af9eca2ad9e85289cb4af arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9d96ad65ff83d56a0b09fbc75c432b1bf1008748 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2b7aa12dc22e85510736746d9961cfda82591a94 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
d446858284da4bb86d07f66529bc9019132f48f8 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
d2104ed87bd4d1d51780fd57ecd3486dec224609 arm64: dts: exynos: gs101: ufs: add dma-coherent property
281d7e2f19d13bc2c8adff36ba8ef3559e75f6be arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c2d8d78325d3a58490eb96da4aced1bbd05717e6 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2f5442bfa33847fbde64cf9f253dd8bdb8ff7584 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4a5b2df30ccdf527c2e3fa9adade282b7d0b25c6 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1de9c0e68f8cffb0e59e1dc9811bb15b5e8e3b15 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7e27bec2619c0ba6324f2bad8e418f9a464c3982 apparmor: Fix 8-byte alignment for initial dfa blob streams
e9423211d496c88073496771a3974f18111dd235 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4e0adfec6c9bfc21b59547e9633aa6006294695d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
eb36d5e70a8de0149c10d4e204c7b3c9a7f41c92 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
3b09763d3e8b75e1796a42db3ffc976d9d0949c0 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a3942d73888402ba083a6e1083a62483187a8212 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cb89823eca7b2aead414cc1d8963f4e32b9cafaf scsi: mpi3mr: Fix race between config read submit and interrupt completion
4bdb17d0fc5ba856ba5c917ce8428d4f0b912b9f ata: libata-scsi: Fix ata_to_sense_error() status handling
544f023fe79cd8d7a8f095d265465121cae8ec8f ata: libata-scsi: Return aborted command when missing sense and result TF
7a1c282d9b33d4ca3f97a1bb731ba9e25540bf68 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
af93e423497cc86ca72d2923a32a68a9a8cd5995 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
69d196aec72463d613da250ec5153ed4d815bbf0 ata: libata-scsi: Fix CDL control
84730718d2140aeee7d1b2b304a04f84d96be48e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1f54a2aae1fd8f6aba0ee69df4869e707a22890e zynq_fpga: use sgtable-based scatterlist wrappers
662fc2f1f09ca87fe1243efd269de23385b966b1 iio: imu: bno055: fix OOB access of hw_xlate array
8ea97895e9d74414f2240484c450a5aa44224d94 iio: adc: ad_sigma_delta: change to buffer predisable
64de625cf357d0facf863c0245c5be03bb1b6a3a iio: adc: ad7173: fix channels index for syscalib_mode
04c26ac0ad04a57399f964fbbac85d45d07e7bc4 iio: adc: ad7173: fix calibration channel
f931bbb50ec6ad15a547c28e7e79c3799d5df758 iio: adc: ad7173: fix setting ODR in probe
ee45504355d34b91d93889be6aafd1cad3e1b72d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16a22b3970a433a3e17fcd18c67563d731e6cc4e wifi: ath12k: fix dest ring-buffer corruption
ecd7392a4ec5e3b9ea9aa7e07215226d3d5123f1 wifi: ath12k: fix source ring-buffer corruption
264852ec18d54c37e8232c8bd8e657f5355280c3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
94a062ec6bd7477125904cb3433ddffce948e10a wifi: ath11k: fix dest ring-buffer corruption
28a5c25040e5ce31aad35570aafd992204a1a6d6 wifi: ath11k: fix source ring-buffer corruption
bbda9bb1b4e6cb9e9e181fc825c07a087898262c wifi: ath11k: fix dest ring-buffer corruption when ring is full
d61a1949fd1b71a48048491b6cf35b3aded6eda9 pwm: imx-tpm: Reset counter if CMOD is 0
087e8fe7039ff20046339dcea9833d8c3de56311 pwm: mediatek: Handle hardware enable and clock enable separately
06b11a5f7ea384a2b40bfe5f4ea45de31d4e4a6e pwm: mediatek: Fix duty and period setting
68750c3d517e136c98ce49da03826b1deeb9413b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a00bdf7ac55ef0f7a2ab8fa03d70b3ca40c0c691 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cdb3be985d9b2527dc4c7193349d1a1d1682021a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9826dd51b3fb21063f614315d9a2a61717e5beda mtd: rawnand: fsmc: Add missing check after DMA map
d628503210e3c226466a70ff389686cc3f48fe7f mtd: rawnand: renesas: Add missing check after DMA map
e4672a75dc90120ca936c2d01c43ceafbfe6d921 mfd: mt6397: Do not use generic name for keypad sub-devices
d65a6101c273a6acd02dbe30f2f2c827b00cd2b6 readahead: fix return value of page_cache_next_miss() when no hole is found
b85699bfab2683d31a4fb47d39c0f3ae7e491546 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
bf68e896b3c60b782890b9b502f6826e2e176d70 PCI: Fix link speed calculation on retrain failure
5084150c9a303df6f857dff4baaf9690f840df4a PCI: endpoint: Fix configfs group list head handling
e9fedbec988adce2cba1ac6cebb5fe11af7826d0 PCI: endpoint: Fix configfs group removal on driver teardown
cb59ac31c8bc6e00afe43c24fde01210271cad85 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c385a9e444d727fd46da044b8290f017ec77a60f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6cbfb62f290f81562658d038f4ee826f8454fdba PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4863218a26874d4dd27d0676e34afa1ad9d5d3a9 PCI: imx6: Delay link start until configfs 'start' written
e99bffd05bb9334c7ad0c0701e07a777ed7b8aa3 vsock/virtio: Validate length in packet header before skb_put()
d3ae22749baf622d584f5dedaddbc9ca137aceb0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3384a0f4859106c417ceb71b9dc34872e6f35cd7 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
47c8b095b4fc2fed0a37f18f9d5dde1c455351a6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a75c278d400f1ba627fceb1810c630431492e26a ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
87bc0b3ea615008ce6ff87361e1cb16021cfe895 block: restore default wbt enablement
af3e366f0966ec411eec20dd822c2ab5feae7ac2 f2fs: fix to avoid out-of-boundary access in dnode page
baf49ab584df5fe12433039b367a39e1554d91c2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
b6f437630118881272c82790af0501b5285aa800 iomap: Fix broken data integrity guarantees for O_SYNC writes
c422d2d0411a6e9f8c1c4a30dd97c9b5996cdf92 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c5283d26c3cc54d7132689c358e778e6d32cd568 kasan/test: fix protection against compiler elision
5be547a198e4ab3600580322693310c3102999c3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b4f04f0f36971a8daa6d49a6f41bcfb391357222 Mark xe driver as BROKEN if kernel page size is not 4kB
4c0f2e48b0e0699557da241c5e15f606a152efd1 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
f957fbb9957ffee9ef5434890eae8a39a427811c proc: proc_maps_open allow proc_mem_open to return NULL
0b4f07ad1756c5b1a942a4e2a27b7363419bce72 soc/tegra: pmc: Ensure power-domains are in a known state
4cbda1f56c9e537d34ad24524b8d5d6021d6d342 parisc: Check region is readable by user in raw_copy_from_user()
8efd313845f5cf9e926b8f0007af5a9dd7098a3c parisc: Define and use set_pte_at()
93b0d83beb67f89f00f0aef1f94f6bf29fb92467 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8508f219fb9a7aa33c840a7fc846939b6782aebb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
33294a111c311f43eac37ea466b5bb94e4da51b4 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fab399abc868925ac2b4aa3a3e58484bc0e18270 parisc: Revise __get_user() to probe user read access
f185862bc5d463711ef3c71224fe812ac2ab6ab2 parisc: Revise gateway LWS calls to probe user read access
98d51d34385227f0aeda875a1d546dc2d0cfc611 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b94090896b3827abdf2e18c494f4fcddc3696e8d parisc: Update comments in make_insert_tlb
586c0fa5805081968c54521307245acb06f992e5 media: gspca: Add bounds checking to firmware parser
0e6b7335c45ba10d9a59b0fbdf315f8d09dcda52 media: hi556: correct the test pattern configuration
a8eb11b08a068fc15ad8aff7e2e4825d21b1bb72 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3f0f7f784a4c6b3eeff5547f419098abaf81437e media: ipu6: isys: Use correct pads for xlate_streams()
b11fac6f1f1305a90428dc4eafdae1ef0ac44c83 media: vivid: fix wrong pixel_array control size
8882765994a54956b2cde93b373a0c737d5746a7 media: verisilicon: Fix AV1 decoder clock frequency
63c00b122b537210a2088b16df794a14c63744c3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2555195d7283cb059872473d34fa29ed086f1323 media: usbtv: Lock resolution while streaming
26ca2268d15f945ea632256f49b09e5dab860c9f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bd48af47f5217427a1710ac501d80be2117b9ea7 media: pisp_be: Fix pm_runtime underrun in probe
beac9d8f3e741ece3d5c90328920cdedcdf69a59 media: ov2659: Fix memory leaks in ov2659_probe()
bc62a312d5b90f0ac3b737e9f3bf6ec2e49afcb4 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
022a9906442dc163e5b601a65a8455ca7a4190d9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e4e583b8bed09f9dd7cb5058a79149944e20ca69 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
9edc95a278e2cd9b60cc3bb47c985546b73a71e3 media: qcom: camss: cleanup media device allocated resource on error path
f83a4e75283bb83c1025633dd3bf9f68c823852b media: qcom: camss: Remove extraneous -supply postfix on supply names
9ee99a085274e9d2260e4ca56d8dc7f5144efa23 media: venus: Add a check for packet size after reading from shared memory
6c4a7fc0653eceacdb64e7782fb84f17fecd84b8 media: venus: Fix MSM8998 frequency table
49643b8db0759a3a9246d88d2ffa294490f1735c media: venus: hfi: explicitly release IRQ during teardown
441d555416569dd79dfb63aaaf3b5565d20f6b4f media: venus: protect against spurious interrupts during probe
8d33ec4e0dfb8ec6b4cc5a1347c218a7f8f874df media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f5dc36d22afcae9fb470d84388d26d99804b8f27 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f64b3b7538161eef06f6048524b619c3c5fa8e1e media: iris: Avoid updating frame size to firmware during reconfig
8481e3836104270d5ce38708d11d900f69ae84bb media: iris: Drop port check for session property response
a0b23b1fbde82e090e2a460e3162237c2eb8a117 media: iris: Fix buffer preparation failure during resolution change
dc74a28a7cca3310414cfd90fedf7440117c0b82 media: iris: Fix missing function pointer initialization
f7a33253103bcb36dbd1c924e44ff2cbd2e26088 media: iris: Fix NULL pointer dereference
9c85e08c82e109b3c81661e2392300d19a45d939 media: iris: Fix typo in depth variable
5938718a65fe3cbfaf4237fcd2f273fe1f280a62 media: iris: Prevent HFI queue writes when core is in deinit state
6338d333736eacee984e40f3cf8bbd27661f66fe media: iris: Remove deprecated property setting to firmware
4fcd0a3bd414f910d91aa405ab36354b19bf5451 media: iris: Remove error check for non-zero v4l2 controls
d96394dfbc2f90e98af0bbe9e4f5b507417e2f78 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
c46df6dfee187e3d5908dbb009e0d6d394e12416 media: iris: Skip destroying internal buffer if not dequeued
a896d1237a2d917289afcbedbad0647d78a636a2 media: iris: Skip flush on first sequence change
236937fd8a2c95cf9086d98adcf37d7fe1ee165a media: iris: Track flush responses to prevent premature completion
993e2e7f4d3e7a1444ea7e66b9b6bc980d606358 media: iris: Update CAPTURE format info based on OUTPUT format
032c40919d865019ea8a0723b05ab11bb376d23a media: iris: Verify internal buffer release on close
5c8c898937bbf54085a40c15280ce4457132e027 media: iris: Remove unnecessary re-initialization of flush completion
7839fe5838d6e5a5d5a3268e58b28b5761d375e7 drm/xe/bmg: Add one additional PCI ID
d636f9f9631674a229f93dcc730184e5eebdab6b drm/xe: Defer buffer object shrinker write-backs and GPU waits
589483915de06517362000ba3dbc50f03d80616b drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
9b9a30ffad7043caa0a257edc38d4c3733bf7f83 drm/amdgpu/discovery: fix fw based ip discovery
7cc6aab01174ae5985f4652ab0c81edd870298a1 drm/amd: Restore cached power limit during resume
982046c836f9ac7f6a5db235e6bd1377085d2cbb drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
7f41415dd30a80666f8d5ec0df63b65890af1234 drm/amdgpu: add missing vram lost check for LEGACY RESET
2cd8b91c9a9471c87139fa5d07de2d914e903fe4 drm/amdgpu: Avoid extra evict-restore process.
4edad654dca74da4a8b0598554610e7f605c1865 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
6b5e7ec15276dc742dede16131f1b628267e780e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
0ec3b440f71f2d061425ad9b6f36039c88c9701d drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
dcc3bb4d285c25e9b6bd658318eee44a94d25368 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
cdf74044214437ee71cb8b9823d7d13626a11b68 drm/amdgpu: Update external revid for GC v9.5.0
e267ca9f19919a3f9d8d560b31c53d48f0fcfb77 drm/amdgpu: update mmhub 3.0.1 client id mappings
c473a7f74b0469dc422613424b5c28c8cbced060 drm/amdgpu: update mmhub 3.3 client id mappings
5fc738052b05c39f09890b636618eceb206a1a4e drm/amdgpu: update mmhub 4.1.0 client id mappings
a646799effce5ee1861ceb2dd1c269a530fb56f4 drm/amdgpu: Update supported modes for GC v9.5.0
ff649c04afd96174af3bfdbe9166e0c85b41c655 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3662bc042ac4edad9ecf4bf08a901f36e0fee326 drm/amdkfd: Fix checkpoint-restore on multi-xcc
c1eac7d2434074419387f2de1394844e46378cfe drm/amd/display: Add primary plane to commits for correct VRR handling
d9a52a54df78d32754c7359624eeeed28b34e056 drm/amd/display: fix a Null pointer dereference vulnerability
f2a6a1a239d0b2d22dd813d20afd5ce1de49f51c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
07a64e2121a3d797153e2f1d8fee505e865f5a9b drm/amd/display: fix initial backlight brightness calculation
a2d79848494783b20d219ce540e6a1ef507fb93b drm/amd/display: Pass up errors for reset GPU that fails to init HW
67fbf2b3c1b55f3a0a41eb9a084ff9753d6f3e16 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
984badecac84e2469ce6bdd8ee8785a17a7a74f7 drm/amd/display: Don't overwrite dce60_clk_mgr
0284121cb02a0d852e99bc3db0f273a9446cfa53 LoongArch: KVM: Make function kvm_own_lbt() robust
5a7f6be1605985c97a2bc5811557623e6f37b548 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
3b23648fc24d64c31e4a1eb14291c8c7f9fc1678 LoongArch: KVM: Add address alignment check in pch_pic register access
6a5bf275cc3e498d0dc36815cfdbfd9c707f5566 net, hsr: reject HSR frame if skb can't hold tag
a16c2836c45d7780d359d3116f9e0c9f66825f6b sched/ext: Fix invalid task state transitions on class switch
4c4a5409ea47d82e3bff4a0835dac4c041e5924d ipv6: sr: Fix MAC comparison to be constant-time
16cfd4fefb5768898ea3e522261a284185e7ab65 cgroup: avoid null de-ref in css_rstat_exit()
03e6556ff7d0de4c5df73a1657f42094d3733fb5 cpuidle: governors: menu: Avoid selecting states with too much latency
2b5f56b43e2690eebe131f88c52482f296676ae7 ACPI: pfr_update: Fix the driver update version check
7180a07c0b6313c9d0979f62bbe87b6cba010c15 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
af3fef4690983492a41014359499723c9e664c8e mptcp: drop skb if MPTCP skb extension allocation fails
2cc6778c3376282347efb1db314192f158840076 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6bd3bb9c752e8ef02b2eda2bb6d150f53ace44f9 mptcp: remove duplicate sk_reset_timer call
121a6fe7d8c16db0de5fb0af759fb7a97d7c1c1f mptcp: disable add_addr retransmission when timeout is 0
dff7b46567490d56146695e5a5846eaf893e46d2 selftests: mptcp: pm: check flush doesn't reset limits
860ea62a888d1e388508d672697154e634639838 selftests: mptcp: connect: fix C23 extension warning
9b43f73da728d19b0627a92a04d41a26b2eaa56f selftests: mptcp: sockopt: fix C23 extension warning
d9e5075cb9518568b7d672e3b782d24984f31a1d mm/damon/ops-common: ignore migration request to invalid nodes
f22f1d5a165686ad3311e78f8f6a799a2d73b3eb btrfs: move transaction aborts to the error site in add_block_group_free_space()
89eced326aa4105d62e71895f11f9bcde7c7f626 btrfs: always abort transaction on failure to add block group to free space tree
d51d62c03a60d9da111bec0bb8fb7161dc902e07 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
46d107b304182990d1f8f918ce1a13a134575394 btrfs: reorganize logic at free_extent_buffer() for better readability
f5de628896f51680953f39d642c414d514ccdb7e btrfs: add comment for optimization in free_extent_buffer()
425a3deb327e11868ab390afa3e4a82800ac9bb5 btrfs: use refcount_t type for the extent buffer reference counter
9426b90653d42c442921b207fd15793728f59366 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
fa80414145adf9e406c5626dfd7950b153be2b07 btrfs: add comments on the extra btrfs specific subpage bitmaps
802109e9809ec5fe921c61e9bd0e8bfe1d238aca btrfs: rename btrfs_subpage structure
362d081430fcda523481a250ca5d9169be709f09 btrfs: subpage: keep TOWRITE tag until folio is cleaned
23f1d36b22fca8e1d87228f784eda607cc7bbfb4 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1e31d030445ffdc99b2968f606b771d15f867d32 xfs: return the allocated transaction from xfs_trans_alloc_empty
dcdb4419e2c2087500bcddcc2e721bfd6a8074dd xfs: improve the comments in xfs_select_zone_nowait
dafc767bfbfcf18b51d6b1e1742b14cf383aec30 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f8588f38127d586714d52003ebd1fd08fa09f8b7 xfs: Remove unused label in xfs_dax_notify_dev_failure
ac407e462cf1525a1c98feff2935455962b24b91 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9490b6ae42e5c88bba401a2ca7ec9e463c0592bc erofs: Do not select tristate symbols from bool symbols
7e7b85d344258f34018f8b80c55e7aec8153e62d crypto: acomp - Fix CFI failure due to type punning
55f18065dd16bc8f0ac7e856c3f422c4d16633e8 iommu/riscv: prevent NULL deref in iova_to_phys
f69818623498a51bd65b5dcb28a110baaaf27ab1 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
ded8dec3a4bfbfc6998a5b13b8fd93966469c70f iov_iter: iterate_folioq: fix handling of offset >= folio size
9e598d9c8bb484d019bc765b6badd1fce9b022b0 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
5321ab84ce7755dbb80a155c3ff0e9157579729e mm/damon/core: fix commit_ops_filters by using correct nth function
9806a9747a9a5a92d75e7b3682a46290d79ea6b4 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
c9e43c4577bef3dcab7b5f08d420a14c3bcea684 mmc: sdhci-pci-gli: Add a new function to simplify the code
6a5d46d2e967957de608feffdf041b6a54620469 kho: init new_physxa->phys_bits to fix lockdep
cc02802ee559f414630616f4940c2292abb2790a kho: mm: don't allow deferred struct page with KHO
2695e8fce1a031b705721aea3ed297a93fb70d2d kho: warn if KHO is disabled due to an error
abf4fddb7f34219f949726e2550bfe5bab1729c0 memstick: Fix deadlock by moving removing flag earlier
4eadf5db7ee05fa0ecd2127ab75e3db28ed5eeaa mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
1259717ca126bb83da983046b4bf2c88d989313b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4ff14415aeb9d3f1fb95fe76f32d33a587b77a89 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
b6220bad5a6f941ff9d9646215afd2e3232ed5ef NFS: Fix a race when updating an existing write
769320f2ef6d977c3352558acd26ed74bf6480c5 squashfs: fix memory leak in squashfs_fill_super
289df29e6d2f67c0199923d67a7ab3b43c2304ed mm/damon/core: fix damos_commit_filter not changing allow
a0f5532f1c5fdb3732df1abf328a088e9d8b8cc6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
2d7c8f799b6bef49d34ee7a34f489e2c2871b996 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
cd9bd360a599bf910b419c5f4f1e592f10cbe31a mm/mremap: fix WARN with uffd that has remap events disabled
9132a91b4e1e21fea5c25e10fdea0928e97b23ec ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f6f1c73e027c06e9f031da78cf74e34d55492182 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d27f0f26637943d58a1c85e419711755c442cc76 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
0acf03c49d3604303bba4d2808cf9aadcaf830b9 s390/sclp: Fix SCCB present check
bc8b4b97f9db37970f1f5c15baf7946379933a4c platform/x86/intel-uncore-freq: Check write blocked for ELC
71a927937f549d47794f7b3e9852645c6b07a1ee compiler: remove __ADDRESSABLE_ASM{_STR,}() again
341330e061af3bd179c065bbf1936e55d93c6513 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
60d8a0e2988a506fec3a1e01fbae5f1df072d563 drm/amdgpu/swm14: Update power limit logic
9caecbb7135d1f7609431350807415327265a0fb drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
45ad191b14e89611ed7f6f6ef4ad5ff5cfd81b2c drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
dcfec67ddffa24108f439c1a88362b37a1f1722f drm/i915/gt: Relocate compression repacking WA for JSL/EHL
115d3b3073ddabc1f811153dfecb5b3c48ae234a drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
134579a7c11f6ed160d3b6a495d74a39f4267733 drm/i915/icl+/tc: Cache the max lane count value
afc156e5880014b35f34b87a7ba5d9e49dce76a3 drm/i915/lnl+/tc: Fix max lane count HW readout
a523824beacb786e5aa05b05b8c3628a9802fa46 drm/i915/lnl+/tc: Use the cached max lane count value
665bd6247864046bd3bd1908b5bd3d2ae884c38b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3876e8bf9f3fc8d2809b993984976f8cd3071698 drm/amd/display: Avoid a NULL pointer dereference
22c8e0f658b2b0520dbdc5a4a2446b97c5fe0dc8 drm/amd/display: Don't overclock DCE 6 by 15%
1b6997b2b0db6f9bdf8c1bcbf6a660c6c2db554a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5ae5647180758669e8400a6c3b19f8559c02c5fb drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
845c4583ff22d5527b1fcd07acc15e29f51552e7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
346928a36bd0dd11373b038618861b6e76253866 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4dc565ccdc83d39fee55c1d08397861378f38a5c drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
93d84288d98273b0eabc3473263f06a29ecffc67 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
d0b26eb0d0cbde8ac9b6a305623af4adf3d3b70c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
80ef9df411003b2dffb6a8b5090849e96e8fc40d PCI: rockchip: Use standard PCIe definitions
0fdd0da8fe1f6d266bb109e6c70b34ef62dfe73f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3ff1eb749789a17827b5bdc62ff33b8a236da98a drm/amdgpu: fix task hang from failed job submission during process kill
f9cb523333649829aab7f8e401a29c5adf589d04 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ee66efff2a518e059f5a68fe479e2a451995f716 xfs: fix frozen file system assert in xfs_trans_alloc

--===============0056405096284972976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03300a865624-cf81f00a73b2.txt

8a3bf5e7c6b5ecf3458cd547cace188d53e40f88 io_uring: don't use int for ABI
4c4ed0b78ef9cacde750d0092c6832b44c25eacb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3943c311c7e15c5623574e475b690099b743c441 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2edacb4b473bd9f9932a89f13f4f3cb56b991ba5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
eb411ac7aa42496a8011c0cea50bbb73057abe86 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e89a6c535e0f4c78da0773d8a095761d52502656 smb3: fix for slab out of bounds on mount to ksmbd
d01955876c787545899ca2657214d934469209da smb: client: remove redundant lstrp update in negotiate protocol
888b0f0936e4fbea957bdb294293d05aa18c353b gpio: virtio: Fix config space reading.
f75290a7a8de7a929f4c9207f91a534b0edb6cca gpio: mlxbf2: use platform_get_irq_optional()
38d768943a5978b89406b78e66d695cb3f9d50d9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3104afb8384449b863c30cc7b5e90a23d7d8185a gpio: mlxbf3: use platform_get_irq_optional()
a6fa7832b75a91ed2e029b7265fa41234ded887e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2e3d2d07f3d1049cddeed67e2bcd6352cabf4151 netlink: avoid infinite retry looping in netlink_unicast()
680caf31e02caf911c1c7dacd524b6c4bea19d20 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
daa84be5aaea22f896ed0a3f8d87780ce577f63d net: gianfar: fix device leak when querying time stamp info
62406b97f451b87278687fef7d85f379871c4067 net: enetc: fix device and OF node leak at probe
2d743c873f98eaa7d8a0626249fcdc64721d6c5e net: mtk_eth_soc: fix device leak at probe
ab94a1c96e9485c5bf212b02cc6b4c02cd5fe8e9 net: ti: icss-iep: fix device and OF node leaks at probe
e89487380f13510eafb3c3cc1bce3b14d3142e21 net: dpaa: fix device leak when querying time stamp info
ae37b943a3cb608b7b4f1a07e86140677787dd9a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8de38f9451e014f2abb392d90750990d1be27fc9 io_uring/net: commit partial buffers on retry
1aea6d864e633292b54ecd656d53d063dd62dcf0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
acc28e26b4fcab5832506842c2797e94f6f2b54b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
879b62154b0eddf59b80ca6e811701a751c36036 NFS: Fix the setting of capabilities when automounting a new filesystem
41557ddaf08b19696e010f569114670a529b1b2f PCI: Extend isolated function probing to LoongArch
8e3166a9aa426ef62e6259e678bbdd49ae18b3c9 LoongArch: BPF: Fix jump offset calculation in tailcall
0ab9bf2d495483b040f3ec6f047da1c1c420f22d sunvdc: Balance device refcount in vdc_port_mpgroup_check
a8ca61fa76c077a890c6174bc97d855bd20a48b7 fs: Prevent file descriptor table allocations exceeding INT_MAX
a4d2d7f87e340595fb729c5ad58997d9e6d578be eventpoll: Fix semi-unbounded recursion
d24e2311f15d48a3ab8f92f097abaf0566ce6a05 Documentation: ACPI: Fix parent device references
6c2e7d81f2ccd025d6dbb745a15d926919b4df3c ACPI: processor: perflib: Fix initial _PPC limit application
bb540308814588be69a1bf31e086169fbed16907 ACPI: processor: perflib: Move problematic pr->performance check
a849c00a19b62003a96871c35129ce2c5e491595 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
282820b631ea4f5f32e3e50fe5448dc9af699c3c smb: client: don't wait for info->send_pending == 0 on error
e55e8cdfb1fd37950f2c22ae23dc7a23996c0fa3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
debbe59aa759fe59427d3fe915b564d077bed759 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
fe201c6d13407e0ed2fde0fc57c1e823642f5da9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5b6837776c34502ce6fe2e7c8acb127899333147 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a7effe206bee4a7c0a8aca2b326a272a69ab96db KVM: x86: Snapshot the host's DEBUGCTL in common x86
6608beee9e927e5445232a1cefc3afe2cd18e9bb KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
054c0a5a224f09027a1377d95166cd868d3e0944 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3783dd816d1b68fe2376ce445ed09c48297791e7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
aacd6b050ef2e9cbeb491d58979e29ca9b02fc1d KVM: VMX: Handle forced exit due to preemption timer in fastpath
defdb84ac46cd01dd8d391fc75b722972baf3d00 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ee8066c3f2670e8a5d14d8dc2140e78cb8db95a2 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
60ee9ab0e7bccfe38245682c3874e3b5dcbc0e9c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8670d02bbbb0da76ecbc3f90c862e506c77662c6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bad8ac37578c2c7d54d76f8a15fbce811620a4f6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fd870abd40b713d4a56f020c213ec3f2a575cd7a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1ae25f60fe9b9db227d35cc441fc824b01ecc2f4 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
11a031fda9466b0006d836b72195e8a0a6fb1f84 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
875fee1f8621a316a4df670ede6e0f1bda72fff0 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d8ad34d564a41dcce0b4bca4afd79c572062d552 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
396cf8a0936718b829334e54be9584b829611689 udp: also consider secpath when evaluating ipsec use for checksumming
d62852530a335972657edc1f8d6ba9d5ceb4e3ad netfilter: ctnetlink: fix refcount leak on table dump
e37fb39e98a8eaf21a2c9e60e2735f730fdb2da7 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
cf081eca81555180c1461257d50baa892734adf2 sctp: linearize cloned gso packets in sctp_rcv
e57d227a6f9012d290efbafe26bd8c1e1cab2370 intel_idle: Allow loading ACPI tables for any family
d4f9e258e5bfe2d853e0b06eae592a6095d42d55 cpuidle: governors: menu: Avoid using invalid recent intervals data
2b2636237e05875f9b4fd0da53bb2ec283510b89 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0842627bcf18aee7db565da0bb0ffa284a818054 tls: handle data disappearing from under the TLS ULP
9956f52193818ccae4d65deee5201df6ffe9f5d1 hfs: fix general protection fault in hfs_find_init()
403decc5c90cebfb5eb5547c12a9d618e2b6f48d hfs: fix slab-out-of-bounds in hfs_bnode_read()
f413a8eed58f4bd39587620e8a125632daf38aa8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
740a59cc834af10d1df9670491cec9629c73f728 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0a9dd8a0e9f561a9d2981cd913ee429a4cbc2633 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7a027f8632981a3d27d6bae55a70c89b8dde67af arm64: Handle KCOV __init vs inline mismatches
8c896bec2d046b08980db862f2699984dfabd8d4 smb/server: avoid deadlock when linking with ReplaceIfExists
a922468620d959ca2f1a1bf7c9e11d8bc91fd640 nvme-pci: try function level reset on init failure
867be8082447fb009162f6e2695ee803adb8a919 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
167116790ea69b5f1be18c5fbcb4e7150075baf2 loop: Avoid updating block size under exclusive owner
c25101cc95f36bad1e58d063d036695d9ca3c035 udf: Verify partition map count
120b770d18dcf8ecc210ec60e36cf057a48eee2f drbd: add missing kref_get in handle_write_conflicts
51b6b0da0bb8a6d01e6fa064ddcf0f3edd5a7110 hfs: fix not erasing deleted b-tree node issue
8894af8c99a4791fbd6a4cfcdd43cd07f7a18ddb better lockdep annotations for simple_recursive_removal()
0511adf209a70b3d29e51ec49bf1866eaff0ffb2 ata: libata-sata: Disallow changing LPM state if not supported
0dfb119035ebdd99e5a4768961b45b900ab7d5ab fs/ntfs3: Add sanity check for file name
b81751b7b7221f78d888417d0a24693ef889783b fs/ntfs3: correctly create symlink for relative path
28c450f080492501e5f556608db8e2eb5df5790c ext2: Handle fiemap on empty files to prevent EINVAL
842be214ea6f73a584dd8f539fff70c81ba6c85f fix locking in efi_secret_unlink()
2d148e391a96a2df5249e7abab9b0a7166723f93 securityfs: don't pin dentries twice, once is enough...
89ef49dc1300f81ad42f17a925bfe9b963ddc3eb tracefs: Add d_delete to remove negative dentries
c484ad930a791d5daf3f2e0fcf034fd5e2af707b usb: xhci: print xhci->xhc_state when queue_command failed
9b2fabf9be85a62bcb6565d64ffcc9cd03b58c34 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
70ad01ecee2cfb5910343e33ab1a943b40a91eb4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b7088b22aa896249d1e73882e71184404e65f8e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4f254a4c3931ce9db2458ef631da208a71968707 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f39025e1f0abc6f6a17e1ed2e1ba76000b2d49ad usb: xhci: Avoid showing warnings for dying controller
c488dad7d31b1f3bf18681576836e39d3fecd59a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3eec046a98bda25dc42daddb5a5a1a443066ec09 usb: xhci: Avoid showing errors during surprise removal
b3c9fcc0c594309f21716b4090031cee97b94529 soc: qcom: rpmh-rsc: Add RSC version 4 support
59214f40a8afcade33d9ab31e43a808bc0f8d5db ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4aa23e644aeea2df86be757c1528d92fa277aa3c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
dec90ba518c9e2336eb8207558eda58e00acd1d8 gpio: wcd934x: check the return value of regmap_update_bits()
2f5bac30429a410fbc5d969ccf8c409fbe5526e7 cpufreq: Exit governor when failed to start old governor
493c7b58ff55af73b9386f35f7d0b6800dc9fc09 ARM: rockchip: fix kernel hang during smp initialization
a90a01be18fb0b54a28bbe754311dca267fea495 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1857b33b1f98b5336129ed541ff70b96526d138c EDAC/synopsys: Clear the ECC counters on init
35de6d42b41ae525ef628ee0ef59226c84cb326f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
541bda48a18e6dd3e45bc0d4f70383c807219386 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
261d82f0cbf68d08394f4415819a981b24c2c61c tools/nolibc: define time_t in terms of __kernel_old_time_t
39fc3f2ffed2911770d7128c54c25de0f123234d iio: adc: ad_sigma_delta: don't overallocate scan buffer
199b5952cfa6b89bc406b1a758641dbc83ef76ce gpio: tps65912: check the return value of regmap_update_bits()
1137f7f662986bcfaa4146eba73d75036e9f818f ARM: tegra: Use I/O memcpy to write to IRAM
01dd0534df29a19e72ed525621ed9bbb5197f2bb tools/build: Fix s390(x) cross-compilation with clang
e2557930c8c3e0ea8dd9efaca27e26dec85c07eb selftests: tracing: Use mutex_unlock for testing glob filter
c56016430787136481c122864192bacf7b9837f1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
13c1c5e4d7fac8d9c02ea53a7762392c4751bfe8 firmware: tegra: Fix IVC dependency problems
bf808d7beed19b5d5d89c1033d287b2ccfdc612c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5a26d03631f4b0d38eb72aa01467c900d6ef7505 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e3df3c48bd7e6bb76fb7393c6cd8be639ddf3b29 PM: sleep: console: Fix the black screen issue
bde8d6784a635f4bfec00a7e7b31fab397eecf32 ACPI: processor: fix acpi_object initialization
585878d3f9ed621692d9c52870d1772f41f99f60 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1db23df87c0245946286c7540b40ff8a08bb6068 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f3c29777480927fe3dd4f37c811b5650815271f2 pps: clients: gpio: fix interrupt handling order in remove path
0e575da94e6b3ac17335f36a6ce54d6ffd84e5db reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3d948e27bf438bac802969b0114edb20729ef9d5 char: misc: Fix improper and inaccurate error code returned by misc_init()
c00f56b9b056459613fa109e68919c7c04c2e213 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f17a199f2433e2f965d024459cbbdcb3f5427a5a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0216d82c169fa8bbd4a1f8cace521fbe72ba5fda ALSA: hda: Handle the jack polling always via a work
ad53994a2569f5f2f1d9a3907fb420f6dae68ae2 ALSA: hda: Disable jack polling at shutdown
15a569a910a61c530dc76bcc643a7fb42f56317b x86/bugs: Avoid warning when overriding return thunk
bd059d7742e4ce492ae90739e2bf5f3e7b76f3b7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9d85c125b78af139c2efee487f6fcdd56f04b563 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1f971c1427b197e9dbf8c05b89632e3475f4a3e7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
60fee88aaae8109850645a4ca7c4d699d166fe72 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1fb61df2e00314ccf014c8bc313e702ecefb46f7 usb: core: usb_submit_urb: downgrade type check
aeea98b775aa58deab6915c6536a8113296e7cd6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e9782f76c502da5fd17ab463788fc1a96a7e01c0 imx8m-blk-ctrl: set ISI panic write hurry level
e76aeaf40dfe0396ad48420efb31fb3f82ec9067 soc: qcom: mdt_loader: Actually use the e_phoff
f43457d949a19d2ff6ed5c62d4c094ed36bf30b7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9c45b725bfad66e919ef045be8274793f6d3a8a2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b781e8a18c8252bfe6699ee27c40b826f32b487d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
803055bfe6de690874fe49ffbe73f681a27c4330 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
27dd015d886f99a83bb5d2e392ed06d9e96403b1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b5e49607658172bc243f26b1d8b5b422213a12e2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0bd7e427283dbe546b859b583f029ddfa7ee194f ASoC: codecs: rt5640: Retry DEVICE_ID verification
28eecb29cc82d939a61a1871e94cdcb38b5f15f4 ASoC: qcom: use drvdata instead of component to keep id
b381962d3929c314622184879fd52e2487f6cef8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
4f3c330de190d1b2205887f3fee9b17cf8452a4e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
78f69dadccc71b73f2bc9ff6bd2e97a19e8de4a1 xen/netfront: Fix TX response spurious interrupts
98dba3a975fcc7b7e0ff6bf35310d59d1d040dde net: usb: cdc-ncm: check for filtering capability
bffc4760a3f67e249109a171d53cc293a45ef9ed wifi: ath12k: Correct tid cleanup when tid setup fails
3f7234386607cfb5ece38482322545b9f4fe6ff0 ktest.pl: Prevent recursion of default variable options
99727c76b7d475af8dfbefaa6adb697b8ec65e36 wifi: cfg80211: reject HTC bit for management frames
ee45f3e08d72ceba5e3da6989a626e041d286606 s390/time: Use monotonic clock in get_cycles()
00a86eb8d6de59f1d8b9bb21e13dec87997f86ec be2net: Use correct byte order and format string for TCP seq and ack_seq
c1f638accd097087b874801ba8416ed12f2c84ff wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
99c097803932442b7baf59be170afcc6900ffb0d et131x: Add missing check after DMA map
b8d08ef1d5df938d7656547c55056343ae8d7f91 net: ag71xx: Add missing check after DMA map
10a20bc39543225c5705b64697dc14197f3977a0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
bd151fc1d2807b2142e6844d3751885a54bce5f4 arm64: Mark kernel as tainted on SAE and SError panic
c0a5c32316b7b280f22556701738798400c4dcd9 rcu: Protect ->defer_qs_iw_pending from data race
80ed4a56bc94fe3f7bd2de801872dbab1c596a67 net: mctp: Prevent duplicate binds
0eb3220d2819859e6172cab89ae3fe3b8874e403 wifi: cfg80211: Fix interface type validation
e503e522b121420e299f13226b7101616e82e46a net: ipv4: fix incorrect MTU in broadcast routes
105e0910e41c25e9112011c3126d44189a69879c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
14fc0893a8c314a969bfc1c7827cccdbd624bf58 net: phy: micrel: Add ksz9131_resume()
028bcbc2c93f74294e8099964d0de57fd0098422 perf/cxlpmu: Remove unintended newline from IRQ name format string
7b91d040f4483fc4590c186c8135ab1ce0d8e826 wifi: iwlwifi: mvm: set gtk id also in older FWs
f5b1448f2034bdf2de70d7e78b536112cb78b125 um: Re-evaluate thread flags repeatedly
3c47c3871c1a69dd15b390eba8433f6a09118fb7 wifi: iwlwifi: mvm: fix scan request validation
1c77b0a13857cb811f357c983802b3528e2a8de2 s390/stp: Remove udelay from stp_sync_clock()
f30dccd702269f1f60e68eefe72a86c594ed9a87 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
dca0dd6605c15d2e4d13d11f3885d31c439f4fa3 wifi: mac80211: don't complete management TX on SAE commit
6970f283fd8d4315d5691aecfeabf2a4bbbc08a0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3b079489d6d68867c29bf533ed6bb11ba6339465 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1368edbc3f205344745b059e0c138ddcd7c8e2b7 wifi: mac80211: fix rx link assignment for non-MLO stations
a3c977af24e56ceea39ed981e1df1e2763be1bf6 drm/msm: use trylock for debugfs
d7e548135b64a5e686224364bb2d09ac360ae251 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2e777b6ffeb3707591616fbf2ede57b247589c73 wifi: rtw89: Disable deep power saving for USB/SDIO
294269a46b2101d25efbb3a1da7f8dc2f0a77069 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
91de1e2f3bb28b9be65097a7324c8d8d9bd05834 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6bdba83b649ae06cf05dc0763fc0b347f3b4736d net: thunderbolt: Enable end-to-end flow control also in transmit
979fdef12d4db35fc1e73836c9a3295f1e5b6f9c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a36931c9af8c771d162ff20fe6d7d54c1f58155e xfrm: Duplicate SPI Handling
225f786f2af1e5809df2ee20fc74d6da52cede8d net: atlantic: add set_power to fw_ops for atl2 to fix wol
5fce5d6f5a60c230e2e96e4707a47f89df139304 net: fec: allow disable coalescing
82612962472fea90d446711932d29f6c8de34170 drm/amd/display: Separate set_gsl from set_gsl_source_select
6f8c30dcffe22a87a80ed6457ebb83f2bd0c17fc wifi: ath12k: Add memset and update default rate value in wmi tx completion
6d871c8c5b194243a64303a3181c7043ad0295a5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d01e0e5256f2fda29e5fc841ae4c2649be7a30a7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9ddb0a8e9ac7c10714fea6fbc16348c04f6a9b92 drm/amd/display: Fix 'failed to blank crtc!'
a21cb28a2b7d3c88d849e2271be94b9e3247cda4 wifi: mac80211: update radar_required in channel context after channel switch
e4c68fcb24d6fa8c6c2a558a0997445531eb020d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
807615d257144755ca79084b1f7b2a7f26f127df wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
17902c6398d524461f7a5730caf879bea1f00e57 wifi: ath12k: Decrement TID on RX peer frag setup error handling
4a479a94b1ee151e6cfb4945e6c3b2b12e713ba7 powerpc: floppy: Add missing checks after DMA map
6911e54c649a63015cbf418fbbbcbf36e9dd454e netmem: fix skb_frag_address_safe with unreadable skbs
813844605d860cdbce21e3e6cb3468d2bb9eb66a wifi: iwlegacy: Check rate_idx range after addition
8ef5c9201cad2ab5f77c07b309299becbbe5f85f neighbour: add support for NUD_PERMANENT proxy entries
e29eb035ea929e3b6e368a5e7a4cdf78753a0739 dpaa_eth: don't use fixed_phy_change_carrier
fc66eb50dbb510b179f95361147f2a0c903466a7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0ff2608c8adcd51618b26fb279e504a88fb6c4ac net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ff7c4ee0651f105aee31313b6a389972895abb79 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c4db6c53d9ba5e5aa9bd52a02427c2269aea7ae0 gve: Return error for unknown admin queue command
1f2a218a9bd2cc9fa74339754e4bc3c36fd7f2e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ee78bbcc180446c01d38522b588fd392fccaa47b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2df46c0f8c88ebc7b744afb41302d07d2a23b95c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
52728218cefaa39db66c10320577db5658283ceb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
023eb2f71399a99c6947dca85dd26437aae6c631 bpftool: Fix JSON writer resource leak in version command
d44351cbbd55a85af856ea9ed1eed1c975e5ef03 ptp: Use ratelimite for freerun error message
cd03d05c983107965ec62db2d402d937475c367c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
110a8e52fc96cd13f0dddf2e0d5e927920ce7d02 ionic: clean dbpage in de-init
1e3aa4628752035714dc68a94e04f31250196986 net: ncsi: Fix buffer overflow in fetching version id
47ee8a539ccca4d6d510327b3c23c3fc064e53f6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
52e871e451183e5461607e0b700b3963b0e4567a drm/ttm: Should to return the evict error
2089c603f2445d222173a7530e41afa689bfde12 uapi: in6: restore visibility of most IPv6 socket options
a69512130913359ae40d7dcd52d5782daf0c9001 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
13ec3ff3e21c6047fabbef4a4507a18151d00cf1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
90f43b62c35b74814821938f708cb4142fb79730 drm/amd/display: Avoid trying AUX transactions on disconnected ports
854e15e967530ac2264a8701bd7f901d516382ed drm/ttm: Respect the shrinker core free target
3fe98680ccd706dd9de3e0885329f2be6d0cc3c5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1de8b352167ed1ee721597d9c223de8ef561616a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
68d20a28782855f609ed3f431be7da8a303083f3 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ab1a00838e470f725f5c6daecefc52ec6a4102d0 vhost: fail early when __vhost_add_used() fails
7021a4c1826885a59e7b5692a3a884f64d2d75de drm/amd/display: Only finalize atomic_obj if it was initialized
7fd02d7f9bbc83ce1a245c8b39719b483c9d62d5 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1db34da22d128f384d260a0644dbf21ea4f205d5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d52721317546633ddb7ca1aa3c45d027aca44092 cifs: Fix calling CIFSFindFirst() for root path without msearch
63cbfda4ef9c28c9e873a2e2ee7276c248ebf529 fbdev: fix potential buffer overflow in do_register_framebuffer()
234a8768f3c473542b21316a7ac8cd987bac8f46 crypto: hisilicon/hpre - fix dma unmap sequence
df8f5aab33e8008a3095001cb800157e2f4b079f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
92b2787091b544f196be82fb9e5dac3d2139244c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a2d86e090a6695581135af5360ed28ea29b6ec02 mfd: axp20x: Set explicit ID for AXP313 regulator
b0666cd0327c9afc225b5cf2d8c9bc71d81a73b1 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f88330340dcb5e86b07184bd72aeb8054e0e77fc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a016b6400dea17b3b16e319b6d87faf99bb24f13 fs/orangefs: use snprintf() instead of sprintf()
e3c2815eeba79cc96f74e77af21c4bfbd5415526 watchdog: dw_wdt: Fix default timeout
f64b9caeabf23c2fe809694bd3a8abccb22635c4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
77cc3a823f1a143e03366d36be6c780185d4e16d clk: qcom: ipq5018: keep XO clock always on
20499427dba8fd65e142feefc754b380d679c858 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3f9051b9a01a842a961ba74e5e3b7d5de10d1053 watchdog: iTCO_wdt: Report error if timeout configuration fails
96e3136744deb07698956648395dd7445a389883 scsi: bfa: Double-free fix
b88cbfe0499fd140a4c718850b698525d0e49ef2 jfs: truncate good inode pages when hard link is 0
bf3b645ce864aa277e9f4c818a12118dc0fda376 jfs: Regular file corruption check
91098eab3e05d1d78c0a4bd620a337513d678daa jfs: upper bound check of tree index in dbAllocAG
1eb09a20f807e13975b1c503e06a5e1873cb6ec2 crypto: jitter - fix intermediary handling
10ffbc2ab6eb85ca63f1020acc2a7657d251f86e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e3125fe425cb7d3fa5cfaf004dda0f43776dfd2b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c82c7d68e45ec4717089fae5c306bea0a7b08b5a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
49e1bc7be3c50f7809dda4ec8cd5efbd3f1f2098 leds: leds-lp50xx: Handle reg to get correct multi_index
8f4447723e8f6bf8f53ff7acad0519bd7e8503b3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
57d41652254b1901ebada1c02b83eba59a10f964 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
02160f7537e8abf51694487860cde36ee5e10182 RDMA/core: reduce stack using in nldev_stat_get_doit()
f72bda5885e9671ba453cff87fd90a7bdcf3ebad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bf6a12cb6e7eaf19047561390a1c12633c37c0a9 power: supply: qcom_battmgr: Add lithium-polymer entry
85cb775c1e346cd940bc9ba4e218cb27819e590c scsi: mpt3sas: Correctly handle ATA device errors
0a151f1e9170c212c606b5affdc8eff4a5156ee5 scsi: mpi3mr: Correctly handle ATA device errors
772458144b73d4ab6f24147f5295d11e60c4dec0 pinctrl: stm32: Manage irq affinity settings
ed472e19415004af5c420265d46e19b78cf79f1a media: tc358743: Check I2C succeeded during probe
58a10fc88f0d3c8a309d74cb98e4edea2355571d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cf6c30a65a67d69c08ff78eae931ec7bdb52831e media: tc358743: Increase FIFO trigger level to 374
dee7ac2ce60348e805edb2e7215951621da4f17c media: usb: hdpvr: disable zero-length read messages
3d9894098a13e7781194ea8fdde679e4521f6aa4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
91dcfc734f4276057873b13fc69237ee6bee0111 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5491d4732893d4b1130ecceacc8a6de3f6204e94 media: uvcvideo: Fix bandwidth issue for Alcor camera
3870c18778055493d4b96579e0177a2d0593c9e8 crypto: octeontx2 - add timeout for load_fvc completion poll
3d5d1d50bf3a4cd78757e7ecf87ca17a02f7eee5 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1f6a9b332ec5d755644cd4c53dd780bad3c9c771 soundwire: Move handle_nested_irq outside of sdw_dev_lock
8c93447421d4f4ccfb343fea207ca03adda4d955 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
543de5fc69afd08c417fae5e1acec16646c31fe0 module: Prevent silent truncation of module name in delete_module(2)
c88285a1368689b4e9a501657de8dc5c4cb81732 i3c: add missing include to internal header
595a4c6d5df51fdac3fb8fb9039aa47910925ec6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
546a692b6a488acd32753afb86d336c0913aeab0 apparmor: shift ouid when mediating hard links in userns
19d4baa08e23c698c62598fd87d49b94463a15ef i3c: don't fail if GETHDRCAP is unsupported
96154e93219f445c8dce27820dc669164f458c9c i3c: master: Initialize ret in i3c_i2c_notifier_call()
0fe079bd4287096f1dc44f9e7957be8faaf71e5a dm-mpath: don't print the "loaded" message if registering fails
b82fa06ec198fce56b52a256691ee7d2e6ecec94 dm-table: fix checking for rq stackable devices
1c67866fb0724e0fb804816f372a8e905a36ad89 apparmor: use the condition in AA_BUG_FMT even with debug disabled
50c7445ae9e8c463d2c7366192dac74daea5ad04 i2c: Force DLL0945 touchpad i2c freq to 100khz
c7973f975c1c43b018b5ac8b898858b746569e6d exfat: add cluster chain loop check for dir
cea107ec5ca26c8807e6e6315eb047c517a051cd f2fs: check the generic conditions first
8329c69a684260fc04ed0eefd6e67e816466d33e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5caffea0223b0c6b0eac0fec1d45d4b266df122c vfio/type1: conditional rescheduling while pinning
915a3a87e4c8f245dbc923eb0d82e4e260cc59af kconfig: nconf: Ensure null termination where strncpy is used
fa9fcfe47c64e41bef5be896f4ff83a2c097a293 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90c8903a36226f39dbd0e57cb5089693d1808413 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ea02ee91faac37eb50b755a2db3efa652d15cf6e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
61e6fe046ed4796146b3709cd7ea09e23c7ae1fd vfio/mlx5: fix possible overflow in tracking max message size
0ac6194bd359f92d06a70f40e20c05b4f1b5e296 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3d7c04b395b1d2bf2d2b525b33ea8a8ead15ae82 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d7ff36bb443b3f14de951417f95fcd68614ddb8e kconfig: gconf: fix potential memory leak in renderer_edited()
1a95f7e161ea4bbe44d9d9019d2f28d0acd7b0ab kconfig: lxdialog: fix 'space' to (de)select options
4e5c4ca895c7ee31ed68b98fb41481a6d8b2f681 ipmi: Fix strcpy source and destination the same
5616e3df611a6857a62fcabf6c6c154e5cc32892 net: phy: smsc: add proper reset flags for LAN8710A
7808a962eec270e23287666a501460fa488ccd8c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
415b5928b806a2ddf27a3b4690fc5f0e85f89899 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
45d5a3fba16a04350315fd9fa0a085b5451bdd8f pNFS: Fix stripe mapping in block/scsi layout
e418df623de61460b91fd8e53b03122a174faa62 pNFS: Fix disk addr range check in block/scsi layout
5081f316b0c5a4b9b638bf87ed04af8512d5acb1 pNFS: Handle RPC size limit for layoutcommits
2dfaac40d2d285194dc59a87c832ed66e2ea8d21 pNFS: Fix uninited ptr deref in block/scsi layout
109d3e3979af97f1ba97c77266ef433c9b665e78 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
eb996e3f9790a873addd1e16b9bc48f832a2ffd9 scsi: lpfc: Remove redundant assignment to avoid memory leak
7f6f8697713a0b4eea7659c4b74960038d2ede03 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2cc8f0895fef7cc26f6d3820f784b32c7ef4c556 drm/amdgpu: fix incorrect vm flags to map bo
25d613543c57e8ba1304238857b21977ce80314c cifs: reset iface weights when we cannot find a candidate
1fd202dfdbb972adfbd565f5b5ab415eb3909769 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7a6e68c695b5d064ec8f6a8b1401911c99d65b5d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f26b1251fa3c25d32b63dbfc9d34a811e37c8f4c iommufd: Prevent ALIGN() overflow
bdeb305aa4851a878a1596da09e7ccc78da19bdc ext4: fix zombie groups in average fragment size lists
88376b8e7f662a3e19c308a146539f8f9531faa6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4f78a47528d2fe9d0f5450dd8264d401821d18a2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
870e92136646beb1e4319a6bbfe00a6100d5fb51 misc: rtsx: usb: Ensure mmc child device is active when card is present
d5836784bcfa20e01966d3c27504b43678ce830e usb: typec: ucsi: Update power_supply on power role change
c0678d17c67a2c02c0b581592a4ebd9841df6468 comedi: fix race between polling and detaching
114b092dc63180fc82d58ff70bfcc2ac8cad9f10 thunderbolt: Fix copy+paste error in match_service_id()
3954ccc1e5fa9d4c02f3401079546280ec014572 cdc-acm: fix race between initial clearing halt and open
b0854e76698c9d8a2e1d6ffa2cd54ef7bfebdfe2 btrfs: zoned: use filesystem size not disk size for reclaim decision
d9609a191fc2a191d498f650efd958ed46be1967 btrfs: abort transaction during log replay if walk_log_tree() failed
7277af69d67084521326deef8137bee5a58e7e8d btrfs: zoned: do not remove unwritten non-data block group
06644a9c6041a68c3703e41e5742ff37ea3aaece btrfs: clear dirty status from extent buffer on error at insert_new_root()
6a299c7dd0727a18952f88cea898fb1f05446a3c btrfs: fix log tree replay failure due to file with 0 links and extents
af5fb849ad20ec96c95418b2ea22846f8139da43 btrfs: zoned: do not select metadata BG as finish target
9a8f09459f964f43d5bb2b6a9a4717b1892ceee6 btrfs: do not allow relocation of partially dropped subvolumes
6225715b0c633171006e70574fb5f5e581e6cbe0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cd59b8fb020d2ff12b961f7e06004f72ed2b7b6c hv_netvsc: Fix panic during namespace deletion with VF
7205619066cfb7b2083b9dccd5b3f243bdfe842a parisc: Makefile: fix a typo in palo.conf
b7323d5df5bcda7774dc77d24e983d03ea6b207c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
90c6f9a450c98d803af70d5ba8984674026984e3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
89a286d9556405e0d78616d1b3d534920459c099 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
42524b27f9f7052e06261d401aa61f141f027d7d media: venus: Fix OOB read due to missing payload bound check
1fff0272fed67976bca18e292bda94dc69780775 media: uvcvideo: Do not mark valid metadata as invalid
2218aafd26a778a552351769468e7baf84d72e2b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
573f63b023ad242a7f356b147ca524c48a727a92 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
2cc85aa077e901dc9675b117f640f86a89f8abfb HID: magicmouse: avoid setting up battery timer when not needed
48f26372c01252f6c93a3b99b926d034c7e4387b HID: apple: avoid setting up battery timer for devices without battery
1d369a79276b87fa70e1c6155bc7ef963fd603d0 rcu: Fix racy re-initialization of irq_work causing hangs
b4206420872e4de1cbb389ba37080b241d07be02 serial: 8250: fix panic due to PSLVERR
8ca19d6fadb04064ca8e9f82d88aa7f7f665454b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0c7a6a3d88fa54c6a8b36b2941ab65a62a1d22c8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e035b06ddbedd4d13b6b56c9492d427dc1caa7fd m68k: Fix lost column on framebuffer debug console
ae289e927a906ee8c80f02f549d1695594a6b400 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
37c3829371f60f3748dcd1be7ed1ec21cfbcfa38 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6fd73fb01e837e020b7fe4c3b15f26950b00a929 usb: musb: omap2430: fix device leak at unbind
24048fa79905f1ec24171f17c46bdad050727881 usb: dwc3: meson-g12a: fix device leaks at unbind
1c4b18ed724b9e388cc5d1cef450b83aa4f754d7 bus: mhi: host: Fix endianness of BHI vector table
757887e8aaad90f9e647ae5d02263129b5e7fdd6 bus: mhi: host: Detect events pointing to unexpected TREs
16025840c18cd0a4c750cea4539095ccbec470c4 vt: keyboard: Don't process Unicode characters in K_OFF mode
bfa14c43a3e415addc463d445b8173ffc961f825 vt: defkeymap: Map keycodes above 127 to K_HOLE
fda15bdbc55104f9e03036fe7b43c886f3ade9e7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
67d9b131fb5845339c23fcafc56356f9161a76d0 crypto: qat - lower priority for skcipher and aead algorithms
8555baeab06dc1cfce27b6c8a5dca7c2250a8d3d crypto: qat - flush misc workqueue during device shutdown
066f344e684cf541f67deb212985c91f62851997 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
881b2ff0e50f7fac3394ebd68eac9a5fe297d6c0 ksmbd: fix refcount leak causing resource not released
9d0e1157c683e8645ce41ed0a324d9a80ae60081 ksmbd: extend the connection limiting mechanism to support IPv6
387fc18e930c01f4a34d274fc18d5ae9ee157af1 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4e7edf42e93b7d8b79026bb2afff78a8883d7013 ext4: check fast symlink for ea_inode correctly
41127158ed231895dd52723467444b522f6c6a0a ext4: fix fsmap end of range reporting with bigalloc
3f077f883173f4df7f6343e6d47744fc88cfb8be ext4: fix reserved gdt blocks handling in fsmap
3d83ed16ed7b78ad84a5411586eaf81d4d4b4ed2 ext4: don't try to clear the orphan_present feature block device is r/o
41162a185a9f0b781d4f37411901616c65e26a3a ext4: use kmalloc_array() for array space allocation
f7730ecc99df5d2c4c63161e29d03bd1656630b9 ext4: fix hole length calculation overflow in non-extent inodes
54a2abafdab5a9bd5cd2a1d848cb5a35d7dd9fa9 btrfs: zoned: fix write time activation failure for metadata block group
4a521a99d93a6a4c6a385756e032826d9f53857f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
73a6775482ef4e55c73aff8968d5a426e26c26ad arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
15fe975f653970f7063b889f800c86aa5b81f523 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
90a2f4b6dd7c25edd2cf43dbd9f37e60182953b2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
99c91c992cc1ae39d991563a9c9feb04c517d906 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
974f2e663c17712b5a5e7432417c4d1fca389aa6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
7ff4af1726b84a39efe5eac2cf61da24bd248605 ata: libata-scsi: Fix ata_to_sense_error() status handling
c28016b2657cc48244f6321477010bdb7f1f4ee4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f43a6ffcd774d39b62118050217095f714b88094 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
07c40f9bc96e3fc5836979ed686472d77246a542 ata: libata-scsi: Fix CDL control
673291e130919845b7e10d7aae6f3b8b21996e6e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
990ee4b96524916111021705e0a01320d02cc82d zynq_fpga: use sgtable-based scatterlist wrappers
c65d8d57b5f8a9bca99be12fa68299c3104b4cde iio: imu: bno055: fix OOB access of hw_xlate array
8bd88bda7978d92f189e9e183aa1c4841905d9cb iio: adc: ad_sigma_delta: change to buffer predisable
c3b9b5029897b6a60927f962c7a230074b54b593 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0f3c3ff8e7dce82d24985091a3da065bc420664b wifi: ath12k: fix dest ring-buffer corruption
854820dbace1a1de7e2fffccadf40e4cf5f9150d wifi: ath12k: fix source ring-buffer corruption
4d35c26008de0e0190bb551e0db40ea4315f6319 wifi: ath12k: fix dest ring-buffer corruption when ring is full
bdf4b6f44c54712f650404ab574378c736fb2715 wifi: ath11k: fix dest ring-buffer corruption
ed07ccf9da964579e8dd7e4ac54e2a996eed2579 wifi: ath11k: fix source ring-buffer corruption
22e6ec41bd7c332d16eec2314c85874be98723e6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f4ed05fb65443a9c2c64679956f21d7b13189835 pwm: imx-tpm: Reset counter if CMOD is 0
5d6b8476e04cf770402916749ce0fe6a17bab81b pwm: mediatek: Handle hardware enable and clock enable separately
c5ac1edf6e32ae91ad4c5a2e43c982270b39a4c5 pwm: mediatek: Fix duty and period setting
6ccee659f3138b5e7a396ed07590237de1bbca35 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f077094dd9e2813b42f7c81672067726cfd973dd mtd: spi-nor: Fix spi_nor_try_unlock_all()
7ebbc8cff7367d8fa6ac69f84230ada336479c09 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1ff2fd04ff5c14708f9139572265589f9ed1a073 mtd: rawnand: fsmc: Add missing check after DMA map
5b8c607b5fae272b1ce79c7a3fa496d85da016f7 mtd: rawnand: renesas: Add missing check after DMA map
6093f1f096bc93b24142d93b5e485add3c5a1cc0 PCI: endpoint: Fix configfs group list head handling
87a4cf33a0799f59e19a5e8f5fd735cfc029b66c PCI: endpoint: Fix configfs group removal on driver teardown
345995f4421965aa97102bb8d46bc8f43774d1e7 vsock/virtio: Validate length in packet header before skb_put()
f39894ffa56b8ea9ebc4246afe3512c103ca2f2b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fbe89b3d12e8217a4dba5e97379fbf49ab993e63 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5056840810e17ebd494f070abffe68ac8b68c5ba f2fs: fix to avoid out-of-boundary access in dnode page
65716b78efb3582f4499913eca97a4bcae8efe6b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2eb6790ad84a2cce3beab41eb6ecfcc8f31efad7 soc/tegra: pmc: Ensure power-domains are in a known state
e0ec407a191f855bbff2715a0111f7a3489bc239 parisc: Check region is readable by user in raw_copy_from_user()
1fe55d076b3534142d5526613bc53424b34f6785 parisc: Define and use set_pte_at()
6e410647e4967e29b4065763e13826a2f4b59060 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d5b2c4dc8627085b801ac8638001004910c101fe parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
134f937e71aa2080a98c92b8ab70ed4a4515cf12 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d6420e8a80711686ac210c54671f3a65c1f1f789 parisc: Revise __get_user() to probe user read access
f66a894708b6f6d8beba545e477fa008367c3f81 parisc: Revise gateway LWS calls to probe user read access
15f7e0faf3f9748579b7431a2b5df6e923fbcb7d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
de2d7f26b244c61639e67392b9a5942d5f7d6669 parisc: Update comments in make_insert_tlb
12bdaaec2b07f55624a0125e7dcd03cda961d510 media: gspca: Add bounds checking to firmware parser
be5ec7c884e251c57eeeda1b73e604f689e230a4 media: hi556: correct the test pattern configuration
76fa49113eaf91c325e38d2cadf136951e678c8a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b7ef0f039e819373ed0456954474e0801113dc7e media: vivid: fix wrong pixel_array control size
19176d8b61c4e5cc7aafbb84c8edc607d1f48502 media: verisilicon: Fix AV1 decoder clock frequency
a0e2554382b900ffcf08e9e6954d8807098727f5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2ebe01c7ce7f19054256bd3435fe58f9bbb6c1e4 media: usbtv: Lock resolution while streaming
c00fd0f7b98d286baef4df0e86a23a63965670d4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d99a208e70c4341ec3c87b3ccf10a4602c457851 media: ov2659: Fix memory leaks in ov2659_probe()
7df27dbb83e77f3140f4ecf1b63919c5bcc1b8fd media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
14dc13c9cfbc0b5f7b6ecc6e957b6577a2726ac0 media: qcom: camss: cleanup media device allocated resource on error path
8291285471ce3ba0fa61cdfd7c9229cf58ab9334 media: venus: Add a check for packet size after reading from shared memory
0c12c212601d4cb7734a6b70dd089caa314b7005 media: venus: hfi: explicitly release IRQ during teardown
b27a677c288600598461e2230d577743c406bc1e media: venus: protect against spurious interrupts during probe
09944d44537d081470614bef92d29ab8a397955e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3ab0e94b018c874412dde963c97816f663d39aa9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8d3412affb839a5df50655e2ab1a009c59f04a21 drm/amd: Restore cached power limit during resume
08c8e6ab9d589c90734d80184ab2a19972cb7c09 drm/amdgpu: Avoid extra evict-restore process.
eacb68b10de9890f41be2747e71d4353d3092d68 drm/amdgpu: update mmhub 3.0.1 client id mappings
2348f3a6203fd452bf1d1b1184c534a6b9a7a861 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1d5943fda8e95baa6f2ff167d1acab0320a88e3b drm/amd/display: Add primary plane to commits for correct VRR handling
e0d0b6a02f86e62390cb909aba61e4e68d9e422a drm/amd/display: Don't overwrite dce60_clk_mgr
ab3b17c4520b018dbfdc62e9a7e1a930e489d4b8 net, hsr: reject HSR frame if skb can't hold tag
c20f991ab305e1039041be631c91b897272bdb58 ipv6: sr: Fix MAC comparison to be constant-time
90bffc6e71300aa9593c154d08ff5e6a479f5806 ACPI: pfr_update: Fix the driver update version check
6434498653347eaffd88d1e2f9779b82e0cfbffb mptcp: drop skb if MPTCP skb extension allocation fails
57d7041c59e912a562d995e902adab7e02f9abf0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
04a995ba73d12222bf46d1e90c335f3403f23f90 mm: drop the assumption that VM_SHARED always implies writable
be32d094c4fdb4cca8f35c433086d929acd1d933 mm: update memfd seal write check to include F_SEAL_WRITE
ef0987e4dd2e992f362a243c43232141a4eff1c6 mm: reinstate ability to map write-sealed memfd mappings read-only
8eae616b6d2ec02ad9079a111af33bb51b41b353 selftests/memfd: add test for mapping write-sealed memfd read-only
2c74f8c3443ef89119c351d23ad3f851801f9f4c net: Add net_passive_inc() and net_passive_dec().
dedfb677ed0bfa8053ba8897bba1858847198d83 net: better track kernel sockets lifetime
6e1780c07904fafee6488923daece08cb4b8e4a5 smb: client: fix netns refcount leak after net_passive changes
38dcbd448fa3b09731a43d53e2d7345b4fd33f36 net_sched: sch_ets: implement lockless ets_dump()
6bef155733f7d077075529769e281c0b2660fd9d net/sched: ets: use old 'nbands' while purging unused classes
d157fff15bd842049cfe1401580349a060ff7c60 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
e88bca59da2e4e3672e4e70db370d30a50078b29 leds: flash: leds-qcom-flash: Fix registry access after re-bind
14ddd30b0f843ed13bb5d48f7f897221723ee744 fscrypt: Don't use problematic non-inline crypto engines
004fb0e0c4a7125b30964ccd77895b063834e5b0 block: reject invalid operation in submit_bio_noacct
92244e92db7916c8102521cae8908d17f32f0aeb block: Make REQ_OP_ZONE_FINISH a write operation
b1f5ece7ab0486b81c836bec4bed9cf0f56a24c9 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
380fb074ad269a0a737597cd08c2cb9e9170ef1f usb: typec: fusb302: cache PD RX state
e4250a6fb1b0a377f8676f49fc06971c5bfc8496 btrfs: don't ignore inode missing when replaying log tree
f87239a3f0464421a850a4630b3f2346ea0e29e5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
875a5c72ad6f52e8b609ce23b5b0a3997f05aba3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
702ed3d94b90657eef8e6e8bc330ac9083cb7503 btrfs: always abort transaction on failure to add block group to free space tree
940f4fd9435aeaf7686f41bfb5571ec4feec6d4b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ba74fc3d7dfc54925b65e39b576e932de4da6319 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
65ea1f7b9762cd9697f15f6ee6b8556fc4e26139 btrfs: open code timespec64 in struct btrfs_inode
9c98072c400e540c932aa05d5397edbdd665c236 btrfs: fix ssd_spread overallocation
85aded1dac9088538147b074c080833211b7e707 btrfs: constify more pointer parameters
927099630e74c58b849b199d0dc83ba401d4b661 btrfs: populate otime when logging an inode item
029b8d274247640007dfab5f917c438bec30d025 btrfs: send: factor out common logic when sending xattrs
7335a1023f872b736f84e23976ab39b43d9f2f71 btrfs: send: only use boolean variables at process_recorded_refs()
b6a37f95f884f4cf27499590104dfdc66e52f9d7 btrfs: send: add and use helper to rename current inode when processing refs
e4d998e3af6050701b1ad181d832f9a9086e6c89 btrfs: send: keep the current inode's path cached
ba5873b867df38a8af9980c8ba57d4594b5983d1 btrfs: send: avoid path allocation for the current inode when issuing commands
bb1e7946ee1790358abc41e0249278a7dd4595aa btrfs: send: use fallocate for hole punching with send stream v2
980ac8fdbab0fbaffa46309093600f611bf7189c btrfs: send: make fs_path_len() inline and constify its argument
475e4d71891e6705d15d24113585be6c64026749 s390/mm: Remove possible false-positive warning in pte_free_defer()
576bdaa022ae395e345af272d0a74f524044310d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0358eb2beadc84ac08a2bf6e0fb5fb42d59c09c1 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2dbeb6a30531c87d8850c810cc8da36b5f5a0ac0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3656ebc3650d92eaf6a049aeec818adb64f971e3 usb: dwc3: imx8mp: fix device leak at unbind
8b2a3c7a063404949965debd7bda40fb064049ae ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fa543d9b103ff1571aa44a6fdd10f369c8096118 PM: runtime: Simplify pm_runtime_get_if_active() usage
150d2236aeae270c4535f4adfa137ab94bc4bb64 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
bc27f9620200491b03229232b0270a2bbd8ec407 ata: libata-scsi: Return aborted command when missing sense and result TF
4ff8ad44cba604c5934eecd35511ce71f2976671 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4b728c6c22ec2741794411e34ecd5a5b8bf05be7 sched/topology: Add a new arch_scale_freq_ref() method
beaa315b0b092c5414befc92ce52e95c830cb73e cpufreq: Use the fixed and coherent frequency for scaling capacity
511997f06c290409af0be64540298ef63a4c36bf cpufreq/schedutil: Use a fixed reference frequency
c1b0485a282d8c10656d9c8acc26894575ba3c78 energy_model: Use a fixed reference frequency
9bce7ccf1d585ee4ccf119890bd84246df8ad3d0 cpufreq/cppc: Set the frequency used for computing the capacity
5b4d41807b6a7c663f7b7c6e8c2cdd945d86648b arm64/amu: Use capacity_ref_freq() to set AMU ratio
72ce2c64eab72aa74d820bff8c409df10979eb68 topology: Set capacity_freq_ref in all cases
e46beaf573f5987341f5db29c86d7827d3c97a75 sched/fair: Fix frequency selection for non-invariant case
ef0b49c6662771279a5937861bd4ebce42f11259 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
35c8e2379b21bf8307fae819279ebe115d91a4a9 memstick: Fix deadlock by moving removing flag earlier
2c4acc996792b0a97369470b77a5470bbeb0de54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
465fdb67e973fce730416940a32fedb77054928e squashfs: fix memory leak in squashfs_fill_super
88a957d24f999b586dd7710d7cfd02bf36968538 mm/debug_vm_pgtable: clear page table entries at destroy_args()
135c52e99263cfd21078a0be9809f37ed31ac74c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
304193a9de5d91a48358d7bb06cf75f84f0dacbe ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
35337b604f3b128f43b78a9efef40a7481e0079d s390/sclp: Fix SCCB present check
1fc3b22459a6446c4c79a1161012854e54391170 drm/amd/display: Avoid a NULL pointer dereference
ccb9ea28573dec0792007837e39d3aec4f21fa6d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6684a10ac8046df79c2b695f18386082d4e5c9a3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
71ed3c4afb99958f66f1ac37698e2f37f53f5b8c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5178eb5ba9efe11d98b373fcc25d89da77160e6b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
cf81f00a73b297fa6cf3aa5388edf97525e6777c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()

--===============0056405096284972976==--
