Content-Type: multipart/mixed; boundary="===============6933445622750932097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 16:04:32 -0000
Message-Id: <175587867207.3381797.17132107032378487420@gitolite.kernel.org>

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7cdbac83b59bda08b453cc7176659e68d7801454
    new: 3abf6e61957d6f7bdb638489dd459665c4ff15d4
    log: revlist-7cdbac83b59b-3abf6e61957d.txt
  - ref: refs/heads/queue/5.15
    old: d57885027f3a2a82a95b4afd7c0f04c08befe3f1
    new: 90c16aab2b509060c0b11e5c2e6ce3176a396748
    log: revlist-d57885027f3a-90c16aab2b50.txt
  - ref: refs/heads/queue/5.4
    old: 42b394179d5caa461c063f337834dd9efd361a1d
    new: 24f6c3e5c9d499177b201ee715e134751d37c9b3
    log: revlist-42b394179d5c-24f6c3e5c9d4.txt
  - ref: refs/heads/queue/6.1
    old: 7868f9c3c8b94d7b893eb50b8a95c8b7694db0e5
    new: c309e3f9290bc0b9f7919e58533845993590c046
    log: revlist-7868f9c3c8b9-c309e3f9290b.txt
  - ref: refs/heads/queue/6.12
    old: 95ed61b0e0d953d6e2e205e74fbd8363e38da450
    new: e77a652c721f17e02bc437169d77095c357b9254
    log: revlist-95ed61b0e0d9-e77a652c721f.txt
  - ref: refs/heads/queue/6.16
    old: bda0b7ab003c8d17d9eb0bf4bf8c74dfc371be8e
    new: 06d346d0f96814bdf687e63f94259de69c412423
    log: revlist-bda0b7ab003c-06d346d0f968.txt
  - ref: refs/heads/queue/6.6
    old: 788ad3973d04d98899fe0a4037b697a7c14abc86
    new: 8f3eccf0ff0c1c0a637ffed5c62a68ee605a194b
    log: revlist-788ad3973d04-8f3eccf0ff0c.txt

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdbac83b59b-3abf6e61957d.txt

8779f2614eb0f33eba617487f39733658ed8d994 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0cbee505d3c073ef6816cef9249ed23494532b1c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
eef6c0d0367b38e958bd1b4fa8dce060cff89819 USB: serial: option: add Foxconn T99W640
fc79fa4ff02de4ee40c94d3a7a2b071739adb5f9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6747b1dfa9aa6794a3641b9a95b8aae90c4513a4 usb: gadget: configfs: Fix OOB read on empty string write
9383ee7e6859229788269132bbefb5e5683b2911 i2c: stm32: fix the device used for the DMA map
c2045f2a168c2cbb31eba112f2c37f6daecb5268 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
64c81d523099929c592e7583a4d0407382c407f7 Input: xpad - set correct controller type for Acer NGR200
a564d637a9da30d851e986954fdfc16ebe2b0ee4 pch_uart: Fix dma_sync_sg_for_device() nents value
5999980f9bbc1296378f269bf456dd4def161084 HID: core: ensure the allocated report buffer can contain the reserved report ID
5b37586dd83c704f3d25ea27d68bda416b164d56 HID: core: ensure __hid_request reserves the report ID as the first byte
53178660fc7a25138dd19589f1317c4760832a79 HID: core: do not bypass hid_hw_raw_request
dd2189bb28cc3b6c245d55ddc108ecb163c93c2d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
154d064f6684a777606ee272a80cf0acd0185124 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1eaa1bed617b2ebad93bafd343fb1c14ec7e51f4 af_packet: fix soft lockup issue caused by tpacket_snd()
eb6b6812348dbe2de8f4d4e5a1b20dd22b2a3c91 dmaengine: nbpfaxi: Fix memory corruption in probe()
d099fd9158da9cfc9065925f66b290005d45733a isofs: Verify inode mode when loading from disk
a6f5e8edf01fa0fcad02c061a8a4e42f64c08f34 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
887ffc67c7503699cb5c8e5e07903da894992abf mmc: bcm2835: Fix dma_unmap_sg() nents value
d04d40a809bcd5d52607dd2544b9e4373f95891f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8b12dded0fd1a8d871e97598586415cfe0a4a1fb mmc: sdhci_am654: Workaround for Errata i2312
2ba2cb28006b4d5a856b3ede7e84dc6334c46b67 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5cf8c9e11a8e924ad040c5837f147eb01fc80613 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
992519d06caa5f8527beaf02780fa8dc3c15160e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
43ef1dd52adb89db846d699fdbf344d4aed648b7 iio: adc: max1363: Reorder mode_list[] entries
dfdf54143abdfa09e4728b9e1844a067f46a320c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5ad6765f29355f578d1e4f73130909e1804a12d7 comedi: pcl812: Fix bit shift out of bounds
7f2e327dc1a0663fa7b7d2bdc64410700ca871b3 comedi: aio_iiro_16: Fix bit shift out of bounds
85d63057b106449cae90871cb0d33b18aeae1403 comedi: das16m1: Fix bit shift out of bounds
b1e7e14a84e50403a8d5fae17d5563506927bff4 comedi: das6402: Fix bit shift out of bounds
0ef5b021daa186416104c0db8aed8452e81ba190 comedi: Fix some signed shift left operations
f5faed8961b4950f954b1bf0e02f112f8c058a8f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bd36b4260c009d4ce5fbf8735a83455acbfa458f comedi: Fix initialization of data for instructions that write to subdevice
83aaf8a07cf2df54c021a2840ecb53d056177e90 net: emaclite: Fix missing pointer increment in aligned_read()
2774b22daf005a6a02ea42e86e1c65c813c236cd net/sched: sch_qfq: Fix race condition on qfq_aggregate
580ad48605d203a86b3227a46c52edf3aecfee40 rpl: Fix use-after-free in rpl_do_srh_inline().
fae95b9fae691abdf49a5c583f1e6aef4a7196c9 hwmon: (corsair-cpro) Validate the size of the received input buffer
3d4004683156e22c5fae6e24d9ac72bdd5c46ced usb: net: sierra: check for no status endpoint
9dd5964e2ac8cea13eae2fc3da4871d46025d12a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
30e7f275abeabf186058d2f5a443d65535efd317 Bluetooth: SMP: If an unallowed command is received consider it a failure
4770993d74b631207fd920b2a22f08ca7abb45d6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a8a0cd7c22f338eaac944770c56f79db5e0a55cb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
405bdc5652fde1d75ac8b7bd57358486fc3207d4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0890ce211e7a9914c29f35bc5c89320a22db3145 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
762340d2ea567d9c693df3884faecf0dba581c92 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7c1867dec69ee5b5ce31d10c1fb5280791b78ac2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
46e9ccd0c4738cd0c9492f74ba8b17d460941e7c usb: hub: Fix flushing of delayed work used for post resume purposes
069da3caefc2538770d5af370bcf84b0c530ae9c usb: musb: Add and use inline functions musb_{get,set}_state
69b629d36b0cc3ea7af9a1f44e29e25b5f472519 usb: musb: fix gadget state on disconnect
99f0c5d61541bd5addfcbe4ef66bb8a75adf7e4e usb: dwc3: qcom: Don't leave BCR asserted
1b7d92263adc89feac1ee0ef2a6e151bc3731efd ASoC: fsl_sai: Force a software reset when starting in consumer mode
be12cf147d48f5964b055c23c8a25a582e334677 mm/vmalloc: leave lazy MMU mode on PTE mapping error
004d3d2b07275637ef3bd4014f638f27c7135dfd virtio-net: ensure the received length does not exceed allocated size
196a0be3bf37d9da65eed2b4d4990c31ee07cd61 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b96271653544491a50d4c4e3f55a85899c0bd2da regulator: core: fix NULL dereference on unbind due to stale coupling data
aaf77332e00240f1a34e5faa6af7be6c4e9c639b RDMA/core: Rate limit GID cache warning messages
4f961f70f914aa2e54a08ca55c87721d1be15383 i40e: Add rx_missed_errors for buffer exhaustion
5aa3301e3228af554e9f997b750cc2f02a75c35c i40e: report VF tx_dropped with tx_errors instead of tx_discards
b0911a7222434254c0821c740c377493345ca53d net: appletalk: fix kerneldoc warnings
d7dcb10945b81c64c07117bea764defeec02f8f2 net: appletalk: Fix use-after-free in AARP proxy probe
3a94e69d19a999baca2d17ec81bc5f5029a743f9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9e2e80ff344b56578aab05113c9f5f20a92c4a87 net: hns3: refine the struct hane3_tc_info
439406dab38612caa75821028e7d946e83bed300 net: hns3: fixed vf get max channels bug
8f6987a800cc1a42d2a602dd0e6e47f72b4dfc9e i2c: qup: jump out of the loop in case of timeout
b81a71018b535ebce8ae20656ba34fecb7495ce7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
551e729085891e5ca612f40fa60ba0eb07399fe7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e0f97b95b47e1163402bcd9846e175a1f60b29ec e1000e: ignore uninitialized checksum word on tgp
26a7d8d1a79463a411ec3e76c7e5d3bd4fc0619c gve: Fix stuck TX queue for DQ queue format
d86a182a6ffe274a4af3433ddb9426efc86e01a7 nilfs2: reject invalid file types when reading inodes
440c1b5622d5ecce218329917e2611e6f67d7c13 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f81f71671645ac44a81405eb35bdf05d6f3b6edb comedi: comedi_test: Fix possible deletion of uninitialized timers
c7c5d2657166e0234a5ac6a575a85449075b1a56 ALSA: hda: Add missing NVIDIA HDA codec IDs
a9dfec329957d455c7e881fe56939c96b3dc1e6e usb: chipidea: add USB PHY event
bc24d49c03c3035d44bf9a345e28e366d99b648d usb: phy: mxs: disconnect line when USB charger is attached
5d525ff9cb40f86472fefe9544705536e5cfeeac ethernet: intel: fix building with large NR_CPUS
3f9f8f39cfb77550f38e5b87676fbe10eb4d7d78 ASoC: Intel: fix SND_SOC_SOF dependencies
3e980073f32017ce174f7b990542ebc953ce5dcc fs_context: fix parameter name in infofc() macro
5504d04f9c9b97c28f37fb30e0609bd45c510b89 hfsplus: remove mutex_lock check in hfsplus_free_extents
4427c06a685c8192b5803277ce3aacec27628ab1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5cd1828604da4c20866ee7d3861ab11a596084ba ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bac09287df35637e5327d91e45f9f2e35b145588 ARM: dts: vfxxx: Correctly use two tuples for timer address
207930903310ff2a8b7848113386736297ffb596 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7c7c11060bd7dbf9c471c1ae5d090e8fe9909b53 vmci: Prevent the dispatching of uninitialized payloads
b04b3daae170a77e329d4a202237fefbb045520a pps: fix poll support
c2a6cc46f9843af8570703b9936a239e5d5898e3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
02cf1f6caafb24eb661582031e19e26ef6aa99f8 usb: early: xhci-dbc: Fix early_ioremap leak
7a4388596932043587e50d4497703e313e7f7093 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1a922c4f8ebe42db36115d5a3acd518359a086d6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e05770a11bbb1e5d5bd1e23e83a04dc4fea48a81 cpufreq: Initialize cpufreq-based frequency-invariance later
6e4c4cb696175cf11a178ee01db19de07af76ffc cpufreq: Init policy->rwsem before it may be possibly used
bd9796544129b6714be2d861f999568d9dccde78 samples: mei: Fix building on musl libc
5fadc788091af224c032b4c2d3898a32da568f7c staging: nvec: Fix incorrect null termination of battery manufacturer
b608e13eafd60d8532ea4fdb20aca607349164d7 selftests/tracing: Fix false failure of subsystem event test
855654099d063f3094c37e1875aecd95b1525841 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4f14db123c4fdf58284f6f8b0a8ee39dd9005bc5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
80d1c6db802a46e8c0d54cace4921e8545a6381b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9adf8cb8571eb3a7c110dbcae5bd7b75d05652b3 caif: reduce stack size, again
372dd0405b65b2390046b5515e9c066210e4db8e wifi: rtl818x: Kill URBs before clearing tx status queue
5a9a57549b77c6a831ae034b06bb1021c66cccf8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3eb62a25c316e8cec38b3ae92695ebcc24d68df5 iwlwifi: Add missing check for alloc_ordered_workqueue
6f1733249b8bc2dce4b08d869fdb1690e20b7f99 wifi: ath11k: clear initialized flag for deinit-ed srng lists
faa6b10389212dfcdecbf4820e9a71e98997d120 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
88a64b622d56b1bcff02371331915714c575d909 m68k: Don't unregister boot console needlessly
77b49bfd460e14d24322d081d5fa0e25ecd255a3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
17863120b9924b814512bbc21f3714e59ef6b3f4 netfilter: nf_tables: adjust lockdep assertions handling
9e3ab955bb6ad50d17e89d9ace74ae938d2faf21 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
21179b662e5ec7a0e60bc88485396ed6a84f1b7b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e7934f29e8f1a76285a1488cc0149739d1da93e2 net_sched: act_ctinfo: use atomic64_t for three counters
e5c7f2c04e796858748eed65201e61db631c5485 xen/gntdev: remove struct gntdev_copy_batch from stack
24eb745047ad973248247b6aab2272d3d7f3858e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c0fe7c9abf3650f88fb373e436002bb24be5dc27 mwl8k: Add missing check after DMA map
56f3d3d9cda4b2c2a2fa1e982f564b3b8b368d79 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e946dcf145256af4c87c716410ca97444f8c4167 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a46c53b6e266c6262ddef9ae736b36a607fb020 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
03e57a3893e6c2cc660aa8141e1770301637b657 can: kvaser_pciefd: Store device channel index
b42632885d0c97e7b70178426343f8045e1bf35f can: kvaser_usb: Assign netdev.dev_port based on device channel index
5a9060a566af5ceff72ddef9a0e9489ed72ad9f4 netfilter: xt_nfacct: don't assume acct name is null-terminated
0711bf60996552ee1995121b148ddf73b3094cc4 selftests: rtnetlink.sh: remove esp4_offload after test
e01976ad011b72604b7449df31b0a2e20b0dd35b vrf: Drop existing dst reference in vrf_ip6_input_dst
9a95f9f10847e0210778e9beab23099ddfdf051e PCI: rockchip-host: Fix "Unexpected Completion" log message
0a44010ca2ed3cd41e7b87302b4bcb4d157a7946 crypto: marvell/cesa - Fix engine load inaccuracy
62f9bc7c48b6e60183b0717bd30dffa0a91c5375 mtd: fix possible integer overflow in erase_xfer()
2da5154d30a52b7c1a59b1105000a6a5c78be579 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ed5d47bfac424e9455de265184b1aec99f82f1bd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e40993e9807b189e0c1d1b05742ccb066ba1e24e pinctrl: sunxi: Fix memory leak on krealloc failure
991c45e44f600d0f8c41dc8d564a1e6b035e2cd2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
535e2c0ebe3ec3ccf62a39a2bfac7d83041dad75 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
116fbfcaef5442de13bb532b30ded8d595f91fba perf tests bp_account: Fix leaked file descriptor
c4462c6aa0ab9907482936970e67fa1d60b90717 clk: sunxi-ng: v3s: Fix de clock definition
e95381bcd65c7125a8dc43330ffe877e11a52408 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dfe6cf343316fcfde0ee4423ea46ae1c2dc3fee4 scsi: mvsas: Fix dma_unmap_sg() nents value
8009d06777740b3badae73ecb7c2337f93167c38 scsi: isci: Fix dma_unmap_sg() nents value
93b80db3f8f5138eac8be9bb2f49f9338c9139c4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fb1225408d874c50934a8eacba9fddb81febc0ff hwrng: mtk - handle devm_pm_runtime_enable errors
8e19efdad13b28769b265fd5a4ee9c3504fdd809 crypto: img-hash - Fix dma_unmap_sg() nents value
623524d7d95f72b543266fb80351e7896254be6f soundwire: stream: restore params when prepare ports fail
dab2e14c93ec1eafc31ec5931eec5b941570c4db fs/orangefs: Allow 2 more characters in do_c_string()
ce9afce2fe882cbc6f35465c4f8a618840f5ce2c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c5e74ac4a7def1f8a19a3c20dad3c6ce1435cf34 dmaengine: nbpfaxi: Add missing check after DMA map
c4fe1c8676f9682fe63b35db7e117620fafc6417 sh: Do not use hyphen in exported variable name
0b049075c6c6055ec05c33576790500ed9d19012 crypto: qat - fix seq_file position update in adf_ring_next()
916c31e94704e7e72472fe97b7a44bb61a124ecc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a3eda6b8a6677f57c713ee3c1564ed90c705f342 jfs: fix metapage reference count leak in dbAllocCtl
6844c5d3daec7c6a6737c21bd7d95576a9963358 mtd: rawnand: atmel: Fix dma_mapping_error() address
540f9528a7bf07a7d70e042f7d57f9a12efee4ea mtd: rawnand: atmel: set pmecc data setup time
fe8fc4968411dacb509a00cfb0e1aca2d657ee71 vhost-scsi: Fix log flooding with target does not exist errors
4e9284c32ee9bb6b9c85a800980c1653d7b82c00 bpf: Check flow_dissector ctx accesses are aligned
1bbc5d45052932dc9cf20ef4bda894796e5bf974 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
44ad08c49f6e91f4e0baaa9b27dac1b88cdc2dc2 apparmor: Fix unaligned memory accesses in KUnit test
1f3d8e97242299eb00baa8ef0b1e852bbf829e54 module: Restore the moduleparam prefix length check
e096b0d7ea8921472d243738da5c882aa50166e4 rtc: ds1307: fix incorrect maximum clock rate handling
059954962f8ab84d2471acb3959fb8fecb0b4391 rtc: hym8563: fix incorrect maximum clock rate handling
333551a26798eafbce3b52ce11b7c0e400a7ba90 rtc: pcf85063: fix incorrect maximum clock rate handling
bfe2a421ee741fce5f25267ceb11c6abd7d787ff rtc: pcf8563: fix incorrect maximum clock rate handling
8e10c5fa3aaab3343e746af482219cd8f7b69985 rtc: rv3028: fix incorrect maximum clock rate handling
ae960a7ff1a30138d361f738ffa4d9af843dc87e f2fs: doc: fix wrong quota mount option description
a4006d9829131f00ec83080056de301594f9f503 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
81d8738f5693f4123dd5ff617213ec4aec056404 f2fs: fix to avoid panic in f2fs_evict_inode
60e70cd6fae1e8546b5bf8d5b2308fbcd6162f6a f2fs: fix to avoid out-of-boundary access in devs.path
0720e48bb56dd93f2fc31b6f181b79794bd44e9e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c6eebb1afebe75e6b75c436a1d54134f54fac7b7 kconfig: qconf: fix ConfigList::updateListAllforAll()
a1f9c3843ada893d303b1c98e9254304e9127ea6 PCI: pnv_php: Clean up allocated IRQs on unplug
5f581c22b47a1a3401c966e931103133579dcca1 PCI: pnv_php: Work around switches with broken presence detection
0e2797d6f80a4f82a8b51b45d51a4cc00d4a79f0 powerpc/eeh: Export eeh_unfreeze_pe()
90df77fd07df7b377872ce9e0779b26c205bf382 powerpc/eeh: Rely on dev->link_active_reporting
c9c4d16bc23677175b890b5fca5531ec6334eb51 powerpc/eeh: Make EEH driver device hotplug safe
e8de7ed1ea2f9cddd00cb9d0327baa24825a31ea PCI: pnv_php: Fix surprise plug detection and recovery
2aebd9f2661aed03bf0027bdd9f41d2102ddb632 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7a86aeefa8f3bb56a7026e5979febacd008b4543 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c37aa49d69935f1742e6542228f07d83d3b24c65 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0319e2d948b5c41d93a8cefb089197df61ed9735 NFSv4.2: another fix for listxattr
fa40c96ad4e07284a5a79eef2facf806d4ec8eba mm: extract might_alloc() debug check
9312c72da66e133738ce73a419e24565901ed2d8 XArray: Add calls to might_alloc()
58ac25c28681a3c654bc496ba83f50563e63464c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
41dd3b7b3eb653db112d030a502a0acbe6dbaada netpoll: prevent hanging NAPI when netcons gets enabled
fcec899051fee349e123255a59fba9b9a9cb0210 phy: mscc: Fix parsing of unicast frames
89f9fb94d25d9bf489965cc10635495770c586fd pptp: ensure minimal skb length in pptp_xmit()
3db38936fed2ab7e357a78f417f8e42ff818cf73 ipv6: reject malicious packets in ipv6_gso_segment()
2fc9a7ca90678865906c1f21df899c650a695361 net: drop UFO packets in udp_rcv_segment()
c35ad22db4c6d3b51eec5e00f710c4db7419d4d8 benet: fix BUG when creating VFs
13fcb4f93f585d16e32a5ebf1384911c8b64364c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1df43a953303ae1dea9d98eac4a08cae5d113715 smb: client: let recv_done() cleanup before notifying the callers.
0849edf82eeb9df790479409f22c321883ebcf71 pptp: fix pptp_xmit() error path
aa4d07c123390d2a13d22d8abe3049c10d3af476 perf/core: Don't leak AUX buffer refcount on allocation failure
af42e051426e137a3b27a86e2d8c525595c2c9b5 perf/core: Exit early on perf_mmap() fail
da42a771399b4b1b2e189ffb3e810415a9535965 perf/core: Prevent VMA split of buffer mappings
c2dfff5d24a5430997cb3492eac39fb283071d07 net/packet: fix a race in packet_set_ring() and packet_notifier()
f2336a723f7f1838288cb24616273821c1b56578 vsock: Do not allow binding to VMADDR_PORT_ANY
9e481a237a093fcdc4c9ce0b7a76b08a1ef862e5 USB: serial: option: add Foxconn T99W709
5c2c18651dccb4f764e87e61542166a1fdea7c78 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
315297a8a6f911b4ef94ddd088e67a0d38860058 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c8eb29264bb484dd908cb283ec3a3ed9d807af91 usb: gadget : fix use-after-free in composite_dev_cleanup()
0cce819e82bb5dd49f0c4f368979f881b08935de io_uring: don't use int for ABI
f3d63dbe5ad0bd2879ff16a9146afc03ebc8fbbc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
41b4c3065b7d8cfd2554196bbabbb95584cb35ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
36eaa680f1a28f0c65b417e64d710437517e658b netlink: avoid infinite retry looping in netlink_unicast()
e8dcffe8e616e8086f747b4a80d406c08e042a5f net: gianfar: fix device leak when querying time stamp info
755bc55109664ec2d3f6713cbf5f7291f90e32bb net: dpaa: fix device leak when querying time stamp info
f49105611d99146af86bd1c9d04d2c62e0a6d776 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9281df52771d8821e107b1e2310e02d7900e05c6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a9b7cfe96094e66a3b6b5ea71def1442a081100f sunvdc: Balance device refcount in vdc_port_mpgroup_check
6fac77b02189fa9552255aa3cb2b66bca235ad98 fs: Prevent file descriptor table allocations exceeding INT_MAX
594bc9b3bbc8ec333c674c39918ecb98d7e6dc29 Documentation: ACPI: Fix parent device references
ef37d9ddca2c5ccf14c169d161dd24ed037e8ff5 ACPI: processor: perflib: Fix initial _PPC limit application
83774f26e3a80f30ba84eef17af6293946e52ca6 ACPI: processor: perflib: Move problematic pr->performance check
ba3969ef63a3e2ad40d2087ef98528710241366a udp: also consider secpath when evaluating ipsec use for checksumming
42b0a894d0a579b61b1b424aead44fe8b1ba66c3 netfilter: ctnetlink: fix refcount leak on table dump
c42f4c4b660810c4c9ebca3b01f3603e5b4abd6f sctp: linearize cloned gso packets in sctp_rcv
1c7fe21b628bde8187004dd642261e6e2a85e795 intel_idle: Allow loading ACPI tables for any family
3b3a9b767504ba03bdc6c1b7bd08033cdb6c71eb cpuidle: governors: menu: Avoid using invalid recent intervals data
8cf17a06e249022fd2572d57dd99f64c208ec9c3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ee0d6d0f10085d8bff683b5ecfd0fe3d4a5d22cf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
dfd9cbd80bae578452a4696cfbc98128350c450c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
779918d59fd1f2ed971113b4314a6d18374ab306 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
05730155822fd16e49405f62cf267fdeefee6e92 arm64: Handle KCOV __init vs inline mismatches
d3861ed03f858a917aa70919685e55690b83e117 udf: Verify partition map count
8a5ac0122218fbd4f6be6c3e6fbbb9d64df5479b drbd: add missing kref_get in handle_write_conflicts
600c83d24d1c2a96104731c4a98584f569793c01 hfs: fix not erasing deleted b-tree node issue
92b7f1e3631514dc7053edabc86079492c98985e better lockdep annotations for simple_recursive_removal()
2aa3d23c45094b9b4bc3f2d829034bac35b33f56 ata: libata-sata: Disallow changing LPM state if not supported
cd2392f58876a4a7729353856b2a18b80985f04e securityfs: don't pin dentries twice, once is enough...
50c2990bec1cc429159e43d41d9f4e18f2da6358 usb: xhci: print xhci->xhc_state when queue_command failed
b78c75cb763cdc581eb3e4fe7eb301b39e2315c2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e71f74a32cbd5ab55e60c9a4f497e8db792c830a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3f7d33e576c954b1661c8f2aef2e5d29bdaac7a8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8c165dbc1e4ae7f140ae791866cc07366b0183e1 usb: xhci: Avoid showing warnings for dying controller
1c7653fdea5247d39c4ad6167f07cc3145a673ea usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4110cc5ee8313c021cc1718b6d2df2db0e449f99 usb: xhci: Avoid showing errors during surprise removal
47493d106c59568e2b01e686a142fa65ddca084e gpio: wcd934x: check the return value of regmap_update_bits()
cd3a3072e8fd412e9ba64b8b8a5eb5bb71b402b0 cpufreq: Exit governor when failed to start old governor
bc45a13dd5f801d438b39127e3934476b83b42b6 ARM: rockchip: fix kernel hang during smp initialization
0658bbba595e6fb92439fe9b530634db82170100 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
75b2508e44aab3229855f2cfd777b3a0e269acdd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9eaed1fda36c6d69d4cb72e80725f1d773a0ffb5 gpio: tps65912: check the return value of regmap_update_bits()
354b686484686898170b0fb2d455b36c5b95bf6c ARM: tegra: Use I/O memcpy to write to IRAM
6abca714007983d961e2e27775a98306232fde15 selftests: tracing: Use mutex_unlock for testing glob filter
43155f715efbcd8ede675608ec4a8ff1838122a9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
003b803ecf6d6b2bf2d89611d8cda63c8c4b5172 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b7921a836c1d161208ac9e4c8bb19cdefbabb85d PM: sleep: console: Fix the black screen issue
d12f7e61f6df3c439f5b8badc6b654a0f515d7a6 ACPI: processor: fix acpi_object initialization
096c61dc649ce94e307a58e765a0ad8c86505397 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
439916ba0fc1df452cb32c267fdcf614360831df ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0571943c188a4738fc123a5fe0aed6f425a4c070 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a582c794f0d161a4a6b68b574fe84cb8786adbc1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1fe68417fb2055ff5da8d9b1dbebcfc47443f652 x86/bugs: Avoid warning when overriding return thunk
66096ef6cea8c5b1983fc94af8127d32e63e0736 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ede5f7e7c351a8858e3b5dd1e1fa60d092a52ac ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a10c80932c34ecb4b142f1ecb8a4ad0e8be52964 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
911dfa7726469369c37a04ea2269e7741d26a4e2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
683a24051ee5f914afcb93f4d76c8dc1fad925ea usb: core: usb_submit_urb: downgrade type check
a8cbbcd74020ba423723ebf86eb6ea2f2dc8d36f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cf2d1b3d3a756ac3d5d033d66bcd25beea29a3ae platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
53c73ad0adcf6d6306d0df9ec655421b411c4693 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3ebabd5529cc7668e2a2d88dea9cea3f5af06685 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4f190d6d28782dce9afc6e19c622149d625e65ab ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d611cb5a6661af985493395142b916c63603fd24 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1c9040fe99191585ad5261f7c9b709600383a177 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9cf27291ca4090ca357fbcb7a2e949dc4639ef0a ASoC: codecs: rt5640: Retry DEVICE_ID verification
dd231f191cda999bec8a19e16b267f3400dc0534 xen/netfront: Fix TX response spurious interrupts
6947aaf47553841e0c75b076098c8b4440369ab8 ktest.pl: Prevent recursion of default variable options
aba51be9c18f1fe2e4a18be62f4e8eefa7eda9fb wifi: cfg80211: reject HTC bit for management frames
97c8af6101ff8341425d5b26de652f7f4cb1324c s390/time: Use monotonic clock in get_cycles()
5dbf71419835f096a3ffa2a9d035173341b7b1b6 be2net: Use correct byte order and format string for TCP seq and ack_seq
65ab7014bc8eee6854d232514319ddeec33ef181 et131x: Add missing check after DMA map
d3864810a8ea1b22c36020406c055b0d499bea77 net: ag71xx: Add missing check after DMA map
891afdc7c556686884b7a8ca020a28712243f96d rcu: Protect ->defer_qs_iw_pending from data race
62c837749b1d61befed8059d9a145646e3d4de60 wifi: cfg80211: Fix interface type validation
ffa0ef704e30e433fe37b3af360b2372efcf8e0d net: ipv4: fix incorrect MTU in broadcast routes
85b700212efeb076863a4952f4089f418b81c003 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b8b92f6521e57438e7bcbe925a739003751527c1 wifi: iwlwifi: mvm: fix scan request validation
a6d67852a14476e1b677102e42e54f0ea37090e2 s390/stp: Remove udelay from stp_sync_clock()
9ee90b1c2f480499bde040fcf836b8c793124ded (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ca6689df0d58f425a423a818658c0bcadb84590d net: fec: allow disable coalescing
529e2c5421874e7cfa989961e48ca08598fa0e19 drm/amd/display: Separate set_gsl from set_gsl_source_select
83be55d29be02c5df27d92fe975061214fd2b9cc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c0dc1710c126303555eb6df5b2e9f4a57c8d0f1d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
950fcc993bd0710ef11b2b790a804c5b0318cd0d drm/amd/display: Fix 'failed to blank crtc!'
08be02cecf97b87efe8c7a06c0cf2172e6fac0eb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f89b7938735f78fb75592f884dc45232735b9d21 netmem: fix skb_frag_address_safe with unreadable skbs
e7a8e3608631b2874687c9c5a837241e0856bc9c wifi: iwlegacy: Check rate_idx range after addition
3f34ef60a669f8ad006eca91435e1359d0a5b13c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
22ff01ccbdb70e0512abb6a4737fed67d55f53aa gve: Return error for unknown admin queue command
024c04902fd3bee8cf2632475fe91eb633f6d370 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
85437ff8feb27ce6f15ccfd06f86a88f2d980e39 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e84c54cc17a062ebfcf2a27f146bf71c384f5a94 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5dd199c1628fdf81d09c6beb8c16d169b450c071 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3ab3072a118ed7c989e3212c0b71ae2ed7add8dc net: ncsi: Fix buffer overflow in fetching version id
07d8feccfa1d7d4e6633b63d834a5c6e9ce5ef9a drm/ttm: Should to return the evict error
d484dcab4a8d87f66a955a6f179dddd624627c30 uapi: in6: restore visibility of most IPv6 socket options
914aded2a7dbac5afc51ab895e6bced1aa1285ae net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
73311c089680b3c7f4fa2f52cd1bc2c042665691 vhost: fail early when __vhost_add_used() fails
6c3fc6aceb9c5e33209ae4fce7c44380b4d09a0c cifs: Fix calling CIFSFindFirst() for root path without msearch
6e3985841d01e21f3e137c584d2e7206432375e5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b9be0b329721c9a3e3a36521160fd9eea9042c77 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
09b9e628bb576d91b15b51de0c023ae4c4588af6 fs/orangefs: use snprintf() instead of sprintf()
9795c0dd9119692f8b458b2f7dd66cac6d7d3e7c watchdog: dw_wdt: Fix default timeout
843eb63787a5f6eaa46a8b67a1d03081a7e3d3ec MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
01af909e71f54242dff73c3f1a3b9fd055fa5319 scsi: bfa: Double-free fix
f122b5c439b54a019dd85dbedeb450af78a5385b jfs: truncate good inode pages when hard link is 0
b7cd0af53e37573eeaaadded57b3af35318baef5 jfs: Regular file corruption check
bf23239db51773951fd047bfc66c82f4676a9a94 jfs: upper bound check of tree index in dbAllocAG
8f256fe983d269e2f5bdb1e7d1666420af49573a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f4f0f1010fad90fd3d4b7a780182e730b54ce3c8 leds: leds-lp50xx: Handle reg to get correct multi_index
00d7e81a4f4a900600acd61cd3499ab90acccbac RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1494f92f7812862b1b43c8f9b38a64b86d875308 RDMA/core: reduce stack using in nldev_stat_get_doit()
02e281e199ae518893930f483cce97c22d970c6e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4c51d5dbb9ecc18457c0a1c1e4fd44fed4e3ff1a scsi: mpt3sas: Correctly handle ATA device errors
4bc9892e561b72b0596fe241d3e2d0a162f63e86 pinctrl: stm32: Manage irq affinity settings
b879b19471294a43993249df5f2f365a7ed1d8ad media: tc358743: Check I2C succeeded during probe
e1cad2766af662e874f24c8911ad1dd9c795fc37 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5beb941752be44c76c606cb7f86418da9a35892d media: tc358743: Increase FIFO trigger level to 374
c8cb48489686037a7e4aec67c6c50afd66096107 media: usb: hdpvr: disable zero-length read messages
8e2404f730f607bd6dbc73e692eee7e0f90d8c9c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d2ffa16db78324a6e4115e9ba5a61a6a0b8b877b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ec9e74e126d7f7103abb1075976d84c74976abda media: uvcvideo: Fix bandwidth issue for Alcor camera
5aa3c500590baa085fad22e929f071119b5c403d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
012370692612900adb9d5ffe9b657a3b0e4c1cfe i3c: add missing include to internal header
015fa387d56d2c56eda6fea3c711fb03df231c45 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
16823a031f4270d917bc4b65eb8d00c98dc7bc50 i3c: don't fail if GETHDRCAP is unsupported
09b5d2894b6b380a197f73deb9a34f4edb70c138 dm-mpath: don't print the "loaded" message if registering fails
6dd2089dc68ccbd2a2b586a9ae6eed694bfe0db7 i2c: Force DLL0945 touchpad i2c freq to 100khz
09acb95b2cd14466e649153a721fcb7e204c2bff kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
20c36fb892a316a4d700602c9d8f4655505b4efa kconfig: nconf: Ensure null termination where strncpy is used
53640ebb9da828067fc15fea6b44fc7e3654543c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
87f503c9f88d7d7036b9d91402765bdb5e1f948d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6abc0b7357f767d973c9a49fd808dd6d35fd79e5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
39b3b725fa4383c7aff741ea8f5cb77ad8acd17c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cb7f647bef59299133e71d16d7ff2b39f6382d49 kconfig: gconf: fix potential memory leak in renderer_edited()
bb2d6a08831043e34532d20c9babca80a3241187 kconfig: lxdialog: fix 'space' to (de)select options
0576ebedc28455ee27bf9b4b95ad35d9ece89372 ipmi: Fix strcpy source and destination the same
19f314b1bd493aeb87f7ab51f243cecb71732595 net: phy: smsc: add proper reset flags for LAN8710A
75ee6e3310ab9b63d95034436e24b3e1a37965ba block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
086d78f518ec1038d292b9fd97c0ee4362d3cf7a pNFS: Fix stripe mapping in block/scsi layout
d48306ba2b6eaadb3b3ea713a0b701e907ef1645 pNFS: Fix disk addr range check in block/scsi layout
2ecddaebd9338982898a5c37e675b8c334677992 pNFS: Handle RPC size limit for layoutcommits
b12f4c6f44f92751fbcdd47d060e8ca029d34ac9 pNFS: Fix uninited ptr deref in block/scsi layout
d30a9a7e0706c75d6b6adb06fa5d9142a1e515e5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
facd1e428a59bc3e641f1ddc22a826e8f7b5d02d scsi: lpfc: Remove redundant assignment to avoid memory leak
bf851f241eda05f186e2ac6e0124f3d766c2cf5a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c6e4a53725a5b9f5fa61301362461a8bab457dfa ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6679c936841b361d4f1aa979f113033b4bd0cbda drm/amdgpu: fix incorrect vm flags to map bo
c5979a46411b979609b4a0eeeccee2f3afb1b48d usb: core: config: Prevent OOB read in SS endpoint companion parsing
4840cee36405e49c1b04d7e81c2fb89489727b25 misc: rtsx: usb: Ensure mmc child device is active when card is present
7b5665dd9b9ca09499e08994b1969e830733e5b4 usb: typec: ucsi: Update power_supply on power role change
7d1c23aeb6ebf32dbab00b6ef7accc6cc1e79bbd comedi: fix race between polling and detaching
65dc5740a2c394d4cce96d84750848d52cd18fba thunderbolt: Fix copy+paste error in match_service_id()
c607f2c39c86193abadecfb17e72305e20600ef8 btrfs: fix log tree replay failure due to file with 0 links and extents
5a076027d52ec4bf67355c54b181e0629624aa0d parisc: Makefile: fix a typo in palo.conf
eb8e4096cbeee6c7f2121dafe635ee927a77b76c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cdd50f6d4c0e355c69cb97c8ce105bbc31a8b4bd mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fd6a0895b46dd1abbd0c23522f389734daf54b88 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
44c54ba97e0ff6aa8d2de0f00c50f8c3c7a5d308 media: uvcvideo: Do not mark valid metadata as invalid
2a841276769ec01a3ffaa01b6c84b88084d7e03c serial: 8250: fix panic due to PSLVERR
4a4f7219c0cefc0ae310d3ebf6af8a9a7d74b1c2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8a2fa2dcbfc73a14e628ed85a3d2e0abdd824703 m68k: Fix lost column on framebuffer debug console
d3ee3d7d985444615e2f5a6cab543120691b947b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
74411184edfc9a748c985b7a12bd18b7e4f51f06 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a3c54b6aa849973198322a7328151246a759e1a8 usb: dwc3: meson-g12a: fix device leaks at unbind
ea4675cb94a19ce9a131f8331c4927ec3b5d09ae bus: mhi: host: Fix endianness of BHI vector table
95e3f87e7a784e60935dac5f4c5f9d4f87fbf7f9 vt: keyboard: Don't process Unicode characters in K_OFF mode
7699d5c28399be5447fff54d3354986b3a660db2 vt: defkeymap: Map keycodes above 127 to K_HOLE
3cfb6bce5b791b433a512495c22e24015825bbf3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8bbb62d6ec9f391cc7c9dc4c7f98cbbd833b689b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a03c70c5c4f6fe44501c0f80e6ae81505769ce9 ext4: check fast symlink for ea_inode correctly
78ac3bd356fd91adb0e872dc80a94716bff8a572 ext4: fix fsmap end of range reporting with bigalloc
e889a7f1c1b2a3b30e3ac905e74492528cf4750d ext4: fix reserved gdt blocks handling in fsmap
31d2f720c32361f38a395ef4ae9e3dfa89a3bd37 ata: libata-scsi: Fix ata_to_sense_error() status handling
751a6cdde3649f760d9613d57f122c428bc9f6ca zynq_fpga: use sgtable-based scatterlist wrappers
04ca03984c31efdabe449d6e28954b09a1c5f180 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8731d350cb7f2b8331b297a60899cc0873382f11 wifi: ath11k: fix source ring-buffer corruption
6b1b05dac7222129d00572e8489de4fc63aed4b7 pwm: imx-tpm: Reset counter if CMOD is 0
d84d558db4ff733ac81d5b8119c294dfc88a909f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9c994104e92209c04debacfb9b5aa188519c7bcb mtd: rawnand: fsmc: Add missing check after DMA map
e640cbeac268131c7533e2a3cbc4322181afa005 PCI: endpoint: Fix configfs group list head handling
42f14c1ff6aa0d4c8aebd5fa24318b1ad23b2b3f PCI: endpoint: Fix configfs group removal on driver teardown
ed4c39c71ef8e9431eca40d35cd479bad1742ea7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
df54fe763091695ba7f20c292b45659a82842426 soc/tegra: pmc: Ensure power-domains are in a known state
0e8bd99b2adaae680c9d4acfad4dd3aa1978eb08 media: gspca: Add bounds checking to firmware parser
d730a6d8686b8c04ab14a5446e9eec0d3af37c56 media: hi556: correct the test pattern configuration
377132a670ccebad34060959ce5b763f34414c0f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
cd1b31fa566b8e0a6fb739e4e67f9832e28ca9e0 media: usbtv: Lock resolution while streaming
0c2059bf25b54e1982cea1b9f1816dbfeb7b9890 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2eb87a3fe8d895502b3f36f530f7f4af13fd01a7 media: ov2659: Fix memory leaks in ov2659_probe()
6b29af05eb4e8f5c3c6dd3f21f829cc999dfcab9 media: venus: Add a check for packet size after reading from shared memory
27a3931aeecaef91120e09d291db1865bff50bfa drm/amd: Restore cached power limit during resume
941bceb5b68dac2f128f09f7d9eae9f0550f8fcf net, hsr: reject HSR frame if skb can't hold tag
455e822bc8c05b4ef63ac6af7915896394005a4d sch_htb: make htb_qlen_notify() idempotent
f2f2cb9b434b6a1cffcd10dd8289672a8dca02f7 sch_drr: make drr_qlen_notify() idempotent
9ebf1b90b9ede471091fa9d2687c71d5c7ee106a sch_hfsc: make hfsc_qlen_notify() idempotent
13ca155326da812fbffed77948d0c70d5c8f73be sch_qfq: make qfq_qlen_notify() idempotent
01de38860d51f649cab9753de7a9976380093c61 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5286af09bc8af9d4895296edf99f8fdb95e977cb sch_htb: make htb_deactivate() idempotent
697c974f23939794ebd969fcd32f0d87da9dc3d5 memstick: Fix deadlock by moving removing flag earlier
919ca06653cd8b83d7cd05c2f27d2c8711f9ba1f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5e76504c72a982da9ea092f57353c1917cdf5092 squashfs: fix memory leak in squashfs_fill_super
3abf6e61957d6f7bdb638489dd459665c4ff15d4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57885027f3a-90c16aab2b50.txt

389bf9bc6149ad297fbd12a43cc96a75db1f31e7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
134eaa8f80ffa2cfaae53b276ee9e7ca001019f8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
764363f214d96be6e33e1a510ae4f1f3dc0a3671 USB: serial: option: add Foxconn T99W640
bf344c74f33f1326a77424b09970926af866cd30 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
93940bf858d3232b87dbd9dfb9750dd592903bc4 usb: gadget: configfs: Fix OOB read on empty string write
5dbba6fcec413669170ce472b507601e9951e67d i2c: stm32: fix the device used for the DMA map
3271b489eb7bc1b1668031f372c0b538fabda5cb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2322821962ab5389e50aaf8c2c06180197025406 Input: xpad - set correct controller type for Acer NGR200
c526ebece53c7a6d678a6e836ba3578a7d76d3ce pch_uart: Fix dma_sync_sg_for_device() nents value
b88c1acdfb83bd36e1c2eab822f870ff860c229b HID: core: ensure the allocated report buffer can contain the reserved report ID
c59f42de1fcc51d208048abbc2eeb6b63786c2ad HID: core: ensure __hid_request reserves the report ID as the first byte
4e9084ac582aae371e8adedb504e5441e167fb99 HID: core: do not bypass hid_hw_raw_request
bc8031687fd7af3b7f3235dc5a4ca6d0256a96bf tracing: Add down_write(trace_event_sem) when adding trace event
d6fa6c651385d9c97ad30b6538ab2c465fb31aaf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2c4efe8905b47de81f6501720b1d3a4f740d0b4d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9a2a52cc26e0e30a99f0eaac9e777da1cc76db22 af_packet: fix soft lockup issue caused by tpacket_snd()
0f6df9f20809783209f3e77471c1cff05545c4a9 dmaengine: nbpfaxi: Fix memory corruption in probe()
1857b39720a1f02ad2287d312a5edc7223282958 isofs: Verify inode mode when loading from disk
4337ea38d0eb8be86d91a2cb75a42a0bd617a0b1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e1734076c6faf19938559f8da24ef95137bc3002 mmc: bcm2835: Fix dma_unmap_sg() nents value
d0e5fa79b1d43c5be127987b72fa7a173839648a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e63142b0bb0ff14592182cd88c8bcd61525fd010 mmc: sdhci_am654: Workaround for Errata i2312
cc3148084bccfa628a679273c295159c3573769e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
dca59337c8bf8fb4aeef39357921e1ce39bfea51 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
302f1212f05591688f82d72b25c32f7773719d5a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2991e15e56a452ab9268f840e8811da18a9ce6df iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
95adc46d362a65060787838357d1c4b965fa33d7 iio: adc: max1363: Reorder mode_list[] entries
2fedcc1d547b4d1bf599c7463274c8eebd5363b3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f087ba2aa2d7bd57f164ba2c7f1ccc9d1fe166e0 comedi: pcl812: Fix bit shift out of bounds
085f2eea0efc47d618c3bf66d3edca1fd55ab8e6 comedi: aio_iiro_16: Fix bit shift out of bounds
7c174183fc84ccfab97534d565f0195bb39e4b6f comedi: das16m1: Fix bit shift out of bounds
ffbf5ce940cd02e384e57a8281540ac3cf66c8e2 comedi: das6402: Fix bit shift out of bounds
d2539c1f94e749e568d1ab39058768a57154fd0b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7f1188ab788d23109e66747bd889698281c48d2b comedi: Fix some signed shift left operations
743509a7da1829bc63930562151c7b11ca1fcc24 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
02f653d46a0fced738ea7f7f278f7ac7e4eba4f2 comedi: Fix initialization of data for instructions that write to subdevice
738bca56b3880f272ea56aa574459c0bb4f4893d bpf: Reject %p% format string in bprintf-like helpers
4885454ced628a0b4ee1562a061ac1d6657e3efb net: emaclite: Fix missing pointer increment in aligned_read()
73409b300534165ec0cfa8d6b6e67f474c0f3272 net/sched: sch_qfq: Fix race condition on qfq_aggregate
74f3d9743a0834f375abf0553a79d3277de2d223 rpl: Fix use-after-free in rpl_do_srh_inline().
fa90f3f9bf89f253129c79f7d1a881e7948353cc pinctrl: mediatek: moore: check if pin_desc is valid before use
41d30866f170bc65c5b08cec577d6ec938b677e6 smb: client: fix use-after-free in cifs_oplock_break
bfe469625b7196414c8e9662f3fbccade6915076 nvme: fix misaccounting of nvme-mpath inflight I/O
bc89ba06fad450bcf4d96dcd66f6a7388f1ec12c selftests: udpgro: report error when receive failed
c6da4dc7e6980aff4e3703525e696efdcb346ae5 selftests: net: increase inter-packet timeout in udpgro.sh
016a754c078bb75a01ecbeebf62983c6622b3122 hwmon: (corsair-cpro) Validate the size of the received input buffer
e2be617928b0944d43dcb558155e3ea819959582 usb: net: sierra: check for no status endpoint
9c028d770a186bd25f1007ed46f81568ac7f8a65 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9d9ae6953f645884b170a252daa2550a6fea6573 Bluetooth: SMP: If an unallowed command is received consider it a failure
4df804618273fb81eb0f002e5ea75265320ab9a7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1f3211a9f2f172e99e14e2aac14b8c8ecc4d1a53 lib: bitmap: Introduce node-aware alloc API
946394ea2872f0ac4b276c554cc7e874aa1e5066 net/mlx5e: Add support to klm_umr_wqe
11831692a7f2f841c0fad3b3450e9f8172f02667 net/mlx5: Correctly set gso_size when LRO is used
dc3ea82279f098094b024d644440a1e64d106892 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
04a43357275779af9ccc191d1b53410fedd4a8fa Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fa5137173ca536cda58c3f199eff0df54944add2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0ed8d0e25348bb59f35f299601924e7e1d52c931 net: bridge: Do not offload IGMP/MLD messages
cf551e234793f089c6741b59c747597b06b5ef63 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f517ebe4da4d3d6e0576cd7084edbc5afab339e6 sched: Change nr_uninterruptible type to unsigned long
5397ae9f6556689716117b979cd781fd7cf70b07 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
99a650f6db2788cce1be58ceece4689bd9476f42 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e77f19e0369b95ac24e70c7286c23e757a1a6dea usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2910a88fe08732b77aaa5687a40c5b7d0d4fa24c usb: hub: Fix flushing of delayed work used for post resume purposes
6c6c7e926f5193f6b4dff33029b956a8c0e8b5f5 usb: musb: Add and use inline functions musb_{get,set}_state
93c92bf418fea7174e50c3246395071ed6347d7d usb: musb: fix gadget state on disconnect
4512116ad24369dd5427bfde10ba96a76cb3ea6d usb: dwc3: qcom: Don't leave BCR asserted
2ad509acbb02f54fce68f450e381b254affbc175 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ab20ebdf20b97adf61f1268cd58c8bba3e48017c mm/vmalloc: leave lazy MMU mode on PTE mapping error
fe4ee7610c93e1a1b73f19aabb516db0fb757254 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
794bcc21776cc9609c2a2ebf7d4115751c70b108 platform/x86: think-lmi: Fix kobject cleanup
dbf97fcbc8182c15cc5ca7ee3e2fe3ebe628a7cb bpf, sockmap: Fix panic when calling skb_linearize
9ea0ba569740adb562498c16b23d87315310ef05 x86: Fix get_wchan() to support the ORC unwinder
1b53891d3400f68e4238e15e91339380edc1fea4 sched: Add wrapper for get_wchan() to keep task blocked
bb95fec67730a4335e1275bc21cf5feaccc978e6 x86: Fix __get_wchan() for !STACKTRACE
3310e5c73933dd69b624b75fe7f6abcce1f4b0f0 x86: Pin task-stack in __get_wchan()
f1f8984c3a9a9df529f960576aa80524c5a4e057 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b5c372588a67ddaf7f6d3c24f73e82a636ebc38c regulator: core: fix NULL dereference on unbind due to stale coupling data
c80e37ab96d6acd1bed154a79f42ff58228d71ab RDMA/core: Rate limit GID cache warning messages
7c697c4bf67110aa224f160cd12d521483db2ac5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d56269899015e3f09fac22eb130b07728e26c80e regmap: fix potential memory leak of regmap_bus
55a20cf1e5d36918276e016c50a4d1d3a6fa6672 i40e: Add rx_missed_errors for buffer exhaustion
f478cd9e903af26dd54bcea58309971c430641f3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4057211db8021c5171b212eaa9f1d2eaf57be344 net: appletalk: Fix use-after-free in AARP proxy probe
dfca33e72259a4f32e301e3065c9a1ae56560bdb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1706341eb875cfd77c7fab0b35c26658010589fe net: hns3: fix concurrent setting vlan filter issue
7b7aa14e2feaab14940a33b1e830ac570ab31e8c net: hns3: disable interrupt when ptp init failed
6cf968ac57f06e3db013bb951dfebd30a18d9b6f net: hns3: fixed vf get max channels bug
2adc41e41edc49edf91acd2878294228a7a4153e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
51cdc3744bb4ab0616a21815675d024688fcf691 i2c: qup: jump out of the loop in case of timeout
2851cbc6d79852eda63660ca7c1da56716646d05 i2c: virtio: Avoid hang by using interruptible completion wait
efcfd5adfb2988e38917a1dca17fcbbd98948588 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
36cf010d1852656469d67d6c0709315e9e657883 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
195e56814659a9bb02f59651288b2bee74fec5a5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
26d2d090279e0d6c39d8096fcf9ac245a6f58e2b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1814f7319fdac2a4d2057e25710930e0a6fbddeb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
451182b45901cde4170a8585e5e09e6201792967 e1000e: ignore uninitialized checksum word on tgp
f000e0e11a877405f74930de29fb3875c6716765 gve: Fix stuck TX queue for DQ queue format
cb09e247fd7cafc181f9add6495994df62552f21 nilfs2: reject invalid file types when reading inodes
28055b4a653d4e0bbf03c4f206ec6110c2d37eba mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3914adad69f70abbd79866c2025faec3743bdc28 usb: typec: tcpm: allow to use sink in accessory mode
5cf0a474ea1c9a86dbfff27c459c3ece503a5a92 usb: typec: tcpm: allow switching to mode accessory to mux properly
0ce9e8e471f0b7096dfdddb57cea8eb35e6c9c1c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
56e7fe2d49c3afda434d3e0a957f4bf3891049c0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4f0b0fe1d8c152fbdd9f8bc74043c073f0cb7e98 jfs: reject on-disk inodes of an unsupported type
337a65c7eae86211527f19dcb88838a78e444ac0 comedi: comedi_test: Fix possible deletion of uninitialized timers
135ae000fa9db4d50c15efb29265f3756ba036c4 ALSA: hda: Add missing NVIDIA HDA codec IDs
be9d5887d62a5280d87c77164c6492a447637472 usb: chipidea: add USB PHY event
bb2fe0432df63d5e1954fe2cd14e1b1691d77aaa usb: phy: mxs: disconnect line when USB charger is attached
fe6565ba477a262db9ca328ffbd9151867a4612b ethernet: intel: fix building with large NR_CPUS
7e84a5b7d8d4ca3f024679b27e417a021e82c9ac ASoC: Intel: fix SND_SOC_SOF dependencies
1bbebe7b3392cdd366f6fd49eb563ac33f33d2b0 fs_context: fix parameter name in infofc() macro
df42278d976ff8de5d62a3a0ff34b680d94dc690 hfsplus: remove mutex_lock check in hfsplus_free_extents
70fc8f4a58378927654879f26de80bace14bd4ae Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8b2bf7c4ca4ab65e88a4412ef6049041c4c9263e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4440ca561948ea69226a9bbb43d5c1858e2073ea ASoC: ops: dynamically allocate struct snd_ctl_elem_value
591845f1c8e7cdd366bb6a509649ef5872dfdd81 selftests: Fix errno checking in syscall_user_dispatch test
f0d2027b37505080c15d6707028ff48be5ee012f ARM: dts: vfxxx: Correctly use two tuples for timer address
eec5467a75f0cbc975792927c758aa238e5d0a27 usb: misc: apple-mfi-fastcharge: Make power supply names unique
af8ceb92f567b34b189c8dab26bf263ed23ec84f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
aa2e9ffc011aefaa8462f25b5855a5ab7ffb0596 vmci: Prevent the dispatching of uninitialized payloads
6de44b93f28c1fec1d568a136d369b33bbd8af53 pps: fix poll support
7260cd8843193c684964f7a673a3263fe601d9d4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5e1f7212a7965c5eefce91fa60775f7867058318 usb: early: xhci-dbc: Fix early_ioremap leak
4cbb86a350f27c8390404b8be6a61dc5b3910309 arm: dts: ti: omap: Fixup pinheader typo
0b020f9ee56c6d05589fbdf5e49b8ba2d40e688a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7afe116ba532656bbbe30bf0907da2bb2272cea7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
456993a7b5964edabd37bc9b0e9ddd7b09de3ef6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4ccd3452a5340ca5c8fb41fdcf228782c30e3191 PM / devfreq: Check governor before using governor->name
ef3dde27169a9e8788e532d131238941dbb16c2f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d8b99b4facb4e6c2e94947fac754bc8a92340ce2 cpufreq: Initialize cpufreq-based frequency-invariance later
9ad8dadef78f8ef298d71998c306895b3cd0af30 cpufreq: Init policy->rwsem before it may be possibly used
fda0550c7e95bdbf0b729a0dfe3bfe956873e284 samples: mei: Fix building on musl libc
c0a843b62545f4a321c158a5de09d27b5128c75e staging: nvec: Fix incorrect null termination of battery manufacturer
2c319c91537eefc6b1a889295ecabd9ba5ee2b45 selftests/tracing: Fix false failure of subsystem event test
6816a1a9f79e8894ac67224235cceb3ca4487f13 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
34dd41706b843c9caa36d50dc92fa322df58726d bpf, sockmap: Fix psock incorrectly pointing to sk
cced17439e34775a0cec3a0a747104879ee65a20 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
40a495d4316563538afa8393e75aff17cd675394 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4537d2903a7dfbaf25df515a2e2cf01ff817b8fb caif: reduce stack size, again
52bb8b1115cab5bd86a3f2698b3c9bd72ed78a5d wifi: rtl818x: Kill URBs before clearing tx status queue
8c29a33dceb063d0153555eb230a041aca84bb74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7b7fed81d8ac4bb749011bc0a7abfcef41f90099 iwlwifi: Add missing check for alloc_ordered_workqueue
c5836ae435e97fc75d68474642150698de7478b1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
13423b9ae4b3a89665d4a8c39ff98b42fbd2945a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
153729b49fe9922b2cbd63f2d572cf3a59882037 net/mlx5: Check device memory pointer before usage
b89e6fda4515a8875c2c81da06ff51990eb81f73 m68k: Don't unregister boot console needlessly
8e13aa74720318296b72718849fb02e67f3a663f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
918c51956303e421d365ef5ca181a4050e80bd1c netfilter: nf_tables: adjust lockdep assertions handling
5d614f0c5a06de99f24e4dbe75d6800e5c6f3856 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
99466038f8d2f9affca8bf7aa8b7f1605a519157 um: rtc: Avoid shadowing err in uml_rtc_start()
60cc1eac053b212a12b6c6c55571eee3e6c59b59 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
de68d3a51d6581b236ac103360f4eb2a981fe444 net_sched: act_ctinfo: use atomic64_t for three counters
e82d72b570eff6cd6963edd3d2716d68d9e84a2d xen/gntdev: remove struct gntdev_copy_batch from stack
99b417a99d90083036adf02bfe874517106e0dc4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c3f9f40cb7372dc64c4012b82e6e6377a94b63bf mwl8k: Add missing check after DMA map
9748888fb8f84fe66546056546f099c101e85a57 wifi: mac80211: Don't call fq_flow_idx() for management frames
9714a4c0e25946fc81c20287eb894d418c37d976 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2ab9d199949dcb1df88346de3ebfda866f56e442 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a370bee1a4bfea36b7ff7d5d86cd7f2e13daed35 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
60cf03a5d9e0c3cf694324786fd6a348289440c4 can: kvaser_pciefd: Store device channel index
530b9b06d19ff76c1867b896e3f0440b89c07317 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9030381998ac4f17ee6eeaa44d1200380ae3a265 netfilter: xt_nfacct: don't assume acct name is null-terminated
b2349122927519e7717f1fc21c60ec3979a22531 selftests: rtnetlink.sh: remove esp4_offload after test
489b965073add0777baaf0026135b3773f82d46a vrf: Drop existing dst reference in vrf_ip6_input_dst
97f3ca7afb8c532cb25d67af93937f7b32e0e8fd PCI: rockchip-host: Fix "Unexpected Completion" log message
e8dfab0f5c4e7d67397b8f1ca50609a859d6ceaf crypto: marvell/cesa - Fix engine load inaccuracy
2618f407c28def524cc1ca3bd57c671fa596b968 mtd: fix possible integer overflow in erase_xfer()
c82d712e990fba91753885d62a56fbe85cb07c1f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c6bdc10298f33acabc1698c125f862cda15bf087 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8a106fcf55432ee6a8cb5cf8100ffe213056ea8c clk: xilinx: vcu: unregister pll_post only if registered correctly
b0218359d893ad772b31790ae6707288a45862dc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5708657c72ab09f64feec9c1e30de108128d7dde power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0eaca7d055318780dba3613ec79cafda7a670595 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
941483ae893fa9656e45af73854e21be1b5b43ba pinctrl: sunxi: Fix memory leak on krealloc failure
e5b95d7342f1c9a54e263c74a67e2803b43809e6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
231e755ccc9054eed5896499cc585094d0dee778 perf sched: Fix memory leaks for evsel->priv in timehist
51fa553a43bb8bf85a4bc3de0c44bde655a0beb5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fe1f018d3301651fbc4ee20219912506f90f5d7a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4f771b8cc270a06ed5aa33a4371243d1453c6b43 RDMA/hns: Fix -Wframe-larger-than issue
898047ca0f304fab034fe9d1f916006379430940 kernel: trace: preemptirq_delay_test: use offstack cpu mask
cfc6a5d4a7883f12aaa5eef5a35015395778a6a5 perf tests bp_account: Fix leaked file descriptor
5750f92c6cce8f7686657aec2654485cb295d666 clk: sunxi-ng: v3s: Fix de clock definition
8993b83e83349a7c6ee4c0f99cfad9aa4f836a6e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
eebdf6104951430679eec67cfe210ee0656e357d scsi: mvsas: Fix dma_unmap_sg() nents value
315abbc914a6155978910f6351e6641933822029 scsi: isci: Fix dma_unmap_sg() nents value
14e15ee27a3f2fcc2ce75e29430a748eadda5303 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
39460605ff4b4e953d387ac8981af5a32dda77d2 hwrng: mtk - handle devm_pm_runtime_enable errors
a2bf3a283db86b4c4f0f0fb7fcc5860c1e54cca3 crypto: keembay - Fix dma_unmap_sg() nents value
03a7b6ed6a8a2a85cf3463becdd789f657381295 crypto: img-hash - Fix dma_unmap_sg() nents value
629538e5b645901e029a9779104d14cc97d2604c soundwire: stream: restore params when prepare ports fail
4cf81c63dfc282f7fdcc0f76503513294c4c2e9c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a3a9855c3b161a31107344114550f0f3f92d8e8d fs/orangefs: Allow 2 more characters in do_c_string()
679727375ab204e6d22e2118770b148e10535517 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0416dbdb0df1e0831bb684dd6f11d6fb5d55594d dmaengine: nbpfaxi: Add missing check after DMA map
6a42c7d7222ad7939bd80b4aa0e94ad9e21b3533 sh: Do not use hyphen in exported variable name
93d109fce64f92f04bdb4e03876ef5ae7ef9065c crypto: qat - fix seq_file position update in adf_ring_next()
b6071e9b2180fd40e1741ad1b30f26f520fd4bc1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a214504970326cb7f3d1518e97ee2f78c12b6f57 jfs: fix metapage reference count leak in dbAllocCtl
8f829adaa4d0e244461b928dc56c9c9388743205 mtd: rawnand: atmel: Fix dma_mapping_error() address
3c0c0707c147590d9276b4467e34c64fa214417f mtd: rawnand: rockchip: Add missing check after DMA map
91844b8f077e2aeade4968deb819d38de97fa953 mtd: rawnand: atmel: set pmecc data setup time
870730ee6bf67f39078dbadf56dfdd2a17e276b4 vhost-scsi: Fix log flooding with target does not exist errors
18a595bb4de40cc4ac67a736c31589391795a79f bpf: Check flow_dissector ctx accesses are aligned
eaa297dc415e392ef4574822bf4f1a78b4d21324 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3c1d3007504d1b16eb348239c9d23a5b5b0c9985 module: Restore the moduleparam prefix length check
2c11af896af8dce2b512c014dc157a25ee31ca5c ucount: fix atomic_long_inc_below() argument type
0185e9206497fffef9d587ee20758e4ca9a9c4d7 rtc: ds1307: fix incorrect maximum clock rate handling
4115434992083288b26fd69d88bb8bd8ccf8e3a5 rtc: hym8563: fix incorrect maximum clock rate handling
de7980d235efa9ef1c048648ac2de12bfe8563f7 rtc: pcf85063: fix incorrect maximum clock rate handling
1b5423cc6a667e2a32e6c238606a580166c04d01 rtc: pcf8563: fix incorrect maximum clock rate handling
2673acfe4262f5b9ef77b00089701d87c1f3ff06 rtc: rv3028: fix incorrect maximum clock rate handling
6da26a338e47e357e988c708f88f07431d6e46fc f2fs: fix KMSAN uninit-value in extent_info usage
1b3b80f2084d2040496bd7e9782ec49c970f5602 f2fs: doc: fix wrong quota mount option description
0819e68d4a16e20b3787101ea81f62db3911546e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c4ec73ca3b97783da984ee3e63f5c3b47d211610 f2fs: fix to avoid panic in f2fs_evict_inode
61ed770d07e8f372c1cc1076e80875a29ccd6d8c f2fs: fix to avoid out-of-boundary access in devs.path
a65d1f1a4426ec5671928c0d65f1c702d7a84427 scsi: mpt3sas: Fix a fw_event memory leak
c8de8b82a174bcebbc68edae7379aa28962c4a12 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0b1809f00e0a35cc086bbb5fbdccbfcd11265f1a kconfig: qconf: fix ConfigList::updateListAllforAll()
362668429b7024d836c968190e84ce41901fc479 PCI: pnv_php: Clean up allocated IRQs on unplug
eec793708ade9d592bf28ac6fcf6dd08a0626fb7 PCI: pnv_php: Work around switches with broken presence detection
c23cfc8699797b6d1ab39bbee2e82249dd68e05c powerpc/eeh: Export eeh_unfreeze_pe()
b8d7f440e7fa715fbccf29f58fc6f0a10b525325 powerpc/eeh: Rely on dev->link_active_reporting
47e769f512e526eca3f2899f004bee2dc225a027 powerpc/eeh: Make EEH driver device hotplug safe
542b6c977b259f13c4530ba5e797aa2702cb1506 PCI: pnv_php: Fix surprise plug detection and recovery
e0e61a1d84c3421aaaea0019dbc4fde40ce6e958 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
87e5b4789eedee6f0a22b7a8d1929a61255ba77f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a23c387ebed1579a668d2b7b0776da3444f6d670 NFSv4.2: another fix for listxattr
773a8759bf9c72c4fd8c1b86712acbf9e855f4a4 XArray: Add calls to might_alloc()
74e3ce26f58fc0e623b399954d2a86df4327058f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6e0442602b6b077e2a41b0529d03a8b6e8a9c8f9 netpoll: prevent hanging NAPI when netcons gets enabled
925775d8b97e64edd9c239ebb354c6becf01f7c9 phy: mscc: Fix parsing of unicast frames
5fcb97e9ef8e62ba06afbdc963883e3d4a2bb4b1 pptp: ensure minimal skb length in pptp_xmit()
4d73a79f559f113a7637fc517d65be94005d8a8b net/mlx5: Correctly set gso_segs when LRO is used
c6e4427e79bc8c70c5f24e5172852b5c8882b40c ipv6: reject malicious packets in ipv6_gso_segment()
69ffd45bd3d0f656c575ed3eca7ea474060a8e9b net: drop UFO packets in udp_rcv_segment()
10f667dd8be8f55a7e3d16ab00d92ff8d077601f benet: fix BUG when creating VFs
8ad2b910cc9f1d5cbe862b2d84801f7741453ab5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
699787540e3110ff63316d98c041f9d4f03c7e6a smb: server: remove separate empty_recvmsg_queue
6ff12cefde7848d21c4d6576f8d7974a682f2437 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
25397f6e6ea0a7ee30a9b5610592bdf235703836 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
723f8cec06ae49ba55572306cfc935cea63ba846 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
78c15e81eac319368b57458b5353817810b95b82 smb: client: let recv_done() cleanup before notifying the callers.
1e2a057907821d0e5e47724f55d678ece1709563 pptp: fix pptp_xmit() error path
9911c5f575fb8a4bb259a37e36cf68d2310acb4c perf/core: Don't leak AUX buffer refcount on allocation failure
635da8fe72b9925df4237f8bc3338851ed70d609 perf/core: Exit early on perf_mmap() fail
35d3791b92444eddc4a16ecc5e9252251ea39ea4 perf/core: Prevent VMA split of buffer mappings
e7738ccb1853833fa1bc9d381215db62a2247efb selftests/perf_events: Add a mmap() correctness test
c5449a586793ebbdcaf91e31f0f4169963df310c net/packet: fix a race in packet_set_ring() and packet_notifier()
a01dc96eb65e70240ea7fc9f4446fb414dd1c21f vsock: Do not allow binding to VMADDR_PORT_ANY
2a5f821417d8d745cb25533503fc537156ca0f28 USB: serial: option: add Foxconn T99W709
07a66fb6c05103b06a2519e8eb558b10809a001a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d26d34021811efee6154122586cb787aaab55b51 net: usbnet: Fix the wrong netif_carrier_on() call
a775c194a9633f39c5be1a633cfab827c3fc2d26 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
46874543748cb7e9d2be871f9e07c6bb39e8822e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a1b339cee65a0d2ed1c557e8dc62c8810d9aa905 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
143437bfb8a339dc0ddcf86b89970d10326f48d4 usb: gadget : fix use-after-free in composite_dev_cleanup()
8e8b504e8dbe5bf6a12e0f458e719ca94c36d6d7 io_uring: don't use int for ABI
976bbd6dc856ae648f5df119b459f16669bc444c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
aa5c7c9f5f27e14aa285ecbc08de0e721f4609cc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94c2feaa0bf68560324ad9e33eeb7705059449e7 gpio: virtio: Fix config space reading.
b99ef1208d8d18ed60b1a9000c523949fbcf86fb netlink: avoid infinite retry looping in netlink_unicast()
c9ca80f3258c7ec3bfc8b222a181353fd9a89104 net: gianfar: fix device leak when querying time stamp info
180a360735812d7ec5fdd95835970c3f0dc228dc net: dpaa: fix device leak when querying time stamp info
d03198327a98a2fa62bb0202fc4081423e495a65 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6323877ceef6e75a4a2b8b07f5ec6f4e305ddeec nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
657e5c2bfc8d08e25e9a4594b332b000a227a193 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
83092fc07741094d89eef594b3ce2cba1cf0ea68 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3077b6ad02685c4653c3b4294a82891c7848d21a fs: Prevent file descriptor table allocations exceeding INT_MAX
deb6c63a50a283ee9859d101028e6ba883ed87ca eventpoll: Fix semi-unbounded recursion
bac84aed5ab58641d7cc53272eda0d953b84f3ce Documentation: ACPI: Fix parent device references
ac9329f0b16db690fe4993f3a7c68002b8fdce0c ACPI: processor: perflib: Fix initial _PPC limit application
b6c4018bdb94a225b419530d1fa086e5552faf18 ACPI: processor: perflib: Move problematic pr->performance check
0539b4054ff22c3a50e40eebb729239e485ee759 udp: also consider secpath when evaluating ipsec use for checksumming
7c36bd10ac77be4ec46bd36330c3bfae5b43b785 netfilter: ctnetlink: fix refcount leak on table dump
42296b1d62ff4e23257b3c56fb5c8b992f6fbb4e sctp: linearize cloned gso packets in sctp_rcv
e39a4c7b45e54219846b59f7127e1ad7f8beb663 intel_idle: Allow loading ACPI tables for any family
e2f9c273de97a224d07a8de53ae2d17f88f1f6a0 cpuidle: governors: menu: Avoid using invalid recent intervals data
7f87ff87b84bcd604a80f610add2811f99a30472 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c4c0629a53fa86196a627f5d4147d6083d50438c hfs: fix slab-out-of-bounds in hfs_bnode_read()
c7f2370f5eb8bcd10323b8057fcf25fbf6b6ac5b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
667cd19dc298739b2fb92aa988cc9c6121d6b5de hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8401a02eb44546443735164f2fa93e95a623a27f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
10c4ac0064eab4e7798243d373ab0775abba3e30 arm64: Handle KCOV __init vs inline mismatches
0813101ae0f5e726491d092b29a76234de94161b smb/server: avoid deadlock when linking with ReplaceIfExists
cb5418e3af1eaf1813db5a57ae265d417d967796 udf: Verify partition map count
ffcb1dd4a75d458fd10369a97c205d2f06ba7cb2 drbd: add missing kref_get in handle_write_conflicts
4c56d1714614587bbb3e580501e1171206dfef61 hfs: fix not erasing deleted b-tree node issue
ef1981f68955b6adc26762a01721578820eec1ca better lockdep annotations for simple_recursive_removal()
55720565a8ef5860284060e9a5a47a8ea565102e ata: libata-sata: Disallow changing LPM state if not supported
a0f61618ed1b15e6543fc75549fa5a9c0b93838f fs/ntfs3: Add sanity check for file name
f5ffbda2cc2c30e62a4c3932fb60a3d078819f21 fs/ntfs3: correctly create symlink for relative path
2bdefedb2ade90a33255f917fe700b9fa0630056 ext2: Handle fiemap on empty files to prevent EINVAL
8a6471333961d3efc2b4c4e4f8933fde7ece20c2 securityfs: don't pin dentries twice, once is enough...
151bcbcf658a33f052270382e155fd63e0d04965 usb: xhci: print xhci->xhc_state when queue_command failed
81eaeeaae0fdf90e4829f4418fa13147423ee3d5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
513a4ac2f857878905a9983917c8535fdc7c370a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
abbd6b094895d3a520e63bd5398a2f3b9221b390 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c497734294182d3a529f0271deac974c7bc62e3b usb: xhci: Avoid showing warnings for dying controller
71ec5a26d30bf7f72b57095d8df1fbf3f8294c4f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
76e542791115afadb04366533c39fcc78e1d5f50 usb: xhci: Avoid showing errors during surprise removal
b674efad0a9a43bc8712a4fdbc8d27f93e77491c gpio: wcd934x: check the return value of regmap_update_bits()
e81593aae934a525615c78065ddb1d406600eb33 cpufreq: Exit governor when failed to start old governor
6b2e43b480875e655b5ce13ff4f4152fcb797e21 ARM: rockchip: fix kernel hang during smp initialization
82ac377631a405f77e4e31d10c36650684b68828 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
183a8b26f592b0c7fd53fe708a79fb6235ab18e5 EDAC/synopsys: Clear the ECC counters on init
04963d325eeef381a6588c19429c584f030b12ca ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
45645ed48e1a61d5810e3ea22be361a7379ebcef thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9e21176ec3ef454e9dea8396d085380de1d6c4a8 tools/nolibc: define time_t in terms of __kernel_old_time_t
4011aaba3e62939f9735b33e3c6d96093bc24b00 gpio: tps65912: check the return value of regmap_update_bits()
5e6fe5106d0a25c704c0273e8c129731a1f64520 ARM: tegra: Use I/O memcpy to write to IRAM
c1c7d8b81c4beb949602f978ec7d9ccf65f3cb35 selftests: tracing: Use mutex_unlock for testing glob filter
fe340b323b4d24da1ecf0b34ec05e8344373cb3a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e49c9109a6c5225d9686ce96f6c0e456f848c454 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
337ad6ccda5939f2e68c2c2550d455c443b890f4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
691477387a42c62f1e0a5476a2a6e2697b8d756c PM: sleep: console: Fix the black screen issue
e96ac9c4141418fee6127130dc689b5169bc8007 ACPI: processor: fix acpi_object initialization
b9935b568d40173d791724cbff8158374f8b0229 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1288833ede0bc17c946881603fc3dc990d89b814 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3f6fbcbe165181d1db3be17a8c84b29bffa58e7d pps: clients: gpio: fix interrupt handling order in remove path
d2e06178b27c212845c4f11dcd68bbb674ea04ff reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2b3c34c6052db85ff83bf272733a554021666991 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
127d9a3544a082f8dfba41191866ff3948666a9f x86/bugs: Avoid warning when overriding return thunk
77f4d5dc0c9eb19a9af8f9927d6c14c557ab3b7b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
042832cb2b0465d83b0600e27cbf25ad417829c9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
de403010c0f6b3bca1827eb1b9a3dc180b72b8d3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f310b2567f7a030163fc991ee6c4866947227afc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8396d0f7b5b54eb298c6d5f89941d5bc83f904e7 usb: core: usb_submit_urb: downgrade type check
4a32f6ee8c530019a70d4649dca1b28d9a3518b4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3c80f8bb9737e9f38e85ac621334191a32ee6364 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e4fe7570fcb95e257a0e77e9121086001aa45a25 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
350df552cd0c564c7afa8779458f4de24aebd2dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8fa73c3c563f0efffdc893c8d8e35c7823e175ee ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0ff580dae69d2239fe1c3b7f39f4457fee709fa2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b8e2a20cdda92c0f01a376047ca1cd007b5855ed iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
53bb5eac5b37bb7fd29ef045609a9eeb94492114 ASoC: codecs: rt5640: Retry DEVICE_ID verification
224a8c760150dfb2c5ce2b1ed26b61ae44fdd78e xen/netfront: Fix TX response spurious interrupts
6f1b7c01677a67461673b94f554732b81b9060a2 ktest.pl: Prevent recursion of default variable options
c8e6a63d14f16b351c48d1e0e886ac5873cf14d3 wifi: cfg80211: reject HTC bit for management frames
2b60242d9c34c5dddd733eb4991342ee95c1c3ae s390/time: Use monotonic clock in get_cycles()
97d7c216071d61efec083f4a4ec5564334836071 be2net: Use correct byte order and format string for TCP seq and ack_seq
8ec195f13e6c245710df145807df5f6ff5b982ac et131x: Add missing check after DMA map
d3932712b0c69a34ede945883af7cd27665368e2 net: ag71xx: Add missing check after DMA map
938f9d13e49e45d2ec4c03bd16fc1315369fa8a6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9778b875b65b0f4db7b7fef101695c4db531f54f arm64: Mark kernel as tainted on SAE and SError panic
63d510720825d6de551bfa47b337dce2859046c9 rcu: Protect ->defer_qs_iw_pending from data race
09a1394ae864605c3f1e14f69aa9ba42656687db net: mctp: Prevent duplicate binds
15fed43ac40c7f9443cd4515afbf3e06f8f71e0d wifi: cfg80211: Fix interface type validation
ce5dd8b00c6a5f3c6bb7473ce6f047bf7bba7f1b net: ipv4: fix incorrect MTU in broadcast routes
4b1b98ede9c73a8badd5575991faf6d3ebc4085e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6d632f3896682202d8d1e5f2e03d29c23326f77b sched/deadline: Fix accounting after global limits change
74b3d01fc85e8bcf1ea5e70ee168e323f69853ea wifi: iwlwifi: mvm: fix scan request validation
81e23b2637ee1a58f0e0ad901a77023d9df9b549 s390/stp: Remove udelay from stp_sync_clock()
361c58ce9b12feb33091ad5cad0dadc861699679 wifi: mac80211: don't complete management TX on SAE commit
c56bc01991ca9446215cdf51a5e1da2d269b42a0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8c0b67e0c24345a74d256eb8f06234530cbf4d54 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5a967aee24b6f8739e9fda3d8d3754c9893f275b drm/msm: use trylock for debugfs
c057919a429f84fba321fae42084c13d91923a77 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3b1c5d466736e5e0f60ca16337e370d6883eb0b8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
de1f316874ca4befb3c68c6775316b41792f45a2 net: fec: allow disable coalescing
051fca03794a4614da037d6eb5b8dafea0febf53 drm/amd/display: Separate set_gsl from set_gsl_source_select
be891894cadde66567b82edcf42917d74c19ec0f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b990ed77d12ce385188e0802eb6106e7ecc7649a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d97e86ddd1680da52d066ab79be8a03b0b6bf63f drm/amd/display: Fix 'failed to blank crtc!'
faa234831d71981c4d5a4e1d33dabd26295d628d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e1a3cf5dfa909b4571427a4c1573cd9fe6fa49ba netmem: fix skb_frag_address_safe with unreadable skbs
bee534a72ab9f2a79b7396d5bffba97863ebc538 wifi: iwlegacy: Check rate_idx range after addition
25f96b3f63f4b9a201f717551d26d7ead918e0a3 dpaa_eth: don't use fixed_phy_change_carrier
058c6cd7fb51f9d0b14057d06397623d22475d43 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
99108c3e9515c07b24c1b401cd6e1a5d228aee35 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7504af3d466c314e07f2ee798b56ef7d42a58a5a gve: Return error for unknown admin queue command
5b91f39d017a8b64f898bc8d8e5d45da59b877a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aa73d31ddf21e9b7b36df6079de014c2e9453a35 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e6e607ff36e3a79042abbcc40b8590576f186e0e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d04c939a369d6ab45a3a1d826f01e57560e9721b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
388e06871d4304f04e14495fd188431a1576f2fe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7e4fda9dd122d6ea36819665af411c757d5977d1 net: ncsi: Fix buffer overflow in fetching version id
10aa12e427f1737e6af35332cb7e9bdaf25c4ff4 drm/ttm: Should to return the evict error
f8d8f941190ffcf15d00ccb5080496163c0adab7 uapi: in6: restore visibility of most IPv6 socket options
b352c69273adce06cd08d8470ff6e2ab9369ba6e drm/ttm: Respect the shrinker core free target
d88e11cd807ae9c820faf6516678a6236afd9b04 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8bfce3279803cd67a9011f5ad5cb92f15ab2ba4b vhost: fail early when __vhost_add_used() fails
ea3fdeafced517dd3c3469ca3eaede19be4dc3fe watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6516aa2b248e08418803837a5c3cd617ff9cbbf0 cifs: Fix calling CIFSFindFirst() for root path without msearch
533fa4e6837fff54c049d0453244d67a371a2cd5 crypto: hisilicon/hpre - fix dma unmap sequence
2a6e72d7f754d62abdd71f77fc01ca776a89f3d0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a146cfc96a9fa32dc8e2f8e666618930834bdca7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5f9d306c2a7b74986540690a1c052edbe64e0d93 fs/orangefs: use snprintf() instead of sprintf()
8ef592fc07dd342ce6bbef1665721fe9373fa9cd watchdog: dw_wdt: Fix default timeout
2c3dc8727c7cb7f73949d5a3d4d2da4db335bdaf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
92812c7d072d40a13fc40b4d0e8739ec7172157d watchdog: iTCO_wdt: Report error if timeout configuration fails
2b7962ca5f1772244d203deb6f23a831e84f5307 scsi: bfa: Double-free fix
89ca1b9abf9aa037eb54d7b45c5a12d7289fd5b9 jfs: truncate good inode pages when hard link is 0
f8a0a4f10cbb4823faa2832d759c37f8a7035f62 jfs: Regular file corruption check
755b7b994707e05239089c679705711fcf0cba38 jfs: upper bound check of tree index in dbAllocAG
828c9cd4882b35287b3780937deaf022d0514856 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
60c8a56d9e14d219475f07c5d8a858731fc54cad media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
794368e8f801d4f5cc1ec28b1ce7969c8f2cea19 leds: leds-lp50xx: Handle reg to get correct multi_index
57e15261d3d38ac8d4d4a30c7b100f308a87ebc0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fa85e15cc51a06a4fcca6c9dcd8a1e6601b319cb RDMA/core: reduce stack using in nldev_stat_get_doit()
bc4098687b20989dd78080c2a98fa91aa16bd056 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b66276d7febbe93f14d7bf118038460f9b8f813 scsi: mpt3sas: Correctly handle ATA device errors
d3302136f5146176c49d62db18a96f2f8607010b pinctrl: stm32: Manage irq affinity settings
0f4cc88e0e32972524c6010f0eb33d74c377002b media: tc358743: Check I2C succeeded during probe
abb983f597fb1866365ef68ffe5b8b678cfb4bcd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
11e299fa49ac7b913ffa99d0929d29d88f4a858b media: tc358743: Increase FIFO trigger level to 374
64de2718d86f21b355a9f7d5849b3a11758fb675 media: usb: hdpvr: disable zero-length read messages
a7d19392a3b16cdba81e6c0446fa76c06fd7414f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7784cd8261b7a5fa26d99b5ca16ea5beb35c7096 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
76c0c8cdd9e9eb97b68a95a12024e1f56acb890f media: uvcvideo: Fix bandwidth issue for Alcor camera
71aab4333a152436f29968db7b3b7c9657355445 crypto: octeontx2 - add timeout for load_fvc completion poll
8ac14b5b2658abc1802f06e46ecf1b57db500b50 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
99779a7d3c84682a78ec00b51db98901f964fcf7 i3c: add missing include to internal header
2e17b17c374f440f064f07352f3c23bd1ab29fe1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d12982b606517edbe039c06aa72fd1001936fe4e i3c: don't fail if GETHDRCAP is unsupported
23f951d556f427084af501df011ac4eecf2ff43b dm-mpath: don't print the "loaded" message if registering fails
44831127dc4f310fcddb5d661d18e14a1c194f24 i2c: Force DLL0945 touchpad i2c freq to 100khz
b147a932b2ea5333984f7757d0e5a4aefa62eb7a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
09e15230bdb143dc572334e130ad37ba8d9b8be8 kconfig: nconf: Ensure null termination where strncpy is used
406690b5e53f134c64184672283cf48e4fefdd60 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3e9851e2d877624fa016b280c52509bb7770e3b5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
282bd2be1d6b003790b323fae481ed4e72938c06 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7574822d6660fc5190512c131e180ce9d5c96a63 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
586cfa66dbe7c01ac8134a0c967bee272751e978 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
796e350b65af68651f14d0a8863cfc406deb82a2 kconfig: gconf: fix potential memory leak in renderer_edited()
4398e11d2e4fba1320b3984deed0fc7667915a14 kconfig: lxdialog: fix 'space' to (de)select options
a352ac89012458248d43890478cb97f4b0f81477 ipmi: Fix strcpy source and destination the same
723f775f03203656eb7feeb5a15616992db1290e net: phy: smsc: add proper reset flags for LAN8710A
df7b47f0fcf2835970cf4b085cfeb7b38f59ea9e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
83a6e8118ab432cc3c06c886815cf48b23cd8794 pNFS: Fix stripe mapping in block/scsi layout
5158ddb71d8ee530a65a3791ac056122a728b342 pNFS: Fix disk addr range check in block/scsi layout
5f400141aef19094d055afca1597837b9a0fd4e8 pNFS: Handle RPC size limit for layoutcommits
31e6ebdc6517f08094b074de5e7aa9c5a64482bf pNFS: Fix uninited ptr deref in block/scsi layout
b4177824083dda3de1859771d1315f49c81f9fa6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
794ecae3efbff421d6391ea2b4e5dffb0bda6fb1 scsi: lpfc: Remove redundant assignment to avoid memory leak
d0e2423f28081370de3847e836675a586168efda ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8823148d1813a1917a537cc295220679327858c1 ASoC: soc-dai.h: merge DAI call back functions into ops
5f4f0a661fef5eb88372cc9f814a28afe99703e0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
22dec75611a2ded6b8ba017a47d3233ea877f173 drm/amdgpu: fix incorrect vm flags to map bo
1067806e79c3a261d87459610555be5f919875d3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f50ad322f49cffb82d50f3df7985448694af0f45 usb: core: config: Prevent OOB read in SS endpoint companion parsing
58a90a1d2b7fbd2aa77dcc58f6cc206179157527 misc: rtsx: usb: Ensure mmc child device is active when card is present
b1ec98cbbcd8cd042c66d5ecf61b25e484771830 usb: typec: ucsi: Update power_supply on power role change
92677761a779c78f259fe51bc36b1da85e482c00 comedi: fix race between polling and detaching
327b45c900634857ebbc845bb6d34dbb3acb5b47 thunderbolt: Fix copy+paste error in match_service_id()
3e776b72c8b3a75925b3e76a96aa44d87e2676df cdc-acm: fix race between initial clearing halt and open
bc26f357b0129aa71353c8b8046e53f7f9935840 btrfs: fix log tree replay failure due to file with 0 links and extents
9d6a313698cc72cdb8a1e7114070f1d5339fb67e btrfs: do not allow relocation of partially dropped subvolumes
cfdc1166fd1d2e52854584233850446e65e1e2a0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ec895d1051f49d705571b826bb0670a83143ebee parisc: Makefile: fix a typo in palo.conf
6cb35b40c3f665a00d48fdfc003b00688c1cc2b3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
be8342a06f38339269fa1c3c7b32306429cfd946 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
35cef3cba312e5cb6cba2e25fb67677b0d1a2b9c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dae33117ad0471aacb7e3e18fa60849e520b679d media: uvcvideo: Do not mark valid metadata as invalid
557c6dc63900d2e5837f075e3afdc268e30db04b HID: magicmouse: avoid setting up battery timer when not needed
3ce7baa17d29cc3a197b4b73433adb32248776af serial: 8250: fix panic due to PSLVERR
0e8c5dec5d58d64826139a24bf8aaf35d237d8bc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c886dee0f02724b8f2819233b677292686a96968 m68k: Fix lost column on framebuffer debug console
2fa6a64701fce65f75154e8123744d997c1566bc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
161c1267b727137403f414f3a44e754e11480348 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e96a9bbc458a4c953c43141ed507675211bc1ec3 usb: dwc3: meson-g12a: fix device leaks at unbind
e17d3bee9d1506f746e54e705a2b20c78d271d8e bus: mhi: host: Fix endianness of BHI vector table
2a1cad5633f10fe2ab30654669abaae88a6a61e5 vt: keyboard: Don't process Unicode characters in K_OFF mode
fee2f72c4f26850d421efcdbe11dfaa223028b0e vt: defkeymap: Map keycodes above 127 to K_HOLE
4eaf8ce65d5494de2900f729685ee6e7790e58aa lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2d0d5330dba8237cfc5ca8885a15cb9fb7800988 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2ccfccbf870d012e3fbcd0ddaf71f30484054355 ext4: check fast symlink for ea_inode correctly
aed20cffd0938400565b9b893665f4eea19131bf ext4: fix fsmap end of range reporting with bigalloc
0bcbf2d0de1308778fbc65427c68d6dfd3da4494 ext4: fix reserved gdt blocks handling in fsmap
2879162d962a36060da18611728a86304ff5e746 ext4: don't try to clear the orphan_present feature block device is r/o
38382db07e1090cc822a29fcc231b84e321f1275 ext4: use kmalloc_array() for array space allocation
d1a4a67c34b96ebebc5f0392e1d29874b7a65046 ext4: fix hole length calculation overflow in non-extent inodes
1a443b73c7dd1056038d58594f4b1f6a5d5de74f scsi: mpi3mr: Fix race between config read submit and interrupt completion
0b6f3a36acd0a828721c9b437a5ae8f350af5f52 ata: libata-scsi: Fix ata_to_sense_error() status handling
0db75fbd78c298c34fa76818939c4edba29ee0b3 zynq_fpga: use sgtable-based scatterlist wrappers
fe4697e35433d29faac835384abcd1cbac137018 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ccc4355ef0adee4949e5f2f89769ccc21bd70046 wifi: ath11k: fix source ring-buffer corruption
a9b8e7518b89a065f3e2ed73bd42a08ea1b0e4f8 pwm: imx-tpm: Reset counter if CMOD is 0
cc2366fa84d6faa80b60676bb614a7816e4c04d3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c35bfe58898b389c8b6f37acf29f030aa629df85 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3467345b6f7b2e34d97eeba777c94ab647e5da85 mtd: rawnand: fsmc: Add missing check after DMA map
019718093967ab865eea3b1179d655a012547c9a PCI: endpoint: Fix configfs group list head handling
9ef7e7308186123ddf4bf038ccc9797ddb182fdb PCI: endpoint: Fix configfs group removal on driver teardown
514cf0ad6305a35fa384c400bb6174186883e65d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e68e0a7c5f18ee7ed53c31093e6cfd76a66fb1e7 soc/tegra: pmc: Ensure power-domains are in a known state
3bd91fca59cf0337e0ee1bd06c0aca97eab43b8f media: gspca: Add bounds checking to firmware parser
02f4d6cf2d57439f8ecb2c3489154ee91386e64c media: hi556: correct the test pattern configuration
3af238b93df884a0ba7f350a4cc97f4feba4420e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
10e687e3abe10de921c043b0ab6e307c6a489b3e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c31715b926175e1c43c5169f9c3f98746a8ada29 media: usbtv: Lock resolution while streaming
6a3c77d2def266614033eb20269a6d4180a4bb78 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8f460b4cccd8c6ba8899841d8bdc471f5f6b8bab media: ov2659: Fix memory leaks in ov2659_probe()
40415631fe139e107a3730d6b40ce1735df499e5 media: venus: Add a check for packet size after reading from shared memory
db6c938880e581430072f739d05ad876d1f6dc4b media: venus: hfi: explicitly release IRQ during teardown
30bd6b365138f82bfb518e4271741cbfc4abd5ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
966781ab07a5289520f06380aa138aadec5b72a2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0c04733fcf579625da53310a8c7adddad3f8c35d drm/amd: Restore cached power limit during resume
2dca3009175cd9d8669c95aeb78ca6161a2fc614 drm/amd/display: Don't overwrite dce60_clk_mgr
fe7eb4a04eed9d33481b36f0ad607a513ba80336 net, hsr: reject HSR frame if skb can't hold tag
2e2f40a3aae9ebb33721a5042d8a8d418db9630f ipv6: sr: Fix MAC comparison to be constant-time
3502ce8b09cefdc27d72e328eb1b7bd157d6bfa6 mptcp: drop skb if MPTCP skb extension allocation fails
f5fbfe750024ad0af29ab880c03699c33cb008ca mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0d1988dc9a4a474b74d116d6327ecc87c2e0e038 sch_htb: make htb_qlen_notify() idempotent
9e83b743dc220527b18f4bae9bee875d01a1332e sch_hfsc: make hfsc_qlen_notify() idempotent
0355c25d5fee45a463ab4332120f7476509e0263 sch_qfq: make qfq_qlen_notify() idempotent
f9cff29bbdeff73e6017da55ee7be26a6a7519c4 mm: drop the assumption that VM_SHARED always implies writable
1925afc6abce3a7579f966ff09f05da1a2f29030 mm: update memfd seal write check to include F_SEAL_WRITE
216b03352fe49eaf951fc683c3db61c38d5ab27f mm: reinstate ability to map write-sealed memfd mappings read-only
78424719a174cd3d946e5ed8bc3f348d67502df6 selftests/memfd: add test for mapping write-sealed memfd read-only
881c8bdbebbbaaad9f74a814b6daab39de62bf50 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fdc474800b02c90d7b5aeb37dd12f64dec598401 drm/sched: Remove optimization that causes hang when killing dependent jobs
f458323ceb4975b0a250c0702265a82f48ca5fb8 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7b415f3d8dc73a4f74637c58c27015f3fd52e07f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
27a040b6c40cbf000b140b5d83ab9e2c499f0846 f2fs: fix to do sanity check on ino and xnid
37be831becd7319fc30c8f0907f18304888d2216 iio: hid-sensor-prox: Restore lost scale assignments
51a71f4f31f5d454dbfcbaf00be5e702cf567433 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
86cc297e291a30f6586731b3dd3976da8ecd8d59 x86/mce/amd: Add default names for MCA banks and blocks
f517b69dc7ded2d5a3cbb7665e511e528dca8727 usb: hub: avoid warm port reset during USB3 disconnect
bc0b7508cd90a9d50d4b5e68ab51e7d91e2bc152 usb: hub: Don't try to recover devices lost during warm reset.
0531bf1f9fd57829fa62d0cd37bf141c1123fb57 smb: client: fix use-after-free in crypt_message when using async crypto
d50197ca1fa147baf64dc85e4c8d5d514e0d1348 x86/fpu: Delay instruction pointer fixup until after warning
a9113a14d0e8eaea99582e0c6ec898794b324c21 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f42661c252334479eb23de1f660d47a45dfcde1b smb: server: Fix extension string in ksmbd_extract_shortname()
9e5a2c29706969aa57bab2356633d494b104f787 hv_netvsc: Fix panic during namespace deletion with VF
8d2bb65be7383d38cb9c0cee790ef8fb9c296c0e usb: typec: fusb302: cache PD RX state
1b54ee745256907e19035ee983d12867a6ec8369 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fa8d81288711b649fd0016cabcdc6241193f98a6 block: Make REQ_OP_ZONE_FINISH a write operation
795fe832d4f4bfeb2ba0318f3344eeb7affc003b net: enetc: fix device and OF node leak at probe
f45b7794b5412c35804974fee79e00670b3725c8 NFS: Create an nfs4_server_set_init_caps() function
2ecad61c2c83f4c0a77d648d329a9c2f1a4e4e8b NFS: Fix the setting of capabilities when automounting a new filesystem
c0719867b52d3c5da73beb1fa8137cde2609f34d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f3c310ccf10188df0d7fcc17bb8d251ba9a34676 usb: musb: omap2430: Convert to platform remove callback returning void
0af8cd59f8174856082a7af68ac61e0062b2f21e usb: musb: omap2430: fix device leak at unbind
f843182c0e53a7eb1c8f0d677606421595c299c4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2a32c1b30ff0a7670a906c103bac73724e4af26e bus: mhi: host: Detect events pointing to unexpected TREs
0e62b9137c221b89cec1903a2c41c51044616d5f usb: dwc3: imx8mp: fix device leak at unbind
ee9afb589c8a72c0cfd378ea08f4a1f687ee6abc platform/chrome: cros_ec: Make cros_ec_unregister() return void
292fbf9e7b0301030388e0ea28918068978d83cb platform/chrome: cros_ec: Use per-device lockdep key
58b9fd4a1acfe8692b02e599da9480ee553bc79e platform/chrome: cros_ec: remove unneeded label and if-condition
ccb8854afe3ece082844fd113c031b800f558e74 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
69534514e4aa9b108bcd9d8653c8828ba5d2a862 net/sched: sch_ets: properly init all active DRR list handles
432c32e77966f7707749868f0f03b05d624b938b net_sched: sch_ets: implement lockless ets_dump()
347c0ad47738b878901b86e9f053e94314bfe2a8 net/sched: ets: use old 'nbands' while purging unused classes
db6c6d5234c761a729131510611b0365f75a84a3 KVM: VMX: Flush shadow VMCS on emergency reboot
8fec2d1b4ce2cbf5baf48dc7e23c8329ea50a3fb btrfs: populate otime when logging an inode item
5c47c227bcc963cf7712d4bd0a5bc7769aada480 sch_drr: make drr_qlen_notify() idempotent
bc91eda13a0212251a66ceb57fce47b1417cbdc2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
61646ec298cf8d026340859210a51ed624652cd2 sch_htb: make htb_deactivate() idempotent
d8b9677b2a59ee77874018504d16e06b7a7709b4 PCI: vmd: Assign VMD IRQ domain before enumeration
6cd1624d81abccc141d6ad6eb8bbec7c43a45752 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e824e41a20491970a0dea912b8a96c26d41167f1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
60e445296943e69a09b3eb6adf210271de3eb549 selftests: mptcp: make sendfile selftest work
3dfc72a4f380ad61792c4312e16b5195ffe06ac5 selftests: mptcp: connect: also cover alt modes
d37ceb29d570270239456595f029a236812ef2b7 selftests: mptcp: connect: also cover checksum
2f7a4786eac58ffc2731f55f23b789a47b9ec50f selftests: mptcp: add missing join check
07c11d9bb9fb439bc93d9a7a5f5ecae0a53b9eac mptcp: fix error mibs accounting
17748951c31c7d212088653ea67f1156beb14657 mptcp: introduce MAPPING_BAD_CSUM
b6aa7a355bb737828b127db13efaa0762e431493 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
f7e4ffc9f400ee96e2933dca3da01637413db712 mptcp: drop unused sk in mptcp_push_release
ae549a07568f80c889d3498d68b3fb8f5bd13a7d mptcp: do not queue data on closed subflows
368719b5fdef86f2d18fa793807cd829cceebd68 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2da19fe140e9c2d81f4e0d75cbe949b07e87fdad scsi: ufs: ufs-pci: Fix default runtime and system PM levels
65a27dda1afa1721b5f6bbac204e7cf56cb1aa06 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e98ea97828b2680214b8591b319ef1c05ab6d0df memstick: Fix deadlock by moving removing flag earlier
c64929e65f55133dc1a1375b042f97de999be3e0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4e84e0389ce147ce24a1dd810c7b3ccb7b1f81f8 squashfs: fix memory leak in squashfs_fill_super
2dbe6440fc47fe8d492f399456cf2d59ddf7e7d8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
90c16aab2b509060c0b11e5c2e6ce3176a396748 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b394179d5c-24f6c3e5c9d4.txt

2c8796c846dda4280e588d7b93f4ae371d5485f2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6b94b59796444c574c9769cfb8daa66b5b853545 USB: serial: option: add Foxconn T99W640
982442ef9da2f13d3ea875b8a4329765b291ad23 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dd108f0398ce91bcea3ff5e92db37f8557f26c61 usb: gadget: configfs: Fix OOB read on empty string write
581dc36e82e213271522bbeadb7795ab4c6b3960 i2c: stm32: fix the device used for the DMA map
2c568f7dda8ca4c93a351862e40a72a7ba71247b Input: xpad - set correct controller type for Acer NGR200
4d657be76707ce0fcbaf4603a28a1b63e62c8e63 pch_uart: Fix dma_sync_sg_for_device() nents value
7cb5c1926159d3fb92462fa3adcc3d27c3ceaa23 HID: core: ensure the allocated report buffer can contain the reserved report ID
7596d7422fdaf5c37f9d2ba317193cbc5c5d76d7 HID: core: ensure __hid_request reserves the report ID as the first byte
a0a7f640b7471c7b41627a7f7690ab78c895e27b HID: core: do not bypass hid_hw_raw_request
22f2ee4ea8106d5aa0f88d09c27793f0c1f0f8e7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5152ae6995f729d1bcd7cb160dca89b21819deee af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d575e850f9080e9b392cc473efd456f4aa497fae af_packet: fix soft lockup issue caused by tpacket_snd()
a2a711ef1c74537c3d8ffcb0a15a9314d7dbeac0 dmaengine: nbpfaxi: Fix memory corruption in probe()
18422816dd9754f968938c1e1fbc7728cb18bf05 isofs: Verify inode mode when loading from disk
2a346d7a1b0054a8529a327bcc5ac3d0fdd4c158 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e16e7e9c332577eed146299908316e02d44ffd17 mmc: bcm2835: Fix dma_unmap_sg() nents value
9197cf6deed562e2c73e911711c9f2844e10861d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b8cd0fd7c58c2e52848b8f3cd50343329d176894 mmc: sdhci_am654: Workaround for Errata i2312
f86214d5835144ea20bf0f634ff44d1fd4ce9228 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f3a0a5d5ec7ba3d960a9d2f7124a3f44b7530b35 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4c4816b0f5ec32bf48e54317617e5d23bbfb1449 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
929b3236b646a2609daa0b95ff92344b6459c7df iio: adc: max1363: Reorder mode_list[] entries
ca721b91700d10c5a9561225c06d7db517dcfbc3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
30c6daf526ca9281259f9b29c7f6fe2bbbacf8c1 comedi: pcl812: Fix bit shift out of bounds
f96b03345c9405a0945c8b77892dbb5b041feba0 comedi: aio_iiro_16: Fix bit shift out of bounds
cb3837a72e066b14e339e9aa8a3604fbbdc88c6f comedi: das16m1: Fix bit shift out of bounds
636173957ef29a674ffc501023948d6b76a37114 comedi: das6402: Fix bit shift out of bounds
79ef875bb993f1d6fb10fe739ade74245b678c39 comedi: Fix some signed shift left operations
546ce41c6fd7ef12a3a3a73fc6ee947d7d4da07b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
42cdc5983e9ee3a2d663dab2c094835dfabacfa5 net: emaclite: Fix missing pointer increment in aligned_read()
2dc28f51b4bdbaf9a6934401daca556db5c8b462 net/sched: sch_qfq: Fix race condition on qfq_aggregate
25ee92d89217d27f1ff241615f0c961dbc910fca usb: net: sierra: check for no status endpoint
77c000098cb5799d40f8312ef4c9037dd1e913dc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d10993b64bdb089e4495c67fed16f428f6d5a011 Bluetooth: SMP: If an unallowed command is received consider it a failure
2f9994a4ce3b74e136b41af47afc2071ac55b390 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5e859fb25873bdacc9587bf1e4c1c629eadb979f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a0bff0e0bee7dc485a0fdd8982606d8761754aef net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6ea7e3f36e760ea30571e146f9711b6aa7fc4716 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3ab1d6170f1014bc38e189ebdc74af401ffd9720 usb: musb: fix gadget state on disconnect
abd69f56fb4244f8397b347744f65330e35cdf1a usb: dwc3: qcom: Don't leave BCR asserted
d4a86724352dc671a5c4ce50fb3869827fc9ca70 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ff1ad0bda0a06cca70eacfa880cd0f7d25889930 virtio-net: ensure the received length does not exceed allocated size
43b55a1f442295b9eec6dce1acf7d4a43d03a20e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f7a4acf104e96f8dfad82d2b92a95185af222e32 power: supply: bq24190_charger: Fix runtime PM imbalance on error
96f3c49c45a95b639d7269f8b9f54760ed6bd9e3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9939d38c80dc6b244ce6412b137e056cc1418dc7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6cbf7d0ea5e0a48e6b9e65f52e974f95484ec259 net_sched: sch_sfq: annotate data-races around q->perturb_period
1a398f6c10f3de75e18ab1fcb086ef04f228f7d9 net_sched: sch_sfq: handle bigger packets
9257cba9adf47e02628d7ea810c2fcbc8588a0e6 net_sched: sch_sfq: don't allow 1 packet limit
5ada1326ec146160d5e8f6bbfd31111c095145aa net_sched: sch_sfq: use a temporary work area for validating configuration
0870586edd8933329c57b644fe713e3e8b9d042a net_sched: sch_sfq: move the limit validation
9a99196f8e57da1f4f5d50b4010a41d49f4296e2 net_sched: sch_sfq: reject invalid perturb period
b9c2507a064d6e65833cea3119bf535fa61e299f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c3937906bd22919b1fa4c8cb1236e37cba4ec671 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
35c7b50eb4c98316ab94a9c9ff08111cf4ed8623 regulator: core: fix NULL dereference on unbind due to stale coupling data
f0cb960ef73539fafeaa8385032f15f7db994a58 RDMA/core: Rate limit GID cache warning messages
ec136cd647675438d45dc4f5056eb4d49f90b8db net: appletalk: fix kerneldoc warnings
73c53e51a4eb5fe7f786b095893a323941af1dd2 net: appletalk: Fix use-after-free in AARP proxy probe
223f10450852c6d6a95e0ee118cbb0ad4f96b664 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
56c610deaacbdb0dc67e443cbf6b628e556fe764 i2c: qup: jump out of the loop in case of timeout
f8837f5759cb4110f2fef7ce0fc53efc05b44579 nilfs2: reject invalid file types when reading inodes
aa9e6bc919530ae85ba21b3ab4506211e5abb3a4 comedi: comedi_test: Fix possible deletion of uninitialized timers
1761586ec973d14c85e0c40f13ec36e8eaa96410 ALSA: hda: Add missing NVIDIA HDA codec IDs
1276dbd0470b1fbb645a41a70e146ed26111d7d3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
89a563ab1fb353880d1a4002781224e3835049c5 usb: chipidea: udc: protect usb interrupt enable
800093f66d78abab5c03a7b09bf7a774182e9c89 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7da3e0d08f36834cd6587003827527db9621d46d usb: chipidea: add USB PHY event
457fc43ede6772c80c5723ff7f4df876660fb7dc usb: phy: mxs: disconnect line when USB charger is attached
a0571f77dd01ea2e359caf08302d3f27f0e24fc5 ethernet: intel: fix building with large NR_CPUS
a3bffab0bd12a82ae439a35de14f2b3bb8820490 ASoC: Intel: fix SND_SOC_SOF dependencies
bdef724d7c916ef23d3dc17e710101cf2f725fd8 hfsplus: remove mutex_lock check in hfsplus_free_extents
4eadfb75ed0ff1dff9b51315ba5e2d4b23e1db73 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7a576c199ad0aa8387823bca3e0d8a4a941472c9 ARM: dts: vfxxx: Correctly use two tuples for timer address
8fa5131b0208450b1be713fbb7a3978dc964748c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
44c647afada0efde24db0b3370573a6d44f48b59 vmci: Prevent the dispatching of uninitialized payloads
4782395b0b53fa6fe1cfac9ace5ecab29b1fd177 pps: fix poll support
d21f8841693bd2574c7061c455fbb7db4fcbbf9f Revert "vmci: Prevent the dispatching of uninitialized payloads"
dc2242fc9c277d8632839397389e3c7cd22bd281 usb: early: xhci-dbc: Fix early_ioremap leak
0f9cb22e307622dcf792de59ff2194676017d258 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e8035e4748f57c6611bb82d6614a39f0fbc1d334 cpufreq: Init policy->rwsem before it may be possibly used
34c06ebee7f4c5d2bd6762a75c6ee55291297fc8 samples: mei: Fix building on musl libc
33e027c62c40f3dc3f8c2fd35dd3aff8aeb1de97 staging: nvec: Fix incorrect null termination of battery manufacturer
88df7bbea820dc2148093c3a346a1878c3a5991c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b92036dac54ee583433d36380ba3e15889712174 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
559ac49ce010cbff408dd36be84e515120115353 caif: reduce stack size, again
03197361c4d2a5d843526bb16ec0c619616dfa34 wifi: rtl818x: Kill URBs before clearing tx status queue
75a16eeaf0d8fa846185a41f19a21931f7a6bac0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
680abf4d7e210fcb063f917ae7f8070405c6b0d7 iwlwifi: Add missing check for alloc_ordered_workqueue
019d65d1ef8f217422ad7e63c53f5c5a8daa1424 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b2d4c4439359d925592ae2f7afcfe9f65cf1b6ed m68k: Don't unregister boot console needlessly
393f7ba3494c322241fbc00cfa337bd7009746d4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
da781b5820c633d8dde3f9d04d19945fbcfe18ec netfilter: nf_tables: adjust lockdep assertions handling
ca68c650b27212052c1b98c48f5ff9a8a50fc8ea arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8583a495c41fa7f332a14a061c932532a0c7f1ec net/sched: Restrict conditions for adding duplicating netems to qdisc tree
433f594f28569ad826e2724645172eb750fe31f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba96e5e3fb868a0294ea3f2bb8432064e4b245d2 mwl8k: Add missing check after DMA map
b94fe4a93b609b94ca99d91e32f11daf1f798251 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7d69d134ba855a5a69b0f39a19b8ac3ee432cd29 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
87abd4b5eb6d9b1e58e2c9a6380be7cb47f589c1 can: kvaser_pciefd: Store device channel index
6e867d59a052e3e4284fd4a54dcb0df386b9c117 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d99ca7ab16e3205321117d39d0f88a389dd01df8 netfilter: xt_nfacct: don't assume acct name is null-terminated
61f8cef016070c3b1b5b7547c94df7357b4d1e32 selftests: rtnetlink.sh: remove esp4_offload after test
6cd833da53adf3df52f41bdeb1d20ae8ce8841f5 vrf: Drop existing dst reference in vrf_ip6_input_dst
805b126237e35a821712dd698c893a22a18bf157 PCI: rockchip-host: Fix "Unexpected Completion" log message
18a06189690c7e86c997a856c95f27a5834f7714 crypto: marvell/cesa - Fix engine load inaccuracy
0aa85a3efbef873a6af90228aa788f85141841ff mtd: fix possible integer overflow in erase_xfer()
585dc6f5f2485c8d72873fd9287ac784704122a5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0c3d017c31182c6260f79c5920f494ec414e3397 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
46a746ce57262bd2fca93aaadf347ac02010ceed pinctrl: sunxi: Fix memory leak on krealloc failure
ad882fe515711685327113e4b38208898ac3edcd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ebfe843bc22aedef51363401cee550474b486bcd perf tests bp_account: Fix leaked file descriptor
be812a42e01c26a31af70a6390adf6456b68164f clk: sunxi-ng: v3s: Fix de clock definition
46bdba82fb148cf6a8d919708563f585d5f0207b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8f6971d039e1a4b85d1b14861519f7e1c92b4d90 scsi: mvsas: Fix dma_unmap_sg() nents value
6cdbe43be157c97e69ecc0cf7e451c016ebd9a3a scsi: isci: Fix dma_unmap_sg() nents value
2ecbf7e022821732f0dbb563643c7e17120f51d1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
897b0520a34801b297e9209351d0ec360bfccbfb hwrng: mtk - handle devm_pm_runtime_enable errors
3210c64a380507b3c7e515edb5368fe71e760122 crypto: img-hash - Fix dma_unmap_sg() nents value
d5327ea951c03cb0513ddba1e1525f04dbd681db soundwire: stream: restore params when prepare ports fail
4096b750484929378d922fea5b7961d01475b248 fs/orangefs: Allow 2 more characters in do_c_string()
e21ecad8e2c47c8b903045a2a34f16d8692d2970 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
badf83626e108c51fd5a5df06438e50542ac5c15 dmaengine: nbpfaxi: Add missing check after DMA map
2f9b8e700000fa953b30ead702c0307518e8c507 crypto: qat - fix seq_file position update in adf_ring_next()
bd5d02673505c0125035aec776bf2a374614cb12 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c8e252dd63e83a62657052c3e97c1143bb5abb98 jfs: fix metapage reference count leak in dbAllocCtl
6be47963d3184bfe1098a3dfca0192fff066a801 mtd: rawnand: atmel: Fix dma_mapping_error() address
2347fcfe8361a64584ab7faccc7d453212e35892 mtd: rawnand: atmel: set pmecc data setup time
68bfbf960a31464edfcf224d97d51f7c6841fd81 bpf: Check flow_dissector ctx accesses are aligned
31a289c5c258a29a5aae22ec49598914afab6e50 module: Restore the moduleparam prefix length check
8dc17117d18e65d96a683abbe1a72738ebdd0a66 rtc: ds1307: fix incorrect maximum clock rate handling
54f6fa41629177c0e41ab07d6f3be42fcbdeefac rtc: hym8563: fix incorrect maximum clock rate handling
ec5e8a3e441c6ef8419eff9b775d922cbd1b882f rtc: pcf8563: fix incorrect maximum clock rate handling
6d9fa50c05c7ce96bdaea061d740293083a6160e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d0c5dd28a391c9cf51038317bdc0a03c0c7aa8b3 f2fs: fix to avoid panic in f2fs_evict_inode
47cb3d13786dc8803c1ae9836f4d8a231a17b4c2 f2fs: fix to avoid out-of-boundary access in devs.path
d37564ad50572bed637bcf462840e9cc8f6e936e usb: chipidea: udc: fix sleeping function called from invalid context
1e8cb4a8a6c55b227c8d2c997584eefb34b29b7b pci/hotplug/pnv-php: Improve error msg on power state change failure
9c9001a4e36b88335b56d47472b091388cc2cacc pci/hotplug/pnv-php: Wrap warnings in macro
6191fa73f11b836c11cdcc18a07fe4c62aeee02e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
24565a7b3942f6870e49805071026e4e8852db7f netpoll: prevent hanging NAPI when netcons gets enabled
e94f0cca3e8ac03262b4768bc0d3e299e554ff8b pptp: ensure minimal skb length in pptp_xmit()
6d2eeca7464e4a43157037978a61348531f32551 ipv6: reject malicious packets in ipv6_gso_segment()
d732860b458983f3bfe38511bee0cf09e863ca9a net: drop UFO packets in udp_rcv_segment()
1cf7e763726d18c26b5d6382303c18f0414c119b benet: fix BUG when creating VFs
6257e1302688c31a7d65d10bd0e6ce9b10aea108 smb: client: let recv_done() cleanup before notifying the callers.
7755937fb3c620710695864d2f994a4ecf97c192 pptp: fix pptp_xmit() error path
f308f661504546fcd5d7798924e81f7be23b8624 perf/core: Don't leak AUX buffer refcount on allocation failure
463a230dad043b9609cb530269f054abd6b9c66f perf/core: Exit early on perf_mmap() fail
4bad1949233f0a030c41cb0c7f2b93203c49cb1c perf/core: Prevent VMA split of buffer mappings
c99c4b4b33aed42e7219fc5695c0d366456f53fe net/packet: fix a race in packet_set_ring() and packet_notifier()
26efddf7cc2af61ebb919388fcbc585013abac70 vsock: Do not allow binding to VMADDR_PORT_ANY
e02c1cfdd5eb64855e9dc9242896df0e58964cfb USB: serial: option: add Foxconn T99W709
6222408538336316e99420e31661d68eae8b01ca MIPS: mm: tlb-r4k: Uniquify TLB entries on init
45ce2114f1f3a1111230462a8282028a53d50add usb: gadget : fix use-after-free in composite_dev_cleanup()
ab1d12cc96336bd03a26ea64f41d5ee737600454 io_uring: don't use int for ABI
363c99792ff4481f3889eb61e9c69238eab56400 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ba750edcee534108da53041525203355021cb4ab ALSA: usb-audio: Validate UAC3 cluster segment descriptors
20de51156aec874115442c3a7120247c50489058 netlink: avoid infinite retry looping in netlink_unicast()
d2c8a355b87ca641314fbd0e2c271286296f25c1 net: gianfar: fix device leak when querying time stamp info
3029855d3ec392fa2cb3674b17a05484303748ff net: dpaa: fix device leak when querying time stamp info
eaf6b70f724c8b69a40e2f5ebc3c3eeb3674c4df NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d808167ef3d4bec5f10aa5143c0f23f4b33daf38 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7b4b790d57153b5c4c2cc55fc97a48175e6f41cf fs: Prevent file descriptor table allocations exceeding INT_MAX
65157182a08d7a5976c90d3f5b5af75ffd23e397 Documentation: ACPI: Fix parent device references
1a03fb9f6ea709443700341656618d090036d7bb ACPI: processor: perflib: Fix initial _PPC limit application
ba819c7a8aab87b394256013848359bd37ceee23 ACPI: processor: perflib: Move problematic pr->performance check
2990af3c9d1d11751abc5774d183bf6d48544070 udp: also consider secpath when evaluating ipsec use for checksumming
ef83317f802ee998bc386377fe73dfde760f975a netfilter: ctnetlink: fix refcount leak on table dump
40763d77fcb0e02091c48062ddd5a0273e0500fa sctp: linearize cloned gso packets in sctp_rcv
cc858ea85a91ff9604e2c2ee2e2943d03174dba9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
82765c02297858a4a2407a59ac1b8c7d0defc477 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
89a7d358468341708faa4cefbd90b71c775ff86a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
24c88db21c0455cf7e726500533ca9f39310afad hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7e4e7a85d23605ac2ecaf5a0f0d08edd83d56658 arm64: Handle KCOV __init vs inline mismatches
0e73eeb65486f6c66ee0fe44bb1ef127930dc629 udf: Verify partition map count
d21bc8e7b1013e3652c4b0e031b1946b3143efb4 drbd: add missing kref_get in handle_write_conflicts
1f18fdc1629ad755bd1f44913ef8f8f09ff5ed8a hfs: fix not erasing deleted b-tree node issue
e4dbcc3055d8ce63f3d93fee2032ac91bb7a3e48 securityfs: don't pin dentries twice, once is enough...
a8c78e320a16fafc7bb87a0430f974f3d4aa99a0 usb: xhci: print xhci->xhc_state when queue_command failed
1ee1a1c400e891f93301e411c318c9294b5e828a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9bdb530a688f4bbaa4c61b6462e971a44fe3341f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
58db918ae44bb61bbcdf8d2627eeaa375c21642d usb: xhci: Avoid showing warnings for dying controller
27565676e4f3f9bf990d9956cd6405f16279bc1d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a487dffdacc5fd75d300d8aeaf281f35881c45b8 usb: xhci: Avoid showing errors during surprise removal
d35eb7c6292267b4478ebf619dca75aca62bd320 cpufreq: Exit governor when failed to start old governor
08124d574a0741f6793655f537f5a989fb0b024e ARM: rockchip: fix kernel hang during smp initialization
240e6feddcbad924a6c4c785d34a64a9371c2bbf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a7458cad9856dd02fbb535ba421cb6b631b238d8 gpio: tps65912: check the return value of regmap_update_bits()
6e385376414f7258ac3390fc9fe81622be249cd1 ARM: tegra: Use I/O memcpy to write to IRAM
f2452bcfb9cd6538736c187d39ee03eff0e85814 selftests: tracing: Use mutex_unlock for testing glob filter
523c52cfdde0120311a25598381f36b90da1821b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ea0be31b3a7eb943b262a31a846cd33bac234df3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
617edd87759f82b0ea9f9626c164aaca847204cc PM: sleep: console: Fix the black screen issue
333d4773660ac8f3d6ab9f902d68a3fe0827954f ACPI: processor: fix acpi_object initialization
57b2e275d8ca056dd103dd2f2af74e6676cbb0c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c884034a54140060ba307df52c55663ecfa0bd20 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d14c749e73308548b3578e62bfd205c6fc5345d4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cb3f02bf0df3d978e7dc8d0adc95bf8f850fde0a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c5ce9ea598672accb6f5117aaf1400807773350b usb: core: usb_submit_urb: downgrade type check
280084f7bfb8f10bca2462238759869411c3fa13 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
225c7391c3c16a4a618cbd81bd4a243764a47a61 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
292bb86c1e868b337dd30c666ebfd4046f82adc2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d6a6140fac2fcec8018fdcde1be61fb060582cd6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
df98b50f8c13637eee8c21e1adbbf0e6c9712a6c ASoC: codecs: rt5640: Retry DEVICE_ID verification
abb091a3c36b74a8d07d0c9e1efbede4e260139f ktest.pl: Prevent recursion of default variable options
fc9167729343dca317a9d840d504bac43b6e8894 wifi: cfg80211: reject HTC bit for management frames
ccb39896f85efa492e05729c2eef5d7a29061fad s390/time: Use monotonic clock in get_cycles()
ab6565f7cb35a1bfea58d52b95ec221688c6079c be2net: Use correct byte order and format string for TCP seq and ack_seq
87ab0c4deac212d6851536e4528436e0e2406fd0 et131x: Add missing check after DMA map
c4032c2ffb4193133c745f51332103443570477a net: ag71xx: Add missing check after DMA map
762d538df824d091ea4b9c73f53c2ed13422e551 rcu: Protect ->defer_qs_iw_pending from data race
b0b2bbea90d723906e23ce16402b72cbb1ad7356 wifi: cfg80211: Fix interface type validation
1bbb51d5ff3d48aa4eb0494ba3525c6d392fd6f0 net: ipv4: fix incorrect MTU in broadcast routes
79439d3605932cdc7120e4933ec6ac21e511361f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
768e593487d9a2583cecc37e8eb4caf33c596a6d wifi: iwlwifi: mvm: fix scan request validation
ef866228344ffb7f4954a12ed32d1386e3f3b7e2 s390/stp: Remove udelay from stp_sync_clock()
8bf1e1b18d4c222d12e7fea09d3a77df9b68180a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b124f9df767a5eba3a0ad848975612fb111a8e3f net: fec: allow disable coalescing
272e1b4d671e12493c1c3498b4db411f3ad2d972 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
476695eebe2747683b17c23083bbbfc56fabf363 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d880fe1622bc7ef0a0cb2c841abc3f193b0791fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b94d69adfbe46f6ffffd2a2a04129ecd3f32f7e7 netmem: fix skb_frag_address_safe with unreadable skbs
98f6e71a37380ee703f97ef47669c1a025ab1629 wifi: iwlegacy: Check rate_idx range after addition
8bdce38aa88c06ae90723edd4c9115d731f59792 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0cd37ae3198722cb04d0c30053df663d9c01c124 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
23b5469063f6ce7c7fe0789ee6d8ceaae7b005d8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c45022f9f61e12fe35ea53f2753bcf0175f0895e net: ncsi: Fix buffer overflow in fetching version id
e33c6f45a1845d7bc60af767411238df7d54984b uapi: in6: restore visibility of most IPv6 socket options
14d50705f765f500c0a43cc04196c23cb2f3de6a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
25ee980353619c9c34de3f8344e937a645efe835 vhost: fail early when __vhost_add_used() fails
a708cd4d071d331652ef7e483bb2414cdb5cc0e8 cifs: Fix calling CIFSFindFirst() for root path without msearch
98f8862813e7a27a3f0d0e5de75f61f01e11be95 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
25b3206e91accc424952ed779a61c6342f484e27 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1dc49dd5282689a1af33a5e17bd4b4dbdddb6f0e fs/orangefs: use snprintf() instead of sprintf()
26b53683d9f946e1f52648664346af0b53192788 watchdog: dw_wdt: Fix default timeout
e733c9a2deeafaed16b5cdc43a5aa81f8c72396b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5f08d433541fa95d73fa1daea28713c97711280b scsi: bfa: Double-free fix
cb4f9584c55f3e22847b4cabcad626b62763c034 jfs: truncate good inode pages when hard link is 0
cad46335dd3abc2c8796f1e0377dc372ac5e46cb jfs: Regular file corruption check
e83d4972beddb85d99c602a512ee39fd8a78d697 jfs: upper bound check of tree index in dbAllocAG
67b6ffb6aa794dabef716cfbdda5e0a1d745bdc4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
31dcde101413fd7f669a6cbad274abe61de2c547 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
35df4a30387d15f784edb8c386344d582e655015 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
784cb2fe39441834e1ac205b423bf340bdbcd83e scsi: mpt3sas: Correctly handle ATA device errors
e8573ad123b927e1ee8f4715ca8e79a4643661c4 pinctrl: stm32: Manage irq affinity settings
5545feea39925cda7c510f46c16a6d9b7d4172a0 media: tc358743: Check I2C succeeded during probe
4fd272c905490fa938b077949432eaf471414016 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f0785fa12036129169d5735ec6793f11ac8955ba media: tc358743: Increase FIFO trigger level to 374
8be11aa0feb7a0a24af2150d915f409b993c6a7d media: usb: hdpvr: disable zero-length read messages
5d151ca02e7238cfe41c200e083fe1cd2aacc527 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1de3c21d0946c33e7e1b5c4d25f675293277ab45 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
be681c937f6437b78833ec002af14126bcd45507 media: uvcvideo: Fix bandwidth issue for Alcor camera
81c3b5488a91a99f77c5c0d6a1366af9c3f1a2c4 i3c: add missing include to internal header
a24980cbe409c8a61bce106389339b856e1a7fa5 PCI: pnv_php: Work around switches with broken presence detection
a50e49d7efc9a8f66f0689dd547045e1855a42c3 i3c: don't fail if GETHDRCAP is unsupported
64efb28933c385cf576927176a49e90439af15d3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ea14dfc3146d9f2525f7c895201798227511860e kconfig: nconf: Ensure null termination where strncpy is used
d528e10831a1985438e48638bb8f051536eaa105 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6ea09dbe4be7a8e1b718916e554b50fa19ccb1bf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2f97eaab2cf956091b29649ef5833a5d89ee2140 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d9e10979a0a9cc724f232bb5facb70258be96656 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
950cc00db6b515155535207947e4552e3336b85f kconfig: gconf: fix potential memory leak in renderer_edited()
620b959cd52ed4679f30aec1914367b80da2da59 kconfig: lxdialog: fix 'space' to (de)select options
1e2340729be7a49a53182d0a05cebce776a0bda5 ipmi: Fix strcpy source and destination the same
5b72bc7f9f3c71c6b282861347bc8a5181e2eafe net: phy: smsc: add proper reset flags for LAN8710A
8c666da653026c4ac213509d30f9cd3b60bb6eee pNFS: Fix stripe mapping in block/scsi layout
e5cb83c6433a6934294fd7b35b745f60fe14ef89 pNFS: Fix disk addr range check in block/scsi layout
472e5a09ca075c346b984c2233d2b21b4b4ca66d pNFS: Handle RPC size limit for layoutcommits
20548687ce3209f960c4b9cbf0603d93d45c0108 pNFS: Fix uninited ptr deref in block/scsi layout
8d59cc9a73ae54f0e77d8dd1ec02591aee209e08 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
21061f9ab5b05959713735d7b71041a7aafa597b scsi: lpfc: Remove redundant assignment to avoid memory leak
ad36278ff3a5b9a797992c69c1d5c88c4aeaa8c2 drm/amdgpu: fix incorrect vm flags to map bo
db0def1fc0efc0334d48f58a06b5cf9a797ef831 misc: rtsx: usb: Ensure mmc child device is active when card is present
f1219b9513cf23a03a1525346d427affdd951a22 comedi: fix race between polling and detaching
f4118dfbbf20b10602d23b45cf22f41a3f0556e0 thunderbolt: Fix copy+paste error in match_service_id()
d4d5f79ec8465fe7f7c13d2afb8ee7e0a6e91c5c btrfs: fix log tree replay failure due to file with 0 links and extents
cabfd4138419fe4d598b0c9fffecd76523496b67 parisc: Makefile: fix a typo in palo.conf
35a63fbe0a2832dc23a5564a1d090708cce0f46c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d8cd3cc2087b1b1b0672e491907358161683ca9f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4ab6e738fbb6d9744c937aecd89404fad8db5509 media: uvcvideo: Do not mark valid metadata as invalid
540e5675e687d5339e3f4856bd496fd6bd47dd7e serial: 8250: fix panic due to PSLVERR
19e92dabe2c4a61ad70f4030a3f412585a3bd0bd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
63cfc8336975289bd0ed81b2081a7510c30b08a9 m68k: Fix lost column on framebuffer debug console
c9f0e1603480824d72f735ee62c176db1ad7d97a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eb3c6e5b356990264a3a2803957d2976fde75fcf usb: gadget: udc: renesas_usb3: fix device leak at unbind
ec9605381900e6dc51764eaee462e251b086d3e4 usb: dwc3: meson-g12a: fix device leaks at unbind
ad21628d2d2f5ac90e90c1f45cf5a65de03a7047 vt: keyboard: Don't process Unicode characters in K_OFF mode
f5f82c739383a621241d0f8e04595aab5168197b vt: defkeymap: Map keycodes above 127 to K_HOLE
9727665983f5bf574e046032d5ef6affeba01244 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f8374696f2af563e5e03461fab5e4d039625be1b ext4: check fast symlink for ea_inode correctly
304addc92d55a28837eb9898719b53e461be24fa ext4: fix fsmap end of range reporting with bigalloc
3487b0d51792ac29b2125e846df39e11b9e49a8f ext4: fix reserved gdt blocks handling in fsmap
a183ac480fe6055a9e99070ddee4da202826af9f ata: libata-scsi: Fix ata_to_sense_error() status handling
184e22dc52c38098e724dff07014dac2a09afd8b zynq_fpga: use sgtable-based scatterlist wrappers
abcb59a0284dd9ee93534634b6345ccb7200e2fa wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a05c7149410bc041bce980e03c09796047cf9975 pwm: imx-tpm: Reset counter if CMOD is 0
35bd02283f1d97bb9a06b51d31ed7da05c5b6864 mtd: rawnand: fsmc: Add missing check after DMA map
725f4d8920332082c964701c0e6162c0000b8c2d PCI: endpoint: Fix configfs group list head handling
143a3953c307cfd102979315741c2d81c931c854 PCI: endpoint: Fix configfs group removal on driver teardown
ea7f0d423e101ac5e9a31968cdf27bba28bfb99f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
225aedef3cbaa5d4c01f75fb0e96519502d4aeab soc/tegra: pmc: Ensure power-domains are in a known state
e2365c8e70459d4911df09cd4ac2ce010eaa1c6a media: gspca: Add bounds checking to firmware parser
8ed717e22ec48e94b55265f59d5546b0636f6c3a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7dda2cd745aff8bdee54be4704076c5c298d905f media: usbtv: Lock resolution while streaming
853642aca77a7693ff37b5839322efc85b15eabd media: ov2659: Fix memory leaks in ov2659_probe()
4e22dafbb8e7ede7762856c003ab96652b45151f media: venus: Add a check for packet size after reading from shared memory
b10afab6de9cee5aa91dc399f3f147b14401a9c8 memstick: Fix deadlock by moving removing flag earlier
24f6c3e5c9d499177b201ee715e134751d37c9b3 squashfs: fix memory leak in squashfs_fill_super

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7868f9c3c8b9-c309e3f9290b.txt

ee6e330e50502201589b78b353691a55b59068b8 io_uring: don't use int for ABI
9e65191b3dd0218d5b67db7c09a976adee9f8d83 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
23aa1adb2b7eb6d62a1157777a3fbacf65f26e08 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
28151ca93a3b1bdcb1b074773e468b938b5c9676 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
32fe2d228f50a82d3b97dc2f39273bead440946d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ec78fca53d55fd1cdd1feddea5e6034147dbd70e smb3: fix for slab out of bounds on mount to ksmbd
48f3d26dd49d04529db6efeccfc4b44a0a998f66 smb: client: remove redundant lstrp update in negotiate protocol
f0c792f53b1a6a49f26bc065a303fa6e5cc37463 gpio: virtio: Fix config space reading.
69d4ca461005277d12af260fce35343751ea3072 gpio: mlxbf2: use platform_get_irq_optional()
1792f4ce29e9840481bdd2a59009ff6baaa5c88d netlink: avoid infinite retry looping in netlink_unicast()
524f4075f86d20f319f09e95d783f5a650969f86 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c11508a057340f5600b3ed42519df32182e63743 net: gianfar: fix device leak when querying time stamp info
32013542507a1dcc1d5812c5722021633653eecf net: mtk_eth_soc: fix device leak at probe
35e11a8ba9249f908c59a370160ada8c988fa2ea net: dpaa: fix device leak when querying time stamp info
4eb01cf3ad8999daacb7aac7478641fdf8af476a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
eb0e736e6223c4289db647300fcf961695a43ffd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9b050a57aa5cd0875959795c0fb2c9bf7b0e719e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
58c159152a1d97ab82f1bdcc9847fd1f041cfaf9 NFS: Fix the setting of capabilities when automounting a new filesystem
1514f279524dadbfa113c6ebfc2de4dd5c59fd23 PCI: Extend isolated function probing to LoongArch
9ffe1b0d2a4a2e93ed4ff0c684d2e35de0594693 LoongArch: BPF: Fix jump offset calculation in tailcall
c40fc5b52e3851c214663e1af83fbf60accf338f sunvdc: Balance device refcount in vdc_port_mpgroup_check
75e05f6abe5ffe665345eb7d45f74c4aea0ae6d6 fs: Prevent file descriptor table allocations exceeding INT_MAX
cffd3c92840f7e33f2f4d988260378455a1e3b1e eventpoll: Fix semi-unbounded recursion
c778befe818f7eb14edb58e0c41e3b66f524637d Documentation: ACPI: Fix parent device references
6b1cbfb9ab750652eb41d1ab7db783526e8f9def ACPI: processor: perflib: Fix initial _PPC limit application
3aff53745db704b925fe2c27ca70672cc0d09953 ACPI: processor: perflib: Move problematic pr->performance check
78115246bafaf3ad695986ee9f36998a73647a7e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1656b42df1dfac1b8bcc4b2158e8d58dde6b4045 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1210498121221884c2488bbc9ecda1e4f7a1dd5b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
55a3a620a5fec33da96ebbf9531d6663717ad606 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
cffeaff59dd6b74f8d92b92ee1fafb877d39a2ad KVM: x86: Snapshot the host's DEBUGCTL in common x86
f555dc3fb5b2f5949436ccc162333df693e6f4f0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6617b05fb33c72eb0809752b7112ffad2cc06043 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
91d73e372b8062535b863c7af4a79210045689d0 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b1e87befd24e14476fc308992467d67b3ee0f020 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f129ba0a78e4c3da9371554baa43fd688c5a7e10 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a51bd985fd67fb10a1b74349709bec85751219ac KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ac3fa95191e71ec29407f40b5d8032192815d083 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
cc4b8bd6725b5d0b66b32baf05eb77e6343afbc1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6dccc0cdae45cb29388b6b7f12849992d2f1b647 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e6b61cb3d467a2626c3099b8d77b5119cedbac50 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5be5b6bbf08dc16094764dccf6fec8ee4cedeff0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
94ea852114e76e8b72a1be8648f24e41b1eaecce KVM: VMX: Extract checking of guest's DEBUGCTL into helper
81979202633b60050c85c1f03d0a8e857309bdc6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4569de75348bb61085d7b956045a688d8f1a0c73 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1d1d95f652de8bf6971c9691e1dfc2a9f3a32bfc KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
098aeaf6f88bfe3ccbef614fc12e1760331adbce udp: also consider secpath when evaluating ipsec use for checksumming
cc5c1dddc575a67726a870f77dfe650471a7398f netfilter: ctnetlink: fix refcount leak on table dump
6297a59227c8b6b7e3bfd9ebea3b122c26308c09 hfs: fix slab-out-of-bounds in hfs_bnode_read()
119eed324a559146962ece2e4c5acf9db0ad64fb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b1a38184b265ad21d2a375e6b136c57912960cff hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7a3bbe4523082dd4b37434babb03af09d59ae877 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
864b9bf56bf8fb527dad22b088197c4c5a4f625c arm64: Handle KCOV __init vs inline mismatches
c39f31d5303bfb6ebb7c0cb80e2fc04a3bc3e3e5 smb/server: avoid deadlock when linking with ReplaceIfExists
72f616c6f31c49c42df575c5158b1e2f5fa5c99f udf: Verify partition map count
0c35bfd3c7716dc27579abeb385c9d7220c358e4 drbd: add missing kref_get in handle_write_conflicts
95e2a57a9da1827fe0b7dc19e3158e77e366c1d9 hfs: fix not erasing deleted b-tree node issue
05c1ece74eebf2f8155d9e688c9cac825f9a9a07 better lockdep annotations for simple_recursive_removal()
b337c9fe0f6ec4bb91ce8f51e21975dc8fe4c480 ata: libata-sata: Disallow changing LPM state if not supported
3a2e19446a2cf50f7ca739c515152e1587c7cf1b fs/ntfs3: Add sanity check for file name
6dcfb17a4ba734a799368e0d6e0b0cea88892cfa fs/ntfs3: correctly create symlink for relative path
bc58fe3eb37afc1fed0c10b3103346695544f2f3 ext2: Handle fiemap on empty files to prevent EINVAL
c8bf7d9457587e9753fec92e30e6d2167da476b1 fix locking in efi_secret_unlink()
5eb919020a39fe7c292d89ae9a0acd1e9347a7ca securityfs: don't pin dentries twice, once is enough...
d601cacadaac3247aa7c2ab243c983f21ef9bfd7 usb: xhci: print xhci->xhc_state when queue_command failed
5643a2e3e705e7b9c72a0bddb0d71782d0e924cd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
179ef4ccc208f7d00e678c9eef0781dedb378ba6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
69181376868f140a36dbac1e82e1ca38bb095b80 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
33025531dd3a428040a8f649a20da6fdd81a607f usb: xhci: Avoid showing warnings for dying controller
621e284d377fab93a6a7b69c0b0d1d5cd53727b5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c385a80501e6aa0e33d124636634fb906d2ed126 usb: xhci: Avoid showing errors during surprise removal
8a7c27c3745848709b9bff7cc76e7f646ea4006d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4079bb9f9f2f2376a8d2e0d9e4e93aed5dfdece8 gpio: wcd934x: check the return value of regmap_update_bits()
d55f805ac114834c2ea056bc5eba2e3c7b34fe28 cpufreq: Exit governor when failed to start old governor
04ce51a509e20ed60e2c1005264d2374b7b7bacc ARM: rockchip: fix kernel hang during smp initialization
b531edf4b6b9b8c0a8d663df8cfb710fa0da45ba PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
deabe2d10dbecf0d39d9676fce521bc15bf819db EDAC/synopsys: Clear the ECC counters on init
07416613ac86643f256c2c21a23a0c1486338b59 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5da272cf969afc0bbc6958caaea28633b3201ebf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
eecef38c8c026b1e887b173470f2856dd1ecdfc2 tools/nolibc: define time_t in terms of __kernel_old_time_t
c7a373bc6e8e411c510a1e13b49447ff7707dd50 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bbe861fd347494a077537906201f8e89c2dffb03 gpio: tps65912: check the return value of regmap_update_bits()
a751613a937a13c7853c8568a63420fe253804e1 ARM: tegra: Use I/O memcpy to write to IRAM
5807aecb673d4eb98338f1a41d35cec4eedcd6a2 tools/build: Fix s390(x) cross-compilation with clang
be0d91b74938d5fe25a75f5ec5ec9e531014cde0 selftests: tracing: Use mutex_unlock for testing glob filter
2569d6ce7c705dfb6ca46adf28bdcf3ac60c3093 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8c347c28902e0cd5373e1804ade8cb0896d083cd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3a4afc2cdea357570f935a5a675bfea746103040 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
14ab3c083422e3853ac97edb25df3e65d8e39596 PM: sleep: console: Fix the black screen issue
e66d8d897a3e37922c1eb449f5b74b072b2be935 ACPI: processor: fix acpi_object initialization
69f3810dfb4913601b315338543033a5de6b7f16 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1ac5e0fa813aaa5ddf66e6b797ce7cb6c24c718b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c3dc5d9b00e4d60f3190d7f2d2a774374f27ef6b pps: clients: gpio: fix interrupt handling order in remove path
5099a1272f1c0d9826b649fc67e61e852a788349 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
aaad4366d718ff805b9057c4f8ca21b54d1da47d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dbea47640d24f68269aafdcaf102a3a0f4cff0f0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
412fbe9b193223be4c5e8c0556578ef91ef90cce ALSA: hda: Handle the jack polling always via a work
cc569e4620a9a98470b8f3b350c89658dcec5333 ALSA: hda: Disable jack polling at shutdown
da9ee5335e1223815cd952c98440c699346db1b2 x86/bugs: Avoid warning when overriding return thunk
a99e9a451794809aae7f5d86b4cbce1d7d12aa34 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
14125777c4e31e7a8838ec9e1cbaae2506440688 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a22d62b1027b26d032b24621d508caf147c6e1a6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
58b9eec130d037bb0f7b8cb759b70af98a6a9e69 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
61ba2f8d8f03c97e2be78d55307be8ae6bac2d00 usb: core: usb_submit_urb: downgrade type check
8d1b59e5114ecdf04514dfd50bb85cd775d03764 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dd13d040673021eaf0173db39c24413819c4ca4f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e722c85e6066761af12a720fe3335e40acc3963e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5babb4540a65b9388b198f4280606a4976e64966 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2e00b33dd0255cb35a4befc3cc6c7df255ecf3c6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ed8219df4b9608a9ead852be7a0a9801ed76ec8c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dad5164f3061e3ddfb5b06580bbc873a01fafb38 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
80226fa24c96d6aec5b33bf3024db1732987f72b ASoC: codecs: rt5640: Retry DEVICE_ID verification
68f740f1bab49e328634fd7c195e400156fa4ecc xen/netfront: Fix TX response spurious interrupts
19f8629a0aa61fb01c9a2d85d97d76df56b48ef7 net: usb: cdc-ncm: check for filtering capability
9a89320d7eeb343f85b7739a2e5c388ba800a993 ktest.pl: Prevent recursion of default variable options
0d7b4551a4fe90bfc8d3c12d1c3e8620b1e72f24 wifi: cfg80211: reject HTC bit for management frames
a62a616a1f0ca28e2462f2ac9db3434abef48591 s390/time: Use monotonic clock in get_cycles()
614a9542c7d760fece5213c0ad8c86f0d1780a12 be2net: Use correct byte order and format string for TCP seq and ack_seq
34c69d7967a0f2d421055377c8eaad5dabc67996 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
baa7a32f336f65b77e7799643df0746fc2d0c572 et131x: Add missing check after DMA map
977f76098dc61fc295a88330f51689da15613283 net: ag71xx: Add missing check after DMA map
2099592b8688e3656111171d1448de0ea29a9ffa net/mlx5e: Properly access RCU protected qdisc_sleeping variable
45c76319b658aafbacdeaab094be728fa18325cb arm64: Mark kernel as tainted on SAE and SError panic
f0eceb0d2dc613c959155c7af0a288a4073a021e rcu: Protect ->defer_qs_iw_pending from data race
2ea992bded8bafc48d0edd3a09863e3d6a119e8e net: mctp: Prevent duplicate binds
ea38d7a31bc8433146e74a17f93f930220e7c568 wifi: cfg80211: Fix interface type validation
54c94c1f7172b4aebb4353e96d0ba5a6d3d2aac8 net: ipv4: fix incorrect MTU in broadcast routes
cfd6c7cea488ce4b6043b345f461f64a32638bbc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ef11c7642ade9a18c8666973b076c46581d73cb8 um: Re-evaluate thread flags repeatedly
8e3ebff3f2659eecde6afe9191f948d427320a47 wifi: iwlwifi: mvm: fix scan request validation
cb753c58b71ac62d17212cc292a40afb646f55bf s390/stp: Remove udelay from stp_sync_clock()
1d9c87e3043b360e764b9a491e60bfa9bec6377e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
49c8573fadb231b0e933608d20fe10ade96bb1c5 wifi: mac80211: don't complete management TX on SAE commit
a8ae4cc3139fa3354dfac5ec41b1846bdeb341c6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7ff2618f5162d60c829af9e11bdca77baac0401c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3bc44b412d7f6047a31c84c477afa1b5627e1f84 drm/msm: use trylock for debugfs
cb91ef9fd1f99a3ccbf15478006a00a97d969cdc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
706ab4e59048f01775ab2917d77db6de9177703f wifi: rtw89: Disable deep power saving for USB/SDIO
3b025fbbd92c6dac85d0f6e020f09c17470e04dc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
089eac7351b0112978bfbc0c83d755ef5e464adb net: thunderbolt: Enable end-to-end flow control also in transmit
edbe47396408f8a7a9242e5ab419498ae4d22ed2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e53b09b71c2b35ef01e99e18a6735c052b1bc8a7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8fae74170b6d5db5ecd38d8208e7221329472c64 net: fec: allow disable coalescing
b91306ca508f09078acb65a20b087be53f8de39a drm/amd/display: Separate set_gsl from set_gsl_source_select
eea64ce60043b166a9c25c655e941b535d04a423 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4ecc52939918bb90ca5614667d34b72a271a9580 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f25be215ff665f796d47fe068b7dd682d2e48f5b drm/amd/display: Fix 'failed to blank crtc!'
97f5c6a5b853119222e77157365e356feb979f81 wifi: mac80211: update radar_required in channel context after channel switch
8ec5ea4abcd28a2eeb258e5e64e82c4b29d9e08e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4b6bdd17b6ae23a7a77d380d72e5a7fd9d496048 powerpc: floppy: Add missing checks after DMA map
8cf582e2dad98720dd1a655add9e7f607fd1fd3e netmem: fix skb_frag_address_safe with unreadable skbs
132fbe759a0c01a2a9be28c652189854e2821c51 wifi: iwlegacy: Check rate_idx range after addition
2166a262b1953e1a00693c7355d1cc06fcff4548 neighbour: add support for NUD_PERMANENT proxy entries
e2c7a01be2b9a5ddfdeabf240f5a3d08a73a0a01 dpaa_eth: don't use fixed_phy_change_carrier
c56420e8516365e3b6b2799b19906ff02c4ba6f6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e6bfaec0d20f9f3cd68e553772ee6d4502356980 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5e957172bc0a691fd3c782fda8a8a11df5154c48 gve: Return error for unknown admin queue command
1da7d3e3a60354222f07fc0efc935cfc6a3f31a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5595ccf5f73ce66b3f918461d4c6e8f4c4a0ad59 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ad76741e5f0c95df937cf52db102016382b80f43 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
877d21d9e5ff3f856025a7855b2567e173a1bfbe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6ce7ca0ed7a6011a3601983e34ea2df5e4f6c76c ptp: Use ratelimite for freerun error message
bcf50b724adc0ca1f6952562afd3eadaa1b4bfde wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a97f4b3baa3c56422d31eb312fcda6f26989d48b ionic: clean dbpage in de-init
08280604a46bb4bd8d825d90cef616a31e28d4e0 net: ncsi: Fix buffer overflow in fetching version id
6af8a94e497c007afcb84288a707ff68dad7d66f drm/ttm: Should to return the evict error
d91d0a74280ed269f5b5b64bc91d9d7026a44a77 uapi: in6: restore visibility of most IPv6 socket options
6c01f0f84ee1f5f87b7c2fede18d71826c3e9150 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d660848b3e861ce276f03c11c9238311dd94bb89 drm/ttm: Respect the shrinker core free target
20c99a05a7e40992e53438dc59f4983add5af9cd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
59d5c923a21c2386fc13f8e3cbbfd15c87e74ade vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3cf4373d1c342771485d30fa143ff04c585d8e5f vhost: fail early when __vhost_add_used() fails
7006b88d089f81d9ea90c9cde7b0f843c1cae446 drm/amd/display: Only finalize atomic_obj if it was initialized
7c53bd7fd487c73d7b6460ccb87830a606140002 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
27471874231673c4c5914e0319fccbc220b95c8f cifs: Fix calling CIFSFindFirst() for root path without msearch
099bd9088ba34b6205d78e7309a16bf5b1c06b06 fbdev: fix potential buffer overflow in do_register_framebuffer()
df3268ccbb31317e38fac6a327dac5b309044a0f crypto: hisilicon/hpre - fix dma unmap sequence
75c235d5ac6723010d8c030c9defcb603d9668fa ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cf0fa5879411407d416c984d084e960e44f978f1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6f01ef92313d78e0db88c5199feddd82d43555b3 fs/orangefs: use snprintf() instead of sprintf()
259be7e519901a8401870595e13df8893c372e70 watchdog: dw_wdt: Fix default timeout
bd8a58c66d8a0ab61f8f81b320b3fc74208ed53d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a0d30a9dfdf1937be38d17b4c76be10a729da5c7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f36fb03a29321e65596bae0ccc2b565ca2b19846 watchdog: iTCO_wdt: Report error if timeout configuration fails
ae5614fbbdde6138a1d431d1aac59576727af53a scsi: bfa: Double-free fix
82ca396647ea8b282fd463f7952b007603f7f0ba jfs: truncate good inode pages when hard link is 0
aa093d9b78be37d21a68393af68eff7fb5dc0f70 jfs: Regular file corruption check
caf64736fb1d8ff86d86f116967e779344f126b9 jfs: upper bound check of tree index in dbAllocAG
92899c18285807650d61c5af15f84b3698838fc0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5a1a3b6c4c40d0761373a3fdfda960916dd07084 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ca935fa74df4ee9a1381e6896d988ae4806afb8d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
609ff6f15fc7a5983a8dba54ea4262c1be285c0e leds: leds-lp50xx: Handle reg to get correct multi_index
f4c14391cc6a07e8ad04f0a9032e77a8b0117656 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
187920d83f4a3d1579cc6871c52d9a4c38a98e16 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
98bc151e6e7c72cb0fc3b4605a14a92740962c3a RDMA/core: reduce stack using in nldev_stat_get_doit()
23a722a864169240ed7852d25c81c2931296db59 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
522e7005da40a45d6b6c7c0e501f56a4aeb1d12b scsi: mpt3sas: Correctly handle ATA device errors
581c59abb611ee363dc12bf93c313720919830ee scsi: mpi3mr: Correctly handle ATA device errors
e7bf0c75964bab849f1ba81efc1c8665c27cb6f0 pinctrl: stm32: Manage irq affinity settings
da5eb0022105047ec9272230de544af11e5bb629 media: tc358743: Check I2C succeeded during probe
d9a99b25797382a947a09dd6e7c8c42f3723f77b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3795c945377f1b0c3c466fcbc2e9d81719d54ad3 media: tc358743: Increase FIFO trigger level to 374
b76bad38f60b2f15c151d9c9a2d3e27e5f9855c3 media: usb: hdpvr: disable zero-length read messages
affe07b466153ea9b5ac14133fc6ddd25b96463c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0e52bc6733a72f3813959fdb854ca830325dc219 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0315678f105a6f9174807b69683a78c9fd32e3c0 media: uvcvideo: Fix bandwidth issue for Alcor camera
9be583e01e921a550a7826f221d096d278e8102c crypto: octeontx2 - add timeout for load_fvc completion poll
0a644111d67b99895974e126ae22b9aba883adfd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2f664a070159b96d450169da58b7bf8927184f26 module: Prevent silent truncation of module name in delete_module(2)
2ec6894ea5b1b2f891e736edb4fb03a060305eb6 i3c: add missing include to internal header
1ff7fe3c268d6f432bec48ef60e13171446f2911 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7e6c26d05aab2d2f7912aafe1329258c4b3011ea i3c: don't fail if GETHDRCAP is unsupported
8525ed95dec3ac73c652713f8553e69fd640dca6 i3c: master: Initialize ret in i3c_i2c_notifier_call()
6cab1efb5d275eaad8ae32c19bf68236762047e5 dm-mpath: don't print the "loaded" message if registering fails
44d7a3c1f9199aea008c9c9269a0043ba9400cd0 dm-table: fix checking for rq stackable devices
c97928e857158a52b4d5fc537d6fc5ea5197e9ce apparmor: use the condition in AA_BUG_FMT even with debug disabled
eead547407cdf4d21f75b8b07b9cb95f6643a140 i2c: Force DLL0945 touchpad i2c freq to 100khz
948d7f46765e523e16a68744eb5cb220c309a4d9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aafe61ccde2f29e47253d6d43e8d8e4b2dabcf3d vfio/type1: conditional rescheduling while pinning
e1187e7cc270c72ca6e27f527d3c10c07318a203 kconfig: nconf: Ensure null termination where strncpy is used
db7673b61c72ef3c2e6b7d66e2c4e519a8c84056 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a7615d40997717cd5a4bbba1085e729e7f407777 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8c63eceae29d190e16542f4998b9019d5546bd06 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3b4464353b1e23b7c6cac32211494ed7901199db vfio/mlx5: fix possible overflow in tracking max message size
4821141ce2f154791eb7d8c04954d001c107754f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b0a3897a0ba4ab417ef73cb130747ff9f7498f94 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
08958ac0ecdebc53ca049ce2149c8cf4271f44b8 kconfig: gconf: fix potential memory leak in renderer_edited()
b1fead9b6588ed7ff174f038cb98c59c7508305f kconfig: lxdialog: fix 'space' to (de)select options
7e8631d8a4ac2e43e2b2678441059df06cba58f2 ipmi: Fix strcpy source and destination the same
e8f55f66bd08e6890056cf6f48704691696aa3e9 net: phy: smsc: add proper reset flags for LAN8710A
cc7a8ea4678330d84f536876f2192e5fd83bcae3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0ae6060deeedc4a0435e7f2ba9ee5a6c6a05b017 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b53cb65dc4b59452ddd9a8c1d43bc10f456043d5 pNFS: Fix stripe mapping in block/scsi layout
a1892402a523cf18b4ed8d44f881d1c5c98390ee pNFS: Fix disk addr range check in block/scsi layout
440a0252e3b3f5695b0b2ce8fdd30edec6cb6390 pNFS: Handle RPC size limit for layoutcommits
c4b509eb65f0be5c8b9ee053b6a5ea62f1a97cb8 pNFS: Fix uninited ptr deref in block/scsi layout
6df0ea88043e6099c6e56159ead9048b85ffe4ce rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e4d245da71a1d9362113145e2ed4b92b140f4e29 scsi: lpfc: Remove redundant assignment to avoid memory leak
72ef09588eefd4228b70b2e4c3e2a3e7388484f4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1e4d2c3220bbf527b0f09f30b56a89b4c68f08dc ASoC: soc-dai.h: merge DAI call back functions into ops
24938aaedd4c4be66eda042a7561eacc15acaa81 ASoC: fsl: merge DAI call back functions into ops
25620a42ee8abe77d2ae0a757b63108c6a86e43e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b06714e345f660310d185b42c9d622df7e79c735 drm/amdgpu: fix incorrect vm flags to map bo
1c5132b69d0291569972ebf557c79caa2f1faf84 ext4: fix zombie groups in average fragment size lists
19b930317cbb930987205658d0151543359baf5a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6bb4bac7af9a7e432b6f61b2114ab5022149480f usb: core: config: Prevent OOB read in SS endpoint companion parsing
684004d55fd0587c6cb0586b28741c90fcc69b2a misc: rtsx: usb: Ensure mmc child device is active when card is present
4d00f7125087fcd30ecaa3f6cafef386d27d82cb usb: typec: ucsi: Update power_supply on power role change
796abec3f09c0ffd6236036a4dacad69b8c26e3c comedi: fix race between polling and detaching
00e8eb6cfea846164205def5e951b2a6ad879132 thunderbolt: Fix copy+paste error in match_service_id()
f35cff5f230a72ee0905c74416b0f89cf7def31b cdc-acm: fix race between initial clearing halt and open
4b6b8d1050dedbf70d8916c8b22e09f58c76cad7 btrfs: zoned: use filesystem size not disk size for reclaim decision
374c2a329a8f14912ad19f1f9bcc02e2d36dd902 btrfs: abort transaction during log replay if walk_log_tree() failed
1cf038fecf0f9600e6e8e30bc66c2233922b9165 btrfs: zoned: do not remove unwritten non-data block group
3342b350d86953c364a48ce1df09ce392e7f3b60 btrfs: fix log tree replay failure due to file with 0 links and extents
899f02986df876dff66a090edb4f1691eaeea117 btrfs: do not allow relocation of partially dropped subvolumes
e9e590dd985196f3790cb665372f73c100cc966b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ecc11607f8de867db7f07cff058f6490e8bad200 hv_netvsc: Fix panic during namespace deletion with VF
851d08a5bd50b8701167e06f9e7c61928112ef2b parisc: Makefile: fix a typo in palo.conf
5f1c2f9fbd92154c529e255b38632280aa8a7e57 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f292d0755a9d4bf5faef7939006eb6cd150d9b2b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
39296c59cacd49063a6f4ef638a2c20d2db44823 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7003a83335fa5796eb24f68bdb86be9ae45d914c media: uvcvideo: Do not mark valid metadata as invalid
59f6cfdd8c7a2a0fbb0368d34764567b8e2b56fd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
daf21f6580173528c140587b045062cc08674377 HID: magicmouse: avoid setting up battery timer when not needed
768231fd77e8e2d76dbed25ac94ff29e8aec6f56 HID: apple: avoid setting up battery timer for devices without battery
cddea3de189639ea555fc1afb85ff6c955ba7f0d serial: 8250: fix panic due to PSLVERR
7dc34311e81481208c4f9205f6bbacb1fe9403cf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
13b7a233af1bfa239658542bd18c7a3aaf252c24 m68k: Fix lost column on framebuffer debug console
30dda8ca8a80398c300ac6b6073b893b15824537 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5e3f51abc75723c1cd0fba9a36a87d192a72bcc2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e0f88f4930f75b4f4742ca38f4fd42db9915afcd usb: dwc3: meson-g12a: fix device leaks at unbind
2dad7b355a75258939a6f8eee3057e2f1ad8ad8b bus: mhi: host: Fix endianness of BHI vector table
8cb6a25d1472a2a29d69a36715c875fd736afd38 bus: mhi: host: Detect events pointing to unexpected TREs
dc750b9dec369b4887a673925b176ea841279811 vt: keyboard: Don't process Unicode characters in K_OFF mode
73cfc00d154eaf351878fa53e330fb3ee09b7def vt: defkeymap: Map keycodes above 127 to K_HOLE
cc316a5753bc580d5ed5fa9a8b30edcd0cb58a2a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3b8f8a04bdd9ac69325f22b945931c6597fad388 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ad1dcb55933d6729510a8ee6b16863a80ead75bd ksmbd: extend the connection limiting mechanism to support IPv6
341501a49b1e5c497c9c0caaef17b87c35313a21 ext4: check fast symlink for ea_inode correctly
39348d43abca5d8edb3863f63b76e12ca77be8eb ext4: fix fsmap end of range reporting with bigalloc
269df478ba9140b9f9f05609d3304c69e9154a20 ext4: fix reserved gdt blocks handling in fsmap
3601f973c1cec9b9ad9e21cc28046a644411c27e ext4: don't try to clear the orphan_present feature block device is r/o
1060f65aa1bd19237ad1c415f894ab5ad0c9350c ext4: use kmalloc_array() for array space allocation
b9f04f923a44f9ef5b4a0e3a314829599aa729d4 ext4: fix hole length calculation overflow in non-extent inodes
8374267ec37b042bdcd4c90cf525d0d1525ac629 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c4d02e44a5e482c7980d7f0c864dc1b0a3390b1b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6499c42ec53ac412f71fb353f54e8aca4277e0db scsi: mpi3mr: Fix race between config read submit and interrupt completion
a797028f4de9934bfb145947e219d46593825715 ata: libata-scsi: Fix ata_to_sense_error() status handling
01e045377f3e7cc34eed2f4fc136b6bc59c9b73e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d5552b17f3674101c05865eecc88ad80f6771a89 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f1f6caa29cffa58d839398e2a40091b51cc856df zynq_fpga: use sgtable-based scatterlist wrappers
b04afb333e23b9bfb9648aa433a2447618398522 iio: imu: bno055: fix OOB access of hw_xlate array
0713f630c6571c57032f73b19c3458751c1618e8 iio: adc: ad_sigma_delta: change to buffer predisable
c393c103444bc1e301a9a370f53762eebd2ddb28 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c61a1b98e3810fb703e4f73f695a3ee17558ad4f wifi: ath11k: fix dest ring-buffer corruption
327fff22616386e7ffd957b03af94c9b5142c569 wifi: ath11k: fix source ring-buffer corruption
21a5c49c700cd918a01ffbd4b3d8f05ba1cb5728 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f3f77891f76f2d08b2112d5b42a5334955226023 pwm: imx-tpm: Reset counter if CMOD is 0
35aadee36b33d2118e472a73d7e87353697b5d0c pwm: mediatek: Handle hardware enable and clock enable separately
bd0deb66c5d0fa6cd0bc6f45933622a782e41e3a pwm: mediatek: Fix duty and period setting
e6a656337a1b9fa2754ec6f014ba2104338b8b30 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7d57c2719038972d53f4c7a98c165957f6d5a970 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a0e503722dd5a867c77620c03caa70b836dc5b10 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5157bcd7f420a72d2901a56758ef91e1f36371ef mtd: rawnand: fsmc: Add missing check after DMA map
41b3a9683618e99b96bec4b98a133b1d82f9d1ee mtd: rawnand: renesas: Add missing check after DMA map
9d8fb1c34cddc891a96975c1f8c1b60c89bc4ca5 PCI: endpoint: Fix configfs group list head handling
822e09559063e540cf1f69b666f3aa8ca590eaae PCI: endpoint: Fix configfs group removal on driver teardown
c0ae9f24005ce389af76411c2a3079c8f94828cb vsock/virtio: Validate length in packet header before skb_put()
ef68b064a3a3d351124fb2c7e81714f26c9dd2a5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f4d26082e427068bb6503bacea2eb66814f09a67 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3eb8319af70a612b001d82e98648ae26c01eecdb soc/tegra: pmc: Ensure power-domains are in a known state
bbb0d38d577d94c665528aab8a4dd3cb8944dcaf parisc: Check region is readable by user in raw_copy_from_user()
521cdf5005c2b2ea5343284e5d718a3159d2fcf3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
03e6b7a001051645a735ed66aae43e5d4ff37071 parisc: Revise __get_user() to probe user read access
9b319847bd234a5cea6fd9c06ac96e417375cd44 parisc: Revise gateway LWS calls to probe user read access
77dbfeea45eb46f4c6c2f96472c62751d5a3e285 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7c896e378a20a861083f9c35e0312fd0475ddf80 parisc: Update comments in make_insert_tlb
47b1eea2b7af6c4916baa48a479ab99c4daa5d9b media: gspca: Add bounds checking to firmware parser
a2ba8d1d600ea6761a02412a797cf6ecebf7f3bc media: hi556: correct the test pattern configuration
11708ab3e3aa91d8154b0e063431895a8a1d1b4b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8de1a38e9c0cf68265bb4560ad9c452ad19ca27a media: vivid: fix wrong pixel_array control size
d0c4ace535adb67556741a55c2c1279644068eaf media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a195d81063472fa880a4b8915257384f33435644 media: usbtv: Lock resolution while streaming
a962464b30a513c8998bac3776219c110e009916 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4454dd8ab8a8445192f33517dcc45970024e3042 media: ov2659: Fix memory leaks in ov2659_probe()
be12fbd9f37ae54b96db7e558ab4d3e3e247da9a media: qcom: camss: cleanup media device allocated resource on error path
197453c72dc08c4038032a219d45e4947c737909 media: venus: Add a check for packet size after reading from shared memory
6a64349a09d3066c06a039a63e77575abd054738 media: venus: hfi: explicitly release IRQ during teardown
d80c8410c00a435471445e605fc31abb5c4d5c34 media: venus: protect against spurious interrupts during probe
a6b2c566872634d8842b69e3973b62f03ec35b1c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b7c2a92515c7d3eb8b626c3405d7a6dc36e9fdb3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
46e1132028b972ddeabfd4203a410a41b58898dd drm/amd: Restore cached power limit during resume
e0504a22da33b53abdddd813fce6eebf64bd4703 drm/amdgpu: Avoid extra evict-restore process.
66463d593898af666448360e88a5ebd27106508f drm/amdgpu: update mmhub 3.0.1 client id mappings
f52fcce749927de45973d717233d1fc2155f1786 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5b6e9601621434db04c78c7067160d06b01ca645 drm/amd/display: Don't overwrite dce60_clk_mgr
deff425fde3437a923993b1e9d42b8268d754222 net, hsr: reject HSR frame if skb can't hold tag
8c6de8322741524c95836bc6437fe1bff2799d41 ipv6: sr: Fix MAC comparison to be constant-time
751ac677a9ad3bc1b162c67bf0a4667ae9318f81 ACPI: pfr_update: Fix the driver update version check
9060217bbac8e76ff90cca87939c152af1df560d mptcp: drop skb if MPTCP skb extension allocation fails
a6d75d60948b39d57c1333ebc991c2db28755b83 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a09cb80410afc9d9555e52f0220f38ff649da838 f2fs: fix to do sanity check on ino and xnid
84edf46abf8aa2ee70eefdce9dba009974b8b844 iio: hid-sensor-prox: Restore lost scale assignments
e947770ca30e1371fb198f9c6f083c59cdde4e8e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f37074341658b167b44e5e0f4ea736012adfebf4 perf/x86/intel: Fix crash in icl_update_topdown_event()
6eabd4fd029c905566e60346a28cd5022491abe3 x86/mce/amd: Add default names for MCA banks and blocks
72b9a9c50179b868dcd0866865f32773b20dc6f4 net: add netdev_lockdep_set_classes() to virtual drivers
1ff85846b40e028b9189b68032645c7c98b2f1f4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9e5a51bebc4d134fef357d22069679aa34597404 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e2283c4a68b1b3620dea755ba054894f552dae05 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d6a0e2348e12af418c8267694f1cd574e7f2c96d drm/sched: Remove optimization that causes hang when killing dependent jobs
cd5f736de618ffab5a44149d65001b711fd0a847 net: enetc: fix device and OF node leak at probe
42bc0cb0b12e21e1c532bd76f6dd3e52be618ebe fscrypt: Don't use problematic non-inline crypto engines
cb598ca0319aab8f65bc26a64c9cd586256e2ad5 block: reject invalid operation in submit_bio_noacct
660b8a235891ecd56a7519512835058e290b26a7 block: Make REQ_OP_ZONE_FINISH a write operation
8d638ce8f5532d1e0c4eb9c275f652e7cc710d14 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c06b644dfd99d8d28dcb555dbef29edc8e6f7486 cifs: reset iface weights when we cannot find a candidate
9a669753e4c41a8af8db9ae54515b2d0da98b36b usb: typec: fusb302: cache PD RX state
904314b1954dc548c7e0c2d4875ba44495242701 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2bb59c987da81efcec9c7ab2d9d7273be2e47469 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
07b42b243262cce2e4d57877179a182e1ab7c2de xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
799e0ddcc1e3fe133e6163dbca71cad5974cff1b btrfs: send: use fallocate for hole punching with send stream v2
cb974bfcb52e9c9dfff881bd9012e1a123f30640 net_sched: sch_ets: implement lockless ets_dump()
f576633c59beafe817ceb5ea6b99ff50656c575c net/sched: ets: use old 'nbands' while purging unused classes
18de3571440f7f8e9ceacef975e4e85071ed260b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
47306f9d51dbaf5fb0da812831ae6d58aed02347 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
9bb0dabea26e024b453dcf8981206de94e25b487 media: venus: Fix OOB read due to missing payload bound check
effbd3a83e18322683e30282aa836245922b7e4c usb: musb: omap2430: Convert to platform remove callback returning void
c0734b156faf227df18001289e329bfb1130f3b2 usb: musb: omap2430: fix device leak at unbind
1b737a511a9f721e81d8a83e37073307f5224c55 platform/chrome: cros_ec: Use per-device lockdep key
c4c3ed2336521ee4e2d9e7a0cb6837ce9b220890 platform/chrome: cros_ec: remove unneeded label and if-condition
0978327e35ec3f696c420a041e2b6a168b4a325e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b55e6c3194154570e8c003ada319369d484af6f6 usb: dwc3: imx8mp: fix device leak at unbind
9751489c9e147a600705ce30dc071094d475c3f2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4601b9a8c89aa7ddad1608afb374ea61d75fedb5 btrfs: populate otime when logging an inode item
a9313e511ec8f974d4392d01613082cbf51f31d9 tls: separate no-async decryption request handling from async
9eb1a2bd2875664bdfb2735d2973c53fbe54b18f crypto: qat - fix ring to service map for QAT GEN4
75a1968895126bfd5c328657cc838a070e990fbf arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
3fce87a37d16562a069c62945ba91c24ce5dd9dc KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c8a6186a07c0b5f24bf78d65b342f654615b6847 mptcp: make fallback action and fallback decision atomic
7973cca556ff91c5fda15f2a6c11cb6d9c6e19a4 mptcp: plug races between subflow fail and subflow creation
e1aebdff0cfe05a15dd647d3bcb108b28d639c0a mptcp: reset fallback status gracefully at disconnect() time
cb8663363daf4e91067974d10ceb2b7c9fe8de68 mm: drop the assumption that VM_SHARED always implies writable
926067adfd6f27f7010bd72c6ce9f1b0e39fc11a mm: update memfd seal write check to include F_SEAL_WRITE
302ad67b03bf2b3b50d37737cf065ee1788463c0 mm: reinstate ability to map write-sealed memfd mappings read-only
10dba541107b8b112adb779d5afe9343759ef4de selftests/memfd: add test for mapping write-sealed memfd read-only
a0df9025ff59501da467d0ea5659cd5cc68de77e Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
50435c4fea1ed0269064058b88acfd390684485d kbuild: userprogs: use correct linker when mixing clang and GNU ld
51106562cec4e6ff2ae09b3f708b768287483593 x86/reboot: Harden virtualization hooks for emergency reboot
cd0ca1a847dad1699e2e5f47e2e622a73304a517 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
f184a2848289a2702b791c5e8c9cf4475c7da2f0 KVM: VMX: Flush shadow VMCS on emergency reboot
dc96f876bf93fc1ca5360887a5b1192d02edbc0b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c025ad27d745df47b5784aaf7da2f12cf8e7eecf memstick: Fix deadlock by moving removing flag earlier
a9f27b2369c5f8b2db04b552efaeb7998efc75f3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
db3a396787c24e1fb5aa730907453791285a1f4f squashfs: fix memory leak in squashfs_fill_super
3a29fb3bfb2838e97dd028780295cef9b3a85bff mm/debug_vm_pgtable: clear page table entries at destroy_args()
653b42821d41b0704d132724737aed992a975815 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c309e3f9290bc0b9f7919e58533845993590c046 s390/sclp: Fix SCCB present check

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ed61b0e0d9-e77a652c721f.txt

422b164750da01518529635c53628410de1aaa9b serial: 8250: fix panic due to PSLVERR
dda7b366537e23d596e0538731ec5bd930f0c908 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a40c7aab398671a707d7f09b83a3368df245271f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b37496249b632bc8d444ad0be5053c16c619de7f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
517f5e0677412448b8c23c1463cbae0aae3c574f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c24eb2046b518f567e448164959f59da229af4c3 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
9c42f636634fbdd535b7a0f100874c37a2bab312 dm: Check for forbidden splitting of zone write operations
f8c493f609c9efd973de5f2e39b520818637dfac m68k: Fix lost column on framebuffer debug console
cec7621e43e85576251585fc65a30260b8607c72 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6400474f7a5ec8b9e2c4f2ab1ac8510f3ace1d9e usb: gadget: udc: renesas_usb3: fix device leak at unbind
8d00a050869f3b4ddd4678b69e7e6c8be103d3d7 usb: musb: omap2430: fix device leak at unbind
1fd91f60674b518db880c2b9692e8fb28472bc57 usb: dwc3: meson-g12a: fix device leaks at unbind
b78eeadc7924ada20134a6d1505879f32385b99d usb: dwc3: imx8mp: fix device leak at unbind
e4f19d2d9074b6b0b05315332541f13b729884ab bus: mhi: host: Fix endianness of BHI vector table
9ca6437fe17335d46d2c17e92c7b7a87fd7f8050 bus: mhi: host: Detect events pointing to unexpected TREs
b49a724fce10a44d7e61928a9494c0fe5a215050 vt: keyboard: Don't process Unicode characters in K_OFF mode
d03446a3dc560d485879eca4e3d90b06e31d3378 vt: defkeymap: Map keycodes above 127 to K_HOLE
3f54e8f56026c9ce8874fecd9f43db3ec0c357a3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
56fef8dd6e5024364609a654ec77f4bb36333c54 crypto: qat - lower priority for skcipher and aead algorithms
769d28f7c4230f050c5067e0cd46a3b467b71a31 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
9261d44daf84a452a166e032fcfc8e020acf3e2c crypto: qat - flush misc workqueue during device shutdown
62cfabd4a6c2807ebdcdd2d74127484a9c9f28d2 crypto: octeontx2 - Fix address alignment issue on ucode loading
368dfa42af9875baf5204fc0340bc53b6c7caad6 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
585b856ec95e9bd622abfdabb94c4ce3b55a8678 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e265e702eee67755dd9500c9499987452a537e7a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4cc808b4086d1d767bc5c2d97cd3d3a72f70413f ksmbd: fix refcount leak causing resource not released
3930d53fa714cfa6301aafc666b67487c16be296 ksmbd: extend the connection limiting mechanism to support IPv6
b11ff40e3d53326a2983b8671ea43222a8558287 tracing: fprobe-event: Sanitize wildcard for fprobe event name
023559570b2c4bba4693c4916cf11387b605e3ba ext4: check fast symlink for ea_inode correctly
3d2319697aadeed63b9367dfecd94fe3c21fdfab ext4: fix fsmap end of range reporting with bigalloc
59a444ba4ea431b07f7d45278e38497183f45f19 ext4: fix reserved gdt blocks handling in fsmap
11ea74a83bc037863a8b564f7c7301bf129ccb2a ext4: don't try to clear the orphan_present feature block device is r/o
22890ad7aa5dd6dffe57cc62b2a4cc82d196ff74 ext4: use kmalloc_array() for array space allocation
f35be0124a75e4872fa010acb318b850aea7375c ext4: fix hole length calculation overflow in non-extent inodes
f9359f5576d36953a0b8c02959ab8d08c7b54cff btrfs: zoned: fix write time activation failure for metadata block group
41edd6024df11ed84ade7f83276a9887a65aab7e btrfs: fix incorrect log message for nobarrier mount option
b48f41068f97983285e63bbf165c8caad7271db2 btrfs: restore mount option info messages during mount
653ced722b65f777e622b9a7b6ff585a42cda231 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
02bb0a049da393a17f7d58e7576dc9ef02399277 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
63670e6a0ac207cccdadc4d3f2070fb66ba4a800 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d5c50ea8b85b47e73bef100a6fe602c8af1bc417 arm64: dts: exynos: gs101: ufs: add dma-coherent property
0d116fab957462ca506c8ca2ea23af27551de47b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5a27d45be3449821bc606b9d2b4c593d54686f92 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6763c925cfc1aad39ca48cbd9eaee4302014d43e apparmor: Fix 8-byte alignment for initial dfa blob streams
4ff42992a97f83485353714ec39ee2a73f364ab4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a086f06b607d07126dcf6a691fd1b9ef579c25bd dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
190df09de5beca766edc63d174cbaeec8df72899 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d7582a29bd24ef103a7a594d57bbf15045eef3ac scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
4fc0ad0547b3c2248725e4257477c8298843a9be scsi: mpi3mr: Fix race between config read submit and interrupt completion
166a1edf0abc60b228e0d641e1ffd0a12d82e172 ata: libata-scsi: Fix ata_to_sense_error() status handling
f5b71bc3a43cd3324fa248ffe262a2134cf4f8f6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e830303d230d9f7386119ff778723aaa6865a3f6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bd2957e1dd05b590888dc969f167b27f1aaaacd3 ata: libata-scsi: Fix CDL control
6de66072dc050ff466f9f4853f6b99686f426166 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7a8360b8a906833b357252c44dec0f461bb9cf1a zynq_fpga: use sgtable-based scatterlist wrappers
7f2f70ec51e6148bd4286be64f10dcf2dbfb18bd iio: imu: bno055: fix OOB access of hw_xlate array
be96102cc10563b87354f59ab1cfc14be1020223 iio: adc: ad_sigma_delta: change to buffer predisable
6e6a5ebbcb98cca2626502dce83c719e826e7a01 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
026f50191194107523f872c5ca4aba79d083d137 wifi: ath12k: fix dest ring-buffer corruption
7af8108ab49d045628ed935644999eb731a63f82 wifi: ath12k: fix source ring-buffer corruption
f218c9ec033e276261e87808c7f24ebabfe1c68c wifi: ath12k: fix dest ring-buffer corruption when ring is full
4781cf2d421e1c2315b7af5d97abe39dfea2fd31 wifi: ath11k: fix dest ring-buffer corruption
76629e41624ce9eefac71b83584589bc93fa1367 wifi: ath11k: fix source ring-buffer corruption
b83b68dc34c0bf1b23c2490e69f1e290f85a445f wifi: ath11k: fix dest ring-buffer corruption when ring is full
ae05b6381806bb1945008e9acfac6155c3830fa8 pwm: imx-tpm: Reset counter if CMOD is 0
baee24870e6b3131ffd2ecb5d125370c3c4b4401 pwm: mediatek: Handle hardware enable and clock enable separately
6521991b6f422103c9b24f63358a685e32b34b02 pwm: mediatek: Fix duty and period setting
5f29c81c3fbda17ffbefb7b164491d0861c29732 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
090fbbf8c8e292bcce11cd093608cc4b13f797bc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a8147e83a474ca19c431e8277131e8c18a722a3d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8903f443eb4e24134310f59d8f5b8d5ebf9da67e mtd: rawnand: fsmc: Add missing check after DMA map
f317fc721335710ed88de0bed704f0ed997af31c mtd: rawnand: renesas: Add missing check after DMA map
8579642af4826aa1494945e120df3b337578ad53 readahead: fix return value of page_cache_next_miss() when no hole is found
9d282c0f5a9686cca551cfc8280ad2f49634a93e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
f6f8693ce1c796fe3eaa22e417468b896e580479 PCI: endpoint: Fix configfs group list head handling
d5a8454599348253affe301e84e249780894e265 PCI: endpoint: Fix configfs group removal on driver teardown
8861e57cbe65c041294d3fb013d451befe606b6f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
396e6d5ca627ab65b44efdc47bd74fcb57b747dd PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2b38a0a0e42990f51386a4e97369b966c533ccd4 PCI: imx6: Delay link start until configfs 'start' written
ef36194b5b2482a67411c5f7445c8c667ec5576c vsock/virtio: Validate length in packet header before skb_put()
642b0adfd1a811ca9bddb7bf1e2817f18b8223e2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6a9f206991b55eec5b98cd91d0c3b26a4b8d20a3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8cd03f688a70fe5ccf4c458445e574d889583626 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8b3f8dbdd4520c354f821ae751e3be59b6978266 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
6e7a1108c151ca80c755414dd169107aec376a76 f2fs: fix to avoid out-of-boundary access in dnode page
5d7bef2d69c77ba4314685427525c31f20219907 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5fcab0de52217da85edcb2f72127133d8e65120b kbuild: userprogs: use correct linker when mixing clang and GNU ld
af3995d07db5979603f473cb44af9ebd4bbf1c14 soc/tegra: pmc: Ensure power-domains are in a known state
630d2628651434748d1eaa830d34774723924ee2 parisc: Check region is readable by user in raw_copy_from_user()
04e72e82c9860fd8049acfb5096299fb7b80cf43 parisc: Define and use set_pte_at()
b062c6b32892e4ac49f3c3de4ccb21f1021d7030 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0a3215567843e14e99befcbbe2d03bf86ea17d33 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
58a016aa0f4c7905cb00ad984a30d13a0971fe79 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
02df6d8619d9fd561eaebf94fee52fb79035da0a parisc: Revise __get_user() to probe user read access
b9e12fc31bdff4046eb56800fe6719c7d17848d9 parisc: Revise gateway LWS calls to probe user read access
9446c1d9bfad370228967a6b0e31791cc334a798 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8286aa03ff765f581b18cd8a40068e23df3769da parisc: Update comments in make_insert_tlb
26577b4b2c43cca388f1911060c65f8b331f9c5c media: gspca: Add bounds checking to firmware parser
1071219c242572cb58f363f679f5e85c1cf75966 media: hi556: correct the test pattern configuration
7ee634ef5fb01e1b59b7572b41e98466309e15fc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1ebef2a943a2ffbdd9305d81bc1e8f7ad6bf63d6 media: ipu6: isys: Use correct pads for xlate_streams()
da2b8c90a4fb58a90231829fbd73bf9357c04f41 media: vivid: fix wrong pixel_array control size
cbade76e9493cc7fbc0386db5ecb655096236133 media: verisilicon: Fix AV1 decoder clock frequency
dc201d8cc9b623f3cbb029f28a93db7137956bb9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2fab2b926fecdb188ef8ad3432c7271853a603ec media: usbtv: Lock resolution while streaming
a3ee445c14ce9b1250ac501a4cf74d7a0c20bf6f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
83061cefed3ba0cd0cdf9d8ee3ee375242ea0afd media: pisp_be: Fix pm_runtime underrun in probe
f7d755ab2afe24531197ffcd90473ff83445575a media: ov2659: Fix memory leaks in ov2659_probe()
57b4a199a3459ed5afbece20f2872212a4a25969 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d9526d9897d29eb289f5dcebaec84a1f662d6864 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fe16808c45087d324e8e849ec180ecdaf49062f4 media: qcom: camss: cleanup media device allocated resource on error path
a10c0f0753ffae07eb5382194465536f4a5c75db media: venus: Add a check for packet size after reading from shared memory
3d7c42cc36420a96ab689a9ca553f2f8b875aeb0 media: venus: Fix MSM8998 frequency table
c3f334042319397fb43e83ce5084118bc29bff70 media: venus: hfi: explicitly release IRQ during teardown
a89e108cb7db77510626095c3ebd4866cfb5c0a2 media: venus: protect against spurious interrupts during probe
b236ca2cd93de02e606ffedb507eda75d4fd34ba media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a7743475f1a721880b73cb856ed2eceb6426886a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
13e33792710017206a09bf731292c4cfb5768af9 drm/amdgpu/discovery: fix fw based ip discovery
b40fde472bd573f05ce36394badfd994152e9c65 drm/amd: Restore cached power limit during resume
f90fd02920c8f4c0e1c58f180fc3654caee3392a drm/amdgpu: Avoid extra evict-restore process.
4c3cecdd1d73dc61a713ee42b267a6d627e2a753 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
1a7c8ca425e8133792d0c6d36fcee6d5a2fef418 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e5adc30fc02a9de70a9bf54c1885f9d26ad66f90 drm/amdgpu: Update external revid for GC v9.5.0
dbec572e8dfc642d83bf27b06c50a7b7521a7539 drm/amdgpu: update mmhub 3.0.1 client id mappings
9661983bfdf4c365e16ce760cc7286f5f3068e78 drm/amdgpu: update mmhub 4.1.0 client id mappings
265f435cd25d6533c549ac057e5744ed7eceb3a0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9e595ff354777cb6b54efbd03c68bf0dd5f1c521 drm/amd/display: Add primary plane to commits for correct VRR handling
7351564f21b921f00b7588ec757452990a2e14f1 drm/amd/display: fix a Null pointer dereference vulnerability
4f34130df1b1338ce39a51813278c628cec62bd7 drm/amd/display: Don't overwrite dce60_clk_mgr
cf9588585dfccaea5c61f42af2e501877b1b1372 LoongArch: KVM: Make function kvm_own_lbt() robust
08b8554109b1da114f4e4f0967a99218df7bcc8d net, hsr: reject HSR frame if skb can't hold tag
1906d6efeda13494aad40e69607b59e88c93ef2f sched/ext: Fix invalid task state transitions on class switch
d1bcf7fc0a4c0679d9dba0ae1e4d3ab0af82a9ab ipv6: sr: Fix MAC comparison to be constant-time
55c568f021332f2d26f87e6a5bd0f22512d91a7a ACPI: pfr_update: Fix the driver update version check
e728716933d9b43719dc4aeaaa4a0edf434185a2 mptcp: drop skb if MPTCP skb extension allocation fails
95b2bf907d22c7adb7b1c35174c67a6ea2d2db3b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
51c1d6e1cd92609c6b8f87b4730fd18b89668501 selftests: mptcp: pm: check flush doesn't reset limits
4836a20506e79e4986fa21040c7b41dac6c52cd9 mm/damon/ops-common: ignore migration request to invalid nodes
63234876a29bd3314ecd7c470b502f72083e0abb x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9aaefbbac178b287738d0683b52b00aedbd717ae USB: typec: Use str_enable_disable-like helpers
b91ac71b8c5f63a1cb4dfb1997d3f1f85f846874 usb: typec: fusb302: cache PD RX state
2b825a3200a63d15423087eaa2c49224eff4e6c2 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
fcd6daa0acce15e0a6747f19c5adcebabe42fa2d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8bead3fd23386e1aa6311505e8b4d00a4984503d btrfs: move transaction aborts to the error site in add_block_group_free_space()
4250a68f3e68fd8abc1bbac56574c45ccaa5a930 btrfs: always abort transaction on failure to add block group to free space tree
4b3956e9aba39257602a31a4dd4d34f9384e80bb btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8a8c27043d50f3b9b1a3fb9eab290363b9fe06a1 btrfs: explicitly ref count block_group on new_bgs list
64a9066c17e0fd1609424543b8f810b13df4a8f7 btrfs: codify pattern for adding block_group to bg_list
dfd433e889dab944c15dbd989cdbfba27993eb34 btrfs: zoned: requeue to unused block group list if zone finish failed
9c467210da93748939a1553dcb7116b4e35ed54a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a0c94a9535fb8d5cd54c30be20b4e8f117c2e934 btrfs: send: factor out common logic when sending xattrs
b76b893b3d1b506f008d8baeef12ab56d2d5a956 btrfs: send: only use boolean variables at process_recorded_refs()
73c2c6e7e3f5de864bc767160bcb399fedeb08fd btrfs: send: add and use helper to rename current inode when processing refs
a3a096bed2a6832197f5d9386825b5e696d1a93f btrfs: send: keep the current inode's path cached
c65fc64f6284aacf4c65f21bf36df42b18954845 btrfs: send: avoid path allocation for the current inode when issuing commands
b49d8b7120e712f54f659a51944ea67a4b379c16 btrfs: send: use fallocate for hole punching with send stream v2
e3f96670d6e39e88a2030258061c72eefce7df12 btrfs: send: make fs_path_len() inline and constify its argument
184e21a1d9080548e7da594579f762e2d95a2424 netfs: Fix unbuffered write error handling
74e11d56ea405b165a6cf1222257f79eaf34ae9c io_uring/net: commit partial buffers on retry
5d9ae607f92d053fcad29b99d16084d4e1059898 ata: libata-scsi: Return aborted command when missing sense and result TF
3e0ec92090087c1b5cecf8dcfb3e89952c1aa560 sched_ext: initialize built-in idle state before ops.init()
dc7ee15f6c8c76aeb8fa80767508ffb07a5bf9b3 Revert "can: ti_hecc: fix -Woverflow compiler warning"
bb3a529d22bf212047314e060a3063ff50690ebd io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f06b8634d735925c3be274bd0b7cd1325a2dc1da iov_iter: iterate_folioq: fix handling of offset >= folio size
fa8367cc5d72b090d892b50067184491729bdaf5 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
aeba29cae8e1ec9e8856f2cb5ffb79b777313e8e mmc: sdhci-pci-gli: Add a new function to simplify the code
a4d99b9368e16c379fe5b5b2cd6f32262de72bc0 memstick: Fix deadlock by moving removing flag earlier
518a2d1d07cf14a2d7812f3c6d7139a1acda9f51 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
fb03b9854e8b27d46ad1737af1a415c0d0078396 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7f7aa369cf7a2a710ce7a80702eb941e99dff989 NFS: Fix a race when updating an existing write
922972d3c487bd88f7a012ecf1eeda54aabd9524 squashfs: fix memory leak in squashfs_fill_super
6895f9f19d31cd998450758635d4f4ac1ec3db83 mm/debug_vm_pgtable: clear page table entries at destroy_args()
dbaf240922d16d1b604993970f08cd246f58cfe8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e9d9099f653e2e5acdf4bc10a296b99bcd0ec0b3 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
53ac42342e7f7a56a3102ae2ca5a326d9e41964c RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bf2a9a36875e05cf6a730d12c93d4914d6295149 s390/sclp: Fix SCCB present check
e77a652c721f17e02bc437169d77095c357b9254 platform/x86/intel-uncore-freq: Check write blocked for ELC

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda0b7ab003c-06d346d0f968.txt

2213f93f4f867ae88bb9043ff96179a8e2be6da4 serial: 8250: fix panic due to PSLVERR
a8ca9a16eb8bc87426acf0a617780ddede85f751 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
62d9031f332fcb891a4d1be3ce7d3ae244140433 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e05fe5887670e7f693d4c31d9a496663410f367a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c30553893d803f923f3fcdca058138eab7c65613 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
73a7b3d87e15e47f4ddcaaee3bd7a3b01a1d0473 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
0e54577dc5d6131d8923c366c9bb67fb584efd5a dm: Check for forbidden splitting of zone write operations
67cc39ffe81b17918fe3a7f2976e5477a64b2dae m68k: Fix lost column on framebuffer debug console
3ed62c80416ead9fe8e098f5b266264a4356c30e iio: adc: ad7173: fix num_slots
e521c88fe79c0b308d93674331f06d7233ff8375 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2bf3c95b4a46c4297e7f5edf16200ef934a6ea66 usb: gadget: udc: renesas_usb3: fix device leak at unbind
39cd15475a02c1a04a72530afdb63301f5b32049 usb: musb: omap2430: fix device leak at unbind
2477232323026ac9b3683e8cf95c0b2fd801988c usb: dwc3: meson-g12a: fix device leaks at unbind
a3fa0bedf683acbe6a4856bd79560854614c1f42 usb: dwc3: imx8mp: fix device leak at unbind
4825f8529ec12548f55985f1c74c7c1420e6969d bus: mhi: host: Fix endianness of BHI vector table
64d67614b62af88beea8367615307236906b57f8 bus: mhi: host: Detect events pointing to unexpected TREs
d92f5bc12b563d25b6652cd614266d53d605678c vt: keyboard: Don't process Unicode characters in K_OFF mode
05e385460c42d566e65418d3f6359f50f59c591c vt: defkeymap: Map keycodes above 127 to K_HOLE
70ea19b4c2c2183a80eed08bdd6f51191e7035c7 netfs: Fix unbuffered write error handling
3ad91d48860b8243f8d9930815824894a698dbac lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bd3eeb9eb9463c834b463999a73b50a79012e99e lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
8e1226ac7c429d9ede050f25bfa6e78ed412954e lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
5003f775b9255f63e85ef34d770475bc52e8dbfb crypto: qat - lower priority for skcipher and aead algorithms
3df5bd16e339bd3c8fcbdeed538615fe3134022a crypto: ccp - Fix SNP panic notifier unregistration
8872e91b5cba33fbf614d6e4d05b59707689db8c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e4df17562e9f8d6b54f32dddbb9edb5a152ab6f4 crypto: qat - flush misc workqueue during device shutdown
b5954fdb7c1b2464d6d516784bf2173e47df9493 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
04ef9ae6d8d88501f790d10cb131a9974a2b9ada crypto: x86/aegis - Add missing error checks
b545fa81203c59b68c782a641c49472d7dc7bd56 crypto: octeontx2 - Fix address alignment issue on ucode loading
e9f356d623f2b66bda45ddf9af9101d07d4797bf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
65c32a7c8fa89950364868cb9d0d7c508c1510ad crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d01494346ef029987984c8964208451b7c2db22c crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
00a1cd8fd7c840d5898f7cd71c9bc66749e19a9e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
98d09c2f54b4dbffdee95372fd4fb7f799c485e3 ksmbd: fix refcount leak causing resource not released
8d2c2e00c0e6fb6012f2402717492d7f46f46499 ksmbd: extend the connection limiting mechanism to support IPv6
e7001a476b6c9fc83013db786cdf34b053a8e367 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fb4e665b8eb01baaf7837f99698be9faca75d2b0 ext4: preserve SB_I_VERSION on remount
77c4af137d1c25b681faf7554d57e5a950416f87 ext4: check fast symlink for ea_inode correctly
70e77e8a5f1aca22137597227980468de9b63d4e ext4: fix fsmap end of range reporting with bigalloc
b6f63fe1612211e3f5a65e59030d1ac9af00927d ext4: fix reserved gdt blocks handling in fsmap
d24cc101f4f5f72b60f187bcf8a3e8182311ab55 ext4: don't try to clear the orphan_present feature block device is r/o
1f361f3442aa9cd0ec5fd93713092400364b5c98 ext4: use kmalloc_array() for array space allocation
7e00b47962ea4ac54f19049e4bbdd37c646fc283 ext4: fix hole length calculation overflow in non-extent inodes
e9913565aa84de42dbf066b1f653446429e9d2fa btrfs: zoned: fix write time activation failure for metadata block group
41df2963ef8c7f17d1d29d8fed804d9269125cf3 btrfs: fix incorrect log message for nobarrier mount option
7e6d2dee8a978cd980a2eafdc4a07ded022cbe70 btrfs: restore mount option info messages during mount
3f3e3d8f56cd6b94a33d6160b63463272dd2125d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
63e921c336a24e8fe0f7340f4847c7cadb93f3a6 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
0111e040c94b7632a94f8ecfb1bee67dd9e14fce arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
57c351b5ced9acc4acfcac00e096fc1afab7fb64 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3dd96e03df274609e8a67ba9d371f10056467449 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b2a70b7aaada0df6db498752dcfd60d030f370fe arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
9019b1673f4d2891710039a5ca1b7570773dd228 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
690fa533748ec3f25de73ae6340473f2d45c27e2 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
b1a079f16b3af6e7fbdb43d7bae806180a5b9ff3 arm64: dts: exynos: gs101: ufs: add dma-coherent property
77c0747e11e91500e4eefc28e4de59b2d3101ac3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
92914f7552dff1a143e4bf007a8f12b9980bd219 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
54d6ba6abb3f75b24ff5504031e16743d071337c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
fdb3638abe19b039ca288722c0e527ddac0e509a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d3f61a01c248cc6dde997434f6c2265f36e479ae arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
a7444962ff6b3f4e3ef5e7e4bf755a49d9dc2997 apparmor: Fix 8-byte alignment for initial dfa blob streams
859dfbd27ce89271d718f25333f1d956948e4afb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
0671c34c832433343382bea4142eb963d452f749 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ea24c650e5a0a8b5a0d752ee2d562159600f6394 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
44d19714b4c9af6b1c51c1017572c4aa9d830e57 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8616ec3e6d17b483ee914262e708338251c148e7 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
199f7ec2a51bb226c2edefa1d03bc8dfe4d64ceb scsi: mpi3mr: Fix race between config read submit and interrupt completion
afacc083578dc2cc11cfc6f21c9c6bd5457a21c9 ata: libata-scsi: Fix ata_to_sense_error() status handling
f66e8d11f2d130b551bc436f5fcd7ec250553413 ata: libata-scsi: Return aborted command when missing sense and result TF
91e9f7afc5b1cb6bf1834c0ab2bdb6d9abd741a4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b671fdbff878ed487274917e5e2d9baf2d9e678f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7a1ae36f931c22fd2d1472a7fc1efe7b192f62b2 ata: libata-scsi: Fix CDL control
8c11b89c1c6cfa16d1f13c7f736f7df5c5bc7a5a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a83735cace3fba2f0acd7a32ab7d1b0b576dfd85 zynq_fpga: use sgtable-based scatterlist wrappers
f945ebb0bcd039579cede17f75a77bc5e05321b9 iio: imu: bno055: fix OOB access of hw_xlate array
40026a3790b2b002e917344dca3112e08ad59336 iio: adc: ad_sigma_delta: change to buffer predisable
1f0bc79749506e7eb7106b4a6a17627ad2747337 iio: adc: ad7173: fix channels index for syscalib_mode
248cbb3aa1bdea8cb53131eb310e830a6004e25b iio: adc: ad7173: fix calibration channel
dc302c2d4a1233bbb9b7325419e5d73552f4a6d2 iio: adc: ad7173: fix setting ODR in probe
678da10307df19c4d58cbf37679265cbd1766cc8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1a75d12a2a3c6962c4741d3585f5276f44eeb84a wifi: ath12k: fix dest ring-buffer corruption
4d5cbf9c2b767c6be8b95314e43a8599799d729c wifi: ath12k: fix source ring-buffer corruption
3456af9ff9a1bbddc43bf49f7ba93439ff5b0aef wifi: ath12k: fix dest ring-buffer corruption when ring is full
a6edd63141d129def7c0018fe443087e315b20f6 wifi: ath11k: fix dest ring-buffer corruption
5ba7f8be67cb9ea43c12bec494b0d6fe5a6288e6 wifi: ath11k: fix source ring-buffer corruption
a946d538b856a9513af0e850671dddc0ad440fc1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a775d443e421e2828020da4aa05d2a59eb2e6aaa pwm: imx-tpm: Reset counter if CMOD is 0
5ae93850480effaf60abb5a5c48c05d0bd36b835 pwm: mediatek: Handle hardware enable and clock enable separately
47fb0bf1525d923e504af169f875e94c6934b3b7 pwm: mediatek: Fix duty and period setting
9738f2e715d8acb984fe5c8b7c95e429f8eaf8f2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e15552d5d03aa49077feed8c82691b784503c784 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0897ad740897e8540b21c4a129004456aa561cd0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
293d106507e63391e7aea7d291b92b8ae1c792f6 mtd: rawnand: fsmc: Add missing check after DMA map
458a6a0c88d6941c6fa35a38b3784fdd4486d99f mtd: rawnand: renesas: Add missing check after DMA map
3933f51e633ec3032624f251a604b52702984265 mfd: mt6397: Do not use generic name for keypad sub-devices
942071aef819bb527fb3383105043c039a0f0d80 readahead: fix return value of page_cache_next_miss() when no hole is found
68c867b4c6f1998790f61a20d0441148ecbc5f14 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4cb4fc2972ac99cc598fb2dc173a7d16b4c3ac6f PCI: Fix link speed calculation on retrain failure
9b7f8061e7ba0eec4634d5df9f70272d60d60fe4 PCI: endpoint: Fix configfs group list head handling
69d94e746c11f4f9ca867370a12b09855414ad72 PCI: endpoint: Fix configfs group removal on driver teardown
1656badd8838c9437b2147c008ed31f271fae021 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ab0010e0603c283354fe8b7bb6912cdb5cfab4f3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
71dddbf17b52987abfe002811e6bb34a26fa324e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
ad566445d834cc018bb3cfc6f1cee2dccacdb476 PCI: imx6: Delay link start until configfs 'start' written
a8fa29166d0d400a59a9cf9a925e57366cefc073 vsock/virtio: Validate length in packet header before skb_put()
b10dde53a60601f1e907d5c2291a249d10812c4f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4ea393b7d2d75b01cf74e8541b35649887c3ad6c phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
033fec9d7306426a07c54d7f46d25c73a07581d4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
62d6747bcccc0ad113f6a1a72668becdc1632d50 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a8b80271e10873f7a925b12c1db113546c569c8a block: restore default wbt enablement
c893ce91799df564e529c353e76bd8abfbab8194 f2fs: fix to avoid out-of-boundary access in dnode page
51f2b1a9c38558493bbe475d641b3d841fc54a0c i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
083d512662b6c01d5a5930ab7dbd8a9115ad3900 iomap: Fix broken data integrity guarantees for O_SYNC writes
f7f30deb8629d7c9c0b671beba68be6bde061122 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e90d9cf70c23496c293bb7b5a22c82ce0e7af6c4 kasan/test: fix protection against compiler elision
47b1c0821555ba8bf51ac133cd28c031cad730ed kbuild: userprogs: use correct linker when mixing clang and GNU ld
4fafce175a1d62a8c9146a1e195536b0700ba5f4 Mark xe driver as BROKEN if kernel page size is not 4kB
dca36f9af1c942e5f0746aeaf89f19db43d62d94 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
1fcf506681bd276ca9ec3b4d2d6898efccbdf458 proc: proc_maps_open allow proc_mem_open to return NULL
f2e8f914dd4fcbe0c7e7700903b9f94f9b1a0aea soc/tegra: pmc: Ensure power-domains are in a known state
947ba1793f447bd117034fc52e73b559e106cf3e parisc: Check region is readable by user in raw_copy_from_user()
10ce48bf4f0bbe26e89fbf98d9c972b103acf9c9 parisc: Define and use set_pte_at()
348e001ed07ab41783b13be9d9f526670bc638d6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
66c157753faefb7f8087e4fd172c74409ea17340 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
09e303514c990c4cd12c7325cfda16040a9f7fec parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f5f748f5137f0ad4e7bc3b434349a1e944ca452e parisc: Revise __get_user() to probe user read access
d46d245f2817821892d771c68fa911e7724aad47 parisc: Revise gateway LWS calls to probe user read access
1ad22d71784d89e99ca56dac25d9942c1c5ef93e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
94000876b3af3e5e509ff5d8376a438c57ce75ae parisc: Update comments in make_insert_tlb
59b92f1ac99865b5b911e455cf76b1dabe89d8fe media: gspca: Add bounds checking to firmware parser
258042c39082bdded947bd8b41e3263cb09d7f55 media: hi556: correct the test pattern configuration
741ae86b7199a51610cef22b65df5cad4e6e2c63 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a2f1daf8dff95fe19b7f89f3613e063a599c0b86 media: ipu6: isys: Use correct pads for xlate_streams()
1d34f17820655ef755dfad7804e4f675f007d5fd media: vivid: fix wrong pixel_array control size
2da8e4bbf15aa25bf5d2d22f09bdae221dc94e38 media: verisilicon: Fix AV1 decoder clock frequency
52f7e81e45f1f9f57c1ec1f5b7cded530dd13338 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a72b20a67329ffbf41d6b5b170ec61fb46a2fd92 media: usbtv: Lock resolution while streaming
f9858ce558623fadfd0e091526426494a5795833 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
14fa4e4de2f85aef664adfe92df9ed7f85638c30 media: pisp_be: Fix pm_runtime underrun in probe
e82ba8a86c96a83d083d789a64544151b2a3e827 media: ov2659: Fix memory leaks in ov2659_probe()
7fc736631dd741ad3c75eaa43251f6bfce23df90 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c0f154ab8798e39ea744ef49733e2851779a3fb8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e365326564ffa973fe9e2f7da25e72df06b363ea media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
6425a7d5a8e345783a56da5bdda6a7b322c612e9 media: qcom: camss: cleanup media device allocated resource on error path
ba5873b084c37edc6ca8f472becbd9ef89b4fe80 media: qcom: camss: Remove extraneous -supply postfix on supply names
c34dc5978538613e1be8b59fca7510093fafd8fd media: venus: Add a check for packet size after reading from shared memory
add27dab0b1122152ff7b1dd9dd81449f62f43a9 media: venus: Fix MSM8998 frequency table
fdda3ea7f1bb9c45a8d047c59bf5a806925687ec media: venus: hfi: explicitly release IRQ during teardown
5c26c354ecde2cd24bc6e0046d913cdd535e8219 media: venus: protect against spurious interrupts during probe
49862fc8f89a99033d24e6e69197c4cc6eb1518f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8573c72c9491dfe5bf018dbee6891d64d60472bb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
66ba27614fd52c8302c9911809b7af61d379fd10 media: iris: Avoid updating frame size to firmware during reconfig
cc755839116dead4152212eff661c9bd0a9c25aa media: iris: Drop port check for session property response
5686245541f8916752e1355c07cb9be1b1833678 media: iris: Fix buffer preparation failure during resolution change
6af2c2a5f7e939612c33ce288fc5aa5dfeea473e media: iris: Fix missing function pointer initialization
9a692b3990715066563d3be4e924103777d07343 media: iris: Fix NULL pointer dereference
6c54990408211b4562777b0a9ae5f89f85598964 media: iris: Fix typo in depth variable
d67b5e6d08ea1cf1f5ed54c3fb3b5255c37d2395 media: iris: Prevent HFI queue writes when core is in deinit state
0db6cd83b410ed4d7a7fb836bd26a5f29c0bce56 media: iris: Remove deprecated property setting to firmware
ab71fd8be9515ff7dcb0fb3923c7c81ac443a90a media: iris: Remove error check for non-zero v4l2 controls
c449a6add600e27e7ee33fd95d55f94494189dd9 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
911fe0084ee6653958497447236ab9e2d2b6de92 media: iris: Skip destroying internal buffer if not dequeued
f97b4dea9a66b02f968949723f6af736563805e5 media: iris: Skip flush on first sequence change
3ae4c839c320cc1ca0190211375a66a41b955ac8 media: iris: Track flush responses to prevent premature completion
98c9e151ee25cf9d9bc7a77ee518f25186b08702 media: iris: Update CAPTURE format info based on OUTPUT format
4fe5bbb318379d42a81a1fa816f8d7d743c74cd3 media: iris: Verify internal buffer release on close
7d96cb3b0f0670aa5fb25991c98e4da58a20c208 media: iris: Remove unnecessary re-initialization of flush completion
45ba5602e214419e7cdcaad1521dab29dd06ad1b drm/xe/bmg: Add one additional PCI ID
5b18926ff5adf177db9c3ed5070e10b19062f883 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ab89b57d0ae40ad604e651d8e39f1f0e1a76b66b drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
71e7ad8e22fddd188009980dfdc76eadf4341372 drm/amdgpu/discovery: fix fw based ip discovery
e15d0dfcc04ac8548f2681ee25a398503b566aca drm/amd: Restore cached power limit during resume
b15f789f7ff67354df017cbe7577639841acf148 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
c184b59807dc149de64fcbf0902427a5ade26321 drm/amdgpu: add missing vram lost check for LEGACY RESET
bccc83e2261c9d57c9b27c6d8b6f9421b3fb4056 drm/amdgpu: Avoid extra evict-restore process.
5851151fda7be7138f8b15ef47ac7b0f0b6cb984 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
0b6a900e9088bad5c9787cde29cb37492c7996fa drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
21c6d6ac9451ee57f964963587b076077fe4eaa3 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
325d70ed38f53ef175a2e4df8fd11bbc6eb65ff8 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
773c244e3258b652f350e258f5864919990f8f5d drm/amdgpu: Update external revid for GC v9.5.0
c758fee97a1469fa43b41ebd5d8530fc32987711 drm/amdgpu: update mmhub 3.0.1 client id mappings
949f70939dca31ac85c7a853feffd2fd08671bca drm/amdgpu: update mmhub 3.3 client id mappings
528571002a7a506fa01984d20d8551fba60626e9 drm/amdgpu: update mmhub 4.1.0 client id mappings
a98d6ff06dbc8245ba5c38941def161858f2a545 drm/amdgpu: Update supported modes for GC v9.5.0
9c24fda8c1d7a1e21318319c55b8dd5f6f4be14f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
94bb5a7016e5322d1e7a9d88966af54b89ac5b96 drm/amdkfd: Fix checkpoint-restore on multi-xcc
ba2371c07e601dd100b10465f6e687b450b6bf1a drm/amd/display: Add primary plane to commits for correct VRR handling
ac221cc5c181654fc6e940dc2846584ada237e4e drm/amd/display: fix a Null pointer dereference vulnerability
0d89c5c41f1902a0de7c9314fc1f789c2c69e8f5 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
546465ed3f3a31a219daee55bf113c88c3c210ab drm/amd/display: fix initial backlight brightness calculation
fa6968ab931d91013ca6513fb123827c4b3b1c34 drm/amd/display: Pass up errors for reset GPU that fails to init HW
c73b5df77793be15498822d52774fef91d5a5a54 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
738dc1b16bf20267983191e2ef3bd4f17c8eb086 drm/amd/display: Don't overwrite dce60_clk_mgr
abf1771a60bed0ebf551e9efb59658ad1e8dd86c LoongArch: KVM: Make function kvm_own_lbt() robust
f2ea225285dfd4e9b5540c935feab9232dd6de5a LoongArch: KVM: Fix stack protector issue in send_ipi_data()
4e8faf8f96df5020a9993444826aa47e2d015cef LoongArch: KVM: Add address alignment check in pch_pic register access
68823a0e216ebfa57f54347a3ba958fb9be847bc net, hsr: reject HSR frame if skb can't hold tag
f5a0dcb94292e22b928ab414a149c06126e461aa sched/ext: Fix invalid task state transitions on class switch
3d41b755abdcf35ec168a371c28c80e37c703608 ipv6: sr: Fix MAC comparison to be constant-time
7d38228f7aed2960d4158e2a7983857ed76f7d00 cgroup: avoid null de-ref in css_rstat_exit()
33afb6143014643a3aa6d41df9f3e3a92a9f66bb cpuidle: governors: menu: Avoid selecting states with too much latency
c83a9afd9bdb9d31f4472e1e0d34bfca2f1019a9 ACPI: pfr_update: Fix the driver update version check
bce7526ea46b8897e8e64a5dd4cd62ad5c55d53e ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
ebb650b14f8d93ec3a511d4322c91f89672f731e mptcp: drop skb if MPTCP skb extension allocation fails
8039f56d78538912481edc6c402ee48400c93dd0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8edef9121fb5c2bc7f9a37f18fae5b7111b42db7 mptcp: remove duplicate sk_reset_timer call
207adceedb5f82ab944acc4f0b2d4c0701fd73f4 mptcp: disable add_addr retransmission when timeout is 0
8616269044db326f571e915c0120a4a49423dad0 selftests: mptcp: pm: check flush doesn't reset limits
f0e11c70846725e5f6b0026068f59698072fd2d0 selftests: mptcp: connect: fix C23 extension warning
ee2092979fa03183daf969b3b7b02f7165069aae selftests: mptcp: sockopt: fix C23 extension warning
c983bdf233aa390449b8e03b720058f8d8ff7b8d mm/damon/ops-common: ignore migration request to invalid nodes
2b09899428175fde034d002c8cba33bc4d6f4c51 btrfs: move transaction aborts to the error site in add_block_group_free_space()
3670a6d082b2cf2e694042a1a1a91aed80c4bc33 btrfs: always abort transaction on failure to add block group to free space tree
6a33923491022ec68cdb3835156af5066890e492 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4aea1f2f70f0b4b296e2f1f2073a720611766f6a btrfs: reorganize logic at free_extent_buffer() for better readability
c6d18536436b1ccae0a4c1617e30701bc01a02fe btrfs: add comment for optimization in free_extent_buffer()
6ba7a1ab3bb10202629faa612c56687fb0bca37b btrfs: use refcount_t type for the extent buffer reference counter
039f1bfda16cfc9d473ac52d7ed8c01ff606bf1d btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
43a165e7e377205025571f84dc8cb29a66c5aea7 btrfs: add comments on the extra btrfs specific subpage bitmaps
50e25acf92dce908ed507ea4cb9a8a9012b0fc8a btrfs: rename btrfs_subpage structure
3dbba3c1f6eef81fbce2e6135439e255006ed11d btrfs: subpage: keep TOWRITE tag until folio is cleaned
edf91fc4f23cdbc143d372ff4acb94c8c241f7f7 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
007390f12f7d6b4120d52711fd71a79cee8d2209 xfs: return the allocated transaction from xfs_trans_alloc_empty
e403d3a547609393567f0fbf9b94891cb11ec89c xfs: improve the comments in xfs_select_zone_nowait
532a8df4cb8435da3bc0e786fb61f92d7f1a8009 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8b53c754e775bb9ff055a0394ecdf9d6c0df9904 xfs: Remove unused label in xfs_dax_notify_dev_failure
88e356a7288828fed8d51d32c5a43ee40cb424ba erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8626ecac0de85686657fb34958be31c925608969 erofs: Do not select tristate symbols from bool symbols
2001eef870e868b6c3df2782f75d8add188f42a8 crypto: acomp - Fix CFI failure due to type punning
190bf878d69a62ffc46f2bb4c0b6c7b8a6c52cb4 iommu/riscv: prevent NULL deref in iova_to_phys
5e26eec8d021b1a29bdcde686561f0b17bcd08b4 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
c85475afcda422e4e1a0219fb646495066e00837 iov_iter: iterate_folioq: fix handling of offset >= folio size
fb24f147baecd8a7240d22b8baf092a0f828a8d7 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
003e125c4b619cdb2cba993241d381383c720b7e mm/damon/core: fix commit_ops_filters by using correct nth function
fe12d452ae0e9fe5e2539027dc2241b6cb347bd6 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
d42d7095f2f1efdc05a84a66d3ec53ff6ad31357 mmc: sdhci-pci-gli: Add a new function to simplify the code
2e6d18d1b8f971de7443e243cfb81d64d32a3609 kho: init new_physxa->phys_bits to fix lockdep
c9ba1b59220f439cde78511fe77123c794ab959a kho: mm: don't allow deferred struct page with KHO
b2f048249f6c0e0c17f487e57adc090c721cadda kho: warn if KHO is disabled due to an error
f4b6451fe2d76f7cb444e112c06647aef83ae5a2 memstick: Fix deadlock by moving removing flag earlier
434ffc3081caa6a56e2975504b8c8a161f0c3577 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4bfdb38179d5722997a5f2f28e17395e5b150b8b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
966cbae6a1eb7dcb412e1e69f0e336e61ff557d1 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f5caa245e73f7f3f70c7e35d46484e2d2c8205e2 NFS: Fix a race when updating an existing write
2bcdd36715c08bd3dccd2f5b9c57c914fb3dc75e squashfs: fix memory leak in squashfs_fill_super
17b4d2389e20a4feb21159cc2cd18ed9da5ee363 mm/damon/core: fix damos_commit_filter not changing allow
2b413a9b926bc965bae242e41292e9dfbb5fb622 mm/debug_vm_pgtable: clear page table entries at destroy_args()
2b4696abdb30483b8d60e28070578257549d7c00 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d4010ebb2ba31dff70b856596b21fde4b77fbe07 mm/mremap: fix WARN with uffd that has remap events disabled
d3117bb88a5fb43448eedd87ed63b739798504fc ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
0ecc0eb98bcce5313f8a0998c073d5b1658cb807 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
107b41fd69523d637568a6c31b57e8213c1f831a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
627aaaba47616544579dd53c7229773dd18aafce s390/sclp: Fix SCCB present check
785a9bfef1f9219b581aaf95a0bfe34fdf5502f5 platform/x86/intel-uncore-freq: Check write blocked for ELC
06d346d0f96814bdf687e63f94259de69c412423 compiler: remove __ADDRESSABLE_ASM{_STR,}() again

--===============6933445622750932097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788ad3973d04-8f3eccf0ff0c.txt

18952436b67e72aebffddc43f7ec5c85ba31b564 io_uring: don't use int for ABI
39f85ae01d70e12dc225cefa809ba6a56a8bb273 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
205166eac3fffd8edc2d89f3fed654fe7286200a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7db6ec8a4f879a80e82feb86a3cbab1e40b2de11 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dbff7c1056729a2653fa6a0f9b1b41c140fbe2ad ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
466315c0ba78f0e98c78c91b1e35ee8f2bf13238 smb3: fix for slab out of bounds on mount to ksmbd
f3632e80bed3dc651dab93e4fcd87098d30d74a0 smb: client: remove redundant lstrp update in negotiate protocol
1757c0ae0143c2f69e9ea2b283a6ace348204cea gpio: virtio: Fix config space reading.
4a55fba8bf659da50aa21945cf63dc85008c3200 gpio: mlxbf2: use platform_get_irq_optional()
39ea31c946d9b700f96fcc6827bf6f5eff594727 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ec95db3589e137d67e480d3bc46a30f650e8bf32 gpio: mlxbf3: use platform_get_irq_optional()
e92a0f4539780c6fb14f3808febf02da016dceb6 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
910afd057fbcd0d355a56fce8b4dc300819db996 netlink: avoid infinite retry looping in netlink_unicast()
d8c55fa4baa47137a4b8605ffaa9118058e62e33 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
44ac767ecf3eb365de1ea04191dacfa7058e5212 net: gianfar: fix device leak when querying time stamp info
12441391255cc7ff332b55c544fea28a7ec559c2 net: enetc: fix device and OF node leak at probe
c48464f329550b9d5092e8961a95b3fdd7b0e827 net: mtk_eth_soc: fix device leak at probe
4aabee1aa6f7dba9aab84d2c2dc1aa1dfe860dbb net: ti: icss-iep: fix device and OF node leaks at probe
389de6ae443391162ae5a4a34159fa1418aa305d net: dpaa: fix device leak when querying time stamp info
1743f2a686063be9d1323925f21b234f1a049333 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d2baad5212f94cff5e7d190a1ad79cb96606304f io_uring/net: commit partial buffers on retry
8ccf295030f2ce907ed44af5971a25312c3d8c1d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f48bedf7942d9bfc5bdee1c42aa47dd710e79f1b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
686b65a103cda7ab473e0a3b2770997520e71b7c NFS: Fix the setting of capabilities when automounting a new filesystem
4c7ffcc00106b5c1ec9d40d99cfefafebaedbde2 PCI: Extend isolated function probing to LoongArch
fa845e1cfd5a716de8b97a114b4a7d197277c4b9 LoongArch: BPF: Fix jump offset calculation in tailcall
e940f98c6ac5d164b45b2176e76300092ff6469b sunvdc: Balance device refcount in vdc_port_mpgroup_check
f6f8dad399e2d7bddded511bf9ab5ca0d3ef0e13 fs: Prevent file descriptor table allocations exceeding INT_MAX
38a4e1a47cd07f0a77fd16c861af13d340b48c59 eventpoll: Fix semi-unbounded recursion
d3632194d6b375f51a92616d8eef093c20786eeb Documentation: ACPI: Fix parent device references
6da680f3ed19309e30090396ac15914b8d07af2d ACPI: processor: perflib: Fix initial _PPC limit application
0cd09c10882ffad8b4fbf9f5f49a6800cb52c857 ACPI: processor: perflib: Move problematic pr->performance check
05fc8a708a66b90e80ae774bec6a1f9456179ca9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a3d24fb14f27d6da2ea7c36bd113a6d88d474370 smb: client: don't wait for info->send_pending == 0 on error
8546958ac4e50c04140f78c7c6c81035a7ab3207 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
1989b2fb9d72a3a61392a50cc6ac94b5a691a126 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e7afbe808cf080e126c14eba6f9def19efef6e97 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
79cbdc5d5099bbe312d4b484856c71a4802ff5b9 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0e87bab3b009a30f645e496288c434c09313cf9b KVM: x86: Snapshot the host's DEBUGCTL in common x86
c0e76911fa537a60fa77bbf1a0e3331532fe30d4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f4d6948af787b49e19c461bb5b2b407b71c88f50 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b1076459dade3539e61f1d2f4c786c94d0bc98dd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1b3cbf9c2d650232e43eb0de75e28c9e78333551 KVM: VMX: Handle forced exit due to preemption timer in fastpath
f7bd4155f3ea9b955be3b2435b27f83aee95264c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e952664df2a740b8c023c1ac55f0150f1d215c6d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
32e99c41d9292df6da13c01c7b4bbc0ff9ca7c71 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d2283b137287b284946962bdb8dfc37b54e149d1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bd11ee0498172d40cc0bc73151ec17f32a6d9007 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
85b782937135dcffe44527c6a878f199e31ef22a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5ef6aee78a9a0e1484dc792c190dc39cfeff5183 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bcb4261e0fe1e2d2cb665625a0c97aa2be694c05 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
32edaafea81cd49a2fb5f1cae72f9d51668946bc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
50edb668bb2dee21eac18232ebca7030147cde4b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
0850fc9dfbef996f1815c7db03f5bcca88e5f98f udp: also consider secpath when evaluating ipsec use for checksumming
9bf44d07b08c3b7d9671ad0686d7f7ae83440aab netfilter: ctnetlink: fix refcount leak on table dump
2fd30e7010286e1f3870bd6b68239116be5256d5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f40774547855a19330c01bdd29fe2bed3f7056ea sctp: linearize cloned gso packets in sctp_rcv
40c70dafef3013b4430afea6902ecafe0e4d22da intel_idle: Allow loading ACPI tables for any family
10ddd5a952e8c34aad3009602715fe8bbb7702e7 cpuidle: governors: menu: Avoid using invalid recent intervals data
9cf77b84fb1e0dec06cab5785df0c53ca71b1445 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cc201bb0a044403678b26b7f920ae44233bf5d69 tls: handle data disappearing from under the TLS ULP
9d8d785e340dcca4ad332ded83a50922087973cb hfs: fix general protection fault in hfs_find_init()
faf27d71803e46392ce76d09c901619a86ea01d3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c3af493ffd12d8f4be3182bbfc55cf4edff22487 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
00e6f4c1edbe65b36a5b5c1f24795d7489acb509 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
462a9aa9977d42b9d719b12bc9b3dc2d3c2fae3e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a288a1ab4748546acd52ee772b8d86e34c23b675 arm64: Handle KCOV __init vs inline mismatches
30c86d7bd0c572c16348b0f45627b73ecf4bce8d smb/server: avoid deadlock when linking with ReplaceIfExists
a628e2811008dc4fbcaeb41bcbfdde6c793a09f7 nvme-pci: try function level reset on init failure
13e3a51f6737bcefde2dc3fb42c1ae62e5865fa0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
89aec2bb1798ede3a18895dac0140684888d7d96 loop: Avoid updating block size under exclusive owner
823263d048b42200094edc0e5e0c85a9a32b0be1 udf: Verify partition map count
dab07ade1b67a3417bdbbbc78289738337324fd1 drbd: add missing kref_get in handle_write_conflicts
9104e8dd1339d10891a913296947ea87d45f0e9f hfs: fix not erasing deleted b-tree node issue
e437b07c0a93b8f7289bd661917170089521c31a better lockdep annotations for simple_recursive_removal()
d11b866a02743bf21679fcdc6993d88056fe6afe ata: libata-sata: Disallow changing LPM state if not supported
8ea4c59584bd08f76a56339fb30189c19382bcc8 fs/ntfs3: Add sanity check for file name
4ce9c477c735a4d0db0f8a5003800a366bc90c6c fs/ntfs3: correctly create symlink for relative path
42cd71489a3927ec961f175040b4966493566c3d ext2: Handle fiemap on empty files to prevent EINVAL
99b830974cd1752f7275d6b83cf1cb84f8add090 fix locking in efi_secret_unlink()
53e50723341e6614572328380cf87f3e85f64482 securityfs: don't pin dentries twice, once is enough...
a48a8fda17a0fadd1b2a7685f63dbe011befc872 tracefs: Add d_delete to remove negative dentries
86f8598475850fc51b7c29f2fadbdfe1efcd2aad usb: xhci: print xhci->xhc_state when queue_command failed
991d685df921ec065f18b182cf58a9a853c4e82d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d21549d1afb2a62cdc02c2f9cd45a6a7c4004f32 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
404ca6708ca596c029c35fd8fdd21267242486b8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
adc03a60caca7ae3173b83a06e663d5fad81d2cd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5be885b3d96bb1b555bbbaf9c5a04529ea31bab1 usb: xhci: Avoid showing warnings for dying controller
04126c108ba8e90315ec363e284c83b91d3f6149 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6bddab5e0d32241540e049e6d703fb5062edc336 usb: xhci: Avoid showing errors during surprise removal
1909f3ae0ed5dadfd3dc5aa14866ca1f3a7c1214 soc: qcom: rpmh-rsc: Add RSC version 4 support
76374734c31ca8eacefd27b6311289cd216bef33 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5b8e4458014e38599db67845c1ddcf7f55440c3d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2dbf8faffbb3c0f342214eee4d15261f8a8bdcdc gpio: wcd934x: check the return value of regmap_update_bits()
45b6bac832dcd20d2775d459236e89cb45901413 cpufreq: Exit governor when failed to start old governor
4065a7fa082599f5eda4478e76adf3a4d009934b ARM: rockchip: fix kernel hang during smp initialization
a182e218ac2c3a2f4a2de3fde58a32a7ce0aecb5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
751245342071180f65dcfb3721dbc9b35da606ec EDAC/synopsys: Clear the ECC counters on init
194429397acc676e9c03731accd418d8479111c7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
86e09b8e755bf31e5a34723ce0398299886ff4fd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0a987833eef455cc7302c77e9c42c341aa2be801 tools/nolibc: define time_t in terms of __kernel_old_time_t
44bf910654a07318516b51b111d30ea3eef07b74 iio: adc: ad_sigma_delta: don't overallocate scan buffer
6fe806e3b74477764e29b4960c1b33dec9b749e2 gpio: tps65912: check the return value of regmap_update_bits()
2a25cb241c0b0e8a6b20a0c2006820fbbec5035f ARM: tegra: Use I/O memcpy to write to IRAM
97a8c5281cf0f5b92b887772a7e75505178d5c30 tools/build: Fix s390(x) cross-compilation with clang
bfd871019f0b3c14993653e641af123d6fd65aa0 selftests: tracing: Use mutex_unlock for testing glob filter
cabbc4460a0736dd16290ce3cecce9a100f42aa3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f88821d2762f44088e7c28e8e3c48f3562164834 firmware: tegra: Fix IVC dependency problems
81251a7c4c8243c90900dc5cd64ae32f417979db PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c849c48a56d0aefc5f918ddaa150af262e4dd1a7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
57adda0d463c57750f6f9ba5e007d1433fe39f21 PM: sleep: console: Fix the black screen issue
d75d2b13c19b47860e9240f207d1ae6b8db77750 ACPI: processor: fix acpi_object initialization
0696f8b9748379492194d7a60f5846b95cb2285c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
364bccc8eca96277e517773b1328064db5370cbb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bf82f65f3ccbe1b12c32c1fc91f6e995b73ea512 pps: clients: gpio: fix interrupt handling order in remove path
ce70acb0e3e61590da37f515db357458c5843dfd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
27904beb195647a04fe3da45e77ff6a16ab5f796 char: misc: Fix improper and inaccurate error code returned by misc_init()
2c85faf3f7916cabddd4270a8efdce799f251480 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5e706d83da87230c8c7d7a53ec13e75032cfead1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d6a28e163734e84c37780347246a0456ec007b80 ALSA: hda: Handle the jack polling always via a work
beb02df1e54478ecf91f11d13b6ca5b2c73aa09a ALSA: hda: Disable jack polling at shutdown
840cd79ba57554415a1070ddeac26bd5ef301778 x86/bugs: Avoid warning when overriding return thunk
234d1b4281cca9a64ba166b454f7e52016f46eaa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9cd814435edbd91500d356d72f61fdc6402e20db ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2d6c929f00be967886c5b1035084e849bf6aa500 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d2cded09fc62e052ebbd9be483162212c2215064 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6f9f7c2ed11744602b15ecacbbd2d80abb4f252c usb: core: usb_submit_urb: downgrade type check
0723dfe66dc98ac8b4612270918a016e52457bbb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c9838a5ea6fb93b5f36de3a1d9996dbc44845999 imx8m-blk-ctrl: set ISI panic write hurry level
9936c2765dd071c609f0bf926924218b5cbe2e9b soc: qcom: mdt_loader: Actually use the e_phoff
ff3bb2f71eeca37bfd2b83a54d0d30e01795286a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
72ecb8f6b5fb6e3458bc4a3647fa3db6b46fe12a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
27900fcf9516569fd8d786229426d6b9600c57e4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
878b26d4b4fa5dfc2ba461d208c74b0dc067dba7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9ac37eb8174b1489c38924a28e791fb1ba21c7ec ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f0a48797238ffecb4a1e2b068318d253dc8c2aec iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
764fd3ff9fd3d6640556bfdf008bc726b2bdc6d3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
fcc6d0d84e73445517630a907832279dc0e5025f ASoC: qcom: use drvdata instead of component to keep id
c762fd67dd71eb26cb3e6dc7a48cc9742c1261b4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
bdb70018ea31198e36485d8eee3c191189214f81 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
4da3a674d7f37462eabda0e2ea3ffcf6c00203cc xen/netfront: Fix TX response spurious interrupts
2f96fbb04a3aa6b43de75102ba137d9ebc4ef8cd net: usb: cdc-ncm: check for filtering capability
e36aca3da5c8c9cedd9d6339cc5f3671150d2949 wifi: ath12k: Correct tid cleanup when tid setup fails
72acbc5562a032ba5b1f2d46a4e2521861412d05 ktest.pl: Prevent recursion of default variable options
d037789fecf877f0d303d4560d499192a79698b8 wifi: cfg80211: reject HTC bit for management frames
0f5058e401bae1b79a7f414689180f91156272be s390/time: Use monotonic clock in get_cycles()
14290d85fb58c173e89fe95909fe1ac6cbb29a06 be2net: Use correct byte order and format string for TCP seq and ack_seq
0865b98fd0eb5f3a022a273aaf0c1b8a170c8c8f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
31607136603e91952b1047e2913bff822aaa789c et131x: Add missing check after DMA map
e3a9b592153c1ab71ad2085941ab9cb80f4350f4 net: ag71xx: Add missing check after DMA map
e33a539e3f799d86cc13933d90832f31d36ff75b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4e581523a42443024fbc55c63a5bec00c9f09ae3 arm64: Mark kernel as tainted on SAE and SError panic
0924c940a8de495f21f6d6b1ae6b90c6d20b491a rcu: Protect ->defer_qs_iw_pending from data race
5b090a4dc908650b7322399d1eb8c34df9ae88c8 net: mctp: Prevent duplicate binds
9fe8e7f336d80b5188b7db77089faa71ba1c0786 wifi: cfg80211: Fix interface type validation
806285cdac7b275c253c15e8c305381bf8cb1ae8 net: ipv4: fix incorrect MTU in broadcast routes
56bf9288f836ff404b6663115cb3807d3dcf3eea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9bb3ec5e8bdddd751dca64ac3f7c66721a1160fd net: phy: micrel: Add ksz9131_resume()
5a0b4915a3d2804b67ea57107366b62b4541b4ef perf/cxlpmu: Remove unintended newline from IRQ name format string
8d2710c7ec274e277b0a72e837f0f8805573814c wifi: iwlwifi: mvm: set gtk id also in older FWs
64896da2f4b89bc4f30ca8b3593944390a0152c5 um: Re-evaluate thread flags repeatedly
3ff8e0df7c9039f3e26c5d8f906dbe0d27d82908 wifi: iwlwifi: mvm: fix scan request validation
e402287adde6862b6ed9f49c0c975487bb61afbf s390/stp: Remove udelay from stp_sync_clock()
7e32e861866e45f01657da0a5e05b0cb8e7ead10 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
58ff96a32e8108c0dee63a9f57e66bccf2423ee8 wifi: mac80211: don't complete management TX on SAE commit
d9e3b3dec9a202449aff7008ea531d926228b267 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
004e29c5a23a285ed7afbd09c40f1c3c7d713538 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
eff99dac30fa63c0837729517af0199821a65e3e wifi: mac80211: fix rx link assignment for non-MLO stations
a97ee0244c08809799dbe981aefa983157a45cae drm/msm: use trylock for debugfs
0aabf5885fa34137f55451e70ed0efe8e39b621f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
74d7f1dde968e9ce05a40ab154394f984efc6c8c wifi: rtw89: Disable deep power saving for USB/SDIO
2405031949e20db0e20c7fa8de6e35b145c09a59 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
113d31b06381ff9e440ef13a920143b44eb0966a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5cf652180d1223077d115329baa4d1914636299a net: thunderbolt: Enable end-to-end flow control also in transmit
47f771497a69ff8b25f62f11312101bb30993fcb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a9d87cffc4f92860a499807948e7e9b01c924306 xfrm: Duplicate SPI Handling
becbbea0160211a263497e8fb96627c47e996d68 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6af264bfb1d8470eaff785ebca0a66d7fd73ab5b net: fec: allow disable coalescing
f2f2e9cde368a20562b4d057f06f3380d1e6e014 drm/amd/display: Separate set_gsl from set_gsl_source_select
714e8d34bf286aeb0343a0a099e90b564cdcc47e wifi: ath12k: Add memset and update default rate value in wmi tx completion
bff27e49cf6973874f388f23f09f1114742c3451 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bcde2a1a921dcc799158e0455549d450f67c59de wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
45e14800694d5e63d8ecb49227bb035f0752ab79 drm/amd/display: Fix 'failed to blank crtc!'
a2cf455fd2cc0a48798d1838bc9c2eda3308c145 wifi: mac80211: update radar_required in channel context after channel switch
04b906b1e66e02811cc10271a3aa16ddb3c0ff16 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b327f497123cd16cd31f5de463067f9e9cc90a5f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c615f4ddcb497bc655199188588e2dbfe4e4ac08 wifi: ath12k: Decrement TID on RX peer frag setup error handling
e0b0ffde9a59e3e75f13da33a2a4727c08647185 powerpc: floppy: Add missing checks after DMA map
3579619ab876c89bfbb98e8f40c4dbc51760f6be netmem: fix skb_frag_address_safe with unreadable skbs
6bb48ba71c6769700b554d964a5a00eaeaa45ea3 wifi: iwlegacy: Check rate_idx range after addition
6c8f2441f4837cf4ea8c5356f86ebe13d7520fc5 neighbour: add support for NUD_PERMANENT proxy entries
bffb3b91802f16cf85002da55bff836e7b66bd98 dpaa_eth: don't use fixed_phy_change_carrier
e6e14959cd9660ce71e6c53c3279fc9aaa6ec7bd drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3cb56e7964452dd5ec1f4cdcb86d7c4a9031542b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
3e8a0976ad9ca9982bc18c4689758d2cb1375104 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3dd4166a102daf3674bbf7a4186a2f6c2de96640 gve: Return error for unknown admin queue command
994505f191e9465c2c6bbd8abef82140d0615867 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9abb92fcc1407767ee6d08054002f942163fb365 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6d671b0095b623a65d902d97c0f04eb18a5881a9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9c35e5f9e24484cc0ab3967d002cbb7de28b3c4f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6160bb9b38ab138f60f6c1fe6de98055b9cad3be bpftool: Fix JSON writer resource leak in version command
1acc1233a158445ee7fd394407a56cb0ff53f96e ptp: Use ratelimite for freerun error message
0d15a768124685c55cd62605c84c811c5c9f39e9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8a9a79aa11683cd1575c6b5bee20e3f24384993c ionic: clean dbpage in de-init
4a783be8e322e34122c5797ea4e8ef50944bd071 net: ncsi: Fix buffer overflow in fetching version id
ce3bb20fc258d31e2f0cfd776fb54617f1494efb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
11fc53187be9e4a87d10840c499f114e4e9e30c5 drm/ttm: Should to return the evict error
732e3188b0543d1e261bbee741b1658a6a43dd41 uapi: in6: restore visibility of most IPv6 socket options
70823bab4918cc9884c2f0cd040e842ca9995733 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
8ad2720eb54e9eca0e289196b57d033d4c65d663 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e4019539e9ee31ffcabec250278f746e1405a051 drm/amd/display: Avoid trying AUX transactions on disconnected ports
6b814fbf37d984d3e135d44ea451ed62ea7be23e drm/ttm: Respect the shrinker core free target
da4451416373ce7f6e3d2655f8bfbf559eed4670 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ae32cffdf238555e7618a6fbd394252ff883bd05 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6200add83f1eaff0d20862a09925967bd252e854 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9c2d154dd97bd64392a536f2e0684f831fbe4990 vhost: fail early when __vhost_add_used() fails
64cbc82ed3f34d6e1cf1a771a03becee9d09cc94 drm/amd/display: Only finalize atomic_obj if it was initialized
16462cf56686fc078917f65c4b8f1ca8e131e546 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d7b05ce65c95649d1f228c2a353807b0e93e2d3e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2102f4aa557d6e9da5ab52b0ab5cdf09576fe159 cifs: Fix calling CIFSFindFirst() for root path without msearch
03d349c557be8d5eb5c5d4123f97feaee2efa399 fbdev: fix potential buffer overflow in do_register_framebuffer()
ef0840f56ece05c0895cfe06b0cfab416e088452 crypto: hisilicon/hpre - fix dma unmap sequence
4313588094650d141602f90c7068155a70436bf6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
29f2432bccb436b1e264f6d3bed84e35279bed5c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
762d89e43560b42a8a10b738c8723ee74bbeed00 mfd: axp20x: Set explicit ID for AXP313 regulator
f321e49931969bb60e8884790f4ed692e5f7ce4a phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
8b96d6290dedc95a11544c9f1883e69bceb21791 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c88ffb1a3ecfe4220554ac8d6ebd32e861034d96 fs/orangefs: use snprintf() instead of sprintf()
7c02652fb9c1c28072df8cae2615d9ba18ba0592 watchdog: dw_wdt: Fix default timeout
3301d0bd56e29329c6c25dc9d0ebb4c0fe69e675 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
769edc8e52445223080ad9a62cafe0a4f9cd22a3 clk: qcom: ipq5018: keep XO clock always on
18c34b057e170c4eabc9bbafeb464672e46a4555 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cb18b3cab410337fe433f96c2fad94c573d9f02a watchdog: iTCO_wdt: Report error if timeout configuration fails
7cff3cea981afa03a75a90636c075701f908b4ae scsi: bfa: Double-free fix
a9ff9a48dfa521a5455926c742c8d80f190992a4 jfs: truncate good inode pages when hard link is 0
138a95d1cca34a710bbbdd8a6bdac0c7a3dca5f1 jfs: Regular file corruption check
21d811d7eeeb5851dcfac0b2ccbd5f6965e7fcfb jfs: upper bound check of tree index in dbAllocAG
e05515378c35126f9e5def78edeacc79b0d1751b crypto: jitter - fix intermediary handling
ef3b6c9a887c389697140a0b10c6c18b51fcccfa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
49d743cfc21cb561db4de10fa2f44b58b60c3e8a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
98db4130f067e80aeff73ab8262621a7a4511c4e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
fa43c71a09cb5843cbe2e19d0d408fef2a37f842 leds: leds-lp50xx: Handle reg to get correct multi_index
a75ee00e4fe48b90b81dea29fb0f728d7eaf7e2b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a3ac1ab4d952e56494e6ee5836436b401492703d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0eb5a3279e843527786b90af6a4a0c76a9a67635 RDMA/core: reduce stack using in nldev_stat_get_doit()
9da8e60fae67802c0bedaa92abb5fcc67b503bac scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e4bdfeb7eae24645be9fc9a47880e58d40b85864 power: supply: qcom_battmgr: Add lithium-polymer entry
ca4707a5f4b926d99088dff3fb3ad0a2aef79d80 scsi: mpt3sas: Correctly handle ATA device errors
8e72dffd0829d4864bf65cb96cea24f8c5ffaf3d scsi: mpi3mr: Correctly handle ATA device errors
3fc99a767c1223898b6551fe19ea9a93b6581f01 pinctrl: stm32: Manage irq affinity settings
dd201bcba0080a8b97728c66088df4e8c3b61a9c media: tc358743: Check I2C succeeded during probe
492644b26cb01ac6a666a6a56194934bed1f7e45 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ddd65418e4190cd273a07aad69806e6be075c698 media: tc358743: Increase FIFO trigger level to 374
b77ebc0ddaa4181d0a28af0baa601eb43979ac00 media: usb: hdpvr: disable zero-length read messages
82cb17f1648ca3d0eed21b8409809dfbb3ab312d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
090758a041182ce03c50b5bee2c3e0e5f1d1def3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
972b86f429713dccbcd8a5985334498a3b381e89 media: uvcvideo: Fix bandwidth issue for Alcor camera
4ad2e7e2be0e7974341e572da79e65b769a39898 crypto: octeontx2 - add timeout for load_fvc completion poll
eb6d5c749cad7a6fa68c1dd2cd362a84ce89bbbb soundwire: amd: serialize amd manager resume sequence during pm_prepare
af719a3ada44166cca12180a651e24892eb682be soundwire: Move handle_nested_irq outside of sdw_dev_lock
ea4d60f82aa7e7a398e986cc9e4c12dde63ea5c6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4a75ba52c63e4f86c7fbc365e38e05806b825b3a module: Prevent silent truncation of module name in delete_module(2)
4945ab69750032a357bee82043eb64c5740ec8f3 i3c: add missing include to internal header
f245c475999e82045f3722fb79ac99c99280cf9e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
77bc5591490380225ac4f8550c47eacba3c2e6a6 apparmor: shift ouid when mediating hard links in userns
f2476ab998aec33722cedf757a67f93a71ebc2dd i3c: don't fail if GETHDRCAP is unsupported
32e4e82fa4ce0e04b59032fe7bd50e0b671671c1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
faee009bcfe696bec35998159344182244c1df87 dm-mpath: don't print the "loaded" message if registering fails
b7475487b01c85d2643123147bc8c919e61feb64 dm-table: fix checking for rq stackable devices
62aeb48aeba4f7704b83785274eddfa0bd0d5a4d apparmor: use the condition in AA_BUG_FMT even with debug disabled
7e116eab8273b176b711e801362f7312869ea897 i2c: Force DLL0945 touchpad i2c freq to 100khz
b1dc329317aa9a7a5d0dd536a7a6f37cb2329a80 exfat: add cluster chain loop check for dir
0770c7806943d304896a07c70aa99dfdc75b5440 f2fs: check the generic conditions first
51dc78c607281a4716f5177db6588404d79e9882 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fdd2f3c0b16d56d86b2ad37a483392675d125daa vfio/type1: conditional rescheduling while pinning
15a2bc89ea48ac59e7f82029d51d15243c0a8d2d kconfig: nconf: Ensure null termination where strncpy is used
74711fa67ac9dfc4f87bd43303faaf0247d710d9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3253bafcaf0ffc01efaab03dabfbb557c09de31f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1614c869e7bc8a0809837287559c3dbca78af10a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
613947a65452e9f8989697ac4943cdfee17ea9a8 vfio/mlx5: fix possible overflow in tracking max message size
24452be7bd6665dc6633b0f8b7089314c8cc5beb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ab0f2d6c07c96148a20484eabc1cf6fac8a3cd35 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6e38e22befdd1316451f81346495a07361a533be kconfig: gconf: fix potential memory leak in renderer_edited()
660578842b0aabe11c386cdc1e2cad33648b4758 kconfig: lxdialog: fix 'space' to (de)select options
c2b4e882089d453111dbebbceda7c67436829d9b ipmi: Fix strcpy source and destination the same
84abc333e1d80cd50a71a85279af0fac0f66fc4b net: phy: smsc: add proper reset flags for LAN8710A
10d16c3ca6e16b5cbef71d78fee16c0e100b11fa ASoC: Intel: avs: Fix uninitialized pointer error in probe()
9af7a4e0d3aa8a9598a9668f8b423fee3d89169f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3368a3f1b8d2ef7b24f4ea9bdf26eea176508f96 pNFS: Fix stripe mapping in block/scsi layout
b9052c54c6829a094191f0a54d905886e5ab28ea pNFS: Fix disk addr range check in block/scsi layout
c684c58e7c62d38f1b75011e7dece34a61e4f19f pNFS: Handle RPC size limit for layoutcommits
8ec788e1faf2e2ae3f06e5626d862db71b8fe448 pNFS: Fix uninited ptr deref in block/scsi layout
ea854f197de8937742d755334fb2436080e8408b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
496712bf320ef291b4a650dd0d58452b578aaea0 scsi: lpfc: Remove redundant assignment to avoid memory leak
bd8c96525502085fac9be2738307eef3bfed8457 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1be2d9a241e169eb76b532fdfe7d1e5d65b3604f drm/amdgpu: fix incorrect vm flags to map bo
5ef39d16c6d3943688980efe704f0d1b22cf94bb cifs: reset iface weights when we cannot find a candidate
9217ba14ef21ffef648690bb6318c37696532423 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
79b8f11485f8190096778a7e73e7cbaf8bd322e4 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5679623d03dbbcb2dce16d4524679ed69655d0f1 iommufd: Prevent ALIGN() overflow
987e61f4f413f02c29f79b01282bd74364c2ec4b ext4: fix zombie groups in average fragment size lists
ff75553b5978f4b9473e9bf73e5a3547127d3d2d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d7a588a7d30e379829e60c7eea764e6bec5a12a0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
60f41ee5fcfd0ae624259bc7f312beded588cf2a misc: rtsx: usb: Ensure mmc child device is active when card is present
291001a3491bcddbecd37101ed560e156d726464 usb: typec: ucsi: Update power_supply on power role change
32bb12bda3919a7a26d63d8029060e5d167bf098 comedi: fix race between polling and detaching
a3423d72c1798fd7da8dbada923f78668e119da5 thunderbolt: Fix copy+paste error in match_service_id()
337bcb40f2b0dbb2bcd84eaf3b2885638019f335 cdc-acm: fix race between initial clearing halt and open
8b2cbb6fa59db1b975e7b76eed161ff3bdebbdd3 btrfs: zoned: use filesystem size not disk size for reclaim decision
97b923833dfc6a17ec4f4822af00e6de91dce615 btrfs: abort transaction during log replay if walk_log_tree() failed
dbc7fc05e130821124eb3b41b9d6e1b2832333a9 btrfs: zoned: do not remove unwritten non-data block group
523900e56b63c819aa126f8353edc6ef851571e6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
bfe14df94c4229a9bb8c18b36f6c89576d835bc7 btrfs: fix log tree replay failure due to file with 0 links and extents
9220459a97c4628d6f17ec53de0f0fdd4be77ddc btrfs: zoned: do not select metadata BG as finish target
5160d8b69fae33f8d3b2a4c3c39316fe14cd6c76 btrfs: do not allow relocation of partially dropped subvolumes
0711a7e18decfaa73ebd975c16d03aa0ddc22db6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
488afac2fe91d4af696cd224cbc77e0a7f4dfad7 hv_netvsc: Fix panic during namespace deletion with VF
2fdabf7a46b37408e29d897c6e3a39b721a5bf54 parisc: Makefile: fix a typo in palo.conf
a6b68233346e1a7528d77d3f4dd161f83a0ca5e6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
82a05fad3e86c089bcea545afadf9befa7c42197 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4606a169e996ac2e45f1e1fd552b423f5aa25e62 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0a7ed0da7dbf054b51c972869e5db971d460fc5c media: venus: Fix OOB read due to missing payload bound check
8ae41ab8b0b777fccfe684446d233f2080b41ec3 media: uvcvideo: Do not mark valid metadata as invalid
a807254e617167ca0496cbd46a4312c62ba6a572 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e53c2c1ac80afc19b77697c4e715f751352cf4ac RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
90a2d1c4db9df4baf0ccf2fb09b21d0245b3cc80 HID: magicmouse: avoid setting up battery timer when not needed
30ddb60aa5fcb452a159acd14b48739d5227e354 HID: apple: avoid setting up battery timer for devices without battery
dbd19e14459736f85d360fb7f72cb76842e7a7ab rcu: Fix racy re-initialization of irq_work causing hangs
00f4d9097d6a1dfa6a1bd6411c532e409dc2e51c serial: 8250: fix panic due to PSLVERR
29408bc65588c885858f7e1f19f099392fabd7a1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e2e7f41ab8710a27bb3c29fbecb61384e8ef468c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
026988590ec46033ff441dc5c33f0ea1e3ee363c m68k: Fix lost column on framebuffer debug console
5190864dbe135355c25d26ab8b9719f3c5c498ba usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
feeb37a25b93e419371d1158a4ada2f353e38538 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c6abe25d6e5c82546529a1c02afdeb559ab18eb6 usb: musb: omap2430: fix device leak at unbind
0874c7471518495606e8c5fe3ef0358918ab7058 usb: dwc3: meson-g12a: fix device leaks at unbind
88fb0ae9720cffbebe2c758886767c60540b7617 bus: mhi: host: Fix endianness of BHI vector table
dad5f1762415de2e0d78f5aae71f4a6ec3f2aa38 bus: mhi: host: Detect events pointing to unexpected TREs
6475a563d104a7357a6bbde68950dbd6b53b8f81 vt: keyboard: Don't process Unicode characters in K_OFF mode
570a5bd5567e1e9168e8504c0b2d652c6db2812c vt: defkeymap: Map keycodes above 127 to K_HOLE
be0cdcc817a242c098e17c89e40aa4d67211e45b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3621091b7d488a921eae37beabc526a42faf78d4 crypto: qat - lower priority for skcipher and aead algorithms
d3dd2e4bb2ef1048f39203f95dcfa0ccd9c897c7 crypto: qat - flush misc workqueue during device shutdown
a76cae6c9cdfbaceb4d763179e7de70c270f1989 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
910a92977c28c415b4c3b925c5777b5221f9f4e6 ksmbd: fix refcount leak causing resource not released
70c8741f4ebd056e0e3bd71924343fe08f7d8e21 ksmbd: extend the connection limiting mechanism to support IPv6
0e2fdf4774edf4ff8fb21f0d8c2c1271dd62906e tracing: fprobe-event: Sanitize wildcard for fprobe event name
e63ac37f64d33d31ed79a3be5f7853b9cbc9edf1 ext4: check fast symlink for ea_inode correctly
81bfbc0106c4d0716e5ae84098d02a9d308a6e9c ext4: fix fsmap end of range reporting with bigalloc
37586272903e7f0d66787391b86eb400c83d54c6 ext4: fix reserved gdt blocks handling in fsmap
40086d045ff34be338bb8c66ceb1452463f956fc ext4: don't try to clear the orphan_present feature block device is r/o
e7ba73d8f69efe2c2160553c8804f4fb05c8aaa3 ext4: use kmalloc_array() for array space allocation
b571f8cfc3df2dae50f4cacec79c72ea0be431e0 ext4: fix hole length calculation overflow in non-extent inodes
d6c31d971844ba25bd69fd462d32bfe5f19669dc btrfs: zoned: fix write time activation failure for metadata block group
3a09d46fc9d6892dacf31f68386ba061e9244bac arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c6b8987eb1fe2bf999ec4fb3ad113c2efb0576d7 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
89f3b97372098ae706d44b595711bd7b089e57ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
339a1b949646849deb89c162c98a194bddec4fa4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
296700cf877d4b4649389071f4dfa6504f20b7dc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
070c1a2799294e962609b97de975a834e0e4571a scsi: mpi3mr: Fix race between config read submit and interrupt completion
e9a72942bef272e0f9e81d14591bee7c45c3900e ata: libata-scsi: Fix ata_to_sense_error() status handling
b681b9fb3cd60b6211e6ae8cf48eeead3c288b58 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d5f8c807ba44b208676671b5af3ed40fee641642 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f121116a379be744c3faed282851a966ea6a0637 ata: libata-scsi: Fix CDL control
f159c0c288b396309e4dac10f4d1f1a2a2247cbf soc: qcom: mdt_loader: Ensure we don't read past the ELF header
33473fd019c2d42c4654c32200042ac50948a7fe zynq_fpga: use sgtable-based scatterlist wrappers
385b3024ffbdba4451d7f62e21059319cecba1ca iio: imu: bno055: fix OOB access of hw_xlate array
c06ed4b4570be09a597e20baeea0cb725e66020b iio: adc: ad_sigma_delta: change to buffer predisable
068deab09559e720a44575fcb010d79d931b8100 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
aadca320aec8892bd486ba22f898b361a78b6a7b wifi: ath12k: fix dest ring-buffer corruption
d240298329895f8116cb3d543204196615a80b55 wifi: ath12k: fix source ring-buffer corruption
725449901efebe4db436084e35b43e543a84d094 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a87a4f56c0be8cf7fa3a243dc90d5dffcc4da094 wifi: ath11k: fix dest ring-buffer corruption
033cf984e7b58614f259b1940f437ac3b4a4ac55 wifi: ath11k: fix source ring-buffer corruption
69eda543540269b711d53794efc1efe575a0beb1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7c037f4088adee86aeef1673c1f7e9e3b3de23cb pwm: imx-tpm: Reset counter if CMOD is 0
f560d2811268381857296dc9333fde467f3cdbd5 pwm: mediatek: Handle hardware enable and clock enable separately
56e0e29d23c71c9e0f88c8e93dbff82656c82cc2 pwm: mediatek: Fix duty and period setting
1ab741ddef01c3f637047cc398615c6b207a2f02 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
95d3cfc15df4d1f5758f8cc8d58540cbd7c33d09 mtd: spi-nor: Fix spi_nor_try_unlock_all()
10aaaa6364429d8050223b7a03868d5aa160c91b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
79e67d2ea33561337f1afd78339450ba235bb784 mtd: rawnand: fsmc: Add missing check after DMA map
a9e6477e4a1f3aec52fce831334512e2c704019e mtd: rawnand: renesas: Add missing check after DMA map
a2af8b50a8ec513cd8b94f7692aff28d5d63dbcd PCI: endpoint: Fix configfs group list head handling
bac1b876f6cc0ec81732aa30e907bd8b6ee3f90e PCI: endpoint: Fix configfs group removal on driver teardown
5f476da5c41110952e93ea5797e04caed819fc14 vsock/virtio: Validate length in packet header before skb_put()
08edfc356ff2b955e55463cd3614acc536b2e5b3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
93f57351ccb81e1e3835ccfb299579eb29e7ad4a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
88366b00f31f7b78448157167f53923d2c6d6a0c f2fs: fix to avoid out-of-boundary access in dnode page
3bf028552c6124dc0bba155c5ea8e95d2f798c5e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
36e416788ac1e3826146cfecd53c57ff50fa2d22 soc/tegra: pmc: Ensure power-domains are in a known state
c9db76e7a7dde61e61cf56e5098f1b17deedc390 parisc: Check region is readable by user in raw_copy_from_user()
017e84ca63de8f0d0f025d5b9f829eb8b854f372 parisc: Define and use set_pte_at()
d303bb2ecf592440a2171afe792dbaff175dfd3d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5a36ec11ec4d16765538fc6018c748ba4efb7882 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
35bf3031d12832d83558f75de7f7bdfc31219450 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
bf67ac8fc1899a0eec31d8b0f08365b3154f8129 parisc: Revise __get_user() to probe user read access
b67bdebf8465910334be1c4c772064a76bbf0965 parisc: Revise gateway LWS calls to probe user read access
73d9c4a40cbe8668164c873fbdc315d4152ba80f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ec6037cb7b85cefbc1a9da23aef26ba0229ab0a6 parisc: Update comments in make_insert_tlb
ea77a231764b82d1a2fd6e9d4fae97c2f8b885dc media: gspca: Add bounds checking to firmware parser
cedfb7c67b50c1431a175ab49f4642543ef3d9d0 media: hi556: correct the test pattern configuration
e0fecc10ab7e470c458795b15a24a35c64f125c7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9b0a4d04d9c0c1afc2456fef46f9f76a83892939 media: vivid: fix wrong pixel_array control size
855857788b016490af4cc5836ac98f39927a3dc2 media: verisilicon: Fix AV1 decoder clock frequency
b75b2af0da9edc81b8d6944a9d5a028a78d59e21 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8fe1fc9d5fb4f6d00519631d562f62851b1e3a36 media: usbtv: Lock resolution while streaming
2b5c776303ac5c6ee0a18b8ad5b534ec538eac98 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e7497c872ddf75bc43a603ef92f7680510ddc8e2 media: ov2659: Fix memory leaks in ov2659_probe()
8617e90eafabbaad5feea7e08c57fae649781be2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f78b07f0470837e1463533148d1fd92ccc7af787 media: qcom: camss: cleanup media device allocated resource on error path
410d2e7068459e734513db01d598fbca48ce5120 media: venus: Add a check for packet size after reading from shared memory
6c140bb3da713f516b61dc74b1b8fbac4a9fe8fb media: venus: hfi: explicitly release IRQ during teardown
19d092ff520d35f6510d9087c769aee8f6c853f7 media: venus: protect against spurious interrupts during probe
fca97f9ed55767b83b96ed924cd0b0652acc243e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e2b950ac929e5242fc32fab10a6952ad581f7823 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f55e8518525f553df3420bbfa5648acedca52e1a drm/amd: Restore cached power limit during resume
09508c2fbcdef56442a6b289755e1828e4d09d0d drm/amdgpu: Avoid extra evict-restore process.
99493f27e65450135a0b8250554acd09c4bb639a drm/amdgpu: update mmhub 3.0.1 client id mappings
7fd76c157a340ac541c56b39fe856ce2b0eae74b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
977df62ad57cb42a91cda79052ef1bac19403e50 drm/amd/display: Add primary plane to commits for correct VRR handling
33535e6ce4041e01ca75fcbc9f45811419683864 drm/amd/display: Don't overwrite dce60_clk_mgr
4fa6d1ee6d5be45b21f1e75f68a068a945c3a5ed net, hsr: reject HSR frame if skb can't hold tag
1f30f92cdaa476edde84162efa6603df4b0ed4ef ipv6: sr: Fix MAC comparison to be constant-time
e60ff51f04aa324e974d709079857bcc7625515a ACPI: pfr_update: Fix the driver update version check
92d6df3044dc3e88cd4579c657220b2b99e273c9 mptcp: drop skb if MPTCP skb extension allocation fails
ec06380544c73d70afc27dc9d24d84c149672fa1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
948dd8e1f271bfdffac689069f2a66abdb43ca7e mm: drop the assumption that VM_SHARED always implies writable
75d29c9b197ebe26c454e01fdec04358546d2d9c mm: update memfd seal write check to include F_SEAL_WRITE
778a8dce72abc7d89339d564ec19f24631ee3406 mm: reinstate ability to map write-sealed memfd mappings read-only
161d065b40fdf9634cb5cef9fdb2b9b1b0f36f91 selftests/memfd: add test for mapping write-sealed memfd read-only
1da00e061d0e66c5e9a10100c48d78212329feed net: Add net_passive_inc() and net_passive_dec().
13c33db2dc724de3a3f6a3d6df7dcace3efeef99 net: better track kernel sockets lifetime
00ce2cddc98baaa1b53eac1590a984d1bda1f503 smb: client: fix netns refcount leak after net_passive changes
c5871df8bc0ee9ca384c92e3999183b5d4ce4932 net_sched: sch_ets: implement lockless ets_dump()
56ac9bba2b61138cd9f66a2d09d190004e0e40cf net/sched: ets: use old 'nbands' while purging unused classes
02b51c3e7e2d2301328fbc8a29c2e23552e972ef leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
ec44de2ef03005961331afc300d76f3303d0f641 leds: flash: leds-qcom-flash: Fix registry access after re-bind
12997e74283426609858c8b2985745f7c39dab91 fscrypt: Don't use problematic non-inline crypto engines
6c9743c05cd3ab9f5d1f1f7e4f5efcd3fb6e59a3 block: reject invalid operation in submit_bio_noacct
d3d32ab0b9b2378e7bb9071d1bc2e7af457622d5 block: Make REQ_OP_ZONE_FINISH a write operation
9533f4ae07e7c27a2a9a2713fe8f0c54a51aaad4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6260c376bd28f09f379cc3face291e5379684dac usb: typec: fusb302: cache PD RX state
73ccb2747764af62513e176d83b756d645fd9527 btrfs: don't ignore inode missing when replaying log tree
def8363e982a570516b34270d70b392dc56016ba btrfs: qgroup: fix race between quota disable and quota rescan ioctl
41b64e38918b7bdf094830c2cdc629b6468ae7e7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
bcbcb5d808524265abbf2d2bcdf4423915293e3f btrfs: always abort transaction on failure to add block group to free space tree
b669624de8268183b142edaaf6ccf994e2fc88c7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
02bdc66d09d01486e99b1644db2cf1ae9497d498 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9b06e2d0f26c2e917414a601ab26b9ad363abf7e btrfs: open code timespec64 in struct btrfs_inode
1755727d26bf23261474ec7496da24dad2e8cdff btrfs: fix ssd_spread overallocation
53e1769945172c56dfa11c7fb80c6eace2781cf6 btrfs: constify more pointer parameters
3e526bb33d8cfa2fc3c4483eb592983361053afe btrfs: populate otime when logging an inode item
64ee3556e7278f753b269f5a8665e30b23065b63 btrfs: send: factor out common logic when sending xattrs
2b46622820ef0cdc0ff2cd166781347e4da3fc2c btrfs: send: only use boolean variables at process_recorded_refs()
09ea98795c8c967a1d4ad2e627a31e41d31671b2 btrfs: send: add and use helper to rename current inode when processing refs
6570c22f623ecc3e93263f4e0d8c30c558926acb btrfs: send: keep the current inode's path cached
87cf1582e1331e8ae965d44bfa13b8e1346efeb9 btrfs: send: avoid path allocation for the current inode when issuing commands
a403a3ca891d4c33acfa9aff9c6f1a1d087cbdb9 btrfs: send: use fallocate for hole punching with send stream v2
10f6d2868521d29f125708427be6b33cc6ec64ca btrfs: send: make fs_path_len() inline and constify its argument
ec83a7a4da124c1f0b95520d9a41ce5fe1c5241a s390/mm: Remove possible false-positive warning in pte_free_defer()
08511ce8aec3b80bb441131fdedfa5b2f747f377 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
700afd47f94657470a0e503960070dbafa1fcdec wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7491aeb8d3e38f8b72213e89690445ebccd54893 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
17d4d40698bb4736bcfa281570b645f8f75f5d51 usb: dwc3: imx8mp: fix device leak at unbind
866ef6bb2a5304ef18bbeff8c3ac36107a49ca74 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3c898bd670276cf857fecccde7a93e87ed682989 PM: runtime: Simplify pm_runtime_get_if_active() usage
ceff7fafb3f11da20579b6f6943ecc09aae20655 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9ad5a9cc99e8427518736c283e8cf7172a7d0c61 ata: libata-scsi: Return aborted command when missing sense and result TF
94e24401f9bc39f5a11d39bc6b63d338bd73ca9d kbuild: userprogs: use correct linker when mixing clang and GNU ld
75737d9fe7fc5cf2688a679dc0b7bae739204b72 sched/topology: Add a new arch_scale_freq_ref() method
28ea092e83232f75d0b42fb779c2f40b62f8a9bf cpufreq: Use the fixed and coherent frequency for scaling capacity
37e836763507aa6e3f9b4b7c78766030a07324fd cpufreq/schedutil: Use a fixed reference frequency
aaa04cf7d8ec7e5ea862ddf16ca1c960432b1f8b energy_model: Use a fixed reference frequency
9badee0f8e5772fd076cc37a18923f673acd22df cpufreq/cppc: Set the frequency used for computing the capacity
72f600084333509b09190d4158db6504574de7d7 arm64/amu: Use capacity_ref_freq() to set AMU ratio
f43c374648f279dd663de5caeff8c55dcb7b7917 topology: Set capacity_freq_ref in all cases
fd9e75df646edfe604d78abc912df18cae666c93 sched/fair: Fix frequency selection for non-invariant case
1f3c62ec57844bb3cd778357f008b2515c4241de KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e12a6d01d8e168f76b729e65ffb28542ef9962f6 memstick: Fix deadlock by moving removing flag earlier
893330a4c98aed0784d3657a886619065df14149 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
22de55792ec2eb3af54ae8113c0e9bdff58cfd04 squashfs: fix memory leak in squashfs_fill_super
3bd63f876cd00bc6f7d8b0099b5252640d351ef2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
82dce5656bd147422af9eba16427d1ef035414f2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e41596690d2a1a4e2cd47dd7b2912f31757426c8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8f3eccf0ff0c1c0a637ffed5c62a68ee605a194b s390/sclp: Fix SCCB present check

--===============6933445622750932097==--
