Content-Type: multipart/mixed; boundary="===============2440783837992283635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 17:57:26 -0000
Message-Id: <179381504668.3177342.1835081244851536343@gitolite.kernel.org>

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c9fa46c9e01d3cf22915fe80275047e5a4373d34
    new: eeeebc46a1e6d340be2076d9b57b350ede792ace
    log: revlist-c9fa46c9e01d-eeeebc46a1e6.txt
  - ref: refs/heads/queue/5.15
    old: 3fb81c86c60bf82513b1eb05e41fef0db1fd2930
    new: 5daa0806946d87e201d710ecf2f11369a1b433ab
    log: revlist-3fb81c86c60b-5daa0806946d.txt
  - ref: refs/heads/queue/6.1
    old: 3dc700eb1a94408cdc2b360e4c41511f08b6f18f
    new: 298726ea5582c41ee6ef61974679e9e9b7f45358
    log: revlist-3dc700eb1a94-298726ea5582.txt
  - ref: refs/heads/queue/6.12
    old: 76faa03f2a5bada12ba7bf2434817750afdce612
    new: ecf51adfc9aa75435c2c381a3af1207f1d1118bb
    log: revlist-76faa03f2a5b-ecf51adfc9aa.txt
  - ref: refs/heads/queue/6.18
    old: 8c412a2191682c585ef04cd3f152fd36b4844324
    new: d5b9191cdbd1ebb5bdb48e8571e704dd03f144a3
    log: revlist-8c412a219168-d5b9191cdbd1.txt
  - ref: refs/heads/queue/6.6
    old: f56692bd4a15900f494feb919fdb624d0cba88d8
    new: 28cb3ebda648f2b8a917adf213accd8b2d4662d2
    log: revlist-f56692bd4a15-28cb3ebda648.txt
  - ref: refs/heads/queue/7.3
    old: 4b7ed282316e9a616b11243b5832cd99706e9153
    new: 81b2817a8cbbdd77767a2f7716bca85d5ae31471
    log: revlist-4b7ed282316e-81b2817a8cbb.txt

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fa46c9e01d-eeeebc46a1e6.txt

9c00d3b96a7247335f86ab306ce7b95d5468d256 net/iucv: fix the recvmsg window update
025ad8ed02258084a5b6187474ac63b80c9a4e36 exec: Cleanup POSIX timers right after de_thread()
065fb0db0db82457a9dc05df8e4b133efa5bb01e wifi: mac80211: shut down RX BA session timer on teardown
e827466e5f43e386293c7158429042a5db786a23 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
6e9acc52eacab4a11b40bbcfb741281536c357ed serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
80c603a85c4fc423270c727c14ae2182c5a1b8ed coredump: hold RCU while releasing parked threads
bab1dbf56e1d336c2454f5fd472ae74593d80b71 asymmetric_keys: reject trust keys without IDs
26e1f9486ae60066f1a07c52b43a0b114da1f500 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d7cadcb36dd027a037e54c7cf084814596df0a92 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b0add7b47572a3ccd7909e45941d8f4a9c506b1b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
bbb2d2c0888a63ce2bcf954218a27fc9dc33dcb5 ALSA: line6: Clear prev_fbuf on capture buffer release
fb5dd499108435c6aa33a789b1a92d3b4a15efca net: gso: limit recursive IP-in-IP segmentation
72b7da2a22d0fdee0e382e742c31082653528267 drm/amdgpu/vce: Prevent partial address patches
c50b5dfd98d327f06c6ef7e2ff681746e365d8fa drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
379a018d04ecab7bb6afcd383da52526aa8e750e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7474e33336ac9bf7904fed2096ae60ed546f2e77 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b080a11592783d9997d1074bc1d530a9812ed3b9 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9b3726b83c1b1c04e55c7247fb0e572011588f9d bpf, arm64: Fix off-by-one in check_imm signed range check
90622d0efe7773b87c2cd2325d157b9ade0c4faf dmaengine: dw-edma-pcie: Reject devices without driver data
0b8a8bb44f95d927a5bcb60d47ac742ac1dd85ec drm/amdkfd: Check for null pointer after calling kmemdup
6ebaef93d9aa326544d8468fc9fe32ed059ad1c5 string.h: add array-wrappers for (v)memdup_user()
ca103313b90f20aa44e5fcb5d622f1f5f371b79f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0fde4e1c24a3755dd7ac51eebc3d701e31d72853 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c4c6ee4543c7fdb14e017e8e4ea9620e39fc4107 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6f96291eca190044cd79deb329a1932e8b01b21d drm/amd/pm: Validate OD DPM triples before mutating tables
e5f2a68e9932e616c8a2bccb8c7795acfbde71d6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d4a08edd31953d8803d0ace61d2bcdc1830224d3 drm/radeon: avoid double free in r600 DPM cleanup
84bace58bdab17878b7d2570e1fa03132a34fef1 w1: ds2482: add OF device match table
23058b69ee7d708941c840887004a79d64c64028 media: cec: stm32: return an error when log-address wait times out
0862e930c42d74dd493fa31aa6e212b039f63b93 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
645359d3c2ddde13bbad21277f26a52cdae2e801 clk: zynq: handle kasprintf() failure in periph_clk registration
42f9806f24430137c7ea9e2fdcf90ccc485b4244 ASoC: tlv320aic26: remove keyclick sysfs file
baa6e7d96ff13ca5501eba220778320eaf127093 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7928c70a87e0647d90f576df33ffbcdfd6c1de6a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b006e8a1605177cb776106ae079bb427e398f36d fat: reject name longer than NAME_MAX in msdos_format_name()
f594729ed89a95b77640715c3f37e8e111188046 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
564dfc9516a33680578e128125b7d3b6bf32a0de drm/amdgpu: Add checks to vbios fetch through ATRM
c7794263156c9384ff9edafd5f3fa4aa51a58fc4 drm/amdgpu: Validate ATIF buffer length before use
c75a70e253bcbf7f5f31aae1c353a5b9927fb733 drm/amd/pm: validate vega10 profile mode inputs
c55e14638f7e3553d6d4f1c178b057f05361cfa9 drm/amdgpu: Support some Barco AMD based graphics adapters
482608b2f5f21369fe9837ad709794cbda1b501b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b7e08510de84e8ae33a1359d518ebb79579fb243 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f4f4ded3c153016072d20528a08f5a679c684e87 drm/amd/pm: Validate legacy hwmgr PP table offsets
d0f4cf7d84224686af42ca837bea5a2774a85ea5 net: usb: rtl8150: handle link status read failures
e0d6e9f8d0f70e923e9c8c125aab937aad8b0f88 netfilter: ebtables: bound num_counters like nentries in do_replace()
8724237f3bf5a02aca8cd4ea3d37fb4fff9d7938 dmaengine: pl330: remove debugfs file on teardown
1ee92c4ab6b97eb1ec26cdcf5936272bf3743fed net: mvneta_bm: add suspend/resume support to prevent crash after resume
6391e18d3c47222b171a84307fc20a8f2af952ab wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
52b49c6489a9c23636e54b045ac0b89523c64c6e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1260c1a32732acd74c561b23eaa6aee7b615361e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
084bfcdd472801527a11f940b4e7973281cdb803 mmc: cqhci: fix to missed endian conversions
223c014fe72deff03c0971cd0c0eb3579dd85057 clk: sunxi-ng: fix ccu probe clock unregister on error
ab7d489da222a05898e40e537f9125498fb7f7da nvme: zns: cap zone report nr_zones by DMA buffer size
d486745b7f2cbe289dd5c01c8223d55b647e636c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b07bf9b37dfc8cdc283a4fbd167a0168af674e4c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
77c1742b5768390390cf55a6025b586f4186936c media: v4l2-tpg: reduce stack usage for kasan builds
7f5e0f7affe86228bab8294ce861db895bf034f3 mmc: block: reject invalid perdev_minors before division
d1e455777fc0b0373c581d8b391263c5587fae56 tty: serial: pch_uart: add check for pci_get_slot()
9857db1a6d2b8dec8df926bbc7c143c5e1298669 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
16ba401d17941ebd09c23431da25ac277f83484d usb_string_copy: Use kzalloc() to avoid leaking old data
18f8ee19a686e43eaf536ac5a0f2ca637dec7422 USB: gadget: inode: fix mm lifetime handling
ff132b56d251f978e98097eb75fd229b7fa3cca3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ed650a7975062ecb10ce2fb5c1aec15e402e616f gpio: vf610: add missing MODULE_DEVICE_TABLE()
40edaf0d2c74b565c1ef8b5e7dcbb90c4fc76a61 media: em28xx: dev_info->pr_info since dev has been freed
f80b1d367eb75153436fdf8b51964a91e8ff8e32 media: em28xx: requeue buffers if start_streaming fails
58d18d6c674355ed7cccc4180a11dfb26051a9b4 media: em28xx: use vb2_video_unregister_device
ca7ce2ee571f35044f779240f285724f4874e4ef nvme: bound ns descriptor header and body to identify buffer
3ba31545f2250b155bbf477f398eab21bcecbe79 iwlwifi: dvm: add missing cleaup for on error path
f4dd5413ab96c2863fa46fe6c253e299ccbcdd80 drm/etnaviv: check all modules for idle after reset
cbb78b6630ce7c9406513a5508f648e4e2928528 media: ivtv: stop VBI start-code scan before short tail
c75aef3234d1b8382157e503050ffdf67fd87035 media: cx18: stop VBI start-code scan before short tail
de0e55b4da51f1764fd90590f407bb42ecba574f media: go7007: avoid undefined shifts in MPEG-4 headers
a0a67d265aaa29e9c1ae9f1f397474ae126ccdb9 tools/lib/api: Fix potential double-free from fdarray__grow()
04bb4618c8c1a452bcc71f8cc47f6e83e6e6fd92 gpu: host1x: Wait for timeout worker completion on channel free
6b0811646dce77e5eecbe6c1f7b305a63d0030ef scsi: qla2xxx: Handle INTx not connected while passing through
33f06295e314af12c57c3e3488f603283e95b12d media: cec: tegra_cec: don't break off msg on NACK
e5a90e8a528c889f0f7adcac6e89d9f72273a407 media: cec/core: drop cec_post_state_event call
3d1c89449c9c448fa656a60d2f51fcc428b194ea usb: musb: host: clear stale RX interrupt on three-strikes error
045fbdbe7f3b984072d20e6887100e9409545455 usb: misc: cypress_cy7c63: check result of IO
d6a41a898491e88e43177bb74381513ca2481d0e USB: misc: uss720: Fix leak in get_1284_register
61884901d9b817adaa9b700cc438dfe9a79a9d04 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c3e77747ead223fad8766bdf1cb4ebb335cd8317 comedi: ni_atmio16d: Add sanity check to interrupt handler
bcb9133a419890a093e5c1e7aaa056616629354e comedi: ni_at_a2150: Fix sanity check in interrupt handler
388c81409092d8576f50452255ff176e63365538 comedi: pcm818: Fix sanity check in interrupt handler
f00153fa23cab15a3b0e61a80f5a016089cce61b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7c0cc507d09614777d8103197cd027040feb36a5 comedi: das6402: Add sanity check to interrupt handler
61bec53dfee0ed3747179e39dd7a0c08bbbac8c1 comedi: dt2811: Fix sanity check in interrupt handler
6a92a331446bc550ed4aef9e59af0ca80ed582ae comedi: pcm711: Fix sanity check in interrupt handler
5c9a2439142ff0e445ca0057787b24767e170920 comedi: aio_iiro_16: Add sanity check to interrupt handler
96ff0a98ac1604aa7f47fe9c5247cc1151a2beba comedi: pcmmio: Add sanity check to interrupt handler
5c4f0eeb603b296d3a9e1fad9738bee5aafefdce comedi: pcm816: Fix sanity check in interrupt handler
a1f1b0b966d23c7fe197d5609f086ae540db2902 comedi: pcmuio: Add sanity check to interrupt handler
daf9ff5f56c9705ebaa76656e9a74f80a0f2b1af misc: genwqe: handle a first DMA address of zero
210d18b425ae098a663a7818ba7cdd62d1643e66 misc: hpilo: validate device queue entries before use
0d1e83b243f60cea31aef4dc3ce474508e9703b8 greybus: manifest: validate string descriptor header
50e85c8d31e4907e3e514fced483ab8b77c1fd3d misc: ibmvmc: reject oversized inbound messages
7050ff524db306251390875c8c54e121e947412b driver core: attribute_container: Unwind device_add() on attr failure
be31add803f60427ffbb2cd93a73fa5d9785a7b1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a7eef80799f40e575619efb56f479f19c95874b5 media: go7007: s2250: propagate control I/O failures
c3b20b05956f83687f07d5004213867bb815c5d2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6f29a7d6fb9be9279b7ea611ed13d370de42f369 ext4: reduce max cluster size to match documented 256MB limit
b2decae268406f2c268c9a1127f7bb7cf4fd4fad PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bc4d811ab501c0a15b840d006f325c94f819f328 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
33faeba86fe22ea01425646d374b4cc4b29ed172 wifi: mac80211: ibss: read deauth reason_code after frame length check
f6746bd72ab02f68102092c8eb6be47746bcfeb8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4da9823607fa18a7f0737ac4e2f90998ba803eff power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d6b2514f4c7a8efa64d3ba6e0e7054d9e4785990 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e14b49df1d9d023d53ed16025ff605b722d373ef wifi: cfg80211: include cf1 offset when sending chandef
36666a5e97d980c1e55d294ebadc4a8052543659 drm/panel: simple: Add Kyocera tcg070wvlq panel
ecc22ef88c0c77faf40567801568fd310c61fffb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3a8497d74eb462844894123ee5aa85fcf9d13ae6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a5dfa04b299f58a675bdade881ed9d9142ceb243 wifi: ath11k: validate regulatory capability phy_id
352ad80b0f8696af3ca9c8dff9f5f4b58891478a wifi: ath10k: trigger hardware recovery upon rx failures
c3be3942e487cf4e01c87e9793a020791782ddd7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
bbf6bb3711dfd679e6d9f44bb79fc8c9c5680703 bitops: make the *_bit_le functions use unsigned long
1e3a5d5b98bd50b602ccd3fb24c3494c60e102aa soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
fd750fe935a95ebadeea2cf5fd2eda99a278449a PCI/portdrv: Allow probing even without child services
376997c9ce77b8dd0f02e4f0950247b54cb9a4fc firmware: imx: scu: manage mailbox channels and global handle
75fafe2cc90b71739df2be0aed24c463a4c30850 hsi: omap_ssi: remove debugfs on port creation failure
c4c8dd1a8953ff25e2106714f26b43a1774bf829 iommu/rockchip: Clear stale page faults before enabling stall
f051a59a2179b611192a232e5e32da9bd58cd5c0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cf70e4505a4f88573ad6eb6c06334d5699d5b56e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
91f7b923e3f9e227c63d8fa2a8eebefbe7f38619 udf: Fix bh leak for unallocated space entries
81c3c7878ed6e3c77c1437a96f9e1e52c1e47602 udf: bound lengthAllocDescs from unallocated space entry
c41083c2304579061b0bbca352a23cdbd17ede66 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
123a18d871587873118e21622ae8a9e152ff078c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
76c52d93765ccfc5079af5cd254a5bee28e5c3eb media: cx88: fix memory leak in cx8802_register_driver() error path
d3a58402570fc1717616ad3dd891c11ab63e547c clk: tegra: support 48MHz clock for pll_p_out1
3e17ed367e39f6c3d71b3199a88809f6051e4ead ata: ata_generic: Don't store pci_device_id
2c6143909411e127830db144428893237171c96d ALSA: hda/conexant: Add NULL check for dc_mode_path
fa6538f713187758938c8f14a1dabc8349b8c483 exfat: free new directory cluster if zeroing fails
c178344e8febc0d1de0c6b9ac788f9cc88311e62 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
96760ee0df2f599a91dbfc5d3125d55166fc9c0a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
392b40996db13a5ac446acc82f1efdbc8f49e989 romfs: detect hard link cycles
4299bd7d0fbed69b1948a085e5782ca55925120a virtio_console: take a kref in find_port_by_vq() to fix port UAF
e2922a9bdc95719d6436bdd97d353fbb43c6f988 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1f493fe67e0d50ade25ced2179a4dc30bb9a9473 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
53a63671bc241388770d30745e7e3a651a16e068 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
84b523ccbb5aaa524a13e82ae60e6aee62af11b1 wifi: mt76: mt7603: fix U-APSD service period termination
c4db12f0b331923ce3c4ea01399bc1d2dd64548e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
51314daffdafabbfa20977b5561c5b035c8c6771 wifi: brcmfmac: validate msgbuf flowring IDs before use
796cb9ba8a0dd0ff4058cf23b29e5a81cf26a073 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e01b9865dccb52984661a025338a726450dc4a12 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8d37b7383c64449e67b644f8dba046822123a85b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9ff0ce9ffc6236571f155f6412c6e003b33f8efd net/rds: hold the socket while an rds_mr references it
243c4884c28515ef8fcdf037bd6c43b5797b0f99 net/rds: fix rds_message leak in the rds_send_xmit() drop path
cce8b9c3798536e405b48bce11f77a8696a0277c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4180121175e0fe6626879a9ed0e043f5eed69f01 kconfig: abort rather than loop for ever on EOF
09d22de45d7036d4f00ebe96cb759791dd527203 s390/dasd: Snapshot intrc before freeing the request block
c68fd0a72939e14bd19360ae66d656d5e8eaf281 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
952736e839ec3a548e9bf3a68eb6f3422356bf43 arm64: mm: fix accidental linear mapping of no-map reserved memory
f40161260eca40a2d913453c69aad586152c86b8 HID: rmi: check report length before trimming sentinel bytes
d0f672c1fcea1149f4a4024be72f46a5eaad6b3a ext4: guard against NULL s_group_info in ext4_get_group_info
f1d037b091b6b1590bb9b42609ba4bd7ddf72ada md/raid5: reject zero-sector reshape chunks
c5f3c3bb85fcf486fab093d68b09c38c4a1c34fd md: add cond_resched() to md_do_sync()'s skip path
3ba90c7294403b57e7ab60b831ec85912cf2cb5c selftests/ftrace: Force C locale in ftracetest
fa7cd9f538ee9096b2041e1902b0a1c1ec0e0f11 Bluetooth: hci_nokia: validate firmware packet bounds
adc6f1a4a35744306a1f2dbce52a33c535b53aef btrfs: fix memory barrier order in reloc_root_is_dead()
d61c31b9594cabbc034ccb27b1b82e7f9fbc9d93 drm/amd: Add DCN6 register headers
e1201524296a2d61b593fed71f7bfdad16925fca ACPI: APEI: Handle repeated SEA error storms
59b8748b8bc990b8a54ac660d27a80e546fb54e8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
290fa82292226d9abdea4b3c39903a785cdce258 Bluetooth: hci_bcsp: validate received packet lengths
9583fc0ed297982470e0b16870f8c855e00d36a4 net: dsa: mt7530: error out on failed PHY_IAC command writes
b482d3bd99488cf3d51e577778d9678f14a97695 fbdev: omap2: dsi: do not copy isr table
a4389807e2e636af83de8180a9104782d98b0d7f fbdev: udlfb: validate vendor descriptor items
0dc6c3c2329bd5a74aa44c7a7a3a0b44bdd5aa6c ALSA: usx2y: Stop clearing urb->hcpriv before submission
16cec7555b0cde73b512c88152de390cb4c82334 selftests/net: fin_ack_lat: fix latency threshold typo
8855c6bf71c3a7de9fe929f132de76a6c292892b docs: cgroup-v2: fix stale "io" controller introduction
05cbb7a7ea994ad2142b5442bd5997492a308387 nfc: mrvl: spi: Unregister dev on allocation fail
d12afaf5ca572d69b964750912ccff0419795784 nfc: nxp-nci: Add remove on IRQ error
0961224b3476778bd05dd93d393279d5b73a03fd nvme: ratelimit the completion-path messages driven by device data
1e7120b35a87209e4126d65c80c4a76aad5ca1f6 alpha: run the remote RTC access in a worker, not an IPI callback
7d95dc3e590fd1e33a4a5f70a6d02ba5a3b89e67 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3f1ef3b190227a26dc72090f772ca5fc2eba3f56 hfsplus: validate extent record length before writing it back
106fbf47243591b5e7f40bd4133c22ecf45e137e ipmi: Fix leak in __ipmi_bmc_register
0af01970f2674c7f86dedecc2aca34491ef99ea0 ALSA: hda/intel: Add sanity check for BAR0 size
0933a1e2038481ccd5db91b7427037feb2a0c86e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b01a7c2882590a4d612dc57ead8c40a5aa42372a net: stmmac: use dma_addr_t for DMA addresses
e83a9fb15b6a7b24b16c1f4d30de7307067f996e ASoC: codec: max98926: fixup invert setup mask
6ac75756573ba91850a3c1a17026d621e4dc7558 virtio_balloon: warn on failed buffer add in tell_host()
feb9069863de59add7189b52044c7eba703b127d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7f7d7f3dde3d3060b32aa4cd51937c43ddf3085f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
676c48f6521bee81802351c6eb869399db441a34 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3a5ff94e63d79cb251eb606f044678eb04e94215 fbdev: maxine: fix 64-bit build error
341c79b78eba0c0995a82c33d1853a71f72b2559 fbdev: platinumfb: add error checking for ioremap calls
95c39dacc816b65a6968e0d90882d6c66f9c77a3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0e3fe232509cc287a88d65dea64029f9aeb7b4b2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c1ae7cd5d4bef79c33956e2d15f1e35371deb129 scsi: snic: Fix SCSI host leak on workqueue allocation failure
0b219f152c0c761ecbd4b72a96e2afe289aec451 docs: block: fix dead http link in blk-mq.rst
87f77450c04072820fff80af4cb9ad1943799056 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8bff01e2aca7f2ebaf43b1a606411ba3c2c8f469 HID: multitouch: Fix stale MT slots when contact count drops to zero
884c92c60d7d2a0683fd9339d6975032cd87ea4d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7e9a5acb9f3f00f7189b391c145c7c7e8b29c3c2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4cd37d7a0442c532aa0bcebd0d8877e7b0a298e2 ceph: do not cache negative dentries for snapped directories
f68b2c088b39c7114fd115f25067417a6a5e7c1b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d0446049c8531154dd3fa9852d21af79edd6025f nvme-fc: do not warn on controller removal race
9ea67623443895da9c743f0972b6f3685ad5c08e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ff6c23f23c922bf100f5a91e1753576a7c1415e7 gpio: mvebu: keep resume masks within the irqchip cache
e7ea2a3bf02f374a188b8ab80501a97ba71069db ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6a11b48826562181ef4e99b45668606bab50556c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
aa5e6f77e95e08f0b45ed498fd1aa5519db5de1c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
41da985ce4e723ff8c8fa5f708b3eb8d80469b01 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
234a05736e6c559cb2d550ed0dc88733a49592d0 usb: mtu3: Fix double dereference in TP_printk
f44f9e265087ba1dad5603101f5a9bae79be7ee2 net: usb: qmi_wwan: add Rolling Wireless RN947R
8bfa188e0aeb687ce809fee289e869abbaa7eb08 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5a04c45acc0b55a81f26f5de4822c576b1daa232 media: em28xx: use video_unregister_device for radio_dev
175c9b54040af024c975b23c08fa7b2c7b105241 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f4f9feafc57a4b61e127c92dc1fbc5734d5c12aa wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
d46738ffb21a18881efa9f4367c36c31e28cc1c9 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4906d03423235be126ed37481a920f6f32d70716 ceph: fail readdir when the MDS reply carries no dirfrag
cf3c0e87b0f2c9e054aca68b6e89aa963162a9ba kcov: ignore an out-of-range comparison count in write_comp_data()
f35fe2c2e756872c852be72c2f328769918c451a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1acad3f3275c954b0ef6c424dea45992af5836a0 libceph: bound mon_command ack decode to front len
75bc1c4d13cce4bc899432301bfc95c6bedaadbe media: cx88: Disable PCI device on MPEG initialization failure
4035cd63225bcc9084e7d1dc870300d69ef19923 media: em28xx: reject audio endpoint with zero packet size
c397fb26874ee5220580edb4e411594993d636f3 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
92c8d4a4dd66b439215132fb0fd3b98ee4beb6a8 net: ipv4: add zero check for snd_cwnd_clamp
d7305e9989a4d67bf2f3841d030dc363e7e82256 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5bbf93da6d3a98ffbbb6db13cb9ed40570a017d6 ocfs2: drain quorum work before removing the cluster
70ad25962e30720ebe5642c962151e6d73bfc794 ocfs2: pin owning modules for open debugfs files
143363f319fb32b399e6df5a779e678783da3faf ocfs2: publish the filecheck owner before adding sysfs attributes
1a64f8fd77fc37007c57ef46c2560490fc6db0e8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8719c63618b8f529476f8273c00a4ad1cbf1ebe2 openvswitch: defer tunnel netdev_put to RCU release
bf39699e97d9921ea871e304ccb0aa3a917cd91a openvswitch: vport: fix self-deadlock on release of tunnel ports
87010af661224bf2f35ace407e44f1455983f0fc ipv4: start using dst_dev_rcu()
11fb53d7d749d8e5e5b40b718ed8f2009985f1b8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6606d127e2373b3a90b14ec0b8814e1caeca7945 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
092832b8ce6d6ef3a9df6ec2b851180553781639 sctp: auth: discard auth_chunk when skb_clone fails
6513868990f5abd6221d705ecf5b87bd4df98185 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a1a2fa2f2843ec1449b33eb320f6a42ba233e804 bpf: Fix UAF in sock clone early bailouts
1ca6d2973c99274b759d2709af1ea31ca017c39d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e2ab6a31d90027da0358c82572bc3070bf5cfcc5 net/sched: act_ife: do not consume the inner header on egress
3c4bb3dec53584e3b959f4b0796b14d7a5144025 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
933dcb34f233603eaefba972702b8d180c7422b9 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
dd2aaea08b78dd1d54012ef618988719a1504345 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e0d59a0e57cb2f3bd41424d79e2963fdb7dbc8c0 backlight: qcom-wled: Fix WLED3 brightness register stride
4c2d8893518340b576b557adbf19212814bd9a51 gpio: dwapb: mask/unmask IRQ when disable/enale it
1f0a0f99332b7dc6d2b2249f942853abaa8e469d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ece5ccee93347ed27ba2cccb0ae2b3a49bc27987 wifi: b43: fix use-after-free in b43_bcma_remove()
d3f87d793ffe4a263c90b8b0813758dd0ced2a22 SUNRPC: fix netns use-after-free in write_gssp()
a9c46a93ad77f274059b47cf71416669aa9b566c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0a78282ce78bf15a04f40a8d17603de8fbba232e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a42f9f2a2d2ea6db11f4b3bac4efd90efef3eca2 lockd: Fix use-after-free in nlmsvc_retry_blocked
e25098a0bb6f21964a50fe813e3c64d01ce1a4a3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
253fa0cd385f7ff4fa20a570572c01ba62cafbf2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b0649cb6bf307690bbf3d4b6d8f434e728b312aa media: imon: fix use-after-free in display_close via dev_dbg
827183ba71e71148847bee2374072cf9dabe95df apparmor: fix a use-after-free in aa_lookupn_ns()
1dd7a5c5390737b5a8de2caaf79fb90da6fd3adf ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
006c808ab6bfc9c59c3cc3b7721c8909184177f0 s390/probes: Fix wrong opcode for cgrb fixup
95c50f612027627f0866f1e7aec683d9ce26bf20 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
98301be5ae148be60da6af18a54c0320b17827b1 klist: avoid accesses after waking klist_remove()
5b0ec8ad9c2c7d6884bea6f141beb164f90686a8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5537df70b5c16abe85ff830d6c5ccb01a87bb93f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cae2f711f13b5127d50442199ae7ddf3f070a603 HID: hiddev: keep state alive through disconnect unlock
9aae19794394916c89c3cf3e119eca627b077631 io_uring/io-wq: save worker type before dropping its reference
07fce3414fc50cd846a308632502135e55cde14d media: cx23885: unregister DVB bus when SP2 CI setup fails
ab6af2424444646e31449c1595e0ed1997627bab media: gspca: use vb2_video_unregister_device() on disconnect
989aa012335ec0b4f5ff7dd42d164f91449beb78 media: redrat3: fix UAF in probe error path leaving rc device registered
77610840dc44cccaba491825d2bc6050f5a81f4d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4de2cda5faafc80c00e5d32101d5530353584c3e ufs: use u64 for directory size in ufs_last_byte
a4659d403fbdb5efc16005ccb3462e1f9a755ddd resource: report a devm_request_resource() conflict under the lock
bc92624027730fea202f24cd8768163779d9e4aa media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fb101c7be02cf784543f1f5a439cd3fe48b181ab media: rc: mce_kbd: Fix inconsistent locking of keylock
4f06ba4ef0545986f4ea9a62c2af450bc6d1c0e1 ocfs2/heartbeat: unlink live slots when their node is missing
3118d81ce0012bff4560218688f25191346e4270 ocfs2/dlm: hold a lock reference across grant AST enqueue
47785b0b8aadc47311fabe467a8fe917a7bffa6d ocfs2/dlm: hold the lookup reference across convert AST enqueue
a266ef5d9ae8c4c1c207578860a41a6d72e75f8e ocfs2: cancel quota sync work before freeing quota info
41f247fd272cd87bc999b42cfad271ff8b4e6ee9 ocfs2: fix chunk number of the first chunk in a local quota file
0e1081baea587b561df7fc59098ce69d9ef23520 ocfs2: pin refcount trees before dropping the lookup lock
a12f1e3e457558383a7d1e765a3b6c0b13693f82 ovl: fix a torn path in ovl_get_redirect()
db556691ffbe74136afe44a8d93214bb687f5ce2 ovl: read the nlink xattr of every indexed non-dir
9f52252b77e886a4db4a57f292f6a80f91194c3e xfs: check fork type against dabtree block magic number
58fda9b8338706947513896573b261f3288b3bc1 xfs: mark overfull dabtree node blocks as corrupt
f58ef15113d61b2a3bd3f6a64154be7ba4eaadfd net/sched: flower: Fix chain template offload
287a7ddc49df6a322c35293f64d4b4cdbc7a66f8 ufs: fix ufs_read_cylinder() failure handling
e3d2258a06b86cf9397bce8efe8ff30c5e8724bd media: usbtv: drop redundant device reference
3f6cf9df4a73442453e4026e3d3cb127f6cf58f1 media: usbtv: fix null-pointer dereference on disconnect
357eb807919ab101e79330581b8f4ab8d74d7ada xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3edae8fa6724b5e9ceac829768d89751d7612be2 xfs: reject remote xattr entries with an out-of-range value length
eeeebc46a1e6d340be2076d9b57b350ede792ace xfs: check for fragments when full-extent sharing matches

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb81c86c60b-5daa0806946d.txt

0a8f0fd03779f67513bb5d9c17841aab38cadc1e net: skbuff: propagate shared-frag marker in skb_zerocopy()
a4cf73cc35014a561c4d9004d834b074abd08a69 ksmbd: wait for negotiation before receiving another PDU
13ea21c4cfe59a0a0499817b33ca40a5ce97ead6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
91e3675d026f8977e1ed88630bc5d3613c6527ef mm: split critical region in remap_file_pages() and invoke LSMs in between
6849e4f262ad947c9720657fc14cc2f17f1a043c exec: Cleanup POSIX timers right after de_thread()
e7802c429d17c00a73de8262dec0ff1e0a064ff3 coredump: hold RCU while releasing parked threads
fa22d1f9e3a46041708125c0d1a9d592a022fa87 asymmetric_keys: reject trust keys without IDs
ae43ebd8d6e2a2c7408b2b96ba0606cb6980f8b1 io_uring/poll: avoid retry wakeup loss when dropping ownership
aa1d09901b1a0032b6c928d8df753e3d0d9fb6da lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
907aa0dcf4bbd4eb5a538e9f918dbac9fdb34ae3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8a5b863fb87696b9c6f2a4415da2896c4edb138d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c6a45fd489da265c0ff092f6dce2383e15c193d5 ALSA: line6: Clear prev_fbuf on capture buffer release
c0eed056ac47ffca477f97d8710d6f0700ff96da net: gso: limit recursive IP-in-IP segmentation
d6c3acf965b40d8d26c061da1d5312af78da8362 drm/amdgpu/vce: Prevent partial address patches
459b78bfb8b6348e872332b713e2671563237ae0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0245fb92ced01598bc23022a8205f6f0ea7c353e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d59ff86792a4c82dbcb07d9ec4b0e469aa84d1e3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bedea7ed807f6b79cff3106132d3c8cb432b0133 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
96b6f4b25711b8c1da3c5f4d56fc236bb2bc69e0 bpf, arm64: Fix off-by-one in check_imm signed range check
8aae0cb96998c0b79f41151b35368e34345d66f5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8d56536669bf48830928c3158b3af9fa0fb1948c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2a78fd46e23181267bf98bafd4d7c2175214ad55 dmaengine: dw-edma-pcie: Reject devices without driver data
a8e8db7f049315e7fa41a77ce80685b86d01ed10 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
998fc39e9489f451e2048e582924e1b38378f367 drm/amd/pm: Validate OD DPM triples before mutating tables
152e539bb8b8186f6a979f14b174e02afa483e22 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f7711bac0e8e4922ac8f21428c0a0fa25e1c48a3 drm/radeon: avoid double free in r600 DPM cleanup
ec6108ece9dbfbbeb69ec8211ffd00881b2bc253 w1: ds2482: add OF device match table
93936bd09fb5bacebb6b10125cf0e02ba9bf7ee4 media: cec: stm32: return an error when log-address wait times out
8154d8dbe2d1e1dd02540baeab44f95c503a137f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
55ebf7eeabe1270be7d63a523d1850db6fd56307 clk: zynq: handle kasprintf() failure in periph_clk registration
c2a1230a911696ab27eabe8dc083605530f33ca9 ASoC: tlv320aic26: remove keyclick sysfs file
bd25c5e72634490eebf0641784d82da6c9c7f8c9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0142d3cbb7895e4a9628cb8f985e1890e7db70c0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2b961219312c9b6601dc695cff5851905c031531 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
24f0b850222b8ed793a461a9dfb26e06c205fdbf fat: reject name longer than NAME_MAX in msdos_format_name()
eab071078e93731d1351705013106f9d155bcada perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a815518c4890b967884ee69aa122f99e981da5ce i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e9cebd283a7d31c70c1c59b3314b895e3a036b05 drm/amdgpu: Add checks to vbios fetch through ATRM
9fa2841a57c9cb2dd6f046726117bd9ccef6277a drm/amdgpu: Validate ATIF buffer length before use
91324cf1945824130297039b04187e1b467cae78 drm/amd/pm: validate vega10 profile mode inputs
60b3c392566b4e215b050e9a5bfba6b60ad7a545 drm/amdgpu: Support some Barco AMD based graphics adapters
dc26771d6f2d6d69bcd17c62dc9eda9497df3138 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
244c93bfbf36b5635aba6e597f8e7f6a20816b59 drm/amd/pm: Validate Tonga PowerPlay state array bounds
cd80987b308cb7de0720051b0750deee1c004338 drm/amd/pm: Guard VBIOS AC timing table walk
4b565b8ca04b49118492607bbd2468caeda5d67d drm/amd/pm: Validate Tonga PPTable subtable bounds
0c04e98a299fdc494d718acea107b066683b0d16 drm/amd/pm: Validate legacy hwmgr PP table offsets
73af4ceaf09480fdbf9fac047db218894a0e1100 net: usb: rtl8150: handle link status read failures
cea2dbe013100e7214e6242d574a7c63d86d7d51 netfilter: ebtables: bound num_counters like nentries in do_replace()
536ad82404d91e6de1e01df43381712733411c46 dmaengine: pl330: remove debugfs file on teardown
6eef58cfdf18e51e51244d843847ea0e36bc9a6e net: mvneta_bm: add suspend/resume support to prevent crash after resume
9a26cf963127e7f15baa5c9ce9993f9afdf103e9 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
96884e7b3905febd29235fdb76df7ef157eff49e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a8eb7169c6855b6c39371846fbcd99164c53c975 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a958523420ef40dabeb2aad3931e20a6fd90739d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a22f1fad624ce28518dd4dcb5ea4c6befad0e8d0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
afae786c3cfaae6857369ceff046107553935c45 mmc: cqhci: fix to missed endian conversions
ad61a601e088cd4a8e24df2622718a59ca8180fa mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a86d53e1d80e234ab2f2f69bcfbaf260dd8d7e17 clk: sunxi-ng: fix ccu probe clock unregister on error
a735be1850acbb5b22ae484df5445f06073be551 nvme: zns: cap zone report nr_zones by DMA buffer size
8f4f37efba2cec056d366794b2270e8f8de97e97 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
77d66835f2626bf056476a85042b5aa5f8c8ad65 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1fd87401801d0d3f019bd6eeff8b529116961075 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
64faa5afde698c8f52083be0fb137d21a62db47f media: v4l2-tpg: reduce stack usage for kasan builds
e796b1a34cea0a0472401a1b600ac61011d0c1ad mmc: block: reject invalid perdev_minors before division
77b524532273619457c7c6a310616ba91402704a tty: serial: pch_uart: add check for pci_get_slot()
cfeb0f85ec4129fb1d89e16c33906eac9c35c650 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6ca5b3cab6545f225be682b76c0e4d9f647f989b usb_string_copy: Use kzalloc() to avoid leaking old data
bd930c5951ae5608b00d20c92b306e47a99ed572 USB: gadget: inode: fix mm lifetime handling
6195c6e97e429d1a0affa842a0b81d162ff65dad pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2b4d668e914e54e52c9db8dd5a8fcf5597e11fca gpio: vf610: add missing MODULE_DEVICE_TABLE()
a69f7b1f65b13d108649c1c3d893ac995d4aa9c6 media: em28xx: dev_info->pr_info since dev has been freed
23d193ff8b43bc9d5baa22b8b628e133af0f33a7 media: em28xx: requeue buffers if start_streaming fails
b5bcaedba9046cba4c1186f6b932dc5a14dcc888 media: em28xx: use vb2_video_unregister_device
ed51bc9e8e8e59f8c2b2e542b4c68fc8bc791f27 soundwire: dmi-quirks: add a global ghost list
557ce0090d14cb9db51c1cd12a13cd9f452f95d1 nvme: bound ns descriptor header and body to identify buffer
f68563c7dbc8eb2e1852b2e23681bc55616b5798 iwlwifi: dvm: add missing cleaup for on error path
d5a35345ecae3cd29ed7b935690a03502e2d17b1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8a65a3d6671670102e831ff4c4114f070d7b96da drm/etnaviv: check all modules for idle after reset
e07c789858f87f4735e57a55f43811ab698edead media: i2c: ov8865: Program the sensor on stream start
47dc110ebc2a3552435367446800cf67a4ed816b media: ivtv: stop VBI start-code scan before short tail
d93073ec3727972272ced2f9dd9b3fcdb6bce96a media: cx18: stop VBI start-code scan before short tail
3da06c8f7862e2ccaab10ceaffb9045189250f25 media: go7007: avoid undefined shifts in MPEG-4 headers
5f5fbd490f950e04415e500943d5938e79ca3136 remoteproc: core: cancel crash_handler work in rproc_add() error path
08eca503a08a5fe13fc4aea4ca29269ded1294d2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b0de7350483eaf70b4a805ff96611eb38eb7b914 tools/lib/api: Fix potential double-free from fdarray__grow()
b4f3ebd7d41f04ff3a155abe690c74c51588f356 gpu: host1x: Wait for timeout worker completion on channel free
4c4a610932420390d4f3f511f6a3929d38234e57 scsi: qla2xxx: Handle INTx not connected while passing through
97d740cd9c2baa3cc786e25a46704c3d02e1536d media: cec: tegra_cec: don't break off msg on NACK
dbe5fefd67871ff407fde0addff915f7255cce44 media: cec/core: drop cec_post_state_event call
f7d19edf2fdd3df138d35da0422d386b458c55da usb: musb: host: clear stale RX interrupt on three-strikes error
04cf879d2ec48bceb0c25cc9df4827bacb7066bc usb: misc: cypress_cy7c63: check result of IO
cc831ee202d8dc290df6f95a1e9c5f9975f8a60a USB: misc: uss720: Fix leak in get_1284_register
bfc3dfaf2893087b8d7fa4dd6468e6a936ce829f uio: sercos3: add missing MODULE_DEVICE_TABLE()
21f6d06721939ba1e9389d19c25cc02a8d613474 comedi: ni_atmio16d: Add sanity check to interrupt handler
350287e9a0834fdaa003cc33b047b31bfd9962fb comedi: ni_at_a2150: Fix sanity check in interrupt handler
fc4d5344e9ab6a2b31bf1dfd83cac4752dd6c5db comedi: pcm818: Fix sanity check in interrupt handler
2c4b6a5de92ad5a204706bac21451706b6002294 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c67120f47ebe9215782ff6de5c84f18369b1e445 comedi: das6402: Add sanity check to interrupt handler
00976ef83d3cb317f14faafff309d4079f479a76 comedi: dt2811: Fix sanity check in interrupt handler
fd91991fdb9134b321414561b6f60ccfb386f237 comedi: pcm711: Fix sanity check in interrupt handler
c5952ee3bca0ba6eac7b046c49ffa654302eea68 comedi: aio_iiro_16: Add sanity check to interrupt handler
691486a735725826679d14c0f57df1a67d0b8a2e comedi: pcmmio: Add sanity check to interrupt handler
745f38b947a09d6a4209b3be042fa9ea5d6cd4ea comedi: pcm816: Fix sanity check in interrupt handler
ed318660ac221bfbb5433cda1a0112e2cfaf34fb comedi: pcmuio: Add sanity check to interrupt handler
38b5cea843c450010f125209981d6bcc50b5edb3 misc: bcm-vk: validate write size before allocation
f0c89b97ffc30dd44649fa68e670119c9d6e5277 misc: genwqe: handle a first DMA address of zero
9962a702dd20570927ae6dece871c1c021c29819 misc: hpilo: validate device queue entries before use
e013335369cd85e84804e22038b85350e6048f68 greybus: manifest: validate string descriptor header
a8dc385b3e54154fe90283229acbd420d56d87f3 misc: ibmvmc: reject oversized inbound messages
decd7495e60690d40691d8d2db3f417fb729b8b7 driver core: attribute_container: Unwind device_add() on attr failure
db97ae20ef24a37ebf7844aa35a5ced4c1de2917 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d230c67d22cbccb93d0ec502a9a35d3e8209cc7d media: go7007: s2250: propagate control I/O failures
5114ae1d8b173abe77b02a42e83ae36d37779f81 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
25811677ca84dc695277b52835ee1d8cba4a7a15 ACPI: FPDT: validate table and record lengths
66479af43995ca10e84182a02537fb39a9af1df7 ext4: reduce max cluster size to match documented 256MB limit
a7da79fa8d25db9702b907c5c763c918fb4dcbda PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
88b5b26e9b70c3a5cdf6116b4b113a9e7ffdc560 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f06c8fb9e1f60bdb77c546f4c9abdcc285a58879 wifi: mac80211: ibss: read deauth reason_code after frame length check
0d0d95adbf3b37ac7ee421363337b04c03ad73ec riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
74e9b9439dbdbce5d48bb5dac357a64dcde9e7cd power: supply: cros_pchg: unregister EC notifier
142b8f99726b0f7ea824be113b089c15716a600a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
01582416f458be187a0c27c8eba6bb8176c6e08b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
aeedda47ea71c6a8301a832afcbac52350eceb50 wifi: cfg80211: include cf1 offset when sending chandef
8466e79c0ea31ec5354a22a094751575978a7f46 drm/panel: simple: Add Kyocera tcg070wvlq panel
57bde9f2aa32a97588ee73c67e55e8d2d6b4a461 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cfe06dac54d1607c91d3bba263ef13eccbd1116f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
59ef8c551b7a3f90fb86e9f9f8ad7b685cb4c303 wifi: ath11k: validate regulatory capability phy_id
6a26811930c25bbf12b6219f0447a9b4b1bfe74b wifi: ath10k: trigger hardware recovery upon rx failures
1d28d3ef4c2f68708fca2c55139a3c1a57545a47 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e60285e70f397030cebfe56a08d57623cf859036 bitops: make the *_bit_le functions use unsigned long
0e0823ee27b9f3cc35e17ab78dd37ebfb1e88a82 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b140ec2eef23f8d8b7717c88d43a8405e1088bc6 PCI/portdrv: Allow probing even without child services
20f2a2b5a4683707dcac1e1f7638eef79e6f5741 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7dd093e3733694a98c6e0031f36145b13364cb2d ntfs3: fix info-leak in ntfs_rename()
44e650e08215e9a172121c9e9fc143369d59bd5a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2f8cbe6759f2877682f43db0ca4d4fc907195fc3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
07ae6efcc38285ed2b32e072f2d2e45a17e39101 firmware: imx: scu: manage mailbox channels and global handle
37b6625cd5ae8cddeadab8613c34447157209ccf hsi: omap_ssi: remove debugfs on port creation failure
7f428b96999bd20a18360e9107d0ccbf3958bbca iommu/rockchip: Clear stale page faults before enabling stall
b2c76a7f0ed18c5794751ba431c634bfb34e3108 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
309cf4c37bd3d52364a32494f83b734b68b0730d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d8d53e4993f0049969dc2535a65b84880727d259 udf: Fix bh leak for unallocated space entries
24b3f5193619fba570c50406f8548861f72d9a83 udf: bound lengthAllocDescs from unallocated space entry
f01fe3d9ae95e80e67e1bfd1dcdad5ac9d1239c0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
977e1b6b7cc8f38e3085f0809fed05eebfeb816f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
af6321e0945b8c47c5e1e7bd08dc7cd8586dd570 media: cx88: fix memory leak in cx8802_register_driver() error path
f00da121830cc004d0d7639f12c074159e91aac1 clk: tegra: support 48MHz clock for pll_p_out1
98bc1beeae6e563c3ee298ed48b0cac5babd18bb ata: ata_generic: Don't store pci_device_id
5092c9c5265136ac16575428af1cf051789d0a8d ALSA: hda/conexant: Add NULL check for dc_mode_path
979f50a8e69588a41c6da30c5ce65daac14157c3 exfat: free new directory cluster if zeroing fails
d704c3b69358de7a333dd0f82ea6437378d645da ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a7d70f75f83219479beb39e02697dc44432380be fs/ntfs3: Fix memory leak in indx_find_sort()
cb52c334dae8592f0d80001ed0c711f295bf0cd4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fa48bb9d5cdc213b78c1113bbff2e8a040e2fd1f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c780d047ff8a75f863062c8a683acfa4ef926a8d regulator: rt6245: Restore state on enable failure
ec221651e79db451d9739e79e230b467da17c498 romfs: detect hard link cycles
53a56f32c133a45ff1310ac51230672591b42702 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b2ac7bebcc7a3dac0bf066bb05119d8f617bccff wifi: mt76: mt7603: free beacon SKB on error
c8169c426a211b1d5d668fef75daeea6fbeca03f wifi: mt76: mt76x02: report rx FCS errors to mac80211
7ea606f0f696fcb89761cbdc1e9576c57bc153b8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
72ad96ad1acb4c6324b329985a94e18655eaaba1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e75cd77cb796872b886bbb2809808d5b9d738c8a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6892e5e8ae201bf081a0f9592182a56e8fabce5e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c97fcd7723415236e76a0e30c0135ff5e090e397 wifi: mt76: mt7603: fix U-APSD service period termination
430a068550b780c1f815af05394cc8660b79e016 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
abbfbfbcde8a4ab8c52061442dec13a5d6ba6b57 wifi: brcmfmac: validate msgbuf flowring IDs before use
d0d7c04295556975b1c85ff8e90467ebeeb75356 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f65a1ae611c65eb27d84f5e05a138665563e2aa2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8bfca4f201e4651a379ae87a1ac79f79eb5d1bcc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
07a030367faef2113bf70afdbb95a935f2945be7 net/rds: hold the socket while an rds_mr references it
bd040cd7f1ba6780f7637fd676c47bd281e2b6cd net/rds: fix rds_message leak in the rds_send_xmit() drop path
3451823c9c7b8a9128f0b97f2c37330a901a00ed net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b3323f293f6ffe15c2587348a55e0a770ccfa9e9 kconfig: abort rather than loop for ever on EOF
782fa53d079e406d97cf7066c12013420214d751 s390/dasd: Snapshot intrc before freeing the request block
a87c2746120f331db2e60df4ea958cb25addc553 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e7a4aa6c88fcb4e8a893957a3764b589a8ef3e59 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f9c119b670c849f9c843a9b401ed99a004698d0a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
225e5839cb69873621d1013a501cc7620b05d274 arm64: mm: fix accidental linear mapping of no-map reserved memory
2a8be432d098342210375970d6335cac33b08539 HID: rmi: check report length before trimming sentinel bytes
4a92ef98ebecf0467181227b555af9e36a13b026 ext4: guard against NULL s_group_info in ext4_get_group_info
5b960b1fca1488554fb4b7a0a4779b2c2424e432 md/raid5: reject zero-sector reshape chunks
87ef2edf968718b986a0fe34a8673fbb0560687a md: add cond_resched() to md_do_sync()'s skip path
3b020a75f795ae4722a999843260dbe794a5db6d selftests/ftrace: Force C locale in ftracetest
c807e5ecc8cd258376463446d83ffdd683a7a924 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6c25787664f8188af3b776f4719b3fb2fdafbe9 Bluetooth: hci_nokia: validate firmware packet bounds
5180db06a02c02566400d47a033bfb335fc36a31 btrfs: fix memory barrier order in reloc_root_is_dead()
8854c60527f61a4dddc7dddd1a7ef7cfe1f86aee drm/amd: Add DCN6 register headers
704be648f48d2a21768fac4201fde96bea1245c2 ACPI: APEI: Handle repeated SEA error storms
c2f2f44760f00d75c1e4e7b227e6466c35bffaff Bluetooth: btrsi: Move set_bt_context after successful HCI registration
312f7451a258d9fab38727d944bfe22dc5553415 Bluetooth: hci_bcsp: validate received packet lengths
b16f8b4370a3238595a37ddfca5e3458a2fd6426 net: dsa: mt7530: error out on failed PHY_IAC command writes
a58a97be7313e9107cff5450523ad517b7402804 fbdev: omap2: dsi: do not copy isr table
dbdbd2638c54d7090cfe5a0d94415cdbf4012f21 fbdev: udlfb: validate vendor descriptor items
90c93bf17cb72c6c9380e897e596eb0e186833b7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5be63a9d922e8122a84f9d536150651ea7d02c5a selftests/net: fin_ack_lat: fix latency threshold typo
0c170ba08bf9028d27ac64969ded19c90eb41202 docs: cgroup-v2: fix stale "io" controller introduction
74e3c29141484c6a11e14f23b2a10e106f8839cc nvme-tcp: look up host_iface in the current netns
38e92ad997b7e9bc27676c1662fbdbd8e669072a nfc: mrvl: spi: Unregister dev on allocation fail
0399ec090e9caaf22b9340dab2b5cced1aec0bb6 nfc: nxp-nci: Add remove on IRQ error
a866bfcc21c2a93f7c7b055482a38fd6a6dc50b7 nvme: ratelimit the completion-path messages driven by device data
9b9bcee6eccf145ba6ef65d9bd45af24155a2d9a alpha: run the remote RTC access in a worker, not an IPI callback
d7f1076d4131f37a417b88b6801dd02c83657f59 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bcbb5a0e520a0c43e8df9cbb05b85ed1824583e0 hfsplus: validate extent record length before writing it back
ee10a8ed1a117ce668ea40795dd34e9446c6b6d5 ipmi: Fix leak in __ipmi_bmc_register
5fc43013b3deee780c6d6b26986cb5ce58322059 ALSA: hda/intel: Add sanity check for BAR0 size
2a0e8b44b1cb2402e8ae159f6f52c185bb07fd59 exfat: keep FITRIM within the requested range
f563841a75edb12aafa39879ffc0fb2735d6d6d1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
27c4ed216d0900398714aeafbccea1f2f1538267 ksmbd: protect private extended attributes
a3f8a6b5875550e86030d66706a2a6e25014fd51 ksmbd: preserve access denied status for copychunk
812fb266aca21647886dbb13b94453eebce1df47 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0a518e8b44ab3f0613fd1d80a1eab8de17bb1b57 ksmbd: allow FSCTL_SET_SPARSE without input buffer
302651ea9a2abf73c760753db69342e16d5bb0fb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bd04905838fb9875a6eab24b4a1485b9d0dca1f7 smb/server: cancel async requests when closing connection
48ece21c44fe19193679a5845123f6570dc119c7 ksmbd: fix SMB2 byte-range lock end offset
20eee02acb19f8542fbdae9d2e0b229f16e0daa3 ksmbd: reject blocking compound lock requests
3af4600bc6dff7aa7a54a5ec160370d7e2d3d2cf ksmbd: honor client signing-required in all modes
d3381780ccc0d93b4422a6ea3480997552c8223b ksmbd: notify parent directory leases on child create
cc895415150ff1ea4888edaf61e373bb54b09014 smb: server: Free session data in user_session.c with kfree_sensitive()
93348fa03ccc790c907ca7885fca4fdb81467497 net: stmmac: use dma_addr_t for DMA addresses
3a79f8324cc994e2fda36ba47349a72c86031069 ASoC: codec: max98926: fixup invert setup mask
82b8ee6aa7693c848a13109479b05dadf3ace628 virtio_balloon: warn on failed buffer add in tell_host()
1617eb56aed14cf14557d95d0a8efb129acd454f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4935097e94131ae3de77d24d2dac0088806f31ae virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4ad6b1ac75fbb1ae66b43a7e407e729ae10dfd30 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6abb42511d0c8bace52b6f48e95508ec914d4ab0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4b2f51b9650f1e18a48e0232ed920159fd0c7d9e fbdev: maxine: fix 64-bit build error
bc731ea49bd2053ec3a95633a7014c14960c45ab fbdev: platinumfb: add error checking for ioremap calls
c44f949b474b94691561e69b44e02c273cda30ab ksmbd: enable TCP keepalive for accepted connections
f007908e5717b4708e86250e7879e0dbbb5d12c0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
56b358d97058dcff3993b52d88b1b5d8608de44f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
22e4ca3155cf22cf0962e35dc7f6d83424f158c6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fb45a2726d722d2061d5955c596e742c94e20a05 docs: block: fix dead http link in blk-mq.rst
fcf692950c6221b32b2455e96e60a821fc75f60b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6c71850fe1d5769a1879d02b85c4d3ce4293651b HID: multitouch: Fix stale MT slots when contact count drops to zero
0cda26f89a37aeab342cb466982f4adda3e94643 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7bc45098c3c5daf96f2718e6aa9db45c5bfd2466 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
85f187a2c1ad849d7484ce6a42ba1d03e0c8ed8e ceph: do not cache negative dentries for snapped directories
c8c449cb4c42369ccbb83f225dab8426303873dc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0c76826f2c4aa8d9a604b46cea9645547af1bd3c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9b43ff69eeb6a3ea66d8940cb633fbb007c7a185 nvme-fc: do not warn on controller removal race
97c491024ebc9b6212c8d1bdefe2adb67d2440fd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
cd40f7aa89dbace7d1a343f3735c3872d810de25 gpio: mvebu: keep resume masks within the irqchip cache
971a32d00531d5f33c14a55daefe845a4025f239 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2dacd8450c68e37932ebf0139a4ed2c96fec09c9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
eeeff2ef8a2d3102c87480aa7ab2cfb2bbea6d8a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
33da27ae87bf47c41305dda6ef2ffe6f61aa78bd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a0209a516c4e253f3e818a4993140b01d435e5f7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0c4e16f2bfa0033b9b1d003fa59f0ca1deebed35 usb: mtu3: Fix double dereference in TP_printk
5a9c2767b952afdc4bd9d9722c9f98f2f6bf5992 net: usb: qmi_wwan: add Rolling Wireless RN947R
00fd6211b2a33477f51d778f71bc77fbb2e9d045 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
acad3f67f713a9ecaccddf05c875238af04c879d spi: cadence-qspi: Fix status polling with octal DTR chips
033d0505dd90548eb926fa27be04538de7bfb430 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7355aa40c0c3ec3aecd64e27e93d73b1902027e8 media: em28xx: use video_unregister_device for radio_dev
e7a66b3f331a2ffebde4860e1a697cb90588ac0c kbuild: link-vmlinux.sh: improve detection of third pass requirement
c366f8c97062bf09c9370deec547b57ef72c7d0d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ef1adf12bae94851e912a778c9125af5e621cb1a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
76df68b09c9d4b979052e2c468300da8913ac228 ceph: fail readdir when the MDS reply carries no dirfrag
e376fe98e8a4d0e40fa429006010fb74c58d6b8c kcov: ignore an out-of-range comparison count in write_comp_data()
134929c23205dc424749f6c1b621454e4351d1a5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4476936373c2695685ed9634bc85799dc0dad8cd libceph: bound mon_command ack decode to front len
c63ec8779440999f63a048392733c950f93abb2d media: cx88: Disable PCI device on MPEG initialization failure
c38787233880d5a15d470e501023dc346c5a8632 media: em28xx: reject audio endpoint with zero packet size
46575a60450d343ca0fe39cc791704fed8e7b33e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
514cd995a8869af7559594952a12d1f5f60c825d net: ipv4: add zero check for snd_cwnd_clamp
04d387fc907aff901af40031985742f590a87794 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1c5cdc112aa04def37180b8b7f9253923f0a22fe ocfs2: drain quorum work before removing the cluster
2af38f8a1814ca3d86708990cd66b2d7131f05e7 ocfs2: pin owning modules for open debugfs files
503e81bbdbcd6e68d9cbadda00ba0bf24523c5de ocfs2: publish the filecheck owner before adding sysfs attributes
df51a93216c17488c7951a6ae17ee994c94ac0c6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8682a365ff92c22bb00e70d5caf2098f1d3002ee wwan: wwan_hwsim: Pin module for debugfs file operations
40e07b523f8b6ec3ce73c30d6d3081bbff206f85 ipv4: start using dst_dev_rcu()
cece4f001e78b6bbdc9c7742ae41f9ae8914e88c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
fcf439932299f70c92edb6d3d3bd4e5da7935c98 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c6d77c475679630fadd1a0da57159b3517cee6cb net: dst: introduce dst->dev_rcu
1729a9bad65275e02b48d6e06b6da9f7e6705618 ipv6: use RCU in ip6_output()
17efc8e2a5e86d5c99ea158ce3297f309b2dbabd sctp: auth: discard auth_chunk when skb_clone fails
70eaddeef3850ccbe16b6a65f7258cc9c0371565 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5cf8cd287d6e62b3c72c50958d29d5e360c043e6 bpf: Fix UAF in sock clone early bailouts
9bc4809cdff2dc9c5855355705ebca47b0189dc4 net: gro: fix double aggregation of flush-marked skbs
00a04232ee6744c45114335066af21d6cc80a367 cxgb4: fix use after free bugs caused by circular dependency problem
b3a6f31e6ffa916d03622011117a34741c3d80a4 net/sched: fix packet reordering on requeue
2b44fde835f77c8de7c743f585aa58ba6000d6c5 net/sched: act_ife: do not consume the inner header on egress
f1cb142f13e1a162027c074d1faf8b3a0bbc6645 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c04e973ea6021537a119703161706d825e75e35a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9146f0a10a49d9b3a3ff7cc385359bbdf155b9bd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f6160c3b78f7c825186f5ae9c61b6d41d222c5d3 backlight: qcom-wled: Fix WLED3 brightness register stride
5a4a6e8ae31f7899672ea5dec06b7df81cd1e523 tcp: Fix potential UAF in reqsk_timer_handler().
39aa24ef1a73f5d394125c11bd8728aa4bb531e1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8e93b35ec43f4e72609d860ae7281248f8871d45 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b63740213f46b2f2cef4ecaa03d18a832142718a wifi: b43: fix use-after-free in b43_bcma_remove()
ff61d90b77e41fb5dd4344721595bed80c3f1d02 SUNRPC: fix netns use-after-free in write_gssp()
5b8b9fc3c82ae8c7ba74b6188f4334c27686fc74 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c39cf1b876c205d888c143313e032c0a5ed67bf6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1fac3f58087710e1fc37e332d409e1243aa6e8f landlock: Fix superblock use-after-free in release_inode()
908ec89cc8ad23ff70942dc114325322fc37426a lockd: Fix use-after-free in nlmsvc_retry_blocked
45da03cfd93e0fd4443039df2ac289670c5b1b47 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c72063ed0b47f608b4149448955ac886e2f9bebe media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fbf749b25194e0db03a09eb1b71a9ee98f9d2be5 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d862499b28131840f9babac3110615d6347f75c5 media: imon: fix use-after-free in display_close via dev_dbg
e196332959b17a136ffc70d958e6c25f19bf07bc apparmor: fix a use-after-free in aa_lookupn_ns()
3f9a47514b509a33a76a83caccb1c682b1360ccb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f43be78062f2f06d20eaa97a7ad7e3fa8dbf09a5 s390/probes: Fix wrong opcode for cgrb fixup
cced7e8f118bece674e97be0b6b872d492e9a387 s390/signal: Fix incorrect return address in signal frame
1db01b45141c81b10450d17a1525984e346b7721 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8eaac028efa2ded62e25eafaf9ae7eeba268abb7 HID: wacom: Write shared touch initial status only once
d2a8d1da698c1ad64269e31b73fd0289400a1afc klist: avoid accesses after waking klist_remove()
cdfcd6c4ef80086d0a1c71aed9d2bc7e82710ab7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e49c79b7f1ea8aa7e3a55f9fcd5f34fbb33edd8b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e25b0182d8958f0b1ed5dd897770237d8d928cd1 HID: hiddev: keep state alive through disconnect unlock
3ca1ff94ffea7e86d35977472d3b026b895cfd21 io_uring/io-wq: save worker type before dropping its reference
335c80b6720eb3c62791be514ee3b4d26ba080f7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7fb3ee6f3155a5147fd319fe89fb62d5f59f7ddb media: cx23885: unregister DVB bus when SP2 CI setup fails
144d63f926973b67172c70f902323ee3e3d6bd2d media: gspca: use vb2_video_unregister_device() on disconnect
74224e109e107ef49d18f499abacb4d7a921f5e5 media: redrat3: fix UAF in probe error path leaving rc device registered
e62e092a395fdc6605118d4ee5258ae2c6589f0e wifi: ath9k: delete channel-context timers on deinit
4a732b6f7590ddf2bff78d6805e94fceed08d565 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c839df35dfbe528475f5e454dd6fdbbdbbc2cca4 ufs: use u64 for directory size in ufs_last_byte
e634f17ee39d17d7ce8a307ad814e634ec35c4ba resource: report a devm_request_resource() conflict under the lock
eb3dbc513b6d116bdbb73419be2cf143cb01a098 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
feceaa6604c240c693920f17ceab08a93aef700f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
54e2b4d83732c3952a1bba6888e93ee9d0bd6f06 media: rc: mce_kbd: Fix inconsistent locking of keylock
c4ff7a4aa1306bb94f5e9ca557de1399ef6cc720 ocfs2/heartbeat: unlink live slots when their node is missing
0da4acdffe2cc238fd9a3ff1912c72a8362ea703 ocfs2/dlm: hold a lock reference across grant AST enqueue
d8c373d6079c950d022d6f1e4182bae0128902b5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c702bdb3035d7449d34a20c414b6d0c578684623 ocfs2: cancel quota sync work before freeing quota info
7b185a2534a3617c2c39d440525989a471f46dc9 ocfs2: fix chunk number of the first chunk in a local quota file
7b42104b25bf9d1ac3472c487468584641b6371a ocfs2: pin refcount trees before dropping the lookup lock
b8ecd4b297b1a63ae90fd4795186558dd449393e ovl: fix a torn path in ovl_get_redirect()
ef3efe55f04bdd3122d9a704247238f038d20f86 ovl: read the nlink xattr of every indexed non-dir
11c690b64f162122c59e5bc38995859398c93866 xfs: check fork type against dabtree block magic number
8c29d0bf98e44e6906a503c8dbc7b0bc8debe1db xfs: mark overfull dabtree node blocks as corrupt
72664b8071050b8b0fa969cd61feb85afb7b701f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8ea023cd48729d30d4159a9ac230b7d81457242f net/sched: flower: Fix chain template offload
4faca3208b0455ae498743e3609a64fc98b22716 ufs: fix ufs_read_cylinder() failure handling
59ac9a8ea154f0a90b0ca98c1c940320d117d066 media: usbtv: drop redundant device reference
cf70e0cfeaba363bb2b296d9043280bc79ecfa30 media: usbtv: fix null-pointer dereference on disconnect
a6907fccf1a34000a160db24d3cfe8bf63334691 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5e838f40c6681448f5a766ec6ef2d04a1ce8ae22 xfs: reject remote xattr entries with an out-of-range value length
5daa0806946d87e201d710ecf2f11369a1b433ab xfs: check for fragments when full-extent sharing matches

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc700eb1a94-298726ea5582.txt

6692f3201b09e9a2b92b5a93212f7cf762d8c996 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c8841e72f5922cb40ccdec0349b8b72e4a011bea ksmbd: wait for negotiation before receiving another PDU
2c03561ef12968aece9e5be7fc7b3f5bdef69a29 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
cce46e0afb9689a53d352de0526c3ef837e7d727 mm/damon/sysfs: put target pids for damon_start() failure
05b3f21f8e14720896715978b9b2f687fc253c00 mm/damon/sysfs: put target pids for apply_inputs() failure
efb36f017cc625ddaad101c57c9d16f7a9c08491 crypto: jitter - fix intermediary handling
4be8be6fbf12dcfb6f0495f70283fbfeba4bfa66 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d0ae56dbb079079ff8270777ece27a7e13cdf4f4 exec: cancel io_uring requests before de_thread()
200f8e51e0cf0e87d5e890123114122428c547ae fork: move the coredump and exec checks into create_io_thread()
19d0bdd1dda86fa1bb93788d5dd178b46e3b16ad fork: don't create io threads once PF_POSTCOREDUMP is set
f38cf335f42b9bb82c0be64f8628c6036a3c8255 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9ef33b336677d124f1827a0308c48a890824a9b1 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9de5da46ddbae3880b9ee31a79c3b191c9a3d997 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9efb0b62b9cdfb2bf443c1ec5a0ef26d09e50a2e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
4b30bb9be2a28820ba89704b49fceea416837161 ALSA: line6: Clear prev_fbuf on capture buffer release
af6ac2bc7671331b2071e3ba6de8fe9054458260 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
86ee407b1954cc43b3171643402d2f74b3db136d drm/amd/pm: Validate OD DPM triples before mutating tables
730be5aa8074c9cbe11b0033ebfb82371d8cfdbd drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
99777c7fd10e3e0f65e8eac87d07d833095b15b1 drm/radeon: avoid double free in r600 DPM cleanup
683aa5c110591430b4ecc32120e25a05b630801b drm/amdgpu: add bounds check to prevent array overflow
dc64dc3cd79a80fcf61b17989dd894e6e466ceca w1: ds2482: add OF device match table
977d4ef36d02de2d20344f82b7d3713fbab9687d media: cec: stm32: return an error when log-address wait times out
21fdd4ee542476cd2e248919f58295d9f5360913 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
36dae20a995b50ac23300655ddc7f74bf016ef0c clk: zynq: handle kasprintf() failure in periph_clk registration
fdb44982cd2e0b299f894d15fcea8e2bfec87322 ASoC: tlv320aic26: remove keyclick sysfs file
ecadb31cf962aee164dc90b80fbb7d1a51b63c23 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a95b42ba73d46e34bff64e69f8a92e5f8c9286e2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
8cd2de80a1f885531697d51dd77561df08caa695 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
401cdd61de574d0406861e8f2bcf73c29b65ec64 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a10168012901e9480189d022e80d54a1ca8bb014 fat: reject name longer than NAME_MAX in msdos_format_name()
45bc571d430f0141675416cc4a43cb144abfab72 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
85710850cdc95342ef556c6bcbfb493082520b59 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
faa085f5982fde45eeadb1200e7802ff6e5f6b9d drm/amdgpu: Add checks to vbios fetch through ATRM
42cb10a4d218e1e1d94f228629a9d35a800faf50 drm/amdgpu: Validate ATIF buffer length before use
8c07905beddacdba0278a1fcfd8d7fba450f0581 drm/amd/pm: validate vega10 profile mode inputs
ae7789f942edb3f5886cc2c1a5227fcaef032415 drm/amdgpu: Support some Barco AMD based graphics adapters
2258d57b457b8fa8facf75bcf1125a2debc46997 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d8922414b396f733cb3c3a91b5b707595ed7265c drm/amd/pm: Validate pp_table header before reading size
745079258bda37bc6cb02ae93ec0b23321108061 drm/amd/pm: Use uploaded size for legacy custom PPTable
c07d7f01081f4f66e1fc19fb0046e94813cd8caa drm/amd/pm: Validate Tonga PowerPlay state array bounds
8f98c79fb1fd61bbd684e5514c5b64113ab00fdb drm/amd/pm: Guard VBIOS AC timing table walk
cef0e62003584790575ea6b03dfe68014b83bcf5 drm/amd/pm: Validate Tonga PPTable subtable bounds
fa314cc670281bcfe6e30e3ba77f9f7bf91a634f drm/amd/pm: Validate legacy hwmgr PP table offsets
141d776f862e7f9feba3486d71355d17c11c8603 drm/amdkfd: add sanity check in svm_range_is_valid
55f631e3325c6f0666b50de10c0833f4804ce570 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f756017f4af88091558ae53f1a4bf89f9ddaa15f net: usb: rtl8150: handle link status read failures
58d2884afd54ceb4513a7af2ae19a3b5dc7869fa netfilter: ebtables: bound num_counters like nentries in do_replace()
58fe31cfd815c7d3f9bb5ed7ec28289a91df41f0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
05dcf149181ef1266b010cbcc1819b9a0b7396d0 dmaengine: pl330: remove debugfs file on teardown
e88ae3487034010c8d03a995f5c74fa1c43adfef net: mvneta_bm: add suspend/resume support to prevent crash after resume
003ea5750fc366b33e19e0ac326d4b7925cc2d14 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2f98b4acaf1addf0a51d30c9942c7c4228f05bc4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2ad16ce4ed396e6a1cd81971430d7ae2af27f6c5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1ddfb29b4b93e9a7259a13f92d3dc72f6ed42191 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6aa0b3ac72f8e831d98956a58a0d4698b0d6b6a6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8596eb97803065323d918818f09f7bdc3cb54d54 RDMA/rxe: Check PDs for memory window binds
f5dbd34c1fae2d9dcaf21d558cf5df07f6061541 gpio: sifive: add missing MODULE_DEVICE_TABLE()
da504e8c79a4a6608f711eb9a3897c602c7405dd mmc: cqhci: fix to missed endian conversions
c5ef9e66a9a10e14750f03bc7175d308eda408ad mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4b0f9145463f57400544627c4d08cd7e3ba0f1b4 clk: sunxi-ng: fix ccu probe clock unregister on error
8acd13b901060fa5c7be3f1473fd5bd30fbdbe69 remoteproc: core: Full attach detach during recovery
499fda47cc9bbb6da15fb5685013bb9269c5822e nvme: zns: cap zone report nr_zones by DMA buffer size
f0365804f5f0caac66335ed010778cc46f1b85e7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ef6f8a1c68972db4eac860810b14736a340e359c udf: validate extent partition references in udf_current_aext()
437918212580bdbd44d2de6177872488c11b66fd drm/amdgpu/atomfirmware: WARN() rather than BUG()
8e0c24795ea2d1e8764c43b76489bda1fd32e1b7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
80a191b52e03eca427c76feda599d2a5f22a943a ASoC: codecs: max98396: Unwind supplies on resume failure
f31de5048cbe480a6fc856cf55ca444eeffd4a72 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
035d195d0add692603d510cf86e9ba06b82b8e18 rpmsg: char: Check for ongoing chrdev destroy
7d74bd3995da106a7373dab90f63eba2a1b23297 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
82b92d06d5f20bf68d27245dd4620b51d49a283c media: v4l2-tpg: reduce stack usage for kasan builds
cfc68f9bc20a6be60b8dd3c3b4838912462520cf mmc: block: reject invalid perdev_minors before division
ba40aad321590cc096e182a56195011b9eea420c tty: serial: pch_uart: add check for pci_get_slot()
0cd22c26ea3139b0eda30bbbb0384e5b91e963ac usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e3492349a152ab9893af29e0db96b6d01ce9ef9c usb: gadget: u_audio: clean up capture endpoint on feedback failure
79f434096520fa58d8ee8dddf5767bc5fcaabc6f usb_string_copy: Use kzalloc() to avoid leaking old data
bb074ac172d356740ea10cbe7e15443f24a09056 USB: gadget: inode: fix mm lifetime handling
885387b43d658dde10f459bce0ba2eab8980436d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
529eb20598bccfeb5635e6fb9bf834da00053a06 crypto: keembay - add missing MODULE_DEVICE_TABLE()
7d4ced689c5aacfc32728d3761971c42a5abe347 gpio: vf610: add missing MODULE_DEVICE_TABLE()
7d94b29241ebda3a2eaf7157492e1281f8b6445a media: em28xx: dev_info->pr_info since dev has been freed
01cb9fcbc23ac3ce3bee30a3551e8716c21fb193 media: em28xx: requeue buffers if start_streaming fails
4ec0af5beda2673d41b8ab5cac547c5abf114484 media: em28xx: use vb2_video_unregister_device
b593c9de2b3ca0b76dcd44d0ac9a30f6101a9c91 soundwire: dmi-quirks: add a global ghost list
e6ac799c6043070fb61cba78b37d61f956f771ca nvme: bound ns descriptor header and body to identify buffer
3b998891508e03ad51e093e4c8d0e90c74a65533 iwlwifi: dvm: add missing cleaup for on error path
582731315f63c0b7cbc92fcd6b38ba5e259a601c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7da648d33590db6929475e9459ba5c2892d0fb2a drm/etnaviv: check all modules for idle after reset
5d72e645b2a0afe82c2a701501e5a95127f7bf46 media: i2c: ov8865: Program the sensor on stream start
f5da1da8c0b748b6e57693c6e286cfe80e4a2b0d media: ivtv: stop VBI start-code scan before short tail
8e77a94feed85f20a640b5fa2db6ce687d32f5ce media: cx18: stop VBI start-code scan before short tail
9ba50037f8796bfd03cced1bd01b0bd890c06603 media: go7007: avoid undefined shifts in MPEG-4 headers
59ad2c9699b381a525093ce4dfa8af0ab46c2344 remoteproc: qcom: Check subdev start status in rproc_stop()
13f74357dd3d13a0a123c901fae623328babc7ed remoteproc: core: cancel crash_handler work in rproc_add() error path
dd4f13ab2b66804f8d9ab35f0d1093f1884477f0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f65608c168ddb037923bc6674e102597444adc66 tools/lib/api: Fix potential double-free from fdarray__grow()
ddccb971f841b4992a12b5de8803300c554c9f4f gpu: host1x: Wait for timeout worker completion on channel free
4f41ad0e2c472738054ab3887e93d3eb6e318e65 scsi: qla2xxx: Handle INTx not connected while passing through
ab6da69cb73cf898c57c7aaac6dbbbccaf9dd147 media: cec: tegra_cec: don't break off msg on NACK
44f162f456a7ed8124cc4553ce09a0dcac758a80 media: cec/core: drop cec_post_state_event call
0d876ed44ec9d24f55e8d3d30179dcab7fd413b2 usb: musb: host: clear stale RX interrupt on three-strikes error
9fc3a77d94ee8dfbda163c30f9edb8cfab747ac3 usb: misc: cypress_cy7c63: check result of IO
253241f77f585a0d6f300e0164c04c545f558119 USB: misc: uss720: Fix leak in get_1284_register
e3d4b52343e923bf3b5bbdfee2940cedc8c6ce37 uio: sercos3: add missing MODULE_DEVICE_TABLE()
319706e64ff8d16e9169ae67ec3c39a0158ff8e1 comedi: ni_atmio16d: Add sanity check to interrupt handler
5b6e9987c9c8c4e05246e4096e57251bf7f282c0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6bcc80759f5035051157a5c2784e2531bb151715 comedi: pcm818: Fix sanity check in interrupt handler
737ed5ac38de602f4474251eec0ffd48b411aab4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
83cb0e19ae5a17a78fe500bd0a513ab4812cd891 comedi: das6402: Add sanity check to interrupt handler
f08a083399229c54734282156ee39ee179718eef comedi: dt2811: Fix sanity check in interrupt handler
c439da0d06bcad8fc24088d099c6587dae8cb01a comedi: pcm711: Fix sanity check in interrupt handler
039d77554852d5ff9e086c16d6d3a1f598707409 comedi: aio_iiro_16: Add sanity check to interrupt handler
f3eab284ba8ddd34ce2f3ede66de383397e4ce9a comedi: pcmmio: Add sanity check to interrupt handler
9fb668f1141f6420b199fc7961d16ec22acc3e3c comedi: pcm816: Fix sanity check in interrupt handler
5366b6930d166a4361bb64a03b0c465f9fcba774 comedi: pcmuio: Add sanity check to interrupt handler
aa745380c831b0fd74aafa70ce3513681cfb27ec misc: bcm-vk: validate write size before allocation
c81e4b1ec6bdc927c9cc269a29b24c9964a0a00e misc: genwqe: handle a first DMA address of zero
7c9ab213d651e2b6a788a943e72a53ae1fed39f2 misc: hpilo: validate device queue entries before use
f8d996f64df3044aa2c62ffea899289539406687 greybus: manifest: validate string descriptor header
3cc69e95cfe167af9200d09810a21ccb53105f2e misc: ibmvmc: release send buffer on write errors
3e2b642fd0d04c28f2b3e42f36882bafe8e02e7f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
908e741551e846fe777887298d851e221767366a misc: ibmvmc: reject oversized inbound messages
1f365faa51537994088ad0fd96b63d1ec20399f3 PCI: switchtec: Add Microchip PCI1008 device ID
bc34521dde2b99ccd7cc174c8c1268fed62bbb2a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a590eacce17c243ed0d6e12c90f67c8d7f4bc325 driver core: attribute_container: Unwind device_add() on attr failure
21ae02025f4d8686a362fc7f41cea3d1c2bfc1e4 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2068977c54bb3f8db6a2588564f4b5be1e5cdb74 media: go7007: s2250: propagate control I/O failures
2ec5e1a42aae450dfd86656ecd6e93d2929e1e99 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a9e4131cb8937d987c0dc8969edf7e7ed2933c49 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c12994035bfc23d2d6bae4754bd187cd88980b51 ACPI: FPDT: validate table and record lengths
c4bbe3f2d8f14b1128f7fb189f51694974d584f5 ext4: reduce max cluster size to match documented 256MB limit
0958d047fca1b6c1f4feaecac64332ca37c974ae PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7270efd5c8ab76e258ce4a21eeacdfedc67ef89c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a175794c368da29bf88aabe3a5133909e328ed17 wifi: mac80211: ibss: read deauth reason_code after frame length check
787a5cdb457ed35f7720cf477209b1a4b56d43a7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
42b42661882b448bb7ae6211e64270ef0e0474d9 power: supply: cros_pchg: unregister EC notifier
3719ca951f51326d3ca19dc5c7dd77998bf92e86 net: prestera: ignore duplicate RIF destruction events
1f75f6fa965baa79f88daa84fb09d4d31296aa02 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
00864c4ef301f3447dc93860b79b3255959929f4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
78bdb299456a43e12ac616feac5212d1cc4972a9 wifi: cfg80211: include cf1 offset when sending chandef
3438fad5af63fc0ec607086f587826c0109cd89e drm/panel: simple: Add Kyocera tcg070wvlq panel
0ddddf3c89a63023675b59c7d0a1a8bd987bcabe iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d9545d752acb601f362730787dcd1bda72be33e6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a3c04096f0399fa3e7f92df4bc6dcedb61807650 wifi: ath11k: validate regulatory capability phy_id
4a40420c0f8e9ca7d3c94bc6b7c414cc8e32e126 wifi: ath10k: trigger hardware recovery upon rx failures
de42764c52474cc0da6dc6589b8bff078f2f0f05 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
79b2586bdbe9485c4cef7d2c3d275ac5c90359ee bitops: make the *_bit_le functions use unsigned long
335771d9c315051e10927476b201fa82e44c56d8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8388c97db758fd1cdb34d2bb310fe1070e4f2209 PCI/portdrv: Allow probing even without child services
eb8334bdb430a3887ea502fef11aee5462e1f51f fs/ntfs3: reserve NUL byte when converting UTF-16 names
b4fae1ee0fcb9b87d0f0b235b52dce8efc412a37 ntfs3: fix info-leak in ntfs_rename()
7954b44c2cc960b317d1a36ea4ea9c026f2cccb9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
63848136691535a86b17b00c8437698958e0813e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1dd2d7edff45cdc371068858830ba5b7001bdee7 firmware: imx: scu: manage mailbox channels and global handle
5481b2cb8200236f1940dd1fbcd2222889dd894f hsi: omap_ssi: remove debugfs on port creation failure
578b2f58c360d5e9b31520c7a0517b77cf9dae78 iommu/rockchip: Clear stale page faults before enabling stall
0763d21476b49792d5dbc4a93e3685da4cf16ce3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3a3961ee6894c7878fac4134a669342507cdf4b0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
38b4b64430d1aa34a77c0c841def16003463cb07 udf: Fix bh leak for unallocated space entries
35f271befff2ffcb91d84b0ec840c8306aadd29d udf: bound lengthAllocDescs from unallocated space entry
80478d0b8e99128fedbe10f37eefc8a8d373a38e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
289946d600d5c59953ff09f6f33f93809b236a47 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1388e8b93f3275a2fdb699b3ddc93845d7e436fb media: cx88: fix memory leak in cx8802_register_driver() error path
a542280c0ae314fcc955b43e9043e032b7fd121e clk: tegra: support 48MHz clock for pll_p_out1
16947d16945085325fa80a61e391e5c08fa1320d ata: ata_generic: Don't store pci_device_id
5fb28feed50839e02ce46c7ef3459d188ea6c209 ALSA: hda/conexant: Add NULL check for dc_mode_path
cb55b66702dfdf73ff8f5a9ace2db1f050e30389 exfat: free new directory cluster if zeroing fails
1d7dea695287e17fc85cb28d15533891dd0b017c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e7846ae47660617b106e78703f8b9da0424e932a fs/ntfs3: Fix memory leak in indx_find_sort()
58cf67c7b16773685870bf447d969c7c38d4d770 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
6f5aee35561ddb0929124e0e75c589ac303282ad ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
03f520245157023d37f06585e76260c8eff3eed9 regulator: rt6245: Restore state on enable failure
f986db9e353ad660701891cc21fa9850e318bac9 romfs: detect hard link cycles
768687546dbd19277419514b5c93d31fdb20dd51 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fd8deef398bd722b92bc74ca50efb3165f056075 wifi: mt76: mt7603: free beacon SKB on error
db2ab2f34049ab1b7b12e9979e1b3b895c289255 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2db16f8fc7c346a8969fa53111529aa26ea760ab wifi: mt76: mt7915: configure noise floor reporting on reset
a583cd6d34e690562082eda0152529d7a30833eb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
10e18b0fa992793d889d46e661e5c54084bf766c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a4c7d5e4510cd42a596cd03308dd82f510cecdd6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d4747e02a13d3c359e926f275b10a17822db87e1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
20178cab27b8ed6fe504e0174d369cdd5279c437 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
fd4ac7e786875b6a6985df05a66d34fa309832ba wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
b03ffa8dfdcb3278adce83dd2775f4f891bcf398 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2683b44f196cfca030a70b33d42e9dab500137ad wifi: mt76: mt7603: fix U-APSD service period termination
ed4c49faec306e6f1ff12c103f803aa2d7a03e12 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5dba017a186a31cdb9a36644ffab66cc7daf8332 wifi: brcmfmac: validate msgbuf flowring IDs before use
bafb959aa644f148194727c74cbcc247a63ea1d5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
89f82174b7bd98965539a8e8b10e0b0b05c41ef1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d929dd9021d63a4c77cc7bb6d349f6ae703f6696 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9df85e2e9e888c19c51f1054ce95a826fcb42ad3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4d3f14c616f45547c57f9afa7a4afef189112f48 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
db268b0a1b7a55678b3fd19112750115ca4e301a net/rds: hold the socket while an rds_mr references it
366ca52be1696e66e6bab9f1e40565d15e5a5a4f net/rds: fix rds_message leak in the rds_send_xmit() drop path
57b77f60b8058bfd87215d5fc9cade38ab01d485 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c90224f69b1de2eb5651c8793cefca00dfa67fd4 kconfig: abort rather than loop for ever on EOF
c80101392217258359714b1bf1c8935484eefee7 s390/dasd: Snapshot intrc before freeing the request block
4c073dbfc53327306cc8df6185df869bbdc59190 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5a54ac60fe7e61e8e64b7bfc5c900a5c1d7f0dee net: usb: cdc_ether: add quirk for AMI BMC stale link events
b4589f278a6ad5f0c1a4d68f0f5481b280467f2f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bb083b0115981a5c58358ab92fec3f6fef5ea26c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
68aaab3e2f7cafdbd93bcd46c4e89c219393ccb2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0fc111e9ab0b2684ebf60426d2477df9014a6382 arm64: mm: fix accidental linear mapping of no-map reserved memory
d48c9e508d16b22e0be142d7006d4fdb72566f01 HID: rmi: check report length before trimming sentinel bytes
4526c0f79c9b596892f157c02b819229b09cdbc9 ext4: guard against NULL s_group_info in ext4_get_group_info
3b38b16fc1af64a4cdc69163df1ff59e7ed51773 md/raid5: reject zero-sector reshape chunks
a7655edf275829c636286c2fbd67a053c3c861d2 md: add cond_resched() to md_do_sync()'s skip path
8fea16074649e1832c5769b5858129ee015de449 tools/lib/thermal: Fix misplaced extern "C" closing brace
6c83308d8c29f928326344df2e42721b474913d5 selftests/ftrace: Force C locale in ftracetest
23e11cbec02fb4aa50d288a24b35af6020a324cd Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
87ebef12f4bb2f057c9d6ea48b27b59386709ac6 Bluetooth: hci_nokia: validate firmware packet bounds
04a817336654a210d1455983d35f7aaaeb97d70c btrfs: fix memory barrier order in reloc_root_is_dead()
309c157cf4bddbe51d20052a38c013e3752e5a6c drm/amd: Add DCN6 register headers
2276f1fc11eefc3a3b40783223c119893ba8ab9d ACPI: APEI: Handle repeated SEA error storms
16c7cfeea094ebf1340023d55fc6cccdfd314318 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8e535ccec7e302bc2616d380d829e2f00a3e7661 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f2413114a853907a578de29a3f0f5b0efcbe45d3 Bluetooth: hci_bcsp: validate received packet lengths
39034935afeadb0efa3336e4d7a8668fb7b65b82 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
189b2aaf96d780af798f8d57c8f9c403aa920398 net: dsa: mt7530: error out on failed PHY_IAC command writes
a68494ae4a21d2c07f5a08590951195a730f4b20 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
02a0885ce983b18a65d1ddd4cf6b486b6174fa73 fbdev: omap2: dsi: do not copy isr table
cfcb5b3b5b29114e9effb38c5cc01ac557a0d356 fbdev: udlfb: validate vendor descriptor items
00275116309dad8129cbea1a9f794b38f78b2de6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ef8f5f4e74ee409b08b6fc130e1a74c139a8a976 perf/x86: Unregister PMI handler on PMU init failure
f517ba88aadc701b3140bd0f9d4f9e97c1f61593 perf/x86: Free hybrid state on PMU init failure
8d1861189acccf25bfbb452f29de2e638e0ab4b2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7dd7d57b936f8f01df123d87999a56c9614f192c selftests/net: fin_ack_lat: fix latency threshold typo
0631caef2c26f45733430b1da2883a8c46dad312 docs: cgroup-v2: fix stale "io" controller introduction
fbc30a8e2474c96420090dcbd9af692d4a0e856d nvme-tcp: look up host_iface in the current netns
ea0efc3e56d699ca4c5589586e1986c7bdbf98f0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
0ea8610a61fb6d7ff7e9500f159b2b80750da61f nfc: mrvl: spi: Unregister dev on allocation fail
f941f2b42052a9c71600a0c627536cfb01ec691c nfc: nxp-nci: Add remove on IRQ error
f62e23ada6aecf348fb505f7d9a60efe778a3b92 nvme: ratelimit the completion-path messages driven by device data
fd3fee306ae1563d4eb5cc9af80937aa4ab83371 alpha: run the remote RTC access in a worker, not an IPI callback
d7a5474e143fb53ecdc581541df512187bc438d1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
cccc32117848a6bfba14a371a1af9751573223d7 hfsplus: validate extent record length before writing it back
c295446ae74562f0fcc3898e4965d81b8e7781a2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
79d86ee3ea011b5e5527b10045e3eafc36722d72 ipmi: Fix leak in __ipmi_bmc_register
fd5279b2f572bfee26f33ab5d11b1cef1debd08d PCI: Avoid saving config space state if inaccessible
606222c9f409b45a7a042704055e5f7d8feb3e8a ALSA: hda/intel: Add sanity check for BAR0 size
9fd4f44c29187a3cbc95340676d15090737d8528 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
3112696a1060048f3309fcfb712589d658c4dac1 drm/virtio: reclaim pending vbufs before tearing down vqs
3da46ac85ba1040e056600d968eddec94e29b5a3 exfat: keep FITRIM within the requested range
414c961d68d48901595c64879d40c01291891679 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9848704c2ce2ef50bc15a333ba916641fa434ec3 ksmbd: protect private extended attributes
27ba5b0d2c10c1c5361cc15991be057f14f044b0 ksmbd: preserve access denied status for copychunk
2664b610f035fb9c028e4d31363de4ff102a4bdb ksmbd: allow I/O on directory named streams
b2034bb24c44bfd7f38df595c2e86c339b82a9a1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3e78fd29a34bf70d8747abee28daacc9fecdf0d6 ksmbd: honor byte-range locks for zero data
8512dbd5a1e57655f6edcff1d64407901c7c75c0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
dd138f7e13c92cf5d16b58c56375e5ff4806c2fc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1eaee04cc2ac83a4cad48686dc12da52f2adbc71 smb/server: cancel async requests when closing connection
fd127f145d3b68ebaeff8b1421eea748abeffa9d ksmbd: fix SMB2 byte-range lock end offset
f8621f6d9439585343e41b3f05b0aa4d204c1317 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
125d985f20181d93018ab9e357ad45fc405272eb ksmbd: reject blocking compound lock requests
97dce656972f776e4b795d970f027bf06c6ba32d ksmbd: honor client signing-required in all modes
e3372d7e5986120d0a47d8133315ab82f19082e9 ksmbd: notify parent directory leases on child create
87d347fb75c4acc634fea3ae181b2b2f95fabf28 smb: server: Free session data in user_session.c with kfree_sensitive()
2ed603c479a4806fad29a09ef26708c94f75a084 net: stmmac: use dma_addr_t for DMA addresses
c88145237aee6b471b52d98e17a69dd65a37751a ASoC: codec: max98926: fixup invert setup mask
d25bff4d5a6af8da0f800ebc9aab1f6dc137d5f5 virtio_balloon: warn on failed buffer add in tell_host()
d3d12f8c063f9ba35f2b416524cfa71ba063f586 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8184e7ca11d472ea93311f9b278f441fb870c8a2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
dcdf9a360729f35fd1b0b32e9eb9359959a30ca6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
59f83ecd8ae0582dd796016e5f1b5f0065441600 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
be79bad95b4723720ec09e3f8bf6b428ffa543f8 fbdev: maxine: fix 64-bit build error
9ea5b0887babb308e94b800004b5b5ad99283e48 fbdev: platinumfb: add error checking for ioremap calls
a4277352384156c980376c441894600394670eff ksmbd: enable TCP keepalive for accepted connections
0919796b6fb4e6c0209d4e3d86cd661827f91659 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
628ff4baceb444b15cfc607491799d29ef9a28e0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1b28401af8914c0baef50fe5f4b8de8118675ebf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8823a378373eae5d6cf6b446ed0ec3fcb7aff158 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a439b1db088094ede88afcc03c6bf389d181d172 docs: block: fix dead http link in blk-mq.rst
ee583228a6f83b287b6e64f48462d00f7937253b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
800a721b1ecb7e920b84e12705b7e071f0372d9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7736e1b51c60bbbad3ce26b4f47d622879c4b1c0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
833be7b7771589ac26349b330d2dd872f2f7c492 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3506115903901781f23a587e66af99bf85a1c83d HID: multitouch: Fix stale MT slots when contact count drops to zero
fbff97cd049569e1cc9dca5b8761ae4f6b508951 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c5e0316068261d68159c341c9445ce7871a12d2b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0e7d684009e776096849deacf6b4e4fc67eb821d ceph: do not cache negative dentries for snapped directories
cf37a5ad86af5d4b1793a6ba7579c0b6adfbaf29 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8647b81ce86c5ba9492b68a05cd1b940224deac1 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b87884d015fb3508a3fb032d4ccf3100baff764d ksmbd: handle allocated range queries on dense files
e680c9fc1672e911d7699c819a879000ff55f4f8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cb72a1d4f3d8edb968fd3d6542dd2db72eb833a6 nvme-fc: do not warn on controller removal race
e325f9252bcac14b58615ecf4c8a88ca1ac551cd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3de4141a839eddd75c02c0ac35797aec2578100d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7f6a2b70655cb8dcee03738d375eac43c014d0a8 gpio: mvebu: keep resume masks within the irqchip cache
85f43b26ade3e27b802a4cf79145a7aeb553a34b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9182ee011af5931da3491c97137809dda84e19b6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ae81df164fb2ca0aee3a5662eb45a028ce5afd0e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
afa1a032abffa34eaa9e166a7e16b3d13f44f881 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c83416ebd56fcf000a6adabc1e7b9aef98be566e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8c3ab52eb21b399e00f6a0bad77fd7607acb7c4d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fa2324b9a0ee6e9b7b64221a6625afa91e2c7b42 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
aa04d932a380465eb404cda88bc3cb73604bcdce ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
03b2a94719a8abef1444da30e9efb90edff8719e usb: mtu3: Fix double dereference in TP_printk
6ce476169bcf8bdb8067e3476ba2f393469cfc4c net: usb: qmi_wwan: add Rolling Wireless RN947R
60e2aca2122129e16fd059fb2edafe23450e9145 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
00936fc3fd69f56c9e1cebb442a735915a47253c spi: cadence-qspi: Fix status polling with octal DTR chips
27bfefcd7c4ff57e2bbd1c79591b63c57c66abae ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b98432fdab13efe9c4e99ba3ed74f73b6ceaf0ae media: em28xx: use video_unregister_device for radio_dev
4fa1f17b50862bf13aa2ba658f2d2169a8b39987 Revert "net: stmmac: protect updates of 64-bit statistics counters"
204b8ec576cac2254669b01e2a5c3846e8854bcc ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c4394dc050dffe2bd97c7a40a4105abcd5163718 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
da3d4299376050e7ca4096efdb1a6e8dffb9d0dd ceph: fail readdir when the MDS reply carries no dirfrag
3cb306e55a56f412ae81981bb3ba0c2705f1ab5d kcov: ignore an out-of-range comparison count in write_comp_data()
e9394831bd38d7a965954f357f6a96e892a491cc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
32227844e3155dd2ce24a05524f1856c4beae9b0 libceph: bound mon_command ack decode to front len
4d6bad53628da909e0278d99819605656d24050a media: cx88: Disable PCI device on MPEG initialization failure
ef08056fbb260e6f76ccf4aef1425d9fb920bdbe media: em28xx: reject audio endpoint with zero packet size
35354a077e322500a2923e532eac38b20a05e43d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
13459f24d9767279876a63e5b2b50c370e387a85 net: ipv4: add zero check for snd_cwnd_clamp
3e21e9189fb1fb0f9ef15f5984bf711c0e4a150a net: usb: pegasus: do not advance rx_skb->data on dropped frames
5e9c6a76a6f575fe91820eabf097f0a12a6bcb6b ocfs2/dlm: drain join handlers before releasing module text
00e2a0bfb349536d2e6acfc3fa952c1863b8ec0b ocfs2: drain quorum work before removing the cluster
4b6d3da84cd6a04718b2feb63c07a658f7eaee8b ocfs2: pin owning modules for open debugfs files
4ac00dcd0599d55c912abb0a9772031583fbe718 ocfs2: publish the filecheck owner before adding sysfs attributes
699c4d13d61183a74ce5c2ad6979539e22ae91a1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9dbc1786b8eca70bb541a2809f88c9acb30e3e45 wwan: wwan_hwsim: Pin module for debugfs file operations
19ca70e8bb0f15b98cdd3a3eefc473f4c5da4ea2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c863a37996c3ae9e50a27af4300711b8f1ac494a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e0ac7e82158d82c24cfaf817f67f23489bfbec25 sctp: auth: discard auth_chunk when skb_clone fails
20fd1afae89a841fc350a582b7b8ff32dcbc8c69 cxgb4: fix use after free bugs caused by circular dependency problem
5647e8f26305f110cc78dfec452a9075966f2ab1 mtd: rawnand: pl353: Add message about ECC mode
453ccd8b6336d2997904222ff2c97b00b0ec1c80 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c9d7d643ceebbe0e2da7cedc7856c7f411813a8e drm/sysfb: simpledrm: Improve framebuffer-size validation
3efb627a2d379450efb6de333e9dffb57d1b9c85 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
53041efacaf355dd7982cc333510d850db5f067c KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8f359efc7bb66c1ddda55403c41b0ccc4dfc92ad crypto: atmel-ecc - avoid stale fallback key after set_secret failure
134e5806121b53597a480e7ec76936b6da45a6ec jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
40374178908db34ea47c73078862e817f07f3fc1 jbd2: add prefix 'jbd2' for 'shrink_type'
42c5e196f6c7484478cda6e4ad11b0625615cfbe jbd2: check need_resched() when skipping busy checkpoint buffers
cef75c5970ab01a57feefed6eb32925c4946c6ee jbd2: bound shrinker scans by examined checkpoint buffers
f49e490be239c42390543b39787335e18845f627 KVM: x86: Always initialize EFER reserved bits on vendor initialization
04f5e5b88dabe3780b36819b64534e7b3f48c38b KVM: x86: Check EFER validity on KVM_SET_SREGS*
43b2939238692d520cdf26bdc12faac754a7ea71 PCI/AER: Emit TLP Log only for unmasked errors
e8b680b925abce06cb4738da2fd1cd758dde4e3b nvme-pci: disable controller on admin queue IRQ setup failure
d49bf41e50576ecefc27de395df2e25030c6a253 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
910ec6dafa9e22eaa82a5aa31cf25d2623c9a62e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
fbf782fc1ef2d49c97555944bf14c3301509143e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0a4ad7e96937044c300b0e8623769e9213a7681c perf hisi-ptt: Fix PTT trace TLP header parsing
e3417ae8abea1329287ec90b44e06a5831133a3a HID: input: read battery capacity from its actual report offset
1b3b4058afa411ebd17c6445c9da9777c8810725 f2fs: dirty directory inodes on mtime/ctime update
ff58d96a3a5ee5d1c345a34b252c54a60c2bfd0d spi: bcm63xx-hsspi: disable clocks on resume failure
0b1e6de172007e6a410f47730179fb24dc14ea59 module: validate string table section types
a2723395e97f7a6230ce330bb0a6be2dfdd14274 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f232383648044950482f163fff675282bfc112b9 x86/locking: Use sfence for wmb() if SSE is available
206486567283f1165a3a5c897726324ff581ba85 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
59b7481dd228473eee52fd2cb6fad20b55265f60 i3c: master: Fix potential UAF in i3c_device_uevent()
48ec8097bdabd01a814c6c3e35d9dfd0d2126313 sticon/parisc: Detect default STI graphics card for console output
8911c0ceab4a0efddf6e68ff7712feeee9bdb5f4 futex: Sanitize and document task_struct::futex::state transitions
f9718d0e93b142a0c1e86412888c6138a0213ed0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
fac306827b1d21216a9620c3c3648c0eabc03da3 nfsd: convert nfsd_net boolean flags to unsigned long flags word
3eb3e9992bc7516c97dd2a48a7f2e4a1d2ce9082 nfsd: dedup nfs4_client_to_reclaim inserts
1f547953fe303b20179f33d983aa866012326bd8 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
22ea1fa52bffec4eb8d8217401bd4230c80e890e NFSD: Prevent client use-after-free during blocked-lock reaping
a27f81771e77359352d852e0e59a59c710f04733 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
bbfa02bdd05f0e29c08dfe2422f03e2f28ddb55d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e5edea370f7d7c1c6a84474dcf91a8f68b14aef0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
ad71e6d9e926354df991ea4e5cd8ee9c3897994a LoongArch: BPF: Refactor jump offset calculation in tail call
a417bd5f6f3810cb581f708ae74f767015ca9d00 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6d2d9c833bf87fec63970ec2de711cf4aa1808f7 lib/string_helpers: Add kstrdup_and_replace() helper
0606c3a1495754ec6252ff47ba52c8b792a8fd0b platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
193289c1e23dc115d3160331bdd065decdac6895 platform/x86: think-lmi: Use strreplace() to replace a character by nul
a5897c3056cf30f8d93ecf0738eb55162985d064 platform/x86: think-lmi: Fix current password length check
17bd7d4d8a5db3111a3537880f06c243ab49f309 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d2d7b4f3530e11950a59cfc9c7b13855a0d23d40 drm/amdgpu: force complete the MES ring fences on reset
d3473cea211e6606a89592f03419f2bec38564f9 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8f943a94f8c04d1c00c7ba19d5ac62edfc3f6c76 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
c6da27aebaa5675b90e66862bf4c61c12a79d746 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a0acb58629a319c81b7ebef299c7d04d2f3f4ea8 mm: mempolicy: fix automatic numa balancing for shmem
041b1c8b5f66497eb5d9792c924508650596dc9e mm/kmemleak: report RCU-tasks quiescent states during the scan
b3fe054b34a4b3f9e3dae41701b3a75239d146e2 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
57665e942f753e83e92e0a6033aafaaffe205e99 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2da9412b14697e001035902aa634f5411a2b7839 mm, swap: ratelimit bad swap entry reports
37e75e1330da66f1999f4e76a480e6213a7090ae drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8942142d3520b1316ad63d4dc77166b0c2ab5d9d i2c: qcom-cci: fix autosuspend cleanup
964d3978b0355576adfe4960b3e913f01a3f53fd lib/vsprintf: split out sprintf() and friends
5c4fc145338f4fb4634f7e7fe9ef7796ec57e600 iio: core: Add iio_read_acpi_mount_matrix() helper function
4ed2eaa1967c13f05518909c4dfe7f3480b74006 iio: introduce struct iio_scan_type
313d29c5e4f2f5a591424b1ce2cbd89f4181547f iio: buffer: use struct iio_scan_type to simplify code
12a5fe179581ecb308ef04e3485288e41b6c1b9d iio: core: add accessors 'masklength'
6535819da71b7266381b7d934481aba8364f47b2 iio: health: max30102: fix NULL dereference in interrupt handler
7cd04ec5daf03e1de61b5c32a7c4c756dd5bd897 iio: admv1013: initialize callback mutex before registering notifier
53d396c4e51179a2f27f91a8ab219a751cfac87f reboot: fix cad_pid use-after-free race
c91e5129ddc1176a0d72ef612c052caa1f8c7b43 smb: client: reject SetEA requests that do not fit the request buffer
40ffce1319c767df2c167574025f9375a4c19109 vsock/vmci: validate packet source for connected sockets
bc66d9a8b42b1a6b1ae6bbd2385188f8654ddd75 ipv6: Fix redirect exception creation for UDP/RAW sockets
59b80eeafe7aa29fa7e93bc5560f569b75ab7e7f ipv6: udp: Create exceptions before socket matching
36603b70a6f46c2e0704022ba83f7d67f2fd50b4 xfrm: save input state data before secpath resets
49102ecc4325b6776a9219e009f430c9ac9a228c IB/hfi1: Use dma_mmap_coherent for matching buffers
0d6d28eece1a66148f377f6b81cb4875d5ea128c IB/hfi1: Resolve the credit-return buffer through the send context's node
17c7e6100df7ce26d8f8b6b9e74633e6a65d9179 IB/hfi1: Fix the PIO_CRED credit-return mmap
baaaa17f2fe82a21692476bd1fa05a826ca841b0 usb: cdnsp: fix wakeup from S3 after controller context loss
5ddb79d936e433585079dbb03453fd1210b4ab4f ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c1f5005ac7b01495aaa9a886fa4769ea44a54d08 memcg: make the v1 soft limit knob inert
fdcf0315e4d49c355299c827c32e87131e29f37d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
1854b704f81297048a5ce668ce2e64c91edde393 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c210c9e59f6839f947196a6b65287cf344fe99cc drm/amdgpu: Skip accessing psp rum time db for APUs
ede5bde79335ec9db30b2abbbe2d26f25afb26d7 smb: client: pin DFS superblock in iterator callback
2a6114b158b6b2ccdd6cd59e759ba4850a40101c mmc: mmc-hsq: Use fifo to dispatch mmc_request
df1c923491a875ca3688ffcebfac5830ed805883 mmc: hsq: Fix use-after-free in retry work
eea772b2d70d0da24b3f71513799bda624260768 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
7a16f999befeadb8e7164ba426451906e975848b ALSA: usbusx2y: validate URB actual_length in interrupt callback
d23abb4e92133e2c40b7d5187f7e37c95d5d1206 xfs: strengthen the "is cow staging" helpers in scrub
3c1e3ad3036c2ebe16269982455f1d1bc60f5814 path: add cleanup helper
908fe65541024c93d4333eb8a752736fd5c09ec3 configfs:get_target() - release path as soon as we grab configfs_item reference
7ed676e020ada7a49bc1d89732eacddb1a4e0370 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fc5f7acfa42c76bf00cbfb5a24f253a825e21a6d configfs: unhash the dentry before dropping the item in rmdir
e8e23fc21f16bc4095e6a8586be60772d7fa2493 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
87f28fb9bbc70f9786a395d5d93bf6d1f97e07d2 EDAC/altera: Use parent device for devres in altr_portb_setup()
40f7e25ec05f9d28c40d65108045bb57a3414de0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
11875fe4713896112d406587643ab54d7a4dd410 s390/crypto: Fix use of mutex in atomic context
1f6b7eff6c51de23958a7470ab70fb5f0f0a7570 io_uring/rw: end write accounting from ->ki_complete
f248b4bdd3de8ba3dd8a693e558ddc216d4bbcdb swiotlb: use the adjusted address for the highmem page lookup
663372f5cb090525de95e0810077503078c9f225 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8e475cc219f3fd82e813fad505a8403bfa619631 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
75dff521d56a84b72e15a32857fb4796b5ed9edb net: macb: initialize PTP state before registering clock
a8442a38a0586f3cd5c715924350036aec4574b0 drm/amdgpu/pm: add workload profile pause helper
71accf739364996c7b021351a59aafd4c154cdd6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
760b8feeaa5295d47ef5e35bda4018697a9ef91f drm/msm: RCU-free the scheduler-containing ring and VM objects
19e5179b5546c3ac80d3e3e07fff11c7ef7a5975 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
97c78d9cb1c5785478118a2dfcdcdf8b1ebe0a17 arm64: percpu: Fix LSE operations on {8,16}-bit types
8afa11d55d34d89aa4761db4836c980a2eaf9d0e tools/bootconfig: Fix integer overflow and truncation in size checks
4f548ef54cce9e4ca35c273c179b193ffecf0197 bootconfig: Fix integer overflow in initrd size check
9c5e6d01574ac42ca3129e6e2b3f0628b3e6b2ad tracing: Undo the registration when enabling the histogram trigger fails
7d7b0c7ad5430c7d73885d26a9d26decc22152a8 tracing: Take trace_array reference when opening a tracer options file
cb94e8fdd6bc4900f06afb708a5b700691c751cf KEYS: encrypted: fix integer overflow of datablob_len
491b43f20a3e8e53498f82440155f6381a667fc6 ALSA: core: Make snd_card_disconnect() return void
861b0ab428312e1debed3905322f4bb9fb727a32 ALSA: core: Use guard() for locking
6eea5c47380b8a43f7aa7f188914c328bb85e294 ALSA: core: Fix potential UAF after asynchronous card release
19c9e295871b04273aadb39bac9e9c3359f885e9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6f0698026accd46139b4e70a9d8c6f5229d7d611 smb: client: cancel reconnect work in clean_demultiplex_info()
98e3fa68014bdbefe0cf5b974208ae98e6b491c2 smb: client: fix rlist race and missing initialization
a3938fd8b862d17e1fef3f3e2aa1101cb10c651b Input: hp_sdc - shut down kicker timer on module exit
ede5d4d266dfd39596873ae66771e0da8f2b4ec1 wifi: mac80211: refuse to make a monitor active when it has no queue
e0ea4d770a3d998ca1f04108b06df3320ccd5dbb i2c: imx: disable autosuspend on remove
5647ff4405500898b1f7bea42deb1195c8159c56 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1bf18932d379356b3f0d422a53eed9b8c8aa8f4c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8298e41993d0f3fc44535422e9a94a1504a14d0b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
031783412c722f2923738c57a2017e506b832986 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
84a490a05f1bb238df7cf525894b65ca5342df1a drm/amdgpu: fix rmmio iounmap skipped on device removal
2972b2b5b92cb4270251c16a77b7ebed7eee27e6 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ece4ce7b4443926b8f93b05bb7caa4f31b0d5775 mm/hugetlb: do not dissolve gigantic pages without runtime support
2272c2773d5b323db56ef6ea959723e6be38c02c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
5bc3be9389159a70dbedd257df335be7911674bf smb: client: delete compound mids on send failure before unlock
a74ad998f5e96bc2c617e9d0b571a0907f3400a7 i2c: qcom-cci: Stop complaining about DT set clock rate
541fdc140f8c9a76168baaded21c47d98bad79b1 i2c: qcom-cci: Remove the unused variable cci_clk_rate
f991c73145aea332b4d4da91c980f9b0cd9a6389 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
7a53bc5bc1f578142b175787096220e882304d54 smb: client: clean up failed cached directory opens
293409f6f903a89a27114e5ace3f7f5a9df0e77f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a81584425ebef17487969f7dd14569e5e50eb378 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1450eda56cbc27b743b13752b7a3d31124c834d1 virtio_net: copy zerocopy frags in start_xmit without NAPI
5ff95c2e5028d61dc27b05dd0e149f6ee3af3e84 packet: use ubuf_info completion for TX_RING packets
bc323640e43e6af7c422738ab12127ce9e4bc01b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5867638414b290cd561d3ad7204f90e2b6882ca7 serial: fix ioctl hangup race
37d59aa912bb38162993e0731f6968615414abcb serial: abort TIOCMIWAIT on hangup
7bad39ab5db4d5d5c636428449b426733432aad8 serial: 8250_omap: fix wake irq cleared during suspend
0fe16651b95ddd7fbf6890c3b243ba227e3eeb41 HID: multitouch: stop the release timer from being rearmed on remove
7b8af7987efb45ba88a428ee895a23ca38af424c x86/mce: Fix hardware debug register corruption on task migration
11896f30cb5e6bfb1edcc57586e480e63d896bc2 drm/amd/display: Whitespace cleanup
fe7d94d182cba3c6c688365279af5f0ca7e57741 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
d990fefb52b5f1c9fa17d23736ff696acd387b30 drm/amd/display: Bump frame warning limit for clang builds of dml
f414d9dc480a05224b4e54396c2f7f6d57b3b48c net: mctp: avoid confusion over local/peer dest/source addresses
a3753d74054ef7f25daabd66db8c6d2eb2c0b8d7 net: mctp: Add some detail on the key allocation implementation
8f54a1606c0ee63520b4139166fa45a43fb503ed net: mctp: separate key correlation across nets
bcef9c087ab78214eca5b4618ae645f3f0a6e5a7 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8b7bab8789550b6742c5c9becdcc4d3c3e146a9c KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
805d55942d8caf016eaa256cce1f224b9577d7ba KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0d866d56b6dca23d894ccc60da581e9f1c557b5d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fe3ac0e8fb1cc2e3e38b5461fa5bc2c9c2af295b ALSA: hda/realtek: Fix silent speaker on Higole F9B
ff31ba8b4523f046ebb891caf9cec47e1c5ad2d9 Bluetooth: Serialize SMP remote OOB data access
d22542ab6e8fc79e77208f18dbbaa39d12680886 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1267822fb09ac487bc1ece0f23a93482f434d0c9 net: extend IPv6 exthdr detection of tunneled packets
88fd23129d53d871333b60bfec75c2db2b25ff62 smb: client: discard post-EOF pagecache when extending a file via clone range
d2b96f0a4a0dbdf8c43c2c2e219aa11b43eced85 smb: client: flush and commit data before querying allocated ranges
02e7364c5f2aadc777519ba90c9e2a579d897588 smb: client: flush dirty data before zeroing a range
b5ff92f4caf10f0b28d2ed26ba0020e14fd9f858 smb: client: drain and invalidate before server-side copy/clone
e5035f52af57b707682403289b6fa032cd2b0066 smb: client: only require read lease for size-extending zero range
b085d6e886fe5943628a58469cd628a16a202adb net: phy: aquantia: fix system interface type not updated in forced mode
88c1a0670af70afeb82848b744624fb3b672233d dm-integrity: validate the superblock on resume
02d0fbebece1baa3425131233db5bc10f873b99b perf: Replace perf_event_header__init_id with full header init
829f09cd8d38a9ce6a991a1f6635f4b941b598f4 namespace: check a recursive bind mount for mount namespace loops
48e5a124ee8887e597c187253929858d26c6be3a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a6df503ecb07737e7753cfe053a71590ca5dbda8 drm/amd/display: guard dc_sink dereferences in MST mode validation
5fa7482aa4850c0317587e59d79a3616a8b3a638 namespace: never expire a locked mount
7f963ce926b7fd0c99e2b68fc1ff47e929ad1e05 regulator: of: fill in supply names in of_regulator_bulk_get_all()
eb30d178233c9c5b5f6144631e082de5a2f07a54 net: team: free skb when broadcast has no txable port
f3af5a6f1686b2500cb3cf101107a4a6990a2c0e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b92995537444b77672a4f839420660aec8e8758b drm/amdgpu: serialize vblank counter reads against GPU reset
61e576c3eee6bd4678018d540866e73ab7104e65 Input: xpad - add support for Corsair Novablade Pro
c7606cd30f56eb30b893537f9b0db6c20f31dfe5 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
5f580bfa900e02f74da00aa86560b19eb764dacf x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c883ecf8b7b8aa2a7ba8425da549070b6574af91 drm/i915/dmc: Add sanity check for DMC load address
c1c38d1574155f98b64b02f963e2603bdb1d4909 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0523449fd16315a2a64bd0cc84276494e9132832 ipc: drop the mqueue mount with kern_unmount() on setup failure
3df169aec6063b7f1ce0302c2b277776bef6350a tracing: Fix fully-qualified variable reference printing in histograms
dc1cff27d2e9cfa9172d6509809816a79f0837d7 tracing: Use __free() for expr_str() buffer
54dc42c1b28a6539e13f04c254e429b1beff183d tracing: Return ERR_PTR() from expr_str()
f7ad727de6327bd614c3cb300a2262cac1dbf887 tracing: Bound histogram expression strings with seq_buf
6ca9d74fdd1a10cb26bdc1f25bdf160fe179759c tracing: Fix NULL dereference when copying keys for a field variable
73def01bb555bedd80fa043ab60142568faa9fde drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
666a73f210a84520eacf794cf9ece12146c07531 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
11b0a00e6a48cc4de7d8701153074eabeb0a3d50 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ddb0af6419f8f7293378ecad571256cd96d06a0b net/sched: sch_teql: fix use-after-free on lower qdisc drop
2fb70ef8983b9ce6df5028f44765acd8bd78448f net/sched: fix packet reordering on requeue
7fc24674d8d1cefc66d88c28ff6470bf8238bd23 net/sched: act_ife: do not consume the inner header on egress
2a4690fa0e1cfca39fcc02665c671402ac804409 driver core: Limit the messages on a refused uevent
1a80ec8a585ce4affe391b8ae36a1b9804c8f989 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0ab2948fef36b7d0d5bf0ad5995739615e9aefe8 backlight: lm3630a: Cancel delayed work before destroying workqueue
ff7049556ac6187ab608bd64699023b09c07143f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0f5506838f3f94f991c0df89ecabd0314ec94f4a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0cc6bc4b19592d8bb9c933316af8d892e5bf22b5 backlight: qcom-wled: Fix WLED3 brightness register stride
607ee9e8e3df1fb9d5e9eda9e0b2189d44e493e1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
39ff887ea8d77644526a581670d3b2b8f74dcbcd ksmbd: avoid restoring only in-memory EOF after allocation change
c7463ca50c62c0c59a76eab89b5a6730a1dc418a ksmbd: fix extended session security negotiation for raw NTLMSSP
b83ee454d27dbe09fca3d754c59b487e7d9b7d8f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d7ff6b8c702ef48f4588c8d2e58ad672ce22b225 ksmbd: ignore network devices of other namespaces
35457cfc93ea624974fe55718ee06f03824f8f6b ksmbd: preserve unreadable named streams on open
495ffd8e570991be83ad3a84b04cc899030299d0 ksmbd: reserve space for the UTF-16 terminator in stream info
99076f5d875a03c36748f3e968beccb903f237cf ksmbd: return end of file for reads past a named stream's data
ea201f08e2a2b4ea4a8fc232ac00eaf97856e321 ksmbd: use u8 for SMB2 oplock level values
21f597f3832f100cf8eccd537271241ed3711b07 tcp: Fix potential UAF in reqsk_timer_handler().
343acad771cd08a055f70f753c2104b28957b0ea ext4: fix NULL folio dereference in mballoc
6e0439c3444b22f01ce08b7cdc5adde3207f3085 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
267cb10993573e6435f9b7735a88204b06e781e4 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
4b9528d6914990ddd3de351f762131fc3e1ccfe8 Revert "interconnect: Don't access req_list while it's being manipulated"
59e3fba88a5298af4a054e3bece302cbe07e6e18 Revert "interconnect: Fix locking for runpm vs reclaim"
473dbfa0e6ed9799a97bd1eb908f2381968a5b57 net: stmmac: don't clear network statistics in .ndo_open()
2f77cfd94b08b054d2bd91a6c0266d15ee77f604 net: stmmac: protect updates of 64-bit statistics counters
0a2453a91592ff3f34ca0667d628160e842cf39e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
de34c751823657e0c62c1e57dd7c7f03e45400a5 wifi: b43: fix use-after-free in b43_bcma_remove()
d456445847a0b50b13fef392cec589c4fb5d5794 SUNRPC: fix netns use-after-free in write_gssp()
ba8a62bdcb94dd662bebb51bf1d8745ba2db30b1 smb: client: fix use-after-free in cifs_ses_add_channel()
21dffe1066714b007ad613c4574fdc0fc3d6f199 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ea0a002fabbae5954385870e003f93400e49c9c8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
be6d9fef7abb50a96e6e5b304e839e247edb262d landlock: Fix superblock use-after-free in release_inode()
f6b81d0c2038c4edf98f035d083d7223b9eef9b3 lockd: Fix use-after-free in nlmsvc_retry_blocked
b5fa2aeb51d909e337f4bc544fc29b80f25c29a3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
bbcd3e77fc6c5c02ed218e6d728fcce0219dc799 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
631dc00517c41adde1ba66a42268d1b619038339 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
dfdd56b6cf1cdf0d5ace155c2a0f78f986c58381 media: imon: fix use-after-free in display_close via dev_dbg
fc4688a3e00c0614923d4f29e4f36469015edb12 apparmor: fix a use-after-free in aa_lookupn_ns()
4cdab740fcb25e88ff5e2a11994be294476ccd25 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3814d2359b54dbbd863d43fa8ca361373ea27c48 s390/cpum_cf: Check session mask before cpu offline
e8bb7d8b3d94a42183f84bbe784140ef66caf5e1 s390/probes: Fix wrong opcode for cgrb fixup
0039e4ba843359624e398870e751a9ef36bb3123 s390/signal: Fix incorrect return address in signal frame
7faa11c34da11925d93649c5fb6a69ddfca1bb57 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
bccb00259ed6a2975fb9f79bed7f24118f3f4508 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
05fd32b5d96dde8935d011c1a8b14c2d9b807d17 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7129702f0ae5b4820c282edeb3cc2cdaeb727042 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ab074d4de7387c372801e16080174ee26cc8d44c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d89d5088e6ed392297a48be0ed8f8fa276191c55 HID: wacom: Redesign shared sibling data lifecycle
1331fcad3f75cda491fda4d8c3b66062537f2c95 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
13eb1d0d9f0c0ff0293fd2e592e2a5feb549e655 HID: wacom: Write shared touch initial status only once
8443c3c24c99305207409ce4836f22cd16464ea2 klist: avoid accesses after waking klist_remove()
a8b87b906bff5fd33e8051880edd7462875cdb5e fbdev: atmel_lcdfb: Prevent FIFO work after removal
6386f00048e2e15300f09bb0273c897f617a11c1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e4a191f3deb048c3c64d90e036f434d04fe85c7c HID: hiddev: keep state alive through disconnect unlock
27c3ef6f58a40b8cf854a5e69a65b48f0fef1aff io_uring/io-wq: save worker type before dropping its reference
c5d197455c52165bf45d9a2a570721945257f337 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e186623f0ab37ce7c32d99d20285064e5ddf75fc media: cx23885: unregister DVB bus when SP2 CI setup fails
ef68d715945176ffea2a5957e1c693aa7f88ec31 media: gspca: use vb2_video_unregister_device() on disconnect
7efff1e085b1bf78369d685f968de826063dfaa4 media: imx-jpeg: cancel timeout worker when streaming stops
e5094cc46be0a82da882ca55078fb8eea730287a media: redrat3: fix UAF in probe error path leaving rc device registered
b6f5c6452c81f725aa6af689e213bacb73b33102 serial: core: shut down initialized port on removal
52685fa98edb70f2d649ea5abc03ff2a10f490a9 xen-blkfront: unbind irq before tearing down ring and shadow requests
26460a7daf166bac5a1343587689becd726f5a1b wifi: ath9k: delete channel-context timers on deinit
33ad8aa2dad6257e03a18128dc32cf76399b37dc usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d9ef6a9934431ef249c6b09ec155ace6fdb2b048 ufs: use u64 for directory size in ufs_last_byte
df0a73056282d5e499d64a8678fcdb24b1641be2 resource: report a devm_request_resource() conflict under the lock
6a884a159061dafcb125a5b5c389b8aabc6f1a7b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9eff89f8ab3aa8a66a457775cd3c6199fbd4709b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4857dc2157ae66929e2aaec8d42d898a46bf453b media: rc: mce_kbd: Fix inconsistent locking of keylock
2fa695cd493ca6f699fd7d9b8c32285696fb43cf ocfs2/heartbeat: unlink live slots when their node is missing
084b7631c43e3a81088031e786da75b25e260a16 ocfs2/dlm: hold a lock reference across grant AST enqueue
8f41e67610359a89d3de81e641f699b3d1ce2d5e ocfs2/dlm: hold the lookup reference across convert AST enqueue
eb9503f8fcb870f946d28ab8900dd70e691d114b ocfs2: cancel quota sync work before freeing quota info
68424293f42f030d8773c2a3be72e2ead4f9f0a8 ocfs2: fix chunk number of the first chunk in a local quota file
015e58df97263f2f226104e8cad67a4ef01d8394 ocfs2: pin refcount trees before dropping the lookup lock
5c926c48381d9f2efb321ee170277362c2d91285 ovl: do not copy up an xattr value that was never read
d5e0effd5e1efe59ec30f2542bd8f7e1588e5cfd ovl: fix a torn path in ovl_get_redirect()
7191b37c2ee4a83ba9923109b7c60c7884a47d2c ovl: read the nlink xattr of every indexed non-dir
47b379fccec9e95afb274c5f13b956f85c4419ba xfs: check fork type against dabtree block magic number
91794e13e2a55442e1dc7bf1965fc8469034591a xfs: mark overfull dabtree node blocks as corrupt
f91e36c4d51d24869f82bc720df9756d151adb1b xfs: jump out of xchk_bmap_check_rmap if fatal signals
343d66c322ba6881c0caffe46d9d19e188d36b17 ksmbd: serialize directory emptiness checks with readdir
0f821e6aeb70fd40ec8c1607ab24a2bb11a71a44 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
50708e562cd5ffe0e3ea6906e77e08de5cb2504d ufs: fix ufs_read_cylinder() failure handling
5702eae8ba3368215c0b9f7edfeaf1346f5dec5c media: usbtv: drop redundant device reference
2f7c97c3bd4f4af5d684ec4b089c6defce1a66d9 media: usbtv: fix null-pointer dereference on disconnect
fe2fa788abf8b41fbfa6d4f33bbe8a74db692236 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1e41e0e3fe8edabc509a1f3bf98dcced380574b9 xfs: reject remote xattr entries with an out-of-range value length
b3c4b62f9c2f29b47442fd14a182d331a5116083 xfs: bound inode fork length against the fork size during log recovery
298726ea5582c41ee6ef61974679e9e9b7f45358 xfs: check for fragments when full-extent sharing matches

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76faa03f2a5b-ecf51adfc9aa.txt

6491c02355ad1598d764481366e255be31978f09 net: skbuff: propagate shared-frag marker in skb_zerocopy()
5d57ad1357bb81718747d0fa87a79fe2e306f275 ksmbd: wait for negotiation before receiving another PDU
c9a8d5b64ee687ade39f2035e2ae1bdfcdebeb30 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b27f60000f31bdef20b606f570809e0e714eaa2f Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
c247c6ecaf26a1441d6f01778f0b7483cdd8e53e Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
aff2d46f31b62ea9ed44b60eb5d1824f87248495 Revert "KVM: s390: pv: fix race when making a page secure"
6e399181d588a50f9a66e76416ed00ef8058e0a8 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
073e75e6f6ce468c0a55f821970e3e61079efaed Revert "KVM: s390: use __kvm_faultin_pfn()"
cb906eaac45472ed32b9dc25d165fc9a57a401f3 Revert "KVM: s390: move pv gmap functions into kvm"
0d118ea757dd4cb9d261eff59d925106407eca1d mm/damon/core: error damos_commit_quota_goal() for zero target_value
cfb2207858e8a579e91385d589512750b387f040 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1da177072c358c997cfad5931f16bbdf9feafda2 mm/damon/sysfs: put target pids for damon_start() failure
c8cbb94e1a273ce3052deecd095264aeb9826f9c mm/damon/sysfs: put target pids for apply_inputs() failure
ea936998da2f0fb69c0a73b10ae2afce2049fb7e iio: hid-sensor: als: scale each channel individually
5e7aae84cdec5ded6b24fe71a883bee00c372d15 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e2efcd0cd241e255b928d4b59507791b88953e12 kbuild: link-vmlinux.sh: improve detection of third pass requirement
6b76cad523c33dcd72d2e164a680937b528793fd exec: cancel io_uring requests before de_thread()
7f11eb2734918ed508e746794dd12c2f789e58be fork: move the coredump and exec checks into create_io_thread()
12f7c53d6f12092dee13436b9364290ef390d73a fork: don't create io threads once PF_POSTCOREDUMP is set
718b6f51d2ba1274fa748ca672b52c7e396f5d81 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ded41ac734caf53384b2c656db6824f84ba08989 net: gso: limit recursive IP-in-IP segmentation
778057743bf0194931ff79f3d8dfddc60b575333 ext4: validate readdir offset before accessing dirent
bc7aa71938862ebabd8522c30f7fb8a42228ccba ALSA: line6: Clear prev_fbuf on capture buffer release
e4d14aa38fe57d5c276412e6734f6bd5be9c8c36 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
25753cde31724d9408ccafd0765d9f6888ecb562 drm/amd/pm: Validate OD DPM triples before mutating tables
9b23da0d284531151d6345f14cdd4cdb22297692 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
32b8ec049b777214d7cb27841ee192dc9ca98235 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6f450d70cd4b911bc9e423ee8a71d2524b60e321 drm/radeon: avoid double free in r600 DPM cleanup
704964869be8e2465135bfae6f234f7de73ee072 drm/amdgpu: add buf length check
5e0f167c6345328b795ff30d8bebf766a22d4921 drm/amdgpu: add bounds check to prevent array overflow
416e5cd69577aa1a3bcbdd71db426a420453c582 gpio: pca9570: Use I2C match data
d2f4b1e2c080aa3f256e2b0850ef615a0821a018 w1: ds2482: add OF device match table
624f4f98ac2aaaaec1a535d59ebb316b51bde126 media: cec: stm32: return an error when log-address wait times out
aff0bda35da28e578f3d93f3e51e282548c75f05 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ab230ceb016680e06989834cb94d9331053fc8dd ASoC: sma1303: remove fault-check sysfs group on remove
0fb9c44a70443a8722cd736cf2717059e983f9e2 clk: zynq: handle kasprintf() failure in periph_clk registration
686b1fa6991bb6e66d0b124636c8421657b6f1d4 ASoC: tlv320aic26: remove keyclick sysfs file
32c47fdd725e90235ef5857a2bcc68bd3ac9a81b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
cd434b1895a6d6a76cf0b2d2adc90eaf86edf880 regmap: maple: Workaround for another false-positive compiler warning
0683bffbff5b69a29a3cbb2929d3369289cfe908 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
507544b58b3835db5a54db9212b8ba78049ec73c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
48f036cd3ee03dbea28df36f2ac36aa6ef95609a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4c7cbaa93fefd4525dcbf27eb15cd447b1c09ae8 fat: reject name longer than NAME_MAX in msdos_format_name()
6bfebdf8324e1b2c1af910e42b60d24252a65522 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e914b1386921f8ec56c3fe503f920c7a6b4da3af spi: bcm-qspi: return error from failed controller suspend
2c042843af51fd1d327f763a495c0ebe4c5d8715 spi: bcm63xx: return error from failed controller suspend
be03d8cd5ab6d83778bfdd3b3e1e36c2fb639964 spi: bcm63xx-hsspi: return error from failed controller suspend
e62838f8bd9f5e81e520601a94e04c75e0f56b3d drm/panel-edp: Add BOE NE160QDM-NY1 panel
68ceb4907c016ba2a59c1b93331eafe693a7e206 spi: nxp-fspi: disable runtime PM on probe failures
6c090239b1605d46714c6edb28596d1a32f28bd7 spi: bcmbca-hsspi: return error from failed controller suspend
8af2dcb72480063cf8cd4dcc1ba1d7be5f93f1ed wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7fcbbf465d70ee40a3dd51d6b906623ce85924ed i2c: acpi: Force ELAN1300 touchpads to 100 kHz
69c66f84760f006e7c38e4bfbcabcd3d1f825a71 drm/amdgpu: Add checks to vbios fetch through ATRM
99429496c16151c98e8b88b699c3718d4e9f99eb drm/amdgpu: Validate ATIF buffer length before use
f093a17eba48855a0384650695a20f6e31c58453 drm/amd/pm: validate vega10 profile mode inputs
7941d341a745d083036aa455c766509164bd7867 drm/amdgpu: Support some Barco AMD based graphics adapters
474c42f1af1351ede3976720dbcdf3316f993db8 drm/amdgpu: Guard reads in pcie state readout
9a7daceb7bda6af0bf7ce8220af4e0ef0ae19e02 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cd93a1883149c76859525e3c21671b71bdfdbb41 drm/amd/pm: Validate pp_table header before reading size
04d9f43cc7111a0f2ac2ccfc267a3625a31b16c3 drm/amd/pm: Use uploaded size for legacy custom PPTable
23d3f77f6a1498404b9ee7bc550c88ab26604297 drm/amd/pm: Validate Tonga PowerPlay state array bounds
69e402ad05976f136e56872e3df2c6c5d639a3f3 drm/amd/pm: Guard VBIOS AC timing table walk
06db98cf3ef683ba2f24a719c9958f0cf1144f6e drm/amd/pm: Validate Tonga PPTable subtable bounds
73cac8699b8972eb1e8bb58df48e2d0f2dface45 drm/amd/pm: Validate Vega10 PPTable subtable bounds
e8f72e45c8e131e4ddbf26e2d6a8ecd7eb0462d7 drm/amd/pm: Validate legacy hwmgr PP table offsets
1797ea73aa21e21e0be77b7e4a7970788f44deb5 drm/amdkfd: add sanity check in svm_range_is_valid
4f211b8c746acd28c88b15ce2ddb963de6b69d07 drm/panel-edp: Support MB116AS01'3 edp panel
271d09cf0f0bbcb74c0d59fb3584b158637e3e4b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7e089a2c6c8420bbcc874156f699d797a7b123b2 net: usb: rtl8150: handle link status read failures
ebf906e59ebc1e308c3f3b4747588d5b99fba100 netfilter: ebtables: bound num_counters like nentries in do_replace()
1d5277b7feaf95c38c0c8ed5360299341e483151 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
181f5c80dfaeb87f549a79c0cbcc8461bbee55b6 dmaengine: pl330: remove debugfs file on teardown
4e569e8e9e38426cca5b8502bd2bd69d1b88583c net: mvneta_bm: add suspend/resume support to prevent crash after resume
c3ffe4512df546863b74187b4b763179c53286a6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a5c597b38bf2c727590aa21c389a1946c4317ac5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8cae0d32329a3c77080a4383f335297d025cfe6b wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
bf5eb9d511120ec2aeb716b9c3af2a3d0e4e7b7e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
277c22c50c0d7d446660ba40740078c2039e82ec wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
70536d1f363aa824c55cf10bacdfc2b789ae8f2b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c976d6da745ec1f1ddeb601ead80ab0dffe14577 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b276dbe5ae463ac62a8e56f99edd1e536fe8bb54 soc: qcom: socinfo: Add SoC ID for SDM850
bca37ac98a7b6eb1cf588a4bfc9bb115e095c97b RDMA/rxe: Check PDs for memory window binds
1abeb5ca19476413f0e71e363c3dab5fdec7a649 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
447a36550851112a5231847e00d486cacb2399b8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
1dc1f2e47bcc0f8e9dfcb053386e84b110daa578 mmc: moxart: report DMA completion timeout
83d7ef75d466463aa1c9b070fa24d0729fe2a519 mmc: cqhci: fix to missed endian conversions
28b8ae2da92a87d857fdd8209d378f563c2f05db mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
07be9fac65d3a81a31df9d36ffe92e64b8e66b1e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
866b7e68d4ea6093bfe2a59dc038fb659d50c48d clk: sunxi-ng: fix ccu probe clock unregister on error
86cabcbf109c16537dd78ffe494a0986a4c744a1 remoteproc: core: Full attach detach during recovery
cac6231eed91c4c440399992aedddf3952ed5fba nvme: handle positive error codes in nuse_show()
0917bde2646527057c1fd8245104ce818657d8c0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f4f81044403d1f7a032cf9480ddfd251d5a07931 nvme: zns: cap zone report nr_zones by DMA buffer size
d49034137002055ae3afdd40b3929c97cacb6901 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4b2ff4ca5dbe0bbaeaac1d7676e13f92e8a93379 udf: validate extent partition references in udf_current_aext()
58ddab2aa5ea4510e8ddb92cdf035068e2a2b4e0 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
38f73d785d33ba4e9181d2871c49660650669f17 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b1d361fa72fe49e3a881d10590bdba813e393788 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5ce0e965d8fb28c823a5bf6638b85e60d98a4f79 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
47ef8bc37a69b3126b34d5de7880ef00b50fd632 bus: mhi: core: Fix sys error transition latency
83be7616948935a47a9231c3e9e6464efddd995d ASoC: codecs: max98396: Unwind supplies on resume failure
6ce6fa1ee3fb4b2f012325331b7a2cc31d61815e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6e9ea37f6e5fa3cbfede559bcae694dd2f022f70 rpmsg: char: Check for ongoing chrdev destroy
f311d25bb5ab67b6aa52ca29242e0401a19cbdfd media: cec: tegra: add missing MODULE_DEVICE_TABLE()
96d3302cc10892680f53c57ca268ba8b4d4812cc media: v4l2-tpg: reduce stack usage for kasan builds
bd823944b1518f8cec369edac44251474bb1fead mmc: block: reject invalid perdev_minors before division
609dca992868f56a88871b5499c5f45e29fd5f97 serial: 8250: force synchronous probe for the ISA and PNP drivers
1f6130c79068ebdd4b0d8da0d3e23952b8b8f8df tty: serial: pch_uart: add check for pci_get_slot()
432b12605758baba2bd42debe54440b161fd5258 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
aa7534caad9c82494e6b56703491cf1ff84a9816 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4bfb7b8e845cc5b9149e586df3e3fb1e56795bba usb: gadget: u_audio: clean up capture endpoint on feedback failure
c189d9bc29b5645e292393c901a65a87a6c0c493 usb_string_copy: Use kzalloc() to avoid leaking old data
70d5f8265bdacb7234e823d76c6dff0c95fd1d0b USB: gadget: inode: fix mm lifetime handling
bee3110188ea2fbc3252e755c79b9de193949b20 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e50a7c0ca1d25aec56701b9243cbf6cedf858cf1 crypto: keembay - add missing MODULE_DEVICE_TABLE()
c395e818e2d5d4150bbb7be82b81359714de0697 gpio: vf610: add missing MODULE_DEVICE_TABLE()
dfb97906349564e34a038ebad1bc8e22dbbe8567 pmdomain: qcom: rpmhpd: Skip retention by default
3c36dc963e42594c7149216026c4b6c643ed7ddf media: em28xx: dev_info->pr_info since dev has been freed
d35d0fd677bedf09f0469bbdd5fe7d8bac21ac71 media: em28xx: requeue buffers if start_streaming fails
b03de46e7eac68618a466e2ad9f4e0868ddf2928 media: em28xx: use vb2_video_unregister_device
ab75fad6d8eacc3e81322ee3ebb398e76f8999d5 drm/xe: only resume exec queues that were actually suspended
61bef543fd84136ce2a84d95ae375d6b12864645 soundwire: dmi-quirks: add a global ghost list
91f31b0e3a79c5cc184a9526da9728c8652b9daa soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
fb0f939b7f193e4f945b87a79edd7de7507c3b5c nvme: bound ns descriptor header and body to identify buffer
67859a0996baf9df58ffbd00d18ef8e83ffa9ee2 iwlwifi: dvm: add missing cleaup for on error path
c4ee8318f1e3c01e9c543518a6d89f61d6da8abc media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0e7395d37b15a02a9aa6e690e1aae0e1143ebc17 drm/etnaviv: check all modules for idle after reset
c0b81ff18f4a75d9f20bc69b5f7c4e2b380b8972 media: i2c: ov8865: Program the sensor on stream start
2b2dc077fc1b10a64a7ad3e9c33e6fe2157e5e94 media: ivtv: stop VBI start-code scan before short tail
3a3ada08228c13833ff637de24e15141eccf66a9 media: cx18: stop VBI start-code scan before short tail
a38bc5155de13990e2007d68e6b7a2e7974424cf media: go7007: avoid undefined shifts in MPEG-4 headers
d7aea7cdb95c617be6899361bcaa1a47436c37eb remoteproc: qcom: Check subdev start status in rproc_stop()
227712e03d00e34d27a80d9a111d9df28c4be040 remoteproc: core: cancel crash_handler work in rproc_add() error path
a19750017501ceaecc9b62556c8344fe2ce0f9de wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a388ce4a8d535bbfcf074d54c2c884eedcf41d4b tools/lib/api: Fix potential double-free from fdarray__grow()
52f26ffe20729b6b5d0ea1e5a9dde77e271e443c gpu: host1x: Wait for timeout worker completion on channel free
279248eae8937dac156e07b017897aba5f450766 scsi: qla2xxx: Handle INTx not connected while passing through
edcc5bf3c6ab518ee35e712537b1aba8034c96da media: cec: tegra_cec: don't break off msg on NACK
b45e4983d0a69d9da2a73624920e86349a2cfffc media: cec/core: drop cec_post_state_event call
10ee03d7d109f06cdd1a7926abb2516c5f0021b2 usb: musb: host: clear stale RX interrupt on three-strikes error
00eee49d18b483dc39e1b99b1d8fd77361cc46fa usb: misc: cypress_cy7c63: check result of IO
3f703bed53d2d2a571e9011a3efd86e8bc10241a USB: misc: uss720: Fix leak in get_1284_register
7228dcb892a2107d5ce014d359646279fdf2769b uio: sercos3: add missing MODULE_DEVICE_TABLE()
e1ce61086c06906a2587f73d3ae8dd03fad256f9 comedi: ni_atmio16d: Add sanity check to interrupt handler
7604e740084908ff496da718a485dd4b00d992cb comedi: ni_at_a2150: Fix sanity check in interrupt handler
45efae80020845d617b70ccf4f2a4ede859f857a comedi: pcm818: Fix sanity check in interrupt handler
da543342e913469faef9dfddb933677e49c222fe comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1731e10feddbf1955ca0255655675d81ad7faa8c comedi: das6402: Add sanity check to interrupt handler
a7be9b3cc99ffb1c238c06a7fee658b26e12cde6 comedi: dt2811: Fix sanity check in interrupt handler
ad6d3fad4654de05bd30c1804127d9f5de16ac7b comedi: pcm711: Fix sanity check in interrupt handler
39c044fad01b03c8ad03881e51852c2547f5b59e comedi: aio_iiro_16: Add sanity check to interrupt handler
fec6745c01d7c8cd2747494108097e36ed17d95b comedi: pcmmio: Add sanity check to interrupt handler
87bc89aedd106008d72b4e8b542a8ff5a19bfc1b comedi: pcm816: Fix sanity check in interrupt handler
28a1ab38a2affdf123caef164267cb8a298da12b comedi: pcmuio: Add sanity check to interrupt handler
62e73b34511d6ec8c2e16b9cbb365b9c3ee7f3b7 misc: bcm-vk: validate write size before allocation
802466adbf0d0ca78ad2c06c133aed02d8ff95a6 misc: genwqe: handle a first DMA address of zero
ff1576f9604e4fea2d675698b00c5af623c21bbb misc: hpilo: validate device queue entries before use
b162e50c212ed09487db919f2318d66d8a3a6ae3 greybus: manifest: validate string descriptor header
8ed42fff0f1dcb1e97352f4edb56a3ae1217c4ac misc: ibmvmc: release send buffer on write errors
cc239f0444427c71aa2c9c7919e119f1403f44a1 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ea04213ecf4acb9a74f5db8ba3d32165c9caa64e misc: ibmvmc: reject oversized inbound messages
2def1804a7e54c742d88fd6bf7b33a7969d7e1f3 PCI: switchtec: Add Microchip PCI1008 device ID
f6d1dd9822a21f539f338cbdfd5c134186b2b969 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c161582f920db82832c8ff62538b2929777e2242 driver core: attribute_container: Unwind device_add() on attr failure
32d0a1d51200aa55090f38d890335e84a94d6e73 drm/msm/adreno: Add support for A704 GPU
845fa75572d639f67ce5e7da55efb908d5f4a3f6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
897f1adff2e38d834be34d709ad823c63aece071 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6881661a0e081a85813eae404a259f03bbc0d755 media: go7007: s2250: propagate control I/O failures
d34163488f8fe552a3bea7a88abce731f065a55a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f45568be3630ede7fe75a1a48afb5ac5de8b4193 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2a30869453aba27f07a368761dab4b09c644f928 ACPI: FPDT: validate table and record lengths
a8a178f341c7f27e65d166ee610fe832c458332e ACPI: battery: Sanitise model_number by dropping unprintable characters
1011d2924df2d4e9f38f30cf3bb3cd079e5913af ext4: reduce max cluster size to match documented 256MB limit
77d34487493de3f239af80c1122c971eef9af0b3 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a7b4fd07034505f0a461b8d0725b370cb45c5d1d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
24d5606392203410e167f1e2391e2abb1d774afa wifi: mac80211: ibss: read deauth reason_code after frame length check
69a095df666fcc3ac5485a58f45bf52e2d09ea06 wifi: mac80211_hwsim: clear PMSR request state on abort
d59b10d14a38ea4e7d80ac42f18850d0df85c17f ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
d3aae10b4f4b2356cf19cae5e0d0ccb4094ae3ed riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2e60f2ca356b064c79098372d760e851d3687da4 power: supply: cros_pchg: unregister EC notifier
23da59ac23850bd78aa9e3f93cd91741e075fcb4 net: sfp: add quirk for HORACO copper SFP+ module
4c47add8bbef1b58f97d5fa05029b0c1969581ef net: prestera: ignore duplicate RIF destruction events
4c7077a58e174e13d5c53502bfa8a313e9c9db90 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
90c6c0f230a0a9a4eb23349d4009b749dbdc6362 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
47ccd0c0e74b704d70f0120fb11c407ae57c406e wifi: cfg80211: include cf1 offset when sending chandef
d3d181d5c13da94950d9dcdd5e7b3afa85ea0d73 ext4: reject mount if clusters/inodes per group are not 8-aligned
9d3a6bd73a1e021a1daefa9e4f0ad852fb21093b iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2c905a70fa987c53fb8ffc10d9957194a56c8001 drm/panel: simple: Add Kyocera tcg070wvlq panel
d3517a4b992bcc01d8f8bdec79965aba2c5c22fc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d517552cf690589b91c2425e08fe96cef9da25bb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4d244bcc6655c8e3298d290d08f5e5353a333a04 thermal: intel: int340x: clean up RFIM groups on DVFS failure
9ce1bc91a44c86ad1985ad6b836437c0f4e49c66 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5d61ce444633f0c88ae6ee11ff9bf1c6cf3cf128 wifi: ath11k: validate regulatory capability phy_id
ea9232872dceabb85144512b0ebb2d986f60bbda wifi: ath10k: trigger hardware recovery upon rx failures
609488c280ebf1afe945234c763e1fb2f63a4362 wifi: ath12k: fix scan command endianness on big endian
7ac19763459685c513e3102179f385a3717c5b33 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d5052534a9c58a3cebb541162ca7d25342a43ec3 ext4: use FGP_WRITEBEGIN for tail block zeroing
05131ed4979a5f059c47e6550ba89f941d6b32a7 bitops: make the *_bit_le functions use unsigned long
ca39cf924fac8cd3c37fb2e0a992352e9baf387c ata: pata_ep93xx: fix PIO fallback when DMA init fails
1d296974e4977df4236f54a58309853f1f43b473 drm/etnaviv: force flush on power register ops
64a01bba054bea7c25472d311241fde065509a6f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0917ae8ccfd95d659dcd0df1fa164c6abf22f0f1 ntfs3: initialize err in attr_wof_frame_info
422e23cce3d0e00f313492a79d9fb7c4aa3d532f PCI/portdrv: Allow probing even without child services
42ce39edf1f266ce4f19123e026bc37b628db1f2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
9992583da810e0a9d653c0196fb4f3391322912e ntfs3: fix info-leak in ntfs_rename()
62f480f0f6997d2301e0fd20d8bc9d5e8b1ed062 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d8a62bc21d2f01d34f569a0bbd3876622a53beb0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1fc6f0feab2ee846733ed6f7c44791215ccc034d platform/x86: int1092: Fix info leak in parse_package()
720d84389bc385884b87809b3fb9a16477e1c618 firmware: imx: scu: manage mailbox channels and global handle
f3f2edcf11531db3a5b623faad71484b65698ad0 pinctrl: npcm8xx: enable RMII outputs from RMII groups
1579eff066ea111f331c7105406e411add469026 pinctrl: npcm8xx: clear pending GPIO events during init
3baae1d3617ccfb3f1b71fbb90057c33ef859f41 pinctrl: npcm8xx: fix debounce register selection
955d4202c487b7654b37125c375b985376c7c108 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0c6c6393e76f8535911402a81a30284e065f5856 hsi: omap_ssi: remove debugfs on port creation failure
d1ed1645d33283a7e3190a53ad42fb6b996bc470 iommu/rockchip: Clear stale page faults before enabling stall
e2bb83f5a6f6ec9dd36d6b0f679127e2cb41a49d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
eb6feca92f44097d8fd116dc25ab85ff720787a8 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a7ed36d8a9950c9c2662a0ac3df22ba704cbacb7 udf: Fix bh leak for unallocated space entries
20fd0ddc2ae9c76f12cf331c32e7568fc8bac5b1 udf: bound lengthAllocDescs from unallocated space entry
008482cf9210af2a030cf5750c61ae03133338df exfat: write moved entry before removing source
68bb5d921cd7703fa665ca1b08f5bfdc3d1a1139 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
844c45e2940d07251a4646d9d6eedd285df7ed75 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bad27150611eccec741ac96e189e32700e1147ae clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c9212a803f835892ef650f6bb1de231733e97075 media: cx88: fix memory leak in cx8802_register_driver() error path
436c6f011f80ddfdc13916cc129c6973f645cd55 clk: tegra: support 48MHz clock for pll_p_out1
9bc544f1e36f49bd40788189dfe9f9158528b301 ata: ata_generic: Don't store pci_device_id
a8564e5274d259b0d6a5d71b461e18656607afd7 scsi: smartpqi: Add new PCI device-ids
5f3cdaecd7a0d4c199d3210be2082c4e661ecf3b exfat: clean up new entry on add entry failure
13827a41cd9a02f5ed35d0952a801bd03347080b ALSA: hda/conexant: Add NULL check for dc_mode_path
3bcff4b8c7a9353d73002256f2460de9abb9caef platform/x86: dell-smbios-wmi: Fix chardev resource management
46d2abd54bebf55d2cda8b42d1254620914b4ff4 exfat: free new directory cluster if zeroing fails
a8ad97e7562aa3533c914578c6b54fdc2c48b5e9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7c835f54cb0dc43c29514fb193aa6088dd715cde fs/ntfs3: Fix memory leak in indx_find_sort()
a0d8572320f2ad0a843739cd199cfd1697263501 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4f464ff10f5d960f63ccce4952e2b4e1144ff15a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
22e31778d41cc6789b237f1f3eff6fdfbd4a24b7 mfd: axp20x: Preserve other control bits when powering off
b86ced96e603c3763e0808eafc06422088ad9354 regulator: rt6245: Restore state on enable failure
2e53e1a97a19ac92037db6b6938669f86a9ca110 romfs: detect hard link cycles
9130339a663b3710fbc9d9cc3244f8616fb8c50f nvmem: brcm_nvram: reject empty NVRAM partition
46f5065413165502c455f3f22d2be711ea487e5f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8f5f109ddfdbabf5b8263b86cd3522b9d8747a8d virtio_console: take a kref in find_port_by_vq() to fix port UAF
2dda7c4af8e52b8de5ba50f67a3326497358b782 wifi: mt76: mt7603: free beacon SKB on error
4a1e1c9ecee7cfb84c8a79851dd2203a7029118d wifi: mt76: mt76x02: report rx FCS errors to mac80211
5740ebe99fc88b7a93f6614e16537f7b2aef2b0f wifi: mt76: mt7915: configure noise floor reporting on reset
1dc85822f1835e973ad8a759f98d44e4f2795e9d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
320a894e5ae3ed5bb423ccb730630360ff332e8a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3fd504d0a7421ad3c5ae883f6cd83a3d310b107f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5a10bc0ed5a809c68d67d43519702bc91f136248 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f939a7ae812c0d4ad0f3269bbd431c351b9c0376 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e78ba5c7cfc5c7d7bde026c060febf25dfda32fd wifi: ath11k: fix resource leak on error in ext IRQ setup
ad8a3cde3bb861ab90db86c721ee1eeeacc68e13 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2197f1ebd892be8ad088c7c7ee0bfdd776fb505d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f78cd7306b4e0c8769fe8811c47dcebd29705527 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f2e50ed3d0c91b300277685f2636847a26c8961b wifi: mt76: mt7603: fix U-APSD service period termination
6b5be0eb204c3ca57f20429d8fb4d0982f4984d3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5af76f7b43ec6e77481adf8be53b5946244bb7f2 wifi: brcmfmac: validate msgbuf flowring IDs before use
fc12ef5e52118dc8d68c3decbba1970c28227abd wifi: wilc1000: validate monitor transmit frame headers
909d67cee436a096834fbd3ee127957875c862c5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
e313a05bceab32dab3b1475888486a084694546d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
94b352b1d2757d21eee6be7763271a2d71f7f964 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
199db45df242e0289e0827049ece336c92bbc1a9 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
634a4e7ada2a652a4aff99f4a193123b04f79491 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
14120bd99370fb208500f2c618adbc601e250d64 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6e04a460d3c147948bf5fb9c36cc708c49119c1e net/rds: hold the socket while an rds_mr references it
10ba1d1bbbc88d86c14444853cedde057147441a net/rds: fix rds_message leak in the rds_send_xmit() drop path
c706912513f5a1c4ff1b831cb72ef42d1b3ac351 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cfcbee3652d4f475c620cb4bedad72e6d5b84180 kconfig: abort rather than loop for ever on EOF
2e7280586a604a33075474fefdcd33ad67d574b1 s390/dasd: Snapshot intrc before freeing the request block
e74ea10b15547483da6c91a948ff4f852096f8d3 ACPI: video: force native backlight on Acer Nitro AN515-46
2c976fb9776098f59d9f78da4bf45d49ccf754f3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
7d3e11a7658185c201460053fc42a43207d36027 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c8de41d4d281a7acfca6c4db059649f4e1dc402b net: usb: cdc_ether: add quirk for AMI BMC stale link events
5fbe36a262caa83d47beea337f50274b8cf8eb34 xsk: account ring allocations to memcg
073702442d38b5da406d9f0dd9322c3c020541c3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b83fbdd9ed68c5ab622b9b6a28e6a2e2c73a93da opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4f686c2028f019a3385c63795c24e18514800edf soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a9f2f3d0fb47ea832f11aba52d7a6a57f789df80 wifi: rsi: Fix types to appease CFI
4241229fae95965b15c2a4ef22bdcebb72d1480c arm64: mm: fix accidental linear mapping of no-map reserved memory
cdfef7bc792e5d285687e4b74ec8062b4c9820f5 HID: rmi: check report length before trimming sentinel bytes
64a4209dedb18832aa9c8922796d99d635453003 ext4: guard against NULL s_group_info in ext4_get_group_info
5e371be25449eef634d68d25afd335eaaa78df24 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2de20e58287512abda8e6d52ef25ab595208d09f md/raid5: reject zero-sector reshape chunks
2292ba76ebf27de1b0389669b40d745f816e36c7 md: add cond_resched() to md_do_sync()'s skip path
9ff5cb9b84462986d4454d4ee54519d032e88329 tools/lib/thermal: Fix misplaced extern "C" closing brace
76aae25c18b61853d9ee5c91b61b28749241232a selftests/ftrace: Force C locale in ftracetest
1a7104f82bd68a5cc3e1e6f5de2a379c38abce14 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cdfc149df810e5901d23ce1df46a75f240e08e2c Bluetooth: hci_nokia: validate firmware packet bounds
d344f60adf34a37d88cf1725548e5e2835f18553 btrfs: fix memory barrier order in reloc_root_is_dead()
b5ed6de927532badceeecb925dc35b80d01d7e93 drm/amd: Add DCN6 register headers
325b9917507a2e5bf8ad02ac9dc8acdc96ace2a8 ACPI: APEI: Handle repeated SEA error storms
da53e1a63334492fd937946b91c8aa61b5518185 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
0c4c0de9d55d9d68b166951dcffd034823d294e0 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
ab2d738b5b59d2fb9a0698a6e4d48469a17f737b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
50c7aaeef9971a3c6573f4cb9cd28f15a9c0c30f Bluetooth: hci_bcsp: validate received packet lengths
c45bf808ebf261f6520d5fd350b78001657674bf Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ec3b2475706155d00f8636c0d57dc83b30f6a4f0 net: dsa: mt7530: error out on failed PHY_IAC command writes
2177a17523ce01d338f1d3398a9aaafc72ce0937 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c4797a44f7591c79f74aef9583ad070c81e81771 net: dsa: mt7530: check bus->read() error in core_rmw()
9c8a5696a5b31c022b661525f3e659ff568e09e0 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1cf2575246397ee820bcbdb73e69c062c342a25a net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c92c357848584b4ebcde3112d1902fedb497b08e riscv: kprobes: Prevent probes in breakpoint handlers
afe617a7232557132327e084d8ed9f5862f6173b RISC-V: perf: fix resource cleanup on driver probe failure
a25da32285e82f9d93272da7fa27c43076aa2878 fbdev: omap2: dsi: do not copy isr table
f216c10d36b83cd1fafde902779597319c89337b fbdev: udlfb: validate vendor descriptor items
cafbbf543cdb31a04d085fd79f382af0fd1cd552 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8320792aec285c33749d2d35699fc3ac8d16e84a ALSA: usx2y: Stop clearing urb->hcpriv before submission
c712ec8701d6dc6bc2c5cc67d7ba777f5154712c perf/x86: Unregister PMI handler on PMU init failure
705c0f5bc2dd6188b5c034294997a778dc40851a perf/x86: Free hybrid state on PMU init failure
e265d731c3f3070d7f86481acc6631cf5b831e90 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
466e1058ce8a9ef38915c72e93cc11755214c41d selftests/net: fin_ack_lat: fix latency threshold typo
9ce312e6ba43236a07a8060247a22bbac0da8e88 docs: cgroup-v2: fix stale "io" controller introduction
97fa77b01ec5ef4f8bed85f7b98e43c90470a9c5 nvme-tcp: look up host_iface in the current netns
400bc218069248d7f6a7826f3636c6fbca014f02 tap: fix incorrect variable used for USO check in set_offload()
197bcaf42b97c845cd560c3dab91c9664a1e0251 apparmor: fix auditing of mount binary data
ef8f2321dd64c7fdcaf6bdf8e725bc260f5a8d08 selftests: net: reuseport_bpf_numa: consider cpuless numa node
0fd1601cdaf2de4ccad417926d71eddbf58696dc iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
81a0ad0cab56ee2dc39a9f3a38929cafaa26d53f nfc: mrvl: spi: Unregister dev on allocation fail
c00247d27031ef350538736613076a83e45fb8bf nfc: nxp-nci: Add remove on IRQ error
30957fd60a62dc9af46b5766219b156a7ba440f6 nvme: ratelimit the completion-path messages driven by device data
626e0ae1bba38c128bec7867a183d62bad0bd14f alpha: run the remote RTC access in a worker, not an IPI callback
f4e668e17127924eb8236ea9df2ef6ed29665d90 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b688f4766694baff349dc04f88145cdb408322b1 hfsplus: validate extent record length before writing it back
9f84bd1e9a9635ff0d7034fe5ea5fce7e2433350 regulator: fan53555: Add support for FAN53555BUC23X type
ee1bb99c7024513f32c5f0e75d7dbe045e2b4333 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
383145f2e305b4b844f913143a45f31d9df45667 ipmi: Fix leak in __ipmi_bmc_register
f86f184800e6b129a2f46e3cb60a3a2c4691f264 PCI: Avoid saving config space state if inaccessible
d1c3250643499f4d952eb4d43f082c53ee810b68 ALSA: hda/intel: Add sanity check for BAR0 size
01ea7f33cb9b7532201f360fdfd3a09287f7e94d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5c98eb1b5603cb58a92f8b46e2b9f238243ea3e1 HID: amd_sfh: Serialize access to the shared emp2 pointer
6c9c97be0a07ddb73cd29af32213b123830822e3 drm/virtio: reclaim pending vbufs before tearing down vqs
82c3d3f70582140495ce891a0fc1035d6f1d731c exfat: keep FITRIM within the requested range
20cb6bdf12c4b2306713ea8aa501c131a0b29f88 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c78a80e793b6ad9beaca40aaddf0f3fe2f2ebe4e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e3001c19a857898a49e875e14e7dfec792a89307 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
012efe64cfa874cc7c2e963b10b54d04259f789e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8572faed6317aa23053a26efbebcdb7431ab0e32 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8c6e323a646e6751f1da1d9607e268a564ea5a9e ksmbd: protect private extended attributes
d299b9fd6df1016a294b22b9d60f515d941bd022 ksmbd: preserve access denied status for copychunk
e912ff907d43ee8626f26a8c6cd6dcccfb36a815 ksmbd: allow I/O on directory named streams
c8fcd1cd1d45ce6f3b06efe54941feca68603695 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0086ea115393f8eb266667f075fa8715e62711f6 ksmbd: reject SMB3.1.1 binding with mismatched cipher
4557fa2548f2861f9a12d097f89c7df17218fb57 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
7f76101b8d2a992ef9d8b57ca80ff247665c0442 ksmbd: return buffer too small for short security queries
d1ca519e59e06427dfb2d6438acfdd16142892da ksmbd: handle empty QUERY_ALLOCATED_RANGES output
005b7a0870c3ada965c57058d2a33af73fd9321e ksmbd: honor byte-range locks for zero data
91f4ce7098ba0d6b59a7bd2cf5e6168899c8f9dc ksmbd: allow FSCTL_SET_SPARSE without input buffer
c0e86022d087829de479bd72cac764229e2c5dc7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
527965bd1a1cc76c6d7b5a8f616bafe5b4c7197a ksmbd: report actual xattr value length in stream enumeration
12eb9d4623f0b57e31765f5c37947b9dd13f5dc0 smb/server: cancel async requests when closing connection
b298fce1a8be4e5466c34572350ad18ceee09b47 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
0bfc50e3c9381d9a1416e146fdaf27d2773dbe21 ksmbd: fix SMB2 byte-range lock end offset
d36e76d1a2b4b781735b0b11c28d13c2c3e8cbde ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
dd6b8929d74ae3ac165c234f630c8e89729239d0 ksmbd: reject blocking compound lock requests
3b76e1595d007d11f6234ce8d4475712293d7261 ksmbd: honor client signing-required in all modes
e8bdb0388377caa5ff2398e7511e52a53420cd57 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
92406f0a8ae1989fd2653ad646649cc9da655bbf pNFS: honor clora_changed when recalling a layout
17b7229b070f3853570c4f68df8cb8e072744c9a ksmbd: notify parent directory leases on child create
c1d5200cafe564e00e108ba9112a99de7cfffc5a smb: server: Free session data in user_session.c with kfree_sensitive()
4d7881d5ac2900e3660b3fbcf18988481b3613da NFS: Verify symlink inode before caching target
1bd52af8377583791839d5c589e523133cd8de98 NFSv4: pin the superblock for active state owners
cf354583dabfe4abea4bde0fb84c2881317a96b0 net: stmmac: use dma_addr_t for DMA addresses
ab87367a7e48e1c451c2358f0555389da1b17feb platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b90de631bbebd3d74977777a857e730cfc8c1942 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
368e407fa633620d2aa257d06b74a000d5dfacd4 ASoC: codec: max98926: fixup invert setup mask
444eb4424e607c6cb104fa680a18c5bb9f672c0f vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
d39472b76038a8ba656e7069f6be1971c3e6e2a5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bfe707ca5db947a21e0974442a94e391ba2946e6 vdpa/mlx5: roll back MR update after VQ setup failure
7295d0ae871f5d3b8904da5ccab39fccbe45d014 virtio_balloon: warn on failed buffer add in tell_host()
270a919f1467b59f9c1a28e21feb423ac346998b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
adbd2173e9c087bd8e6bc26a71c7714e63ac6157 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8ec1222eaeabae5aa1304534775d046efe118709 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d061c9aef33e001308341d4b5a2fab6430aa8d4f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1898e00d05c8c173827e289649c60e62ede63566 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f856b7f5d33a77e70ada14ede0d1e05783645925 i2c: imx-lpi2c: properly unwind resources on probe failure
f6566f45fffe3ee7810cd028a129f56fd49be132 fbdev: maxine: fix 64-bit build error
1d01fa8409c76532af6d45963c4d7434704b306d fbdev: platinumfb: add error checking for ioremap calls
0b2be37d28a174a669122e533a4b0e9120c8f810 ksmbd: enable TCP keepalive for accepted connections
b4f892d66008b369cf83264e4890a6437502a22d sched_ext/scx_flatcg: expire cached hweights on weight changes
b7d6f5097aa187ddc141257a065b34240591ee25 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8abed408b6529be394a2944565723812679cc78a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
34c73b66f562a86254a9259ae564f624a82776a7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
94124d437975e0c9edf9d3c5f23a463b56839959 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f7f7d63e467b5dc33fa58702b8a25218cc247793 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e2c775fddd9315ec67f1c2c8b89b456ce2578a56 docs: block: fix dead http link in blk-mq.rst
b13536c658e80c04ef29d1d84b7d33b97a33eb68 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
dd0d27725171c4f4969b0ab281e2975a8eb5b894 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
62d9608adcad1ec59f0df92e7fcd0274179f3fab powercap: intel_rapl: Fix kernel panic during PMU unbind
49307daf9154cda4ca893345cf84db79dfe61a65 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
28dfa26f10b344a2121582012e5517d73c38741b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
75ac47560bfb278866d328f2519d74a883385cef fuse: zero the partial EOF page when extending a file
41379ef4902e8d0d0183f1bf51dccfb62c816cd0 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9164304428af796b6574fc76d32094c8f320b3bf HID: i2c-hid: Add a quirk for a Cirque I2C device.
35605d04550b58c162a418a8600fb54703041c0f HID: multitouch: Fix stale MT slots when contact count drops to zero
8d33443e9bba0d219cf8ad2918c052b59f081238 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
168fdfa43b388314272370c83e3de13eac37bdab ALSA: usb-audio: Skip mixer creation on M-Audio Venom
dea437bc14f30af53819b518b3864c45c4656620 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6f8a3f5f722e3aa27cb633d99d7f860a495f93a3 ceph: do not cache negative dentries for snapped directories
d650956feae468386ea105a4ed8b535eafaa9e46 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
53f82093f5db5fa1cd188e97003493012092ad79 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
cda1b485bc244efcaa54129d2bf0c81f67d51853 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1d72d6b458d5c1a3d3534ef6964e0adc86d15643 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
aa9cece227c3886721c91805d65042b4b25f864a ksmbd: handle allocated range queries on dense files
076b0d1e7f7409a9596404393d66269c888b54f8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ed9867d64a2f272433088fe7250158f6c0dfd889 nvme-fc: do not warn on controller removal race
a046b6a3f4a84f446444a4f36e3fb8ae026d8fe5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
de725991f3e423bbb4ce3db9632383a294a7f196 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
f22c319bf40c26322f24b1e4822cb15f0ef1287a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fcb704656b0147d4820236d543c6b8fb5b7e91fe gpio: mvebu: keep resume masks within the irqchip cache
5e0c00a24f3c563428eb6efadf5183dff1ab3437 sfc: add X4D PF support
820a8b91cc43359b0a9c609f2b702aa88b4890e0 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
96a10106f5b08db759f533a74cac8888685b5147 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5bd89c48ae55e7a0888789099a765d56b25a5ff7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8bf790481fe9ead1d6d322f503d16cd3fa2728ca ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1dc10e00da75a777a012891174e83f8e18a7b6b7 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
bc848cf48d5345171f83f3b12d7e163cf95d9c85 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
e1436daf98179facacec5d14b82f6047289d260e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5f7751ff52ee44dfa3620bd3a388a22716a8ff76 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
33d07c275cd30693a21f6ea5ac8a5b9ed8e2ecff ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
025c953c217ccf4d6b8fe49a27f342b8d0527126 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
66638663350e9cfaf81bb57ae949908194ac0242 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
cb41f80882b69bc92490e310ed46bdd9cf691f83 usb: mtu3: Fix double dereference in TP_printk
3d4fb920a8fe3a1fbc343b680b5172b9d8c1b5bc net: usb: qmi_wwan: add Rolling Wireless RN947R
629721142f3db3b0cd2e3c52e8196da35d274a8a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7336ca0c38f7c80ad3bcb86ae0f957f4363cf7f1 spi: cadence-qspi: Fix status polling with octal DTR chips
206fdbbea7b155faa48503caae9dd6345cb6418c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
a1bd1d9b15f12157436410d62c0dd99d94550345 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ee91cbfdfe912a413cc15786a5471aa6ea7b7625 regmap: Remove debugfs before cache teardown
47b6ed86b6ca8d36f07b0daef56d6d046a382518 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5c0772de151789372bf4d00b89e4b86cd472d727 Revert "namei: don't reveal overmounted entries in refwalk"
509a6ffb0fded4af72b8c7882ed5e1daf04a9419 media: em28xx: use video_unregister_device for radio_dev
0718743fad0b9721f57317557295f103189aa2cb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fa6ec1c4866e8af72fe5301a84b98141a4e8a632 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8e0af15cc6e9b838da7bc898a713e7ec321c61fd ceph: fail readdir when the MDS reply carries no dirfrag
166773b0686038d05fda31b1c52960e5ba1c2e59 kcov: ignore an out-of-range comparison count in write_comp_data()
d3fac2ceef5551753315c6858865841ba21ce1db kcsan: Avoid division by zero in kcsan_prandom_u32_max()
128b2ae689c9e06d6bc365e9aebf1e1839e71f90 libceph: bound mon_command ack decode to front len
6a3ddb5c37d92b63f933c855d3bc0694e2c4ab9a media: cx88: Disable PCI device on MPEG initialization failure
c5a39a79ec1afab7830920985bedcb608d9a3f16 media: em28xx: reject audio endpoint with zero packet size
057cf23aa77524217c8f86b1f904486863fbb5ca media: go7007: only set audio_enabled if go7007_snd_init() succeeded
36c4ff493a15dbe290310483730d00fb75b84acc net: ipv4: add zero check for snd_cwnd_clamp
ff90b7e7da5b4f09c6b14826c87b9035d9b363eb net: usb: pegasus: do not advance rx_skb->data on dropped frames
ab77a68f1a0ed1ac7511423928659551ab68c250 ocfs2/dlm: drain join handlers before releasing module text
00d78571eebd311befe38b319b9662a7d74e86b1 ocfs2: drain quorum work before removing the cluster
94ebeadf20ae78c6bfc9e1b070b504882decd195 ocfs2: pin owning modules for open debugfs files
1386ca0026bbba5a8022882ba207b6dedcbb28da ocfs2: publish the filecheck owner before adding sysfs attributes
cb8f13f0b2ebfb1a3b5bd6a0cc1c195d6e4d0ad8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
520b300359328773ccdffc9500721c762b5101be udf: fix return value for non-recorded-allocated extents in udf_map_block()
6f42f0cfddabca4411529f0bd7ea8c51f177d99a wwan: wwan_hwsim: Pin module for debugfs file operations
3390018a19038eaf7e9f6575c57397a12239ecad netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e9c3c332e1ba2676afc740242b1182884cdb27c6 sctp: auth: discard auth_chunk when skb_clone fails
6a8cb1f81342fbb562b227ef052b7515bdc6de65 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
1d23559ff31b554e4f72cc32bc8fd68c7a79b81c platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
172e6717936b4780fe0654c38a16be3a2f722eaf KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
1a7ed749de3578298a29f48208e1eb30769dd6b8 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
216dd12c1927319517f683f9300de373c086cc7f KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
38e0f4c7be58c4aa1cc85b06677f18729b4d8507 media: chips-media: wave5: Set inst->std during default format initialization
b18a2df5d5e764a3fc6d6270f38cfa51d465fa67 media: chips-media: wave5: Resume device before setting EOS flag
2ef89344a1fb2d827cf050059498f7e394b85af7 KVM: x86: Always initialize EFER reserved bits on vendor initialization
b169baa088a47168c7600f49ac619958a1629f0a PCI/AER: Fix mapping of errors to agent & layer
50becd47a815545b0d3aedcfbaedd28bfef62f03 PCI/AER: Emit TLP Log only for unmasked errors
bcba1a26fd1efc212839c213178ee08b29328f7f platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
1d5a76c756d02a861dce59c8013be0b9a0d5d9d2 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c67501bac7dc936cabcef80e9d67dc7f6382c282 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0e0ab77ad37632bde1c8c7f71d15938221af613e perf hisi-ptt: Fix PTT trace TLP header parsing
df64fd06b2b6bca4f1d6500338694bba61695cf1 HID: input: read battery capacity from its actual report offset
ab5262c9aafb22c02832d9f277b190fcd1f8ee4e module: Use RCU in find_kallsyms_symbol().
491ed55d7d79f3d41d5847089419e94297255926 module/kallsyms: fix nextval for data symbol lookup
57417c9ab66fd2d6e7ab099ecb4201eae590c608 module: Factor out elf_validity_ehdr
696deffd3de95055bd0c0af99fb11dc83bdee397 module: Factor out elf_validity_cache_sechdrs
e2810430692ccbca522d071ed92de8b000b24475 module: Factor out elf_validity_cache_secstrings
aa5b5bf4a140d91a11c37fcbeef761eb9b85e276 module: Factor out elf_validity_cache_index_info
ffcca0d4f8eaaefc25d6560a50efa9e4117e86f4 module: Factor out elf_validity_cache_index_mod
2a5a2e39050bd02243d26b1f45d687ad575e326b module: Factor out elf_validity_cache_index_sym
3c5cb131c1d8a653d4636e713acf459666216056 module: Factor out elf_validity_cache_index_str
2e7d2c609bd4e1d9f75dfa1c8c9d059773ebd6ef module: validate string table section types
439424d8c350da00748a7e420dfb01eb7372e785 mm: remove unnecessary whitespace before a quoted newline
fb16e70222c3d9da95517f7e8c871d0b27533692 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
53ea4cea41afa0236f81c4d2f59cc8649198b766 i3c: master: Fix potential UAF in i3c_device_uevent()
6c7dcb8f828ab139cc6284c8e3cc744e277951b3 LoongArch: KVM: Skip PMU checking on vCPU context switch
5c679ff0115293e90bb3089197ecf3ca535a2ed8 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
bf111c7dc0964be6b24954c2104a6868c9b210f8 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
017a90dea925200badbaeeb16daebda5da5cf6ee LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
b933c50c396538bb26626717fb6da63946a1668b futex: Sanitize and document task_struct::futex::state transitions
97a193e690fa21a00e7082faa7af51a898281f54 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c59e12cf90ffab2062419dfba14f21ec4bbe891a ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
832c16a0ab7808dbdf8dbdc4a505f79411232d71 sched_ext: Fix exit_task leak on fork failure during enable
0ddb1eef3b0406da7542de862716a8b3c2670bb0 LoongArch: Expand module virtual address space to 2GB
6fa29492f245b7336ee757b551ad906b2c5fb659 drm/amdgpu: Disable runtime PM for externally attached dGPUs
5b07b3712d50e31f3a5681cbaa35de769dad23bb cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
1a62ac792eeb8f9c45d920d479fcb9e299b47500 rust: cfi: disable function merging if CFI is enabled
f9a89004c32bb57869d4c10c43182b48afc04800 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
93d7d84ac5e5df3081d3d91accf12eaedf78ddd6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
862ccbab4216ff1966c609abe624c57c0f748002 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
84a774e84daab99272903c78e64dfb127e92d031 mm/kmemleak: stop the task stack scan early when interrupted
c400e892058b93071b706a0832944c2d954e897d mm/kmemleak: report RCU-tasks quiescent states during the scan
6693f1f5afb7f2dfbbf6d0790b91bf47bdcff391 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e5cb28f0e34a8eff221f35b7f1dc138c9bbece70 io_uring/waitid: honor task_work cancellation
f92e8ea14851a7d273105e51edcd4f4a4399e720 i2c: qcom-cci: Do not check return value of cci_init()
ebe09e13a84495a31ea2333e6561d8f8b0cf9454 i2c: qcom-cci: Remove overcautious disable_irq() calls
de2cc856de1c83fd792c03818ce8088254a6686e i2c: qcom-cci: fix autosuspend cleanup
4b3c4f1af247db07727137b106ccd30adc545ffa iio: adc: adi-axi-adc: Initialize state mutex
12ab2b062894f0d90d2b946dc9351fa09ca0645d smb: client: reject SetEA requests that do not fit the request buffer
ae9aed97c0515b19469055fb23ddc70bdbe59385 vsock/vmci: validate packet source for connected sockets
51935f6472dc8381513f96197b20b2154f46dad2 ipv6: Fix redirect exception creation for UDP/RAW sockets
4278087b4fdc1ff0cb8dba562a3de59756cdc124 ipv6: udp: Create exceptions before socket matching
529f54a66c29b63ea7a9984508862fefdaaf164a dm-integrity: fix NULL pointer dereference when the 'R' flag is used
322180ccaf1fd3273ed6ede726e4732992c100fd rust: allow `clippy::as_underscore` in the generated bindings
bd90572455c0af8bced3f188294320d34000effe mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6027e86757680a4a54b4a9306cc3986e4299942f smb: client: fix uid/gid override in getattr with posix extensions
7a3df1f7d1bef6817b6dd98e5108992a15825535 smb: client: fix WSL reparse point uid/gid override
fdc4fcd614a41920bf0bbb4a30cad1b84b3df5f7 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
5c6152d50806bf2bd399c1626fd0e35a5c23ac14 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
84825ee53eca2ac9251c8c52a5ada3f3985ac500 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c630db0566914846a15bfee22ecd3760ae72dcf8 smb: client: fix file type corruption in posix_reparse_to_fattr()
fcdffb939d3f861999d181aca86e9ea87fbf4f11 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ec1d1704b5e32366966870fb70f0d05c366bf552 drm/amdgpu/pm: add workload profile pause helper
eb9a4c7cf78de18445a1675937cd0ce68f376dce drm/amdgpu: skip gfx switch_power_profile during GPU reset
b7eb214f5014da4b128d1b28eb1cd861978643c0 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
789be2679dcfddaa7c61113a09712b4f921d52f1 drm/msm: RCU-free the scheduler-containing ring and VM objects
10366bc406c3ddab68ba831de96b577bc5389574 smb: client: fix fattr leaking on wsl_to_fattr() failure
7ec95ca01afbaf6aef7cbcbedda63af82d554430 RISC-V: KVM: Propagate interrupted G-stage faults
6239cd181442d86c712edf137f5c67254d35e346 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
743ae475b90bedbd8a3e2277617409c02ffaa8fc watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
6c0a10176d7d8dd9d499c94eaec942c1a4bbc93b watchdog: rzv2h: Add support for configurable count clock source
02ff6d67f96a01aef23a3f9ac41335a87defa265 watchdog: rzv2h: Avoid division by zero
706b8be0d32483ce433b41a9f27bb2f2838980a7 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b5687915b6a94d4ba67d9c5f13667fd3eb842f27 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
a469e2faffa27d9c88b66a294c9837ecdc651305 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
36b0db8f61941927d9052eec346e5e5cd2c04de6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c7b6948435183bbbded7832c273941692ae8ba29 smb: client: delete compound mids on send failure before unlock
ebbc89b64dc9d2009603a03509032b1c8124916a drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
100b35b24de55011fc515d94b8aca004c5a0a11f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5915db95e40f527d69caa0264d9767e732c14cc4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a9812a483d18c9ce5d04061bdb1251e022cafced serial: introduce uart_port_lock() guard()s
ac637292ea7eef8791312105eb44a883ae5b3d15 serial: serial_core: use guard()s
5fa0953333d64a8321fc147b4b0fbfd9e9fd4d87 serial: serial_core: simplify uart_ioctl() returns
eece022151ffeaf77dd36353af117e12c286a16e serial: revert guards in uart_wait_modem_status()
a38d60cfe5b0ab3d3b6101584a36f14e1379af87 serial: fix ioctl hangup race
45744625717310727e164473b0075504b55e8c52 serial: abort TIOCMIWAIT on hangup
ee0150b66eac5c4ceb1eeb83108d6eb42e7534ed serial: 8250_omap: fix wake irq cleared during suspend
9260801c7c217e4fd3dbb8f6a34578c04bb5afa4 net/sched: act_ct: remove 'add_helper' dead code
fa21055e97df4242ada16bf7d443c0eb9601eef2 fs: don't silently unmount busy mounts
4a0485f6f12d0146521c61c5f22407ba92ccb3d9 netfs: Fix missing alloc tagging of direct mempool allocations
a98894bf77c05188784db6279494b52778a839f3 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
757ba391d8e7e45afcf22ef042f414611fa380a3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cd6e78e53da20d0a7420fbb438a8b9edb96b7b38 ALSA: hda/realtek: Fix silent speaker on Higole F9B
13713ba73395107178ec6b39a6980e0e4d5b34fc smb: client: clear post-EOF pagecache when extending a file via truncate
09a6c819dac59c77331e2a792631eb1dda369816 smb: client: discard post-EOF pagecache when extending a file via clone range
648a14ff6738c6548a967b167767048587b61763 smb: client: flush and commit data before querying allocated ranges
54b205cc18f7e306ba69ad462884778e4592ebcb smb: client: flush dirty data before zeroing a range
7197de7447c294a1ab9d4ad91d59e22d29a58686 smb: client: drain and invalidate before server-side copy/clone
fefc43939fb9cc371fe604ec16ee33932ab74622 smb: client: only require read lease for size-extending zero range
2cff9bb99847838e8525299084d023b4a33512a6 smb: client: require stable pages for signed connections
c2477321cdc779e0589f4cda730f016a26794ed7 net: phy: aquantia: fix system interface type not updated in forced mode
c3024ec84f95cc50c1972412028d034b3392d550 dm-integrity: validate the superblock on resume
4cc4ded33cefc99c4224586f99d72cf606e02538 namespace: check a recursive bind mount for mount namespace loops
1acb4eea6b0cf7dfc8ef41cf5e0f4ca9d20921ae drm/amd/display: Fix fast updates on DCE 6.x
7da68e30c86789864591d70624a0f4dc5b7a3746 drm/amdgpu: remove gart_window_lock usage from gmc v12
d4583dec7a8c01899cf68ca2726378774293e34e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
08dab01d8f1b66ea32310e085383c33573ae48a1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f08ab415b46aae37ecc67e789737e4fac7d61111 namespace: never expire a locked mount
c1959d0f9ddf3c6d1e1aea3a9522f6b6d42b7b4c regulator: of: fill in supply names in of_regulator_bulk_get_all()
ac5b265d30e62e441b8515ef37f83acbae7ac0c8 net: team: free skb when broadcast has no txable port
1d13c9d245e0dde6c7d8030e23fe48fa3986e21b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
008b06d7ecd695f14005a1eb81b299e0440d5ba8 drm/i915/dmc: Add sanity check for DMC load address
1f573add38e1580bb607fd3ec9371e74611c7022 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
59cc71dcb039f8c05604b2e47441b1f9a7f44a87 ipc: drop the mqueue mount with kern_unmount() on setup failure
f4c4bb6ab4f6b684ed14ce7f07f84aa0f20d9456 ntfs3: free replaced mount options after a grace period
7231bd53159edc9cb5f3e8bc4c72ecc07b323f34 tracing: Fix fully-qualified variable reference printing in histograms
ce68e3ab2c550555924faad4b49b0ca44e294b77 tracing: Use __free() for expr_str() buffer
896eb9fd4c03fa34efa1b28ce47b2dcfd93a551e tracing: Return ERR_PTR() from expr_str()
715e4a1dde1442843126b778c7dd4dcce8c936a6 tracing: Bound histogram expression strings with seq_buf
7c3937f16b38e0444292ebbd6b8b00026a18837f tracing: Fix NULL dereference when copying keys for a field variable
ae1e41314d733a6122b577c6b279701d6efb4db2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
745f62336a27a668d326a1c1956a9b6f21d12162 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ad1ab6e5e365188668c939e761212268693c56d8 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4ce18423dedd4ef487b954521fdce3dba26606f5 drm/amd/display: guard dc_sink dereferences in MST mode validation
4783491a9e569b79b606f7b9d65363c7d39a4fd4 net/sched: cls_bpf: accept dev-bound programs on shared blocks
d71d04dccaba6a62a144e9620ed7b7c87647adc0 net/sched: cls_flower: avoid stale mask references after delete
80d1b169a4b40f7f7a99754b80703f6fd4d5aced net/sched: sch_teql: fix slaves_lock IRQ deadlock
dc91ec28a8e082277ad12bbcee600fc8eede46c9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c381d83c3d2dcbbcd7928770b14d4011b9092bbf net/sched: fix packet reordering on requeue
28a0fe1b9ebbabde11b36016dc5155ddabb8f686 net/sched: act_ife: do not consume the inner header on egress
39485971d341173fb4e0c4cd42962bc75988c050 driver core: take parent lock on deferred probe
b7cb9e568433ec158648c90394d2d1fdc32c06e7 driver core: Limit the messages on a refused uevent
84d0e5c77ffaf4a52b95b26637ba607354fc8506 driver core: fix parent lock use-after-free on USB disconnect
b9baefb829e800369e02c55d88c36ce23a5301e9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
563d15b55477e4783802794bab580cd9692c7c3b backlight: lm3630a: Cancel delayed work before destroying workqueue
423704fdcb3ac291873917f9f8b182b0b0874d17 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5344ba1a15275164bd31679fac91db3dfcb0f1c8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
90798b360336658a436c516cead27cc8e5f4f4f3 backlight: qcom-wled: Fix WLED3 brightness register stride
54be6917e7fe2e2ef1224e154569473d291dde06 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4dc78ddb3629c2fabdc6d531931d369adb264cf9 ksmbd: avoid restoring only in-memory EOF after allocation change
1c27678681014197dc7410122b926cd901122e83 ksmbd: fix extended session security negotiation for raw NTLMSSP
a99c8340d11105ae69da230ffc22163cbc696602 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8eda5e756be97cc90d90cbc6e38d24072287b328 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bf46f720bc462fd7eca2a3e1daa016b2f68d5e75 ksmbd: fix parent dentry lifetime in directory enumeration
a67cdaeade1e88df05100b445092ada72ed3b33e ksmbd: ignore network devices of other namespaces
1a36be588359016372f0feceaf95a52070a72e32 ksmbd: preserve unreadable named streams on open
367195be0b792e27665a6f1b580ad7d856241b66 ksmbd: reserve space for the UTF-16 terminator in stream info
6fa1835966eb1438b0d338fad1cff679e696564d ksmbd: return end of file for reads past a named stream's data
ca79f5cc6aad9d4f70ba5cde66bec2923c5d22bf ksmbd: use u8 for SMB2 oplock level values
50f86d50aaf87b2bed3d19a73f457acac0fa8256 ksmbd: validate security descriptor offsets before pointer arithmetic
985c60db06f8821b62c33a29688a0f2cfd695069 tcp: Fix potential UAF in reqsk_timer_handler().
337522607ead9a02e346b2ef30fca21c3169f646 vlan: restore HW VLAN tag insertion with reorder_hdr off
27d684dfd5197c7f2dc428f812f1730eaa1308d9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
491fb02a810dfa2c7e9417197baed5600ccbcf01 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
24611f446411f1374c36fef90b09fa36b2c6c077 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
bc83e920e4c6b0487a8bc0312b91f1b43e3bb7bd KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ef29f43e5fbe9429f2c16641e553fe233f7613b7 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
58cb083f64d5943bd15ebcce7a91e3630ac195aa x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
913abe60c1ad4438491f00861dd43abb2b3c9fee wifi: b43: fix use-after-free in b43_bcma_remove()
5b5d6b9d522e0838b31151f046c6bca8ef58368d SUNRPC: fix netns use-after-free in write_gssp()
cdc43d0249cc66e16d72beac63de36452a5aee41 smb: client: fix use-after-free infoleak via the readdir resume name
b8ae60b9e6bb081178cf8a9ee9275384b42e4be2 smb: client: fix use-after-free in cifs_ses_add_channel()
0e263a7dd69a301353c1c2fff879aa52efe5c4c1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3cafbd7e451c7b3ab21f4356194189ca39f7570b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
df1fe91ceb3b5a04dff536ce0c1e450912fb8fd3 landlock: Fix superblock use-after-free in release_inode()
5e41d8a8299afad741df9383bf6d8d2d31d6ca8d lockd: Fix use-after-free in nlmsvc_retry_blocked
3e80237ea21232e6c26a09a9a516718af2207598 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3edb03d1be75e0f1d3e2ead671d6c338e75c7b11 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4dce24d7cbfd7ffb1b5e0310dbc57fee5170a931 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d191db2377bc558fa8834cd57a888e51d7ee2169 media: imon: fix use-after-free in display_close via dev_dbg
634b377dd390905f568fad29910fb208cee4861c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4cc6785392140cca76bd4c6534803e74eb7a3426 apparmor: fix a use-after-free in aa_lookupn_ns()
2a7fd628387957b68ec0efaa02cf956cf4d1dbaa ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
fe9c7fbe55a07dbd29b0b458d278ebca3dcb724d s390/cpum_cf: Check session mask before cpu offline
55d3cdc2679773920760d64d6b1a5de57e6dd49e s390/probes: Fix wrong opcode for cgrb fixup
a4813a5cb84c5f26ba6df92a5e935cde01ebc048 s390/signal: Fix incorrect return address in signal frame
da47cb5d8e92127daaa0d6c97e39d87ea89fd939 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
bec430f273106babf87ec497c4b679702351b1a7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c4ce1563b3d3edd248f13e482a65ffdd923236b5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f3f041d52d95aab73f2840832398544e298cb1cf HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0599f0ab2c7a556dcabc3e6e4212712565f82c57 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9b333de2b65c8d30f0176336934332ed4bce6e69 HID: wacom: Redesign shared sibling data lifecycle
68860d0314f89da7fcb1487f5716ee91d5bb7d43 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
23199b29fdcdac54555c10d7dd39dcc2836b21ae HID: wacom: Write shared touch initial status only once
f07314e385b77f0d8147988dd78b83fd6dd7759d klist: avoid accesses after waking klist_remove()
5e5fe6facc5cb9b948bca053aa4bdb9bb55f41f8 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
2732d6a0459072a5024490a1263f436face9b346 rust: block: fix `Send` bound for `GenDisk`
60aeef32952ede4902a39abc7dab88a2a3566b6f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e02dbfa7b1747e1b7cf2cfd91d249fe3f37f14c4 ALSA: pcmtest: handle multiple wraps in random capture fill
bfe55103f2293b1703912394a82b8943c282ba25 Bluetooth: hci_vhci: Pin module for debugfs file operations
a3434820d8c4448b7a81f2aa73d4fcad22d27074 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f4ac5446d17826f465f460cfd5bbcca45955974b fbdev: atmel_lcdfb: Prevent FIFO work after removal
73bf7dd4419b8b9ed4685923d728a9a53ad8b189 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8f1ddd4fd711c17f3e4646595918ec66cc49302c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
c454e6e05d6f7c81f26143eae020da6eadafc4bb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
1a677abe9dc74b19b5f69316ff21873b0fb812be genirq: Move interrupt thread exit_work object to irqaction
aa99ab52da644572cd1c2bb32f16470aa46675c4 HID: hiddev: keep state alive through disconnect unlock
ec8f8bd59aace80ee961201727e4bf33859fedfe io_uring/io-wq: save worker type before dropping its reference
44141acd8f2e010a41af6707ef6001ee4b9426ad KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
948ece7cfd428b6b344ad13720673a5a2135b30f media: cx23885: unregister DVB bus when SP2 CI setup fails
40d36eb90945b87b87eb207ca5125cd18474332a media: gspca: use vb2_video_unregister_device() on disconnect
0619de01bfe996c3321e71c2b8e4000a0dfe0088 media: imx-jpeg: cancel timeout worker when streaming stops
dba5afa5c815ec83e971c74fd4a1e49e473b7f31 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b42fb4d6452bbf120a9b0e588fa6f40c9e6aa61f media: microchip-csi2dc: fix async notifier leak on probe error path
bdf3b12482349dc82b02c23b16a3a64c26a5fa9f media: microchip-isc: take a reference on the parsed endpoints
afad52c9e29f77735c173979dbbb7a96aa3d657a media: redrat3: fix UAF in probe error path leaving rc device registered
51621307ca96815c970055102df0c64aa8b1079a mm/slab: sample slab_state once in kmem_cache_destroy()
6f817669783033ae16002e9b26393afa45a1751c mm: khugepaged: fix folio is used after folio_put/unlock()
d18888d0ca627bb33627a6923aaadd5216af93fc serial: core: shut down initialized port on removal
cf36dc031d479980f90f39cc4b000ccf9252e426 xen-blkfront: unbind irq before tearing down ring and shadow requests
bfbb013cce011816676d589ea7fe3854754c1816 wifi: ath9k: delete channel-context timers on deinit
b8b407fdb1f793e23ff48044a28101ef5fd1a818 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9513766fddfb3a4f683c11722868853d643d952f ufs: use u64 for directory size in ufs_last_byte
167a3a847252920798454eadd8a587132867814e resource: report a devm_request_resource() conflict under the lock
74ddc1c782a784d4c6ccab3d8aaa5d96058329fb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a5f5d21c5008838ed9ed565e5878d50d21221fc6 power: supply: sbs-battery: disable polling before supply teardown
b6ae5576d3305e6dacf6a34e99118fd4f117fd88 nvmem: core: Fix OOB read for bit offsets of more than one byte
2b07cf6c7caab973a1a96ae5997830abde2d9fd1 media: rc: Ensure that rc_unregister_device() does not free input device
e9632be6dc9d804357bac7302521e43f051e2834 media: rc: Ensure registered is cleared in error path
b78b6d9c8bc70a08dbb5008b831380a6a3b4241d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a6ed5e2411d26bfc59098d0c7cf40155799278f0 media: rc: mce_kbd: Fix inconsistent locking of keylock
f7b0d73db8f0b27a22f98135efa06f0cb024bc7b media: rc: Use after free in ir_raw_event_handle()
30e20ddfb0dc0175d8e8e5b8f95116d0f4881b94 media: rc: After rc_unregister_device() timers can be re-armed
d2c93fbc7b2df370a6e1a1f57a5c5780c9e3da54 media: rc: Fix use after free in bpf progs
abdedf26b6697fb813495c25e6dd84e176a6d8d6 media: rc: Fix ABBA deadlock by making locks more fine grained
26eb04989318ac85ace56fa228098f8ee050acde ocfs2/heartbeat: unlink live slots when their node is missing
ac727353a67bcc8c2857f455e0cf29fb48432682 ocfs2/dlm: hold a lock reference across grant AST enqueue
4966ffcbf05161031be150c0109d602f731b890c ocfs2/dlm: hold the lookup reference across convert AST enqueue
e82a9a10a6dcc776c13c881b8ed824a1284bb298 ocfs2: cancel quota sync work before freeing quota info
5101932a17ea9d0d0c48190b3053934c8eaae51b ocfs2: fix chunk number of the first chunk in a local quota file
62843237d8dfb14b7f794ec5d5cbf91e18c12d41 ocfs2: pin refcount trees before dropping the lookup lock
21946b99c7b14b7c88e53fb5fc6a8b99b9a58b38 ocfs2: snapshot dentry names in file and setattr traces
8b8f7b3b300469d839654c807ecac73e0e82e0c3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
80cab02311b86281690208c7054d03ed4c5092cc smb: client: stop processing a read response after a receive error
e207992385da852463bf7a669d2c4a6ed1954ad9 ovl: take a snapshot of the name for copy up
2285a509ea19fa54fd9046ef7190e62f8c0ac8f2 ovl: use the pinned upper dir in ovl_fix_origin()
99a963ed79cb6472a34cff4ea5fdb86a04e68e20 ovl: always encode the origin fh when index is enabled
a4034f11ade552d03de46480bb562774e91da680 ovl: do not copy up an xattr value that was never read
52f891d6747c3a6ef61ac38ac75b1a7cec698494 ovl: fix a torn path in ovl_get_redirect()
0c84fec8d847531228397799005a74fc4f1cf36c ovl: fortify ovl_copy_xattr() against underlying layer modifications
8b55009084b5b76a07aa578e0fea78d99b0d91ba ovl: read the nlink xattr of every indexed non-dir
2395d25dcd73e0fcd29e21328f908b4cae91145e ovl: set the revalidate flags after d_instantiate()
c3134a4ff22b35c8cc56c991926701afd27f92ea ovl: skip copy up of empty security.capability
7ed93c616a8651973b8cf21c7ad5062fd7e00383 xfs: clear the symlink zapped flag if inline symlink is ok
e00bb27a88bfa5a0d014f5c16d4cb302a5cfd2e5 xfs: compute the correct fdblocks/frextents for repair when they're negative
f00e1c1ee9fee92970792ae7c77abf4f8fecfffb xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3add898cb1ea3760e488ac9640b7a46d3b5908db xfs: fix xfs_rename_space_res for non-pptr filesystems
84fd73371f871601e39612b7822c06bdc35048c6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
17f8b89e8a9fec6ee3b02522e2a0f3a9ada016d7 xfs: fix buffer overruns in xfs_ioc_attr_list
02e90c07fe5d41f34c0570e3955d6b7b58883b1d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
181a8bae22d88ddc81131dff73570c6473e3ec61 xfs: fix unnecessary dapos truncation in xchk_dir_walk
11d1b1640287aafce7c3e219015918366a233d21 xfs: fix buffer overflow in corrupt inline attr structure
e8bd72f77b458375d0007d73ee5cfecbcb9ff610 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
8abbb097eedbd61ea07a6c8032734034f951a3ba xfs: fix inode btree repair when a cluster is larger than a chunk
6e2f37bbfb043daf65fa84ecd602312287586795 xfs: always reset incore attr fork buffer when resetting fork
d97dfb8ef858b1a984cec915d6bb54c9e6e75762 xfs: don't pass iget failures up when marking ondisk inodes
c11048b15b54ad8cf688c0ac75ac542e0ad7a228 xfs: don't fix the directory tree if live update fails
c93c2f14037a0c4855a056f0d47b598fb56f65a0 xfs: don't proceed with xattr repair if the live update fails
a0b384add0cf6118f7c22886ce58f7c1d65d2eba xfs: fix skipped inode mask handling in iscan
f32f92455516128af403b42f381c471cbd253100 xfs: don't repair fs summary counters with garbage
db252016c11f35fcd832de2442a0c4c22d4093e7 xfs: fix lost errno returned from xfarray_foliosort
4ce40fc34864f76248c82d263982d361f94dbd60 xfs: allow softlimit with no hardlimit in quota scrub
0318271a2c3133538bdca87453e9869cd0c25665 xfs: assign an owner to scrub_stats_fops
dfb0d1dad1a791ee00b7b6fed4d1d54f3c1ee213 xfs: bail out of directory tree repairs on error
dc7ece414155e8896f2892be3843a3b8a9501ffd xfs: fix revalidation of xchk_dquot_iter cached mappings
013482347b7d28c3d9d075475c3a5c3bfb8c850d xfs: abort dirtree repair if the live update hook dies
83de6aa204c1df7a74990b8f81dfbb32b10b9320 xfs: check fork type against dabtree block magic number
0603bf2d95cdaacc04923d699bbc4f681863ce1f xfs: mark overfull dabtree node blocks as corrupt
3ebdfaa7670661999d16b2ebb57dd911dd043ade xfs: jump out of xchk_bmap_check_rmap if fatal signals
75ced2836a61ec239b8ae6560f84ab404f808612 xfs: cross-reference the primary superblock
b250e87d95bf85b1817eb94f9626a64554b6ff59 xfs: adjust checks for cross-AG reaping issues
10ae2d169a6635914f2ecc39cd4b5736c0c58fae xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
ab704c148a1ea97f9408538cac16e8d3e7248b9c ALSA: usb-audio: Use the right limit for PCM OOB check
724930d597125f833998b37605d0c9475cbd4bcd ksmbd: serialize directory emptiness checks with readdir
e2ee43ac017408bb6932e633230b92ef7d67dc48 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9f5928ebcae9686bd832c6bec0db7d6dc6a52a2c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0192952ac2106921c433131b5f05e58991388bd8 ufs: fix ufs_read_cylinder() failure handling
5ae83ae9bb7f76e676aaa549ffc83cef9d5c6c03 media: usbtv: drop redundant device reference
98f60697a0548b61e6fd86a4e504d786b067a223 media: usbtv: fix null-pointer dereference on disconnect
625c07b33deda360b3015ff9efd113c35b75ef93 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7d6de349b2a1fd5201ced03acafb76f94d0b948e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0647efa86df5eeb0080af9aec9ed9d45d67345c3 xfs: reject remote xattr entries with an out-of-range value length
98d5bfd14a7de8d219c1cc87369865a0aebfc252 xfs: abort directory tree repair whenever dl->aborted is set
6e42ea205f1120cc2125f23f586f3deadd85a156 xfs: always forget cached ACLs if the attr fork swap succeeds
fc1933f04ba4438f8a35c630fb851adda50a9dcb xfs: always report inode repair setup failures
d3be73702dd41396e30d4ff1f433488cda3b4eab xfs: always report scrub errors in tracepoints
54857406460ba4ed6b86854f2144b9c7f63afe47 xfs: always zero the whole shortform header when zeroing attr fork
3fd59cfc5cd268b61740dbcb348d05dd4917c38e xfs: bound da-node entry count against the correct geometry
436fafe13f924db41ab11ff7f6476c61f1512a08 xfs: bound inode fork length against the fork size during log recovery
c50185bc7f7ce1c6c6725c0bfca10166dffef3eb xfs: check for fragments when full-extent sharing matches
f7f4e7f9882f28e0ff49ff1311d21750854d6a83 xfs: check for termination during rmap btree walk
ecf51adfc9aa75435c2c381a3af1207f1d1118bb xfs: clarify various parts of the bitmap API

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c412a219168-d5b9191cdbd1.txt

5d218ee65427627154d475bb0e446f08336d3138 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e9758ad43911fd8517bd28275f363547b4c13f6c ksmbd: wait for negotiation before receiving another PDU
e63e27d29b6b95e023d9945b4d32da20a0fcb553 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1909a96a88eb1ad5f1b6ac4cf6bc5e28e66276e6 iio: hid-sensor: als: scale each channel individually
055cb76df0af253248299c48902dab4ace857735 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
278c4a97c820426236c8d387b1d9fb2c8711ab64 kbuild: link-vmlinux.sh: improve detection of third pass requirement
cb98b51d388c2d8f763f6a87343bb94fb2a34d5a hwmon: (lm90) Rely on subsystem locking
61651c7aa0fc89af966176da34c48ab5d3dd47cd exec: cancel io_uring requests before de_thread()
e7745fee2b3d05f28d887b60af8fdd012a8d4ec9 fork: move the coredump and exec checks into create_io_thread()
9e3c3dfab23912eed0997eff5841b29937de60a6 fork: don't create io threads once PF_POSTCOREDUMP is set
6217dd17a7966554f8f893ed16aa6dad6c010cca coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
cb4cd349b2233dcc8167adb7d44217b7e4363ec0 net: bonding: use workqueue to make sure peer notify updated in lacp mode
ba769efa0854cf4a985c313bb1bcb9f732478246 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
175f00cbee7e7c860d79c578606ab6714e718db6 ALSA: line6: Clear prev_fbuf on capture buffer release
f15001ded24967ee30db81096e63dd960fbf348a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4ee14a7a75d05d213f1539bb2e90ab4c6c5330f5 drm/virtio: abort virtqueue wait on device removal to avoid hung task
a739cf38c505b9a41eff483089e2ead066405f8e drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
898466ede3239d5ff8e235fddb6d412a42bae3e8 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
2511f15ad23fc77319dd3fa7ab35b4e8342f5669 drm/amd/pm: Validate OD DPM triples before mutating tables
4ae5d4c92ae99a942ef564886ffc3a4c6330d0c1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d143f6c0b0c91aa87e1e7b1643c0c66f6bff194a drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
9e64d586453201bb43d6dcb5a5db4aec4678371e drm/radeon: avoid double free in r600 DPM cleanup
8744359681365789e8f781eb193ef0ab78e7d760 drm/amdgpu: add buf length check
20985bf4a7b93db321bcd573ba24ded0f4ddd1be drm/amdgpu: add bounds check to prevent array overflow
588cbd627a31493512107c23cbee3e3e062825b3 gpio: pca9570: Use I2C match data
231bfcd31dc1b764bf33bbda658104c9d84147cf selftests/filesystems/overlayfs: fix set_layers_via_fds link error
b9eaf4e67fed957eed6fe0f6456d0d2324a68086 HID: wacom: avoid copying Bluetooth input reports
600c2d0d8ed43c3e1e98758836bf18fc9d3c0fb4 w1: ds2482: add OF device match table
3553c5e928c79aad857d0a03952173ad4ce6aa2a ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e4623eac5d8addfc45ac083243275f961f70bbf0 ALSA: hda: Force resume if acomp notified during system suspend
8027cdb81195703e662f04bcc1b0c37ca6cfddb1 media: cec: stm32: return an error when log-address wait times out
6631a974c8ba0c387bbea400f58e1e4afe09ab59 ALSA: usb-audio: Release components on probe errors
af313a9f2ed764402e65d976650bad0718f15310 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0194d7d9946a03ec48f0696958c9af0811203b88 ASoC: sma1303: remove fault-check sysfs group on remove
16427c8682743e458db3544716e63f59429f579a spi: qpic-snand: free OOB buffer with ECC context
1f661d4880f0033d2603a79324312b82eea0c38c clk: zynq: handle kasprintf() failure in periph_clk registration
781dd222767df63538d2390b424510b96a2894b9 ASoC: tlv320aic26: remove keyclick sysfs file
3c6f8013e5f6e02c575b024ce38c043a3a6c51f6 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0e39babf1271a894cd918447d035ec9e7190f123 regmap: maple: Workaround for another false-positive compiler warning
43f96ce72ac90346edf7c48e023eebd155f32c8a selftests/cgroup: Adjust cpu test duration based on HZ
73e21dd6a958704036ed8282e9da3523a0efe81a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
17a86cd9238f4b97d44dacb52db5c066abbfd17b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5721210b8e1d0e50c92e0bf9d969fb72a134b34f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
991b12f0af8b6f85661a88b1f0bf417370379835 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
1d3df54d913fd96091adad79118ca9d7ff2c4b25 perf/core: Fix kernel register info leak via hardware skid
3ff7ad1c3e8d33fbf8d1325dc379e660e7e63c38 fat: reject name longer than NAME_MAX in msdos_format_name()
f6ee7c65d83b0e7ae22023466b023bb52d18a7b8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
aca23f57b7fabe4fcefc5cc35acd2bca92897e9b fs/namespace: notify pollers of legacy propagation changes
3c7c8e10f8ad4c74b61a4f31c564815daf611f1c spi: bcm-qspi: return error from failed controller suspend
71ed1938236b43a6f25163027e4ed143b360ce1d spi: bcm63xx: return error from failed controller suspend
f5dfc2f086741c23f2bdced156b6a1ba962a0327 spi: bcm63xx-hsspi: return error from failed controller suspend
62e6b603923b7e27d64cd67ef8fa2bb1daff2a7f drm/panel-edp: Add BOE NE160QDM-NY1 panel
3f4143accdf5e098c8ef8be33b52ae96c1211845 spi: fsl-dspi: clean up after failed suspend and resume
87d84e86eed0a2e6d1f164132b58057d76334eeb spi: nxp-fspi: disable runtime PM on probe failures
93a2d13238c3982788c20c1b6abaa081daaad016 spi: bcmbca-hsspi: return error from failed controller suspend
8f3afe818f6f4cc23907dae6fe8963099460dc47 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
181e0d830d9fc024df98456085d0324727c9f28c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
17325966c4c7a5daa66cd6f160309f1e3b0ab321 i2c: amd-asf: Validate firmware-reported length
a58bac2dd2948542bc13b625bdeeb72c2f5dc38c netpoll: do not warn when the best-effort pool refill fails
423aec9af4701fecbd6ff93e9a936c6b2b5ed46c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1da544005de9a8e23a27f53c95460b7705b2a61a drm/amdgpu: Add checks to vbios fetch through ATRM
8320a851783ed9135ad9ce34d51f061a17bdd8b4 drm/amdgpu: Validate ATPX buffer length before use
2e8a20fd5c1e315c4019dcb2a8a26c8b3aaae66e drm/amdgpu: Fix kobject cleanup in xcp sysfs
7b65678fa0a42f6cfb66a995b0a521816f65b659 drm/amdgpu: Validate ATIF buffer length before use
61ea09bfdc9c495e948ae5070e3ec2e3a24a9f1e drm/amdgpu: validate XCP topology counts before division
7dcb0ff23bf5532e7757306402ca6da6d7f3a9c6 drm/amd/pm: validate vega10 profile mode inputs
033592a1400a8456e8a59c937959d5739cedff7b drm/amdgpu: Support some Barco AMD based graphics adapters
ff31b7cc28a14dc49f8a2bad340160ee36c039ac drm/amdgpu: Guard reads in pcie state readout
098efb5f990f7bd4de6cae954807d7f5fbfeb2ab drm/amdgpu: add check for xcp id
a114d7850c5321c932d0efe9c262434c91355ae2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f791a930f6bb0d5bf42a5d317b24671b8f8bb3d9 drm/amd/pm: Validate pp_table header before reading size
8c4711801e8ef6013ec05b85ea66b3c903d70044 drm/amd/pm: Use uploaded size for legacy custom PPTable
47c61208ebf67de196f232d9a5c9075bf7e92f7a drm/amdkfd: use node XCC count for v9 CRIU control stack restore
7af095607acb36ff892d74319749c4bc3992165d drm/amd/pm: Validate Tonga PowerPlay state array bounds
b9310a76421affc6fba1a1d334f8165a6423da4f drm/amd/pm: Guard VBIOS AC timing table walk
31c9931b1e2784c99ae7cdfdd14f8e2130629689 drm/amd/pm: Validate Tonga PPTable subtable bounds
61652384fb95abc6dad1cd60055fbb30ea1c114e drm/amd/pm: Validate Vega10 PPTable subtable bounds
6d5a7c37be9d07869177a06160486ab55d8c3d4d drm/amd/pm: Validate legacy hwmgr PP table offsets
4396dfd67dbf262078d7253d5c49015740cc9e15 drm/amdkfd: add sanity check in svm_range_is_valid
93cdef3d3d9ef46a54e6f9cade51f3301e726aae drm/panel-edp: Support MB116AS01'3 edp panel
afd62f88980c5cf7193a2413e4aa2049d9bededc libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fec6c47925ba8b6a08277e0014e8c8fe50faba01 net: usb: rtl8150: handle link status read failures
b82e0f14a5db16fea25502d2685afb7f659d26b3 netfilter: ebtables: bound num_counters like nentries in do_replace()
675ef0bf7f88116ec86ce22a491a16a94b749bb8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f240284da5149899eb089f08eaee5c49f4f101a0 dmaengine: pl330: remove debugfs file on teardown
61d5c9cdaaedeb62488bb14f361c601b3d1162d8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
812b608f0e56acb90b79a4b1cedc521c75da4b78 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c61e554fb52b3619756bf9c488a6204055eae470 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5c83b5f2025a5203e6408404ede8704afa3026b5 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
7c9f57f0de301f7c316071371dde3ccebb04d2c6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a4ce16fb93d2325499cfaaeeac3027db2d1b13c0 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
68fc5eea325ac12e1d208d249e24a972a7728fd6 soc: amlogic: meson-clk-measure: remove debugfs tree
710bab6f993f920ecfabb91572a50d829732c36b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
eccdcfaefd843c6a49d6713fd340829e4ccfee45 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
63f0d235440632c5b8657a042156d4932beb23c8 RDMA/irdma: Suppress PF reset on HMC error
eb320d78f89bec07afde17a84ee9cc3103ccb322 soc: qcom: socinfo: Add SoC ID for SDM850
958b496dba3eead7b83a2d7e1c65ab1f400126af RDMA/rxe: Check PDs for memory window binds
337939d578faa6c4885636ec0e69b759fb440209 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b67ebd94c479a2e5597c3b09456b49d15858377a gpio: sifive: add missing MODULE_DEVICE_TABLE()
1a56948e86dcbb0c603caaa898159e87589d6bf1 mmc: moxart: report DMA completion timeout
784224fb765b2c6f9550573150d79a8381d8210c mmc: cqhci: fix to missed endian conversions
bb6a80f9a571da67f9bf8471e8357cca4c6e8fa1 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f920fbc3a5516020d55a48910107cbf5b27da775 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
df67c51ca3e09d528a04cddc04f9ae1bc139955c clk: sunxi-ng: fix ccu probe clock unregister on error
4dbc9ca1984595e95224caa48954db12e0b9c018 remoteproc: core: Full attach detach during recovery
0fce84804f5c93b6e0799a08491dc28ecca62d2f nvme: handle positive error codes in nuse_show()
44324c17ea6094d805da1cca868d09a48a20e221 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
45bcdf97ad7dc5df5466ecd15af0168b75af2b38 nvme: zns: cap zone report nr_zones by DMA buffer size
62b103549c00e7a537c40132cc3eeaaafc607d06 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
be54e81a2fa0e05682cf74181318472260392431 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
345fd3d1414843a8192b01af3a6c67b321ed8d12 udf: validate extent partition references in udf_current_aext()
e96242fb681c7643ac91e2619c654340b0561997 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
dc67ead054573806e8a1c54edee2819f4ba2069c ASoC: codecs: uda1342: Leave cache-only mode before syncing
1c758c2d20358ff107a72c4b063ddc715714ebcb drm/amdgpu/atomfirmware: WARN() rather than BUG()
00da7f1cb47a6d11eace3c7ad6d9117c7ce40ad2 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
09972ca0cc2f25b5708f9248486b6ad7954051f1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4e638d4e5116445dd7d4a28e474ce553cfbed5c7 bus: mhi: core: Fix sys error transition latency
b459ae098f99c44f987be7c0e47b3128cf071fca platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
65b53c452623df9d3d9a8c16645fe8d60dd4a5b0 ASoC: codecs: max98396: Unwind supplies on resume failure
ae0c30fc27b81b776be1c387b1028d2fb40c766c platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
a3d96d38d32d3fe9c5b470ba90da8e6dcde7019b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
63c5b17c6d648b45c9ce9818d3e5cc17814ae269 rpmsg: char: Check for ongoing chrdev destroy
42df8ee635e1204b995d68de5b81d4d0d4a670aa media: cec: tegra: add missing MODULE_DEVICE_TABLE()
743aac3305ca92e0a28669709c645ef1ac957359 media: v4l2-tpg: reduce stack usage for kasan builds
a0955ca22f1d610eb66cc23add11cc6ec77c309a mmc: block: reject invalid perdev_minors before division
fc621be96a2f3c3ba3bf70fdff5611f491652f25 serial: 8250: force synchronous probe for the ISA and PNP drivers
2f2d899aa2676a30020c79436697939a4833021c tty: serial: pch_uart: add check for pci_get_slot()
da24a8f9a5285609736ad9f07ff1798294122c89 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a966a56a88872c6328e6506f3f4a8b356acefda8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
bfd26ad8161d723f483ecd02ab810786d7858497 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c629c3a9858394496492e898fbf642ba98abe161 usb_string_copy: Use kzalloc() to avoid leaking old data
0ea52d92f3c54ad63d60362325c7701a93207769 USB: gadget: inode: fix mm lifetime handling
5d56f78162bd695cea09bf7b24b8dd03943db780 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6432162503878d6b90f35d666c949fc5ba028216 crypto: keembay - add missing MODULE_DEVICE_TABLE()
36fab1e46359b6b8307fe6a6819a0278bd844748 gpio: vf610: add missing MODULE_DEVICE_TABLE()
00f6d0d8fb919872079e807d2231931d4827b20f pmdomain: qcom: rpmhpd: Skip retention by default
400695e92c66dd9ba35556e2e9d280198b6c424c mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
4b9b88034e05a3e229cfbfd676debb1ddd9145ec media: em28xx: dev_info->pr_info since dev has been freed
141afa86be978be022162697ad0ada26e08348db media: em28xx: requeue buffers if start_streaming fails
f0bb852eabce8bd3854a1c557cca45eb8cb2ba4e media: em28xx: use vb2_video_unregister_device
bd03484782415492192254cf1da077bb3ffc9f9e drm/xe: only resume exec queues that were actually suspended
34b0e48b5016671ec78a5091140cd2f92f81b384 soundwire: dmi-quirks: add a global ghost list
819eccc60a8071cc00eebadcfbb54aa856223898 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
e766fcfe8df3a8624321ba2bf69d75a19c128b4d hfs: validate catalog CNIDs before instantiating inodes
d4da2a0124f707d335fc24c7d2e67f6e750c8ddf nvme: bound ns descriptor header and body to identify buffer
995f63b11f394171c3d448df3b0032959dac58c4 iwlwifi: dvm: add missing cleaup for on error path
7e0d9fa0c3ecc7757c8c95202026a4550cda6ebc nvme: clamp FDP nruhsd to allocated RUH status descriptor count
01f02471828a9d89ebcfebfeb6d91439bff242c1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
071c59bfa1ffc8989e88c9c0bae83dd11454629d drm/etnaviv: check all modules for idle after reset
6b080ad36d3cd0879a27376eec4ecdc21f29b724 drm/etnaviv: check MMUv2 status after reset
7a1141e7872d02e6385fedce708a439cfc356a52 media: i2c: ov8865: Program the sensor on stream start
796f177f5e0450a35fbc80beace45534dcae84af media: ivtv: stop VBI start-code scan before short tail
3451983aa9d889a5bc37da4b37f65140c9bd438a media: cx18: stop VBI start-code scan before short tail
d869be5fbe709791357feb4e60b3308472e815c2 media: go7007: avoid undefined shifts in MPEG-4 headers
96f96e7a17f67225624c09167dc6b1dd1e0c3975 remoteproc: qcom: Check subdev start status in rproc_stop()
99251f734143d45f37464d1022345516f0a8ad1c wifi: iwlwifi: validate PNVM SKU TLV length
9b5a3a62442643a0158093888f306ae444701376 wifi: iwlwifi: support TTL platform device ID
8204a887eb6e52903d311adf93c9b0d4109f03c2 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
9e03f29b636c7bb1ca59b8e356337fcf37882a3a wifi: iwlwifi: mld: validate D3_END notif size
386bc11596a986caccd58f16974cbd7e59a5f095 remoteproc: core: cancel crash_handler work in rproc_add() error path
6b144ecbb57b395dcf2b9eb9324300c531b300ec wifi: iwlwifi: mld: reset the driver state upon firmware recovery
da30708dae5ddbf6ef77429cd07da8bf1ec84b1e ASoC: cs35l56: Add support for CS35L62 for SoundWire
ec8d7a45fc1975f0f7672b803fc2ab746825b051 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
598df943b928eb5fe3a75dd4167e1fe3fde50984 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
43da482a9016370e71bb0b86fa7b311604d5ce3d tools/lib/api: Fix potential double-free from fdarray__grow()
65fc1781abb488989f52b3be96cb3b06ec2ac3d7 gpu: host1x: Wait for timeout worker completion on channel free
37f369697e0fc4284bd51b79f449009efd5c35e3 wifi: iwlwifi: mld: support aborting an ongoing ftm request
73a0b27e62b54127293720e6a940c558f22b59eb wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
dccaa1973198b55b0a46487cdc0b1d44dfbda81b scsi: qla2xxx: Handle INTx not connected while passing through
086b766d9deeceea6431b8448236e48a8ba62fc0 media: cec: tegra_cec: don't break off msg on NACK
140854c3a8a431b691ab1d90796136da07fc0d23 media: cec/core: drop cec_post_state_event call
5deeb6b763179258ff0e20efcde7a1697efa5c3c usb: musb: host: clear stale RX interrupt on three-strikes error
0e3eeca4636d228ede03ab68d46278406a0b414c usb: misc: cypress_cy7c63: check result of IO
841af9477598d306fe718927bac6b1805d27436e USB: misc: uss720: Fix leak in get_1284_register
9582fede368f4201114cfadbb2c6038f3893b102 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d52f898af844b2814e6ff7d84df9dab20bac410c comedi: ni_atmio16d: Add sanity check to interrupt handler
00458c18c451906944104ec5cd25b5cf83f1aacf comedi: ni_at_a2150: Fix sanity check in interrupt handler
f464e3e7728f804a60f593ab28f5cdf186de3603 comedi: pcm818: Fix sanity check in interrupt handler
cccd5930b29e07b78ef748f51a0fec62fb6bdeae comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
dfc2de519c0bce9ac3afc151d5a112debbc7e287 comedi: das6402: Add sanity check to interrupt handler
759b173faab62e16bc2deffa3178e6360e5527e2 comedi: dt2811: Fix sanity check in interrupt handler
23886c4ab5f65fa607cd356c239710a906be7aea comedi: pcm711: Fix sanity check in interrupt handler
80431e4f6575aa2e5be378ca6c12160afa74fd39 comedi: aio_iiro_16: Add sanity check to interrupt handler
fb97fd7ae94c01fafc09930f313cdc52569c2c47 comedi: pcmmio: Add sanity check to interrupt handler
6c3cb88a4d63b78b1b5e63570be9f259ba6a6876 comedi: pcm816: Fix sanity check in interrupt handler
4e1d0b171835a0cefb9c79a375292c97cc0151af comedi: pcmuio: Add sanity check to interrupt handler
a32b13a47cc3a3e16a46ae4dc5e9d26c5b7ed4aa misc: bcm-vk: validate write size before allocation
b2a25b92ebaee8cd59b0f0ac20f68eb7cde2d4fe misc: genwqe: handle a first DMA address of zero
4105a21a76be2e6f48ba0fd9bbc11a36b6f3a180 misc: hpilo: validate device queue entries before use
682e7c3d86b4815c096c36172a26917e84e2c860 misc: rp1: clear chained IRQ handlers on teardown
b6dfe58d7aa3ac24bef31a4954371d424644426a greybus: manifest: validate string descriptor header
75351a6eee1451558cd39a7c7b6c3277a71cb63b misc: ibmvmc: release send buffer on write errors
7201e073af544e6f4d3ef974ee4b1976cdda7782 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d087785d57e8a00cfda0e53cc18f93deeea0fa02 misc: ibmvmc: reject oversized inbound messages
5d0a8f13e550c3f9ab008acf27972d2ee9e70c5e PCI: switchtec: Add Microchip PCI1008 device ID
18e0c1df302b8793cfc869ca8d18d8c7b531d837 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e7bc3a4dcd3e4fe436016435836ed1a02624db23 driver core: attribute_container: Unwind device_add() on attr failure
f6f5010b59055bb4e522e332cf3a07b3b24fed05 drm/msm/adreno: Add support for A704 GPU
603e06222ccd680901e51501b21797a02320cc56 wifi: iwlwifi: mld: validate wake packet crypto overhead
1a816c4026ca5d11057b91de671fb73dfe3396bf wifi: iwlwifi: mld: drop connection on D3 resume failure
981f36a2a09c0ecfe89a9ea10ca0b0332430cf40 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8a81d3716e48533d65940e88af90a7c0190ed1c7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
059dcb6e0f9098bbada7ade5acf228efe619f45f media: go7007: s2250: propagate control I/O failures
53d881c96ecc86c10c4940804b69833196ea545a drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f63bbea2f96c42321aa762c33b194be27ed33bb3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
87fe9fa60d4384d40b2cc7550fe013f6f9db0726 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
8b37a664efc142aa60f79a14e5fbd70bece71054 ACPI: FPDT: validate table and record lengths
a8c6092b233081c41596a6485dcafca77527669c ACPI: battery: Sanitise model_number by dropping unprintable characters
94d240366204ef50e75b03debc771a0c76e26c6c platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
3d84af6e2a036124e8956e14ad0a52be5f6f1138 ext4: reduce max cluster size to match documented 256MB limit
9764bb402e5328cd12d122307176a33e5b6e1abb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
375389bc3d74f6beb528de4e6b598e8d03c4e59a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
15b435591106bd2d4b3bb8ce3f00e618f366915f wifi: mac80211: ibss: read deauth reason_code after frame length check
cabdb548c8c53a30c712e69b9a5c175da51e552a wifi: mac80211_hwsim: clear PMSR request state on abort
bc904939851d329131d3aa2fc9ed6f8545195d51 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
643994acbe444785f118a7a9c63205e346746733 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3747be842fa2ff36c3a5e4f33a8f626e02be068e power: supply: cros_pchg: unregister EC notifier
f11b8fc028c3f762efad4d77fe7230ef9d6c8d35 net: sfp: add quirk for HORACO copper SFP+ module
e8460fa7da794f589fe3dc4b25cd611d0073bc52 net: prestera: ignore duplicate RIF destruction events
594e96e13daaae1554dd0d26408752dcfc6d41ae power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
36a1fa4d45aed3f407a7caa23b05b6d76e210ce1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1813e6dfc9eccec7bbba787f2f10d47b9de48d14 wifi: cfg80211: include cf1 offset when sending chandef
526704e854fd7b4961aa443dce531d75da5f9c23 ext4: reject mount if clusters/inodes per group are not 8-aligned
657d2756f8d2ca629bb2362f71f57b4717b71888 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3b0b430649ce7b8d26beb4b0b80dc3977a9df669 drm/panel: simple: Add Kyocera tcg070wvlq panel
9a1c6ab6a6050f70569cc006c7c7dad13043d044 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d2e58434e9ad046296723bbbc7e17c95ecb5c4f5 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
76d5f2ff40b3f7dbdfe2d83429c60b8c8185fd36 thermal: intel: int340x: clean up RFIM groups on DVFS failure
95d2fd55b9e2fcf1f28bf8f5cec44691fff58d64 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e95284717d3c7aff78888d2645f71460356f9fea net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
c0bddfaae25b689140bc54edb53e5a7693a85e4e wifi: ath11k: validate regulatory capability phy_id
c35dc94091b9b28a14e7ab446f09a729062983b3 wifi: ath10k: trigger hardware recovery upon rx failures
b20d36a18609a10e30c2ce182b6de8584ca796c8 wifi: ath12k: fix scan command endianness on big endian
a997af175b18dcaa4eec5dd407daf3e4ce6b75e0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
52c77ed5dfc30993e446e64265e85818b39401cc ext4: use FGP_WRITEBEGIN for tail block zeroing
9bef65f3ca2d08fc6ec26ff06057869e80f0087e bitops: make the *_bit_le functions use unsigned long
82b398ef8f41acad1b95666c66099f4b8f567ab7 ata: pata_ep93xx: fix PIO fallback when DMA init fails
c2a4cdf4bb9542bf71752aebaf9617f59411552d drm/etnaviv: force flush on power register ops
54fae6ce5e5d4427956c11fc7d73442efde07936 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2cfc65cf949c4dc23442ca1135167baac7d76ac4 ntfs3: initialize err in attr_wof_frame_info
563117c628ed3e0ce065a71435b5fca47dfc0409 PCI/portdrv: Allow probing even without child services
152de646cede0563cef623f93ba25bbff7065082 fs/ntfs3: reserve NUL byte when converting UTF-16 names
95479fca555e975f75644cce8364ffaa01e71eb8 ntfs3: fix info-leak in ntfs_rename()
2e36fec1be2677c4d5de3bd064e64ed25627e52f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
b09c7e69fad1333760d36acd88303f0682a18206 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8532180eedf3a0249580435f62abdc5a0119b98b platform/x86: int1092: Fix info leak in parse_package()
93749f88651420a5035e7d7cdeff505e94a163c3 firmware: imx: scu: manage mailbox channels and global handle
d4facac564e227aec0cfe1164f6fbcfd14d13e4c pinctrl: npcm8xx: enable RMII outputs from RMII groups
2f63518a7bc6ea6e8647e64f81955ba701577fc7 pinctrl: npcm8xx: clear pending GPIO events during init
59f839dc5b7c51721d4391ea4f9c5e4440f10949 pinctrl: npcm8xx: fix debounce register selection
aafdde7dc9aa6d16e4a2067049152d9c902416bf pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
09ff16df1cc974602655e6fb869210ce19261e2b hsi: omap_ssi: remove debugfs on port creation failure
3474bbcdf439eb47e05e89405ac3035d7cfa7054 iommu/rockchip: Clear stale page faults before enabling stall
4ba5658a69e506a0364ad731fc5ddd870b4a83c4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7c8b66430ffacdc0b9080fd6c0753ddd35fd81cf scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d78ff18ba4963209d8cf0a80522a0d6ec7375304 udf: Fix bh leak for unallocated space entries
b56d30070528e5de0739e27b96febe13c6b3db15 udf: bound lengthAllocDescs from unallocated space entry
3a9b5e5db34a1e9204ced5d00d9655c278fb941d exfat: write moved entry before removing source
43d5b1f2eabc89d0e1ac6d700a50bd77c638a4bc remoteproc: Force shutdown during device removal
da3e7b850596321ef002c63a48bb6e436794ea95 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
6366cabd9089e9b6789982539db359803bc2b007 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
43c9a604fd447b7dc1e0bcd67692f758a1518fb2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
795ea0112bf2ee9c194b02737468e2d112f52ddb media: cx88: fix memory leak in cx8802_register_driver() error path
1ca143e7d7e76b35daa714e1b385adc068a18392 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
a78c239076f68c720bd2d1add6a1682ccdb97ffe clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
97bc012ef2420b973c61331667038005751e3eb9 clk: tegra: support 48MHz clock for pll_p_out1
bb1b868bf08c9c5bea7d4800ac041aae511bc92b clk: clocking-wizard: fix clock difference detection
9f9c99fa78674bcc2c62116479f52c5173073eed ata: ata_generic: Don't store pci_device_id
837ec94fb1e8eb7e556c1beeaee764f0f8f8c3a7 i2c: qup: Propagate clock enable failures
409c4439cbf419639b0d600c0372159e27be2fcb scsi: smartpqi: Add new PCI device-ids
b509bbe2f901a00625aad7dbdf762b48c5653318 drm/amdkfd: Fix signal reset event
8d395fe2dd5c6cd168e3d53cd868f24e5a44e82d drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
55847087cdbc15a4d7ecde06dfa25f496714bf79 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
93390fdf6d3a0477d7a6f0f21551d18d62d22ec4 exfat: clean up new entry on add entry failure
9255cfa556ce00735bf4d67b35a2257b255fe424 ALSA: hda/conexant: Add NULL check for dc_mode_path
0e51c4b9d0a8996d139b30ca3e01aaa7b6580e5a drm/msm: Move nr_cmds initialization
b4059f3bcda1b542bec904c0d5618d36c77f0d60 drm/msm: Fix barriers accessing ctx vm
5bcd962aa6d951edda5943049a4816caeeea224b platform/x86: dell-smbios-wmi: Fix chardev resource management
ae798d7fcc17ff6b2825430c176350d848e63f15 s390/mm: Add missing mm check to do_secure_storage_access()
103d6416851b4cde53fc39a606157753a53a7f65 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
38d8d2168f24928af257305a8abc9b9449fde201 drm/panel-edp: Add BOE NE140QDM-NX2
54b3777dda6306b5724ec7a183495ea575e804b2 soc: mediatek: add missing MODULE_DEVICE_TABLE()
f96b0e6102797b1c26160e82efeffa2e6fb3f240 exfat: free new directory cluster if zeroing fails
bdf1c335dbbc21f897d6b0d665282e190eb352e8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b68b3cc0f9fdfef5a57031627e2e81c1927fa4ab fs/ntfs3: Fix memory leak in indx_find_sort()
8c7ee9fd97ac3dbaada0fe2f401ca18083c7c455 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
42bd16bbf07e1b12488cbfa314a4abb7e1f4f255 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
448c5d41fc611089d58c78c2d78744eecd6178f1 mfd: axp20x: Preserve other control bits when powering off
0066cb8a4104ac726b9c1f87ca1a45a58cf65d4d regulator: rt6245: Restore state on enable failure
9281b70633b6b3fa8d6950ce82d1aacb5324db1f md/raid5: complete discard bios while reshape is active
dcc781ca41a974a98e383e975e0a890fc813baaf romfs: detect hard link cycles
bb767e5eabb9b9e076eda61a5650dfb4687770d7 nvmem: brcm_nvram: reject empty NVRAM partition
e5bfcbf3c8095a6a4fb37692bf0d29bb1a98ce9f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
407c20eb62a80685baef99024e95f6d6d71c1bf3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
73548bd1b298fb573f442052c00902105c9f74f2 wifi: mt76: mt7603: free beacon SKB on error
7afe388ab93ca347e8aa957eb6a8e99067fd0596 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a06ad55c3c6820d5dc80b3106e357ae475af1929 wifi: mt76: mt7915: configure noise floor reporting on reset
04ab43f76dc66f49ab73137b81022c0a1b1f58c6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
01094fa0be87163711014351d1ba87df3a2e9066 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4dc5314f7c418528fe1d162f5c9936c068e125e0 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
5f956e57ace86d23e12febda78c8deb55b7990ab netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
07fe058c5148584307d03c3c890c9ad36e2a43e7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f7917b992b7790fe9a0e0b86c5bb743bec029cc7 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8579e54f4b37bd18dd0706d522bedc1818762927 wifi: ath11k: fix resource leak on error in ext IRQ setup
fca1e0979c82b5be2fbb171deed88dd0692901ee ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
d5fd365db1c3eb80afb38dbfb354dc702c008072 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
bf690dfb9cff5d46f78504b9f136256fead88d6f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
45dd3fb8eafcfc973032564d110867c5bdfabc2b wifi: mt76: mt7603: fix U-APSD service period termination
e8db08958c6d33e9d2e4aed86a518d236993b2c6 wifi: mt76: mt7603: restore hardware PS buffering after a service period
73ae0ae662a8bb6b07dcf31fa4ed345fcf94156a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0745d92a3d54137a2fc23bfcc8a000bcb71d857f wifi: brcmfmac: validate msgbuf flowring IDs before use
5f38a05ccc01ff8902ca797a00868c81dc829bfa wifi: wilc1000: validate monitor transmit frame headers
a1d99c294cd6288ef53a58491036b0f3a8de7622 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6fa60b9b8756132cdf5eaefbc9b104737f063a48 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
53f315728d188d7d0c5ab447e4439eb9b41c087c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bde7c20a3da5a76e5159c8fc0849b702943e4d4f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4f92c07bf796dcd2d776c5ac02f9af737b462669 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2e19982656104cc61aff5040a6f5d1ad42d6f1b2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e207efc315b282903f55e4c5f53080688d2dd8bf net/rds: hold the socket while an rds_mr references it
197b0304e72e559dd9862cf41f2faee7a8555472 net/rds: fix rds_message leak in the rds_send_xmit() drop path
75c5bc255754e54593f8a6231052e93e0c5c5119 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b640b6774e1fae633305e9e5b4142470858f6398 kconfig: abort rather than loop for ever on EOF
1618f90a768aeb9ba037edfa452938e9b96673d0 s390/dasd: Snapshot intrc before freeing the request block
cb56aa32360f871b06abfd6c7ec7062f45a5ed11 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
bae1c203c5af645f41756d4cbb4e5718f70f69ce ACPI: video: force native backlight on Acer Nitro AN515-46
379bddb55adcdfac942dd46dd3460984a18efc2e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8ce50c2ac8b6a043637f259f246e19e68c7e6138 net: stmmac: raise TX completion interrupt at the end of an xmit burst
bb243314275a0369752da73a2352a2311a0eaa1d net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cf191b75d66d14f962559cfb94e2530e3c4e92c xsk: account ring allocations to memcg
772d6f7e64ef0d3c6b4214f2a1e674fa256db439 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
eb8e54d47dbe1d48dd68d242bea67a6c54a1f204 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
42dcdf9c02daf26e554fb5886f52afa62e8207c7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b49cbecb2a203df2060397c28eb5abe70bcce5ba soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
eec936f9b179424bfec895ee8d2496ac2c59aa68 wifi: rsi: Fix types to appease CFI
41b9a453da4f9aacd1c04449e6b3d75a40929753 arm64: mm: fix accidental linear mapping of no-map reserved memory
94345b78f87afcb328530d91a3c95b78fb1de589 drm/amd/pm: derive stable PPT limits from PPTable
22d8ef8f42a1523877d526dfa5179de13685bc9b HID: rmi: check report length before trimming sentinel bytes
2e4101efe618bdf3983fa1c897161bbcc32c9def ext4: guard against NULL s_group_info in ext4_get_group_info
d551f848604b5ec06b605da7a27c07ff1061edac ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
df158bf44fd1df8ee199c98cde04ebbb7df12d4f md/raid5: reject zero-sector reshape chunks
a6764d05d2396030c45c4a6a56988fdf7ddbab5f md: skip bitmap accounting for empty write ranges
6a266073e54cec63d1604e61e48a49bcc0e4ddaf md: add cond_resched() to md_do_sync()'s skip path
c904c65743287755d8b5a86ab7d426e84b854f0a tools/lib/thermal: Fix misplaced extern "C" closing brace
7ee857539108400feb62c72f2e636c80750282ff selftests/ftrace: Force C locale in ftracetest
7debb41c0483af19bb2646445c93b1473f90bca8 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
55f6bbbc009780def8c15f07b5016339d4863cb4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1d0efd166505b71c13ce20956f7e9a00eae3083c Bluetooth: hci_nokia: validate firmware packet bounds
3a9375eafb40984a518eb2512d3241ba20507f7c Bluetooth: btnxpuart: Fix use-after-free in probe error path
b5bd99700f61cbc91bc20f3be34b03289d1b5c80 Bluetooth: bfusb: validate received block boundaries
d99526a3dda2e921dea7f9b3d200093d7d58d0c6 btrfs: fix memory barrier order in reloc_root_is_dead()
35b0dc53bce270d72bae8ea9f133413e93dd93be drm/amd: Add DCN6 register headers
3a225129740b08d0bdfb54b3dfaf857605757e68 ACPI: APEI: Handle repeated SEA error storms
6e7b588cf84b389b4118510bb089a8e50a41bfb7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
10315a874b557f2d318f93b05a5739398719e8f2 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
86a295720e89afb9b58702892324aee47ca89cdb ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
fc3d2bdaf5ad18723e71f9d6d82eec4023883f21 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
c7484b291e2f14be93baf5cbb87f35e2b01f727a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dcc20d3384c10d159e845e3ab47914e7d443bb4c Bluetooth: hci_bcsp: validate received packet lengths
646dae1b7403227acadaa42c06c3e511a1badc43 Bluetooth: fix BT dependency for submodules
608ec2d1fd64c9ce1bba3f4548269780277a7f51 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a3d81146056f47f973d5fcc52703780627ed7e99 net: dsa: mt7530: error out on failed PHY_IAC command writes
1f778dd390fc5efb261e5bdda193f24b1edf7210 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3e79d63e9879fa752ada5ec045f0d8ff2d1d3014 net: dsa: mt7530: check bus->read() error in core_rmw()
1e4a02241188143afd9186c3810800149e8bed81 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
476f6661fb9181d152e595e0766390a6848ebfd9 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5af73da5a9e4dbeee900106196592858e9150870 riscv: kprobes: Prevent probes in breakpoint handlers
bbe38e58574cb4bd09f7a1df4d18820bf4aef34b RISC-V: perf: fix resource cleanup on driver probe failure
17744614678f7a297ae5cdbba6b57eef5dd4c6ac fbdev: omap2: dsi: do not copy isr table
15ec6994fb904adb697ef7e755916b3d7d0690be fbdev: udlfb: validate vendor descriptor items
c7916934107204236e249072da8021b5db47172c iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
d15804af1b1b4acaa17394eebbacbf2ce569cb32 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ab4d102f9e5dc6028c703b368c399936524ae0ca perf/x86: Unregister PMI handler on PMU init failure
45691f779dfc7b6b0533fc26ba88a3a3faa3f6ac perf/x86: Free hybrid state on PMU init failure
7b46e1e3581a398e028e07ce3993dd8bae941922 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f99e0066b14acdbd3573f0f647957852338b68e6 selftests/net: fin_ack_lat: fix latency threshold typo
051428c71b3496498fdd36f59fade12a160a193c docs: cgroup-v2: fix stale "io" controller introduction
92be62ade8ed1cece0d4cece0068d9c78823f987 nvme-tcp: look up host_iface in the current netns
9986eaa97f0e56e7bee127aad316218353c65c7b tap: fix incorrect variable used for USO check in set_offload()
c0962b5a96b4a343a1e0c3dd56982e234fab1ebc apparmor: fix auditing of mount binary data
824026e9e99f9c493a7412c66a0ee936752de5e5 selftests: net: reuseport_bpf_numa: consider cpuless numa node
07eecad8592c35303dfdb966bf00c87669a6d625 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3189827af4214761b9a1d9d75b29c5c21b000264 nfc: mrvl: spi: Unregister dev on allocation fail
f7464a35a798373e5c51b07673747189596ccd74 nfc: nxp-nci: Add remove on IRQ error
746fbc161e2dd0c65ca121463ddb501ea70e30e1 nvme: ratelimit the completion-path messages driven by device data
6e8e10b958a818fd49a403b1ecdca5fa92f954dc alpha: run the remote RTC access in a worker, not an IPI callback
0d1d8994c115c71569849cea55ad4d671861f7d7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8836b8e388a8cc319b9db6753f71154c6947d166 hfsplus: validate extent record length before writing it back
006d43a8f9a02057a305976e73b2b11eb5b90c41 regulator: fan53555: Add support for FAN53555BUC23X type
eb8e07fb8f71b84decef38fde8ebc6a04aaabeb0 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
81c3986c3f02b47e254863b6b74396242079e259 ipmi: Fix leak in __ipmi_bmc_register
371d0f9b29a7cb8b49b2d0c5cdaf4ff3c1770800 PCI: Avoid saving config space state if inaccessible
1f8c1e0897ecd009852e7eb56143e0f22c6b6abe ALSA: hda/intel: Add sanity check for BAR0 size
47624eb0da96a0a2703fa6f0d9ed8db0c2a1db31 xhci: include all root port children in recovery prevention on link error
8290bfb49578af4ea130bf966a77f1054c8244be ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
160ffe45c5dd1645f7904b0197b2780336a27239 HID: amd_sfh: Serialize access to the shared emp2 pointer
44014747f08138f2e094387183e06cd764143b3d drm/virtio: reclaim pending vbufs before tearing down vqs
a51c436222349ac3c8bb35c41c63605341bc2d5b exfat: keep FITRIM within the requested range
76534c928f400ca879b012d4aa7912014c3d28ee gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
cb70826ce945ac62e4e197d0258f61c7bdaaba47 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
378fd93f2b654d57f04b7bd65a472e8f411c4cff crypto: sa2ul - use crypto_memneq() to compare AEAD tag
33aded9251707fe887d61df88dbf6bb0b8785f0a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1f57d3acfb4c1ec249153f50a74abc4f714a4142 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
706976b6c27137b6c6a06e4cfdb3d081ec8a9914 ksmbd: protect private extended attributes
686811f09ef4d8cc975ed3a7ce4f65651464e216 ksmbd: preserve access denied status for copychunk
578eb446c7f12a0dfc787058c8b87f79e51d79f3 ksmbd: allow I/O on directory named streams
caf59428460c8a87a6a8eb629ffa89eaf6a2dd98 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ec8101398203188f4ee8142ace5a55f515748d89 ksmbd: reject SMB3.1.1 binding with mismatched cipher
3902fe93755b3a641b919cd5b5a47d8e58805cd3 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
e7dcd6113cb21f678ac9d42e53682ba2d1acde1e ksmbd: return buffer too small for short security queries
654db63e28536e79a4480dd5d11166ddfe3d4f72 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d9c21f2580a86caa7bbaa37239f996478d804ada ksmbd: honor byte-range locks for zero data
6ba14c16c250ba253a2eba837fcbd166476ab871 ksmbd: allow FSCTL_SET_SPARSE without input buffer
145f826ca6b2db01a556d96b4f66ffa28e6fb1cf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fcdddb6616c4f725514d10d5b344b486e4e2f05d ksmbd: report actual xattr value length in stream enumeration
0ce86b908886ba8880c20ab1cd9706a5c319df67 smb/server: cancel async requests when closing connection
9a7c0c6c254b7dd2f58875f88202fd84a4327f7a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
49d1ea4e755390dbe86507c7a70062bb724f9656 ksmbd: fix SMB2 byte-range lock end offset
cfe7b59ae069c668d666f8ad8879a32fa3851905 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
7bd8f4d1e7ef3518fff7219d61e4d0cb5396575d ksmbd: reject blocking compound lock requests
6f46796c8b0a3faa6e99da4a27eaf2fbc346493d ksmbd: honor client signing-required in all modes
24cffd21bdead6bd173e855703e38c860334e70b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
4d93ace5445ba2217304a98e17059118cb82206b pNFS: honor clora_changed when recalling a layout
f50a2f000183d65115382523180eb22caae5c827 ksmbd: notify parent directory leases on child create
dcc4dcc6201fe7a7eccf07124094b41942e659e8 smb: server: Free session data in user_session.c with kfree_sensitive()
4487052cdb576198795a62b3e91c9a10939f7b85 NFS: Verify symlink inode before caching target
021c42405b806a1c7d00002633b6d2a2c39c81c1 ALSA: hda: Add Lisuan HDMI controller and codec support
5b8dff9f556b198e321cf6317a54fd3f8946a32d NFSv4: pin the superblock for active state owners
fe4d71088a60dc2c3f6c1076b5f4b669da8d19ed net: stmmac: use dma_addr_t for DMA addresses
b7c5429be83087893de46480bbfe4b47602bd2fe NFSv4/flexfiles: report cancelled I/O as a layout error
8e9025ed765af9e1103d6ee2125662b12b14120d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
827a871b12563a3b9cdc8fd572e1ad44e6e0465b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
324a79a57a467c4231bd77c8294cf3a1580ab519 ASoC: codec: max98926: fixup invert setup mask
db5a2fcde01b087e130d086256084b2ef9e05a58 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0a87f3adc5486f5f510ad5f55664769e9e682816 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b65c727ff278d9027d03a469ab31734520a860ca vdpa/mlx5: roll back MR update after VQ setup failure
b641c4fc604493749593270195df363ea691369b ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
869381aeaf46845d87c698f55e1a6313c2bb9da0 virtio_balloon: warn on failed buffer add in tell_host()
fe1fa1862c47a877f59e597b1ada521bca08d417 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6afbdabf305456d7a6885d754ddd860a5d52eadd PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
b56d7bd9cb47738e2d3b72ebba40c10795eb4257 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c8426c56cbef44308a14df34aa6e0e5198cac026 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d63c76616b63d47dfe37a83448ce28e0845aa29b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
55b578b4681d4a34e0b2e89db9975d9b10e9c06c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7fb7dd6ab46851367f4b7b3e2e7e15921064423d spi: loongson: pm: add .freeze .poweroff .thaw .restore
758b34afdbcc42ec4c4c453a84e19e5d88817642 i2c: imx-lpi2c: properly unwind resources on probe failure
1cb2854522a84ce766d9dee350820696ed6d87cf fbdev: maxine: fix 64-bit build error
b487ac6dbd2461b08dd8b148f9684495c236dcef fbdev: platinumfb: add error checking for ioremap calls
8f4aaf38225b5c6f1fa9649b487b9ac9edf09132 ksmbd: enable TCP keepalive for accepted connections
b49e759f06ae43f67a4b2f234261fd6763890991 sched_ext/scx_flatcg: expire cached hweights on weight changes
1b9da9fba951d564d07588743238a95e738761df ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d41444f9c7c2f865ef4a1d35b0263509e467ffbc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9156567be32d01319e1d219ee472f10989e768d6 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
e84a512af65a46b5f5e114fb4c7843f41cc66be0 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2335d4e1392988031c3a038875a95eba403db63c scsi: snic: Fix SCSI host leak on workqueue allocation failure
cf49210e57bc36c12fb80d70228b1231f27e8703 docs: block: fix dead http link in blk-mq.rst
5ee93fd8a84d4befa3f3bb43d5914c673e8d400a net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c4fa6810d9a04f5e16a0f8a0a20239322338a4aa fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b8e902cecab7b6401066e9b009bf70e9c91a232f powercap: intel_rapl: Fix kernel panic during PMU unbind
554328911bf2503ef35357c4ee53ecf8aa4d59a3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
794c250f626dc3a66837ef774cddfa93e415ef1f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a7b677d7782d264fa753d79ce2aa8f38804767f2 fuse: zero the partial EOF page when extending a file
71fe8de4d40e85dc3b050c33c8100411fbe3997b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a90be411f79293110c0dc53e85a0375e95af2c8c HID: i2c-hid: Add a quirk for a Cirque I2C device.
73e1f46370b5853b1f7a3469c313ac17169ddcab HID: multitouch: Fix stale MT slots when contact count drops to zero
54534ee24fb46455623e23a2af8250e928e031b6 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0e403cb19d926a73d4de00d140b5f948b661889d tpm: atmel: depend on X86
3b816e5457539312ee7047ea3981aee03ac05b10 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9cefc51521bd10bb1be04ba2bdf3d1a7b618cea7 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
eec0f31cab91c44d0ed554e3dfb5fe7f04094d51 ceph: do not cache negative dentries for snapped directories
e4b8043830cc37bf31abdfc719718309269b3ff5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b69fc4db72bfc588148ed4c66ff6026e22b3e432 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
6059b137463bceadf51de199c7d6c90c522855cc ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3cc796b4b23bfb4de17038b7eba8eb9c21251cbd netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
41b8b6a7852a158bb528a663c900106b5ac203b2 ksmbd: handle allocated range queries on dense files
c8a23345d705cd64009ad78020004bea92b36e31 regmap: irq: Free the irqdomain we create
91e349738d6a30f90d84854ac78ef468a1c8281b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a02e9f75756f510ca749b364dd64244292afec00 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
36d834b8c9de74236d138c9432157808fad861ae HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
ae625d703efe29f1c4df9bd62c1a0145f9d98c9d nvme-fc: do not warn on controller removal race
a24b86a8664bb2e7bb81f91bc52667e6c663ac8e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
341a1432269a8f5477f145df81095a672fe841a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
0fd9615efdb1267bf5df9bca3b79245d3a8781bf ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f4d67672c04b5bcfb3b4e6bfaef7416f51842608 gpio: mvebu: keep resume masks within the irqchip cache
815ac0e195993f21dc35b678b3e76ab37543d9ef sfc: add X4D PF support
7ff0167b8e4481c0aba1852a65cab341cc0d7adf ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
30c7ef6f0e958ba83ed16382373b6e5ec2d152dc HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
69613167eba38d3b2808dfe3eba2f410980885a3 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b482d74db7eea15bb3a3e0dc8652223eed47a63a HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
fcce075a791c8ab772669aa5b511d453236a1b13 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3fb09dd3395a30c33ed2733d7a02c08b1410c8a8 nvme-tcp: delay nvme_tcp_reclassify_socket()
7d33d5be54507209bd6af780193232ca5097f142 docs: update the unmount propagation rule
8d12888f404c429468bac9d48a25aa8b6e52a76b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
98bc9fe3bb59459bd17e8efbc1dfbe5fe31c6b0b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8ac23d4edd973ccde989e977d1c280b17cd4cf0f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
ee228c746deb6c819b854cdc1348fb26a8ce4b4a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
884f7dfe25396878ec49ad5ba23b0562e3808e7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
df3bd1444f935fcb6a8d16c12cfc8f6f0af31bde ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b63d4d2f6ea531decc94b2786e614126c24ac9b5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
41e33cd000f128d0c6a8c16a627d9dde8238eb1c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
099a49336963f42e30089b924eaa5085e9bd2328 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9158d07d4bdef8fedbe5e4338618702962ae1a28 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2d14b2c5a5147f30cf199c8c2ba6c458f31d83a8 usb: mtu3: Fix double dereference in TP_printk
090b1c1b62b0e69b3cb493f8bf3b91ede1800e56 net: usb: qmi_wwan: add Rolling Wireless RN947R
b1b4fc2c3664322955393f1ebc0255829d9e84e0 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ff6466903df867c298268d8f25ef37b418fee85a ALSA: hda/realtek: Add ALC235 support for headset mode
46c6fe310043a2413134e5c58c908efdc4c9d213 spi: cadence-qspi: Fix status polling with octal DTR chips
30c73a9237d2ac104a2aadcb8f8dff2275728b32 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
8ffdc6a617251dcd05915b461aaaf740535d2d19 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
764aefd5445c930137472e2517ac3671373b2c31 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
21b468997b4dc0f159771c804b6d9677a920f327 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
21eeddb93023c109ab7038e253ee4fa03793befd RISC-V: errata: Add SiFive MAL-9092 workaround
61a78200ce5c024974c032677a9ac22b5db3193a regmap: Remove debugfs before cache teardown
8b3d55697060c96c878dd94b2251b711cab13048 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a1746598ceee0dfab14f8288dfc719cd3a71ca62 Revert "namei: don't reveal overmounted entries in refwalk"
fa9537d70952e4ab1b4b2b0bf73d7431900724d2 media: em28xx: use video_unregister_device for radio_dev
ead4144b97795407f7ffa9dd2f7542e63f80a297 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5f1afeacd8ff68bf3ba488618eeaeba0ae7cff56 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
aabf84b8bb67d24b9ddc7ab99d5ae8fc779231d0 ceph: fail readdir when the MDS reply carries no dirfrag
bd6afe766857ed2086be661548b0829d4a350056 fuse: don't BUG when the copy buffer is exhausted
10f8f92ef63814d406d46f807bef3dfbbf3ba85d kcov: ignore an out-of-range comparison count in write_comp_data()
d028c65889528174433e6dde4dd47e8dc9443ed1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ff85c66691f261ff7cfd1fa3c36d899ee10bd444 libceph: bound mon_command ack decode to front len
08367dcccb785d8cacf5551355f62f4d7238b4fd media: cx88: Disable PCI device on MPEG initialization failure
68a6658e299fea15bd8468a591ab7acbb9a68793 media: em28xx: reject audio endpoint with zero packet size
2949bc7d285f41d092adeb7394c47dcfa24603ab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
523c5bf0a98f8cfe52707259d8e1968ecc455e48 net: ipv4: add zero check for snd_cwnd_clamp
443ea7302e09703836b05907e29bdb3486b714d6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ece7217831b24724220b37a684e6dd2e675fc855 nfsd: fix race between client_info_show() and free_client()
caa2e3d8c7dae9dc84ae2a25eeaf2f215c9210bd ocfs2/dlm: drain join handlers before releasing module text
0f6a871589654dd684b8aafa9cb7bedd51ddf542 ocfs2: drain quorum work before removing the cluster
aa09fc43855895667fea7c7ef4327b929af34fad ocfs2: pin owning modules for open debugfs files
f337561ceb7af585d55b5b9537d9647d22cc35b1 ocfs2: publish the filecheck owner before adding sysfs attributes
135b53ec01009ab15003e7d3f220ba2f1e13267c thunderbolt: Do not RPM complete unrelated subtrees on unplug
0956ab692f9428e9e917045410461ad66c4e52d2 udf: fix return value for non-recorded-allocated extents in udf_map_block()
49237b4f85bc7d6613fa5512517abc6a782fa69d wwan: wwan_hwsim: Pin module for debugfs file operations
be1999b2c7d326b463fd5506d7002c74d835a283 xfs: fix integer overflow problem when setting large free areas
d25b944482b359ffa87a9394ad30d3ac3384c872 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
2c74c0493e2cad56bb851b7a3e1090327e25204e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8f6b2f02c38bbd78d11a2f0d579c48c733b39e61 netfilter: ctnetlink: do not expose expectation DEAD flag
9f104dff25314d265ba4a0384ca4c4e67a3d0238 sctp: auth: discard auth_chunk when skb_clone fails
f466c93d89b40cc955ca7e57dc7d904b011fc483 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
00571076673f3c7b86aba8ce6c1bf21ab926ff7c irqchip/gic-v5: Fix standalone IRSes OF probe
0e5a9774216f1691a2c246a255bd3d95f8c55fa7 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
5c066361220c760d14baed9a6d66fd01c3a0a129 KVM: x86: Always initialize EFER reserved bits on vendor initialization
59ef9d61ac0d7d46a2d54c660c1a0dbdff4861c8 mm/migrate: use huge_ptep_get() in remove_migration_pte()
07e4d60762176fc479157107a71a4401da1be53c HID: input: read battery capacity from its actual report offset
9e85ee7756bcc74487a26703d0a36de4b8d02652 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
a0a170b8943f6fbf27de29f432237e654c3d8345 i3c: master: Fix potential UAF in i3c_device_uevent()
d5ab8b025b0ea44a2739b651244a379bba26646f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
34a94c6030fe10db38642e6dd506f9f1f511288d LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
047cf65156fbd2dcd4d8a88727c67fe905ecfe9e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
bc9b3bb4b84ae468f916cd30c6de904900ca1a33 rust: bug: fix warn_on macro build error on UML
076760939f390e89d5b08710fae69a9cfc0c7e19 nfsd: dedup nfs4_client_to_reclaim inserts
6014a891c0b3ff3f13b9f1ea3025d754741d07db nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c5f51f527307d214ad7e4f479eda35aa0e254052 LoongArch: Expand module virtual address space to 2GB
8516dcd19fc6902f61cbf7840dfa3d685443663a rust: cfi: disable function merging if CFI is enabled
7d3d6d6179e4f6ced96dd3fee5720350a8b22204 mm/kmemleak: stop the task stack scan early when interrupted
46f91dd4cc49d566f063f4f1ab260e29aa11607c mm/kmemleak: report RCU-tasks quiescent states during the scan
e1ca4ebc51ebe1fdf7ca3c63c0c8b381d41f0e69 mm/migrate_device: clear stale mapping after freeing swapcache
77d2ae6aee2e38e9a5e012d1bae4f99f8054d57c smb: client: reject SetEA requests that do not fit the request buffer
efe8e2ce0b082b800f0977bba87da4dee59e66a0 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a0ee01ac274fffb44233dd03c2300640db676d45 ipv6: udp: Create exceptions before socket matching
47e4b0454532739e42a7ce20aa51c2ccd7ab36f7 thunderbolt: Make the DP tunnel activation callback mandatory
5319c992a4677eb8a886b43669d39cb592f16b9b drm/amd/display: DML2.1 Reintegration
d3235aa763706811cf95b7968329ae9731bfa220 drm/amd/display: Update P-state naming for clarity.
c6ab0f183253aafe887b2f9c2e80f326492be41a drm/amd/display: add const qualifiers to watermark params struct
a0a97abaf5150237c0a584be20d1a82df89475b9 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
35ca096f527546383654b7b1c95e6d065efea8a0 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
996e84dba871572230a78f517d4819daafbfad69 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
0b5748409074852b84d98af44ff25c8fd39e9d5d s390/crypto: Replace cond_resched() with msleep(1)
bf7ff5ea7a7c96fb7a37e6e4c60a809126adc5d2 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
9cef30d1961f9e06c966792b6c9d00826bb160f3 s390/crypto: Fix use of mutex in atomic context in PAES
b00247c2d8c7498af1b120baf777c39b49b59f4b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
d4ffaeffbdc28edfae2480846704865d3c22255f MIPS: Fix HOTPLUG_PARALLEL dependency
e037464ca498e430c74c5306cc5233fc836c8395 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2721e4066818e94a3187789dbcc2d7eeea1bef28 smb: client: fix uid/gid override in getattr with posix extensions
fa5f358d1f01f43aa323f89f65000574b433ad5d smb: client: fix WSL reparse point uid/gid override
8f22141aad372f3007bd39592e03dbad384fd333 hwmon: (asus_rog_ryujin) Rely on subsystem locking
1095bd43fb432bcdd505381a1f89cebb3d85b439 hwmon: (asus_rog_ryujin) Add per-device configuration
5d726949fc1add4da8f5b461c4aeff866f0e97eb hwmon: (asus_rog_ryujin) Validate HID report lengths
a4e3eaf326213c32efd2af5a2785e4b896709739 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
689667bb9b17724fcab1cc3ff9f8ffeff8e5be10 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
dea4c1d5da6c6517bcd7bf18dea464fc2ae4a737 selftests/ublk: fix Makefile to rebuild on header changes
a2899ab20cf977f17284db12aae0ed22fd0d1a87 selftests: ublk: add utility to get block device metadata size
849571cebf64176b278db840e291c8e8d1b66d95 selftests: ublk: increase timeout to 150 seconds
8c37ebe972c26fb1a20c4a9525f6c373be194781 selftests: ublk: install test_common.sh and trace/ scripts
5b3c91bf707c0fc087796f4ebf89b3e275752ea3 smb: client: fix fattr leaking on wsl_to_fattr() failure
f1a134724d217399e1aecf82e2ae44fb12229975 RISC-V: KVM: Release unused page after MMU invalidation
eebde088301043d1f798750146a4c5cb4a801e25 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
f4ba5a9f4444de67c1716337331388d356aabfa7 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
408d813b31e2841e5ffe7c450601f164b792a40f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
ccb614a8fc3c811abfb9276c67f7bbda01e2746d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c2b5b42efa3a801dac594859ef5668ee4927a84f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a2c3a519f5116180ccd34c0dcc9a9b23bb6de178 smb: client: delete compound mids on send failure before unlock
565d537e731444764c11a54958e94e8aa87a8339 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e623c3862e97a71b77948d44712b56582270cd0e serial: serial_core: simplify uart_ioctl() returns
2e639aa9995828c70d28b2bb5a22d79214d342c8 serial: fix ioctl hangup race
64b154b771a312ddb1a45e92a2d14522d65ebee9 serial: abort TIOCMIWAIT on hangup
cf121163d1aca06cf0ec0ce2d6501907d4f4aba2 net/sched: act_ct: remove 'add_helper' dead code
b28425c479574917a8e72918bbe5828ac6c20946 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
faef0139938b3954a280212047108252796692b7 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
660187001aa917214d2369d71d7b88bc6c9edc30 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
728a20e5de4bdc4f3e547eb304c5a6122fd1ed82 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
dafd5ad4f4b3c98189c972fd126a5cab4d5034b0 smb: client: clear post-EOF pagecache when extending a file via truncate
6c681c30d843d5676b2d364ca10af83dbdc40b0b smb: client: discard post-EOF pagecache when extending a file via clone range
c23c2ddb31e264d95bfa0688ad2a0b14b656b8de smb: client: drain and invalidate before server-side copy/clone
e01a6939611e65e288127fb5af9dc382b9e7b10b smb: client: only require read lease for size-extending zero range
c783b0c34207824f07c5bac91358d9643b5abe17 smb: client: require stable pages for signed connections
115c075fce537f540ec6a3bca0cfa7072cba2b51 tools/power turbostat: Read complete CPU lists
2745b2e70a60189e2e16139271475e867f55bc79 drm/amd/display: Fix fast updates on DCE 6.x
90538a3cfb1dff05c2ec9bfbf5f82d3fa9103420 drm/amdgpu: remove gart_window_lock usage from gmc v12
fa476e8620703630bdecfee556ca539d9cbd374e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f47217c102a7040047e1acedff512524ca42e06f drm/amd/display: guard dc_sink dereferences in MST mode validation
a940e1361e14a7a28ebd746d7a0bc72cbafd5860 accel/rocket: search every core slot when looking up a scheduler
298a7760618ee81076e0159b2bce77fedfae208d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2c694a590dbcdc3fe695d13799497b5c185626b9 ipc: drop the mqueue mount with kern_unmount() on setup failure
0d3e970d28de629b336286547f69516ae83a630c ntfs3: free replaced mount options after a grace period
ef9fb51aea0fa32d2e720a365696245772daec11 tracing: Fix fully-qualified variable reference printing in histograms
2b3d90f7d94ac9c596f4d6c9ed8684c7016e51d9 tracing: Use __free() for expr_str() buffer
0c4c3261a04b1fd869d9f1ea5be77d911e5a7388 tracing: Return ERR_PTR() from expr_str()
f7bc9f09f5e1de5bf2265f6fb7c6a38add6bb2b7 tracing: Bound histogram expression strings with seq_buf
46582651092c2c7f946ca91f51aad0873444b04f tracing: Fix NULL dereference when copying keys for a field variable
55dbebf8d0f14e923c405f2e65ee13bddfa82195 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ed9a0e28cdbdedaaa81916097c4fe2bfad6d8463 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
80e3d99d0c3296dae611248162e3061472764b34 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
98bdcdea4f46e5acbc08e4de37b30feb7b13efa0 net/sched: cls_bpf: accept dev-bound programs on shared blocks
1e404051054ab5f468d78837664b27962d55241a net/sched: cls_flower: avoid stale mask references after delete
64d9d63acbf5c0ff168163796ee0d9aad7548398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
22e5578a036a5a850ee24a7723980dbc5a1f449f net/sched: sch_teql: fix use-after-free on lower qdisc drop
ac6c4891dee4daf9aa0db1ae21cc5ac959f75dab net/sched: fix packet reordering on requeue
498ea1d0580cdc41df7ab624d8fdc4fddc38f60e net/sched: act_ife: do not consume the inner header on egress
6ee89d0db7f1813f964287c75f41108190597e62 driver core: take parent lock on deferred probe
a01aebc711ad7bc6b914e552316af6eca3a046e6 driver core: Limit the messages on a refused uevent
8051518ca6802b3ac96551dedb216f8bc77419ba driver core: fix parent lock use-after-free on USB disconnect
18203d8ed91c956f6e1d0a62f92b79c37bfa3290 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cf8a32542768b30174861abe67cc7f2816fbb2cb backlight: lm3630a: Cancel delayed work before destroying workqueue
3a292bcf49f394788c4450241c1de686a77d1467 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d11152aa90f46cf3b7fda0d74ad89afbf8e4ed81 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8e74fae45bb2ea606851fcbc059c93a76285e367 backlight: qcom-wled: Fix WLED3 brightness register stride
2f155b8020c495c942b619039c9640a57cf3c442 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cd1bd3d4b126dcdc5d1ab186629b654e0e72a78a ksmbd: avoid restoring only in-memory EOF after allocation change
da4a82ba6f8cf4535cd7669776aa8502e5a35c21 ksmbd: fix extended session security negotiation for raw NTLMSSP
3d3bfc79437f6de1c85c86c5142cf5657a7ec0ef ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9a2aa4b2b403ea5dc45229f5e2419410ff80dc93 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5b6caf8859873ff05ef1337ca7d482d864e0bdda ksmbd: fix parent dentry lifetime in directory enumeration
ebc52fc283c90387b15ee106b72b1515e9621c59 ksmbd: ignore network devices of other namespaces
e5c545cb4c45e01983f7531cfe37a25d2fc80040 ksmbd: preserve unreadable named streams on open
fc5a875097b15ae1ae88e63d483311cd937cdc53 ksmbd: reserve space for the UTF-16 terminator in stream info
ff531f23e080b29b85f3a3a9a15cb80f1d904e5d ksmbd: return end of file for reads past a named stream's data
16ace3d242f3f85aed5aed74c0c2749677406d9a ksmbd: use u8 for SMB2 oplock level values
57ad243fdb2078e40770dc1b0048844aa15b9fb5 ksmbd: validate security descriptor offsets before pointer arithmetic
ad402e6667a29a8c0f828a11ed744b939f08cac7 tcp: Fix potential UAF in reqsk_timer_handler().
8bf442645855bf370275368bb87f3e0859735c1a vlan: restore HW VLAN tag insertion with reorder_hdr off
f48941dfaf7e8e4174331f9ba9bbf5b89056b0c2 cgroup: serialize migrations of newly forked processes
a6b6569fd5763d8ca30de29bb1bd515714e7ed3b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ff01e755b88ee13683710980d23f7b8f86427b31 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
aedd32ecf866330d9488e1f4c93bc03d169b7f37 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
27a3030c887966135d7511eb8c9db7b5a4213a5b KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
aad79348a178354b9587d949d3d728a3cadd2762 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
b10262e6bb46bc1229c489ff82231853d1850094 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
21d13f32922d407f75737bc61776fe93178f70c4 wifi: b43: fix use-after-free in b43_bcma_remove()
bbabf37c9426d16ac6de2af1464a78e1b1286170 SUNRPC: fix netns use-after-free in write_gssp()
e297e189e4a3ed45241441f18a636a8c1dbdc291 spmi: Fix potential use-after-free by grabbing of_node reference
48b867119e784ed45128f3645bff68bf5446b4f3 smb: client: fix use-after-free infoleak via the readdir resume name
ab0a28bd323d54cf41bf3b474a12f6daf90ad2d1 smb: client: fix use-after-free in cifs_ses_add_channel()
00f8928b001aecd6b730dae1a10ff90fbde6d274 RDMA/irdma: avoid use-after-free in icrdma_remove
e8040501922e26be657c779cef3e9ab9680d09fa rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0dd9122db86612c16814fd784792e9978189460c platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
fd8a65d80277f777bb8c0eb54473f96f9f81dddd nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
8a3eca5f69bb0094366ddab2b5c97c345c9b143c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
02f84e2cf490bea87b00d158b9bfd225efc0e5a0 iommufd: Fix event queue release use-after-free
44d386e5767888746a32c1716a291f32b6b078d8 landlock: Fix superblock use-after-free in release_inode()
8392979bbbaf07a9d749d8803c711cd4b3e8d7ab lockd: Fix use-after-free in nlmsvc_retry_blocked
1fe04da0a2525f339d3c9decbf56a7cddd5b5b43 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7f5452a68402cac26a519ad1323b8a4cb2428879 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b67d6b61276168d4d452059e925cf54f71ce309f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2a3a5904304dbf6245bdbd21966237d5c9056325 media: imon: fix use-after-free in display_close via dev_dbg
0e16edaad2d989b1d6bb64b99b5c5d64daf339e0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4543b9db467f4f35b004433bf24c021b77ba7e58 mm/hugetlb: fix use-after-free of a new anon folio
1a0461638dee6f153eb41d0a057430a9920caa21 apparmor: fix a use-after-free in aa_lookupn_ns()
6a05a9f7db07c023ecb947ae08eeb8528972a9af ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
7980b9e4e2a9cf7b3a81f1628485e8ce3e6915a3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d76a1d1e1cdb8a8a1ea0bd913b9d318c9b351857 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
e1b200614a9488613702f853a9607f42692a669f s390/cpum_cf: Check session mask before cpu offline
4eebc95edd20ee318d51f9d847c58da91400acd2 s390/extable: Fix mvcos instruction decoding
88663a70c9bdbbabefde154deff5b83c5e7c9d02 s390/kprobes: Prevent kprobes on instructions with exception table entry
141d42835a42ba1e8a23341280b3eac591e194ed s390/probes: Fix wrong opcode for cgrb fixup
1d9fa5e54ac9affd0db7e172db784742084d1d52 s390/signal: Fix incorrect return address in signal frame
808f970eb0b146088a5ebcd6a893ed648742d518 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1963232ca38e4337e4cacbe62d06c689e35b0f63 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
64c012614a813b0db95e7514be2c0ff6511ecdf5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d882d50757d3874b1579b9261991398e1f6fb570 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1e5bbbffd5db3412d77ed73a405e9f274cce53c7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
19e49f6d938bf7bce48cfa271e7f4bc6861c1f90 HID: wacom: Redesign shared sibling data lifecycle
d41f2456852e86278eac2a0161ca20d5185dd6b3 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
374998a70148716ebd67ef6aa3e92e621cccf2c1 HID: wacom: Write shared touch initial status only once
e42df0b6a1f03b656c1d114ef8c1550b19149439 klist: avoid accesses after waking klist_remove()
ded03132a3a8db0da083d4f34e413b64baf5b06e objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
f21ec2018b7059fa85ccd26d17ca95fce30e0891 rust: bitmap: restrict bitmap length to at most i32::MAX
7f01b021773ac795cb8986cac36f4935fb7476b2 rust: block: fix `Send` bound for `GenDisk`
5fefec247f702bb2d379e141944715256b1ea77b rust: block: require `Sync` for `Operations::QueueData`
618776d32e04b86d6d7aaf32d337e16c901d1c70 rust: configfs: fix data offset calculation for subsystem callbacks
756a1d6e6660284ac19addfc40390c2bf207a422 rust: cpufreq: reject NULL from cpufreq_cpu_get()
33a4bf9f5ae55d0780d07b7e0716fb68513b0c3c rust: rcpufreq_dt: add module alias
460220d1bfaf2b87ac57d502d691ecce6bd6cbd0 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2f18ddd1964b0c956c5d7cdb561d3d930503bd87 ALSA: emux: Fix UAF of soundfont zones at note-on
1552219cf3806833644b5ea471b48eef95f973c9 ALSA: pcmtest: handle multiple wraps in random capture fill
f6203bff80086c3b65b16b396f94d71d120f9ef5 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
bb875671252a81eebdfb569031dde230a2be65ef Bluetooth: hci_vhci: Pin module for debugfs file operations
b7d3851cce52fc0dc14d9556cea2b0e7fc99cf59 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
c7d5137bbb83b7ec78bbae138252d438e6c7a039 fbdev: atmel_lcdfb: Prevent FIFO work after removal
7b210367d6c4ba52ba2d433ec506b558c048cad0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d06d2b2120f30de03181f93579e97482c78aa6a3 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ba101ec4a10abd359019f242d4dfcb13f044314b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5116fa3cfb3b9e28e80405335353d39c7a8a4dec genirq: Move interrupt thread exit_work object to irqaction
0918f31a9addd270c9ba57ac1d140391e7e4e156 HID: hiddev: keep state alive through disconnect unlock
1ccc0b343130491ac5d64742a32d1071fbd88e5c io_uring/io-wq: save worker type before dropping its reference
767f6f8a7c1f5d89666b901fc45fa75b232dc7b5 iomap: don't resubmit an ioend after ->writeback_submit() failed
1739148d636b26f48721ea50891c9c26e92cfe74 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
8e063a9aa7e2b46249a2c92eb510041299d4cf35 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
f707f4f5475648e108385d5c5a89563f5811898e media: cx23885: unregister DVB bus when SP2 CI setup fails
ff18cec500f7a4c27956b857bf677b0cf0aad230 media: gspca: use vb2_video_unregister_device() on disconnect
7ef47a2af1356ea02d19081cd2f8fd6e3c191ee5 media: imx-jpeg: cancel timeout worker when streaming stops
f3818f545ce2f9f1eb21145deb7911b440644334 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9634c19f0c1f6b6ff1d02cdf040cbcc91f2ba37d media: microchip-csi2dc: fix async notifier leak on probe error path
0aa2eece9ea7112a172f0041dfd7389e56cb03c1 media: microchip-isc: take a reference on the parsed endpoints
1c4b465b0f3dbb9f0b68d080244fbcd5e94c948a media: redrat3: fix UAF in probe error path leaving rc device registered
49d387a2acac14333538e27d9212d02b15ad7084 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
06ed4863cc009c6bee65f10d46d5acffc63cdefd mm/slab: sample slab_state once in kmem_cache_destroy()
97fb400a1d1d3aabb3fa436128cb39b057c4d4bf mm: khugepaged: fix folio is used after folio_put/unlock()
2bf3950e61d8cac6db8bc11502d6d09d9fedb831 scsi: dc395x: sync the waiting_timer before freeing the host
b1c332367b9f0f9b42fa9c91a78bd0015b1ce728 serial: core: shut down initialized port on removal
c27b8a097d741fd286ec0b11287d534bc881a401 xen-blkfront: unbind irq before tearing down ring and shadow requests
0acba29dbd54f7f9b9d3fccfeb94a00241dac849 wifi: ath9k: delete channel-context timers on deinit
2535757dcfdf79505ea841a23ec577283ca9b8c8 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
83747320730b17ea1a23bdde257a0437adc47fb6 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
82588279309b161b2eaffe41a9b1ef2593dd6be6 ufs: use u64 for directory size in ufs_last_byte
4d1e715013ecca7f13acf71d17a4a33372ae3226 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
6e02e1f1bbec01391ac67fa0fce858999d0ea865 resource: report a devm_request_resource() conflict under the lock
534f787151f1b39cfa15bc7292157cbc4967a6f1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9869938c14666c35716bbe9804800842f3a1e778 power: supply: sbs-battery: disable polling before supply teardown
c55d8ce05c5229d873b0b0355cea14a297129ecd nvmem: core: Fix OOB read for bit offsets of more than one byte
4a8c9f6c4f685db88340aedbe38aed0da3dbb724 media: rc: Ensure that rc_unregister_device() does not free input device
9ec4830778874be7ece6827422746f79444b123b media: rc: Ensure registered is cleared in error path
a9e305c91c318228af041b1151d2c92c0122ed60 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0e9b9ebebd5b5e8f109ef2eeb76ca75382ffd145 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
ec4c784ec67262972845c0468c6dd9e09b0b2d27 media: rc: mce_kbd: Fix inconsistent locking of keylock
dc6f20338ce4c02729074d43090383b8efb3f4a1 media: rc: Use after free in ir_raw_event_handle()
336419576d8aeef5f16a2c0fe607a24d06b6ab02 media: rc: After rc_unregister_device() timers can be re-armed
504da282527fd7c36ae56172e13a962a88eecfa0 media: rc: Fix use after free in bpf progs
97ca26624faa230dbe29bec54f077799b9526e3c media: rc: Fix ABBA deadlock by making locks more fine grained
ce5e51b488d9a564e9eae65007fa5bfd465ccccf ocfs2/heartbeat: unlink live slots when their node is missing
8faf1f90f1ec1bc1edadfc542864000d07a002c3 ocfs2/dlm: hold a lock reference across grant AST enqueue
737e2886011f229e90a4806465df5cd231176369 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a794a6fda0aca9e5a43a362bbe035e836219e630 ocfs2: cancel quota sync work before freeing quota info
0f4bde48fb51c32ae342e5e3e521f1dff2e6c89f ocfs2: fix chunk number of the first chunk in a local quota file
e6344f8092a6f872b96565d7a71e7a43b00aeb45 ocfs2: pin refcount trees before dropping the lookup lock
2290870025c0fd261c4077f9792bfbd2bdfce5f4 ocfs2: snapshot dentry names in file and setattr traces
f475c923cabe3a3b3ad94e3cf9ee0cfed6ceef61 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
19dc6d9e94b65bc63cedbc70f6427a26d47d195f smb: client: stop processing a read response after a receive error
13db2203b1900e08c6093f64a9d1f4eed7f1b080 ovl: set OVL_WHITEOUTS before publishing the upper dir
958ec38a7b6154d3a58aff1ce87ccd40b3dfd3d5 ovl: take a snapshot of the name for copy up
aecd53f12d076fb1fdff4d16e3614ede0e23cbc8 ovl: use the pinned upper dir in ovl_fix_origin()
2ede46213c783c58a482fe3cf1cbfe0983210346 ovl: always encode the origin fh when index is enabled
8a296939b9cde636de4b9f0cbf28118740e59ee4 ovl: check the casefold flag of directories only
30edefc045310817d8916be237c2a97acce7eddd ovl: do not copy up an xattr value that was never read
3f330220226e2c22e4ce1ca501894c84f2aadd89 ovl: fix a torn path in ovl_get_redirect()
4a1b3dc2a81d3e97c6349c6d2b3a88521fd14de2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
fea02e500603ec35adb2f0c033156d9fd678c130 ovl: read the nlink xattr of every indexed non-dir
8294fa52519c06718c803df147f140630a1bf7e1 ovl: reserve space for the casefolded name terminator
f4e1f966ebeed533cc3d9cd9337490074efec9f5 ovl: set the revalidate flags after d_instantiate()
7f234183c7ca7fa58f03a27193384d37e6bfdf72 ovl: skip copy up of empty security.capability
6b1c4b486d9f0e73a6aa99f896745952a3e4dc49 xfs: clear the symlink zapped flag if inline symlink is ok
ab637fd42ffa2eab7da8b9b351b614559c7fb9c0 xfs: mark cow extents bad if there's no rmap mapping for them
bea4e2cbc8e3f19897249acc3b3e047beed6a36d xfs: compute the correct fdblocks/frextents for repair when they're negative
31ab9f5b5f5922096d33ba50393645971fe4eeb8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
658e0bc40ccd51e28c2fe1d3c77c0ea9e0d6120c xfs: fix xfs_rename_space_res for non-pptr filesystems
dd6e845c6a7fd3a19f753c32591b06bd2192c3be xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
f75a13def2be90adc9e2a2f3272c4178b373dda5 xfs: fix buffer overruns in xfs_ioc_attr_list
10e22082f34b0a3fce100ffb2124bc713f18d08c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8b9c24685d00980ca81ee3209c0bf5c704263d87 xfs: avoid cross-rtgroup reaping after a repair
33b491da74570307edd99c8d5cb1c0c205149bd6 xfs: actually lock the metafile reservation when adjusting after repair
46f6a9116f091552486a8b0fe227766e8c12a0e6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eb14d26640ce3e87347ca1acbbfbd073a80e2192 xfs: fix buffer overflow in corrupt inline attr structure
7f5c311d75ec36e423b94e4cdf25875f3bc05bc8 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
48a7d1fb886a63052475c61e6ae894998265c088 xfs: fix inode btree repair when a cluster is larger than a chunk
b15b53871e72baa28045969ac47d2dcbb49e17d5 xfs: always reset incore attr fork buffer when resetting fork
542e90c31a0044f39eada125c9dff7c58f1542dc xfs: don't pass iget failures up when marking ondisk inodes
4b9e2176ea6fe33a7210794953dd2245a98292c9 xfs: zero out di_metatype when removing the metadir file iflag
870bf0ee547f93c6544f51f48f7b1b354dbfefcd xfs: flag excessive delalloc rt extents as corruption
9eee616f909609f2fb25920f04eaa42b7c66e341 xfs: don't fix the directory tree if live update fails
157caf9d07a8a58c56374a09bd50027b1f360bab xfs: validate rc_domain in xchk_rtrefcount_mergeable
a2e5e5721620a197622a366e909015c0ac6711f0 xfs: don't proceed with xattr repair if the live update fails
93d25038077c0c354ec84310d6cf41f68d481084 xfs: fix skipped inode mask handling in iscan
d5e4344ccc7a222d297f280cc3d0e70ecb59469c xfs: don't repair fs summary counters with garbage
94e60fd808c9f87c58b4bb291760554727d6d2b9 xfs: fix lost errno returned from xfarray_foliosort
7bff8f8ef949ef985f0f4824f22130e457f6379d xfs: allow softlimit with no hardlimit in quota scrub
e2510d84c70fc1c9ae68960321bc617beb2ff115 xfs: assign an owner to scrub_stats_fops
08d8ab566107aee2b99f3458dac6723a4e80c7d1 xfs: bail out of directory tree repairs on error
a4ff1ac014c2a68fb3510505a01f23a02dd2d13a xfs: fix revalidation of xchk_dquot_iter cached mappings
942c18cf52fd2cfec6cd5c4228fcd443ddcb863e xfs: abort dirtree repair if the live update hook dies
c5c8e1a0f6e40bbe9d27a90d66a75c5ce572e02a xfs: check fork type against dabtree block magic number
fe3e7cb516ada633ec9117f193de1615f2af13e1 xfs: mark overfull dabtree node blocks as corrupt
1506cb6427524ab75b8da3ac18d18a8a14866331 xfs: jump out of xchk_bmap_check_rmap if fatal signals
00e8c0e710868ef4be7cb3ec54c1b1c7e725ce38 xfs: cross-reference the primary superblock
3d33cf5fcb76a5cf9d5475aa2160b1bcfab22ec8 xfs: adjust checks for cross-AG reaping issues
14a086464c0ac4afd6e0d7e60fed708802a093af xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
62ee6118904803d25a0b397932e730f22baa41d1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9dcad0f3b1817b47ddb84d9fd91e84be7764a72d sched_ext: sync disable_irq_work in bpf_scx_unreg()
16c6f66fd11779f29e685ad7b7c2922607a41347 sched_ext: Fix scx_flush_disable_work() UAF race
2e6d6318956ef52024fa85bd1800d414d1200a47 netfilter: disable payload mangling in userns
117764705ccb44cb4b10d093dae617b3eb0b536c ipv6: Implement limits on extension header parsing
6062c85c5226660ccf11bb8d09ae2d82395723a4 netfilter: nfnetlink_queue: restrict writes to network header
cf429d6a9fc6e57a0d98b335d446f506bca6d5a5 netfilter: nft_meta: add double-tagged vlan and pppoe support
86459c096d81a67a98d6f64f291ac3ede41b21d7 netfilter: nftables: restrict linklayer and network header writes
32a38b25f0adc7e3bcdc38cc5726b10777884dfc netfilter: nftables: restrict checkum update offset
b59a5f9a2c9758b55129b28d7c7a0bfb1a4966a3 netfilter: validate L4 headers after userspace packet writes
0dbb778bb0ae8ac17c448e969e6c547dab82ab28 netfilter: nft_payload: restrict checksum offsets to known values
0a1a09d6f7e5acc4fe13b3e58874f7a63b65e708 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
e2afb69f34b00b7e72ab96da784977deb66ff5c3 ksmbd: serialize directory emptiness checks with readdir
b25724c37deedfbdf6bc7476a03aeb6ae623869b ksmbd: fix breaking_cnt leak on early return in oplock_break()
2724bbaa415752f5ae807cfc52e84eb1c2c38fbb rtnetlink: wait for RCU readers in rtnl_link_unregister()
d3e2053eeb12700809335b8f55b098960b5c5991 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
39a1ba16c8e8eb62cad429d0e03142086a6e270a Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
a91c8d64e3543e186754b882dbe06b15787d26ce media: usbtv: drop redundant device reference
85d0265c64751f5933450f236748bd4b70a04d26 media: usbtv: fix null-pointer dereference on disconnect
dc587d6332550d0faef7b30997146267c451e680 xfs: reduce new btree slack factor if free space is negative
b63d9e50ad07dbf61575ae1c4890d78e135d700b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
738731aeff88f104376923c5bfcad4b9d6797671 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4ab01439cf9efd99721b1a0e2bff32014b574e50 xfs: reject remote xattr entries with an out-of-range value length
ecf2f8760ca58aaacd4d2927ceef15b598ba69ed xfs: release ip after unlinked list store failure
3bd33256b42c1104997df95f7cc687ccffe1c95d xfs: rescan the AGs if incore delalloc counter is negative
79c2923c59f8007013d1ae2b6485c94ba91da392 xfs: update quota flags on secondary supers when metadir enabled
32abaf41eadeea5d53003755e7ec1c691b9e48f6 xfs: abort directory tree repair whenever dl->aborted is set
3251e8d69aa7111bd2579ad8f27475df5aa887f5 xfs: always forget cached ACLs if the attr fork swap succeeds
fe12e65378f6d3cc51d5c87c2f3ebb017223acc4 xfs: always report inode repair setup failures
1fd130be9ba156fecefd836f4d9cf45ddc86ca82 xfs: always report scrub errors in tracepoints
4d9c662dafeaedbe73845d26fbd49cf28b463da6 xfs: always zero the whole shortform header when zeroing attr fork
d6f39ed5a942ebcceb0b0eb7d43b8e44a5abfab1 xfs: bound da-node entry count against the correct geometry
125e07f97d2ab8170f2351f78694194ca32ee62d xfs: bound inode fork length against the fork size during log recovery
0b862fa72158fa09b35bbbc5f2bd215ee66ae3f1 xfs: check for fragments when full-extent sharing matches
098624ed4485bf2ad33c844712ecd9c1098d18a9 xfs: check for termination during rmap btree walk
d5b9191cdbd1ebb5bdb48e8571e704dd03f144a3 xfs: clarify various parts of the bitmap API

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56692bd4a15-28cb3ebda648.txt

d7e6eda81220dd2c93387f68e3b9a6e35fdd17be net: skbuff: propagate shared-frag marker in skb_zerocopy()
30382d0a834c5def1f176cc753de6c96776463cf ksmbd: wait for negotiation before receiving another PDU
8269c70a329b186b9a2c3dfaa5f4b5cb38fa2dea KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9b1bdb5373440d0aa0e91984196b3bb051c326f4 mm/damon/sysfs: put target pids for damon_start() failure
416d74e815365210ec640836f6603ca4e955fac6 mm/damon/sysfs: put target pids for apply_inputs() failure
36f2476faec13a1dda30316989ae4d51fcf0bcd5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
be418b0d7eda3fa538f93938af5c070dd7e1086a exec: cancel io_uring requests before de_thread()
afa26d1b51d6a92544c69d4f604bbc8ad5d06039 fork: move the coredump and exec checks into create_io_thread()
94e7dfe4433b0bca9e9c7ed79a6d4bcd00bdc7d8 fork: don't create io threads once PF_POSTCOREDUMP is set
5b840dc6082e158b86922db90a7bc9f5543effd2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3219c2787f3a2dca5f41a791257d85160dddfd03 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
607889f39fca20aeecb3bcbcdc3b736680e73e03 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d11e27a9c8cbd4c408133898b6cf143f155abd02 net: gso: limit recursive IP-in-IP segmentation
90e3beba9e7708aa82bde1be046e1fe92a47254a ext4: validate readdir offset before accessing dirent
5f1592793f59be057bb96fc69b3b2e30700372de ALSA: line6: Clear prev_fbuf on capture buffer release
b1494cd9895f3ad9bdb3594d216a5dccac41596d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a0da2b8b4ad1d3314367510a053e699d31985d15 drm/amd/pm: Validate OD DPM triples before mutating tables
e47ed413b76a5a2cc135dca5a6ce36ee073768e8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
58083af94a52bfa844f5943166e712f70d6b4c8d drm/radeon: avoid double free in r600 DPM cleanup
6652a0ce4b9b46c30cb6dcbf90b2e61d2896c339 drm/amdgpu: add buf length check
4b7bca1bd9f5cb01dda8a152790dc38d702ac106 drm/amdgpu: add bounds check to prevent array overflow
6fd5782b0c85cf686aecc92d9c7d677213353dc1 gpio: pca9570: Use I2C match data
778c3d47d4a1a9e307be61ef00bd153080050a48 w1: ds2482: add OF device match table
f921cffd025cacb17ca27036bed1c341a6c16f81 media: cec: stm32: return an error when log-address wait times out
910b00c034c38a471fa3419d586773d433c8a01d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
27a528c32b8e87a18cac863e15f41712ce39c084 ASoC: sma1303: remove fault-check sysfs group on remove
65462d52e16f1de37cbc29360eaee51fe0247d94 clk: zynq: handle kasprintf() failure in periph_clk registration
242a8b5c96a465ffdb0b55e83684a1deb4ce56e4 ASoC: tlv320aic26: remove keyclick sysfs file
e11b2d4e6087c836487bc0269f5890c0f97c3f88 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5ee5bcd1ed2cbad1854cfb9328c35ae79308dc26 regmap: maple: Workaround for another false-positive compiler warning
702489c8d79b3b25ede1347d7f690beedaf02d8e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7c2a87b11b384c8cb6af9f3088bc047ff4b4800f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
01e432c85e3ba429ace6ae817e1d86bec21082ea perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b0e1381b197d92c8d58b83c40c13c188f0ef719a fat: reject name longer than NAME_MAX in msdos_format_name()
ec3877893575d74a29ded4591e79fbe03ad5a950 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9204a0951c4921bcfed1698fce4788cec2f30ad0 spi: bcm-qspi: return error from failed controller suspend
6a2fc2ab1c85425e502afe9e43322fb8f53ef178 spi: bcm63xx: return error from failed controller suspend
c2e8594fdcf00d35aac1c5190c9bb6b49e5e9da7 spi: bcm63xx-hsspi: return error from failed controller suspend
1bf6126fe8c736859bdc897a04475cc2fd37f844 drm/panel-edp: Add BOE NE160QDM-NY1 panel
1921e4a5d371862070fb2f885bc3772cfd77ed7e spi: bcmbca-hsspi: return error from failed controller suspend
211aa996e157ef7f4251295e7c3c7ca662921dd7 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8a56be99323c6b49d6a1d8e4a660a6e129131db0 drm/amdgpu: Add checks to vbios fetch through ATRM
58ba2946f2954886c0cc0f81d82fd66dd9686105 drm/amdgpu: Validate ATIF buffer length before use
0620adfe834808f32e1aa2cc96294f52724290c1 drm/amd/pm: validate vega10 profile mode inputs
bd2643b8d1949404527941737294ba608385b18d drm/amdgpu: Support some Barco AMD based graphics adapters
0b93b20c4b5d922a05f75fcfc236d0a4b4ab4a22 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7873f77d0a9981295e470969210c132b4c1b3375 drm/amd/pm: Validate pp_table header before reading size
0ed89120ae1672d0f5a6e731cb07fb554af22765 drm/amd/pm: Use uploaded size for legacy custom PPTable
563bcf8ae8d1100813214382260c947a9b7d8028 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f90fe6f32ec8840df5d718e631e493e184f90610 drm/amd/pm: Guard VBIOS AC timing table walk
4d0b5fe2dd263e8fbcfbe804b96fefa04b86571e drm/amd/pm: Validate Tonga PPTable subtable bounds
d65533a8a91ded437ae841125d48ba94e2676e56 drm/amd/pm: Validate Vega10 PPTable subtable bounds
290ac96a7988bf7a09e85d7e7bef18bc8e68f618 drm/amd/pm: Validate legacy hwmgr PP table offsets
90b93c1f261b529a8fc127a730c625d5bfc08511 drm/amdkfd: add sanity check in svm_range_is_valid
407c00c3ce9a619178bc057602a675788adbc608 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
befd7646311e58ddeebc537946247879849e07f0 net: usb: rtl8150: handle link status read failures
e5d34414499ffb1e5eae63c45ea587239b9c88ab netfilter: ebtables: bound num_counters like nentries in do_replace()
104023794e865dc06ce22dbb4ff9e861c4fe9441 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
7b78442ea2e07696dd5662ceb2414e1d609fc997 dmaengine: pl330: remove debugfs file on teardown
00b2936f861f7ea9219853fda5fa669f8c95d584 net: mvneta_bm: add suspend/resume support to prevent crash after resume
89a9c3d49892d4ba1874f4fe7cf135e0850b2e3c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
84094530ef88b19122494867ee9d9abd440ce5c1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
484c658c856b3e782277f9645c01a1d1c8f752b7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c9143c04999dd0d173e49d99ab90ba9ffde94ef9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
31de20de8efa869ac1399ddbe27cece07d454eb9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d01bd8e7a73f861d73c2998b8046865f07fdbe02 soc: qcom: socinfo: Add SoC ID for SDM850
a3879160d9389e29ec3409b269afae76682564e7 RDMA/rxe: Check PDs for memory window binds
fb5e5ed3769091585b02af520b7d9254ec773c2f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4b6dd9444075a62e01a33227bf558987537578ac gpio: sifive: add missing MODULE_DEVICE_TABLE()
1aa8cc04dcf4702289e3974a23c562da68ff7e98 mmc: cqhci: fix to missed endian conversions
fbf4477ff7afdea54b6f55562e788b27d4513b57 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
207c455bafbfbc458bc3050eaddc639cfa3f81f4 clk: sunxi-ng: fix ccu probe clock unregister on error
3bfdadf01e8684dd6a3e8bb8ac21df5a63aec3be remoteproc: core: Full attach detach during recovery
64a08a903307be92a522f2bdd5d4b6f92cddffe5 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5fa3b980140148da4852bb7bb7054b250ecf8ca4 nvme: zns: cap zone report nr_zones by DMA buffer size
60913ad8a6afc4f2634415683a1c836fece21ce4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
78dbe3a1d5926408528aa3c83084ccfd8ce0b97b udf: validate extent partition references in udf_current_aext()
0d65cca765132dd8a87f4f09ec25290dcd625639 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4ba237e1ad969a51a72bcbb49a15dc3bc4066718 drm/amdgpu/atomfirmware: WARN() rather than BUG()
5262eee6c478df0c49c93ae08899dec7153b2db0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3e5fa3927041bf9fef6cd4ec4fbe4720b5ec6446 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
780cd377f5467dddffdb34c9392e6a1aa40764ad ASoC: codecs: max98396: Unwind supplies on resume failure
e7833703fd581ac0a662a49b0fe0d8eced4f93a9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c8b152d3bcc37a579596c0decf8126f63e0c8dd9 rpmsg: char: Check for ongoing chrdev destroy
a4b1d4b3a44e7a4bae7f007518ac611ac5e2b1d0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
71830e2999938273fe31461c3910d3f34291508d media: v4l2-tpg: reduce stack usage for kasan builds
54d68ca590e7392a7b6341f6a72f912e5439c74c mmc: block: reject invalid perdev_minors before division
07b3f38104cf45fb6bc976532d1259fb99c72d67 tty: serial: pch_uart: add check for pci_get_slot()
b0391e1f276303f253d13ce773c1b2a4c827cdb8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7e9de2cafcab629c5be6e04dd334eef49fa4896b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3b02f0ca3dcdba007bea8117eaf1891c97080f86 usb: gadget: u_audio: clean up capture endpoint on feedback failure
0baadb1cac2b49b46e5fe122ed6aba6a214c3935 usb_string_copy: Use kzalloc() to avoid leaking old data
5c77ef99a824d5254227d3841940c16dd2a3121a USB: gadget: inode: fix mm lifetime handling
06dcfbb22c170060339093523b246bc4a2b171f7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e32be4bf0c62120b9bfee9a85a0c8f49eb7bb45a crypto: keembay - add missing MODULE_DEVICE_TABLE()
59263bc97b48b0093597cf4db1c1bf2378bd30fc gpio: vf610: add missing MODULE_DEVICE_TABLE()
a6a5cf9398d6a1547b5939e84606ac24f81359b3 pmdomain: qcom: rpmhpd: Skip retention by default
f718a5f7d908379511f8cafa05c333ae803b1c44 media: em28xx: dev_info->pr_info since dev has been freed
305acab2e5b460590fea571ddc7d7509669b5f85 media: em28xx: requeue buffers if start_streaming fails
a35ed9a00cacdf8d1000f4e7e3265026696c4c63 media: em28xx: use vb2_video_unregister_device
23c6272e1a393bc19f31dcf54e64c1eb084e67f6 soundwire: dmi-quirks: add a global ghost list
a26e42000567717fe627876c0c7088c48201903b nvme: bound ns descriptor header and body to identify buffer
11ee6840b45756008cdedd6322050bb63f47d9b1 iwlwifi: dvm: add missing cleaup for on error path
55fe9131fbb4518cf4b0508b4018614faa507546 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f24d20582e3ffcd17a954959044c89a67b714f5c drm/etnaviv: check all modules for idle after reset
0c529081d3f5a045f303d974b554a6edcfc4e4b9 media: i2c: ov8865: Program the sensor on stream start
302cc175ae1da64427cbd2344e7ec50a3462b44e media: ivtv: stop VBI start-code scan before short tail
864f1ac021f2729798ecf09c83a9c2c71ad7e29f media: cx18: stop VBI start-code scan before short tail
57751113c5b354e62d2df97556e0cc62777d1b11 media: go7007: avoid undefined shifts in MPEG-4 headers
0cb1d1a373a560a01a580009eef27a7c53c18b76 remoteproc: qcom: Check subdev start status in rproc_stop()
b1ccb91bcc501f18e20b106c5e22a0a536966936 remoteproc: core: cancel crash_handler work in rproc_add() error path
410bc2f30e8839b3dfd3d74b3374083447a57cec wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4d138f105f323f908ac800da3a5ce0e2d8032c47 tools/lib/api: Fix potential double-free from fdarray__grow()
d55dca62a6cdec5cf05c9f0e6addec26fb4afa2c gpu: host1x: Wait for timeout worker completion on channel free
468f8457bee6966682522976d6a8d68fc1887593 scsi: qla2xxx: Handle INTx not connected while passing through
5bb266dfd7461ef8a52604548fce677b7b5c0252 media: cec: tegra_cec: don't break off msg on NACK
02800207ffd72d7d532582e486e24827f9df5494 media: cec/core: drop cec_post_state_event call
a53ea8279392dbd372305b45ecf5be7cab1e3a2d usb: musb: host: clear stale RX interrupt on three-strikes error
458b5d73ea49b70787b9e162acbffbc962053d27 usb: misc: cypress_cy7c63: check result of IO
64992fc3dd4d23b10e0f21cf1a5fee8f4b82fa1b USB: misc: uss720: Fix leak in get_1284_register
a07d691b262c094625713f52fe69432446b9a937 uio: sercos3: add missing MODULE_DEVICE_TABLE()
b87d5d9badd0416c9cba25604aa899e32125c935 comedi: ni_atmio16d: Add sanity check to interrupt handler
99dc3cf8e02756944aee408af12451b93e00a211 comedi: ni_at_a2150: Fix sanity check in interrupt handler
a0bd897bdab41fa2f0647be5ccb524337c088f5a comedi: pcm818: Fix sanity check in interrupt handler
f6118772b5109802bb65ff11570184a543976845 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e1ea01b9caa74302ec282971a6fd7e33ce9508c2 comedi: das6402: Add sanity check to interrupt handler
c43c38d7e29c36bb11dfd346f1cbe982e3cdc392 comedi: dt2811: Fix sanity check in interrupt handler
99ed673d118a836b3de1c1335345a7a3cc7d3957 comedi: pcm711: Fix sanity check in interrupt handler
abd3d11e738405f646127c0d829191d71ebeb43f comedi: aio_iiro_16: Add sanity check to interrupt handler
db7b1d565084c0f15f941ae8dfbdd1828d8aa9b3 comedi: pcmmio: Add sanity check to interrupt handler
279329713f432c18b960ae6c8950ba22f6f45ea2 comedi: pcm816: Fix sanity check in interrupt handler
060c5a58aedbe7b198fe9d9275342fbada096562 comedi: pcmuio: Add sanity check to interrupt handler
79370ee3681fc614a141921580bd60e1ef03f26f misc: bcm-vk: validate write size before allocation
616ea6096a409029d9f3f8f697ae4802b256a775 misc: genwqe: handle a first DMA address of zero
f7feb062f3b3d3eacf1b5eea5fca8a3c79f101b3 misc: hpilo: validate device queue entries before use
5dbd6f4c0c0f81c2b686b27e12ce51b59216c8f7 greybus: manifest: validate string descriptor header
70260942561ebf20a6f30be3ba32999a90f0baff misc: ibmvmc: release send buffer on write errors
e05a6bfaa2769300a6792834b8420cfe5e21822f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
52d599603cbfbbe3a8ad8d4036587bf17d544320 misc: ibmvmc: reject oversized inbound messages
4c7aec56c974df3d6bd3bb30de73a1a81da2dd52 PCI: switchtec: Add Microchip PCI1008 device ID
98f3d9defcf8342749e8243fbd8768e47bd67d79 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
647c45abdabcc8cfd070b7dbe2a876e72e93dc1a driver core: attribute_container: Unwind device_add() on attr failure
82e868e827677bd2b10bbb87fd0396581057486b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
b64d6ba586594d1bd1dbc9bdcc00478911954e12 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0efbfe7283b49ba083b0d9169e0f08319f6da2cd media: go7007: s2250: propagate control I/O failures
efc99f290380887acde7515389ae6ee165dd96cb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
51023a6453ac22bc99af863ed81d09580792dd7f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b2e76bfad5ca175b64dc0ca1192a808f5a107ee7 ACPI: FPDT: validate table and record lengths
3b5a24c220868a22f148ed113bc8614233f5469f ext4: reduce max cluster size to match documented 256MB limit
ea3a2437961224760a8ba3cd8177482f41c07988 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d968a1fdd3427a6f0566f291bda9937fe0a3d930 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e94220cfa9e8f35dc2e0303c503082bfacbc8b43 wifi: mac80211: ibss: read deauth reason_code after frame length check
19280f9da6ee0a3bfc49cfb31667c81641a15ef2 wifi: mac80211_hwsim: clear PMSR request state on abort
9f3d5ba6160d2c83990d3bfe5231d7362bed0822 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e900dfd573bf4d27b5c2491e52f1062eb25fae4b power: supply: cros_pchg: unregister EC notifier
ca18501dab1c64228020aa86ea46398e8ad2ef78 net: sfp: add quirk for HORACO copper SFP+ module
dbd3289f0893e5bd4b86e29b756db80d3e3d7803 net: prestera: ignore duplicate RIF destruction events
57529949be987492eb29e4059ff6bbdfd55f0cfb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a619df6b8cc40181529f6e443542339c8d909642 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
571526bfb7eed41cf2b14a216e2c8c893cfb1fad wifi: cfg80211: include cf1 offset when sending chandef
dfaeb794cd005004abd4c41e18ea5a3bc401de19 drm/panel: simple: Add Kyocera tcg070wvlq panel
e51bfbba00f32f910b6727a3146146e169606a2c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0807f815cbc32a5932a2c1eb06f8f52a1314aaef iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
d613cda891d9e808b5c531b3f87b5c10ebdaf170 thermal: intel: int340x: clean up RFIM groups on DVFS failure
2d12c9242daabb9d93ae0e35bca868caf170a03c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
51c7964f81cda85f4a11640743351208c1a7ea5a wifi: ath11k: validate regulatory capability phy_id
680cc1b46e17477653fa253b73c037785cd4387e wifi: ath10k: trigger hardware recovery upon rx failures
fad8ef34a790f9ba5499e9884a8178a6ce932b56 wifi: ath12k: fix scan command endianness on big endian
40a5333485c93768d8a239800e0f91b1f54169dd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
50ec34603cb2813988420023407a8b2c86088252 ext4: use FGP_WRITEBEGIN for tail block zeroing
cc1237fb44ab775d7738528052dc903cdb0433b4 bitops: make the *_bit_le functions use unsigned long
4df3901a36b3848d040881734b718046e0d5856b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
11108d459993641e3489bdc21eda7c59a8058299 PCI/portdrv: Allow probing even without child services
13a4a2bdca91ac883ca8ca0420043a5a427af324 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b3294fe04a19ba6cf9a8644205a7a05205cc4336 ntfs3: fix info-leak in ntfs_rename()
a20535dbe6fb2d5db8e0281fa63c6c2668cecd28 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ebfc157a5f77f888a187aeb3e2240c0c0ad784ac fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
61a17aec17a566908f666aa9f64e7a93f9d0599e firmware: imx: scu: manage mailbox channels and global handle
afb0654819d6f896ad16b022c6bf69cb3dd62749 hsi: omap_ssi: remove debugfs on port creation failure
8d0eebe0ab800c680e3621a86741df8d8404ca23 iommu/rockchip: Clear stale page faults before enabling stall
678d7c5cad61caa6987e0fbcda27cef970609101 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e78c9803c185941a399003b6846cdd27be87e152 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0794c2ad58c6f719cb29d943a5ab3eac6c01cd2b udf: Fix bh leak for unallocated space entries
a0145820e7bfe3bb18f64c322b2c815fa8b8ff6d udf: bound lengthAllocDescs from unallocated space entry
35840c8070e8d64129e4cf01392348a01cdcdc64 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8f5d07ab432f9254209ebdc6fa63dbe02f9da82c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d4d9044316f97ae53a025803dfc81d3a92bcfbff media: cx88: fix memory leak in cx8802_register_driver() error path
2d5a7563a395f99b7bf88a994e800b1da752c55b clk: tegra: support 48MHz clock for pll_p_out1
93f466f3e83a804f27d7a7cba1103ab058ff805a ata: ata_generic: Don't store pci_device_id
08efb85e6806cd3c5ced9423fbd1d4ab51fec38d ALSA: hda/conexant: Add NULL check for dc_mode_path
53a9c2424aebdf7c5b9a51446a2cfa6446ea5c3b exfat: free new directory cluster if zeroing fails
b1f2a6573b569baadaf8a3f3b92bebfac2f18ef1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a0e5aa467517565833ee97cdec5fbd3b417fc1ba fs/ntfs3: Fix memory leak in indx_find_sort()
f6491caa8496759c0374346c26b8bf6cd4b48f42 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
59d4fcdd39a39ac2c25b5b548065c5df667bcae3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0b6b3728fdfad77f3474edf4b8c0a4ec11a675c4 mfd: axp20x: Preserve other control bits when powering off
f5d2919c5b33e0bc21d86be09acd1b571cba51cb regulator: rt6245: Restore state on enable failure
0c887217c8be19bb1aa744ede133be5897a9443b romfs: detect hard link cycles
d1d53650a0ff5313aaadecf38d233d4086efbc53 nvmem: brcm_nvram: reject empty NVRAM partition
0a8e774a3d34a2bb676c219ef3f0103b9fb522f7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e5df5dc96d1099cf8a79c34c0e03e649cbc491ba virtio_console: take a kref in find_port_by_vq() to fix port UAF
9877af11ad9f469094ba3bae6226b0c6b6e2d8f5 wifi: mt76: mt7603: free beacon SKB on error
158927c451beebf447bf8b59d91ed9b3603cc519 wifi: mt76: mt76x02: report rx FCS errors to mac80211
46bf45515f535e6955d0ad881afa799ea2b8c0d5 wifi: mt76: mt7915: configure noise floor reporting on reset
a2e04e00bed78581b48d15cbf6dc2a9776c9573e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c95d9ffb5e30f6d47c4532baebb943fccdf551ad wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e40fef0762418906aec9bf1845e3b632dfd302e5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2b4988f4dcc3be3bb6439f84fcd9d77f9f2d8afd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
08d2916a3404a216d05dda314b807920d1f6c10c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
619b4870b9571d417ad61f9d4736dd9902bc5252 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6ce2c176331224f039f2181472987df6a4d80e5a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5fabfbec94d60b60272bc608bcfb264e5fb304b9 wifi: mt76: mt7603: fix U-APSD service period termination
f0b45136c65bf05399b3e9f129268af3d010a6a3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
42671e98a2b7b350abaa932efd545e6548765c94 wifi: brcmfmac: validate msgbuf flowring IDs before use
ec8b2c5567ad592b712b2805eb9b194fb2a26a38 wifi: wilc1000: validate monitor transmit frame headers
07f7f16133f423e5be9923e0df3b34117b6c8738 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cde1448786ddf0343077612dba6dcaea5f8bee1f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bb1e898fbb3bc8a459b221a3f6be5592626d58cf HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1c5a523027563d6ebd6c1f7ce68638157b2954f1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8061078d79735501f5cf548ddcefec453967d811 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
48b32b91e4adb1736f56f904e708bec5c7dc274e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
459cfa28a04fbcd3f4c2b09cbd33b231092c9d8b net/rds: hold the socket while an rds_mr references it
108d5434a8529895552165e4a3da0e51ecf3c1af net/rds: fix rds_message leak in the rds_send_xmit() drop path
02857ed6761a6de21a90691cdf0694b982328bc7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
eab6129d0c0171eef3794ce1a30c4c6f5343cbed kconfig: abort rather than loop for ever on EOF
52edc6f1c4ac7333aa912bbe7c08da3653d37185 s390/dasd: Snapshot intrc before freeing the request block
15db7981ef4b7c8be8eed5eea864934b458f7c0c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f3d1728fb70a10476ad025c6a1340e7583f26071 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b62c3f56aa3a27c5257a61fc5ed0d95163021e06 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e9edd5430d72c8b8ef4495a183b2303808cb0459 xsk: account ring allocations to memcg
3cf7774a421c86972363c8e352cb3fb3c6f299f9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bf84c353a931969ab726086367f378d349eec3df opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8ae1ed61e27ac59dca1fb7823c92c9ecb40d1284 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5e5970cf0f7f1b333ae405b122dc9479d3769eef wifi: rsi: Fix types to appease CFI
15b7d6994c82ca0eafcd146937967a225df3ef46 arm64: mm: fix accidental linear mapping of no-map reserved memory
c369f88c742a7c455c2de77359c707bb20303017 HID: rmi: check report length before trimming sentinel bytes
e14db46f63a2ae37f837aee5eade9d7bde406635 ext4: guard against NULL s_group_info in ext4_get_group_info
99b902e2d2304214999c23871d2cb726b41092f3 md/raid5: reject zero-sector reshape chunks
f101e13c7e003b4c7e25f1273485d1154a17765d md: add cond_resched() to md_do_sync()'s skip path
d85751e19ec7f0e59e450061943822379c28617b tools/lib/thermal: Fix misplaced extern "C" closing brace
2bd055810c4f6e5d0e251a08a0fe5c8ee0724f53 selftests/ftrace: Force C locale in ftracetest
3bf45fb96b6fa312f524e1b5e11123b9c8aefcc4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
83687c220a3dfcb4d6614b44d18b9c2059fae615 Bluetooth: hci_nokia: validate firmware packet bounds
5db1ba7136fab41aece437c6e7ad5fecfc4c7fdb btrfs: fix memory barrier order in reloc_root_is_dead()
56887d254d5dbd15d52d225c35d5af82e975126f drm/amd: Add DCN6 register headers
c1f9d0780b18edceb995c9e5f499a03f56c4b91d ACPI: APEI: Handle repeated SEA error storms
d02a9338bda733a30b71795641ebdfcca799fbcf ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
060d8d0a2611e295fbbe6fcdca9b327130c46954 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f3f13a7eebe0f8191dc57b6961d0b8cbe87f6018 Bluetooth: hci_bcsp: validate received packet lengths
277a0525f2cccca9aee400fc7f24a85a3dbcf091 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e8c662df2ab704b602f115efcdc775e1ad7e7cc5 net: dsa: mt7530: error out on failed PHY_IAC command writes
156bb5b7a00a17a0660166748d08c6beee4760e4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d84a677d61d2a29a2b9c02a8061dbd560e338c1b net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f923df6126d2f9f37b4d14ea298882eb45e3b7b4 riscv: kprobes: Prevent probes in breakpoint handlers
d57759c81d3f98b3cbd8740a7d518b8f24f6fc93 fbdev: omap2: dsi: do not copy isr table
c1681509e82c32cd698d24372fe7494e98ee73ba fbdev: udlfb: validate vendor descriptor items
7bd69dadd4b45f475bdca03d753d41f21e450cc5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
79576ee9480223ec5ae73b9387addf0704e7738b perf/x86: Unregister PMI handler on PMU init failure
0db02da360161fc5e9ded846c5e486357daf9511 perf/x86: Free hybrid state on PMU init failure
01f0f5bf65513042591d1463eaa162240233886e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
55e36ab6b8b9f2bedc5b2ecfffc1be180495a33a selftests/net: fin_ack_lat: fix latency threshold typo
c9f83aa21600ccae0e5b1616c8fb87d2ddd05e38 docs: cgroup-v2: fix stale "io" controller introduction
f4541851f07fd00321ffb0fe42e4286d557e620a nvme-tcp: look up host_iface in the current netns
a94ae19f19ba9f0acb7769c848df967837476c0e tap: fix incorrect variable used for USO check in set_offload()
069885604c49d6683596482fc355aeff120022a3 apparmor: fix auditing of mount binary data
6e467549681ef100c06e74b5a31f88d34da31ab8 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8b90bee754deada7d39bf53185bc0183c4dcbaa2 nfc: mrvl: spi: Unregister dev on allocation fail
993b4fb518d95864705925a1950a9e0f6184a101 nfc: nxp-nci: Add remove on IRQ error
6d6efad95322faccab8562fdea789ca53434bd23 nvme: ratelimit the completion-path messages driven by device data
bf728fe4e9905e6c09af9c939264e92602a1dc55 alpha: run the remote RTC access in a worker, not an IPI callback
0ed4c3ba6a211349562be818224a867bafb7e1d7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7ce061e725081e835373c30146835c8b98b9903f hfsplus: validate extent record length before writing it back
015b1059397cd3165c90c0bd23ae998bf9744c26 regulator: fan53555: Add support for FAN53555BUC23X type
3a9938b647a000ec84a1eb7d5939601bd5257d34 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6d230871a5bc150e61ddd1bb089b5be7f97bb73d ipmi: Fix leak in __ipmi_bmc_register
73e1dcbef44d1cb4bbe1e346d9c155306c17a737 PCI: Avoid saving config space state if inaccessible
07879cb36c731d88b5fa7ca0c6ac205b94141187 ALSA: hda/intel: Add sanity check for BAR0 size
eb54f4d16d092dd00de7ca6407223b5075460408 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9f45e699a953c0d877f5815c1fc25b0206a55b3a drm/virtio: reclaim pending vbufs before tearing down vqs
eba51d96f012bcb8af33032ba10fd9b6f955d7f4 exfat: keep FITRIM within the requested range
8d6aae7fcec439e3a123ce7e23bf7f9a1e5f56bc crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
d318e1cabf860b1529436892c7e01835e18bd291 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
2ed00721a992832bb3fcfd7d011e876ae06e3b5b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e75f123484ba91d7a1f3644cec976e4a943a345f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
516cabc991ea5df8d36e5e9f611a44bc928101eb ksmbd: protect private extended attributes
bc651a5aa2b7d400ab3fec3acebf2ce2037ed66f ksmbd: preserve access denied status for copychunk
16efb20e52f756a20043c83f1a53552a49972a7c ksmbd: allow I/O on directory named streams
e778fcf0e5a09d30efe9f17e11cf65e1b88c6142 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a71b2fb5984339322c9458df3d8855932ad24e59 ksmbd: return buffer too small for short security queries
a87bab8a3e9cce2180544da039a6f634c3efcad9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3d68c0a542ed5e1ae0083d61ff0783582307762c ksmbd: honor byte-range locks for zero data
35623356ed70704483a30e443720f1f8fd36cb04 ksmbd: allow FSCTL_SET_SPARSE without input buffer
475ae0a732edc166d5f7a6ab7aff2a5e68f86833 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
eab334fe61cfb6d88acd1d2e5d19390eb88a599a ksmbd: report actual xattr value length in stream enumeration
eb78c00cf326fe48e9bf1daf469acb27a820ada7 smb/server: cancel async requests when closing connection
e24c39e31724c6aaa6474bdb8168aed44516aac9 ksmbd: fix SMB2 byte-range lock end offset
8ac5479d1c932d34838c762f2b28605403b13e19 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3b4a112a90d954404ad6e73d01e3f562f9d7caf1 ksmbd: reject blocking compound lock requests
3714f132f035f0be9ea86ec311af5c361ee4ad9f ksmbd: honor client signing-required in all modes
bf997a264f8f96e43bd916e464d5e4b3a659a32f smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2fd5e527bea6165b7542d39fa6439c30257d609b ksmbd: notify parent directory leases on child create
75b9056a314edd6536cf6a6e8709a70f5606ba54 smb: server: Free session data in user_session.c with kfree_sensitive()
ec8da444a0e7069ffb616e77eb23acd3fea8bffc net: stmmac: use dma_addr_t for DMA addresses
43a9858f2188e6a19200f3ee0a84e692b1e51e83 ASoC: codec: max98926: fixup invert setup mask
1763c35fa48546893d3080f23bfb9e001eb668f2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
253023d3fb280ef5960bc3ca93b3dc3ae3aef8a3 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4fe0a2d8abee7a329406c5a4b84f0862894e55b1 virtio_balloon: warn on failed buffer add in tell_host()
73d27268835f23dbb763f83e55541eb38ee4f80b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
71753a1614e45901b2b6b4459426e6eef18b2e5c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
91f6cf4f18cc93a038178f06864038fa628e8f95 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
69a2eb08e3dc62b084ec8a68cfe868dd0d7488b6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
60488f55fd191989300bb4c1808ab8a67aa80cec fbdev: maxine: fix 64-bit build error
38778882cbc4738b35169173a7f0c9a887ada9e7 fbdev: platinumfb: add error checking for ioremap calls
1adc8b20dcd191721ee41199d215c4db23881ccc ksmbd: enable TCP keepalive for accepted connections
538861a23efc4ca18ad88c2f9530e6607efc16f9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
789fe9b36febce7728ef7461de168b9f63549539 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2152cadd68213e24e84310e6ff0629e1e8882e11 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fb8d70c356397d737298deb21dc28301f3d09a05 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4b8413faf383a372e5d9d0397f485409bc47984a docs: block: fix dead http link in blk-mq.rst
2f8ea8efc4f05198019d498a61b66a55d297f34a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
84f44f3d76c2dd7fe37c2f036928e9de8f8578aa net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
990354d4c8cc1b8201261ecfd75d553c72a3ca39 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6786f0fe925682ef2710c976e676470ebc4f8be5 fuse: zero the partial EOF page when extending a file
2c112470bf802dc4fb05d19cb36dba9a57f6f3b1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
00391e43a67f210d6de266b32d441559067048c2 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9380d1df5fd5bc672d6d4331ef7ec17f2b902303 HID: multitouch: Fix stale MT slots when contact count drops to zero
8046f9c48e81d6193a0218030882e0a2c0b453cf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4199762178452ca666eccfe6b5e2294929456ebd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
22ab0b755d815003af330bda3355159495d5668c ceph: do not cache negative dentries for snapped directories
76427e210de9967e920e59ce6a56c9f6d2f55054 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1f1f14988ccb9dd329a2f26e3ce10af0abf06ba6 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
17881b9a86c3e154b98cd2b2d484296816e88b42 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ad8c1095ccc20ed9d668063cde21fcb5e1ad9f9e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a8eeea3c64d9ac5b311bebd0262653fd1b4ba272 ksmbd: handle allocated range queries on dense files
2162680043c3c83a178080bdbdd2d2c590774ec6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
820053bca6185f4b5f331a9ce906fae0a73c9477 nvme-fc: do not warn on controller removal race
8aae35a7ccc2c17dba7269ec41712731afa221e4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bce044574d7277a09a9a7519beeae5b828c7fd09 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
cca26a0a97ef645e8ebe7be218c51bf74d66fed9 gpio: mvebu: keep resume masks within the irqchip cache
a5deee8ae5a1c890b9d14c8880811174098828ac ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
bc49d8fe42f03351c4cf7f86bd9e55dbc9a4ccbd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e6f407d96cd3d6ab2f9bfa05c9fdedc71542485a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1628fc7b2a6dc9c03b7f26ee4b406eeb78de2274 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ce64630a75327535a25882e0c80e1366bc2d7006 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4141ab018811c9a68e193f4842d23daec34581f7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
500ede2f4dab05fdce19dbe0bda63e1dd6473aa5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
53f0a71ec2db14bd99a979e54e1e15ef0a7c0511 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
4ebe1ce1888665434ba57e9e774d644fbfd76224 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f9f8154cc95293e13c7ee830acaf332c8bbe8914 usb: mtu3: Fix double dereference in TP_printk
bfb60bce5935e6307fea0ed582b4613d15843c7d net: usb: qmi_wwan: add Rolling Wireless RN947R
d24f0fb1538ff4ef8ee58a330ab1802f936d9cbb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e9528d6c3fcaa6df56b2042a1870f5ae923560fe spi: cadence-qspi: Fix status polling with octal DTR chips
bbd0f5e570e0c2c987464b0cf146821f4406c078 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
bdc4dc6ace75464f85a3feb3948ac9015fd4bd7f media: em28xx: use video_unregister_device for radio_dev
41e6b5202f6704ff6e6114400d475fe28d70ab4f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5a507e46594d2cdf97029299bbd015608ca4118b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ea2cb0199c894f3f39d4cd77764b3641fe0db876 ceph: fail readdir when the MDS reply carries no dirfrag
816b773244e3249e5e6ee5ccb3f81912470638cd kcov: ignore an out-of-range comparison count in write_comp_data()
b6a90866cdba0772000c247111d1d8d48d96fd41 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ec1068dc9cae67ca0d0dc57ad85819303d7e5af2 libceph: bound mon_command ack decode to front len
612c44256f8aed18808b36f85e9862591b3b40b1 media: cx88: Disable PCI device on MPEG initialization failure
63bd7c44abb3aa23516507333412734e9ce0aae2 media: em28xx: reject audio endpoint with zero packet size
2dc78e13b7bc18695f187c0e44201f583037ec12 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cc62734facc078ce2597cb7511da9dd4abb689c5 net: ipv4: add zero check for snd_cwnd_clamp
86f550e2c5fca9112486b55a758c6c95943247c3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
43fbde6f3b9197d5bedff66498bfbb0e3577cafb ocfs2/dlm: drain join handlers before releasing module text
b768c87207d51d72a475c2a56faf5736b4879c57 ocfs2: drain quorum work before removing the cluster
431722570aec709a5a6628f7435faa23ecf87959 ocfs2: pin owning modules for open debugfs files
e6cf92004e131e537a1cf7bf7e95db3d7b9a92d2 ocfs2: publish the filecheck owner before adding sysfs attributes
44bda6dde69f8480f2354c72169898a6b1d975de thunderbolt: Do not RPM complete unrelated subtrees on unplug
8dc19f89de66b31615297cb8f204a2649c195fa3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
09dc66b895e4f2f45315e9f80386550df27c589d wwan: wwan_hwsim: Pin module for debugfs file operations
d5e4c6d0d69c48e120f952aea6447077735176ba netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2ef7bb297fb109a6989d0345f6dd4c41c94c9785 netfilter: ctnetlink: do not expose expectation DEAD flag
3c33208ab6048127ba740e78c960399fb4a17e68 sctp: auth: discard auth_chunk when skb_clone fails
b3031efe4937fdd21325788c780afe2288fcc6f8 mtd: rawnand: pl353: Add message about ECC mode
5a5f7457fc297eca8204afdd067332040117d981 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
16ba382033db1e65828eb9e037f5e41d22687736 drm/sysfb: simpledrm: Improve framebuffer-size validation
d234b79373cd704b3a06aa3b432c4a779b4de882 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
3842f350e9ef7a64bf12b0ca56fa501e7536439c platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
35dbdaa07b8f1080dcd5ae20089c6778cdb69cf1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
f9072e6cd3cb765a6c519e6ea530e3ef88da6eb3 KVM: x86: Check EFER validity on KVM_SET_SREGS*
76e45aed9dee8b64374eb7685dbcc6c63fcbcef7 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a502236a8bcfd21169708c405abc9940ee1e82d8 PCI/AER: Fix mapping of errors to agent & layer
6d7086d4413537477913c79305a1d7686a22df2e PCI/AER: Emit TLP Log only for unmasked errors
98ce15acd7d4919c808d8bc73c8fb30f8aca7ed9 mm/slub: fix missing debugfs entries for caches created before sysfs init
0c7525c51693ec76cee7578fb193f1bdff3c45be mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1f93f3917b5f8a4c6ac85573b203b8937e18067f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2b67e205d98e701ffab0435894844f19f50c7116 mm/migrate: use huge_ptep_get() in remove_migration_pte()
705aa8b48958b5b27a4c43a512235be2009ad7c0 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
98f8234ab3825bae711b8a10a82384b0532aef74 perf hisi-ptt: Fix PTT trace TLP header parsing
efaf7ce1a39c997985bcc1c6451a31e9dd6a15ec HID: nintendo: register input device after capabilities are set
a387c9e279c946eb4a5db22c98993c5ad550adb7 HID: input: read battery capacity from its actual report offset
e35702dbfbc493c4c08b95adec3bee865d4a3325 f2fs: dirty directory inodes on mtime/ctime update
9bcff6b2080b4bcca2c04f5aceeaf82c34919517 module: Use RCU in find_kallsyms_symbol().
25b911556d8381f4ee433555e8c8a79ad4b75d4a module/kallsyms: fix nextval for data symbol lookup
2f5b3eddef99b08ce7f2d5e128350bf9033a1e1f module: Factor out elf_validity_ehdr
d1b43d5cb7f02c1c5e6aa1aeb99413b233221f15 module: Factor out elf_validity_cache_sechdrs
41045062ac36a671ccc5059ad600447ffb212d62 module: Factor out elf_validity_cache_secstrings
893988fe9bd0f6288d3ecf262b5fe99dff579702 module: Factor out elf_validity_cache_index_info
45115d4a6b892bc786f3d9465011a1b38930a38b module: Factor out elf_validity_cache_index_mod
aeee424631ba25cf302242882cbdcdbdc6d53cea module: Factor out elf_validity_cache_index_sym
0a3eeceac930958eceb7d345ec82f4a415581048 module: Factor out elf_validity_cache_index_str
18cef0f557b543da6fd39f9823f225183869db71 module: validate string table section types
fc6e44f937daa969d8498aabc56e52ad25443fcd scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b953e5fa2be755e4f40b0aa6da63dabc6e663add btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
706bfa70dc9817fd9914541db00b3693a02787d9 i3c: master: Fix potential UAF in i3c_device_uevent()
673935a9c6a9855dc3ff8772db03a9f1186f47f4 futex: Sanitize and document task_struct::futex::state transitions
34f1ad556aba270f6d7445aa865f5b2a5352e24d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
749deced89aff419e7c836a954bb8c2ff3a660e7 nfsd: dedup nfs4_client_to_reclaim inserts
50a65d00cbd1f9d67eee859726ba3d81ae307a7d SUNRPC: move all of xprt handling into svc_xprt_handle()
32f5fbc8af7547813a709f6797f75d30e8c33350 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
a0fc0c97f6f4857e27071f3ca9b4810856fdbd2f sunrpc: refactor pool_mode setting code
7daeed92e1c2a390ccf7ac2867e2bdd7b5d41703 SUNRPC: make various functions static, or not exported.
78105246ea461b4d05496d7c74d391dd81ee6157 SUNRPC: Introduce xdr_set_scratch_folio()
f94c61491d646b258ad01cefd7fd58c791316176 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
62d84baddbf753d54f3223430d4eba70c4f005a6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9fa2d651d41be4c7e808b7dc477d8a9de6417d8b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ac835df0fc94992a1d7255c5ac793647bbf43f93 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0796ec4422306494ee62896af002b58c6e45a126 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2106507c358478cff756a969779fc7ce6c7209f7 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8a1ac016621eb29fddb45a621243fcef7275da8f usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
e2d36aee68c60bfeb1484a073c8f3649de033c47 platform/x86/intel/tpmi: Move TPMI ID definition
0818d965bed43567c1a65ddf869c65493ddf7faa platform/x86: ISST: Process read/write blocked feature status
56a67de8349e7756a7d1c6f6decaaa0f7b4b4e91 platform/x86: ISST: Validate parameter for frequency and priority
9a23ad09b30f86faa3819f01f31b2dd668b549e9 platform/x86: ISST: Use PP level enable mask
5142db1a14614443e7a1524f3fb5f4964f267eb3 platform/x86: ISST: Return error during profile addition
37971f8a7d99d64bf6c295bd76e2a4d2f51f4ece platform/x86: think-lmi: Fix certificate thumbprint sysfs output
8fb8d3351d36eb2f3edec31e03f7b8887f19041c platform/x86: think-lmi: Fix current password length check
ebafb1aa5101dbc75b2b46773ed5ffcda8339180 net/mlx5e: do not HW-GRO coalesce small frames
452095f8482cc93f97aa3f0ad9c8e9cda3f05425 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2d262eeb711fbb6c475e086cda510955ab319b99 drm/amdgpu: force complete the MES ring fences on reset
c2415245200c76887868f54b243fc5cb2e4d694f tracing: Fix logged instance name on creation failure
731589a06560c57a2345eebe13af75dd9bd1f7ee ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e9418652fd83d5ec31f624e3f1a6c0d622f53667 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
c7b68ba4546fcb390e4641a81b1aa94498b42d8f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
0a570012f092589c39a6d56276dcd4b0ae3cf6b5 mm: mempolicy: fix automatic numa balancing for shmem
2cf2c8a1192e94b423be6f498d075db7391f0f3a mm/kmemleak: report RCU-tasks quiescent states during the scan
813b7b363bc8031a2b2367f85ce6b1b79fafaeb3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
417992fec15eea4b35db2847c609cb39c04bfbfd mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5fd3486f7cdfb290d29021844c4bbe837e85c737 zsmalloc: account for handle size in class lookup
6b1186d60493b1f78e67d3bb944648d012493ba1 mm, swap: ratelimit bad swap entry reports
61f4dd0bb76c90e80fb9bf346f7f9f5a4d2706f2 i2c: qcom-cci: Do not check return value of cci_init()
2bf75a321ffc9458e78f8ded4e7599f783fc3fee i2c: qcom-cci: Remove overcautious disable_irq() calls
76e641c7dbc2eef9ecdd6734256f3135548d8586 i2c: qcom-cci: fix autosuspend cleanup
f2bfa171dbe53eb83b744c28ea8aa622c7d00d34 iio: admv1013: initialize callback mutex before registering notifier
d075e6433d03ecce79ec74b6b0c440bc269c7482 smb: client: reject SetEA requests that do not fit the request buffer
f327e7342667d5579e349ef599c0564226d6c62d vsock/vmci: validate packet source for connected sockets
290c75696ce4dd040df68ea15e7bd7a6d25deb95 ipv6: Fix redirect exception creation for UDP/RAW sockets
768d391763f92dbf3e5b0861031da709f7e3f1b5 ipv6: udp: Create exceptions before socket matching
943b7b291e7917c24425f6f382db322d69e64092 xfrm: save input state data before secpath resets
6998ba9b1a69899029586ec8521b641a3c79abf8 usb: cdnsp: fix wakeup from S3 after controller context loss
64e463b4f5555522363c700c5bb9ec7c9e3a2434 ALSA: rawmidi: Use guard() for locking
87b6e0582ea33fc3bfc5a711b055f032eabe44d1 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
14a74ba6d5f7c7e6ea0cd758e1f856f6cc5eaa54 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
869e3e0ff06530bcc89ce4a01e9ac9da4809e9b1 s390/vfio-ap: handle hardware checkstop state on queue reset operation
893a99e5f89702884c59acfbfd5807ecde6010b0 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
985a2cfe4244e4ac1b678e017323be4cb0f2fae2 drm/amdgpu: Skip accessing psp rum time db for APUs
ff218c688e0b3a18bad4a10a82ebf8b1fb62f578 tracing/probes: Fix BTF kflag check for anonymous struct member access
05699d88dbe2592812e06b4aa908c8d817e2efac irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9e7204e07a225788394b85879d4c211a79b81561 xfs: fix backwards mergeability logic in refcount scrubber
83f924d196b8a9fb7570b2c90baf3d83629fc045 xfs: strengthen the "is cow staging" helpers in scrub
2eaef5d8149634801a56a9b983c28de722e87f23 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
db9bafa77d83ce8fdee57e5a37ef13643fdc7f5c EDAC/altera: Use parent device for devres in altr_portb_setup()
4fa30e6cbedbd765450d59d5f5e0ca0d3c9868a3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3e8be5d769c90c31b17fbf4c3823dd70ee7eeaa9 s390/crypto: Fix use of mutex in atomic context
144820606ff1193b602b2c408909dc63da74d631 smb: client: fix uid/gid override in getattr with posix extensions
708e2d8655bcb16163d0f632f96049a8f9ca88ad smb: client: fix WSL reparse point uid/gid override
5d2f01338c87004f153ad93843c1424f679e8d2b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
b9f7761a2e8ce1bd1dbda941a2c6027b6dd02702 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
7b8b8c0b97d5836f6ce814cb94136ad249944975 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
71f6bdcc9ac0a2d1d92cc3f61852f882d7eb82b4 smb: client: fix file type corruption in posix_reparse_to_fattr()
eb7c763bf4db815d9c31a854e94d8754ad32c4f5 swiotlb: use the adjusted address for the highmem page lookup
31a89a48fd2f4cf512f0c60570aec4c536fde643 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
383199b2efac59744a660b0b1f1e17a333b7c940 net: macb: initialize PTP state before registering clock
2eb2fb80aa96efa30984667a68b66a83561d8117 drm/amdgpu/pm: add workload profile pause helper
e7895a050e725c249d6335771f9060ad75ddaef3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ede3a963226863b464cdea51ed198d03a0c31f84 drm/msm: RCU-free the scheduler-containing ring and VM objects
72c58f6aeabece4ee323e7d4f72875dfa8adc638 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
524801a061aa2e0de3c16ce0bc94684abb9c6137 arm64: percpu: Fix LSE operations on {8,16}-bit types
b092a9c751bdca41545a5d93cb6d50b7f6fd99c2 tools/bootconfig: Cleanup bootconfig footer size calculations
fdf1f1bb3320b95f83c6a8085252e987efa61c14 tools/bootconfig: Fix integer overflow and truncation in size checks
9868c138ced00634033c8b1b6f6afaab8f03c34e KEYS: encrypted: fix integer overflow of datablob_len
674f3d09377dafe538177bbc8afb3f4f537a0092 ALSA: core: Use guard() for locking
8a69b04884bfa29a25f7e3df73e2c26abac1f9f4 ALSA: core: Fix potential UAF after asynchronous card release
f90210cd89fafbbfaca5b058ecccdac675f1a363 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9f4e793743fb503cf8bf02ee21c8ccb7a520d647 Input: hp_sdc - shut down kicker timer on module exit
95ac1238b347e58df05bf93ff6b56a6e85684dae wifi: mac80211: refuse to make a monitor active when it has no queue
5c53cd623024838e7a48023f48e1f362961931e4 smb: client: fix unaligned access in WSL reparse point parser
86d2c66330b6a13334c001e85d59cbade420d2c6 smb: client: fix fattr leaking on wsl_to_fattr() failure
4941bf1b6472ea9109a957f8d7e986b722451508 net: phy: mediatek: do not report link and per-speed LED rules together
5fab0624ea52a4208522ccd697c03269a06508f3 RISC-V: KVM: Propagate interrupted G-stage faults
0cf79641d4e4d18fd0f14b7927c7af3a8ca66135 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
4bfdbdd318a1023e210973f362a50e241a881c35 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
227506427f80d6107ee02910201d64250a0d27c9 Bluetooth: ISO: release unused CIS holds after channel attach
eaa60cc4ff53f1226896dcc0494880120e16850d xfs: don't cross reference rmapbt with bitmaps if they're incomplete
94631055c3a3b31cc16183c05f6a5b5761cf8137 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
5470994b59cf00316fd0c02de8e6d28d9ff51337 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e597cec497ad9a8d021fb42a3ceae38cdfbc6392 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a9c42fa51f6ef4abf7a7b2ebf4c517fbd93c0e02 drm/amdgpu: fix rmmio iounmap skipped on device removal
83ae3da9618b9c6146bf7ca5c523b43e543a21ab x86/microcode/intel: Reject problematic loading on Granite Rapids systems
10214476ce76023d5fee29d49511564a81d37c7c mm/hugetlb: do not dissolve gigantic pages without runtime support
ada354da5ae84abec34fafb461abfe1627e73584 smb: client: delete compound mids on send failure before unlock
dd840b2dcb375d35514914a3fbef7e8b78356e04 i2c: qcom-cci: Stop complaining about DT set clock rate
1633c426a54ff1576cd29ef1ca512e2136f58208 i2c: qcom-cci: Remove the unused variable cci_clk_rate
f386abf2a30ebc4f3ac8d229fde30498bd83f724 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
dc44cff8e04fbf404941cb20380edd488aaa4f62 smb: move SMB2 Status code to common header file
32257a475db574c47a0505e09cfa58ef117cb8bf smb: client: clean up failed cached directory opens
18d9d523a1072f7173e5b6e9b7c7033fc22882fa KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
80fa4d1dd945d4e8816f49d8f8cf4d75336f669e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e79b8538cdf4622f027bf8a0a1fafd0fb87fedc7 virtio_net: copy zerocopy frags in start_xmit without NAPI
04b688f129e84074d01f6fee686008afb941797c packet: use ubuf_info completion for TX_RING packets
79c37f338bf8f795dd1b709daf0f669a86364897 serial: fix ioctl hangup race
3f25521ae8c38ec2456f92330bdf7ddf01d15376 serial: abort TIOCMIWAIT on hangup
583c2ac5b9f7bf883ef64abd1c3a34a1f0ab1c7c serial: 8250_omap: fix wake irq cleared during suspend
dc31d91741febd8476a4052cc8308f6cd3fcfa75 x86/mce: Fix hardware debug register corruption on task migration
ef3a3bee6ecb0cf5326f4fbe7fea05095413b34a drm/amd/display: Bump frame warning limit for clang builds of dml
adf12f78af1e09345eb4cc3367dc36ee1bc9ca85 net: mctp: avoid confusion over local/peer dest/source addresses
d7dfead30ec0d14de10e0e0a8c2ddc86db88c18f net: mctp: Add some detail on the key allocation implementation
f12ce5872add6780981a271ea058741323080c5c net: mctp: separate key correlation across nets
c4213fefe833b97e8e5aeaa49dadd4233b0761e2 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
710fc2c6565719c4cf60884b676f30deb4fcca56 net/sched: act_ct: remove 'add_helper' dead code
098818978040f087aecb1a5682f1c4d45586757e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f0dfc6c3e31fc9ec78a965a004fd6d88e64acd91 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bfa22900d906e4a57cbf50c4c7e5154fef22c402 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
5947e331538ce797e3dca1db8ff3c1f49254ea2a KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
d8b942dfe3a91d0d869c52246ed997f82b074068 KVM: VMX: Split off hyperv_evmcs.{ch}
ef1ba835a1a13805a4971fd68923733081453ed0 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
0d3a0eaf1bb57ab98d1e0d6cbd529cbd68ae1962 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
2485dfca6e8a1e65f57e93ccda39ab010db041d7 KVM: x86: Make Hyper-V emulation optional
bb724ea961e6a122f811432a8d9231223e1fd548 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
92998080484ed90920236dc5d4d3beb290fca4ef ALSA: hda/realtek: Fix silent speaker on Higole F9B
514305a9dfccf92553bfb38bcb6bf85a9f875ea6 smb: client: discard post-EOF pagecache when extending a file via clone range
1eae2125316f839616d1d5c851dfc10080d206cf smb: client: flush and commit data before querying allocated ranges
cd46de9ed2061bfac00d538425987a617b01e4db smb: client: flush dirty data before zeroing a range
58fec23e1bd23bbe467ca7ebe89f93e7233f6592 smb: client: drain and invalidate before server-side copy/clone
5920368d9879dc7903df2bf5fac7f8048b665bf8 smb: client: only require read lease for size-extending zero range
dd940ee44af6ffb008c9eb1ca99e1ef0dbbbd226 net: phy: aquantia: fix system interface type not updated in forced mode
2bcde0fb7daeb647cc1452d0e90307dfd67563dd serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
aab5d732fc101f383f638faac7ff659990cc93ae dm-integrity: validate the superblock on resume
14c74d7257e50853761f35a885d49c4048089cdc perf: Replace perf_event_header__init_id with full header init
0d4cfbbe891471c8463a02d52e1a6e90b655d2df namespace: check a recursive bind mount for mount namespace loops
5c65b1406612e0dbcba234253aee884bac21d8c7 drm/amd/display: Fix fast updates on DCE 6.x
fd1a82397ec5d473ccade87c18dc5c5aec40ddb2 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
772e3c81c25cb0dfab1866d1b98b4bc412778d73 drm/amd/display: guard dc_sink dereferences in MST mode validation
29963b9a5e3e647f072a98fa0e1b7384fe7ad5bc namespace: never expire a locked mount
368757be55fcbdfbd503f2d53db0891715379c98 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3379d64ce1c7d427ed3ef48b567720eb59ad0400 net: team: free skb when broadcast has no txable port
cdc08161159fd4a9d19ed69c34fa7e82fa58199b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
99ad66c6821aad7d9c6829239bda61550ec48264 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
e66a902b69875bba06aece201993fc289da2dd9d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
90984fb4ac9a56c78b46cfe304c7398c2b1a74b2 drm/i915/dmc: Add sanity check for DMC load address
71febc814ba92d76ec3d66d1ccc05058dd35a7de ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c5c42458b48c36b67e01d280951be67a587dd529 ipc: drop the mqueue mount with kern_unmount() on setup failure
29cd49eb632d6ec65819b3ef954a9a10b6debe4c ntfs3: free replaced mount options after a grace period
7745ad4e8d873c9a07362bbaf73ae7f00874859e tracing: Fix fully-qualified variable reference printing in histograms
6708d2b00396c2c33c368c9b545031061aa8bf1b tracing: Use __free() for expr_str() buffer
e13d46bd58cd71349e941514e277bd0efc29e182 tracing: Return ERR_PTR() from expr_str()
34ca6aee19bd0f37794c8b38a870c7d8044c6220 tracing: Bound histogram expression strings with seq_buf
1dec333b347fe84a2e407b150f3b79a6ba38228e tracing: Fix NULL dereference when copying keys for a field variable
7882a9a3e92b839cb1bbdcab0a35160294a39475 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f8ceffaeb5d1d45ff47d635153d838403f458a9e ALSA: rawmidi: Fix kvfree() call in spinlock
a5b32b8dd315d9a65eafd695e30101bbaa4fc18f bootconfig: Fix negative seeks on 32-bit with LFS enabled
1872affa4d3bc16566be9cd61082ac24789ecc4a x86/locking: Use sfence for wmb() if SSE is available
b5b752ae30b48089ad53f5b72f6086e171fdd6f0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
47b2c1b3ad9731b77732f80defb273e909eb36a2 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
639681393c7f1c1a8fe733966dc86d32c1ec2349 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b3b02542bf1865105655946ead363d77651f5701 net/sched: cls_flower: avoid stale mask references after delete
d44635cdf36898e2322bf6b4dd073388c7d5272d net/sched: sch_teql: fix slaves_lock IRQ deadlock
bdb92220e5b1e20b5d2b43d68bcddf491a1ccb50 net/sched: sch_teql: fix use-after-free on lower qdisc drop
754865caee40e75c3a5de9c892826baf0c5ac5ab net/sched: fix packet reordering on requeue
83b51deb7c91bd5c78bacc6bef47a9cdede46656 net/sched: act_ife: do not consume the inner header on egress
b5a6f35d597f8110c1d19453271fc1176358ab07 driver core: take parent lock on deferred probe
d40ace4583729dd3ea05037473974fe011953596 driver core: Limit the messages on a refused uevent
7d159c107517af5057ec1b93ffffba85db84f1d7 driver core: fix parent lock use-after-free on USB disconnect
ce6ff08be2cb611bed89f7e337101c6a1d43b9e2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b7eaf0795ab2799e547dc8ce0263aa806b050b14 backlight: lm3630a: Cancel delayed work before destroying workqueue
0f73982aad08b58307fc85af5c4b3891e4bf76ce backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
bebab3340572b2c85db3b095d93b826dfa1e921a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
722cbf47a222000e841b4b933919235a54a02d32 backlight: qcom-wled: Fix WLED3 brightness register stride
25a59c9bd69a8bb15227d26f2faed5703ba31a1c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a4d605e00a607ebe7db6264055fa721167a14d55 ksmbd: avoid restoring only in-memory EOF after allocation change
89f921284ebd5d52f59c720ab753b566e3c04334 ksmbd: fix extended session security negotiation for raw NTLMSSP
325672dc74561e4e778f006958ef98986157bcff ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
99c0576b1048bfa543e375b3d85251738386602d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6635c2f21fc206adb0e3a85702572cad9170550e ksmbd: fix parent dentry lifetime in directory enumeration
1b99ac4cc43d24efce1e711cab1cd878a56c2c50 ksmbd: ignore network devices of other namespaces
28380fb461d85709618af47f154ee28c82f8995c ksmbd: preserve unreadable named streams on open
f15b4cd78d277e9da3e028ba693f69f3a8a6374f ksmbd: reserve space for the UTF-16 terminator in stream info
caaf4a8280312a48cd05571dcefb64274b5f766c ksmbd: return end of file for reads past a named stream's data
e0a971c5fbcc3ba2125a727d7ced8616f7a6ac03 ksmbd: use u8 for SMB2 oplock level values
0e759ab264c9d76241cf914b985c6e30cc63e75b ksmbd: validate security descriptor offsets before pointer arithmetic
b9d61d4e4d7ef5674673126b15b103dda3d05c14 tcp: Fix potential UAF in reqsk_timer_handler().
4f072a66567630a2046089d235a79ac8ace77b46 vlan: restore HW VLAN tag insertion with reorder_hdr off
1f06c0c26c12cffcad79f2e9ec8bcbd135e11887 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
cd139d386b696e48a64e34454d43d51393905f7d wifi: b43: fix use-after-free in b43_bcma_remove()
238ed6984556c0dfae8cebd2d0203126386ef383 SUNRPC: fix netns use-after-free in write_gssp()
358002f6a38cc7803c274afbf2ac56c76545beba smb: client: fix use-after-free infoleak via the readdir resume name
930c257046dc27013d3380b69ad373c483eafac4 smb: client: fix use-after-free in cifs_ses_add_channel()
cddaf7dfefc559b3922637e66aa74c67d62da023 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
25b07889d094471fea05455e0005f76fd91c8326 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
74a55906b75eb221449261c512c2d88e929d5d99 landlock: Fix superblock use-after-free in release_inode()
f814271d0aac88adb89c88f84f7e02229362fdbb lockd: Fix use-after-free in nlmsvc_retry_blocked
0841fe0767b0c64b6ec3cf52475c2655aaac78b6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4986fa9e0b06531d7efbc6391217eb8cf0639585 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d9ed39bcd122d5f54f5ad5ce9f6eba4c5ff4ee94 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f6e6b5485af788ecbf4648d31580cb01d3064188 media: imon: fix use-after-free in display_close via dev_dbg
7529a53e2d3a9b23b2b0ad033446bf591150928e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4af32d981cf6a5042a1e3018c313f85a9835dbe8 apparmor: fix a use-after-free in aa_lookupn_ns()
d7f0a2efe657d87c0877f71fdfe11ad21bc975e9 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ee13b7922d5488d1d09744e46a4760da71fad9d7 s390/cpum_cf: Check session mask before cpu offline
bb8b4db0b005e96e9f94f67e7295f05e15bcc9eb s390/probes: Fix wrong opcode for cgrb fixup
63513b5b0869c778c6ccd012cb444e570a655351 s390/signal: Fix incorrect return address in signal frame
803413e1214e565c5b3d5489768b2ea5f371deca s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c0441edb6e7a01df34f098cda7d2b38fbe2402ee HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
42f7ee5dd6f0068206038b3dd1c337050f8664be HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a93a8b40dea2eef3d41dc35c98543bdf003c9e8c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
93e1364ed9997cba6ee6273873acca95e6d3d691 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
14f73e9785fbea81d2c69a14dfe23edd1e94a7d4 HID: wacom: Redesign shared sibling data lifecycle
4c2af71de34c8cfcbfaed66ae48568a4c42ee5fd HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
67045ebf6e4553c164c3dd3d72b8eeb9d62211af HID: wacom: Write shared touch initial status only once
763a669ed29dd9337c340ef35f03973106cd538c klist: avoid accesses after waking klist_remove()
cbcd02dedc371f1475b8339d5021abde3b434b83 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
4a7da302021632e087d9a4d0c5bb78e47adf813b ALSA: pcmtest: handle multiple wraps in random capture fill
d20f7c037fb3724a8ed6e08247f8e6f39c0a74db Bluetooth: hci_vhci: Pin module for debugfs file operations
e23f3f85b2b82b99ad453f3cc4e199cbf8e02825 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f008ea06595bdad32ebfc1f29d099bc90728f378 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
38f493b73a08205b8a9d601af3471e8761a1746e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f9897f03d7293783ce32db1730528de035bc8195 genirq: Move interrupt thread exit_work object to irqaction
235e42c1c7ab80f58dde866278ff580214c40460 HID: hiddev: keep state alive through disconnect unlock
d6d7020e10bcbdd3dd79a2f3b546d6d3eda8e734 io_uring/io-wq: save worker type before dropping its reference
b59b687cb49c7a2014ea266ad97ec9de7eef530d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2e6d99fe66b23c3ae5da31760eaac19cde5d171b media: cx23885: unregister DVB bus when SP2 CI setup fails
709fc19b99f190a53c9fc525c8c3134da74a1f38 media: gspca: use vb2_video_unregister_device() on disconnect
6753382fc9588e2c088201a591274695a36955e5 media: imx-jpeg: cancel timeout worker when streaming stops
9fe50889567a5c6795698643fd98459e2b1b9f59 media: microchip-csi2dc: fix async notifier leak on probe error path
290ee272e5ce4f8685a240893e19b95590b605b8 media: redrat3: fix UAF in probe error path leaving rc device registered
2a6bdd1a238885482980c250eac9f5ce7fe49f7e serial: core: shut down initialized port on removal
801e55f7ad01726f77ed8f95c3fc7a4b055090bb xen-blkfront: unbind irq before tearing down ring and shadow requests
d5326b035514c3bf9bf206bfd723b88e9547e2f5 wifi: ath9k: delete channel-context timers on deinit
5af4b91681646252bfff567a93bcf940ee5e77ce usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8082c8ba70127f71e13d338ef394d740125f75f3 ufs: use u64 for directory size in ufs_last_byte
072c1773d1fb73196fbfc0edda0d8002186a1a0d resource: report a devm_request_resource() conflict under the lock
f147f53c92227f7ad79fc5f87c9e34e5f313c341 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e36b9c4db7f19eef3197890725c31dba8ba122f4 media: rc: Ensure that rc_unregister_device() does not free input device
79417c4864150d41d1b3c77c3f4b7a2c161e57bd media: rc: Ensure registered is cleared in error path
aa17ab9ec059e20d718c64ad16c42da94a0f4607 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
14f0f8e5e1112256a7b317bc5741d51990ebeef3 media: rc: mce_kbd: Fix inconsistent locking of keylock
f9f706b2a87a7d524950b79efba8c969f09c66ce media: rc: Use after free in ir_raw_event_handle()
094559ab527d084f7b1c49e19b591f2cb304f527 media: rc: After rc_unregister_device() timers can be re-armed
7026be57c2996e92db491da0d36d8756a3f0835e media: rc: Fix use after free in bpf progs
19f587c1c08f952d557bcdbd0b08012d7f3835b8 media: rc: Fix ABBA deadlock by making locks more fine grained
1f16acbbaeda9935edaa5d0f73b4d4cd602a54c6 ocfs2/heartbeat: unlink live slots when their node is missing
6b601c25f5867cd7030d8a5fcce285f492efc752 ocfs2/dlm: hold a lock reference across grant AST enqueue
fd26db95742dc31f94cc404132a42d8ae948f2e1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
58a995401a8e99e7c4f9fcd5b01f2fbb920d022e ocfs2: cancel quota sync work before freeing quota info
e0a6d3f63f4a2a4ba4a842440b801f5ea8496c77 ocfs2: fix chunk number of the first chunk in a local quota file
306d87e36b4c5ad7d740db90fcd07825867e2c72 ocfs2: pin refcount trees before dropping the lookup lock
ca42af8fcb370e194d72f135d1329f950f0df69f ocfs2: snapshot dentry names in file and setattr traces
00aaf47cb1cd6d11618b49b2137b026415f2b6cf smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
279fb75218ac02130d7b2b88931898fdcfa2865b smb: client: stop processing a read response after a receive error
1242759f95702ad1e1392798fede63af4e806be2 ovl: do not copy up an xattr value that was never read
3822405f8b5f436a1291ae219058a05c6487aae7 ovl: fix a torn path in ovl_get_redirect()
a594d4216a33f7b38336e701f9e16fad39ffd96c ovl: fortify ovl_copy_xattr() against underlying layer modifications
f191cca4023bb0ae1817d44697a447e4224bcb43 ovl: read the nlink xattr of every indexed non-dir
b3f5173a98e427aa23caa80e85da5adff3a3ec47 ovl: set the revalidate flags after d_instantiate()
2702dc5a9780fc56bc80999e37dccd1577f431d9 ovl: skip copy up of empty security.capability
01836955c5ea5c4e87b86c427ccf19b09258bdbe xfs: fix unnecessary dapos truncation in xchk_dir_walk
40462c1c455b194ddbce5df60d332572b5e36505 xfs: assign an owner to scrub_stats_fops
770570eb1b246fa669abbbfb6ce4ae9ff3c482d1 xfs: check fork type against dabtree block magic number
22cc6aa5264fc297cd917cbc46bc4832af3bac53 xfs: mark overfull dabtree node blocks as corrupt
71603e54f7f6c2273c15e65c1af8a473186b49ca xfs: jump out of xchk_bmap_check_rmap if fatal signals
b499116170139cad919e9deb5eac46ed3e16e3fa xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
42601b1026b2c3e86407f883d3dd0667fef6874b ksmbd: serialize directory emptiness checks with readdir
82bf5afb43ae351ecc9d4c3bd591b64c0194ae92 ksmbd: fix breaking_cnt leak on early return in oplock_break()
f777aa9345e98ef6fa5043078dd12a56f9be3a39 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
eacc25ab916009f25099cec4ad8fdf01a229a1e6 smb: client: fix busy dentry warning on unmount after DIO
952c2f99de4ab2f0a96b6a7adcf521bb717abe7c ufs: fix ufs_read_cylinder() failure handling
c8ace729d3f254641a447763338a40d8f4e82f5b media: usbtv: drop redundant device reference
7ed15c4bc803d6b2896d78a234b2d20b2a7e4513 media: usbtv: fix null-pointer dereference on disconnect
1659f9874b63a54c3f24c33693bc66af3a3402fd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
83c06047f600e197d11942436989a117e9d86c31 xfs: reject remote xattr entries with an out-of-range value length
dfee162a93268f0efc07666eb578c100bb0078cd xfs: bound inode fork length against the fork size during log recovery
28cb3ebda648f2b8a917adf213accd8b2d4662d2 xfs: check for fragments when full-extent sharing matches

--===============2440783837992283635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7ed282316e-81b2817a8cbb.txt

e47deef10b7f02b4c37239f2b4e3183f6f14d78e net: skbuff: propagate shared-frag marker in skb_zerocopy()
a1e3d5025cf6ed4d8bea3288cedf39fdbf038454 ksmbd: wait for negotiation before receiving another PDU
e39f97df5b88d02254e3aeb1259ff64d48c5cdb9 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
020d01beaf22813b319515adbb53539f52ec555c smb: smbdirect: release failed pending sockets of a listener
bbbb1c134caa991e980322065a650715523fc6ac smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
2e72843e411c03a7b404b94a9854cc7c520acd9a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
552e77fac44d496400732fb92b20cea655f0d417 wifi: ath12k: move dp_profile_params to dp.h
988a61bcda3e7a20996fc9486707ac7d50d48466 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
d2dcb47af6131434a8fb75751b8b9eb07ec3aa06 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
a93b516706cf6b501fa8a651bea7b5f159a17909 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
8a9629ee70930f9d4129012614d986a91146f81f wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
8cf6af6994627d172388d5c71896cdb71a4dd6a8 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
ab619bb346d4083a28d94c4650194f3d1919f493 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
df23d1f401b9e87a5ef592365865133d77b0faea wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
0b15830549fa32d49f35c352198ffc34cb521c8a wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
45db83d36ee1415fe78decdacbdebea8565d83e8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
43fcc0f7ac107d470bfacf97be6eaec13894ee73 io_uring/waitid: own the request before clearing ->head
9562fad21a8a15b69cef8f63233e975b530d1a33 io_uring/cmd: don't leave list poison in ->hash_node
a74afc9fe0b1a5edc8d5489099165728044ffc39 io_uring/wait: don't spin on a stuck overflow list
c0ccc330912a4a1c09445074a0560d6246f1c652 io_uring/io-wq: don't lose the signal that ends work
a5429026d3ac127dcaa6bf57ac3607ee54860353 io_uring/io-wq: don't hide a link from cancellations
8951b6b36482dcb6162696c98fe0ba2b9574beab io_uring: don't flood a cancelling task with task_work
b8ef5d62722d49c3e61512f601d7c899cb19542f io_uring: don't lose the DEFER_TASKRUN wake up
1deb77ac704fd86d8ee27abcae750afd58ccfba6 io_uring/cancel: rearm local work wake up before sleep
c32f3c19f1fbece4d70ceda726da90233b1adc34 io_uring/mpscq: disable preemption while pushing
1361c9f3fc212baa08fbaa03b1f8871b2a33a409 io_uring/io-wq: don't go to sleep on pending work
610c8d1d7c1b457cd7b59bd234785e3f8ffd39a7 io_uring/io-wq: don't strand work when a worker exits
be81ceefa9427dcfee404817e9893be4a08629d3 io_uring/io-wq: don't exit with a creation pending
2a3ae8f777b6097b95cd46335c5939aaafe58c47 io_uring/io-wq: let cancel find picked up hashed work
3fde87509ec153fbb30a816a460acedc06ea0d2f io_uring/poll: don't lose a cancel as io-wq arms poll
79f30bf2ac3a86dc1b34535c12262789aa8b3d23 io_uring: don't lose a cancel as io-wq parks a request
f589a27983de0b288cf25c686dadf186beeb9ffe io_uring/cancel: don't forget that the work was running
0c9ae9883afb5c876959cab4fa5b9e9253a7c729 io_uring/cancel: recognize "no timeout" on 32-bit
f3d72d38936a91f5a750ddde26fe55b854e66eef io_uring/cancel: let CANCEL_ALL find parked requests
c518871a859d8110705a49bced28b7c5c4ec5023 io_uring: wake ring pollers for local task_work
92210a16a819a60b3bea9134a4a9c8e61c280a78 io_uring/wait: look at all CQ waiters on wake up
447d631ae6dd6e9bd1a4b9193370d6d6dc27d689 io_uring/poll: drop stale double poll entry on rearm
0a4a2ba017e787f367a29aa8f3d2b1e32108e362 io_uring/futex: allocate private hash before waiting
ec697b50decd131e429b5f91eacf2250f5168fea io_uring: drop the CQE cache if a refill fails
3526aac8e044b5fe1283d5a4019db6da10bdb1a3 io_uring: don't split 128b SQEs at the SQPOLL cap
5daa0654e377c7ef74eb4a320b24dfd09d9e0294 io_uring/register: don't wrap 32b CQEs when resizing
e4f33d7c10bfbaa2ccb4aa2f2284ed217098a37d io_uring/register: handle index wrap when resizing
b5c5d4613a9ca9ebb957af0fa62e2b8b62c56932 io_uring/register: keep 128b SQEs intact on resize
980d35d13e8fcc6f5d9f54fcb252fd3f9d228e46 io_uring/fdinfo: fix CQE dump of CQE32 rings
3cb6a70f392cd4f9b523420e0133263a807a0435 io_uring/timeout: don't skip over reached sequences
2764429fbf115df9d32aefe58a743319a0b010c7 io_uring/timeout: keep repeat count on multishot update
caea0ac49c0234955cf503cb2574a73726db5483 io_uring/timeout: use the right clock for ABS updates
532dc88b81fe1fc38817ab52cc38a2daec0580d1 io_uring/wait: no early -ETIME if min_wait finds work
54ddc112fb9dbb8deaa581d12ff24912c746dcdf io_uring/napi: make stale entries time out after 60s
975ed649e65b7f2f82db8a1b78f8b3ca6d8a6ff6 io_uring/napi: don't busy poll past an expired timeout
7be3d20d955181ae23944706b6ab27c2fc92df1b io_uring/zcrx: fix buffer offsets in areas above 4GB
046f731106c65cf3d21d71585692ad308c03e85c io_uring/kbuf: handle index wrap in last buffer check
3029b869287be1f14406fb873648a9e00e5a7582 io_uring/sqpoll: let the thread sleep on disabled rings
690877314e952eaa49b1386e3a66dd06f2c22ef8 io_uring/openclose: keep the lock in io_pipe_fixed()
875026c26ed714da152072ed51428303f7271b90 io_uring: don't pass restart error codes to userspace
fe6ce416e927fc6761f8886ab37e7c628ca435ed io_uring/net: don't retry recv on uncommitted buffers
22f83958ca9ffa5468edb66ade0850b51117a2ab io_uring/timeout: no ABS update of multishot timeouts
2fdb8810ef326652c9aa4947cffc074302f7c04a io_uring/timeout: don't end a linked timeout with 1
bd365b671f035843ea7db249d01ae97951ccc166 io_uring: look up the file before queueing to io-wq
003d8ac76408519964079fa8314532d53354edb9 io_uring/timeout: don't put a sequence target behind the last flush
dfac8f5ab68fd5d5fa41f8e2c22d4d999bf39baf io_uring/timeout: don't flush with the sequence behind the last flush
2b3a3324dbe4388a7cf0eb80c5bef0dfb398e261 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
78b84a0e1c7d59b1e95258f7208d76738781bcc4 exec: cancel io_uring requests before de_thread()
ca917d43950ca604a43476b14f1eb4ebd8a14e33 fork: move the coredump and exec checks into create_io_thread()
b06bddd6d58db4f07b31362d8dfff66ffe5a8458 fork: don't create io threads once PF_POSTCOREDUMP is set
43f6167cb3e3d1842c9dde16882ca538b9a8c77c clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
53ccc0446d39fa04a6df5c9a76c93f4532f161d4 ALSA: line6: Clear prev_fbuf on capture buffer release
624a4aad730b692aff8b9564ee8fc9bb73229fd8 Bluetooth: forget a peer's RPA once it advertises its identity address
e52d4ef02ffb45b89da1f38bcfc5d45fe4aa7973 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
26333f10b7973b01466adb02f4e5af79e0348abc ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a23d840bae0dc3d2d9f37839075fd7062f80ad6c blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0ef7ae2a6537cfa36ab1246e6c78f2be2de7fcaa ceph: fail readdir when the MDS reply carries no dirfrag
8905cfd99ed06aa2b6bd4f47e175a1f85d9567b8 fuse: don't BUG when the copy buffer is exhausted
a2d70cd0869e9e56de8ac835aad7ded52f1341fc kcov: ignore an out-of-range comparison count in write_comp_data()
9df6d73f1a09c7b282daa5ddd602dd8556ee3d31 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cda08cbd109c8ff17b87af53708b768d8e123f58 ksmbd: serialize directory emptiness checks with readdir
4bc6d2c462b6a853266c63116b65ac5e7d2beaf0 libceph: bound mon_command ack decode to front len
7d6654a0868b7243a1d9ad154fa388afcbd09920 media: cx88: Disable PCI device on MPEG initialization failure
0cc672f0ba0c48cb3f393fe914f0662a4a9435ea media: em28xx: reject audio endpoint with zero packet size
d11edaa90c6c0eca68c96c5200e05fd203d2740f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
117be1f2b89cd5c929a232b3be144b85800d54ed media: usbtv: fix null-pointer dereference on disconnect
13c912ae7e8f227eb44eb49046b7f25fc74ac63c net: ipv4: add zero check for snd_cwnd_clamp
37e6340246e546f72dcd59aef822c6b9e7cf49ad net: usb: pegasus: do not advance rx_skb->data on dropped frames
c5f155a4ae93a798233a98165b4ef7ad854e8718 nfsd: fix race between client_info_show() and free_client()
216d705e98cdc86d5059c681b57dc7274058f89b ocfs2/dlm: drain join handlers before releasing module text
bc11631304680d887fa9fa9bcb181067f51f9407 ocfs2: drain quorum work before removing the cluster
c1f16f54228e3700d7d76f97eaf08f36f594814d ocfs2: pin owning modules for open debugfs files
3a0222591303429544705cbf128127cb49b5161a ocfs2: publish the filecheck owner before adding sysfs attributes
52093bb19ae5d5f54b417e8785372994095651c5 smb: client: do not pass a NULL buf to is_oplock_break()
5d9d7322e222c8649955499a1102a596388d4553 smb: client: fix early procfs exposure race
ae69ef9416f6fc1a853ef1bca9b29eae75455fdc thunderbolt: Do not RPM complete unrelated subtrees on unplug
b78018f9b959db228bef53ab166ddb49e02ff053 udf: fix return value for non-recorded-allocated extents in udf_map_block()
7996c5f5009f557046433f300d159561720ad615 wwan: wwan_hwsim: Pin module for debugfs file operations
129e76d8bece32fb4a7f88943a471510d84128e6 xfs: fix integer overflow problem when setting large free areas
60213655a48f28d0e0476fdb67f15798a939a163 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
4cd6d4cfb58cf2e218492f8e7781810fda8f5a87 irqchip/gic-v5: Fix standalone IRSes OF probe
e4dc6ca6abea1f86ea11b1a4b555d6b3c696ff5a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e6d80c28475364073de3f2129541ba788b9b9f65 net/sched: cls_bpf: accept dev-bound programs on shared blocks
63c8383487ed5f0c39341233ee9a3f6a5b09b4f9 net/sched: cls_flower: avoid stale mask references after delete
a22d742a2b4d1f1532dd822fafd84166ae52c645 net/sched: sch_teql: fix slaves_lock IRQ deadlock
8e8bf17b678628d76b1f18f6f955b4491b5c1a65 net/sched: sch_teql: fix use-after-free on lower qdisc drop
a91376eeb4042ded84109c6f53c9dc29dc95b6dd net/sched: fix packet reordering on requeue
08402ee7b87cf63f5925078c858e28ab39f98c85 net/sched: act_ife: do not consume the inner header on egress
4b37c9ee73c2e4eb67dc471180ddcf4c51cdb350 driver core: take parent lock on deferred probe
421761af000ee4ec5cdf3b221ed817bbcf36473d driver core: Limit the messages on a refused uevent
56422a930175191aa021b32c2d655a7829ce0768 driver core: fix parent lock use-after-free on USB disconnect
acef1e54fbfcd8cd9ec0dd6c6bc4eab46d7d58b5 driver core: take parent lock in async device attach
d3d906b02e9606033901ef72f10aae2d3ecdf908 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ab3258a92ec052b61a834324f12632eb3e7499e2 backlight: lm3630a: Cancel delayed work before destroying workqueue
4797cd67a8e8b035646d47490e9b657ecbc1f692 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cc0248ca0a831a287b0b6a1e8156526900095fcc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7f12567ab9fd158829c203798dfa973881bca0fc backlight: qcom-wled: Fix WLED3 brightness register stride
9b06b1e78868fbaa2ca8d6860d6ac246062247c7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
39ab0bbaabc5f0e188a9baebdd02089c04952b1e ksmbd: avoid restoring only in-memory EOF after allocation change
31823b26a723a4a10bf392b8b3be0112dd5e9ab5 ksmbd: defer connection scavenging while session locks are busy
38cf38ce3c5754f0874abfd2be813c4a4b386ff9 ksmbd: deny access for an empty DACL instead of granting the request
b65d93d5f6e9201ba993581ef2106e94180d6b0d ksmbd: drain session procfs readers before dropping table references
4d7f266c44174e162beb70041dda6184d6ba8454 ksmbd: fix extended session security negotiation for raw NTLMSSP
24cce594aca901734ded035b82a05dd56618e0d3 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
dbc2031d95fa0be2c368747dd2231863efc787be ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
cc41d271612bef12beeeef8bf2a923018a60f61e ksmbd: fix parent dentry lifetime in directory enumeration
630fa33d13a91c77843d7b84accbd37acc5972e7 ksmbd: fix session reference leak on compounded SESSION_SETUP
390aa4001abab3733642db65c50d3559335c5d0e ksmbd: hold a connection reference for each session channel
92edf167aebca08fbc494f73627af97b75ca3710 ksmbd: ignore network devices of other namespaces
ed0723a9c24e98bc386510a0198aa53eb4bd3744 ksmbd: limit sessions on each connection
03299d0882bdca471287e191a1c62ce3914fa2af ksmbd: preserve unreadable named streams on open
3376e7754f42c019760241e3957753a886c675c2 ksmbd: prevent session binding in compound requests
773be4ecb97e22e7fd7c9495b81fa87d8fdbbe52 ksmbd: prevent share root removal through empty paths
8a852a25cc19e2faff5b0595ef4047d023aa36b7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
eedd00dc058070989eeab65822c4132a531ba2f3 ksmbd: reclaim ended sessions on logoff and expiration
72cb95a5ae328bd5d086b8f7adc693df802093c7 ksmbd: reserve space for the UTF-16 terminator in stream info
2d6cbdd5f8faed618781595e7a5825fe3c313555 ksmbd: restore Kerberos logins with released ksmbd-tools
460347fa18b5c3fed4a86994cd9565fb0a15cc50 ksmbd: return end of file for reads past a named stream's data
6a81099b69ef18d5193ee4802b7a4e8fb255f2cc ksmbd: use u8 for SMB2 oplock level values
e7e73ee061eb4454acb099e95a56eb3884eda2e0 ksmbd: validate AppInstanceId takeover target
eaa5a18724b1e020aa3e1cfe6353f989f305401d ksmbd: validate security descriptor offsets before pointer arithmetic
b31e3469bb2fd9e79936d40ba6d1d1b366c615d5 ksmbd: verify transform SessionId matches the decrypted header
607d5526b2170bf6622ffc36ec6f0d7c9cacb687 vlan: restore HW VLAN tag insertion with reorder_hdr off
e293721856565ea87376bf082c69f69750260cea cgroup: serialize migrations of newly forked processes
5c170f7b12c17b1f0be5695ea0bdb3e74f9b8b48 wifi: b43: fix use-after-free in b43_bcma_remove()
509356beeec39ca6395a9dbe72415ccf187b503e SUNRPC: fix netns use-after-free in write_gssp()
ccdaa08e944f3525711d2d07ae87de2c2dd394e3 spmi: Fix potential use-after-free by grabbing of_node reference
f9409868ccc1100cfdaf3adeefe870183015ed07 smb: client: fix use-after-free infoleak via the readdir resume name
18a74b81f4a7d91bf6ab072fd28b695c66dca322 smb: client: fix use-after-free in cifs_ses_add_channel()
2d4d9740d5de08f9a22490043ae773b524f9e67f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
20a44da2a149134f974790230642bca2245695db RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
0ec29da4e86c349b880341d5bbabf4f51a9f3e7c RDMA/irdma: avoid use-after-free in icrdma_remove
7e02afe037e5623e08b63a47de42fbf17a945ff6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4396c41b24b59fde9af47d6983959f28ecc9ca77 pps: generators: fix use-after-free when closing a removed device
a9894e19cb28793cb856b280843a378a76d68627 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
747f9a918edfcf2cda2dfea775381c10980bfc5a platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
aa024a5ef3e13c05d98c60410ef0c2f4f4a113c5 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
68c69c8123349f7e77f6106dee331e970b9e6a38 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
1bc77c0d2bc9e9c3f7e62edb86b54f60dbbe2f3a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
33182d0f58d3bf78e3e7e2a5393164bd9aa6fa94 iommufd: Fix event queue release use-after-free
40c1e04386248853834661a4432d3c370be62f1f landlock: Fix superblock use-after-free in release_inode()
a423f1257593e28b49f3f8e487cac072bf586e46 lockd: Fix use-after-free in nlmsvc_retry_blocked
3ff2817326a1003de9f965a057420b1d7b8370b5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c93715829835bb73d43c66f77f9011f01f9cfc8c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5d9131225b70169ecc2adf13d8e05199b2f227d2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
627100e985ec63519ffb34e528849a432f47e87e media: imon: fix use-after-free in display_close via dev_dbg
6ffda2a83df14557011ce46e6ee005f3230ccced media: ipu-bridge: Fix use-after-free in IVSC error path
adf2f6efe51c517164a25c66e236e222d4bace5b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
287e17d406cee54d50226ae928e6c113324f1aa5 mm/hugetlb: fix use-after-free of a new anon folio
a698991a4b5cd55fe7118b430a33f233b537b4c6 apparmor: fix a use-after-free in aa_lookupn_ns()
b1538061062c4fc7de492592bfab60dae24c8d1a ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3942ef8ab896d44589a327f1838285aade33024e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
06460e248f21722cbffdd83075953f0bc2b79e9d drm/msm: Fix vm_bo use-after-free in with_vm_locks()
158817bc14aba60ce1b2e13ddcb12cdbf5235b5d s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
0f1f3b42e3d4776c1b569e8c1a83958e616da1a4 s390/pci: Fix MSI directed-mode teardown IRQ bit count
7dc26015ccc7b22a5fdfbc50b818e7553fc0976d s390/pci: Fix resource leak in zpci MSI setup
0066300cebdde38b590e7106789822ebe2430146 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
1b75cb37064adc415064fbe6fb871b57558fe429 s390/pci: Add error cleanup in zpci_directed_irq_init()
ab6070dce69388a2fb2d7a44c3cdadd1e9400bc8 s390/cpum_cf: Check session mask before cpu offline
dca3def7486a6bd232ba24346ab12c86fd0f32f4 s390/extable: Fix mvcos instruction decoding
5f80b262e0f7aa4ebdfdfe83410e69edbad26393 s390/kprobes: Prevent kprobes on instructions with exception table entry
6c631fb79dcc1f9778c09c027fa3943e09e72817 s390/probes: Fix wrong opcode for cgrb fixup
63074a45aa4b54eb390d49df7c0493c4fd7f88d0 s390/signal: Fix incorrect return address in signal frame
de02a4014405a572e0b0462ddc89f66dfe905f9c s390/vmcp: Initialize full session info to zero
2a91456e585a5c9e9106972cf0548ee0bcbd6bd0 s390/zcrypt: Fix and improve zcrypt reply message verification checks
694fd16a5669ab2e015b75825ee82bbb18750fe2 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
adfc37c340b78ca109ce2253b6655075676bb814 s390/zcrypt: Guard domain index uses against speculative bypass
b777390961b9d5087c6fbd0041a8dbd4b9d17a77 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
80659727b4edefb55966dbad38e4d4efc5494b88 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8b44070ef989a4da5f614f9dfac2cc7f35c6f461 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
566a276ca9d2ae6fee9c732df0c1c698f459116e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cb0e67884766364e1af1ce7589ba606ef9a6e6e8 HID: wacom: Redesign shared sibling data lifecycle
0fdf995c3f20b97a06656048b13a38a63ce75bef HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ea846aa9d34a6993980af32c1741e0c98679168c HID: wacom: Write shared touch initial status only once
37f014b7fc70dd22737b3fbdff29aaf978b05bbe klist: avoid accesses after waking klist_remove()
758101913c99214cdf1e279efdf499defae1730e objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0b229d0336d0f57590b079d840af6958eaf4dc59 rust: bindings: fix `VM_MAYSHARE` blocklist entry
7bb896fd18a27b458cd931c0f945887603ad9db5 rust: bindings: fix VM_MAYSHARE value
b0c2260d10e2221942a0110fc106d79edb758160 rust: bitmap: restrict bitmap length to at most i32::MAX
4ab611fef275b63813f11362eb2bfed8094b7c95 rust: block: fix `Send` bound for `GenDisk`
06b30cd147320e2c8ea2ccf58c384c5f41348040 rust: block: require `Sync` for `Operations::QueueData`
623d33fc28918f2e9aeb6e2bd5019445a461b84c rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
7db971a4117b4bfa5ac29d1c6c7bf1b5dd5042ce rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
23eaf979cce41daba2271b8327c255ec20f980c1 rust: configfs: fix data offset calculation for subsystem callbacks
86027711a0bbc403a91e77a12af9451001d7ff62 rust: cpufreq: reject NULL from cpufreq_cpu_get()
639b742247577aec9478ae5d6aa0c4f28cc9e2bb rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
4fb79036fe54c2d3cb88842940e8a70a26755859 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7249dc439ca40c593d2e94126a1d06cb911e6ce3 rust: rcpufreq_dt: add module alias
c97f82c8690124cf21c313b834ad4fd0b460b9f2 accel/amdxdna: clear the mailbox channel pointer when starting it fails
9f18277684372f132c81cc7fabac3a3ea449fd1f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0f2d900f946242ff1c6ace46e9d83a2d4e9178ac ALSA: emux: Fix UAF of soundfont zones at note-on
d16e1fa43e3a37a29e17b4604ab00d501610ab72 ALSA: pcmtest: handle multiple wraps in random capture fill
bf9637d9342c05779f60632947a07f1782be39b2 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
a56e65fe7ba69acefe09cad4824fbdc988f7831c Bluetooth: hci_vhci: Pin module for debugfs file operations
3247110c888f5df43239893cea31416abf98b079 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
79c618cb593decef38a2139f8278ee8719d4e6d1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
793023f0460021e0afd8e2e6a7a2fec6eba43c29 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
61b3757d21ca7a7ad1a760d88805796655b2d84f filelock: keep superblock active through delegation wait
2f26c1b3bb3d8e24b70797f1ce60f8f26a9f63a5 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
f3f2e51a36e5ea59491db06f25eba9fcb0e3838a fsverity: Set S_VERITY only after rollback is no longer possible
97eb6e18ad7796c1ef99de6aa1c3e796c1c3ed91 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
90562a4b205ddeafd1b723c23f1abf11e8549a50 genirq: Move interrupt thread exit_work object to irqaction
bf37a929d147b60f849180365439931ffe823414 HID: hiddev: keep state alive through disconnect unlock
1418006f58c8535c3965763b57f68121f5164d8b io_uring/io-wq: save worker type before dropping its reference
4f3f02ad76a3cb0e43bb7fac5e5e9cb49c79d42d iomap: don't resubmit an ioend after ->writeback_submit() failed
6f8ddb83720c9a14535d7d57b8e3ef3a873f6809 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
6ac92b2257eb4530603a788a3068a2b5492caa22 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
085edb7e53cb282cbcf61c4df7d62d04465a4bfe KVM: pfncache: use a dedicated invalidation sequence for cache refresh
d528048ef9620f5d41ee3ef56d193920603015e7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
91cfed4784ff126f346efaece1173a16fbf387f9 media: cx23885: unregister DVB bus when SP2 CI setup fails
5480621cf69297d91a33e77a28d5f1cecd853119 media: gspca: use vb2_video_unregister_device() on disconnect
ac9dcdcff5fd1d3aa373902fdc3e0d6c8728634e media: imx-jpeg: cancel timeout worker when streaming stops
eca8e91bee3534e3567d040447c477d730860129 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
43935e02695495e4290a08ae5dd3d9171c885ce6 media: microchip-csi2dc: fix async notifier leak on probe error path
de08515a287c526e308f504e2d0439d364b8f457 media: microchip-isc: take a reference on the parsed endpoints
8c85ac7d1968b8777c92423defd7a83eddb6ca2f media: redrat3: fix UAF in probe error path leaving rc device registered
830b83b4fc1adb79048f7e49e9570e075555af54 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6871a57f9d2beda5f3d9d2431d0aad2b23441991 mm/rmap: don't discard lazyfree THPs at PMD level
c33e5c96f506263b556ce2ee3881d7b9efcd3d1c mm/slab: sample slab_state once in kmem_cache_destroy()
f2989611aa62e87a83760f93f0361309fd4ed0b1 mm/truncate: look up the end-edge straddler by index
c34e8dc75330c00eb91f62a4e0171a7d10d7880a mm: khugepaged: fix folio is used after folio_put/unlock()
6bf55b6ae4df3289aface4b9becd647cb08a1881 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b9e9dcfae8341683b98bb76377478ea2f3a6b72d mm: khugepaged: fix swap entry value to folio_pfn()
7fe451769a88573f6f996d16ff42db79f1a635fc mptcp: hold MP_JOIN msk ref when cloning reqsk
198e63605e8ec5fab5485eea67ffec71be25fb49 mshv_vtl: detach poll waiter on POLLFREE
684ff62f104651a0ea6fc853f3f6223cdcd101dc mtd: virt-concat: unlink concat node before freeing it
914694de1739d3960eecc5b9732443bedcd0da80 mtd: virt-concat: unlink discarded items before freeing
fe25e37e6129ee7b880bc99731e0406ec363aff2 net: sched: prevent scheduling deactivated qdiscs
555ba3cbe42500dc44ea02e1f5c3e1b2ba7e8b13 scsi: dc395x: sync the waiting_timer before freeing the host
c06f1cf6e12914624b8ec4041bc369fab703b6ce serial: core: shut down initialized port on removal
ea8a99fcd90c27c163a1368307b1d040fd9a6820 staging: rtl8723bs: fix protected RX frame validation in decrypt path
d31f28d5e0443eeb507ad47bead1061d56d50c19 xen-blkfront: unbind irq before tearing down ring and shadow requests
04333bd4371059a58a504b142b092b98b672cbe0 wifi: ath9k: delete channel-context timers on deinit
aa754fd465d9d1ee6aeb03429c8c797dc78bcca9 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
6d6920ea8cef8f9cf956801c628d118166ec7d1b virtio_net: atomically disable rx mode work
7df59a62740c6c2bcfa884320bfd5d3b6706edd3 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
fd79515849d09dfa0592417af3a76a899472d483 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
983b1fa1a699aae2dce5a3d3748b29a6addc4968 ufs: use u64 for directory size in ufs_last_byte
b98433278a9f40f138e954b0e33eb4c203e80afb spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
80b0d3214ed1df7095d308fb7d7b990fec4cfc3c resource: report a devm_request_resource() conflict under the lock
1909c8fc25a5c999d0d3d0c31bf1aeca7d17d1c7 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cabdcf1e534b4e2bbef761fde16290e3b2ee7f09 power: supply: pf1550: drain IRQ work before unregistering supplies
46198aa292689543f341365e957ab7404d5c6bd0 power: supply: sbs-battery: disable polling before supply teardown
64510ff2ef84641bfdc1ae64e6d1c1939fce332a pps: generators: don't use the driver's info after unregister
d83458dfec28a302d5de510d01af2d416042ab1f nvmem: core: Fix OOB read for bit offsets of more than one byte
f89e31a48d94c58a20ededaa90738308c474ed6f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
809c0bdd6621ce5af11a0113ebe78a1a480b6d7e media: rc: Ensure that rc_unregister_device() does not free input device
6c425f94c0020938ec4c61209a2b600629e2496e media: rc: Ensure registered is cleared in error path
5df04044d076b7eca004537fb8951ad95cb0fc28 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
663e53b2c621b917aa2b08021f3dc4c696db4174 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
ee92b4a628591632c8cae7716bad25409f75f984 media: rc: Fix race condition during rc_register_device()
202993420dcf249a1c370bdcfd1685c1928c9d8f media: rc: mce_kbd: Fix inconsistent locking of keylock
e1c68d8fca5055fe7a1464ae17dfbd47001b2926 media: rc: Use after free in ir_raw_event_handle()
357f02af1625ea9f79d84860be0db5e5da077342 media: rc: After rc_unregister_device() timers can be re-armed
9b4c45fed0cec2a0c2af434657bf067cd26fff92 media: rc: Fix use after free in bpf progs
b5050d7b8965af4487986dbd75df68393670f1ad media: rc: Fix ABBA deadlock by making locks more fine grained
fb9bc26049915585ec67d4f9228ebdfcc225a2f9 ocfs2/heartbeat: unlink live slots when their node is missing
b40a286d4c029f84f7cbbfacec3ae7fa7e9bdf4b ocfs2/dlm: hold a lock reference across grant AST enqueue
2d1f4dd21f92a6540cd93adec5e7e1fa483bbefd ocfs2/dlm: hold the lookup reference across convert AST enqueue
b9e1b8eb1c545e03da037724b2b3baa25be7d7e3 ocfs2: cancel quota sync work before freeing quota info
4341c95ef155d802ce91845a5705e699b2c0da0a ocfs2: fix chunk number of the first chunk in a local quota file
4b86b4f7751e2655633bd3cedc49268e78bea5c3 ocfs2: pin refcount trees before dropping the lookup lock
365676c62cdc7ff73711d77cf2e06ad7ea687c55 ocfs2: snapshot dentry names in file and setattr traces
d8241a09c55958b357803102d2b8f3e8578f9f49 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ce7067e7a9181290732f39f79366635c21e290e6 smb: client: hold server info until cifsd exits
34a8e913a3b1098a75a8abb3e773136ce86f4331 smb: client: stop processing a read response after a receive error
7644781660d0a43dcdda33613faf6f9a840ba62b ovl: hold a reference on the parent in readdir
04ea627ce2a7a7e01eb36de170b7b241fd9d2f17 ovl: set OVL_WHITEOUTS before publishing the upper dir
3920f08fbc8a7feadc36dad0d14090fa32ebf019 ovl: take a snapshot of the name for copy up
658b897013696a818996ff6ef3bf2ceff0ae9f9f ovl: use the pinned upper dir in ovl_fix_origin()
760efe049fa612a6bd6d29cf374757a562f39f36 ovl: always encode the origin fh when index is enabled
bae9ecd53f95498ad257efa2bb719b8717f74299 ovl: check that the parents of volatile/dirty are dirs
ae7e3316abc46a59d562f60cb60e5616da543c30 ovl: check the casefold flag of directories only
4117f60b3650b2ddee8cf6204f649d427325b139 ovl: do not copy up a dentry that was removed
86ee231430753baab3fe28793248dea90e884f15 ovl: do not copy up an xattr value that was never read
8d34e62b00c1365a7c7938d64f360dc32c89e545 ovl: fix a torn path in ovl_get_redirect()
40dded42eb59beef42b08fc431aaea01d3532c3a ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
de43c366d9a24f3f515dfa2892852f742dd9cb54 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2e00fbda96b1c485bf0ee94898ff6d4f81483978 ovl: read the nlink xattr of every indexed non-dir
9d29bad894064c10902c0c93ea59b1a4589ff3a5 ovl: reserve space for the casefolded name terminator
51e8a8e6e0e5f70fc0b50f339e76f51d52fad2d9 ovl: set the revalidate flags after d_instantiate()
18b08a3d1fdf90452aa118e2c3bf65be6a8bb02d ovl: skip copy up of empty security.capability
9a134eda6749452de5d12df2aafecd0901ff04ba xfs: clear the symlink zapped flag if inline symlink is ok
3967cb614bf66c2b33916bc2b0dc3fff660c8df9 xfs: mark cow extents bad if there's no rmap mapping for them
345903cff5bbd984b94de39a3d7826ba4adc43c8 xfs: compute the correct fdblocks/frextents for repair when they're negative
5aee8e3394534c6cd9c2fe30bbda3aa89c72c63b xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
1f2894e0bcd3c723dfa882bf523873718ddca96a xfs: fix xfs_rename_space_res for non-pptr filesystems
095edd1edd59befdce6c0485f03eed977d5e2a18 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
e455de0f78dcfe3e7af9f3865aae309046c7be37 xfs: fix buffer overruns in xfs_ioc_attr_list
0d0ea222d7adb7e0664750172910c2f60df6478f xfs: online quotacheck must dirty dquot if enforcement adjustments needed
e42fb1cd1ba2d4125b8486aaae4ef5ca8e08a7af xfs: avoid cross-rtgroup reaping after a repair
2ac203a0c572fee91b51bd744f26d9a321d87191 xfs: actually lock the metafile reservation when adjusting after repair
67cf73a6d7a3c689a4436973405cf53e9bf0eb35 xfs: fix unnecessary dapos truncation in xchk_dir_walk
dd324756b4099f3e35d6622611c35e710d88feaa xfs: fix buffer overflow in corrupt inline attr structure
a7aa1497fbac9a30a320668fe45704be168f373d xfs: actually report corrupt xattrs as XFAIL during cross-referencing
b072f02c315e495326894d154957149acf001f35 xfs: fix inode btree repair when a cluster is larger than a chunk
d28adf0b2f333e899949891a96406e74aadd7e23 xfs: always reset incore attr fork buffer when resetting fork
1587345fd1547f0bdeda875890eff24b0765a854 xfs: don't pass iget failures up when marking ondisk inodes
94f1474ec467723b9b0577e4b6b2a318d71729c0 xfs: zero out di_metatype when removing the metadir file iflag
272697462e6d32b7ba2130416509573cac63520e xfs: flag excessive delalloc rt extents as corruption
0e70c4b39868f771d434e0ae51855350fea08521 xfs: don't fix the directory tree if live update fails
88e283e7a7b6db228824043d4eb90addd75c6ed3 xfs: validate rc_domain in xchk_rtrefcount_mergeable
d85c3528ff9e9b850e39b88265da0768610022ba xfs: don't proceed with xattr repair if the live update fails
38ac676e17d02856e0a2c62945ee95b789dde4e5 xfs: fix skipped inode mask handling in iscan
e8d3b7bb8e72b0229eec5df2f17d33fafa0edf14 xfs: don't repair fs summary counters with garbage
44fe3692493190adea3d5b4862d55d95cca7af97 xfs: fix lost errno returned from xfarray_foliosort
8750319c501452603c7ccd37ae9ed15a65f7e5f9 xfs: allow softlimit with no hardlimit in quota scrub
c4fd131e214485fd4a536b4c929cb0eeb47b50b1 xfs: assign an owner to scrub_stats_fops
b2a5502a166a4066b018d24dc4109d43ed4f034f xfs: bail out of directory tree repairs on error
edf6f5fcaa2b137a17960b609ad507a43c46c8c6 xfs: fix revalidation of xchk_dquot_iter cached mappings
f74965ee5f1185b53632c92bde4559e96a27c6f7 xfs: abort dirtree repair if the live update hook dies
2fbe12c4855f0768424cb9ecb0d3502b7b83252f xfs: check fork type against dabtree block magic number
55cc41b1df4b6699a22944729a9132f2eaf002a5 xfs: mark overfull dabtree node blocks as corrupt
5a8b0b236fdfcf992e4935f6ce5f69fc847674ca xfs: jump out of xchk_bmap_check_rmap if fatal signals
6e767d028a1d2de70d31ac6c8eeb4f080961f51b xfs: cross-reference the primary superblock
130d4061505b2a49972ca1324c1bf6a7b0f776ed xfs: adjust checks for cross-AG reaping issues
666e5124f47165f4087b1f5af2e1d5327d7c6644 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a9b0b116e2d7df4bb1b1e8743a78d2bc89fb57ac xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
68db28ceea44963fdba5e0fe28a779acdfad486e netfilter: nft_payload: restrict checksum offsets to known values
3d5969ff8f67cfcd6ecbe6b25ffcf01178e300c7 rtnetlink: wait for RCU readers in rtnl_link_unregister()
c42a6c5468eb1955a1c01e602efc3aef934b3e05 xfs: reduce new btree slack factor if free space is negative
c35bdc84051c4881076c6da86ff3cd3fb8fdc5d8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d5d9fba5679c7dbf0c453d4c66ce34b685e338c6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
78205884f26f478aa13e6a91bde8b2c3c2adfc60 xfs: reject remote xattr entries with an out-of-range value length
7b36709f9fad38de1f0fec9d3e2d14f6f78d4ebc xfs: release ip after unlinked list store failure
266a97382b202d62abaabfb07a5e73bdce8d8e10 xfs: rescan the AGs if incore delalloc counter is negative
197a77d72660c377dd6861044232412afd12722c xfs: update quota flags on secondary supers when metadir enabled
aa1d1079015ff2f1d4c82b2a1f90abef0564a679 xfs: abort directory tree repair whenever dl->aborted is set
c8ec6f654b6ac6ace95ca2465d5de97744b22480 xfs: always forget cached ACLs if the attr fork swap succeeds
ecfd80355154c40c44bf8d1e5c2e315981b56e58 xfs: always report inode repair setup failures
05a2bd0e2b227acbe399455637de9b4cbaa60099 xfs: always report scrub errors in tracepoints
e5fbdd2d0470cc917169b5a4b4ced817d6bb1f37 xfs: always zero the whole shortform header when zeroing attr fork
fabbe168e851274fdea6464baeb09f9c71eb5e14 xfs: bound da-node entry count against the correct geometry
09a074687e4f5b7f84eb447727e7703a1860456f xfs: bound inode fork length against the fork size during log recovery
7cdc5ce51510f4d6f6e14da6b2f2d403d93c8411 xfs: check for fragments when full-extent sharing matches
61a462fcb0cd56b9e3383e9a3e42696e12059803 xfs: check for termination during rmap btree walk
81b2817a8cbbdd77767a2f7716bca85d5ae31471 xfs: clarify various parts of the bitmap API

--===============2440783837992283635==--
