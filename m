Content-Type: multipart/mixed; boundary="===============6561147390400361995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 05:27:53 -0000
Message-Id: <175575407308.1464567.3131819680712644384@gitolite.kernel.org>

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 461a5f3574660972801a90fd09d8346d0fbd554a
    new: a86dd9b99371b4f22e55af1d60a64800bf555042
    log: revlist-461a5f357466-a86dd9b99371.txt
  - ref: refs/heads/queue/5.15
    old: 86cb3f2f8e5ed97460422af277130ae712c99313
    new: 283bd085dcd03e33797eeb4a3b740de1e63ba6c7
    log: revlist-86cb3f2f8e5e-283bd085dcd0.txt
  - ref: refs/heads/queue/5.4
    old: 563bdc738e5f4e443a067a1dc0b418fb14c34d2e
    new: 13393c7a5f7656cc767296f4f6196424a7120d21
    log: revlist-563bdc738e5f-13393c7a5f76.txt
  - ref: refs/heads/queue/6.1
    old: 2291f32c5c52b87850724464393c175fc04ed085
    new: 1474117ac59d837adba39576bed861ba4066f92a
    log: revlist-2291f32c5c52-1474117ac59d.txt
  - ref: refs/heads/queue/6.12
    old: c5f6fb8ceb61e725291248a9ff360c4c2a4bad29
    new: 7e34aa0a00cccacfb2fcfd873501662d8a426563
    log: |
         7e34aa0a00cccacfb2fcfd873501662d8a426563 serial: 8250: fix panic due to PSLVERR
         
  - ref: refs/heads/queue/6.16
    old: fcbbc3160a0d4c19097b22139860b6e9ee9702b2
    new: 2f71441c0b41b4b12dbfb6e0886f471aa97479bd
    log: |
         2f71441c0b41b4b12dbfb6e0886f471aa97479bd serial: 8250: fix panic due to PSLVERR
         
  - ref: refs/heads/queue/6.6
    old: e5b1e199aa92ce0e265cdb2e7f9d5077ecfaf31f
    new: b726e9c7c94151ff7210d97e0cdeee983cfe1aa1
    log: revlist-e5b1e199aa92-b726e9c7c941.txt

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461a5f357466-a86dd9b99371.txt

1bc98e9ee5c55e8e3843d9bed0e4af42e5ea4f9b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
21391c506e8a9ff96b5c68d54847165e57e2b48f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f47ccc2fbbd9920375a227fdfb3c36d281ce3f61 USB: serial: option: add Foxconn T99W640
82f69dba64b04be993d9170cb6cc2872032c8cc9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e6ae3a90406a40c6b639278b78fd300d83a655df usb: gadget: configfs: Fix OOB read on empty string write
2ab36746e6671abc0713eb772196ef72560228f4 i2c: stm32: fix the device used for the DMA map
bf37371be799edfe9fad816dd896053a9840d031 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5b610c16eb7de3bfe416509ae718ca1bf2768b43 Input: xpad - set correct controller type for Acer NGR200
4b005878e9c3d7c0620260456eca7286c0a6d6d9 pch_uart: Fix dma_sync_sg_for_device() nents value
5e8b1f1b757ba7799e90174eda879f131b6a22ce HID: core: ensure the allocated report buffer can contain the reserved report ID
85d4cd831a862247229df76db8a9f1c9c4ec47e3 HID: core: ensure __hid_request reserves the report ID as the first byte
f7bca1706b45152adf5927cce1327750a04b3f7f HID: core: do not bypass hid_hw_raw_request
0967c517ea22b37188a932f2abadb7047eee8b99 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
05fa8d2da030b803bd19811c7e3f81dcabfa34a9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
09239ce5dc72eeb477701f570e113b6e80570891 af_packet: fix soft lockup issue caused by tpacket_snd()
59833e8316dfb40f5eb97a6352115e7c5cec29f1 dmaengine: nbpfaxi: Fix memory corruption in probe()
5044dc2a6b8a6b5591d0ce2474c870cefb5b57d3 isofs: Verify inode mode when loading from disk
38cae7d10f52701bc868d561e0b66ccd99c0f4d4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ba5d8d226c449525e8e2dcfce2b25aeb8cd909bb mmc: bcm2835: Fix dma_unmap_sg() nents value
11483dc6f8d37b0b70711dd42ab036385a04a675 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
25a43f2867fbfc48f251b1b697bbbea2d7562944 mmc: sdhci_am654: Workaround for Errata i2312
86d911df462432893e240965152c8f20a4ffa37b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8ee900e5446edc22b319a9e1c2d00393b4aaa35c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0363f5a0ce13be74a43932d3f92b472117b7fb65 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7e9eafd4d9bee15f8a11bf622e3402f50cf7dd64 iio: adc: max1363: Reorder mode_list[] entries
563438050121b49f0feb4c80a43f562d0c9c40b1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
205563dabd3f91b30419f9b5e9f6e145c78a9e85 comedi: pcl812: Fix bit shift out of bounds
cfd3b28ad60c565720faf181e23aa1573cb50bb6 comedi: aio_iiro_16: Fix bit shift out of bounds
2700ebdf53f10c054718614aa996b2f9c79754c5 comedi: das16m1: Fix bit shift out of bounds
4aa72f10b6c00d88dcfbd03d7f015c3471631753 comedi: das6402: Fix bit shift out of bounds
8b7cd52770ef5c0e5b10e12fdba8465a2ca25b55 comedi: Fix some signed shift left operations
b5eee0f7ccb8b9c7ff1fadc4e14e6ae17a4dd4fc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
062ecd607a388ab6aa1b26f36d6ed04da7d5d642 comedi: Fix initialization of data for instructions that write to subdevice
c701fc7cfa3c11c9159cf1858671e7ad3e9f5427 net: emaclite: Fix missing pointer increment in aligned_read()
48f574f2b9195076831a8ee4ff201745ff17a617 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f01f9960e848ba8b55771e174530cf9a1e927111 rpl: Fix use-after-free in rpl_do_srh_inline().
85081b6bcfc19f8e392ce65f102515c68a275f24 hwmon: (corsair-cpro) Validate the size of the received input buffer
2048b781de508e7525a1d46f4af04e493624ab0b usb: net: sierra: check for no status endpoint
8b4ca95fceb9bd0e6d09c7831eefcf48daf368ee Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5124a6340d01cfe2f74fe82c8c2d021ec551badc Bluetooth: SMP: If an unallowed command is received consider it a failure
d2a28f46a6034ca185338a3911c1d0341c0a35fd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0b068f523c7e9a6fe02a433cce867595ca8bf493 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
37ee1f56a0657a53f13104fdffff13746438b296 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2dbcc222b12e79f6827f3d93f9a623c5bf9a0ccb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4ec1553293047b0e488a25d3b4019f8910c3f632 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6b95ed96afd0f260097f93a58557275baf0abac9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5b62494f380d010f120eface32aaf1a9add05a2e usb: hub: Fix flushing of delayed work used for post resume purposes
2b720ec4775ebb9e56238d675ef70df46bea70e0 usb: musb: Add and use inline functions musb_{get,set}_state
8ac09c3d78050979bf218275051dbfc6c23c840d usb: musb: fix gadget state on disconnect
1168901fdd07ce3dc1dee99d20e2d9fb81f9556b usb: dwc3: qcom: Don't leave BCR asserted
1b5b575b09521e83c3acfe1ee5cbe5dd1a487f17 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f636dc81aca72127080c630a4c6e664c6ee316eb mm/vmalloc: leave lazy MMU mode on PTE mapping error
6838bb0c491901adb4686f1c2a40a31c3aa85119 virtio-net: ensure the received length does not exceed allocated size
cd3323e22e83074348b908f4dde86a65a61d2e1b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f6a508fd44b473cfbaa773a63194a5d83b609767 regulator: core: fix NULL dereference on unbind due to stale coupling data
2c14640a8c0925c021c742a649e4b216b475587a RDMA/core: Rate limit GID cache warning messages
6c864da1d1fba33ba4e396bfd0feb8617b2c473a i40e: Add rx_missed_errors for buffer exhaustion
a57eccdcafcdf63f430f45fc903d8fed07ee07ca i40e: report VF tx_dropped with tx_errors instead of tx_discards
ed90fefdc18c9bdcc821eeaf53dd3ddaac398d78 net: appletalk: fix kerneldoc warnings
8d10e6d6a9da3b41ec6bdb59a1f2f4c0eb0fc600 net: appletalk: Fix use-after-free in AARP proxy probe
9055af547b2b6d5c23de6e101f95196b9e62aa49 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
096a0cf9f2b50c8844f7643439d934bb48b43200 net: hns3: refine the struct hane3_tc_info
9731722f1d0ced18114273e2ed3875eab4306228 net: hns3: fixed vf get max channels bug
d9cf9c4d9ac9be171bca98c627dff9c014ca5547 i2c: qup: jump out of the loop in case of timeout
82801931b9b9cf428e0c2e4900819c8edcd0341d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
905af381795818e7debbf0d72517226a4bab987a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1124e4e5ad7f4646532acb2e431c7b4913a460df e1000e: ignore uninitialized checksum word on tgp
3ff2ad3e354e2756855ef74be4d65c5dac40f5df gve: Fix stuck TX queue for DQ queue format
5acfaf3c7daf3fa64b50982e7e4e267583148407 nilfs2: reject invalid file types when reading inodes
b986d43b6786fd03690fad2a0c7aa3d7fc3d4127 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2e1a9229d19c7a26368683509e918d11f1537364 comedi: comedi_test: Fix possible deletion of uninitialized timers
f103e817f73dab53019f0d7a02da6c6bfce0cc36 ALSA: hda: Add missing NVIDIA HDA codec IDs
b1fe9f60048e973b1845a5b1dcd28a48eeda66e7 usb: chipidea: add USB PHY event
28865a0274f2ae272b16301404a89153b3faa2c9 usb: phy: mxs: disconnect line when USB charger is attached
79ee387c2a59d464b0d4e3ae53734bf78d1b993b ethernet: intel: fix building with large NR_CPUS
1bebd8ac5182f94d0edde3e639d77a272e4b7e16 ASoC: Intel: fix SND_SOC_SOF dependencies
73f5af7cce43d8f572ab5419efbd80630cd13e8d fs_context: fix parameter name in infofc() macro
9432c1fe6b4647d2f6b49fc565dfd1879f4b8319 hfsplus: remove mutex_lock check in hfsplus_free_extents
2985d89eefe029a057946f984ee19b8b451b73f3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
26768a7209b055ca1d9e1e0b024629fc39881dfb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fa974b11770dba3bf8bf138160ef56d45510120a ARM: dts: vfxxx: Correctly use two tuples for timer address
82ab4edf3f15781fa64611e5f86415b4781e22e4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8cd39c2e3ba51a84e70ac99502a90500d92b605d vmci: Prevent the dispatching of uninitialized payloads
88cfb8c004539dd5dda640f07da39e8ead788353 pps: fix poll support
278b443d2ae3ed1a6bc192a6855f0a2188a25203 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0f409da8520f11278259e8cbcafc2a177c719aef usb: early: xhci-dbc: Fix early_ioremap leak
689011fec6b890a8bb61799b8a367e1a8d040376 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
aa5064247312a1de33e7ae60810db89117753c9b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
47130f849845436f66905201335ed1328f7174e0 cpufreq: Initialize cpufreq-based frequency-invariance later
18e06691b807cf6a9416a96d3b8b651468d7c01d cpufreq: Init policy->rwsem before it may be possibly used
d6363234a83e0791d6a2620bc6d46a0e8b211c26 samples: mei: Fix building on musl libc
6da5c44bbd37075d1bee54f9bbc5b2786f4472d2 staging: nvec: Fix incorrect null termination of battery manufacturer
1027e9043abdf24ad477095951b3f14d6dc3c4ad selftests/tracing: Fix false failure of subsystem event test
262fa3b4ab3d6229239e49807b54c9c49c40456f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1f7790a540df93455ae23ddb75b13568c76bb3ab bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d578c9c542721b3af8c432c0f7ee540ee524f82 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6c332905cdf0bafdfc43e66b1b28a45719830dd0 caif: reduce stack size, again
7ece0a4bdf192bec61ceed4f8fd8b5163f2ef968 wifi: rtl818x: Kill URBs before clearing tx status queue
90888e4e5ea15c77cdcd1199d980efb917622107 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d8bc94a57cb9d5bced6b9b0f634c62d41c767d12 iwlwifi: Add missing check for alloc_ordered_workqueue
edd8e1481d61822ad3c18684741a09bc7d284986 wifi: ath11k: clear initialized flag for deinit-ed srng lists
10609e97cfbb2e15d3952d6a06259d71f6d4ff83 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
35f85fe9a438387ff8e75fdce7c1b7ec25cd38b0 m68k: Don't unregister boot console needlessly
a89d12fe4e7071238664c3494900ee289abea1c1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4065e25ba22a7285f88ffe03d51504c0baff3c83 netfilter: nf_tables: adjust lockdep assertions handling
cf0c4d8ba67f8d5f6647db02df5e05033f7a8293 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b41141d8ce9fd7b2004c012b394a0eb5fd740cde net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c504daed3e81e5818b1fd4135560cfad18697530 net_sched: act_ctinfo: use atomic64_t for three counters
92c0396b9dee629b61c781fc66a077592a725bd2 xen/gntdev: remove struct gntdev_copy_batch from stack
3a272136033726fa3554b115d420c529093805f2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
61bde14c4a6ea38f00f8587bf8e3fa75f3a4399b mwl8k: Add missing check after DMA map
968d9ccb8cfb0d2d9216254ababaaeb116081509 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
45825b4659aedc0a1fde088e88cf88d3da71b58b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
61064feee6d6205bdb79df6366379274eabcb9ad wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
eb0f4026e44f9cade80607a57de3592a7c36d436 can: kvaser_pciefd: Store device channel index
944cfb4a475d2cb77cdd028e3b8f0c19ba044b5b can: kvaser_usb: Assign netdev.dev_port based on device channel index
57e46583282a81257adb7f72bde40fa301dfc463 netfilter: xt_nfacct: don't assume acct name is null-terminated
a119edeabfa70439f7a03cc8324c9c07f6ea959a selftests: rtnetlink.sh: remove esp4_offload after test
26561843210f1601887da9f5969b3880c0fbee89 vrf: Drop existing dst reference in vrf_ip6_input_dst
c721cdfc7446de503a45c94485f3ab3fdb362a03 PCI: rockchip-host: Fix "Unexpected Completion" log message
83a6f10ec822a7713a9872bece3c85a1c9ed7b2a crypto: marvell/cesa - Fix engine load inaccuracy
0dfe8573bb9817e3e92e260ad2ff6154550f8d02 mtd: fix possible integer overflow in erase_xfer()
7abeafbcf4c822c2b42a54a5513c0c7e40a1eb19 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
003185abf2c22cb42840aa9fd2e02aecef9a995c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fa71b9120133810d27a450d636f0b82cd8b22b66 pinctrl: sunxi: Fix memory leak on krealloc failure
23c11e8468b63340625478136a949a72f153f2b5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
288eae773e45d3aef20217fddab417a1c5bd64c1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
95e7773b6be53277312454afafeb1e23a67e1b51 perf tests bp_account: Fix leaked file descriptor
15d459728502a21522e117b2c0607bfad25592eb clk: sunxi-ng: v3s: Fix de clock definition
bb5af5c5977db698d1440d57d4a71a5308013d33 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3323fea79481db3be4f560d3ab9fc80f083c5a80 scsi: mvsas: Fix dma_unmap_sg() nents value
9a817565b842d08aac48b575a7980e6b1780c2b9 scsi: isci: Fix dma_unmap_sg() nents value
33d60a3b4031292fb9737eb713b4cdb1ec9f0853 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f5dbcedcdb99994cb417115bbc263981a5ce4590 hwrng: mtk - handle devm_pm_runtime_enable errors
6b24bf1acf52e2111e85b17dcb9ac8b677ce5bac crypto: img-hash - Fix dma_unmap_sg() nents value
d593de9c59e4a5f70f04b14472d284d0ce87a216 soundwire: stream: restore params when prepare ports fail
1a01cb97b7373bfe56b8c71afed6590a36bb6ce5 fs/orangefs: Allow 2 more characters in do_c_string()
5127a156b2606e641fa3aa40a4be9e5fa6a97fc4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5394c93e0bca74e4c4f3a1ca904d2b88783184cb dmaengine: nbpfaxi: Add missing check after DMA map
008ceb064d9dcc1f657eaeddf175731e340c490f sh: Do not use hyphen in exported variable name
cdbcfeec1c925ca4bb28660dce0e6cbcaf81926c crypto: qat - fix seq_file position update in adf_ring_next()
ac3d280103a79533260cc8703455a72c9a23b277 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a8e6e8fb2941a2b9055a34ce190058a5b819b9f7 jfs: fix metapage reference count leak in dbAllocCtl
b59cff4f92ecc2b42ac70564b622cc4b24bba345 mtd: rawnand: atmel: Fix dma_mapping_error() address
7faf8bc639a28c199f8131f7ec72c79736b285f7 mtd: rawnand: atmel: set pmecc data setup time
da61ca18eb09245e78b833644b7c1cfa86d38958 vhost-scsi: Fix log flooding with target does not exist errors
923d1ea7682ef70a25f030a72c3406975da50195 bpf: Check flow_dissector ctx accesses are aligned
38e5cf19169aa514331a7a864eb98bd57dec4f91 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e24d6430349a4a247dd54f0e23d29fe5c2aef4a0 apparmor: Fix unaligned memory accesses in KUnit test
c639ed973c060ed33bd150a514c92c1b4c12d1a5 module: Restore the moduleparam prefix length check
547e74293555b94dcea705f550405ff4c442d726 rtc: ds1307: fix incorrect maximum clock rate handling
829c16bf7fc4245c857f4bf55527d80e216914c6 rtc: hym8563: fix incorrect maximum clock rate handling
303ea2cc7296af5b974a3621a9e4e71184f5880a rtc: pcf85063: fix incorrect maximum clock rate handling
77acb7e5c5f4385dfb0d7e4299fd94e9b02110d5 rtc: pcf8563: fix incorrect maximum clock rate handling
372e00e3b480fbec68c6fde9bd0dd3ac858a6fc8 rtc: rv3028: fix incorrect maximum clock rate handling
fc41c463aea31a2b543074a1314abd53dde0bd5d f2fs: doc: fix wrong quota mount option description
03ce3a3a542409074aac64aaea7171316dafe71f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6179c0a3aa3d2accada8c94269a6c11b9937edd5 f2fs: fix to avoid panic in f2fs_evict_inode
02815e0053a432be0018d95dd7aab0300dada9ba f2fs: fix to avoid out-of-boundary access in devs.path
02e4ebe91d6e54cbd183f264755b19120a378814 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a3b41e50dc312ecbeadee656c8257903a5ee2634 kconfig: qconf: fix ConfigList::updateListAllforAll()
2c1588d86e24ee9b4553f98f83676b77dacb6476 PCI: pnv_php: Clean up allocated IRQs on unplug
ad241847041dbe87489ffa4ef209949adfd7b3fc PCI: pnv_php: Work around switches with broken presence detection
715452dea10a9b60dc3aaab02348472583a74a23 powerpc/eeh: Export eeh_unfreeze_pe()
5028d13c27bffb51b8114629a700b59a969f647b powerpc/eeh: Rely on dev->link_active_reporting
f33c1704457d91bedf1b06ad586002499cfc0728 powerpc/eeh: Make EEH driver device hotplug safe
6d3b4f3f27faabab0fd53f8ff4e1f5b2abd15c1f PCI: pnv_php: Fix surprise plug detection and recovery
6c1b7e4bda867433992a43f322d5d0d6924203e0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
593eada80396e7aa6e02aea9c406e38ec08e4376 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4197f442c7589a847177894ed3bd7608afe1b5ad NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ef0e2fb5147a98c687941929bc69019eb9f6b31c NFSv4.2: another fix for listxattr
34b6970793b89bae02f9e6805aa79989d2bc275e mm: extract might_alloc() debug check
2a4d27d72887c3f24d83642c3ec9f9521bee4bd9 XArray: Add calls to might_alloc()
6df32d4e4f929ad198e2202f953d03ae4e95d32f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
177e1d7556439aaf3a255ca5cc1829d44e192586 netpoll: prevent hanging NAPI when netcons gets enabled
831b6e05c57f86fb56dfe981a2d6e1d90d716904 phy: mscc: Fix parsing of unicast frames
11350fb3ccb14032ff67f0816dc05bf902814cec pptp: ensure minimal skb length in pptp_xmit()
f92412403fd136132f0f28e1680f510b176215f7 ipv6: reject malicious packets in ipv6_gso_segment()
a29fb603e44117327d61b0cd88cbf3e27cf9fdc6 net: drop UFO packets in udp_rcv_segment()
20b2de9266bc23c0502b92416877d0e14609a84a benet: fix BUG when creating VFs
508b7959123f0e20e2153d4af9acb64e1e6e8590 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9ab4f800ae22c8c77d56c1518e07b424e5d95e3e smb: client: let recv_done() cleanup before notifying the callers.
7b1e476624a38dc8413287fd6a98885d113c8717 pptp: fix pptp_xmit() error path
3a064a6df061dc63afdec8434d6b3ac78d6a8bcb perf/core: Don't leak AUX buffer refcount on allocation failure
4bdc9c89a9c2f7b314503c2b2828b9824fcf04dd perf/core: Exit early on perf_mmap() fail
4ed64db8933e0b710902b49860f4fe4d2002efdc perf/core: Prevent VMA split of buffer mappings
7cf5d3f574840764cc0fad6ad48fd2d0d306cc33 net/packet: fix a race in packet_set_ring() and packet_notifier()
40a1f328b4e511157d1a0ea4b3af0bddacce4fb7 vsock: Do not allow binding to VMADDR_PORT_ANY
19aa66b1c2d7b765289ebcbd6fc75546412df938 USB: serial: option: add Foxconn T99W709
94ca4910ab21444017447ea717d836a8612b1d8b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3143ee83fc68d7c0ae5c59c90fa20b1cf014b1f8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6c35ad606c6183eb42390cd98b377c0421b1d857 usb: gadget : fix use-after-free in composite_dev_cleanup()
596bce9247c5e4897146c96fee9fd2c7c26754e2 io_uring: don't use int for ABI
830b1c631b69a4ce504b54c232de38568f40096a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d62421352c8e87f3058dd0a3287fe036e98ecbe8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
57e5a7c8d663cf98e9e973b754d4b6f1c6f9ade6 netlink: avoid infinite retry looping in netlink_unicast()
6452397b14f712ba71954ceecb6b7c753345c4f9 net: gianfar: fix device leak when querying time stamp info
54f48cd35e8cb838e9941029577cb02fc67f6095 net: dpaa: fix device leak when querying time stamp info
e3ca518889db8f126c72dac12550ef6857af76ae nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
93636e5aa566d673c7d845a74d415a3782a378fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
86f33f1d229d0b67f009be8ff8dfbc4d4515446e sunvdc: Balance device refcount in vdc_port_mpgroup_check
91d460cd498478337de7b14bd06ba871723ddb39 fs: Prevent file descriptor table allocations exceeding INT_MAX
f4fa30b883a8ca2c0455972e90d34b2d1d35ad85 Documentation: ACPI: Fix parent device references
d6d3f9ec9dba8d71bb4692aa826bf7527bda9b28 ACPI: processor: perflib: Fix initial _PPC limit application
9c8578bea144a196b764a8303be421b89fc761df ACPI: processor: perflib: Move problematic pr->performance check
694152024b861922e45229201fd2d59b93ebdfbd udp: also consider secpath when evaluating ipsec use for checksumming
8a1705540c64052759e1c156e1112d867c3020e5 netfilter: ctnetlink: fix refcount leak on table dump
036421f02ee74914db6e9694315750bda0b495cf sctp: linearize cloned gso packets in sctp_rcv
8bd1cd7dc4546fa1ad486561bfda758f376a7576 intel_idle: Allow loading ACPI tables for any family
6067a51730a93c9d2c49f86d82a9abb4332c662b cpuidle: governors: menu: Avoid using invalid recent intervals data
b87a8d1b61cd6bf3d50c92377203b3807bfc7f83 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5f69095f59b38313ace658fa5bcf61f3328a0627 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9150095d11900856cbef43218704efeaeb8dfcf4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1e5f60c78e6dbc72d0384c1e2373e8076069c7ad hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d13df9fc2bcb677c9be103ff6de2877b8c333cf7 arm64: Handle KCOV __init vs inline mismatches
b0382a0c51ac16a3cc3b93c9462c536220c53e4c udf: Verify partition map count
343c3bc528a4560fbb2019a4ad2b3c0609c5deb5 drbd: add missing kref_get in handle_write_conflicts
cf759ff588692ad6703dcf80f95e34243e6560b8 hfs: fix not erasing deleted b-tree node issue
726f8ed40758b425245469fbc30b5171f2034777 better lockdep annotations for simple_recursive_removal()
b1e434382a7096443fe0dceadf760bc5e1958945 ata: libata-sata: Disallow changing LPM state if not supported
2e156fb61ed1c618726aaa58052fd18504dc8070 securityfs: don't pin dentries twice, once is enough...
8d0357167510e9bdedbc4dc60130276f8eec11f3 usb: xhci: print xhci->xhc_state when queue_command failed
f6b80488177996237ab2ba3c11538510403a4645 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a6b92e0821381e70d9df1af730fc24f6b2c33f52 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b084f260e7a1f520887667be40a634bda04bda5b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a7d4cda151f05b400ba904bbaca85a7bf972c1e0 usb: xhci: Avoid showing warnings for dying controller
d68d6ad31410c61453cf5365c07eef235c975f40 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
65e9258655d29d2ea6341ff264f250a5d24c6279 usb: xhci: Avoid showing errors during surprise removal
de534a481ef655384271dd425af16315a819ed4f gpio: wcd934x: check the return value of regmap_update_bits()
8d7db381016657461fcad9fbb74fefe2a68cb47b cpufreq: Exit governor when failed to start old governor
96c3268b07c44f574cd85c348d4e69b9ce179f4a ARM: rockchip: fix kernel hang during smp initialization
e1c8190951d9994593cafd14093ac0f1db900dfd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6d7810766807eb6a06ddeff5e177921c0ed72154 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
96cb7d0e7ba252efeaae5f3592913bb97d4815c7 gpio: tps65912: check the return value of regmap_update_bits()
ec8b1697a86a570b84eb248ac90d608fd6304d52 ARM: tegra: Use I/O memcpy to write to IRAM
c9a24a87e27a7b1f69be72777a3d136be1dbd6d5 selftests: tracing: Use mutex_unlock for testing glob filter
b08ed21bdb4b5c906ab71fa03d19af4c2281e7e9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9dc8a60be46b4730ec17577d089f1cad23d3c3b9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
99fd79f2b51c7bab24ced57a245a4093ac14b884 PM: sleep: console: Fix the black screen issue
102b7943e17864572f3a8b06e27767b6e2264da2 ACPI: processor: fix acpi_object initialization
fe26f959d7282710db8a1167301473f0c654097a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
83a2086a14105789f1cff1eb39c5fc9433b9e449 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c139f881ef66ccca19145f967abc30523f93be45 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6f53597dab5cad17e891657559bb49136cd3b12a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dceef8e63bef8b319a0201593d52f52597d28561 x86/bugs: Avoid warning when overriding return thunk
f5c62738c3238bcffe42d80c5b48292f635491a7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1d3f6bad143330ae754aa48d90c191ce6f3be517 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7e86776e3e12a5a4f961b29fa5be9c882f03bd93 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a5b73165f0b4a338d89b30a1771dfb4331b1f1de usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6467861dd434ad1230dd5c3e88b3213a88b0018e usb: core: usb_submit_urb: downgrade type check
7d52deaa3fb46a49d4b3e42d820be17b7fa86e15 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6294795a40cf5d82b15b34e6779e10193e1d4206 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f7ae0c172c984f02466d1c558febe75ee4aac4a0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9f0bd75ef6ce000bc5ce60119ff5f1d5da9ab7cc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9f90e4810ace4348f7f1454b7f43eb5dbfbfc9a1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
61db74c1989a5bb580c3a05a36a192dd06cc7dd2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1c1dbe03647cc879f0ceb261faa1ca8e2f6ebde5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
36dbdc30421286014add81a4469e41d5f65bca15 ASoC: codecs: rt5640: Retry DEVICE_ID verification
525aca273d460a3d82a2db094a859895b8391369 xen/netfront: Fix TX response spurious interrupts
cc17db201e8a70a11b3bfd3601119b9868c032e5 ktest.pl: Prevent recursion of default variable options
d1b5b9e9349321c634a75c4e99308a60b8bb57bf wifi: cfg80211: reject HTC bit for management frames
f4cc812092244ca053a3fe95e7002de2ed27205a s390/time: Use monotonic clock in get_cycles()
19b1c47c05a156c487ff6d238e7e2f65323b7eb6 be2net: Use correct byte order and format string for TCP seq and ack_seq
228371e098b9ff4c1271862b00485c823dcb9cc0 et131x: Add missing check after DMA map
5c629df7a78ba6e31a70170c7a3b5a3c5b627a1a net: ag71xx: Add missing check after DMA map
5a3612bdb496d5ae7e04cccb7a419e3a4b4a5346 rcu: Protect ->defer_qs_iw_pending from data race
36682287f43706dabf39be3cba9f7ef3a4ca297c can: ti_hecc: fix -Woverflow compiler warning
77e02a1693c0bd5dffe454fae20d16114f46fbc4 wifi: cfg80211: Fix interface type validation
b249ff2a201a64f431e7dba252ad3b92cdd4cf80 net: ipv4: fix incorrect MTU in broadcast routes
83a6481fdd0d005939f1b037055918d47c3ed2c2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8830ba38a70cc418aff988f7ffb45f10fdce0810 wifi: iwlwifi: mvm: fix scan request validation
eb0429eefabc6d29b1e3d27cc2212b3445b9ce23 s390/stp: Remove udelay from stp_sync_clock()
3b7fc79d9e6efeb6e82d44b2a6a794e07ce6a917 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d3cf14429710c2246143bdc2aeb9bdebc0158747 net: fec: allow disable coalescing
775236d029780f73682739b653edcc378beafd09 drm/amd/display: Separate set_gsl from set_gsl_source_select
9d30ef3973f0a86e2387c684965d35e52ba8fd28 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
59d2e5e6cc4ae54d7a7179b456abd2f59884a331 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
568529403a9cafd4232f4aff9001f034596b8c24 drm/amd/display: Fix 'failed to blank crtc!'
3564447d1005b4f7cf40dd674589c3c552444b3a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2a8131d936a2e93b0e05bd833a2c569293ef5b0b netmem: fix skb_frag_address_safe with unreadable skbs
85c194e520da8cdc8a4954e733727c5e71446011 wifi: iwlegacy: Check rate_idx range after addition
f4ca01d77fc24c6fc4158cee95cf5b4836a3589b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1ed02025349db2f0154e55659520c13f2a6d134f gve: Return error for unknown admin queue command
89bed177febbd8e1b260039dd06210b6dfa72778 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1f0109424220ce558434106e738676ea8db007bb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5404f3bf892a15dec6f33f0aea86d23dd25e6279 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fb41706743e7fe92bdaca0b33ac7a3d55c947c9b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fa89d203289d1904622d4da69210caf2ffcbece4 net: ncsi: Fix buffer overflow in fetching version id
e20f0e6f5285d4bc81cb6e048d91de1cdaeefd7c drm/ttm: Should to return the evict error
74b4c177119da85b0a115951fd7bf27b75e9d6ff uapi: in6: restore visibility of most IPv6 socket options
08ea4f99ef2dfa559d6fc785c2880e1eb262a401 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2032890b42e0a501e684f24a2067354206a88ccf vhost: fail early when __vhost_add_used() fails
93ebe7261f5d26c0e34742b6a719dc88b4fa5b16 cifs: Fix calling CIFSFindFirst() for root path without msearch
8b67aa921797deec78e396c2e50ed45b609b9ce0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
804c24492459f1eaf1c8b060035dd60e4e59a34b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
57768d412286baf34272695123b0ed29256e965d fs/orangefs: use snprintf() instead of sprintf()
2a9685d79d4a9d16ea7e55796ababfa70ffb0060 watchdog: dw_wdt: Fix default timeout
51153a7e708181243520f9079fe258b3499d31e1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
902b81c4832868644e6f94ad7d58e45c058fcd31 scsi: bfa: Double-free fix
a2e144489055618f56aae75ab8467b0d12e5874b jfs: truncate good inode pages when hard link is 0
0ca663fc62c8b3e594b06a9aa5755ee435837955 jfs: Regular file corruption check
4d55d07f9ac6bbbadf18485d1fc21018d902b223 jfs: upper bound check of tree index in dbAllocAG
b2eb2479192bbc6ac10f2334232d5eb54aba80ae MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d316886bf21d54be3133301b7636129573e0a8bb leds: leds-lp50xx: Handle reg to get correct multi_index
8686990e0b449c64310f6cac0b5b69bef5e03e89 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
530ab21ae32a1d9c572388cee313e4c24a4c9385 RDMA/core: reduce stack using in nldev_stat_get_doit()
a0160c98720019a2f680be1ffb251bfb63619546 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ab5b653b3cb62211727362e30852303e214158bc scsi: mpt3sas: Correctly handle ATA device errors
29d58caa3dd4e389124431c00ac065374e58fecb pinctrl: stm32: Manage irq affinity settings
30dc598c8fe68d83cb246f6ca1205b086856b3a6 media: tc358743: Check I2C succeeded during probe
f075f4dc0f6e559ff42b6bfd8018ced366f166b7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ea6644d29a395c6961da53f593ebe47efe40a5ed media: tc358743: Increase FIFO trigger level to 374
3c1b78a8c5dfc0097311df122a77ad9af43c33af media: usb: hdpvr: disable zero-length read messages
2572d5559b1aa313167d55c8c044b17d6b932dfe media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
74b4fdc3c2e97f321455bbc440b174f83357e3ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b9646d687113654cbe6f32347d51370e65e3e112 media: uvcvideo: Fix bandwidth issue for Alcor camera
00b425849b0d6f9833666ad7f5703e35865fe3f8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
693a179f9a3e9b1e1756d17c887ce6339f165456 i3c: add missing include to internal header
ea32789fb3276ddf3076ea53c1bd5194107e9d43 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
313d41af8d180898d9724faa3996ae6014356a5a i3c: don't fail if GETHDRCAP is unsupported
2e095c6864913fc46ae804cd997697d44366c90b dm-mpath: don't print the "loaded" message if registering fails
c6b71f65c211ffede7e762f4f654d2998a93a6dd i2c: Force DLL0945 touchpad i2c freq to 100khz
d1e57be8e1ab97dea3e97bebcea3e13163df21f4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
383221bd3b1eb1a85a8af2373e623ff42f692fd3 kconfig: nconf: Ensure null termination where strncpy is used
29e1f698b92c581bba4c3bf1e8c63bb9467df2a5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cbeb05724185add04bfa88a20b4d98d9ab7e5860 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
547fe5456bb8911e2f116d2a50276e0d380602e8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cee0507ad219362db6c2f59a951a9a333057b8e2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f89b00e216baae20649f126220e59315f2e62575 kconfig: gconf: fix potential memory leak in renderer_edited()
80f399a25b019c58acc4abd65d9d96f553049478 kconfig: lxdialog: fix 'space' to (de)select options
e86f99ab07e10243263dbb9c6cf6536a5edf080d ipmi: Fix strcpy source and destination the same
0f6feafbc70c960afcad506d815fcf5ef8c03ecd net: phy: smsc: add proper reset flags for LAN8710A
e5161f86887344b992d742801ae2f4d907007e8b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1f5d2e2e4092a27e9b7053b64313f6434d69f8d2 pNFS: Fix stripe mapping in block/scsi layout
2812422a96c6d345c030246ae23f119b63fcb607 pNFS: Fix disk addr range check in block/scsi layout
a76099b3fa4101a7b3700fda8edb4fea220ddd3d pNFS: Handle RPC size limit for layoutcommits
7d7a42097b18b8bd07426dc47d61fa198c5bf1c8 pNFS: Fix uninited ptr deref in block/scsi layout
395c858c9d9a486c1b63b1f59e0089d148c47232 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c35bbcaeff5af90fc11eebae616863be9193acf0 scsi: lpfc: Remove redundant assignment to avoid memory leak
ae72bd5b08593f30260e00f6ce442cd0d847abd0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
98f8291e019efe884db358b0f6e130b3fabda125 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8828518d80aaedc489de6c3e5cf8020e9b6edb57 drm/amdgpu: fix incorrect vm flags to map bo
6728e09ddcc0cb88009fd25533621924cf745bab usb: core: config: Prevent OOB read in SS endpoint companion parsing
1f2bdddeafd6091567367741a7fc27f9de38bf39 misc: rtsx: usb: Ensure mmc child device is active when card is present
34411a861a044dfaf3fa6bce91d163d7b1b87a48 usb: typec: ucsi: Update power_supply on power role change
047b072bfa9d5f4f20ecf2b9af08bc5ee5bff511 comedi: fix race between polling and detaching
4fa9a4439d35e6afbd90e6cbb94006101d817ebc thunderbolt: Fix copy+paste error in match_service_id()
0bb74d48536ce2aedcd17df20bdc81c4e84da8a0 btrfs: fix log tree replay failure due to file with 0 links and extents
546512356d8a47014bc1d3c63f73cb90292b09ea parisc: Makefile: fix a typo in palo.conf
0f062062e9e5e5a269308b196e401e9a3775feab mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
197ac99196f00ea9adb252b03948376b05bb8abc mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7cf001cbcba7706a74ab6f3743dc147c5c2f6fb5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
96e1f496f409e4c79d38341a2016fca3d790091b media: uvcvideo: Do not mark valid metadata as invalid
a86dd9b99371b4f22e55af1d60a64800bf555042 serial: 8250: fix panic due to PSLVERR

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86cb3f2f8e5e-283bd085dcd0.txt

050c3984bf8f8f93b724accf3068601465b2b3ee phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3799ebceeb94f8011d00456872c5888ebbf44600 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9126a8d9612725cc8c949c876352e5e09502fba7 USB: serial: option: add Foxconn T99W640
c809ae62248eac9c9e6386b99f123bd62e6811be USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c40d8e52df8ddf595973fd6eaa7e61000291a01e usb: gadget: configfs: Fix OOB read on empty string write
b1b2176168135c28156c7f4c823fb450efe20625 i2c: stm32: fix the device used for the DMA map
0055d833d23556dcc91a599acee7e18c33f8895a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2b228b08d254e0e80aeab11ba73dce7d038b840f Input: xpad - set correct controller type for Acer NGR200
85758111ddf7faac4fc99092332c070b83fd538b pch_uart: Fix dma_sync_sg_for_device() nents value
bbbd2ae4f16907280c51f1f7742e75406eaeb933 HID: core: ensure the allocated report buffer can contain the reserved report ID
0884fd0b7b08ae40c3082c1091efc0916982fdca HID: core: ensure __hid_request reserves the report ID as the first byte
425d2aa54fbefcff9c3f7f3dde7912337ad87991 HID: core: do not bypass hid_hw_raw_request
db6858bd94ee7f9a217fd28780737dc12fd25409 tracing: Add down_write(trace_event_sem) when adding trace event
c872686e075c75b26e367584bb773e5145b2709b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6781dc0a80f34954db9a70ff34950ad0a9277c5d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7cb72fbfb54653239a39d7bc2de4d61344ba6277 af_packet: fix soft lockup issue caused by tpacket_snd()
9db060cd1097a84e5412e28b4637f4c39bf17e28 dmaengine: nbpfaxi: Fix memory corruption in probe()
78db12236a1f992579e1a9d7e0191c00b152c078 isofs: Verify inode mode when loading from disk
c02ec5391e8c06d47bdad723da11f6bf5267cb12 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cec54927521aadfb9a04d5d79160d9036a725670 mmc: bcm2835: Fix dma_unmap_sg() nents value
4890753d36c3a8bddbf00c10fbce7111387f3a74 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
55b5e7480665098d204a3f468d0c1a03a1b1dbfe mmc: sdhci_am654: Workaround for Errata i2312
ee7a0c1eade3632331902fd98ccf3bd1b586d1f6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
2dae8d64406f2ae0d58565abc5650b0b06fea5ca soc: aspeed: lpc-snoop: Cleanup resources in stack-order
286ec8771bdd4a5dcab9deb72076f0a15112ca2a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c6a6448ef3542594ca29985e88141d6318ae73ba iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f65010f9a26f152e8653b7d7308ab7c5b73e7239 iio: adc: max1363: Reorder mode_list[] entries
04681f4f27a423e02fbee6bc0f9eef099ad18ea9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
63306de30099eabce469ac4d7b4edc95a00d9953 comedi: pcl812: Fix bit shift out of bounds
38fb53446ddce7b8207a1a5809d3ef9c0cc7f4b4 comedi: aio_iiro_16: Fix bit shift out of bounds
7d261e5133d9c5c7a7623149229b4c5602475e72 comedi: das16m1: Fix bit shift out of bounds
f7f0c2fb37f07593963bdf2c1f78d1b63995af73 comedi: das6402: Fix bit shift out of bounds
012300900f6c4a43a23a80c8de7116bb0ac41982 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5dcb0bbe119ad0b69824706de0644160b097e7e1 comedi: Fix some signed shift left operations
f6cf8775f14dbe3e6e87fdd651efe28e961e4200 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
69f707d3c7527c2d1808993ad97a4744fafe369e comedi: Fix initialization of data for instructions that write to subdevice
cece6119c261dc1ef3fce41edaa9ddef0c6df41b bpf: Reject %p% format string in bprintf-like helpers
36f0d592f2edb308d07460ec90f600f89401c9ab net: emaclite: Fix missing pointer increment in aligned_read()
aee396c8e97a864e709eaaa68616266bb09139ce net/sched: sch_qfq: Fix race condition on qfq_aggregate
8b6b944130b72c117c4f0c8d669980faf6b72d0a rpl: Fix use-after-free in rpl_do_srh_inline().
2cac022a9e4ebc4fee39df438bd93bfb6aafea46 pinctrl: mediatek: moore: check if pin_desc is valid before use
68d32bb583e9d6b26a53bde06f6f1563eba24340 smb: client: fix use-after-free in cifs_oplock_break
1fcaba315be97636d4adb124e24dee995fd1d361 nvme: fix misaccounting of nvme-mpath inflight I/O
2b2733203b781667df649423991e35564cb764e0 selftests: udpgro: report error when receive failed
b139e219cc8743c897e35f53a87f0f96949b506e selftests: net: increase inter-packet timeout in udpgro.sh
ffb89fd0892159189f53e303d524ef1a53c1f07e hwmon: (corsair-cpro) Validate the size of the received input buffer
6879a1eddaae1cbba681c1156ceaaa37fb143352 usb: net: sierra: check for no status endpoint
6d0c899eef705959afe64fc91e88c41426dd4505 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bd1c467c550b173a9e190c2ca9b9e12d89d948aa Bluetooth: SMP: If an unallowed command is received consider it a failure
a54c6f15c7df9c29eced231e646b47e8ef27e312 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1079dc2e755065079f5a6ae6efe523589d866385 lib: bitmap: Introduce node-aware alloc API
95fa4b4d92a6718ba203208e60087eb66ff407a7 net/mlx5e: Add support to klm_umr_wqe
7c21bc7654021b357527bef765453d4b1d702c58 net/mlx5: Correctly set gso_size when LRO is used
642914a35dd2a757809efeb0e7a196850feed860 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
752866db9e8048fa5430f08b5090ae142b8c904c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5accd65ed739b3d8e6a4c7eef23353094a605b9c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e2dec14c1c398e13c4b21603f094d56adee49efe net: bridge: Do not offload IGMP/MLD messages
1baa43578ebe552fe17efc8ecaa913607eee9b65 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a1f9b2c8028db6712d686d73df7d066b522b679c sched: Change nr_uninterruptible type to unsigned long
49bc9be681819e7af548a0c3079b0839f04fb1cd clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
afc220bac78b143af0731904227a7f7b83494e7d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c950bdf60b8ea33f268441998212e7318e861ecb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
103086845194921bc09f60dfd5abcc0bf2b88faf usb: hub: Fix flushing of delayed work used for post resume purposes
e8fc68eb96659059a85426b406c77dc286188812 usb: musb: Add and use inline functions musb_{get,set}_state
6b1e5bc18e6c967dff709ddba98190d91be1c655 usb: musb: fix gadget state on disconnect
bb43e32e3f074f22fc9c2ee9e5738d8b37ae27e0 usb: dwc3: qcom: Don't leave BCR asserted
10f1656674c12d88d6adc5f39724dd076fa0e357 ASoC: fsl_sai: Force a software reset when starting in consumer mode
de6913aaa338705a086428d43948d240955034cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
6e752174200e96517e65aa225ec65490fa6936d8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b20fbc164a58eec74066c762f581be5754bb09a2 platform/x86: think-lmi: Fix kobject cleanup
711d72eddbc42d0b1865a6c6848cbb5052bff5db bpf, sockmap: Fix panic when calling skb_linearize
eb1ca500e21d9e36763dfe9e925dfe33ca71cab6 x86: Fix get_wchan() to support the ORC unwinder
16556e1a5c0427d2cf42bc5d5f8c8a413318b79a sched: Add wrapper for get_wchan() to keep task blocked
caa1f0b6713dd6bc3bc50466ec571095eb4081cb x86: Fix __get_wchan() for !STACKTRACE
6dde3a8cb63ec00e9bd5e9ca079f887aa03889ed x86: Pin task-stack in __get_wchan()
304f85dcde80ffd7d842d3173814c5e64b02ad1f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5212add51a927e1b2c4155886fcb1f1da109cffc regulator: core: fix NULL dereference on unbind due to stale coupling data
5ea2b7b1bc1eafe5b5f8684d69ee2b6ef90220b2 RDMA/core: Rate limit GID cache warning messages
074a464546cb1266711826b95a8f446a5d0bbe9b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
950c135beb1717bb328074b225b21bbe8ee2bf41 regmap: fix potential memory leak of regmap_bus
9050f94e3178d757463b5591978d9ea590e2d020 i40e: Add rx_missed_errors for buffer exhaustion
01a560eaae79faa56ee82805feafccb7d319f371 i40e: report VF tx_dropped with tx_errors instead of tx_discards
50126963ce6aea3d7c13d6d33a9a36511ea4eeaf net: appletalk: Fix use-after-free in AARP proxy probe
fcb91a43772b76b4f06ed9c78598a33481fa1cad net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
46507a707c4b2a0416deb3127fa770a9466bc5e2 net: hns3: fix concurrent setting vlan filter issue
b92dac446cca2f9578bc37b88bec6d3ecc715a55 net: hns3: disable interrupt when ptp init failed
57586006a78c91e92f1af4508a04436bfe71fc81 net: hns3: fixed vf get max channels bug
1c71690664127661fd44595a0dd78ce433e4925c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
277b35f487ddb85f404d2f45a178b81f21c2a97f i2c: qup: jump out of the loop in case of timeout
97047ee006bdc1d38751e4c5a7842025cb9601b4 i2c: virtio: Avoid hang by using interruptible completion wait
5bfb9f35411e2280db09ae4f6260bd65a3480a54 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f7515e6182d1f1881422b42e7e1fbb669da9fcb2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0e8163fb07c24373e8469fe5d8751130080c1643 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
66eda521435c1c6b2e963703a3443799c37a1780 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
63b1843661cc53887d7b347c65cc9fb9fd552483 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f0d93d97e6888bf00aec656967e76142dfd36cf1 e1000e: ignore uninitialized checksum word on tgp
3a380ec165c363c63d10c28553039d6464b60b63 gve: Fix stuck TX queue for DQ queue format
82657576900c432489d603457fc631bd48454bcc nilfs2: reject invalid file types when reading inodes
30d05db895054b072630852889acf91652271161 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bf04d50f9a6d3fd73ccb62ba7f79cf5a85f71bc0 usb: typec: tcpm: allow to use sink in accessory mode
3390dedb429ea8fb5ba13a7c7ac6b0592b7d74bc usb: typec: tcpm: allow switching to mode accessory to mux properly
3983b4dc7dfc1b3bc9468c8a1db6303f079e98c0 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
15d3b2237926bccce10426641b9d0463b5652a78 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6ee2cbfb96309f40c0926760d708c15639e63dbb jfs: reject on-disk inodes of an unsupported type
c3cb489e2b0e963c2491fa76c3e08f809eaf4272 comedi: comedi_test: Fix possible deletion of uninitialized timers
192ed80afe412a1e7ba98e77746e2b4bf8297ffb ALSA: hda: Add missing NVIDIA HDA codec IDs
4ca0b256950bc26c5473226c87b0b6aa24eed866 usb: chipidea: add USB PHY event
cac90ecad8e0c9705b628c9dc9188dd3c51645d0 usb: phy: mxs: disconnect line when USB charger is attached
21b5661c85fce67a5b2000b9878a49bc0f9250ef ethernet: intel: fix building with large NR_CPUS
0ef0774d471b86fa89e834a59849a35bc8b82cf2 ASoC: Intel: fix SND_SOC_SOF dependencies
c329e13bd5dff7c46c86cbfcb299e6ddae69bff9 fs_context: fix parameter name in infofc() macro
54d78ec553819619bc6c9dc139736e53b80872ad hfsplus: remove mutex_lock check in hfsplus_free_extents
9a3d07d2e1e70e2f2d28dc4763b549b70f485fa3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0b7474fc6efd1281bbfa07a42c1e35b50ab148f9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
52833e8fddf5137ee2c3031e7fae1f3eef8fd7cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
699d25c250164221a969b9428b6f389f413ae1c7 selftests: Fix errno checking in syscall_user_dispatch test
ffbc71dded1a588a04635852b4a9b90385ed2387 ARM: dts: vfxxx: Correctly use two tuples for timer address
0d2a77f808b87ef7163965758569f31cb57800fc usb: misc: apple-mfi-fastcharge: Make power supply names unique
3f8c665b9e36f2624284f8f6cc6293fb606c7a41 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9193ca128203780f79acdd233ef6a85718c0e0a5 vmci: Prevent the dispatching of uninitialized payloads
d38e6d08853c7931f4480a05b6d68e925cea732d pps: fix poll support
393496063bf82270a49dffb0650c1d735be22086 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a16369308d26a40616e417fc4efdf40c5b4ec8dc usb: early: xhci-dbc: Fix early_ioremap leak
a1f593b77eb9152c3d7b8ee2e31067e3e5450890 arm: dts: ti: omap: Fixup pinheader typo
2b3e8f540184c3d670d32d0856a39072528b994c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
47749bb35c374272e9ef5c47bca41a6dfeaaab9b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
40942b8d9b172c633f3d280272b9d106b87b404e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
56ecd6c50166108867a83b44d4d366dfbe7a37dd PM / devfreq: Check governor before using governor->name
c618714fd29abe71169779449788b654a80e6e79 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e97834a62e3f568584a48ad80a31e0c279dc3d55 cpufreq: Initialize cpufreq-based frequency-invariance later
26431bdab87e47874c4a37ae6f9e0df613e64be2 cpufreq: Init policy->rwsem before it may be possibly used
ec8956a9a18de8480ceb661309d6eda4cacb0bda samples: mei: Fix building on musl libc
cccad38c2b66e919fc55cb5956c930f151359399 staging: nvec: Fix incorrect null termination of battery manufacturer
9b6824168f9fbba926cfb44100c3dbe6c548c11d selftests/tracing: Fix false failure of subsystem event test
fa20d7334dd8d80838ebc781312270d6bc83e8ae drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5ea34b78c3c853fcd1c1d6e88c188074ae29d580 bpf, sockmap: Fix psock incorrectly pointing to sk
6b7ef6436014f222de118cfda14986dc904ca170 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a906ce7b806908c1a7197504894a25cde4e21611 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
662ef21a7b34943a412d9abe980be3d22886b93f caif: reduce stack size, again
6b4bde8c309f8a2699f0bca20a89ddf89ac4ff9e wifi: rtl818x: Kill URBs before clearing tx status queue
74d166f7a9e14f00f15e9e7624a701dde071c505 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
256f210e6d1ede4383e725bb5c78cf122839514a iwlwifi: Add missing check for alloc_ordered_workqueue
3c2bbe302da0d3011de91430d7df327f8ac30787 wifi: ath11k: clear initialized flag for deinit-ed srng lists
40b4d3d1670b8f99c608927ac1c814fa0d6b4e85 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4e754a83d67d5b9d3ecd4b0c3bc5a1dcccff009a net/mlx5: Check device memory pointer before usage
9145891c5c7a582626a729aa4279f03bb92fa4f1 m68k: Don't unregister boot console needlessly
a0c4b868003ed54c22e2b1134b0cb24cdf703806 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f64a603d7e128ecf8d7f80c5c4b31945680ad4ce netfilter: nf_tables: adjust lockdep assertions handling
634926b32472afd59c67cee304e25f9846c52f1a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f3a0d42f91cb3362e34aaea109e9e54765fc5fd2 um: rtc: Avoid shadowing err in uml_rtc_start()
350d17394823f5f11e2114bcf470c4c811ac70de net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9b96b25aa3c73dba83326b34f43e8a911da4decf net_sched: act_ctinfo: use atomic64_t for three counters
81afe5760b8c7e6c9a0504e24e9bc2108671847e xen/gntdev: remove struct gntdev_copy_batch from stack
336bd1bf87e524cabb59ba2a0d623fb9147ba68a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0e66e4b5bcd1249bcca21a1194257abdc57de4cc mwl8k: Add missing check after DMA map
82d17877678dd807a22fcae1dda118b1ab27ce0a wifi: mac80211: Don't call fq_flow_idx() for management frames
19a324e58bbf4ae5ea77adb6013876495d3ab342 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
47071e2d26d850c62eb95d33477260ce1cf243ac Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f73bef11ea2b5fd3dfa4f34f3c3be7f2dc306ac5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ce21b4aaa240aeaf9c53a2fb59c847b4d579c604 can: kvaser_pciefd: Store device channel index
87f25d7216ab240fd250473fcb0ab29b4c18619e can: kvaser_usb: Assign netdev.dev_port based on device channel index
e4e7ef87b0f9e0988f7ee7029d8afcbc2b81b39b netfilter: xt_nfacct: don't assume acct name is null-terminated
23bed69520eb431d8bbb67a7c1bcb624dc7983b2 selftests: rtnetlink.sh: remove esp4_offload after test
300f36e695749ea81e137569ed47190895c04697 vrf: Drop existing dst reference in vrf_ip6_input_dst
bf2f34fa6c484761e0350069e167894c3ca8e93e PCI: rockchip-host: Fix "Unexpected Completion" log message
c2e9f6a8c04c2310b8fddefa6b3ae8afcd69cb78 crypto: marvell/cesa - Fix engine load inaccuracy
2dfa4fc8a806348da05537378fe1c19a7140182c mtd: fix possible integer overflow in erase_xfer()
ce9e5669817569dab02edfb58713bff85f8b3443 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5c2453b8c57eb2117ad59098c1e143aa51ca9187 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f911b2aeb8067c45020055d9c2bff3f5d8591451 clk: xilinx: vcu: unregister pll_post only if registered correctly
36f5c3df968715f2492e400605f7ff2bfe9720c3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
eefe1a63430a865e0a44f53c8003e906db753c3b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1f46ab88b7ac3f249fed46d865fcb645ce2a17aa PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
075fea02ded71f9b190cd4f294fb51771909a738 pinctrl: sunxi: Fix memory leak on krealloc failure
768453c82e670614b6e3307422c8830932112606 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c4c16ec47e5329ce926ce7d8bb25a85a00f85867 perf sched: Fix memory leaks for evsel->priv in timehist
9b4bb906d2afb0e33508df77121b9fc695669420 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
330858e3d98c15597073526982a196c0e9368d68 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5ec72a337ae0fdfe41252eb6d7d04ddb622b294b RDMA/hns: Fix -Wframe-larger-than issue
838efb81205e6aa9f8f1f594858f061dcc3b0f31 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c940f8e6aebf6d9bfaa1f3caab1aa8409f5d140e perf tests bp_account: Fix leaked file descriptor
8d0d2882737593a3483cc859cfb531b4933d3413 clk: sunxi-ng: v3s: Fix de clock definition
b4a780ef3fada864644912b5a8781a1f650e921a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7675f5913ebe07cb36d150cb07e749a50de7b872 scsi: mvsas: Fix dma_unmap_sg() nents value
78e1a2a49bc51ec2c96ee5d0f9ed51002c4a0842 scsi: isci: Fix dma_unmap_sg() nents value
add08f79ff4405bc63d90cfa82904776b8c48e8c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d50bd502a64c7f18d348417e5ce01717585c6bb0 hwrng: mtk - handle devm_pm_runtime_enable errors
631a062716fba5d757b220093481705eb296ff2a crypto: keembay - Fix dma_unmap_sg() nents value
7ba1720bdeb8d005ab739796349adc4aef80b1b0 crypto: img-hash - Fix dma_unmap_sg() nents value
63dce5c46d72f11c515067e207129f377296a0e4 soundwire: stream: restore params when prepare ports fail
556009ff0cc9fcec50fbc39bd7722e5319118615 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bb6701892e001af2d9f28637538cdae6617366ea fs/orangefs: Allow 2 more characters in do_c_string()
9e0082bb90afd317c5cf85f39a3c07022dd1b6ba dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
27fbd2e261e82e403c62ba9b2281b1f903408342 dmaengine: nbpfaxi: Add missing check after DMA map
c7632b6102d5c3c0798ca233982b37656701c740 sh: Do not use hyphen in exported variable name
82b1657b2f8a7228725c79d6f65a1b010d254fb9 crypto: qat - fix seq_file position update in adf_ring_next()
f1d995a9c46ea213c31f22fba0f83dc1c510f54c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a7d41236765bfff227c2a2347d82a79ca13267d6 jfs: fix metapage reference count leak in dbAllocCtl
4cda95d52c60dd92328e330133fde34c40462556 mtd: rawnand: atmel: Fix dma_mapping_error() address
be38d5ef2a499fa4553628b3b289c936c3f1d401 mtd: rawnand: rockchip: Add missing check after DMA map
c850136bde6551a2830c8a586975eb1fc6740b20 mtd: rawnand: atmel: set pmecc data setup time
43c3f278363650efbc7295c15cd0adcc6201c78b vhost-scsi: Fix log flooding with target does not exist errors
3426800beacda72916ff25e7018a7fa84c8d0990 bpf: Check flow_dissector ctx accesses are aligned
d9ee5a52710ea65f0a5ef48cd584711e0b65eefc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
030c641c0cb917703b89dbeac4b96bc2bc8e67d7 module: Restore the moduleparam prefix length check
0a8b20a60c1abaaaf4d34de380cb9fb172054010 ucount: fix atomic_long_inc_below() argument type
015d6e17c4704ea98d7a1ede3e2bcdb0783784ae rtc: ds1307: fix incorrect maximum clock rate handling
fb41b535de253c69770486a4215f3a298b12f476 rtc: hym8563: fix incorrect maximum clock rate handling
44965334f37480f89da707000926934c32f7fa8f rtc: pcf85063: fix incorrect maximum clock rate handling
b724cefb4fe4620803f9a373f2a583a111730b29 rtc: pcf8563: fix incorrect maximum clock rate handling
442b94185e363b2b7f6d07fc195cd64ea0ea1969 rtc: rv3028: fix incorrect maximum clock rate handling
5f7adfc54822a58267a8d692cdf6d762849c4866 f2fs: fix KMSAN uninit-value in extent_info usage
e26a1cea370a2be45af9b2b526649844928607e3 f2fs: doc: fix wrong quota mount option description
803324172efe2c81e317080f595b070a14ca2f09 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9b7d9f3ffb44ce4a46e5f9eec5abcb3ad9c0cf99 f2fs: fix to avoid panic in f2fs_evict_inode
410b1525b4e1048d2b97b019c45e03d8b53da94f f2fs: fix to avoid out-of-boundary access in devs.path
1951f72ff5c63c8ff9d3502376c2a963a62fdaa5 scsi: mpt3sas: Fix a fw_event memory leak
3ab4fd84780149eebf1bf0b03675620d8d9cd0f6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8832e7a7c148a5ecdfbfcda38ec06f73a43bd7be kconfig: qconf: fix ConfigList::updateListAllforAll()
d3a95f2a0da75405d0577aedf86d31bf81e33d95 PCI: pnv_php: Clean up allocated IRQs on unplug
d371bb5b2c2e4beee0b9c6378073ae7c26d9749f PCI: pnv_php: Work around switches with broken presence detection
992df125accbef738492f4802f81199bc36f8cb0 powerpc/eeh: Export eeh_unfreeze_pe()
f39ce625a167f887b119e944a97d9d6b3b1685bc powerpc/eeh: Rely on dev->link_active_reporting
2c4becdd950db3c6da7cd68075af81349ee27672 powerpc/eeh: Make EEH driver device hotplug safe
50a401823e6063bab1550546e802515b29e21c99 PCI: pnv_php: Fix surprise plug detection and recovery
6a96be6d8c1a7c5cd2018b72fffa227967be880f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d46c1f20cca4a4714e2955f636c939a5621804f0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3d1170701308b2b95fe19d6575a727a60a923748 NFSv4.2: another fix for listxattr
5c6da946689e3fd1dea7e4e889398e05a14e4394 XArray: Add calls to might_alloc()
fc27ad01bf7d90e7e91221717d773b31cece3188 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f4de039fd7ce00736883e46a35d2e3d0ab594f68 netpoll: prevent hanging NAPI when netcons gets enabled
ba27a912847d408b783ca0c629738d4f8859f2c2 phy: mscc: Fix parsing of unicast frames
5f80395e91693fc14aecd255a6f5082dd36eab1d pptp: ensure minimal skb length in pptp_xmit()
e062db87c8cf5eaa6916c43db9db5fc69c1e24bb net/mlx5: Correctly set gso_segs when LRO is used
31662f45da6da95dd8ef296f251446ec6edc6031 ipv6: reject malicious packets in ipv6_gso_segment()
d6590291ab1010ed8d9aff36244e270191e371a4 net: drop UFO packets in udp_rcv_segment()
25bfe8c120582b9efbe5c2f1f9d7c1d0bb6643ed benet: fix BUG when creating VFs
72a358aadf0f4aea1ebdbedc74d9525cf31a2203 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
177912cb77bdc5229eb4a780f7236da8696b27c6 smb: server: remove separate empty_recvmsg_queue
fc6b5ebf683cd30f6e112575805bda76018b1e4b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1258b2fc143f4364af0b9f17eec9b36b84e2be24 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dee51f0819fab7fb4dc313e4e240d428d0b1028c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
71b9467f0d3882f4e67ab1da526f10ecae2f5a83 smb: client: let recv_done() cleanup before notifying the callers.
4d2d16e715d7bb58fc75ce5cf9217c5704747a6a pptp: fix pptp_xmit() error path
afad447312e629c9a97b13c6e78da9bc57620b6c perf/core: Don't leak AUX buffer refcount on allocation failure
d96f2de7e7db2a7deb34643812d55e43438f3d8f perf/core: Exit early on perf_mmap() fail
2057fd065edd86c442deccbd275ed778ac85ab56 perf/core: Prevent VMA split of buffer mappings
9decb3bc3d3d7f4ac40f6192bc76f8989f8b28dd selftests/perf_events: Add a mmap() correctness test
e2fa37b27c42b9000f723b24e5343be94bae4d24 net/packet: fix a race in packet_set_ring() and packet_notifier()
24fcfccc52f91dc5617623ebc68140f7c36726fd vsock: Do not allow binding to VMADDR_PORT_ANY
060ea9e9beca5bd4239c6f76b48f5294867c44c5 USB: serial: option: add Foxconn T99W709
ce9140d18fbf8c4f63baa210ff30fe6ae79863f0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
589acc4ec6120fedd17ddfd1ef324b06cf367c40 net: usbnet: Fix the wrong netif_carrier_on() call
d61f96540bd7a9230a368003dd7984e6ac024dc1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
06ffe390fe1093c29a0004002bccc7c8a979ccd3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d9855e320ac7b2cea7bc41b24361d421386cff19 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2e82667041f098bae181f62890c966d03e1915fc usb: gadget : fix use-after-free in composite_dev_cleanup()
9c9156942705a4cf4029e7799a929d4ec997f786 io_uring: don't use int for ABI
9642af95704a6a59af8735cde83a1db9840e9369 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5b116c4e73d83e5cc75136cb6709f504d492a1bd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
70c20a6e65b3801fbc671dda42a2be5f2adf6515 gpio: virtio: Fix config space reading.
2a4694cd7ec2394089c6ce275a2c1b60de974404 netlink: avoid infinite retry looping in netlink_unicast()
fd6223e08d890149cab6133744b92797e302e46d net: gianfar: fix device leak when querying time stamp info
a415bb317f5ba8e2717bf40a00e65b70d0c9ba7e net: dpaa: fix device leak when querying time stamp info
4bfd33fbbdf9c357dc7262d6e976a44ce3c2dfb2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
93e5987506d8fed592675fbca3f2c0237b87e425 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
82d0c84b7647ad0a1c145ad6485315031d3db129 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7e24f3263dfcdc2c758c5264a2b27cf4c4e7e35e sunvdc: Balance device refcount in vdc_port_mpgroup_check
10565f01133078b858f276e5d2c6066ca59168fd fs: Prevent file descriptor table allocations exceeding INT_MAX
42898fb9feec20cebe7cf36fed5633abbb4023fd eventpoll: Fix semi-unbounded recursion
ab120ae7c5fe16f51df27d1e61f5366dd85be476 Documentation: ACPI: Fix parent device references
3e59e49699246669bcbfff4fb54ffb9d70b73549 ACPI: processor: perflib: Fix initial _PPC limit application
d9f8583eadc734381f669272e6a2cc70a8bb94fe ACPI: processor: perflib: Move problematic pr->performance check
7c5f4dabd870ec78ea981c2f61f425b2f75bd1bf udp: also consider secpath when evaluating ipsec use for checksumming
39396d1867e3ff4b7e2c4911d961adc95d3573a1 netfilter: ctnetlink: fix refcount leak on table dump
2ec46408cf93111fcebc75cb5ab5c377b912d8aa sctp: linearize cloned gso packets in sctp_rcv
14bceebfaa7797ea52a75f553eac261f32067bcb intel_idle: Allow loading ACPI tables for any family
984cea1e01df78943b95ffaffe57ca8421ef7f57 cpuidle: governors: menu: Avoid using invalid recent intervals data
1b4eef6971b58f1b90f800439837429f92041d2f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4fc59bf79ff1d7e5d6bcd230e5566653e2e186da hfs: fix slab-out-of-bounds in hfs_bnode_read()
d92a8ead09ab67f417fb341a6b64ea8ec6396648 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
35df955aca96847704e6f8534e046ebb11f0c27e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c8756dc7d8d6c237aa73ad5f18dba6a7cc9ea2a3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
195a71754ce0a86f174d7697cc35249f33e3833e arm64: Handle KCOV __init vs inline mismatches
6662f1204fd5ba7489f42fc4b964567775cd35b7 smb/server: avoid deadlock when linking with ReplaceIfExists
147daa7f9e18483809a93dc9d2ef79a12fecefc8 udf: Verify partition map count
244bfcca684b1677df30d9955c258bcedb14922f drbd: add missing kref_get in handle_write_conflicts
02864d8fa06a2d0ddbea4343bab40ddfe6e29565 hfs: fix not erasing deleted b-tree node issue
afda0e7dfdf17c5b3bbf026221778c36e66b36cd better lockdep annotations for simple_recursive_removal()
a093aa859e9d93e992e32af9e9a0b08575b5e183 ata: libata-sata: Disallow changing LPM state if not supported
c57f45c69ff275e032556822fe6d02e66933e60c fs/ntfs3: Add sanity check for file name
d0a3a7300c96de28bfee44e7b2e4073d841bedb2 fs/ntfs3: correctly create symlink for relative path
33451879c07cc1629bbe7363253cf3a7d62a6a83 ext2: Handle fiemap on empty files to prevent EINVAL
fe2d13f29fd746692e2a8636e683a5f05ac41647 securityfs: don't pin dentries twice, once is enough...
6c0dff2c1524dec631ea9da05b7666a5bd2859c6 usb: xhci: print xhci->xhc_state when queue_command failed
a13a80d2956874291e73cb6c2e6794400c853beb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b417ccc3f505ec33b11e48c9322a0ff28867f93a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
93cba99ab752836d0161bc6061654f3e4c5fc6f6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c11a4620a1d974eec0fc7f477f85d0d79a21403e usb: xhci: Avoid showing warnings for dying controller
c62056ff81d1999c877fa0c3d4335d5886d38915 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9e86573cbd7b7fe05fc181af4bae81dce70301e6 usb: xhci: Avoid showing errors during surprise removal
36f827a107a4eeea40a7c83dad1ceaf6de8cfe1a gpio: wcd934x: check the return value of regmap_update_bits()
308db4c8d27ab3704f8246729841e73269cb1d2c cpufreq: Exit governor when failed to start old governor
fd82d80a4e52e08f51b0e6fba411b71b967f82ac ARM: rockchip: fix kernel hang during smp initialization
2a20b5f0de5d792b6ee9cf5abeb08b9dba5f999a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
70863ff0292f37050b664e4f46a9e10395c92a5a EDAC/synopsys: Clear the ECC counters on init
97f8504ee6b53dd58bdf7173af0d53ac698880ac ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
35555648d361c557c8e5ccfa47359c411dbbae1b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5ed2acb57604c0d65734d53564b294b74fec055d tools/nolibc: define time_t in terms of __kernel_old_time_t
2710f7c413ff0810ebe3c68c7353938f78d67b7e gpio: tps65912: check the return value of regmap_update_bits()
22dd08d5d21594bde4d739c9c1dca7f4ffdebb76 ARM: tegra: Use I/O memcpy to write to IRAM
dc7b7cbdf00b363deacadbc6c26b4618a99ee707 selftests: tracing: Use mutex_unlock for testing glob filter
f6cf4ef9ef923c7e89a432a5462d81387e2ea13d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
76face808caa76fbf45b6f65c97b13c6aa4f717f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8e37c312eddf952ba3c22c1e648abc2ff482ecf4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d24bfdb632d0e38df00d2e633d92634a3490237d PM: sleep: console: Fix the black screen issue
5fb970a67163d469d71314f7713a0c85027d05f7 ACPI: processor: fix acpi_object initialization
affa8a88f4e38a9024eb3ade2c7adcba0da8caa5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bdce948db483164660b332d246c1de538cd4aef3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
44b0cf6a80dfb2761015ead0bf503bbedade3379 pps: clients: gpio: fix interrupt handling order in remove path
982652806302b358c03550024ab9632d5164dff9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9e36fa2e9b17ff5ed1187917ae61f73d352e2dd4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a5c1bbe407d8a0c8b6e5138341c6900ec77f969f x86/bugs: Avoid warning when overriding return thunk
f6cb07ff5501592cca1d1391834739f167c722f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
adedb1bf2115e1495cd127104711caedd4ac82b2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
52818eee53439de04131f0ce21e4ef248cad7c9b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4ac032bde9dd9001052bfeadcb3bd2b033dae659 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bc372f5aab63650951d9cb51973c7f61f3409250 usb: core: usb_submit_urb: downgrade type check
9a776cc9c867cde84d893e7625508419eb6bb2c3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e463a74a0f1c2c844e7678f8ad839d9e03673647 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
580cae9b6f0bb424f752eb1fd849485088b33e3d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
92c064fc5f2219e8632ca89a871d20f12f7c13b3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
522bc4429a3188402dfcce315e28d9c0daabd7cb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b5b1de17f5fb1cab1cb5431b5b0e9ed52ded17af ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e53b943721af9c1e12b8d41984c9d69fb78fadf3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1abd6b344b5597de65c379d27dc63e65581f0f1a ASoC: codecs: rt5640: Retry DEVICE_ID verification
f2f4bab0adddb1bb81bd0ea2b6f0b40402c62c3c xen/netfront: Fix TX response spurious interrupts
a95709cf235846c134e917a4467cbaacac2d46db ktest.pl: Prevent recursion of default variable options
cc72ee7293ded0560668160c8e07c729cf83afcf wifi: cfg80211: reject HTC bit for management frames
969173f3a8ae3220eb15436c9b8ccf5a4613b38b s390/time: Use monotonic clock in get_cycles()
51ba5e99e8129d58299b64032ba10eaf90e132bb be2net: Use correct byte order and format string for TCP seq and ack_seq
9d27aeeb215ff69e87fa83835d0b8d17179920bb et131x: Add missing check after DMA map
0834d1748fb8244185664f18db823e9eba9077c4 net: ag71xx: Add missing check after DMA map
1c190db977298d707ea4d7389c506b635babe6ea net/mlx5e: Properly access RCU protected qdisc_sleeping variable
368b1832e8ebda490cc74ac3ed057e2e00007816 arm64: Mark kernel as tainted on SAE and SError panic
e8becca534db8aaab3166a941f2c2f2f20a38ba2 rcu: Protect ->defer_qs_iw_pending from data race
c589f971306d8c187473b8997cb22b71d0ebf1ce can: ti_hecc: fix -Woverflow compiler warning
a07a10ad6b7810458d0b68c6296cc857fca95a53 net: mctp: Prevent duplicate binds
45cb9efcc7e943e359e393f4fcb179e22b43b502 wifi: cfg80211: Fix interface type validation
fe41dbddf3a12878d305c605ac6b09216d2d6b6a net: ipv4: fix incorrect MTU in broadcast routes
2467f4e4b3f23f10cb49c44a7e22277416659eea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8aa325bcff909df8b5c72c737bb4d01d6d0df7df sched/deadline: Fix accounting after global limits change
eee38a098f6cef2ae34b8f9a47e60f68e86ef7b8 wifi: iwlwifi: mvm: fix scan request validation
de684a170dcb35b1dbc4354c0a5bf4011ac5440e s390/stp: Remove udelay from stp_sync_clock()
a4e34c04e20b36f37c6ea4fe24e195db5bf91291 wifi: mac80211: don't complete management TX on SAE commit
8cb56ad3c263abc9ba08d94fc733ed0ae87f1fb8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d12f9fd6f151ba7699233c71f653bf0aafd81e87 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9babc28854fd6622938ff2ea3e995288d079bb65 drm/msm: use trylock for debugfs
4c252dd294ab1c37905394c18a3af62e0b7481bb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
51cc745abafb5cb0c77b07d77a46f52f7c4f7b73 net: atlantic: add set_power to fw_ops for atl2 to fix wol
99cc4245c5654e8695598dbfb69da0e8952a9ff2 net: fec: allow disable coalescing
6739fb4df1276d95a96d53660cec91204b9590e3 drm/amd/display: Separate set_gsl from set_gsl_source_select
84f95a5332baa910c7a5406af28f11aef76ab2b4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5af730c1e901bc9e92996408484bc5e0459c8503 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d903bc2adc2dc758e152059d9134abb3c3ba21e5 drm/amd/display: Fix 'failed to blank crtc!'
ab5808cdead2f4fba05f279cefd8f36966982bfc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
024cd674e403ff758069d952741f9e4eb353f8e1 netmem: fix skb_frag_address_safe with unreadable skbs
55659981318b00d95b356913ba2e2a3ec505ec7c wifi: iwlegacy: Check rate_idx range after addition
3698c85a319407b31e535f8f81c41ad397fdb2a2 dpaa_eth: don't use fixed_phy_change_carrier
7837ad15db4cb19067d29f5fc43dafcceafd1830 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
22e682f107dd44cfed2e7d142bd975703df8f88c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
648c45c6564e2d037418a270c84cf2ed80feac9e gve: Return error for unknown admin queue command
6af48f32b6980560251d13f9723ffa912863c083 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4f9b92f84e7079ba001d738f94db99dadb171d42 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b75bb54dd23e80943b2420a2cf530001297cf667 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
546c5714ee98241d6be9a24c82da9a227195d748 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fc1dbddbf3dcf649dd4327ad3ecc052d53ba5b26 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
572e096f97bfb3e67038eb253b33e5ed5104f314 net: ncsi: Fix buffer overflow in fetching version id
4a60692b8bbf45609ffa440c2d9ca48be21a5e34 drm/ttm: Should to return the evict error
c0b297914b3692f9a11b938efbabf42c752df653 uapi: in6: restore visibility of most IPv6 socket options
0d4c327025c0751161bfbfac424ee3f57fa7a7d2 drm/ttm: Respect the shrinker core free target
bba6c04cb591c94cbb8a72af4e68247e18c2d615 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
55cd513a0cc83dc181d1e6eb180cb6da6f3eac44 vhost: fail early when __vhost_add_used() fails
0ce6f187769208c1af5cebd4805bca82ddafb06c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bb9118b975cd2e289a2a800fc1bd5c4973498b1d cifs: Fix calling CIFSFindFirst() for root path without msearch
81901ce40980cc801d0f607e8a32df0216c2effe crypto: hisilicon/hpre - fix dma unmap sequence
e61ea3208e5f867fa91c16407aa03674783f16b7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
930b3b673cc814653ecf8c656e33f4c5bc8f60e9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
83a9685b38983b0691892ba5c1689a4de85fd387 fs/orangefs: use snprintf() instead of sprintf()
7ba97853eeae3a14d0dac524adb08a522b58c1f5 watchdog: dw_wdt: Fix default timeout
f6d2980089f16a7e71c6284d57761fda4485183c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
286d5cc3aa6950e64352713524b97466bf532461 watchdog: iTCO_wdt: Report error if timeout configuration fails
463b48bed08c5c264ba630233e539ceb80e00caf scsi: bfa: Double-free fix
f2896446f4888ec47f3901efa243400558fb5680 jfs: truncate good inode pages when hard link is 0
2af7327811b9aac28e3348b9c1bd34b2a539d51c jfs: Regular file corruption check
c571d80858c8e351fb5c9b2ccc47ff30018082d1 jfs: upper bound check of tree index in dbAllocAG
708eb4c1f78caabca641d58bd62532f5650bacfa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
01714100284282a23ba008080c90f1dcf7df1a51 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8df4ff979f9ac26246ae4783883aeb80a2f879a9 leds: leds-lp50xx: Handle reg to get correct multi_index
8db3d09b0907e2e6540161e93213ee082d6863b2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5ffb2fd076dc248f676cc2d3f2b503bb05bdb61b RDMA/core: reduce stack using in nldev_stat_get_doit()
1f291f642bd7f4f26d54fc3f8c76b36fdcfc694e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
299da94ce0089cdb1485e921484148537ac978d6 scsi: mpt3sas: Correctly handle ATA device errors
77205bc480f19b15d6e3455ed5d57676b997f2c9 pinctrl: stm32: Manage irq affinity settings
2d907e244b5f309c3647705b5e7089ab766bce4b media: tc358743: Check I2C succeeded during probe
a1d7b4fc553a31d86e957c442be3204d31aac5f5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
750447f7141e6e41d2d55160f5e1498bc1b8da2d media: tc358743: Increase FIFO trigger level to 374
2f064e17e80e870fd578e85e803d75556f9f4afb media: usb: hdpvr: disable zero-length read messages
f083300eb0f882e877ad4d68b53dc301d9adcfe0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0497d754f0a581fc1beb82489e0562521f8a976a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
50e26498fc6f4594675935ffe816564d045ce4b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
faf28edbf60b80aa8cff9cecf557a5e9ad583181 crypto: octeontx2 - add timeout for load_fvc completion poll
a9b6dd2072260e95064f91ce1acc693d281b5df0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4efe1a4e1108d15c28243d834fc51fe499858be9 i3c: add missing include to internal header
8817c9fc0ffe499078a9f1198f4aa450615af274 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
97169e29c6e48cb56b086e7f6ee3c701834e66c8 i3c: don't fail if GETHDRCAP is unsupported
db030f71e0a9198c5a3158c488c7e3259eec476f dm-mpath: don't print the "loaded" message if registering fails
2af09b46dd31bc60813b43e61f03391f42567fce i2c: Force DLL0945 touchpad i2c freq to 100khz
aa7c5710f93cbf8b665aa4f10d953f403f489cee kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2a2bde0775dbd5639b678bb8eb90f68355e14f44 kconfig: nconf: Ensure null termination where strncpy is used
6d18bb06e1e2ef7dfc38ddd14d478715edb5106f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
57e4a77bb82865dab08dde345e928a3d3403a46d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7627f9ec5b34fec02af5dc795ea9a5b9edb1a1ff scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e0d1560b174bdd5bff220c4cb1d21301a8a75477 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
041c9b7b67fd23490d4ecaffcfabf3a1146dcf60 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
333d52d3d92ef7a8e10ab72cfda8d646b3586467 kconfig: gconf: fix potential memory leak in renderer_edited()
4d8b7a875c0b159f21ac7d124610ea030eb7e98d kconfig: lxdialog: fix 'space' to (de)select options
bca233f19b7a570673be22eccc2f95ece8b310d7 ipmi: Fix strcpy source and destination the same
c6acb5c65fcdfffdd8d81730d867295ff25c7f54 net: phy: smsc: add proper reset flags for LAN8710A
4f6267805bbb00da2fc6fa271016a8b8ec0ede15 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
622f5b4d80d256910e7a2ff01e2b2d2538080d45 pNFS: Fix stripe mapping in block/scsi layout
5503096c9417d52d8bf709b4ddf224ff4b8151c2 pNFS: Fix disk addr range check in block/scsi layout
114c4aee752c05f4b75cc59d7033d077472611ab pNFS: Handle RPC size limit for layoutcommits
bd86553d7e2d54c0f4feb6b45c61684562ca2163 pNFS: Fix uninited ptr deref in block/scsi layout
136de9f2f0842b1efd390b6a5f16c4505eb1f22f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d5d9331dd8b309c044a9dbd0394b6ccdcbf04331 scsi: lpfc: Remove redundant assignment to avoid memory leak
44b0bb38c81877823af5e07e8a82bb1da3198f4c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
548a1a78a9407a9a4f8d9a1986d2e493d4dba370 ASoC: soc-dai.h: merge DAI call back functions into ops
865e2fad4c5789fbb4083c65b40464a5202e4694 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
01053bb0e0971783dcffd8ecf5a535ce671d16d0 drm/amdgpu: fix incorrect vm flags to map bo
a28e478894f48416babd11458c96e556ca74e15f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
623465be28a46dfd0bc857ab23c83bd294deb134 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9454fd1248c2663c937e47de60692ee77c7b4bce misc: rtsx: usb: Ensure mmc child device is active when card is present
3a661a1d3b1788b9c374b8c3d2e4827ef12439e9 usb: typec: ucsi: Update power_supply on power role change
f3749e150742254575d6ccda5ef18175cb04c96c comedi: fix race between polling and detaching
d7e1ac6dcdc5eba9cfd67046d8cb04ac0fdd5c3f thunderbolt: Fix copy+paste error in match_service_id()
d5e69892c5cd982e3f716021ab823added9929e2 cdc-acm: fix race between initial clearing halt and open
49bf9f83adaa80e00a223590f91bb59ad987e3e7 btrfs: fix log tree replay failure due to file with 0 links and extents
1fc7b1f396f593e814e62dae57ffff47087cef75 btrfs: do not allow relocation of partially dropped subvolumes
44d6d6f0ef5d7bda51f6c58f5aa3163c3d5cfd62 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fbd3e81097190a0037de1dcb784c18c4843a5d18 parisc: Makefile: fix a typo in palo.conf
8513f106e118b5972b1600af3608a6b693da3acc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
56ae6415925a94da36cc0ba84337be1cba9bbd0e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
033f3ac83f8955252b665b6fd1492eaf1f144a4b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
41a7ae268737315c266bece21ae4eefc44038779 media: uvcvideo: Do not mark valid metadata as invalid
5f28c1e4d21f2cfa1c70f88e410c3c2388a39602 HID: magicmouse: avoid setting up battery timer when not needed
283bd085dcd03e33797eeb4a3b740de1e63ba6c7 serial: 8250: fix panic due to PSLVERR

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563bdc738e5f-13393c7a5f76.txt

23f3122289ae559f4a7853c9190ecf084aecd03c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
55cb84ef15e229f58eb72f629cb360cc28988491 USB: serial: option: add Foxconn T99W640
7c25fa5890223cece353c7c9ea800ce2671990a0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0e773328b6a5ea866e0c75a236a6aaa6a59e8b11 usb: gadget: configfs: Fix OOB read on empty string write
8ac1e061d32b9b9abe6036750076694057ecdb5c i2c: stm32: fix the device used for the DMA map
77e6874e5311c513c7b670f862d3b5fb986e9841 Input: xpad - set correct controller type for Acer NGR200
afdc333f4e42fe98f44c50a24ce4b988190806e5 pch_uart: Fix dma_sync_sg_for_device() nents value
074d70fd5f8954e3af26a890355c5be0beae9179 HID: core: ensure the allocated report buffer can contain the reserved report ID
f512888e350d46b94e411bd03086874268c56f9f HID: core: ensure __hid_request reserves the report ID as the first byte
d899efee0f976d1660928763635e509f7ec143d0 HID: core: do not bypass hid_hw_raw_request
bcb5d178a3cc41a65b636917d823546dd32fb8e0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4a2a781d40daffbb62b66e3502c141a5b70f7cc0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3d6fb34bfed909b8e0e71854900d9033297296ad af_packet: fix soft lockup issue caused by tpacket_snd()
1c4b5d1965dc5b37e6e244c984b501727f68965e dmaengine: nbpfaxi: Fix memory corruption in probe()
a09b4b32be721d1e33fc72f5e695697d7eeeae12 isofs: Verify inode mode when loading from disk
d2e0427ffef360bcf8900ba358626458ccd87f31 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
40e9ab8dd57acaf024548b577a4d5aac19962b79 mmc: bcm2835: Fix dma_unmap_sg() nents value
d445e505de35d3c9638bdfb203135267fb402a84 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b8d99aaa75109d28cfd794ce18d6816f45173851 mmc: sdhci_am654: Workaround for Errata i2312
a990885a54f30f19221cc17923694f304bdd4afd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e226ebd1ad02f1a14e997a273ab1f507e1aa734b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9fba20f4017ed7474367b4724c92fb8b42cfe91a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c027284ad06b954b8ea5586a005a05efaa9f9469 iio: adc: max1363: Reorder mode_list[] entries
cd2adc24af4dc81898d1158726ce8fbf873369a4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
79e8639b654763bac3527f6233d0b7a730aefa73 comedi: pcl812: Fix bit shift out of bounds
0912beb1e33f36ccf8ce96d5029c90f7a4084217 comedi: aio_iiro_16: Fix bit shift out of bounds
7928132af8813d1ad2451e510bfef76e5496eb67 comedi: das16m1: Fix bit shift out of bounds
895334e832e16b3a2f0daa47df5d77d4744e7a5a comedi: das6402: Fix bit shift out of bounds
168284a0c00be3ad446002b163d9b930a3ba043b comedi: Fix some signed shift left operations
3fc14a496da2e4bab9f798eb1ba88552a1c75049 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cd871960ee874f2aaccc4dfd2888f93547eed19f net: emaclite: Fix missing pointer increment in aligned_read()
ab46388158fa15d8898ccd0428eda3d4766d6661 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5385997b1c550f54afc02fddc5255cca8136610c usb: net: sierra: check for no status endpoint
0f9fc2e1ef26b88c73c71a8ac4b70e9a390dceb1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
27ed81aefc9a8b0bf8c1a061910bc333e9c6071a Bluetooth: SMP: If an unallowed command is received consider it a failure
83782a6c2a5c266eb997143e0f3c6a5440c134ee Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
df6b6e2c0d29105f3ee5063e7a1202b2c757fb16 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2dfedaeeaf81be840c3ca23a06814603ffdb96c7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
495e2de7308a5c39be609747fc9179213114f210 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
77d873ca1bd11b5cbf561e838687a1e93947518f usb: musb: fix gadget state on disconnect
d82d4e36d588e4dcafa20e6b88c32e25c36b13b4 usb: dwc3: qcom: Don't leave BCR asserted
35c74ed6211ff279e75ec03cdcedb8b30fd71d0b ASoC: fsl_sai: Force a software reset when starting in consumer mode
6e4fd097e72604d9a6b34688eaa26aa3fc926111 virtio-net: ensure the received length does not exceed allocated size
2ae9bc45302b98dc145b0dd35f3c73e2836597e8 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0150434a3377e9729dec93636bd9f073dac53329 power: supply: bq24190_charger: Fix runtime PM imbalance on error
34894539a9be4184290b9063429dc74461554dd1 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3db9f314cd0fe14bac74b49fe43521fef7e5ed2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ef2ff554a08bee20f6c081b81d27f295662b53a8 net_sched: sch_sfq: annotate data-races around q->perturb_period
70714c44e9c6682056885521a0799a48b947c4e4 net_sched: sch_sfq: handle bigger packets
25fffdd09019a56f307b785bb63107728ef9c0c0 net_sched: sch_sfq: don't allow 1 packet limit
8bf0e449290da6ef7685cc15d74ea66e4033ab50 net_sched: sch_sfq: use a temporary work area for validating configuration
bb8079837d242c74be28386565dbd70327c4c50a net_sched: sch_sfq: move the limit validation
d38f5dc64b837fc3527986672975cad3fbf6cc1e net_sched: sch_sfq: reject invalid perturb period
4d13f9033c32e5463ad2d6c5b720191a9b5ac064 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2642844f176a98f07debbbadf4e285f834bc0008 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fbd738041934fdd0dd01f3b4c3fc94b9a0ec9a3f regulator: core: fix NULL dereference on unbind due to stale coupling data
eb69690e9250be7c4e8d475a30f49cdb3e973ee5 RDMA/core: Rate limit GID cache warning messages
c2a1eebc3c8428738d3717390c0603102ee4e90f net: appletalk: fix kerneldoc warnings
825b32ec5b5238e3c3b940561b551153267f9717 net: appletalk: Fix use-after-free in AARP proxy probe
92079423cfaad588b41ee44137d9cdcb6e80bff9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1683ffa7a2bab640b3a4abd471440e218ab5f85a i2c: qup: jump out of the loop in case of timeout
2353397485983cec5d0cd8213c0afcf5477d9740 nilfs2: reject invalid file types when reading inodes
c09d7e2aa3503f97b47b2d98697529a7ba6afea2 comedi: comedi_test: Fix possible deletion of uninitialized timers
abc7aca6b2cb14996bb5ed44d884c78ba2bf8f5d ALSA: hda: Add missing NVIDIA HDA codec IDs
9cecf23514d97f50b1f0f81592f625650e31639c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4d65e94b8ff9ac16deb34310187df92a454327e6 usb: chipidea: udc: protect usb interrupt enable
924fdc511440a0e5929acc7bf371c0d722f1d4a7 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e84b573ab63e8bbac04ad07f4e98b8a157154db8 usb: chipidea: add USB PHY event
a049679b00a702be9108505decc9e7473393cbc3 usb: phy: mxs: disconnect line when USB charger is attached
cdb3babeb7943d1e3ce98ec2e40f68791279de13 ethernet: intel: fix building with large NR_CPUS
f2fad01e802880966d889ab5d4665e4785e7e9df ASoC: Intel: fix SND_SOC_SOF dependencies
66a14318f4cb5e3f60f84cfb64846fded28e51ba hfsplus: remove mutex_lock check in hfsplus_free_extents
938cb7721027a6a5e0dd9c37706cacd02be610da ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7465152b092ad01a4513628d67666785a22ca21f ARM: dts: vfxxx: Correctly use two tuples for timer address
c10333dc6059db8b44a7b76f39e98170252c6b67 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ac19d993066d7b0f325f148fb18e5fa57a624e8f vmci: Prevent the dispatching of uninitialized payloads
2ef813bc0b26b812e19e1963f372bc687f0541ea pps: fix poll support
a144a7e6ca4005cdae425198cc684bc760bb7bf0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bd299fb338044b5d9b5aee9df5757f09ba14ac5f usb: early: xhci-dbc: Fix early_ioremap leak
bc0b0c752cf040c67edcc61d332342dbebe3301b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
534949ad1506629e0ee04dae0e3ff5953b38ac75 cpufreq: Init policy->rwsem before it may be possibly used
376763e4a5de636bbc46c4e60b3b6c56bcf25717 samples: mei: Fix building on musl libc
2f7a5963d74e8ec3d8a44c92d92f0e880ab51172 staging: nvec: Fix incorrect null termination of battery manufacturer
d17eb5b6bf252d2b3b5438eb46bd37ccfc3aa395 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
20a1145a8240f31fed16944d1e805d077532349f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e4ea25707a08c23d732e7393f8ebc6a3e143f0a6 caif: reduce stack size, again
359296c9650b808d9373b1bcc59ad558338be7aa wifi: rtl818x: Kill URBs before clearing tx status queue
30a207edb90726925bcf844949528d2440fc721a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7c0a065995514222ec263bef86c26699445b912c iwlwifi: Add missing check for alloc_ordered_workqueue
8c68efc14591d95515b591cbee5e4a537e37a7e1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
70765d16bbaff90d9d4e61f820269a50702a8b5a m68k: Don't unregister boot console needlessly
edd7ed07dc54cdfe0c8ff755b4e8f8313a454f2c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9a55377b10d89feeddcee7b3366ad99bc6fd2229 netfilter: nf_tables: adjust lockdep assertions handling
b8411d97f24f5a38ccca9ae15be40024ef1c5722 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
33e9cf8277ceeea8c3b4fc4b96fdbc71ddcf5dc9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a846238ff0c4e7191f08691d34a279d19dfc899d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2794d95f589a8fd895475df10ab0bb90688deff0 mwl8k: Add missing check after DMA map
d3546a6557a97aa7654813643c86c50824a8e36b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
39c48cc0f2f2c13f8e5398a828951aaa821ff766 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9ced61c6426693b6d76bcbeb8216adfd386a9b7e can: kvaser_pciefd: Store device channel index
0f9ce6d165d7824ff61205235ed2ef9285dbecde can: kvaser_usb: Assign netdev.dev_port based on device channel index
f3887ed865e730498094ade71b4ea54a48053f8d netfilter: xt_nfacct: don't assume acct name is null-terminated
2144ee2292f36d99d5556070c23f5f470eed0d84 selftests: rtnetlink.sh: remove esp4_offload after test
f18a58f4c92eddcce79abecd7720b2bf04f20e3a vrf: Drop existing dst reference in vrf_ip6_input_dst
dc934724ef96ee7aeaf1099d6b0f84c49aea5685 PCI: rockchip-host: Fix "Unexpected Completion" log message
235667ad68390f713434c9f5fc3dd84995975acb crypto: marvell/cesa - Fix engine load inaccuracy
2ac7df5c97e763eba5d174fd26a0fa4c1538e478 mtd: fix possible integer overflow in erase_xfer()
65d2b91557fe35a290bd707312d810665076d761 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
15649d3768547ffd32a2c2849b051acce4003e0d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7550d1167445be927c2cca87a380d98cd2fb9b67 pinctrl: sunxi: Fix memory leak on krealloc failure
784bdddaa654f3eb19481cd12d4e727182ea521a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
245cc2fbf84b0d9be9966463da807bb98ae30aa6 perf tests bp_account: Fix leaked file descriptor
e860f6e7425875ec398929158116a74a5ce56769 clk: sunxi-ng: v3s: Fix de clock definition
4f50d40090cb310535d2b87ec3197af4f4b97cfc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2bb0789e2364eacb7c09edc984e12af042d0deba scsi: mvsas: Fix dma_unmap_sg() nents value
747709dd68488a477043e91e5861d97c89365c31 scsi: isci: Fix dma_unmap_sg() nents value
1d11a00c3a7ee7f3265d1dc2f8939e0730cff891 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
48be4fbefa72275747d81b97a5b204b19c24352b hwrng: mtk - handle devm_pm_runtime_enable errors
8db2eabef2e2e7e5a080858c26d1d008174e8e5e crypto: img-hash - Fix dma_unmap_sg() nents value
c0e02e1926a2f4120b982164e867da91481e6706 soundwire: stream: restore params when prepare ports fail
cb928566007da06f77270f618b1c88268a1870be fs/orangefs: Allow 2 more characters in do_c_string()
20e9b64dbbe26728c509ccdbc1bdb4d55f83772c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
156598a57b68993f01a1c3417c2ce3a35f5b8e60 dmaengine: nbpfaxi: Add missing check after DMA map
cc604b5fa3c36740473ac36823e4087aefe8177c crypto: qat - fix seq_file position update in adf_ring_next()
5851fd5eb4342ab78a11578b7f20934dfa99b071 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d977fe2a4adfc0b229cbfbfeae2d943abc98e324 jfs: fix metapage reference count leak in dbAllocCtl
483c449ce9e1032d043b5ad8672b5cd10d01fe9d mtd: rawnand: atmel: Fix dma_mapping_error() address
07ff870860d5bb7a0e8235182e4082f270336ef9 mtd: rawnand: atmel: set pmecc data setup time
db3699b5a1c62b47e45eedc02026e76279baa3d7 bpf: Check flow_dissector ctx accesses are aligned
46cb4de4ab581eb7ed1d4b54efa5b5972144052d module: Restore the moduleparam prefix length check
2ae9b4f7ac50724de9a4d7ad0b18660a2497b9e1 rtc: ds1307: fix incorrect maximum clock rate handling
4e067ff5884a9fdf7df7f3ba8c15621325b2b9b4 rtc: hym8563: fix incorrect maximum clock rate handling
94d32e4f7f0b33058ff844713141f3e5c34fd5a5 rtc: pcf8563: fix incorrect maximum clock rate handling
fce643334d0f6c5cf0c8e4862f3729308f4a191e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d256859b4a81c6fa5d95401e037f4cb79dc84941 f2fs: fix to avoid panic in f2fs_evict_inode
dbe3627a83a78d6da03c5fbb5c29066ee4e82366 f2fs: fix to avoid out-of-boundary access in devs.path
4b42d447c12876831b55b7e93de100a673ed2a4a usb: chipidea: udc: fix sleeping function called from invalid context
ff640ddf789d75caec156cd05ff33fb294c26592 pci/hotplug/pnv-php: Improve error msg on power state change failure
42b4028e79ce67198c378b812f89a03377275631 pci/hotplug/pnv-php: Wrap warnings in macro
25729059d4350faceb265dd51cd3d8a036444d16 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
de9fc8400e4c4dcc50b729bf9622e8bc38a264bb netpoll: prevent hanging NAPI when netcons gets enabled
fd39d254701b3f335b08301dc0782d9255b09d8e pptp: ensure minimal skb length in pptp_xmit()
b109916a72b4b266f93c68350111612e1cde3796 ipv6: reject malicious packets in ipv6_gso_segment()
74d79efad8d66dbd4b769c39d932aab622f6857f net: drop UFO packets in udp_rcv_segment()
cbbf631e45cdc2cc6a51ec4857f693569cae4673 benet: fix BUG when creating VFs
cee3988784a13da6ae3e80e6116f3a39652c4669 smb: client: let recv_done() cleanup before notifying the callers.
0e39356559f284f5dbc276a393e3f9d512f7a815 pptp: fix pptp_xmit() error path
104fbda0052b15cde27abef1931d487dfff1eee0 perf/core: Don't leak AUX buffer refcount on allocation failure
be836ab02e335534c866bbd4e3bfc8fed0f413cd perf/core: Exit early on perf_mmap() fail
d704d30abddbbf7a73cb255dcadce8899d534262 perf/core: Prevent VMA split of buffer mappings
202490347ccd04b55462ad50ed00c288513c8745 net/packet: fix a race in packet_set_ring() and packet_notifier()
2e24866bfdfc88cb81e0b777b183cd573158c9ea vsock: Do not allow binding to VMADDR_PORT_ANY
3850e7221db996859fe9dd5d0fd7e5b0e039796c USB: serial: option: add Foxconn T99W709
20b60c99652059528fe2a43bc3054ccec851974d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5fc348347551b3016dc88ece96effc5508529d5f usb: gadget : fix use-after-free in composite_dev_cleanup()
847bac3ed57256a3d8708a5a8a29ffac3aac3451 io_uring: don't use int for ABI
34e2f4dbb789a3b96f950e62a31b361a52923e4f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9914a53b1bef501fd4b2acd49474c1ffb3585800 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
568d5b9423ea4a1d35c0eaba1c065c8a20bc490b netlink: avoid infinite retry looping in netlink_unicast()
f0ae73cf378ef38f0c9fd47a6b7aca78dc1e6de2 net: gianfar: fix device leak when querying time stamp info
1f2026d91f0aecfcbafb63d538bb41664bb55d1b net: dpaa: fix device leak when querying time stamp info
524e2eb9ff4718ffebed60bba0891ce56c1a4cb8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d34c5fe58579aa2210e64302f26bcfb6d2743a13 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6e9a6f57abdd25ce3f358837bb65e42b26e4d287 fs: Prevent file descriptor table allocations exceeding INT_MAX
8717b3b9f6704ef1d267eaaed52e9ad3206118c0 Documentation: ACPI: Fix parent device references
0d2ab03624c27e5894c452dc2dd6ca3f60a9bd19 ACPI: processor: perflib: Fix initial _PPC limit application
c79db0f65cb502a0c70abcec229a5434aee1159b ACPI: processor: perflib: Move problematic pr->performance check
c81f3ee17f54c1cd227fd47cfff9bce204fa716a udp: also consider secpath when evaluating ipsec use for checksumming
c6293670ef9c5d5f401c6213915ae1ab90215b24 netfilter: ctnetlink: fix refcount leak on table dump
657c65c9f90d94099bdb5b0e70bca67f301a4a9c sctp: linearize cloned gso packets in sctp_rcv
9645592db8403627508da0dfc3bbf5d6a5f6cea5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d1eae8f60ed7af2193c4ff863b0db425c078d063 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2bb83022baa1ee15f0c507686199fe86babdff06 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
084cfd27258e0a037a8e8fd8673983907606e9e0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5c62157d27802d7f1974090e7a2340b5cbc7782f arm64: Handle KCOV __init vs inline mismatches
32305d887746b12c47d586ca8a93b6c0a251a5a0 udf: Verify partition map count
3f74df37ccbd13fe124c6c000e07f8f3ad3d7429 drbd: add missing kref_get in handle_write_conflicts
3ff1d77eeac21ffe3a09843f9fef5355ea69fe2f hfs: fix not erasing deleted b-tree node issue
5c7bde087315cb4f38f4210d639907f943aacc6f securityfs: don't pin dentries twice, once is enough...
d34688f61d8b07caecd9fdb501004d90f2638fef usb: xhci: print xhci->xhc_state when queue_command failed
4755c50c7970e00571b08028c8e89ab35bf69c6a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
31964ebc9428e1f28269a98a7ee2ec814ec68c03 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
99cb389a425a9c5fcdaf459c9112ce5f04399aac usb: xhci: Avoid showing warnings for dying controller
cfa8cddf55097b892cd60b127e3f10e9268a6fe7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
59d7283b40a994c50c9682b6c8a3e99c2914a717 usb: xhci: Avoid showing errors during surprise removal
dc0b14717c6b7bbf85a09d3142bbd81bac1ecfc4 cpufreq: Exit governor when failed to start old governor
cbdb594d6a3f4b8512c1dc9c091da6c86d482877 ARM: rockchip: fix kernel hang during smp initialization
e6828ec2449cb160b0b14eb2184a268665ee50ed ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c48332ed5a95038a8f896331cb60798065dc8afa gpio: tps65912: check the return value of regmap_update_bits()
5c5e372a4b6605df0437cb8042ed501d04b6f6a9 ARM: tegra: Use I/O memcpy to write to IRAM
9536c20b7db3674379c5305b61efb55526d11849 selftests: tracing: Use mutex_unlock for testing glob filter
c8b4571b41892f35e12ca7c541c1a8e1ea7e8d8d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6abd799d74a37bafe8fed325cbd86166ebd57bcf thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f3ab4ee46fdb4a7d77d74bcc3a0cf02c6c4175eb PM: sleep: console: Fix the black screen issue
7c53d2b4114ea2ff2bafc41ba16a56a8294f000a ACPI: processor: fix acpi_object initialization
04c2b0e979ac42d326e07f1d76bb6f9864f9827d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3e6de3dca205d6d95183f1b4e38734528ef2eaa0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
73e9ade003035468fb69f374033d0b1d687adeb4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
08d939eb7669d0f64640a04d50a0fa0fdb963e9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5a6a7e0f72a4e1837711f7cef387ff4b684c19b5 usb: core: usb_submit_urb: downgrade type check
4a15c21dd5b5be5759e1190e22c685243791e643 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bf214fc41ad59f028abb81fd75620410e4b54919 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd24297ee321b41afce66c6b2c7569f0924ca570 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c0d6784a98ca9ae544aa1a71cfcdbf299424888a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f8b6f57d14e1a9ca6ca904d71227d926fe219fe2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
59018173e5eb68e3fae82c83da7d07a0fdd9db65 ktest.pl: Prevent recursion of default variable options
44e4edf946aaf4716d2a34d614ae23a16d6b7ab6 wifi: cfg80211: reject HTC bit for management frames
15c8311288354d3cf8b4f76d6049794f52eb1e6e s390/time: Use monotonic clock in get_cycles()
0b1aeea2614b94f29adce5ffc6793b0665d9fd07 be2net: Use correct byte order and format string for TCP seq and ack_seq
5545f42a1838241dbf4ee75c3eb5643122b07a0d et131x: Add missing check after DMA map
ec2a64811d06a685058a9bd7c16f5791b0d79b73 net: ag71xx: Add missing check after DMA map
1fff54492f04e4d7ab24ea824a1890c70ab3f8de rcu: Protect ->defer_qs_iw_pending from data race
9fd86937487f8cefd0f856643c66e9b227083642 can: ti_hecc: fix -Woverflow compiler warning
e02b77b03bc7cc938f310f0636e9d54b8cb93bf9 wifi: cfg80211: Fix interface type validation
ae59250dc0bf5c4da5671ed9cd71d6391d3e87bd net: ipv4: fix incorrect MTU in broadcast routes
478fe8384b07ff22d685d89c7248d11e901efd6b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
77715e3884ba238d5d06bce5b4c0e7f0626c57ba wifi: iwlwifi: mvm: fix scan request validation
8d1cfd86271231a77ba36e849f39b69e5875055e s390/stp: Remove udelay from stp_sync_clock()
3419532031d2b293669f03a2081975fd5ad3b34e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
636ebc9842ad3ba50dc48505f8c8235f0dd6e9ba net: fec: allow disable coalescing
199bc606c6398290fa79b1a68581e5199d31514c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ee5defb4de51666b8c3641bafed512d322c0fba0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
59ce222b253d424bbf8f9638cd830275dc87d774 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
465b8250c725e6c8466a81405bde9f0b753303b8 netmem: fix skb_frag_address_safe with unreadable skbs
1a0473d4e4406fb33ae8b1e606e45e3c4491a178 wifi: iwlegacy: Check rate_idx range after addition
960b0b5b8e1bcb48cba2a754805b5c33a0438619 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
65751f573de3a1918b11343d63717f7782c36ea6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b8e5b73a7c91f1b9bbe7ae17083534d5fc4f0024 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f3eb56168813519ab6320d067aa41c47c36ce6f2 net: ncsi: Fix buffer overflow in fetching version id
e8ef6ff31d824616a10ac1bca4d52895753bc80c uapi: in6: restore visibility of most IPv6 socket options
30c5e85aed4d7100a13548afb814e07e9a322577 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
431ebfedf5366e1722c0d9f2f5906cac8861eaa4 vhost: fail early when __vhost_add_used() fails
acc0d2c6b561ce857fd0a6a9a6807ca7994f6eec cifs: Fix calling CIFSFindFirst() for root path without msearch
f8ca4a89ffac9f41ca4202415507cfac3e702d4e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
35c5b2e4b925bd942fe64d980fae6a6d829180d7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c0cbdcf0caf92eec12467a93ef8a5208d1cc1a6d fs/orangefs: use snprintf() instead of sprintf()
941f36a3e55d5b93c84ece60aac263671b391e34 watchdog: dw_wdt: Fix default timeout
abb481308bcfeb05b32139991fe6997cea10fd23 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6fad8366b32d44afac849bd530355cb60c204a1b scsi: bfa: Double-free fix
819a6807187e2d0cde6581b29a6046c7a0213bbf jfs: truncate good inode pages when hard link is 0
5eda8c8833fdbd1e20caf0520e09030fa0e2cb17 jfs: Regular file corruption check
7fba65e74b38104657ed23ee3b132b9304fefa9b jfs: upper bound check of tree index in dbAllocAG
8ba2c48b03d53d012622b97c95590f3bf81e058f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8a71a2fca671571770a08614c461a9220386cd3d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
94bc33fc40544ba5eee5ad22c708a09055f5b4c1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
39ba247798bd2868d8e58b60a8cd3216ff73865b scsi: mpt3sas: Correctly handle ATA device errors
367d6b2ff92c2b47e93489b71903c5c702471e28 pinctrl: stm32: Manage irq affinity settings
0f3b3a69fbb354daa40654f2760f4f516dfa4364 media: tc358743: Check I2C succeeded during probe
f07c53e3cf4504046efa6487f4ec3dabcaab4b9f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f496194678a597f4ba75a48490a6b4beb7442f7e media: tc358743: Increase FIFO trigger level to 374
8beb1dc0ea51ee59adf2cc67c9328eecae0f0047 media: usb: hdpvr: disable zero-length read messages
befd7b7f69728b39a00f4f3ff13767f33820772a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dc33c21543acacfa60b6f5c4d2359a0e6f4b80e8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b70c3082be76a864eff1b8f893f33708e324c34c media: uvcvideo: Fix bandwidth issue for Alcor camera
83ebd9b0bdd676ca44ec0cd996ed012978796b5a i3c: add missing include to internal header
d399fa23277b9fdb824b2ebf254dcccc99c7097f PCI: pnv_php: Work around switches with broken presence detection
ee9018a1d92120ada53e8994725dfde7b0450453 i3c: don't fail if GETHDRCAP is unsupported
cdd37628b5a6decfe012cf43d91c1c8962c16a7a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8dda7cce7a24de7060fd64b559ab158d1dadb8f5 kconfig: nconf: Ensure null termination where strncpy is used
91b773bf365a3c10d8ff623ac684af62488aa30f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
dc549781700e6d21eeed568f0e24dddae0d6ee42 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
289c6a941cf71b961de24e372a1393e64c3db5bc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5ac2467223049975a3db7074e2e685b83626b405 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f1d2af74b1d3f78a433c4ede12b56488ecd88333 kconfig: gconf: fix potential memory leak in renderer_edited()
e14b2ddc0fcdafb8bfade533de8fde5ec7b3565f kconfig: lxdialog: fix 'space' to (de)select options
79866c9157da357c5b9099f8abc8ec7fd4bdea17 ipmi: Fix strcpy source and destination the same
db496c4cc7b08ed58c5f527478f8495a25664a28 net: phy: smsc: add proper reset flags for LAN8710A
091862c88769b67daddbfec731fcb81c2fcf4eb1 pNFS: Fix stripe mapping in block/scsi layout
8b31442397e40d3c5b08bcc55801dd657fed2fda pNFS: Fix disk addr range check in block/scsi layout
ba26bbf0c53f27764f22c4d1afc74c1350b6bc6b pNFS: Handle RPC size limit for layoutcommits
f009c286ce09db3921dbe3a90f7d29372703b55c pNFS: Fix uninited ptr deref in block/scsi layout
b03bdf578ff567cb193330d33c1628428465ab91 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
39b37e2b2393a0b85f48475b36a7ab8d8ae817c5 scsi: lpfc: Remove redundant assignment to avoid memory leak
3aeb944032781f92a7ab31ce3fedf770cb77fc7b drm/amdgpu: fix incorrect vm flags to map bo
0481205bb06eb2a0b51a7856f05618d57f863986 misc: rtsx: usb: Ensure mmc child device is active when card is present
8d4ed50365628e37d6dc8953590a4fad93cae7ab comedi: fix race between polling and detaching
ecbf8653813ee81f8c9044a315e4fd4c3ba51f3e thunderbolt: Fix copy+paste error in match_service_id()
23e90d2a9e461b7379f628c473507974d4da357d btrfs: fix log tree replay failure due to file with 0 links and extents
d61bc209f5454dc61ac3734ed0d39020940ec860 parisc: Makefile: fix a typo in palo.conf
70247828f1c3c8ea26f977716b39dbc95988912b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
190108094c81dbdbb3c9007ee8dab8ba4b3da6a5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
465abe436ac82e6d8cf7c41a023d646572d012e6 media: uvcvideo: Do not mark valid metadata as invalid
13393c7a5f7656cc767296f4f6196424a7120d21 serial: 8250: fix panic due to PSLVERR

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2291f32c5c52-1474117ac59d.txt

927eabddc4c56f9e9f932eb5ae7ba42b1ab4582d io_uring: don't use int for ABI
89957fca4f43b4ec5a2dc82b11b192fec09b270b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
719ecf4d2c36e92b0420d5107a051a11ff438e37 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0dd0db80bcd34e51464955a4b8adea7d8074d8bc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dda5ebb4ea58852488a3c6e9efdbc795f26cb48d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e949f39161170439054d67c5e02938eeb63b7825 smb3: fix for slab out of bounds on mount to ksmbd
0bddd0c3b568d1169f5168dd254e7b3fee75f8bb smb: client: remove redundant lstrp update in negotiate protocol
36297179fcbd77c104cb6fda51e55c53165254e0 gpio: virtio: Fix config space reading.
ccb58a866821618abd1c49f89bda43330c3d7c8f gpio: mlxbf2: use platform_get_irq_optional()
fc7cab3d965014eacb1245a0a08cebc641b7da1b netlink: avoid infinite retry looping in netlink_unicast()
b49d052d3fd8894b88aa8f7c29fe305af145a8d8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ec13f6992294e0b1d8165806c409289c5f1ed6ae net: gianfar: fix device leak when querying time stamp info
f51078e55d441bd94a875bf1d599a5613a1a8fbe net: mtk_eth_soc: fix device leak at probe
f0a2b6ca61da34c7614abf8869998f68553da2f8 net: dpaa: fix device leak when querying time stamp info
2dd786e76d5ed9069990f60efad1af869c940226 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e8753b5b58cd75bf13e1b95870c91fbe6d6ece51 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4a898c649d6dbeebd118da569abbe1ff41b2a851 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
65ee2b7a5e9d7330e3561a586b8abe8aaabaaaba NFS: Fix the setting of capabilities when automounting a new filesystem
a6e1191fe77090ff077728ddf93a4779ff77880b PCI: Extend isolated function probing to LoongArch
b1c9a8fde7915d4e95739658d28d27a264b7359a LoongArch: BPF: Fix jump offset calculation in tailcall
066dd1305d1bb189a0b8bab71e4e9c2d2d575199 sunvdc: Balance device refcount in vdc_port_mpgroup_check
46d2982254a5fcd84017cfa0782b847df4785bc4 fs: Prevent file descriptor table allocations exceeding INT_MAX
2656b9a6c1721d05c878d9aa4413d152762bc6c6 eventpoll: Fix semi-unbounded recursion
83ea019b4328c0e9f1debed9f0563a497d5b36de Documentation: ACPI: Fix parent device references
843ffe565ddd33244452432ebb9fd7fe0ca1bf58 ACPI: processor: perflib: Fix initial _PPC limit application
aae0eff34ceac743526ec7d07e4a7b32673e0ad3 ACPI: processor: perflib: Move problematic pr->performance check
5bc0bfef16d16086f7b7f83c4ecfbd84fe55e9ce KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
03e96807acf47664d7bc621857130982b7f56fad KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
3b240e0abfea2c07f14158e950faa27728b3124b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
88c2e81e9c636fe2df27628ac783aab4a8047182 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
eba19be14254925fe7c186a17a8f47259900de93 KVM: x86: Snapshot the host's DEBUGCTL in common x86
49a13b13a59b0c6ce59740bee391106d5dca7250 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ee4caa8c7ec00fb50ca3d3332a3ef99a13f89588 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
8cf592e7c5fc3879dfc1f837b48bc8ab9e4ce18c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7af8a9fd00a9cb7187290b2812f0665bf880da78 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
87fd07c9f72799252693253229a27f4b3251cccf KVM: VMX: Handle forced exit due to preemption timer in fastpath
69ad6f1846af89dbac48c6f0061abe0b5fcf3a00 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
599438c0a2d1f9fb86a06ecea2055e26c4f10a1e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4397c051c8cd737e1db477a5c8430ac8cd8291f9 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8bd604b5e7d65b8de789fbd5403772c019ec6e66 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b69adf5f9a033fff93357b01e42f054fbcc1f256 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d2f058adf6cf667673d7a1e1856d1ac9eed64358 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a77f0a4f91bb63631e761a48fda33de74048a113 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c673d7faa302c68d3f9a14d2534c854ae013afa5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
81594cb60d87097803b2b469f6c2bf3d39827d6a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
246f5d42fce171bd4ec867e6bf60a6e2ae8945f7 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3f5bd7a670717e158fa2266133a163615bbcd7b1 udp: also consider secpath when evaluating ipsec use for checksumming
65e7c997caa2f7e32abf605fc9403e8b65a71c60 netfilter: ctnetlink: fix refcount leak on table dump
5d2fe72e91dd37b6505b05e995d3ea084595b7ef hfs: fix slab-out-of-bounds in hfs_bnode_read()
decb4019a83e4e378c9fee34e7127fafd9f57f93 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b28cb10e7308dc348175a99c1e288eb3f72b0d1c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2690dd74fdbb7510cd3a29f8d1fd5dc0903f985e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c0a018ce17d067a00de14bd414334f27f31af43e arm64: Handle KCOV __init vs inline mismatches
54a811f3c2ad9b91efd51917ceee34f571dab710 smb/server: avoid deadlock when linking with ReplaceIfExists
201e7a7de3d3aa87768431ea510d222d3b19caf0 udf: Verify partition map count
dc23eaa17f8a7252232d5a16279cc2d92e8944b6 drbd: add missing kref_get in handle_write_conflicts
f19bccbba48c3133d9c761d71c6611cf8650cc32 hfs: fix not erasing deleted b-tree node issue
f9747d4e1faf52d65d11d67ea0073d48b982bca0 better lockdep annotations for simple_recursive_removal()
c16c3427f0e639e07a49284955bb7a74108c6240 ata: libata-sata: Disallow changing LPM state if not supported
fd9c6f077b2da1c7f04c6a2a5052e6238cbaba2d fs/ntfs3: Add sanity check for file name
62b2222c9270b05934c4a387eafbf739d4d0150c fs/ntfs3: correctly create symlink for relative path
76f39abf7cb65ea716e6482e368f0dcce7a56b5f ext2: Handle fiemap on empty files to prevent EINVAL
1928621842605080a180cb3383765a77ce9f44bb fix locking in efi_secret_unlink()
4a77f8847e41b6b88d8b231d9bf88a1ea09454af securityfs: don't pin dentries twice, once is enough...
ce306e6f871a01c027f5a77c6c013ceaa5e19055 usb: xhci: print xhci->xhc_state when queue_command failed
cb3b22f3ce73fde19b5f150e733cafa3a190b019 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
44856501908827fe1f080766c771704e846d82b9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e97ecf7c9a8683e8069e0f60616d1fa9a90b71e1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
547013724c07c0f5c746893f194fdd86f4e87c29 usb: xhci: Avoid showing warnings for dying controller
7c3c0f5bb47098a0467decc9392b183b0afd88ed usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
740df8c4b785cf490623e9137e24bcb7532aaf38 usb: xhci: Avoid showing errors during surprise removal
439284a6444247c5bbafdf13841be5e776096620 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5ec3e9cf56bc3609f8a75e30dee44e609f645c64 gpio: wcd934x: check the return value of regmap_update_bits()
5ff7e3d7c692073ee3788cb0746649f683425981 cpufreq: Exit governor when failed to start old governor
355fd8cd6324d8f37071a89a9aa3da3eb35744de ARM: rockchip: fix kernel hang during smp initialization
563b3d323107b974f786773c38dc7a9612e4ae2c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f3851906af0027b8702684c633fdea7558a91097 EDAC/synopsys: Clear the ECC counters on init
c2adb5fb0bc98beae9f463b095afbb2117311eda ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3af0033c76b9df6e0f9c2e28ddca40706f349c7d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
da17c96f7a07bda2255bd152a06106590e664aa6 tools/nolibc: define time_t in terms of __kernel_old_time_t
3c15c77444f02bfab0117b0ecce6a9a42585ad03 iio: adc: ad_sigma_delta: don't overallocate scan buffer
7c06c8a0d36afc8f82e328ae6666fab8dcf76da5 gpio: tps65912: check the return value of regmap_update_bits()
db6024bbe1f42fe893a80bad56f8120eaf2a1238 ARM: tegra: Use I/O memcpy to write to IRAM
3a8369849b08aef10394b1f2d40a3acf1067803e tools/build: Fix s390(x) cross-compilation with clang
7072beb519558b462cfa1940a86682acaeaab967 selftests: tracing: Use mutex_unlock for testing glob filter
e29cf63dd2f3b8b2b95796a8dc4385c558a02cb1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
967b69e6efd8a4d74da303ca7c70097fef13a73d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d4f9b31556ab9a1c0159cb2321c07fd4907eb576 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
270d4e3fcef31a7402cbf6f5944c01860cad6515 PM: sleep: console: Fix the black screen issue
c74c563af843044fa391ac51efde95b1f6dabbae ACPI: processor: fix acpi_object initialization
dbf000ee2135e7b1793a2304e7b5011712c5bee3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f22e4843aab24da425455f80fbf8776fe50bd014 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
339ba4a816124546017f1cfdb9782545987041d1 pps: clients: gpio: fix interrupt handling order in remove path
04b8270e7ab7caffd470f09d1408543033b9a4db reset: brcmstb: Enable reset drivers for ARCH_BCM2835
035110848f97d63389bd5abe73a735c7de93e89d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
55bd3e4291193df8423b93a0a16d5854a74568d9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b5beb2bd10848ad9cfc1b2931c4f0a2c92e8ca9f ALSA: hda: Handle the jack polling always via a work
d5836d8393d5a9d0559620a510192ecd6a0ead05 ALSA: hda: Disable jack polling at shutdown
465bacfeb69aaf84a765cd424c63edf1c4bc6018 x86/bugs: Avoid warning when overriding return thunk
855e54cb76777dfd8dc689edc9783006c5aafdad ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
912eabb7c50fe842664e8eb06a18b7f0065b578a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5bd8019c5ee09cf0f54c3238e0a802c9ecd9cb30 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c85fb8a32b22adcc99876ae42b530e1b8d264e22 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b28bbac7324026d4a53b74af97de3ab309af4d70 usb: core: usb_submit_urb: downgrade type check
1b1587ab4e1c4564d0fabc2400f01e600bae58a7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b44e20c5a112d17c6c1d260c3e5ecc14f7e5383a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cffefb0d34dc10e4cca813b9318fe3a1453f6f71 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ab92ec9fb9e069615f4f6f68f02115269b8348dd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6938c9f27336e9a577537c53bb4c13c942d9faa2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b099dcd50c67b2db6663a088de320fab4b2f54e6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9209e86b15f03ff8c91bbf961b1b22d599768aa0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4564a682ae8c51c5e0f76af0e02c72aa717fa6e0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a97e836ffb93c02c7694760fe9629dd712aa1976 xen/netfront: Fix TX response spurious interrupts
cf95467786bc1a6751ba5848d480a4fba2f507e2 net: usb: cdc-ncm: check for filtering capability
11df197ccab09776463197e5a5ae71c0b5249250 ktest.pl: Prevent recursion of default variable options
f0b9c74d5fa7a94f3f80dce7bae9cafa1ba598d9 wifi: cfg80211: reject HTC bit for management frames
ef9d3799f5bf947053994925c8d58ab8224036be s390/time: Use monotonic clock in get_cycles()
99a4f1c18edcef0ab6e5d9e42c0c4b028113c5a3 be2net: Use correct byte order and format string for TCP seq and ack_seq
31e8ec555cd1abc28c6c3fa83a02b21a7697ad5f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9841f5b1e3faea33f3b394d795f19053eaffe23e et131x: Add missing check after DMA map
15fb740d51938f79c1a8d1012a6dfae4432e6873 net: ag71xx: Add missing check after DMA map
915794b684b529eb59bcb637d35e86973c1a0d2c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9677624ffc2ebc0f753089045d728ee4a285d5fe arm64: Mark kernel as tainted on SAE and SError panic
1a7495e4cf7ebd20db2c6d5097d76212f20587d8 rcu: Protect ->defer_qs_iw_pending from data race
d26f32d414dbff68a11f7f71fef8967b36f18f82 can: ti_hecc: fix -Woverflow compiler warning
03d515edf882e27db73a23ce81c4fa8d38bf9192 net: mctp: Prevent duplicate binds
a3b0debe53726a5132b77fc377f89c61c8cad0f8 wifi: cfg80211: Fix interface type validation
4feee75ba4368408472edefd563aba51164ef2c2 net: ipv4: fix incorrect MTU in broadcast routes
c0d35e81739b586ef23ab65e3dc74a3dde383bbd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c4519e8b4f80c50952a54dac46055af6eb75c5a4 um: Re-evaluate thread flags repeatedly
c33e476a91c69f59a7dee8e0fc43bae8e54185d0 wifi: iwlwifi: mvm: fix scan request validation
2799d395cda3b404c2154c27d5ee76922998202b s390/stp: Remove udelay from stp_sync_clock()
024781dad979082ed669c8df8a460e40b8ffd57a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
70053bfb23978b41979801ec66f27360d09be47b wifi: mac80211: don't complete management TX on SAE commit
7bc454fc450d2c3a7f178caf27591623284b47ca (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f3bdc8d578ce45cff46cc79d61d6c6760dff9476 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
26a93709c34e35e4b784e04f99e8b4a7a8547708 drm/msm: use trylock for debugfs
5cf1c5e51bda4ad4c8518729d378c8bf55c5656a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b16729d3cf834d57e98652f7754652297d2f4f1c wifi: rtw89: Disable deep power saving for USB/SDIO
1a3d330beb3ebcb7321fffcb2a0e0d9ed16567d4 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8dc69c9b980e92f586d60ca85ef4c874f5e48377 net: thunderbolt: Enable end-to-end flow control also in transmit
f2edefa0ccfdef5478759cbb80bb011bebb78c1e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3ebaf25608d193405e7159963baa80eda5647e9e net: atlantic: add set_power to fw_ops for atl2 to fix wol
837e9ad84dadd917ea2fff3b44c3334afd80ecca net: fec: allow disable coalescing
5bb613b7ec7c910de6248e311fab229e3566f535 drm/amd/display: Separate set_gsl from set_gsl_source_select
8b72b4e0e61eedf2268c5794559b5bf3c8920d82 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
aa196df2adb5355a287ce9ed3e1f5e6f09a38e1b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
03acfde22ec8ce9fbedf8822ddb9e483018bc5e9 drm/amd/display: Fix 'failed to blank crtc!'
30ffb6cda918caa41d8fcc8ff8c3e36753db861d wifi: mac80211: update radar_required in channel context after channel switch
41b458229c664e4bd7b9a7fa450c6a67f0a5ce3d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
546805e704d6685ff85b09adb00b1cdb47f76c45 powerpc: floppy: Add missing checks after DMA map
e8fff6cf1e4883dcabf9f89a970f0bc34cb4723a netmem: fix skb_frag_address_safe with unreadable skbs
da7751f707299386f9e0e8c8aca17b3cf836e656 wifi: iwlegacy: Check rate_idx range after addition
f3b6178997064b8ce80bf988875e185eb048bca5 neighbour: add support for NUD_PERMANENT proxy entries
e3b174a2548c98db5ceae596ead79044e1c3209f dpaa_eth: don't use fixed_phy_change_carrier
0315f4e720ed0606129510ee09f382f54571a325 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa999df11fb4dba52479d04b13a8a04c6e7424b3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
adfb3a82dfc3c61ed44d980897eb341399b9ca68 gve: Return error for unknown admin queue command
93c485b6b9d5399dfa715f7a96d26161210b5151 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c77d78e4e902cf57b201c1195fd7dfcd9f330a9c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e3ee0ccaaa9fc38a2ef691daea34b87549e5fb63 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
09fe01dd6d1ef48c4b2bfb20a9aa19b77d4aa2c1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45eb899490df6dc8379ef604a68dce13f4a29cec ptp: Use ratelimite for freerun error message
768f62d354c4544f455d7379489b4b718d5b47b4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1912cb8b0a028437b265e8b83c8182b642cdd4b4 ionic: clean dbpage in de-init
80d6d273194090fa952c0e44d9c9262d0f6d12d6 net: ncsi: Fix buffer overflow in fetching version id
583ab6da310b8f6cb5d090c55dc58e83c5e80aad drm/ttm: Should to return the evict error
053e4a233b0062ca89b9cb4da4180c72e791d043 uapi: in6: restore visibility of most IPv6 socket options
1c4e9def5f3415d41eb969c1f595f6b54c1d177d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ae7c9044a5335cb4a5fb4b8b2ada4ac47ae0a4ec drm/ttm: Respect the shrinker core free target
c9cbcb01d4c6315a772643b27a7a12f9bdde5478 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e632a4d495d52a235e0bf8639b56e2b8ebd59c74 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ccc4fbcc0d905dba0725eddbc87417ec46cf28ff vhost: fail early when __vhost_add_used() fails
a16cc11bc8464ddd640d0e993b7a2e196ff3ec17 drm/amd/display: Only finalize atomic_obj if it was initialized
920c8627a55113cccc1aa6f097b9e61ebc19123b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c567631301112c09b70fabb290d7a6f92fbf99ea cifs: Fix calling CIFSFindFirst() for root path without msearch
26eff1d092101a07e43ac730362d02067c83d318 fbdev: fix potential buffer overflow in do_register_framebuffer()
761606bfab16143101bb314fe6809873fb293798 crypto: hisilicon/hpre - fix dma unmap sequence
bdbda4c95127fabbc7ecd9b19af8d665803f6aca ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ba9cc8971598984f680faac88f2f25cba222fb09 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
85e93671e7d89f52a8ab4f57949b5a12961f4299 fs/orangefs: use snprintf() instead of sprintf()
3fd2b6f833e9d67b7ca5fa03a4654324b99c1b97 watchdog: dw_wdt: Fix default timeout
92d4aa3faba333e02c46f6efc3f1b3358a563824 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4a29dc79316f25f9a030fb7dfb2e9ba53a5e156f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7f06f283505e44651dc3887cff636eb2d85dd073 watchdog: iTCO_wdt: Report error if timeout configuration fails
9504f9a7743cd36a327d8f093ea85ca23962f5eb scsi: bfa: Double-free fix
e2b0d8467436e0872e4b06609f2ce9792542332b jfs: truncate good inode pages when hard link is 0
5049519f983c42080eeec54f03c89449c0ad294e jfs: Regular file corruption check
e892316b3b30b9d0bdc6846a264bc55a61ec2ccc jfs: upper bound check of tree index in dbAllocAG
d286e8c051d708998f4d2be8b55d6777f52bcdaa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
50c670b89253c77c61c53bf38ea33dab74ed28f2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
2e41716b8f008ea826fd6415b141e01f6ee10aa2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ee901511eefec05444f5c8a3fa1b74c2105ceff6 leds: leds-lp50xx: Handle reg to get correct multi_index
a1697658ec481b9afa39f3f0f8f820f9d6d9d4a1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
24c700ccbcdbcd5a05a8e675e752b55b81fed355 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5fee42ce240bb98d58284ca3878c8204ffe9a161 RDMA/core: reduce stack using in nldev_stat_get_doit()
762a1f4bac5b55a3785be3b2e56e9f1ae073aa12 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
200674672f8dbed31f0cb787d7bb1bc46d8b1086 scsi: mpt3sas: Correctly handle ATA device errors
645cfdded3f0a7df1a7779c8d645492c668f269a scsi: mpi3mr: Correctly handle ATA device errors
01f9f587ad2bd16c08d8f99ae1c5fbd764e30b8f pinctrl: stm32: Manage irq affinity settings
bfd243af251c721fa17889f1f12dc19c3bd737a2 media: tc358743: Check I2C succeeded during probe
19aaeb153adb5e8e6b153c7487dfa692cda46bf0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
acdb0c26a80aab8e1767a7ea60d59f94f575abad media: tc358743: Increase FIFO trigger level to 374
159ffc2c51d0ab16d3195d88ca416f7eaf2fadf5 media: usb: hdpvr: disable zero-length read messages
614e7d1d34d3a852933d822f23f4af5ed554b187 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8b40b5c60b5e69f97d25e01d6d34bd8901c7a3dd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5b611d693f1cd9e97b9ef52eaec3055f6bcf3072 media: uvcvideo: Fix bandwidth issue for Alcor camera
30cab2dfc6b50fe0c9079630fa74301452bcd8ab crypto: octeontx2 - add timeout for load_fvc completion poll
344990a07ddf624d0cecf05551148ab9abf1d737 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
910e2a7cfad561dac469f571fb13cc3b549fe957 module: Prevent silent truncation of module name in delete_module(2)
8d2462464636bc6aef6aa0944d3be50a45d7a7e6 i3c: add missing include to internal header
ae8b9a4982c8516f88dae29fbb6e4fd7ce4e197a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
23eac7c0e7a26397b36a943cf42e8070dbb56543 i3c: don't fail if GETHDRCAP is unsupported
88bdaed892c9b8349a1992436930145e38346d7c i3c: master: Initialize ret in i3c_i2c_notifier_call()
b39b5e4d8ef1967ff2db853af20b4488152743d2 dm-mpath: don't print the "loaded" message if registering fails
06b7bd5b4e37abfa26b810c3fffaf18d344a8395 dm-table: fix checking for rq stackable devices
4ff682ddfb1f907447051cfd722d61eac1c7d691 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a598cca7e536b76a471b9656e1357609b23e6906 i2c: Force DLL0945 touchpad i2c freq to 100khz
2f3b78665e9da6286e6084cbd705155f3a6c821f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
50c1c7944f7ec165fb0dda85d98984980bedd7e2 vfio/type1: conditional rescheduling while pinning
cfe421ff3b3da0edbbe2ca92f3a9be0f59d85a8a kconfig: nconf: Ensure null termination where strncpy is used
65103bc5c23c6dcdd67e5683ccea8aa136fc6a03 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
209f4db63dd9ba8ddea688456c86f1431c9341d8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
df9a4de4deeb747582877f92ef526f528822bc04 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d3eb8773cee37acccdb4d1e3c08b3bc5dd9bf2ea vfio/mlx5: fix possible overflow in tracking max message size
70c5181f67307e6c2b0ce5cf710b4994011a8e26 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2e81fe324534284bd99cd2b682496fda1f304f70 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f55a80c8605acb8309e54c373a29405556158b1f kconfig: gconf: fix potential memory leak in renderer_edited()
4dc34393310dc4e4829243ec0d2e708924ac0731 kconfig: lxdialog: fix 'space' to (de)select options
e553d4cab9145ceda1c5e15498fa1bd685aa8218 ipmi: Fix strcpy source and destination the same
1908092d2ac978a20743bfbaa9c062df5c57eadf net: phy: smsc: add proper reset flags for LAN8710A
3def35f6b81767ea0049d452e8fdaad0c03b1aee ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a84a43b3fa89c30775c8c0d60fe291d305edf04a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
41c2f9c29500f95e1ecd0cdc2c679fee58438a04 pNFS: Fix stripe mapping in block/scsi layout
b8f3161629aa0da2e1188b4bb8ad2f4baa8db6f8 pNFS: Fix disk addr range check in block/scsi layout
1cc5b57eb7ae8841c431fc6e523d54b72d32f919 pNFS: Handle RPC size limit for layoutcommits
7c4db9bde8bd4e431802a2763ea9ec803d10bec8 pNFS: Fix uninited ptr deref in block/scsi layout
97c02de81d4d320ad157ab21985eb2520b7ce503 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e28410f03eb6233d126017842ce6fb33be3adb24 scsi: lpfc: Remove redundant assignment to avoid memory leak
c0e0548b951ac0c35411aec0f95d251eca579e53 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
56844302002ed3e7bc97eb3849ce0a4edfad8cc9 ASoC: soc-dai.h: merge DAI call back functions into ops
aec50baf8c9acdd642e8adca488c00377af35b5a ASoC: fsl: merge DAI call back functions into ops
63d91f18e4fb4ed5cc89daeb8335ffd464f64b63 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3271734c2a97118d5a49941922020e2081766527 drm/amdgpu: fix incorrect vm flags to map bo
abfad65b1134272ad10c28b8eed45ef5a17c8c9f ext4: fix zombie groups in average fragment size lists
cfc60dcf11d54a6ae12235b281a07894f77a9d85 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3f019b070159a54c41de6137c46a2cf82eaa8485 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0fa2c19e58d3e4fd9211f6ffd537e3f0a912afc2 misc: rtsx: usb: Ensure mmc child device is active when card is present
7645997784678f42a340e40310b530a6b94721f5 usb: typec: ucsi: Update power_supply on power role change
129c92f3b2946389020e825ca02d2bfb39c60d57 comedi: fix race between polling and detaching
58d923d491e324c5023349e1f6757278d59dd107 thunderbolt: Fix copy+paste error in match_service_id()
f89ffdcd999bfbe12a27d2e19870b8446d8c2512 cdc-acm: fix race between initial clearing halt and open
9ad15da21e210fbd67f94fd77e6978747d5cafd4 btrfs: zoned: use filesystem size not disk size for reclaim decision
2d8509afe269e569a7c7eeebbc2aa9616941dad8 btrfs: abort transaction during log replay if walk_log_tree() failed
4d2c49cd9811f8564f5e6740ebe5ca62006a6710 btrfs: zoned: do not remove unwritten non-data block group
de3f7ad6b1c538c648827f0a90d3a36023198b2f btrfs: fix log tree replay failure due to file with 0 links and extents
025f0c311964ed374d41ff0cfa4b43a4d5a81bab btrfs: do not allow relocation of partially dropped subvolumes
ee17f1273e1764a61656f97daf72100d79f65681 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f9574fd2d3e799492d16b1c99b29ec78f40c5faa hv_netvsc: Fix panic during namespace deletion with VF
cbf1292adfbe919904590f06b59d0a5ea300d88f parisc: Makefile: fix a typo in palo.conf
b5540df0403502fbff2721a09f4de58284bde723 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ae7cff32bebbc1f71f740bb8dad73612c4e58764 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ef34a206896dd41257dfc04342aa74fd11b8880c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
352639f1ce727f5d228941eda724a271989fffd4 media: uvcvideo: Do not mark valid metadata as invalid
4d07b0323ef1a5649e23c041ee8ee9e054f0776a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
dd12c526dc97ba063f5e2a3fe9d55b0e64f53598 HID: magicmouse: avoid setting up battery timer when not needed
1486518abfa62586fd98dc9000de25530790c3bd HID: apple: avoid setting up battery timer for devices without battery
1474117ac59d837adba39576bed861ba4066f92a serial: 8250: fix panic due to PSLVERR

--===============6561147390400361995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b1e199aa92-b726e9c7c941.txt

69a5c47c47c782e73f674af2e2f147ab6a3f3929 io_uring: don't use int for ABI
f5ddcbe58228bc0c2f44e0c89e580116b073b8cb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
64cfe746367a92ee42fc8737a3b4f35bddc5fcde ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f78cbc6a87dfc127e4f5a7f4bf7611d925a2edd3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5e7e38b6e64fdde96419e30c90603c356a358501 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
41aa45f3f3814b3f90ef9104063dae79ad9955f0 smb3: fix for slab out of bounds on mount to ksmbd
a1b34e93772c3b7000f5db2027b22ca85c86275b smb: client: remove redundant lstrp update in negotiate protocol
e56d4ef287f441335374dcebe0f56d674fa878b8 gpio: virtio: Fix config space reading.
c17a4608874deef44a9a18d6e7f99855eccdfbfd gpio: mlxbf2: use platform_get_irq_optional()
abbe51af7c84222f4ac97ef744035b3f0b641255 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
250bb2b8b8e27297de89ce76942d502bc3ac3fcf gpio: mlxbf3: use platform_get_irq_optional()
a2e85fb6bad82c283475bb1a649aec831b2077aa Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
cf193db37a34b66fd19b7b5aa5edbf5556e29027 netlink: avoid infinite retry looping in netlink_unicast()
bcbf528a41088c7c8b0ac60c238bd0539b877ba3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3801af51fbaf0668463eb4f5d766d5f28575fa21 net: gianfar: fix device leak when querying time stamp info
d0667ef62e84cf2187d3977999f00e8bb3556610 net: enetc: fix device and OF node leak at probe
33113c210aae83c6713c1763cade6c53ded86871 net: mtk_eth_soc: fix device leak at probe
1f2df472f63905897bb0f28851f1ff5d7857caa5 net: ti: icss-iep: fix device and OF node leaks at probe
774c21f8fa0f498e420f93f68ba0a886970586ca net: dpaa: fix device leak when querying time stamp info
0759514ca16074b2e5d6dd1ad152c34bfe44236a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
56c4f60d5798ac514d95a681fb2ecb35df1c9762 io_uring/net: commit partial buffers on retry
54a7ffe00de4828774523c6a359a7b5495f90ed9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4618d394f52284ce5ce86f27e026f70c315d44cc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9369cffa3b988864b3b74e3d7326698b28b91570 NFS: Fix the setting of capabilities when automounting a new filesystem
dd85493bf0b44d37c9261c844e83d333ea8aa826 PCI: Extend isolated function probing to LoongArch
58d96a2817844fa50e25360cb2f2cbf7610d42a5 LoongArch: BPF: Fix jump offset calculation in tailcall
1020230c358ec5c5ee1e343e31a9fe3c99746392 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7feff9fff5be1793cec9c662ff8cfb4159107994 fs: Prevent file descriptor table allocations exceeding INT_MAX
b167bd2b64434f9237395185474949b8013e9753 eventpoll: Fix semi-unbounded recursion
33f34999b28b7f7217a2bf390bc0e0ad14321ff9 Documentation: ACPI: Fix parent device references
388369da0805a81cd3f59314d9baf8165f95417b ACPI: processor: perflib: Fix initial _PPC limit application
0f67f567353745c3a1b45661ffb507caad3a7df6 ACPI: processor: perflib: Move problematic pr->performance check
e6311f5f3ff773ceb1998656f4dbdc1fa0f5face smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
70f968f7339080d7f666c5814a599b59ac33edcc smb: client: don't wait for info->send_pending == 0 on error
78b8a753ef8b4f18be7ed7005147cf4196e98ab9 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
bd131a24863e10d822645d928ca64966187f2fd2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
69ce01824eb3828f8e6afd9afa5cd9da709c3c45 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
25c24c045f4242f801d26080bfbc94852f41a1cb KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
aaa2d2337e8c2daf65bc2bda99da285db44ed56a KVM: x86: Snapshot the host's DEBUGCTL in common x86
4f4ca21a86b5f492aaa8fc83c01ed180d9c5a835 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e63a92eb845b07a9f9883baa23d01fc9f4d52a0e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3d6fd4e4a63502418feeab13bca65f8b577b0aa0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c787c67f8364f267658f7514408db1df75e9467a KVM: VMX: Handle forced exit due to preemption timer in fastpath
0cfa28a47eb76317aa1791268da7763c6d3495c7 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b9eb09041d8f4280821faf83497e693c903223b4 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5ad8be27d8e3008a00353ae2bd25a809e338c07f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4e825b7b8424f1c124bd8a1075c72ca4ed113d87 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
60fa1cabae6653107784727f7be6aae81976ec71 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b823f77b3b529392bb2baa83df8bdff10736a73d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
17611061c735de1f870d93e7def2f82162e69556 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f5d1ffb6d5b41cdfc0c2f331537fbbed6e288e3c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8eeafc3486c1df5b13af735f26053d51fe21b190 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5668f672f04d24833a0e0d7ea49132694a7ed8e5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b36395b29e84a2486a502a6d55555dcf6451c9d6 udp: also consider secpath when evaluating ipsec use for checksumming
2d380b8c4e9e2dc62ce4d50ad9be69adac781c95 netfilter: ctnetlink: fix refcount leak on table dump
50a2af52a0a4bd1ee8cdf19e28ba49e0ec096955 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4b76e216bee6529af05546f9594a262ea7017296 sctp: linearize cloned gso packets in sctp_rcv
b9746ddfbe15ffd01150b0f512c94c28d37a4c68 intel_idle: Allow loading ACPI tables for any family
838cae1e5fe6230c11e35b8b327cd7b07a13c2bf cpuidle: governors: menu: Avoid using invalid recent intervals data
228d571f7f1551e94fcda7bdc7f78457c1cabf40 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6e77adf24539babe0c9a071ba0b5045789b6dc93 tls: handle data disappearing from under the TLS ULP
810bee101c1b2a98033e0e00c89121452d894a0b hfs: fix general protection fault in hfs_find_init()
529257c1612dd869af386858124a5070b6d2c56c hfs: fix slab-out-of-bounds in hfs_bnode_read()
8dde5b21fe2ac0976b31a75e0ea4190ecdbab04f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
37c1afa09e83f62397670f835316d9f3aaa98531 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5a08318b92076edb4fb832c7972c486cd5e9cbec hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
11b08aced7740fd5b5f566882146073bdeefc238 arm64: Handle KCOV __init vs inline mismatches
a41733de3f04785626fc74d10bbbff8984fe0504 smb/server: avoid deadlock when linking with ReplaceIfExists
0ec0f1cb8e5f7af411a2e663a45aeb5e4716fffb nvme-pci: try function level reset on init failure
239eb073e5e89f608600206af35bfb39c224d733 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4acf01514165cf632e9ad3d4357dc1fbca0f9614 loop: Avoid updating block size under exclusive owner
3a6fca1a65628c1836fd2b7b5887f056397edb9a udf: Verify partition map count
115b00e5569f58b3136e05937e4d7e5fd526274f drbd: add missing kref_get in handle_write_conflicts
c1c998dbd8c6585eedeb45962b287b80914f5087 hfs: fix not erasing deleted b-tree node issue
5cd0654b13cb426a3e86e0b1892c99ac5cd51e44 better lockdep annotations for simple_recursive_removal()
a5fd51afa54f4669d801a5564bc78f5dd4e922dd ata: libata-sata: Disallow changing LPM state if not supported
68847dc646ec43aec52f8854756b2e7f39df4a8f fs/ntfs3: Add sanity check for file name
ac6c37c71c2e04dde3a4e56c7585f14b5c93a9e1 fs/ntfs3: correctly create symlink for relative path
85d085c63facadac783bb1d0a7a69ec8be545fb3 ext2: Handle fiemap on empty files to prevent EINVAL
6486d02c0bc1b90cb109758f065cbc038d5a6017 fix locking in efi_secret_unlink()
63389c02753f18380e97114a910d5be9ff9722b8 securityfs: don't pin dentries twice, once is enough...
1039a46cddfd87700574acd0872568cc338657d6 tracefs: Add d_delete to remove negative dentries
4c141f20782c151189a597e1fed5af36c97fceeb usb: xhci: print xhci->xhc_state when queue_command failed
5d5bc880eeead02642f17ad9bffc80f83b24c022 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
fed1d1a9e389101405ca3636226ee12395f46290 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
56163b571ba1e43fa1240d524954e79c8b397f18 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7f2247d8195920f5c9b4f067bce2a8e89d44421f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1ed0810852f715a43e638056dd99f14bcaaa8800 usb: xhci: Avoid showing warnings for dying controller
9cd692c227c0d12b3fc3900f27f3ad52d0aa71c5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c4a6e75061db22b74198b975cfbf879a721d273b usb: xhci: Avoid showing errors during surprise removal
e063cb693b24fd3e59573c57d829377e77dde5ae soc: qcom: rpmh-rsc: Add RSC version 4 support
fc34c29c021dc0ce193bf444e541ac2eb7f0b852 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7e5ddb357f67ac9f528329756bcdb677b3ee73b3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f6351447f30560d41b6ba3eacccf9dfad19eed45 gpio: wcd934x: check the return value of regmap_update_bits()
ee21d2a56ae47146ddf6db2c4b75fd649fe34fec cpufreq: Exit governor when failed to start old governor
76d94ac39fc2053cfbda6c4b11b8cafbd71234f4 ARM: rockchip: fix kernel hang during smp initialization
840dd5970c8d4f9ce0dbb5ef3dff7be290516dcc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3c91c55af46fab04ead9cf73ab163a1dab04a7dd EDAC/synopsys: Clear the ECC counters on init
d41e794dfb7a8f067c5897013f681f0d609b4f14 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3ac94b67fc8e3b88b317f526daff67408f9525cf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d0bb12bc6aecb94e74e6baa4d67f174414e3dfc7 tools/nolibc: define time_t in terms of __kernel_old_time_t
b0e4a85ed466f85fa32dde766c7d3e618f808961 iio: adc: ad_sigma_delta: don't overallocate scan buffer
b175a87101ae6f5f7fe3e056bf098c564e4dfdb3 gpio: tps65912: check the return value of regmap_update_bits()
2b7cde2f50215548976202381c42e39d71388865 ARM: tegra: Use I/O memcpy to write to IRAM
61e61c06b96b748946c30659155f0cc7ab903b9e tools/build: Fix s390(x) cross-compilation with clang
924c8e96923c11cdeff75cdee2ea7542e7bb2c43 selftests: tracing: Use mutex_unlock for testing glob filter
e39be9106f36eab7d6e1a15a148d293f03393699 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4ccf54786191843158ca06b1a8f1002ce1d5219c firmware: tegra: Fix IVC dependency problems
b650fd4914fce42eab020c369d50af47f7df668e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a817a8e43283b8e465d70be6218092282a240e6f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d972150db6639dfbceb449acc198d84322a1fec3 PM: sleep: console: Fix the black screen issue
42561d7a14ca33e1da5ba30dea38401a8690a5c0 ACPI: processor: fix acpi_object initialization
9a484d0c2459a434728c0f88a4bf1937c7e3791f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
102be14c22894da162a3be8b31eb7d829578570f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7f3f2e4467650f8da0ca2f150a2e29ca000d2a15 pps: clients: gpio: fix interrupt handling order in remove path
970cf9f5a772487fa108c11a63cf47c9d6128c0a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8829bb489a98c0081052fd9993b5113f22c4a649 char: misc: Fix improper and inaccurate error code returned by misc_init()
1dec3233834b2c3db50532ee7f4ba9e811b6a9de mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4a65f82b2c06c4fe4e75b684dc09b2c4bfb88a40 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f5d1be648ff7369493f4740ed987e72e0569bf7a ALSA: hda: Handle the jack polling always via a work
4c6e975f118b38839e8843bb52d31f9b62d9ceb1 ALSA: hda: Disable jack polling at shutdown
32dd509381de09dd2f1759d48f8e5fb9bdebef81 x86/bugs: Avoid warning when overriding return thunk
479bbade6bf792d970f1c9812354a9aca204551e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
096bbc6c0f4cb7011e6f356810889bb82b0c88e2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
02e8c9193f1f25da09c0fe07188c042cc1c3521b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
63de4848b552f246c8a431ce9c701af0190ce1d1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
606c3400f6f6f023943121de1e7b671610c4e0c0 usb: core: usb_submit_urb: downgrade type check
c5ed9fb1fa7dbc4b67744cfd30fc844a8b800f91 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
be8b2c0d2e7b38186c4d70f4f16f525544967375 imx8m-blk-ctrl: set ISI panic write hurry level
ebbffb39ac0960e4c5c04c7f23a7cbe72569db46 soc: qcom: mdt_loader: Actually use the e_phoff
8874a8bf13ca594410dde24411af2403086cbf12 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c4b07746cd287a68df26892aa4daa961243ff665 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
400444353cad33e102689cc16dacb1453962249d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b5426054c2277a8df2b8e1891c7e9de8cd984398 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
528e99170d07c5c4045fb532fbb7673466f6290d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2b4b338d0e28efc73cdd16579a5800b21787918c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
28fac120f2f7df6bbae38d4b0b3e27f1f05f45e2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
60db332af454d51e9e546eb8a68e60bee7cf0ee5 ASoC: qcom: use drvdata instead of component to keep id
b219279dfa2ad23ab518f917e2f48e451b227492 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
29e62eb61c94a7f85c212b057f9d526bc34fe477 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5d8c33cb856fd4a4d451446c9509244a58009fd5 xen/netfront: Fix TX response spurious interrupts
18c71775b4a82c34a58047abb310d3486d68dca8 net: usb: cdc-ncm: check for filtering capability
f8eeeab1f59285493eb6a9ead7131e66675c83fc wifi: ath12k: Correct tid cleanup when tid setup fails
38ec92c2ca43fb999d6b00852358cf68a9adc366 ktest.pl: Prevent recursion of default variable options
28b2124f9e594373405b2dc2337e9192df65679c wifi: cfg80211: reject HTC bit for management frames
fd13ff329159deb8be39c970ceda83011738a706 s390/time: Use monotonic clock in get_cycles()
93b84e1f5b3d544b764e7bd3e24c6a599c0f9ecf be2net: Use correct byte order and format string for TCP seq and ack_seq
fac78dc4d2dc2ec3644f764bec726bf0f8b77b99 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
53c253a202de7065dba68ab7d97eb4ead1def718 et131x: Add missing check after DMA map
ea31f4fba5c32c825fb3207a0916ca8bb4d51ada net: ag71xx: Add missing check after DMA map
e2273fdb8e0761850af7da121f5e595d5a75f6a4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
45e203d350f1d53621cd3597c4b009e14af24de9 arm64: Mark kernel as tainted on SAE and SError panic
1249d273101b89a396cd450f67e78a9431ed9672 rcu: Protect ->defer_qs_iw_pending from data race
649c4577a937b94cd90ea3da6e166fc4594ef931 can: ti_hecc: fix -Woverflow compiler warning
c48efc5bb67a043443a79d773d9e3e5a8e9671ae net: mctp: Prevent duplicate binds
ead38eb38c677c7fa579de9e42ec55da02ca5327 wifi: cfg80211: Fix interface type validation
9d3e0cdf74d82fbaa1d90090b5e2eafc4b55cbff net: ipv4: fix incorrect MTU in broadcast routes
a609dfc586299c4453af00792ce61634d52c02fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c3c21a80b5e76a0f75f9feb478727cea8195b978 net: phy: micrel: Add ksz9131_resume()
873200e7755a6218e98a95e6dd4a2a93dc56ccdb perf/cxlpmu: Remove unintended newline from IRQ name format string
860fea7f35786cf0bc4e419c9f07cbd5d78e88ae wifi: iwlwifi: mvm: set gtk id also in older FWs
e35ccef289917a6adef7cb36450ec93855e9e9e0 um: Re-evaluate thread flags repeatedly
f0fc8213ec21730fa62682cc391ba174b50c79f3 wifi: iwlwifi: mvm: fix scan request validation
9032956b07e8d8554fd5bebcaa42d2c01bbb1e56 s390/stp: Remove udelay from stp_sync_clock()
a04b54cf95d4d81d557270d81077bd182407b442 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
05a92f7ff90ebae0416b447e2af1a6880c06bf91 wifi: mac80211: don't complete management TX on SAE commit
3e6924851be01920a384c9bb2be050522984e7ef (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
80de28c27b6d9d5083f8b1d7c05edf0dab7e01d5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8f400b300ae92f55a447549f2b315c59f51e7d24 wifi: mac80211: fix rx link assignment for non-MLO stations
81bd379faf0230fb604f847292efc1aa39c61434 drm/msm: use trylock for debugfs
cafe9b853d5eb7a487b09b1c40572717d5ed8a53 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
363718ce8cb9195ece1e2b11799206beebaf3cc5 wifi: rtw89: Disable deep power saving for USB/SDIO
1194e2bcc7ca2d9fad6276051292ecb9aa2c61e2 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
4f8c1ab80eb6f5fa300faf4600812f224c093e70 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
70134658fb15946768cae07fcba45e01dbc83e4d net: thunderbolt: Enable end-to-end flow control also in transmit
7a7c92a7c00a6c3b907a305091851b17e5059f08 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
49aa4b4d80216999c7afae924882dee240cf0570 xfrm: Duplicate SPI Handling
7abb04835453820142956f78b08cfbbe1fe39af4 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5cbbc33ac6ed9dda71158f9f334968a76b776e78 net: fec: allow disable coalescing
a934d339c2ef214d2b3e451b6ed5f176371d51c9 drm/amd/display: Separate set_gsl from set_gsl_source_select
8a33a331acec839ac6dd003c290eb0458331f27a wifi: ath12k: Add memset and update default rate value in wmi tx completion
fa536ef86db19e8880b043bb3bb457cfc104ecf5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c38399cedcad3ba9dbdc2e2f8132be60022dc8f9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7e7a2387d4538d933188c4e281654d347ec67a33 drm/amd/display: Fix 'failed to blank crtc!'
b5684ab60a6520c54fbcc352aa37a18446c46316 wifi: mac80211: update radar_required in channel context after channel switch
79723d0b4ab63621a6d0172ff999af941c513ac0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a6802623caab4f6b3caabdd864a117de1131320f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
10be79140002b8da8593b70156354e5e7802a957 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2eb19de84cc1bf8c42330c59eadabe81c1d4c67e powerpc: floppy: Add missing checks after DMA map
d9f5cc3f6a3530529dd03077a901745a4c8773fc netmem: fix skb_frag_address_safe with unreadable skbs
04c2d847f5839ce2168ee752519d2a8ccb2dccd5 wifi: iwlegacy: Check rate_idx range after addition
101b91373250c1fd7fb0a959ae8678c7ba096d32 neighbour: add support for NUD_PERMANENT proxy entries
bcec571e5be2cc6502cd920ba13437a1a8065adb dpaa_eth: don't use fixed_phy_change_carrier
46322954d333e451ebf6ccf78662cb852df46c16 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
96d84e372ed4a89b081f4758ab67dcb81fc92538 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f9c15fe12847a436d138d5f0d4921d8781e1d727 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
33c1a9af59433dce24f2458a6f10697e3fc3fc2b gve: Return error for unknown admin queue command
1a10f598d96d15d800915da575ecae9718fb7b39 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
81c421600521355d19111a395602d354491037ff net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3ee1c5d22bb6fcc536faf768440ce9c46fbd942b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
05190de3ded9361c108ec10f55329332ffca7dbd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
48916bb2f96a959c7ab8ac40c69432c3228149fc bpftool: Fix JSON writer resource leak in version command
58e64ae429b1ace5d84aa58b530bf78577477693 ptp: Use ratelimite for freerun error message
54b0d13adb1891f1ba7235dfda6a1d6a21307fec wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
270ca97ada6275f5a704d5fc0c60d232dd7b9a73 ionic: clean dbpage in de-init
12fe0fa71bc0c11a216b16d03075dbfad29e2b65 net: ncsi: Fix buffer overflow in fetching version id
fd9ab05721eb4722bc5f85e133f885b2a533c927 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
dcea1c1ee8db89dae0b4649974f094e953d399d5 drm/ttm: Should to return the evict error
b50dc08db781065f43ee968510b6e6edb7690871 uapi: in6: restore visibility of most IPv6 socket options
515614c6c42a5089c2a8cd7b1bd75d0f395ce8c8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
76de3dcbad638077942e0d3967338ce632a7f75c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9efbe77d978b711cd97ebd803205c0a7b15ec566 drm/amd/display: Avoid trying AUX transactions on disconnected ports
6e44bbd33fd44b0d1af2d8272b7592f52099c07f drm/ttm: Respect the shrinker core free target
5600c0fc21755b23340db58c01e2502eebc7243b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
616e91f5772c4b95a47839b3bc3ce43ed979858c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3a3bf4a535fef3084d80f6b4d1c77bb9093fca7e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8158811bdab17c7ecbd8d6fbc3559ac26785bf2f vhost: fail early when __vhost_add_used() fails
2321a1df8482002f59f2dfc7f09102b2b382eeac drm/amd/display: Only finalize atomic_obj if it was initialized
205f10ee4eb29a417dda95330696637177ea612e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
cd3098e91f0f7e3eedf528f456b09e59c0f524bf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
99ecfbc474c51b2816c7e1ba419b57a9f83d047d cifs: Fix calling CIFSFindFirst() for root path without msearch
884f613d520d3a4993873117d62a58b393747023 fbdev: fix potential buffer overflow in do_register_framebuffer()
69c64f15dadf8e3a5897ccdeaa620a2565edd96d crypto: hisilicon/hpre - fix dma unmap sequence
a8f09d2e0304c2489250e49858005d705441b563 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
04040c29f2fa8345cb63fca1cea3ff7a298cbb0d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9556d5ae0fde426927402707d016de1b5d71669f mfd: axp20x: Set explicit ID for AXP313 regulator
12625cc329d7b9189e8bfa25e6f5daf17ecdf983 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
14f04924cb03869bdd00d90406121b5d8df3606e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
307191ebd80e6822ee326426c20e4cbf077711e0 fs/orangefs: use snprintf() instead of sprintf()
9d9b958102b847b5f500f7c54fc46ff05e261a85 watchdog: dw_wdt: Fix default timeout
3b34fe455d0889916985a027bd7bcb2777450107 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
33029d73fa74f7c3f61d77fad1c1b58dd094c1ef clk: qcom: ipq5018: keep XO clock always on
517dfbc27aae5ba95592bf69ff4226915022b4d3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d7ef735df01eecf0b78678b189adffad0c5329aa watchdog: iTCO_wdt: Report error if timeout configuration fails
9b0788a072160d3eed3955c9e0b0799be80abcae scsi: bfa: Double-free fix
2cce9d285741a32bda0becc1cdeb7ee759786d6c jfs: truncate good inode pages when hard link is 0
10edf3edf8ff8faba39bc81fdc33bce9d9a2fcef jfs: Regular file corruption check
bdac677cbeaaeec1b2eee39c1acb85b98c927a33 jfs: upper bound check of tree index in dbAllocAG
582a13450ad30d1f8727d62574de00fd834ceda6 crypto: jitter - fix intermediary handling
8dc35e7d458d13cf20401510dea5f25e1e398e02 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
03b714d765cdc82861037e3eb9d60c59dd732bc2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
73eeacf2c8d5ccea855c328462eaf156964bb595 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c8baf864531e0687e6c504efee12efe18ad999fb leds: leds-lp50xx: Handle reg to get correct multi_index
b6c8c6f2649f3698386818f15fc4259a7f54d3b2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
59144ba78460611630d72ecd4e1e53e15bd46c0c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4a6e24bb34c0433bb2b6800fc06e31b11828cf69 RDMA/core: reduce stack using in nldev_stat_get_doit()
09179713ee6d52cda0e1f8b7f06c059510ce6f79 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
16b06827f1bae5095c54fb7058641d0f556c19d6 power: supply: qcom_battmgr: Add lithium-polymer entry
63ebbc13530129065a30ec9ebbe42114fc9db3c0 scsi: mpt3sas: Correctly handle ATA device errors
17049261f2867b6e6f5a863ef225169d499fccfd scsi: mpi3mr: Correctly handle ATA device errors
ea78d685153444fa108584a49cd4c658e5dd0b55 pinctrl: stm32: Manage irq affinity settings
1e5cc2e7c7d5714c8831ea73d7995707aa179cee media: tc358743: Check I2C succeeded during probe
7b63e54010b1da910f6a0e41138b453cd48ed875 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c4358b760875ce5471f84d2f7edcadec15222a25 media: tc358743: Increase FIFO trigger level to 374
a99d250926b024a28b719de40178ded26c3c14cc media: usb: hdpvr: disable zero-length read messages
30b9a7df9beee8744278b26b31c493b000fd1750 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
91d72d7aa1440f3e7916d3fa45b5d24c0f174e6c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a45563c9e0c2886540e3a61a001382a9f5a8ca8e media: uvcvideo: Fix bandwidth issue for Alcor camera
98978a109a139d7bea364ab1c44d54d376f65382 crypto: octeontx2 - add timeout for load_fvc completion poll
0343cd01876d4cf557303979b28f7d8d47219d33 soundwire: amd: serialize amd manager resume sequence during pm_prepare
e6f881c1608311e2365b2ee83d28acc8fce7793a soundwire: Move handle_nested_irq outside of sdw_dev_lock
626b63d28e47f8893f921263d45aa044f08f0174 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fd55c685e907688e5c0e730af10e9e74f3934918 module: Prevent silent truncation of module name in delete_module(2)
da2d23f32831e2a5e2eea807d2c892cede0d4c42 i3c: add missing include to internal header
e231e92b3ba411f75950a3f7edcb65d6a5366651 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
989a93c51689e5a84ead08d5f1f95cf7d4e9970d apparmor: shift ouid when mediating hard links in userns
08220c5028537c7cd4d93e548e54234984f67c5a i3c: don't fail if GETHDRCAP is unsupported
72c7dc8156514fbb1f3fd6a1b7ef72f873f3697b i3c: master: Initialize ret in i3c_i2c_notifier_call()
7a52bc0a00b1c2f94e3f0b9f859785d7acdb0346 dm-mpath: don't print the "loaded" message if registering fails
8b6e330f13ec9d4588971083e9eabb542f26d0f2 dm-table: fix checking for rq stackable devices
4d719f13cea1819c51dce1741672395585775cd0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d190dee4de69ce2f2dd59c2d1f5f08a58a87474a i2c: Force DLL0945 touchpad i2c freq to 100khz
5d4ffcb48ca90da3b43ab84fd06cf9cfcaaac638 exfat: add cluster chain loop check for dir
5df1f3d08dcaeaf4cf6dc1a236174d3e3e7a3432 f2fs: check the generic conditions first
b0276afdf94299a9336599662271167acea5dade kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e1bf930fd12aa88a063f6f5ca9b33a3acd340ae8 vfio/type1: conditional rescheduling while pinning
621447d50f7148d2bb34a4b610c2123bff87768a kconfig: nconf: Ensure null termination where strncpy is used
5adf73269e707723c7ee358ea4d6e6d627d5ba92 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9fbaec18c5a3d473b6b636b8849183830e1cc2e8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
03567440795efe427654dd894d5d2cba2f3f21be scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d1fdcf047cd54904af3c6817919197cc63268ede vfio/mlx5: fix possible overflow in tracking max message size
df184f5952f5670fbdd6c0b72e6df6d0d4f101b0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0ee4cbf0c078f4ecab314d5e00d099465fd56c6a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fd38ea23eccdec787bccfb21bbddff24731a9491 kconfig: gconf: fix potential memory leak in renderer_edited()
4623a1cd0c1d1366e44fdcc8d0d06bca17e461ea kconfig: lxdialog: fix 'space' to (de)select options
0518a8bf6532a354ad6526acb831a54bcc5d0c50 ipmi: Fix strcpy source and destination the same
4567f5fe7376593b233ac34e4d5c2ab5a1f99b79 net: phy: smsc: add proper reset flags for LAN8710A
8678d14695b832459ed0767b652f8e7b3ec6ba3c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5d3e5b435f486108510db24b1a4794e4f8692428 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
97e56a488b9fcd483e09d6a65236bafa681d0e18 pNFS: Fix stripe mapping in block/scsi layout
319f229eb04594b053c16bae0145790ea12aa2f2 pNFS: Fix disk addr range check in block/scsi layout
b0e39556fc8196048cd81bbce7726aff211fd0f3 pNFS: Handle RPC size limit for layoutcommits
69fdab93cae5a3396556ccdd744296016e946622 pNFS: Fix uninited ptr deref in block/scsi layout
110c9244f0558fcdc533283ad7987c015a5d4e34 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
96a068b1266b0df20398f0bbc73848818af5ad96 scsi: lpfc: Remove redundant assignment to avoid memory leak
78ec94d947dff6f2eee4b8ffc47853e3bf048ff4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e0e13adfc07cd4429838b12eb759c3ce23a4b646 drm/amdgpu: fix incorrect vm flags to map bo
01c8c42db14538d62b3a0efc06286226c2024551 cifs: reset iface weights when we cannot find a candidate
4c5b5b6b9dac6e8366937e991fbdaf70986fc686 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
854c9e1c024a9298f2cfcdebbaa48b8fa8c46c17 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
82642daa08c84dee706d6b4a98c79d511c8e84da iommufd: Prevent ALIGN() overflow
f397e794566b99596bfb955fbbc080c2201a871f ext4: fix zombie groups in average fragment size lists
4906aeaeb52349d449868910cd133de0cdd1cc02 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ec88c7eebf9ed7a8fa612fd1e71630ce2456d364 usb: core: config: Prevent OOB read in SS endpoint companion parsing
07b9c22895035508abb9d5aceee108fb7ecec951 misc: rtsx: usb: Ensure mmc child device is active when card is present
16722cfae9a63f4d3c0d704e02ba0f70cc711673 usb: typec: ucsi: Update power_supply on power role change
c136c54faf883a4b7b9a90e57f83f00933b2cff0 comedi: fix race between polling and detaching
ea04c203637dcc72d4c33f16a23954ee6b276ef6 thunderbolt: Fix copy+paste error in match_service_id()
030b82397e34e9c46f91ad8f6da9e5b7977c62b7 cdc-acm: fix race between initial clearing halt and open
21125363240e005e28c401fa91e4a0ad716401fd btrfs: zoned: use filesystem size not disk size for reclaim decision
7e48c1d3660b3e11bb8c1a5019c26701a43319ce btrfs: abort transaction during log replay if walk_log_tree() failed
148cf7cda5f1003f135806a04c7fa51209ca2884 btrfs: zoned: do not remove unwritten non-data block group
1259ca4b10bc2c514b158448f4795221e69bfbab btrfs: clear dirty status from extent buffer on error at insert_new_root()
8c1158a735c172c4eed7941e7c47fa024e20d9f4 btrfs: fix log tree replay failure due to file with 0 links and extents
32e39508c00a8329a3e8f20866afeaa3ed6bfc05 btrfs: zoned: do not select metadata BG as finish target
e68b20748b70a75125af51d36e8bd78c0422be14 btrfs: do not allow relocation of partially dropped subvolumes
0dbf1bedc8d9e4d3d83abdf42370850c8cf5373e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1fe00cebdf295f12787e6c7350c17d9cffbb2538 hv_netvsc: Fix panic during namespace deletion with VF
22bdb11f8cf3a18bcd22762a2de64dc19760e18c parisc: Makefile: fix a typo in palo.conf
736a40453a71b62efab736ae4edd4615c343e52a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
825cbad7c448c8bc4da6a30dbff9cf0a0bc1b9fa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f9017679b96ea19ce7f1e541613c384e422e51fc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e99773e0efe2849f7a0f3be0a760aec98a30af6b media: venus: Fix OOB read due to missing payload bound check
ffb7e47ac56c2af1706b4e9089306a1709a6bf00 media: uvcvideo: Do not mark valid metadata as invalid
6543ce3e68b916dd10bccdfc8dd3b048ffac8ec4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
954eead11f719e9587a64231dc5182b0f1d06c20 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f329c218e55249fe2465208efca0d70c84d62219 HID: magicmouse: avoid setting up battery timer when not needed
bef52aafe8d18b1471cb09e5c394bf3cb87b8168 HID: apple: avoid setting up battery timer for devices without battery
b953901830ba9fafeb95459d8d2280c6039e2001 rcu: Fix racy re-initialization of irq_work causing hangs
b726e9c7c94151ff7210d97e0cdeee983cfe1aa1 serial: 8250: fix panic due to PSLVERR

--===============6561147390400361995==--
