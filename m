Content-Type: multipart/mixed; boundary="===============1056737513996396313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Aug 2025 16:51:03 -0000
Message-Id: <175570866309.644012.4233423112387351562@gitolite.kernel.org>

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40df277bf06bd5f42809bb8104e26c0222380ea7
    new: 178341e6a2ce037746cf645b9b2e91c2288b29c0
    log: revlist-40df277bf06b-178341e6a2ce.txt
  - ref: refs/heads/queue/5.15
    old: b25d86eb5fe6d8fe47ebc3512f694a9fa852030f
    new: 55aa20c4ab02a4206bd93122677d4bb3c93d019d
    log: revlist-b25d86eb5fe6-55aa20c4ab02.txt
  - ref: refs/heads/queue/5.4
    old: b3f83500e561ba63758127fa966eb234f28c06ed
    new: c1b318f0de6a98e17ffed4e1a14dbc384aba2087
    log: revlist-b3f83500e561-c1b318f0de6a.txt
  - ref: refs/heads/queue/6.1
    old: e97240071aaa0eb0e04aa49c9877c658068bea59
    new: 472f02bccba1822f1af7b61cbd4f5aab4e3e6ee0
    log: revlist-e97240071aaa-472f02bccba1.txt
  - ref: refs/heads/queue/6.6
    old: 2ae84e8aa442975e5616ba9dd5e45af03d3e95d0
    new: c1948ed924b72328cae336560fcf468aaf49facf
    log: revlist-2ae84e8aa442-c1948ed924b7.txt

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40df277bf06b-178341e6a2ce.txt

65ebff51f0dbbba2b5511b56372bda03c6f576fd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
277822b10cc1acebd920b26423628cb059c0caeb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
eee087357d33c94df4d5c17012e985ccb6a0ef00 USB: serial: option: add Foxconn T99W640
55796a64ee77eb745e6666e56c489ff93e7112ab USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4a59193fe82ecd08e292dc8ae9346f1537fbec5d usb: gadget: configfs: Fix OOB read on empty string write
f705fcf4a381bffbfc547a88568688f1469f420e i2c: stm32: fix the device used for the DMA map
4c24672ddd7804a9cf776463ccb0b1a105537c50 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f6da099acb83c21f34a0dc444acaf753ec361312 Input: xpad - set correct controller type for Acer NGR200
5e67937cd0ae1366a7ef485d14cee091fe602971 pch_uart: Fix dma_sync_sg_for_device() nents value
754dbaeba1911497d2415f764ce368440fb0b57b HID: core: ensure the allocated report buffer can contain the reserved report ID
c16c9856f0d1dd1de2833d4d4ea998d0cde0e98a HID: core: ensure __hid_request reserves the report ID as the first byte
94f9b13b8454cdfdf0d80d87c9035b343e450285 HID: core: do not bypass hid_hw_raw_request
ea51f192b2f9ecd70feedc668faac4ac4e3f8340 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2525574973121f3ff84d2cd37bbff9a171448f54 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7fa817f56ccac822d4ebf78f8d2916b409c58d0d af_packet: fix soft lockup issue caused by tpacket_snd()
8650a80b72c4d02ae60dfa6832822b64b3df9d11 dmaengine: nbpfaxi: Fix memory corruption in probe()
10a8b0ece5633d3341e5ffd73b61f1046c0fec4a isofs: Verify inode mode when loading from disk
345c521f36996f11cac47ef402334ef836e5a137 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
70d9f700f58276fc7ace65d8c23dabfb2df975d8 mmc: bcm2835: Fix dma_unmap_sg() nents value
e66762c71bb23d87a9c57d3cadbe25294142e0c2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2defd333803c2080cb239212399cb8dc42dca694 mmc: sdhci_am654: Workaround for Errata i2312
84d6612d14498a073060bd22bec902a826838293 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b3478c3e76c53ab4a7eecba1c0090217487bc7a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1478e286059c62a74490c6d8ab9abbfc09bd8e10 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e7766bae27423ae9945531b3a1c73b81bd827efe iio: adc: max1363: Reorder mode_list[] entries
6e402b1d7c2570f20af41d07cbb42ba0bcc6d4ca iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8e19a41f18efefae6c4aa91d6d5cec7a709fa562 comedi: pcl812: Fix bit shift out of bounds
fbce508beeb47e5281ab451599c2c674620c346c comedi: aio_iiro_16: Fix bit shift out of bounds
c7ab3f436fb718127eda9a04f9bc3fbe07de77ce comedi: das16m1: Fix bit shift out of bounds
867318ff73b13ad77321ddc9b28bc65eb21d0cc4 comedi: das6402: Fix bit shift out of bounds
f4bcf8c4d97ea94a12d6cc74cd1a9d594f18a091 comedi: Fix some signed shift left operations
f9f848e047ed7eb656ce8c20ea7d6c1580c02f24 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3b8251e7da42ba3dccbb39e31bac8db9dcd191ec comedi: Fix initialization of data for instructions that write to subdevice
e8fef926c7836949d7d3399f1428d19232b67d1b net: emaclite: Fix missing pointer increment in aligned_read()
6fbf463eb496739abe0469ad035f622cc59d15e7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
238973ad8fd48535aa105e0b3bdb799d95aecd32 rpl: Fix use-after-free in rpl_do_srh_inline().
e86758addc0a59549f7c5c6a87de8c836aac9049 hwmon: (corsair-cpro) Validate the size of the received input buffer
efa04a05b121c8b86a44080b58e64614b1ef40ee usb: net: sierra: check for no status endpoint
c5b3484ce5515a838af3311a039e171b5eab299e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
47a590080226f093d034a9350043bd8de86734ae Bluetooth: SMP: If an unallowed command is received consider it a failure
614a36cd8d16c085ab277acb1c497ab384407c21 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7461d2b5dcd45a7c812b13437a42cac1017720a5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
feada8f00b5620fd570b218db9ef0bfcc29da355 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1df8d11cc2be517513e67c195c3d46e499cb3f24 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
45bcda80600567148c7c1adbed871a296e594d43 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
caaae3ea3470c2f9f33b196dbafebf62443462ba usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3aae321fdc1f12367d3387b549595df58585a303 usb: hub: Fix flushing of delayed work used for post resume purposes
f47001f3d602c17db7a84bb2b28d66293429da70 usb: musb: Add and use inline functions musb_{get,set}_state
8538c0d0cfb95806036146a2257066be14be3361 usb: musb: fix gadget state on disconnect
4284f7ac91e6c994996a2937fbc6dd7481c2c562 usb: dwc3: qcom: Don't leave BCR asserted
388ad40bb8fde5af1370f57dd1e5ebd7c8e1548e ASoC: fsl_sai: Force a software reset when starting in consumer mode
61d86152bac0f72f33a85461e715b90a35ec9bc6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f10dcd971c5b39c090f4ec220d1b336ac21dd9c6 virtio-net: ensure the received length does not exceed allocated size
3c34ff599812181a61d5699579888b4eb05d3a03 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
feef4311843fc7bcd7728675cf89b0c5056d531b regulator: core: fix NULL dereference on unbind due to stale coupling data
9b4914cb83c111a17bfcf0b13b20572903061f15 RDMA/core: Rate limit GID cache warning messages
e2f60c530f20b75c7d72bb7d78cd7b7b603e4d3d i40e: Add rx_missed_errors for buffer exhaustion
d4a56d4c009416f48ee6e2a6403812dc79c2a5b6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ac1d9a8385d0132316d1505a3fa41e29b039d14e net: appletalk: fix kerneldoc warnings
5aad607484f8fd8e09871792f035eaa76c1e9492 net: appletalk: Fix use-after-free in AARP proxy probe
9b691037166656b1aa04aff6e491d4043ba0844d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ab5273cc812462c989b5e323e4b3a0fc56603308 net: hns3: refine the struct hane3_tc_info
7329e20818d099384f66e653c198165cb6aa4566 net: hns3: fixed vf get max channels bug
4ad2e915599ccda88d40d9a0a8ac68d6f3c9b699 i2c: qup: jump out of the loop in case of timeout
ba6cd92c90cb1c2c2e90355bd452de03b102c842 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b6b35150a4601b38f2f4e254564ca6033c706a72 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8f887604dd54269e9b184912d100068c9a37db3a e1000e: ignore uninitialized checksum word on tgp
d7a163d4224e0fc2bcc8e1a2583e16be3a656201 gve: Fix stuck TX queue for DQ queue format
3970c302dbb3d272edaabf2c59b5ea0af993d4f0 nilfs2: reject invalid file types when reading inodes
6b0318fafe31cb43526c9323fcd77e940c6ce108 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
540155a5ab461edfd7530d7ddaef4358df7e75dc comedi: comedi_test: Fix possible deletion of uninitialized timers
ec2e5d73861997c63f0295f38fa7790e0c72696c ALSA: hda: Add missing NVIDIA HDA codec IDs
3c3727e381774e1e6b6cd9e3366113dc4110fa44 usb: chipidea: add USB PHY event
c5dd82784dff3387d5579e67e406ceda364dded1 usb: phy: mxs: disconnect line when USB charger is attached
3324590328a34346d8bf21aed2a4db5c8d921547 ethernet: intel: fix building with large NR_CPUS
cadfeed5078799b5cec126f001211bf7d8f10fd3 ASoC: Intel: fix SND_SOC_SOF dependencies
801bf16fb7f778a65be439a35f1a2bb06b2d3820 fs_context: fix parameter name in infofc() macro
9272ffc6f03cc2dcc24ffb0ef3a5bc225d957fb7 hfsplus: remove mutex_lock check in hfsplus_free_extents
8e9cf0ce8df1b852d7d0f7eedb7c1888788945fb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
845029818a77aab72621a036c65f81b690965a56 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f166f89271d9778a81004724b0caf29fc62383b ARM: dts: vfxxx: Correctly use two tuples for timer address
7af813db228e6f90d981f4920c64acde418231cb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1c32c1e043f3b08279101663c08a0fc854fff052 vmci: Prevent the dispatching of uninitialized payloads
2e3a89bc0650d9d0840936824d8d929a8f341f5a pps: fix poll support
15ecc2965ec9010fa32d213975886e30e548bbd2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9f3af4d76c7cd50a4f9fd9e6b2c9606ce3736af1 usb: early: xhci-dbc: Fix early_ioremap leak
a0f9086f448f86e782f2a87485c19e4eead79ef4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e0e3718c716f40d9244155ba7017760ad9d48d48 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6f6d9768d3e03386dd3747ddd77f273471ed5a37 cpufreq: Initialize cpufreq-based frequency-invariance later
07955ab6fc5e8cabff27412bb6e7ba1a3374ddbe cpufreq: Init policy->rwsem before it may be possibly used
8641ca34e86b896c947100918c0dd69e6f595066 samples: mei: Fix building on musl libc
87a7c62f5505f9e8391245f5669525c7aed0e7dc staging: nvec: Fix incorrect null termination of battery manufacturer
10bb74d6d22d52130924ed31bd5c8f8efef8d2ff selftests/tracing: Fix false failure of subsystem event test
60eb94c142d735b7c928b5a3c908e9d803574509 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5e87ddaf02e2fa6fcd2bb5c875b46909b026f383 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d2878d2ce1114f1c1b402ba1bc5644e8337766f9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f55a18d54b417d1d1ce0775dd1aa181c294ccbc3 caif: reduce stack size, again
7a3c4f3f5559c9369e92bd1a6ea408bd4539f944 wifi: rtl818x: Kill URBs before clearing tx status queue
9a59d850ce76e97c9af9d7a0ef59df52e1197f1e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
184b45a531c3fcc9e66f5c9c6c8b65557aafdda3 iwlwifi: Add missing check for alloc_ordered_workqueue
9c6e6decd3c67441674dbff4746ab7ed7c4d832f wifi: ath11k: clear initialized flag for deinit-ed srng lists
c8c8f136e6d7f91a1784b90e452ee082735b4e1b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
88aef5d8f38b0990a589f83d429882884e24f92e m68k: Don't unregister boot console needlessly
8e22d9b6debb4a9eda15de1d61503b6e1719aab2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b1b640a4876b6f7b8e3480eac50783385b6516a4 netfilter: nf_tables: adjust lockdep assertions handling
460270479636d8d35481e5c6790b4b4623d56df0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
353db2d9ac060e6bbce14fa1717feae339e08928 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e06aba430226c3e1b57891503df393ec5a02e724 net_sched: act_ctinfo: use atomic64_t for three counters
b4888976e47854750d5cdbc2b327d1ec3644fc83 xen/gntdev: remove struct gntdev_copy_batch from stack
e59cf129ee385ae3972a3156293a35effab241f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
059d1342a73c44611354cd9d8854fbe15838a611 mwl8k: Add missing check after DMA map
ba7ee677fb972bd5b626f7b7ebe2b5a386bd4f22 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
231ffa0701b021e4777485f1badef40a125617c1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8a6accd19482a5209190225032d144b494f46dc2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1bcfd65251cb2f17288335ede69a78da868ac157 can: kvaser_pciefd: Store device channel index
5674069fa60705f57513fc5618b705dcf7ab1999 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b7caa49bcffc9e4ea80ed21aa27d8e2ce8a10a1f netfilter: xt_nfacct: don't assume acct name is null-terminated
843e9b249ac2c626adf474e74f3cdda9c284b04d selftests: rtnetlink.sh: remove esp4_offload after test
0ec9da5b6e5549a96c3c922cf421209cd4b97780 vrf: Drop existing dst reference in vrf_ip6_input_dst
d04a4d9c3bb63e49b266b5eec018a2913a31494b PCI: rockchip-host: Fix "Unexpected Completion" log message
2f5a1d7418cb57efbed4edbe75901f7581f1a84e crypto: marvell/cesa - Fix engine load inaccuracy
95135115bdc9f8cbd004d85efe91bdad9166a668 mtd: fix possible integer overflow in erase_xfer()
0b0f090db63b4608120e69b13c91237e8f1de053 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
548b6d39997951c291c5c362d209d28e711b272b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
26758e749f85ffa09f63a6ed5f7ba644e28c31e5 pinctrl: sunxi: Fix memory leak on krealloc failure
f32883326300fec692762711994f322f192a38c0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
393dda53d78aa9bd5279347e95d23da3278fffdc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8ff3a11b812913f4cf3e0f8a709cb6bdaadfc0a3 perf tests bp_account: Fix leaked file descriptor
9cd7200be67d0430bf97033b213eabd314b062dc clk: sunxi-ng: v3s: Fix de clock definition
f2866537aa70a4c866ac261cc8c55cd92f73614c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c9d8a8569894daa1b580e8019d31b73b97c02e84 scsi: mvsas: Fix dma_unmap_sg() nents value
1a58a7bce0bc347060ab6d22edd6e62cf994bc92 scsi: isci: Fix dma_unmap_sg() nents value
aa364a3714cb6f53466c9b828dec303df4ac87e4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
792171003f1583738bacde565f87278febf1ad35 hwrng: mtk - handle devm_pm_runtime_enable errors
3d8d83500837e0b42a38f5593f60bade73aa53be crypto: img-hash - Fix dma_unmap_sg() nents value
039402762ef406a25f919cefcabe65c5fa5e363d soundwire: stream: restore params when prepare ports fail
62c8773a5613baf9f19922d2530af2414d55c92b fs/orangefs: Allow 2 more characters in do_c_string()
bc62e3ac9adb03133f7e2c7268e3c37c85b11f59 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ed5052864deab260095f968088c78841189542dc dmaengine: nbpfaxi: Add missing check after DMA map
baa0605184f698d6656fdda679f33d283ca2bea7 sh: Do not use hyphen in exported variable name
a267a574ea6f255d60f83789a0243f673af9569e crypto: qat - fix seq_file position update in adf_ring_next()
261a5ae4bd97f4bcfeb98d0dc1db4f346b746593 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b3b1873331fd7df2df53c8e6eb478c2e1cae7918 jfs: fix metapage reference count leak in dbAllocCtl
a35febb72b0dd3c4a34c37bf97c55a8e1b6dcbb4 mtd: rawnand: atmel: Fix dma_mapping_error() address
371aa36c63a97f3f6de3da9646e30f371421c71d mtd: rawnand: atmel: set pmecc data setup time
f02cf35cf04191c7bad56ce602b934fd70b483dd vhost-scsi: Fix log flooding with target does not exist errors
4f7d6e0c9c589bc977935457c1001af54a8ed93b bpf: Check flow_dissector ctx accesses are aligned
54fae7ed0ee2e3b23c0f74b2474ff04f23dc2c68 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
538dc89dde6d7a8c3d79b358cbf2787ef9338e18 apparmor: Fix unaligned memory accesses in KUnit test
ad056d14cdac9a7fc03be9052e3e2b4fe3d9764e module: Restore the moduleparam prefix length check
6666c9be5e1276a6907d69b592e7041ff91e7663 rtc: ds1307: fix incorrect maximum clock rate handling
2c77c31dda791d7038535207731755757e148a4c rtc: hym8563: fix incorrect maximum clock rate handling
d8547f0d6865a0cf25a3c9675b78b19d17fa219f rtc: pcf85063: fix incorrect maximum clock rate handling
97186a276286ac3e5193cb5c2be10ee01707d491 rtc: pcf8563: fix incorrect maximum clock rate handling
83d73f65a3d9ba17e081db3459483438aceeae2a rtc: rv3028: fix incorrect maximum clock rate handling
d526f88563cd9f5f9d32f036172000e0431b33c1 f2fs: doc: fix wrong quota mount option description
88d5453d6a31472adc24c9d19a2048b97344293e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0ed78c0ce55303ca3b5909b778f4a0bd887c45d1 f2fs: fix to avoid panic in f2fs_evict_inode
7249da6d2e045990ddab2e3dc28e9312c2fd452a f2fs: fix to avoid out-of-boundary access in devs.path
bdc266cd2609220d042a0141f354b12130aff6aa scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
752016c4f316e7d5e7bcc9142e370955a00b25fd kconfig: qconf: fix ConfigList::updateListAllforAll()
24b3444341873348f4b9b5f324ccc0ead3835c95 PCI: pnv_php: Clean up allocated IRQs on unplug
c644599acd2db35feedf9d456ccbf6441d85681d PCI: pnv_php: Work around switches with broken presence detection
d049373b2085095a8559afd89e570b202cd21005 powerpc/eeh: Export eeh_unfreeze_pe()
10a3d72b36b3e529cf61dc7506ed6e98c61d971f powerpc/eeh: Rely on dev->link_active_reporting
944fac84d7329aed6e6d88aadd2d40f1c52a2a18 powerpc/eeh: Make EEH driver device hotplug safe
1e2a1477c246b05326a09fa7ff6e73b61a724eb4 PCI: pnv_php: Fix surprise plug detection and recovery
b9d1cbf5fe8abd0dbc536b565b3379f9777058be pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
94581f935c6382a9935977d42a6b066475c7f1c2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9cf3063e48be040a77116c8f373237a1decbb0ac NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d268d2360b23495f8f0f602e2775fdf77283f0d5 NFSv4.2: another fix for listxattr
40bee3f9328ad06ed2662b1e7dfbe3e486ec1a44 mm: extract might_alloc() debug check
96c4a46f003d854d65cafc2639f26b45e475852b XArray: Add calls to might_alloc()
804c4fd012ca68243095e8a119db261d715e23f7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
81d9b6662485dde666d0e8737ea9ace097e39424 netpoll: prevent hanging NAPI when netcons gets enabled
239e6a57e59c644893bc0f2ddfa4acf865da175c phy: mscc: Fix parsing of unicast frames
fe7040f78d2c0b41b46988827dbc4599cbf57042 pptp: ensure minimal skb length in pptp_xmit()
1f2b2a863d8fdd37271b1a1902cc7f676e750726 ipv6: reject malicious packets in ipv6_gso_segment()
250cd9355ca16a7a991edbb382c73468f4e7840e net: drop UFO packets in udp_rcv_segment()
db86985c04ebb5ec4e2196f411c1e431563fe713 benet: fix BUG when creating VFs
139054c2971c77d735b7f3ab1b02778f5f23ba7c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8442359258f819c1a7c8d470b24d56760c21e6e4 smb: client: let recv_done() cleanup before notifying the callers.
72766c8961b1ccbac41596b236a0e0b7e58d3073 pptp: fix pptp_xmit() error path
d7e4ed60c3de34c73a5253a03800de3e22b1a00c perf/core: Don't leak AUX buffer refcount on allocation failure
d705853e14e1f032db3ba9dc5e8c9e3c6aa04c72 perf/core: Exit early on perf_mmap() fail
c34838aab7ee4143d405b78b75a124a5bc7caf05 perf/core: Prevent VMA split of buffer mappings
51fe9b3b022b88e6b478af7d1592288bb686a010 net/packet: fix a race in packet_set_ring() and packet_notifier()
dcee5a404b76a8571e265b1fcdb55cb486d5b55e vsock: Do not allow binding to VMADDR_PORT_ANY
d995325428757153f1ddfaf419b70cf554ce9c1d USB: serial: option: add Foxconn T99W709
b44dd5222ed96690eb141a2aef7bbb350e952169 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
43c789b751fe1431a35600b884b7d55cb599d19b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3419bca887935c67d897da0576af3f09d2bbb6cd usb: gadget : fix use-after-free in composite_dev_cleanup()
4f87cf25fc6bdc483cba95f8d4f2a0d36bda37d8 io_uring: don't use int for ABI
25b3191bf22fcf6c07a416b1a94151b5eeb49c33 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cc01fb9ae2c24c87c2dcca2a37530fb5fff3bf44 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3fed618256e6701e84a6e7e4886f2c4e0c20a67a netlink: avoid infinite retry looping in netlink_unicast()
5df639d32740e2e452e16e1d7e6dcfcf82ff69f3 net: gianfar: fix device leak when querying time stamp info
4995d89ce44bffe08cc8b9d03d6e1ffd1481e2b2 net: dpaa: fix device leak when querying time stamp info
1983f909956e663d1915469ccb295efe0fb128c1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6db47967a803a19355bfdda1d26704c597a55116 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0dd7f91d4dfc29d214a37b4364c10ad2a94bfaba sunvdc: Balance device refcount in vdc_port_mpgroup_check
2bba9e4285966001308e88508605f906bcad69cc fs: Prevent file descriptor table allocations exceeding INT_MAX
986af0a5b98388f6b128f602db91eb35c76baee7 Documentation: ACPI: Fix parent device references
493c7a7f674474bbdeb985541cd777c1db790436 ACPI: processor: perflib: Fix initial _PPC limit application
4f467f1a7a4b9a36355a5835c09e6e1560436240 ACPI: processor: perflib: Move problematic pr->performance check
610c51bb332e7ef1b8d75e613ddbb6d97ce1442c udp: also consider secpath when evaluating ipsec use for checksumming
3c701d15e86f5398a26d5e7e56973f05e712b006 netfilter: ctnetlink: fix refcount leak on table dump
d54dedb68a2be1d663de874cef16c753b8a2311a sctp: linearize cloned gso packets in sctp_rcv
842bf30636ec02fdbea938e5d1543bdf4bac1ba5 intel_idle: Allow loading ACPI tables for any family
e8b21da90bf69b2fe921cbc48cc7d8cd58339cc0 cpuidle: governors: menu: Avoid using invalid recent intervals data
ab25d5c789992f643c22731e47c4871434c62233 hfs: fix slab-out-of-bounds in hfs_bnode_read()
dc758ea2cb6db34070ecf79c3b7f6dd56c01561d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f74785c39a9b4478ef3aef395337182e430e453f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
82530d97623689b9e0ba04979f34743406d4227e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6c1cb7ada2f9c506b326a14ca88ab3356f802fc5 arm64: Handle KCOV __init vs inline mismatches
e039a6a562856b94817deb9ee929765783a8c5df udf: Verify partition map count
7dcc2764d8796fb6738dc2415946c7712fda25f0 drbd: add missing kref_get in handle_write_conflicts
fcb6879f3a33aaee3ee715df6c65dfbd2486ce0d hfs: fix not erasing deleted b-tree node issue
a7cf85e3d4d8a0738dd0ef5fcef57d7404f19bf0 better lockdep annotations for simple_recursive_removal()
6c998026deef5ceb2d09947dcc0dc18da691706b ata: libata-sata: Disallow changing LPM state if not supported
29255020d6e4501fed58644a8242dc84db4dda64 securityfs: don't pin dentries twice, once is enough...
445e2b28cd45472e8598ab15249f8274095c706e usb: xhci: print xhci->xhc_state when queue_command failed
dd179e14860af79c8fb0e1bd08ca00ab36f32908 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4029bd610414cfa8bfd6e13c87ca56a391a5f513 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
467df3e14d7b63e6bdc3f61427b2872d219007f3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
76e712687691e2ead53c182152a3e32303870c49 usb: xhci: Avoid showing warnings for dying controller
a73c8cedb87339cc8f4b14815ed5adc388a982d6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0bc57df25efb07ca9cd7cca21bb0ddaf1fe537e5 usb: xhci: Avoid showing errors during surprise removal
52c2950a85985926a9d9e4c52d82217386138b38 gpio: wcd934x: check the return value of regmap_update_bits()
98d3b4667a3daae54af1786f6a636c3aaf514891 cpufreq: Exit governor when failed to start old governor
29dd31c45b23f8c3576b753f69e8164d3dd1badd ARM: rockchip: fix kernel hang during smp initialization
c3c824db82496054560c09944415b6c243a0a17b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
11da12c8a36dfd7901ab55fcb94f137e7e6d1e60 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
83b0254932b4d5ca40a15d62d2f2c056bff26001 gpio: tps65912: check the return value of regmap_update_bits()
e2e8e7c298a59702ed6693154cb0d6ebb0e4ac35 ARM: tegra: Use I/O memcpy to write to IRAM
dd8f56838eeb6ddaf844ca69e954c1840c722dfa selftests: tracing: Use mutex_unlock for testing glob filter
8f1714c54fe00a1e633ba8c5b99344ca0d842a40 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3c8be3113d1385602dca2cce53237f896691f2b1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b9323d6b5fd298cf5f9f610296f4613828b0a7f5 PM: sleep: console: Fix the black screen issue
2ef3a8e047081d704c2c3213682255fdb426df8d ACPI: processor: fix acpi_object initialization
61eef6824070b80948ee1e16032687c05739d65f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
58e2ef4826a308a1c72f7d4f825def518489dd36 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c3be6a7cc9d33536d9cbfc82423025645c4908f2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9794d6d72847fcf23d5dc8b4fd5a9bba8d238a9f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
28fa8f8b552b41041cfde387d13c5fed963f6b26 x86/bugs: Avoid warning when overriding return thunk
ad0bb8d6110c0d53f4e4af2ddf116cbab21a9ca3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
edf0fb8df3c024fddfb4c10c72eb5e5e2d42c0ed ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9fe3d8cc84c23579a958350b4ce45c193149a86f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ab5fd4b6fad12fa36f433811a1219258dae7ca0e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dda97c635c1204fb8f23711b05042bed632512e6 usb: core: usb_submit_urb: downgrade type check
6361d24e3d5c6cac53999867accd21d0aaa4122f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5f98b02c4c4331e77bb1f16b39a454fe5564f950 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0e1efb8ebe9c0d548046ff800a271869c3e3af75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
700cfd8e85ffaf99f7307342acab690fac7e89c4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c6bf62e2e666085c3924f2966dcd224203219b97 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ee535473407ca4596d91854616c9f24c782c9eb2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6958b891c96215971285062319e72012ca57a1f4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
62dd52b1bdbb5af87a91b380a114c0e68758c777 ASoC: codecs: rt5640: Retry DEVICE_ID verification
264ea271b5cdb4a75dfc573fc3eb8d0edacbc2a4 xen/netfront: Fix TX response spurious interrupts
4455c8d58c49da3ca153c281523a6279da6c56ac ktest.pl: Prevent recursion of default variable options
12d43e3b454eb06a8c62fa483c4a37d845ee9a74 wifi: cfg80211: reject HTC bit for management frames
2302f11c47bf90bdfa719ed9296ff3b20e2fcfd9 s390/time: Use monotonic clock in get_cycles()
2f0c4fd0978d0f2d9bd891f5b30efca9c3d5a7d8 be2net: Use correct byte order and format string for TCP seq and ack_seq
72f6da5acde3f86afe3958f8a201106d886aec93 et131x: Add missing check after DMA map
6b6d458222195d3d6bfc37d7c0fa4afc089ed14f net: ag71xx: Add missing check after DMA map
e54235156f45bde836c57050c20209c040edc2ba rcu: Protect ->defer_qs_iw_pending from data race
d7fd30596c88f46a6daaf6e65146540116ff532e can: ti_hecc: fix -Woverflow compiler warning
8514f1c3249c4d075845cd13ff03f0becbb7b7e0 wifi: cfg80211: Fix interface type validation
6b595990927d175073595db8a4b831086ffd8edf net: ipv4: fix incorrect MTU in broadcast routes
fad6f9bca1029d7c4a79db9f1c6040fe1430fc5b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
14b58af3f0140ec7f3397bda3e38809026389812 wifi: iwlwifi: mvm: fix scan request validation
d797129d8e81a13d6877f403d3d4aefad857170b s390/stp: Remove udelay from stp_sync_clock()
927319517a6d74bc8c640ec57458e4eaa9056279 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3c4e9ecb0bc2d05abe74bbf51d2437312b262ba7 net: fec: allow disable coalescing
c54e84b07bd243e68e7f3cbd95fea363454dcfd9 drm/amd/display: Separate set_gsl from set_gsl_source_select
287f5aa04e9143db33acbac5116d85e0cd4149a4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
37e79db385a33a04fc3e14dbe6b37ff4613129b2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4b25b46954dde2854199538c0c57fda0b7e3af8c drm/amd/display: Fix 'failed to blank crtc!'
4c6708a6545160cf738e66244a56057ecd7dff04 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4f0585922b56513353a0ea6db0b27725a9fd142d netmem: fix skb_frag_address_safe with unreadable skbs
4a510943208b26b69fd35c8ccfd10b47a8daf375 wifi: iwlegacy: Check rate_idx range after addition
d13eb9d582c697b18dd63fd5ec135fa922a691d1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ea94a01f739aa2b971fe04ed3764ac994eb22b53 gve: Return error for unknown admin queue command
fb9707a3b7bb6d9291958762941e14803536e67c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e1b66fd8696d77f67e338d2cb9ed65289177cd3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
131cd8c52de67142ff8013f89fdeeaa4abcab2e9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
88010dcedd9ebd74fdd57d661a926d945eda07da wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0b69c3f027c5408802f7a227a1f603507fc7bcd7 net: ncsi: Fix buffer overflow in fetching version id
012f3d4633bc0e64a5b746d5383c8dc19d528857 drm/ttm: Should to return the evict error
bcc68a71925c0b3ba6517d12754a2e02a7279f4f uapi: in6: restore visibility of most IPv6 socket options
7ccbde9cae8f10ffecc71ccaaab1882e8c061c29 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
97e750bca9fb9494919b2434b78b82c37ac3def3 vhost: fail early when __vhost_add_used() fails
00eea574f9cf02c5aac58a912a2b24b4e28f622c cifs: Fix calling CIFSFindFirst() for root path without msearch
18b9e18ec98b0d9b18ad2dfed58c9a78dcc3844b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7454374037d76712559a20827c657f0456ee6be5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b169472f27ccb4bafb9839bf417d95a4990bda1b fs/orangefs: use snprintf() instead of sprintf()
d28210eb0f8920b71e1d403e4b976acc3b125381 watchdog: dw_wdt: Fix default timeout
9a14c5bf056d66963a324588d6ae164c9d7fdff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cea06b5f5116b81151309b1ed1efd15c49618266 scsi: bfa: Double-free fix
d57a321702eb2b01a05b7adf241ceef49ada9885 jfs: truncate good inode pages when hard link is 0
e48b2efa126744862240355907e136b409207afb jfs: Regular file corruption check
dc806b8f7445171ea82bbfab42e694e7f0e04dc6 jfs: upper bound check of tree index in dbAllocAG
1bb85beea532b22c36eb8513323ff28a412881c7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
adac5f9defb827d88bdb7eedddd7d59868f16bdc leds: leds-lp50xx: Handle reg to get correct multi_index
1eee9842bc4b0b693c5aa95eb864a61e0ab48bb0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
98af22da4219404318050f7df8a9050472e95350 RDMA/core: reduce stack using in nldev_stat_get_doit()
6618fe3a6a15e64045ecc10733f3f34ccd579a83 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a90e61c7ba8d9f7539d1006e528a130447317d86 scsi: mpt3sas: Correctly handle ATA device errors
ca6335c4e66e58d7905ff878c7be9c7665dffbf0 pinctrl: stm32: Manage irq affinity settings
a529942bd0925184fe09940fa6fc201d031d6a98 media: tc358743: Check I2C succeeded during probe
733605d3199820ef0a73699e4d81875fd1e92a92 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0485c7d2c5a86c03446f9652b69c940936d9762e media: tc358743: Increase FIFO trigger level to 374
8336b0bbd3b01ffb8554769e7e4adc7dd0c14267 media: usb: hdpvr: disable zero-length read messages
a4c6c826e3ebb1a64355d84832600da2815fdab5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
367fbe51cbc60daa8d56a3e8b1d96a305b58573d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
84650218464354418d1c3dffa8243142266393fa media: uvcvideo: Fix bandwidth issue for Alcor camera
36bacd34c51b59b27828c343a31ae42af53d73d9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
22e79fc2febfdd1d98927445b452a263d967e3bd i3c: add missing include to internal header
f08a438c59dafcd6a908ffe7befde36d9c747512 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b45a57d68a3129654e6bb6a5bd2e961f7849f4db i3c: don't fail if GETHDRCAP is unsupported
121cc947ec7ed8d7d3295b01331ab1c87e8897db dm-mpath: don't print the "loaded" message if registering fails
f5bbaa4458bdf35a354fa78df01be587c417f4dd i2c: Force DLL0945 touchpad i2c freq to 100khz
9e50b2ce92e34dbb66352fdde7b8584c42d961c6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
406df72133586ef5cc6e40cf912f3fa3eda77f8f kconfig: nconf: Ensure null termination where strncpy is used
654189e197722fb2a84ea62f053f9cb5d07b7f19 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
faa8d22a4a3ee3ee1e5ba6f98d1494a60da0ac10 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cf8e7a008cc956a5733a05b5ef0620af9fd34daa ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1fb1f891f9303fe86de0e33a6ebaf49a73093db8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1c3333460cc9e27e0dcd71bd41775e47754479b3 kconfig: gconf: fix potential memory leak in renderer_edited()
97798b6c68e017c9c66209661631dca6665dd04d kconfig: lxdialog: fix 'space' to (de)select options
4aab0513cdf2d9e7887cbba062c8539d7b5b4f78 ipmi: Fix strcpy source and destination the same
413eb3eafe1953902927ab6215098f038ba9432b net: phy: smsc: add proper reset flags for LAN8710A
32c106e170f8861c38c5443cf3d7696ffba98fd8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2b1ebd0a7fb7af7708583a545de87c3d5fc5ae5e pNFS: Fix stripe mapping in block/scsi layout
2153bcd50e5a430770c2159f351a9ed7e56242f6 pNFS: Fix disk addr range check in block/scsi layout
f61fd71b10414d34c3f239b4eb9a4b539a37b3cb pNFS: Handle RPC size limit for layoutcommits
d3c6dfd71007094b271e9cbf23db4a32ae4a3770 pNFS: Fix uninited ptr deref in block/scsi layout
dbf1883a0cb8cd6d78528cbd3153e1a7e5097d76 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5f55da2efd736685f0a547f309f260767b05bfd5 scsi: lpfc: Remove redundant assignment to avoid memory leak
8ef4d072d921e6a505331485f7cb35cd1c8b36a1 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ca726f5cef6229148440d5701f165568984b0eec ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1662a19c851e724cc00a9f739e1f6e1ee92718b8 drm/amdgpu: fix incorrect vm flags to map bo
2a024bb17ecb85a33447664a41e2d096466eae10 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9c40d20a5dcb4ff359b83669a0bd554c2db6c3b8 misc: rtsx: usb: Ensure mmc child device is active when card is present
2cd90304d0f4ef4d4efe9004b3ea6054e856d2a5 usb: typec: ucsi: Update power_supply on power role change
876c12762ce25356f1db5028fcfc40f36278626d comedi: fix race between polling and detaching
15fbd266d53780ce09e8eb76fa9910968d5b5f0c thunderbolt: Fix copy+paste error in match_service_id()
65cf80deae374f21a64ab8ca3d74b09b3a3a5d1d btrfs: fix log tree replay failure due to file with 0 links and extents
ec29e2dbe2af8d852ba4a7d233bb2fab835debc0 parisc: Makefile: fix a typo in palo.conf
7eecbc2b95328d83a3445825300fdd0222ddd0db mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d66ea348c340741537dbf076154627d021d4df99 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2cd9f3f37b692cc5b3736ae6de4c89d28df34e4e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
178341e6a2ce037746cf645b9b2e91c2288b29c0 media: uvcvideo: Do not mark valid metadata as invalid

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25d86eb5fe6-55aa20c4ab02.txt

a489769c36288cfb65ea9de9d032d8467d73fc4e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f27b06b95271904a4b86464cd9254263721ce754 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
66668e7798331b55e70cebb3e769b114b51e52af USB: serial: option: add Foxconn T99W640
3ca37ec10cd193582249c511ec24325ccd78f1a6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
acf6b967b151371b0350ac19cce4ff7eafd77e88 usb: gadget: configfs: Fix OOB read on empty string write
52a22479b61d40c2528c2ba01dab55a0f29d97d7 i2c: stm32: fix the device used for the DMA map
f81b4f53ba92d6b2f84437a2034766b0bfc35938 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0000021214c73d6859e0cfceaac8dd22016db9f8 Input: xpad - set correct controller type for Acer NGR200
b194d23a2b95decdf189b3240773fc29abeadccc pch_uart: Fix dma_sync_sg_for_device() nents value
280066821ea37b990bc187f63b5bd54e6a94d2cf HID: core: ensure the allocated report buffer can contain the reserved report ID
7d52a2390855a5f7db5a97fcc858fb2b3f603e00 HID: core: ensure __hid_request reserves the report ID as the first byte
23eee677d9b17068f0463178f25c24a244099d31 HID: core: do not bypass hid_hw_raw_request
3ccc7fe713f26bb3e7778874305d441754df722b tracing: Add down_write(trace_event_sem) when adding trace event
0daf46ae9b66c2fb18c675e40acd7dadc3647537 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ef14bed7888803648e29f1556a93c3f2474659dc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9d5c9cf29996d6596bea9be9c404b0778fb8c448 af_packet: fix soft lockup issue caused by tpacket_snd()
3d4353be37ca4d64bb432680b4e44643d3bd763c dmaengine: nbpfaxi: Fix memory corruption in probe()
8454ae40b68fd64bfcce08f96edb8fa710d42bab isofs: Verify inode mode when loading from disk
84782b929bfc23c669ce2b67b36e768e41eac9c7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
faa20df120bfd5fba71835e721849838bc6e0ff7 mmc: bcm2835: Fix dma_unmap_sg() nents value
eee58b35ca917f90dc39a7255dab6b6a70bfc4d3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bd8fbad4c617bcd4b9efdc7c2f39231caab64f4f mmc: sdhci_am654: Workaround for Errata i2312
c92655d14267ea0c9e87ae960a74811af240145b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
2a5e72de10f30e46ecd8c9fad04c090d49026360 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d76879a23c6602c788ed8185eee7ce8453592166 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
332858717e40b53c357b0ccfe8eb081ae6297d0b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f712b6f131297572fff91854e6dfa384173b7a4a iio: adc: max1363: Reorder mode_list[] entries
8595c4143706a998854d0f08fbe195ca6d1f8904 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b7c0af7b722ac178eba57cc8bcb9bc6f3282b3f2 comedi: pcl812: Fix bit shift out of bounds
e930847fa64eb000aa5390241f429eb0b5dccea9 comedi: aio_iiro_16: Fix bit shift out of bounds
153488d40728b485231a52b306eaa12bcfbb4d72 comedi: das16m1: Fix bit shift out of bounds
ec7dcea0a2e7bc70e0d7eddd82df170a1be0b64e comedi: das6402: Fix bit shift out of bounds
4454a748e4830a285508b2b8157e124fa79027d3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
92753f46145b466de1dbf7a7b2102ef5000527f6 comedi: Fix some signed shift left operations
b10e6b0ddf753bd4b9c8742b35888bcedbdf9958 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8c9e3a94aed4f7235a9f97c4a8ae74db41cea72f comedi: Fix initialization of data for instructions that write to subdevice
bd1436cf790bc1cec29d8b4428bd5f9ef3c85480 bpf: Reject %p% format string in bprintf-like helpers
4f23f4ffac01306674648023071d640463247c02 net: emaclite: Fix missing pointer increment in aligned_read()
7127500c4d79aa10052715467f8ae5213b17d448 net/sched: sch_qfq: Fix race condition on qfq_aggregate
080018938319f7d1b03270640780678d58dc6d13 rpl: Fix use-after-free in rpl_do_srh_inline().
36d5dbcb5bec2c0cacb704e9032916dd48e9edcf pinctrl: mediatek: moore: check if pin_desc is valid before use
e2f04600c527703692dcfdddbf31a52b6479f348 smb: client: fix use-after-free in cifs_oplock_break
4f9348354420d0121f38ccd0eaedae9ea47fda8d nvme: fix misaccounting of nvme-mpath inflight I/O
a30fb70f9a5e5bd2d546af65e68d68683eecc5e9 selftests: udpgro: report error when receive failed
3bf8eb4cc294c18cbdec4df5280ac242a1f1e616 selftests: net: increase inter-packet timeout in udpgro.sh
566700d910be219fdaa7e24642eeb59af50d66fb hwmon: (corsair-cpro) Validate the size of the received input buffer
072102d0a9a01e7a8ca36c95b9d4107f1c7f2ba8 usb: net: sierra: check for no status endpoint
12aaab6a3e9a259769061c747939a31d41f75d21 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8d00ec7655a6dc9e4c38007efd18000e0ca849f2 Bluetooth: SMP: If an unallowed command is received consider it a failure
50fac5a45071455efb950f04a86a5e973ca64610 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ada381d22abe88c3147d49f28f5f22e1674439a0 lib: bitmap: Introduce node-aware alloc API
3aeb64c9e217ac8c29a52b5a5aaa4aef95c3b34f net/mlx5e: Add support to klm_umr_wqe
bdcb1c7b9168c80278655e6ee4b9aad3a5d937f4 net/mlx5: Correctly set gso_size when LRO is used
7b436e02640481c26876b021a631af2a4f2c90aa ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
60781d1491f67aa94e475b00b3cc14d9457075c6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5df9fafd7e8c7ddd528afbc007357daf051bde11 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c0bf41914017d1c45b74775488b497fc1ef92a9d net: bridge: Do not offload IGMP/MLD messages
36cbb37ee842ef3380ce6adac026cfe50a082e16 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cd7e2ad77f08ea227f1ef5bee07e1037d6d6d1ce sched: Change nr_uninterruptible type to unsigned long
c4444191c88679e2ddbe40cef2758bd4faca1caf clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
fd163533e5625e541136dce4af15671e8ea5b974 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9b9320d72afe0cf3fc81020ab8c2e834fd34bdc4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c7f5b95add1c073cf759834b5f4f95adf92789d6 usb: hub: Fix flushing of delayed work used for post resume purposes
2b3a5afe005ee688caf9c8abb7efa5820a9e3f6a usb: musb: Add and use inline functions musb_{get,set}_state
aa98036a661f3bd5a127b29b61d9ae80042443e6 usb: musb: fix gadget state on disconnect
2c25be90dc4fbd879aace31d5fe0134ebd873d5d usb: dwc3: qcom: Don't leave BCR asserted
9c6de3263abd6abca92c1c95160fcd774a92b2e7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
08876442be4793f21937b657e8695983c61b9c00 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5187e00519c4b673c40aa49e9d1511c6b1e1ebdf powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3c1132ad10a80a57b4fce82b9d1ec5c3336c4743 platform/x86: think-lmi: Fix kobject cleanup
74505743e34d47746ea8ba7c11f5587fe68cdf84 bpf, sockmap: Fix panic when calling skb_linearize
93feb9e909a1a0ff8c039e8f120dd7f9da00be2e x86: Fix get_wchan() to support the ORC unwinder
66e822b4e60167ece9dec3483b7b2067c1dd226a sched: Add wrapper for get_wchan() to keep task blocked
c19d46a1e4b568df8c4e5b2d0e61c796baf44ea0 x86: Fix __get_wchan() for !STACKTRACE
3cab66e6790425f60df2c8408002d57ed455758b x86: Pin task-stack in __get_wchan()
1c74c11e0102016c2985590497d504f9b9fe1d8e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a058b970d2a10a58e9372009cba1f069f9f88e33 regulator: core: fix NULL dereference on unbind due to stale coupling data
a620d19703d7f2584d4efa565aef987837389d31 RDMA/core: Rate limit GID cache warning messages
d15355f73e952d7b82c49be2a8bb14b134cea0d0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8b48f20e1de498894e3a534014fa177e3e796c38 regmap: fix potential memory leak of regmap_bus
06c18ee6f9fbea3627ccfa7a2d89cad44cffeaf4 i40e: Add rx_missed_errors for buffer exhaustion
4c8c815dc6db5de9527dc0f8d9b231c531cf4758 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f99275cd1cd9fc014c756b7d34892ff3aa108ad1 net: appletalk: Fix use-after-free in AARP proxy probe
de2531bbb628a7836cbf31b6946ae48c3f55a4ec net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f4b380c45304f919a8735b9de6a1488c534547d1 net: hns3: fix concurrent setting vlan filter issue
54633321920ceb70b302daa9ad786864a1284373 net: hns3: disable interrupt when ptp init failed
9ce4c870f0033bfe77780106c1c79f1af080f564 net: hns3: fixed vf get max channels bug
71392a0d52b3b001eab88b39ec949a7896ea7c00 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
31f4be82b8a6871cfdb28f929bb6f24db5c0dc33 i2c: qup: jump out of the loop in case of timeout
4b48deff9f27491c4b950da99110e041e8e21f3b i2c: virtio: Avoid hang by using interruptible completion wait
8b21defa84ae82e727267a28cfe184f535183cad bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e71ed16e278fcca98c7fbe2de5439274d1ccc7f2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
64d202d6379d9510663f0f6d9e702a471a2bd3f2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
eacfe4c0e450f2b98d47729f0eef0eff996fca4d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
daa3e8b7e1a546167ba0f6e5fbca2d665fd91a98 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c6d85484e3afa7462866eb93990bdfdd5f43661d e1000e: ignore uninitialized checksum word on tgp
835021bfdb49612fe223b946c4af2df0b2321eb9 gve: Fix stuck TX queue for DQ queue format
31c9c3702e0bc504a7d3e74795e7857c5e003d82 nilfs2: reject invalid file types when reading inodes
fae2a05818598c2170e6e6e89e3dbce1d3c0115f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8e82d7951d165063deba5df26b8b7df30436bdf3 usb: typec: tcpm: allow to use sink in accessory mode
9c54b8a2e24024b9129e5549233627c96b378dea usb: typec: tcpm: allow switching to mode accessory to mux properly
ea25c6f004f89208d03ccba3a2ba8dd6d54a76d9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6c3704f4962033ce33b1149c31616758a9dea534 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8e03d849697cffd913cae7e0477c30c5c06fdfe2 jfs: reject on-disk inodes of an unsupported type
a8eab9b8c3976121d5d2f1366e64f9d2cb6271ef comedi: comedi_test: Fix possible deletion of uninitialized timers
5782cae10d0df7fd16e4d0afe5812989ca0e264e ALSA: hda: Add missing NVIDIA HDA codec IDs
cc7ac0ce5822c880d1ffbdc3929ff9221134b173 usb: chipidea: add USB PHY event
eb0137cb2c3ba36c9cef9aa65993a7f5a5a7decb usb: phy: mxs: disconnect line when USB charger is attached
68683f0e6f859c6c8e617eae4e21bd1b22f2243c ethernet: intel: fix building with large NR_CPUS
d679b5853a909dbff71159c7336e2c5b3f7c5afc ASoC: Intel: fix SND_SOC_SOF dependencies
710c519a93006c5091655db736596eb28c712fe6 fs_context: fix parameter name in infofc() macro
aeb4b619aa77e46d7898fec921d87e850e6f8a46 hfsplus: remove mutex_lock check in hfsplus_free_extents
3e762dedc4d329ea26376d96aaff279465849774 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6f8c929e1cbcaaca8a699257c1c91dfb772a1094 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
020ca876e712c058d7c717ff7ef112c902b0e670 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3c78d283d43373c52c3d2938c8c661b716ee3e60 selftests: Fix errno checking in syscall_user_dispatch test
2172b642092a8002733634c4951d6f17adbd6c83 ARM: dts: vfxxx: Correctly use two tuples for timer address
841158bc57efaf1d66f8d64f988a48151b2822ab usb: misc: apple-mfi-fastcharge: Make power supply names unique
4abc8f9eabe69e60ef24eda64f4956dddda009c6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5248f699d8b90068618c672e14d553ea54112ba9 vmci: Prevent the dispatching of uninitialized payloads
d6b478d69747dd17eaf9c88f1baf3e66498bc1b7 pps: fix poll support
4dc09083c2d1c6c612aa3b54d890d1bf77c80676 Revert "vmci: Prevent the dispatching of uninitialized payloads"
840c177e91ee9aa3530f9eda65a1eba4a0e69ce5 usb: early: xhci-dbc: Fix early_ioremap leak
44be1360de8ad0324775a6e62dac98e54e415e4f arm: dts: ti: omap: Fixup pinheader typo
b191445bb24b1fe4884f0a3ff28e86def83ba055 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5827d4109cbba184b88d0705d1fb062937f04def arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0b0f355e74e6877fff0a3c030ff8a6925e88c2d4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
081809d996f5c11e3c84da1955f52cd41e1c7e0c PM / devfreq: Check governor before using governor->name
c4979f532af820c5f5ae49a2b56b580f3599581f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d18a4cbd61e66b0fc876827aa830d2a22856539a cpufreq: Initialize cpufreq-based frequency-invariance later
3aca39d7d747a3ff55b2404eee058f5e9f536efe cpufreq: Init policy->rwsem before it may be possibly used
58018aeccd23c0f062d2b4bdf624850b702d1688 samples: mei: Fix building on musl libc
7d54caf214ca09937f54839f7b3afd24f46f3486 staging: nvec: Fix incorrect null termination of battery manufacturer
d852d6c8a555a8cbefc7602460771ea62503c3d8 selftests/tracing: Fix false failure of subsystem event test
b15f92efd539385fc11bf8e0028219916585764e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2288d28e2cfd05d17c29d63c2189d379aafec7d6 bpf, sockmap: Fix psock incorrectly pointing to sk
0095087aca937c6562fe877724f5da1fcf52d481 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5fc3cd770279287bdc1e4b4e5a569a6635ed943e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
43a7784f1a79148b8a13be014c1990616cd1ee62 caif: reduce stack size, again
e84f19d5deba753fd5e4ab5a7eda4895f11b785b wifi: rtl818x: Kill URBs before clearing tx status queue
9e989b40132c8774b277446dbfeb17853b920c7c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3ba139d8572d8c6ece501ec320845d485a9f927f iwlwifi: Add missing check for alloc_ordered_workqueue
45c9b8dc2ce984bd8ba25cf21fe7f3a2b4bb1100 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ab88d7f98a24d9f5be033b6726f67cdcf73c532f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
67b6da36467ca91edf8794d6dd08c6c04d0e166a net/mlx5: Check device memory pointer before usage
f5f774bad99d6e52405078989e43aa159b9851b9 m68k: Don't unregister boot console needlessly
dfb783aa866d6a12f9a05ba210a882d92cbdd6bf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
897ac80b049d50c552316ea31c748e90d1fb4fac netfilter: nf_tables: adjust lockdep assertions handling
80ce0d82dac7c1c5607613e2ff2be9d54e38cc41 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
65218e101fb20cdedd06674148f76432d7b89488 um: rtc: Avoid shadowing err in uml_rtc_start()
9710f90bd0e1d1a300777db2991b6d47cb87d678 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c8787d604a7367928275d70b652edefc7392aca3 net_sched: act_ctinfo: use atomic64_t for three counters
fe3ca8bd4cffaef45a7f7ccfc32adf733832d8da xen/gntdev: remove struct gntdev_copy_batch from stack
c12a256d1c64c0081ee78434e4e10681a340bfcd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aa80a0fb19c1f97b6eb5eeafedfac346dba5397e mwl8k: Add missing check after DMA map
af703391a9a9030cb2986dd598e0be6cb79bca39 wifi: mac80211: Don't call fq_flow_idx() for management frames
907d49c2e64a63d424cab78627f577f08dbeee19 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
84b8e6ea9c8dd1d9be35966866fc00ad4c4d05ea Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7c5707be089315e9f7b5e5c5a69b0e3278fc78e5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
24c9eb5217c22695bb3b2d1bf609fa21a046c8bb can: kvaser_pciefd: Store device channel index
fd45ddc636039be3f089734714390ea6024197d1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4a2f40680795a98c4c25d5c8fe4cc9a152db556f netfilter: xt_nfacct: don't assume acct name is null-terminated
483332c5db3116b7189eb4d92b94414b08ed5a2a selftests: rtnetlink.sh: remove esp4_offload after test
2ce7ee1338bcb28a24b04e9d5deda6c2372c3871 vrf: Drop existing dst reference in vrf_ip6_input_dst
8ef35dbcb9a03774178f74b2a1cd4c6036a1fd13 PCI: rockchip-host: Fix "Unexpected Completion" log message
e0b294100fff4a30c234d36847027412e3a9c3de crypto: marvell/cesa - Fix engine load inaccuracy
a80eaeae5d5b8ae78662e9af00053a0d4553ae8e mtd: fix possible integer overflow in erase_xfer()
7fa86f267c25771762a5d1654525674f40164483 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a0c50c5e27c82def30ef8387d6f10026b9d19308 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4cc419ffc9e682d82ca1ca586174914a2dc776ad clk: xilinx: vcu: unregister pll_post only if registered correctly
81df44a6aae150895bae8ffac9ac8ed295331aaa power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
43d7f1fe494651bc51fd99b663c06b78cac04a72 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
24ae3526618579a776ebbb617749ff76a68250db PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c93e984c7ce1024a36fdb258579298587ca765c9 pinctrl: sunxi: Fix memory leak on krealloc failure
ffaaeaaf3bb2ca19e5c02617c76c6d5d53b167f6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4ea69a312ff4c507f72821931ec30d5229e65af1 perf sched: Fix memory leaks for evsel->priv in timehist
dc84f85e03b76857371234904b2703b6fb4b275f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
802a295cd0783e576d29f1fde3a380802c91a6c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7271d0c86f430b69a49cf4c99c91cb0ec934a12c RDMA/hns: Fix -Wframe-larger-than issue
cddf9bebc1dcc600b146e7bf444a0d230c325787 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e9230dd085064e84ae8657497c8f6eee620c228e perf tests bp_account: Fix leaked file descriptor
24c924a1373b8e4488ee05645e436f86b8f56354 clk: sunxi-ng: v3s: Fix de clock definition
d9fe0cb393523a1977fd6218976837695142e5ba scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2e940b34ba40780d73dd86cd04c9831c60f89a6b scsi: mvsas: Fix dma_unmap_sg() nents value
ce19a3f310c08f6aea339731cc5f2a3316765907 scsi: isci: Fix dma_unmap_sg() nents value
0a79e9a64f80cff6e624369335cdcf2a9683ad7e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1ac1608ddb150ca51a45ba606980224421997b0b hwrng: mtk - handle devm_pm_runtime_enable errors
155a933084e5c8b375887f0c5e6a0fe493f51bab crypto: keembay - Fix dma_unmap_sg() nents value
bdc25d51c51ce86a71c1c4ebe17a979d48dc2704 crypto: img-hash - Fix dma_unmap_sg() nents value
22e31a07974c39aa5affc7468f1b43ffc20ca986 soundwire: stream: restore params when prepare ports fail
93802da7364700d52884fe9da6e6020d68665e08 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
610803ffb156cfc103178aec675b8f0856c70676 fs/orangefs: Allow 2 more characters in do_c_string()
364db6f4230bc7008ca227403bef63d797ccd2c8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e77a18f735cb9ce999cc8c65c525360a6dd049ef dmaengine: nbpfaxi: Add missing check after DMA map
6f019529805d970a268127da53799faafa8c4e01 sh: Do not use hyphen in exported variable name
57cdd828cc5968662e3d3384c9c24ff6482edf7f crypto: qat - fix seq_file position update in adf_ring_next()
4d49235e26720df73b0b1f9b7ffcb94709a42912 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ae75d0b3596e7699c7bca90a9f6c91b5d87fa35f jfs: fix metapage reference count leak in dbAllocCtl
a4d4d5342dc86528fed32a9a3789ff8552aae1eb mtd: rawnand: atmel: Fix dma_mapping_error() address
f44188516b2f9d99ea3640bf0772ce94263669d8 mtd: rawnand: rockchip: Add missing check after DMA map
0a7d74f6e218b130e3f45b0fc60cda405dbdab20 mtd: rawnand: atmel: set pmecc data setup time
f8f812c5135a768569d64f9683ceef13bfeb0cb2 vhost-scsi: Fix log flooding with target does not exist errors
6346dbd93636a5b2d649d2e985cdecac824ace97 bpf: Check flow_dissector ctx accesses are aligned
61ec225ab3b3eb0f85d5ad08099088c7cde03374 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
916f4ed5542edf4b7d2c71cc18f00d6146d86c82 module: Restore the moduleparam prefix length check
60a4cafb83c6201afa87e11a45a03c9b29850093 ucount: fix atomic_long_inc_below() argument type
e1f83974b51b3fcae9b1866f45b11e3890d9ee04 rtc: ds1307: fix incorrect maximum clock rate handling
eca7fd1d923602a143b0f186c7af07d7aedfb094 rtc: hym8563: fix incorrect maximum clock rate handling
ede7a3dd84d480b358cd62a78f6a5a7825f7ceca rtc: pcf85063: fix incorrect maximum clock rate handling
a5eb552f7b32cbf71e9c661c086e46bc6a41396b rtc: pcf8563: fix incorrect maximum clock rate handling
8c4986d1c2a0802baa078658c1bcc12e39f80562 rtc: rv3028: fix incorrect maximum clock rate handling
01e1d3120c2c860d96232a461fae4a6d36c4e0e0 f2fs: fix KMSAN uninit-value in extent_info usage
b484a563c8e0beaeae3fdae6d76cf437e3ca3401 f2fs: doc: fix wrong quota mount option description
f70c4f850fd2fd6387a688ea438a83dfa68cece6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
51b4ed5934229680b0da9bfb4ecab903a158352c f2fs: fix to avoid panic in f2fs_evict_inode
5d04a44d6b681811b091152789a855a2314ea25f f2fs: fix to avoid out-of-boundary access in devs.path
685e9320ae3704511a96e31a82158f1984708164 scsi: mpt3sas: Fix a fw_event memory leak
6edb96813dbba49db664494d9d88de989123e85f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bf2cc397a60298da39bfc979b7e9b339fafd1953 kconfig: qconf: fix ConfigList::updateListAllforAll()
2025a5bb3aaffcf7267f62711ea34993b1874e2a PCI: pnv_php: Clean up allocated IRQs on unplug
69a1656751e0d0cbb8f31bd366d0bc0615b9d298 PCI: pnv_php: Work around switches with broken presence detection
f8b82d0223621e54b0715e4c362f54e116732082 powerpc/eeh: Export eeh_unfreeze_pe()
c9f3fba84498efab114d5d941739094f4be14a62 powerpc/eeh: Rely on dev->link_active_reporting
6f00bd3f715c178459b8c99b09764653e35ad6ed powerpc/eeh: Make EEH driver device hotplug safe
ff658c824afc8d387b1d1d3f375c1099608596fe PCI: pnv_php: Fix surprise plug detection and recovery
a914427af96948cbf0e55672c9d9f54e113918e8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c0575243b4a53d6a0755e1e3b1cfa745abf251c1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0960a208d83970a79f4cb6f2cac5bcf3f7da1d31 NFSv4.2: another fix for listxattr
e82c35ce29ae259c7053bdc7ee80d1024b040624 XArray: Add calls to might_alloc()
e0344ad95c49ee3f3e045ddb38cfa5d29d5c6909 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7261a7f01540b704de2b8b445a9cdd9bdee531e6 netpoll: prevent hanging NAPI when netcons gets enabled
090e9317487d070bb77b25916f4fe0beafc2a46f phy: mscc: Fix parsing of unicast frames
02ef1e1ac2509443cd49e7cfb54949e6cc692c55 pptp: ensure minimal skb length in pptp_xmit()
3a8c6b5bf647e560a53da923a320062af348d49f net/mlx5: Correctly set gso_segs when LRO is used
8bd594553bcae04a974e761e6bf9c3294f0d6632 ipv6: reject malicious packets in ipv6_gso_segment()
9cc5cfea342be6838a5a67675c27705449e80c5c net: drop UFO packets in udp_rcv_segment()
de05087b81446af3624a4ba7a0bbb3966db37341 benet: fix BUG when creating VFs
ec10936b305f73f0643c654ce9a54f0538bff18a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
78ac8fabff1e3702546121c37e4b36e6444e8a8a smb: server: remove separate empty_recvmsg_queue
553215e3b3ba9591dbbd052a33e4fa317126c0f8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
18e2b9d5232f15462f844aecf02d0351addc004e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bdcda4c0e3d64816cf21961071ac16a20e594149 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
eaa56737d29bdf21e03ab0be17523eb16b0fd581 smb: client: let recv_done() cleanup before notifying the callers.
1b10eff265a246bd6ebd81bc94bd49a9b5b34f7a pptp: fix pptp_xmit() error path
3b8d5a09bdb18f4d226bb08c089e20051877b139 perf/core: Don't leak AUX buffer refcount on allocation failure
e9c7ca3f44b56d7aba502738c60a68c91cdfd043 perf/core: Exit early on perf_mmap() fail
665c6844b32c33809903aed0414302e7e330b046 perf/core: Prevent VMA split of buffer mappings
123b7cb08e5d0caa1fb98ad0af850c7503f1b98e selftests/perf_events: Add a mmap() correctness test
fe8f3d915a986043a1e7b22bf2d6d80787d58f23 net/packet: fix a race in packet_set_ring() and packet_notifier()
fd78b58a67f95d395f68347c38cf1c3a18b4e1a8 vsock: Do not allow binding to VMADDR_PORT_ANY
3a658ac0da146c30789b6632657dc2f87c6ddd87 USB: serial: option: add Foxconn T99W709
7f6985200960afa440d9ad6c309a8edc579876a1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
01a676f72a0d8a570065f379b4dec576aef45add net: usbnet: Fix the wrong netif_carrier_on() call
8bac0dd7bd0eab449a6e64d0caf7683e1f66ec40 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ccd0dc59bd7646b27cbfbe4b24414adf3ef18d14 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a10bb3c88a58b0500855b3c88460042620b0af11 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3e167d93c011e2bca725a78f6a8dca72f30b9481 usb: gadget : fix use-after-free in composite_dev_cleanup()
911239dc2f75a6618a15bf7368d073c256fbedf9 io_uring: don't use int for ABI
a1d16d14f56d084371a485917b2b298ab35d4f03 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
93eabc320bd1471b872f2159336c6d1efd6706ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7a85022bc3c9bac480b1fc75ad3187ed78d4e420 gpio: virtio: Fix config space reading.
a7d2088dfb890660f14f4aee3fb3a904027d5003 netlink: avoid infinite retry looping in netlink_unicast()
7514e8627f7a55dd846cd20c1447442b02a226b1 net: gianfar: fix device leak when querying time stamp info
ee099497034ff3f6538e08692f4631adf2f3c2ee net: dpaa: fix device leak when querying time stamp info
32af5f554042181058785590632a83b011c80306 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3b2b1006e12b06f6c71890fcd023d8b3be87954a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
725470488cc801a6a167aba6ed1fc7dd14e48724 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e3fdd049194bc159bf5048838f3e00f84f0c68dd sunvdc: Balance device refcount in vdc_port_mpgroup_check
b9ebb31c243b78bfe7d379ffe4e652c43dc48beb fs: Prevent file descriptor table allocations exceeding INT_MAX
8937609961eda15b6eee428cd630fc22c6f93988 eventpoll: Fix semi-unbounded recursion
39b5387bd5d6f2f1ff00ea547d29d21108ef48e2 Documentation: ACPI: Fix parent device references
f5f37d622b590d8fae09c17855b3755f114963a9 ACPI: processor: perflib: Fix initial _PPC limit application
43c9f5fd35f9996953e643ec5ec2db89ee71fe3a ACPI: processor: perflib: Move problematic pr->performance check
1932448e079162221469ebf8cf554bc3b3c0a8ef udp: also consider secpath when evaluating ipsec use for checksumming
97ad409987dee036ec6ff6970118a0f3886c77df netfilter: ctnetlink: fix refcount leak on table dump
02cb4c06f928a0ded8c634ef0fdcd1a55be22e0b sctp: linearize cloned gso packets in sctp_rcv
0e94b859b15bf44789b37a85a4842b95dafe78d5 intel_idle: Allow loading ACPI tables for any family
bf608149fe51b4d35a2fb4e01ab261538b439322 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f3adb2f08fbd93bcc9c8bef6eae93d7dcd95812 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e3a5fad03fda86f120e4b8cb593fdc5e67849738 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5c21f3e023dc8284ac67b122fffb52a5bcbe1d51 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bdc7c46f578ddc48a405893a5292e5428f8d3337 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
387e87e4faf5af9ecb593cf40bb030580d18ae01 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c15746c19dbd67cdc286939b7b39281df8f07e36 arm64: Handle KCOV __init vs inline mismatches
c44bf3bee548f3471bb6b082822ea746ae9e665d smb/server: avoid deadlock when linking with ReplaceIfExists
7815b1692d00ccdbd2d18abc8200e5e5defaf2e1 udf: Verify partition map count
134cfbd7d2a73a8eb3c125349937be52fe632ed1 drbd: add missing kref_get in handle_write_conflicts
bbecafd1328aa415a404f5b2f72a594d2f39e3a9 hfs: fix not erasing deleted b-tree node issue
22b6acedc44f3aac7bcfbe7749779ad3bb3105c3 better lockdep annotations for simple_recursive_removal()
9a9e0337a85f7827918b52f78e55d3c7f108e5ae ata: libata-sata: Disallow changing LPM state if not supported
03eea209cd30e76f037695f66ed033b2a898217b fs/ntfs3: Add sanity check for file name
0835b2f46e3e5c502d04d981f2a0c539a41503b0 fs/ntfs3: correctly create symlink for relative path
66a9fa73a028d727aa0917d82a6147a4ccc96aa0 ext2: Handle fiemap on empty files to prevent EINVAL
739b75ce216727336038e197ee3722ffb72d257b securityfs: don't pin dentries twice, once is enough...
66ceb412518453e9c6b1a59cce7b5986c8373f2a usb: xhci: print xhci->xhc_state when queue_command failed
0e0492993a76750837985884af3652c0773cad46 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2eca21671e30c14531172186fc6f17bb970e9751 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
41ff8d2c4a5458e33ade709a75dc9c002de5010e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
286de5010eba0fd3c962e22cf7fadf09b7b361fb usb: xhci: Avoid showing warnings for dying controller
db581e0705ff5d396ea81ea98c179eb193020dfd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
78657dc323f63bb3151c3f712dfd429cfd899e46 usb: xhci: Avoid showing errors during surprise removal
2ea96a92cf6ebcec8c8637e24424108071bf5c21 gpio: wcd934x: check the return value of regmap_update_bits()
47e341a9412d8bc882cc408d4d762dfeb71f5f0b cpufreq: Exit governor when failed to start old governor
af981b7a90f38243d1196a13e43407515d27a9e3 ARM: rockchip: fix kernel hang during smp initialization
2c70e85cb5ff91b77a155515413cc4b318f9565d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ab76fc3dfc8b42677a3661ab8a9d14dc70673e61 EDAC/synopsys: Clear the ECC counters on init
d0baf6073cad8305e9d26f2a517a88b175cd8d34 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bca0949f421026a156d7e002946ffe214ccb5323 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
127c5f640d1fa8a0b8c610c6c9af01d5723820c8 tools/nolibc: define time_t in terms of __kernel_old_time_t
efc0a87a754e3aa97eab71787ef73f1afe1aa9de gpio: tps65912: check the return value of regmap_update_bits()
bb6ba77d6c4d84519a03022420767ba1f93bead4 ARM: tegra: Use I/O memcpy to write to IRAM
ce709e76bac7231eba3d996eb60b9424617f9956 selftests: tracing: Use mutex_unlock for testing glob filter
375bc180042121aefbef33021a7296651d060bd8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
48e2bfde63697860f706ecb68dcb479bebb2c0f1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3c44113a7068b61bf752f62869a95e6577991b8c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
54973ef43267c7f5fc8a33414910ad28469d511a PM: sleep: console: Fix the black screen issue
445c7e3a51a101c512f8221cfeed196aadba946b ACPI: processor: fix acpi_object initialization
2dd8741360e1f3b640193ac708463afd9cc28496 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9a24982fb5a83c6eaa2bd868eefc0f6e64a6a43b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
290edfb74f421774d447ef1cf515f05844d810f7 pps: clients: gpio: fix interrupt handling order in remove path
22d066e68904a719f2c404d944c4aa57c3d74270 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
da145caeae501c0253deed99e350adced3671ab9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dd0bb57f6301b6671f1ed70a901f403c02d07737 x86/bugs: Avoid warning when overriding return thunk
345be5c0149eb8d4b1a258cd5ed7ca185c209169 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
494af811540bd4dda92df358e80ae51de7d98ab8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b4c90271b415a729a8ea11e50d15fa6799f84b1c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d1e430815c3f66eb10642e0749a1956f44e56ef4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
642fb4b5502f3b797ea2c757f62780304c45fd5e usb: core: usb_submit_urb: downgrade type check
3c0bf001e65de82f340a0780443317e0dd67bb18 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
02eb21d2108e28db556d785a3d2c12050074378d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4ea8775bcb0be201106bbb3122d8ab781262ad99 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
569b458805a4550afe262cc1ba5cb2e097c723fd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
abcf39bd0dfe1ecda8873ffe686222e2d7835254 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8aa9ce47744b13a9cb5a18bdffd967b94a467f43 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
14be71e6de963b16ae10038cb03c61f5ac24ba1b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4ff09cbc7f5cd708b5786b5dc41c3d115e3770fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3f9d17a2e604d58ee2a3b2a80ea8172c9a67497 xen/netfront: Fix TX response spurious interrupts
f193570be08f4d1cdc8ec619c0d62e015e62e0fd ktest.pl: Prevent recursion of default variable options
970112c285065b0f326356e25183d5d6e07c8b26 wifi: cfg80211: reject HTC bit for management frames
8fbfb70cfa9f8509c473de144305aa4997e0a9c1 s390/time: Use monotonic clock in get_cycles()
bd289d75a593d0ed881414f0005ee0937c0da35f be2net: Use correct byte order and format string for TCP seq and ack_seq
9233f718269709b0ebf7d6be7979bb909cba8750 et131x: Add missing check after DMA map
d030c66f76b0e08b7de61ebadd8c052be544ffde net: ag71xx: Add missing check after DMA map
edf021f040d017f8ea85c79442b9953439627756 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3bf10dfb87444831094b8045fc87d26a74c25886 arm64: Mark kernel as tainted on SAE and SError panic
06ffe32d3cb8fd0fa83c0728a52f127e84c751ce rcu: Protect ->defer_qs_iw_pending from data race
c5688167af681fdfacf21fbf795753d12dd50d24 can: ti_hecc: fix -Woverflow compiler warning
963db3c7a81c68fc901772dae8824bdc5ca1095f net: mctp: Prevent duplicate binds
3a90633369204fe6ab85025c25c2fec2acfe0fa9 wifi: cfg80211: Fix interface type validation
0f634395f3cbd569124fb9bcb6f923699eafa303 net: ipv4: fix incorrect MTU in broadcast routes
bcdb707c102da6fb0a87ceebed3b705933b785cf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
16c5dc9953522e50e7b896a14020c13a948a22af sched/deadline: Fix accounting after global limits change
b8b74c4c1a3ffc28a476fcaf8867a14098cb82df wifi: iwlwifi: mvm: fix scan request validation
2505f402b0d2c42f988768263abe53da86d6ed3a s390/stp: Remove udelay from stp_sync_clock()
59b1eff18c0fdb329490383d7f01ba72b7b2eb93 wifi: mac80211: don't complete management TX on SAE commit
dd17efc97ba34b04a8d2643c4d7daa663b7bd973 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
283cd49510a90cd5eabd36c506fbd875df039171 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9fbb435d9f8ca923ab1db5e059cb0392ced9fdbd drm/msm: use trylock for debugfs
cb6246f2c9feb95ad7580bd14592a51fe6a632a6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b04569046c79520a07b97373d372a977f2bcd58a net: atlantic: add set_power to fw_ops for atl2 to fix wol
ab018134df576564b41474dc1a6f323ffcf55868 net: fec: allow disable coalescing
b3007c14ec79eb6b406719adf8c53e9e42b31433 drm/amd/display: Separate set_gsl from set_gsl_source_select
b720b7151a788aac584f37b028b11a3b47e13212 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a6442a86f72835db0e1c98054d3f14034f7f8311 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
09c38096ff90624c9a373bea97dfea4d3eb59bdd drm/amd/display: Fix 'failed to blank crtc!'
39fe9afd50bbff9d0133e3b2c8c670b603bfa262 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
810fa9857db1f379c3307c30786587dbf357d806 netmem: fix skb_frag_address_safe with unreadable skbs
b9d0dc43ad2bd92909ae8e620b57ce311374a1cb wifi: iwlegacy: Check rate_idx range after addition
335fef3dd8b49a1a86fd46a8938a4c1d15514090 dpaa_eth: don't use fixed_phy_change_carrier
66674356abf8243c8a8e94d007ad910db8577954 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2703eb67c70c2547d86f642b406a8434ea72167a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7e5d925e6c7e5683625ad5d7a55a100a9741b119 gve: Return error for unknown admin queue command
82227296f32d7e7b122d127d1beec0f663a2a705 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7a18571760cd6fcc38babc84424a92412a3ccc25 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bfc6f65fd34787de5e290fdecac4cb7e447e097a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
26b3499e288d4461e1ed65f15d80ec5b90313689 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4cb6e4952963d002c674b5a335f857577364655c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e7e8702d5f2034ec8cf5fb227709bcb146a2fc14 net: ncsi: Fix buffer overflow in fetching version id
2a2b4449c0ed60363f7e171a1e94e41099862878 drm/ttm: Should to return the evict error
9994ae2188cb2655a2ab090f90357708430854da uapi: in6: restore visibility of most IPv6 socket options
bec63984960f4c9aeb7bfa6f4fb2ce2bf35f5dae drm/ttm: Respect the shrinker core free target
112d07c764c8eb1f73692c3736a32f5f6dc085cd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5ef473787b8fe79a17750bdfe7e3549ad41231bd vhost: fail early when __vhost_add_used() fails
ffbeca4c9a9d73137da04133e6d6d844472370fe watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a57e1e83b725a73b3f6d039577aa6d7b71fa79f3 cifs: Fix calling CIFSFindFirst() for root path without msearch
5140cd2e30cf2be815c61277e8470cc6ea006a05 crypto: hisilicon/hpre - fix dma unmap sequence
8834bd037d5364811eca12394e0f80916b76da9d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
03b677947631c96d11a20055d2cd45d1f720aa86 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2a1c9bc6744aed4209d3a53715becdb759feb481 fs/orangefs: use snprintf() instead of sprintf()
b0e08fa9f56da38db6af148235b4ed32a3266d10 watchdog: dw_wdt: Fix default timeout
ef0e282d475d2cf5cbffe2b73ff7526836998663 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
acb23339e600834ff39b512456945776a8674efe watchdog: iTCO_wdt: Report error if timeout configuration fails
86152694456aedaf5a3969b3d7c49019f90c4cb7 scsi: bfa: Double-free fix
05eed327284db10803ece90760ac733063c79d69 jfs: truncate good inode pages when hard link is 0
af02b51b66b4743583dc222a77f127e1c4a893ad jfs: Regular file corruption check
e33b504fdda0e587d35055c216fb89fbd778cd13 jfs: upper bound check of tree index in dbAllocAG
9849fe61e42c45fe2f2365dae8991eead3b96b12 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cabeca1e3156ad325924b1ccb7a0edbd5263d524 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
45985919fa2d1e0c842ff57d39b9176b482c7967 leds: leds-lp50xx: Handle reg to get correct multi_index
419a7dfaaaebec5e36779f3ba1ff45bae2133df8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
867053291d502eedefaab98a10b47aad204df77d RDMA/core: reduce stack using in nldev_stat_get_doit()
0abc7ad6b0fb27f3a0f1543dc685a698fa66679b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
62de1cd7e9e19d94f28ba030bb10bef4faaaf69d scsi: mpt3sas: Correctly handle ATA device errors
b3cc8f81672138ead28a4041b6fafe219a7c23e5 pinctrl: stm32: Manage irq affinity settings
5edf0f32da36581b9591352af8e57ff7b4823de6 media: tc358743: Check I2C succeeded during probe
62c60e39c5969c6b8d42ce95f7a62f4bec9e089d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
de8f048fefdf063d70fb1b6453b884795f28c0d8 media: tc358743: Increase FIFO trigger level to 374
188d4b2774b7c0fedb556c427b2f99d7b2ad14b4 media: usb: hdpvr: disable zero-length read messages
dd66071616f5612a4cbddd190164a05dfd3336ce media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b7cfb2ccd02b21f54cab1789f5c118b481a2e17f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4682e843e4eb4e329ff0c5f82bbefa28e3794ab5 media: uvcvideo: Fix bandwidth issue for Alcor camera
3dd7836d44e657cc985a54574df0e2a09a9320a1 crypto: octeontx2 - add timeout for load_fvc completion poll
3de98bcead31eafef4db4e8015b4de116e459986 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fe5dbf408fd06dc249a056443a79a0fc63233bf7 i3c: add missing include to internal header
b23ab70d2871335e9263d99b7e58b925fbd6f435 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2bcf2480b81a44e472216ab20c4b99cebcffe747 i3c: don't fail if GETHDRCAP is unsupported
16d2bca4906af6fdb65864ae680dd5589dfa8cd8 dm-mpath: don't print the "loaded" message if registering fails
d2029528d686e2f282c103afa2b4bcee6ca2ded0 i2c: Force DLL0945 touchpad i2c freq to 100khz
13b0da3f7c75e59080802282618ff9a191c366fd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ff6470dce111af5f9a4e69d3b3279c5b5945a92a kconfig: nconf: Ensure null termination where strncpy is used
9de2c5ca686fd18a0d3e061021698e0ad8ef2a9b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ea3581784424d1fabcdf52e153a3ea3f40cae24a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
87e8e332a2b806d244a8bc345124a57904be3619 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4bba5ea1eb25c181242b0902bc8670d8d52c66a2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2c2d9b3289445fd544eadba29c68ec2063045eaa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
615e206dd68707f9f5b3618a795a2cdd37dfba60 kconfig: gconf: fix potential memory leak in renderer_edited()
89a34d9069e74e048e3e77e47219e4c7d69c4af9 kconfig: lxdialog: fix 'space' to (de)select options
7cc7a0d767c9660a20b7abf4339116e115cecd28 ipmi: Fix strcpy source and destination the same
89caf64b8fd0a8475ccd21356e0fc9ee27baac06 net: phy: smsc: add proper reset flags for LAN8710A
668fba401b381283493a67f4731c6d9aae8e1191 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
835de5d4c98c5df4b4598d943d5c3fb130d0bd13 pNFS: Fix stripe mapping in block/scsi layout
d5a6646a65f5fd9fbbaab3bafeac15e45209e90c pNFS: Fix disk addr range check in block/scsi layout
f0cd5a5fc7076ac601f929038712a018cafb2a35 pNFS: Handle RPC size limit for layoutcommits
a29008c85b926ec96b2303091d9eb93d7d130042 pNFS: Fix uninited ptr deref in block/scsi layout
c1dfaa3524c52fd0280f743d60df90c8e0ba410e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fc72af23d81775d24239a3e6cc45b68b6b1a5316 scsi: lpfc: Remove redundant assignment to avoid memory leak
d1b11bd852335155ec9b5e21d58e295b9e147a05 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b420937d7011f297fca30d2cfa789d6d51b2833b ASoC: soc-dai.h: merge DAI call back functions into ops
fe7647d149af3d74b504285c1e052c27a2307337 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
09198965c5d4883a0bc9b22a47d478650f469194 drm/amdgpu: fix incorrect vm flags to map bo
eb07188170424337b7421749f132b7dc8547f098 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9d341f5bae3178b9c2db992ce4c928e945e83814 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4d5f589fc4d01e97968a20f8cac8b1732dba0a93 misc: rtsx: usb: Ensure mmc child device is active when card is present
74e01b91209e4206fc03faf40b384eeb15530855 usb: typec: ucsi: Update power_supply on power role change
5bc5153ac4a850d46df28a06f705053eeac5eabc comedi: fix race between polling and detaching
b1cc1efc448b4b0257418841a11828813c454345 thunderbolt: Fix copy+paste error in match_service_id()
7247b8e4b6ff67ab5841b4aa4747c84fd90ee38d cdc-acm: fix race between initial clearing halt and open
2d6af9e392e6825ed3d86d3f09566b9e7691c78d btrfs: fix log tree replay failure due to file with 0 links and extents
a7bc4f2ef4fc8af6747724e1a8f7ff33c7e7cc04 btrfs: do not allow relocation of partially dropped subvolumes
6c5e78f3706e2cbe2d7692fac7e12bdde52ddf4f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
24d4ac5188a545938eef3e5e485aaecd64e569b2 parisc: Makefile: fix a typo in palo.conf
b019769aa1fdae95934e4ad3e0e889747f8226e0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1eda5d6056b1dced6063417cd947642494a6848e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1cdaf2728cdc0a5fd5c11750e2c4bcbbdf477b7d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
13038e2585cfdc5e40398779d34b17a730ab0f54 media: uvcvideo: Do not mark valid metadata as invalid
55aa20c4ab02a4206bd93122677d4bb3c93d019d HID: magicmouse: avoid setting up battery timer when not needed

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f83500e561-c1b318f0de6a.txt

dcc463c0274ec5251e4bde7ffffac69c2c2e392a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9a542acf95e992e6bbc72a1ce691308b6ca4995c USB: serial: option: add Foxconn T99W640
3e895354c83662948ce0ac2d9293c71df554e4bd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b227a596445557fc816dc150bc4f363d2131663b usb: gadget: configfs: Fix OOB read on empty string write
96c059ff5f46b95baa8176e7fd97d0b300cf7f00 i2c: stm32: fix the device used for the DMA map
847f270ac11aea9a1b0994aae5bf902e241dc8bf Input: xpad - set correct controller type for Acer NGR200
692fbbd8efeac32b81aa78c01bebc3943a26b55d pch_uart: Fix dma_sync_sg_for_device() nents value
faf821ef037b093247e6a103ad5839925b4febee HID: core: ensure the allocated report buffer can contain the reserved report ID
94a0a188889081da3e3e358d7b23f9e28821d22c HID: core: ensure __hid_request reserves the report ID as the first byte
01147a99dc383deb4324e82e683e29c6c476e3a6 HID: core: do not bypass hid_hw_raw_request
ef29086bd97e508ca31909d1f8878c1e17607bbf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e738f6e94878e9952eee0c7fa58928d95188e71d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2da85b54e5f9bfa34b2801ee9d22e5e0bfc2a93f af_packet: fix soft lockup issue caused by tpacket_snd()
53b62984c6b37dc77ba93ca76231130d19a27b56 dmaengine: nbpfaxi: Fix memory corruption in probe()
8d02f10728052d0dd714d0ab77f836191a888f67 isofs: Verify inode mode when loading from disk
0de9d04780082241ef42033cd5a63ac7e0ce9e97 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
09032a4c6c19e01bdbd3b03b4a9ddc4b8b0f7043 mmc: bcm2835: Fix dma_unmap_sg() nents value
3b9ae58f3c557ac8b13f83da9f29c32e5969d637 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0889ef666596e994892b220c646a68f6cf9370e8 mmc: sdhci_am654: Workaround for Errata i2312
2d6442c9c74f52df805820f331bcda235fa5e1bb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
436c3392b2b2c1ac0752726cc6de11d2b98b2bc8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eb52adaf4febc96da12c558c69488925079c1340 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
99f013e802f990cfbfaaa44bed2e613e265001b7 iio: adc: max1363: Reorder mode_list[] entries
689558e3bd3fa5d71eabc8b2ec59b313898d6d74 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7cf10db59c1adb074642a288759383a0d40e85be comedi: pcl812: Fix bit shift out of bounds
0c94ab75a6998250bb15ba2e1fc1c93f9d57b937 comedi: aio_iiro_16: Fix bit shift out of bounds
63d79ad8483563b4939b654bd348a3324c84cbc1 comedi: das16m1: Fix bit shift out of bounds
f25b5452410ff6a574240d6e657971303d0ff476 comedi: das6402: Fix bit shift out of bounds
7c8e9581fafe483ffa95c61ca0236009b5a68405 comedi: Fix some signed shift left operations
9b29c51fe02f6e64759981d568aba8359d102589 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0042b1df8e120a6fe1fa41e1937cbb8c1b0491bd net: emaclite: Fix missing pointer increment in aligned_read()
4afd384e5bbe8454bf037745cc13decaafa24096 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e0f274cb600f8f675cbacae87c97181418b4adc3 usb: net: sierra: check for no status endpoint
f6a9165c9c2a32964e522b978d4477d9a4b217fa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2446eb899eac1235733643d898bad83206df0a9c Bluetooth: SMP: If an unallowed command is received consider it a failure
8f75d246862668b942209f88f78f9b83abcc7e4f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a78afb2ec904bf9548b96158cddd00128f151c14 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8c5a0c2d9687b8f29781ffbaa6580d53c12d1d18 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
900951f48f7440b3a197ff9b22dab7d66aaf8f5a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1a73916beec4b5acfa6b08505aed7262006149e9 usb: musb: fix gadget state on disconnect
711d28dc4db657367143ba62f2b7cbcee21b32d9 usb: dwc3: qcom: Don't leave BCR asserted
7c8250b7446bfb2a1c1d9d802def6c4b88ce7f1f ASoC: fsl_sai: Force a software reset when starting in consumer mode
8683774174499fed0fc092ce721006f0d9d46126 virtio-net: ensure the received length does not exceed allocated size
f7ca83d1e800a5e0b0298ab0fe78d889e2c60036 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5d362a678510940e7802d09c19ccef07f7e7c45e power: supply: bq24190_charger: Fix runtime PM imbalance on error
8f22f496ef9545ca647bff6496322206de914d45 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0a9adc7641c69ae12dce1da6de41f22a19a8e38b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
de0bc16eb398fe9a04473f3b13397924b51c54c7 net_sched: sch_sfq: annotate data-races around q->perturb_period
22a6e8e027d3fbe486e42b57df6df12293d76018 net_sched: sch_sfq: handle bigger packets
9a64c3762d5438872958c46250b97670e2bba7d7 net_sched: sch_sfq: don't allow 1 packet limit
1a51de665915bcb9d3e55f5f48bac39774e59fdd net_sched: sch_sfq: use a temporary work area for validating configuration
63b0aa2d87c909f9041e5863770dca09a33459d2 net_sched: sch_sfq: move the limit validation
b3528aec74113cb21ebfc2187b1bbf2d2c6237c2 net_sched: sch_sfq: reject invalid perturb period
4db3166c61e77e29f67155173f20fa4e86e40669 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
da7e8afe077f5f7415d507bb51314bc089674642 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
50dbdb64e7a8f2a17b480e38646f927d6b0f5c9f regulator: core: fix NULL dereference on unbind due to stale coupling data
32497574de37606d9fa5ebd6ca9c4e1a2e9c14e4 RDMA/core: Rate limit GID cache warning messages
c0c725b6049b6dd30bc08b36ccbe644b54ec90c5 net: appletalk: fix kerneldoc warnings
dd320b31db0657f8930f23f497683c9e9309376e net: appletalk: Fix use-after-free in AARP proxy probe
65605d839fa1d8c8998c8933cb853be9d06a4b86 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e0eef0e052aa2add6c8c61cf481ecb577543b56c i2c: qup: jump out of the loop in case of timeout
fbc42401800642135f48d73f24234cea36343020 nilfs2: reject invalid file types when reading inodes
a987302c7925c12061f47e310910dd102317d306 comedi: comedi_test: Fix possible deletion of uninitialized timers
11aae85920a1f7ccda17d71403d9262b8f6ebc26 ALSA: hda: Add missing NVIDIA HDA codec IDs
cba8c545cf1477e91c3f41e1aed7c673d88cf2e2 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
9369a17881fc33ccf7479df324fd8d9c412bcf58 usb: chipidea: udc: protect usb interrupt enable
ffedac692648427e9092bc5aca8f25cb93c4db3a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
6aa0f0a0d808106c69504c8692b4d87c432448bd usb: chipidea: add USB PHY event
24f764d33d65be1a4b9cc786b990233f4f205153 usb: phy: mxs: disconnect line when USB charger is attached
e8a5feee5f17053137dc9fd7ab30fb112ca2f28f ethernet: intel: fix building with large NR_CPUS
97152cf5f66c84cf22ee7f3476baa82135371031 ASoC: Intel: fix SND_SOC_SOF dependencies
56445cbced2bdef529fe961f7f17e4762b5cb806 hfsplus: remove mutex_lock check in hfsplus_free_extents
8f72cf9ac13f5db40a647f5d3bf744ea7e833ce6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
daaa22acfac828290e81c6ecf30e83883c8440b4 ARM: dts: vfxxx: Correctly use two tuples for timer address
1719d0e5afc24895d0a0e8eb1b2889c131d06c5d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a4eecbebdcfd1863c8444986de1b5cd68b717767 vmci: Prevent the dispatching of uninitialized payloads
f241cdbfc77cf956c6f4e518c8703e45aaccdcae pps: fix poll support
cabaed03cdeb535fa88425ba66266419d122c932 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4808331425001cd50e813ee20509670498533bea usb: early: xhci-dbc: Fix early_ioremap leak
7e721162d157d23fdbce1e3d6163ad092f0d548d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5baaed6577385c2fdb7a2873d9405e2970715104 cpufreq: Init policy->rwsem before it may be possibly used
9cfb455519e2af7e43427860416f27e5ed821939 samples: mei: Fix building on musl libc
1b18b948dc61b5be3f03c6545ca3a3a61b604d59 staging: nvec: Fix incorrect null termination of battery manufacturer
1c1fb3e92c260a92f99e209d6671acecd7381122 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
400bcb5f44fb75e9cd7396c9f53163e04c958f2d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2440156a851604a23ebc859ea63c36f7a31c3bb3 caif: reduce stack size, again
7eadb239a37b9e1d6a2dcba86e4986a2d8ad1403 wifi: rtl818x: Kill URBs before clearing tx status queue
35d4f0b517974e51266f4670cb6d559fbd6643bf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca6e17424a3d8daa7cd15e8c837f7b0bb0f7b839 iwlwifi: Add missing check for alloc_ordered_workqueue
78abd27bfc1fa726dbf64054f47496e111c6caaf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
452d2116f96635329caf79e5925d0009f0822460 m68k: Don't unregister boot console needlessly
bfba5870723d76c9b4c83c078d3b69a0779b2985 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dad95ab0ea0a403ebac744ef04d471da673cb6d5 netfilter: nf_tables: adjust lockdep assertions handling
2bcc275bc2c85621e35dc95fbaa345e25c590b80 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8f7588cf9aa309ea8ec51c0444bb78ffaae51e4c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8cd81f0d0f05c7615a7d79a0a7cc5859c4698043 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9a814b7209a37401d94d55754a30f098f6df0fdb mwl8k: Add missing check after DMA map
ab147e166b9930d41175abb4c212d9b5868caa0d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
48d39548404b5696423a9372d60f5d9c8c8f1fc5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
daba2b1d0fe651b9b27092f3d5a9f90685d57f29 can: kvaser_pciefd: Store device channel index
ec626dbebf483035c24fad6c57f37eb24cb2b03a can: kvaser_usb: Assign netdev.dev_port based on device channel index
74a9f8be587c32d8276f4eacfbcca65db454d65b netfilter: xt_nfacct: don't assume acct name is null-terminated
15eab2fad439c326582a323b236b8233c659b70f selftests: rtnetlink.sh: remove esp4_offload after test
2743c6b54486cc97248614180e1417e4bbd17e6c vrf: Drop existing dst reference in vrf_ip6_input_dst
4208ffbe68d0c9fcf993fb1b6ac5220ea9b8261f PCI: rockchip-host: Fix "Unexpected Completion" log message
8b8fa8aa83833ee44a6df8ab26d9880ca31cee48 crypto: marvell/cesa - Fix engine load inaccuracy
f6c2625af29164421551a85fb1da48b89d247295 mtd: fix possible integer overflow in erase_xfer()
f5864b8fa9ff99b47e5c2ace3150dfc581145cd0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
eaa3dd63043b0927e97fbc3bf86464b01d01a660 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7483674cab64478ec820d4195adf8b00344b2020 pinctrl: sunxi: Fix memory leak on krealloc failure
6816d5ffd1c146cb526a8a9f33fd0c5feb41fbfd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
459901da742d9b67756e9541791a47b1aed32426 perf tests bp_account: Fix leaked file descriptor
ef24036227a83aa4e0679c66cf2e850b20eed4ce clk: sunxi-ng: v3s: Fix de clock definition
40b9137d47ab617c81f32638762108ae63e78484 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
80fa37a04bc0cd75686777a9c8a4683bf5c33830 scsi: mvsas: Fix dma_unmap_sg() nents value
ac24827eaa168576d3ff3143feb9a8b446cc4b4d scsi: isci: Fix dma_unmap_sg() nents value
be75dbccfa68686aff511323fc8c0d7d3a2e27dd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f82d8e14398fd55e0cbba9251ec10e0d3fa9472c hwrng: mtk - handle devm_pm_runtime_enable errors
d109ac2d6b30a235c87becd2cd40125ba8a8d9ea crypto: img-hash - Fix dma_unmap_sg() nents value
9674d9f222673b043b343148afa328aee19fe7cd soundwire: stream: restore params when prepare ports fail
a649c10cdce605fba70ab8fec6b9073afb4a3669 fs/orangefs: Allow 2 more characters in do_c_string()
7ae973699ac70c7312a9fe68dc970880cc1f029e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7589e2940805a168387c58e878f7b5af5338ba51 dmaengine: nbpfaxi: Add missing check after DMA map
f60c5371b2f064f6d8e3fbef9583f0e39116c157 crypto: qat - fix seq_file position update in adf_ring_next()
ba383f0298f649c29aa20ca413d2810a758ad1bd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a17d49ee9d62dc782d9d8101e936293bb7b54153 jfs: fix metapage reference count leak in dbAllocCtl
24ac8e843b0b92f59a11410f8f34dec53537326c mtd: rawnand: atmel: Fix dma_mapping_error() address
89ad245ed66c63fcb724710ae33d8c93dacb2d84 mtd: rawnand: atmel: set pmecc data setup time
5e31990714726b7409e523a745dd8736dc2b7f90 bpf: Check flow_dissector ctx accesses are aligned
21aa8fe3964c41b8c85d599a9a75bc2d8cf40266 module: Restore the moduleparam prefix length check
607a83d13732837658f37802bcdeeccd58f8a3b4 rtc: ds1307: fix incorrect maximum clock rate handling
3d7daf6f80c09f0c6bc6061530154125351e2af8 rtc: hym8563: fix incorrect maximum clock rate handling
1392e511825d8880bea946644c84c0b9af1394a5 rtc: pcf8563: fix incorrect maximum clock rate handling
0b1e0ca3fac613cc0886585ecbb3f8fd2428b757 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
881613c7fa475b66b34286188182f61a292f6a7e f2fs: fix to avoid panic in f2fs_evict_inode
306e43af740c8f1bdf68aeb7392380242bd060e3 f2fs: fix to avoid out-of-boundary access in devs.path
683c319faf4e52410f3c1f5df8c664a116290e54 usb: chipidea: udc: fix sleeping function called from invalid context
b05c636b9a5984512aab54b078ae3a91e24889dc pci/hotplug/pnv-php: Improve error msg on power state change failure
14855ba916bde1c7c0356f50009300feb98b0199 pci/hotplug/pnv-php: Wrap warnings in macro
abc64ff29060b1047a758793409ee55a4d25b591 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
eb184c5f3ec72c808694f288131956a319d2a308 netpoll: prevent hanging NAPI when netcons gets enabled
44ec1fcabcf81912148a36d075d0948de7b4af2b pptp: ensure minimal skb length in pptp_xmit()
73fef2b12e8fdbd88be68ac9497aee6cc49dc553 ipv6: reject malicious packets in ipv6_gso_segment()
aa40ae8012667cc549d89d5290d6594cb73b3f20 net: drop UFO packets in udp_rcv_segment()
85195847dd0050d56478fa46d4c3197aaf5c6307 benet: fix BUG when creating VFs
8ccda57361f05d1e82429826cc0862fef419be3a smb: client: let recv_done() cleanup before notifying the callers.
9937a2e364c3fbbffc23cf9c7279f63acdaad2f2 pptp: fix pptp_xmit() error path
e0e3dc4f9e4be0dbf3fbfc942e894cb84f323869 perf/core: Don't leak AUX buffer refcount on allocation failure
2265362602d65438dae00e13d645cf1842231dd1 perf/core: Exit early on perf_mmap() fail
042ff0f52ad032f23c66eba5900d36b7e266eeab perf/core: Prevent VMA split of buffer mappings
b720efeecca714c6181e833cddadcb03df100040 net/packet: fix a race in packet_set_ring() and packet_notifier()
34e255618c283537117b348360ac9984208f3a34 vsock: Do not allow binding to VMADDR_PORT_ANY
4177066b06450910d0f2a66134a9b3a630fc6233 USB: serial: option: add Foxconn T99W709
9352f9652750027897fa0b346dd232d91134d9e8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
97ad33c659754f757ad330d4267a1f8c2757b527 usb: gadget : fix use-after-free in composite_dev_cleanup()
67ac088d7a3986f929eb934a4710c7c4dcb0b93a io_uring: don't use int for ABI
b562f7a295ed63cbabf18be0d052fa8b98b9a70f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cca27c358882bf6d8fe56f4966b1f7a66e34d9d4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a81d0aab94b7e9359b25d83df7109377c44be958 netlink: avoid infinite retry looping in netlink_unicast()
bce1aeae753769699f2f1adfad38c06124ea0501 net: gianfar: fix device leak when querying time stamp info
5c78f66ee6baf573369309a6c974fa0dd50db616 net: dpaa: fix device leak when querying time stamp info
2eddb52c2356c851404372840cc8e18265b53161 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e1a6c1494d511a34ad7d52531f0a2e1454f66800 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c8d447a66edfe9befacdc1ec9e0cdc2f309ef103 fs: Prevent file descriptor table allocations exceeding INT_MAX
54c962d6899a7ad93b422089a6af7bc27cccfceb Documentation: ACPI: Fix parent device references
6f3011a73863c5bc3aedb34f09e70de84e80a5ab ACPI: processor: perflib: Fix initial _PPC limit application
b6cea69783cf83731634ee8dfb74696ee3e7259c ACPI: processor: perflib: Move problematic pr->performance check
939c9dccb0a5f7547e74228f4bdb19528861c6a0 udp: also consider secpath when evaluating ipsec use for checksumming
677d9da9067d70a14b3f0a53c0775b0054ebcb4e netfilter: ctnetlink: fix refcount leak on table dump
3a2c0ef23ca0b6a394c9e7566a8c81babb153135 sctp: linearize cloned gso packets in sctp_rcv
bb0ca3eadf86470630b8cdff5c293dd98c1af9aa hfs: fix slab-out-of-bounds in hfs_bnode_read()
6f29af28229110f004d22a3514620b03a073a10e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
239f66db7cb1b1a608863523c2140ba3fc918a66 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
16cbede1bacc079e91b8489a3ee928ea6bc26d99 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
564e92556ffb9ef10d007420fc724b6f75c00ef0 arm64: Handle KCOV __init vs inline mismatches
bfc5e374abc686190764166c224d8566e054fed9 udf: Verify partition map count
4aacca37ad83b224bb0ac46a3890827ef3d7c137 drbd: add missing kref_get in handle_write_conflicts
f6d7aff90e5e90b5bc6b14e4bcda9e549b28bd14 hfs: fix not erasing deleted b-tree node issue
7565d9c3db826949256aa0deaa377a8e7065e6af securityfs: don't pin dentries twice, once is enough...
82274166e302810c950515418482529f3e20c8f3 usb: xhci: print xhci->xhc_state when queue_command failed
eab3b6031b50ef522b2e5a7e1aae3a55b95e109b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e2786fb38c763cb8b5c01fe341094454da35d339 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2f3be497d7b362810d32e012e9a61506aeed6a1c usb: xhci: Avoid showing warnings for dying controller
d700bdeaa21b0ce3dbdbfecbe3b0de1fba6842b7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
17ea3309fba476468d4ee70bf270dbcc5619c856 usb: xhci: Avoid showing errors during surprise removal
a23355b372fd3c092fdee3d05206776fdc5b156d cpufreq: Exit governor when failed to start old governor
7e69ccf4a03349e149083270f9bdc7cb0ffbfc60 ARM: rockchip: fix kernel hang during smp initialization
2159c21f30a6eca4e8adef92b447efcc2f784d2e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d2c6da892541ad330651f272cf8fbd8121e2e2f0 gpio: tps65912: check the return value of regmap_update_bits()
efe73bde590890ce7c3f967c0b6ac8dfab168b3e ARM: tegra: Use I/O memcpy to write to IRAM
d3e65fd1c8369e79c8c48d53be9df4e659d862f1 selftests: tracing: Use mutex_unlock for testing glob filter
d19c0320424aedbb3c52d9f8f12c84848220ccd6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d93280e0cb3b413fe883930baf88f1c99d703d51 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
16e8f648485a3d695ebde340e3bd4eb4e9073fad PM: sleep: console: Fix the black screen issue
33edea0f122f34e1de23010fb1761adf3b2457f3 ACPI: processor: fix acpi_object initialization
d922bc5c856de79d2e71e303698c824368c58356 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2064f80198751a8abad97e9201cceaacd96a0dd1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b5e5298a3e54f970bdeccaf44466f8c02f82ade0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2d820828d6efd8b724c788f0da0da1b3e40db49c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2934ab97b4986077a7d53ffd486738bea5cbcc75 usb: core: usb_submit_urb: downgrade type check
0a73a85598299bd069e30d5e14a630a61a50a33b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
052a41064381f10c6c8225296287d0cb00fc457b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4c5e2aec108090579d52b32e1728f53c2fb58b63 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4d4ed1a191c1c946a21fa02e0d263b27e7341a4f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5bcaa888c2b26bc109f360f6d9f40b91a92a15de ASoC: codecs: rt5640: Retry DEVICE_ID verification
f418bf97b239d1cd2f28f773dea647bc94cdce33 ktest.pl: Prevent recursion of default variable options
2465916b922763bb21b5a27a57cd87008f4f94ee wifi: cfg80211: reject HTC bit for management frames
e4169299d5f75766a34c07f8e33c9c52b8062b52 s390/time: Use monotonic clock in get_cycles()
6a0c011003e24a039f270ea47040fe8d2f665f37 be2net: Use correct byte order and format string for TCP seq and ack_seq
f0654a34d494f42f978ad8194bed917255bad8a9 et131x: Add missing check after DMA map
aa4b6838c299ccd7fda8726076e84c6d66b1dc29 net: ag71xx: Add missing check after DMA map
5d3037e5d440fbb4d82ae3cf5182fc4734665835 rcu: Protect ->defer_qs_iw_pending from data race
524ad48a8f83e1feb2b8be4a38c246734d88b7f5 can: ti_hecc: fix -Woverflow compiler warning
ccf6ac0f689093870e7ac0d815adb8f587c45903 wifi: cfg80211: Fix interface type validation
c7dfe21a109edf359820fb7413fd1ab47ae34eb8 net: ipv4: fix incorrect MTU in broadcast routes
f653bec481ffaddeac1f1eff601cca5a1f66d443 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
47856e1f424a434e946039854188a12442fc610a wifi: iwlwifi: mvm: fix scan request validation
1552693f9ab253234ad4bb9a331850657b8b6ba9 s390/stp: Remove udelay from stp_sync_clock()
d2f18051626a8184a72545a68da064d37015d343 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
37f25a6cc6bf94d6145cacc88f85e9fca8eee62d net: fec: allow disable coalescing
8662a0a4e14ec2bd7fdf0837e19af17b7fa037fe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
49ae2b1f7ef944d217dd0c0cdc4949ff1114ef24 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
139eb50b6dc62e2b1fec440e47c5c01cce75cf93 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
42a5f09f7c43311a82dc0d5c6688b816b22b61cd netmem: fix skb_frag_address_safe with unreadable skbs
df3005289bc40fd572501ffd699dab01f87017e4 wifi: iwlegacy: Check rate_idx range after addition
01adea93991b64829af79f00dde9003c5d67a8b2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b8ad5086512a5625cfaa3733372b0b992f96e6ec net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
21cfd79381878e5fdfd9a5e80725de115818c484 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4aa7eca6460d455c44a8093a1bf6eb0873913de9 net: ncsi: Fix buffer overflow in fetching version id
d743b7ed271a650610cdfc91663f38183f4bd6bb uapi: in6: restore visibility of most IPv6 socket options
c110aa1585ba8eac595c098932e219a1eca77b4a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4f2cadad31d0f84f00cd18989f8038c3e016f9c4 vhost: fail early when __vhost_add_used() fails
588f315d418561e4d7b085b87d3058f6ee4fd226 cifs: Fix calling CIFSFindFirst() for root path without msearch
dde04e2d48dacfd6af44940c6c4162cceff41ac7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f3b4f1575c89696a6ace00de70c7f4009a4a204a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
56c876dce01d37099faa6ce0029c77e8bca460dc fs/orangefs: use snprintf() instead of sprintf()
aeebff38f7af8276fc41336890c2d19a3da866b2 watchdog: dw_wdt: Fix default timeout
305741ea18125b12e176924f695b93ce569bea86 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dddee752450ead445ed0d7a1d4f37c70a80170d0 scsi: bfa: Double-free fix
258d420f94a1f34835bca822640d3286c0181046 jfs: truncate good inode pages when hard link is 0
d318ecf7edf93b882d1ce66167679d827aebad8e jfs: Regular file corruption check
852db78862e77a9707e3794de530586eb078c154 jfs: upper bound check of tree index in dbAllocAG
8a12fe999c83f0b808fc7c6a723a0d78c3bd6dfb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b45c5e53fe5aaa0777ee7ee096d585ec00c8de4b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d9a09b62cc51ecc7d10858061d12ee1f79e0a769 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6ad46b0ef6ac59c980261ce255d15f750776aa26 scsi: mpt3sas: Correctly handle ATA device errors
394ca9344f3179e45f0ff228751d0e053f82aa74 pinctrl: stm32: Manage irq affinity settings
b5ef5380732f169f6ea61d06efd1d324c0a241ed media: tc358743: Check I2C succeeded during probe
7009e7fc802e99310cb4da9c59c4b96dff3ea249 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
70f3d7f7cc0950ac3b2b68c0f95b1d3818c12d73 media: tc358743: Increase FIFO trigger level to 374
fbb2ee22e992bbb19802d5682f0ffc305214c541 media: usb: hdpvr: disable zero-length read messages
04c54f661b6f2899ed9ad48f37719f9851d26db0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
32ef22f8c64072d8a0d08641e64bd9b5305b9628 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce8c506b0c5461120d1db680799bfc57840f0c3b media: uvcvideo: Fix bandwidth issue for Alcor camera
9e402c6aa8d7008f1727f58025a44bbca355ba1e i3c: add missing include to internal header
08963f8e5382f96bec62b00e9755a7e9a11bc744 PCI: pnv_php: Work around switches with broken presence detection
a8a35fb8919fd33720827b8870e80fefba619d10 i3c: don't fail if GETHDRCAP is unsupported
6a406b3cb2a5d00dbb700832dd74ad831783d959 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6604aa56508e6b3d895289c315246a745587e1f5 kconfig: nconf: Ensure null termination where strncpy is used
a4b1cc4351537f38a1d71e6529a14731b720f869 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a165c671a9955f2c4b368ddf882873b4237e5f9b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a1241e3db4d65c20b087959a78439d6418c95c32 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
602ec6b9dc3da064f365de0104341d8faaebed10 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c113a1bcf97f305ae641429f6f6427f14e7ecebd kconfig: gconf: fix potential memory leak in renderer_edited()
2d32ef37e333068b638fbb1cd24ec19ff02374c5 kconfig: lxdialog: fix 'space' to (de)select options
944bd000e2e54119c78980f165be7b5ae4898826 ipmi: Fix strcpy source and destination the same
08b6fd02c588c7c7e6cb6578dd8c4c994df64f96 net: phy: smsc: add proper reset flags for LAN8710A
0075bad4653fe15c60e6bb3083b3d694f614d2cc pNFS: Fix stripe mapping in block/scsi layout
b3f2a6415ff6d27cec36980069da371a1beedd35 pNFS: Fix disk addr range check in block/scsi layout
1a1cf7331774603c176e884734cce424d0bdc221 pNFS: Handle RPC size limit for layoutcommits
d0d1feeb073f3caae043f2c5450a381517510ca6 pNFS: Fix uninited ptr deref in block/scsi layout
852b9cd0aebeb83e036135f2a37d5594d289ad9f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a30ff6f5b220c9a47118a5cb8bfb98b0b1631f13 scsi: lpfc: Remove redundant assignment to avoid memory leak
58dcfcbac295a44e48701fd68cb033c1614b8941 drm/amdgpu: fix incorrect vm flags to map bo
762edc570c09edafa6a643113b65610c4276bdb7 misc: rtsx: usb: Ensure mmc child device is active when card is present
c1878f4a5d348396f4d7f1a47d73ec76e8c391bc comedi: fix race between polling and detaching
4236fc3ff62f114a46ade0e60cbf520af46ea85f thunderbolt: Fix copy+paste error in match_service_id()
dbfdf99434a9435d72a203d942559573987b72ce btrfs: fix log tree replay failure due to file with 0 links and extents
56bedbc6055184f9c8a3470811f03ad886f21916 parisc: Makefile: fix a typo in palo.conf
38056f4e2bda2b750450651cda624a41fedda940 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
67ffb64ea84880022d02e919bcdc94fbbf2f7284 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c1b318f0de6a98e17ffed4e1a14dbc384aba2087 media: uvcvideo: Do not mark valid metadata as invalid

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97240071aaa-472f02bccba1.txt

4e886bf0a45b79d4e46994b159740ec7be9ef06e io_uring: don't use int for ABI
0f23234e245b99748bf052cf313b0ad78ea2798e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0ddd1a794f7ac08ef09ec6da5c75d1b163eff13b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
399a3cd0a3558346096b39974d03dff52aaf086d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1fea01807a51f5caf9d7fc19f59aaa1255ae6844 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
316b28bd9f47d944359b87ff976913e67a4d5393 smb3: fix for slab out of bounds on mount to ksmbd
eb91a0d1454ced45b5a729bcf2e96cc6d327eef8 smb: client: remove redundant lstrp update in negotiate protocol
18450bda9f821346458dbf00ff1908dbf00d3829 gpio: virtio: Fix config space reading.
5c5848fe28cae66eb89191c39c00889da61a2556 gpio: mlxbf2: use platform_get_irq_optional()
b56706c6166e4b304a6e1571d4e6fd2a2624091f netlink: avoid infinite retry looping in netlink_unicast()
19aeab3e3fddb15d2dfacae105e924efc98c51e7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7936ad6ea7a36c6ef6ef4d2f96531b09a071e6a2 net: gianfar: fix device leak when querying time stamp info
1bc344ace223c421a3666cbb0cc42ebd4d7c4806 net: mtk_eth_soc: fix device leak at probe
b327845d31722db3279cef368d2efd40f021675a net: dpaa: fix device leak when querying time stamp info
0dae71a559a178bfa7a4eae9040436a1c39efdf4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7d1e236badf1ec2f2f3bae248d355a51e29020bb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
42145f28a52b6773d990a54c8ca72f382b0e24d0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
113a16db4e41b4a59bb1c7a8e74beab34820aada NFS: Fix the setting of capabilities when automounting a new filesystem
582b965541a67c1d9f7c3fc4d7ff0bf3cc5874c3 PCI: Extend isolated function probing to LoongArch
ddaa6c2ba26e9bdb70f84884f4c58b8bd85ad57b LoongArch: BPF: Fix jump offset calculation in tailcall
f43c0a9ceed48cb01c417e4f89c2179e2198676b sunvdc: Balance device refcount in vdc_port_mpgroup_check
86d809709869730819a75f1ec72222e251cd9774 fs: Prevent file descriptor table allocations exceeding INT_MAX
4e76aa75df639de45a85b7bd30aba6d9cddc8608 eventpoll: Fix semi-unbounded recursion
385b8bba29693184f72ce53ed8f93e8285a044df Documentation: ACPI: Fix parent device references
82a876e91d7e229c2f61f9c6ed1f5a485f602904 ACPI: processor: perflib: Fix initial _PPC limit application
8ee435c287c8591c442fbe58ba2009a8bb951992 ACPI: processor: perflib: Move problematic pr->performance check
2951bc2fc91d36c36e51c4b790ce5efbd370c2e3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
50fb7c2a6dca713b7ab3d189d4c460d69889baa1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
75512e13aa1112bf8a46838fd5d9aa48eb54a61f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bbab509ebb4a26a3b01e8085c11f24f3519a8e9a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
c89c0a89f6893955320e6a0e16b1ed692fa5c7d6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5070cd6e4de03004823dc5ba79626033d5c205fe KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8bfb10f815706c1d7e47ea097160621bb83bcf52 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
e237ea81fff31730c405cae7a45c0a7a300bf33e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a7fd4beb2850b4f8e5523d24771c0176ebe563c7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d51a4677f7e775e28e4e5cdcdc1a23517d6fd12f KVM: VMX: Handle forced exit due to preemption timer in fastpath
bdc4c7a39d3db3809813da76c850b817a4698276 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
891e2ff26b8dfa1fee3340d9cfab2878bbe07244 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
fd25a6f7ef916fe289be95afc643dc865bb0deb8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
da0522a18466c3c4517120567adb7fec63e13198 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
5a02cb963e976a6e317caaeceab9765230774d75 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8397a92fb739581fd0bc3966959d27083897af39 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
06b12e01d5417d093a5ca6d5962816e5eb1291c2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
60d70c2edc06e8b7816dd8d61102b906586a45d0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9eaad8107d60d3cfe51126862d602d0b6ca36e53 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
bff0026e43c59fbf4db7b6f2b977661ce9380aa1 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3f4e0057055c69b2658c52537f9673fed2aea79c udp: also consider secpath when evaluating ipsec use for checksumming
a23ff89051e6e789b4bfba3bf246eedc65d83101 netfilter: ctnetlink: fix refcount leak on table dump
f994251775c060c5ef79adb517a6cb1b947a5976 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7de0140c98b340e6445ca8cf33fec703148aed90 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eab67ed46f35605b15d9a68449847a7152e9206e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b4ad92cf38df318db56b80cb19aed02ac20736c9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2cf9e530b2ad8846c05b1b54a4b0c38f6718b509 arm64: Handle KCOV __init vs inline mismatches
0de21f0ae7b412c3ab6bd2fbf0440e1fc15f7689 smb/server: avoid deadlock when linking with ReplaceIfExists
c357ac6613cf9d966a0f1429a6313dd5610df170 udf: Verify partition map count
8f0cbb0bd62e51e40282c6c22e330a9a31012e57 drbd: add missing kref_get in handle_write_conflicts
5de369211b9b5c85c1ae32e9b6a3b5da6ad35d22 hfs: fix not erasing deleted b-tree node issue
99408caad92535518872c9798c06246e8f725c4c better lockdep annotations for simple_recursive_removal()
22c1c640dd5513c9396608a1b97e6a9e031eeacb ata: libata-sata: Disallow changing LPM state if not supported
8cac8b06680c28514fa86c3d059548e682a35c73 fs/ntfs3: Add sanity check for file name
9f2a304a906a27c69475066517da42d892ea08a1 fs/ntfs3: correctly create symlink for relative path
1f2f9688fd911e9f36431f9372f309f9f3c4c2b4 ext2: Handle fiemap on empty files to prevent EINVAL
9c2e1f0c8bd8c1c9fc4ea5b8fcf539e76645b11a fix locking in efi_secret_unlink()
884e4254e6dec8e485efafb766a141c87f1ce078 securityfs: don't pin dentries twice, once is enough...
0b74d52501a93c3f389bd6cb37657962e74c153d usb: xhci: print xhci->xhc_state when queue_command failed
4512d87a51b6ab499e53af53145be9206f18d0c8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a770501dee05223d73f56932e4ee9271454019c0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
771e2bcf1d6197bfaf6a6d14a75b94710fdfc9f7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
65ee280b9bece90214c329074e97eb110f6246a3 usb: xhci: Avoid showing warnings for dying controller
8268bc44c5ed96142f90f03ebe3b4a7ed5d2436c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
210a6d50bf7cab6461115b8767b43fe34f184baf usb: xhci: Avoid showing errors during surprise removal
ac424e87a2783db20c02bbf1b2ceb52859140800 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5aa433a369b8306ff8cf97a1d4c382412951847b gpio: wcd934x: check the return value of regmap_update_bits()
dd5ed7a54189e8aac3bd91c42adc9206353d3f92 cpufreq: Exit governor when failed to start old governor
207f12e25f889304c4cf21691300873986c30a44 ARM: rockchip: fix kernel hang during smp initialization
bfcdf8a7bbf8d431671ae2449ac6d974703040de PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
291966332c50f1f335d6bfa7bc6b4d5e0db48e65 EDAC/synopsys: Clear the ECC counters on init
cd9c74db08bce2b5ff3454e158d7581024161208 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dfc4a7b448f024806a0fcf64200cf94c358a7df4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a6051860aea75fd642656bf37ba70daabdf0958f tools/nolibc: define time_t in terms of __kernel_old_time_t
e760829d4f12d7470ac16cf7633b6e4ac8254872 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3a7df2a81ec275f497ec4135f71e4d7a2fe12b97 gpio: tps65912: check the return value of regmap_update_bits()
7ceae10a50c661c308c60f33d0497622161af72a ARM: tegra: Use I/O memcpy to write to IRAM
0eb23b6a3a238b2169ee5ef27b9d60cc76165d5c tools/build: Fix s390(x) cross-compilation with clang
32bd65b4c5a0c521719a292c02464d3512e8b2ea selftests: tracing: Use mutex_unlock for testing glob filter
7275e998a8760c2e2852ce877c264fdad8db6731 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1f2a00823608e718c29585169d99e24707898d53 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1f484c0a4301023e9f0504d7e087386a101ec938 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ec47fcc6628211824a7ca8c64d98009c75d9b53b PM: sleep: console: Fix the black screen issue
376a9a051c957014489b8196b9e2a73a160eee27 ACPI: processor: fix acpi_object initialization
4122cae22a0493d6a2dd7ca4f733cc659b6b0911 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e300a392b29d609c419d7f7fe5240416c559138e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1de302d01993958a28dfcfbae9cc5a1c559d5114 pps: clients: gpio: fix interrupt handling order in remove path
7c39174b7dc3e103b6d62af0499d14cad488f01b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3ccce00cb2cee3e7796a1370a1e79b5e78c976d7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a6a40b8caee4c9c13c50e25b108ad08f1d162342 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f7b851b62652b059f72650de4beb673468dcf2d9 ALSA: hda: Handle the jack polling always via a work
04ec7618164f913eaa6e905f208db30955621797 ALSA: hda: Disable jack polling at shutdown
ee6a3fe188ca930f264b9b3d1f29d1b5ddbfc667 x86/bugs: Avoid warning when overriding return thunk
fad697b2874efd5aa765bb404103f340e5c004d5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8674d5f441db66679b3af23d6b912e6afaee5879 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1776198aea49484be137ad3651ddcb3b82703e72 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b9c794d8e1366f39e5c9c5b437200b9df8e03e37 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
73e4d47400270145a32bb35480b11e65b9a3aa12 usb: core: usb_submit_urb: downgrade type check
377d7c8c3e475e748eff691ad4c382fc1b990637 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
743c7c7703d78d5703ccb584aaf0c97be3e98eac platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
641ed5b5e24f466a9c7849cf53733ed0e8b0d1c0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a5d58a26e1d1d0b197af329f849f8aee2c4ae1b3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
20c7b0e958232bb82c70e646f79750aae0a6d87f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
02d558d0ed910713342282e38a4bbe9cebf1b0d9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
470f94c2b57a7c25416d426e180df171c7c3c775 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0360c312b1a61f6462fbb2d0253efb565e9475dc ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2751fdb69b689e5b47d1e39be3e0ce0aa458e55 xen/netfront: Fix TX response spurious interrupts
510980346cea3d13837d6311575beea35634a417 net: usb: cdc-ncm: check for filtering capability
843574973779e1056caf0e7662d5bb13cfefb64f ktest.pl: Prevent recursion of default variable options
9eb63c8a1ae1ecdf1366dee40afc97750b6cb869 wifi: cfg80211: reject HTC bit for management frames
0fc92c17da937d1ef1468d46282428dc3d97d97c s390/time: Use monotonic clock in get_cycles()
2c63b5481187a480cc15c826cb413f9db9d67f0e be2net: Use correct byte order and format string for TCP seq and ack_seq
644f6b6861c3e220f017528b612a202d76990f1a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0a2082935a80a802417bdc542f1330e5af3e6b2a et131x: Add missing check after DMA map
41eb89dcd9009cae66829863c35193fd4c736360 net: ag71xx: Add missing check after DMA map
ffd36c9198b9b42a6db7838df93edb843b82d4f8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1313ecd2216c838db2898702a113d256b1a5d5a7 arm64: Mark kernel as tainted on SAE and SError panic
391599cd798a7eafef4a6c34c37455050f667c4d rcu: Protect ->defer_qs_iw_pending from data race
78cf2a2f88a4a0125e1111804c42ecb49be1b385 can: ti_hecc: fix -Woverflow compiler warning
509c356983469ed937735ca436fa673c8a485619 net: mctp: Prevent duplicate binds
70a57caf3e665954bb6f95a162cded373a203609 wifi: cfg80211: Fix interface type validation
40915f3eb8506521d2dc702d8c65a95f94060f12 net: ipv4: fix incorrect MTU in broadcast routes
f293a376492d0b51df18c53a5085ebd1be873dbc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7fb50c78994c2f1fc71a035adae60e59e6005d45 um: Re-evaluate thread flags repeatedly
51d262d83eec0890018aff5feb484f3e783a7d90 wifi: iwlwifi: mvm: fix scan request validation
7118e8f5617323504d9ac4b59ec1ccc48690a20f s390/stp: Remove udelay from stp_sync_clock()
70b68c186fcca6e91e70fbe8cdbd5476079d6887 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd98f90ff693a84c5fca277005d32ef02daaf0dc wifi: mac80211: don't complete management TX on SAE commit
ce319ebbc90211a1bee02f277b5e7f20a091a3bb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0a029574b28fb9b88d6e8529344ae632fe05a330 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4836f26591c00178edb2fdba9eb70b8b39b84090 drm/msm: use trylock for debugfs
c5f1f11cd76bd3440ed435937c026d31413fa6c7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8d6887474a1331e2972b4551a32c7df5d52c9fe7 wifi: rtw89: Disable deep power saving for USB/SDIO
75795c44229e6d100e2767d54b14d79dcfacad09 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
32be3674555c2eccbc759e27ca07889e1a9bf7f3 net: thunderbolt: Enable end-to-end flow control also in transmit
1e2b13f662e6106409bab962a65435132940cd23 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
20d5563b32934117bd88c713e17bda501baf0a61 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f8061293be23c42486b35d46406be64845fa5206 net: fec: allow disable coalescing
63d8639911944bf66332359cb2accdecb1bb1b11 drm/amd/display: Separate set_gsl from set_gsl_source_select
da79929d7b49c5ad20ed56d42b76a4c14e7e9e27 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
31b823bc9213fa471a66037b8971a8262b84ff9e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4e3dc6efef6c9142cadd4cb26d7fa1ec3d3cd9cd drm/amd/display: Fix 'failed to blank crtc!'
62bc75f566d6e379405bf2a3237035673e6b851a wifi: mac80211: update radar_required in channel context after channel switch
1740be8c251497ae8fcfbdf80d9c38865a0dcd38 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c9bb3077a8b57f70ceb65c0d51c58d6d438aaf27 powerpc: floppy: Add missing checks after DMA map
a72f31f6261246ed392eeead3cf3ff240b3a2519 netmem: fix skb_frag_address_safe with unreadable skbs
973942e72b75a544925d578dd652e27dd87eaf68 wifi: iwlegacy: Check rate_idx range after addition
48ff319a30a313bb46a03082c49222ab85788a5a neighbour: add support for NUD_PERMANENT proxy entries
59f6922453d1fc8cce00563c531a4ef08326265f dpaa_eth: don't use fixed_phy_change_carrier
a86ceb578b4160d57d725a2848ac0c05a275eaba drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7a4ac9821a257a66a950a46e307147cca91f4f31 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
428cf722a1d08915d8af683a0f52317068a1a1eb gve: Return error for unknown admin queue command
77b13ecbd339994b516dbd29866c7add6a3bfee2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c9ecf4871636e489b4216ccb62f01236abf21808 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f86e568cd8a2d2be6053f1c89bee2c54d9ff78ce net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3d5caaaaea08f40dbb9870a947e86a5c449bac77 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b49f9d3b733e8d096974b753153bbd8b7611930e ptp: Use ratelimite for freerun error message
5802cb1def980c5e027f9f494d1ebe7a0d750a10 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
81718d8bda1de15f35312d40a5a597e14716a143 ionic: clean dbpage in de-init
c36503b3a1f5c93c6b62e868915443f8dabf19f1 net: ncsi: Fix buffer overflow in fetching version id
35261e958e6eeffe58468c19963a51240c9b2693 drm/ttm: Should to return the evict error
f009137b41c011ffc8b369f13a472ba96a781d17 uapi: in6: restore visibility of most IPv6 socket options
83b723b5cae04d3e47565f9794afae452f3f71c0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bf8cc63e4cfccacc5ce3d4b78a06d442d68e6a00 drm/ttm: Respect the shrinker core free target
f3d4c12a427fc431eceb7594c7373d6a134f9735 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bc08ff627f4f98a5446eb78e8d0d17a956ac7688 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
312413b84b79201fca2a98c6ac7c2454bcfb5a80 vhost: fail early when __vhost_add_used() fails
de45e213bdb407cb6066388e15815634182a7101 drm/amd/display: Only finalize atomic_obj if it was initialized
01668d972b0bba986ee5f9ae5b1ef00c65f568bb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6a2a63c238add72a255268c2192676f319530dc9 cifs: Fix calling CIFSFindFirst() for root path without msearch
ee429a08ef2119b34ae1b8c185bf7469f5a6c237 fbdev: fix potential buffer overflow in do_register_framebuffer()
681bafbeac1c50a2f3d9a0ef0652feb78a9d22d9 crypto: hisilicon/hpre - fix dma unmap sequence
31ab5b6dacdc1541b94ec4b1efe16aaa7e71d7ba ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
65e9dbfe42c200cee3c01c906324f2f72f45b863 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5291a9af36a9bc2dc7e0f095e784255f328b6798 fs/orangefs: use snprintf() instead of sprintf()
0f3a4d7fa7bf531ca0faa662422cde7bb2de6867 watchdog: dw_wdt: Fix default timeout
82d7425b12673b59af048ec7ad82571c3bacd158 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6862d6024b198ed42357f441cce976f13490a5a7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a7b6f2e28733047c22520484786ccfd750392fa2 watchdog: iTCO_wdt: Report error if timeout configuration fails
d74ff96ab7abff84ce4eedb81dea27f73fefc827 scsi: bfa: Double-free fix
589df4fdbfd6149c7a0c5330476cd5da2bcae15c jfs: truncate good inode pages when hard link is 0
57157c8c2d0b0ab00ab61dff34eb7e7f40262b56 jfs: Regular file corruption check
862cda4a01581df9ec824d4b8f410e93325a17bb jfs: upper bound check of tree index in dbAllocAG
f62baa8a63b850fe6c64227693b21094077a4b87 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fb6c1a98bc32a3e515873d8ae0c58e9c4db071b5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f769d0ac923ba26d7d609ccc9e327084c068f6f3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ce2388a17e63719a555212df993eff652e785e14 leds: leds-lp50xx: Handle reg to get correct multi_index
c0f2a55f613e60582f22b95a985e11b582e471cc dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b4aacdc60990a2a8a0cf86a04e585394d02d1b57 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
399e4e65c363334f4bc3f664b722c82146172b2e RDMA/core: reduce stack using in nldev_stat_get_doit()
e93f9dbec4b78f08a757d2a99d915af4ac49c471 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fdc9003d1b5d9128000381e5325bed6449dd1bea scsi: mpt3sas: Correctly handle ATA device errors
5d1143a42d8f1beec7ac6a7ef22127e84406d7da scsi: mpi3mr: Correctly handle ATA device errors
ebe4d4a7a338c5692dfcb11beedc1694bc0871b4 pinctrl: stm32: Manage irq affinity settings
539667e95937b4757f083aca1a469427d0115acb media: tc358743: Check I2C succeeded during probe
27a802988bb7593110bd267b34db33d969e45031 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
32606a201c6734b8e04b698d47adc3c2e459df20 media: tc358743: Increase FIFO trigger level to 374
ef05da4a2814d16f5b5c7673ab19359fa7a357e0 media: usb: hdpvr: disable zero-length read messages
398337c7c618f5bfafc714caea475fdfd96e7b39 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
799c9f3fddc5d45c476d7686906d9922f5fde66d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ff7334c1861856d544e5cc046a4af98b5d39b279 media: uvcvideo: Fix bandwidth issue for Alcor camera
3ad92185cf38b27e66f8ec4fec3c0324a1af2e39 crypto: octeontx2 - add timeout for load_fvc completion poll
db7a4dc35930fd667041c342966984667a68a707 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
716fa559e152c08f4d71352652988d1ac227ca08 module: Prevent silent truncation of module name in delete_module(2)
9c2ef60a974f8652b7228a8ae6bf2dcfd3e2a3ad i3c: add missing include to internal header
8084e48614f8beafb13eb7b435a3fda255a889f4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
29e3ff16d07a213ead37d1019a1ffae8441328af i3c: don't fail if GETHDRCAP is unsupported
308dc8a519a54a7795953eed332647a684bd83a2 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c3ac03a358ffd7b10ac4d28b79fc3ac49dcac6aa dm-mpath: don't print the "loaded" message if registering fails
d4da1af089dab7814963a011c5cdb893eb4fd3d9 dm-table: fix checking for rq stackable devices
95fea077c45de0ca6298b084301ce3d0dcaaf18e apparmor: use the condition in AA_BUG_FMT even with debug disabled
0b933c0c530f25e0ba6c84b7eab0ff40f1f4084d i2c: Force DLL0945 touchpad i2c freq to 100khz
f091d7ffa2635111c64fa5a6c02b901b2a8d512c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
32d4c5242e0505a1e191825dbd11a189c63e9a46 vfio/type1: conditional rescheduling while pinning
b7beebf15010873b43015ff3d4bdfb30366b0775 kconfig: nconf: Ensure null termination where strncpy is used
de8b9df7361699769d260dbd9995f8ca57065abb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7f7e25ad6976a948913f30f6ec8423e15f39ad9c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c320a0d3c51674c611f60a012413c0ae0be0b516 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eb71894c963d79d69faa3760204e73333ad279f3 vfio/mlx5: fix possible overflow in tracking max message size
9ec2cd95411860d2862af90955bf406d67aba828 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
95afc06b4e19b8daeddc0b640a237e3520b970ec kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f051a29858650c0d7d3b8638761d5f4e493d28c1 kconfig: gconf: fix potential memory leak in renderer_edited()
f4584bf6f61ab2e13f64cfc220b401354bd5ce7e kconfig: lxdialog: fix 'space' to (de)select options
9ab6936cc4c70c24bfb95e9c4541676119abaa81 ipmi: Fix strcpy source and destination the same
9a3fcb298e31ffe7bb3bf8c14582e03d070593ef net: phy: smsc: add proper reset flags for LAN8710A
f91034fe4bfd56e99f5fbb0363acf5aa5733291d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
83c545a0c2d6df341589066f378696b693aaff03 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
93629ae4afab4f7e7f257f2021073fa1a114a7b9 pNFS: Fix stripe mapping in block/scsi layout
0d253453245ccd858accc36b012e5122d143e7a6 pNFS: Fix disk addr range check in block/scsi layout
b12f29c728daef987228b6b42b34f19bf9d909b6 pNFS: Handle RPC size limit for layoutcommits
87867fec3d61a99f044d1f9b8dbb6bf569c879fa pNFS: Fix uninited ptr deref in block/scsi layout
a2efa9b80383de0feb3bf1fda781f2a567404256 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0c7f2fddf566bfac3871d6578391e5a665fc779a scsi: lpfc: Remove redundant assignment to avoid memory leak
7c9422153a5fb0c9fca19dc537f5e5427e75b2a0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d6f89c6d7d4ad6b3f0ce9ef080889963897fb74c ASoC: soc-dai.h: merge DAI call back functions into ops
7610edd756d0986bd62dd85260b99bc49d637358 ASoC: fsl: merge DAI call back functions into ops
a1b1ace5d75249b940cff27a1afcc579d5369635 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2efea62893f6cde71c031a35fb0415f96529106f drm/amdgpu: fix incorrect vm flags to map bo
98b9eed4dc4b830528b1bd914c991b613182fa6e ext4: fix zombie groups in average fragment size lists
d0b22c9a77924eff8269819213179ca10d9c77f4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ee0c956a325f9e4adc3055130c89ca030d80d916 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b7f69826f6585ac0cff29ef283274e90b7e24f45 misc: rtsx: usb: Ensure mmc child device is active when card is present
6f649f4b7d7f5434feabd6e352ea16277816ab30 usb: typec: ucsi: Update power_supply on power role change
25af6ba1300a4843cec9d4b6b6f18f5a9da1e0f1 comedi: fix race between polling and detaching
20dbb00d6d97066c38d020dc8e1b89323586f6de thunderbolt: Fix copy+paste error in match_service_id()
ab74eb608d600c6c4ffe5c1e3a6aaeea4364302e cdc-acm: fix race between initial clearing halt and open
aa09a88e51fd8cc386e70232b1fe5ffb90a7cab0 btrfs: zoned: use filesystem size not disk size for reclaim decision
b9be79e989bcad5347600bd8b131b001a04f8ea2 btrfs: abort transaction during log replay if walk_log_tree() failed
09449d21ae8fe504d5a88355fde0ecceb488ccad btrfs: zoned: do not remove unwritten non-data block group
124a664dd76a91e0a2588d49983d74538baf4f09 btrfs: fix log tree replay failure due to file with 0 links and extents
19794a6c4ece99fc562ae878d690879c7dfa059f btrfs: do not allow relocation of partially dropped subvolumes
eaa45e09d78a2f9e44be13d6dad2509f4288a306 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e5028a117cccc186c28a7f1808f0941979b47111 hv_netvsc: Fix panic during namespace deletion with VF
a855b4288a8faf729efb66f9d2e6080269f35251 parisc: Makefile: fix a typo in palo.conf
1b8f718aa6da9899243d44f27de8774d65efdf51 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2002cd910ab78d856e7888044482a496ccd0b60a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1c330b031c253ec2fe2be2301f2ac0fcfa655d7d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dbfd17f970cc79cda0f297b31a6b9c71dd5c0df5 media: uvcvideo: Do not mark valid metadata as invalid
ec0621eef3b66f2eec88fb29e78abadf61d3f97a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7e52173c22b80d2bcdb680038fd77902c7347ab1 HID: magicmouse: avoid setting up battery timer when not needed
472f02bccba1822f1af7b61cbd4f5aab4e3e6ee0 HID: apple: avoid setting up battery timer for devices without battery

--===============1056737513996396313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae84e8aa442-c1948ed924b7.txt

4c5e248cbfe7d5a8e5dd2d9144e701ece958fa7b io_uring: don't use int for ABI
2ba87c5012001a90108b767abf396762802a1271 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b73faf6199670abbfbcae2e1fc237c68376c18fc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
177ede1ec060dd16895899b5b78c547197d9270a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
40bc0707908741cb530fca35fcfe56257730d002 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2333fcc15e2c9467caa1b66035df85f43b6ebf1c smb3: fix for slab out of bounds on mount to ksmbd
6e9804c7272f41b7468afd7d980c915e4a05a940 smb: client: remove redundant lstrp update in negotiate protocol
8db13738f1015a66a14688143408015702ddf922 gpio: virtio: Fix config space reading.
b93f38eef463695c71198abaadb1f4d40d7d8ab8 gpio: mlxbf2: use platform_get_irq_optional()
c9ef8679b52686ebdbbacd1786057dd749224e94 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
84685bf9a0109bd3afce3d522a547be225610945 gpio: mlxbf3: use platform_get_irq_optional()
abbe0dc8b2cb741409169af6716095ca221d3187 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
94442c001730c6e4127223dab5e0e9bbe06a8a2a netlink: avoid infinite retry looping in netlink_unicast()
95801152b55bb076eeb01f1ced8dbb0b510cd5c2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
56b64678089db6b22691f07d88ede0a64e38bd71 net: gianfar: fix device leak when querying time stamp info
3a4078a92988de9a161692d9088871f294a40f0b net: enetc: fix device and OF node leak at probe
00f86f2f5e7fa55facb7979edc93aa22a6930c0a net: mtk_eth_soc: fix device leak at probe
da09ba35029e19244bfa27ef9eebf578bd9643c9 net: ti: icss-iep: fix device and OF node leaks at probe
6087a2f8b50438204b63228182a48da5e30c6183 net: dpaa: fix device leak when querying time stamp info
eb4dacc218c4342e17ce3047a8eb95933916d3da net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dfac83f28ec7083a00636e79739f848847664806 io_uring/net: commit partial buffers on retry
2a07be6c66c82c76a72e1870049b66a7e2d4a6c1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bca7949a719fb4450a9a3fba61138a0777d17735 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
33dec31c86e1c9abe57e78458ab78194e4fdc438 NFS: Fix the setting of capabilities when automounting a new filesystem
ca0e0b25f5b28063983ac52e5546ab4e47669a06 PCI: Extend isolated function probing to LoongArch
f9e939c25852aa711001bec1c5723d992407ee73 LoongArch: BPF: Fix jump offset calculation in tailcall
51f372c705b9bacd7d7f0cb0b773e353426d0dda sunvdc: Balance device refcount in vdc_port_mpgroup_check
420c420390ae05c656fd6872bc78e63106974046 fs: Prevent file descriptor table allocations exceeding INT_MAX
94ebda369c6795185bdeb926061013170187a94f eventpoll: Fix semi-unbounded recursion
5c3d67740366cfb009d84a037ea88940b4502ac3 Documentation: ACPI: Fix parent device references
c8ff9b661f8068033659ee155e85938be7af0d22 ACPI: processor: perflib: Fix initial _PPC limit application
9493c1235f825b1e0487e13f08e7052f890bc0e8 ACPI: processor: perflib: Move problematic pr->performance check
4ec8a1bdcff838bbe60724b0ff7174537a35a7fe smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f3f03b9779dd0be92bc10b97eb48db123c2bc980 smb: client: don't wait for info->send_pending == 0 on error
5243b1a68e5698718548d8ef9fec9591ff4db8f7 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
2bef9aaf661ac70f93423be1cc36ebe2bc6c5f53 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
aa6bb1b5c95076ded1c8a6c77de2de7f10767120 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bfd39b56ec978e87aecae24ba985ecdfd6fc0c24 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
033d93c7af05719cf523d8b22f4588e81931a7d6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3b1050187a2020d1cb8fd5e7ad05cd70754bf297 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
892f825ba4ae476d523ea61d3e2dc068a9c11ac5 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ef89da797b59a3c3786b5fe0cdd9b7abab22669b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c3d5a17e4f60e20e334186858b6f7c06e4db1682 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2d2a29242f5919bd0883ab89ba026668beda0f57 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
0d35a66a265159fa55d62545dc88db16503ad296 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
212bfde3cb8849798e9c55986b6c2993a1a83246 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c3514587e36ad7c713fc1d0335bcdadd6526290d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d51d028b914ab40574c590ad0fe78db23343fcd4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0961d902bfc0134c2dd15406ea43fae0daf61a13 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8d91ccf4bfdcb58a009fb535722ee23529c7a96d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
60d3deb02776e6a266cde5bca844cedbe09d287d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
46ef4793d4931e97d5a8125add4fde3a67e101d2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
68c286067fa9a39469d86a263f2853ea56119d9a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c2f5a9bc2a5c97600886c0712354f57781c87288 udp: also consider secpath when evaluating ipsec use for checksumming
54d521b62b3ef3979e9624d2b23feb6c770cc7e3 netfilter: ctnetlink: fix refcount leak on table dump
8d09d56c6aa3f5821eef53a01e0f7f90346a0be6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f3a00d983d05cb018ef408ee2850ac99b0da36da sctp: linearize cloned gso packets in sctp_rcv
18beaece8f454e28a50315748ffa7e2ce1a8c2b1 intel_idle: Allow loading ACPI tables for any family
ee781897e016b005693d7b567bcd69310531f5d0 cpuidle: governors: menu: Avoid using invalid recent intervals data
edf62b667e3b79f4fc8a3d13e17819e9ffc09989 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cf1917c87633720cef9392653f9a49977f729685 tls: handle data disappearing from under the TLS ULP
c839bd563c1da94bcf7eb3a77761cbaec046763a hfs: fix general protection fault in hfs_find_init()
ca510aa4ca80efba479d16716cd32258cc19f6dc hfs: fix slab-out-of-bounds in hfs_bnode_read()
67959cd98b766c045deb021739aa5cd571359eb4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
faf65ade41db5b950cd0ffca0b5ec2df51f2da1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
73aebde85890eab93c4dc059da997034f88c625b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ab4ea5ef4e976d1be86e7fb9e46147bb9c65a649 arm64: Handle KCOV __init vs inline mismatches
12ce946b3da710c02fe2a9bca94b8987ff1ff0c5 smb/server: avoid deadlock when linking with ReplaceIfExists
c2416370b538edd545d2b827a0a6ecc5945ce117 nvme-pci: try function level reset on init failure
29ab2a690c2d0a91ce64574190ba68307385287a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b304d57342658019060a8df6a2d10c824d3ae9c8 loop: Avoid updating block size under exclusive owner
f7b8d4511f954b8977b8ac0e9cfd06b61bfab666 udf: Verify partition map count
682639e26b6b21a9c95a1e412b88e04b7e7013c4 drbd: add missing kref_get in handle_write_conflicts
8effd5093a71156b1735408399b903bf97266c4a hfs: fix not erasing deleted b-tree node issue
b4f3958d952629dfe9d245173ed5a24b665cc162 better lockdep annotations for simple_recursive_removal()
38fea88dc5fdfc9c9bc9d05f36bb699f08b1ce54 ata: libata-sata: Disallow changing LPM state if not supported
333f55f2aa98e5c130f2f865c942b471e2e700c7 fs/ntfs3: Add sanity check for file name
d97aa1dd7666a998b405ef44bf03943eeff955fc fs/ntfs3: correctly create symlink for relative path
6f2c3e79f8dd0695f76978abf06c909df204c8e1 ext2: Handle fiemap on empty files to prevent EINVAL
a9bece9a06253b718688dfc504f63782f37dbdb1 fix locking in efi_secret_unlink()
8cdc02613c5e8417cbd8329fab941ffd5604bfaa securityfs: don't pin dentries twice, once is enough...
f5d99072471e695c5171538097d4fc46d5b6c32a tracefs: Add d_delete to remove negative dentries
eb2cbddab2e7d719bdbdd8a29b9fa9d3d0a91886 usb: xhci: print xhci->xhc_state when queue_command failed
225047d548adf8e50cfb0f67abff15729c6959a9 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
648a3b9b2bad1ff7a3e306b6a442e40cb6fe5da3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
29136d53baf773d9cf8c977557d12001980103ce selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4f543cc3e314aaea4b95956b2463b21ceefb67bb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
57aa9cab104f19745da9e93ecbf5af6fe616569e usb: xhci: Avoid showing warnings for dying controller
d83cc9810b3fdec61b1a6d480bed2a249a708d97 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cdaf78eaa6578fd7b730b792e2f972062fd9b365 usb: xhci: Avoid showing errors during surprise removal
f75b19634821bf466eec6c64706913ec4d89e88e soc: qcom: rpmh-rsc: Add RSC version 4 support
eac3a9b4006b96b6eec4b62b8a6b702d49d7a6f1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
55544ac6b767d4179186aed365143768d7f048e3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5ad8c20a316647a859ca4737a1d9b6e0eacf2ede gpio: wcd934x: check the return value of regmap_update_bits()
e6a73ff11fc4b9308c6a32474c5b49e6f629e89a cpufreq: Exit governor when failed to start old governor
c9cb30c79ac54bdc97ac90910a3cc27219b80fdd ARM: rockchip: fix kernel hang during smp initialization
26ffe2850260d6baff264e8b6515d27cc3209bfc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4ebc76d28426a09900d55010238d2c17852e7087 EDAC/synopsys: Clear the ECC counters on init
d27aa1ebcffb3aacc2e633682098ce15190aee22 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
07087a46bfff369139777a75b9ff08d4649f5d91 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c9268c064491fab1886937d6194beb47bc74ce82 tools/nolibc: define time_t in terms of __kernel_old_time_t
8939c91a32dba63bd66695036a01f871bba60266 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ed1da9ce639cc9fbeb804a8214f6587ad0e07414 gpio: tps65912: check the return value of regmap_update_bits()
59bb40ad8796c1b94972ca2d7b63792be62df802 ARM: tegra: Use I/O memcpy to write to IRAM
3291da83271f3701491e6928f014637951fda3c4 tools/build: Fix s390(x) cross-compilation with clang
90632318ddc71aa942785fb0252947957b38d152 selftests: tracing: Use mutex_unlock for testing glob filter
7a577c33868e87492d46e4e97b828762f623b0dc ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3aafb8bfea24425d93141fd471a8a96033645d87 firmware: tegra: Fix IVC dependency problems
8007926c8771927dd5098c61b2dab43243db5f4b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bb1c00d5bc36c35b224e87db6e35a7fadf9a1ad5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9db3431f53c74096a3874c84653a894382cc0acc PM: sleep: console: Fix the black screen issue
0f6d9a21622e69cdfb5ec65bb8d19e6238905a82 ACPI: processor: fix acpi_object initialization
1bd05af7c804e98366f76e05542c372938706950 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fdd948a481d5235c84c2d82af78f81796e2ac532 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ad3a088cea8fd5d7c27b642a8f500cf25ed5ba8e pps: clients: gpio: fix interrupt handling order in remove path
c4103a2d96849bfe0658043c6c21eef0ceefb264 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5f9944b39f381a812df91c7455342d9cc2e20741 char: misc: Fix improper and inaccurate error code returned by misc_init()
cd9a1b54977328008b494f70dbf109412e0c5189 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
49b01eb0837d0339bfbab4448fcc68e7396d00ce mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0269f628ed8bbc108029d6b3896dd8ac99202f3e ALSA: hda: Handle the jack polling always via a work
4e854871db1a22d6b1d3acf7fcece79f02fd3204 ALSA: hda: Disable jack polling at shutdown
273dcfa1a174cd3675e400539400938ada9517b7 x86/bugs: Avoid warning when overriding return thunk
fcdd37fcb15ac8a2e1dac2b1b5abbc21b1986bf4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
11c6cca503c6af1926cb624cb15b7f1304010713 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
41c0190f6eb3c21d85bfa6174c8ca45e4627611b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
db3d28a97cd5ebbc1713489d154b54973b027e82 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
97aa7ada7ea581ca24a1b27ecc0208cf0eb8eb3e usb: core: usb_submit_urb: downgrade type check
5fa9f53e0cd5a9f6f3d906e1ae8dfd35ef5ba414 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8ed1092fa383394e85a3073c32ed21125210393a imx8m-blk-ctrl: set ISI panic write hurry level
168d80a03c085de4209d683229ef24ee4f9b38c0 soc: qcom: mdt_loader: Actually use the e_phoff
bf25ce5af8d29e174e121352f045777f6caca532 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6890072f374dbdfbae3cc986c6295678c0f1b4e6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8c7eab203b62a6854a2fe1f9429aea86b2bb6262 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
60b29ec5938370963f69b03d3203d51033cd0540 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a701933220de15f8f0f73227eae87c893b0fd1ff ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
818659b012ea9411a17c3005b11caab607ffda2c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aff639b6afb08bf9d0d17e1aa1a23ea561aa6f37 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b058425d54d7d0c0ec81f48b546576871d43466a ASoC: qcom: use drvdata instead of component to keep id
363eba0f792b21fbcc16926eaaf445429289ddca powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
8bd0e73d3999fee9b0430a8354d219b54f9b934c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
eb0b77811f7c63765bcefa0003be10379283e495 xen/netfront: Fix TX response spurious interrupts
a1f12933877176595248ef3f79e82c52b1b05427 net: usb: cdc-ncm: check for filtering capability
7dac64a6d2c36a677e5f9b8c945169fdab63a948 wifi: ath12k: Correct tid cleanup when tid setup fails
bd57a1046752f5725b6f9b9a802c15cacd4e5567 ktest.pl: Prevent recursion of default variable options
f245a7e1eab17f576d40e751c9dc396e954a2d53 wifi: cfg80211: reject HTC bit for management frames
21b0987f211782d4fba30e08fbc710d7bc80d52b s390/time: Use monotonic clock in get_cycles()
375de1768113ce63cacf2711360385d1ed7be41c be2net: Use correct byte order and format string for TCP seq and ack_seq
30d4671346c2f0261be501a7a8189282ced7a2c9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
79dc2773b72a63e167b798cd525eac10e94034db et131x: Add missing check after DMA map
93ac5fdfa9164c545ea573fdf363f5fd77eb7ecf net: ag71xx: Add missing check after DMA map
6fa8f64ad0c543d14c98b88c4cdf0896c12e5e2f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b2a491c39e063deb8db71e191e99de3e519f0f71 arm64: Mark kernel as tainted on SAE and SError panic
9667fbc8ef82f85eacd87e2d47bfcab0c29097dc rcu: Protect ->defer_qs_iw_pending from data race
00562f54eb2dce96496bfa55e91c01a80c6008ab can: ti_hecc: fix -Woverflow compiler warning
db09a6a190533b80aff3058ab069d9ad46daa641 net: mctp: Prevent duplicate binds
6a4d36ec64b8523dd4e2d6eeb095196fb258795d wifi: cfg80211: Fix interface type validation
2a2bce4a3404ebcf8d0f00a4aeb842cb481d2261 net: ipv4: fix incorrect MTU in broadcast routes
12abbcb5269d811b72d1abd72670bf1786a3c78a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a5cca35c869c3c62db0cefced4e115ef98669cc8 net: phy: micrel: Add ksz9131_resume()
ade3165eb088abb521a759dd91ead400d992ad4b perf/cxlpmu: Remove unintended newline from IRQ name format string
9f05b9629f9d5c11ba3ab804d64812c40da259ad wifi: iwlwifi: mvm: set gtk id also in older FWs
79c4f15b1b8b8798ae6e3f56e8f2c7d31a925d04 um: Re-evaluate thread flags repeatedly
7c0d51cb651d52dbf6c26797b20ec6317d0063b3 wifi: iwlwifi: mvm: fix scan request validation
c55f9abba3761de25519be2a38b941ed88dd9417 s390/stp: Remove udelay from stp_sync_clock()
3c3962e6b97eb1b0929a1eecc39c91a53a74496b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3112e6c61452a02079bae4cec58f2f627521ce6a wifi: mac80211: don't complete management TX on SAE commit
2630b9d81f0ad0e6185daf313f6b76271c091a4f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
78c71c1ae1d9616b6116b88e09809dfaceacf846 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c0e52e3852bb126276412185e1427c6ea96f760d wifi: mac80211: fix rx link assignment for non-MLO stations
57b9ce1bed23d651a176dfab721e45d03d7957e1 drm/msm: use trylock for debugfs
3b83b85da287d92820ae62a859116d0a412df9c8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3a3754450aa82feebf12df0a20d1d2a81af3f715 wifi: rtw89: Disable deep power saving for USB/SDIO
4bbbfe1ae9e135d495c8b07d8574a0ec90ed48e9 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
92407491353ae7b907eaa3d2de440a806e53dcb9 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a3981f4eeab8cc38020fcbb2520701b289cff091 net: thunderbolt: Enable end-to-end flow control also in transmit
7979c73e4da11a8ba925820b49873117ecf3a63b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1de8cc45b177ac3f0e89801f87dcfc8c13b1aee1 xfrm: Duplicate SPI Handling
2ec1588038b0edb34afe64b85d92ef61e688cbf5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
cce84b2d69ada631e41b2aba2e88597b315944d9 net: fec: allow disable coalescing
fb9471e910190698cf21b2d5c0248ceee93c73c7 drm/amd/display: Separate set_gsl from set_gsl_source_select
0ef705b9eb94f72a24a2d9581cf2d63e8e9efeb2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3b31c8613de609bb36b1562929c6e16599ac3b3b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9d8b47dfebae2f091a14eace1ce2ecf3c2c1ea42 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1c68df741237a0cf0d1b8bf06c23bfc22e017ccd drm/amd/display: Fix 'failed to blank crtc!'
7d2fb88ea31403dcc47012edd9f9fd8de0a21e19 wifi: mac80211: update radar_required in channel context after channel switch
d3dc7d08b9c31f2d22298b1f0a686f87de64b312 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1e5e801c52c2646b1bf3e0f11e49ceab42e6efe8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
be5973dff3f89f2f765eb1184ba88883c97f2507 wifi: ath12k: Decrement TID on RX peer frag setup error handling
9b75ac0cfb09e299b08f5b938381f55792fef7d3 powerpc: floppy: Add missing checks after DMA map
2fb298bdcc9bd0ff2afa54d66b2b6b105645d2ae netmem: fix skb_frag_address_safe with unreadable skbs
1706df0ce9bbb15e42ca1ec9a03848881800b2bb wifi: iwlegacy: Check rate_idx range after addition
b94992d8f493da5d920ed5e8682f787016eff88a neighbour: add support for NUD_PERMANENT proxy entries
965c6da959416668fb875d67f0c70685cde58b55 dpaa_eth: don't use fixed_phy_change_carrier
f498ef4b53f1c456082c4b104ee7f02257bfb922 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
52aa91a8c9ef88537047dc2cb43c11c831b97ddb net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
be38b53cabe6a30599a44360e5c9ac787a6d1866 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ae427399e9fc95e5ac15ccb3c80e4bf70978219e gve: Return error for unknown admin queue command
cb4172d5f50f63dce059979d1d2917a2fcd5528d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3720fb9b001f44bf138180c9800d89f3c4f6224c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ea55b37815054740d23d584c2cafc36f796a759f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
02fcc6af18d22e8c27e298051e6ff35ccbd1b1a3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6ff62cba3afa6a88b5b31526e0686be2e84867f1 bpftool: Fix JSON writer resource leak in version command
d668fac6cc84e189b14bfdeeda5e3b39110b443c ptp: Use ratelimite for freerun error message
01a3c89a3a14e1f5b700270f78de2764ae57cddf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ad3a5fcf88b824feb98a081fbdf91ae4fac69ff8 ionic: clean dbpage in de-init
36d37f1f98eb2ec05a629af916dc9782f91118ec net: ncsi: Fix buffer overflow in fetching version id
5776f73242793d39bd162122652fafdec253b11a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
845a4afef6d4034ad6faf41cf65279440ac46765 drm/ttm: Should to return the evict error
6e02d09316eb2248e571f629fab0b2db9f0b49d0 uapi: in6: restore visibility of most IPv6 socket options
1ccfb7dd5fd57fbd3222cfa94b97a7b57bc5cabe bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ca1c161f89a7f5dd3115bdf855ba36dadd72913e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
78e39b354162ad43798c14e9427241ad53c582d3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
db0db3029d5ede0a2fab4164d9bd0830a0b8dff5 drm/ttm: Respect the shrinker core free target
1fde93917d7ac97d892725696029289adabf2d06 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0ba685ecfea336d7272fc1f6deba8d05671067d2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c49addba5ff413a5b955a608b1eca9770e0318c6 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e941078ac7113a6ff71177c3ec44fdc94793f190 vhost: fail early when __vhost_add_used() fails
6053d251a1a9d68e8e98543832f3fa69cf199d50 drm/amd/display: Only finalize atomic_obj if it was initialized
214e45bf8b910153cc56e65a18368713bc49caaa drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3ddb862ec8459a816a8388bea7ad8a0518894fea watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c7127b5846a8b38752bb2e9e0cbe693dd3716c73 cifs: Fix calling CIFSFindFirst() for root path without msearch
1fbd923bdf6d7bd8cce08c49964d0f59801d48b6 fbdev: fix potential buffer overflow in do_register_framebuffer()
1991f96bc2a31b55629815ebc8f8d16f05826fde crypto: hisilicon/hpre - fix dma unmap sequence
fc65a40edf70ddf9a02a10554c1236487177da97 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9e9949bf5587eb7636804d9de726c8050fdfe33d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0b04053b928ed2cfcbdfe29812dec7aa4f78df85 mfd: axp20x: Set explicit ID for AXP313 regulator
c12f04c3fe9bed9194ce980c23b879e251dfd427 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5295bddf7e32b702b696960dca8b3389edd01171 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bcbd417516c44b8f2a37bacffc74fc9ba0c328ee fs/orangefs: use snprintf() instead of sprintf()
a9b7e7e54227249ad9531cc5dce43be1a5f38c65 watchdog: dw_wdt: Fix default timeout
c35786ab828bbd7e560c6b0fad4c79313331a664 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a70baa49b0c2017c032da1a097c75bb18e974096 clk: qcom: ipq5018: keep XO clock always on
ced4cccc7e4dc45cea14360704d56838d4f887cc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6f797cf205a66a75a0298319d435be243f672c95 watchdog: iTCO_wdt: Report error if timeout configuration fails
8048183f1081b521a4da1b32a198971862920d7f scsi: bfa: Double-free fix
2ee06805e7627ca38f6c0ee9de46e8db4ece4734 jfs: truncate good inode pages when hard link is 0
9248522f41574348b75ba3dea26d1318e267d683 jfs: Regular file corruption check
c8db36cd285982d6ce0b183bf83199b0299efdcb jfs: upper bound check of tree index in dbAllocAG
5a4664e1be4751b5015e0efda71dd7b3cc4174b0 crypto: jitter - fix intermediary handling
bdd703991f3b24f170c9bcffb6d40a0625d8402f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
179774474c696c9f99b6e7262860fe7f3d01a9ef MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4bfe406d90b85f8cb10adcee106cbd3655d100ac media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
23fdcc27a1ce7324e3eeeb74422ec0bf282490c4 leds: leds-lp50xx: Handle reg to get correct multi_index
4eab806dbd6799769751b7c849b617877be18d2d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e64a80da7d18573e43d71c302e4c8b6d2f968122 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8d39a3dde31d6068e997dab62c45bb761fef7c9e RDMA/core: reduce stack using in nldev_stat_get_doit()
af4b95f9664e51cca5a11398f97618bfe83169a4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ab1539a7a1bf02e06bb5b048fb182201779b5a84 power: supply: qcom_battmgr: Add lithium-polymer entry
6a466489aeb6733cca68cf72fcc1bc885c28ee72 scsi: mpt3sas: Correctly handle ATA device errors
c1d0e618836abf44120ca99e84e54a06c3e5c697 scsi: mpi3mr: Correctly handle ATA device errors
3cab6a540e3cc0310438cb1fa1fdc4daa325b5e6 pinctrl: stm32: Manage irq affinity settings
e83092c5f6bf1d4e2ff0b699e4019cd2f54d07e8 media: tc358743: Check I2C succeeded during probe
614e63cac2465d8404a8da5568494671127a0473 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
411971a5c9f89d801fb17cec7dc996c1696edacd media: tc358743: Increase FIFO trigger level to 374
f9f5b190c0b6c25e874d51611849751bb8c64878 media: usb: hdpvr: disable zero-length read messages
a95a965953216f958b359213e1f9f9ff366e79a9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a9e2b00a4c265533003a8d5ab71e5c1afb9da8d8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ccaf72aafed86cf2aff2fcc2939eb07eb109ae51 media: uvcvideo: Fix bandwidth issue for Alcor camera
1d830db861b0c3ab3e8226a1b5a56a8e0b53a640 crypto: octeontx2 - add timeout for load_fvc completion poll
7e57377022d1bc1e80990f5078f243644680c5a6 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a73694618ba81330e0a8095dbd25ff91f3067b3c soundwire: Move handle_nested_irq outside of sdw_dev_lock
94322aa9d5eddad456d21d7588e8722c88384e57 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4dca0fe1a70943bc454e6f26bde7717b5c91e409 module: Prevent silent truncation of module name in delete_module(2)
d4e9fecc2bc008bb77dd72687300a2d6fbdb053f i3c: add missing include to internal header
357af637986b6226af3561132b69dbcc747304a8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e5322e29e23cf32128dbbfaffbcc9ae35575c86b apparmor: shift ouid when mediating hard links in userns
12c956e1541fb504a5bc07fc3f49a0ef9a9c1f36 i3c: don't fail if GETHDRCAP is unsupported
ed10c43bc308d618f3e0d645808a1c5d941c60d5 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c8706fe335cb15badfa8fea0d949e679ab94d789 dm-mpath: don't print the "loaded" message if registering fails
839bc9c1a40096d96247dfae43e0fe4b1902970b dm-table: fix checking for rq stackable devices
1c1dcf47cf6e8f0f5847f253d2313c3e6ce165f8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
be23e0da594c122501caf020a759d8020a64d986 i2c: Force DLL0945 touchpad i2c freq to 100khz
af544409c8e2738c1bbe1c70f290d40baa34f32b exfat: add cluster chain loop check for dir
32e306ce9ad2c412ae2215527a14ab6ebf2f06fa f2fs: check the generic conditions first
d90860bba89799092d1c94146c1a3ae18648045e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a6632eae0973687f5d6207ec34b93b5db797abc4 vfio/type1: conditional rescheduling while pinning
20f3c1c0cae39fbf4d980bfd00f66e77e3452593 kconfig: nconf: Ensure null termination where strncpy is used
e44d2adf9c83d14c8b2816287f097f8e61d5ad49 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c724cdea0d9553f9d0654f5db1a73087118cec53 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2d75c099d5695bbb785a4c468ce63b3c212a136c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eefeeecdd5a9118d5159cb71bffe9a03218c2bfa vfio/mlx5: fix possible overflow in tracking max message size
6ccb4d53aa6d39861c8ce713e256a2a2148dbcd7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9a96e204122b42495c578491ef2cbb85f5f5e639 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b01aa169b6e15543635999c9d6d79ac5307ab088 kconfig: gconf: fix potential memory leak in renderer_edited()
d144e76cf1060112f2fabd889c7b2b041fcf1ebf kconfig: lxdialog: fix 'space' to (de)select options
364d1a5dee6c920ef2dbb2a91cac2799cc8ef007 ipmi: Fix strcpy source and destination the same
8eb4a89ccd4cd644477eb6fe86d3a23659390adc net: phy: smsc: add proper reset flags for LAN8710A
4963619d47700b1bdbd72e53c37aa1433b160698 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b3ce35333760f37551a2f6bdc87aa7119affca47 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
37e602bec5f795df61256f8f50a8423210e78779 pNFS: Fix stripe mapping in block/scsi layout
8e3376bac7175746724cbac79d7815bf6ffafaf1 pNFS: Fix disk addr range check in block/scsi layout
d2b05e82ada1c31b70d64fac69b8f3409bad2644 pNFS: Handle RPC size limit for layoutcommits
5a0ae109d23e43e43cf10bb537e4140eca7e0ffd pNFS: Fix uninited ptr deref in block/scsi layout
1dc9250c0518a1a1ae06effea192337ed6656e9d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
176ac18e27de96eb3513adda359718e9e6cdef56 scsi: lpfc: Remove redundant assignment to avoid memory leak
ba089abcf5596c3cd6bf19d670fa381f35486f75 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
09e945d818e9aea3218ebf5bc76662daf95dcaa8 drm/amdgpu: fix incorrect vm flags to map bo
ca621cfad95067926ada99e10f7b37410cf6cde2 cifs: reset iface weights when we cannot find a candidate
ef39e19b3747f3b0644fa9614b6dba9a1dcb6e53 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
bc0e58d33132bc9819ea76012b07d038fabc7dde iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1d66fbc196d3b9628eb63f10cf2e3a3fe04f7cca iommufd: Prevent ALIGN() overflow
64bbbb99937bb6a5138ec9e5342cea4fd24ad22c ext4: fix zombie groups in average fragment size lists
7ed2bb4863e475fc59e70b93fb147e107b1176fb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
26797d2a5644ea92470d98b0c5a64d0d28323ec5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6910ae396f920903b42c6efb738a91d8e8309c7f misc: rtsx: usb: Ensure mmc child device is active when card is present
f6076e62632307d76cd8b863732f83c025bcbe0f usb: typec: ucsi: Update power_supply on power role change
ae72d8de70696aba9279f01f30d2d2823a627472 comedi: fix race between polling and detaching
dbb7b4260f68c1cbad126e3467b3dbee6420ee91 thunderbolt: Fix copy+paste error in match_service_id()
2477f0bcc1aa84c4cdbc5d16c789bb55c5c78e12 cdc-acm: fix race between initial clearing halt and open
3f613b05bfec4a65a53bbca16dba33f972ece7e1 btrfs: zoned: use filesystem size not disk size for reclaim decision
49210aaf543068b4a48b76aa9e1e5eec9a9d408b btrfs: abort transaction during log replay if walk_log_tree() failed
5101c5f966db29f03c7a34826e140019393cd46d btrfs: zoned: do not remove unwritten non-data block group
a166eb5afa8d724258c75b2c7f26573563b77506 btrfs: clear dirty status from extent buffer on error at insert_new_root()
3f178bf2ad8d5e97019bd6b0b4e8b6d7984de712 btrfs: fix log tree replay failure due to file with 0 links and extents
368f50808d57eed952a654f9b269c8e86dc7b31b btrfs: zoned: do not select metadata BG as finish target
258d3b16a8681174358134351e92cdd9cd4341d5 btrfs: do not allow relocation of partially dropped subvolumes
088a004222eeb0aa3766de8e70fe5025442584b6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
acf3e183d6f85bd3b32704db558376ffe6654e26 hv_netvsc: Fix panic during namespace deletion with VF
d94482c2e1b648132e8085c2c9ebe71f2a45a1f5 parisc: Makefile: fix a typo in palo.conf
7d41676c699e3511d5d3b16ed9f1d21b7f72f6d3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cb3841e25eb10f244c646bf5afcdb0bcf35c836a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ec05c7eb64b079e1fc43d56801cc673352be3478 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a66e00b027aebd3a8e0a22c95f1fdba7cbfd97d3 media: venus: Fix OOB read due to missing payload bound check
fec71ec8ee5a6b867f06cd610f397101f2d8dd42 media: uvcvideo: Do not mark valid metadata as invalid
6ea559fc94e81cd4692e1e7b93a3d2f865910e6f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3005517a74d2ec762ef18d6b6d8823fb9baa0cfd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4f2107c853f557cb5fd33f4592a9250d85c8c5e0 HID: magicmouse: avoid setting up battery timer when not needed
b0a3827a0a7f835625d155ebebbd380a62afe3b5 HID: apple: avoid setting up battery timer for devices without battery
c1948ed924b72328cae336560fcf468aaf49facf rcu: Fix racy re-initialization of irq_work causing hangs

--===============1056737513996396313==--
