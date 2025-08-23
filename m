Content-Type: multipart/mixed; boundary="===============7501353186251287896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:44:00 -0000
Message-Id: <175596384090.642684.11381671049361305179@gitolite.kernel.org>

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 616e73f9d06bd2357b150f126f28c4ef1fb989bd
    new: c21fb717b4cdd01e592d572a581e596989786418
    log: revlist-616e73f9d06b-c21fb717b4cd.txt
  - ref: refs/heads/queue/5.15
    old: d29aa4ae7324154f4b729fd07af309a3b66d6bca
    new: 32e2cf2ba938f7b86478c0eccdad342b9a46b356
    log: revlist-d29aa4ae7324-32e2cf2ba938.txt
  - ref: refs/heads/queue/5.4
    old: a2095e7fab5322c4af8865ad43d5847b6639bf9b
    new: 9b41079d736cf0d9ea55e213833523db756aafbf
    log: revlist-a2095e7fab53-9b41079d736c.txt
  - ref: refs/heads/queue/6.1
    old: 13bfc9fc39c721911a325f32038b504ab1a22b93
    new: 6c74236263cef80cb2882a3719004b504d65b066
    log: revlist-13bfc9fc39c7-6c74236263ce.txt
  - ref: refs/heads/queue/6.12
    old: c698142f958b9b83517234b29ecb604a877af184
    new: bd16d77399fe0935cb805c0c057ac40a6f8e4916
    log: revlist-c698142f958b-bd16d77399fe.txt
  - ref: refs/heads/queue/6.16
    old: f60b9f4cb6e84a0d7d7f34a8a0fa79a5a070c276
    new: 1f0db71061af1ae684dd0281d58911e5fdeba5fb
    log: revlist-f60b9f4cb6e8-1f0db71061af.txt
  - ref: refs/heads/queue/6.6
    old: 8a332d11722f247214be9f0df88e4d1cff82be63
    new: 915c864e30460458d57cf575a14769f91d8602d0
    log: revlist-8a332d11722f-915c864e3046.txt

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616e73f9d06b-c21fb717b4cd.txt

a45d3b167070d06bd45e87a6950daad686d98917 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
767e1be458aa94f96ebd8b0a7f884781094a6291 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cf7e9b024b1f8d7dcbe6aed5c05816c99700ac8e USB: serial: option: add Foxconn T99W640
2202ccd443ae9787e1f4029a8bbe0d152634352a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
665da059c99229e55fdd591b3cbff7fc40567974 usb: gadget: configfs: Fix OOB read on empty string write
64a378445f82f02e31262e33d5431ed64ec95462 i2c: stm32: fix the device used for the DMA map
eab9180febcbde2f99a6f3c34192a677ffbde8b0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b3bd50f83751e30de9275ae15033d5eccb907a9f Input: xpad - set correct controller type for Acer NGR200
37780a780c17cae7cfd13d81c897183aa8ef03af pch_uart: Fix dma_sync_sg_for_device() nents value
b3300b70370c31d1320ccfcb5b8d7b7252a858cb HID: core: ensure the allocated report buffer can contain the reserved report ID
04213da6f506f5db8a188803075a6c598a710434 HID: core: ensure __hid_request reserves the report ID as the first byte
0ada53a684881d572c9512a89b35e5ddcc77bc9a HID: core: do not bypass hid_hw_raw_request
9ba6f604729eeb3051ba2f2451ac6579eab00b0c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4745e6cc581e80ac00e43ebd24cc7522cc1968e6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9af3b15a4452d8cd8b54777436ea6afa1253da49 af_packet: fix soft lockup issue caused by tpacket_snd()
723b9ecfcb059212e99059003fe1669aa82651b6 dmaengine: nbpfaxi: Fix memory corruption in probe()
33847f940acd9dd8162ec98451592676e26bf0e6 isofs: Verify inode mode when loading from disk
dbd66cbc6f00f85452f290dacc3b268fa47a9fb5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a5950657b990e3ef535ae6648e96baafd39ea81c mmc: bcm2835: Fix dma_unmap_sg() nents value
98bf39a192bd247416a4f3beba203e160a99c7c0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9ad7478034796108e63dbcca385194365ef74683 mmc: sdhci_am654: Workaround for Errata i2312
6775a07b244c7cb26b0a22ba48f8e182a28a510a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
12e472c042ff00ee24401f33d55a4faa310bf662 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
64b2ceac549d0a5e1083d17fd6b8ea97e20b06a9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4e957afa27fc359e7aa912b178e9940087475b80 iio: adc: max1363: Reorder mode_list[] entries
34ca7dff73684d072c6a4891f2e7fda21cb36d24 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3ee81628319db561eb53cec5e205d46498148fc8 comedi: pcl812: Fix bit shift out of bounds
1aa0f69eea35f93c4346b11b500a3d4c326bc62f comedi: aio_iiro_16: Fix bit shift out of bounds
84dfbadd527f8ffa59c2b7b4de030e7083f72eda comedi: das16m1: Fix bit shift out of bounds
b410156121dea4cfcad86e35602cf2a9ecc5fb2a comedi: das6402: Fix bit shift out of bounds
ad620a7b2534630cb3c834a29fa31c5857bdd2fc comedi: Fix some signed shift left operations
44447df4304cf0b2225976a203d0d6003f1aed8b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4b373ddfc7f08ec855cb5500d2b332ecd9080336 comedi: Fix initialization of data for instructions that write to subdevice
3df29f0a6a774dc87b9c1bfd441e48fb3f303870 net: emaclite: Fix missing pointer increment in aligned_read()
cd95f70c189a279f3418baf4c35c57e9196f218d net/sched: sch_qfq: Fix race condition on qfq_aggregate
f30ed32021c88d3a58e14bcc6479d77dc7a55355 rpl: Fix use-after-free in rpl_do_srh_inline().
d4b03093951c37f32015d954c3960020315adb3d hwmon: (corsair-cpro) Validate the size of the received input buffer
9b89ffe05df3a5bf127035f52b779737d159ced9 usb: net: sierra: check for no status endpoint
70c809828323a29a882bd1c18a953f47d6ce64a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c649a8078beaca02707bd6fceae49e662243e0f5 Bluetooth: SMP: If an unallowed command is received consider it a failure
c6d535b75aae505e12e8b944851e8d3aa01e3367 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6fa9f9a71f979e73d56a4992df778648c0c4e1d4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
dd4c77e01edba10c96ff926dedf36772957ed07f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
46a3e5309139f1c15ac7b6965e1c5ce502dff81a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5b17200575760f034e429373499927bb521be4d6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0a4c8a943da643a5fba819d6339f00d9c52dc214 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
369a4c1b5201c1d79741ea8618e4b4c14523c621 usb: hub: Fix flushing of delayed work used for post resume purposes
0c0a89c7c9add7c84ecc010152bd83f1c8206dd9 usb: musb: Add and use inline functions musb_{get,set}_state
50de655d793645cb927bd0ab932cd89a887d2a6e usb: musb: fix gadget state on disconnect
4019e9d271738c66e55b94fd67ac7d1c8c4e9aa0 usb: dwc3: qcom: Don't leave BCR asserted
40a97188d0e9fe20a6ae59bb28fb82c63cd9d51d ASoC: fsl_sai: Force a software reset when starting in consumer mode
e2763015b7bbcf8bf9cfc0fe7921137b13c91420 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d5f83eba8a7ad9b4d11ccf68dddaf3f8527552a5 virtio-net: ensure the received length does not exceed allocated size
c06e1b7fe27f72453f259ecda12f9df06a7bc24d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5d6f8ccfe07c092f6c3fc922bc28819420b58304 regulator: core: fix NULL dereference on unbind due to stale coupling data
691a1718c0a98149122962f71873796a2f3ee966 RDMA/core: Rate limit GID cache warning messages
bd851a3a4aed0b625165bacb4f4034227694c941 i40e: Add rx_missed_errors for buffer exhaustion
1b8ebeb415c88c1c76b62739efe0d46a04bc10c8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7ae47688e1bb6e378bdf43dbc5d9a1a48c5ec2e2 net: appletalk: fix kerneldoc warnings
3b63b70c2cbcbca2f0c217b2f23b65e063d36f31 net: appletalk: Fix use-after-free in AARP proxy probe
3d91cf8fa122e0d7691eebe54b8839f4a6daef13 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
040c89cafb86003733b436f1fab39f768225d44e net: hns3: refine the struct hane3_tc_info
2cdb5988a8f2db1c276790342aba7e79026f8762 net: hns3: fixed vf get max channels bug
9dea2676c8c34ea4d0ccb352c6f900cfacf0892c i2c: qup: jump out of the loop in case of timeout
3b90be7abcdadd67e8d9119a1f20f93613f09464 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7c9d18e1410d87ec0bf82c939d98f0409b87e76b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2ff1a16b9d28a02070d4e5da72a9033fe9e5998b e1000e: ignore uninitialized checksum word on tgp
f8d1deccd2491a61ce9bd73c2a12c9908788144d gve: Fix stuck TX queue for DQ queue format
cfe61f10a8e00ea9fd594847d7b300b9732f0cf0 nilfs2: reject invalid file types when reading inodes
8f4b35fd8eee912bbbea5102723055c03350eb0d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9daa26cb87f2f2ed172a9db4795c5facccb5025b comedi: comedi_test: Fix possible deletion of uninitialized timers
2de2a9fc24ccc54dc4a24faa86668ecc8c77ecfe ALSA: hda: Add missing NVIDIA HDA codec IDs
13bdc80601134d23d5b0b1a3329cf02e56b49448 usb: chipidea: add USB PHY event
2852f9f5b1fc5cb3f3601a2323a1074100b54445 usb: phy: mxs: disconnect line when USB charger is attached
9bfe743982c757bda905ea0e219b746bbcf74f63 ethernet: intel: fix building with large NR_CPUS
d3de585f4e0f4c6942b77c6b1fa1eca36f60d6ec ASoC: Intel: fix SND_SOC_SOF dependencies
2e1d6386004f92eda8f168d892c7de576df43ab7 fs_context: fix parameter name in infofc() macro
e496acfbe854404c1be14eeef36bb33e0462bf16 hfsplus: remove mutex_lock check in hfsplus_free_extents
0a19402443d5bc0b9c729698ba43b6b822f3bbb1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a11f8f01e167fbb89b7a2078f4399cfb0c28b989 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
eb9060be3ed9948f40b635a7709b978ada2ccc84 ARM: dts: vfxxx: Correctly use two tuples for timer address
5cb17267e97226cf05816fb556a0060c4af6f073 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e2fb35c8a08486a6cfe907a56170ac0b2b7c75f7 vmci: Prevent the dispatching of uninitialized payloads
c922e0c2c080f2967004771b9e6790e9c11ed7a3 pps: fix poll support
ffb065497be8092a469d73545b30c6d9355a7b92 Revert "vmci: Prevent the dispatching of uninitialized payloads"
30391c13dc4a6ab4a6c32db85bc1c973a4ffcda4 usb: early: xhci-dbc: Fix early_ioremap leak
f602113db494d30794fbd02507a2529d548883b1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c504589a817aa272181df6b08c2be7f219477cb9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2cee8a5a2dba20984e44aeebe33fdcb09dc7b3a4 cpufreq: Initialize cpufreq-based frequency-invariance later
162f728ce2ab42d337e1da4a2e9f713f42a8fea2 cpufreq: Init policy->rwsem before it may be possibly used
35a9c5a52f97447ac0fbcfc8f9c48ecde561060e samples: mei: Fix building on musl libc
83cd64b9fb4ed2026157a3e281d89e420a14969b staging: nvec: Fix incorrect null termination of battery manufacturer
c0a993a70293ada7979781c52553fb932ac12d95 selftests/tracing: Fix false failure of subsystem event test
0074407abe684f9627c132de250005957a8bcbd8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0335bb7f63ab84ea7453308777040557c72726a9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
838a714728bd09ee3b1afeeeb969dbb32c9fdc85 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
528faac42db7b2c1e9dd20f7bc4b8896b05df59f caif: reduce stack size, again
957733bf20587e7b01c72a170bbf9e75359bb7ca wifi: rtl818x: Kill URBs before clearing tx status queue
34bf9e6a33613e763a1441d9f33fca06036ab730 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3631fcfea5c9acfa94e17f36e47e3e7ebdffe8f6 iwlwifi: Add missing check for alloc_ordered_workqueue
60676176513f353dd500959104bec3fe565dbabd wifi: ath11k: clear initialized flag for deinit-ed srng lists
a2b8a7499033eddffcae06b3f328dd31ecba1453 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
294ab8b26f25ecee68d090ae2cfc970730fa0d3e m68k: Don't unregister boot console needlessly
2296f196dbfd701348b22e18e9aad4d35b4ab786 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
09f02bd28fce4c976aa929351957d01cd57149d1 netfilter: nf_tables: adjust lockdep assertions handling
2fa631aa9d9f3c6a5613e0779a1cdc7e80d92c3b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e80b40960659a121ece0b7314b9480ab515020f9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
860e5899ce526ba3411806d0e9dd40c3428e362f net_sched: act_ctinfo: use atomic64_t for three counters
0e1cb47680735dda962cd3d1a0c9a658722d41dc xen/gntdev: remove struct gntdev_copy_batch from stack
01c1d05cb11d94e1bb993e5d5f07e2d315c78f17 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f174fe75b1297f805c8d69ae9bf01fb86f243e45 mwl8k: Add missing check after DMA map
f1d601292cb71bd2e8a6fe54e19df8fc58a76c44 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
07bde756ad8f99aa6e02e66d2dc0f194893bc0f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cc0d1a7bf423fb202b6418e9a31f764c200a4cc9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7f9d29a92febd10161685cc05e45953a2af4fb56 can: kvaser_pciefd: Store device channel index
9e6eb716fac25e41e96c37c709f0f7aa4e9bffa0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4d4ab51fcb909560afdcd46b60cebf9cd4c06616 netfilter: xt_nfacct: don't assume acct name is null-terminated
c1ffc2cd51181fcefc74e2e6ded1ca365b211bd5 selftests: rtnetlink.sh: remove esp4_offload after test
2605bd00a66b93da21729e7de0069ca345228b96 vrf: Drop existing dst reference in vrf_ip6_input_dst
c24b6d56bab8c1213b7342b5c28818e58eeb8dcc PCI: rockchip-host: Fix "Unexpected Completion" log message
1ab24798fbef952788f4d27a56dfb312e6450365 crypto: marvell/cesa - Fix engine load inaccuracy
dc9b430e57a2b66a1930cd3d6ae50514c41a1a11 mtd: fix possible integer overflow in erase_xfer()
d8e615c1e8bc0dc744dd477abf40e45a5048c60b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5b55f29693647ffad0380055c6a1a0f0f633c39d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c46b2f80c008c373725a65edf2c63323f98c0a8c pinctrl: sunxi: Fix memory leak on krealloc failure
7a773ca649ad64821ae6e9e0ad78abdcddf8d70c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2b19452ba7ba83182ba6397d8975706f489aed2c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5feb8e19a697f22903890d8a996e1d57d09cb968 perf tests bp_account: Fix leaked file descriptor
d3cf1fdc1c00e9e243b64834837b25a599aae3d0 clk: sunxi-ng: v3s: Fix de clock definition
6de351d1198cc6072463169c6ef21a85953fde09 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
43931edb8b318fdcf2b930ee923540624418ef5d scsi: mvsas: Fix dma_unmap_sg() nents value
1849699c862e712cc3720a593bcf521f97f718cd scsi: isci: Fix dma_unmap_sg() nents value
8f27e226c013674dd307367e3e2465bf237bcccd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
57c3c81c6b029cedbca78108b37ee27d9fa79c1f hwrng: mtk - handle devm_pm_runtime_enable errors
0d8739ff2dac039e0cc5b24a69aef3c68e7c99c1 crypto: img-hash - Fix dma_unmap_sg() nents value
f7ffd0276864afbffcd2d281467eb0158e6f59d3 soundwire: stream: restore params when prepare ports fail
9fc0be58f2c73e90e0d083079656394059e20afd fs/orangefs: Allow 2 more characters in do_c_string()
770818237a25f9be870ebc3a0a6ea5c3f9a6aa1f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c72339c5c32e796f088809541957d2f60572d56f dmaengine: nbpfaxi: Add missing check after DMA map
a5af3b1215769c15c485328fbf028fb84230f3cb sh: Do not use hyphen in exported variable name
ea7f490c5f5a47e1df38964c5e93cae45ba78a04 crypto: qat - fix seq_file position update in adf_ring_next()
92db4d4c7288f4ea93ddb8e9aee3502544ddb71b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
28d2b31e7b010d6680ff2301fdf093f886115cd3 jfs: fix metapage reference count leak in dbAllocCtl
ff6c23cb7feb76d98d38bd37e5f99f106f1cb7a4 mtd: rawnand: atmel: Fix dma_mapping_error() address
ef060267b878c0d0c24947b3751efcebd5094cfa mtd: rawnand: atmel: set pmecc data setup time
2492a8d5977fa39358412ad8f18edc955eb6e0fc vhost-scsi: Fix log flooding with target does not exist errors
bccc438c7db31fb80e8cbdaf3a0fc7c3183085cb bpf: Check flow_dissector ctx accesses are aligned
7ece02356704491ce26b5c59cc816d202b4dc334 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f32d336f48c59f8748d44161a6cbfc1ad0355f3c module: Restore the moduleparam prefix length check
c29f86b011c54e421091f6b28c7026d9c48e9e00 rtc: ds1307: fix incorrect maximum clock rate handling
445c93d21f7d66314bfdbc769dfc5e7492499a2d rtc: hym8563: fix incorrect maximum clock rate handling
ed92614ec38c323e03b2779157f137412da98c95 rtc: pcf85063: fix incorrect maximum clock rate handling
a23ff86713c2578cf0d57a2a512ad627d8093df2 rtc: pcf8563: fix incorrect maximum clock rate handling
8952f2cad3577348196ed8f345e5f1e917590a23 rtc: rv3028: fix incorrect maximum clock rate handling
9e6330efd078eb0bbd4b97e425f3505a34a6a490 f2fs: doc: fix wrong quota mount option description
acfa021c31c23c1834a42bb45c21a4adcd0c9729 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ca7885776661feb4a27ffaa1697ed0e03fa6cc44 f2fs: fix to avoid panic in f2fs_evict_inode
a72f901e11373f992a2efc69393a3227f1b7884d f2fs: fix to avoid out-of-boundary access in devs.path
2a4dea75fab8f206973085503f90a28dfb3741c2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
91709eda237ff8468af2fd32064a0b79b3fc9da6 kconfig: qconf: fix ConfigList::updateListAllforAll()
ae48f5a6eb67241ab0f5f32640b91910d38da439 PCI: pnv_php: Clean up allocated IRQs on unplug
4d7b4bd78f64efce6329c746cd6e58f41c5b1af7 PCI: pnv_php: Work around switches with broken presence detection
bd6b127dc7f14a6799155bd03fbf5533a295e5d9 powerpc/eeh: Export eeh_unfreeze_pe()
c4fdbc16a1d02fcc32c6ddf6e5e57190559159e5 powerpc/eeh: Rely on dev->link_active_reporting
7a79a1ed2e11d47697447b32d417135f7694ee40 powerpc/eeh: Make EEH driver device hotplug safe
9118afed66455f3403fbb5922439733bb5b89c03 PCI: pnv_php: Fix surprise plug detection and recovery
094b31ee70479ebbc99b6c2c0c00cfe811567725 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
d534e4f78e34c2e8d0a8944b1dc1304ae32f7698 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e42eb4f3b6ff41b39afb1789187a98c601450bc6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ccca8a6f0c10a131557dad54766d2235699b2303 NFSv4.2: another fix for listxattr
be7cd90f4625c67d776e798395b5982f5e0fb0fb mm: extract might_alloc() debug check
69801d1a692a58de3b64a099dc6f31bb55c7e4d0 XArray: Add calls to might_alloc()
f93f45bc035d5183648330819c70507108cb4e85 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
01410555fdf1415ff3a8d2aeef5d691a0c18b85e netpoll: prevent hanging NAPI when netcons gets enabled
617087b677d5ca96b0d0dbaf77004e57d62c28d8 phy: mscc: Fix parsing of unicast frames
9d712c89c916feb290f484ba45b6153d87cb97fc pptp: ensure minimal skb length in pptp_xmit()
a2abbadad65cdbfc0bc2e66cea49b00318ae20a0 ipv6: reject malicious packets in ipv6_gso_segment()
65b3db0992e6bec7c0f764d63b2b8e7d8bc1774f net: drop UFO packets in udp_rcv_segment()
00cbbe2004472c9e042d5459609902475385119a benet: fix BUG when creating VFs
a14a226dd8f571a8dff6f576dfd5e87cc53a3aeb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fb7aa76bbeeafcc3a2ac2ed354e4cbb77b8097be smb: client: let recv_done() cleanup before notifying the callers.
5bc861823ac7c8b273f0f8c531115f325bed3bfb pptp: fix pptp_xmit() error path
01917ab859e199aabdf261cd2786bfdbfb382de4 perf/core: Don't leak AUX buffer refcount on allocation failure
eed8f548cc23e8ce7953c883a290d39dd56a7068 perf/core: Exit early on perf_mmap() fail
8c717e913782e01c9ef67a77c3e53d29c9a8ce38 perf/core: Prevent VMA split of buffer mappings
8eea2a7abd61e9f9f04dd16a24815d98c7f06142 net/packet: fix a race in packet_set_ring() and packet_notifier()
72b0908d0adff30a8477ad5d3c6bcde6301937a6 vsock: Do not allow binding to VMADDR_PORT_ANY
d13517bd77f595eec4cc5fb7895f5c95c104fdaa USB: serial: option: add Foxconn T99W709
ac04d677cf456a861f30ae04fe5374bf707f70e8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1ec52f4ad8d81c0746abf02da10a23b8f89ee30f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ffb5705801a1e44deee10f5b3df2c4bcb264ebdb usb: gadget : fix use-after-free in composite_dev_cleanup()
f2f3a45c949d0d02567280e831637c4e4a4af46e io_uring: don't use int for ABI
565f5df671f490a995cc8209e535b617252bda9f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6de9b4bca45f850c91826df235ed833bf338dd6d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f04bcc6a2634f944aedfc8837087bf00e3aab41c netlink: avoid infinite retry looping in netlink_unicast()
310f3a19ce1f554dbb2b0cca0740d5110d9fe5fa net: gianfar: fix device leak when querying time stamp info
8926f8bdc36aadf3a66b00e9d4010caa2231cf66 net: dpaa: fix device leak when querying time stamp info
35fc99150e1a9237323448ba35478bb1b7a363a3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c363152f8862d4e9162a49c321e1ad8517d36cdb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
395f01e5e66eefe0061b7d8d1e80aa3b9f3ace5a sunvdc: Balance device refcount in vdc_port_mpgroup_check
96ae7add5193c17d8437a243982dda9f3ebfe945 fs: Prevent file descriptor table allocations exceeding INT_MAX
fb99df8f5c4fcae7cee9d31f048059ab73cae35a Documentation: ACPI: Fix parent device references
b1ce15160c307a5b4d4b537265f7aafa3daeb7c7 ACPI: processor: perflib: Fix initial _PPC limit application
6036db697b8c169a538f2269c4ef3960712897a3 ACPI: processor: perflib: Move problematic pr->performance check
ed4830a02f122cea06a3c9705d9c8c89cbee79d4 udp: also consider secpath when evaluating ipsec use for checksumming
b027686f56782e49cbdce1150ec5870d2c82554d netfilter: ctnetlink: fix refcount leak on table dump
81e64f48c5ec2a65d69aef4cbe37122cd313fd8f sctp: linearize cloned gso packets in sctp_rcv
9d0ce6910affba35b081cc5eb90bd056ed58aa7d intel_idle: Allow loading ACPI tables for any family
9a224857d02c378115dd90e05730f212fd6d3cc0 cpuidle: governors: menu: Avoid using invalid recent intervals data
c1c3b186e30741e5f548368ed0f208b9eb0f53e2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3c702c452971b22247095d9a45f5dc9d9a257481 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9bcd95f6d5d2bfcc2f07297295d31f5bcc105042 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f57729aaf9cac908c7ae6bab11c742fc537fe075 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ff922cff07216b67297e0413a0cca87453b8f77e arm64: Handle KCOV __init vs inline mismatches
d2185ef07f7c5c8947685a37c9f0ece6df798d46 udf: Verify partition map count
538e76649e9c23b285bd83a8a70116d5ddcb0d8e drbd: add missing kref_get in handle_write_conflicts
c180506f1eab5907b3a58e086687de0b800d79ac hfs: fix not erasing deleted b-tree node issue
ec65861a2fba69f09e2c7f86d2a1f1faa62f42b7 better lockdep annotations for simple_recursive_removal()
ee559bdcbc0dd32abae2876c2b4f9b153dab2e7e ata: libata-sata: Disallow changing LPM state if not supported
5a2335d2c0a44a1b3de06dd6a7b36a0b33b49681 securityfs: don't pin dentries twice, once is enough...
0562fc7ea41133d6a2a1f6254c3c63636ecb1746 usb: xhci: print xhci->xhc_state when queue_command failed
78de24c6bbc8c03dbebe3e5ce934706158f30559 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d270b624c47686cb72f37c695231132472c64994 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c32c90803e1f8c5ceed75104d3369197ee0bc8bd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
33b7759b0eb19fad5c86c65a74ae60fbe94c8bbf usb: xhci: Avoid showing warnings for dying controller
f8d8de00657c07e50a381263ce4aa81f6f26dc7b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
87f7e16f73f9cbdfe071add126e17991402b92dc usb: xhci: Avoid showing errors during surprise removal
57224bf516be14cf779704df31b0ab9a50fa764d gpio: wcd934x: check the return value of regmap_update_bits()
3a06ce2b0c96a61cbf9215777f6baab5f69f893d cpufreq: Exit governor when failed to start old governor
b928b51acdb38c77d8c5c80c35222c18317cdcce ARM: rockchip: fix kernel hang during smp initialization
c44d167033d5a18efc92096db75ae19d8a5273ae PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3c838696fd37fcdbc844daa521f84aefcc4479ba ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cc808f37b6cd3c6bd8d2ced47f7bcb55a0bafd07 gpio: tps65912: check the return value of regmap_update_bits()
ea0c1c8d98e1800a0b70142313ee904eb8f7021e ARM: tegra: Use I/O memcpy to write to IRAM
f3f3e2921657c9a08296b44d248840321bf197d6 selftests: tracing: Use mutex_unlock for testing glob filter
849ea2a725622b2a08b511970ce94572d3451bb3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b412263df7c3e95be0e3fbd68461e06989d28803 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6829a2b6268b29c7462d78ee464046c773552eba PM: sleep: console: Fix the black screen issue
4149741b70caf5f4bdf619481044738a3bacce50 ACPI: processor: fix acpi_object initialization
718b254945edd0cd989f4231ce24cd6f4ab07c2f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
704e527fe5bd1d0c7dffb3a3b49899c1f46df060 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ade07746e7eb602667614629dc6b5489df8712e9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
07179b7a466977621c1034c1a72e610975cd3bd0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2616cf0fdb3eae20134b356d2984d05daf30f8ed x86/bugs: Avoid warning when overriding return thunk
23d2058aebaf064e1cadd959b5faf247597ff73a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7a7438bf15e51ca66201a8db535a85e2f4b060d8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
730703973c2d1da2d607dbf0a4367a76534c745f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5593ca5ff791866f4da1e01435d92bed65f33f35 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
878bb296e7b4f207f0bd5be73b645c62b35335eb usb: core: usb_submit_urb: downgrade type check
147e94f972f2777232466e8ebce612152c119f67 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
be5a50a1ccd9fcf6d18a4238d710ea350fd1212d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7590d6e4c28d2aaeb9ca1f6f0545b03fc415d7bc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8a52bd9659c6c9dc63732162ebaefdcc3769dabb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
06dda9314b3cb9ce3140bfacf84c6193a4c243b3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
640d7e55119c2f52a0f79111ad1a4d518db69a46 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9679624ba8e46f0ad4cfba7a92416049fa6e37e3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
87c0a2a98165c406644226663764bf3f8ff4dacb ASoC: codecs: rt5640: Retry DEVICE_ID verification
8a3812c3ab0cca2b06208fc459c32f24872fb147 xen/netfront: Fix TX response spurious interrupts
e5e990a4073d45011b67a666d4c867bb0da97155 ktest.pl: Prevent recursion of default variable options
b0cef2a71ba73f92c9924c260868752f94bb13f4 wifi: cfg80211: reject HTC bit for management frames
b353661b52ed1d7ea503bc95eb9dcfc01ee48f15 s390/time: Use monotonic clock in get_cycles()
ef22202fd9d1c32a0a09f232081d517982d7a47c be2net: Use correct byte order and format string for TCP seq and ack_seq
76c338090bfedf06f7e497d7d3d349f12f76f2e4 et131x: Add missing check after DMA map
19c00d93aef0849f6508805d0668d631b29fd77f net: ag71xx: Add missing check after DMA map
b64cecd172f4c9da679d4be9fc226723f8b5a200 rcu: Protect ->defer_qs_iw_pending from data race
37681d2ebdfc9e5e93dbb467af338a3f070af0c0 wifi: cfg80211: Fix interface type validation
3d3d9e72523f8500e87251063197af87941d64d1 net: ipv4: fix incorrect MTU in broadcast routes
44299be98dfca67d9639ab0307f3719164cbe446 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9a07f33e6805246103b024c0d163c53f1ffe6e24 wifi: iwlwifi: mvm: fix scan request validation
5943f78dfc96f8319390270294c8d31f4c0f7813 s390/stp: Remove udelay from stp_sync_clock()
cdc0f5d8bcf0a775d52d2ac9688cad0bbd395f20 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f69bd4f3eeec388255be8e20e2b2bc712849d016 net: fec: allow disable coalescing
451be4b3aba735fd6bfcfdba65d78ea4bf9a6507 drm/amd/display: Separate set_gsl from set_gsl_source_select
71c3ae39aa5914e46cab4a4705d8c086dab6f448 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f58d18f50d3114c5592c6ded27e44570c289d5d6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c15dae02dc96eb83d7bb837b9dce8f3c36807831 drm/amd/display: Fix 'failed to blank crtc!'
15f3b72ea37b5b44d7a3ffc7a1cc129beb5071a8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0e55426fb7ff33040113fa9f3aa6a7aee96292a1 netmem: fix skb_frag_address_safe with unreadable skbs
88a3a0a2ead2c684c7a526935dd816ef4ac51056 wifi: iwlegacy: Check rate_idx range after addition
a9d590bebd980846757be28420c81bd5a982fe4e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1eb4e8266600343c17b40f21e5f8462b7ed8c184 gve: Return error for unknown admin queue command
a4c183f1cc3371866e417bec1add03489ee22038 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d410b1e6de9ef167b8b7fc9a1887669c865cd0e8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fb20392b37d408abd0a24aa6c1bdc498082883b1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
95569a86eaf9db43d9feb13501eb5705608a8fac wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3d9b24230c7be5d9f661a94ec900d81d2c5d15e8 net: ncsi: Fix buffer overflow in fetching version id
4fc75050476fa9eddf90a9f91ff1229bbccbb22b drm/ttm: Should to return the evict error
4c3d4b7c028977bcbbe578cee0757d50e5d63941 uapi: in6: restore visibility of most IPv6 socket options
67e8918b067dd6f93fce97bfe686b5f1cd3e225d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
85066446b8c03164f5fde0337e4f0dfec903b131 vhost: fail early when __vhost_add_used() fails
968246c629846d68bab0028433b9d026beb7e0bd cifs: Fix calling CIFSFindFirst() for root path without msearch
485d014d8dcb67cbbe8e5c2bda948efb269de07e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b5458f1cf55faa161bf48ab7634425c07bb8af6a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dc56dcf6fc2db763a29a934b3b7293631cccb496 fs/orangefs: use snprintf() instead of sprintf()
eb6eba96e8efe04bc7d64250a76eb49907b5463a watchdog: dw_wdt: Fix default timeout
7926261b4d1a69153cb79261e84a4cbe52b162b9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
08e9cb8631f1923019c35d5cd75bd7d8d58c92a9 scsi: bfa: Double-free fix
b6374f5397b3d4a9cf273125a551f06c55a2c0f6 jfs: truncate good inode pages when hard link is 0
991313de94b98d27a3721ff295e483eb8fd3e031 jfs: Regular file corruption check
1e51bfa3e825b5a164b48ba2a1b09c041eb920d0 jfs: upper bound check of tree index in dbAllocAG
4be22d0dcfa87a59cfbf05859ed8bca032193716 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8c408086e5bee51edaebf125b98d003615ec52e7 leds: leds-lp50xx: Handle reg to get correct multi_index
d9cdbd8b035108334293521cfc886d9cebf80582 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
af41f7257a152417370ab3c3dcff806107d710f4 RDMA/core: reduce stack using in nldev_stat_get_doit()
7095b0ff94dc34ca085b874b5f587beb4a687211 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5f671424282a5da6b45d4990d7b60a50ea08782b scsi: mpt3sas: Correctly handle ATA device errors
ca86784193d2a2134256b4a2b2dc7171bba785b4 pinctrl: stm32: Manage irq affinity settings
e37374af6d0a24f4c641bded1fad8021a4be44ff media: tc358743: Check I2C succeeded during probe
bb697be64331892955082bb28445c00bcf59b7af media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
98a582552781b62852860baab6d54e211a471b23 media: tc358743: Increase FIFO trigger level to 374
b004fb65c0581e99878fe36803a6fb78e6ac6452 media: usb: hdpvr: disable zero-length read messages
8595a0f541d1a345ddb74e2d35d83fb7f1e0fe47 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f60e9b6f268f967ac203c2f55641ae252d7b51aa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1ddd28ab14b68bb82374430fe37abed0597ba782 media: uvcvideo: Fix bandwidth issue for Alcor camera
451e6c2ff368f8c0b1fbc8f2258c7d1f5a56132f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5ac59b3ab069b6ed0659647060bf9ee7b1fd7f12 i3c: add missing include to internal header
46ca23ca9a2762911a78f27d28d88fde57fc0dff rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3b9732db71a256b7b1e7c0589ad852339b55216d i3c: don't fail if GETHDRCAP is unsupported
a0799e29ba2283fc011bb2a4b39f845661e2cbe3 dm-mpath: don't print the "loaded" message if registering fails
945b679a281ddd22e97a3faab39f115fe7ad9b4b i2c: Force DLL0945 touchpad i2c freq to 100khz
89919af293b956b210674d2c9c4d3b4fd0ec6954 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f1670b7e2c5b7adad613290a32479f7d92707874 kconfig: nconf: Ensure null termination where strncpy is used
12c7050777240ffac6804607b4c3920f210d3700 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3dc77ee74e1d12ace1f5892e949a779536c76306 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fc563bd4ad4e6d3b6764a10bc6e4f79ecd8d6d3a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dbfc5b9a50adebbcd4066843f02b5812d244de06 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7f4c517da6beae3660d6444e2a06f85709e1db6b kconfig: gconf: fix potential memory leak in renderer_edited()
a3c07ec7a7974d78bd1eab6e4ca7e71190065cbf kconfig: lxdialog: fix 'space' to (de)select options
bbc9b20419e85977c9f3e5b01624d7f4f69198d5 ipmi: Fix strcpy source and destination the same
8fa7426931036c45cfb9f9103b703f12fb8a9e8f net: phy: smsc: add proper reset flags for LAN8710A
aee1d19ec532190c830045585a220db73a898729 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f23341d1b58fbb0d6a516544b4be4bbc201bde65 pNFS: Fix stripe mapping in block/scsi layout
38309afd8b87ba5515a72cb4ca9bb8f2241fa525 pNFS: Fix disk addr range check in block/scsi layout
b0ac8c0afcd3213e40d065fe65826229930d6cd6 pNFS: Handle RPC size limit for layoutcommits
e28158f2f72719b67eb2f850e95a2b785da18f23 pNFS: Fix uninited ptr deref in block/scsi layout
ff2f90a9102016768210fe2627fad241059e05fb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7ecebf1f897b675c9ac1bb5d3b6e55539c93c292 scsi: lpfc: Remove redundant assignment to avoid memory leak
7db1a22630725d9de47f90da859fdcb2002d15c6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
61d2f809b011aeec3a6375ce31529a03eb406630 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6137492574b7468cf96c96c923d0490d845ae8f1 drm/amdgpu: fix incorrect vm flags to map bo
b8c2b1911a2799fc08991a86585a7ec59cc2aa30 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ee4e21e7467ac657b4bab23fff442f2b9eda6f78 misc: rtsx: usb: Ensure mmc child device is active when card is present
c3ae600c359ecd126742f2eacfa11b82f3c6d15c usb: typec: ucsi: Update power_supply on power role change
a3a4091546cef1c3d59082f7b8d99d8ed8b3b8d6 comedi: fix race between polling and detaching
e37f8266cd1b73dec3efeb857f9349f59fcfb8bb thunderbolt: Fix copy+paste error in match_service_id()
dd315b9bae03b7ecd938cb4fafd64343d1a8ed0f btrfs: fix log tree replay failure due to file with 0 links and extents
69708118552aa1d88ec1f9c65c9d0b8d95a19990 parisc: Makefile: fix a typo in palo.conf
5da8a5e689bfea78e1af7bfea73d6819a7f0ea2e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
89446840cb7b07d2721861d7ed3a729a8feefb4b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4d2274fd96e14c6df58a0b935f3d3c147498246f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a29a5256bff1a26ac845dc09201411541ac5e1e0 media: uvcvideo: Do not mark valid metadata as invalid
186c60a53a304b8a831b997c8af1c90ab82db50b serial: 8250: fix panic due to PSLVERR
2b22f799d2904d118515ef5a65f7717fb8384a79 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0270f629bbae924d7e95f1d53ac0f36cee4a74dc m68k: Fix lost column on framebuffer debug console
7a3e6b9ece457a41b4be8fc5471eebc3230bbeef usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
86c68702f851d6d9df84e0b6c84c21c855dcd84b usb: gadget: udc: renesas_usb3: fix device leak at unbind
cefd3db0861a8342805ea575c907b12500fe9124 usb: dwc3: meson-g12a: fix device leaks at unbind
58e8743de2839dba5e8136bd260358205918a794 bus: mhi: host: Fix endianness of BHI vector table
393f19c9ea0cc71042ec84ae0a38b765dbeee762 vt: keyboard: Don't process Unicode characters in K_OFF mode
cb5c469e6381f055cc668e5519b97fada1ed653c vt: defkeymap: Map keycodes above 127 to K_HOLE
ddbd9875d8fcf4e16b2634f74166c80b14dd884c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f7f0edd0dad9712a5a21c5d051e9140847a51e26 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4141747caa5a307d5eb3cf626385cd3247460e5f ext4: check fast symlink for ea_inode correctly
ce9128318f709ee18748fb0a65c259a544233e69 ext4: fix fsmap end of range reporting with bigalloc
867c7a2313ed4ceccc55b3d9e2dfd9f508b2a263 ext4: fix reserved gdt blocks handling in fsmap
293e9c353a2bab95d06746bfac099a51d5198758 ata: libata-scsi: Fix ata_to_sense_error() status handling
3a148e76f87167e238b9a172358eba943e1dabba zynq_fpga: use sgtable-based scatterlist wrappers
89b5c373ab346d1ec1781e793f3129cc58907c13 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
155e7758e2605dde6c1adc49ffbfeaf66cf181bf wifi: ath11k: fix source ring-buffer corruption
e0a1cfed3c75ee3f5f41035d22b441eccdd7050a pwm: imx-tpm: Reset counter if CMOD is 0
70850e581cc858341184ca2ce71e41a6f3dec644 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
529e0d04ab26cf5de1ddc1736733422f34232e19 mtd: rawnand: fsmc: Add missing check after DMA map
5977c54c3d242aedcc0881daf0b7e76bdc24f843 PCI: endpoint: Fix configfs group list head handling
0c29bdb4473cd4980a8f4432caa908b79e06bbce PCI: endpoint: Fix configfs group removal on driver teardown
c5a136ba3b7e2cfdf546a088feb1610d488c9bd6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
813f7f511ba11a5e05deb08da71a7b19a109e4f4 soc/tegra: pmc: Ensure power-domains are in a known state
d772853057a4798ff06a2447019c9c9f7bb5d529 media: gspca: Add bounds checking to firmware parser
466c8ed4e0fc668befa161b61dca3aef0a721fb0 media: hi556: correct the test pattern configuration
69b209764e63de092fb81a7a600f3b1c294abb15 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
87dbe9002dd20546cbb20d43b9f493dbeb5eb892 media: usbtv: Lock resolution while streaming
f1045980ac47da37ee303898bbb3441416b8c33a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f72090d11fd6a8405a4b75a59afd2526f6232736 media: ov2659: Fix memory leaks in ov2659_probe()
fb52560a96741dde93bf3bc35f468345f311ae0c media: venus: Add a check for packet size after reading from shared memory
5ed5a4ee27faac404f721f2cf1607526ffd3d781 drm/amd: Restore cached power limit during resume
3a0a4adf23e0c2f3b27496f58aa5cfef05550cd9 net, hsr: reject HSR frame if skb can't hold tag
d49cc7d1cdc4926d8d677f2db9c415910581e2df sch_htb: make htb_qlen_notify() idempotent
25a4b73d5daf2b79ecad17d7eeedb9d3fbde0eaa sch_drr: make drr_qlen_notify() idempotent
21f581875852a27101e7eb118b1d6bf20d181917 sch_hfsc: make hfsc_qlen_notify() idempotent
b68d78fe4d5f1c2d7835527d50e91cd64cef6001 sch_qfq: make qfq_qlen_notify() idempotent
568bd75c3d304fda6ebb028f12ee94f7ac33ce21 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dd716a4b78a024cd7bcae8851617305e0a655f5a sch_htb: make htb_deactivate() idempotent
1e67a9d04ab1e5bda890b7694be1a072a10ee309 memstick: Fix deadlock by moving removing flag earlier
b5bc3a159adccd83852726a4504960444d1f4119 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
fbcb793b1a835de33045be72cf4a11458450d2bc squashfs: fix memory leak in squashfs_fill_super
b958334d9a6b8249ab13f8f228dd6e416d88d2b2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
54fbc8ba7d2390661860ac61eed6fc5fbf65d217 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bf27084050f4550aae74247c630ec55f5f47047d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e8f7347cc156eec7bed4af656adf2116cee0973a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b03e7a58eab31a8612793490b363c1d1fe934833 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
76c52669a0ca0af4cbfe0a3ff47d034bd109c52a selftests: mptcp: connect: also cover alt modes
339a82637c2e253534eee7b8bf88dcef30488345 fs/buffer: fix use-after-free when call bh_read() helper
825a39389f7156e28078f04afd42ba6ebbcbdf80 move_mount: allow to add a mount into an existing group
c21fb717b4cdd01e592d572a581e596989786418 use uniform permission checks for all mount propagation changes

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29aa4ae7324-32e2cf2ba938.txt

a375d3cf206dea5164cf0aaddf6730d5a3b5b455 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bef92c64af709fad8e1e0188c808943e042c1aa2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
08b98c67e1ea4f72b619e7e8ea8a097ef05c2985 USB: serial: option: add Foxconn T99W640
4aab006e9e32b1742481a45d92dfb999f37ab138 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
df05af0fd4778d52729559317dcec2491d2b5d0a usb: gadget: configfs: Fix OOB read on empty string write
f54bcdd7e96081d09ff5df01b69eee8be1658e1f i2c: stm32: fix the device used for the DMA map
313e3294d30305c3689fe06d569887f8d436a66b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f5fe3faf8d96a64ea0ff35fd9f45fda7fef4ab5a Input: xpad - set correct controller type for Acer NGR200
bfbc2c5a9688f5e2efc9f4b4bda9c8b1a0a89741 pch_uart: Fix dma_sync_sg_for_device() nents value
d5c20813efef9bb95506b37607fc213fcc546e65 HID: core: ensure the allocated report buffer can contain the reserved report ID
6346a219e8ccd941c70d1eb27001b6d30846601b HID: core: ensure __hid_request reserves the report ID as the first byte
ecaa02d3c4d8ab6563adce5458b027107b82e4cf HID: core: do not bypass hid_hw_raw_request
949b28d3571c32c736f22245e37d676c7a1d19ec tracing: Add down_write(trace_event_sem) when adding trace event
fb11b9aac744d4d2d75038c60351fd8b24693d84 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
16213231d6a61dc79609a6abbc339cc42c77a7dc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1dfa4e40becafe6f2575a05089ed8d11c9ad05df af_packet: fix soft lockup issue caused by tpacket_snd()
766a9e50d1d9e943fbf55c6ad0e3aa9e7ec1af36 dmaengine: nbpfaxi: Fix memory corruption in probe()
0da130fe85c58620df15818924f1d02d3a723593 isofs: Verify inode mode when loading from disk
f042794c4d7e37754610ee8d7d19a4de4ec37784 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7c7f1ae88ba2a82753a05cc2fc617dd2747b7deb mmc: bcm2835: Fix dma_unmap_sg() nents value
8ada9ba589ed1912f9d86e4a8fa18884f80cde3b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dcbdf5dfac0580ae4bc1fc45345206c9e5fce938 mmc: sdhci_am654: Workaround for Errata i2312
8b6e06689e6be90af732f1bd7e391eb7a58ebd7f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a2b9ec36e5a4f5cec05ee8546bb567cd4e9c1cc8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5f42a0b7aa6b8aed84dbb02a7a89f42f008c8987 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8b126d59e451616b0e48042de84201756727649a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
07afd13955bf3dcef0f7d3b42c821f6c5b454b96 iio: adc: max1363: Reorder mode_list[] entries
7b26d78513c718dbdb44f8869e2556e243260259 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3b02fea622de104c3a9f2356984ee9c00ce878a0 comedi: pcl812: Fix bit shift out of bounds
0cdcfbbae77a5dcc0a749cd5c8b7980ffa1d23e3 comedi: aio_iiro_16: Fix bit shift out of bounds
cf9a1425eaa925a04025012e0f38d7b454932692 comedi: das16m1: Fix bit shift out of bounds
e6c3579de4ddb11b3c80487b34fe35ae44b7beba comedi: das6402: Fix bit shift out of bounds
2ec2a4126c6d82590908a5f25c8a2232ed4d6eb0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f196eff02349526cdf9d89f1aa4b2a465df97475 comedi: Fix some signed shift left operations
a1320e364c0b144be6e09eb24ebb80b5b6e29d41 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d481c82702f87bceada0fabf53e662706b061ca8 comedi: Fix initialization of data for instructions that write to subdevice
fa2972f1a9903e083a3f02c77e6efd74f03abed5 bpf: Reject %p% format string in bprintf-like helpers
d42193a1209f996fe4fff23205d34813e95494b7 net: emaclite: Fix missing pointer increment in aligned_read()
332fce48e67b00edf6a5d409bf5f178607a249d9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
524c95f8637fbb1bda78423e6eba260e7da8004a rpl: Fix use-after-free in rpl_do_srh_inline().
397dde91b649f8c44766acf24c6660101e6a8f22 pinctrl: mediatek: moore: check if pin_desc is valid before use
995977471fe019f0d4d4bda44f48bb12cb6d3cfe smb: client: fix use-after-free in cifs_oplock_break
aae4cd884fbeb7a7bc1de7a3261fa02bdddc56c6 nvme: fix misaccounting of nvme-mpath inflight I/O
fe95d4ba7bf841f664b5c33bb510641bde0c4440 selftests: udpgro: report error when receive failed
109ffa069622c871357d7115b48586e843f5faf1 selftests: net: increase inter-packet timeout in udpgro.sh
963eee658a8276ddbe38cbd6992ba6d6867a73f3 hwmon: (corsair-cpro) Validate the size of the received input buffer
928cb4586855081cd7898ba4b55889efcd8b583d usb: net: sierra: check for no status endpoint
ebf3f4af096eae2aee3d3479989729a4909e82d0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9a62b58e81827383f8d0a70c62dfddcc2ced3791 Bluetooth: SMP: If an unallowed command is received consider it a failure
4dca38aa91c640ddac5f3a23af9ca6e381ee4775 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5d8099beb3c4a4cb419c0dfc12c03dbd83ec93ec lib: bitmap: Introduce node-aware alloc API
752903912b7f4b767e3ba0014962e011fd512406 net/mlx5e: Add support to klm_umr_wqe
2c9aef01bf2c23c7729423bf770a5203e03a5c75 net/mlx5: Correctly set gso_size when LRO is used
ffd822536b3798e6332dc419897aec30e9db5111 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
66e6ed08e214c88e99bc4397c816e83976c46087 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f9e8cddc6f926fa3a518ad13aba5d90a1be290ee net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e2a90f06a496d9dd3ae52fce7ecd2a35b68146e2 net: bridge: Do not offload IGMP/MLD messages
cfe6e661d2b9fc521e9b3388518b7c0a9892ea27 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
530ac64808963be4c582b40005f5835c9954f6c5 sched: Change nr_uninterruptible type to unsigned long
b766d81f6966b6830841c24522c59c3ab1fa88d8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
99e6fd518c7a6a8c3ad79b08e87029d1ef309ee5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5c73ba2943180421135e43b29d0fd5ccc5b50470 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fcafd49a42c318c1d4300f7e64d4ce128c7cef7c usb: hub: Fix flushing of delayed work used for post resume purposes
8a75c452edfe0d7eda273c71e286f4a4eec0396c usb: musb: Add and use inline functions musb_{get,set}_state
9521d81a907cdd75af8616e832793838b3f02f0c usb: musb: fix gadget state on disconnect
6c6c62fdc3627a50b229fa9195c0ce809dcc768b usb: dwc3: qcom: Don't leave BCR asserted
36ddb9bdd011e7dddffde97423ff4c2b3ec11b12 ASoC: fsl_sai: Force a software reset when starting in consumer mode
351744a52401b7879792bfaa5978dd35e1ab1593 mm/vmalloc: leave lazy MMU mode on PTE mapping error
207a52481bd4f3093887e9d10cd4d930d7ee31ee powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d25eff902c3a352b14eab626bd78f2fb88398dcb platform/x86: think-lmi: Fix kobject cleanup
b055166cc5afec6e3a6f7994fc1784170f517360 bpf, sockmap: Fix panic when calling skb_linearize
75a1af0b541c0c752572f4f4241d7ddeb93460b9 x86: Fix get_wchan() to support the ORC unwinder
a12a884430942c37a220062ef4211a730d617e4e sched: Add wrapper for get_wchan() to keep task blocked
40feca21ba0190600c3a05ac4df176beb2191b0d x86: Fix __get_wchan() for !STACKTRACE
681e2ad6973ca408594d032ea0edcf3900804443 x86: Pin task-stack in __get_wchan()
77c469ad9578af7da32e4dab8176bfd29f46fb4e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2649e4a15eec8d23d29db60ff899b03636b08298 regulator: core: fix NULL dereference on unbind due to stale coupling data
a147d656cdfa080903c87e53c678fa68d232ac01 RDMA/core: Rate limit GID cache warning messages
e3dc9eb1e434c02f08f74a737efd34c84fd4784b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
04bde3f837f4e38c6017dec1b0bbd2e4b62e9c96 regmap: fix potential memory leak of regmap_bus
693ccfcdf430eebdd844a190da2dbaf9148edc74 i40e: Add rx_missed_errors for buffer exhaustion
d9523f9a81a678c81911c5cd8fd46ed5635fae1a i40e: report VF tx_dropped with tx_errors instead of tx_discards
9fb42f232bf15c2f52d8cf14caf81a0b0a0c7561 net: appletalk: Fix use-after-free in AARP proxy probe
4043a69bcf16de56f8f054d9bf1bb3970faa7687 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1d4cf8b3321c8ae9c5b1919041e67f778e16c354 net: hns3: fix concurrent setting vlan filter issue
2545f04bdf4506732385d0355ed014e502642a96 net: hns3: disable interrupt when ptp init failed
d9b42575db126f085ade702cf7df61cf1257598a net: hns3: fixed vf get max channels bug
e4560381620369a3ac49f19c98ad3b304cb2f41c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1ce30e8cdbca160a1cd46dbe632ef68d75acce1d i2c: qup: jump out of the loop in case of timeout
06246bd427035dd5efd2372c8b4707a3004b8ffa i2c: virtio: Avoid hang by using interruptible completion wait
4d904d1a05d12e9e66242e0a9d869f1fb0924eaf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
19a51cfaae517f1abc07ba63549f8592a6c07690 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5a2c7f8c777a6e3684742bcd72fa56120decfc13 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
25f9dcabb9c87f7f2599e0a0785b92348a4c6d97 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
eef7d4519500f53ff774a2fb633264b98027b45e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1d3ec037ca42b6d1f263d184126bc461a80c4c09 e1000e: ignore uninitialized checksum word on tgp
10110671f6837cb433f3f248087299179726ca4e gve: Fix stuck TX queue for DQ queue format
2dec74b3968655b34f922164932e31c84e1456d8 nilfs2: reject invalid file types when reading inodes
88c125f3d46f259e7234d3c963fe31595553009e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a29d3b7afd366c0b78f5d571cad17b5a843a439e usb: typec: tcpm: allow to use sink in accessory mode
beb69ef91b8fb9e2a4dcef4b6b34c7df64e388b1 usb: typec: tcpm: allow switching to mode accessory to mux properly
82a776439951b9ae4136704c56eab6901e17ef66 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
90ef9e82fca77fa3aa5da6fd058c4f5f7d43c166 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8eb09985d99a8142ba004ce23d24023de77d97f1 jfs: reject on-disk inodes of an unsupported type
57b2cc1f8b815d472d3a732c6d24e95c30ab274f comedi: comedi_test: Fix possible deletion of uninitialized timers
7200cf09a505cceecc94b131728588068595ceb1 ALSA: hda: Add missing NVIDIA HDA codec IDs
332de759528fc8a6a7873fb5b184c3c46e1a92ea usb: chipidea: add USB PHY event
fb03d416a9158998b96f88fabac7d38a855dcc6d usb: phy: mxs: disconnect line when USB charger is attached
18f4cc0698927b710c687913026e87fd89e0bc2c ethernet: intel: fix building with large NR_CPUS
4c9695c9359d82c053c45a21b3825d11fe09b383 ASoC: Intel: fix SND_SOC_SOF dependencies
89d03212f015f7d7ca5b896c940c32410624a965 fs_context: fix parameter name in infofc() macro
0a497ff61cf8e74ca2edf5cdd745f21c0e6a6e75 hfsplus: remove mutex_lock check in hfsplus_free_extents
542b192bfce8010811c0c4ed0f50cf5365097a53 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b97a5c21856210d9cd79e9997972c330df1256d1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1edc1e75dcc2f38709c1772226cff60cb0f5487f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
efb80791d1cf3e54dbd27251fdd19d82e00bbcd6 selftests: Fix errno checking in syscall_user_dispatch test
3dc05fcac79fd6db6097049354dd481461cc184a ARM: dts: vfxxx: Correctly use two tuples for timer address
f91516dd1f130d50c4350b35dedc333ee2e9c9ef usb: misc: apple-mfi-fastcharge: Make power supply names unique
f24d19697819eb18a55c0a2ed5f531a4ae86f813 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d2c277807be25386dda7113524a44c840a173876 vmci: Prevent the dispatching of uninitialized payloads
f8962d19c49b18a371db0ac705a5758d07c8e9eb pps: fix poll support
c9c8b0da0848d63381aae3b128aebcd8b755e937 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5c0f5bb698f0b05104c19b46ef5c4d2587dab3be usb: early: xhci-dbc: Fix early_ioremap leak
0ac3fd91dacc3849203bc236bef33a599729ca7b arm: dts: ti: omap: Fixup pinheader typo
8815311e3965506498a14e47487f948d18b674fb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
906d06eafa4b5abcca7c2db5b9cd11cd140203aa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9676aa72bd22d76b908e163a00c4941e8f8cc6cf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1e8fb4463e26d591c1b1a6efd4cc17847b020152 PM / devfreq: Check governor before using governor->name
42730e6d44466eed91795d1e1b999d9f1ef22468 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a8839c26e4fda22529184ae57c2aca9c21447b33 cpufreq: Initialize cpufreq-based frequency-invariance later
1b23b6b3827f53ff1b206f17ca6aed77e36420a4 cpufreq: Init policy->rwsem before it may be possibly used
ae6d5857fe3fba1972054ff1243ecaa08d6e3a78 samples: mei: Fix building on musl libc
814ddcff1fa9809f30a558a6707a17af4c61fb24 staging: nvec: Fix incorrect null termination of battery manufacturer
2aa04a05cb96125baf9b265f7e70a41dae8b5dc8 selftests/tracing: Fix false failure of subsystem event test
de4ff5541dc9dfb643acbb80a93b8a2970a5892e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c5b8780f46304bdc73fda23f0576c9201d73c08a bpf, sockmap: Fix psock incorrectly pointing to sk
c07b2a52d8c10576547c262ffe71da475ad63d6e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
80ee298bc5064c4a2cb67c07e235ea7155448e91 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
001fd65d3eee6a688135a97964840bad6cb0c88a caif: reduce stack size, again
87256add364ca396fc807641e941626b8d26fce9 wifi: rtl818x: Kill URBs before clearing tx status queue
b2ab0cd7f56ce5ff3a9dfb9465c0aa61768156c7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cf6405f076c65f4b23b7e6cb3d869c1fcc598285 iwlwifi: Add missing check for alloc_ordered_workqueue
64015fcc75f1d3ac6b387409fc32b5fa05fbad44 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a4ce016c97224051bcaaa6174ec9098b151c8d8c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
94fae00df2aad3880bd031de151532e3731077c5 net/mlx5: Check device memory pointer before usage
4f190fc8caeb9bcd5334a2dc1cf3e3e327a9ecf1 m68k: Don't unregister boot console needlessly
875479eac9be2fb266533ee1306d01f434c593dc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0d1b8ec9dc22d14ecbf8e85c3e5bd505166fa0a0 netfilter: nf_tables: adjust lockdep assertions handling
ba11e2c89986861b3573bc8c8f2aaf9a26db4444 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1d56a2aa16af4a4aafe2b7b53a35944db857c8d0 um: rtc: Avoid shadowing err in uml_rtc_start()
30e97e553c21fd9cdb5fb7d1f51764d60608439b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cabc811bd0c75593c6310125222434e7cb542978 net_sched: act_ctinfo: use atomic64_t for three counters
73e3f107c9b50eaa027baddd3e9a3469b348d5f9 xen/gntdev: remove struct gntdev_copy_batch from stack
09aed4a74d4f62af9a23bc7b1d0579b0f8fd3e5c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
36c2545ecfe62a012e02a89631d3ef6e922b87e1 mwl8k: Add missing check after DMA map
b46ba2dd1b09898206e5eaeecdd34c5e2164b6f1 wifi: mac80211: Don't call fq_flow_idx() for management frames
35cba56d132919a0602d3edb495d1eb103e4b0c6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9d9f23fa8d3bde0bd5630c7f3ef08c8657a2819a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ffe70dfef28a184991303a247a4c8dd5b09b541 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
dc78ec76b866b4dd850324e393f5820d1af21e57 can: kvaser_pciefd: Store device channel index
3411d3f3316f788a10e61a3e5dafbfa536be438b can: kvaser_usb: Assign netdev.dev_port based on device channel index
fc041c7f410ed7c5e1a757073de3446bedb40c9c netfilter: xt_nfacct: don't assume acct name is null-terminated
037eaf529b4556fb33808a96e805859f0b5725a3 selftests: rtnetlink.sh: remove esp4_offload after test
c401506ecf5efdd503091b5257d2d8de4e3313ab vrf: Drop existing dst reference in vrf_ip6_input_dst
608e1137d25f348abf547923a0fb2458bc176def PCI: rockchip-host: Fix "Unexpected Completion" log message
80ff91ca9cda7c5fe4a376f2a2f9a2ac59d40f56 crypto: marvell/cesa - Fix engine load inaccuracy
9ef85cb7ebc191d4ef1519040dbe1e7aa1a7ca73 mtd: fix possible integer overflow in erase_xfer()
3d28ae3ba654c245b081645c6d54b79b84558457 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
528e48c5be485a79c4747a0746023466c5130ae2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
72f110ba471761514f7bfa1c77ab832cc71142d6 clk: xilinx: vcu: unregister pll_post only if registered correctly
849f6584b42c30a46399519fa4dae6b887b3a22a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
92eb0da32d7cbaf95d2d72bfd4caf1ed6a7bccec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
860e2260920bd69165cc88cd7863f9cb991e05d4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a3142be02f940f3e1fb7b7ba8352976d63839fb6 pinctrl: sunxi: Fix memory leak on krealloc failure
7fa4124e90ab1b8cbf9a58b04df6684b8822489b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f4bd9cb04f8c1f8189cbe40192792eea5af91239 perf sched: Fix memory leaks for evsel->priv in timehist
7a7f143add371a50f5c5dd96f6ba23789971e987 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e54cb09d5c8477285920f731dc796a679cf32bdb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
df4a7e449ae3a2508510c285dd96679c52b96bb4 RDMA/hns: Fix -Wframe-larger-than issue
1c9c188583a1d096f8a9b8b553da4410a76856bc kernel: trace: preemptirq_delay_test: use offstack cpu mask
66fb7c19de8d1b80d56509a18536376f9e1546de perf tests bp_account: Fix leaked file descriptor
56c3edd3b73020be449735377004cd513b18a6cf clk: sunxi-ng: v3s: Fix de clock definition
f8a0c118ead7ad2e86fa1112cbb730e16c93230f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1914b8c17dadb27be452b2f7559057117b3df1ba scsi: mvsas: Fix dma_unmap_sg() nents value
9e58167e62f6ec403d720ab800fa93a367546ca6 scsi: isci: Fix dma_unmap_sg() nents value
8216f4c3305bfc61a7ca7b374b9c90ca0b26243b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
45c62c9cf294fb849cad810c9a85fc122875e643 hwrng: mtk - handle devm_pm_runtime_enable errors
081f66a65aea9ed3e797d95ba92cfb2041e89589 crypto: keembay - Fix dma_unmap_sg() nents value
e03d7fa168e1b2a237fedd887d09683870b7c74c crypto: img-hash - Fix dma_unmap_sg() nents value
2401389fd07b67a348a8961c37adb2e33acf4177 soundwire: stream: restore params when prepare ports fail
ffe3a9dd8d0f10c1fafd03fbb3ed8fbc4e21d3a9 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b95c7f260e5811b154e4fab1512ed4995df3c775 fs/orangefs: Allow 2 more characters in do_c_string()
ab019e632e56e1a603ead2befdf583f39b7c16cd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8c21aef9c0c1fb7d30a4fbff0599ba775f6fd1e2 dmaengine: nbpfaxi: Add missing check after DMA map
513d801cbecc73a3dd855916bc422aba56499c39 sh: Do not use hyphen in exported variable name
6fbe8afd835bedce507a844ae62be121eb99800a crypto: qat - fix seq_file position update in adf_ring_next()
568af1d1f5314fd1ae2e4af19f69fe8c6902907b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f69f75de4356bfee8a4c88a5a321d72dc6f9c045 jfs: fix metapage reference count leak in dbAllocCtl
3de786d136b05e5b87a0ef2bd3f89bbf9062ab3d mtd: rawnand: atmel: Fix dma_mapping_error() address
3d0642192c47726d7e3611877b09a587f2ec0601 mtd: rawnand: rockchip: Add missing check after DMA map
8122f0a6f8789e2dd68acee73d6efbc40bf5e215 mtd: rawnand: atmel: set pmecc data setup time
79e0718733a5c9806cd1c56f26aa934eb27f9785 vhost-scsi: Fix log flooding with target does not exist errors
a2f04a478144e986e02bfa893114de8ab6bc2395 bpf: Check flow_dissector ctx accesses are aligned
20c7899d45e23ca88f9109921d0eb0d1f8ecf501 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
afc056a891e35990fe60a2d92220aae0b7a16ee6 module: Restore the moduleparam prefix length check
dea19d7a3a35527fe07645ae2567cc9bfb2ebed6 ucount: fix atomic_long_inc_below() argument type
383f1cab073553bebbd749ddac96d4df029471fb rtc: ds1307: fix incorrect maximum clock rate handling
183ccb9de74808b03a745a78aa8a59a21025adcd rtc: hym8563: fix incorrect maximum clock rate handling
37689ea2512b9506cdb1bf2b371de10e76e98fde rtc: pcf85063: fix incorrect maximum clock rate handling
c3c30014ac4099262dfeb100878329d1970ed3ea rtc: pcf8563: fix incorrect maximum clock rate handling
8c9d2112e831e173fd62144b64c0603b257459a2 rtc: rv3028: fix incorrect maximum clock rate handling
50c43fe0def37481d125b5888756b2682679e048 f2fs: fix KMSAN uninit-value in extent_info usage
ea6fbd928b04decbf8ca71139841965c16538d2a f2fs: doc: fix wrong quota mount option description
e1d82fddb4b9e7a968425a4254e7b8b41246d14b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
47027f3bca525ccc00c60dc4db0cbda6ebe640e1 f2fs: fix to avoid panic in f2fs_evict_inode
e35de877b373cf46385407b52d28711b8467e396 f2fs: fix to avoid out-of-boundary access in devs.path
dd3cddbd0f10ae67bb26b1e6ef176bb2e950465e scsi: mpt3sas: Fix a fw_event memory leak
6e8bd2f08b6e6b475eea00f98e49d77620b058eb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b08e891c99b7db345b18cdc2d810df5d71a24fd3 kconfig: qconf: fix ConfigList::updateListAllforAll()
85931a43e5b1c17d970e83dd23bd9fb661b32adf PCI: pnv_php: Clean up allocated IRQs on unplug
149058c33136336a9f21a91dc6211b49b084c8ca PCI: pnv_php: Work around switches with broken presence detection
b239a43d68dc63cd4880d734c066dbc788fe3aed powerpc/eeh: Export eeh_unfreeze_pe()
8499326646ed9564a49567787e32ec7b69678d46 powerpc/eeh: Rely on dev->link_active_reporting
d049b0d9cf95c0de22361bd02b003995e2fc0b05 powerpc/eeh: Make EEH driver device hotplug safe
76a10040e5c9b02a4c337bbd91df16cb5bd5585a PCI: pnv_php: Fix surprise plug detection and recovery
17ae21915b382e607ac0cd7207a399dfc1f10b6b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7896216d2a9f78dd54d8e36f391b913be42df028 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
734fb360cdb0e7e929dd440f80744078ebde78d9 NFSv4.2: another fix for listxattr
d5ba56c1124f2698fe16e6dda8d9208bd1903011 XArray: Add calls to might_alloc()
c313c862f36f81ffa6b724bc692622d45a3367a9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
58d97b2578cef76477b79ff3fc98a81245a885cc netpoll: prevent hanging NAPI when netcons gets enabled
e3ba23dfd5f71b74404339712859dd1e5cf52113 phy: mscc: Fix parsing of unicast frames
161a8a15b3ed26e843a48299e94c078fc530e36a pptp: ensure minimal skb length in pptp_xmit()
3ea4b1f064692ec59c2885f76d4c428c129c8907 net/mlx5: Correctly set gso_segs when LRO is used
20ef7058d18a360e28667a1a0c234a35a28f763e ipv6: reject malicious packets in ipv6_gso_segment()
dd427290f54a5ef8c68f515537e191c652289324 net: drop UFO packets in udp_rcv_segment()
5cb8407fe1405476d10e6f4cec8fb269f4af316b benet: fix BUG when creating VFs
e1ef7ff47ebb2d9343ee25f07b7046c43b6324bc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6da73d19ea41bc1c953e7b9bb58e3e00ea6f5ab7 smb: server: remove separate empty_recvmsg_queue
4ef4c68b53b6c26bc7dcc83d2af16eb7126095fe smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3e324b505167ef9714ad61a70eaa466f15d95a60 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1d5cac4b798c170ee8aeae9a1b47a9666566e99b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3950f77e53e055d0469c31fa96993b19a0b45bf1 smb: client: let recv_done() cleanup before notifying the callers.
c5b270cff8f290e15a5bd7ab35cdad1fe8b74e34 pptp: fix pptp_xmit() error path
6446959635748ad2b1fd5b73fba948f350ee3aef perf/core: Don't leak AUX buffer refcount on allocation failure
543b3e993f6f43714549a540faebb5c41d4ab566 perf/core: Exit early on perf_mmap() fail
0219501c8f2aa850e2c9fb7b7dfbac643fb0f339 perf/core: Prevent VMA split of buffer mappings
31027e8fd33070099464eae82b258021428ec924 selftests/perf_events: Add a mmap() correctness test
284799a357f0a2395f51d5af11c66919fb83fb85 net/packet: fix a race in packet_set_ring() and packet_notifier()
d7b5e882309ffaa737f186c86fa537f9b034cca0 vsock: Do not allow binding to VMADDR_PORT_ANY
19102e6a89347fccf271df1ccf351a30f40e20ba USB: serial: option: add Foxconn T99W709
fc4ec9e61c8a72003738dd9b26696bfb2496fc6a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6269117ae84f0e1c41f48fbaa2c260342929c3eb net: usbnet: Fix the wrong netif_carrier_on() call
3ee9efbecf249cd1e516a27a56c49dfb8e4a6942 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
de138427186b673c8f9fe8bec37395bbfe8ff3f8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1bfb0c3e69758664a97b0a98bd15c327913d6805 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f3fe4bba7041c064951f19d48d1d47e3fae91f30 usb: gadget : fix use-after-free in composite_dev_cleanup()
b5f5585aec36356f0ca0c73e8c455f2d1e5301a1 io_uring: don't use int for ABI
aac7c4cdf6ee68504a02bbb608247c72630f548a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3cd70525812885951e71ac9a7a0f37c9a32c5c81 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cf74d2a0c5f464579f22b9082eed713f3d3190a6 gpio: virtio: Fix config space reading.
6743de8b459f1aacb916f9efc1ef43a1913dd1a0 netlink: avoid infinite retry looping in netlink_unicast()
2f136afbd6b214338fe0c34cedfa9dee443cfd17 net: gianfar: fix device leak when querying time stamp info
3d4e4e1f9aa489ce027bb0d2c29679a9d2c7ff90 net: dpaa: fix device leak when querying time stamp info
461ae0abf2295ff7e2a8caaff9865c516cdcbdd7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
825209d2cb31ea17bf3b1ab64c7c90368fa20862 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
452afa74b5e95aa20f33a596b6e17d3ef1db59d7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0298237d24158f45d316944966689f6aa148e63c sunvdc: Balance device refcount in vdc_port_mpgroup_check
8fe1da5b9fbcd4a5d449f3d137bde9baa8d72e27 fs: Prevent file descriptor table allocations exceeding INT_MAX
81c273a16cf09b1da581436ceafee0ff6f3a5e55 eventpoll: Fix semi-unbounded recursion
a0f024620176f65b0875edbb285f305647b1f066 Documentation: ACPI: Fix parent device references
ac88ddb0f186d875bc779c6f68be8b0a28399ec8 ACPI: processor: perflib: Fix initial _PPC limit application
3d0fcf3c0c95e3acce1f3cbf7e1af8b038787daf ACPI: processor: perflib: Move problematic pr->performance check
469cee2e29af57b3ced75d39ae97eae15bf2aa14 udp: also consider secpath when evaluating ipsec use for checksumming
d8aa67c9211e7c4920ccdf78dd7ffd9556af29cb netfilter: ctnetlink: fix refcount leak on table dump
339b82e63c25b915de04d8090ed68821bfaf84a1 sctp: linearize cloned gso packets in sctp_rcv
dc26e16e460222e7aa681ed339596660adbbca88 intel_idle: Allow loading ACPI tables for any family
979081b4a1bdd469b2de9606ecce32778dcc0e42 cpuidle: governors: menu: Avoid using invalid recent intervals data
c4dfc624986195f8d810cded87d8022c27d83c6f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
38345ac912aa6ecad06ef07dffa7050616db2aa0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e1221706e920ae0db4dbb8ae6dc0638f18dbc8c6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e5fd6c14def24087f13e40e3d31d85412c3aaad0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7134bfc478ef633cd7a502231bcfbf31b48021db hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
02a327052c78178455f84c54e67898753ea5e223 arm64: Handle KCOV __init vs inline mismatches
67e6aa5b1b77763afa437164781f506233ac1484 smb/server: avoid deadlock when linking with ReplaceIfExists
a287e821c20537c5a6ee59ff68e2941062565729 udf: Verify partition map count
54fb7f939103047d19e7d58999e6059f94b1cd4b drbd: add missing kref_get in handle_write_conflicts
3b6eb7118653a280b76bff2890a1075fcfcc95d8 hfs: fix not erasing deleted b-tree node issue
fe96f25c30de0bba611b84187f92df643c599f79 better lockdep annotations for simple_recursive_removal()
bdbe36db5b7d30b670a7ed2e3c28a3fbc08ba78b ata: libata-sata: Disallow changing LPM state if not supported
f0c83a0753b3d3b00e4dced8306d5f99cc0aa9aa fs/ntfs3: Add sanity check for file name
326538e593ac72398ba97486a9bdbce88e3d183f fs/ntfs3: correctly create symlink for relative path
065d76cd0a38189859d891ea246025b081119ea8 ext2: Handle fiemap on empty files to prevent EINVAL
332e819a679d4072e1360655954aae848a564d9a securityfs: don't pin dentries twice, once is enough...
ff8e20dd5a053dbfdd108d16de90a4e0e8d3c574 usb: xhci: print xhci->xhc_state when queue_command failed
e3f4af6ad642bb48cba7637ec65a4aa0285b8b90 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc131880619855ddd88e44cc94c57a1528e26a60 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
afbd4f05216620be4b153d8a71d1f7a278a72dd4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6425709c065be2ea006241eb4a49fef7b15b281c usb: xhci: Avoid showing warnings for dying controller
b91d4d177241e1758a529f1119a63725cd1ae081 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
802cec3ab00005b2aba57034cc2cffbe81ce1038 usb: xhci: Avoid showing errors during surprise removal
d642ad54510a63da3f54c06cd3c9582fe013f0de gpio: wcd934x: check the return value of regmap_update_bits()
80ac9f92efde2028e2a1fdd6cfb43a7f8287fae6 cpufreq: Exit governor when failed to start old governor
52fc7fcfdc3131f59914af5b6eb16f1f3a2a5844 ARM: rockchip: fix kernel hang during smp initialization
cf007591b77e836e55209e0cafee7d2b8ad2c693 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0d3d07a635895da05d43300a60d63de9b7877bbf EDAC/synopsys: Clear the ECC counters on init
3a8e8501d98c99e81eb97f319f9e7300dbd7e6be ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
501ec6fea09d5dfdc3e93448e673d05024380c7b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
41ba4ef320cde28c44c3f790d583453dbbe8ee36 tools/nolibc: define time_t in terms of __kernel_old_time_t
1c061c226ca1018e594b839cd29b91686dc525cc gpio: tps65912: check the return value of regmap_update_bits()
20434a0201cd69a4e1f809501f900db32fc2e4a3 ARM: tegra: Use I/O memcpy to write to IRAM
4b262fc0e8dd11509f95daa5ac0952d45061e7d1 selftests: tracing: Use mutex_unlock for testing glob filter
3d6a1a3739ccbb7180af34b3dce498fb18130098 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bea43faca892a1d2f3173c2fe22b9e5cf89fd854 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
acc989a66ca29cd339d823deba114a2004ced8fe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c74e135b66df1c1ca92eb90467682662aaa7ff01 PM: sleep: console: Fix the black screen issue
195e5b7a38fdd67d1d3301942700c853e24ebfc5 ACPI: processor: fix acpi_object initialization
375f682d4e6f8afef9687c7607a68ce4241f983d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7969930219a6b4cd639cf4ba9cb577b5b64b5649 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e3606ff42d0963075d193590d48e4c1ce48e3767 pps: clients: gpio: fix interrupt handling order in remove path
d7b01212d65643afaf23d102a070a2ad3bf83326 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d7f62eee234dad525cdc75f163315575dbf63b97 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
31b5454823bf8c056086d3880ab9bd15aed15eb2 x86/bugs: Avoid warning when overriding return thunk
2e6e1752439a61dcbf4e79f5fc527137173928ef ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cd9fcefb7c4c931d868e2711f91cb9ed77049c1d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
88df4da0763b234e39636f9272b46ed883f2b87c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8ae119ae5872a4256aecd5b0a5d67c876ccd227e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a64020c8995036104aee9bbaf24b4a4504b0f20a usb: core: usb_submit_urb: downgrade type check
976ab2719a5753508e3545027af3d9f196212e0c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6af7ea05e189673ee8ef7d73a4bf8aa8a10098fd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f2b61a5f99266318e8c481f92af3d9db2007c1bd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
37b0ace9ef807b48c577f0eb67d22702bb21044c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8a8ffceea105f9d669651246384ce226f7d3a859 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d809fb6f01ee58721fd7201a364b7a708289518e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1b4186ab50946a783428dd5ee5ddcb9b8f0d1314 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d90661b713b873d7411bbcb64f965bd187914640 ASoC: codecs: rt5640: Retry DEVICE_ID verification
69420b254ea0f902f2f8b4c7ebccc77ef2abbeb1 xen/netfront: Fix TX response spurious interrupts
a5cb341a3d1352bcdc4d0e15742436b369f349c4 ktest.pl: Prevent recursion of default variable options
528cc4c723b4b098debce4d981b2c09dd0c27bc6 wifi: cfg80211: reject HTC bit for management frames
95a638c3e980097956e38fbf0e0d65df343c99a0 s390/time: Use monotonic clock in get_cycles()
dd7353a55a16eee953fb03f2429213ce574b23c8 be2net: Use correct byte order and format string for TCP seq and ack_seq
563ed734cde2e6a07f93363cad3d144d32c97cc8 et131x: Add missing check after DMA map
2c9d321436f7a9aa1ce1006ec351ff1d1e4395ca net: ag71xx: Add missing check after DMA map
a786ba1d906c31befc589b6403eaaa7046f2354c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fb81191a8073b0d07d8d5a26dfbec6d6f67b1639 arm64: Mark kernel as tainted on SAE and SError panic
e9a9023175445171846ea940414b667b7050f4d2 rcu: Protect ->defer_qs_iw_pending from data race
c31e90ad4c76baa85ea8b4aef25f015138c0996a net: mctp: Prevent duplicate binds
739ba6056e53e43359ed3c0a84f3402962187de2 wifi: cfg80211: Fix interface type validation
087360107488f0276d97900e468172f1ba0a92da net: ipv4: fix incorrect MTU in broadcast routes
f83f052c7c18a491122d3f78c6f1c74c31eae042 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6aeb712d8cdddc5ee267fb9c718964800b7453b3 sched/deadline: Fix accounting after global limits change
32cac6fe014fbe2b295fc0da2670047082bc755b wifi: iwlwifi: mvm: fix scan request validation
3306aec15550f8407afd76dbd935f8e6827002f3 s390/stp: Remove udelay from stp_sync_clock()
b1aaca30958802e55bccbb43604afb2f95f501fa wifi: mac80211: don't complete management TX on SAE commit
92e7c764135dc2a4c0538c825bfdd5705bd8b534 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7dfe3ae8bfef3fee315f494b8a78a01fbc749e4e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
26eac58704de75def873a8e106a139702dd22c05 drm/msm: use trylock for debugfs
d9f4600281ac40e8f02c4444630aec9fea3448dd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7296556a4673ca15357e238440460ba84c08a7c6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
39179cdbfa6f211b661b946c48f48aa2d1eb031a net: fec: allow disable coalescing
df445e12c851947f7bc6054ba16e52f1db227140 drm/amd/display: Separate set_gsl from set_gsl_source_select
27884e8dbee1b819e90c8df5b9ce0897d481ff2b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e6b48654f8bd73cc13674496a5726b848db82702 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8f7660772287c02d13e945e2a385ff73b648f7e0 drm/amd/display: Fix 'failed to blank crtc!'
32864d26daa24df04c99652633d339e4fa22a081 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
548e0ca8074e157db39a306f4f5a8ee6c46db6ba netmem: fix skb_frag_address_safe with unreadable skbs
8fbea88edb248b6ebb061afc7119b0014fcdf2cf wifi: iwlegacy: Check rate_idx range after addition
ae7e999fcdae037bf81cf0badacb09494dc72ec9 dpaa_eth: don't use fixed_phy_change_carrier
c977b05e9428851e6dcb189ca981f87eddd16784 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8fb31f74a0b32f679a7d4c2e9c66c35de10dd1a4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
53ab21acf0cb68ecd33ccfd12028da084047720a gve: Return error for unknown admin queue command
1fc07dbb22964971af36ce237446a1de65f7b25e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
86ff1f61141009468ab7b9bde5f750f90064a345 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
885c268f2e5eac9fa5d89fe6f2d1fc953e80ff7a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c76e50b7ccfbff8ba605fc27e6c890aa20fa307c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fff0b0f300356824b291cbf4e0096bdccedc2a8a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7dca5231cac5878122355611c16b012f80b1df83 net: ncsi: Fix buffer overflow in fetching version id
f3721f33169a38d5fd98b8c077bc4c1caa543120 drm/ttm: Should to return the evict error
2f2b94df091fe469b3e65e79e04897d77f5b3699 uapi: in6: restore visibility of most IPv6 socket options
16b46862b332cfc0cdb58ef602ce369552323769 drm/ttm: Respect the shrinker core free target
28acb83922aaff1209aa892956d3ade51f42748a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ebd898828c5a5bebdb40a6572258feec60b7ebe3 vhost: fail early when __vhost_add_used() fails
7e1019a412c5d8ef27daafe05519e48f0bb14470 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f91ad77b9e15085c0ae68d126b5afc7aaba39305 cifs: Fix calling CIFSFindFirst() for root path without msearch
9dca7a7e5f2b7246a8ecc7d367a131ad5ed7e879 crypto: hisilicon/hpre - fix dma unmap sequence
791fee22a400992744fb99283b789456bd9d8304 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ce0fbb4dc6d3d200c9781c1fc9a5c8b58ba2559a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d6a6ad4f673039f7e291687439851f280ad62013 fs/orangefs: use snprintf() instead of sprintf()
bbe576068743cf9b9ba8eb46a0c55c8f94ffce8c watchdog: dw_wdt: Fix default timeout
71eaff72b6fb114d03283a00b13d119865bf6262 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
da1c1743817b05b422b4091c56195066815e4ea1 watchdog: iTCO_wdt: Report error if timeout configuration fails
26b0bcdcd838b5317b5f77a95dc76f484a5e4976 scsi: bfa: Double-free fix
99d9bfeeca0a41b2aa8d27e828e225a029c90cdb jfs: truncate good inode pages when hard link is 0
f202eda6926fa41c51ce46cfdc3ae049724f1c3b jfs: Regular file corruption check
f993d790274c3972ade44b22e664a3a74139e6ee jfs: upper bound check of tree index in dbAllocAG
0953e737327ce0d5367087765e5330e5115e00bb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bbad0e52995601d8dd33da184c3a37a64fef7968 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5bac696a74af4b10e44be275f120626f3f0ccbd8 leds: leds-lp50xx: Handle reg to get correct multi_index
75946c4ded4fd9d415b56f595dd282a8ecbcd683 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6a50338cea4af506969077adf813b18d3122a893 RDMA/core: reduce stack using in nldev_stat_get_doit()
4ae2e5600279c5e228ff4514f47b3ca02d9a729e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b777612870f28d2e2f261536aa85cdfccdf0ef78 scsi: mpt3sas: Correctly handle ATA device errors
9ab62866d7863ccfbb417236741b688c5f455172 pinctrl: stm32: Manage irq affinity settings
914c67e3b1e2c3d39adf59b28a3482e95f576f8d media: tc358743: Check I2C succeeded during probe
af85b0ffd6454f70c025116ced476880d0819480 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e0975d0d5969e88e65199074ec1d5ab786767144 media: tc358743: Increase FIFO trigger level to 374
d7f4f070a48fcf6b9f8ffe7ae60931d13562b772 media: usb: hdpvr: disable zero-length read messages
0fd636063388e6ee5c374ccf1982b158165f9067 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e546e93de5bb3232c106a6a731ccbd1e867f1608 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae859cd9aab8350df6c6b1f695a23e6589656086 media: uvcvideo: Fix bandwidth issue for Alcor camera
b766a092f706ea4799d8e2ae937c26ab06e32df2 crypto: octeontx2 - add timeout for load_fvc completion poll
f1dec12b413550e9b874c4cf27cfcf468d791b9b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0157abc2372ca195797a9c07fa3cb78d065194f8 i3c: add missing include to internal header
a7b3ea1b7975881d20fe0fb73f913c8a6c3a01ad rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e4aa8b0f7c32818600805aa1a320e44ad9713680 i3c: don't fail if GETHDRCAP is unsupported
523a8265e7db512732640e2926d0359ba4d83acd dm-mpath: don't print the "loaded" message if registering fails
fa0aa97be14791cbd99040b13c3eeb6a7be87b73 i2c: Force DLL0945 touchpad i2c freq to 100khz
67a77318678ae04ba98caea59006ace4c22b4ece kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f6a54ae933d9349a849a70731390f882bb0a89b9 kconfig: nconf: Ensure null termination where strncpy is used
0fbca0add705fbdc6f187a3f4e822db8e5c011ce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1199b2a5971db07d75f49713587eb18bd32a7a76 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5ffc6afe381bcb31638be7b60478dbc966112852 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f89db44bd6594a9222a16b3f2db92ee0ede65efc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
939b2bca14ea3f10b7bde9e1b93bcdaa03bb86ba kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f37f941e9f617656785894478cca75d4587f3ac7 kconfig: gconf: fix potential memory leak in renderer_edited()
b0cb18050b6a3bda6ebf6832a89d965725ffef97 kconfig: lxdialog: fix 'space' to (de)select options
8ad16c095673ae4b1ff2db336c1756ea6b19a5e7 ipmi: Fix strcpy source and destination the same
09fe225a6cbd9cc0b0586ea6157d99ee9c3fbfb4 net: phy: smsc: add proper reset flags for LAN8710A
bc23293d9b008bd3b3448b9265d276016ceb6a36 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3a1bdecdfcf4b7b71b8cd9c892cfce1af60cd8ea pNFS: Fix stripe mapping in block/scsi layout
f6fcffafe25c3ca3f0f1e9a06302b7317671e339 pNFS: Fix disk addr range check in block/scsi layout
7b5ce3e0c66bc248e7c6a3f7e9a260705d4b2423 pNFS: Handle RPC size limit for layoutcommits
0f188b451df671d7b9237797b8cf3496902f6cdb pNFS: Fix uninited ptr deref in block/scsi layout
db072a46f002680441bc1630e380ccc4990e31f1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cc385fded5f7eb16a79018af5cf0942ff7b7f5d5 scsi: lpfc: Remove redundant assignment to avoid memory leak
00dbfc53a6f445d1cddc0fd92a32be77a621f993 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5b98a571f5f498bc3d30dceb7d9ad4fbb9b17b85 ASoC: soc-dai.h: merge DAI call back functions into ops
6a1750d33f0f42efe6a1f62a0681ca3827f42b9b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
59c8d4a74a37f699bed81f684e3e318165290e6a drm/amdgpu: fix incorrect vm flags to map bo
5cde7d1c68d0f9b8b28f9ee02a7c8f8f063c9441 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a112f0ea7c1d50e7856e561bd70c23d88cc4357f usb: core: config: Prevent OOB read in SS endpoint companion parsing
0df8322e64a3fb5906ec7794d49806ea5a8da0d7 misc: rtsx: usb: Ensure mmc child device is active when card is present
17ad7dd6442c4eb3d295d6026748c0444eeaf57b usb: typec: ucsi: Update power_supply on power role change
a76969ee5880be2e30b2e521bffb9d1860e8b3a9 comedi: fix race between polling and detaching
4fbce3eeebbfe6869f288e9d154c72ef9de95c1a thunderbolt: Fix copy+paste error in match_service_id()
920f29f879590b22b45808ea2d57b00e61a4889c cdc-acm: fix race between initial clearing halt and open
f776b3a4f91362d8a1c5891c79f3723e39a23e4e btrfs: fix log tree replay failure due to file with 0 links and extents
b42a763a75fdad0a031b6580c63c731adbaa7343 btrfs: do not allow relocation of partially dropped subvolumes
4aacccb776ba7fa4e8d0522ec65529228c84efe7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1da5c49b404f555d858d77589afd55fb45da9f05 parisc: Makefile: fix a typo in palo.conf
edb31f73920b019342705c9159f2abf81b91e18b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a05d62a1d6f6b0bcde6baeed3f2d4871e7df8402 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c9051d671b9b16be0c187147ab088cd1c9e7dff6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
420d664b6330dea9e4300ecc1a334514ecf64a88 media: uvcvideo: Do not mark valid metadata as invalid
7d3d7faa7060194e235d6893f9691bbfb345f1ff HID: magicmouse: avoid setting up battery timer when not needed
5a4bc23c2af06260a0f03a7f201d29d0462d459d serial: 8250: fix panic due to PSLVERR
6085c8c415b911aac24143f795beef2ed22b67b7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c50322691c92a0f063ab7d71c79f3bf72efdbbaf m68k: Fix lost column on framebuffer debug console
8d89a1b6bc2582643d2776da488d541b19e201d8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
113e5ffb387ade69e581ec6d66bd17301b333a96 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e53be99c4fa1c687a55c899ec061071f678cbe73 usb: dwc3: meson-g12a: fix device leaks at unbind
b4f4e1d1bf79b489fc96c549c3ab12d81ac27602 bus: mhi: host: Fix endianness of BHI vector table
7c4a038abff9db6a48b74f075c65cb8fff128d7b vt: keyboard: Don't process Unicode characters in K_OFF mode
36cf69da3b2bf1b7fbf7deaeb76a8dd056ed2ee8 vt: defkeymap: Map keycodes above 127 to K_HOLE
e0cc0cb58f1274c8cd09b146f1eefae55669cf08 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0fc699efaac0aa184131a65f337ba3a4fa592932 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2d4d53edebb3ecd61d6ebf70e86c072f350d6635 ext4: check fast symlink for ea_inode correctly
33061ee4f746c01d892d3eea0a012bc0101f4457 ext4: fix fsmap end of range reporting with bigalloc
b421965c5fdd87b78c6fbee455329bcb3c8d8aa6 ext4: fix reserved gdt blocks handling in fsmap
0da21b611b97f020cc9d32984e472af6f8c7bfe0 ext4: don't try to clear the orphan_present feature block device is r/o
af845733f90ebae800650e786607797cf46f91bb ext4: use kmalloc_array() for array space allocation
7ba52f453fa764a3068eeec6368c6fdfbdc868ff ext4: fix hole length calculation overflow in non-extent inodes
0b359161e43602ec2600bf85b2d32de2a40c956b scsi: mpi3mr: Fix race between config read submit and interrupt completion
dfc352a6f7a5c0210e37c355f88de07b5599997e ata: libata-scsi: Fix ata_to_sense_error() status handling
4f672bb0fbbfd9bbea49380ae8b2fd0993b814d6 zynq_fpga: use sgtable-based scatterlist wrappers
09dde3cc833688b0c7f60bd76d5046f5fcf3b861 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c49533c663a02ff2dce1e908c05f3f7b200e2ff2 wifi: ath11k: fix source ring-buffer corruption
552ef061352497495439f20d3a853279e4367b9d pwm: imx-tpm: Reset counter if CMOD is 0
f164f9c775f2c32ec603fc18c419e649543e69f3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
58517152025971598f316979e9329aa63f882ebd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5ae84bc01d0764fda4df98fbfd0b274d087299c6 mtd: rawnand: fsmc: Add missing check after DMA map
eb98c956bd4903d2dc09c20c73b46227f1569298 PCI: endpoint: Fix configfs group list head handling
a0e0278b06938edd3a99a202e62338b4df073653 PCI: endpoint: Fix configfs group removal on driver teardown
b24fc02769d97cb04e0a694024ed1dd2b046b2ec jbd2: prevent softlockup in jbd2_log_do_checkpoint()
090f5ce69b6fd9b5c824715c5ed8fe328dd68b9d soc/tegra: pmc: Ensure power-domains are in a known state
07d5b5fb78cbdd43760d11e964d52260270bc0a7 media: gspca: Add bounds checking to firmware parser
387d738b70d61d767ae1876bcd39b4b1f58ec726 media: hi556: correct the test pattern configuration
44a34064e9b9beccb9ae21363272362062f74b5f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7e6bddb6b456d98da64a7b2b78074384d9e3a403 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
615f4b0cf0721948743527f2fdc9975206262449 media: usbtv: Lock resolution while streaming
587f07290817e5d330ccf65643eff1f67248936e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e32027206b616b609202ffa0c8b395133d3e87c0 media: ov2659: Fix memory leaks in ov2659_probe()
338532982fbf08f7c5e945cbd9ce6ed10a5a55b1 media: venus: Add a check for packet size after reading from shared memory
4d24c52c74c4ae56997d34e7c48819786e6cd777 media: venus: hfi: explicitly release IRQ during teardown
a5e70142981a979d9dc12310cfbb7bfff7aab4cc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3d07d8cecb9576e7ab6538040d72a8ff05fc84c3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eaaf31be85ce2a9b68afab9ce7379edaf80a41bf drm/amd: Restore cached power limit during resume
fd2ed5f64be975db873e9c8fbfb93ebc4589311f drm/amd/display: Don't overwrite dce60_clk_mgr
74431ea2e2306cce55b7c95c77d133e84cb9e623 net, hsr: reject HSR frame if skb can't hold tag
89edb6c977b7ed2d17c83c9ddf115174a58f208d ipv6: sr: Fix MAC comparison to be constant-time
e42971bf99599ccca696ff090cd9b05ed58c277d mptcp: drop skb if MPTCP skb extension allocation fails
1c7a536c87c5d11996184beddf79bea581de03b5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
63d7c02366e841f345293ac1d7f17aa67d89dcb0 sch_htb: make htb_qlen_notify() idempotent
742c94191096ee39e13e602e7fee060baa448e94 sch_hfsc: make hfsc_qlen_notify() idempotent
5038a2bcd6ee1f833bad093d535ee18988e0e3dc sch_qfq: make qfq_qlen_notify() idempotent
75392367223b1d3080f97d357886fef4476f3991 mm: drop the assumption that VM_SHARED always implies writable
bbe2d4c9d43bcce43b92f4e5c17b5c84dc709afd mm: update memfd seal write check to include F_SEAL_WRITE
793a149d8dedabf9ac8eb1dcb4da51deaa651f93 mm: reinstate ability to map write-sealed memfd mappings read-only
8319bb13839da0a57bd32baf5688a8c21618ba24 selftests/memfd: add test for mapping write-sealed memfd read-only
91349d21d8b9b43e947d4b6b2520d40ffac8d599 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b1816883bc3e72e20fa6eabb656891198741fd54 drm/sched: Remove optimization that causes hang when killing dependent jobs
c6b37ec81e6c8fc392679ebd3e24237669acec5e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
91e6b930294f86d2b9a21375370c64388f45d07d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0fd528ea7f317a4767a0da25dee7d5c4b12a604a f2fs: fix to do sanity check on ino and xnid
90a0424714faedd2f0855fe59b97dd1c21639f3a iio: hid-sensor-prox: Restore lost scale assignments
4a267f4426c5736a50032e17bdc3a5a945fac4a8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b6bb3941310cf1adb34c202763b8dc8509a6f925 x86/mce/amd: Add default names for MCA banks and blocks
50b3334d7b17456539c9cb4e25c70e3441d57e91 usb: hub: avoid warm port reset during USB3 disconnect
4b1acf769797929c874fb6d2f9f5d8d3a173dec5 usb: hub: Don't try to recover devices lost during warm reset.
9a61b43b6b4fe4c5331716b5ce6a2b68e8c7bbfa smb: client: fix use-after-free in crypt_message when using async crypto
2b2f1a03d217907ead8af832b9683357d300cbbe x86/fpu: Delay instruction pointer fixup until after warning
6cad12ed1b89fd7ca7e298a996c293a9e6fbf74e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e29e427d7feb83df0b13c3f906a32e6f5bc06f99 smb: server: Fix extension string in ksmbd_extract_shortname()
7ed7ae976bb58c835e01fca3617fd46762933b71 hv_netvsc: Fix panic during namespace deletion with VF
ef376fa76d9864266bfde97b2f3c329137a7319a usb: typec: fusb302: cache PD RX state
fe87661e482d1ad90efc95e4ab4d668fcaabdc33 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a73daaea9f3db1c1be4ccb65460135b6dd812399 block: Make REQ_OP_ZONE_FINISH a write operation
8af612178f5e7620dca1d95c74177f58a54d71b5 net: enetc: fix device and OF node leak at probe
fc4893f06254b4ae9cde1eee8955af009d8ddcdf NFS: Create an nfs4_server_set_init_caps() function
bbf77292b411f4da42b84d614181312c473f7cdd NFS: Fix the setting of capabilities when automounting a new filesystem
37b776e9b62bf240985f92cd787ff4b9478648cc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dfb3b3e73277c5c50cac9e703292151b3d1aaba5 usb: musb: omap2430: Convert to platform remove callback returning void
9de7a7576bd3f1f2866962936997f16ab0f87da2 usb: musb: omap2430: fix device leak at unbind
e46c309c00a03e228fb61532eb3d27e6276937cc ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4f993944cfd37c8ba300bd65b2ceb225b49c5c8d bus: mhi: host: Detect events pointing to unexpected TREs
df8b58db67aca97aebf4c3bf6290443e1954b2b2 usb: dwc3: imx8mp: fix device leak at unbind
1c0ede6ec618226e4a2e6e87063fd50947271b87 platform/chrome: cros_ec: Make cros_ec_unregister() return void
db28e9ef4b5c80ae6f260d99ac0501adc1b43f2a platform/chrome: cros_ec: Use per-device lockdep key
ef51a0739a95b8e8557b487c63bcf33e8b4bba7a platform/chrome: cros_ec: remove unneeded label and if-condition
aa5521e0d1541e3642648758548440f0eab5a646 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
88b3baeb4d63ef4dbaad4e58cda9f03fba4d039e net/sched: sch_ets: properly init all active DRR list handles
ea8ad16062b1d2d3dd35dfada314f3efc53f1ccf net_sched: sch_ets: implement lockless ets_dump()
ca19bb3089187f5a21df087daf11e74cffb965cb net/sched: ets: use old 'nbands' while purging unused classes
560bf846a4c09e6bf71eaa02d8be4ef4f303a0ad KVM: VMX: Flush shadow VMCS on emergency reboot
3ae77cee58902954134788964e70de3285627f09 btrfs: populate otime when logging an inode item
7b1f10db8451d5894cae431bf18d9e9ea41a1f92 sch_drr: make drr_qlen_notify() idempotent
6de3c20522425d0bbf8db093d580f59ab5ddf6c1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3af5fcf248066c64979b8f0d06c3e67612f9773a sch_htb: make htb_deactivate() idempotent
756fdcbc29d6034e17cd542eae73fe708e9dddba PCI: vmd: Assign VMD IRQ domain before enumeration
bf55095384104dfc4f96e055b023418f87103323 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
039092aae3e11651ca0b5d42d4cb423baf58f0ed kbuild: userprogs: use correct linker when mixing clang and GNU ld
8ef8ee7ef36103048be24f254f8ed1f97c40c98a selftests: mptcp: make sendfile selftest work
12d67f93895bd7fa3b576d73a3cba0a06a80ec51 selftests: mptcp: connect: also cover alt modes
aa8cf50d9c3e33e8302e43133fdf32e166442d12 selftests: mptcp: connect: also cover checksum
7aac537d80e27f6bc2a8979bd970cab5b375de2e selftests: mptcp: add missing join check
f35d22360a3cee9f7d0fb91754a5bbce6d09a316 mptcp: fix error mibs accounting
95f15e4b03c7065193e530eace633c7bd3c600d9 mptcp: introduce MAPPING_BAD_CSUM
adde2c1d686500eb515be80dc4e63141c5a5d1b6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
f53004a4b57fc815503689a9430ed87fa7237a5b mptcp: drop unused sk in mptcp_push_release
3ebe22ff45a8782fec4ec796fb9dae5875d3bac7 mptcp: do not queue data on closed subflows
014b7c0078910833b55cf124d37a9c1a8b525c2b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
154f5fbd02ada437172e4de262bf328d517682ef scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f4a089c068808adddf95efa937b8d8b143a0163a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
62ea9fa67090870dacf455c8daf5b3b8dc42126d memstick: Fix deadlock by moving removing flag earlier
3e29279e2df2c444a94166c4d0b4f9a02d2211dc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
afdff4ccf01f2d437db9943d256d7406c677c21f squashfs: fix memory leak in squashfs_fill_super
6acaaf548189bbc37e058a7dc4d29b3763244ff9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7d0006eaa048729b5f2c5be0cc044239e306ac98 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
419cd753e02001e57966a92f9446f414624982e1 drm/amd/display: Avoid a NULL pointer dereference
f5728a6574a74618cec8a540d196f49aee158a5d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
088f4bb003b9e7bf1d13eef327a30b300591b1aa drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
44ff3467d67374d57e36fb3324c80fe573d5dbc7 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e71055a466d093eadc8a5c010ba77153f9a5b4f3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3790fc758612ef198e2167a3853ae41c7fe6c01f fs/buffer: fix use-after-free when call bh_read() helper
32e2cf2ba938f7b86478c0eccdad342b9a46b356 use uniform permission checks for all mount propagation changes

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2095e7fab53-9b41079d736c.txt

e347ba5ceacffb76eccec57f6891f28874cbd8a8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7e23ba40c17a5e752d38e78fe8517d8d797e0769 USB: serial: option: add Foxconn T99W640
3c0c55afb10db675a0061b9679b4a1d30c7aae30 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a0005e899b56e3c06d222cf14c1e4001dadff7f8 usb: gadget: configfs: Fix OOB read on empty string write
6efdc39f9624a92417078d1c4d6bb0a55bc977b3 i2c: stm32: fix the device used for the DMA map
8ae21cc59de9fa4c0bc7c8c43af6ee1281140b2c Input: xpad - set correct controller type for Acer NGR200
7cab950a79d0ee581721de2a3a58cde3f309abea pch_uart: Fix dma_sync_sg_for_device() nents value
730b41cb78732a27d8ba24d8b3195a0f3e7767cb HID: core: ensure the allocated report buffer can contain the reserved report ID
a2642eb7a09dfaa8a38680b5ae3bf6a9ec701839 HID: core: ensure __hid_request reserves the report ID as the first byte
36b106df3ca99df83251cf2692fd6a08753aa9ed HID: core: do not bypass hid_hw_raw_request
d81a4c372ea9c70f2ec567739d30272838550663 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
075a260b5cf745ecb49abe1d90bb7645e866ec8f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3e4df4ecb2e9a31344eabc4ea70c2d306643302 af_packet: fix soft lockup issue caused by tpacket_snd()
c68c5140e20814f00701a45555535e51360cf66c dmaengine: nbpfaxi: Fix memory corruption in probe()
aab3a09ccd8e110355b6d10c9e2401ed0944b73b isofs: Verify inode mode when loading from disk
f0217ca8c32e2d44572b35a413dcda4d5a535968 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
87c3dd69c6c6882713c18eac531c5a28b835e0ce mmc: bcm2835: Fix dma_unmap_sg() nents value
ed818f9e45ff79bf6c447834c52942824c0a5271 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e801626dcc6a6fb87029826b93adee5758d0d75f mmc: sdhci_am654: Workaround for Errata i2312
d3e6cab387648ae4abf60ff1c22d91b67c974a94 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7ec9c469427eb562ff2247fc17b1f129095ec401 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
869e514e2b1aa3a76142e0a0d6ab962696516498 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1c0668d4de78f66a289959f886757f652052542d iio: adc: max1363: Reorder mode_list[] entries
630df9f3b9fdad61c7d81050d2b62180d8d9cc0c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
85dfe450957a0962749ebf2fbb7c7f01bfde05bc comedi: pcl812: Fix bit shift out of bounds
beac0e800f22e09c9fa2723fb94da90983db8841 comedi: aio_iiro_16: Fix bit shift out of bounds
5679d524428710bfe42c887670d96575d48fb132 comedi: das16m1: Fix bit shift out of bounds
8692cf32418968f5963a42d2ce0e311b0116dbb7 comedi: das6402: Fix bit shift out of bounds
39b1095fe636acc465710980fe8cefe8018bb0ae comedi: Fix some signed shift left operations
12f2a29713c430e602c1c2a74df4c112b780fc20 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
dd7ee2a15ac56bbf5c14495d35cc78e7e772740d net: emaclite: Fix missing pointer increment in aligned_read()
5d990920833bb83ae81b3b058275a7c385b0df68 net/sched: sch_qfq: Fix race condition on qfq_aggregate
47150526eb1d0fd2c40c5a52fb30504041735b88 usb: net: sierra: check for no status endpoint
ee86dabf5a0f47852fccd7ffc4c4fd01f40b5e3f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4d02001db4cb681ffa1f4e2ba4bf6eebb8eb7193 Bluetooth: SMP: If an unallowed command is received consider it a failure
5f10725bb68872512c8135bdd2762991e72bba9a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b3220d9d15fe04ff079af7eb5a5079d98ba7958f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9d0169e107c59e5114fe7773063439a0d9aaa464 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b05d0ac5e1440baa8efc883723fd2ceaa5bf7ff0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b00ca68266109b1612cb2c6f52f41d8daac1bc7a usb: musb: fix gadget state on disconnect
5aa7b42a4f3965924925a50724bf086c295db2b4 usb: dwc3: qcom: Don't leave BCR asserted
6ee90d99fd9093d8d319664701c2dd38ce07a3cb ASoC: fsl_sai: Force a software reset when starting in consumer mode
c7b2db67f37fb06de47a1e593fe146d5e79e9569 virtio-net: ensure the received length does not exceed allocated size
c9b3ae03d1548f787f32aa948067a8d17c7d3fa5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3cfca784a94c38e00b951648352c9fb344aa47a5 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7b18e5f3afb73a55fa2905a27466f0572b7b69c9 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
483706778b67030ceddb577d8ff06b56b61908ba power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7709c88e2707312fbeb134ab14f475fb9557618a net_sched: sch_sfq: annotate data-races around q->perturb_period
f1f738e684de908d359007a2e8184b9268087a34 net_sched: sch_sfq: handle bigger packets
14e5bfafd4c0b2148da3934fbd0c587d6b4efedd net_sched: sch_sfq: don't allow 1 packet limit
0e3539c82f97319ccb7ede84a4920d48bc085a66 net_sched: sch_sfq: use a temporary work area for validating configuration
244e0cc9b23416af2eca5b2fc40476b27d521c20 net_sched: sch_sfq: move the limit validation
618a55f936851f19e30209c9404b0de3f4b9699e net_sched: sch_sfq: reject invalid perturb period
3fecd57deb8b8bb2165b171d531d434e1eb8c1fe usb: hub: fix detection of high tier USB3 devices behind suspended hubs
74939aa2d19812d385914cbaead75a2cb356abee usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d9a3ef887ec47f3ff0fb3080e325448df9b2186d regulator: core: fix NULL dereference on unbind due to stale coupling data
97f344a5e60c00560268218c0f24a2dc689f9ec6 RDMA/core: Rate limit GID cache warning messages
601154556590ce5de65034040b96c193286e42ed net: appletalk: fix kerneldoc warnings
9767454dd1a26bd29176fae80435e7bc8d69b8ee net: appletalk: Fix use-after-free in AARP proxy probe
14fd408bc3dab01cdb92b77fa40594740567c8c8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
81696d45bccdd8c17ebcba94bc2e5e9cba44a35a i2c: qup: jump out of the loop in case of timeout
a993bdb4994c18248dc8b0d4dee1a16e1c57ea10 nilfs2: reject invalid file types when reading inodes
2e85cebeffe617b0b1f7422c83f9267e85bf4833 comedi: comedi_test: Fix possible deletion of uninitialized timers
1bf33c792efbca19d9b7729ada433124567d649e ALSA: hda: Add missing NVIDIA HDA codec IDs
650abfeccc9947130073fe322d43d505ae8fe3a1 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
06d1f078c822dc47150b46d02e4f87a04a0e5ac3 usb: chipidea: udc: protect usb interrupt enable
a9cc9e4df5ac1469e7e2b5330d9b141f39ed454d usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
cc5a91f0ee7acb3cd6d8093444e05d5fd651200f usb: chipidea: add USB PHY event
033c60c07453507080d555096ba3d959fe1ead24 usb: phy: mxs: disconnect line when USB charger is attached
80f250ddcc0c83fee5cb5cc98b9ab8bc61292e50 ethernet: intel: fix building with large NR_CPUS
34a078513876e085433527ac7680b6ed1b21c009 ASoC: Intel: fix SND_SOC_SOF dependencies
cd28f2a0f2ae44597dbfd65334cf30265d247f9c hfsplus: remove mutex_lock check in hfsplus_free_extents
8290d7d14597b2fd6506cc1a9ab4ac38cfb5dee2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ebd1385cf9a5e865f4bbe93193cf9a7a458d1d76 ARM: dts: vfxxx: Correctly use two tuples for timer address
e02e3db45584266446bf9ded0d7d1cd50be7e57c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6d61e7482a1a4b0fd3fbe25d1697e3953fc350ec vmci: Prevent the dispatching of uninitialized payloads
9eabf7d851e9bd85ac84f10d0a535f5f0eaab520 pps: fix poll support
a0cae3ab561c0af7efc91c2d1cc6dceee90fb11f Revert "vmci: Prevent the dispatching of uninitialized payloads"
c599932910949bdcca80b11f345e129615ce2f7c usb: early: xhci-dbc: Fix early_ioremap leak
14b3dae45d3b6dbbe30caa115e5af2d02095b759 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ed9b334274efa5c61927bb4847f7207a7d5e0fbf cpufreq: Init policy->rwsem before it may be possibly used
860475129414d03a0f4aab36b6d3aada2998b1fc samples: mei: Fix building on musl libc
3fcaff191552d0828ed610f208b3e815aca1b48a staging: nvec: Fix incorrect null termination of battery manufacturer
651fc248e5d20168381a93550577e8351a5e6f25 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5241d6b21620fc4ed8505ba82e673de7f5578cb0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2ed98a7557318a88f8889298d42a9b02520ca8ce caif: reduce stack size, again
f9636f66b057d419a3603d68958c8f2d302fc641 wifi: rtl818x: Kill URBs before clearing tx status queue
568b687ffc4613aa8cd6dc9562eba806313e9929 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6527bce5151335122a3f8dd5b862967465e0b67c iwlwifi: Add missing check for alloc_ordered_workqueue
1247bd68e9b76e25720a34520abc9ba14bb78014 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4c2d0850e3169864de60f12332b856e99bda50a7 m68k: Don't unregister boot console needlessly
bedb2c4a522874eb6619373325f5f600dce90315 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
78aeafbf2c1b3992ea669c6821b5eba1f248a1a0 netfilter: nf_tables: adjust lockdep assertions handling
1dafa13d85dd0a323189e1bd35fa46f26af470b4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0340bf171afae7942cc32d49058a671893f4bf72 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
669c1fe9b3b6325cfb88574dc19d42bc2034ed5b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3e9aa2273b0126f0f001a6a846f52ba80d9b8ca9 mwl8k: Add missing check after DMA map
3b91163502ea4797c79eaee41786fc995213fe57 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b7026408061b7d035cd0432bba982604aa893d98 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bfdf971c5ad078391d17ace7d871292a4afe7152 can: kvaser_pciefd: Store device channel index
c2888cc07583883a85100035b9c4497ef74bfe39 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b15be9b40576f040b0e30a0be56a518d29beade2 netfilter: xt_nfacct: don't assume acct name is null-terminated
3e0becc64d84892f83b6c91c35c442c3e7ddc545 selftests: rtnetlink.sh: remove esp4_offload after test
a299ed876a58ee41b83ffe5f583bcd036757749d vrf: Drop existing dst reference in vrf_ip6_input_dst
2fda2f9a7def948078c08e8e2a36ae334e2dd8a9 PCI: rockchip-host: Fix "Unexpected Completion" log message
2cd71f60b535dc376ee393665d2c8e49713ab4ba crypto: marvell/cesa - Fix engine load inaccuracy
3cd712296aa94d9f5998d80b93b314775b5d0276 mtd: fix possible integer overflow in erase_xfer()
60f65a0993bfead72d8064c8cb7a797158d69748 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b8085a570600f623c954c995d5e252f79c1ce037 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fd88c1421c4cdfcc02c174fc4de48eb2cd322f43 pinctrl: sunxi: Fix memory leak on krealloc failure
04a7c3f539431ba2e46c91533024e68990638336 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
701ccc832a04b189a9a1e1e5b5d1db71d191f6a7 perf tests bp_account: Fix leaked file descriptor
a2bbb7e7e77f78f1a65635fdc6c80519f21eb133 clk: sunxi-ng: v3s: Fix de clock definition
91b9eb65a8cb527530a9764bb6b3be9e28c6926d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
28db5ab11c5eac4801cc6f4a1d98d2667660203f scsi: mvsas: Fix dma_unmap_sg() nents value
773ae4760713068e844083b54cf971b085fcfcde scsi: isci: Fix dma_unmap_sg() nents value
ba0cb5a0dc297d95542ef7ea77c838d2e29312e8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
677bcb95b035abd322b9dc3484894d8842f067d3 hwrng: mtk - handle devm_pm_runtime_enable errors
50f1b588962d112d206cd1468276bc4d0dec6bb8 crypto: img-hash - Fix dma_unmap_sg() nents value
cc50b8bf5b038575fdb4931a04faf573ac1a6328 soundwire: stream: restore params when prepare ports fail
eca89a443e46c0087302e2cc9d3f89dae6796d12 fs/orangefs: Allow 2 more characters in do_c_string()
4656c93ec6fbe4a1d27306529823e43b571ae73f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4c92627d2881c400ccdc66dfb7a63adb1ee12b1e dmaengine: nbpfaxi: Add missing check after DMA map
47e59c0c9fdabf1f30f2f8999a29dacb087d2090 crypto: qat - fix seq_file position update in adf_ring_next()
d00c49be053af77c09ca200d54503538a4da96fa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e4e9036705c13b2a553686f2315211ff910f2b96 jfs: fix metapage reference count leak in dbAllocCtl
357e20b67cd83298dbbfaa04c47180ce6b4500dd mtd: rawnand: atmel: Fix dma_mapping_error() address
74caa893ce60892b0035ed79fa21162ff73fd8ee mtd: rawnand: atmel: set pmecc data setup time
f87dd7e9387e4cb18e3b43a465b3cbe294c7e06f bpf: Check flow_dissector ctx accesses are aligned
32aa1576868597181ac9d6e78f62d645ebf4b05b module: Restore the moduleparam prefix length check
08cbe1b938423848c411f6890bbb141af37442b1 rtc: ds1307: fix incorrect maximum clock rate handling
ee76dba5fcb4da6f1107a486250803eee3669f26 rtc: hym8563: fix incorrect maximum clock rate handling
13e5e8cf4a851c9220b1a88c7055842530242c01 rtc: pcf8563: fix incorrect maximum clock rate handling
607d6ee9ca54dbc588ef159b73b4f2cc1f499f66 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
568495fd78c6db7ec314dce1ed28c3153b18c6ef f2fs: fix to avoid panic in f2fs_evict_inode
06e8ff23ae1a996e01fa572ebf7291cdac1a1241 f2fs: fix to avoid out-of-boundary access in devs.path
3f0ee6831df0adf38fdedf0785c216f8b9f59e39 usb: chipidea: udc: fix sleeping function called from invalid context
5815f52d1766c81ff5dbd77b51af0a4ae87ec5bc pci/hotplug/pnv-php: Improve error msg on power state change failure
534d06dfef11765be7fdcb33cd1fb59ea7cf202a pci/hotplug/pnv-php: Wrap warnings in macro
776997980c914c65faa9e0fc7369fda527267890 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4b5ea027ad48ebfceaffaa3eb55fb5494e1dc655 netpoll: prevent hanging NAPI when netcons gets enabled
864c3cf3a5347f30279a058774520bb6ada9db18 pptp: ensure minimal skb length in pptp_xmit()
045fb44ecb0497a28aa4300e651d01ad994dde33 ipv6: reject malicious packets in ipv6_gso_segment()
af046a118bbac7a89308c105bda78f17dd18b2e2 net: drop UFO packets in udp_rcv_segment()
d9ea5e35a9b36178f9a60149b7a1bc1b120e69aa benet: fix BUG when creating VFs
4fda76002426c002d551f88da4494c6015bf8b76 smb: client: let recv_done() cleanup before notifying the callers.
d58ac7c234be60a7704c7454fb90cae074c8085b pptp: fix pptp_xmit() error path
0bf54df981427c109abbbc5c8f53cbe6c7b487dc perf/core: Don't leak AUX buffer refcount on allocation failure
5dad35397066a8629c04728af43e969793178032 perf/core: Exit early on perf_mmap() fail
dcfd5b5bb93a7c0d4a4a61b8a4b0865f607d976c perf/core: Prevent VMA split of buffer mappings
414f2da825ec974a41d7a13c43eed86b00f8d4dc net/packet: fix a race in packet_set_ring() and packet_notifier()
89c41ffddf4312d2c7bd80c33b842ed5e06aba11 vsock: Do not allow binding to VMADDR_PORT_ANY
18842f15940af6a5c399285a982ca4e21265fb45 USB: serial: option: add Foxconn T99W709
44273b92e071a097bd7923aa2e3e131b3af1c53e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c02e4bfcb90a726cdf8d0625c850958ae9c4a55d usb: gadget : fix use-after-free in composite_dev_cleanup()
b0a2700572bcace34ca1d225581e8f4031a6d807 io_uring: don't use int for ABI
3ca17782622995addea1a26db1071934f40c1431 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7b5b2bfd6c778de2962413c4dd320f04c95d608e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
32c2da7b23ff5178bd298930f7ea07e2d49f982c netlink: avoid infinite retry looping in netlink_unicast()
843def62c158f678afd3c250e64393b52c97ba01 net: gianfar: fix device leak when querying time stamp info
55764fa2f58771b870216188a1a28b67e9f57583 net: dpaa: fix device leak when querying time stamp info
489774863619708fe3af2dd23a900a6303460ebc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a1a61d0b7b3498e13fc8999fe81769fbae83ea89 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c62e79222a93ecd4890d26390fb97071d5536f20 fs: Prevent file descriptor table allocations exceeding INT_MAX
ec18314335e960ac4803e68ca53192bb371ee992 Documentation: ACPI: Fix parent device references
fea4e1e1353bfd11a8c5b9d81e0aeade6b028371 ACPI: processor: perflib: Fix initial _PPC limit application
5c4080e083c3e6715850082c9de6efafdd870870 ACPI: processor: perflib: Move problematic pr->performance check
c6c44caf88a08b12c7a1dbb6d4eb6e66f9ed2965 udp: also consider secpath when evaluating ipsec use for checksumming
354ec47af3839e2bda771ec629e3ee8768908d71 netfilter: ctnetlink: fix refcount leak on table dump
172f9b26d3762825005fb495660945d2b7798033 sctp: linearize cloned gso packets in sctp_rcv
699c919496c73080ef24a485e48d6cc6ccd1a9f1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
71d90aafe8d455254b4ea1bee4e1ab348810cba7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
29e5848e5711340418727ec6f51a642411f11d5c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9be5f0311ecb7a8ae2b28241a6815695850ae34a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
11cc49c787ba7aec765027991c87a136c3894888 arm64: Handle KCOV __init vs inline mismatches
b1a677e55d588b02e21e0774f12e3ded9a6444a4 udf: Verify partition map count
8a7e0466f30d9d4cbde17f7a50b295c087d53619 drbd: add missing kref_get in handle_write_conflicts
fac92062e90a61b5e0f534cd6339ceeaf5ccfd77 hfs: fix not erasing deleted b-tree node issue
69b1b6f2c7ccdca1a74393cc25bf794e656da5d9 securityfs: don't pin dentries twice, once is enough...
ee25c18a5dc660a02c077cd4d890044251490ffc usb: xhci: print xhci->xhc_state when queue_command failed
146654865dbaa862b9e877a755300ba1248f6979 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7272d4c6efe0dd38eebe760a258d80c1260a4d4e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fca653dfddd838582d9c33499a79167689c70f10 usb: xhci: Avoid showing warnings for dying controller
ec6929b9792aaee8ba39678f6b874c1e1675a56b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
51d0b4d1dcbba17c6f27e198a193b7103a7048e9 usb: xhci: Avoid showing errors during surprise removal
87f2a0857d80e8e8ae8616cb6d418766e65aa452 cpufreq: Exit governor when failed to start old governor
c52c35874b0e3964bf41996ad9b9313a10c9dc3c ARM: rockchip: fix kernel hang during smp initialization
44b321876d612d27ac051b655997aa9203725a5f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
79bdea7973147a6e0f0baf1a1ebb30ad3eadfbef gpio: tps65912: check the return value of regmap_update_bits()
dadc79354abde4be160121bfbb63adee040e2b1a ARM: tegra: Use I/O memcpy to write to IRAM
098c869f81dc47b854f6d013c778ff4ddaa8e897 selftests: tracing: Use mutex_unlock for testing glob filter
7f30b8ef750f44e60e0af8429458e2ed67c5194f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ec43f0fae97b968508d66a29d79c03ef7cb77d5f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
32eb7b4347676f1d0ce17017f941c5a86b801068 PM: sleep: console: Fix the black screen issue
0f7e3a24c718c2bd23c511e1c58e6c23f26376fc ACPI: processor: fix acpi_object initialization
65b60ce9c4ead582da75b8b8e9c843a5f562a820 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
686496ba778cb1763966282d65220cb623908087 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2b88120639b79cfab5276c32d4b54941ba75c8e0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
45b4fb19b2703ceda84667bcbfdfac787f48e591 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d59d6bfb93e960a4a49c3886d620ce5bc58904c8 usb: core: usb_submit_urb: downgrade type check
9af66ad77fb3cef08c5b0656fab39bc3f7cca76f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f04aaabe3d6c7e1b0bb873df7e38a3368bd5b203 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a49b76c9d71a60feed8463dd0d05edd542f24db7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4c0556f91b353640283e9f86c3bb620dbaa8b918 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
400500944cc08068bc17e2ea951ddd6919b5009f ASoC: codecs: rt5640: Retry DEVICE_ID verification
169e1c99137ee5cf318f42bbdf86f8be9bc7fe51 ktest.pl: Prevent recursion of default variable options
48f9049d08cd615306109af91fc48e46e1e9a5dd wifi: cfg80211: reject HTC bit for management frames
830126157b55029f79ae7145a1324be589cf41fb s390/time: Use monotonic clock in get_cycles()
2a533ba57a086e77f41c2b803ab08c9ae91feb0e be2net: Use correct byte order and format string for TCP seq and ack_seq
a3ea20e8aeda8c6352e2460948e917799f195601 et131x: Add missing check after DMA map
8a8e31611ace5555c4ddd9ba99b37c1806a2e2d8 net: ag71xx: Add missing check after DMA map
ca780953fe5fb7adf171cd130951f23f9f3f265a rcu: Protect ->defer_qs_iw_pending from data race
6764cb08bd634336f0a3682450c2e62eabed59c7 wifi: cfg80211: Fix interface type validation
c64901e08c2c15f5d8f6ec5ba55741d226c5ecd6 net: ipv4: fix incorrect MTU in broadcast routes
e5950f005d24cf609d945ac8f90ef9469ad1ff3c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c72be3703dda944f4eb833371287f883bd6d34aa wifi: iwlwifi: mvm: fix scan request validation
4eaf117a84e712828b0592f374e455a797bb0bc2 s390/stp: Remove udelay from stp_sync_clock()
53c5c977e04797533555bda288e3ed369bfe3aed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
976a148a8f24045307e30e77e9e46032647c3938 net: fec: allow disable coalescing
76fcd82f4ec4dbe867f917398bd6b4b8edaa65dd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e2f0e783a107569cac3e148ee955cacebc08223d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0b8135b71ecfa9c34a602963a1649da031d0c89c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c471348c3d68ad07910c5d1216cc64af1b7214e6 netmem: fix skb_frag_address_safe with unreadable skbs
9e760d5ca9c774a2122c029363bef4c6a9485aa1 wifi: iwlegacy: Check rate_idx range after addition
431d43570be2aed4ff2f79588c62bfc474b2cdbe net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
28bf789d12490cdac597d5de65963dcf71849008 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d7288297f1453f30114055a707e58c0e297b2843 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4824ade89137ee809d697043b24b0d00fc8e8b65 net: ncsi: Fix buffer overflow in fetching version id
c1d7a1fcd25a6d8e6f164d60992d7f47f24da6db uapi: in6: restore visibility of most IPv6 socket options
9857cdd4d510b23206ff2eeafc10076d0a097785 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9e5c237c672ace6f1d9a12d7feb3705316986e9d vhost: fail early when __vhost_add_used() fails
3235bda71755d3c02ee5c1e443e6642be60f8a5e cifs: Fix calling CIFSFindFirst() for root path without msearch
ad6733802e14f36d5f58993f4df3f04188efadb0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
58bd3155133e802001fab5ef6018faa4bf474813 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e46115a35eecc055f5eae3392448a8720e4ee09a fs/orangefs: use snprintf() instead of sprintf()
ef399c2c4a23314870f0b2b96b3da67c4a291137 watchdog: dw_wdt: Fix default timeout
e006d6ec7307f1bc46c489a35cf98c9bad9f087d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
461c7d5ddde5bf6ce24b501f780efc58c3829fc1 scsi: bfa: Double-free fix
fa067559e39a92bc2010318127a84570e16e04c9 jfs: truncate good inode pages when hard link is 0
e2cadb034cd2b0d2a860c7e58490c10c5e56b811 jfs: Regular file corruption check
ac80c9ae08dd86977e76a058ad6760a874c5f246 jfs: upper bound check of tree index in dbAllocAG
d4b7a6a8f74acd5e2364a7f34a6f327bb0ab0b73 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6e7aa0a154bf524247fd5311ba17a7477426428d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
072090766b54b1f5bb2b69fecc46ea9a24628179 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
70bd678249e50b3bb99159d46ef544e4df1b0b97 scsi: mpt3sas: Correctly handle ATA device errors
52f2754ed7abd80328ef5ebcbbde2da31e3d794d pinctrl: stm32: Manage irq affinity settings
143d9faf902f82c87e78e7d8caa68370d1b18728 media: tc358743: Check I2C succeeded during probe
d8ed6f4bca3aab6fd02c7ddd3b9a276438b8f471 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6428de4daf662133d5f16a3a5847c83726cb4f72 media: tc358743: Increase FIFO trigger level to 374
797b0b15a69a52dab37f2eb18118281fd926ef5b media: usb: hdpvr: disable zero-length read messages
cf9cd81e4e750daaa4f45a0c9a5a98bed29ce21e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
49d261125f8c9982787d2b3e236bb10ed7bcf032 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3595672f24321f04a75e26ea8975349c9cbb5501 media: uvcvideo: Fix bandwidth issue for Alcor camera
d3bf8e1b9d11d70eb37228032f5740d6fe0be39f i3c: add missing include to internal header
4fb761aa4565b8c8fba79e068baa0fe1672038ac PCI: pnv_php: Work around switches with broken presence detection
1119b1a9aff663050a5000ecdd99be7c311b35ab i3c: don't fail if GETHDRCAP is unsupported
43eefeebf01a2bda32613fa59340428675e30569 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a84afa4d5eb3a3fe51cbe65838a093bfd4850934 kconfig: nconf: Ensure null termination where strncpy is used
57bce433c8fb1f6c8a8d6de0a581f1b014ceec9a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fa68c87a805493a277bc5a3456ea705d00cb7fd6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
85acd21007ff787e2ee1879ca1d9dc8ab69c63c6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7e18d0ffbfc845f1f1d90a51a14bdaca225848fc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0fe04c833de83c8359b7a2568f28265c592b254c kconfig: gconf: fix potential memory leak in renderer_edited()
af3a0296c7986882065c52488df0f7166cf59344 kconfig: lxdialog: fix 'space' to (de)select options
2e916a7a5f7cff30fe9293aa70ccecb1ac97d208 ipmi: Fix strcpy source and destination the same
7382f3aead643ae722a74a08a5635245a0b13aa4 net: phy: smsc: add proper reset flags for LAN8710A
46d0d045f85379650fcef17e15faaf1536eb1833 pNFS: Fix stripe mapping in block/scsi layout
35a4d4deef252716cf3d30db76a9b0ca0fd3f006 pNFS: Fix disk addr range check in block/scsi layout
e0b7480b388ff989c153d90f929e4747edaf7942 pNFS: Handle RPC size limit for layoutcommits
fada50dc7ffa44cad9aa400329ea51234c54995e pNFS: Fix uninited ptr deref in block/scsi layout
44f9168070faac51fa6430174d007b8092667acd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6d76230cc8fbcf4d76b79a9c30bde4bc0e720556 scsi: lpfc: Remove redundant assignment to avoid memory leak
b8e0405512d48e519959cefc65baebc8a20cee71 drm/amdgpu: fix incorrect vm flags to map bo
577f3351a27846c70bcc671b6bb680be70b413f9 misc: rtsx: usb: Ensure mmc child device is active when card is present
56277d8f123ffb94860bb8a7891ac3cb2ad65447 comedi: fix race between polling and detaching
f88ce5675cfaeda2f1dc4a18ce75d436a3629cb2 thunderbolt: Fix copy+paste error in match_service_id()
0d7b219e55a07a220a0c11244fb7f67abb8cc9c6 btrfs: fix log tree replay failure due to file with 0 links and extents
fc4cf0ce40a6febdf3e862d0dd794977456e30f2 parisc: Makefile: fix a typo in palo.conf
cc33916ff0eb359bf057ef7e9a34e2d633bb9bf2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0f2077a0e5d527447409d876d681e4947028479f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f7d20b2403ddf9e5a854ea3cd3f80836915adb09 media: uvcvideo: Do not mark valid metadata as invalid
df90d03792ba1d2bd8175224003867542817e4dc serial: 8250: fix panic due to PSLVERR
d27c139b9f8fb98a98fb5b16955c76041321560f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
079ef5f556ff16629f12dafdde0569cc5c3bebbe m68k: Fix lost column on framebuffer debug console
79a847075469f20ac3c2b286da1bb3001a740342 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cc0ed5b9061e124f0be68c971bd6adfa64ad9d02 usb: gadget: udc: renesas_usb3: fix device leak at unbind
776ce7bec495afe1b132be363c436920d3cd6e78 usb: dwc3: meson-g12a: fix device leaks at unbind
5247594abf62b29a5487e570b58677a7bec13f37 vt: keyboard: Don't process Unicode characters in K_OFF mode
e63f20dd980f086106ee23a3bae4d8ac48a95c14 vt: defkeymap: Map keycodes above 127 to K_HOLE
d08cbcae56508a7e4e327c59f2ea26c70ec4d7ce Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9585dfb23c7fbef5694d365a33eb5c7ddd2e0fa6 ext4: check fast symlink for ea_inode correctly
d9cc1ce0219d4cdaa180f31ea7f6d93d43b7ff6e ext4: fix fsmap end of range reporting with bigalloc
e7ac057337801f2b1170b33789d1293b6ccd1dfd ext4: fix reserved gdt blocks handling in fsmap
884fa8cb3a4291f64403a3b79c5be5ae76beb921 ata: libata-scsi: Fix ata_to_sense_error() status handling
0f92e574a99f08d22412781f060d10f4c0d40ab5 zynq_fpga: use sgtable-based scatterlist wrappers
777482df7d6f06d55e115e52fd8513d6c10a2bd2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
47183f4e9bf7e8109db2419658f8dde6a739c4bc pwm: imx-tpm: Reset counter if CMOD is 0
7aa1086a0f9bacfe0a694a3514e07336383df9b0 mtd: rawnand: fsmc: Add missing check after DMA map
a0bddae9d1862dff53b955e1456330f44d7660fc PCI: endpoint: Fix configfs group list head handling
3032f54cef8ffe24b04cd99ac28c17c3ebd36c47 PCI: endpoint: Fix configfs group removal on driver teardown
ddac691482b2abcc2ebfc6e625739e3d1ad0c2eb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
637dd7b047c0106b285b0de0e9734a52de253ce3 soc/tegra: pmc: Ensure power-domains are in a known state
2baea56deae50b9b400a0a2eabc703a48f57cf89 media: gspca: Add bounds checking to firmware parser
2124d085350b95a5fa123b6df9c35cfeed6750ac media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ca685f27c8dfb179c03dc4187076854c76972df4 media: usbtv: Lock resolution while streaming
76ffbad43446d2be19da2b111fc291275495f517 media: ov2659: Fix memory leaks in ov2659_probe()
aba2d11fbd38ecfbdd150f71ac2216fb7af2d4d0 media: venus: Add a check for packet size after reading from shared memory
d6149614fd9c52d1b02c020e78e5340a7727865e memstick: Fix deadlock by moving removing flag earlier
0db7890c6c28bd06a44063f9880bafdb238953e0 squashfs: fix memory leak in squashfs_fill_super
31b724b68b9236b94e83064f4434d0faf5d188cc drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a44fd5108457041d9f4dc0bfe6b73e263f4c861f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b9dc3f71b942c31301e946d8ed1b56b0b9a90032 fs/buffer: fix use-after-free when call bh_read() helper
74266def6618292c3402f91833e7139a0f0d644f move_mount: allow to add a mount into an existing group
9b41079d736cf0d9ea55e213833523db756aafbf use uniform permission checks for all mount propagation changes

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bfc9fc39c7-6c74236263ce.txt

bc8e1e832e88980c28a669f21a3a556e2bc8b1f1 io_uring: don't use int for ABI
64aafd922dda0928d9cf59230abff02e07cded32 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bb8f7e3b132914e26e009fc2052368c546fe4079 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dbae9e2ee31afb5a0692aa35fb568b13fc38ee41 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b9e73ba67c6fc5c3e1bba9209ccf5641bfb3cdf4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
11e8363c2b5eb756952a9558d74b61bfea3ba3c9 smb3: fix for slab out of bounds on mount to ksmbd
a4cfe0c7531b23a9f2ce893d781e2a38a63b6890 smb: client: remove redundant lstrp update in negotiate protocol
c109b3cf206763015f89cdb99c2eb23e33d9879c gpio: virtio: Fix config space reading.
25ad6aae7785744d1cbbfc1b0f8e8a6a61a34a1f gpio: mlxbf2: use platform_get_irq_optional()
72547589bf59412c96992d6c4449a93106162d40 netlink: avoid infinite retry looping in netlink_unicast()
166b67e222707076235d5b853370e1f4fec83a64 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b9f9ddef60ee057229269f93af1457cb5c0cce89 net: gianfar: fix device leak when querying time stamp info
225249f51e19ba847a539fdc4bc65f4b2323ac92 net: mtk_eth_soc: fix device leak at probe
2fcbed8268cfca0eef8e6d2fae52d2a241cb50f7 net: dpaa: fix device leak when querying time stamp info
7175510ebbcfb6ac989e1aec485dad4809b022e6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
70bd44efff7d6f6c6c25424f1c37ffed76625e64 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
55bc976b5981339c9f89595a9c2cd82246d8c805 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
783e64698ec8914035d0f07bbed97846630a2443 NFS: Fix the setting of capabilities when automounting a new filesystem
1cc76dcddd189dcab4df7de79579a33f48698a66 PCI: Extend isolated function probing to LoongArch
ab5a251ea4d6623003cbcb4306144c9195fa3da5 LoongArch: BPF: Fix jump offset calculation in tailcall
a036411df9933f6caaef2001d3dec20fab6fe6f5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cfd8d9c6ee53f99b19672e83d77c5b37ba32ed33 fs: Prevent file descriptor table allocations exceeding INT_MAX
92621e8b32d2196872e8acf96c80a8fa0ce304eb eventpoll: Fix semi-unbounded recursion
52cd95035d82858852c507aa02cab91ab03bb036 Documentation: ACPI: Fix parent device references
1c37f4aef4ea8d73ce9ac2efd1b2daa96afd0dd8 ACPI: processor: perflib: Fix initial _PPC limit application
7b4a66f48e66b1d1a73ced6305b7d0f929713d03 ACPI: processor: perflib: Move problematic pr->performance check
8e20d34a896d7c9b784fe21979f06d971da3ae0e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e3f708d43543183d023f8e589084cded07c60320 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
da2cbaa16162cf6e77cf8ba3c55793a55acaa863 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5d25bde997e2cce982738a00896871b9819fd3d5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
090238a88ddef5b77730c41aad9dd1d1fb18b755 KVM: x86: Snapshot the host's DEBUGCTL in common x86
126beb620d895a0004669609045d0569f4f3c60a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
807848980f4bd446af8416dfefc584cfbe470929 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
51c7b31c786ec97b082bf9669a382e4017fab813 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
215696eaf4a155ab407251af800e143ceba0ad17 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
66f3d2ae22ae92bcb0788d97df37b5875609b956 KVM: VMX: Handle forced exit due to preemption timer in fastpath
ebb824e4d958e73e212f0a83596cd5efb64200cb KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e2c62b3b57f30e608df8a8a97f3350441e398c34 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3fdc69943a8242308e463f41bf21b176d51fb175 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b280673737097698d8f4cadcb24b0fe50cc285a3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
32cd49c084948589dde3ac41a66931e1e1b389e3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
118242d4b89cfdeccf54d93ec1260481dcd843a4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2fd7a81d032a208666e483b98f80e01362fcf09d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5ac7fbb297dfe75c40e1bb400ac3daee9a576ff8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bff133226fd4c2f1263668204f691e95257289d4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
156ac5b6e049f66900c2554cfdb4d73497746ef1 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e73a1568d40cc97a141a2656f6cccbde2ed6735d udp: also consider secpath when evaluating ipsec use for checksumming
247d5589d9ae768a53bc41d1d4ae0c262012aaf5 netfilter: ctnetlink: fix refcount leak on table dump
011aa90cc7d0060e36f3fff39cda1c7d2f3e6e15 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0e22fb2e05e5a5d180d5a09e47a703ba972d1ffd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ac96a981e785d9aedb17d3881803419d15948e8e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d7a2ac93083e45c2d64027ce0781b2fc85516b1c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1d3462ecaff21e6ae97478b00c790c2d178e7fc3 arm64: Handle KCOV __init vs inline mismatches
3c1fc194cd3a5cb949ca895f48a15e2f59142ac2 smb/server: avoid deadlock when linking with ReplaceIfExists
c0e81c6e50e3cfc5f79fefc9b6be4f750fb5e7a8 udf: Verify partition map count
60c2b4e96693a50051df26c214b38a6954a9b7fa drbd: add missing kref_get in handle_write_conflicts
2a56de39010448dd9f116cfacc99d84f96a074a9 hfs: fix not erasing deleted b-tree node issue
0ea517072cd901b40d972c5226fe674ae96db36d better lockdep annotations for simple_recursive_removal()
c365e802f8c9e4506efa014fb448daf803c68cfd ata: libata-sata: Disallow changing LPM state if not supported
0935dac2c92ce16d8fe4f3dcdfda85f6905397ad fs/ntfs3: Add sanity check for file name
f2992464edb2b4f9ab6f5d74ad37f4dd3f7346c5 fs/ntfs3: correctly create symlink for relative path
b2da5064d1a28fb0d7a3560f620310cf26f434f1 ext2: Handle fiemap on empty files to prevent EINVAL
d4efea83875e0ab92204211210b79397d2c494e1 fix locking in efi_secret_unlink()
e5afe13d367be431a3942d7bc66a717b5a7ba9c5 securityfs: don't pin dentries twice, once is enough...
b3f353012deb03c727c421d67e64689280358afa usb: xhci: print xhci->xhc_state when queue_command failed
2699cb60c895afd9886ccfa3983208268c739dd5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d7b53dd508bdf8bcc1adaaf9c87e73dd54a4f1c6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
15c251dc1f09b8b337902f5f57249c8ecf88fe54 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
33cd665dbcdee33bfdb0a0803bd571e5a18eb527 usb: xhci: Avoid showing warnings for dying controller
286fa2b1982719cee838942879778fdd65951cdc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1c6305a67fe20be9010e365ab01f4ada79971ff8 usb: xhci: Avoid showing errors during surprise removal
87707adaa39663a183aaab712ca47dabb073cb24 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
da31bb941bb628d23757c6ea6d4b5fcc2f928c4a gpio: wcd934x: check the return value of regmap_update_bits()
486281afda50d6440de7332e6517b28ec0d679fc cpufreq: Exit governor when failed to start old governor
5d5ca099210fe2b7230e0fddca6a31e8fa151b26 ARM: rockchip: fix kernel hang during smp initialization
a0438c54f74b82c28f8f1932b4bc7e7385b55066 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5285c917214f0ecd9a423ab94ae915eb2cb6e2db EDAC/synopsys: Clear the ECC counters on init
ef4194c5150d3c4653f9e9687d6b272304bcf58a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
374b61ccee0d1541c98b437b5c68b15febdd7627 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a11d1346f89673e6c11f1720708e83bcac9ce33f tools/nolibc: define time_t in terms of __kernel_old_time_t
c20ca2b3a9fdbb00de8695ec6540961ddbcefb81 iio: adc: ad_sigma_delta: don't overallocate scan buffer
84e96350cbe50136666325a0976c38048a4d166b gpio: tps65912: check the return value of regmap_update_bits()
47b25a230c875130aae4160a9c2b496bb8780eab ARM: tegra: Use I/O memcpy to write to IRAM
40add733cc1980e65563c30dd4628dbded360d4d tools/build: Fix s390(x) cross-compilation with clang
9cb841ebded68d8044bf2e71e401b5c7df468787 selftests: tracing: Use mutex_unlock for testing glob filter
d7666248b0c18565fa7e8eb1ef446cdb9d77ba1d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
336fc1cf0680c4d438780d9f00b90fac57c89807 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4f8852b934257c70363aacbf7f4600b214803976 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
db414644d483abaa2fc0ebbb8add20e74c709896 PM: sleep: console: Fix the black screen issue
af91ab472669e7204e8980dca964dcdee4dc78bc ACPI: processor: fix acpi_object initialization
25ddf109eedd08ec2c0235cf627e8c065100205a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7454b5684178457773dbad6420618ed1d6f697a1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2a45967fe397ce374231ac96dcbacdb224cd4192 pps: clients: gpio: fix interrupt handling order in remove path
d8bac2be6d6e242c52069d7b8ba7d4f00d6736bd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
da99c455fc4d11a0c569987c8b735c7916fc2bb4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a3ad29b94ed9bd7896943c8798c2f0fe9dc8211c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
130512a9dd5bf0dc64234331403f725253050aad ALSA: hda: Handle the jack polling always via a work
2d993247a51440a911830c6ada68e5b4c69f679c ALSA: hda: Disable jack polling at shutdown
92752e7f1e7aeee4ca0b73bed9f2353d3875d715 x86/bugs: Avoid warning when overriding return thunk
2cc79e432d57e429c161addd7b5e89d0e94c2e52 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fa08dd10dbbfefb599716b93e3776e79076105c2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d5d9527ded9e42b7fc76ce614398c593d003891e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0fd25d0f65c2fea20ca2be2ca25f83e1c96dcd4a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a178d9b6f901268c9d47874216ea4a644cc8f615 usb: core: usb_submit_urb: downgrade type check
951088cd4be5d62636ae51b65c94c0f619ca628c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fc9d9ce5609dfe6541607dc62ee7beab1ba95411 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
46bed115d79c850016ebc391fcd9155d398d44fb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b0c1659d9011df730db9da2dcb7246b3241d32fa ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e72e7a735db7ad33db5ed1ccf99650925379cacc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
aa6d42de81180a54588972f70f77d474987cbbc8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e7ed523855c070bd98ddbe9b38f4b71cebfb8d5b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
03101ad813a19f8e22617ce2ac22cba37a5a7abf ASoC: codecs: rt5640: Retry DEVICE_ID verification
c4976710b0bbb3fc8afe7fa4ff23324cc1e3cc6f xen/netfront: Fix TX response spurious interrupts
95eb0d8d877ccacc29836645fe0264fb2671628c net: usb: cdc-ncm: check for filtering capability
a8a953fb194c8cdaa0e2bdcbac56dfc3d6987407 ktest.pl: Prevent recursion of default variable options
6d6bc5c6db4842158d8176a315991b695e27890d wifi: cfg80211: reject HTC bit for management frames
1060a6e3d0b8e1e0773ac68e243e4a6a0ca064ad s390/time: Use monotonic clock in get_cycles()
08ecb7954477f59f43a56ddb6aaa22d0614c6933 be2net: Use correct byte order and format string for TCP seq and ack_seq
539321f415fbbb5ef6c294f675c639c544166b26 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f0c43561eef0cd80079ad14ebeb46b34567ca572 et131x: Add missing check after DMA map
076d22b97a3dab0c61a2bf6d5adf316e66b3464e net: ag71xx: Add missing check after DMA map
af2e21bffcafe5e64609aeaa4d747e9153cac6e0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
738c13e49dfe909bab0d17b9d1a0d6b10032593d arm64: Mark kernel as tainted on SAE and SError panic
76d366adfa6a13bdb48099fb2617130c85111152 rcu: Protect ->defer_qs_iw_pending from data race
a99b900c77140838681b74c4869270ea1f964d04 net: mctp: Prevent duplicate binds
39eecfd4d0b87f381faf68c801657921f80ad7c9 wifi: cfg80211: Fix interface type validation
43435c83affc60304607605dae6ebf51773f0587 net: ipv4: fix incorrect MTU in broadcast routes
b6e0a2b65d347f95326898fa26619c92d64ced1b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c07a42cd3dbc1db58a934663fdb1a57d2eb72aae um: Re-evaluate thread flags repeatedly
99c6612c248f95a22d429bf608c34fcecaf3d5ac wifi: iwlwifi: mvm: fix scan request validation
2ce1b57e15d92edff1f622b19aa237c5dcc5d306 s390/stp: Remove udelay from stp_sync_clock()
3a9aebab8a63fe469829b6bbddd6c1dfe8ec3bbf sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
40174a42547105f0738d89ebd296369ad567ddf3 wifi: mac80211: don't complete management TX on SAE commit
ed9eaffe4af9112eed0c5424499933756dc9210f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2641c28f5f80d809710b1daec5e8ff52395626f1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a6327a751fb03ba14b9de282393180b01bdbe851 drm/msm: use trylock for debugfs
62bef511ae1bef95bcbfdaf4a3a4a38430d42665 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1f3acec914b8e0e502f5dd075f4e79176a87bef4 wifi: rtw89: Disable deep power saving for USB/SDIO
a6b6ef6cf962e019bc64899bdaeec8f0a142859a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8191da0d6b74601e5918919073ccd7dcdc0951c4 net: thunderbolt: Enable end-to-end flow control also in transmit
8b95e12a0c3fc6289212e88d88e8364f2b554335 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c1796fa29bcc99beeedb09d8a4bd4df098024792 net: atlantic: add set_power to fw_ops for atl2 to fix wol
512fbd077b9a506bcac5f1e8d0bb86c5f648ab4a net: fec: allow disable coalescing
ea0cb2f3bd1b63fe6afef605321b4799eb63113b drm/amd/display: Separate set_gsl from set_gsl_source_select
a5b5a26c3eb4438c03cea9a7280853dfc12759e2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cb92bcf3b91c848bf2b4285d0328c9d12bb5f113 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b6af0208590c0c268f39bdae08fc1fc3c9a6ae33 drm/amd/display: Fix 'failed to blank crtc!'
ca3150eccd5a41fe58232634545d4035386f6cc6 wifi: mac80211: update radar_required in channel context after channel switch
bafdd388f98207adf86d38bd2a2d45f32c42bfa8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
97bda0e0c6762f698c384ea269ff26b169137a74 powerpc: floppy: Add missing checks after DMA map
ac1d634b9a168a5308ae884afaf0d9c2e4a466a7 netmem: fix skb_frag_address_safe with unreadable skbs
57837d3996d49bcc52da5fadd7674147b6e20262 wifi: iwlegacy: Check rate_idx range after addition
42c4c019b50fc8ce11f5fc6dececa71345257748 neighbour: add support for NUD_PERMANENT proxy entries
27473aa67bc3dd875ddf9c822c7fed71a6c51c41 dpaa_eth: don't use fixed_phy_change_carrier
6728103546968a8aa090350a63a73964df7601fb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4371d2f7789b0f04f6745903ae4e20c73d5aa408 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
78117fac7825076dcc09aa0729553d11cec0aa24 gve: Return error for unknown admin queue command
1512a3fe05b49cc805a20165eae11853fb09bcb8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
231869bebfe926660420e9674c8453a0eafb854a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6f6e5c7a4dd4645041ce44b2244b695b4019cc5f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5cf1210268427dfd0ec81a1aea9f1970d87c792f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ec6267ba78d4579aa57b8234f822dbbd6937812b ptp: Use ratelimite for freerun error message
084fe02d3441d362ae583a51110f276e406625a2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1f65393d89c9df866f6a5ac55c2648b5e111a9f0 ionic: clean dbpage in de-init
e40d3fabd92bb5ffed44830452e95f17a4da572c net: ncsi: Fix buffer overflow in fetching version id
2ecdbf1285fca021b476f2b836a4312658bfb8cb drm/ttm: Should to return the evict error
d21b78e5f400230f9f61fbaf22ec88532ac598d1 uapi: in6: restore visibility of most IPv6 socket options
56030f1e40e597bb278320115854ad829155e5cb selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3bb44449bc4f3c8cafd59cb4aa1e007896259697 drm/ttm: Respect the shrinker core free target
100d03330210e8b8f022bdffc6e9e847670a7d0e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
91c79a4df0901fe1d7fa14e4d9d63c1a37e91f95 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1344af354913c625402b8a40539eb758b5dab83c vhost: fail early when __vhost_add_used() fails
fb9637d892d90af12b4a9c0d07f7406d80ae9330 drm/amd/display: Only finalize atomic_obj if it was initialized
4962446ec1ebfed5520afc0111a21e44d5c3261e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5768d9bfe5addc02fad54614f26a5fcd82c42ade cifs: Fix calling CIFSFindFirst() for root path without msearch
be9f3fc71f02aa54e8e1a1c73ffb14ae4b2e243c fbdev: fix potential buffer overflow in do_register_framebuffer()
efb32ba3d93d6301f34f5f89f963badc39bc75dd crypto: hisilicon/hpre - fix dma unmap sequence
844d9d3dc20b8629f53d568cba4105b561f616b8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
643e6d28cbbbd86cabdbb2b8fca65c19e44a5944 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d9f54481c7121037cd5a2a428437e775a63de793 fs/orangefs: use snprintf() instead of sprintf()
55d63b67c83b50f63374ba8d9bde230357f1c6b0 watchdog: dw_wdt: Fix default timeout
810d890d8ffda04df39de919044ff1895cebe62c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b3de8b74c4d9836d3681ddc0ee7f7df99fd6287c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
18bb16f45fbc03c8cf298a5175a01b3c2737f3e1 watchdog: iTCO_wdt: Report error if timeout configuration fails
421afee3cdafb720b63eb2792b000074a1eb67e0 scsi: bfa: Double-free fix
a630dbaf297f6e27f178e2ba255843d8962d4f63 jfs: truncate good inode pages when hard link is 0
a59be911b1cb08331c29e79570acd27f6fcb306c jfs: Regular file corruption check
ff607421dc4b432bd87d476b916dd07c71175e2b jfs: upper bound check of tree index in dbAllocAG
b169a1230a2563a4e044d051cd32a8dee2b52480 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7ee16fa18c7100363a7555c6b8a7f48b25832816 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
64f01362dc2465de06b3d7e2930f7721ac1eac3e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
76872a559e7c445aa2cdb47929047843bfd75586 leds: leds-lp50xx: Handle reg to get correct multi_index
481edd4e6286c7a7a668663aff213e66d0b38189 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3bc1bff2fb0d543e29e8359121f6fdcc31d35a1d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
10f50cbf3a984cac71ff211ce01a9986fd9cbbbc RDMA/core: reduce stack using in nldev_stat_get_doit()
0b855236ea84f51538033da0e941a7770ed74d68 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e9e2b85d1ae1d140f6eaba9b0f62fb29ab823cb7 scsi: mpt3sas: Correctly handle ATA device errors
ceae971984861af0ccc9985aba8adcbf789f97fa scsi: mpi3mr: Correctly handle ATA device errors
25b9d75442edb8f65fe097447c955626c6ae120e pinctrl: stm32: Manage irq affinity settings
55a25837830604ee2a40d2ce5316cf08c22b298e media: tc358743: Check I2C succeeded during probe
a9fe11dc7d8a27b4354d49d9ee573d749fb54ca2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
994669f5bc60ccd7ff0d8fc92a9daccf56aed084 media: tc358743: Increase FIFO trigger level to 374
599dac03483fbd27ca4e384178a6d0c7844f59a7 media: usb: hdpvr: disable zero-length read messages
91e53532f1ac9da014d9eea363b75cda3585af29 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4bd978156a10052a192fe8f015234da4efe3c176 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c0926e2837eeda75b91f76c08b18506bc907a776 media: uvcvideo: Fix bandwidth issue for Alcor camera
bd4569967fc23c0949d7dc47c0c50b22d9b80da5 crypto: octeontx2 - add timeout for load_fvc completion poll
5c61b84884452b592f306163604d896b8d34a286 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e6ce7398866adb7d8e46548696f22453be0933ca module: Prevent silent truncation of module name in delete_module(2)
43a16d514b96eaac410c88350961305a4b657898 i3c: add missing include to internal header
41e016fc68c1631d64881a20d8bdc2905a87261c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1b0a71d1ca7b718594f7afbe540b1c58dc33fa3e i3c: don't fail if GETHDRCAP is unsupported
aff0ea0d305f1b007daaf22519cea9698870e415 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a572cc7b60a4dfc1e79415046b7f0c0414ea9bdd dm-mpath: don't print the "loaded" message if registering fails
6f15aeb210ae1643419568bceb3a61b933a67652 dm-table: fix checking for rq stackable devices
54a4416d19e6c7e4fac74e33eeba9a94d7a749a2 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c37343a0e7aab89eb000c5694c77fb610267a78c i2c: Force DLL0945 touchpad i2c freq to 100khz
8bd00168715c866313ff54b7b11f80db89496d2d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
426e153554468575f63ec3232e1d7898d918db8c vfio/type1: conditional rescheduling while pinning
ae3ec9bcb6059c861d86225b75ac3c632ac9d619 kconfig: nconf: Ensure null termination where strncpy is used
232804b6bf637512012b692add679dd6ac8d4f09 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9c4dd3b0282425e24e0a8000d12208dc17d75a9c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1f9303a25b586e589720650932c5931521a57317 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cc37eb4b15c32d0e903e1cd3bf0b07476fd644b7 vfio/mlx5: fix possible overflow in tracking max message size
1c5940a6fbfe313d630337898c733a2adaca4466 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0e13ba8a15490995f49fb310d13b0ad9dd0153c5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c2a1e19ebea591e1ee0fa80ef3cb3ca3bf06c3dd kconfig: gconf: fix potential memory leak in renderer_edited()
6f998bb18e67bb277cf5993ddd8b10517d1bc09b kconfig: lxdialog: fix 'space' to (de)select options
675c815b355fbd94ed1b65b3ec8b99f91050a63d ipmi: Fix strcpy source and destination the same
2e469e8d84fc60196638de6f01298da0eeed0495 net: phy: smsc: add proper reset flags for LAN8710A
7aaab8b3b3006c60cdb7187a61b9282357dc9902 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
50834c03f1667710b99f7dcc5cb21462f30eaa26 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
90fe41b55a357f5da52b09d51f6ddb4b993568ef pNFS: Fix stripe mapping in block/scsi layout
518f38d246ad81aef3cf5305aaf8ef51c7cd9bcb pNFS: Fix disk addr range check in block/scsi layout
bfe87498cc4a85c7681144bc79c283b88ea4bee0 pNFS: Handle RPC size limit for layoutcommits
d24943778ab5e3c4d7a97b63b3fa27ed91f74b7b pNFS: Fix uninited ptr deref in block/scsi layout
d0678b2e56c23810a398d4ea35d53a9c35577a70 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
aea9b8ab3d9ce54ec947be8b46d290c943e9b824 scsi: lpfc: Remove redundant assignment to avoid memory leak
a661c5ee608c15ca06a40ad1efee81a0be7c304e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0f437a9c5fe91aa595aa93f99c805073e3b13186 ASoC: soc-dai.h: merge DAI call back functions into ops
ba40471b9216494151bd1c44176371e357c161bd ASoC: fsl: merge DAI call back functions into ops
b6a2d61513b8a094a21c993299c6f0a563deca27 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
23e9ced394d87b39bd277c5b4c89d7f861de03a4 drm/amdgpu: fix incorrect vm flags to map bo
5c3e246b1e4d5f660612d0d68791fb5d96626bfe ext4: fix zombie groups in average fragment size lists
03a5c2b8c9590bc099d9320d6d8160f5ca1ad318 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
52b6339707172a57c054df3806f08a9271163b03 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5f2361b3584f27c48926bb95fe00c61051748c26 misc: rtsx: usb: Ensure mmc child device is active when card is present
7ad2ef8462ee2810fa10db98c51fb4f37e6b97e6 usb: typec: ucsi: Update power_supply on power role change
d209050552b7333f0248a2c604047c479e8a3d2a comedi: fix race between polling and detaching
67b9d8a1e5c917d332a91236f25110561c2c6706 thunderbolt: Fix copy+paste error in match_service_id()
0243ac8c2baed3a173fb40701f6d6ec79d10a63d cdc-acm: fix race between initial clearing halt and open
1c5108a52961eba976a9e04c53e4a4a57849c31d btrfs: zoned: use filesystem size not disk size for reclaim decision
ed368e3f3ea35bdbea3136dd8bd8335cb0f3148c btrfs: abort transaction during log replay if walk_log_tree() failed
063132204b9c24f31d7f711d39c3f2d77a175e1f btrfs: zoned: do not remove unwritten non-data block group
d7debfd87be1ed5cddb7a833fb9f0c719be6b3ca btrfs: fix log tree replay failure due to file with 0 links and extents
627df6d1caada70841c2d24013bf96028f075bd0 btrfs: do not allow relocation of partially dropped subvolumes
cbd32269e2fc7f2f43fce98df04ebed6e236c0e9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
34fc707ffde5d89e2000ee02213d1cef3259a4f9 hv_netvsc: Fix panic during namespace deletion with VF
b2372670b72cd5d9471aa09e2372c0bb7611a053 parisc: Makefile: fix a typo in palo.conf
99d2505112c20df13485d4bdfe42a82a9d6f8a65 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ff039365c8991c1b33aa71bbc6b2a4ef1d58f195 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8f0cf2cde17a125d31751dba0d65abb1e220fa01 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a90c7d6ee5f96ddcd5447257399508f1f47c9024 media: uvcvideo: Do not mark valid metadata as invalid
f1cc3c06ede4061d7c95905d8df921b840fa0950 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a92f1ce4419fb887314a84eae33c193112b6cd4b HID: magicmouse: avoid setting up battery timer when not needed
e2b7bc615d53e2bf73b6470f379e0ba2367d8902 HID: apple: avoid setting up battery timer for devices without battery
46a14896578f5e15a15efeb576569e1b8609dafc serial: 8250: fix panic due to PSLVERR
289d55762332d3aec82560a3246b96ca60d8dd5a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d479f42aa385c1da6b8dc737887b2226964a55bd m68k: Fix lost column on framebuffer debug console
18052753d333f987e95553ab517e1245e83ebe6b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fa785c7d95671dd6071a9cfee804909d5842c2bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
fe63bc5de700a6e5482afd434326b50eba6e6d3f usb: dwc3: meson-g12a: fix device leaks at unbind
4b965e63b0f114459253720b8a452e1cfc4af622 bus: mhi: host: Fix endianness of BHI vector table
003b3f144903a8f7a49b9df2a50d8a0b09808706 bus: mhi: host: Detect events pointing to unexpected TREs
c0c4c13a7abe16c4f40fc1af350b32e484d37b8f vt: keyboard: Don't process Unicode characters in K_OFF mode
121c6758b7200c4441f91aed14f54d253850997c vt: defkeymap: Map keycodes above 127 to K_HOLE
445a5b0ea667fe77f87ef466e3ae1cba1dfc49d6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0cb7cd3745ba77eb3bdb113aab2fe87854c80a67 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
29d357375dab108c0f3c0e8e199fd11bd5c4dfc6 ksmbd: extend the connection limiting mechanism to support IPv6
7f5ff1c5c0e23e5c24a36b7d317505d5fa71e4d9 ext4: check fast symlink for ea_inode correctly
73bad630efe182176d743641042150121b20a4fa ext4: fix fsmap end of range reporting with bigalloc
9e07db7266c7a4afb04da89dbfaa5f197ac1dbd7 ext4: fix reserved gdt blocks handling in fsmap
0481d42afc3a66c7015aff21f2da27cf942760ea ext4: don't try to clear the orphan_present feature block device is r/o
1d15b49699462ec137b24e77aac573dde23b2dee ext4: use kmalloc_array() for array space allocation
3a1d57c76ff56d5619d265973ef6b0956495f3cb ext4: fix hole length calculation overflow in non-extent inodes
4089ccad09b22122ca1ebdc176ee02e6746bb033 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f35f5baaa502c8dd3daf37853db26d9794d34e30 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9f9a63738f7ad280d223e3ababa087dcf96c8342 scsi: mpi3mr: Fix race between config read submit and interrupt completion
85fa0e46ec0d4a25d75348500b654acafe81cdc1 ata: libata-scsi: Fix ata_to_sense_error() status handling
819e2b3d772049a1c7dbeceb5762457206216c9d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
302307c871bfa74f373afaa6c60c1bfae9819df1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5fea18b6919cb5452acf77ecfb1972f2efe0422e zynq_fpga: use sgtable-based scatterlist wrappers
61329255a8b7271e725bf3c8da20d8a5823274b5 iio: imu: bno055: fix OOB access of hw_xlate array
0bd400979b2ad37fc2ae4eeb2baf4bfda4b4f2c7 iio: adc: ad_sigma_delta: change to buffer predisable
1be200175d1474b655ffbcc2a6bdfdb5fc82dfc2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
02cb64856cd63aba3d03e1c3024e0f0582977540 wifi: ath11k: fix dest ring-buffer corruption
751dcb17c2fa789108473efe4d40af5b7eb14f7a wifi: ath11k: fix source ring-buffer corruption
4940f014f3443d17ed69feed2419f139f8cff7f1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
192a989b2764656c9bb73dd2ae070010d1fda3cf pwm: imx-tpm: Reset counter if CMOD is 0
c51e86273ee84642a1108cdc7099adae2b7698cf pwm: mediatek: Handle hardware enable and clock enable separately
61a1bfbfa6e22d0774443396d2a208729a726ceb pwm: mediatek: Fix duty and period setting
9e70aa2dbbed85e25c9bc5cea924fa6a1e0e699f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f581393a4e4d28321457a433945ad7b449c6eeaf mtd: spi-nor: Fix spi_nor_try_unlock_all()
da8ac96b55dd742217b4d1e8d47fc865c2f000ed mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
11e227573cf4e7fda20219b9fcb56239422af6f3 mtd: rawnand: fsmc: Add missing check after DMA map
67ab15295c2ee2bcadee20efac813be7df369a1f mtd: rawnand: renesas: Add missing check after DMA map
fcf07599c5401a5605d617d449e0ddd0875a0261 PCI: endpoint: Fix configfs group list head handling
64fd57576df5ca46674e619f1b8bf4a012672cc2 PCI: endpoint: Fix configfs group removal on driver teardown
ff4f2e419c82f37718f02c1144d660600f7e99f5 vsock/virtio: Validate length in packet header before skb_put()
f0c2d0408a308e063e1c72f49eb7e259e4706eaa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4bca92b2da7cc6115db44b19be1c01493c390475 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bf2eccf9886a11e4dfb30cc62657475650d219fa soc/tegra: pmc: Ensure power-domains are in a known state
8c8e425468b083fe3c2da98d50fa840b18a8b7ae parisc: Check region is readable by user in raw_copy_from_user()
8a4ca0668040f9fb6a13d7d99c2cdf4a24b2a599 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
23f16f2095e40bbf2059a20f5b22ce86a3e6c4a5 parisc: Revise __get_user() to probe user read access
7f395ad1cebc1d5968677b538c2fd1e6a5589106 parisc: Revise gateway LWS calls to probe user read access
e2ef3bf5283f34288cfd01f9362f7cb784a154a3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9a01a65edc63f6aa547d8dc25d99d92a3226e1d4 parisc: Update comments in make_insert_tlb
421e6d3fa2afa33e4509124133239ec39158a3c1 media: gspca: Add bounds checking to firmware parser
46aa75733fe0f08010faf3583dbf8477cd5004e8 media: hi556: correct the test pattern configuration
fb8fc8291c348d5b652ddb0d915d43ca2bde2698 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f2d93753fff164d3908ec7abfdcf2af354480cb8 media: vivid: fix wrong pixel_array control size
361fa8ff11c4980b6368d4b9ccb17dd342c07e18 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4f6318e68c75880b7f8cc70d7fc1c7e48510cbd5 media: usbtv: Lock resolution while streaming
67a3b51ede6b4a5e9014731fa2a2497385615d82 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1c6c6280a1a6a64f54f8b98f726ce03d9ecee4a3 media: ov2659: Fix memory leaks in ov2659_probe()
6691e3f68496ec7df9d00b62cdf1af0a4ef92a61 media: qcom: camss: cleanup media device allocated resource on error path
e85ebfbf41788aabc4fe72bac3f01943f54cdf08 media: venus: Add a check for packet size after reading from shared memory
2182a6268eedd482977562fe2e32e6b598f5e271 media: venus: hfi: explicitly release IRQ during teardown
73dcaebea8223276c7cd8c0abad1c436d531f891 media: venus: protect against spurious interrupts during probe
f53a74889a619f1572f6c03bdb0ec864a05f13f0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
450ce2a1e60022bb3eb6096116c9a001dc8b4f51 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
74c86df074ae1a1d838c0547cb37fb1b935c4d78 drm/amd: Restore cached power limit during resume
6cb75a062ef7bb3c030b31f0898c94fa4b90b1af drm/amdgpu: Avoid extra evict-restore process.
2ec36d2d3a910d1968098732c0893dc41e08088a drm/amdgpu: update mmhub 3.0.1 client id mappings
d99ec780e93b1e3c0e4448d8985a47ea9fb99d64 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f7031104c7e3b82a975795ea7767eeb904c29df6 drm/amd/display: Don't overwrite dce60_clk_mgr
4742a328880d55c50f8e3ad25e400df62f91a3e7 net, hsr: reject HSR frame if skb can't hold tag
50b484429a29d6f85ff18ebba3c8282b5d5c3df8 ipv6: sr: Fix MAC comparison to be constant-time
0ebcf4b474471d0b8e3f80374ca5df09b6a86ddd ACPI: pfr_update: Fix the driver update version check
9caceda42b2148de3cf59689f05ea59b443f9cb4 mptcp: drop skb if MPTCP skb extension allocation fails
5bfedfe85e0c79a624793ba75d8f44deec4a3833 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eb09a1c00c6278cd0144530621e8a8366e7cb3bd f2fs: fix to do sanity check on ino and xnid
ad4309639d9b7c926b3563be30c53ae447405f44 iio: hid-sensor-prox: Restore lost scale assignments
3825f7ef5bd1aeca6dec436d969aa095d6aa4329 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2b691c9666053597e269651e16f5328167680b9d perf/x86/intel: Fix crash in icl_update_topdown_event()
334b81895555617dc0fc38e4edc91a2313c6e8fe x86/mce/amd: Add default names for MCA banks and blocks
c867cc46fda74646a1741d6fff7e27f4e9fe22e4 net: add netdev_lockdep_set_classes() to virtual drivers
5710ef36935ea3692b04f0c3e801aad1bf4e47b8 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5176a45da2ea1e34d579b5a33b9ec6816557e321 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e5c8d9b64bd492714ff6042a8e8b09248eb0bf4f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
8450e19787fb12428554bc6dfa0686c2740337c2 drm/sched: Remove optimization that causes hang when killing dependent jobs
e9dc8ea018fd071dcb9ba1a05a2b57f4dce24f45 net: enetc: fix device and OF node leak at probe
23fe7e95c251ea9e226fdd5c1cd570765f8e5e4d fscrypt: Don't use problematic non-inline crypto engines
e29c389d8901486633627101da63c0fb726e9f75 block: reject invalid operation in submit_bio_noacct
a3527ef4a1bf67cac46c99f9fa5b61607f804805 block: Make REQ_OP_ZONE_FINISH a write operation
1f1f313066e19305fe0a03b22fc8579f11af2379 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
347baf8dbfbb608318ae16aa08d891e54cf54f62 cifs: reset iface weights when we cannot find a candidate
25e92fe7fd31bc3675cccaa84d429f8e3ce3999c usb: typec: fusb302: cache PD RX state
96672d9f6210b978c718f05a3ab596289559435d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3fcc31497bd936b1c2f40641c5eee50f64a5f056 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a1ca60abeeca01d9e7c634cade87658cde1ae8c8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
89431eb9cc046cddf7f468a765b20cebce03daa1 btrfs: send: use fallocate for hole punching with send stream v2
5a5fc08f19bb6e608bcafaa40ed852a424e36328 net_sched: sch_ets: implement lockless ets_dump()
7723d86e77fd7f61e611220400d1ce39f7c3c8aa net/sched: ets: use old 'nbands' while purging unused classes
e4275ae0142ce54f745640c11e1e5b994f856d81 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8dd27ea79a57ff9e763dd13fa51a6857021c0601 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
52d555163b578aaf5d3d877348f15a17767e87aa media: venus: Fix OOB read due to missing payload bound check
eec8cde49539aba0d53e88157c07cf46670202c7 usb: musb: omap2430: Convert to platform remove callback returning void
7dfd1378643e6c6637876d7ac37a11e0d4062ece usb: musb: omap2430: fix device leak at unbind
d198a1743c8ce58f335cde76997c5c626734e84d platform/chrome: cros_ec: Use per-device lockdep key
8cddd3c94cb6809746feaeebbd4ab992b9e33227 platform/chrome: cros_ec: remove unneeded label and if-condition
facee428b45073e7b5a1143c4224b6816750f907 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5cac7f3425533dd26dd34681688dce2cde377196 usb: dwc3: imx8mp: fix device leak at unbind
a6e2acdacf5255dbe988ac2bb73f4162ea2c89b4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d032252df2bcf90a496b11d498a0b7b1c6115af6 btrfs: populate otime when logging an inode item
4d6f97f27b5754b4679da891e0e0cba0b44d11d8 tls: separate no-async decryption request handling from async
49be9881d62cee449ca1fbe702e1c697a9e58995 crypto: qat - fix ring to service map for QAT GEN4
2a8db2ac9e73247d103e797a34c44890ab4b04d7 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
f0058a68aa8bde7721fbb50611feee9ea4ea86bf KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
a4d6e7015b0eb8ed610cdc31fe7a9797b9bc9ab8 mptcp: make fallback action and fallback decision atomic
685f5caea962e20d50c9052297d7dc7ae0d0cc5f mptcp: plug races between subflow fail and subflow creation
98ce008ede5a891bd267dcd3ffe0ef69561efe41 mptcp: reset fallback status gracefully at disconnect() time
45f976ec84d1edcacb15f1e7addf96f130c5f3ff mm: drop the assumption that VM_SHARED always implies writable
18023938b813bd03b09d91222d709dec6fba56a4 mm: update memfd seal write check to include F_SEAL_WRITE
331aa975f601ec9c93283769722774ca4b32ab34 mm: reinstate ability to map write-sealed memfd mappings read-only
552de6c3b43158848e7413d4464fec0e70a6f6b4 selftests/memfd: add test for mapping write-sealed memfd read-only
9e74ca27a5f6e8a07dd18e3588aa03929240c184 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ed0fea52e7b9d0aadb3d65c07d91220d3c47e2c1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c02c2c288a323c482b1d3fbfec110736c0705e1c x86/reboot: Harden virtualization hooks for emergency reboot
3ef7aca5c57a951b67215a4b7e9810b156a6c236 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
a98325467eb8009982bfc68b103c39940ac63309 KVM: VMX: Flush shadow VMCS on emergency reboot
9f31ed2dbb7f17a4f8d09846f17a8d6856cb3e52 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
aa2763752d75d85c8c04ca955c8fdc0fd1e3cce7 memstick: Fix deadlock by moving removing flag earlier
e6fd213780a6494f97faae6d7329ee261a925868 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
078448786e1677903ab4ed219828e7cd88b8a543 squashfs: fix memory leak in squashfs_fill_super
8a86fcd22a13e8dad3f2cd6e720f46a3fad7df08 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7ebbf26bee04ae65965be3817451ca0c6b577b2d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
14fb918ff04154271515fab7d35ab9bb2b49ad2a s390/sclp: Fix SCCB present check
b7390eb700cafdb7ead47895d5a8072347764184 drm/amd/display: Avoid a NULL pointer dereference
2956a8e8aced2783b6f6e030cc8f3dff8a4d165d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
04e1fa8468bccf873a70e168ec878dbc0ec95c51 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
043c110911f3cf72650ab9973a5c5f65c6084067 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a827f71e402657190d060e48f6b00731d90f381e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2dbe1be7f5dea18ea2dd9a474ec39b03dc069b9f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
ce1a7a1fdd6e18cbee44c9df4194bb3b3a226d62 fs/buffer: fix use-after-free when call bh_read() helper
6c74236263cef80cb2882a3719004b504d65b066 use uniform permission checks for all mount propagation changes

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c698142f958b-bd16d77399fe.txt

9e31e02cf4324236c61d31ddc74eb934f67ca713 serial: 8250: fix panic due to PSLVERR
1077e97e04ada0f5cfa8425b0ff24dd6cd319266 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
78475b3af5e3067524562b91d18f805ed4a8e105 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
59f96bf6f3f5e76a179b1939ad86a2edc8070d7c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c25f225c012dc7a499227e7816523dc1696a16a8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a287c9bdcc2b3bce1b42985a0c854c84f757f220 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
685f3831f814d9362a48e4d7869b6506dd9e7f05 dm: Check for forbidden splitting of zone write operations
e417b4dfbfd5dbb43a3ba83d03099bce65fd1c72 m68k: Fix lost column on framebuffer debug console
955bdf0682fbdbd3d591fdfde8304b465fbeb376 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8e8c763dfca90216f28baea2e96038815e76eed8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1b3bfd80cf33592369c9699a8967f0b7cabf1e78 usb: musb: omap2430: fix device leak at unbind
281b9f95e69c657d57eb69e33fa439964ac56a2b usb: dwc3: meson-g12a: fix device leaks at unbind
2185f5e0c7d2c01eddf0a951839d87932e47f47a usb: dwc3: imx8mp: fix device leak at unbind
d3a3afee73e9c9abd3ad805353597da1bbd6cc25 bus: mhi: host: Fix endianness of BHI vector table
8ac8fbe89d2099f4681d9bea147f115d59c3a42f bus: mhi: host: Detect events pointing to unexpected TREs
a439a4de1c43842b22c5556b0517e5fe9419a31f vt: keyboard: Don't process Unicode characters in K_OFF mode
ceb715cd9602aefb388f295a81d167a35fb6daa2 vt: defkeymap: Map keycodes above 127 to K_HOLE
6f1d4203134eb35a6830d995ebbb568a9f46bc88 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e7faf150d43be99c6890acf14a207eda0043c340 crypto: qat - lower priority for skcipher and aead algorithms
8e371d283b5bc6c232b787c516d3a7e566b5591f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
34b8076d67a17f1f5c072152af0d2a4476f181aa crypto: qat - flush misc workqueue during device shutdown
ffcc111afd0b35651421efe9affea7b7f7a38569 crypto: octeontx2 - Fix address alignment issue on ucode loading
9c5d60c72880490366390fcfd4c352082697291e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a3f53e3ec065644e53b0caddebe92510f4fc80b3 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3498ab72dac5124206f8ab23f4475800efaf0e8e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
43917f0cb35e4bcbdbc8d1ac7f2df6d4f8664770 ksmbd: fix refcount leak causing resource not released
0a33743a590262b9426faaf14162ee56be69ee06 ksmbd: extend the connection limiting mechanism to support IPv6
257facb4e0728feee00a11287030d2912bdd891f tracing: fprobe-event: Sanitize wildcard for fprobe event name
80aae2d60b4c05989630284fae007857ce2a46ef ext4: check fast symlink for ea_inode correctly
9f965c25a852c7909ad072020b28361ded88d3ca ext4: fix fsmap end of range reporting with bigalloc
7e0b08d40713c6288e4d3cf4745d5daf96c171a4 ext4: fix reserved gdt blocks handling in fsmap
65f29ff4137944b57f52207b4979d8e0d9141f26 ext4: don't try to clear the orphan_present feature block device is r/o
e80ac65648b5aa17e749095d885ab2f908c6654f ext4: use kmalloc_array() for array space allocation
154b6145b5e5c0224e177d464f82356d4ec18da2 ext4: fix hole length calculation overflow in non-extent inodes
4a915ea2ad6b8990b2b3893b50c25ddbe61d745b btrfs: zoned: fix write time activation failure for metadata block group
8e2c4b1f1083bd550c64c061df553c81d2ac53c0 btrfs: fix incorrect log message for nobarrier mount option
2ffe13dedd244b5d0d4a9cea0db95750c176bffa btrfs: restore mount option info messages during mount
b8626fb958669aab2469ed62c2326c9a16de43dd btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
457a08ef543856a814412b781ef7191007f37c02 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6478d88be7c67e4a470b06b6a69abcf72ccfe423 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1acbc87daf134211c193be3e74783ee0b7c59bfc arm64: dts: exynos: gs101: ufs: add dma-coherent property
8dc16f11c7cd1f5005927348f0df85598af684e2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4dbf6f9fa4d9dca4d26be73cfee0be6f8bed16fe arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2eb257185b54fd9ac1f60a1dbfde4f3afba00237 apparmor: Fix 8-byte alignment for initial dfa blob streams
df81d61765bdc5f845440af5ce192198307b49e5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
91600e8cdbb3cb210cc738b639cca5ad30c3ff8c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a1380437d3a435f492629d21d43da9e6f1259544 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7a4a6002fb3c8636c02285198530ecdef2b26e13 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
352758fc881241b6020455b1505e31bb7ed6dccc scsi: mpi3mr: Fix race between config read submit and interrupt completion
41767c56b0452f497c2dca573dc2fd9c1fdc380d ata: libata-scsi: Fix ata_to_sense_error() status handling
29981d5fc6512720cd35a95cb6af67720db0be14 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4d7421e583d333d34bef6c661ef46f615c40b315 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ce389bbc4fbde4213b67754159dc83fe93ece096 ata: libata-scsi: Fix CDL control
3aab3d4700cfd94742798dd8f8050d0e0e90ae16 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
00e4f17c5306147e52552bdf67b3d8cc200f1b4e zynq_fpga: use sgtable-based scatterlist wrappers
e420935967fcfafda948b8ed6fee5148ec10e207 iio: imu: bno055: fix OOB access of hw_xlate array
a16830492128ad8fff2f3539dcc25a24b79a06b1 iio: adc: ad_sigma_delta: change to buffer predisable
a73a2748a92f8e5951436fbe822c1a04077793c8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dfe9d982122245118ccde8ede3d9978f95d021d4 wifi: ath12k: fix dest ring-buffer corruption
8ac9c96c7077e09d9f57f0a4d746e8b67f0902f2 wifi: ath12k: fix source ring-buffer corruption
c42cac89169bab2c4b3ef7a3dc8cc1707a7a3b64 wifi: ath12k: fix dest ring-buffer corruption when ring is full
d1ea4ee7fd5cd5d866ebcdcfa65c5b99ee43a9b2 wifi: ath11k: fix dest ring-buffer corruption
e3500dada706aafdbf28621b904fbbd3c1efa8b2 wifi: ath11k: fix source ring-buffer corruption
4efff0c9d2dc6d521e65f1025e68dde01fa297e8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a767e228aa130b90bd305cc9d922f1cde7593f7c pwm: imx-tpm: Reset counter if CMOD is 0
2ec00398991b9a714aa8ee44bee77c116b1dcaa3 pwm: mediatek: Handle hardware enable and clock enable separately
ddff4ad7cbbcfc62221edc3dff9fc27b304b28fe pwm: mediatek: Fix duty and period setting
7af2aa3eec2c694859f52d3afa23f58f64b9b2bc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
24fb24d96269fe16a58442ed23792346372e710f mtd: spi-nor: Fix spi_nor_try_unlock_all()
d51cd1005f2a496b1da4bdbcd7d171be20475605 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
887af7a0b84e9e301b272618add57fa4d13770a6 mtd: rawnand: fsmc: Add missing check after DMA map
f2098e0a1efdeb30f772bbf99cc37c4b9deba06a mtd: rawnand: renesas: Add missing check after DMA map
c156303fa2de663c564ff25ab61c026446fb25f6 readahead: fix return value of page_cache_next_miss() when no hole is found
a6f776421c6e08401ef7d71238b5c3cf87d0d3aa PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
461162660d3b587dbc47dd2e44b2ddd8801a0bed PCI: endpoint: Fix configfs group list head handling
7aaf1e88a9905f8830faf7159c729b657ba5259a PCI: endpoint: Fix configfs group removal on driver teardown
84ad476d35b186db9661b66d78bba29cd59eaf6d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e9d52aa746a131620b944c3516436493341b0bb1 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1d4244d341d1c3e654191478bcdb17089f1553c0 PCI: imx6: Delay link start until configfs 'start' written
0d0eaa0a2bb2ff889fc33f6d0b6582c2efef8387 vsock/virtio: Validate length in packet header before skb_put()
ac3040cfa367c0818e7ed0d5a3973cb72a190f2f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4de15e8dc5d453e7201867680e8ba171f84a35c8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
15e9862cdd8f4e75ea98329447e2f9857f57378d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
772f79e94bb9d48570892f18913909c693c6802c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
206ea998077577a7a639a20318da76de02b4aa59 f2fs: fix to avoid out-of-boundary access in dnode page
f4496a16421c967b084c74fbb6dc364fcf0a9ae8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
73101798516262a4c08b59b00c797a961c8e623b kbuild: userprogs: use correct linker when mixing clang and GNU ld
e18770df91f9200405ab8b12cf184100bbb1457d soc/tegra: pmc: Ensure power-domains are in a known state
905d80c59d8e991d5f21a4756fa9970dc41f82d1 parisc: Check region is readable by user in raw_copy_from_user()
a532f3ad3e04c4b41e19de9610edcfe3eb32dee2 parisc: Define and use set_pte_at()
b5447f519b45a426b08c3bc881c6f4e84e5c772f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
840d49f7b5c1ecc29f55a6f0e5a6b7ec6fcc9fa6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
00458083e6bd4064071ab632747bed085191b7aa parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9e61542b026b46061015bb9816badb21ca292afb parisc: Revise __get_user() to probe user read access
4e9b405d1abdf095948e2edda805318143512474 parisc: Revise gateway LWS calls to probe user read access
05ea233ff4c2fe60aa491ff1a1b89ffb720afc3f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9c388da288130b4d82b7dd62ba5a01aa200186a0 parisc: Update comments in make_insert_tlb
4c196657ff5b58d191125478770a4a3226853bae media: gspca: Add bounds checking to firmware parser
2d6344d438732f52885c9809a430e5b4113275a7 media: hi556: correct the test pattern configuration
4107f483a371a68fd31616e3f5f034f3da5dc759 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6e83af20f8f6dd7f0fba2c55a5bac60246de5026 media: ipu6: isys: Use correct pads for xlate_streams()
b78de91852c0fff1813fdb4689b55d83abb3ca14 media: vivid: fix wrong pixel_array control size
a9744ac0eb56110cba1e72d7bf0c159356398920 media: verisilicon: Fix AV1 decoder clock frequency
367e1046886f6ce86eb807f3b3e244f99b2b8962 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
30e3007fee689644847bae2e2e9616773adaefc0 media: usbtv: Lock resolution while streaming
d85400d67864552e1bd08a8b540e9654c621c00f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
67575bc4b0c1b459ebf72ccd956a2fe687f0b5d6 media: pisp_be: Fix pm_runtime underrun in probe
d30a4047d54843aa09128fa986cd090272e0b40c media: ov2659: Fix memory leaks in ov2659_probe()
3aa4c997977d304be240c8c42133ea3476f391ea media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8e76c4e94b19037eb13236de7bd785f3bb4ab397 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e45c86b1d6cd4554b7afef2668cdfaea2e25b151 media: qcom: camss: cleanup media device allocated resource on error path
0045cd3c78b6dc099d937e453d2b9aadd1f82ef9 media: venus: Add a check for packet size after reading from shared memory
a170ec0cfb8e99f6ae009f99fbd9b23bd270eb8f media: venus: Fix MSM8998 frequency table
765dbafbfaab4ffd56462c51f4af09779d2a2aea media: venus: hfi: explicitly release IRQ during teardown
24ff3ee548504bdbabbd86f24cf8cd49ceba5875 media: venus: protect against spurious interrupts during probe
c889be06b59a43ddd1585c29570cf1adaac012da media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
de56e1673a4a8299d36b31cab66cb64e586ca961 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3cf565723242db63333ebfad9304ed0d94d92644 drm/amdgpu/discovery: fix fw based ip discovery
f8804ab4d65b06da670f50730b7b6a157a2a7cf5 drm/amd: Restore cached power limit during resume
001f658213c3b4482c22a2ad525cd659dcf561ad drm/amdgpu: Avoid extra evict-restore process.
6ece09b5d50a644e96a29d534d0cbba99fc7052a drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
09b206e048c9fc30c070e07fc42936aea7cc70db drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
3d6746272e6b0e653830aa7bfb1742ce12a04154 drm/amdgpu: Update external revid for GC v9.5.0
91fdc0d8ce2350adc89dcc61284a174b9cbf465e drm/amdgpu: update mmhub 3.0.1 client id mappings
8d99e503d3a3aa156b879fcf21125207317c7c7d drm/amdgpu: update mmhub 4.1.0 client id mappings
2c43c309f46b46610489943e158ee5073e819f30 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e08845090889639260ffe9bf061292e259e61105 drm/amd/display: Add primary plane to commits for correct VRR handling
b8215bf436b1b75a32321b3b2b144bed81e000e9 drm/amd/display: fix a Null pointer dereference vulnerability
6fb42fc0b362f82e3910a69a3e570644243a96bf drm/amd/display: Don't overwrite dce60_clk_mgr
49624e445c5910a1b9e604c7887b017ce343aabc LoongArch: KVM: Make function kvm_own_lbt() robust
748037e7913d23f89113c4709a5e4ad4c378ef8c net, hsr: reject HSR frame if skb can't hold tag
dbca838ed460b49813403de25605051b6db9de45 sched/ext: Fix invalid task state transitions on class switch
f97f36d3d61263bbed4252858d8dd16301e010c6 ipv6: sr: Fix MAC comparison to be constant-time
8a16b11bb6d4a77467b1c223aea02e91558a722b ACPI: pfr_update: Fix the driver update version check
29e0e15cc69dc8c40bd142a35e1d4054d831b6e0 mptcp: drop skb if MPTCP skb extension allocation fails
b464fca52ff6ffdc170f8757b6df28c6c15373cf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a9998c51af6d5f403e6f389e5fee873839afea98 selftests: mptcp: pm: check flush doesn't reset limits
f846a67442c649ed676a6909682aecbc561f4318 mm/damon/ops-common: ignore migration request to invalid nodes
c239333596712fd79d6a327d0c2e65c10b3b8cae x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b8adafdabf53efd9f88b96a5a1443c652b713ddb USB: typec: Use str_enable_disable-like helpers
df619218400e15eb084c70c8da221f02ccf2f878 usb: typec: fusb302: cache PD RX state
36b3c303b4dca2f18bf5cb6dd1cf3bddabf7d9e6 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
02c14e00bad3f7171b4ccdf1912d535acc6f1aab btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e9f88909d1c6a0a3860078bb84604b300e198e06 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ce32369976951697179289d077971f0af7f19485 btrfs: always abort transaction on failure to add block group to free space tree
2eb1477774304344b458078bddd8fff22398050a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
27daf3504c69e5fba1656ebc2869b09dfc87f69b btrfs: explicitly ref count block_group on new_bgs list
d1ab645888ad4bc28c95eb30b3d27952c8981c19 btrfs: codify pattern for adding block_group to bg_list
8a0a65176f18dc90cd59f7aa74867296d142246b btrfs: zoned: requeue to unused block group list if zone finish failed
e64e4b27031d108d808b6134dc4cea18cff546a1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9a5996ac8a3b5a8bdba42b79435d0655669dc303 btrfs: send: factor out common logic when sending xattrs
5906da26e32c74f2ece95ff2203809cceed2f64d btrfs: send: only use boolean variables at process_recorded_refs()
9002741117b3092cd8760dbb87138a909745ad38 btrfs: send: add and use helper to rename current inode when processing refs
b359b2df00ba979a8d2a2f65dad77920bbc5d272 btrfs: send: keep the current inode's path cached
6871332306f7d465efbf7974dcdbc363bc15be7c btrfs: send: avoid path allocation for the current inode when issuing commands
d4e2b25601d643a1210a9a20edbfe2c663fe8686 btrfs: send: use fallocate for hole punching with send stream v2
836a71b2e5c469ddd67943b97c11a74b8aeb1004 btrfs: send: make fs_path_len() inline and constify its argument
975040e0b4b9e45d0bad275cdfff61bb6a422334 netfs: Fix unbuffered write error handling
1152a8eb7cb6069eb23d92a8943a46cc90f1d9e3 io_uring/net: commit partial buffers on retry
78ae3839cac0fb3fce3c787151f59abb1f568d67 ata: libata-scsi: Return aborted command when missing sense and result TF
e1ba32016c365c20c0c9b145498fbd48df86aed2 sched_ext: initialize built-in idle state before ops.init()
b224a6ac601b1bdfdae88ae63fcf18c9d86effc5 Revert "can: ti_hecc: fix -Woverflow compiler warning"
f16b17f01d6413f40a940ed4f0973ec0f921e9f5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
1d50f589bcdef3910f06e784108347ddbd1a7753 iov_iter: iterate_folioq: fix handling of offset >= folio size
7d15765dcf43fa9ad278c3cf8ba88ad3468790b3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
6992904e62a7b8e73b91dcd3fa7b98d3751434a0 mmc: sdhci-pci-gli: Add a new function to simplify the code
3e81229605ecbbd935354e89af9f546da4c00ed3 memstick: Fix deadlock by moving removing flag earlier
bc2552b0e0f017bb25d099899c028789b07ad7c4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
0944b8059d3decfa82c3cb1185916fa0d47270b5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0e6fc8785c38f18076e707a46cf05062909f4bae NFS: Fix a race when updating an existing write
1b2ca61b9abdc04ddf9a345c4fa774c6ccc36f59 squashfs: fix memory leak in squashfs_fill_super
2d9d3c8e749b23d948b042e5c44efcb37593bf46 mm/debug_vm_pgtable: clear page table entries at destroy_args()
c0fabb4013a702bb1b93f2d19a89b04de27e4bec mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ff0005536f3be85341f81dcc79e46578a1cb185f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0386c91d5070bc90c80b9e3bfa288b820614e2bd RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6d1359584e6a23b2cae65b5b5d76db45586b1a37 s390/sclp: Fix SCCB present check
aa5a0019315c0dec9e9f6d8c77865e5dc36c5469 platform/x86/intel-uncore-freq: Check write blocked for ELC
623f15658e80b414622b55e22a691be7f6ce7987 kvm: retry nx_huge_page_recovery_thread creation
db1865d8d05e42e373ca8cf547ef1a45a72780cd accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
48e93bd1a7f967d520a608e52c3877dccd69b538 drm/amdgpu/swm14: Update power limit logic
0f6e8a666486e442ee3f127f57af958ce75ec664 drm/amd/display: Avoid a NULL pointer dereference
6543f3b86e1e04121a40721dd964c5720bde767a drm/amd/display: Don't overclock DCE 6 by 15%
57692798f2e7d6c41a99cd6c774ee4f0b9ba8c76 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b06bf5b7fc8a013fc9cceb8d78538d750e145845 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
db76ae40d0ca630f8c0a825c611063f588913765 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0fb815ad88f5a4497e6e2bc11e9a4a41b8ff732c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
da988af59e52c48dc437a1d0d4f3e0cda5800f22 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a6865cbc8a4c057f7b3f8af4ec39ec178261571e scsi: core: Fix command pass through retry regression
155708f18c1ee066d6cda44d6795a989479c492f soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f28cbf29cf3c387667657aaab81674c41d16c1d4 mptcp: remove duplicate sk_reset_timer call
4fc26e6f6f895de1eaa3d491c1b1d7961e97ec42 mptcp: disable add_addr retransmission when timeout is 0
9ce5867897e895c240ef08ce6223cad725e2c914 Mark xe driver as BROKEN if kernel page size is not 4kB
40fb2fb8d23c50efcbee43e6a16006ee9670486f PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
ed7cc14380e28064fe1f2389550d71737f131beb PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9e056e815ffc4fd343c2768c62c0b510b38b3d5b PCI: rockchip: Use standard PCIe definitions
12a23c95e5dfdbe9ffd6e70e9ecb4da3e7b59c58 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
bff63fcb458eff94fdfcd4095b10378f6ce8f3c0 iio: adc: ad7173: fix setting ODR in probe
39760cd93e6451250c884ea478f2885fda67d7e1 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f9758ed88e6455daeed5472aec2a2280c902ec95 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
013b170bdea21a0e45cbf84f85b44311a82445c3 ext4: preserve SB_I_VERSION on remount
dc9877114b51e8f7605eef511e91309cc903fdfb btrfs: subpage: keep TOWRITE tag until folio is cleaned
5a75ebe494ddaf7422f5914add3406245f3fa4a9 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
c3356b9c2a563737d568157c07b7315f719dfc84 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
63d504e7e8242ef04d576acc3cb49ae4c666758b arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
f1d51f608b2d4b9e21dadfb1dba4dd8046dbc352 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
ee67d2185f2f2329fdadcdd04c7c9d54b93bef05 debugfs: fix mount options not being applied
a3e8a764750a5ce5dba4b7b3f78d3420a7803547 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b3599d168e386ca679e8040b335bfcc74626c99e fs/buffer: fix use-after-free when call bh_read() helper
a9d022c5dd375bae3265cfd5f90b801056feb9c9 use uniform permission checks for all mount propagation changes
ca2be687888131ebbf74775df23502cc0f2d2fab cpuidle: menu: Remove iowait influence
69f9416442f372d16f7e5a91a1f379f24fee02be cpuidle: governors: menu: Avoid selecting states with too much latency
b5dc47b180eb50c640fa964ff631e1bd81c34d75 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bd16d77399fe0935cb805c0c057ac40a6f8e4916 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60b9f4cb6e8-1f0db71061af.txt

4cb5b51397575106ef7a4db39646acf7b4f9d704 serial: 8250: fix panic due to PSLVERR
e45594e08ae2c88bf5d358f34848ec642e7af4f0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9aa9b7467fec3a257dc803405fe004909e3b9bb9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
12311236575fba4586541db3d44e7cec10b99552 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ff90bcff71d343de3ae0b190cf4789511c8f8d56 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e4c05449aecbb47af4f85d90f6ecfbc320b5b347 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fcbae2745c5aa5a7158fe4bf78c441f6ddfb0875 dm: Check for forbidden splitting of zone write operations
e6fa583b521507e8543ec1d3c022b4545f405290 m68k: Fix lost column on framebuffer debug console
ae900a3e212951d125b4cf6bbf585b15c65daf01 iio: adc: ad7173: fix num_slots
2e82e353280ce897cf37fabd8eeaa8615e32df4a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a6030180076fc378c8f17f92594b360d574ce67b usb: gadget: udc: renesas_usb3: fix device leak at unbind
a533f4eccfa47725ae6869c2d6e68295c51d06f8 usb: musb: omap2430: fix device leak at unbind
b62ee4b5ff648c5004f6cf73a775ce01aec048be usb: dwc3: meson-g12a: fix device leaks at unbind
271710e5d2ab4865bbb4ed58a5727240b7d39761 usb: dwc3: imx8mp: fix device leak at unbind
66ddbc0719b306df133bf767989419e003486ebc bus: mhi: host: Fix endianness of BHI vector table
616372ced3b302143ff8fcb47ddd47451ee75990 bus: mhi: host: Detect events pointing to unexpected TREs
1851dba7bf735629c7fd3463b5d06dc919ea1723 vt: keyboard: Don't process Unicode characters in K_OFF mode
0d1f077788bbd7df58d01232d62bfbf75c88a6b5 vt: defkeymap: Map keycodes above 127 to K_HOLE
fcdc22279b66273b062459c7440d10bc56fc30de netfs: Fix unbuffered write error handling
b050d1951b049d4ef50bc59cb7aa5c367b2a609d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1e728e30498e7c8c9e0be5aca63bbb35e9824666 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
b7785facb3d8ebf6ffb60ab94c4dc2d978f9c952 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
b1c2ac374c802136782c0b7de8e31faf770838ee crypto: qat - lower priority for skcipher and aead algorithms
64a3fc4d28822ddaffccc61f73de9dac10dd2531 crypto: ccp - Fix SNP panic notifier unregistration
e3f61b0e85996fb0e0ab311cdcc0ce4d51a59d6f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
1dd195bfc05f1c51c53c1da43dee865e33bbcb5b crypto: qat - flush misc workqueue during device shutdown
414b98814b20e6d44293fd03052fc883e496a8dc crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
abe4db648108c91448b2995284a7dc7e649042e4 crypto: x86/aegis - Add missing error checks
5ecc7cefcd0c0ecc9f8b0ec7e6f211c787d36da8 crypto: octeontx2 - Fix address alignment issue on ucode loading
838af51976dcf47fc625490e765d7e5943b74aa1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d42aaf33abf6e3a9d90df98e68a617c9847d7081 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
6cf865bcbb3979920241be2183691c5fea84bdb9 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
a5e0309f4321f43f9e3408b68c55452b153874df Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f1f0f65d642a6ed1cac5ff39474451d766f20066 ksmbd: fix refcount leak causing resource not released
36c32261f918b7f2364d538881af90f690a2d867 ksmbd: extend the connection limiting mechanism to support IPv6
ef2191615cc901805e80973836e3c28b5cdc892c tracing: fprobe-event: Sanitize wildcard for fprobe event name
7465c4c5110f6cb769a1e7679a9162a7d6f674a3 ext4: preserve SB_I_VERSION on remount
999f7a4daaf9ec7e63f45ec06940c0ff3c31c8fc ext4: check fast symlink for ea_inode correctly
6301f98c5297c95d90fbd37b4e6f55bdfaab6a15 ext4: fix fsmap end of range reporting with bigalloc
9590af6ad081835758071b8470d2194d364d6310 ext4: fix reserved gdt blocks handling in fsmap
86c8f85e98fdb270f4240f96c0da15ddaff37c5a ext4: don't try to clear the orphan_present feature block device is r/o
ebef5328b6105e123c7792ef037dccb3f3684b2f ext4: use kmalloc_array() for array space allocation
0ac9d091100c7bb6a86388d11d5d3a6817348036 ext4: fix hole length calculation overflow in non-extent inodes
39e4746fda1823308798d8696a8b9dcff44e3ce8 btrfs: zoned: fix write time activation failure for metadata block group
e1d9791f0e7078f9ac4a0b63e63c0d0093a19228 btrfs: fix incorrect log message for nobarrier mount option
75572361f0cf90669c0f855963d0534821acf99c btrfs: restore mount option info messages during mount
4fd64430b73c12efd7ef7a2f2d46a4cc94e33819 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
30bffd1890c7f768672f6da0bc205ccb245dda7f arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
5386b1def49b8ded959fe5cb7193d0bbccba3952 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
08903c1fdc419dbc64b1ac37ed98360636ce027c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
70984f3528a80146837c03be28f124119b53b39c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ab24f59bb5aa4ce149e6c24affb89c9c79e84603 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
60ea2dc9ad11751dbb51c940bc1d1ea844a474e6 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
3f9a15c17b901edaa78117fedcc5b051e633a816 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
0e3e6899cdc0d70a6042aeb6d92be847003eb1a1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
ede03881379059cd71c800872d4b219ef04ed812 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8fdec89f5f25ab8d160212d6e7b54421c8522602 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a377e9a5178d9bc24ebb9b22d5960be1fce411e7 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
910a2064eebc25bd3d89141300d9e6c2618902e4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e8fc8b229e1549ddf153d6c1ebdfaa8a26be5aa9 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
919d1022f4294bb03f0bcba0ee94018650c73edf apparmor: Fix 8-byte alignment for initial dfa blob streams
85fad974640d87d6d5b542ddf2a2ee8a09f4fe60 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
147af2516c0210d0d7858f43ba070407002048d6 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ade035dd874c65cd2ca7b7fefc32b0ff233671c6 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e2c778f953b2dc2e70ad7651167fbebd1adccc34 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
041900bb6cae85d7b1c94c86941e6a73f272856f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
272863e70005fd07e26019d62c1a9b70aa61f956 scsi: mpi3mr: Fix race between config read submit and interrupt completion
67eb5f1c597371c20c093cbb3731de2cd666d8ae ata: libata-scsi: Fix ata_to_sense_error() status handling
db73b8e6defd9103acfb0e54e2db1a0ce89d7aa3 ata: libata-scsi: Return aborted command when missing sense and result TF
9b01bf4975327d0839439a1f6f3bb5cfada6ef0e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4844ad1e954ef9d9e6a13c26176d11ee42f7e224 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d6b725043eb845f9b9e2757244c52051af80a3a2 ata: libata-scsi: Fix CDL control
9fe21b3d36ce0d0f2bfee9b31806a879adcb520d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b11d69e7cb6f0245460e0f1e2fd742ecad47631a zynq_fpga: use sgtable-based scatterlist wrappers
74a050bd1a9ba74cff68b5bfceb3e06baabd3092 iio: imu: bno055: fix OOB access of hw_xlate array
8339443ba52fd76c0ad42733596d31be11f21de6 iio: adc: ad_sigma_delta: change to buffer predisable
0439af4f1dc28ba4ceb0d5fc1061ab2e21f0882f iio: adc: ad7173: fix channels index for syscalib_mode
1ed793b430f53c797666bc77add8916b8d838969 iio: adc: ad7173: fix calibration channel
7a1837ddb96d1bd047feace613719cc824490e55 iio: adc: ad7173: fix setting ODR in probe
4229f7df8a99b69e9264af840d7d940dc2acde8f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
988788c970b7581cda7cbb6be4fa0a65e979c246 wifi: ath12k: fix dest ring-buffer corruption
d01395e21b3cef71b6e5c1536daa52c806505625 wifi: ath12k: fix source ring-buffer corruption
ff807b63066538bde29ded0ccbb85d19bc53541f wifi: ath12k: fix dest ring-buffer corruption when ring is full
00ffcba80c39679f0ff8a42534734ab54aa2015a wifi: ath11k: fix dest ring-buffer corruption
e0216643e441527a6aa1a7c2b0f827907bc4d3ba wifi: ath11k: fix source ring-buffer corruption
3b55a2e620c9fda49b8bae20257c7ab6705ee576 wifi: ath11k: fix dest ring-buffer corruption when ring is full
14ccdec43620117bf5f4687e03c397a0e851e931 pwm: imx-tpm: Reset counter if CMOD is 0
732d835289ca9697b2d7d269e3cad916ecd6327f pwm: mediatek: Handle hardware enable and clock enable separately
1f39663b19e3254f3c88c04169efb949ecc695e5 pwm: mediatek: Fix duty and period setting
e608a04cf7a811fffb6510f1a9eeb2542bd3d98c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
284b3786d271149886493563fd0b71b0212b9e57 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9872666eddda62a81f8e6eec335e9ff33722af0e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
34feff8149958230bb65cd26cedb5d180395c1e0 mtd: rawnand: fsmc: Add missing check after DMA map
f325d83c95342a42f7e87dc477196983b2f4898c mtd: rawnand: renesas: Add missing check after DMA map
d35ee9945a92a940a580296ee7615637232e14b9 mfd: mt6397: Do not use generic name for keypad sub-devices
ef8f67ae6d583b7e761670e0ea4bb62249bc538a readahead: fix return value of page_cache_next_miss() when no hole is found
73969be04940e44a4c6b5cb5599e3ef8a8030785 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
a403b154c9cde8163c8533b0b94bc983f1e30be4 PCI: Fix link speed calculation on retrain failure
d2fc3f3414aff6210e7795ef2ac23bab2500c00f PCI: endpoint: Fix configfs group list head handling
74e644b62911d669caf8cdee905936282ef12695 PCI: endpoint: Fix configfs group removal on driver teardown
fd3af9ee29dde280fba422d40c81a0f46f1eedb6 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
56d88532cd8b7d993bf90d9f6341f89f18644462 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
61260aef36102a140b53944556d4544eb0d28896 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b74a78e1aea5e2f97023e51d564b80e7d8fd0d59 PCI: imx6: Delay link start until configfs 'start' written
e65071122bcdd8b6ef1a2264101da5dff2ab376f vsock/virtio: Validate length in packet header before skb_put()
53e3712846e681a8a730bda707b9f79ca52d3e50 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
92d32a5e5362961ca3f9677383ab981e7dc474aa phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
80db5e761cd1cac8b23841c380c5829d0c3551ca amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4a6c97814a8f40b121f4a6fcd846aa6b119b9f33 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
4926cc77f41caea3ef3d497fc0412d58e4f427e8 block: restore default wbt enablement
77e30c5c869f43de1428dd02902565e0f8db1db5 f2fs: fix to avoid out-of-boundary access in dnode page
27efd07037f35dd535e1edd7d71bc1c19eb7c5c8 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
7f53ae97fce4acc752088457b0fd1fb516ff9e59 iomap: Fix broken data integrity guarantees for O_SYNC writes
268e07de375d1b6d363eff84bb8892df08995657 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
33dda7c2270dfa7db4026f136d5889cc49ecb9f4 kasan/test: fix protection against compiler elision
496bd72a4374290e86c22a4d8fc3bf3c16d192c7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
37fc9a1ea26a289583a05c1deacbb88f9257312c Mark xe driver as BROKEN if kernel page size is not 4kB
a1b6e37bb04a61cb01ae8feca79b9f2da00c9ce1 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3786f93f919b758677fc5d7be1fdf2341596c43a proc: proc_maps_open allow proc_mem_open to return NULL
64a9357225722ae4b3d9dfeeef1f2de9c6cdc554 soc/tegra: pmc: Ensure power-domains are in a known state
cb9a926cb0633c1a48e97b2046bb1a14d92afe96 parisc: Check region is readable by user in raw_copy_from_user()
40a9a178073053b2874334bf29f99759205a3788 parisc: Define and use set_pte_at()
16fd6b35b7a664214f345e33f602ab2b64c18e65 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
81ad8856d2f9aefc89121650fdcfe2a5e9741ea5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
9d38dc045a2ebef4c86fc7e847b0f5187e2bb824 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f880cfa4f4fe079bff7d0a25703c81577756e889 parisc: Revise __get_user() to probe user read access
2b88358605cf7c41bd70bc58d98e77e198804ede parisc: Revise gateway LWS calls to probe user read access
56728d626462287f4cb5811f07fabb32c902244a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
472d63f7c23cf2311ec1531b4f35684a34a333cb parisc: Update comments in make_insert_tlb
32af467a3afe8a431991212ddd8cdaf092c02ce1 media: gspca: Add bounds checking to firmware parser
ec685beeb1ab25ab299754c43029ebcc538ea77a media: hi556: correct the test pattern configuration
4463e79e0ecc20e2041623cfa456c16d9fdba45b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2d1ed484a6635d78e4cd863b3c3beab358bdf30b media: ipu6: isys: Use correct pads for xlate_streams()
b8e2613f1b4ae033639a8ebbb49aa245860ec0de media: vivid: fix wrong pixel_array control size
ebb3e58943a51dc93d27541c4379e4c696f534aa media: verisilicon: Fix AV1 decoder clock frequency
4c13b41170a73dc723c4c9c9484019b2f3d64ede media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1e7f4cebd22a8ead05719792ddb3be321634b122 media: usbtv: Lock resolution while streaming
7fd5956f78bab2a76254b230d933f1444deece87 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
20562dd4b4d45a2a9e60288929fc9262662eb602 media: pisp_be: Fix pm_runtime underrun in probe
b9176ce751c9acdf5f4d40060f3137dd6e54b961 media: ov2659: Fix memory leaks in ov2659_probe()
1624b4551e26369ca7b56889c045ab79392692b3 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c505c61054f6da0ca36ab31ef6318d7a45e0429c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
86516b3893bcf859ad11ab90753ca3156824e196 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
cf99f7f61f6b78a238c6fdcb5b7dfc4993292aea media: qcom: camss: cleanup media device allocated resource on error path
c431d60e5825be443a0f2e7c22d513c5df0205b9 media: qcom: camss: Remove extraneous -supply postfix on supply names
20f1bfa3b0e4351b03422ed6b7833fd2516b9e4a media: venus: Add a check for packet size after reading from shared memory
e2a867c8344ad12ff85b9bd979d1b6095c7ff50e media: venus: Fix MSM8998 frequency table
bc67b3c343f23f7e1366c7c9cd5a7bf1e8f401f9 media: venus: hfi: explicitly release IRQ during teardown
3c9e9fed74c6d0271e92cbf17e10bffcb8c76846 media: venus: protect against spurious interrupts during probe
6a306d244b84a9f1cc1cff5fe18dadefe3da3318 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
738bedb67bd35640f8d7d66f6d83d86a4baaebda media: venus: venc: Clamp param smaller than 1fps and bigger than 240
38bc4c743a0045b8cbbe84427297c32a6f909646 media: iris: Avoid updating frame size to firmware during reconfig
9a1650e9ae38e66613eda0eeb94d6e3f44172d8a media: iris: Drop port check for session property response
f3283b85067ecd94cedc4f59d8849553c151d764 media: iris: Fix buffer preparation failure during resolution change
6f2c60d3ae3c70e03cee38ab94031d13d1ad8905 media: iris: Fix missing function pointer initialization
fca41dcae0e3708f2663e02ecc1a3858279c06bd media: iris: Fix NULL pointer dereference
c28c972140cd856b1d1348441dc16358e38dfb85 media: iris: Fix typo in depth variable
caf281effd63192f7a6f54eba53b61c9d1e23479 media: iris: Prevent HFI queue writes when core is in deinit state
d605d62a26b7cc1b51d8bd18eb3916b3d5da1c6e media: iris: Remove deprecated property setting to firmware
ec0ec8dd09779a50b739627ded5e7e2d9042d21c media: iris: Remove error check for non-zero v4l2 controls
dd4cda8faff74ba839c924cfca4b245aefcba5db media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
272e879dae39fa180d17b689779040a29cc2e2b6 media: iris: Skip destroying internal buffer if not dequeued
47d49182f384883e5275989bdb3a9278157124ba media: iris: Skip flush on first sequence change
3615ff03dcba1ec99f41e8ab1431f90a8b17c89d media: iris: Track flush responses to prevent premature completion
2a1a0ae2c3c46d02a3b33e3d00d0b000ed76f938 media: iris: Update CAPTURE format info based on OUTPUT format
89efe577294275639808751c06b0b2d97a014975 media: iris: Verify internal buffer release on close
0cdb2cea646f2878d16a377ec0d1d61f6c08cb1a media: iris: Remove unnecessary re-initialization of flush completion
bcf210d01c583505a3d16dcbab6882536d74ca20 drm/xe/bmg: Add one additional PCI ID
8712003545a58dd08cec7fe19fa1d94e6fded35a drm/xe: Defer buffer object shrinker write-backs and GPU waits
45cf8ce262494bfeb79230deab1df118e56bce03 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
5c8c2b4d8ab3e1cbce0d123a4b438d749ce01cde drm/amdgpu/discovery: fix fw based ip discovery
945bf85756deaa1d67817397f115d215fe2cc154 drm/amd: Restore cached power limit during resume
be9e26fea96b3216ea76e365217ddc1d47653ffb drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
0600bd52df06a44dce43d2fcae56dd5405595ccd drm/amdgpu: add missing vram lost check for LEGACY RESET
e93a4a31172774881055841fa837439bc62c4bc0 drm/amdgpu: Avoid extra evict-restore process.
8c353f27d09d0a07a2074fd479031263f73823c9 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
0a1804dbc5bb03fc3433ac958773fdac327e2294 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
2294a0092a4fbad2563602b85cab85d3d555f897 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
10f87fd318dc216780315ecf68cbbe8f91877d58 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
2c569f0a0115fb769d03acc3284c99a005a3b59e drm/amdgpu: Update external revid for GC v9.5.0
b27abb4e809ec9aa981153cf28ecd4e41eded4ee drm/amdgpu: update mmhub 3.0.1 client id mappings
813d5c827db399d2de985105ae838c149b3e5da3 drm/amdgpu: update mmhub 3.3 client id mappings
2ccfc67173f4f4cc20d2e1c30c3cc3def9ccecf7 drm/amdgpu: update mmhub 4.1.0 client id mappings
c823f124ed54788232a0b3c217cd4b0295b6c2f5 drm/amdgpu: Update supported modes for GC v9.5.0
33b7f44ae15c884d804e4776a03a8a96766681e5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a34b2ef9ee0be5a84e84f09602c7d214980851b4 drm/amdkfd: Fix checkpoint-restore on multi-xcc
e1dbf84624f2ce185168dd1aba9cf43b993b5005 drm/amd/display: Add primary plane to commits for correct VRR handling
fdb85da38d534a069f989b90a8c31bc5b31ae587 drm/amd/display: fix a Null pointer dereference vulnerability
4a056f13ad8b9d893a35a9e524b88ff612994221 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
5f573793ee2672a0918b3037afaee0723c0ee5b7 drm/amd/display: fix initial backlight brightness calculation
2735358cca378c7d91b0ad6313ba6ecd7e61c265 drm/amd/display: Pass up errors for reset GPU that fails to init HW
e31c43ca303d443df2642f9fbd4276f881c6ea86 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
ea58021ef8ec21a1b4e2c071be09b589806243bf drm/amd/display: Don't overwrite dce60_clk_mgr
adab403644e17ab25b132887ccb638efdc48e091 LoongArch: KVM: Make function kvm_own_lbt() robust
34870902fd61242db1de637ab081f49a507c8a93 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
be23ffdf7271720554bacf4af47bc0cce83eac9f LoongArch: KVM: Add address alignment check in pch_pic register access
cc67db9d7b241679163e52418907d5ab3b4209a8 net, hsr: reject HSR frame if skb can't hold tag
438ec1a5b624f05dbc0b9df394dd4af9735b833b sched/ext: Fix invalid task state transitions on class switch
3868be8ffa44fad58fe26ac3e161f9718160a5c4 ipv6: sr: Fix MAC comparison to be constant-time
f0573b5bff4b8626aebb533fe0ebc313ee731932 cgroup: avoid null de-ref in css_rstat_exit()
76d728a2712d618adc3a4617c7254d4f8f10c11d cpuidle: governors: menu: Avoid selecting states with too much latency
82ffdf8ee5105f1bb0dee7a78593c4f8b3dca1c5 ACPI: pfr_update: Fix the driver update version check
60db7067141ffdfe7991e1b6894a3de6c9082663 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
778044bc42bfe2dc07df22d661a9cb3f1433f7e1 mptcp: drop skb if MPTCP skb extension allocation fails
b23e972547c87ef3b10049983391a849a073828a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
dcee4f69f84ed8c614fea85b13af45a5ff2f054b mptcp: remove duplicate sk_reset_timer call
6421871cad98e3491ca0e0e25658f090926c54b7 mptcp: disable add_addr retransmission when timeout is 0
fa992275627294bcc15d61c734b1c166fe287696 selftests: mptcp: pm: check flush doesn't reset limits
7e4a0e4ece54c359627257d41adf8bd7c639dae7 selftests: mptcp: connect: fix C23 extension warning
cd708052e8730f694565b086ba3761496b5b8b35 selftests: mptcp: sockopt: fix C23 extension warning
0ba7de7b1c13bac55e3cf1a6daaca0e056e13917 mm/damon/ops-common: ignore migration request to invalid nodes
ef4ec2ee65c2c0c36bca560c6a6eb3e53c2aa310 btrfs: move transaction aborts to the error site in add_block_group_free_space()
2d3b35c0237faeb7991a9dc3ec594854d6fa49c5 btrfs: always abort transaction on failure to add block group to free space tree
113562df4d2585d093111fa32f2bdf0d8840a305 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f2f55152a5efee62ee36272731606782a5a0cca5 btrfs: reorganize logic at free_extent_buffer() for better readability
8a36a38ae3b2d161c5928a59efe89a27152b9ed3 btrfs: add comment for optimization in free_extent_buffer()
9017e167d9b8d02bb39342239a0829bd1d33f70e btrfs: use refcount_t type for the extent buffer reference counter
9aaa4287802a4fc07e727ee0753cc25c51d525e6 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
57547d815ea45f5d8b44d2802153e973ed41a86c btrfs: add comments on the extra btrfs specific subpage bitmaps
c00ed313e2543085233018ee62984665a04753cd btrfs: rename btrfs_subpage structure
e45c4f0bf68ee21ecee32ff8d4bf8371a735f4ef btrfs: subpage: keep TOWRITE tag until folio is cleaned
beef34b0aeaaacda67fff27a81e1f006916cab18 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
2cacd00d799425e85978a75d73cca0d1eee22094 xfs: return the allocated transaction from xfs_trans_alloc_empty
b922c00822e94faf4c7d2b123537edc461eea229 xfs: improve the comments in xfs_select_zone_nowait
94874824a3f47b53cf0268eec0284fcb2c0dc5d2 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6a8c0d739b81f26c11af1f09b1de1f2e9406b02e xfs: Remove unused label in xfs_dax_notify_dev_failure
b7ca2f98690da8e901da2c64d056f0f8cc8d92d2 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
2d798c212ffe1183f26977e68390cade890a44ce erofs: Do not select tristate symbols from bool symbols
ba334544039c6a64c7ea99931ffb12d9315d6260 crypto: acomp - Fix CFI failure due to type punning
a9cefb24e7964fb2b01dda7101b4d2d9f21d2b57 iommu/riscv: prevent NULL deref in iova_to_phys
9373d791bd0aad3223cc03b609ac4216c4fdc4f4 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
37db29810c1dccf354349908faa91c4884e215e5 iov_iter: iterate_folioq: fix handling of offset >= folio size
24f8499200435ec8c5599831b8ffbdd19b96b97f iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d5d224f90d4823cb18d57d3ec2a5f11f5687188e mm/damon/core: fix commit_ops_filters by using correct nth function
f214ee671709a5eb38ae8852aff4e197213f27ba mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
c7551dc0a6b96dbaa5cbaeb943e9bdb94b38196e mmc: sdhci-pci-gli: Add a new function to simplify the code
d2292010749f017ca63c9185bc6a16c7b4437168 kho: init new_physxa->phys_bits to fix lockdep
650a9d6d1b4f94a915858da07206c2f069622e28 kho: mm: don't allow deferred struct page with KHO
629991c4356caa2a23e7119aa9b1013613d40d21 kho: warn if KHO is disabled due to an error
516097c54fa947ab93291ae7aa4c90a99d85bf04 memstick: Fix deadlock by moving removing flag earlier
9e437eae752a60d78e2fed2e621a50821800f7b4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9b3dad31b2bf3c04a60f1fad8fb7f063d643cc43 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
dbfb3a40cd2c4bb22588eebdd96282b0f027de18 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f9214a4375d5ccda79fe66789e83c1914bdcc5f9 NFS: Fix a race when updating an existing write
c2699c3c02000767917586b55ad8e4d51743dadb squashfs: fix memory leak in squashfs_fill_super
ab9715e35504011597c22fc2420116c9d437fe50 mm/damon/core: fix damos_commit_filter not changing allow
e44c8054d05f4b4c8960fad21a2990cd14a8dbe9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
64fff01138bb163fa36ac17a94c498e425b04fcb mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7618424d7260086650ad8f108a8909c1bd3d6d78 mm/mremap: fix WARN with uffd that has remap events disabled
81e0dcd0bc0caf7ed3cd4cf4449df8a2de5f40ad ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
8ee8140c4575d8583a07b778c6b812d895130956 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c647705abd0d89dbbb98bcf12bb4b852b8e5c0de RDMA/rxe: Flush delayed SKBs while releasing RXE resources
95bff715cfd80c6866e50e6db5734552f8cee2aa s390/sclp: Fix SCCB present check
0a100263555225a3a218dea5f5901abfc473de26 platform/x86/intel-uncore-freq: Check write blocked for ELC
2b86e19b9c3fa6a772dc00695b1bf1ead25cad08 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ec6bc0721b7711c80e20e9cb87aad3414f190a04 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
9f986b9d929251c6c5bc77e59eef52c76b9aeedc drm/amdgpu/swm14: Update power limit logic
88dfaaae035dac04a9d96ab2ea766b41b830b673 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
2a93db771e77f964cc54133a6bdb835e705867a1 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
90a39a918e7d773d54fb7b01ddedc33621f29168 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
af953108e53fa5b59bb1e9218bca20b413944629 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
81797f4a2f58b2caeff9ada80e33216ba9265d0f drm/i915/icl+/tc: Cache the max lane count value
baedb9036e63e460085478620e17450dd43553a2 drm/i915/lnl+/tc: Fix max lane count HW readout
cad5c42fd4535b7a5eb0b685a7ddd4b58bd7a94a drm/i915/lnl+/tc: Use the cached max lane count value
851d6ad75e5fc4994cf3e41ee3903d92d94210fd drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
a2a526b17a3d9c3c0c3091f101d79b4f4bc14740 drm/amd/display: Avoid a NULL pointer dereference
f1de130210fc594796d1f85d75f4e9f762754bfb drm/amd/display: Don't overclock DCE 6 by 15%
eb5f4bb0399c8ed395f68b0aa95d7bdca45b02ed drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7a818fe1710807aa1d28fde1e97295e64ef533e4 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
de042709ffee8ed81efb90b3cf85c9a3516985f6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d2bc6c9b372c1b9a747a1e36b478fb288b812858 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
90a9b48a01cbb100713d40e8a90795e29287fa75 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
85a7f3d30c7cbd0f1fc1aeb7c440dfed0f802ad6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f182d674d12696bed1f0da3f08d3242448fc07f0 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6affdef280c64f0051183623c9bb9462ecb40d4d PCI: rockchip: Use standard PCIe definitions
278aa1163067bc8619bf7d73e5d04a39583de3f0 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
724d1f0fca24d68967f75379ee8f8433d9ef1296 drm/amdgpu: fix task hang from failed job submission during process kill
feb29293c250e93a68d7a892b617fca14692fa9f soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
48884754758b17dddd9509b571ac7f28304071a9 xfs: fix frozen file system assert in xfs_trans_alloc
5576d214a4929cd94ab4cb6df55e6e847456807e rust: faux: fix C header link
678a75dbd64cba9e8438b9244be3c6288d211e35 debugfs: fix mount options not being applied
61b3e988e6b50269ce5b0b4c40f8f4d1d899a574 fs: fix incorrect lflags value in the move_mount syscall
3eebfcf9ab188d298547c10ea8066e7ee1f4242d btrfs: zoned: fix data relocation block group reservation
1b7215bc3d72f239954414642b1bfb6cfa5cfd6f fhandle: do_handle_open() should get FD with user flags
1a017973b4728bb47061c6f7f8fe93c5fd21d55e libfs: massage path_from_stashed() to allow custom stashing behavior
9c537574b6c010ab9d43eaf8a9c20408eb111683 pidfs: move to anonymous struct
d0c1625e0820a02e319ab9748c6b8b95379665a3 pidfs: persist information
3d518c1e382fa2dd2d423ed7038f0545777a2d47 pidfs: Fix memory leak in pidfd_info()
d1be1433753fca2997a42c1f93b41fe06fba352f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
4da133b7f92bd26b5c7e2295d42b04871fcf07cd fs/buffer: fix use-after-free when call bh_read() helper
13ee236cb9ed3c71360094c0cb2fb6026107de71 signal: Fix memory leak for PIDFD_SELF* sentinels
8f6127af6beab4e989dd64db67b7aace54ef1247 use uniform permission checks for all mount propagation changes
87140e53158c9ffb4b41c172545041d4de83cfd0 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
1b78274fe2649f033379d1c3622768524c8ba995 iommu/virtio: Make instance lookup robust
2d265c574b2f9542e31059a639292b57488e4ff1 drm/amd: Restore cached manual clock settings during resume
1f0db71061af1ae684dd0281d58911e5fdeba5fb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============7501353186251287896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a332d11722f-915c864e3046.txt

75c13d59b1f28f5cae940056abab82d2297094b9 io_uring: don't use int for ABI
04b5e897b9a07b31c8ecd9e2fdf7a8af3cfb9bde ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2ac5eff48c2453d1718b1049f4f809e8dd12c757 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3896d51850f46ec89dfc70b01eb754cd7e5f1e6b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
63cf0514853ae8ab3a96cc45b688ed0cafdfc669 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
11e5e8b49e8ab16fb6fb90ec15ecd714622da5f5 smb3: fix for slab out of bounds on mount to ksmbd
ae87d99aaeba3d225a56dd8b3ca6f1cee3393c07 smb: client: remove redundant lstrp update in negotiate protocol
61a8246c8312612eec3f587673420259673f4b0f gpio: virtio: Fix config space reading.
1c150395df315a4fc2d3f2babbe16b501e950653 gpio: mlxbf2: use platform_get_irq_optional()
92cce01614fe9fb9fd75dafe7587e202ac79d1fe Revert "gpio: mlxbf3: only get IRQ for device instance 0"
eb3f6d32f1c8a93b37c9dc939b6ba3c9acbabe0d gpio: mlxbf3: use platform_get_irq_optional()
90d9612a537f059f635b911f866c6c79540bb9ae Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c48e56a3e4665430fab9ee50fb919d01cba89ba8 netlink: avoid infinite retry looping in netlink_unicast()
36b4802f225a6bffacbc2e4e9c67d20adacfa921 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2d0746454c7fd41e75a8d65d50fa0d9de7c91ad2 net: gianfar: fix device leak when querying time stamp info
add7620937684fe9df5f0b2bd41e2eb63ab8fd93 net: enetc: fix device and OF node leak at probe
28fe162838b955dcb6a62c69e022901cba347439 net: mtk_eth_soc: fix device leak at probe
013284ef132fb786a3b47a9a463c5ff23d99a14a net: ti: icss-iep: fix device and OF node leaks at probe
513fa5e9274fab5aefc4484a437553832719fda6 net: dpaa: fix device leak when querying time stamp info
a460a73651e5161a45476d49a1805bb0ddc09710 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
42dd3f0baa5e6e5d05a5d75f531187c2749dc7fc io_uring/net: commit partial buffers on retry
7ce8d85e9b7ae68c050dbb0c31c1edcf3e843dca nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8e6911c2c66c0eeb22d77177510fb32538f79565 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
56afb1368c3fe4e8c6bbf54b8067f00bca61934e NFS: Fix the setting of capabilities when automounting a new filesystem
b4d1fb1296148f4429e33971a50f601ce7107051 PCI: Extend isolated function probing to LoongArch
9b52ba039a8319c7e6628742b09e904e6fc2a079 LoongArch: BPF: Fix jump offset calculation in tailcall
6d6fb3d4f4b24ad04a97a569ef27c1bc3125608f sunvdc: Balance device refcount in vdc_port_mpgroup_check
04c0f62067cb665b1125eaec008014fe074a0250 fs: Prevent file descriptor table allocations exceeding INT_MAX
93e04f6ee2155b5d95c6d314fb6f2e24de66f4ce eventpoll: Fix semi-unbounded recursion
10f72fa9c71bd35855de98f1c1258db36776d1ed Documentation: ACPI: Fix parent device references
e18b6c4095a974a4b866894312036afd740f16f9 ACPI: processor: perflib: Fix initial _PPC limit application
5adc7fa9d3d7ce681fc3bda763e2a6abb963a368 ACPI: processor: perflib: Move problematic pr->performance check
eeeaf6beab8b4f79110295386cae1195897dc6ba smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2b8fdbc40af143f1a8214f7172e4cc7dc5753ed3 smb: client: don't wait for info->send_pending == 0 on error
23a20b2c5ce68b608fa7b989848d0dcc0ffc0e91 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
1050b6fd9df0dd0a52c5bc677c6247b898866eab KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b85b258725cc9874eeab2d8eb9335086d4389a71 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
130f50f463f25df89498d38ba4a01ee113515e1f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
76a53ac28766f8f2532b79689466ecb9cab798d2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
0a54fa2b9b57c82eb704c3838ca7ef17c26f8b59 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
490a82c1cbd284894abfdb1fb66396ce8d250f4c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
12c7a778ad0251c17812e285e2eaaa766b9a00eb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1a36167958afa9996365f0e5bb2f0d1b17771d4f KVM: VMX: Handle forced exit due to preemption timer in fastpath
487211783a694677ba90d6bb88d4323860434522 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7ed7a00c8c7e2d2d38b8e0aae261bdeab6205186 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d4d31bc1c6734500e44ef181fd7c21b3cb417516 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
15c32a472eed34db4d7502d63df23985a5858955 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4e895ae964b7f37f7563f8731f05fd1631bcb3f1 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b6ffd69aa3337067c6028836dc414f4c50a0ccbc KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
65329da23ff6cecf04da05fb5fec421b43ead178 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6cff2e1cf1483dd5a1fdf790981d487db8abba0b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
14e506a4c2dfc4f37fc6bc309bcf656352bfd0b3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
376b6b73f3e3808a04c9069268f52030de5cba89 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
af574804cb287358a81db31928ab3697b7ed1569 udp: also consider secpath when evaluating ipsec use for checksumming
c1eb73c68c1e1b97c0e14a55df5838aa1cd6993e netfilter: ctnetlink: fix refcount leak on table dump
7701da78081fe66828b93617264d8db2c306e290 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9691c151b9291d3295b3337c81ca130ab7ba5cde sctp: linearize cloned gso packets in sctp_rcv
9e5c22dfc3befe4a204a850f39246a27292fab10 intel_idle: Allow loading ACPI tables for any family
10e62c1fd7074b6d24907e4e2063d62a06dab299 cpuidle: governors: menu: Avoid using invalid recent intervals data
c29d0f2f880f2556699db4aff6b66f769c344ebe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
07f2fca0e2b71d0cb7bcae28068bb38031a71cf8 tls: handle data disappearing from under the TLS ULP
857daff669dee9c03bb843b6442aebb75226addc hfs: fix general protection fault in hfs_find_init()
88f7666cb73932a1ca7c4117d0638b9198cc6a95 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9d1f80f9e9aa9fe7d456c8954f3d0c349828f5ee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2452492d45415e13bab0b78cbc7bbef3eca652ad hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7869a7b928d382e46a28c13194993b2ca4078e94 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c73a766bc8c2bb0d95b19ee15b6df5b9e5644360 arm64: Handle KCOV __init vs inline mismatches
99263754addcb78ab7a7d393787c4aaa867471e4 smb/server: avoid deadlock when linking with ReplaceIfExists
79a896dde0bf34cf7f1aa81b094fb36d128a5a68 nvme-pci: try function level reset on init failure
98d97df32ab297855937dbeaa0a5edd30839880e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b378457b91ffe7ffcba9b509c850cd0d90a79cbc loop: Avoid updating block size under exclusive owner
7d453c944380acda44ce775341e2a613a1bebc03 udf: Verify partition map count
12f265b8d6bdd6cb104217852489ab7590a768ff drbd: add missing kref_get in handle_write_conflicts
81be97ad8b28ebb84ef9f7f63e2b2c10aa3d55a8 hfs: fix not erasing deleted b-tree node issue
561c522734c5a3388f67b43813625c1f8690c8a4 better lockdep annotations for simple_recursive_removal()
9e08d0547b8ab5d92e6d856ee76ac3391e2feed8 ata: libata-sata: Disallow changing LPM state if not supported
652a52ea5f0a7a4d3cdc5665dcde1fbf34eaeeac fs/ntfs3: Add sanity check for file name
d0f4821dcb375f735d397bcda221cca3b50f1253 fs/ntfs3: correctly create symlink for relative path
23c30573045d85d8db05352de6da22fa723b07f1 ext2: Handle fiemap on empty files to prevent EINVAL
a59fcb4ddb26fc34c25d3adb0ebedaa75930ab8d fix locking in efi_secret_unlink()
a8324d1d3208866ab08e48a2eb9ee70b39eff19c securityfs: don't pin dentries twice, once is enough...
5bd9633e7c361a63c7816acc72a97fa6da51534b tracefs: Add d_delete to remove negative dentries
4bdb4dc66c9d61d96263a76baa4f1e422101604e usb: xhci: print xhci->xhc_state when queue_command failed
ae0f51f574cdfc0f00539582fa27951aa155b90a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e53325e4d781d3d19fed7302b55f64f472bc4ce1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
77f653a0ed54edafed5b4f2955028703614eeea6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
585b43460f268d7ee8924d73e2c4b13620df8f67 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
44f852d4e73a4a38e465d0144e511e5b74d99137 usb: xhci: Avoid showing warnings for dying controller
6b450532953f171f62e59513a220cc6f31a1e089 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f593c11972e1f7428e311f68e83c233c6c80af74 usb: xhci: Avoid showing errors during surprise removal
ff2839ea991d98745915eb2425d97b959f8e4e7b soc: qcom: rpmh-rsc: Add RSC version 4 support
1f553e72381ac693416d2397d9512c015a1961ba ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a5d2423b43b024a0acece5f792a537cd1a482efb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
74eee3281b8af6f1bff0fc464a491eaac2652bf6 gpio: wcd934x: check the return value of regmap_update_bits()
e784d272ae7b3321fed8939a1e3a10ca622ef881 cpufreq: Exit governor when failed to start old governor
f6af7d20d8a591904590e73c83ead8009bb0d08d ARM: rockchip: fix kernel hang during smp initialization
775d96e7467929447ad4130df8d344077477d0d0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
20de44866bb7c683d467e2b942c96e11e6fb6870 EDAC/synopsys: Clear the ECC counters on init
d8c506bc95b510f1bb32addadee035548bf22c9b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fa225f0416976759b4ed1c1c1b0820d2391ff373 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
921e607eca5922aec5a1e816db9912bc0600d788 tools/nolibc: define time_t in terms of __kernel_old_time_t
d9db1f3f59de68a887ab8e6272be9cf07cc23dad iio: adc: ad_sigma_delta: don't overallocate scan buffer
3a1c04c79745e215d2364b39195dd247b3be26f6 gpio: tps65912: check the return value of regmap_update_bits()
b045bd3b0981b029798d735d0bcd5ffc2b566c0c ARM: tegra: Use I/O memcpy to write to IRAM
9e8882aefead502c69adde414f0c4fb7044c1aa7 tools/build: Fix s390(x) cross-compilation with clang
b8add8a2ad44fecfe07a1ba27db5d2fb04382ea7 selftests: tracing: Use mutex_unlock for testing glob filter
c29bf2048f9af7729d1cb5e0da50857fb4c55be5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cfa463a93b977d19fea6ac9cea65bbf9b5f6e1e6 firmware: tegra: Fix IVC dependency problems
6318ef512f182aabfbe4ef585f0dc137a7154484 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6a0f29448cbefb45d51e24523685c0dcd87ae6da thermal: sysfs: Return ENODATA instead of EAGAIN for reads
28298b7ab687909047901824a5db4b2f8da106b2 PM: sleep: console: Fix the black screen issue
547a41a860262e8de1669b0656c63b6fa8c8098a ACPI: processor: fix acpi_object initialization
812fbb28d3c6535e5485a8abc0c30783f715de2a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2e3cda2cf8db959f8259644a6df1e0a84c268e9d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d79f5f38252bb75b6bd17749e06530f78a08b270 pps: clients: gpio: fix interrupt handling order in remove path
59ff5ff0ea1d3bd3dcb00d9705a63464f6fb9ca3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0b58d50ad87d2afd8ad06991ac7ad00eb8e5fb0d char: misc: Fix improper and inaccurate error code returned by misc_init()
343a120c1ae6d3b3753278ded14d47d589c95f71 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d6ed941ecb49112e030c4f6c908503edbd313d4e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ae90de3d7ff75941f76403262f4410ad7196017d ALSA: hda: Handle the jack polling always via a work
06208b77c2e658c5ca1cdec8ac7d720f4b83b8cc ALSA: hda: Disable jack polling at shutdown
e88e9fd42efc367e5670462cb5832a272b0f6e06 x86/bugs: Avoid warning when overriding return thunk
149759c0c64dbc4c6925e7ad6d4f512f9638c34d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
82e31d80f2a864569daf6ba7415ade0a8fe4c07a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
aefeea6ea2fd64a492434e3439386c5901854b47 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
384d468d6db91511786a746d286f4c76e07088b1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5875bf95fa9d5873ee4ffcebdfa72399f43fd5cd usb: core: usb_submit_urb: downgrade type check
89b17d6e301b535cfaaf1fe3b16a8737a33bb1c4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
999247c2ff68d36e5158a7ce17ec9ab8255781d3 imx8m-blk-ctrl: set ISI panic write hurry level
45dd9109e255ceb806f9957f58e4fbf361e10846 soc: qcom: mdt_loader: Actually use the e_phoff
938a1a5d7bd280a57e8a4bfb3e541c2aa3a4d399 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8903af7129a578c2f64aba795745068adb7a5a39 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
75d08bc4eae3fec389ab1541f85c35de880399d7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07e9c8ccbd43f50a826aae6c10525c42a9d2590d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0473a62043f20ee23e1a2f748cd949db26e683ad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d6e62da57fa85c139167e38a0f91cf55a69eb597 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5e989e210a79703d716ba0bc1dea4661cdabb01e ASoC: codecs: rt5640: Retry DEVICE_ID verification
28560eaa1b3de68b17528d49e62618e13c2725a2 ASoC: qcom: use drvdata instead of component to keep id
4be8e85ecabf4405ce63a918c348889717733465 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
4efae37fe81d2c93f54b2af0083a64ec211abcfd Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
31aad2605ca378a0eecfe046d123175e2ee1a69a xen/netfront: Fix TX response spurious interrupts
05babaac6b483fcbc83d561f37e431af025c1ba8 net: usb: cdc-ncm: check for filtering capability
1423c8b4daac3f88168eb8f0e65e11a504dcffdf wifi: ath12k: Correct tid cleanup when tid setup fails
a9aa283b4993e7d7257e7b4facb3f22c72a71338 ktest.pl: Prevent recursion of default variable options
40a528ccaa072b328eda8b957bfd6ddaa7a3b2ec wifi: cfg80211: reject HTC bit for management frames
e46b3a7b9d5be65bac3e5cd8c1c99553b5884401 s390/time: Use monotonic clock in get_cycles()
d0529c7582c5283f06c69874d69b0f7b0818614a be2net: Use correct byte order and format string for TCP seq and ack_seq
241197ea391a9617273fe4cb78e6413ac18feeba wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f77950e9d8a38e51e27984f7179582309b1bfc14 et131x: Add missing check after DMA map
1c2561bdd59dfb0992df02c7c63e6eeda52fe504 net: ag71xx: Add missing check after DMA map
1de73a94d13d2125edd1a7d022eae3d79949a190 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
03b3ca4585a53715822307668b042b6abbc62918 arm64: Mark kernel as tainted on SAE and SError panic
ed2695403025fadc03ab8eb3751aff3ad9c9cf60 rcu: Protect ->defer_qs_iw_pending from data race
043787a19488213872078fa2d0507ae155f3712a net: mctp: Prevent duplicate binds
30caf15685744421aa3ce46b0d167e4b1fc8f6bc wifi: cfg80211: Fix interface type validation
978606f249c0f0effe17200652c4f07e18d0768f net: ipv4: fix incorrect MTU in broadcast routes
b32baef8da6b2bbff3492ae3ab38cea8459ae424 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d26580eee794239e57a4e45f0b4384e98775ec94 net: phy: micrel: Add ksz9131_resume()
76fa1c3db76684e0d003d6438a072ee21f458eaf perf/cxlpmu: Remove unintended newline from IRQ name format string
05a0f9131a080b19eaaf1b3728aa751f85ad51c6 wifi: iwlwifi: mvm: set gtk id also in older FWs
71320850aa6ce1a607757a376f245cf1ef2588c7 um: Re-evaluate thread flags repeatedly
2bf6003e6d970311c468bef777f1f16c79df5bc1 wifi: iwlwifi: mvm: fix scan request validation
cd6c6aecfff37c70d2b870388e100bbc17e6368e s390/stp: Remove udelay from stp_sync_clock()
c1d36106ed822210de57e48415ada5dd02cbe4d6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ebc6d2626268184e46c7c557e0aad8b94da3c92e wifi: mac80211: don't complete management TX on SAE commit
fdb66d8db5dd649e5824f4d0c7a96b06d349eef0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bb3f9afb23229085b8355397523a0937d8d6bdcc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
443675f539d7040119eb4d7553520b725e8d3a2e wifi: mac80211: fix rx link assignment for non-MLO stations
9bd2aaddf5571829b321a5b38528a757d59428b5 drm/msm: use trylock for debugfs
4b9d7f5434c40959bf743a9c09cbddb8f70666b5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
593cff0edecc10e2045c804d1182578fe58ff9f2 wifi: rtw89: Disable deep power saving for USB/SDIO
23e43b04e585a9c7282e62887db1e81c8ac63ccd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
316eb4cdf3b7cd27f15bd14343c0c121bcd30dcd kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
81fad6d657af118bce981538783fa5e71c29ec6f net: thunderbolt: Enable end-to-end flow control also in transmit
801456a3e34f57fdbf0c20e6609b14304cc82cad net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6b3036a0eb943be93b53e5b349e3c755c795f641 xfrm: Duplicate SPI Handling
83b3ce8cb6bee2b297facf9cabe1467972585e3b net: atlantic: add set_power to fw_ops for atl2 to fix wol
a73c95e980159d8da5dda4211bb10d225dfbad60 net: fec: allow disable coalescing
a4adb9d0ac4fb5f94be4451367b6a9b83a93e60b drm/amd/display: Separate set_gsl from set_gsl_source_select
7afd8def606c2e7c8eede4b058b4490e68cfdc2b wifi: ath12k: Add memset and update default rate value in wmi tx completion
bc6dee83ce04c6313d501f1e558972d807fa22b0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3fb91b2dfa670606c6eb0bca3894f5428340141e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e5abc13185939a19a9abc519e348ec3faaadac45 drm/amd/display: Fix 'failed to blank crtc!'
f2d64204a2988150393523b1159001bbac8499b7 wifi: mac80211: update radar_required in channel context after channel switch
19422ce81538936117651827e10093829145fc8b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0837da22b0388aea172d39fe33342abbf51cb13a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e2fb03283a573a125699db164b52eae58e3845b6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
e94aad1b49f7ead7cac51d06014923192f55c660 powerpc: floppy: Add missing checks after DMA map
7bd32999346aba055bfcf694e71f2d2c70d7072a netmem: fix skb_frag_address_safe with unreadable skbs
c7d2c349766a4c60ecd538898dc18b5bee9c28ed wifi: iwlegacy: Check rate_idx range after addition
f9225511ab75eea247dc024ba017a8f2f360e4a9 neighbour: add support for NUD_PERMANENT proxy entries
c09e3bdfab28c68e70ba2f17151e5d9cc1f8df6c dpaa_eth: don't use fixed_phy_change_carrier
dc8706783f79eda57af3e00dc87088b76de05bef drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8b75811efbac192bdf908f7be470028a57169d88 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
37a137a06561f7fabb26baa48785eac45227dc6c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
170bf5a68f286cd637eaaf68264aeb09e94d556c gve: Return error for unknown admin queue command
591f5cf564f6c115aba886648d218dc212e638c5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e94f2667dd30545ee6f581494797510a8e08cdbb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
12da506f5b72f22ec1de4f8bf2982a59a875352e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8521a6f73fe68fcaf99feb7a663759797a4e421c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fdff28cbc25078a3967707afcc647131f26f45a6 bpftool: Fix JSON writer resource leak in version command
472efb8aa22d03749dcfb188001dc77f34c557fc ptp: Use ratelimite for freerun error message
946c47a31be2aac2f93cac6b119738d941bc9d6c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b1a2926d7dd6666f6efecb230ddd7d01665d05c5 ionic: clean dbpage in de-init
eb5f57768ca0a437ae0a8d1ea0a46cc5bb36d9e7 net: ncsi: Fix buffer overflow in fetching version id
2ba15e384a1a73a3f4dbeb0c6975c1baeebeef55 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a504d9b29bbe9a05ee449cefcf48f59d166e22ce drm/ttm: Should to return the evict error
bd98cab0917b763f01271e4feb6713ce62a173a5 uapi: in6: restore visibility of most IPv6 socket options
6f9bdfef54889f94baf56f03d21de3d6f3a7ed51 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
fc0ff70b42bef4238f42b8ee5241565c7df9e6ac selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b6813376e73ee582cbc83eab5e7e697a26a2186b drm/amd/display: Avoid trying AUX transactions on disconnected ports
9762bbfd5ba5ddbb8a6fb39ab07f38700386e93c drm/ttm: Respect the shrinker core free target
adc1c32a619e81bd47215ee8c404db8427b06b81 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0cad7d1b6daad8641ee2a8ec2303ffbd79c20e9d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9c493f59e66380162bb59f86852852885d3217d7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8eaa27252d752fbe077d11f301e9c179d2a511b8 vhost: fail early when __vhost_add_used() fails
655d4b561dce7141eeacf4bda360b2471485377d drm/amd/display: Only finalize atomic_obj if it was initialized
6cd4991847c3a89df00c1851ec309fc4c36cb6e4 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
ee1e3f8db89cfc79b14b48b2c4b6449544401f8b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0fa0b6afe80a5607aa49d276f342ae11d667eac4 cifs: Fix calling CIFSFindFirst() for root path without msearch
3a17d4c2939b2826c69d1fb598e615c104823fa6 fbdev: fix potential buffer overflow in do_register_framebuffer()
34e4c5b339a3aa14f785f2b9967d59aa7182c75a crypto: hisilicon/hpre - fix dma unmap sequence
239668f4fd4869aedf89cee4373a7fa117949f34 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1ad85e71d95f4d2b00296e1a21279c27d7898fd8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
24695a099c3f0d3edd7b03ea0574d7dc5d294405 mfd: axp20x: Set explicit ID for AXP313 regulator
b05291cd875aa84012747b2dc1d05973d4d497ca phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a3f8368d2f2c8ecdff4b8f33ccba6003b124f59f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
821782e2972ce17761cf33437775285b47779ea4 fs/orangefs: use snprintf() instead of sprintf()
7f93677c60701277ce381da7916208333528371a watchdog: dw_wdt: Fix default timeout
8478066b6cfd56c9ae7a9ae03d9bb2932d93c744 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
86f34b3035ac642bb17863ff4802816ace709430 clk: qcom: ipq5018: keep XO clock always on
0e6a16626b54d087221c8fe6d5f8a5872d80a14d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bc4d213746f3b1830eab4ba7deb2323a0864e2f4 watchdog: iTCO_wdt: Report error if timeout configuration fails
9691e2cf6cf3868ea7ba6359da06726a6597a869 scsi: bfa: Double-free fix
fccadc0b1c41926c1a3e3a962be7c40f90ab56b6 jfs: truncate good inode pages when hard link is 0
b6bb45103aaa81f12a7ac5041b73afaccb2ba4a9 jfs: Regular file corruption check
eeb0b068b7937e58d5b02a7c7d4fee27f81733d5 jfs: upper bound check of tree index in dbAllocAG
e1f0af6f59870c5aacd6a82d1ec99ebbe2733f91 crypto: jitter - fix intermediary handling
85c95b2186f846379e6227709200b0a351effad2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
745e3cf5e87b5bd84aba094ee422462bcbcb52b4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fb7997e256213151d2c1b971ebfdde3267b2d529 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7ce5cdeb375c73a78693881a1cb39885c03dde04 leds: leds-lp50xx: Handle reg to get correct multi_index
1bfb2b508958c2ff71f8ee148984508dcc79ce29 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7303d30209cbc47863b4934800e455577b59b125 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
86767f8a20e6da676a09a5dd43f2597905a148ba RDMA/core: reduce stack using in nldev_stat_get_doit()
fb1caf2d4b4ff822625844176efc8ff9fa8f1405 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4fc26028212a3b530829a9746e139bd6240c4ad7 power: supply: qcom_battmgr: Add lithium-polymer entry
c7849ef15ece3f054d0886050ec7cffe0a404064 scsi: mpt3sas: Correctly handle ATA device errors
4ecd813efbbbbbd8ce05b9bd5fddddb7b92a5eee scsi: mpi3mr: Correctly handle ATA device errors
493e8cd559e0ee850638c88da3deb674d10d6a20 pinctrl: stm32: Manage irq affinity settings
09ba6edb173cbb6a1ff30c1541b4e15787f869bd media: tc358743: Check I2C succeeded during probe
21f42615159deb82bfad29d6143959d38b9ed3af media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ea50fb53163286f075d0bd0fd38241f71b4d3277 media: tc358743: Increase FIFO trigger level to 374
ca6696d3b8c8677de17d83e19cebe3f8eb2fdf44 media: usb: hdpvr: disable zero-length read messages
f21c360d3385b0e7ab73cc7062d8096bbe5743d4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e7e87bde122c9c7d7935a9f4ab265d027da8c8df media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
71045e439ea8b817394c508d3c8d85a5f220c83b media: uvcvideo: Fix bandwidth issue for Alcor camera
10ba50c5681e10981b16cfb424b1a1f691fad8cb crypto: octeontx2 - add timeout for load_fvc completion poll
0c7652a3fbc14941903f3d07a5b5d295b71828ff soundwire: amd: serialize amd manager resume sequence during pm_prepare
4ea2be0fe0ee9cd6f404c1f5fab62e299f95295b soundwire: Move handle_nested_irq outside of sdw_dev_lock
65e547dc5dbab890c9d832210931610d65127481 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3de399b719ebfb70d276418d38702e25d6845aa3 module: Prevent silent truncation of module name in delete_module(2)
7545f81b5e7b72dd79ac6ba45681bdcbc04b9de8 i3c: add missing include to internal header
f206fd3943b49225587a82b863e846e16c44aac2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
58e2c738d5eda510633461f85c30e18ccb4eee55 apparmor: shift ouid when mediating hard links in userns
8616525146c0315bbaa14a58dc338b7664c33a60 i3c: don't fail if GETHDRCAP is unsupported
6141a992c23f4f08371f1a2072bd85fdd3bad01b i3c: master: Initialize ret in i3c_i2c_notifier_call()
ac94571ce793517700d4552f00bf897528e6a27f dm-mpath: don't print the "loaded" message if registering fails
419367a4d710a2d874068a5cbacff7608da5b0f3 dm-table: fix checking for rq stackable devices
17591a6d8c4c75e17ef2360750c2c7476082b1ef apparmor: use the condition in AA_BUG_FMT even with debug disabled
a83a72e3416a583d6575d2aea938741f7cbc054f i2c: Force DLL0945 touchpad i2c freq to 100khz
5f53b2c0facc55526a64e62833ce88d1ad792634 exfat: add cluster chain loop check for dir
d039f2fe9845371ca9338cbbddea7e6f0ce7aaad f2fs: check the generic conditions first
daa5b022343f71c4d3cb64b1a881a1ac14abfe2a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e789e0fa20f7d61a426d87a5f047e4f217e7880a vfio/type1: conditional rescheduling while pinning
03ac431390e26c2cb8d9048f701ae68db711dd36 kconfig: nconf: Ensure null termination where strncpy is used
4494413c0c2884a2fe34f4bcf99c1acc63377a55 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
68db2363b399577ea83b67de75f2492d60e78cfb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dfc174b99fd49c9db201ec574e994f94f690afa8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a8fc36367f80f0a2ec0efb9ec70962b4d9714d23 vfio/mlx5: fix possible overflow in tracking max message size
8405e499279613497e9e4b3b2410027c5179cb5b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d4e6268c36b975c29480ec1a51cc83fe554d72a8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7c93b5c4945200dd09284d1108dc36d85e0926c6 kconfig: gconf: fix potential memory leak in renderer_edited()
37e1db69d8075eb80b3f6a4eb114ffdab0ff95f3 kconfig: lxdialog: fix 'space' to (de)select options
3959b757dda883c1a5bff7f373cf9435692f8a60 ipmi: Fix strcpy source and destination the same
5de6e140c317930eb64c07b6bfe1f66126d4565a net: phy: smsc: add proper reset flags for LAN8710A
50d2ac29651ad84eaa50e3538e634db12f0e295f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
363e10f0d7dfa42218cf6bb9acd0cf16116ab030 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
72688cf669dee8e694a5b0dbb0d7477fffc2c007 pNFS: Fix stripe mapping in block/scsi layout
c5f38554c632c8a969308d6cb7f499da289c932e pNFS: Fix disk addr range check in block/scsi layout
283f6d6e8e56f7328a083c9b80bf93e6b0703215 pNFS: Handle RPC size limit for layoutcommits
51f49b34e0df4ed322a2161c7511688011cac9e0 pNFS: Fix uninited ptr deref in block/scsi layout
e9c4d6146d8cd3d13ae834491b0277d60ed6279a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
adc227dc52f6319a9284c335880e36f12bf906de scsi: lpfc: Remove redundant assignment to avoid memory leak
5c0cbc16996bb884cfbef3ffdfb2e064670f246d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6a99ea7eb1d568b29ae8be75b1f5a8b9d14fa25f drm/amdgpu: fix incorrect vm flags to map bo
2de6cf046b23ee1dd637eadc455d0f4821202727 cifs: reset iface weights when we cannot find a candidate
f18a8b529f579fe5e458e4d83694cadbf00826c0 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ea6e77b35f4106bd39f92b9dcd038550d66b3c96 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3f7793f94104e406b48d52ee965724f9eddaff95 iommufd: Prevent ALIGN() overflow
bb253ae13b729ef30ff12ce6a7adbb9dab8ca67d ext4: fix zombie groups in average fragment size lists
34d923e764dab4f08848b16769f48aaef741737c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9112b11cfec5a15b69057df154fecb87f93d4ed1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d097b2f3332eff6efe4b65866fbf3c91ad72c72e misc: rtsx: usb: Ensure mmc child device is active when card is present
b433a42c9121ad22ea07135cf863b2689d3055b5 usb: typec: ucsi: Update power_supply on power role change
78bd14b2d8f9554b7882b78e4fba0609d54e5c9d comedi: fix race between polling and detaching
e190e99417f5f3e37b88de2553df8da2194b5807 thunderbolt: Fix copy+paste error in match_service_id()
1efb12c756eb1e384adc3e59ce5acd648b53a32a cdc-acm: fix race between initial clearing halt and open
5a0c66801fea3b32fa422a7e4aafc983ae16493d btrfs: zoned: use filesystem size not disk size for reclaim decision
e6b8832e32191a5c89684d86e1a3776d75227c85 btrfs: abort transaction during log replay if walk_log_tree() failed
2740053c212a1be3615205a941cb920ea862bb44 btrfs: zoned: do not remove unwritten non-data block group
86336e0703fee24e058432250bf24809f10fbd4f btrfs: clear dirty status from extent buffer on error at insert_new_root()
730a5e0d6c49e2cf97421b54bfb0a1a47d54c5ac btrfs: fix log tree replay failure due to file with 0 links and extents
828e543a7ab9814ca99ef2a65e95f70ba4e5af9a btrfs: zoned: do not select metadata BG as finish target
137c22fd5f7ab6fb8f8c243c154509312a4bff83 btrfs: do not allow relocation of partially dropped subvolumes
a81bd87c37e4b8414a813ccb722d236180b8e5f6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
108373b26dcc8ee09659925713f83842910db3d6 hv_netvsc: Fix panic during namespace deletion with VF
69975dbb28a39c5820ee02e594cded95d3bcf5d4 parisc: Makefile: fix a typo in palo.conf
d76630736214690c9a35c4de26972cb3fcf19c53 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bd8cf5181c55a0b96eb30be1e19f661f31c6d548 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e7d162f7a36dcc9f1fd3994a48d06e7fcfb42f02 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6392ce1fb79691d0c3b517055b559150d4c24be9 media: venus: Fix OOB read due to missing payload bound check
1524632abb084747f69877cceaea7d513679f495 media: uvcvideo: Do not mark valid metadata as invalid
aef7d0edbc2e9bef7205099afeaca8b9ba85219b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
46bb1b320185fed033d519c8809ec18e0d163d2a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0b0edbf5c72ab59eaa8b7ab524979b554a9bf9ff HID: magicmouse: avoid setting up battery timer when not needed
abef04d5aa824c7c3c4c5063eece5b7def46115a HID: apple: avoid setting up battery timer for devices without battery
b5e690e182864ea888dd7b8d198be9ab62520f4b rcu: Fix racy re-initialization of irq_work causing hangs
dac1c53a1f92bf1e9014ca08062f75f8dcd94e78 serial: 8250: fix panic due to PSLVERR
f258bc23c18d4991da82a3d9a891638f06bcce7f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d9cf7f6bb1f5ddd5f6702e31d878990b5cdadb19 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
283afafb9a28f9965deae7f6e939abbe94d1eb1b m68k: Fix lost column on framebuffer debug console
6ccafe82f0213c41ccf192fcaf24a7ebe9161f18 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fe1995263142043db5f7645da81e96dd32f72a64 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6a9ae302f37f98795ba95e74a8652bec59e44726 usb: musb: omap2430: fix device leak at unbind
84cc52c49c61b25b80b66604fb27ff852f2d66f7 usb: dwc3: meson-g12a: fix device leaks at unbind
574784d181278934741e4f6a5e6bea52d54c8fae bus: mhi: host: Fix endianness of BHI vector table
5f2b64158a4363526e4a466f218bc6b56d13ea46 bus: mhi: host: Detect events pointing to unexpected TREs
44a31126d343c5b6ecf8837de625cb08cd892a42 vt: keyboard: Don't process Unicode characters in K_OFF mode
f5d1a222b46eb74ab1e9a1fe280c20ea753f1942 vt: defkeymap: Map keycodes above 127 to K_HOLE
d2675a0ee2cbb7125666fa53b48bdc61d3856d2f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4a2c3ef977ce6ba4b8214305cfc8b52cd0f46138 crypto: qat - lower priority for skcipher and aead algorithms
20a7bfd9ba717c33d3d19f8faae4bf063523e59f crypto: qat - flush misc workqueue during device shutdown
14caa52244f1103ef14c5a0f3cae491d86f21c25 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5ea935279192743c4a4a63569790431cdb45e39c ksmbd: fix refcount leak causing resource not released
469e80603b3060f150f36a74b9c2288b2b496196 ksmbd: extend the connection limiting mechanism to support IPv6
afac4b4edadc0d61cf4a75c596b81e813e0a8a6f tracing: fprobe-event: Sanitize wildcard for fprobe event name
b4f09d04091475b3fbd8c92847be6e4d8bdd456e ext4: check fast symlink for ea_inode correctly
0bb16a89041b3e4a022ff1573f3ccb83813b504c ext4: fix fsmap end of range reporting with bigalloc
2f3d53c2e8f9fe47e82567e59c7fa1efb83dcbdc ext4: fix reserved gdt blocks handling in fsmap
464ede2c714342f3d01928d046ea9898933bde16 ext4: don't try to clear the orphan_present feature block device is r/o
c84fd3ff9c0743d765083738c80c320831798960 ext4: use kmalloc_array() for array space allocation
8bbb84a5e6f609f8b10d8064fe37d96643e0bfe1 ext4: fix hole length calculation overflow in non-extent inodes
07e7ed90b75846e234d56164ac085bc67709a923 btrfs: zoned: fix write time activation failure for metadata block group
73df3e8b58bcfd20d172fbee679d07c7923f76b4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7acf10bbf5cec13a2e0b2c3edd166d9bf1a6560e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
155c8431ec565d782516be0d392e3d5ccb13155a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
acc6fc67c6dfcc5897def7d96b337ac2a029588a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1738940a88bd0023d2a8d4e5253b10d2e199999d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6b174b9850b4f210115b587714cb21ea950ac925 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2b476591465850cde577b9e3601ec9779d4ab780 ata: libata-scsi: Fix ata_to_sense_error() status handling
aa9e9c1a403e1bfe0f2e57ed39de38526260aaec scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
750fa2083c318d8fc36f050d4400aae6be7d11fb scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5e22b9d8a1828c465e5188ea3b52a84858313160 ata: libata-scsi: Fix CDL control
7c197315011342cc229caf22cf11f9fb0ccf8b52 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d2cae1e7da825e3fb5ebc07f13632d3f0bfcd195 zynq_fpga: use sgtable-based scatterlist wrappers
4f623020cf3d2f0fedb36398dc3a4d2e6f20773d iio: imu: bno055: fix OOB access of hw_xlate array
ae744b4a838aa0d929f849c1c17d2352fcc5c11a iio: adc: ad_sigma_delta: change to buffer predisable
39904bf7a315a4cda6af9141d0c7e511b8e34bbb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50ca0206deeabc91a6fe142b656cfd8cd95f31fa wifi: ath12k: fix dest ring-buffer corruption
00872d3271aeea9e7d58df027d671b0219706fc1 wifi: ath12k: fix source ring-buffer corruption
541fc80ffebd146faa9d8f9a690c48dbd9485d4a wifi: ath12k: fix dest ring-buffer corruption when ring is full
00967e572abcf694868351802fe6268cfb97fae3 wifi: ath11k: fix dest ring-buffer corruption
a62052293b876caef92d01d741fe1ac46372a0cd wifi: ath11k: fix source ring-buffer corruption
fc3e35c13141101434c526c9ef5f51bb83904aee wifi: ath11k: fix dest ring-buffer corruption when ring is full
c1fa3d697b0e9823e621c20ef19a052c2fcabab8 pwm: imx-tpm: Reset counter if CMOD is 0
4157f737adfa4bfa933e803e41479f935de837fb pwm: mediatek: Handle hardware enable and clock enable separately
5abaa714849fb7c086858a73bb596fe4af73ed7a pwm: mediatek: Fix duty and period setting
f7cda9e5cc194a71afc3581c58ebd82e2879ca05 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
192d1ac8f4fca0a2a9a359157a3d1e39f3f5801d mtd: spi-nor: Fix spi_nor_try_unlock_all()
46cda09b44000e3ee09b43efe3dd9f8290722be9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2152cf35cd1db2af132d5e5028d20a2a708a3291 mtd: rawnand: fsmc: Add missing check after DMA map
f440807727882f769d81c23d123a6ded8fe528a4 mtd: rawnand: renesas: Add missing check after DMA map
27d416c0fc8405de46d91d84dbd0ae195bf093dc PCI: endpoint: Fix configfs group list head handling
303d8c8a43e82a2e8a764ea9c8eb4072f45bc3ca PCI: endpoint: Fix configfs group removal on driver teardown
6cbd9a7e7c12d4adb1acf2f58ca30bc501bae84c vsock/virtio: Validate length in packet header before skb_put()
faaa55c8fe4b712d2f7142c41dd71f72d2a88a0a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
cbf97b648b84c666ac203e3f1e948c59798e2c58 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b45f162bb558df97d6d5b05ca793c91faa603562 f2fs: fix to avoid out-of-boundary access in dnode page
4d08151a4039ba4f626982143b68c2a8c6e8930e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7e69844e50312202cfc03ac43fbc55553f322c7d soc/tegra: pmc: Ensure power-domains are in a known state
b99767dc820060db02bac47d7608aaf11878fba3 parisc: Check region is readable by user in raw_copy_from_user()
a750f70c457c7f8dca1e10ab6cd368a669b1c45f parisc: Define and use set_pte_at()
cd519296a950de74cfa5c1cb362dcc465c37ae55 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3d3b224378f2ea6d28096bd6074e57868cebbb62 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e3843da38e1425ab48a99a893877e3b888677394 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
83e4a52fb15dd577c33239c90b2d629f9b818af9 parisc: Revise __get_user() to probe user read access
2e708750c6014da38aed410922209dfc6b5db192 parisc: Revise gateway LWS calls to probe user read access
1011037a8ca8cb441e26dcb0929bd4e3fd597a80 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f15b7babf877ded6110a785946588eb3317c8783 parisc: Update comments in make_insert_tlb
46b848876f1829867fa3224283b25b815960c49d media: gspca: Add bounds checking to firmware parser
831e3c7918dcb59846ae361d7ca79d80dce8ee94 media: hi556: correct the test pattern configuration
ef95e36bfc010a856968ff56b871b9d8519cbc04 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
feb9dbc1de212b88681524c36d9e98aa1db4575e media: vivid: fix wrong pixel_array control size
37ae817c8364c9a5dbdbe85d711dfb5f30a96092 media: verisilicon: Fix AV1 decoder clock frequency
70f826c96243f8026ac64b028c2b38dca83d930f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a3d1ac8553e492a5f7de140289f70e065ce99fdd media: usbtv: Lock resolution while streaming
8846a185a31ff3448d34dcc3be22cf67e2a879d3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5ac887745fc87bcf1979b2c10b2ad4eeeac38912 media: ov2659: Fix memory leaks in ov2659_probe()
065ee2f26aa2d40029e1835b12a3a90a02a14e0f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8547ffe523e4eb89f9370ade6e94ba9a38a03b43 media: qcom: camss: cleanup media device allocated resource on error path
b307fbd3b0058eb676b23a0d71b92c6008d11b5b media: venus: Add a check for packet size after reading from shared memory
0e00ca4e50a7ff9fe42c7640f7534cac5bf72f84 media: venus: hfi: explicitly release IRQ during teardown
c6b9c370cebd27dbfcd7bd88df95d33fe0eeff28 media: venus: protect against spurious interrupts during probe
bca21a04f1315e8c71a1d919ab9b7789302b8331 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
40a31fcc8f4cb657a9dd7982f5ac51e13361fe82 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0e1fe56f255b20437412236875066607d2e8a6e5 drm/amd: Restore cached power limit during resume
77080f9e829f8efb1ae985ce0bb21ff6a2315220 drm/amdgpu: Avoid extra evict-restore process.
0fa84702213f74b642e2f81d65154230faf51bd8 drm/amdgpu: update mmhub 3.0.1 client id mappings
04861b6e85ba30b4966fe8e0bb1e4609ca2b3dee drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1f181a6c0ff69eac2255185290dd61bb5fdf62b9 drm/amd/display: Add primary plane to commits for correct VRR handling
d5728c7e19a637d1868f4babd8bf5a4b134e1955 drm/amd/display: Don't overwrite dce60_clk_mgr
1d244fb26a7cf145a1174a9d37a7e0934cbd1e79 net, hsr: reject HSR frame if skb can't hold tag
8008017823599b05ca09d36c2d54c8da5ff00886 ipv6: sr: Fix MAC comparison to be constant-time
0f861acc614f1d99406af2a3839c92a0a17de62a ACPI: pfr_update: Fix the driver update version check
0fb7af34a0c7896fd42d8f15c2b108c4a676fb07 mptcp: drop skb if MPTCP skb extension allocation fails
0deccc53f468546b87e5bb8f4e7e128f0ea3c066 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e09c4450f3c1202d717b4170a05dc004b7a6952d mm: drop the assumption that VM_SHARED always implies writable
5f9c38b0f8d9b9d83ac82eb91981af9985055520 mm: update memfd seal write check to include F_SEAL_WRITE
bb5b77f656cf631a0227a6e12ad3b43877e83caa mm: reinstate ability to map write-sealed memfd mappings read-only
f1d26cf44b24cce75fd63965acc4cd5e0c38f4bb selftests/memfd: add test for mapping write-sealed memfd read-only
4815d0457c78b1272673cbea2f78dcf6ad83a564 net: Add net_passive_inc() and net_passive_dec().
6251d57249d326b94c3cf158a8d86d9183369cb7 net: better track kernel sockets lifetime
69c32f3b2fce4cea0068ee95d376e407cab6e1fd smb: client: fix netns refcount leak after net_passive changes
490ca5f672055b2ec381784e9405000e7c7e0d41 net_sched: sch_ets: implement lockless ets_dump()
64d23d38a9677e95b39718078c87f183b95cf938 net/sched: ets: use old 'nbands' while purging unused classes
f94f1db5c0cd866de577943be7731762b117c3de leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
2a308a3595d327bfb20745d8de75bc409282e3ec leds: flash: leds-qcom-flash: Fix registry access after re-bind
0f07d82f75e5bb801951ad4d63eceac931a9585a fscrypt: Don't use problematic non-inline crypto engines
5bb7c20bf2e4cd4d00b8b406f66a7e404e46d0c9 block: reject invalid operation in submit_bio_noacct
a09fcdf374004f70aa1db979bed9f363839bfd6e block: Make REQ_OP_ZONE_FINISH a write operation
36e2c520e2efd76060b7c9fef6213cdd7c49ec69 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1e0c980806a1a941250aa6fe05fa89a72ba4a992 usb: typec: fusb302: cache PD RX state
3e94f392d3f500f3576f8abf17fd3ee43f7ca9db btrfs: don't ignore inode missing when replaying log tree
d348e3e46c3486f18627d965b366ba683dc4654c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2d0be438ca25644f0d27d67df38dc87b61b97536 btrfs: move transaction aborts to the error site in add_block_group_free_space()
e2c0eebc9930b096b21488f9dec90029d8f93ef5 btrfs: always abort transaction on failure to add block group to free space tree
a2adfdaae051e0db85c97f11c64f08f97c35f4c4 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
aa8c17d1e347388928c5d8879a03d7fa5f8452d5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1b06d2fab03595009405a3ed67041cd8991c645c btrfs: open code timespec64 in struct btrfs_inode
1de60656142dfa247ff23a8ca87d2150d2f83b22 btrfs: fix ssd_spread overallocation
0dbfa0ed1aff8cb2db6ef350103a93cb374e68ae btrfs: constify more pointer parameters
4cae636b86ad8f577aec8faaea6849c04722e916 btrfs: populate otime when logging an inode item
ad1391e485b10da4b91078af17f0889cd44ea169 btrfs: send: factor out common logic when sending xattrs
926fcc63a6b70e5013056162a49de521b90affae btrfs: send: only use boolean variables at process_recorded_refs()
13b12e18564bf05c1eb728b5c850356a9650dea8 btrfs: send: add and use helper to rename current inode when processing refs
5a44c650796a09014b136b2a98527435f16966cf btrfs: send: keep the current inode's path cached
330e20e53c0e8e61b3d82eb41b94cf1353cba140 btrfs: send: avoid path allocation for the current inode when issuing commands
baf61e73a08cec0dcef2c02138fa808a793e6874 btrfs: send: use fallocate for hole punching with send stream v2
92e32c83f3a3f298951d4e89f3edc3f0097b5d53 btrfs: send: make fs_path_len() inline and constify its argument
73726fe5ddf94b37f6abc1a430121d69615a0226 s390/mm: Remove possible false-positive warning in pte_free_defer()
f696a8b9755e8fbcbc10ad8525f3cb1feefa6b89 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b744a9ef9502de99d0e17a15983db67bb320bb39 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
39dac2af475ed5badde3cc9d1dcd3c4f5d8ced49 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
93da1691a189434cdc26586474e599ee21abb81d usb: dwc3: imx8mp: fix device leak at unbind
8458a8268ba44864ceaaaf68b2f7ff6967a86e87 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e7de2e40bd85d4ff484f72e6d780a16165803ef5 PM: runtime: Simplify pm_runtime_get_if_active() usage
86182511ab0b997db15e6a187bb4952ca63288bb PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a24e846a7cd30d93c18273c0a1eeea04a152dd85 ata: libata-scsi: Return aborted command when missing sense and result TF
d979653f4e16f2887b58f6752e0d10dba24d5b95 kbuild: userprogs: use correct linker when mixing clang and GNU ld
205fe7fe40ef709ebe2d1def12950b40ecbcc001 sched/topology: Add a new arch_scale_freq_ref() method
74c8bfea4936aceb0a9b0666cb76f108c0bd33dc cpufreq: Use the fixed and coherent frequency for scaling capacity
4b6f0c004bb828a9f9a5e0dd8e2cb406c0ccee8c cpufreq/schedutil: Use a fixed reference frequency
4c4a50b6389137bdcc24face915f1eed7a25bf61 energy_model: Use a fixed reference frequency
36182c38e6767403539977642fcd97cba7353eab cpufreq/cppc: Set the frequency used for computing the capacity
79f46b8a2f6fc68eab01741344f16557b0fa287f arm64/amu: Use capacity_ref_freq() to set AMU ratio
e8888ddfe0f8d76de916da7ab4fcd6f992e9d008 topology: Set capacity_freq_ref in all cases
df6220d9e3cb7945026488789c34291d98d62788 sched/fair: Fix frequency selection for non-invariant case
01e76b669482aa24353a84042b172721baf89a18 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
10f3b8f1b8c3f579c414accc9778e50cb73474a5 memstick: Fix deadlock by moving removing flag earlier
9773bff2b11a59248946bb199d7900da817954f9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
92683b62b812bed6ddf1acec825de014c70a69cc squashfs: fix memory leak in squashfs_fill_super
5a3afed5ae6aebc014b41f57ecbb7d8ca0f2ea84 mm/debug_vm_pgtable: clear page table entries at destroy_args()
e224138ac246c0345dcbfaba3e56ef047fc77751 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6086a7aaeb3b174134d30429908c6fa9116d3ed8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
dc1abb99bd11d9320ca51e1135df55f4ae8a038e s390/sclp: Fix SCCB present check
ec75b131e756f6b04daf92873fe7ea2e22dac188 drm/amd/display: Avoid a NULL pointer dereference
cf74f878931e738ce575e41dd47e24d04585f3bd drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5ad22734ba19c55178a3ff44aee0319d7cbfcf68 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2b1654c6853805675fbc42653a9c3a90cbf27b23 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ddedc512bf257d59a0078636239af2723c76daad drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8aeb3ee14542fbd0bef7e672e71d2b675e022b87 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a3a0b9426e3a479596e1ce858e9b237bdb3c71eb PCI: rockchip: Use standard PCIe definitions
2684267fea05ef142d91756cbb2a49a941ae1b97 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d21313708701f98683a6067f67b018bd5298978f PCI: imx6: Delay link start until configfs 'start' written
4bfb5e38726610d67ac134b03b3b54fb58c2b2ac PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8a4b20f78c47367e1cef8c6ccc0558f5a8052561 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ba963cf37aac7599a941acdb931fa1726ae9db9c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
78851438f47095d210169ff8404899893196fc52 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f9c87c39e054d5abf6762c0d70ba915c53ad8e21 ext4: preserve SB_I_VERSION on remount
62a288d3ee5de8de1d03151d388b176a8765a7d7 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5d2fe7bfb569fe11b279981a2d04c52eb635fc5a smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
8622631088a8f4b0cf37ac228e8bdf605820abdf fs/buffer: fix use-after-free when call bh_read() helper
fd6f717c8609b2f2595ae86a86d46707f562284c use uniform permission checks for all mount propagation changes
4c04e1bdefec86093e2567a9370ccf50b54ef5a8 mptcp: remove duplicate sk_reset_timer call
babcc87a06af68975b658d20cbb4b558c4c85346 mptcp: disable add_addr retransmission when timeout is 0
4584b30776448329ffd216d01fe289acfcf6e1b4 selftests: mptcp: pm: check flush doesn't reset limits
8da184c941d1095fd1aa3e97e84eb3418512feeb mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
2d55964348aab42093518348c99dd27848f2cd6f mmc: sdhci-pci-gli: Add a new function to simplify the code
61f554ab66122a86ce18eba4b03712bb4216cc49 cpuidle: menu: Remove iowait influence
e89732f6f895a343553eb11d41d43c57eba30f4f cpuidle: governors: menu: Avoid selecting states with too much latency
915c864e30460458d57cf575a14769f91d8602d0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============7501353186251287896==--
