Content-Type: multipart/mixed; boundary="===============1600336730243129863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 15:40:48 -0000
Message-Id: <175527244863.4111270.11707346875126157425@gitolite.kernel.org>

--===============1600336730243129863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6ef93f706cd039bcca340539e4bcd0ca44ca701e
    new: 7a2992bffd87c8ea5a0023e9865751dbde6b207a
    log: revlist-6ef93f706cd0-7a2992bffd87.txt
  - ref: refs/heads/queue/5.15
    old: 70d11d43ac1ea14c8c4103d3779f304b447172bc
    new: 05bc5d8ad0824c8910d511540aba2b70812d7bde
    log: revlist-70d11d43ac1e-05bc5d8ad082.txt
  - ref: refs/heads/queue/5.4
    old: d6aad8dc86d82af8edbf191fbf8f9a7f05706a0c
    new: 288ec082a1f0facd6a388bbac2f23300d8b79543
    log: revlist-d6aad8dc86d8-288ec082a1f0.txt

--===============1600336730243129863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef93f706cd0-7a2992bffd87.txt

de271b64d03f225c8b01625e3b074601d72d348a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8623e6204c6743b732c364da1d2c69328dc38cb1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b0c0e97952925c6548df390931c2d5338fabf6b8 USB: serial: option: add Foxconn T99W640
2d5dfd1e08b9f3b06d2911e8aa3ef01eab70c870 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
740a430c351b45446816d3746521388546740517 usb: gadget: configfs: Fix OOB read on empty string write
a0de69f68aa804b045b0eae8f52dea93ce286329 i2c: stm32: fix the device used for the DMA map
594a5acd760ffbfebe53ed90afc974dc4d5ead6a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e7e0c07a5dab045b090bd41cab2c2e3397f4df2a Input: xpad - set correct controller type for Acer NGR200
de429a039a78c384ef4b244170e6247a71c27c39 pch_uart: Fix dma_sync_sg_for_device() nents value
b3c682e13c33412a08ca3facd24a443df4f2cf0f HID: core: ensure the allocated report buffer can contain the reserved report ID
4f20e8d27e5edcf6d04888cadfe55968a2a08035 HID: core: ensure __hid_request reserves the report ID as the first byte
d94c29c4554fdb439bc20aa7f36dacc481c16767 HID: core: do not bypass hid_hw_raw_request
f0089d674a123913787f1522bf2108f33eadbcd0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4a207e0686f19f977d689851a19aa4e0fcf3d483 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a20a9cfe667ea91a5d469e0ef9ebc5875b36aeb3 af_packet: fix soft lockup issue caused by tpacket_snd()
3122cbb391472ba30645a9b2d285b2475532b8cd dmaengine: nbpfaxi: Fix memory corruption in probe()
7e9e77ec2a63631387523b242e03b704fe04ec61 isofs: Verify inode mode when loading from disk
65f975e10eced5108f09f98e9f3f3915d62d4a4d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7a839d974e2ce5ad73ececde6fb9368aea9acf7a mmc: bcm2835: Fix dma_unmap_sg() nents value
d75192e82ec67a586305138a767aee5bed64a6a8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9ab7ac62b285d08b6a2f28d563c2ef95fd9980e1 mmc: sdhci_am654: Workaround for Errata i2312
3e47f5415ac1adcaf2fe9590888f8dc0f556352a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ec929b5a2f1ba0131b37fe2cdc837b1291aae74d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9f500df6bf5acee0081444b16850b85a87132a0d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6c6f758fec534edd056097ce6304fc7f52566467 iio: adc: max1363: Reorder mode_list[] entries
f7199051f1fc432f37cff6e74e7a8603836ac33e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
88c641cf9c93ce708b07314952eb77edd902d694 comedi: pcl812: Fix bit shift out of bounds
3d5ca4ee269ce9d7483be56b93f6ed4fe422e304 comedi: aio_iiro_16: Fix bit shift out of bounds
d83289e66f170a9e58d8adce023a1123823feb34 comedi: das16m1: Fix bit shift out of bounds
db13a425d06ca1ca955c1240a74463dff7ccef78 comedi: das6402: Fix bit shift out of bounds
8ac2889ee41e2ebcdede1929871edd8b80850d9a comedi: Fix some signed shift left operations
40774403348f74e0312bf2e3b3c06279d536c878 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bb1b71bc28815efb4f289af10ec290b291ea7352 comedi: Fix initialization of data for instructions that write to subdevice
54468482d9516cef92b45a140f39405e9bc49ea2 net: emaclite: Fix missing pointer increment in aligned_read()
238e9d6d72aabd3c20779f9194a2e3650bbdd386 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b208b0f3d9e14c4c06ee915fd68de0eeeb54349d rpl: Fix use-after-free in rpl_do_srh_inline().
c6dc31e7f29d2be78a80da2d7d42b3104033a46b hwmon: (corsair-cpro) Validate the size of the received input buffer
9476dd326513950917124661cfa9ba9901d78d14 usb: net: sierra: check for no status endpoint
35a60950a5fe5916d2e03a8a2f41f98230c0b835 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c6075c4ca2251dc215e16e61241063fce5c66cc2 Bluetooth: SMP: If an unallowed command is received consider it a failure
5c73f0ef3adae2210d65a9c42546d06e5d10b750 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e5d763492c28f8044b6cdd8589f4dffff6e38bbb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
36f835942bb2137d6fc4e77cd63a8b041c4e1bbc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a71be7eb40a5185a16586a0c53ce1fbf239227b6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ae7673be53e7f8ee126dfb0b1fb49b14f3fe817 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
35df5ab59ceec0977cc43080e148b3de6d317554 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1634ab4be2b1367f92d41d96012913fc1f0d8f4b usb: hub: Fix flushing of delayed work used for post resume purposes
e0616a1a14f0edc96ac66bf62674ab4cdd8d81c4 usb: musb: Add and use inline functions musb_{get,set}_state
57ae648cf9986766c3d3190b7548f380bf0aa544 usb: musb: fix gadget state on disconnect
c21790e3f3c827fe6bf24bf38ad126f0b70a6bef usb: dwc3: qcom: Don't leave BCR asserted
120b1c3cb27af2b7c5bb736cd985559a66654ce0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
92fcf7013adc5996bdb711b30f59478dec431bd2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8c88694009512eec4f37796f74dff772fae880da virtio-net: ensure the received length does not exceed allocated size
44af6bcfc2eb82c240f5d7804918c1dc0ec549bb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
696cec0fa5fc21beabfb3bf410b1665edb0d6b3b regulator: core: fix NULL dereference on unbind due to stale coupling data
d3cb4ab257e011735a0b08e207b0d1936ea5de05 RDMA/core: Rate limit GID cache warning messages
71bee672e3066ad950a85f4d3c5afb4b5f90c1f6 i40e: Add rx_missed_errors for buffer exhaustion
f779b5ad514248ae0112b4434200decf58708820 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6426e1cd7cb86c91613647c0db714a5c1227bd48 net: appletalk: fix kerneldoc warnings
6060e0b1e6fe6d70e45069590f5a60492cc34c8d net: appletalk: Fix use-after-free in AARP proxy probe
7490617529a98907da4b9464702f0c619baeb007 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
618e770f321d8333d2d659a4303b2110d2f259ce net: hns3: refine the struct hane3_tc_info
3d65ed780238a1da310224141081e5573c06da96 net: hns3: fixed vf get max channels bug
dadce265524b90962d5bbf1eed949f13e1e4995a i2c: qup: jump out of the loop in case of timeout
94bc7a55e92c485fc9a5bd82ba1477fb1a946cd9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b9679670af4b210276b78d1550d120513fa3b0ea e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f36e5a85668cd57ecbb229267cd88e9c6100cb8e e1000e: ignore uninitialized checksum word on tgp
73c146a2a2905fffa007b02d958c6ad0b5644886 gve: Fix stuck TX queue for DQ queue format
e8d5f54a83bcfa101944cc5d0073cf5fc747cbc3 nilfs2: reject invalid file types when reading inodes
5b800e245c7e6193f7cd78fece20aaa9143e3c9f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
03fd5821306ab918447d0ecbece7c32ccb3963f1 comedi: comedi_test: Fix possible deletion of uninitialized timers
a6c26b1fc30e79ab4ad104f0f5a0a99a46e24679 ALSA: hda: Add missing NVIDIA HDA codec IDs
59ca528a2eb7ede228e39128b0354bc584b722fa usb: chipidea: add USB PHY event
0e5cbbbb0d5f1c680227ebfe7289d40bfad506ab usb: phy: mxs: disconnect line when USB charger is attached
d6682bc6b9beced5ca2d80d303ce459f3e5d645f ethernet: intel: fix building with large NR_CPUS
6d0a25f1418eef761471377ba2fe0bf99be53d6c ASoC: Intel: fix SND_SOC_SOF dependencies
bfb15616eddf592dac5315abdf67fd21740ba37d fs_context: fix parameter name in infofc() macro
62ddd988057cdeae55a9e06f6e009a09a2d5c7ab hfsplus: remove mutex_lock check in hfsplus_free_extents
7ff08ed3aae8dbb54f6bf3fef184e698fd64bc4b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
513c9acfa098c6197ddd15dd65d0d05a5168f0cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7c116572e5f2385caff6d79d27a4c043a185763b ARM: dts: vfxxx: Correctly use two tuples for timer address
22e3096ff5abca8cd292cec8b25a766b5f8953d8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
77e33d51cc62adcfc5d4e22d67c46482003a90a0 vmci: Prevent the dispatching of uninitialized payloads
847d734411d6fa2ef681b18b8603069dd093ab34 pps: fix poll support
effe5af117dfd371cf35d123f4af6cf0dfad6182 Revert "vmci: Prevent the dispatching of uninitialized payloads"
386ce2d573044580c6d00747d84e88ee092f0792 usb: early: xhci-dbc: Fix early_ioremap leak
1f36eb8f530df64c7c8e3720af358a9cbc5b9c14 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
540178902580e8b6c60d12dc94e17bcfb346c255 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7929b302627e1f31a049aefd4b5e8a3c24b4e582 cpufreq: Initialize cpufreq-based frequency-invariance later
31dbc1a745abc45bba5ae5c9722b220762d7cfa4 cpufreq: Init policy->rwsem before it may be possibly used
b78ad86dc5dfef0b95988afd496de73c8618b36d samples: mei: Fix building on musl libc
6f8a61841ba1b2bf04698d20dc244ead52ca8b58 staging: nvec: Fix incorrect null termination of battery manufacturer
cb89d28ccd762d877c9cced970b90e5e7675f919 selftests/tracing: Fix false failure of subsystem event test
f11c1fc7a94d8c3cf6f17bc3b9c47f78ea5ed808 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8d8a99104161751162c2369262eb8ea86ae28361 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d1f621be8bac828c504a0d55dc96858b2939cc97 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
39ed5963c04edd4bddd5ffecba1433e9d325a880 caif: reduce stack size, again
6bef093e514a5e0058154393040942424dea2000 wifi: rtl818x: Kill URBs before clearing tx status queue
e3614f5e5fc0bc32ef8675713d44a13feb34192d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
46d0d02c38cbacc1e7c9d787c814e743316b6dfb iwlwifi: Add missing check for alloc_ordered_workqueue
c959fa93959a3e4c970f22f72b6912c637023eda wifi: ath11k: clear initialized flag for deinit-ed srng lists
1abc39f88b1917169ce689966a22894c472ee250 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bdee9a61f621609e9edcd747870ef8e254ce285f m68k: Don't unregister boot console needlessly
bc568da20363753d84fcb64e553c533c842975c2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e74967cf1781eac1826221ef5b6e68ce25b1f493 netfilter: nf_tables: adjust lockdep assertions handling
040ca36788b18ade7379938975cfa623e357fe61 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b5cf8db8176811adda87ba6f5de6c17a14e98f80 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ba9f74e257dbf72ced10d940582937f25f46ac4c net_sched: act_ctinfo: use atomic64_t for three counters
9ae061573cf7abfe66e99bdd9869a56dd32001d6 xen/gntdev: remove struct gntdev_copy_batch from stack
7abbd4042417e8fd6afcc41066d2478174c282dc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
779d36c53afb8371d864f21d0430de81884551d6 mwl8k: Add missing check after DMA map
893debd1280de49519f9de79a7ed4ad6f7a49f3a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f18d303087e994e42f8045e5c20a6b6e3983104c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7b259d143ba0ea2493cf387fdfac72d492770d2f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b77daabef064eef79e15f2c6a20e6ad4b9dbdbe4 can: kvaser_pciefd: Store device channel index
3bf7bd11d85fb200293cb0e521d029796e1c556d can: kvaser_usb: Assign netdev.dev_port based on device channel index
b60d045615358f4a0daa29c7b65f8b0cf5a12683 netfilter: xt_nfacct: don't assume acct name is null-terminated
38157a26fd874fdac63038764064ec5306931f57 selftests: rtnetlink.sh: remove esp4_offload after test
a1092607c74d339aa195c596c06a20a13be147f9 vrf: Drop existing dst reference in vrf_ip6_input_dst
1939c2e06b4078a62ef46ad0fdd6395866ce97bc PCI: rockchip-host: Fix "Unexpected Completion" log message
21a2c0102d32cf12b2614985b5fc74811498919f crypto: marvell/cesa - Fix engine load inaccuracy
f576a04e6b14e52afbc0c7be7c627defb29c60c9 mtd: fix possible integer overflow in erase_xfer()
627300194c750164d6074750e1bf89d6dcbf7cc9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dc52a800dc19ae113fb1df6e591ac1b876e1eb30 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
02fb878a6258236276a63dd1f102e18d8277a48e pinctrl: sunxi: Fix memory leak on krealloc failure
042334448899c85d03d9214c7958bd41bd18afba crypto: inside-secure - Fix `dma_unmap_sg()` nents value
904395ea68bffbef543b8ebea7b7ada1a07936ff crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2e3ca9661a583223bbc6ca4ad975b277d85633c0 perf tests bp_account: Fix leaked file descriptor
05552a44080a8d75a87f2ff74dc0d8583715a0b6 clk: sunxi-ng: v3s: Fix de clock definition
c1b2515ea8ecfb4f970c508941b01d65fdcea009 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ddca19096f4a310085775578802cb735870247da scsi: mvsas: Fix dma_unmap_sg() nents value
6c25b7e222d000f860fd9a033244aa648ac8f779 scsi: isci: Fix dma_unmap_sg() nents value
fd9018d1667b8847ef940c05a98cb8182f17dc68 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cab63b7f3f0691f7125a1f678aaba2d524ef7b60 hwrng: mtk - handle devm_pm_runtime_enable errors
449cd6e28edf058437bb531aa41abf247b5ee4ad crypto: img-hash - Fix dma_unmap_sg() nents value
276e44ce23df66a8abaaf36b00716d3d021a41f5 soundwire: stream: restore params when prepare ports fail
cb5835426ad9e5bab6343d75d4cfb8207fca117e fs/orangefs: Allow 2 more characters in do_c_string()
92ab189a4c0b4fb200f8b194362fb905b4bae46a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f6e81750cba86dcb34a72f2865fb625a1101595e dmaengine: nbpfaxi: Add missing check after DMA map
4d3d7428bed12bbc61cfaf840ebb6e2a5ed60fdd sh: Do not use hyphen in exported variable name
65ccf11780087f103a3c878ee15a0f1833c821ae crypto: qat - fix seq_file position update in adf_ring_next()
984bb061c982393b5c582bc902f2472892a71012 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b08c45dd7f6e559ba4c83969e8dc0c8617867942 jfs: fix metapage reference count leak in dbAllocCtl
db7bb41ae12ec259281f298d2e94d71bd9a67baa mtd: rawnand: atmel: Fix dma_mapping_error() address
94aac97ad7298109c65ef8cabd54cfe2d508c6bc mtd: rawnand: atmel: set pmecc data setup time
7e65dccc3b2ca1fe6562da4c5f2427b5186494b5 vhost-scsi: Fix log flooding with target does not exist errors
9a3adac2e775546bcc4255d735fb49a8a897140d bpf: Check flow_dissector ctx accesses are aligned
b1b2c6d2f345d3932650c34172fe624414f15489 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b787d7818a3ca7bf05a04e8c8157908eef5f82e5 apparmor: Fix unaligned memory accesses in KUnit test
5232e3884fe11d17e490332eb281d176860f7dc6 module: Restore the moduleparam prefix length check
429af7757ae57875109ea990a3f7d86a5731826c rtc: ds1307: fix incorrect maximum clock rate handling
8d81dc74ae7bc4acfc80ddd70464bc3071ace9f6 rtc: hym8563: fix incorrect maximum clock rate handling
2d0e0c6c5a5b99aa6729557e320aa50abd1ee913 rtc: pcf85063: fix incorrect maximum clock rate handling
4d50aae4d014342273de862f205d2fcbcbd092a9 rtc: pcf8563: fix incorrect maximum clock rate handling
6dd60b2e574a2430431bfe05fa572759f02d95d3 rtc: rv3028: fix incorrect maximum clock rate handling
c8095f538e4ba746ab8e3d42687233e40d163f25 f2fs: doc: fix wrong quota mount option description
359a1927587f6b94ab42159f79c46c42283a74ab f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0f4d154d0dc408bc883c842b9c6610a474d481ee f2fs: fix to avoid panic in f2fs_evict_inode
c5d08638d1e180ed83f99f98e92569060c9e461c f2fs: fix to avoid out-of-boundary access in devs.path
102f1933982346f3630fa2c3da0e33c07e612136 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
636a1a884be845099658d9db1a9d38cc2c913351 kconfig: qconf: fix ConfigList::updateListAllforAll()
73f6ea5c2e012ea9f9f607ad2ce8cb6cd03bc669 PCI: pnv_php: Clean up allocated IRQs on unplug
5c5c116dc3b912c7adfb32e7331ade13e3ae674b PCI: pnv_php: Work around switches with broken presence detection
47ec47fb5cedec31e0a864a4710e814a3decf5e8 powerpc/eeh: Export eeh_unfreeze_pe()
291d99a4a5cde432db1b5849abfecb42b961d6eb powerpc/eeh: Rely on dev->link_active_reporting
aa9c67fad885a4eb9571f066d9d3a5b2ebc38215 powerpc/eeh: Make EEH driver device hotplug safe
d96a1c1d529872e00fba16b2ab7ca2aba45703e1 PCI: pnv_php: Fix surprise plug detection and recovery
adef9b8f94a4930ad1c314fe713eda65ca740600 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e993e454d95c8039882f31f8e772e2304bdab782 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
63d7aa7da37a53f06a2480c5ab9bf4017177a867 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9227221f4fe661eff036368204f7b109d1e86e1e NFSv4.2: another fix for listxattr
6d101bc0e9a1dcd13cd26b567fdb4e07b0fce162 mm: extract might_alloc() debug check
33311d8958a449054a448b1b5699a0bd177afc63 XArray: Add calls to might_alloc()
93a75e5d42c9f00c74137ed0b70691997a8b6679 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fb017528135dab2ef23df2bb84b4105440e8e557 netpoll: prevent hanging NAPI when netcons gets enabled
0afbc34d408c79c465353b0e6b66a430097a6569 phy: mscc: Fix parsing of unicast frames
7f15939892e69159e935f4932bd9a5e6dac54a1c pptp: ensure minimal skb length in pptp_xmit()
8af54c7e35b5b0be1204c69491f21ff11e87a7f1 ipv6: reject malicious packets in ipv6_gso_segment()
c2fb90081b10977eb5751c9a5397b18238193eed net: drop UFO packets in udp_rcv_segment()
a55b241ea047d8bddf9ee7aef66dc7080bde2d12 benet: fix BUG when creating VFs
84ebd65ad1e4f1ad0e902cb94b985c8ae54ff113 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a71d278d24517ec98c86ed3cfa721f4d6546d4f4 smb: client: let recv_done() cleanup before notifying the callers.
28f4fd5bad0cd904c6fc9196ce32de7bc2bf92b9 pptp: fix pptp_xmit() error path
f78b87bea74ec50df0c32d03cb417efcbb4ccde7 perf/core: Don't leak AUX buffer refcount on allocation failure
32f7e28b47da76ed2f7706979eb48c4d1221d56f perf/core: Exit early on perf_mmap() fail
a4d9d2bbd66151e1da9d3eecf189694805fb6adc perf/core: Prevent VMA split of buffer mappings
ca076238a857b6fe38291624623cda8990af0db8 net/packet: fix a race in packet_set_ring() and packet_notifier()
058f0f9db76c3b92e2532db6701f1d4bbc96a61d vsock: Do not allow binding to VMADDR_PORT_ANY
1afceb500cbe7ad2ffa6ee2ae2796a868a886d39 USB: serial: option: add Foxconn T99W709
95c2bf9207b23eb6bbeadde6905dd6c80226dcec MIPS: mm: tlb-r4k: Uniquify TLB entries on init
eaa6e0b183d9771b06f5b0c20ab31f19d7ff3659 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7a2992bffd87c8ea5a0023e9865751dbde6b207a usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1600336730243129863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d11d43ac1e-05bc5d8ad082.txt

b98e46e170ec86f026ba62ab9ddf8eec10c5314b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5467845e659c6d38e72c85ca8646a74d10ea2813 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9145b50df46b5a464e1190cbe90736de9e08775a USB: serial: option: add Foxconn T99W640
a35651c242bd38a748d23b712acc2b635e680fdb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a5be85b060d0af7683756d078bd7afbb6018f741 usb: gadget: configfs: Fix OOB read on empty string write
cf70e96dcae0eeef3014b31579a1e3b9e1c4bada i2c: stm32: fix the device used for the DMA map
8773194219a75aa9a13c6d65b905a18087efc7fa thunderbolt: Fix bit masking in tb_dp_port_set_hops()
40055a10f6f0118dcefca34c044b9a02c34a1f9c Input: xpad - set correct controller type for Acer NGR200
03ca2f0f4936456ac83e89cb1d1adf7b25444482 pch_uart: Fix dma_sync_sg_for_device() nents value
a93048564aa753878c2f76c16c83e0e1db8e4b14 HID: core: ensure the allocated report buffer can contain the reserved report ID
e758becf47210fcf6ee8a6df377a30245a62b3b3 HID: core: ensure __hid_request reserves the report ID as the first byte
9e1e70d8272464a3b3ef3df9b130e645bc12b871 HID: core: do not bypass hid_hw_raw_request
952d16d114bf6a6472b13adbffbd2a6b3d4b6e32 tracing: Add down_write(trace_event_sem) when adding trace event
25801ab980cfd64d396a81aab566191dd149fa96 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
588715d87665e5b9022736cd78e5be402d8b9689 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fe85e1c2303b9e78d0c0d823dc1732f1a2f5fa9d af_packet: fix soft lockup issue caused by tpacket_snd()
9311c5d1fb81b6b53a23924c362b5ec761cacba2 dmaengine: nbpfaxi: Fix memory corruption in probe()
a2fef05cf2fb682f29d896c979ae46ff7fef2e2b isofs: Verify inode mode when loading from disk
3bc0d5b637d3d78be756f6d34ff1418f3d96e2ee memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4a740d8a18e8f9a9640a9f07d5383c794dc0b157 mmc: bcm2835: Fix dma_unmap_sg() nents value
551163dd7481f2436a8ff6a78a0ead70097f3f1b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
822c00cda096163077de833fa013fe3465bed3fc mmc: sdhci_am654: Workaround for Errata i2312
5cdf75c08b696c640485bfc93a01250b6553b86e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
db04b638d24152b7bdeee230f86a93196a28e0c7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4c887035a174c60436fdb0905a8fc0e3f479f870 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5978d51ee97cd7ef4b2dd7723a39213eb210bb40 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e9b9fa011b7dcc8ed3534bcc10473e51fa0515d8 iio: adc: max1363: Reorder mode_list[] entries
4ec62aa8c94ce67d5044419ba4d28701d45c9bb7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b1df402235610d6d0b9978077c7381b70bb777cd comedi: pcl812: Fix bit shift out of bounds
901e65663df4eb0d1a46707a902b11c6e877c91b comedi: aio_iiro_16: Fix bit shift out of bounds
1faf35b2e59974f0d23b8a875b813a25821442e6 comedi: das16m1: Fix bit shift out of bounds
c77c4b0da0df75255c697c086f7e06dc3d0ec5c6 comedi: das6402: Fix bit shift out of bounds
436cdf9febb86e657b066c519e1cb2abd446f1ea comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d601d04665a8df7f09f66da46bea951bd0a95587 comedi: Fix some signed shift left operations
52f4788ac1c9447fa0991ab1c638404908d11363 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
93e980e617043f6f5e39d98750930b5b0ba3b628 comedi: Fix initialization of data for instructions that write to subdevice
5da732b792c0dcd40dad0ad15140c5f5c74d7dfe bpf: Reject %p% format string in bprintf-like helpers
f6d0796d7e0cf7b4af4b884a7fd5a5d8396608d3 net: emaclite: Fix missing pointer increment in aligned_read()
e972528a014842351280aa650e1de39d1e1a5778 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a04dad874e2609516b703074a19d66bbb8dc8f5a rpl: Fix use-after-free in rpl_do_srh_inline().
b73cfdfcf6b0e271150f7d711a7dc175dfa92133 pinctrl: mediatek: moore: check if pin_desc is valid before use
95339f6811b3285d84610f3593d177e7b31ae6df smb: client: fix use-after-free in cifs_oplock_break
6e275bfc387cbcf890d2f2f4a4be280673648477 nvme: fix misaccounting of nvme-mpath inflight I/O
e979e616962d8d2927ea6704ee76fc81cd0135d6 selftests: udpgro: report error when receive failed
ef61b0a2a2566cb7b4e9f323a8fb108d435afc20 selftests: net: increase inter-packet timeout in udpgro.sh
cb19ef27a9751dce9d8db7246f954f69da135abc hwmon: (corsair-cpro) Validate the size of the received input buffer
9a7517797505a279c2d34f62e90ff8fc63d8e04e usb: net: sierra: check for no status endpoint
a82b8d6d47f4882fe7827ad163cc386d1f35c69d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
759b99a07aa77db002f2e5f00f525c1f75898665 Bluetooth: SMP: If an unallowed command is received consider it a failure
0773fb181ee8eb3e59f7b411e985fb6d26db08b2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
df14847aad4a2e1955b63fe93f32876691795d56 lib: bitmap: Introduce node-aware alloc API
64fa9bb69a78c130415c30914bcccf4231d3ee64 net/mlx5e: Add support to klm_umr_wqe
cf28b2fa96ab1710f2ee9d8b2fdf4d7f0d599678 net/mlx5: Correctly set gso_size when LRO is used
c4ccae3330b07a34864674de94a702bdbea18f65 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0f1c8ebd98e53e2b9f3cef19d4c2b315886a908f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7f7f24373eb8fe92238fc8d000eb7459f74f2613 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
eda39b6691c1c4fbdd4c2e057a79417df0491880 net: bridge: Do not offload IGMP/MLD messages
20461dcd79b89bbb468d12b5cf362030cf08c998 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8f16619eeff5dcdbc4d60b1025de8365c7506504 sched: Change nr_uninterruptible type to unsigned long
73006bf0df66eef9b0f5ee82bfa8547ea38dfe8c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8df9a831caf5fc918a2573da1e700e06f782d9c0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7e31bebfab310d786f27c38a20926b3f644d4d12 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ec7199601e2964697b05ca440d3c694a66f79253 usb: hub: Fix flushing of delayed work used for post resume purposes
3a1c2a35d6fdb9ecb31f9388e5d5ab62aea59e86 usb: musb: Add and use inline functions musb_{get,set}_state
a32a947342d2fab9322e3d384d4ef08cc13872d2 usb: musb: fix gadget state on disconnect
358162952be8a1bfffefda87cc8e7e0d367f096a usb: dwc3: qcom: Don't leave BCR asserted
d1d38e30dd497a764b3e168bde1c3a63f9100bfc ASoC: fsl_sai: Force a software reset when starting in consumer mode
efc12abd19d381324ea3bad2077b58b77d1bf453 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ba2357c10473623cf37fde0bf368f5fcca332225 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8a9264b723405b0baf22407c413087254c5c94fb platform/x86: think-lmi: Fix kobject cleanup
b0630b57789a40023c29e9455c2ae0191d51897f bpf, sockmap: Fix panic when calling skb_linearize
9827c06368e829d06e41831cd04306f911eb39d1 x86: Fix get_wchan() to support the ORC unwinder
6b2282afaa538bd092c9a523dffe3ff444e5f848 sched: Add wrapper for get_wchan() to keep task blocked
d71ced5d8578da2566cfad35144e88ccca156e5b x86: Fix __get_wchan() for !STACKTRACE
c0935d828f9bf377ebfea66f1d2c9c6f287a0b5b x86: Pin task-stack in __get_wchan()
e9cc454cbb548e7810cc0ee518d8190dffa9a9ed Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
905cb4f61f2751ef56540211616d3e511a845f3a regulator: core: fix NULL dereference on unbind due to stale coupling data
a0968de55ccd2994753bbed54bec7617976faa18 RDMA/core: Rate limit GID cache warning messages
4db2858dc6125ad33ce3f2a7b8cd08224405978d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
26750f99e8caf242eedd8e018810c2ef1a0b0a48 regmap: fix potential memory leak of regmap_bus
d595ac15dc8a2ae08c3af297efee0cd35b143291 i40e: Add rx_missed_errors for buffer exhaustion
49871a7e25620476cdeede2b17a7e2561396b622 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6a5e4533fbdacb7d47e8a887e7d5b2f3813ce38c net: appletalk: Fix use-after-free in AARP proxy probe
bed54e0876a2fe848ba637493c42d8fb6d583a66 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
33c3bdd8724fdd3fb024797f40053daa219a6d72 net: hns3: fix concurrent setting vlan filter issue
6c6705525ee2ed5b6bd8ee1da8448298705692c0 net: hns3: disable interrupt when ptp init failed
2b252cc0481044935ab91a113bb90c285ec0048f net: hns3: fixed vf get max channels bug
49f306a86f31e0abb6e20745131757f51b1cec6c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1cf0dbb426d8cd7346755bc6e0d2e91696f3448f i2c: qup: jump out of the loop in case of timeout
31789ac1d093d81d656957ea11f8035c83140655 i2c: virtio: Avoid hang by using interruptible completion wait
83964208f8515f4cd5d5fa0139215710c4401897 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f21a64af513b6bafb4881f1dd59ed7ace44b2788 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1131f1ccb598117e4105ac02fc37e9e6ee1b3af3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7178aade8818e5d9ca20fe3f03aa8305442f0843 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
48eaf10eb6720553c18c44dce7d92c2b9ffb4275 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
99aa92c6cf3179e3519724961f810be57b8f2230 e1000e: ignore uninitialized checksum word on tgp
aea0f196671ef9a56e33777074f8a4afe0858e07 gve: Fix stuck TX queue for DQ queue format
fb5c8a291013fe6b3674c86497ea1a3b4d77e499 nilfs2: reject invalid file types when reading inodes
0b96981f55c4e9af9719a1edbbc287f063c5b3a9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a3b27b69f0d1e589aaff18826afb26162237288 usb: typec: tcpm: allow to use sink in accessory mode
603c9e6cdb3ae6dedb465115b890f0042a0337be usb: typec: tcpm: allow switching to mode accessory to mux properly
b31994cfd6882713789fd50379b512eb4928ace2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
af9ccb67568c35e9eb2c5aa52c8ca4d340fecf34 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
86f9157a3fdf74aecb34899895e1b7180daa0531 jfs: reject on-disk inodes of an unsupported type
e0a9dadf1c99e63f370fbfdfbe97efedac7700c0 comedi: comedi_test: Fix possible deletion of uninitialized timers
841c4f19de2c421401a833865dd2c8a2d59bc7b5 ALSA: hda: Add missing NVIDIA HDA codec IDs
3d256b4ea4220c1ad9d696c225d1f39b6647844f usb: chipidea: add USB PHY event
9fe6f30b3cef7dd1441c6b25ef268b616428652b usb: phy: mxs: disconnect line when USB charger is attached
cbd444bf2754beff9e627a4ff29bed0158cfaf05 ethernet: intel: fix building with large NR_CPUS
24715b00b1a417a439a3c2188dcf794603afdbe8 ASoC: Intel: fix SND_SOC_SOF dependencies
1cbcb8538dc1fd6e6c2b038240409d8d71ce386b fs_context: fix parameter name in infofc() macro
e7994f1cbc13dc5d131c6727e747b532fa1a24e4 hfsplus: remove mutex_lock check in hfsplus_free_extents
bd7e8d414bd8741c0d7077508b571ffbdb1fd9ca Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
01875861d4791942224193fe376622fd8b8d791f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e69fa009b8f288f8cd6d77cd0c2663b1686eb815 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
073713ecf436f5b9f109ab8bd1bd8b02cfde9c43 selftests: Fix errno checking in syscall_user_dispatch test
422646339ce346e9186fb20e5d4ecf25cf706a67 ARM: dts: vfxxx: Correctly use two tuples for timer address
3a98351964d63ec470acbe51dc0c88230ba525a9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e6aab2dab2e1bcd80875b73e6c74b14a1b6b71eb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0e8fc9cc74587444f830698a22a369a12e3a9de1 vmci: Prevent the dispatching of uninitialized payloads
d235c7a95e5f8ce450b25e2d9a6ac230a37fed2d pps: fix poll support
456de68c7ebc4ac04b0af3eb3c6fd2160c8c4d2a Revert "vmci: Prevent the dispatching of uninitialized payloads"
1d15a7eaa58685f2a9bc6f5904717d00b7a8e8e7 usb: early: xhci-dbc: Fix early_ioremap leak
c53f7d5cc96dd951f09086516739591ef8bba6a1 arm: dts: ti: omap: Fixup pinheader typo
6873a389011364f8951bfdf16ddc2b87fce9af19 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5207337756c3b0cf5143840ce155c407238a27a2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bbf3683785163cc25e7c3d668fbd9a5a398e32f0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ce65c279b31c1694a332976fe1d88bc709c92562 PM / devfreq: Check governor before using governor->name
d426ac35a235fdb79e499792733102c36a77e188 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
04f8d5a3e97faf7a3df3d733a1f8c231795ae0ad cpufreq: Initialize cpufreq-based frequency-invariance later
9978519fada69d4a342807c367af9b9a11603b45 cpufreq: Init policy->rwsem before it may be possibly used
cb8d441e925fe64c8a64012585eb4e00adc68f54 samples: mei: Fix building on musl libc
83e15e40ee9a1f3d2774247a3d7f5240b4e76936 staging: nvec: Fix incorrect null termination of battery manufacturer
d2a3ddf101316c15d5d3b3b839a7971476956e57 selftests/tracing: Fix false failure of subsystem event test
1a2520c64a26a6ff13c2b6a6b8b6c3bc94c17b77 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
25f224683e076a43b1633bc69442bdb11a149f7d bpf, sockmap: Fix psock incorrectly pointing to sk
b6c9eaa7fd3ff0fc58d3a5553917376e9de7060c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0a1bc66b86f9e90d8699051590386a6f3f58e546 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b0d485a6909e3743af6543e2e1c32c7564a7eeb2 caif: reduce stack size, again
05efe5804a51846fa4ec4a11da1459b9beecd57f wifi: rtl818x: Kill URBs before clearing tx status queue
7fef2d1f30a69475434e08c6dbcfd61df1213d68 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
86f97f7a5227247530e645e91e736c093a130814 iwlwifi: Add missing check for alloc_ordered_workqueue
28d67d0ae82faf7488da43c8c1441f9ff338a446 wifi: ath11k: clear initialized flag for deinit-ed srng lists
399614e7ecb24592d998693d0bb32064990671d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f2f872c56c107f3f9d2fc16e3405fa27e09a3964 net/mlx5: Check device memory pointer before usage
cedf8d86042fee1df221eac57b505b924422e5f6 m68k: Don't unregister boot console needlessly
40e60b5f04240a9081c322eb6954e565b8c57ad2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4716cfc596b0d06a0e351413eb944fa290860e70 netfilter: nf_tables: adjust lockdep assertions handling
165ffb7b8a6aa7df831c33d2a33a11cfa1f5013a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
069941b42bdc959b690b52db2977731bfa391d47 um: rtc: Avoid shadowing err in uml_rtc_start()
a283e60346da2ef0a2b1636762667440a1aea4a4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b28726a0287f32891814d6a26cd2557d36fa6de8 net_sched: act_ctinfo: use atomic64_t for three counters
9a1830522c8d1b1db4f31f31de365090a5308788 xen/gntdev: remove struct gntdev_copy_batch from stack
4541a0328c3a1587af0fd88b02c76d5b19aa7b18 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
869985e38170cb1e839e6dae09cb9241af3998fb mwl8k: Add missing check after DMA map
5b933c3abe94015f7b7bc0e9b183e5934b6715cd wifi: mac80211: Don't call fq_flow_idx() for management frames
2ee9d2374fb3f5ca4515396e60ec8527f3bb19e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1eff34a5f4f390c5505d6e2e9f2a80c118065817 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fe52139061785e833c0bb8b6bb4710a985e55264 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a85511121f6f0a477ba5e3a30490e03a95567fbe can: kvaser_pciefd: Store device channel index
d92c275c33a610a798972a920b8853e76936f1c0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d2d5e38b017717c68e94dfbc931b36eabc913ace netfilter: xt_nfacct: don't assume acct name is null-terminated
da19da790a39c084b7ccce3b5ca525c2749febdb selftests: rtnetlink.sh: remove esp4_offload after test
712ec8763cc9c4cf0fd15b5f1125d8662ee6e7e2 vrf: Drop existing dst reference in vrf_ip6_input_dst
7f93712b5bf9e00e72171d3ac7bd3d82c8066eee PCI: rockchip-host: Fix "Unexpected Completion" log message
a77380c7912e208a3772ce312376e9a1f3716b02 crypto: marvell/cesa - Fix engine load inaccuracy
63af0346357ba92e3ea3e578cbbb1d8eee53b6b0 mtd: fix possible integer overflow in erase_xfer()
6070e0b72e3f001c81b8b8f863254f03e04da114 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
33bd3e975bc12bfb10cbcd712e1989cc309cd657 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5e30713bf343ebfdf8498ce8fe704307737b6633 clk: xilinx: vcu: unregister pll_post only if registered correctly
54cc21052f2e3389e64caed04b22c6c36f9ffed9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5c9ee272dc9569aa18ad9d63cd67298da6e7e684 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
80cecf80f6b2127a88367c5b5a009972208b7919 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f2bda6168ef899fc1ce5b0d9c2efa61fa868bc76 pinctrl: sunxi: Fix memory leak on krealloc failure
0da21df4ed9338955beadc7f2296661199a09a13 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
13782aaaca971c316de02c932ac824d30f3a04a6 perf sched: Fix memory leaks for evsel->priv in timehist
5fa4581715c834017211cd6e9f3c845979cc52b5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bf02370ab3780b4edcc3288a8ed280f94dac5b41 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
607d1618f65b2b07b590b6706df2594a5d558ed7 RDMA/hns: Fix -Wframe-larger-than issue
c1de1f99f08881e1ef653a13a9af5ed0a5879b47 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f8bafde22a9135bd2961aec00872cb13cfbddf18 perf tests bp_account: Fix leaked file descriptor
7d328f9991bb0c3bbdb84e8f303e68eff460410d clk: sunxi-ng: v3s: Fix de clock definition
347e7bce2bd367f1b87aad8510c4cd0936b6cd15 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9d32d8e859b0d43deb84689c8e2ca7a453aa7d7f scsi: mvsas: Fix dma_unmap_sg() nents value
3f261af210a49ff005657bfdff064c36f1484df7 scsi: isci: Fix dma_unmap_sg() nents value
bbc821b4b4c23788bf03aef8a4ba04179974da8d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1aed1ab37f44ff8bdbe6e47110846167d740f345 hwrng: mtk - handle devm_pm_runtime_enable errors
406b0cc412e359bf913c5a0b49f6727ef8e0c843 crypto: keembay - Fix dma_unmap_sg() nents value
1ba726cd84c12579a724722362d66b642dcda446 crypto: img-hash - Fix dma_unmap_sg() nents value
9f96964bc62c119a57366ba5cf7f797a310cba33 soundwire: stream: restore params when prepare ports fail
4708fad328becc485b8f5da6c322134780b40a81 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9cecef181b0d7571cc3f1227a2d3d751571c52c7 fs/orangefs: Allow 2 more characters in do_c_string()
4d7d6cda593bf87339e1b775000163fc6c2afebd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cfebfd93602bc3d623d671443d3a83d000abcb50 dmaengine: nbpfaxi: Add missing check after DMA map
3a4a982bbd147a2c755ae9a3474d378b07cf5102 sh: Do not use hyphen in exported variable name
485fbbe4a5aac691fbd942d3b9ef5f1200900372 crypto: qat - fix seq_file position update in adf_ring_next()
3bc96eeab38e17520c885f7873f6f677e3d078cf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
429ecd37d37d0cf83590ce93dabd3cd32ae5cb90 jfs: fix metapage reference count leak in dbAllocCtl
08279b725ef2890f3709ab472261500bb91599e1 mtd: rawnand: atmel: Fix dma_mapping_error() address
0d90d2593b3fd459fc9847cc1bf4d08557819f3a mtd: rawnand: rockchip: Add missing check after DMA map
89b84129e1c0b7938f952b7905120f956ae9b3b4 mtd: rawnand: atmel: set pmecc data setup time
61b373d50f97747c28c5be9ec7259bb14196b190 vhost-scsi: Fix log flooding with target does not exist errors
393bba401da056b6c0aece870bebbf9e0a66f528 bpf: Check flow_dissector ctx accesses are aligned
c669f04feaa7d10f371f108ada32cb38727519ee apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1d130f84e6eeaf6e4ff685c2fb94150aeaf6dadc module: Restore the moduleparam prefix length check
f175f9e5a5134717311b89922410b7854cfb28a9 ucount: fix atomic_long_inc_below() argument type
36cd82088286528f606864f7624a7351268958e2 rtc: ds1307: fix incorrect maximum clock rate handling
90be8581227cc0bde6d5bccb7682b34a946f2f51 rtc: hym8563: fix incorrect maximum clock rate handling
89e170a9cdb94a0637d8cf450211544491228b4e rtc: pcf85063: fix incorrect maximum clock rate handling
a046dbe6eea38c7c6b756b86d3bc80904f26fde1 rtc: pcf8563: fix incorrect maximum clock rate handling
d9a612b5047f6b5bd3b2181599789afaeca87f91 rtc: rv3028: fix incorrect maximum clock rate handling
8252cee1894141e2af0e6289687bd1c781bab741 f2fs: fix KMSAN uninit-value in extent_info usage
a38e4853b466ee0f5db5b4c32e6d864c032e371a f2fs: doc: fix wrong quota mount option description
17f5f68f875912459249922d0081d7016c859adc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
58fb7152a7c1336689d8e224776d3028426d0ca3 f2fs: fix to avoid panic in f2fs_evict_inode
9d328133366dce2aeb2f87ac0143d976354901b0 f2fs: fix to avoid out-of-boundary access in devs.path
a1be871a1817fd47e7a06ad31a596bb2ab56c0b1 scsi: mpt3sas: Fix a fw_event memory leak
e538a3b4399375f51841722f27ca7be066686ef2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dcd77fcabaf234e4ac7c5907ed34151d05ae8de0 kconfig: qconf: fix ConfigList::updateListAllforAll()
b761bc1d46d2ea9560c075d73892ab5c66ac9f5e PCI: pnv_php: Clean up allocated IRQs on unplug
adad369d53e855946a7b1c5dcce6f04a8b1c8cdc PCI: pnv_php: Work around switches with broken presence detection
d3b3c96cb0d8cf508fa586e682f5a9ade8921850 powerpc/eeh: Export eeh_unfreeze_pe()
698b15c4a30041a5f6ab097625448e420a3dc5c1 powerpc/eeh: Rely on dev->link_active_reporting
07dd7d8e19882781c502398c48ffcf1237392b88 powerpc/eeh: Make EEH driver device hotplug safe
c5c27e9a785c25dfe9ae121ce419b1c095b4af01 PCI: pnv_php: Fix surprise plug detection and recovery
c575798ffd1433a7868823af6109b28d90e088b1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6e18beb832eb8eee305e0bd7efd5e5cdb99a7dde NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
64867bd531875ff8df6f5c33a21b97c81717c6e4 NFSv4.2: another fix for listxattr
6d52f0423ae79cf37cf561f842c2111f4b3df5e9 XArray: Add calls to might_alloc()
2c306b4f6015ed261880b80363f47062e0de548a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f8af3233f4ef5b1228660b1e6e8fe4ad372f51a2 netpoll: prevent hanging NAPI when netcons gets enabled
fdd61f354e05c878ae4f7f902e2cf95fc35534b9 phy: mscc: Fix parsing of unicast frames
1f317a591f11012152ff348c4b6eae17c041fcd5 pptp: ensure minimal skb length in pptp_xmit()
d0004e4f544a853267158a626fb14c937b7529b5 net/mlx5: Correctly set gso_segs when LRO is used
e86864a6ac88dc7260379975561722ad8cc5b9ac ipv6: reject malicious packets in ipv6_gso_segment()
a36a2bb0d63fa35afb1e9a1cd77d149f4dda7b5d net: drop UFO packets in udp_rcv_segment()
a132cf179c14d616cdcc652d02cfab5aee462847 benet: fix BUG when creating VFs
88f354761ea81a4a87cd98364908a6344a594ea5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8a853fe6b27374db4e85e3648bfa268dd1b94422 smb: server: remove separate empty_recvmsg_queue
45c75b92ee72cca361ddd5dac621832cae24f467 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
36cc4ecf4d441c045881af79380a03b1d1068b80 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
24c684590869d0d8e928929946f4165bc3781d64 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7f671def26d4165e05d96a099ac712e74bc07752 smb: client: let recv_done() cleanup before notifying the callers.
a0ac64569cf742751a0a8fc74622b9e29be87e1e pptp: fix pptp_xmit() error path
fd15688fb414a82e5be32c9cf7aeb3cc9d45e8cd perf/core: Don't leak AUX buffer refcount on allocation failure
315e98260aafaa2dc5609ca66fd66dd28e21f559 perf/core: Exit early on perf_mmap() fail
c5623bc78c95f0aa7cb2cbc69e1e9b1af1417fae perf/core: Prevent VMA split of buffer mappings
4a026d331117c6db99a61f477133bff724baf4e6 selftests/perf_events: Add a mmap() correctness test
92e8b1eb04e842db611432833dd723512ded8c8c net/packet: fix a race in packet_set_ring() and packet_notifier()
f74a2745af1059b98603b32e294fd368ba558faa vsock: Do not allow binding to VMADDR_PORT_ANY
dc9e73688c34bbc49620a5e2f8dba523f5a9fbbd USB: serial: option: add Foxconn T99W709
39674f80d5e89e9a31f9e6ebeaa867ed1d23ae1a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7f791d380f779bd3aa92cbba5ff7aa1635cd6a71 net: usbnet: Fix the wrong netif_carrier_on() call
f173c02f53af992898bc3d7c998b303a5346e3d7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e60ea06e68e08c8e5696fd9f88df2e0b36cc25d1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3af1e3209b442c1dd4e77bd69bbcae9058f59dbe mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
05bc5d8ad0824c8910d511540aba2b70812d7bde usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1600336730243129863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6aad8dc86d8-288ec082a1f0.txt

701cd42781e26a5727f7336ca3edf0e495cc64d0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c3385d1f6e255e89ce68c1de4035bfc586d29e6f USB: serial: option: add Foxconn T99W640
dbc72407d5b5a1539fd80034e322dfef0cb75473 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9d568c13aa491ca4d9c9eee1fc54d0e8049ccd7c usb: gadget: configfs: Fix OOB read on empty string write
9e6a37df7870d1f4225b7aad0e4bcc9e51fd9799 i2c: stm32: fix the device used for the DMA map
2fde71f8ae6ad3fbad7957f5e14aaec8119e2b2d Input: xpad - set correct controller type for Acer NGR200
efc99b7fab4f5598c907365eed0f509ec73f00cf pch_uart: Fix dma_sync_sg_for_device() nents value
2be3802c3a34f42537c0eed19c19294298b8e5de HID: core: ensure the allocated report buffer can contain the reserved report ID
fcfccd30b54abf7fcdf0f6d6a10cc1d72f7e743c HID: core: ensure __hid_request reserves the report ID as the first byte
00a753b4b48392f12b66ad5bef04b5f71bef4ef8 HID: core: do not bypass hid_hw_raw_request
b7a9aeee88aedea6eb0669abcd55477c65020cb6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
41c8d6e63f5cbf84acc81fb0a9f983cf4d83fdaf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a57a9133d70558a6f8c7ed5439a0c744b698e788 af_packet: fix soft lockup issue caused by tpacket_snd()
860532beec585db376818669395e05f554d5a686 dmaengine: nbpfaxi: Fix memory corruption in probe()
d2bf9aa0d6d4012d5d46e919b6f54c4e3e0a2266 isofs: Verify inode mode when loading from disk
3f61c5c40a4d85fedcbaf6a1fe16d55345159dd5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4207aaaf6e3880b2489107407a9eb8e493def6de mmc: bcm2835: Fix dma_unmap_sg() nents value
1284b59aecac38d0a5f735325104e3430d68c053 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0cf8d8a4ec8987319862fe0e57785c1539c7660f mmc: sdhci_am654: Workaround for Errata i2312
f6b37dc1d8a85b80cc4d27979b6c0d44f0d2e3ff soc: aspeed: lpc-snoop: Cleanup resources in stack-order
24e3039476f56d84846650a645775847e12f6260 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5113e46eb5e88dac69c8716f218d31cd4b27572d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f1d45a2af36e90c00392bfcbec3a6a2f80d65d2a iio: adc: max1363: Reorder mode_list[] entries
d59c4138df70f0b810a93edc78ce6d40509bbe51 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
34a944253074a3bf583de6ed6cd20f6acc375b22 comedi: pcl812: Fix bit shift out of bounds
86a5e6f30a682f2fdaa646deea5d5e2f03b8386e comedi: aio_iiro_16: Fix bit shift out of bounds
978827e4a753b18b8da159cc0a34719943c85f51 comedi: das16m1: Fix bit shift out of bounds
d2327ac11d5e85f4c85820963dce3f60544c3bea comedi: das6402: Fix bit shift out of bounds
7ce48c0ec06294e12a9f38af20bfbdb104a7c625 comedi: Fix some signed shift left operations
88081597bf81710af432d8a7ff591ae7f8744169 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0dcb59155bbb07e91a143d8cc2b4fa6ede245632 net: emaclite: Fix missing pointer increment in aligned_read()
8e61ea367a12c57d111b2f601265f32d70a8b668 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c19101f6cb9f33f6177e222ba31d37d3dca4e61f usb: net: sierra: check for no status endpoint
340df4a2399db251e7b220800ff62f9d9414bb81 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f30a3022bef549dc44cb5aa8f6cac8d981b41f55 Bluetooth: SMP: If an unallowed command is received consider it a failure
a24fb01e7cc205771b98fa56880c3ecd62411669 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8ff5907ee26a6cd15032c19cf8348d338db8a4ce Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
41c247556688e73dea52e3f82c1d3915de925a4d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
86fbc63a18446c3027fbd367f85114c9981fd1a9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9e2de74a0dc7d722010237f57451fe1ec4df889e usb: musb: fix gadget state on disconnect
548e28795920724b16edada90b0c39571c1e8556 usb: dwc3: qcom: Don't leave BCR asserted
36dece5f2a9ef3b37995f1b313acb6cb82b35753 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cdd4b500021cb867ffbcac95718f1fdee8a8446b virtio-net: ensure the received length does not exceed allocated size
1648d66698917bb70f8355f81e81095bcc9db098 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a7e6901c4714d09e0a01d858d2301a175cb04b4e power: supply: bq24190_charger: Fix runtime PM imbalance on error
d2f2b7ed7e374e1d41bfcb5e2aa31525868a15b5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f5897faa72de9d0796c6ed75dd773c22a1f4dcb3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d8116fb6bbc37a8aa34ef8c2c04c699b0fe3590f net_sched: sch_sfq: annotate data-races around q->perturb_period
98b920ac22f9017079287b81153e403a79b0ae25 net_sched: sch_sfq: handle bigger packets
24dbf51335c843e80b5b28296aebff5554dba8e7 net_sched: sch_sfq: don't allow 1 packet limit
02599283ce07dba4f997938f42ab493a39e27672 net_sched: sch_sfq: use a temporary work area for validating configuration
e9a3cf3030e11f0c4f90f638f129525b341cdd31 net_sched: sch_sfq: move the limit validation
9d08c472547a74ba5419299f2779e012a5b55529 net_sched: sch_sfq: reject invalid perturb period
27d0927b0a75750509b06cb57ee505210aecaca0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
edfefe41988cf3e015b3547a824f26b27d756a1e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
87297fed67732f302f671fcd18db1c98fddda64b regulator: core: fix NULL dereference on unbind due to stale coupling data
e0e91fc7df472519c9c408f759773886ba148d49 RDMA/core: Rate limit GID cache warning messages
c42197988efa7e2214bd0e343abac69fb71f4b20 net: appletalk: fix kerneldoc warnings
7df170e09eef309e3ad23c03ea148cc9c44f0662 net: appletalk: Fix use-after-free in AARP proxy probe
18f961081bfef6b56fc0098fbff3cfa5f14084ca net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
157f04230cf7f53d01a072cbad9caac5c5b60a12 i2c: qup: jump out of the loop in case of timeout
d9342c958bc1595ce3d82908a8af16d196c94e2a nilfs2: reject invalid file types when reading inodes
7b29b8e10c41e20260b280a0cad0c4adc441d5dd comedi: comedi_test: Fix possible deletion of uninitialized timers
da5842537795e520fc2b72c95da8484cba3fd9e9 ALSA: hda: Add missing NVIDIA HDA codec IDs
8b7610605e7a9c1d1ca56961f664bf56a5f7313a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
506861e072c2de86a71008f47452fceeb8894352 usb: chipidea: udc: protect usb interrupt enable
0bd508c2ae4fb87e07fbe841bca1f58d6e5db601 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e71ce2e7089e68eec128e8710c222d6006253926 usb: chipidea: add USB PHY event
c43247993717ea487de8fb1deb9a5be720501aa1 usb: phy: mxs: disconnect line when USB charger is attached
98ce18c8d02ba0733e364a4122d86c53f13490ee ethernet: intel: fix building with large NR_CPUS
2b6fd0319f9362c574ef330175a2fc0844c0aa40 ASoC: Intel: fix SND_SOC_SOF dependencies
cb50195f1ac6063bb8453311113c5a6897ca7723 hfsplus: remove mutex_lock check in hfsplus_free_extents
3631d30924c0a4dc8892e556d25ac2cf269a98f7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7d87b354f2ad32c668a5d1015ec759c2744c88d1 ARM: dts: vfxxx: Correctly use two tuples for timer address
e4fd43a0e07b98ab02bb04d4ab865723243ada77 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5d9568822af13d1ddaed05ef20a02a29b281d2c vmci: Prevent the dispatching of uninitialized payloads
d1992cfe679ba8413979030e5641e0b0be387a90 pps: fix poll support
cdf3cba2f9623957b42b7744a18bbe4d17411b02 Revert "vmci: Prevent the dispatching of uninitialized payloads"
44f5f123b4d98795939ba53257f66e7bb2122af8 usb: early: xhci-dbc: Fix early_ioremap leak
afcee9bdea22f89ed3069165a611ba09a55eb30f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0cf9d8be3f028e00ef7aefcc493eb64fb04a6c89 cpufreq: Init policy->rwsem before it may be possibly used
4f5381e2153785b0b6cc5e4050cb9458b9b6555a samples: mei: Fix building on musl libc
f511246fef81cc331b6a8b27c25915e9cbfc2be0 staging: nvec: Fix incorrect null termination of battery manufacturer
4f4fe59019af02e31552e82140ff2c741d32f4f3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9c2a5df5230532d4a392fa08d30e4c5c58aec1de bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
534408e0ed96d1025acd6c136c9ad25dbb1951d2 caif: reduce stack size, again
7d3e0f39bc52a55d49e4a1b342a71cf4342bbd05 wifi: rtl818x: Kill URBs before clearing tx status queue
ff5c3198945929111445c6e0406a1dff01e04e86 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cc3f4b66b19605ea3e454f0020e848c9b8710fb8 iwlwifi: Add missing check for alloc_ordered_workqueue
e44b31046c4d9631563146a526ae2cf54ffafcbe tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
35205a7edb38547395ce6fa9696f75567fa6fed7 m68k: Don't unregister boot console needlessly
5126634fa33ae92acf87fe573ccdde8d2d4a8e89 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
914977d63e672e170395ee1beba9ee6fe64fcbf3 netfilter: nf_tables: adjust lockdep assertions handling
05bb63e2240267575f12f9c480d32b26e2619c2d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8e1a751555d54d6619ee4c0281251828a43dd1cd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9aa5cb919bc8226516206faa1b613630adff8fbd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
62f1872a30996a4a95de5872d730890df35ae377 mwl8k: Add missing check after DMA map
7f24adc2f2adb201d54439fd47ad284393e8f8de Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dbb5b775b480a75a936a7a0711d3a398d0175e92 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0c0465b625777ac6e571d5dccac065d9f05c2728 can: kvaser_pciefd: Store device channel index
f12736b39c584435ddbce31c815c36f4600adafa can: kvaser_usb: Assign netdev.dev_port based on device channel index
0dbbd716497e3883f5be4006021a1c896ac36917 netfilter: xt_nfacct: don't assume acct name is null-terminated
ad7925b9108b5f1104bd347e9002e1c6d160a1cd selftests: rtnetlink.sh: remove esp4_offload after test
b0d26b55af83ddcb958e2b302c0c3929ba6184af vrf: Drop existing dst reference in vrf_ip6_input_dst
6e55318bbaddd1a3f2ca81608290d888d071fd35 PCI: rockchip-host: Fix "Unexpected Completion" log message
b0d4415ff01667fee72931b05bbf8978a042eb66 crypto: marvell/cesa - Fix engine load inaccuracy
46502d7d63e7288029786ca455b9571d510ee174 mtd: fix possible integer overflow in erase_xfer()
800fbb873116f9ed2969d80b6cc01911e3aa2c61 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f50dfbb1fe68dc0c9a4d8901783a304f4c9d97bc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5940e3661d2207e6a4f47256fa7cdcccef005aaa pinctrl: sunxi: Fix memory leak on krealloc failure
6eed2547b8e31d254667333d16314cbc808bdc73 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2e77ae5bbeb7856ad61834cacb701f961953ac49 perf tests bp_account: Fix leaked file descriptor
19fdb501843596d384bdd78b1fc4cfc2c8ab3b3c clk: sunxi-ng: v3s: Fix de clock definition
d23b87abd034a2a1e14ec0f8c3d3bf8dfaf0687c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
45015c47a79154b237731530b033d02b3a2b8c3e scsi: mvsas: Fix dma_unmap_sg() nents value
3a3466aed999e95d904bf58e3eb6452e68782201 scsi: isci: Fix dma_unmap_sg() nents value
aac9bd2d38dffca6a2e9d55f84cc5caacce99bc5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4eb226bd8e273ea586c0c8f186462053e8de3559 hwrng: mtk - handle devm_pm_runtime_enable errors
1282372e960e6677bbab7a23b2c328160c442895 crypto: img-hash - Fix dma_unmap_sg() nents value
731917033f37c785e14c683a3b73f03b74e5cfa2 soundwire: stream: restore params when prepare ports fail
f5930500d263be4c2fa831738c9f03387aaeb355 fs/orangefs: Allow 2 more characters in do_c_string()
75776b1a5f641d9500ea3bf77636c5b8ba5d7384 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
22f7701717f0d303975c97eab37d259760d92b5b dmaengine: nbpfaxi: Add missing check after DMA map
a3f4c1e418ad60bbab9aa24de128a91dd04723ba crypto: qat - fix seq_file position update in adf_ring_next()
64f120a9e9d8bfbd94b7cf83d2f7a7ecffb4888f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
91168bbff5edc86064e31cf2328ba8ed033946cc jfs: fix metapage reference count leak in dbAllocCtl
19d612531a8bd6ecd4a06a2a9a0703af5e129d7e mtd: rawnand: atmel: Fix dma_mapping_error() address
15b678f7e84cd13a42a7759ead3d70d998fcc7bc mtd: rawnand: atmel: set pmecc data setup time
103d0c8fc354251d53b8de54066a09c030e76212 bpf: Check flow_dissector ctx accesses are aligned
8751ddc14787a25dd9ffd99df923b149462d3392 module: Restore the moduleparam prefix length check
1829f460fd8523628431a67475cc3b4edafe39d2 rtc: ds1307: fix incorrect maximum clock rate handling
2c782c011fe17d26e00dbeaeee3d7956ead77574 rtc: hym8563: fix incorrect maximum clock rate handling
49c1c5bf5c06b8034cc6ad6fdbba5369c98259b8 rtc: pcf8563: fix incorrect maximum clock rate handling
b310490cf9b19c95cd79e9994758400552cf13f8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
51fa856b2c110b784ecce4291db0c692a6f50c24 f2fs: fix to avoid panic in f2fs_evict_inode
7597af9b395258799d576f6ed4c9e4e1257ec52e f2fs: fix to avoid out-of-boundary access in devs.path
3d9000aa62c96be78abb79423d7c52eddca851fb usb: chipidea: udc: fix sleeping function called from invalid context
1751238c7e340c5d119d62c34324310a8474d1bb pci/hotplug/pnv-php: Improve error msg on power state change failure
dafa177e072b18594a587bd7db769a4e290b2cf1 pci/hotplug/pnv-php: Wrap warnings in macro
0bcf12cb3d00a3ec571c779788b8bea2cb2cd946 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d310d8353d34f53a62e7c36465bee7e7b244f48b netpoll: prevent hanging NAPI when netcons gets enabled
e1e04bbdbcf58373de8dbbd15c202f64f75759ad pptp: ensure minimal skb length in pptp_xmit()
5a6fd6c580b8c9a986cf1584e39d21e6bb8a66bc ipv6: reject malicious packets in ipv6_gso_segment()
600b852f68a52d45194ed234a3011857d176319f net: drop UFO packets in udp_rcv_segment()
c18a3404835811ff887f5a4e53b2b7ae5308635f benet: fix BUG when creating VFs
4e6af94e9930e5e5070c6ef16e4d4e42edad5117 smb: client: let recv_done() cleanup before notifying the callers.
36a85682352cbaced4f6a6144e4b8dc1f638929e pptp: fix pptp_xmit() error path
d4007dfbcb372c27bb7691e493ad00325edc0c9d perf/core: Don't leak AUX buffer refcount on allocation failure
1ff908e8c1e82d2fa6b9eb8bbe0571fdf9f33726 perf/core: Exit early on perf_mmap() fail
d1b83f0f11d3139a4d1907cf44bc1974f028097d perf/core: Prevent VMA split of buffer mappings
b4d1f819632c139909a14fae203899f5096f7e35 net/packet: fix a race in packet_set_ring() and packet_notifier()
5978c00c6489a0001c53da6813d4481fb3772868 vsock: Do not allow binding to VMADDR_PORT_ANY
0de153347f0e0e1d05d7b62f3c01c0d918856f8b USB: serial: option: add Foxconn T99W709
ac5c197ce2e0244e6b70dda1a96ae70005d45e8b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1d1b82f969129ee050992252e832151fe9405b5e usb: gadget : fix use-after-free in composite_dev_cleanup()
7bbdea08f67efa93742c8956bc55efc125f6bf40 io_uring: don't use int for ABI
f2d32c65884381b77a65aaf4e1fdb8ec6ad75e13 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0912cbc118162f840fe20f4667f39b655af9db99 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0ec458fb2f3458064a5552d49de2a605d097c357 netlink: avoid infinite retry looping in netlink_unicast()
3a329be354e546632120ec98425b9b2cf02c6071 net: gianfar: fix device leak when querying time stamp info
288ec082a1f0facd6a388bbac2f23300d8b79543 net: dpaa: fix device leak when querying time stamp info

--===============1600336730243129863==--
