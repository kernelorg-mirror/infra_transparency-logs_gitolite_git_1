Content-Type: multipart/mixed; boundary="===============2363124624351836872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2026 19:10:24 -0000
Message-Id: <179425142466.709152.9665934623391176784@gitolite.kernel.org>

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 74443244d15f2ddb475a5b42212a2def03bf900b
    new: bb774dd932b39b70e6d7373543b798acc068cbd7
    log: revlist-74443244d15f-bb774dd932b3.txt
  - ref: refs/heads/queue/5.15
    old: becedfe8222e190efa6b6a96b1476978f4694113
    new: 30c4eaea7231efbfb094959c334e7cf7bc15ad03
    log: revlist-becedfe8222e-30c4eaea7231.txt
  - ref: refs/heads/queue/6.1
    old: 02d0f5c34119fed5d47b8e6c88fab05525a06042
    new: 2e65f8fbc153474011206350a3f96f1e4ca1229c
    log: revlist-02d0f5c34119-2e65f8fbc153.txt
  - ref: refs/heads/queue/6.12
    old: 7753aa8293b57726aca1c2335d5a6f80e90e5eaf
    new: 23de9d439c9598a206dffa099f9fb2576492ce4b
    log: revlist-7753aa8293b5-23de9d439c95.txt
  - ref: refs/heads/queue/6.18
    old: dad810935134de1e7d5286e2af08d042aa3ef761
    new: 05af629ae83aaf1a928df3f350e0cdf1fd19ce54
    log: revlist-dad810935134-05af629ae83a.txt
  - ref: refs/heads/queue/6.6
    old: aac1ce5efe0edd2799eb03cf9cfdbe3ef798afc4
    new: 7c55c3e0f3916da16f73b4f10ac274a8a3271b59
    log: revlist-aac1ce5efe0e-7c55c3e0f391.txt
  - ref: refs/heads/queue/7.3
    old: bd272139add5a5376ca432ca04fc619b34a76974
    new: 0064a9cc1c432a8e2a24a49f9e939a80171648c2
    log: revlist-bd272139add5-0064a9cc1c43.txt

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74443244d15f-bb774dd932b3.txt

2b413a511e81fa5e08705ddd9565d03e824a0c97 net/iucv: fix the recvmsg window update
20a867917995f4b8c7d3b00538408559005bbdf4 exec: Cleanup POSIX timers right after de_thread()
c106148ba1355cf4ff0bcdb64bb0005044aa0b14 wifi: mac80211: shut down RX BA session timer on teardown
d8183a6b858e3e34d97b8ffa1c42b3620311bfad nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
ce647d78cf305e3dcbf0a7f3cbcf0dbbea2f450a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
34f31d55d4b3de851a8bd784062d7ef856131ec1 coredump: hold RCU while releasing parked threads
8e929adf05f90d464df14871ad6e668c0e1517e8 asymmetric_keys: reject trust keys without IDs
e4750605f235a05a3ba048010c7229b2136f8e72 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
63f20048ed372119b0a962079399a04b0f5f1f07 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2a5188bedcbf6f52b1589def60e85ee3b6ba9f2f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8e0dfcc09825014f06c01bf0c5c4c1fc615342d3 ALSA: line6: Clear prev_fbuf on capture buffer release
c07b55793ba9aea6d181bb8d132ca8bb238e8c5c net: gso: limit recursive IP-in-IP segmentation
3a1be41a7d10428c6dc705d98dea1ae078052f50 drm/amdgpu/vce: Prevent partial address patches
808cd9db0898edaa430e64de5c9a0c2c90278e7e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2e02cf420692cd5306fe3a47390adbfd0de57cf2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
00e9da8bfe4f5f2b50b7a3e07e47ead74d48a863 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
57ddd6b2c5006437ab2a9566c30d83008678dc8c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4cb21d6e60f9183985b7bac84bcd3933651226cc bpf, arm64: Fix off-by-one in check_imm signed range check
3f8a1a776240317e0861110630d807acfa6802e9 dmaengine: dw-edma-pcie: Reject devices without driver data
cc257ee266da71a39d61e1aa17edcff795fab42c drm/amdkfd: Check for null pointer after calling kmemdup
1f1512da17268d6a2f9e4ec0a5cfcb513da1b2be string.h: add array-wrappers for (v)memdup_user()
090a4e3156013ad1a6949bed58f1fd1a64875cf4 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
70d2856309f3b5bec27d8ea0f50502db49aa7a74 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
98a91f2b096c9b297202d978991a103c4a030171 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
73b428d23520c22032ac696af1b053c9daa5ee81 drm/amd/pm: Validate OD DPM triples before mutating tables
fe730fb109f99eeec5f6048e5e888869593e3be5 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6ffc5bc221df41e2041f2e8706c36b56aa439581 drm/radeon: avoid double free in r600 DPM cleanup
0df829964611d4648ac16db38c69a2f17f5868ed w1: ds2482: add OF device match table
8d75a7772e2bd47c24c7980a81102bfc362cbfbe media: cec: stm32: return an error when log-address wait times out
84b97ac699428c889bb377312c5425770b42c80f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5b98fe1fb2e176fcb5fe7bd0168a9011b520939d clk: zynq: handle kasprintf() failure in periph_clk registration
d3d782d56f1d092f9d34cfab6e5b0296fc0e49b6 ASoC: tlv320aic26: remove keyclick sysfs file
e353c6ee8627ac1a22b38fb8d613fb8a87608ae3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
878b83b3a56948cd1eaa7a3744d000d38d9d57d5 fat: reject name longer than NAME_MAX in msdos_format_name()
7248ede578056c8e3c322718ecd6dad6ab6bf9d2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d4376b8e8653910c320285a9a999d7fbf581b53b drm/amdgpu: Add checks to vbios fetch through ATRM
94a54d2c9c1b55f48c1bfcc5ee8234225993a5d6 drm/amdgpu: Validate ATIF buffer length before use
c2179f8bf93e43b7180af5fbd2e7953c108e585d drm/amd/pm: validate vega10 profile mode inputs
cdab7d5c5aa47d83146734af3079890c8c9682be drm/amdgpu: Support some Barco AMD based graphics adapters
34365f94debf3319422e683a41026df9523d00fe drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
06104be14e859d676c8d8762cef8203ba0e980a6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
decebf442169eb9f9dce1c896f4ef7a65bbf46fe drm/amd/pm: Validate legacy hwmgr PP table offsets
c678d4fb870d8797460f80a2d50eaf668020a208 net: usb: rtl8150: handle link status read failures
bf226a25e47e8428cb0da561c06e28e843e50fd3 netfilter: ebtables: bound num_counters like nentries in do_replace()
57cac3ca0ea07fd49bc0094634f2856ef4cb4202 dmaengine: pl330: remove debugfs file on teardown
8a98507f1f5d8c425bf78c2a62b45b69db757f7f net: mvneta_bm: add suspend/resume support to prevent crash after resume
07ab4ef5b50a9823f27afd3c25853171c5ea101e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fea33d8fc84065872d968e1683a92456c3880947 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f1510c0f91d908b45f9d4dedba5e347accc608f0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
73057cb376ea088156410ea698bf3f2238f0ba78 mmc: cqhci: fix to missed endian conversions
22ebb020ba1177c556d6ef65d15e0cd43e3db37d clk: sunxi-ng: fix ccu probe clock unregister on error
6a2126952086cf6c47b887543d3740ddef059779 nvme: zns: cap zone report nr_zones by DMA buffer size
faeb43d31d0b54eef3441e5846d830a455c0e789 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3f5013ea9fa5f744c163e54c7f6b77efc560304c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5d73c97832c71acbc88b078044ec9c9b8bb6c4e8 media: v4l2-tpg: reduce stack usage for kasan builds
472ace16142b89871bfb58e90e62e2ca614f2108 mmc: block: reject invalid perdev_minors before division
b106b21f513095d86e3429c9964d77a73cff54e9 tty: serial: pch_uart: add check for pci_get_slot()
974e6947a179a4f664301e735bd5c5c9b7e696f8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
aa6be9857a31be7911f9cc110e17949ec51e0388 usb_string_copy: Use kzalloc() to avoid leaking old data
d43f7b89ec135019279d46209e14acf3c9fea133 USB: gadget: inode: fix mm lifetime handling
4083318ba0af71ffea77c8a6523fbaba3c916bcb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b9ef75ac7b7adfca111c684c7fb3fd7a791a190d media: em28xx: dev_info->pr_info since dev has been freed
9b4ecf9854e842594c32b21828d56cb81c159092 media: em28xx: requeue buffers if start_streaming fails
6d4982764b9f989a5cecbe4bb0c513522ca77177 media: em28xx: use vb2_video_unregister_device
2d3dcda444bb41cc7cef896dd17caab69078f544 nvme: bound ns descriptor header and body to identify buffer
656cb9e1f14dd3cf676497d192d4181dafa1b761 iwlwifi: dvm: add missing cleaup for on error path
f41e5c958d82cbfa610ce8ea6d8d95aa3387b4b1 drm/etnaviv: check all modules for idle after reset
bf13d607fc04ec9c50740d6a318cc0658750417a media: ivtv: stop VBI start-code scan before short tail
e3129e212d7b21dbd1118c365188283a46d74a9b media: cx18: stop VBI start-code scan before short tail
c3d6564b35a5bcf95c3263ea78b8206bd76e2f23 media: go7007: avoid undefined shifts in MPEG-4 headers
13e4eeeadd37c83744188ce1a914ece13c92e891 tools/lib/api: Fix potential double-free from fdarray__grow()
b73982d3a38516b8ce6b92a47a11e32769763e3a gpu: host1x: Wait for timeout worker completion on channel free
811a675f684947d34f2f0c6c12861ea47b079720 scsi: qla2xxx: Handle INTx not connected while passing through
993167e4f7fe4773a4eec36033926c668c17e240 media: cec: tegra_cec: don't break off msg on NACK
57dc31a0f3fe70cb85af6fc15d1668eed0602b46 media: cec/core: drop cec_post_state_event call
7c342c8695077f434a4d5e98264ef52c7564ef36 usb: musb: host: clear stale RX interrupt on three-strikes error
bb44446af20e82e4c8ecd4e70091952b83cffeb9 usb: misc: cypress_cy7c63: check result of IO
899483997f6e1534743eeb0ad7123524dde68c07 USB: misc: uss720: Fix leak in get_1284_register
e4a17fa8867275ec78c4cdc4a0833a54cdbc3154 uio: sercos3: add missing MODULE_DEVICE_TABLE()
75f77c46ad138b8411dc8c550ebf619b71668032 comedi: ni_atmio16d: Add sanity check to interrupt handler
c48fcbb9d77ee8a4cac435e70d671cda9239d223 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6b5e4bd915bc983bf10f1c40347365b534beafbd comedi: pcm818: Fix sanity check in interrupt handler
263c61c2a7f465673de6a61107df868f089496a0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0f3e7fab5b729d5564a256558f40f85c0a71fccf comedi: das6402: Add sanity check to interrupt handler
d815b4d11a691cff440c7c6f250f4e1d0c1ab98c comedi: dt2811: Fix sanity check in interrupt handler
40eb1c8b57de9f0c8bdbffb3d1963fc9a3842823 comedi: pcm711: Fix sanity check in interrupt handler
60701c1b99d3afd7bfe4458ac238224daa61463f comedi: aio_iiro_16: Add sanity check to interrupt handler
405586de2a3bffa5c0df6071ef6ba261a30bc024 comedi: pcmmio: Add sanity check to interrupt handler
f94f8c0a978935db10d3533b7593040df21e3ee7 comedi: pcm816: Fix sanity check in interrupt handler
b45d3c0f7f1d4269298b4da2da68a12a3f4136cc comedi: pcmuio: Add sanity check to interrupt handler
f2a9fc1badbc42019844adbb91c197fb5c443311 misc: genwqe: handle a first DMA address of zero
51bdeb1edfd3c0edc597cb5fa2ebbe41beef24f5 misc: hpilo: validate device queue entries before use
2cd785e403c866761e13d4672ad52fd5bf83b4fc greybus: manifest: validate string descriptor header
664eb2d5fe3bc8e1aa3bc401ac28b7b59b12a5c4 misc: ibmvmc: reject oversized inbound messages
8562bb63c8cd8566c1bd9572fca926ec0bc6bf98 driver core: attribute_container: Unwind device_add() on attr failure
b538a9bf8fb66813fd2ea1c7d934e3587947c301 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4547145a28e067ca539ac742b0c5b819c20b7001 media: go7007: s2250: propagate control I/O failures
5a5ab4dd3adeddca1326cd37c2da548064944fb3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
767314fb08aee212f72656c2191d5a924ca4e55b ext4: reduce max cluster size to match documented 256MB limit
2e87db472a51fb8fb855a5681a893fff37441c10 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
48a3598e13f7417048bd65cc26ba84f9cb0d9f1f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
47b0da61d69541bfac70f60e36c8fac22ec29a38 wifi: mac80211: ibss: read deauth reason_code after frame length check
dbb171f357477f3d1398fefe87231a1e299e5d1e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
cc44b331e16ac8de9cc4f5f69aaed416ac525959 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
03d11e7a4516be4c2732021cdc9a8c5b5ecf55a4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
db2d2f9992dce224c73f172c8fbf2b0bec652a68 wifi: cfg80211: include cf1 offset when sending chandef
b2c089d9a993f7476670278dae287b0be78f4ca0 drm/panel: simple: Add Kyocera tcg070wvlq panel
89d3899fc7b9cd734538ea689a2d95605b48c6d6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
55143f4bd0fc9667fa9b2e0925ea26e04b25e878 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8a2e47fa2827b0a79a614b81063b39feb9b8f447 wifi: ath11k: validate regulatory capability phy_id
132a53317318caad8c6b2e90a5fb2a3a7132e8e0 wifi: ath10k: trigger hardware recovery upon rx failures
fe77b69359e72a7cfb84855cf18599cd65df43b9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
926c9ec43ed08630ebe730c27fa9197dc2bd91a9 bitops: make the *_bit_le functions use unsigned long
7325642b7f1231ca4e2f8add45835af408d1f783 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0f7c86d0f00018791992fe4ac9e3606c7efde719 PCI/portdrv: Allow probing even without child services
eecabc1374c0524e33fd427cc7a47322df337bc9 firmware: imx: scu: manage mailbox channels and global handle
fa1dcfd9f76b4152c3293512cac5ace9077b7bdb hsi: omap_ssi: remove debugfs on port creation failure
9893d1c1cd4db003b330e301d1e1f571d666a0e1 iommu/rockchip: Clear stale page faults before enabling stall
b641cf33354d756c38d123cb3ce0ac58cc0ced35 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6d0902ea5bdb9bcbbe32afb5fd6a7cc3779e2f8c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
083d3d4260df9c169f3913255483bddb5a114e86 udf: Fix bh leak for unallocated space entries
2755fb6aa481bbcee42bf16d13bb9015e1ee236d udf: bound lengthAllocDescs from unallocated space entry
9054c0a078e046c2b2a65dc390b60b76baff54c5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
489631915e63795d3dc6b5e009f8c7fc61b86f9f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1d0203fa35b5a250dc23b508a3274d358b5e9b4c media: cx88: fix memory leak in cx8802_register_driver() error path
b809bba39b8d1b69d873fd6a819a66c13812104e clk: tegra: support 48MHz clock for pll_p_out1
bf89a1212e9d938a8c7ec378e1c5104ddd79d1a8 ata: ata_generic: Don't store pci_device_id
62771cac00a840fdac96fdc83fbc5f9d760999b3 ALSA: hda/conexant: Add NULL check for dc_mode_path
a2d5cc9393e11ffba7f059733f9a89def2600bb8 exfat: free new directory cluster if zeroing fails
850bdd3052c7d5810c5c19c9582cc6147f97b576 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
77f108e302257c0439c1b6927a41b35447b21887 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4f85f4056f5d9a29dfd5127e0b566093f8127787 romfs: detect hard link cycles
8ad2dc0d72517279a13aac938621dc71d6b1bbf9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
514b70b4b3fcb0bb41450662bba3f1e5b680d037 wifi: mt76: mt76x02: report rx FCS errors to mac80211
352192d0dbe3104306a0ff3f8e848353f9dc769b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
78f7b09af00e1e0337510df70ded66360c687319 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
688ebb6f2480066e045dd86ec451da3b8211327f wifi: mt76: mt7603: fix U-APSD service period termination
18b3df07f32c1a050144acd80d4324f7b9caa3b8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9aa0689f5b0b9b25ba06ed37f811b2cfc00ad99d wifi: brcmfmac: validate msgbuf flowring IDs before use
6cd3cd586d12325ca4b195f67dfb38e07bd41006 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
db47e1357fb98a2071cfbee2114bb10b517e1812 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
68a49262fcddae69085e862e7f69a2e66b58aa87 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6a761704ab0b7f26fbdbbe47e9454730ec68586a net/rds: hold the socket while an rds_mr references it
4d8f332cad94126e978414116e92bd4d7de03c1f net/rds: fix rds_message leak in the rds_send_xmit() drop path
082c0a6e3256686dca712ad13f2ba092199fc93e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2ed3395f22bd7ba923ad33063249ac15db0ee26e kconfig: abort rather than loop for ever on EOF
3f695b81e73c2ee46cd09d749f6bc5c09bed1d5e s390/dasd: Snapshot intrc before freeing the request block
8459abf537ab9a045e6f9d0367f5b441ceb75fe6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e4b3b0410ad2e317a5c71765f6315e64d1d34398 arm64: mm: fix accidental linear mapping of no-map reserved memory
a7b05a9eb33d43870fcc8b1c71cc5eed1c66b290 HID: rmi: check report length before trimming sentinel bytes
a13907940f30bacb841ea0e0a8f85fb18a7ab013 ext4: guard against NULL s_group_info in ext4_get_group_info
6101998890409cecf73ebd949a5aecc5b9993ed8 md/raid5: reject zero-sector reshape chunks
2633afe88675e996f2d53ec9843465937ca66c18 md: add cond_resched() to md_do_sync()'s skip path
0fed25682011092bf5cb6c26e5f7f8cc96162853 selftests/ftrace: Force C locale in ftracetest
0695348b4baf1f7caa78da068d1005353fe6fc34 Bluetooth: hci_nokia: validate firmware packet bounds
f18a8f2eeb5ac4c920dc0da94f10317bcda67c6f btrfs: fix memory barrier order in reloc_root_is_dead()
7892b59b6f461f546a41abf09526ed109be1448d drm/amd: Add DCN6 register headers
b36acc232938da12cd67dc106c7c8f8a39cd2942 ACPI: APEI: Handle repeated SEA error storms
92e4f3f4b73566ab4bd08ea60dc49d36582eac66 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d98d4b3643a237675f47dbbc59170fcc7dba0ea7 Bluetooth: hci_bcsp: validate received packet lengths
66595df42c18aa85d5f79962961735e7afcb83ce net: dsa: mt7530: error out on failed PHY_IAC command writes
1ebcb139fc41e8ac5029b20473c87e884a87f718 fbdev: omap2: dsi: do not copy isr table
c4ca8a8d468e55eeb716d398ef918530fa3b6485 fbdev: udlfb: validate vendor descriptor items
b1383479063b37677c6c2783fb72170998c21934 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e6984e3c174d068110d7257c57ebfde4e3efe981 selftests/net: fin_ack_lat: fix latency threshold typo
a5fc01b9009c38c04706cbc94767ee90e5cd2134 docs: cgroup-v2: fix stale "io" controller introduction
aa83f7eb3468de6f592a85fc99e1577fe3315cd1 nfc: mrvl: spi: Unregister dev on allocation fail
e8fc503586843cdfc20d5100879b31ed99c03bad nfc: nxp-nci: Add remove on IRQ error
3dcdf09e70ef7df886154c23eeb11bd08c30448f nvme: ratelimit the completion-path messages driven by device data
4a2d3cba036264b98d4d883caa83f931c5349f5b alpha: run the remote RTC access in a worker, not an IPI callback
6915932fb7abae9df2fbc1973b49680b0d11d73b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b260b86719c98ad21eb980c95c18604c76abe9eb hfsplus: validate extent record length before writing it back
9fe7825fedd697768bbd837d985b2d5d8b31f621 ipmi: Fix leak in __ipmi_bmc_register
f39bd9cb6eb8b192aca6557d44f8be3b77cccac0 ALSA: hda/intel: Add sanity check for BAR0 size
b79fbe28446195d12d4e7e2b675abee218486522 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b3ef502c3a6171e66c191346e8c9752bd1637ac2 net: stmmac: use dma_addr_t for DMA addresses
d301092e1800dce1f4b7106419b1a9c02e1a2e6b ASoC: codec: max98926: fixup invert setup mask
b11304ae033be10e08c683dce1230154ec9c4469 virtio_balloon: warn on failed buffer add in tell_host()
ee13f0c1625985b1b19a39f61e0ad1c1681318d3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ddb72787a16c33b09fb99467e067f9f4c20fe2bf rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e3437ba1ebe332bafc75f5b01a89761293b62e25 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ca1eea3907ceffae5f48ac4101af69822b9289fb fbdev: maxine: fix 64-bit build error
4ddfd19f8307182b5357c11a0c197d304e1a2bca fbdev: platinumfb: add error checking for ioremap calls
8eaa0edc3bc966176fa6f7aa3ce1a7084e58845e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c6baa8ef5ec75f0a2b633d00755f95505913c4d9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cee4f086a127355c04068c239d07c64417cbb6e5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7b070a29b83d475d1035a1035036dbf85c404da8 docs: block: fix dead http link in blk-mq.rst
5dd8922a3fc9018045ffe09aa9693799b838889a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
aaed6ea8d8b7852ed5251572515db3fd7a78ae44 HID: multitouch: Fix stale MT slots when contact count drops to zero
a328d2bcbfe7667a76263ba9de2542e6b4b37d17 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
832da24b32732fcc95f67d1c95cfccef23379b79 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7970c3630a34ec494ea9f109e7233d71042186a0 ceph: do not cache negative dentries for snapped directories
3204aacdce39c04b091bdd4cb2b6415a0a38e34f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bd429aa85b4d6bc0cfe887001bce9483cb30ea5f nvme-fc: do not warn on controller removal race
41ae4deb7d711ffbebe55c7c01c345736f12eec7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8e4ec6e57493a55691131b16fe3aa8a1e76c7d83 gpio: mvebu: keep resume masks within the irqchip cache
f6f45f36220332ab90f2ac9a2c966346a6cb8f97 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
06c6b63a356deaebde1c7ac23c13c84ded07a070 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3360b4ad9c70252c71a6490325652d21999f20cc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0ba677d44968cba19ca1dec63fb8ba6247ee8005 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e74ab516c8c2af639da90e21f89c5cd19c7836d3 usb: mtu3: Fix double dereference in TP_printk
f041c16f0f27db740e5d916ef9c31cd50c980496 net: usb: qmi_wwan: add Rolling Wireless RN947R
ceb41c542ecb4b65c72c004fff56fee13f3830b9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
59e195ff8ec61eaa7bbd5e3602fe55c0c6fa3606 media: em28xx: use video_unregister_device for radio_dev
4d6f4ca2d2266b88a0b4d2205dc94ae67aebd262 kbuild: link-vmlinux.sh: improve detection of third pass requirement
95d00177e366d8ae1fbc47e1bd6b4cfdde44a5dd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
af1f13cebeb3708b4fa19c1b21931a1fb61223b1 ceph: fail readdir when the MDS reply carries no dirfrag
97572e012590a62fda337b58793537bbcf85b4d8 kcov: ignore an out-of-range comparison count in write_comp_data()
44d21cdccb8b7bb209168db7074fbf19d73ed0f8 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
de69a87bb1ad1b27709522005c70e7bdccb1c74c libceph: bound mon_command ack decode to front len
3cb6dfc0302b31430d605cdabc8b943c0f05b0af media: cx88: Disable PCI device on MPEG initialization failure
31723172b1faf1388874b2174e93b9818aa289bd media: em28xx: reject audio endpoint with zero packet size
b1a7ee3175b4e3bd8ddee35a2e1d5c071123fa35 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
78bd9d14ee42bffcc34065aaadb6ce83694a026b net: ipv4: add zero check for snd_cwnd_clamp
334de0648b59e2b7abd9eaf79b676ddf7909902b net: usb: pegasus: do not advance rx_skb->data on dropped frames
354df4acc8913f8d2858d0b163bf8f909fd77557 ocfs2: drain quorum work before removing the cluster
97b43e0179de9d340609098fe7efe062a770b21b ocfs2: pin owning modules for open debugfs files
1d3d7eb8ffd9d1fab8d6ef811aa1848ed32e8b7b ocfs2: publish the filecheck owner before adding sysfs attributes
05d627e2299c37ae8834e02474ba1f4f7c7bf847 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8345943ba459d1161dd5f1d895f4ac81d3b5143b openvswitch: defer tunnel netdev_put to RCU release
955d07b0af9615ae48c9528ec9560c3dcd11c77f openvswitch: vport: fix self-deadlock on release of tunnel ports
b039c84c83b61c12672b647403392f52c4cf28ff ipv4: start using dst_dev_rcu()
234c49e22af837d64356ec469b1adfcd63a03cd7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
20f34c4bb00833f1d2b0912b427944234e7d7deb KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
aa361a67e2e1a25165d441e87a0d1c2609bf8a63 sctp: auth: discard auth_chunk when skb_clone fails
b2df16cc417d352239923cca2f3942a49ca951fe net/sched: sch_netem: fix out-of-bounds access in packet corruption
8cc14b55dbc4f92c61aafda4bc8720346df7d8b5 bpf: Fix UAF in sock clone early bailouts
bf09d4405234e5614c6c506b12aa25d9a28585d0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
394be48b9368e8f11244214f5ac5fd5d5b82d2a0 net/sched: act_ife: do not consume the inner header on egress
50dc8082f8d4118a677a2a0bef08a4fb985074c3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
95a99ade7d87238a7ae316262267e7c8560b314d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
64da9d05a097df74cac01294470755ddcb9a2f80 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e580ce063809f1c63575e757832c14d08a956e51 backlight: qcom-wled: Fix WLED3 brightness register stride
3e93c97101615fc1199d95b600b646d7169d70e1 gpio: dwapb: mask/unmask IRQ when disable/enale it
6c3f68f74509df18b089a092959d6ec4d5e9119a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
936a9366b124fa79ccbccf2eedc236edefcc132b wifi: b43: fix use-after-free in b43_bcma_remove()
84b81d4f84ce21f90df508a98140ed660a272a43 SUNRPC: fix netns use-after-free in write_gssp()
1f3d869862ac4514b68808211857f05dab70fb53 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2692569f243c2e48b29f86ed1e5d9a41568d1b18 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0264e0e11d3d09b6db11c5a2a3946b40fbcefca6 lockd: Fix use-after-free in nlmsvc_retry_blocked
58816bd1c5c49ab58f2cb0d6090ca4dc610ca0ac media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
aa7d88beaab90d7d9f11abd7e9f82363fc28e708 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f65dfa2426864f30eaacf7a7ce98386f3906ad39 media: imon: fix use-after-free in display_close via dev_dbg
f71a64f16ca41a1430c6e5630ff1fa64907c92e9 apparmor: fix a use-after-free in aa_lookupn_ns()
4fa0626d944d65db3795fd65bfcb02df72d493ee ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e0bcd25c7bdca274b53843254a7ec6ed11a1c8ec s390/probes: Fix wrong opcode for cgrb fixup
3563731103389d13a671f59745bba60b10c29370 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6d57448dd9cea7d3908d8ecad8c548bba02700f0 klist: avoid accesses after waking klist_remove()
6bdca9abc1b8942f38fcc0575a2085aa812f8606 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8b2d0d5b5c26c83870eb1770ffff04033fd0a78c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9743c28ac8fc2a18dca90ac53728fe9f4cf733d4 HID: hiddev: keep state alive through disconnect unlock
3be7b12356700b638eb8c904461ab23d6a846001 io_uring/io-wq: save worker type before dropping its reference
ed2b09be4ee4cdec991e56cee8d8f76cc7d82846 media: cx23885: unregister DVB bus when SP2 CI setup fails
0c17722ba805d2d97b024463669151609d21fb96 media: gspca: use vb2_video_unregister_device() on disconnect
5ad88e12c790e79f8cf4794866367dc223b6ec04 media: redrat3: fix UAF in probe error path leaving rc device registered
cb31c9642861fe7741cca5b387ad25eb934799ad usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d861854684f4005f2293ce61c889b17e66fe7c48 ufs: use u64 for directory size in ufs_last_byte
5741c8b94854b61cede1b9c98368f19dbd4f179b resource: report a devm_request_resource() conflict under the lock
9fd337321936c23c961c01f265692aabe7d38929 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ed1b959f05c528693c6e7bda70832596204f7da5 media: rc: mce_kbd: Fix inconsistent locking of keylock
cf0893718a77dc2ef43b8ad9c011925c20982988 ocfs2/heartbeat: unlink live slots when their node is missing
91d6deff0922775b3edae89efb352a8cd280f9eb ocfs2/dlm: hold a lock reference across grant AST enqueue
7180e52374991e88bd531d4e5aed43b8ec22a735 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3479f132bdbe9885d49913c8a77be67acbf3eed5 ocfs2: cancel quota sync work before freeing quota info
72763b89caa4d7c52a6dd36ebece49395e73a204 ocfs2: fix chunk number of the first chunk in a local quota file
80f4372a8e8f75f18d6c8b488fa1f3fd9f45b40d ocfs2: pin refcount trees before dropping the lookup lock
cda78a625102f57aa933be36b84d1bb42427b984 ovl: fix a torn path in ovl_get_redirect()
8e23f4f35af0b7e6e5cac260cf5b068831d68513 ovl: read the nlink xattr of every indexed non-dir
a60c57f81fa000cb78ff54991c729004f2d5eb71 xfs: check fork type against dabtree block magic number
4a2a6b7e2e8d6cbac4bbbdb1f5318b321d6b1e2f xfs: mark overfull dabtree node blocks as corrupt
9cbba4f170bfc42eb02c854c72c6dd9004ef5d72 net/sched: flower: Fix chain template offload
4756d7a9804336170f1af925fabbcb28f7822d88 ufs: fix ufs_read_cylinder() failure handling
dd5eab3fe43c956ebe98f27b3333c17008f45066 media: usbtv: drop redundant device reference
e4d1c5ff2ae30b13a905edaeb7745535c4eeee5e media: usbtv: fix null-pointer dereference on disconnect
ca176cda133f36786765b4cc4cbd0d54755d001f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8bd33ed0c776ab0e204374fce4ad967be3b7b2c2 xfs: reject remote xattr entries with an out-of-range value length
b1fd760f56ee00011cd0626f4ccd7441ad4ef42f xfs: check for fragments when full-extent sharing matches
3b7f615823e66d0305f07d8be15b3633339a6d3d xfs: only written file data blocks can be shared
776520311184100e6a691f363b17c73b81343e87 xfs: opportunistically skip btree block checks
60ef18429489b4d6e007058f627b92f1438dfaa0 xfs: propagate errors while checking null siblings
ef365211f87766aee886076a8a45bbbdee3e6f29 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a2234c142705fca1b793978d1a2e8f4ad5998336 pnfs/blocklayout: Complete a device upcall only on its own reply
ff8c2424d83994dd1771917d29869aea8d1d54f4 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cd64094254e9d4dde9cb7af03fe4936d9310ce01 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0ae562da6d4dd2bb626a9ee028438c61a529ac6b NFSv4/filelayout: Anchor page coalescing on pattern_offset
8e884c4d295fa1d65d11106960543d91af8b283f nfsd: clear XDR padding in GETXATTR replies
e0e1566382ae105369d94787936b9e4dc29fd72d NFSD: copy SETXATTR data from all XDR buffer segments
d867be77d4c09755d300ce13ead510f3d7851b93 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d729fc443ce0d925ab07a69db10276b7b857b22a NFSD: Don't complete a cld upcall the daemon has not read
85aaba9fb12a5a4d422e8a63e04736ed0109ddcd nfsd: don't modify a session slot when replaying its cached reply
dd52a17217d9d6da491b1d507f3acb88b42f9b30 NFSD: Fail a pool_threads read whose reply does not fit
664b532ee90349372d548f87a863671165bc283f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
47ed0019b1610cbf53f81406a8564a3b5c1e727d nfsd: hold cl_lock in client_has_openowners()
a56a27f6b5b5ef39cf35a57231d18f6761653644 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1998c6719417535113cdf8e9dff8a958f5ec5a14 nfsd: preflight SEQUENCE replies before accepting a slot
9268a3aeba56f5669db4ed0b9a89115dd15e53c3 nfsd: propagate SETXATTR value decode errors
af2f37fc05e09c19b04673526f7ebf7f50e494fa NFSD: Reject an oversized principal hash from nfsdcld
acc7b68e939be1b9dda65ba54cb1451fb8f475fc nfsd: zero NFSv4 COMPOUND tag padding
d1ccf7e472cbd9c1c9effd0521ffb92dc00301fc SUNRPC: keep the first error in svc_register()
0ab94a586b0047d62cb7f104a81af6023753ad8a sunrpc: pin gss module across auth_domain RCU free
17321a2c4f1729d91de6d05f8241246add60a27b SUNRPC: Reject a socket that already has an svc_sock attached
96bbde7f70a35f2d0a51541116e274842d52c3b4 sunrpc: treat empty auth.unix.gid replies as negative entries
74bdccb8d0995f93a0346cea2d227dd2c8cf747b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
41ad0f1b8c1a3698af163fabb0d0b2ec6dd5f008 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e375f31b5c570fa6d5c3007eba74a8d9304011df HID: zydacron: validate key report length
4b1a3e3a841eff2efd9479c111858016817a0e85 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
33f3e3a34f2c14d98fec99be69118eec9a1163f5 HID: cougar: reject short special-key reports
f03791fd67bd189479dce6fd4eef5aa4d7f2d819 HID: cp2112: validate response report lengths
2646360a2676d3c56514e282c42da93670875140 HID: elo: reject short touchscreen reports
8ab0fcc037a64c963e7fb856d07b8a20a66bf624 HID: logitech-dj: validate unnumbered keyboard reports
7efeeb47a0dd996d7e32dfa334786c8f8ef84520 HID: mcp2221: validate response report length
a869ffc1d81a127ae010705d03b379b21eb27688 HID: quirks: Always poll the Anne Pro 2 with product ID a292
11f0ea3edf1386396a8aa1b02c47d7c9bab66e95 HID: roccat: isku: reject short button reports
da74b55f1de952087b6a0bb359a6b12a5bf49ef9 HID: roccat: koneplus: reject short button reports
8e53b2fba5a9bcfe121272923769a0eb440b5bd7 HID: roccat: konepure: reject short button reports
26b2f83cdf50d717852787f623509819d184ccc6 HID: roccat: kovaplus: reject short button reports
be9d9bc1613e4691f345bddeeb7172db4aae07f0 HID: roccat: pyra: reject short button reports
bbdabb223fab7857f7fa8ad04df29cc0b00db5ba HID: roccat: ryos: reject short special reports
5ae9573323d8e060aae4720ef70f369f1f1cbb3e HID: roccat: savu: reject short special reports
bff274818608837057fbd2d2696e874afba8ee55 netfilter: conntrack: always lower timeout for non-closing RST packets
998512e994bac81e063c8c11a4c189c113f3a7bf tun: Require CAP_NET_ADMIN to attach to an ownerless device
2615330bebb144cadddba8bc77a4634876aa45a5 smb: client: fix early procfs exposure race
c4b85b62476410001ae8dc4c3f3c0581bba7c743 smb: client: do not pass a NULL buf to is_oplock_break()
d7190dd2a2afe87d5b644a518a6404a2e20972fd net/sched: sch_teql: fix use-after-free on lower qdisc drop
38aad72ff8f735b747fb85678fbb40def508a579 net/sched: cls_flower: avoid stale mask references after delete
59db04ffea35ca8fa210a65eb5a7aee1f3976489 net/sched: fix packet reordering on requeue
defb0d6a0981634a887c005bedfc7645835c892f backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
59c8661ce6887aa92179f85d9b76929793581cd4 backlight: lm3630a: Cancel delayed work before destroying workqueue
8df27cb117c6891f0d035a96e3f9d924889ecfe0 driver core: Limit the messages on a refused uevent
5f63b87344e33ac48cf506f07744017479bd779e inet: reject unhashed sockets during established lookups
5f13c05f148da33b81a9d21bfdc8be9cb9838c57 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
54c05d53abd7e3fd94861ded80bb376eb0172948 smb: client: fix warning in CIFSFindFirst()
e555746117615e5bcc4fe87ba7e667d258929731 smb: client: fix warning in CIFSFindNext()
29e20021ce91a20cca6cb42bb681e21c4ff1b26b smb: client: fix use-after-free infoleak via the readdir resume name
7ad7a285e1f3faad58d79b7f866e5282b0b2691a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1f91e02b63d6c336c8377dd39ba7a607ef1d6aff HID: wacom: Redesign shared sibling data lifecycle
a3a6cc8ddb3b40199bdf9629e7baa7f570566350 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
be8304552c38181ab58240ae26f2dd48ee332537 staging: rtl8723bs: fix protected RX frame validation in decrypt path
8aff21893a100a02e6d5722e060a636299a7bcbc xen-blkfront: unbind irq before tearing down ring and shadow requests
b206c48e83f0738f39a71545f2ad8ea28d0e2c3e serial: core: shut down initialized port on removal
ef7a32a5a3242c23f22c270bbf9788294638c3b7 ovl: set OVL_WHITEOUTS before publishing the upper dir
ca7dd757d8d2ca1fa59312fc302bdbe8e8c72daf scsi: dc395x: sync the waiting_timer before freeing the host
f27ffe87128f96355756b77550a29418a29b349f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f7412c7fcbf48ce826b21f90338312fec7000fa6 media: rc: Fix ABBA deadlock by making locks more fine grained
11fe48ff4a6c4505891249d88feac7f032e03f72 ocfs2: snapshot dentry names in file and setattr traces
7c664e538aa2b504f94328e3b058eca104d0ce5b drm/nouveau: reject zero-size notifier object allocation
ff3027b8ac8afeae463706577431354e84f96143 media: streamzap: Add missing rc_unregister_device()
c6f0dd4854110ae503521e28630d0501c8549c57 media: redrat3: Ensure we don't read beyond the end of the packet
611542bb640dec50421138e296f067e084c010fe media: redrat3: Ensure all urbs are suspended
614f3a993195fcaa310b12b30533d6dc32324840 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
95d6e98e3a585055f265a6d93388f203e5b8a6bd ipc/mqueue: release notification resources during inode eviction
62f6385dfa8c8920dc3ea6429a0449335bda63de remoteproc: elf_loader: Bound the section header table
dce4120a8a296c4521e82c62bae2a364367af1be microblaze: reserve the ABI argument-home area in the signal frame
97bbd089da31eac6692d46ac248890757e19b299 microblaze: don't clobber r3/r4 restored by rt_sigreturn
d99d48e76478497da383b2674780bb800316f20d microblaze: preserve the MSR carry flags across signals
7399687ddfbb5d51eb0d51f06e5ff283b4538bd0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f01e4d84b451985830aa1df66f4547ca49d7b0d0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
11ac3d6a755017ef047c52be02bbb57c896fe08a wifi: rtw88: fix out-of-bounds CAM write when key table is full
4f7f493db7e00d1e2a109531b7f302fc0d6bf83b wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b10c478b5a21b38bae85c1254954a695baa26246 fs_pin: publish pins with RCU list helpers
bb829d6918116913ee6cb8916fe93b83d517ce0b thermal: intel: powerclamp: Reject invalid window_size values
0c8e5cf1ebc28c1315c186bde2edd28c8250cad4 isofs: fix Rock Ridge CE extent validation on multisession media
09c32dc9fdd93b77dc926e301ee121d5e1a4e988 media: cx231xx: Fix cleanup path on failure
447961821ea4b14d0aac5a4776780672e1544dc1 media: au0828: Free URBs when starting DVB streaming fails
e925b9fb949841f452edd24601ddd627d7133469 media: i2c: tc358743: add missing color-space strings
1d3b9eb09b04bbd91bb6ed6587feaef71dd01440 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6f72f80ce94a4891081cfbc5835297a2c499c617 media: saa7146: Initialize interrupt lock before requesting IRQ
1a0d10e96be99e659c62bdc070651cd46cb98e23 media: vim2m: keep transaction buffer count stable while streaming
b88d1ed76f3fc32c0667efeeb23e4f391acbc4c2 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
bdb377b572a0146647c496eceafe89b83edb7180 media: vicodec: make encoder CAPTURE dimensions read-only
89f864465b94410afa47d63430207eb4ce096d79 media: vidtv: fix frontend reference leak on unbind
43abd6ca65c2d959d62dd1272996078854e744c6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
fe54406156b54b17d5b2d33cd27dfd451ca3613a media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
f02af337e6ae9221da4b41fc139bf1ea096fec8f staging: media: av7110: fix corrupted BER reporting in sp8870
f64c49d0811425da916a2d3923c853d92f2d5c6e media: m2m-deinterlace: fix default capture field
920658fef8a0af683edf08809b5395c6c731456a mtd: rawnand: sunxi: reject ECC maximization on small pages
6ef842ab19ef05f66a3cb1d15b3cfb91be597f75 media: adv7604: avoid negative array index in log_status when cp_read fails
b4a7050ad266c8d76d0e8740e918f8fd17f55a89 media: stv090x: bound DiSEqC reply length to msg[] size
f5d361d60995c301ee59091cb088e544bf3d2306 media: stv0900: bound DiSEqC reply length to msg[] size
2eafbcaf7ae424eda887e76a06ff0391c856df4b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
5e45d045172ea87e67bdb99c744acf145b1f8694 dmaengine: altera-msgdma: initialize state before requesting IRQ
a233b1e105c5bc6b842b78e2486bcf22a91a8890 iio: imu: inv_icm42600: fix odr change not caught in certain cases
8b93a169f531f3bf85b2fc447bbb0197bba5d4e5 sched/fair: Reset NUMA fault locality after scan period update
864db4c61c1dcadcfaeae59e22ca504d72da40c1 media: vivid: round the height down to the vertical subsampling factor
a177a05d879ed50cc1cd9a583e34b0404a56409d media: cx231xx: preserve I2C transfer length
d34d2ee413542d1c584491c54f38848bbc713803 media: vicodec: zero-initialize stateful decoder heap buffers
83d111e8d7114465f2996736351eb966e25afe69 crypto: atmel-tdes - zero-initialize device state
3d1500fe0d004117dd3cc2ba8473e77dba81c42a crypto: atmel-aes - fix AADLENR for standalone GHASH
cf834bf5de377c8090e2f819ec3d28cdb601687f lib/842: reject output overflows from index and short data
d16dec8b91ea0352e94ec050c24be83416609174 lib/842: require a complete history block for repeat templates
8279ceb3cb0551bd0ad257252f9429aa804548af PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
67338d31dec0c120581be3871a106e8c11976429 affs: validate blocks before freeing them
0986f9f8781b786cfb899e687523028aab10de30 f2fs: compress: fix to handle race between truncate and writeback
9bf1fb1ed5c26c469b63dda498f25b367b25df73 ata: ahci_st: Do not ignore errors when getting the reset controls
0819a1bd4090c24c0060508c55d4e888d996fb02 ata: ahci_st: Assert the power down reset in the probe() error path
b1028b85e5d199f14066c97298bdf124ced57dc1 crypto: atmel-tdes - sync output bounce buffer before DMA
34b227f6d130b000169f7f676ede7c1467e82d2f usb: fotg210: validate endpoint index in ep0 handlers
6619aa34f0b3b44872ad828d45138b8dbfeb8adf ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
ab84ba9e9ddd25d2d3f66a4658c427bc055c1481 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c2ef243b446ed5c686bd9ef24f66da63ee292ebf iio: accel: kxcjk-1013: Disable autosuspend on remove
7cb5a949a20747fb2406c9c79bd725a0972ab83f iio: accel: mma9551: disable autosuspend on remove
8c1ec6b5cc677d120875fbe9b65be629c3670dc5 iio: accel: mma9553: disable autosuspend on remove
1f2d38dbd9545e83a6c90711f4acb275e254585d md/raid5: track disks array size to fix extra_page leak on error paths
bf831720cc535593fad5b9cad11cf61689a1bdcb md/raid5: fix NULL pointer dereference in raid5_free_percpu
33f698dfedc819afe32cfb2f65435a8e13a26a35 md/raid5: validate payload size before calculating payload_len
1e560fae3d97a397a1d3c20c114aa8fb6ff1bfd1 cpufreq: conservative: Restrict deferred downscaling to low load
f11cf58d3c53b05734c9cdbf3924777314412a7e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a78970b9873cdc9c98f8725121b7dbfcc265a132 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
197342d2f24a79830173638ee961b070970b5165 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4025d2dae17d25683a8afaa1063dca66e1783444 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
ea87765026f97020c5d6a77790d575d70918f37f iio: accel: adis16201: fix channel order for buffer mode
e8e6f0f37e5d088b6d6ba7f811fc20ec4655f665 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
610b0d04af7d640fcdc1a7c7149164dcec5eb38a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1bf21b176d24937b515e2410fe6c68be980659af staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d56801e7569c2338ccbf1e6ff212b38316a4a9d6 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
dabb3a5034c972507ef9a3cc0fc935d8ff9bbe50 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
4d7f64c35ffad54007026d946dacf4010c218522 nilfs2: fix checkpoint root lifetime on sysfs errors
c2ebb2c977e738f6948823dcf68bf66c75c89175 md: validate bblog_size when loading v1.x badblocks metadata
dc45a50c7ca510b59f6b0dabf8333b014158db37 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
5b3812ce03ef946da67790de68187e63f059fddd crypto: hisilicon/hpre - fix pointer dereference before length check
08d6e77a9755a181c6b9d4fa0b99d03e3c6a4209 media: marvell: manage the MMP camera clock provider
4cbc72a166a16c7a2f045e6f19a0e6507712528a media: go7007: unregister the I2C adapter on USB probe failure
82c627b6fa0b1d8bac9622e79c475aacf573970f media: cx18: Disable PCI device on probe failure
30cc4ed62fff9ee67e628cdacf32f1685f2cbb48 media: tw68: balance PCI enable on cleanup
02013ce317de0269745297e03390b95d02862024 media: adv7180: Initialize mutex before ancillary clients
2ddd8e2e19cef154f0de1e1575132ad49932a036 media: au0828: Fix media device leak in au0828_usb_probe()
794b780ef932562796be060499cdc9ea5a2316bb media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e559d6b5c840d6badfbd448cd699ded0ddb53fba mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
d04e60c6da1c5153886ffc2e7c5ae0f6a0025412 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ec874565f2e2fea6bc1169f01e0fc8f279ec6a86 kobject: fix out-of-bounds access in kobject_action_type()
3fa5b0a6e22b26497918d560e8803c04e2d3ded4 ASoC: Intel: atom: Fix platform device leak on probe failure
99ef3935de64761bb8db86a8fe86613341206b04 regulator: core: Fix coupled regulators reference leak on removal
c209cf82c0c8d73f2d4c6d5e0738301478af0c45 hwmon: (lm95245) Fix negative temperature conversion
65a50bc908d1c2db038af66a5ebcfaf5768c6248 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
fe84fd7b22fbf28d3e5c8d713759902a8b24a642 mtd: maps: pci: balance PCI enable on cleanup
a24f18ffcae2067e3b5de69cf53b5fa23e8385c4 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e1382cfb2fa0a3dabf061e9e4567ed7f7b5ca4b1 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b33e912e5f0e38e1c8134c1dc1b9ece2509698e5 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
12e7debfa41d94c13319d4c446700013cfdee95e mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
713e0aa0c22d3c5356b0f49b927b81e71b3a8e17 mtd: Call get_wunit() on the master partition
327179f303da7b79385c820762efab6470305380 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
746af5cd3d82feb986cd743d4476c7d6f07b4529 MIPS: mm: do not write a huge TLB entry when the probe misses
e037f5b36e39b8ab432af0112dce87a5deb66eb5 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
41a31f38bba2a2776e72b02cb84ee5089c1673ea arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
9166f1b289b0096a904a06858bd8c5918533720f ALSA: sgio2audio: Only free successfully requested IRQs
7fcdcf5d2087692cf2fd1b777ded610d7e47d780 m68k: dmasound: Keep the Q40 IRQ handler registered
85214823cb6620bd8f0a42194d6578095a94de5a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
1b8f9b2ad42af08ad1d80830b2908f06da293b6e staging: greybus: uart: fix racy TIOCMIWAIT implementation
67a05000b5b03c766d802de60d6fa80648033f9b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2d84f05ea2c66acc36b6af946258132d60ac344b media: tw686x: fix V4L2 device lifetime on probe failure
dc0f6e36134e58e488d6d99849e7c60a24712b88 media: pvrusb2: Fix USB parent device leak in class_dev_create()
dd0e81401f6f4d56ed1e3e787e06ffe37bbe5e55 media: rtl28xxu: fix SDR platform device leak
f4c757066c9bf79ac23eaa59b80fa64ad247929b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6c7658627b99192102c3e46d51e5ef3751c18304 media: em28xx: fix double free in em28xx_alloc_urbs
271f88ff6cdfb018b820f91fe8f96f3df2e6ebca dm-writecache: fix a crash if we attempt to use non-dax device
3c9a057ecd6563dc23d53499ba022632a4ccc25b dm-writecache: fix uncommitted_blocks underflow
dfbaedd7a7d8ef254834dc0ada5d55ede457c1ab PCI: Disable MSI for ULi M1575 EHCI controller
458aff91462f5dca5c4cff4fdb6beddf06e93864 media: uvcvideo: Fix NULL deref on events for uninitialized controls
ce546e0f0a9985c04274b84bdd27c493c3ed56f4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ce1bbc8b07c1e30def4623c17d6fbd6dcd3d0502 hwrng: amd - report partial reads in non-blocking mode
7966ee4fc3d8ccaf84151a7097f843ba5dd0cf92 hwrng: ba431 - fix reported byte count
51d4763651985e017da5881a93e4d76589a35373 hwrng: core - reject unknown RNG names
979a69407b0374280cb465892e9d653b40daec99 crypto: nx - validate 'ignore' before subtracting in decompress
33aeb5453d3407154077855e19f4d583182361f2 media: meson: vdec: size capture planes from the aligned canvas
3ae7bbcb0adce25a3ec6ec970441c8c0bd37c0a6 media: mediatek: vpu: release reserved memory on remove
aad4c43adc53be01f91584d15aacbbaf4a298f38 media: vicodec: fix NULL deref on oversized frame
813bad566f5a27492d05e2c21e7d41bca959e472 power: supply: ab8500_fg: Report sub-percent charge changes
889320444722bf65007ff3a9e7c74a7f5cf7c5e3 perf: xgene: initialize lock before requesting IRQ
0aa016b241587eab12bde9053090c7244213afee svcrdma: Grant credits from the clamped sc_max_requests
4a47d7bbc6a82251a764d08c5d4848c8a098dcce floppy: don't store a stack buffer in timeout_message
cb6c007b37b3717c38bc51971fc7afb74a4b355b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
67f8ffe2e4bf7bc8459bc24e3ed27dcc2cb2f484 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
c7eda798328cb1fefc1381f10f78e945bbf78445 resource: fix lost wakeup when waiting for a muxed region
0880ad0165dec19506ea7be17c7cfaf46da49bdd fat: fix fat_ent_write() for reverting the value
25593c03a00b13bee3f6103d188c8403bef54c6d fault-inject: fix dentry leak
102c3fae07a8a4d8bf6cea4c383705a1825ac83f USB: gadgetfs: do not WARN about excessively large memory allocations
ba59db64b801afc71a53c1c4d463b17e23ff205c ocfs2: exit recovery thread on mount error path
1e77347ecc50c859f5135f12adb9d7812a9ac597 ocfs2: free replay slots in ocfs2_recovery_exit()
6db14c8137249994c5650187e9964fd7160b796f ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9f91ab147cc380a539c9dcfb404eb49b6590a9e4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
600809c542386c3c8e4829a44a1ea017ee1da970 wifi: mt76: mt7615: cancel reset work during unregister
40c750e52c2cbdcc52d9a3ac6227f924fd3f4cf5 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e5c27997412925bb949de00cf1b9ade98e030f03 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
525b4f50e4c4c3bd113294f46aa7cdce4462cba3 aoe: pull in the headers each received packet type reads
9629754846b1e0bc487312282ecdc2da0c1fb58d PCI/sysfs: Pass the device name length in UTF-16 code units
9e26d311c0ecc6ed2b715d4237f245b5dc8f7aac fanotify: report names longer than NAME_MAX
9b29a32ace5bb31f9abed1f1a8cda322d0df94bb ext4: skip extra isize expansion while unmounting
a5414e291c45dfe97c32f0dfd2b8728c593b5bd4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
f43d5a8cfbd34190e0cb820692c67b2c6ac618ac ext4: fix out-of-bounds read in ext4_get_group_info()
24058f49a2d164f0d40807a4d4d839842ba99c15 mm/nommu: reject wrapping ranges in access_remote_vm()
9d7eef0832591a10258f546426856670673c6071 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
3adda733a30dfa94f911c8bc92b4c8e140f7c4b6 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
eab36fbe0a37a4e0bd9cf7e083e11dad310409e1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f9fe3bb1090321187aec2d9ddaa0fa18b0dfa542 USB: cdc-acm: fix urb leak on disconnect
83c6106573cf559b5d64db2bdfdd68a85b838bcf USB: serial: option: add Rolling Wireless RN947R
02d3085441a33512a16426d1b4a21eb94a8e638a USB: serial: option: add support for ASR 1286:4e3c modem
8308a2c7bacc08cf3acc1517001203a1861244ea USB: serial: usb_wwan: fix urb leak on disconnect
1657b6227363494d6b768de14d781e398e40bf02 slimbus: messaging: fix leaked PM vote on tid allocation failure
bd49fe9a1809d98d6a3668afa5a086291f30472a USB: cdc-acm: add VeriFone VX820 device ID
f21bf01bd062037ed1d0458747a1e58c3fe64f7c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
8568fc706aa413382a9cd2f6437044d44a1a75df mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
183707c925ee89a638293b811b2b919283cba1fa USB: serial: sierra: fix urb leak on write completion
2e98b63ad2dc6da49613c56a738a19653653a89c dm-snapshot: fix crash if dm_io_client_create fails
6acdd5bdfc1d00229b55d1049ad5001efba544c9 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
33f4a29d99fcd81bfaf8d090a5552277a6ea7cfa xprtrdma: trim head iovec when the payload arrives via a Write chunk
52355ba457a8b5048aa6c3ee3584d10a78bcc64c mm/page_alloc: do not boost watermarks in kdump capture kernels
1dc51a51e83b4e55c4136a3e9df6cfe5b0892dc6 speakup: Fix NULL pointer dereference on VT switch + selection
a92d8f144b8fc0a344a3da609f11df2a35b8f006 nvme-rdma: don't complete a request after a bogus remote invalidation
0b43271304b407b7688845d53064d3f28e868c85 nvmet: free the bvec on file namespace range errors
a64dba843e60385b9c15f4d41cea7d89ac68c4db sh: intc: Sort the prio and sense lists after filling them
523708a350af1b1b312588d9c76d066468efc7cd lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9a123a3eb515cdd812062d7e5cf375b7f6d42a71 lib: decompress_bunzip2: fix integer overflow in run-length decoding
338cf0ae569b21f96d9fcf55bbd55c196aad31c0 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6bbbfe98e2310c47fb456888f33f2cbd1d4b3781 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d708cbb12d19bad03f43dffa49a7ee82e2931327 serial: pmac_zilog: push received data to the port that received it
e9a17d30d1da129e4fce678abbecd27d38d8a65a ARM: 9491/1: alignment: restore uaccess state on emulation fault
deddac1470beed685b90b43f19ce8e2abba2af7a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f577a0ab8406b593baba841c9addb8e3669b20a3 Bluetooth: L2CAP: Reject mode changes on connected channels
dce01a149a63514b5f5b786f0d09c893b86d8669 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
4980fdd1e37182f68449257cfb6e77b3bcb393dc Bluetooth: L2CAP: Use default TxWindow for zero socket option
5c796b004797045e363543698ed04e6cd261c5fe cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ae1b44bd9105ab9095079201ab81bb96c7ea2554 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
acac1db389cef30364070ff854637cc7f72c6da8 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
53046d4e0fec048b7a5551b0d1d0ed156b2ab5fe spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c5088d04e7f578ca97c5be0d4da296b0fb5762a6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
f0f3a2347f98b396d19c78b9eeedd72d1da28b73 mfd: tps65217: Check return value when masking interrupt sources
cf378f8c21552fb37941d0bd3248a6e497d347d8 dax: Return errors from dax_core_init()
54ea7017c3dd00af2c865acb5f781a718fea28fb ipv6: defrag: orphan skb before queuing
082ff0d887bae3d23e46825b79cdf565076a0900 sctp: hold transport reference across connect wait
01ee5cfd7aad73e54f6a798bb04e938da5a8ae1c RDS/IB: validate receive fragment completions
a31dec2be99bf659eac4273c755b16aed96e243e ALSA: seq: oss: Skip events until fully initialized
c066f649a792b2d3119bd92d2396431a0a84af5d alpha: run check_mmu_context() from finish_arch_post_lock_switch()
2a58e2b8e27972f0fe7dab295532051d976d5614 alpha: only use a targeted tbi() when the target mm is really current
c52418b9677ffd7acb03debc8a8f8e29a4bc03c7 alpha: invalidate the local context in flush_tlb_page()
df8379318922e4dc9415c4a57bbaad261857dcfa alpha: fix the local TLB invalidate in flush_tlb_page()
2b684f36408eb207e36d8400aa8a84ef62865b36 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
805ed5d7de1af08b82d1ec47317a3cabb3364d1b alpha: invalidate the local context in flush_tlb_mm()
fbc03dbea95cd0b0a56a0a760084a70767db2768 alpha: invalidate the local context in flush_icache_user_page()
42886e8382be22e071b812705f268e652da33615 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
897458d5688b45dfccd8080a1ab5e2a4d251b878 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
eb60707356c4c45dad04634d7f078fdb2c520345 f2fs: flush SIT journal during filesystem resize
49630e83ec7912d16a89b58a34747a79ab6fdb62 rtc: cmos: Disable ACPI RTC event before handling it
25bc0d51d29d5074b4ba483bd6526ee56552987f hwmon: (sht3x) Return the consumed count for heater writes
1afe874e0be59d72bf66183612bdbdacd0735ed8 netdevsim: reject cls_bpf programs bound to another device
d7d376c718450d475ddc8c2480eab91e41a6659e ALSA: compress: add missing OPEN-state gate to SET_METADATA
f930da22f0d728d1d04b2093e9b2aee8b5813bef blk-mq: clear stale inactive flag on hctx reuse
86957b881a49b6f9e9a59b6a4d081bcc0b0b9b4f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e20461672e4f6b18f5da9bc154827e8531f8e543 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b2984beb79fe772131d3514a4e8dcbfbeca4877d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8b96d3ce13e113f699a58c8e5748afb3247e6ef4 ipv6: initialize temporary ifaddr before publication
7eff55d592d1ce522bc527bca6527bf476b394ad ipv6: do not restart DAD for a dead ifaddr
ff7062ca8621e5d7b17e9e2397b5508a371afd8b net/rds: ib: don't enable IRQs in rds_ib_conn_free()
de2543618bc98472ebe7012f1ebd233fb9039ef4 net: unix: reject negative max_dgram_qlen values
a9f18caf0b14f2b0ca732e732d1fa52a8a27f0fa net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b671bffdf3bd8ce436632da962e02b90f9605f04 ocfs2: reserve metadata for a new xattr block and its value tree
d967062307a215b11bb192feaeae0b4666c006db ocfs2: reserve value tree metadata when moving an xattr into the inode
aff4c718a083b9b1891ddd9d28f15fb2bff338f6 sh: maple: Use the matching IRQ cookie when invoking free_irq()
d31649be4e5bde434046580816558c6bb8bbbd03 tipc: fix broadcast sender hang on last acker departure
cf0b70ff96a36d400912ba2d0d25147e422e4dd7 i2c: designware: queue only one read command for block reads
8b3edda2789fa0602c78bc1c0e95f93b2ddc4396 tpm: tpm_nsc: fix NULL pointer dereference on init failure
2cbef9accfe70344a85173816cee092118a75d7a tpm: tpm_nsc: stop using the cleanup callback as dev.release
5a5ee726f26d9eef9739064481c44210cbe0f1b1 tpm: fix zero-length read discarding the pending response
6aaa17742bb5da99ea58ed371882b9b08a9902ce parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1c66b137c57864926eb2af1273b05d98cbf51cbc i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
46094d4b91954c9147b04f2346db9f052ae2467c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
bb3104c4f1f4bfe595c91a7d27d2058467838f4d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3c54084bae2d2b5677a7e22bdca0331d8dbdeab7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c065599433823b3cb840dda32cb25488b5ea5537 scsi: libiscsi_tcp: Prevent R2T range check overflow
bb1079d151e16a8cb281b91917fdb94e503c1c22 compat: avoid double rounding in times()
009054b4e5b9e848226e5641a5fe818f3bc7a450 ocfs2: snapshot the dentry name while tracing file release
31f49cef6c3f71a4dc5c0f1d76a991bb3d0f213e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
a4cba2e949dbec679dcdd3be405cd2f8b76748f8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8c98167480ca872a69af8daf944d4aad9c0f3bf9 timers/itimer: Keep a nonzero value at CPU timer expiry
cdd5ccbca0e4c2602a06df46955544b3947fb840 time/namespace: Fix overflow when converting absolute deadlines
c93a01209eb6ea546f6975eaeeddf4b59bf060a2 libceph: only set read_from_replica on read requests
032567ca819ddb1e9615dd85e4684d760788d6d0 libceph: Fix unsafe decode in ceph_redirect_decode()
2f510ee97f9877938b30013c975aae79426d3664 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b94402a7f447e25270240b4bde7a39d247fc5beb libceph: reject mismatched CRUSH weight-set sizes
4d75fb6de0d9e4b9063b93fe3ce93ab05ace967f ceph: Fix xattr buffer leak in __send_cap()
369834502f11d5c7090a619a0ca4460f7254fc9e ceph: Fix mds session leak in __open_export_target_session()
4352743378e67b43f4e7efbb4fec544d17774345 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
55dff00a0a3e69042b1fa90e4661c0a0b1f475b5 ceph: clamp MDS reply result code to the errno range
fb37181e73c1e1991a3d6c67461c9b3fa36d807e ceph: bound name skips in ceph_mdsmap_decode() by the message end
62609a2d8a51abfaac4fc5f16b8ad97ba3635764 ceph: validate encoded xattr name lengths
67ca9395c284e75b579e53d3204f2a78d4cb9dba ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
25bbbf562a88dcc0edaaa0700a370817fd865ab2 net: usb: pegasus: check rx pkt_len against the received length
dc3eb4bda1b18f30c19ad7c614d3c6f14a0e2f58 bonding: fix out-of-bounds read of arp_ip_target
bb988623ce4872b843846b22636d05ae96a633ca ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8bb81db21bb462640e4eaa6623e079b1108600c9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
95a19793f88da02723e4b54fededf98c6bc11f06 ixgbe: reserve TX timestamp after skb preparation
2ef767aa5f53aefd2335698f0703ebc8a87ea4ad ASoC: hdac_hda: Balance the runtime PM disable in codec remove
426e8af2b54c65001b68c94f1065aaef7714fb4f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
da27024ae95e20007986fb30e119f2a16d8d6123 macvlan: fix passthru promiscuity accounting while down
b4f0b0126ffe8ec6ec88078da6ac5ac4ab712624 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9d0eebdf6f072057886475e29303bcbc914d3e75 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b8798b7d302688830555428b4f17d4faa3983531 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ea3dd4fe6a906b6f19c3ff22a29760413da4876b nvmet-rdma: reject short connection requests
ca5ba50bf89b0642bd5c76f2c9e4157d6b05ddeb nvmet-fc: only send read data for successful commands
73505647022f57ec13cd3758b15f0f5e0c629c3b nvmet: Finish the blk plug when integrity allocation fails
5f568f877905f1d37f1a23d75a7fa1c74e6f4567 kgdb: Fix buffer overflow in the 'm' packet handler
74f78d9be651c0cd65b452952b3a8f886e2714da kgdb: Fix buffer overflow in the qRcmd packet handler
d8df40b8b29b9a6e40bbf0c6f57e9a739a63528a mount: refuse setns() with a shared fs_struct again
a6c549009d0e580744c3959bc50983f13ebcc402 blk-iocost: abort weight transfer on invalid donation weights
ce4f95a155c3a65d1a8a20f16c5251229d34eebf tcp: check congestion control restriction first
d964acd5bf8bbd68c032805a0e0215ff1b6874cb tcp: fix reordering addition overflow in MTU probing
7666a6dfd7ff374f5561d1e4d29d8e01b6ad57f2 fs: skip copy_file_range write limits when there is no data
b6c44d006698bda8cebf81091ea57ef8e71433f7 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2995e899373a8563ac3883517397cd39281d91c4 smb: client: validate the data area in SMB2_read()
930092e8af076375234eff06c31760c8bb138778 NFSD: Set nn->cld_net before registering the cld pipe
88b7ed9260940dc57851e148cf570469a4e9325f rxrpc: Fix update of call->tx_pending without holding lock
1a987580a5877366b88b8b70948fdd0af7d2be06 SUNRPC: fix oversized GSS proxy token copy
bdf9329e4a20095ce3df4468374eea448e28c2fb ALSA: x86: hdmi: fix chmap array missing terminator entry
a7058925b7fab0947937f2400d7fc7f39e8054df nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9d25c7861b1cef4d37d5a04b9c67da0f99f25d68 net: limit priority VLAN untag depth
565a6e99ead51e24743f94032ee95a9c369789a2 smb: client: hold server info until cifsd exits
01def01483816e2b0d8d728ae4e6cbae033a2bfe ovl: take a snapshot of the name for copy up
0e678d8376f2d5e808f5246dc8332b74ac1620e4 ovl: do not copy up an xattr value that was never read
8f2228c923597d42f73ad9d9166b642e96c51f08 ovl: hold a reference on the parent in readdir
a7dfd7df356767ca94a56dd5fd6e79ebfb922725 ovl: do not copy up a dentry that was removed
9bd462aa2e25cb4e9bd9004fbfe9ba26415bb8d2 ovl: check that the parents of volatile/dirty are dirs
c0cbde63d0ecbc3e25b6d7c6b623e7d9e26d1b53 smb: client: fix fiemap wild read on empty truncated response
ea9ab74e710fc210906c356bcebd53a79f42d63b smb: client: fix buffer overflow in SMB2_tcon()
9632360d9a54d969f1505a298b88e847355e98de smb: client: validate SMB1 EA list bounds before parsing
e7737c01783f6449c150df9b1a826165ab0e54fb xfs: check for buffer overruns when examining local/remote xattr entries
96eb6e3d4e8794e1a606cd854efa8ba60da60455 xfs: improve dirent bounds checking in scrub and repair
43c09d7d1a9c67be78d9cabd8078228d2ce8f490 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7d7e23edb4386b2bf9c3b19d3ff9deb99f3e02a4 smb: client: bound POSIX lock data area by response length
2e128ba8bc7ac099192be9ea91e12b1e077fb5e8 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c678d9fe427418a61e892ff270bd256da0400bfb nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b02a2236ac8c86f580ca405ac4753babc8f52f5a NFSD: Move the cld upcall message out of the caller's stack frame
4a94f98b35c59eef1f4f3077a1c801807eabbebb NFSD: Complete a cld upcall when the daemon closes the pipe
8529592cd14e1d3202a039f9b784401a84672f8f NFSD: Complete a cld upcall when copying its reply fails
5b6e0a4ad71fcdd58d04c9a6c4c2c0ef56666f5f NFSD: Map flex file layout IDs through the request's user namespace
a48057875ffeafa14a17d83190ae46adfc7724e1 SUNRPC: trace an accepted transport before publishing it
9078ed036b0b6340296d94f641a3622368b6c3df afs: Fix afs to abort the rxrpc call on send error
109f130122757550fd9210e983a8639eb8d8b445 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1879d48526f07e7698a0e2120836ba9bd90ff5af KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
bce421dcc2fc542db02cd13e19a722c738da8804 HID: hid-prodikeys: remove struct pk_device
af3c833083f51e71dd89985f390bfb9151d6477f HID: prodikeys: validate fixed-format MIDI reports
f8d53cb7e6c84ecc1a6f555031b98657ad7874ef mlxsw: Initialize register query payloads
4c7caed753095c5de7e129badce14f305612a7ec fsverity: Explicitly require FMODE_READ to retrieve hashes
42af67f75c9251bc215d5a481d16fa035d6e20f6 fs-verity: factor out fsverity_get_descriptor()
e923cc428bdcba2d0b5a4a7033a02d5463ee2817 fsverity: Be more careful with return value of ->get_verity_descriptor()
9748de5f1c5f2b201cc0af14a6562b901888b8e4 xor: add missing vzeroupper to AVX code
f1e76815f8d3a9821cf046122dd8a082653592c2 raid6: add missing vzeroupper to AVX-512 code
19772a45b0a6e9aa99ebdbe74909fc70146166fc ACPI: CPPC: Validate FFH register fields before hardware access
dd7fcd8376491257b8c0051a35274bc70a370715 pppoe: delete session hash entries by pointer match
a921ae70f5a65588d4e455485c0b4fd7f48f72d3 xfs: allow softlimit with no hardlimit in quota scrub
7f301ee73745bbe0f425f675c99695ded8548562 xfs: rescan the AGs if incore delalloc counter is negative
8d7ae17138035dc4dada4e0e8295b624ded637b4 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1b7ccc3007978eda1684ce886cdb2c9c6c0992ce xfs: bound da-node entry count against the correct geometry
a186856f5955732d880f2cc5cb12ce82faca761b raid6: add missing vzeroupper to AVX2 code
692498f229cbb212cf1a41782d825519ba18acb6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e258b77a402a86ac995c2c255c1dddbaeb9b21ba xfs: always report scrub errors in tracepoints
894e4ec05d8fdbf4a7ee2542a8e0afc093863a47 net: bgmac: enable interrupts only after NAPI is ready
feb2cd3bba2367d06dcf6a90cda1d921336ce398 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4aad162b87290a45d42c4d7f31fd6c33cc04e1bb s390/vmcp: Initialize full session info to zero
6e2a547ca17cc4b1cbc8afa131ea073a027c2965 arm64: kprobes: Remove redundant kprobe_step_ctx
07413c779d349fe5491457fca560f50af2f9cd51 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
52e7d3bc9e91819981c8dc103c895b0c80d6bc7f jbd2: don't advance j_fc_off before the buffer is recorded
bd45f77ab6908ce9c42d4e86868067ca064d374a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
eda90ee326fc36b0596c106b2a3c00d866a862a9 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
05ed65f3cb937b359e0e4930a4e0661d798a305b media: require two-byte Cypress type 04 records
f68d8618f647c1fd6a5c97e751c3c4da656e3192 media: adv748x: Fix endpoint reference leaks on probe failure
7bf52589893e9ac51f10ca2a27e135679fcef100 iio: pressure: dps310: fix CFG_REG bit definitions
1c3760acd8aa675d6d092e594264b9d2dc5e22ee media: mediatek: jpeg: Avoid context access after job finish
a4fefa3a5d01b4cfb1fddd6cd600e6c016eed230 Bluetooth: selftest: Pin module for selftest debugfs file operations
4a7482591c3e623dd2142cecfc45a3a096a0a3b5 genirq: Move interrupt thread exit_work object to irqaction
905d3680f293dd4c7803178d33c696f6b21e5715 rds: fix out-of-bounds conn_path walks via handshake exthdrs
35014a9fd7d5ff4a1acbf63d965af637e4912467 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7684239b10cec6883f336b465155906202c33822 posix-timers: Accept NULL clock_getres() output in stubs
1d8fb34bc731e5cf664f92e2a6b3ee9fdd6cb536 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bb774dd932b39b70e6d7373543b798acc068cbd7 tg3: Invert restart quirk logic to restrict SNP power-down bypass

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becedfe8222e-30c4eaea7231.txt

39068489af2f9c152da2ef06f89ac1bc71b97783 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d98e07fcae0c5b17b7b4147e19acd7b7897c95bf ksmbd: wait for negotiation before receiving another PDU
0f532c6b955df96af7cd80de13fbd69e338b3dd4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
15eea5cf0f6fe87da9d071d4a5028ec5791ad809 mm: split critical region in remap_file_pages() and invoke LSMs in between
650ac4fba9393ffeff8e243352737f530b0c1e75 exec: Cleanup POSIX timers right after de_thread()
48fd7c7524dd4f7d131c477b24dbd71da2928b6e coredump: hold RCU while releasing parked threads
99c94da42e2b282ed46a4f96e04c292afddaf002 asymmetric_keys: reject trust keys without IDs
7d2d9e2e6e4961cae8ff94ff2a8df0796f736e34 io_uring/poll: avoid retry wakeup loss when dropping ownership
eae773a4b6d0f05137f37ca42f90ce88e83455dc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
91dc6a9f15dc8f31cb22374a1fa5bb18d69f40ed usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
67492c3d96eee011f2e31c5bb1fa95260bd1d1ab mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
4e1de6006cfb7164050734d217f7437fffe689ef ALSA: line6: Clear prev_fbuf on capture buffer release
979a644cccb4126e42df65548893dcb620b1b19e net: gso: limit recursive IP-in-IP segmentation
cbda8e38db9f06da67f6109fd7253839a050cef0 drm/amdgpu/vce: Prevent partial address patches
e6b31ec656c4dfdc6c668066d576e653a68c1644 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
414f7d8af9bad12a8fbb9a10913d5849b6ef4505 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0e9441e8c4950fa94eb592081a2166f5034328b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3404943128df72fd7bfa40ff7c66e27059722101 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c106554657ecfcde6660c540bbd837dc69d9f9f2 bpf, arm64: Fix off-by-one in check_imm signed range check
b08ae3a141e56cbb38e36ef055112b5d55ac18fa drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
fd9baa48543545a75989b1480d336b1706e2c76b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
de0736bb76b93b1b4ab955aad8eaa6ffad503168 dmaengine: dw-edma-pcie: Reject devices without driver data
bbe2dbc7b4941364a595184f961fe1d17aa8fe51 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2d3b22705a0e49210b28f00e00ebe619348cb355 drm/amd/pm: Validate OD DPM triples before mutating tables
813f42bfd63e1fdd7196b1b7bed4c52ba9d94900 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b27a1977cbbd2568bae9e2733da81958be88c4c9 drm/radeon: avoid double free in r600 DPM cleanup
17ea64de8fa6b4884a1263c88815505530a50b40 w1: ds2482: add OF device match table
8c86558874b5d65e6129c59101ce20b34a8ddf2f media: cec: stm32: return an error when log-address wait times out
690c0ad97290bc539add4cff60be1ab20e03710c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e85d5dba95ca0b573a7c3839c1537106629de828 clk: zynq: handle kasprintf() failure in periph_clk registration
969d0f583b8f6bf2e9e333070ff951270e94929d ASoC: tlv320aic26: remove keyclick sysfs file
fea1d46a51cfcbb2fc16c6575c010a787cd810b4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5dd5256682ae2578011936a173adcbd15daef9bc iio: accel: fxls8962af: clamp the device-reported FIFO sample count
21c005cdf4a2b7b5e592f67a51bc070fecfd640a fat: reject name longer than NAME_MAX in msdos_format_name()
dc86cc5e33bfe9f44a5ffdc546e8ff240f9b068c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2d8419bd122c8c1bcbb0c495bfe4a934ac800b4e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
348bf42e4fa921b1c5d5cd3c905b45c06609d849 drm/amdgpu: Add checks to vbios fetch through ATRM
735a91d21788bf1b880218c16dfd443037c5ade7 drm/amdgpu: Validate ATIF buffer length before use
c14eca08fcbb0e480d9ee5a56cc9cc9c9739f488 drm/amd/pm: validate vega10 profile mode inputs
31cd82fa73795be9efac2ad0b78cb7ef98e0fe06 drm/amdgpu: Support some Barco AMD based graphics adapters
e266fa13fd4f8298394292881aa7c9b3e5ff058b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7994f2729803a8a324b49eb258bf09ddeaa0cd59 drm/amd/pm: Validate Tonga PowerPlay state array bounds
90139ef528925bcff0e50eedb43404bc6d59b468 drm/amd/pm: Guard VBIOS AC timing table walk
4f095e33515ef3cec5972124817258959bf4ca26 drm/amd/pm: Validate Tonga PPTable subtable bounds
837b98e53bd70bbd41f0b071af08348ba7c42eb8 drm/amd/pm: Validate legacy hwmgr PP table offsets
fcbd32805f0f01ac29cac95ad1b7aabffd4434cb net: usb: rtl8150: handle link status read failures
28eeaf2821704531d2fbcd7f27b220c8c1234f8b netfilter: ebtables: bound num_counters like nentries in do_replace()
eedce1a46358d154985ddcae9409c237aa1a93ee dmaengine: pl330: remove debugfs file on teardown
5bb46f356a4ecfdd5a7fd2ea20f487b0095d1df0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4ab53a667ba026cd1dfce3be22812779141dfee1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bedd783ffe80ac43f8b4c9ad1fc5effe10172b36 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
df74626dfabce164f12940e3ddb3b78914871d41 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a1d38e143d6ed8b514cfb939aba05d55e8cd3ad6 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
aa7fe948ded4d24fef2e18f52a49bb15e38cc120 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a0bfd9c43096b90012a1203ceeb4155598459403 mmc: cqhci: fix to missed endian conversions
ddd5106b1931941768dc569d8176de71fdd7d210 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
83be7937f80e7b27d6cffcf05d05171e04e894f1 clk: sunxi-ng: fix ccu probe clock unregister on error
4957275e51b05b4875e3856945f841576910720d nvme: zns: cap zone report nr_zones by DMA buffer size
57829fc9aa0c79765b9e137791607a0d8ad6ad65 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
0edd7380005247dedb78d1815c022f48a7b765ff PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
86bcfcab7d880cf9c1197d404699bcc5ed252094 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8ab54ec97cd76c35cdeddcd07b377e7e33c201fa media: v4l2-tpg: reduce stack usage for kasan builds
a754c74a32f78d69d6408b04e46d19ba84026434 mmc: block: reject invalid perdev_minors before division
1051183d6304848d3e9dd120dbce13413ae9c5ae tty: serial: pch_uart: add check for pci_get_slot()
09d29b02507f3915d99dcfb7d3a6f7c799976a18 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
34a55f9b197d5266abad3bab6e73b21fb5d8e5f0 usb_string_copy: Use kzalloc() to avoid leaking old data
f5022580e1bfa7618fa63fda51f8165bea7b2787 USB: gadget: inode: fix mm lifetime handling
e4d7440fb5c14bef9d772fc7d7956574f047f083 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
35fea9819d26ea77cef3c449f79cadb5f35c08ff media: em28xx: dev_info->pr_info since dev has been freed
7a07fc63ba1aeb4299029d3999b431cd0b7a0194 media: em28xx: requeue buffers if start_streaming fails
07020b7e6d46979bb713da2142c99a2d05e9c2c7 media: em28xx: use vb2_video_unregister_device
d4a543d303f5304fdc84bcf4f70827738b35d415 soundwire: dmi-quirks: add a global ghost list
0fdc91550368e71e597465dde47095a609c46a0c nvme: bound ns descriptor header and body to identify buffer
f4c734d79ca1234f49fc67be92c177ee13c65a81 iwlwifi: dvm: add missing cleaup for on error path
d626963b4ca537f32c0d13671b8b38cc54b1647c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d6b65439ed33e1d21e5b99c66de8d1974a536fa9 drm/etnaviv: check all modules for idle after reset
d6f7cb4909573342474a670002263d9e427d697f media: i2c: ov8865: Program the sensor on stream start
c6c0dfe0dc862b20b92ebf99abe43d8e28f0467b media: ivtv: stop VBI start-code scan before short tail
8ba13acd50c34a53aa64ef744e30deaacec3aa3e media: cx18: stop VBI start-code scan before short tail
0c1a0bd7698d44faa771f35444d63c052d9c2098 media: go7007: avoid undefined shifts in MPEG-4 headers
ccd2e524b198884740c306582fc2158f156d2931 remoteproc: core: cancel crash_handler work in rproc_add() error path
41b0783acf75680cf74cc105098cd6116d2da2a9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
134305e737255a2c2c2efc5fd967806e0696846a tools/lib/api: Fix potential double-free from fdarray__grow()
8ac228a5ca81554cdb97d9135c57050e8122230e gpu: host1x: Wait for timeout worker completion on channel free
27d8a3271819c07a04fc056aa2e44fd23edd4260 scsi: qla2xxx: Handle INTx not connected while passing through
4b47fae17dfdcad7493954f97f184da033ecabd8 media: cec: tegra_cec: don't break off msg on NACK
d777ffd79495f83266964982221fc044b008f3b1 media: cec/core: drop cec_post_state_event call
85831e38572a95c1a5348cbca1d43dd96519c27d usb: musb: host: clear stale RX interrupt on three-strikes error
04519c1cb9f8da934b6d1507cb9f7dc7365d8e0f usb: misc: cypress_cy7c63: check result of IO
08b44b6161823afdbc3b63e06cf93ab8a159c017 USB: misc: uss720: Fix leak in get_1284_register
567f56df0ca94297154b2a3bf2baef2581fbf91c uio: sercos3: add missing MODULE_DEVICE_TABLE()
0d1bbc00938aba002815427ba6c8bfb857854778 comedi: ni_atmio16d: Add sanity check to interrupt handler
337d0cb1934a833269a1a6944e40519d07e185f5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4fd66e6015dbbe635769833c7daa798e278b7226 comedi: pcm818: Fix sanity check in interrupt handler
a423dc5e77c8aaf8dfb5d526810c0ad317143263 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f43c875360c98d0f01043b3900519e7cef198201 comedi: das6402: Add sanity check to interrupt handler
b090e711e7b30104135e40625d5ea58bfbc325a8 comedi: dt2811: Fix sanity check in interrupt handler
b2c951480448c052993310ea1b506bb49bccf9cf comedi: pcm711: Fix sanity check in interrupt handler
958514073e5d8d58ab5c2e54c851c353448fd3d7 comedi: aio_iiro_16: Add sanity check to interrupt handler
37142bf09e825d05560cd73e58ad5e93ee6e91b8 comedi: pcmmio: Add sanity check to interrupt handler
0b9822064be19b0b5621fbbf84c0b4a87d7f962a comedi: pcm816: Fix sanity check in interrupt handler
87dd4424f0b7d1e25027a7112fb74147f56d1b76 comedi: pcmuio: Add sanity check to interrupt handler
94af47d00ff4a7d480e1ad423b63dc2222f09b14 misc: bcm-vk: validate write size before allocation
f0c24513328086f7b9e3c585d5f77c2c8925aabf misc: genwqe: handle a first DMA address of zero
96bb8fa454f5640f1f19b55dfdb451738a0bc8a7 misc: hpilo: validate device queue entries before use
8f4a7e7ab09bbd0b3b4e5dcf72a031c421378a22 greybus: manifest: validate string descriptor header
9cc70154a008ebdb9049c95ae3f8bc2f19c134fb misc: ibmvmc: reject oversized inbound messages
8b7b3ae147c0a4190a1a17508822c03206ef1c8e driver core: attribute_container: Unwind device_add() on attr failure
c906021b9570914e9748f64241b5cbe8eadf68c8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6cfb1e67e75ba17b2e5c7f3a402d6aa91df13709 media: go7007: s2250: propagate control I/O failures
dcb19160b5f09e7ac2e8d275d0bbd454fef6a8cc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2b99bce307a60886aeb2fd4e1b302e7decf67c60 ACPI: FPDT: validate table and record lengths
3fbd43c06aa455ca881f90d27f3ccbb5e9e44383 ext4: reduce max cluster size to match documented 256MB limit
43627190c16389b274d1f02d1a10b630975bf33e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0bfd494c2d8ce584197e8de9bcfeede5fef48de3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
62ea86dfd07fa91ab4e28f72edbfe65aa7f0f799 wifi: mac80211: ibss: read deauth reason_code after frame length check
bf5f2f81a0d16028b3886097f08453ccf2243f65 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
083fdb7c705880939e8f8c163f16cec72b4954e6 power: supply: cros_pchg: unregister EC notifier
498b3e0ac485e3c9d5f5b689cbf6909a5f652946 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
eba6c366312cbd80dc44c8e3fcfc07862d63997d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0bcb6c31b5db7ad36b92f9304f343c666b48db46 wifi: cfg80211: include cf1 offset when sending chandef
403c2bf2c20be3aa58284c734ddbbd48a0ff96be drm/panel: simple: Add Kyocera tcg070wvlq panel
a2a268ead57b8d24f5ca0b661b8c0d21b3491822 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
64d3a34e30e7db5ded8dd6b99922ea60558c47f3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ea71a1f6630d6ff1d95e5e95d220fbcde16ce7bd wifi: ath11k: validate regulatory capability phy_id
cc4dbd499cddd7326199465d8c7815f41a50b5f5 wifi: ath10k: trigger hardware recovery upon rx failures
e3c640ec464416476db648eb909729e483835ed6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c5d56fed70c8a5b19c1346162506a9d939688045 bitops: make the *_bit_le functions use unsigned long
4972fbf3eabfbcbf7ecad00b8beb6c7e3ecb1996 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0a5e13a6f66b98d99f500cb755b90ef84f38cf5e PCI/portdrv: Allow probing even without child services
0fdcac6fd3dc311ef50b1d233a752e51eff5d655 fs/ntfs3: reserve NUL byte when converting UTF-16 names
607a9593bea6366ebfaf90e6e863d628427763e5 ntfs3: fix info-leak in ntfs_rename()
3ccdbcf9cdc64f0dddeb0ad5cddef21d137cbb37 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dfeb4abc50f90796767d30bcb0486d4333b821e1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ecbc640add0ab673b5caf5fcc454823a07bf1109 firmware: imx: scu: manage mailbox channels and global handle
cab885f59b680e5de1ae9ed0b33ef6175a98db6f hsi: omap_ssi: remove debugfs on port creation failure
cf83bd79ed68ce6f829f02954006034e1141f9d0 iommu/rockchip: Clear stale page faults before enabling stall
2d3e761ffc48a2324b1e3537dc03da18315745d8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
64e14e1e413a863f3cb0f847b5b847453bbe04bd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8e2751e1e3375f61bb49642e3488864041179566 udf: Fix bh leak for unallocated space entries
687b8af29a7478977e4ac76e105ccbc2044a5aba udf: bound lengthAllocDescs from unallocated space entry
bf816718a9200b1dbe731c88f72f0781422d046a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
466e00b9a5884224c50a790859e01497124afd2d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a763076ae3f4b3dcfaeb10341632a069d7047fa7 media: cx88: fix memory leak in cx8802_register_driver() error path
a8d5ad5520d529a38dbd81e4ae34fded8c195493 clk: tegra: support 48MHz clock for pll_p_out1
7550c597fa6ce589fb64a646d35c1c5c8ad4e70c ata: ata_generic: Don't store pci_device_id
6f99f6dc600fe43b18608d3e2a30474d3572c7c0 ALSA: hda/conexant: Add NULL check for dc_mode_path
a4cadc8d8464d2540430347237f5bb610cd75811 exfat: free new directory cluster if zeroing fails
f71059e85214ae65f66e822ca693914ae832e516 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d5623a53e9065899039c60703b79dfa95041f96a fs/ntfs3: Fix memory leak in indx_find_sort()
1d55a22049bd63700d962eab5fb866b2ec8382d8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
48fc7c91aa65023a6b36e906e4100c25cc643d39 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
961b4563d1c29f528d116fcb44df683e74ca442d regulator: rt6245: Restore state on enable failure
0d4532e43411ec5564425b072512a33d2e52b0e4 romfs: detect hard link cycles
a3d99b3c869c1c860438c3f89b6cb1aab9a35884 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7d1fad502cd653741239b53c30e93a2e37abf551 wifi: mt76: mt7603: free beacon SKB on error
0e66648f26f6e30ea228cedd51ace99ab2fd8a54 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c8d9f76b4f68e6340a6cabb89847e8481c76c5f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0049038096b87fc6cde2a4ffd2ab2920b3ce1cbd netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
71c0e024c8ced00be8d7fa7394e208f8f260bbf0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0f2e392382aa64459109a547ea67263dc4d7a6ca wifi: mt76: set the EOSP bit in the QoS header of the last released frame
25e5a359b0a4820a198390befe91c0daa7f2a5a7 wifi: mt76: mt7603: fix U-APSD service period termination
dc9e25e0dc951e61d9e3055d28b48679adc579ed wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
826ed26d59a5178e083f36ddf1b2bb4c88807aca wifi: brcmfmac: validate msgbuf flowring IDs before use
6f9dec566a88ee892f9c23d5ce337c503a5a68e1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b313e05d20c09a58a1f35b26d4c312083bc7a206 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3501030a2724f9573d162dc5c08534874c78fbfb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
661aa86a267234f4e85f00b92305aee2064c04df net/rds: hold the socket while an rds_mr references it
11653c71be1b9194f1b49ff5cf6abac974ecc7d1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
bdcc19e2dfbc437c515de8b7c745f4dd1687cd8f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ec28dbd2d1b3cca6969cf5b23370ba935851cafa kconfig: abort rather than loop for ever on EOF
03c6c77200d1cc63685febf817d18ba7abb8ea9f s390/dasd: Snapshot intrc before freeing the request block
8f6ea6036154e28bc27bb3ee9ee91f1ecbf39701 net: stmmac: raise TX completion interrupt at the end of an xmit burst
1d318012bd3b5156da1629ed8d7937167683b030 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5f9cb49d4dc91e6f89fb588b36b2a998fc3a370f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3022d33c079949c68adb2de26d21f41ea328fa4b arm64: mm: fix accidental linear mapping of no-map reserved memory
d89becfb7f0197b7dec3d9e7ca97eff613a36880 HID: rmi: check report length before trimming sentinel bytes
79dba3d20a0ebaa5db5260b97a553077ff73d795 ext4: guard against NULL s_group_info in ext4_get_group_info
5c812f3b1732bd72931cf3d882cce29ad32b6bc0 md/raid5: reject zero-sector reshape chunks
3d25299293c4bb63ca22faf93c75bbc139af8c35 md: add cond_resched() to md_do_sync()'s skip path
b85d7138e2e1d1571355f4d812ac3f74c1d1dfc4 selftests/ftrace: Force C locale in ftracetest
8511c6c25e6e4c024e00c6d6876e5626fd5587e8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
85a41c4ee3b76bc90f37a7d1cf1f1d861a3acca6 Bluetooth: hci_nokia: validate firmware packet bounds
6789fdd90163e9d62e34ee3a9eca382f7f51b358 btrfs: fix memory barrier order in reloc_root_is_dead()
062a9ff5e5180f5af71b2cefbab232a457a2db3a drm/amd: Add DCN6 register headers
245253672a6457f361ec3d0d822bbdf1cc3fc2a7 ACPI: APEI: Handle repeated SEA error storms
67073a5587305430c377e1a17113864efe9f0124 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b454921522bbf44ec1d5e1e528c372e086002a03 Bluetooth: hci_bcsp: validate received packet lengths
f93ff1544d969621a07604be3f0b41d50b5eae60 net: dsa: mt7530: error out on failed PHY_IAC command writes
b0ff20e2f263240a70d1baaa12127bdf9a242e19 fbdev: omap2: dsi: do not copy isr table
096768d5dc11549b286234f8c1a3928047369133 fbdev: udlfb: validate vendor descriptor items
cfa60e2e171026f14d44a0813ad1ad09f1a5c394 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8f6f4bc5b0e94d284eb3d58631aa16c8f154d2fb selftests/net: fin_ack_lat: fix latency threshold typo
ae021562a9014c27096c9476d92971f151bdc54e docs: cgroup-v2: fix stale "io" controller introduction
79dec6771eece2408f2c67003ba50183b143a0e8 nvme-tcp: look up host_iface in the current netns
e31785870a7b9f8ec9df4b603b02c80d09502915 nfc: mrvl: spi: Unregister dev on allocation fail
e15c62630f82fd485726635098864efca30f15a2 nfc: nxp-nci: Add remove on IRQ error
55663fa0177171ce067a959edcb5916668651fbb nvme: ratelimit the completion-path messages driven by device data
5de671e20ba0d1b3b5e757efc18e336cb9f9b3f1 alpha: run the remote RTC access in a worker, not an IPI callback
3a4c877e11fbac8cc0fa5d3a57f4ffc102193096 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1aec04ee47922fe329c9a5e428a9c8ed4a9f179c hfsplus: validate extent record length before writing it back
826b9ecf2a8f203c13dc18f853473ae1ff48304d ipmi: Fix leak in __ipmi_bmc_register
26b1eb51704c7f382a3d80f8dc18ebb55fa45bea ALSA: hda/intel: Add sanity check for BAR0 size
1d8a016a351f053bfac31fd71dbdb269407264ae exfat: keep FITRIM within the requested range
3f94570b325405abc1b3988fe1beed7c74b02992 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9bd60ad677bbab7f6406f02f18f429b607ab8a20 ksmbd: protect private extended attributes
277ee4f5251e736b07c801ef830c8bb0638cefef ksmbd: preserve access denied status for copychunk
0f51f98ffa30e102fbda2e873758122ae538b4da ksmbd: handle empty QUERY_ALLOCATED_RANGES output
92aef6b923cfc8ca7ca105777478916dd0a51748 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b41482565fe3a60271ca84720795f59997a1221d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a3a651c8d1e318ff8a6614d97a40d4577baad8fc smb/server: cancel async requests when closing connection
4a0f08b6d52e2048627faed7d9d0def1c7603ab6 ksmbd: fix SMB2 byte-range lock end offset
c9ba4f18410dbea53b47ad31c5588bf8312df9e0 ksmbd: reject blocking compound lock requests
3e647a8499b23e4dfa52cd40496ba2418138294e ksmbd: honor client signing-required in all modes
158412a2d2f054fb257c188606f7f94a2447c0be ksmbd: notify parent directory leases on child create
3cf545601c758d4670bda3977674c5a26a42178b smb: server: Free session data in user_session.c with kfree_sensitive()
21ce5c178f1a83c271b7b45bc6f5c3ad3a77d5a0 net: stmmac: use dma_addr_t for DMA addresses
42d2b645790b73a11064f04dcaeaa9b5b1bcf237 ASoC: codec: max98926: fixup invert setup mask
46cdcfe786cb3af0aade12bcb217dca7e0161cb1 virtio_balloon: warn on failed buffer add in tell_host()
b43d331689a1192dd2e5c44b64cea010359066ee rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
61244044b3e225364a81f6ad9db1c326a6aa34ed virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
400e2a7bfa001dbf48dc68cc7b2342c21256d4c1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a839b661ec52829488abe26a500c0bf6a6da3880 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c7849d478af0da738ac79be6ca42d68f64fbb1f3 fbdev: maxine: fix 64-bit build error
988e20df0412360c16554d0da31efe43e8a6e56a fbdev: platinumfb: add error checking for ioremap calls
04e28eca4ba990e6cc93eee92ed9770b96de8553 ksmbd: enable TCP keepalive for accepted connections
9e642950a18bb280045a50de45d5365e4c7575b7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
89274b855a382770b82f5f3a28b55520627b82bc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9519d38011511a29c57a25668406ebd012c3a5a8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5af7c247771193fa60a467f9bb4eb998e068b95e docs: block: fix dead http link in blk-mq.rst
9f21f956ba1f492910ed94b29b16885264da5db6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
025e8aeaccbf0c63e86caf6977dec3d30225b7fb HID: multitouch: Fix stale MT slots when contact count drops to zero
cf2d5dd99a42b878d3aca87bcf8db11c2b827f7b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cbbf08e4c65e131bbcefbce2da3c3d7fdb744b11 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bdc86c02736259b31370e2d22b9ba79536761049 ceph: do not cache negative dentries for snapped directories
19b0fa11bcc25921e9bf48414d64bc332359be4b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1bb1fd9892fa43e75adbc8fd88b3015d5ec97efb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ff26b6dc462a90b713f46461122b88aadac0f9ec nvme-fc: do not warn on controller removal race
2a7b1a0c0b85488607378114d8478c0528d878ab HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
904172042887846101cbe54b3ad6f998427b368c gpio: mvebu: keep resume masks within the irqchip cache
412feae11984fba3137a164c106960c1aec90374 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4eba97cc3ad65070a864625698199572e4c34741 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b5a70104233c90decdb66ed5e61c46278705bb94 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
559e0a6f9c8e993cd4caf29e2c574620df020214 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4a0de53090f0aa7ba2a5872a28b67f2024a62f24 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
996b6d3db814f9d41da0d3785deaa345a7c569d2 usb: mtu3: Fix double dereference in TP_printk
91937d790eff739144ebe9065d8cd12bb961cd3b net: usb: qmi_wwan: add Rolling Wireless RN947R
dfa957e1c8b32e4dd303a6197af4d3a4e8afa0c7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
32b561b064d827aac915cf7cd51a9630e3c0115c spi: cadence-qspi: Fix status polling with octal DTR chips
9bda6b0600f5d078e15ff1341a9454ae62bf0d58 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d5c7bdb7f8274b2847c6503f18c78ce2b789a6ce media: em28xx: use video_unregister_device for radio_dev
f45264b3f7b58d0fe711d2227ef7679191165756 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0b899eb2fd3e15669e222ea81ba62561cdf31e09 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
45bf6cb7ce6c9553ee857f72941fb138136fe8ed ceph: fail readdir when the MDS reply carries no dirfrag
61fe89f99032c7a0bf3066c199801bb3707d9985 kcov: ignore an out-of-range comparison count in write_comp_data()
62d5b363ea9e40325dc8fbd29e68ab4073609170 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ac2907acf5d8ea67f519b2d019c6340ed36fefdb libceph: bound mon_command ack decode to front len
3e14621ef69ae02b0f3c478398fe145788a44acc media: cx88: Disable PCI device on MPEG initialization failure
10084388493d386b3d7ce9fb36c8e574c5dfece7 media: em28xx: reject audio endpoint with zero packet size
ee6f416b7d835099be08323b7b545e82bbce4fa4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
12473e7af9f6ff4a4ab9e9443b42af6cede8283f net: ipv4: add zero check for snd_cwnd_clamp
7c370cc55752983be77f0eac8d61fde6971446db net: usb: pegasus: do not advance rx_skb->data on dropped frames
d4159be66ee961c261fa3a440a0a2df34dc122ad ocfs2: drain quorum work before removing the cluster
2b40e62dcc9dcf719125a1cda6db70963656dfe6 ocfs2: pin owning modules for open debugfs files
59ce84719453d2dfb818368aa5c65f22ffce461e ocfs2: publish the filecheck owner before adding sysfs attributes
6f2fd6eaad9afad97f356de3609bbad731057ab5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2172009d75bde5e4e061ae7be1f82bbd33f915c9 wwan: wwan_hwsim: Pin module for debugfs file operations
43885f477098a545258d1f05ea7a3239280aa927 ipv4: start using dst_dev_rcu()
f8c26d782fb1d68ad0d164524cee3b9c8a06c12a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4fd621a60983250faa6bae58752b7ac44fd5d6ba KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4c1978686dd268da520d75f2e2157e900468523e net: dst: introduce dst->dev_rcu
7ce07e3ba83770f8f4ee36bff292da9176effae9 ipv6: use RCU in ip6_output()
8cd2c598dc17e7d8f18842107eff1a721bf37c03 sctp: auth: discard auth_chunk when skb_clone fails
0364ae0ac18da72c6b47868732dba3d858c8e228 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6bfeca884aa2488902782fe4ba8be72a264186a6 bpf: Fix UAF in sock clone early bailouts
36b083f50c3d857bc03ce3e1c14d5ff4ac500e1d net: gro: fix double aggregation of flush-marked skbs
bb933570b8d1b7d5b2eab06530a26397cd1fd20d cxgb4: fix use after free bugs caused by circular dependency problem
34e50ca502639f4b55812c710751b905df4fbc9b net/sched: fix packet reordering on requeue
c11a6663389622b864f8e0b34693248ebda87f3d net/sched: act_ife: do not consume the inner header on egress
1ffa502b6f65d6b9dfb2a9764bec89c19020209b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
09f7dbd77ca997cfbfa34d1d5cc3879e6fb6ae37 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
126f483931f78b6c7487574592c2cd02685878c7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7857ca8ac8fcc0eb62cee996f5ad394de2d95312 backlight: qcom-wled: Fix WLED3 brightness register stride
72958336c2043c4770e1b1f1909e48358027d57c tcp: Fix potential UAF in reqsk_timer_handler().
a8c6e98cd66073c3bcdce975a9a4ea497302180b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fd78136105a54fb363fdaf88ec7c93c61b735d56 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9b0ea556692c8049f3c77a59c306a516b3d59c2a wifi: b43: fix use-after-free in b43_bcma_remove()
320409c0d17953f2cad4d0f19dcba872e7b362c3 SUNRPC: fix netns use-after-free in write_gssp()
a2a746995b1ef0c01ee64ac09bbbfce02d4cda8c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9f3c35e877c7ae90b491eeacc2a275977b6f8748 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c56319255ba16d7617180c97a39a3e5205d51923 landlock: Fix superblock use-after-free in release_inode()
19f5ba93a9de735d2cb21ebc5d92e6e4950f4115 lockd: Fix use-after-free in nlmsvc_retry_blocked
ea1b41af283f58704f76c5edef9fb0b7d45fdb0d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b7a055a1f003fbf8562cc2d8db0fa2b1b7d8c433 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ad3de4a6a7e8043b8dbd9ea7e86aabaf30472479 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ab487852caac5ecf6112e76209d77e77d261259c media: imon: fix use-after-free in display_close via dev_dbg
0b4093cbc4bbaa7eeb0e707f64d42d87007b099b apparmor: fix a use-after-free in aa_lookupn_ns()
e7164292f62aa487e08048906cfadc0650be99b7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2ca06c07bd67c6544efe61cfe5aabd770007f343 s390/probes: Fix wrong opcode for cgrb fixup
cdad1f09de6f8d4cf69c9b75950c5e4a8bd5e749 s390/signal: Fix incorrect return address in signal frame
a14fb5a1b3dcb383017a60a50a45a0cce3c0c9c8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6e7a7ca3b24519fa3f2d196aacf128493026fc69 HID: wacom: Write shared touch initial status only once
e847b3cc035c3d3e52e47f1301bfec30322684fc klist: avoid accesses after waking klist_remove()
6d7f0d623aaa52a0dc0ba5aaabefd81c8a39eea2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c05f0c1b483eaf8a6201f0e3d88afe9589c8217b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
74f541b7d4fca4868019786e6a637d385ea46b63 HID: hiddev: keep state alive through disconnect unlock
4329558434c472cf00c1124b0870b35ce7d37adc io_uring/io-wq: save worker type before dropping its reference
84cb483ddaebd960f07bfe21658be359256d7cec KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2a1045355e7728e3f3aee7b5b1d9ca4c62d24580 media: cx23885: unregister DVB bus when SP2 CI setup fails
e4a1d4c9da23c96734f62e365e77e556ba7178bf media: gspca: use vb2_video_unregister_device() on disconnect
ace9e3d1938369db2155f4091c50ef5371105398 media: redrat3: fix UAF in probe error path leaving rc device registered
0129dd5156bcfb1e0b2c400dfe6aa998b00bb80d wifi: ath9k: delete channel-context timers on deinit
e51e15ed18d126f65ba09a0f0d23a0b2ab4aed03 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b66c8c65fd58f01c2173189c14bf948b24322150 ufs: use u64 for directory size in ufs_last_byte
23fc2b5e017a5f47d27a40e96759f0215e5a756a resource: report a devm_request_resource() conflict under the lock
09501e2e8987e55b1fce73c38baca1566a20657b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
29269d8e1a0686873171d93bf1f79d14324fece5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f57d078aec6025e2a314750bd7d217f2c6826b6c media: rc: mce_kbd: Fix inconsistent locking of keylock
275f445458725caa5e102b3ceb89331c46078822 ocfs2/heartbeat: unlink live slots when their node is missing
3c4e34f9d3ff41fae6f649cede697a6b34d876e5 ocfs2/dlm: hold a lock reference across grant AST enqueue
3819e4e35e51b122ea0b2867ffe1f37e28387693 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e68658f39894bb5fb7cedab62555db3efa979f76 ocfs2: cancel quota sync work before freeing quota info
f71f0a89a0d5f3c4111c3af9c2bc7f76a9d2777f ocfs2: fix chunk number of the first chunk in a local quota file
6404dbc5ef7a4d6519ef6ec5b07690e9703c1781 ocfs2: pin refcount trees before dropping the lookup lock
ceef3b7104778b580d6ca4eab32928ef0238cdef ovl: fix a torn path in ovl_get_redirect()
b3d555c62e1bd279c0e2b97927cb39db476c5f57 ovl: read the nlink xattr of every indexed non-dir
d625361883ac4f06101a7cad337959b293388d62 xfs: check fork type against dabtree block magic number
64f55f554f0313809eea8e960c5ae9af7cbf1e3f xfs: mark overfull dabtree node blocks as corrupt
4932ab5753334fab7e6fccc5ae05d0d256f497b2 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b653c7cbb4994f0525572d2ba975cf4f613475d3 net/sched: flower: Fix chain template offload
55d82a2e2dc8742482b15e8414a97c0860dc5a39 ufs: fix ufs_read_cylinder() failure handling
a299a5d60a98dae9a9e47426016e5af1b13ce8be media: usbtv: drop redundant device reference
a1e7d1d24d68de2dc2dbe934689372b40f609364 media: usbtv: fix null-pointer dereference on disconnect
bd8bd630c1db9fae6d47530074e0f99744c24f51 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7ad5aa8006af06a65556a8d17cf3ad87cfb30719 xfs: reject remote xattr entries with an out-of-range value length
8c040f5f3078f5d36ef9499cbbc22a5f6b8879c0 xfs: check for fragments when full-extent sharing matches
5dff790f25911242e966348e9f3f14081c7015ca xfs: only written file data blocks can be shared
63d17bc239cdbdc9d4c60a9cce5dcf070edf0db9 xfs: opportunistically skip btree block checks
9eb997f4479099b79f41d2e0ff73eb5c8fdbd769 xfs: propagate errors while checking null siblings
fc1179f4846e956b7b61f06f6f6155cc6007818c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
abe6541ad408136773ac2e75c51916c1088a0db4 pnfs/blocklayout: Complete a device upcall only on its own reply
bc75016d987286a7c8129d2e103dcdc5cb731da5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
99bba2100e80c10e56d74b56f1dba68e2c542871 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9ea0a2416b9acaba214da13545683a81ec343f86 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6400a782be6725f832f245aed8ad29e3b4d8cf41 nfsd: clear XDR padding in GETXATTR replies
33f7c872d39f74066989eb63762503a0666eeb61 NFSD: copy SETXATTR data from all XDR buffer segments
ba6f59af6668d70e4392cdcf6c442194d7d2b1e5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5c7300d48f95d654d3b53c20d48b902e9e483733 NFSD: Don't complete a cld upcall the daemon has not read
f4e96c20e89fa5fadb946c7834b437d77d41bfc2 nfsd: don't modify a session slot when replaying its cached reply
4e80d16b9c2f97fe42a4ceb94de228b317fcf46e NFSD: Fail a pool_threads read whose reply does not fit
ce6365b0bcd81b95be960f198ad4bc28cccd3d93 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a44161551b73fc69b269955b299ac0ad17d4f4dc nfsd: hold cl_lock in client_has_openowners()
1db519959af8df8e8c45e2c822e1ace3868c6ded nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7e59dfd67f346d8ad54a4c522180d6bb04caaf0c nfsd: preflight SEQUENCE replies before accepting a slot
b7d2ebd2def22a3124012b4d5df39a17883fd5ef nfsd: propagate SETXATTR value decode errors
28766cc886e9389a30b8afaa86d0cf19057c4f70 NFSD: Reject an oversized principal hash from nfsdcld
4ab804a4a96a8a7a4181bbe28e9f927a160538c3 nfsd: zero NFSv4 COMPOUND tag padding
a2663a69e6a99fa457e37ef18c4bf31dfd08893f SUNRPC: Copy the deferred RPC Call from the head buffer
8aff9a5a5934ca13e93e3843899f7991df8fe85b SUNRPC: keep the first error in svc_register()
594ee46aaf2d7bddbb4d3f9d6de3f0cc5be07b12 sunrpc: pin gss module across auth_domain RCU free
dddf7f4deeb69b3ee983b5ff5e3d63848ed3f508 SUNRPC: Reject a socket that already has an svc_sock attached
8afa7808e4427d32a650dc3436568b37ebbb3ae1 SUNRPC: trace an accepted transport before publishing it
b59469f2096f63bd64aff7290b5ba0d656d1e90c sunrpc: treat empty auth.unix.gid replies as negative entries
d6a119f055ee74cef1ed5efe16b7bb8a7b8b402d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9d82c88c9e13a4dbfa9a0ad7b3e92274ee4b74ab KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7584e40aab74e56b46294e042376e6ce5c0b55d0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
54e6ea6c79f022117c5c816e608cd1246d64c042 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5f944a39cdc8e115b77844f3477e968f97a7650e HID: zydacron: validate key report length
cdce9029c7b3d6740acc7fae2bb5ff2ac625bed4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
6fb09465673bde14317d62fca2dda122feaf5ada HID: amd_sfh: Use report type from request node
7954b997698f7b2547b33ca2dd3b8fda9d67842e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
03d1b15fb8aaad7644e2a8fa5151a9b8e70e8c0c HID: cougar: reject short special-key reports
3de9332e29ee44a6f417932afeb71b7d4bb92539 HID: cp2112: validate response report lengths
cc09f492f284a02bf3a90b5551237272778a34a0 HID: elo: reject short touchscreen reports
802f11c415cd7c516f9e8275f96534f95445e4e5 HID: logitech-dj: validate unnumbered keyboard reports
7f1833a886f03e22b455c0a24d974940b3126de1 HID: mcp2221: validate response report length
f311852365fc88bb3a28f59a420ae713f105371a HID: picoLCD: check for fb_deferred_io_init() error
b30ecef5b50cc0107cdeff34463eb94b8e1ec441 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9b6867182e1c8981faab8104d22cf7cd955f4851 HID: roccat: isku: reject short button reports
5d3c307a3fa7f7b13334a6827275484c97db5574 HID: roccat: koneplus: reject short button reports
ca81535284f41b108b635ddbfbd5f63d286c6b9d HID: roccat: konepure: reject short button reports
249b81f501fd27d8216f74ad3281d0a6adadac98 HID: roccat: kovaplus: reject short button reports
1f19165d79a506f359a44516765f74e3164a9040 HID: roccat: pyra: reject short button reports
fec239f673014d63cbf27149083580d4555cddd3 HID: roccat: ryos: reject short special reports
dff15340bc3e89a1f215a6724dd34a11e6b3f3ac HID: roccat: savu: reject short special reports
e15f524de92431ab0f5e6fc94bde25378152f7cc drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
db4961d3a1e5bf97a5e662d39dfdf4f66d3fe3d4 netfilter: conntrack: always lower timeout for non-closing RST packets
fbca21e5b53e02dcd8b611adb8b639052a002ca8 tun: Require CAP_NET_ADMIN to attach to an ownerless device
88f758b32e11dfe933cbd79e09ad0713373196ad ksmbd: validate security descriptor offsets before pointer arithmetic
4c3cb8ee55fe5ad4e6f8a26575ae965a59ee65ea smb: client: fix early procfs exposure race
bac0abd58ebeadf5ac831c8aebf306878166993c smb: client: do not pass a NULL buf to is_oplock_break()
30c23b86afd3f11e5d622007353fb067e56b6d9f net/sched: sch_teql: fix use-after-free on lower qdisc drop
cc229702da1fc8f55de0bfdfa5af91a324d5bfb1 driver core: fix parent lock use-after-free on USB disconnect
b0062062e2e7a7d7af4e21cdd3743a75710e34b8 net/sched: cls_flower: avoid stale mask references after delete
fb4daf05539bcc1d1b2948f57aebcdd9eee9b85c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
7eb4fb10b5db7db0835c52c1e762374e2fca5672 ksmbd: reserve space for the UTF-16 terminator in stream info
83319687ab90a9ff78056fa1dac3e4a9cf415320 ksmbd: prevent stale data from being written by SMB2 WRITE requests
2584d1cbf5ffd0ce7eba37f446e658287f5f64a7 ksmbd: prevent share root removal through empty paths
956a7f88e1c4ec44fea0fbf6af2e4a502dcbffa7 ksmbd: fix out-of-bounds read when padding the final compound response
74c00ba2c8d695ee6ab820719ec164c4381175d1 ksmbd: verify transform SessionId matches the decrypted header
6658dc6014fa7456369edd9ee9b7146a86a2f2d1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1d61fdfdc024784fe6c7a8ba3eb3850997665268 ksmbd: fix extended session security negotiation for raw NTLMSSP
323007e4e37382577d2c2addb38df5a99e14fa06 ksmbd: avoid restoring only in-memory EOF after allocation change
83a3b811c19ec00528029a8c2effe863570c97ea backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
b97677176caddbe79539a29361cdc15224194521 backlight: lm3630a: Cancel delayed work before destroying workqueue
da703c0056c3d11a24d8c18f1dcda77476f51ea5 ksmbd: preserve unreadable named streams on open
288c07a9afb23eec97c029004880178a00909722 ksmbd: return end of file for reads past a named stream's data
816fe425e247c20f477879b67d406332d1e36c06 ksmbd: fix session reference leak on compounded SESSION_SETUP
814198907856eabcffba8085c9ab67cbac5da348 ksmbd: ignore network devices of other namespaces
e3a983c31f46cac50f400e7a481eca0ab76c6b6d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
c6c0ee7add8e317930b4b93bcc535c9d501b24b8 ksmbd: fix named stream write and EOF handling
6532593306934b448ca1049f9f31b5ca8158363e driver core: Limit the messages on a refused uevent
4d9ec43f0c484816f38d4afb23beb4bc13229fff inet: reject unhashed sockets during established lookups
a380be273acdbd3316cae7740a94d8fdcb990979 smb: smbdirect: fix buffer length underflow in RDMA transfers
cbfa135b5c5e1ff4598f6f581a45f02b8603a715 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5b45b6bc5a520a71982ff16a8acf15c6bac47044 smb: client: fix warning in CIFSFindFirst()
445043ad996974c45009cc355f2093e4b00348b1 smb: client: fix warning in CIFSFindNext()
412c97ae80c3ba8bf38a196f673edbf904adb92f smb: client: fix use-after-free infoleak via the readdir resume name
7a2fc3eec79457760b95a2c3044851365a256a04 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
254ca6ccc6c07518babf7ae6f551def6a593884c HID: wacom: Redesign shared sibling data lifecycle
9a221b31a0210d13b84b394dfbe25e56c6b9b761 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2fb7f8884835dcd2c957a85caebdb04a6b4e6cf8 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e3c998ab234cfc0972b0ea1b33498a0b3c35d80b mptcp: hold MP_JOIN msk ref when cloning reqsk
d44ff8b4123a054dfc7bc785095daf91cfe6ab3c xen-blkfront: unbind irq before tearing down ring and shadow requests
b049ec6e9af1b5c380ee402ade573e36f35e4654 serial: core: shut down initialized port on removal
2777af65e2a16bd7d6d48bffe278ca76831a49c0 ovl: set OVL_WHITEOUTS before publishing the upper dir
970381c6972841f4b87c61d1fbc818a4f20bee81 s390/cpum_cf: Check session mask before cpu offline
7600cab75311dffdfa3f1d5f34690427dc2fdb65 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
46a099da774b9d2b47f069877d3dd724dbc8f32f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ae888653ba9a074826dd627f9b0d91322b69d2b1 media: microchip-isc: take a reference on the parsed endpoints
1a966af26373dfc8cc28fe0a4fa4ba08e463b8b7 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ccea20415a9581a6f27b8b2edb9f05b7641fa3b0 scsi: dc395x: sync the waiting_timer before freeing the host
ce89d28e6b60c5497d93fc948f1536800184a457 media: rc: Fix ABBA deadlock by making locks more fine grained
878546ef1bc8d8cb4bc181c7b5b2e75a0e1b7b2d ocfs2: snapshot dentry names in file and setattr traces
467f3056e5d02206ad50dd036f9c7d6e7d19305d drm/nouveau: reject zero-size notifier object allocation
d45157f8284fcbf46506bb420758b3401b158833 media: streamzap: Add missing rc_unregister_device()
d4e8e7df054dac898ec0afade22fbb3eadfa13ed media: redrat3: Ensure we don't read beyond the end of the packet
90bf5de0a7fde9f13ded03bbe33adfcc4f089f3e media: redrat3: Ensure all urbs are suspended
22a3980d32a455dfe6e7dcde4d20af80880d7b97 media: meson-ir-tx: Ensure clock is disabled on unbind
cdddc5cc314ac8eece0b43fa2ccb05181ab72612 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5958679cbe3929c995c6bd9a9ca248d29f067a8c aio: prevent eventfd/epoll recursion on poll
92ad5f08bf00539cf60382cff9d4d5e2a040b417 ipc/mqueue: release notification resources during inode eviction
0f8e6c1f931b342b783296465ea4aef2f0eed465 remoteproc: elf_loader: Bound the section header table
23efd86676a68689d4c66db8dd9b2875a4c60c66 microblaze: reserve the ABI argument-home area in the signal frame
00e3aba72fab76422a812a4a9f4cb400859ccd4c microblaze: don't clobber r3/r4 restored by rt_sigreturn
44a9eafb8421a6a95c91a7952ee4c834eaccd7bf microblaze: preserve the MSR carry flags across signals
6e297db155be0c4a44643f7425caee7e185eaf34 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
7aeac4f2c93a9d36d1ba8f72df6a768242d02dc0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
ff30b33a97048255b755275a79e0bf3022fd9488 wifi: rtw88: fix out-of-bounds CAM write when key table is full
b3060e7893efd2628b722e28d062107d2b16e0df clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
51db51025619076a5e39b55b10eccdd5434aa112 bpf: Fix queue/stack map u32 index overflow
98cfebc2dc55529893089e0ccf9639ddcff75ee0 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
6e96dcb46b4a3d2e3dea97255d3ae17e8e07f231 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
898ba10fe3ff75187c277af3cee57ce62994ebb3 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7519c0e80c3531827aa10a5c41d775531fa7710c fs_pin: publish pins with RCU list helpers
1ed0c86abb235e99d7108dec5cf11f8a138f82e8 thermal: intel: powerclamp: Reject invalid window_size values
f87bf1c657961275a502c1e08046490b6089f148 isofs: fix Rock Ridge CE extent validation on multisession media
d481c5e7ea775b5777c6e0aad895ffed4e2c7f78 media: cx231xx: Fix cleanup path on failure
421469a280463c36d041cbfe10b0dd187c6c30fd media: au0828: Free URBs when starting DVB streaming fails
b881c7d338e331b833520e057e8a5ddbdf250f15 media: i2c: tc358743: add missing color-space strings
19755c942a78dd87bf561cd244fdb1e303ac32e5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ea474e0d95fcb3c8885327982062b6fbb7781f72 media: saa7146: Initialize interrupt lock before requesting IRQ
aa08e2e869eabba9c5583b63c4efa4d697920411 media: vim2m: keep transaction buffer count stable while streaming
8f64e2c64705de3f09ed555e92134e4b32168277 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
fde586766043c557042b65063a84515a5388cfdc media: vicodec: make encoder CAPTURE dimensions read-only
3d21d02350048932ec8bb1977dbeb41a19f6d582 media: vidtv: fix frontend reference leak on unbind
4f652e753f818bd055db6b91c7f4e3db3f270945 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
eea4e6c3681d0606986f47280b0d9d42da599f41 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8a6948eea6f163ae8389e5083644962086e74c04 staging: media: av7110: fix corrupted BER reporting in sp8870
8eac8b572102b7942d8b98de420f25c3f03c3876 media: m2m-deinterlace: fix default capture field
16c356faf5038b9e07c2f87fb3743d28a5ceef30 mtd: rawnand: sunxi: reject ECC maximization on small pages
46a52e1d9257172673853daa07d0173f03fedb81 media: adv7604: avoid negative array index in log_status when cp_read fails
1db7c0f0f13265f1d554cdec2aad81788000569a media: stv090x: bound DiSEqC reply length to msg[] size
fa2e5d1e8a96dfa29fcd0794a950814c8d867411 media: stv0900: bound DiSEqC reply length to msg[] size
c28bd545999390f86f75eaff97950c01f32fd462 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
af09d32a3ba1ff771eb3a3e3eea2da4bc0ab6289 dmaengine: altera-msgdma: initialize state before requesting IRQ
20b21151f0a7e1ba54823283704f051414dd6bd1 iio: imu: inv_icm42600: fix odr change not caught in certain cases
badaecd6a9623aefbee13fec08f0a7cfc3fa28eb sched/fair: Reset NUMA fault locality after scan period update
0d57125560889cf3dcd72ece215e90b9cc920d5c media: vivid: round the height down to the vertical subsampling factor
f9eed2f154e20f41c2f2fa1753fd86122cfd95f0 media: cx231xx: preserve I2C transfer length
6820b941620c7320d3117dba1c37080f51a6a19a media: vicodec: zero-initialize stateful decoder heap buffers
a8d0ef262bc7e608e72fde7e7c6998731fffd5ea crypto: atmel-tdes - zero-initialize device state
ea7faf99d480a19e91ab97cfcdbf5148fe19e4b4 crypto: atmel-aes - fix AADLENR for standalone GHASH
ac85dcbbb9e11d0cf7d78f6bc2016be69294e499 lib/842: reject output overflows from index and short data
65d9b46bc27fa70d32f23436842a787a5e68b9ad lib/842: require a complete history block for repeat templates
7c3a6f628f54d1b61e4f8b19471c4de278870d61 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
6a388cf797510e082453c5fc90f04dc3a42ab723 affs: validate blocks before freeing them
fea9e709c50a7601d215e2ddefa41c2a9d424d0e f2fs: compress: fix to handle race between truncate and writeback
2774551b3490018de31df99a4198e75abfa7b0e3 ata: ahci_st: Do not ignore errors when getting the reset controls
2d44b63f1897089284ea7580dbbcd5fa9e6cc42b ata: ahci_st: Assert the power down reset in the probe() error path
b74e2a140544aef2718182919362a045116b746e ntfs3: bound index head insertions by buffer capacity
dbfa8754bf88ea9b8cea8bed8501011310374228 crypto: atmel-tdes - sync output bounce buffer before DMA
d607631397ab6ead61ca7f2c2ef58d4ecb6e477d usb: fotg210: validate endpoint index in ep0 handlers
d1144a44846e4819f2f8cdfbd47d65d198ebb061 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5fd165bcd9baf6eb95008dc0b645fc0ad0dcf651 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
51a853c9e0ca71b6b228b942244870d02b0a1258 iio: accel: kxcjk-1013: Disable autosuspend on remove
957c3166977260fa15ea5b1eb32b39324330f2dd iio: accel: mma9551: disable autosuspend on remove
7ca2b8ab044b1d86798232c04bb5d484712b2449 iio: accel: mma9553: disable autosuspend on remove
92b5bbf0003509454cf2aeb210c8e89cff2f565d md/raid5: track disks array size to fix extra_page leak on error paths
870f0bceb6651213bc352c9016fe596792bf7ee2 md/raid5: fix NULL pointer dereference in raid5_free_percpu
0495e5a4b1b28890bbb00bd558e0e8a8ec88bf9f md/raid5: validate payload size before calculating payload_len
0f4aaea3b556b1d75eba415ca9934f5ad87741e8 cpufreq: conservative: Restrict deferred downscaling to low load
aaee7bfee0bd0b8733b816eb5d7bca00fd70da86 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5c0e86d0a47857e15b7081042502976fac26bfe4 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
8909766d9cb4206eb755e9b095eb781025c1b29b ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8ca5aba7ea692371d47b7398e64d86fd16fc5891 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a9b0aca8c278f34f52d9107bbb6ff8b567bb83ef iio: accel: adis16201: fix channel order for buffer mode
d1ce77cc202da6cc8921dee796f829aedf9b608f ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
efd89bd67699609c282d7293e07735fcbb58cb69 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
0f6101ea0ba37b407038d87dec6a1de3a763882d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
099ed5ed11765cfea9a92a44c9d7d9b49c003f35 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4c4eade1ee462cd8cec79a3a08837aa8d3afdba1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
b92a42bbafd7d12b3bb8c989790afdcecf5f6d93 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c92c3beb7b8949000010ceaf99287e9c49d27b77 nilfs2: fix checkpoint root lifetime on sysfs errors
b83cab1fbfa124efb7d34ff5fce1d1f834ea869b md: validate bblog_size when loading v1.x badblocks metadata
a3a838bc9bb67428fc0845f4e771050d2015ba13 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
194866ada76e6a19f67a145db26952a8962c8387 crypto: hisilicon/hpre - fix pointer dereference before length check
a67898997549a33a34f96ac7139c65db8852e64e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
9ecb76ad3983f68fda0ba382555817f1f792d371 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
f2754038f129bce757ccf14659eb3c1d352b112d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b4a7e612e2cbd69ff8534b55d2489d25e87c78ca media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
de412ee7cf7f66ef595bfd26eaefd29e56f84c4f media: marvell: manage the MMP camera clock provider
aac6224c5f9844587987bbf7d0e630b79fbda4d0 media: go7007: unregister the I2C adapter on USB probe failure
2c5c9a7f7a1c6d991ca74f37cdd4ef3f71e223a5 media: cx18: Disable PCI device on probe failure
423779a67a9409eb932b460aa1509506ca262eaf media: tw68: balance PCI enable on cleanup
81681ceab95eb564f2a20801ea71df0bf7814e74 media: adv7180: Initialize mutex before ancillary clients
da9a59f29143f8b9e47972a36434c570a59b91b5 media: au0828: Fix media device leak in au0828_usb_probe()
1ddd5f53996bfd3dcb8426e587b80d4f7d148861 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
720375911cfa11be6ed9cfdd50886158f406c5da mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
6b33145fefa57a4c4c66f15b6ca9f400c10c441d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d61d4c85ca28bd3e375890c23974d43863da06c2 kobject: fix out-of-bounds access in kobject_action_type()
692bd3de5c2daf6000581765d0729da1b7f646f9 ASoC: Intel: atom: Fix platform device leak on probe failure
9d6ed02a54799e1ee79c1379bdd24364fbcf7740 regulator: core: Fix coupled regulators reference leak on removal
2c680d058af0e0d93960f454fe41eb71c8c4dc08 hwmon: (lm95245) Fix negative temperature conversion
12eaf55fe7f42a546b229ee9ad96fcdcab774fb2 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
4170a2ca7431e0c6b5d5ced157cb27e7b648ccdf mtd: maps: pci: balance PCI enable on cleanup
d5f6b87d8c907513a5f74a5c5c4b74363600eac5 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
37ba23fbaaa1e4ad23ac589a451e541be05917d7 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
11c4a6cfc58e285240f5caff2784fbb1ea645686 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0cdc02b6a08e4b54f0dc6bee50f8dc2a48d6140b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
77113744fd44040f37c02124916408463c3b219e mtd: Call get_wunit() on the master partition
410937566df3cb5786ef96d84e45dac2ff6bb1f7 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ad3343b2722bb291b696cdf2b8d775e3f4f0c0da MIPS: mm: do not write a huge TLB entry when the probe misses
68436caff3bc89c11ddd283955b28bb72cde460c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
e634f603eb0b5620f2d1a011b196fc416c60e858 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
6b9933c98aebc52ecf474cfb56b7bb724a4a2ea7 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
5d8bd23eb09715894e7d6699b2fe164609bb1a1c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
0dc42155bc8292cf3bd7e15035af59e808501139 ALSA: sgio2audio: Only free successfully requested IRQs
7779992b1032295cb6bb754a0d197992269f400d m68k: dmasound: Keep the Q40 IRQ handler registered
eb9c68b160fff7db98da06175dabd9f5b2ff8968 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
be8dd2d83546aae3cbfba9096db487dd308d1d3e staging: greybus: uart: fix racy TIOCMIWAIT implementation
db0e7ece0e7155957e6b7dd6aee382b12e7ec219 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
d7022a21e7228ad8d546e0bfc6c79ff3a77a7c70 media: tw686x: fix V4L2 device lifetime on probe failure
953c640dcddac71592fcda412e660c477ee9f172 media: pvrusb2: Fix USB parent device leak in class_dev_create()
4166a032834086146f89f713c7cecac9eb351095 media: rtl28xxu: fix SDR platform device leak
80ef134b10192356312bbffa98133d37b06d8dd2 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b75d48aa9890f9eb9658455b73d36df9f89aca0b media: em28xx: fix double free in em28xx_alloc_urbs
54df6823ea7f959a34dce6f3512aabe9bfd26378 dm-writecache: report I/O error if flush failed
6578795c28624497fdbad0779891b221d0850e77 dm-writecache: fix a quirk in statistics
773d893d772103398aedf892b0a7d530a9365d66 dm-writecache: fix a crash if we attempt to use non-dax device
b49136513107a3f7452c02095572666bc746299b dm-writecache: fix uncommitted_blocks underflow
12baf4a6fd2563cec8a57313eb147fc11fd415f8 PCI: Disable MSI for ULi M1575 EHCI controller
55eba9dcf8911e613473881e47686565c2ae67a7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
ad77a9a5167073013dc979994447e03e5a5fafc9 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7acd295afac5aa19fe5cfa551162961d2fe6ceca hwrng: amd - report partial reads in non-blocking mode
7a224af25bad6c7e6549aed58cbc45b14197998f hwrng: ba431 - fix reported byte count
82a8d61872d7c6ddf6ec0d925ad025764ee2d63b hwrng: core - reject unknown RNG names
e0e6c0bcff5de09f80e7e72f04651ddf4ad76973 crypto: nx - validate 'ignore' before subtracting in decompress
8f85e2019c1e29743adfd2845daca658149c0abe media: meson: vdec: size capture planes from the aligned canvas
d1e88e28fc17896203682ce8def0e154349e75e5 media: mediatek: vpu: release reserved memory on remove
a733cbae8014a703eaf87a5fb7937b7a8619ae0f media: vicodec: fix NULL deref on oversized frame
01ea4997e1af82e093eb485f75ad9d85bc33a37d media: hantro: Harden MPEG-2 control access against NULL
836721daa24368b78c709b0cf5790d05abc8e428 fsverity: hoist statx reporting of fs-verity flag
55b09a22111ea8bec8304338820cb10009ce2f98 power: supply: ab8500_fg: Report sub-percent charge changes
2bbd89191344e55ba4a3c207fc786d114c4b7361 perf: xgene: initialize lock before requesting IRQ
789602768982a68c94d56e70b4d8159628aaba08 svcrdma: Grant credits from the clamped sc_max_requests
6f0378a8834a5865f3ff79d1485221471a71ba9f floppy: don't store a stack buffer in timeout_message
1df6b0eaf9d1b64436c571f0faa9e9a862f298c3 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
0ce7c494282532281b150306ff59d062cb0b2af6 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
dc1b45e707e27e57d4fc16b898fb4d1a72779b11 resource: fix lost wakeup when waiting for a muxed region
75e133238f630a1e0d1c9a84220e747ae4d0e84b fat: fix fat_ent_write() for reverting the value
87fb0fea09ca775981eb0c6b18233bb146ecb26c fault-inject: fix dentry leak
2a3f448ca2438c59d45d29263dbd702b77e13c02 USB: gadgetfs: do not WARN about excessively large memory allocations
0fadea1d7603fffc5f2015e0703d3d739541e03e ocfs2: exit recovery thread on mount error path
6adb4310925a2e291c17d1db2a54fa3f44f8d004 ocfs2: free replay slots in ocfs2_recovery_exit()
f8288ca9b382e165b9194746c01d99017ca33077 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0f379d4b4c6c3502f9259ed7c91c6f779effba38 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
18a53501a9a59701b7d2364210f95a832c43ca1b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
81c6c71d250ae908f0504569b3826f1287a29f6d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
d372b476b23503726cde4165f436aa6069a4b7fc wifi: mt76: fix memory leak in USB TX path
b1533493863f093668c2260774676d85577e2450 wifi: mt76: mt7615: cancel reset work during unregister
975e67220968d0c986b6db4cd583a584032c5913 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
213c58c47fdda10fb4c136eb43b2347153b5f80f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
466ca4277f91591340affa3f41a38984da549fda clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
166d873c3643c0c4c508364c3c3b2c6ff0964db7 aoe: pull in the headers each received packet type reads
3717ac1cf5860254465f53b5392de019955703f7 PCI/sysfs: Pass the device name length in UTF-16 code units
426d8249721b9a1f7fae40141fd757727f5df975 fanotify: report names longer than NAME_MAX
901101a4f9e4a1599c968ba5d6b51c21ea91faa2 ext4: skip extra isize expansion while unmounting
8cbf09fcec19e2767f7fe7b236d4847542ffc0ea ext4: don't report delalloc data as a hole on indirect-mapped inodes
afc6235adc98ffc6daa94ad46c83fd8715fc606e ext4: fix out-of-bounds read in ext4_get_group_info()
38bb677c3c91694224c68ae112423cb67b70e5c5 mm/nommu: reject wrapping ranges in access_remote_vm()
b20de5f9ad98d3d3440b8af0176ef86482e2da7c clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b8b004e70ad3594c14c49e4d032fea0e45f69ee7 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
79a63c735981123ff3a8244352364aee8548210a soc: fsl: dpio: Fix cleanup on IRQ registration failure
3b184bd97433d089e5adeb80437067bc0862de78 USB: cdc-acm: fix urb leak on disconnect
c0324d910afee2c01708803e27de544918ed5a69 USB: serial: option: add Rolling Wireless RN947R
73627c82cbe0af12cb8f1e30609cabd7e4228600 USB: serial: option: add support for ASR 1286:4e3c modem
2c1775baba6b24e5fdb68778d55016e268c2c829 USB: serial: usb_wwan: fix urb leak on disconnect
d0ae658005f4c81caf34c7c56295c1ddda6ed980 slimbus: messaging: fix leaked PM vote on tid allocation failure
94aaee34b5a3fbfe741102d279dad6dbebb3efb6 USB: cdc-acm: add VeriFone VX820 device ID
ea0728e13cf8dac3b7bd92869662fda0c53e16a4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d9a590910d70a8c1a50a166190f8fbfdf168c451 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ac2e902fa30f6b16c538549411248e9bcae7b6e5 USB: serial: sierra: fix urb leak on write completion
bf0d4bd8d049d621ae65d95c56b7632af87fb682 dm-snapshot: fix crash if dm_io_client_create fails
94d4a04e4366d20f2f7d188ababc7dff2a3cbd41 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0e340b444932f77d8ef184982f690cf66fc1c0f4 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
c5a5622da63d6a91211164692fb33e08211f2b6a mtd: parsers: qcom: fix offset/size overflow on large partitions
5e9e902561af984942b39b3477522643f685d915 xprtrdma: prevent disconnect feedback during endpoint teardown
a0e693c15c733be71ccf0a749483179e7456ddcb xprtrdma: trim head iovec when the payload arrives via a Write chunk
7e627b13ab00a1a0334da9b21e1d751e756f87f5 mm/page_alloc: do not boost watermarks in kdump capture kernels
cf74bff06e5ccede358e1eca12385029e787cf70 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2129fedabc32592411378d01663dfd9b8937a087 fbdev: xen-fbfront: check for fb_deferred_io_init() error
9417a0d4774a86e1a3b85355622663949a9ac906 fbdev: udlfb: check for fb_deferred_io_init() error
770120625a54cc3121a640ccca78a4e69bada1d4 fbdev: smscufx: check for fb_deferred_io_init() error
2e1efc3d3259d148ba4744406d546fa086a9ecb5 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
24e45d950c60f811986cdc2fa9742264914d36bf speakup: Fix NULL pointer dereference on VT switch + selection
44f6100ccf7aa84128a5746fe80fa928c74eb65d iomap: don't lose a fiemap iteration error when emitting the last extent
c1ea088b117c5e777722ea10440f91a072bc33a7 nvme-rdma: don't complete a request after a bogus remote invalidation
7f6fa2ea0a2ac0b3934c5443b1387eacb5822b56 nvmet: free the bvec on file namespace range errors
813529783df3f064fbf5607385ec7c046cb4d94c nvmet: zns: don't leak stale memory in zone management receive
0d1014f65538d95f39199198e535f5ad05d59045 sh: intc: Sort the prio and sense lists after filling them
d2367fb6db5ed424ef31494500226bde2f7d7c03 f2fs: check every cur_*_segno[] entry on readonly images
096d756361fb58bc0bbabfb7d50816b893814892 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2515a499034595d6ada7f37b118cf9f040e0b118 lib: decompress_bunzip2: fix integer overflow in run-length decoding
23206119b34003532e5f28e14a1eec0344a2aa39 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fb7316598e1980f8d84725f04189d2d5f530c626 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c24aad7e9149b6dfc45ac1c6e0aa5e094ae6af85 serial: pmac_zilog: push received data to the port that received it
a9a0aa351968deacddc88e2d824800d6a1635a34 ARM: 9491/1: alignment: restore uaccess state on emulation fault
b39f7d4180de111fb908ac8cc556d0794cdbd563 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
04554951cded3f34d967954210566cdc0ac38abf Bluetooth: L2CAP: Reject mode changes on connected channels
4f48900e3117672ef76608727733122e137e30b2 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e2b12f5f0fa16e3fc75a9c5d2470f3b999e8c9f8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
35414f39b4dd62e75c00c2977372e4c73635bc3c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5de97582c9d45aea2d79aa9a639039966b734a97 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ad8488ff05c099721b7f9b756bcb57ab4c0e76df spi: jcore: fix divide-by-zero when speed_hz is zero
58abb3000a385ee31b2f82c9aea9225e3651212b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6d3c875e63036d3dbcae2a1839f11b42f00dfd8f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
5ec54de5e11a1cb1ba67f92d8de5fd36ab626c0f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
66d0766118da99c18a8de3ccf591739f8f680d21 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
f6b859e9b7d03f570d76a5fbf8694b20bd1c0ec0 mfd: tps65217: Check return value when masking interrupt sources
6b27ea80c61644ebd1d5789d8556e4d86b4b6628 dax: Return errors from dax_core_init()
dc44af9f354bc61abd9ceca43bb9b120e20226e9 ipv6: defrag: orphan skb before queuing
9e7647bc54dcc21bd01de4ea2b399ff43b400f6e sctp: hold transport reference across connect wait
ad91aa51007591d5a2d3e4aac31492988bd2a1e4 RDS/IB: validate receive fragment completions
6b1c9c746425f6f6ff31893c31f6a9b5703b001b ALSA: seq: oss: Skip events until fully initialized
0986f50fd1748ad1abb3de9353f807316e832956 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ad84dc9d7ffae047877a4a79175316f236419668 alpha: only use a targeted tbi() when the target mm is really current
64a1c85bd934dd4136ba3e9184618eada6d62f6a alpha: invalidate the local context in flush_tlb_page()
e4dd58408f40419fb94e156789ebba19f3c98755 alpha: fix the local TLB invalidate in flush_tlb_page()
dbd6ecfbb8508b7c63e54929171d245d9403afaa alpha: fix the local TLB invalidate in the UP flush_tlb_page()
159a028e6eb89c0a375a082781a1fbde59629871 alpha: invalidate the local context in flush_tlb_mm()
5b343fa0105bd741a95917bc05212ff48a7f818f alpha: invalidate the local context in flush_icache_user_page()
573cbef64405303f477233f4a57d9273867c1c7b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
08a67c47a2860dc5495feb89d98c5927370b7a27 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
fbd6a3c1352a61a728a0087f79dcd6dd39ed0cfb f2fs: flush SIT journal during filesystem resize
3f761e2174c3490f28f460a20659a0ca430d4b75 f2fs: fix submit accounting for IPU writeback
d8beecff4cd634eef14b3ed1c6855d9332ec9254 rtc: cmos: Disable ACPI RTC event before handling it
936375a4b3a4fc3f7b1b26a0776ebebeb1ae9b03 hwmon: (sht3x) Return the consumed count for heater writes
77b225cccb24344c869044c6e2bd94b2a3457843 cgroup: fix cgroup.kill for exited thread group leader
02eab9531690fbc48089a86f6f92d6332ea8c6ba netdevsim: reject cls_bpf programs bound to another device
ac5012a6afe82b9fe351f6f05b27a8be35e98275 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a64e8d78b9f898cd0e9f8a9387e7637dc8840d6c blk-mq: clear stale inactive flag on hctx reuse
1808a81e89b9bf523241634d83e8146ba7a852ee drm/amdgpu: require _PR3 for BOCO
93072fbf8f9899458c12ab9aa4e51b6e2a339d0e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
b64556aa6ae5e149a69b365901f8ab7812f8afbb drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
83869b369a54f7e70e067c5d3890b2f6736ddf05 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3050e886ebd6e8041a6f76163c6cf6a62e7fea62 drm/amd/display: Fix swap in median3() for DSC rate control
4b39a00e67424d12e3148f11923e2b3bb4e1de39 ipv6: initialize temporary ifaddr before publication
16ebd628d977ee389b18df4d51edafd9c7a6da9f ipv6: do not restart DAD for a dead ifaddr
7c3b7fb3811999b07148c0c3ea9321304d201c98 fbdev: bitblit: Fix glyph clipping when fbcon pans
d318d90848711f0a3415ead552410db04fada3ca net/rds: ib: don't enable IRQs in rds_ib_conn_free()
31d7cb69c9adcb4965e3c972d261c062e58ee4c1 net: unix: reject negative max_dgram_qlen values
21caa7c8ba053940b9e33f60a51a015d4fb0fa12 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
00eb1e897db07a97bc528049e709b5bbe2d026e3 alpha: determine tininess after rounding in the FP emulation
7b73a8bb78cf890df6369ca8bd43271a6f9ce08e ocfs2: reserve metadata for a new xattr block and its value tree
eaee9c270921189526c3f07a4e77f854ad2bc9c3 ocfs2: reserve value tree metadata when moving an xattr into the inode
88190f7ef7ada0b35cd07e918afffbb19d2ad8e0 writeback: reset dirtied_when when switching wbs
78dc4d8f438cacb96cc73a5ae521ab4166cfffd8 writeback: clear old wb dirty state after inode switches
75f77524157b67dce0183f2a24e2a1cdf545c1b4 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f5d70b805e54e20005633d573bd80ac8fff0f299 net: wwan: iosm: validate msg_head before indexing msg_ring
7b49ad2180b13c144fc43f441e9b56d25b21a212 tipc: fix broadcast sender hang on last acker departure
7942f9cbbd544bd1a24bd04339c3731d9d287b8b i2c: designware: queue only one read command for block reads
cec24864b28b01d86d3c79917ed40e868d27373c tpm: tpm_nsc: fix NULL pointer dereference on init failure
0a1b95c2fa52f52e79077114a0c62c40f30fa971 tpm: tpm_nsc: stop using the cleanup callback as dev.release
d5c84702047682c7551b39c3c67b6143ac55288b tpm: fix zero-length read discarding the pending response
572259ff6c979eb02409fcfc26887eee4b7a0705 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c2804aaef97751bddf6e5b0b55948ce9604ca53a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d0121093c6d651b4b2e4be7ae575d8e7f190d7ff posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d4d61c84351767b1533c32de48f7d86acc67dfd0 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bb2959a354799dd848c9ba5344065b274184a9c8 cgroup: don't kill migrated processes through their exiting threads
c310b65ceb7e3f61d7cbf09bb15ab47a168c097a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f6a52679d48a3d856cb3a3666ee52ff61786edf2 scsi: libiscsi_tcp: Prevent R2T range check overflow
6cc305e3c4a893d3bcff742e9bf2286682de2247 compat: avoid double rounding in times()
b4b614fd9a353d9db0a582682b314affe5e55fed ocfs2: snapshot the dentry name while tracing file release
a1a17bbe1558ee3368c28f4375b6ac2e97d7f917 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2a8c71b0b6811d8e914d62ffc453656838fe2879 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
eefe3e9707cf6a202b896a9df15261c515b40d24 timers/itimer: Keep a nonzero value at CPU timer expiry
a4d850ec9f343d49c08bc9fff5dba32185bc211c time/namespace: Fix overflow when converting absolute deadlines
676d9bc11319ecaa74f5bc7ab3794857b86ac321 ceph: avoid pending truncate during nonblocking cap acquire
22ba1959f08fef3ce302043b69f6e7a4977a5228 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
2cd595ce6b78f457a5788ad5be2fa7772b857abd libceph: only set read_from_replica on read requests
b40dd1cb2dd52fb490fa6b212f53f65b3de67b59 libceph: Fix unsafe decode in ceph_redirect_decode()
835ec2ee8942298f19b2e51ea92c03a294a9115a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b139e5f0831672bf5de01ead076b4090c8140205 libceph: reject mismatched CRUSH weight-set sizes
162bba81b593abb60c3cd63401dbc65f526e1475 ceph: Fix xattr buffer leak in __send_cap()
bed00a5260085319dfc6b3ba5fcfb79e0f847d65 ceph: Fix mds session leak in __open_export_target_session()
db4ea99eccec74fef389f0fee4777f56aea98043 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a19b50f80a5b727d6f06f0033ccf457186c83e12 ceph: clamp MDS reply result code to the errno range
3a0580d8745748521f0bc88ffda903eda234117a ceph: bound name skips in ceph_mdsmap_decode() by the message end
8c89fd20922ef7aac4aa803628fc4abfdeda81d7 ceph: validate encoded xattr name lengths
3a6febf923877ccc56a526b0ff23d1fc192f47b1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
89f9564845837461ea39dde6422fb51a6aad43c5 net: usb: pegasus: check rx pkt_len against the received length
d215ea8017a628a152556ca4a6951823b9e4bfd8 bonding: fix out-of-bounds read of arp_ip_target
d129db26869ecbba2641eb2ef2facdb7858ad8ef ipmr: fully initialize the synthetic IP header in ipmr_get_route()
e95991cc10918e99e13888921bf40e10c205a39f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
361aabfc23d70aaed0d8570cda9c893e1f28c6d3 ixgbe: reserve TX timestamp after skb preparation
cc5797a65beb87c4fc8da817118e3c3d9ad7ca57 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3b85b0b865bcbf7fd5dad8c0a9d3cb9bd6dfb4ac cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c7c4fbcd1a694dbe7141e14b67c2c8f6e7bd8863 drm/amd/display: take a runtime PM reference only when a CRTC turns on
41555b5afca7f8ad6fe9c64f29749a72a90f67d1 drm/amdkfd: validate SRAT subtables before parsing
a9fbb60ab08eec8f69a7bcb89e5d042a3afe7ce3 macvlan: fix passthru promiscuity accounting while down
733ecd717f5c7923f0cbe61c77f82a66d6b53b9c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
70870b318310c80ea9906e38b13ef7a1d8e95308 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
cb09aea9ccaa3264e281333652d5a5f26f931ebe fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
72b6d25e003bb992a10decca0a03085ebf4e1e47 ntfs3: fix mapping pairs bounds check for alignment
a7457811baf6199108c43cfd2f5c5abfba4270f2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4aa9ed17524c1f7a9169b8eb75286f1dd8c127e7 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
619fc4af76aa481d3b130fc89d693e07c0e10481 nvmet-rdma: reject short connection requests
1a3703325f2730fe64ea6333925f28e4cf1a6889 nvmet-fc: only send read data for successful commands
dbcfbd13823de3678f8a3f3e87da4d37f32924fe nvmet-fc: Tear down the association when the admin queue allocation fails
a96213660efbdb749931720eba53a964c9112556 nvmet: Finish the blk plug when integrity allocation fails
75e38dfb87bae76daa56de9f81975c321e7e8e03 kgdb: Fix buffer overflow in the 'm' packet handler
4de228d4f4845d67b4f96df2637e85a5a3c5b506 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9c488038fc887d93378074bfc00bdc946c9a1095 kgdb: Fix buffer overflow in the qRcmd packet handler
8860649ec4f84ab4af69e38af4d2a880c3de51a1 fsverity: Be more careful with return value of ->get_verity_descriptor()
8ace8ae1d21713b53cbdecbb222f7f81fb1cbdaa mount: refuse setns() with a shared fs_struct again
39b8a2a1b0fd5065d75ca9a8fc317df23471d5cc blk-iocost: abort weight transfer on invalid donation weights
54fc96a48713a8b2a1493c8714dc11d1b48b6cdf tcp: check congestion control restriction first
17297b61f38f638a021ae63919214f6681d9840c tcp: fix reordering addition overflow in MTU probing
6d383351827e58f65dab7dc7dfebd4952e938c04 fs: skip copy_file_range write limits when there is no data
c7e17aee264be9292b7742b081f64e9aaf09df56 init/bootconfig: pass init arguments in documented order
701e8bec51f6c193fcc9a6506f4160c6f8b07739 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
af15e14915ff682b04f9072ea1a5039238c7388f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
079e00c9d891e4017e333eda004d9380969b1018 smb: client: validate the data area in SMB2_read()
4e5fd02078ff8bb22a8e2fd19fd6d72c19617352 NFSD: Set nn->cld_net before registering the cld pipe
a28dcabef53a9ce12728907c38be8351f09e092e rxrpc: Fix update of call->tx_pending without holding lock
eb2c54945840f4134551c0002e9d438e67b13bac SUNRPC: fix oversized GSS proxy token copy
2bce0af79f21601846729ee8f6e9d0f7609c1987 ALSA: x86: hdmi: fix chmap array missing terminator entry
b3043a9bfd59c562e26a2e0cf5cd09602a6fe920 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2e78333a7f0299f0f07ded1c6873ab78ce6e8123 net: limit priority VLAN untag depth
212385e4e2d87e63ac17b245ac33800f7b297c20 smb: client: hold server info until cifsd exits
26af4c8cf18b7fe7dc80617a7dadfe01f78878d4 ovl: take a snapshot of the name for copy up
1f2d27b253aab8790440b6d305050e208f3c7819 ovl: add ovl_upper_mnt_userns() wrapper
c1513a4866ba1fdca4ce335e7b5ee881fb566036 ovl: pass ofs to setattr operations
a1050d390158d7594e2df077cef38471994ae8bb ovl: use ovl_path_getxattr() wrapper
b7573bfb52515b808660d612af26824f47f3f273 ovl: do not copy up an xattr value that was never read
76648648cdd0353ad5c49d1f88c5ecc976f2cc64 ovl: hold a reference on the parent in readdir
c6de5822c93aeeec1c20116eb358bab3c425b3d0 ovl: do not copy up a dentry that was removed
2eade650297540bb26898164134d7062ae39abaa ovl: check that the parents of volatile/dirty are dirs
43a82e1ff5db9633c84fac63abbb65b18560006a xfs: bound inode fork length against the fork size during log recovery
b94073c55ab7ff9a5f0eb8a318ab771124f72abc smb: server: size directory name conversion buffer correctly
54fea8f4bf3dc5670293117c3b4739ce41d01d41 smb: client: fix fiemap wild read on empty truncated response
ae5ed28d6f43555b0f5d3eff902d691c5dee964a smb: client: fix buffer overflow in SMB2_tcon()
f1e52693057102b6abfa367ab14601e41bfa5af9 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
1adbb8ecee1ad331ef93d7b7a297da44168958eb smb: client: validate SMB1 EA list bounds before parsing
b8760f5b6b93e0e62f2c21494f2f9d9731366ced xfs: check for buffer overruns when examining local/remote xattr entries
6c0ead4d047b18114df54d496cbe90eb37cf0b02 xfs: improve dirent bounds checking in scrub and repair
0781dcb1ab8a4ccd360de08c86e640ec19022814 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ba9b6e296b51b73f2a1438ff82c4e7bee2994605 smb: client: bound POSIX lock data area by response length
c4b6cf012db784eac5fe6523ebc1e24fbb56cb4f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
bcab83dd5857ec6ce911e2fb9e7397e7e857a086 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
636fbedfa8cd3d637e57fe99f8462f578eb57928 NFSD: Move the cld upcall message out of the caller's stack frame
d8c8806aa9e4aaf5f4ecd60f320f8d56934470c8 NFSD: Complete a cld upcall when the daemon closes the pipe
ef7993dd991c4f893f3aa0a7adf58e2c3e4a78d4 NFSD: Complete a cld upcall when copying its reply fails
d6e1b853181bc799c9e53ca090ad89ddd91ff37f NFSD: Map flex file layout IDs through the request's user namespace
6b88356eaea4313af2a268b0558fdebb86e139d3 afs: Fix afs to abort the rxrpc call on send error
6f41bfdc246e011d44707b949ba1542f9b1e8546 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
825ea12274ada292e71b80d9425d59cfc551959e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4cbbc17564451314a85319a131e1321a71ca954e KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
faab9b1209f613cb75a6489cc8a7981a7a6f0af3 HID: hid-prodikeys: remove struct pk_device
9d07c5847ad22e7f6837563293279e1b9c51bccd HID: prodikeys: validate fixed-format MIDI reports
ca661fa899094ba3902ea384f95c29850ae75f34 mlxsw: Initialize register query payloads
7272d5618ad640265f4e7e5aafe78d239ab2d4e3 fsverity: Explicitly require FMODE_READ to retrieve hashes
959c81ffb0e3c15d6505b532624052d9fc7d5284 xor: add missing vzeroupper to AVX code
057b556166f2105a94b5cd77f96eb1b37378fdec raid6: add missing vzeroupper to AVX-512 code
70fecdc6a71a35b3d2646fbcbefd7d862434c43b ACPI: CPPC: Validate FFH register fields before hardware access
322dec32d39494ae255e9b2e825200df402ea675 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
71e1ba0818b94ed8201fab8c2f7d0c195aba9393 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0dd8eba5b4c077579f4fc6a29762a7ed0bc81116 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
f31a6512173f26cd0c7e74b0a1c1c5c43ebcd9ff pppoe: delete session hash entries by pointer match
e357393d98e3762c478bbdde79d9c173e60a6229 xfs: allow softlimit with no hardlimit in quota scrub
268182b5b0c5ffdeb24ef7a64fae111748a80b72 xfs: rescan the AGs if incore delalloc counter is negative
105cac3a8ddbfbedc416111f58151d8def9aa967 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e38fc25eb2cdc72f20c180a29381236e5de744df xfs: bound da-node entry count against the correct geometry
270a68cd11a5f3d93c21b17c821a0840b8aff1f9 raid6: add missing vzeroupper to AVX2 code
d59e2147913a97db6ea1a85aea9484389f4ece7d xfs: always report scrub errors in tracepoints
a9fef42a3cc83839521275c233b091dabdab2455 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
20d841ea8d88fe1fa00f40a033375e1967e8d905 mtd: rawnand: ndfc: add CONFIG_OF dependency
929a4db21198232e872254af86244992fa2f4f39 mtd: rawnand: ndfc: fix gcc uninitialized var
81e15a181742ac548bdd2dcd9d4bd8871ae74260 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c1101b47b84cd8345d97b4e803d88477285c6d6d net: bgmac: enable interrupts only after NAPI is ready
fe61c3b6535b0853450b422206cdea297badfc35 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d22ad8d045534c7093a0e3bfb999837efb75c973 s390/vmcp: Initialize full session info to zero
38dd4d7fd794d0f1c2a8c584ff6fd96129e14b90 jbd2: don't advance j_fc_off before the buffer is recorded
97d1cf648d5c87e1d12bfc1dc73f76ad3eedbf0c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
d4f6bfb4f2cea7186b74d3214eaa5168e4e3697f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c8db6557aa8aa0c1840775ed05c592cc4364e56d ALSA: usb-audio: Don't try to submit URBs after disconnection
0ec94797255d9a5fa7bae18eb320e666b5c09bd6 media: require two-byte Cypress type 04 records
5d35e0069627ec0f93d8097f78816de5a555773d media: adv748x: Fix endpoint reference leaks on probe failure
54e21c86d352b72f387975eb27a0d46b8983e0ed iio: pressure: dps310: fix CFG_REG bit definitions
8b86414e89090b9dad5db05659e72581155df982 media: mediatek: jpeg: Avoid context access after job finish
e782de4143bcf410bd93ebd01d794e8e113675c9 NFSD: Resolve the recall-any mask names in the trace format
62ec2eae1dd0e5f2480d8955a99a237e5f7498cc NFSv4/pnfs: Free the netid when draining a data-server address list
522b24a388b729c583a462a2204301b1e1fd8dee mfd: ab8500: Fix child device leaks on probe failure
249fa44899845643d924df3406d0f18774c4274e Bluetooth: selftest: Pin module for selftest debugfs file operations
958ef5c4bf44ec9fe8cc5d6f2249ad429cddbe2b genirq: Move interrupt thread exit_work object to irqaction
08675b33300830541dddd22fb3ec629daa75e7b9 rds: fix out-of-bounds conn_path walks via handshake exthdrs
2f6faa9e54f8449e593a02bb301adddd6d4e433d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
640aa6c15e0a67aeff7d7b67a0113d88dc8f5cd7 scsi: handle out-of-range SG_SET_TIMEOUT values
67376ddd00ac06832e83e033c32c1e411375ee24 posix-timers: Accept NULL clock_getres() output in stubs
936689f7b017bcfa7df9ac10c9240b0657600b69 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
30c4eaea7231efbfb094959c334e7cf7bc15ad03 tg3: Invert restart quirk logic to restrict SNP power-down bypass

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d0f5c34119-2e65f8fbc153.txt

9559a197b6f36820dab487f1b938da7ab48aeaad ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d0ed8b60414e6effb0ab130f6393684df3d496b4 regulator: rt6245: Restore state on enable failure
0a9a119fae0400385c21757a74241891e369fd8c romfs: detect hard link cycles
3004badf28d0923fc3bb098885225d46af3918d0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c71bcac9831157da24f568116a2dbedf94b94ff9 wifi: mt76: mt7603: free beacon SKB on error
4fd192f5906dd74b343515110f49ada152a97ff5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9f8677f54f6991ec60c4848a57acc5fbfb74657e wifi: mt76: mt7915: configure noise floor reporting on reset
cca95d6145aceef0b7a644a70f1f3ef6e228d410 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b312e3293bf57311b848aa685b86072d586eeace wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9d1b79501ad24db7aca273a066c12847ecd30977 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
12519d478b243a8ee6dd5c56fb2854c6829231f8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c81095af1a5a1cc82c541dc0edf1431bd5c15047 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b70402f2c092f6f246f1b5b1a333085b074eef82 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c08728d023a6f2b3e0fe65c8403b4f76a874356d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5ff3b346c27cb4a50469a1538e6fba5fe1581f46 wifi: mt76: mt7603: fix U-APSD service period termination
6cf02108b41900f1b24b5253e3cc393e03f605de wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
91b70383223fabd26f76c29da2e26720b10af477 wifi: brcmfmac: validate msgbuf flowring IDs before use
55d88e3cc32cf9f84bc68dd0e04768d12c222284 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1d7de308370e51e50daba9d143aea7384d55cc60 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3e952c9e723994b07cc946f89d3f56aebea2f092 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5ab6d516fa8af5e82cd7986a0c39d9ae0fa4550b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8d9d8de2ef6fe0da912b5fdbda1f42306c705cf0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
65e2748bb4c628b2d170141446cdabe360d96ce8 net/rds: hold the socket while an rds_mr references it
8fbc71cb9fef6ffa82e583a4ca9d450da8aa1679 net/rds: fix rds_message leak in the rds_send_xmit() drop path
aa013f4720c3434b78eed7b369d872c9249465f3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ed3d44bbd4513ee5819dd728b1b1e1d6f171c2a7 kconfig: abort rather than loop for ever on EOF
3d41ef6e03e1c607ed8def474ce9666ef9feb511 s390/dasd: Snapshot intrc before freeing the request block
a03b7be3638815413dd2c35ff5eb536583ae48bd net: stmmac: raise TX completion interrupt at the end of an xmit burst
8288f961d06000bcd91b6b86124ea7eaec338133 net: usb: cdc_ether: add quirk for AMI BMC stale link events
257c7a3c5d212813371d84dcf7a076d230ca2408 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fbd6eae8bca2b361a78ac6b37d597ff109e5aea8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
d1915782754172b6ca4b176224f6cc35e34aae9f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
1607faa9d6f1f53630dce7b36cb8d1d16f8d1fe9 arm64: mm: fix accidental linear mapping of no-map reserved memory
002750f9e1af05895cc057db230672c829f5c6b5 HID: rmi: check report length before trimming sentinel bytes
f24618cf656ba625cd7be63dcaaef92391d4949c ext4: guard against NULL s_group_info in ext4_get_group_info
8bf7cf586d10f005ed280501357210f0aa868dd1 md/raid5: reject zero-sector reshape chunks
1bf45e0731e00684f5fbadf459d50ee74c1ea69e md: add cond_resched() to md_do_sync()'s skip path
306fd4a45e411a3221ab8decd5a919c9da502a31 tools/lib/thermal: Fix misplaced extern "C" closing brace
77b79ac9bb330b438a51577364738dc9149ab7d8 selftests/ftrace: Force C locale in ftracetest
feeba3e9e937dd7faf8c5754c8640fa80139451d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
11763af0ccad02ca96dbb2e270865fc4a4a45f7c Bluetooth: hci_nokia: validate firmware packet bounds
6adc3273f9a6ad1173b343a0e566cf6c1661457d btrfs: fix memory barrier order in reloc_root_is_dead()
96e147e413f18f4ed1e02414d960c3be043988d8 drm/amd: Add DCN6 register headers
59b4d38117cd6790697ae3aebbcb685243533ba0 ACPI: APEI: Handle repeated SEA error storms
30315ea11ccd2539d7d8fb7283c0eea2966cf929 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d732062d38f5ed05e2445efdf8da6c458d5d4960 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7856a585fb2417d336b139b204dd422b05ce9f5e Bluetooth: hci_bcsp: validate received packet lengths
f9e0a025efe2bfbbc179a1bdb3fe4897a34c1f60 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c22eb96c3b3d2e94559b222909e88fe8264937bc net: dsa: mt7530: error out on failed PHY_IAC command writes
7bca4fab50e88a5d07ede4a4f9120ba64b47c273 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
bf430730f64bd1a5f0fffc2c0abb86b2f12b9be8 fbdev: omap2: dsi: do not copy isr table
21e2694cc4fb74581d696ce47cf877c7c2d716b4 fbdev: udlfb: validate vendor descriptor items
878e001632c649dbf5e1f140c4cd9c54c3d19e50 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1ecc0c1506eae9a895ebc7ba0f81f48acd154fdb perf/x86: Unregister PMI handler on PMU init failure
701dd46f5c829d48c8a13b49985787f5a9d8ecf8 perf/x86: Free hybrid state on PMU init failure
4b4ee869f5e2b3204161a47c7db177e2647e1988 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6434025d55bc4d8e493f57fc122abc6eb9effebc selftests/net: fin_ack_lat: fix latency threshold typo
7e94a8e819c66ed4cff20c07db7568ffa4406def docs: cgroup-v2: fix stale "io" controller introduction
ff0be94b72ef61e34d3f7dd893b7184d88eca977 nvme-tcp: look up host_iface in the current netns
08bec70ad39eae28fe89f887600bab285071ed67 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8dbcb13809233c622beab5d50e80711a109286c4 nfc: mrvl: spi: Unregister dev on allocation fail
46f8ba71e7473670bdf2c8383daf169c1698104b nfc: nxp-nci: Add remove on IRQ error
48bbf430e5682b6b97612dfdb078c3b2bbb7a27d nvme: ratelimit the completion-path messages driven by device data
28b336f65d0c7648333aef1d9a41d3919d5ecbb7 alpha: run the remote RTC access in a worker, not an IPI callback
dac0122070d36f573de01558ce3167ae017b362c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
69050dccfbdd5befd2d58a978b3f6623191a1399 hfsplus: validate extent record length before writing it back
45581db4ab8d58bdab7730bcaee04a0695179421 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
ec1b9c2d1be5f6e75ca797dfbb5dc03a03d58e41 ipmi: Fix leak in __ipmi_bmc_register
eb02eaf02356bd0be9bca99de3598414da9094e8 PCI: Avoid saving config space state if inaccessible
946b58ea1f3b262fc95f73febd7036cda9bc9e8c ALSA: hda/intel: Add sanity check for BAR0 size
ae13ccbc3443c68209c11cf521ea0004a0b064b6 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
58a0b70b43a6a1d9d58164e1dba368bb5fafc6ee drm/virtio: reclaim pending vbufs before tearing down vqs
91878cacd892abd32cfdb5441ef739b737f33e8d exfat: keep FITRIM within the requested range
35f92bdd47421f08789a6ad9436b53c0d1149021 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
25360e42e4ad69c527b8f9bc899256aee0d04bf8 ksmbd: protect private extended attributes
98c32697754a4be6633940efa8bbe1f28db4804e ksmbd: preserve access denied status for copychunk
205d85bede2b559b02475ff8314d2785db0578bb ksmbd: allow I/O on directory named streams
a55a551604c240d6684256870f71d3664426bbc0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
30b4c23ef0dd2a8173e17a6e9a17389a3c1dad91 ksmbd: honor byte-range locks for zero data
f8625dbe309cd87faf307b287613ccc4b97b5c34 ksmbd: allow FSCTL_SET_SPARSE without input buffer
220442d380a74af9be4b583563cbb8a2f9d6f1e4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
46f064461f5411ca0ddac28081fd10e49a740e65 smb/server: cancel async requests when closing connection
33be6432d06bc9f170e058acda0a0d97f476521a ksmbd: fix SMB2 byte-range lock end offset
5c687d73ad2adde4eea97b7f76afe8b819f899ea ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
56b0e6045928b3beff89b8d3c55f1dad9a91b69d ksmbd: reject blocking compound lock requests
19358b5308dc057a6eea9c46f1699dff22f37347 ksmbd: honor client signing-required in all modes
5b220eb3e98126036ba10e1ccfd0c4454ff0502f ksmbd: notify parent directory leases on child create
389972ea739b04f3e059d1835900520a47d0500e smb: server: Free session data in user_session.c with kfree_sensitive()
e2bb234ca3ca4652950c345335d3beeb80f6e918 net: stmmac: use dma_addr_t for DMA addresses
11df07555b3b738f69e677a86b6e9977e429148b ASoC: codec: max98926: fixup invert setup mask
939506e1777fb43dfdd2eec6a916283835e75e51 virtio_balloon: warn on failed buffer add in tell_host()
22491e44b28e605669176ec169454ba9658c4631 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b751d863d746cd6f1eff7bbdb1693a8bfcca4dce virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
48a37cce6aba8fe00a5867c31850bcf500b631cc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
576e55f67894de1fe117b5c404510e187accb35a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9a7590bac05602360e0c00d1147f9a5886dbfe62 fbdev: maxine: fix 64-bit build error
1b4b00f2775f4ae2eb57d269496f8eefa221a721 fbdev: platinumfb: add error checking for ioremap calls
7a7b8447c405382dd77490775de968eb15ebab6c ksmbd: enable TCP keepalive for accepted connections
ec87e542e0163d67e07cebe7f8883afd8dcfeae3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7738b5f0a6eb6f6e253ad7e38f89ee3e90e1acf7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
91bab2d6bf024793ae4e0bb1c6adf872b98d7053 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d22130b1d52e425e5e28917f747d14a36dc7faaa scsi: snic: Fix SCSI host leak on workqueue allocation failure
d9886251dcff6b4f44ddf31b979f057e3b685d2d docs: block: fix dead http link in blk-mq.rst
6d09e14a2bdbc390718fea5c3bbc4d6d542ab44c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b8bb3e40ce14192f1ac16c1f000ac6d34fb28652 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
89164acaf70235ab7fe82d91a564bc65d42f687f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
dc2d97144851e3079b8753d7327a7faddcc641bd ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
4fa9f2aee3a0329bb701aacff5fd61d9b558e73e HID: multitouch: Fix stale MT slots when contact count drops to zero
3ca06a4d739066be56def2dbe86b75af76c89ad9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f089856bc2db7ce865a56755c4d7d98de5e2ff52 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c4e0d0ea2a71b3c4e978c2d0ff569ab55a5363a2 ceph: do not cache negative dentries for snapped directories
b26077ccf52e20affb7983678dc5045c417bd572 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
12fc847401a12b15611fbcff99640942685c9d94 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
011de4b68647bfaa8869e1505ae6d47c9e143501 ksmbd: handle allocated range queries on dense files
76ac61f8c404fc9872d4a7359c822b1bec174ea6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
919db14fa33d36648030006c3f914d976ce18900 nvme-fc: do not warn on controller removal race
28e797dd2d7aadc8ad8e92940c0be4c05a2f28f5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
991f81e4c44cffb185ee66543a82344ec1093385 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
4ff13a548e02e792224a37540c9faa48779fd6a4 gpio: mvebu: keep resume masks within the irqchip cache
6eb586007d12ba469813f81bcdb386c9ba8b5f33 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5bcdd4d30f0dbcff531a59254413e81ec494dddb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4faa1b23c78aa8bb566e204cdc4e57cafbd900a5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9e6e19c0d0db47c0386ecf3b9a23ea12b10981e6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ee3df2020631fb2cf648fe205f34069cfa494fc4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2c903a3c29c6ba77054ca9fbabae56b3426f0f3c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7e627e99e61f92e0b63c8aabdc79d7f6afe6e29f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1d6cabe1e4fcd7109f04758c2cdc4e12da22fce3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2a3016005a261ef7362c493e717eabbbca6963c3 usb: mtu3: Fix double dereference in TP_printk
ba374fa27a169dee0ed9993fffddb6104f2f7fc1 net: usb: qmi_wwan: add Rolling Wireless RN947R
8c4cd3b3710baaedef4fd6d8267744b1d85b77b6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b51465bcc183c093f357cf3bc5714025fe28b4f0 spi: cadence-qspi: Fix status polling with octal DTR chips
923687377ebb8d6f791e3e604e49ead9dce49331 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1928bc0aaadd2622d57bb1cfd98408a9be5cd47a media: em28xx: use video_unregister_device for radio_dev
d37266e49bd2c20c0112630209a927ceb4a17349 Revert "net: stmmac: protect updates of 64-bit statistics counters"
d0d412d16f5616182fe9cd492a1136f87b899894 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0135ea84b7ea1841ead982a827e7ab4246cf8b25 ceph: fail readdir when the MDS reply carries no dirfrag
56bee985b29aaf3e6ef192b320ecf00cffb3f309 kcov: ignore an out-of-range comparison count in write_comp_data()
04c91bafb3dedc5b842bfe77771cba47920abbeb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d57df94a00479d6837f2fb7ffaa1989fa79cb2c7 libceph: bound mon_command ack decode to front len
0fafd89e0b57b432b35d65016c7d224b68b9de73 media: cx88: Disable PCI device on MPEG initialization failure
18e77d6f185495476530e4a5f921c98a80476c00 media: em28xx: reject audio endpoint with zero packet size
613e23ebd774c795d136f91fa2f456e200d8b6c9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7d6f593bc50d1360670eba9374b8def8e1dc243c net: ipv4: add zero check for snd_cwnd_clamp
93dd95d672756412ad082f2029f43d5b1a521872 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c21e0938c9870d2a4ce57f8ed93a489b5d23f0da ocfs2/dlm: drain join handlers before releasing module text
437a6b9c6a8ded2b7d3ba2103315320750bbd1da ocfs2: drain quorum work before removing the cluster
fbf08adc0cbb883db46723b4076e743f8428f4a7 ocfs2: pin owning modules for open debugfs files
b5a13f2bf37aece0ac3393a08b35813107cc3ac3 ocfs2: publish the filecheck owner before adding sysfs attributes
e660982251b2b8ff0f3dd10c42d8514d34788201 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a7e4900410e92ffd0c9567181132561cb152ddcd wwan: wwan_hwsim: Pin module for debugfs file operations
089454df35bd6aecdb9f8f487fc9445103347a7f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
478374f1f8cc331a6763472818556bc83c58ff63 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
357765e91f8a32a56190b3e62be5422e18c194c8 sctp: auth: discard auth_chunk when skb_clone fails
3f3f436e84e3e0fd5d94c9077b657c7838850695 cxgb4: fix use after free bugs caused by circular dependency problem
e63373ebcab71527a1adc40bd27792011ef8482e mtd: rawnand: pl353: Add message about ECC mode
73c85e1c9bb3aebae4aa717a86578150118d2980 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
faf8c4bf85f4d902d412149d1dd5a9cd7da95cf5 drm/sysfb: simpledrm: Improve framebuffer-size validation
3c61498d2c94fc81b97bf1b06e6e4acbe74732f2 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
83f0e0eafbede814f55be7a2a099928a846b2cbd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
07a2da1eb014083d03976aeb9fd19f3c6930f085 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
1e9816fb055f02648b7a651bfe24db87290d0976 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
90058041486557916c2d1f7bce12706b0ece48ad jbd2: add prefix 'jbd2' for 'shrink_type'
6a711de6556bc45c368dccd037457a5bf248eead jbd2: check need_resched() when skipping busy checkpoint buffers
039128e68cafeaa116f9e95b3b67e41e27c3d2cb jbd2: bound shrinker scans by examined checkpoint buffers
90d41f2dd310b7962191e67ccde9b6fa2def0207 KVM: x86: Always initialize EFER reserved bits on vendor initialization
35badc0b608855e61c4d0ed32b76f616ac4f60d0 KVM: x86: Check EFER validity on KVM_SET_SREGS*
a77418813add274c8116c20e4fe4fdb5f5fb541d PCI/AER: Emit TLP Log only for unmasked errors
93b72359fb83fbcc20266f81265ae8b8274cadb4 nvme-pci: disable controller on admin queue IRQ setup failure
aa18a651f9a91c6ba97777fb0dc57c189b1ff046 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1d45ddf110354b57679055315dd9dab92af22f22 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d8fab216e991e06d3fbca4e3579a23f07885358b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
d768dc0960d841ff5fbf92020a590f00c843f7b0 HID: input: read battery capacity from its actual report offset
c5029ab972015a271363bd62b1d27628c4d8ec0d f2fs: dirty directory inodes on mtime/ctime update
08c086465edfb91cc3ebf4bdc7e6f123706fc02d spi: bcm63xx-hsspi: disable clocks on resume failure
50286da8e10c6870f545062587c8c3e9aae47501 module: validate string table section types
6ba6fdb7f27cf93c590b8b0d13126a08ca883680 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ad8f5885ec44c83ae8c1d572a4866d25ebb553e9 x86/locking: Use sfence for wmb() if SSE is available
149d7c677682af8a6ac09bce5f99390dc9c4e2e0 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
49d695ed0c97fd0c5894ab9697beed84b903fb56 i3c: master: Fix potential UAF in i3c_device_uevent()
f1860c565f5fc713c3fd43ec57579ee81f540d71 sticon/parisc: Detect default STI graphics card for console output
6bb8c865df9557068f0eee44862dc8742dfaefd7 futex: Sanitize and document task_struct::futex::state transitions
c2fe61008b3df004b5e93fa64c5c3caa40a32aa2 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4bcc5d0c16af2a69765f22961bd34696e5b2c96e nfsd: convert nfsd_net boolean flags to unsigned long flags word
7d126ca1b1371e0a7a84a05b1c07ee0bef3e6239 nfsd: dedup nfs4_client_to_reclaim inserts
03123c3b19ee69a8e31fb26c946f6134b18b3564 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
642bd5e7d78b1057f05a4777e3bc0ee7d47b6d73 NFSD: Prevent client use-after-free during blocked-lock reaping
108b9b42feb15b23ece9b96d846a4ea0de19ce41 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7465b0af99f6d252c8082ac376ace9a52ac0f357 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
91678ccc9ab7bd7bd9c683a755f119096b128244 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
f4df47124ead7638d4f5454770aabff868329c27 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6043812a105cb4a666826ddf7df1c96f04fc7833 lib/string_helpers: Add kstrdup_and_replace() helper
881ce4e9878335ce2d6a2ac35b3fe152e5c926a8 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
86072cf92f6e408839cd4419a5de53b9642af24e platform/x86: think-lmi: Use strreplace() to replace a character by nul
c328ca11b550fc19372d27a8b97ebef968b8d048 platform/x86: think-lmi: Fix current password length check
83b2a8f026cf67ba5f8c8b3f697828a94303c3d3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
438c22246670e16d33b44b2d10c77366d2ea3b73 drm/amdgpu: force complete the MES ring fences on reset
99e4387f47e738392bc30feb426a356a55a91077 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cb0c60ee3814f4f0718815c30565654bc145a914 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e52650f56fe487b5f66238c5899607063f8ac0a7 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a15c4d07d2ae926079e01732f5f26ac76db3ad60 mm: mempolicy: fix automatic numa balancing for shmem
42a940b3938eb5319bc41bbdfb185c14975b5586 mm/kmemleak: report RCU-tasks quiescent states during the scan
157d0a886a3e02fe378beeed2262480b8c479959 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6c7982c35ceb799e38fd8919ce7fe2a53132bd9b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7f4e61c605a4ceaabad706aa650378f0d097f938 mm, swap: ratelimit bad swap entry reports
d2418115b9aa9a5b2ca42bce60ede4b33500e4b8 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b0f7226f788ffc5d35699aeb416c6ea63f5a89c6 i2c: qcom-cci: fix autosuspend cleanup
4a541e0cffe838f01d060442e993d15a7b6a58ae lib/vsprintf: split out sprintf() and friends
8fbe04d8696748859b626d1c7e58b894793ad0e0 iio: core: Add iio_read_acpi_mount_matrix() helper function
e3e28873abc261c7b77adc92f7c48590599c00b2 iio: introduce struct iio_scan_type
ca2b396e3349903419c2722355eb5673bd1b0ccc iio: buffer: use struct iio_scan_type to simplify code
629d90556266cfefa8634f8e242316749c0bca91 iio: core: add accessors 'masklength'
a9c4c1847d2281f86e60e70cc87153ea7a3b2ab4 iio: health: max30102: fix NULL dereference in interrupt handler
d66f80e847ba966aeeac68be7268d2372fbca5e8 iio: admv1013: initialize callback mutex before registering notifier
c93fb54e3a400b4f1ccdc688341e44522a809211 reboot: fix cad_pid use-after-free race
ce7bd3c58fe078440269baf8184343df85514e0a smb: client: reject SetEA requests that do not fit the request buffer
7955dc090e617b75272b8266cd1e5b5006b4f49b vsock/vmci: validate packet source for connected sockets
7f04324e39bce893fbf1e64892db9f9841f8cbda ipv6: Fix redirect exception creation for UDP/RAW sockets
4eb365b4d64dc61a143c779da125324783104982 ipv6: udp: Create exceptions before socket matching
a47f0545453b3cca744401961291f5f681b8fe29 xfrm: save input state data before secpath resets
fae278b279f951bf06b05cde252fd593bfe2e1fe IB/hfi1: Use dma_mmap_coherent for matching buffers
7a5c8a59e5c526b876e9a4676e3a356f46f426c6 IB/hfi1: Resolve the credit-return buffer through the send context's node
e5c45da48c317b3615a381fcdc3c9107367b4187 IB/hfi1: Fix the PIO_CRED credit-return mmap
0a3b00d0c0db6164848e8fc4e8af6c4f90f2a458 usb: cdnsp: fix wakeup from S3 after controller context loss
b403efeb6b4faacbf959dd05d87ab6e4eb22166c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
47f0aa0892d662296b293f164dbc3b4e47a00a1e memcg: make the v1 soft limit knob inert
265f2c02cdab4f6790230f4887c4990c08235905 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2b51d09ca13ca2246cbc719e9b6e7c73a1917733 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
91630ae5900de8127c1026cdfa30cdfe3d46990d drm/amdgpu: Skip accessing psp rum time db for APUs
0f8454e94feb9830220ceeb2a580e691d8651f6a smb: client: pin DFS superblock in iterator callback
cf4c338670ec78045da536482bebd9939c03828c mmc: mmc-hsq: Use fifo to dispatch mmc_request
e4dcbd24d2208f09324707fe4934e9f3d716e994 mmc: hsq: Fix use-after-free in retry work
26bf6da4f0bedfc3e13ba3779550115771a47f9a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
0d53bba5d8c30db8c58b3ff48291a91f98add788 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3b56a4c2fff75e38b5c4c515992fd6c07d7f1d07 xfs: strengthen the "is cow staging" helpers in scrub
b1d05a51669c8daedbfba75fbb7d3e1cb62898a9 path: add cleanup helper
1156d864687cfaa67d01507e67c9f89742c18511 configfs:get_target() - release path as soon as we grab configfs_item reference
d5368dc0f4b745936a9be504f38151ba3af66d0e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9abd3e53ddb47397e0fba9e3b6e4b8b96decd4fa configfs: unhash the dentry before dropping the item in rmdir
4f8e3ce88156ba0ae7f873ccf258f30a4b902aed EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f138e7f79337ea2506a857b723ebfbb56ad51bf2 EDAC/altera: Use parent device for devres in altr_portb_setup()
d375805b0938c8ab36a245f3ed3ee774d42979b2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
54fcba75881d135a771f75f1fdcae0fa3fc2dabb io_uring/rw: end write accounting from ->ki_complete
6ce0ba5a1ab5016de2627f6131a8c088d8f580bc swiotlb: use the adjusted address for the highmem page lookup
0b23fa2ccfeba6292cbe6c8c0b5c39cf431ab2b0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b108268597ee7101c97f616fdc4748721dbad91d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
ab4597a7aaedb9100fcf83fdd4ab4ed952c991e4 net: macb: initialize PTP state before registering clock
b3b856ed4b89de32feed8bb7f7e1a84736b1f76b drm/amdgpu/pm: add workload profile pause helper
87cc3a4e2665e36e5a7334dcc70c2533b343d3e7 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8d6990b2e75a1a34287d9f2f78ea7540b6957e03 drm/msm: RCU-free the scheduler-containing ring and VM objects
5b05e6c8ccaccbbb6a82f08e2f3c241efd402432 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
98c8d049202b9461c16a1096777830061f586aef arm64: percpu: Fix LSE operations on {8,16}-bit types
530254ae05fafd795bc9525077a4122befea48d0 tools/bootconfig: Fix integer overflow and truncation in size checks
029f82ed4c549c712df8b333918186b553f264d8 bootconfig: Fix integer overflow in initrd size check
d5652b3bfd9ea1c93476108b547c0fc93c2e8152 tracing: Undo the registration when enabling the histogram trigger fails
4eacea00b6ea70df4ebf918ca74c6fda5fdda64b tracing: Take trace_array reference when opening a tracer options file
8b5d0c9ff4d6a805445c6d3d7a868e6b4961a904 KEYS: encrypted: fix integer overflow of datablob_len
339e672e1fe9696a1cc92c9e9ef9c57e4000ab7b ALSA: core: Make snd_card_disconnect() return void
6ee7971f32713557a4703570bf3dfc89f1f63ee1 ALSA: core: Use guard() for locking
473df2ccf9ecf0ba299dceb6843b948a68013c5d ALSA: core: Fix potential UAF after asynchronous card release
262c1f24a33b465939ba2600e760307d7f2ed4b3 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
cd4f8ac6d6f05a1b3303e3687d380fc76c8e164d smb: client: cancel reconnect work in clean_demultiplex_info()
246973a0c1bf0335c445a63e69c793c71488285a smb: client: fix rlist race and missing initialization
fac56846059b1aa3cb2fdd22d520175491d484b3 Input: hp_sdc - shut down kicker timer on module exit
1cceda63ea0bb2c44cd357c41766b254e7fd50aa wifi: mac80211: refuse to make a monitor active when it has no queue
ccedd07e4b75278620d3e9be851fb197fc2124ba i2c: imx: disable autosuspend on remove
e4b5c86d9040b0d7884bfd6816e2be942e7e2120 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
a0b6c0f46470aedb33067b7de2c84c2d00c58329 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d0f3cd0f88b321db640ba11b4352204ef3858869 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e6c1507a32c4a05c2b3f2544c82f7ad4ca3d47aa drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e6c86b63947b9db5154a956187071d7145fdbb4e drm/amdgpu: fix rmmio iounmap skipped on device removal
985e81b7ddd639ce36378d1a1e601e7722419c7a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1add9a7c4974505d27842a3197ccf781a21c317e mm/hugetlb: do not dissolve gigantic pages without runtime support
3b031cfe4f2f29f28475c5380e30eb4f723d44d7 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
332d5c99b284b5c850d65a8d2be6fd77f76a85bb smb: client: delete compound mids on send failure before unlock
7a5dc76bf9b6c1cc263e6ed308d731cf3e127bf1 i2c: qcom-cci: Stop complaining about DT set clock rate
003d39f7c837de4c33a1fe75d6453607e1c2733c i2c: qcom-cci: Remove the unused variable cci_clk_rate
706fcaf6062f49cd2e24b051732c1915c7ab8b0a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
9630f8c114054a0c1494bafb9f25af2b4c078f07 smb: client: clean up failed cached directory opens
4325667f67ad8844aeba0ac6a3745570dca1df75 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4acffeb5ba4041e180cd2b08ccee33a6f36a53f3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
36179c11ef6bb0dd8e88f41ea922b351e099c9eb virtio_net: copy zerocopy frags in start_xmit without NAPI
37f4a59f8e3c54f8fbb6b6e950903ee012599738 packet: use ubuf_info completion for TX_RING packets
4c326f5dc98c814e828a54cf2ffbd11a40a0daa1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
af85b9751202820472cd66c288c92253c6caf727 serial: fix ioctl hangup race
4f134de073548e6af6201e2e040987f274550fd5 serial: abort TIOCMIWAIT on hangup
dd3c1cb26e88199a5953bab4cfa65ef93e07e6bc serial: 8250_omap: fix wake irq cleared during suspend
9b1bd3e81501712fe766cca839de0f62a9c78b0a HID: multitouch: stop the release timer from being rearmed on remove
04d129497e06941eb6c501f3cbc7eebf73bc96c9 x86/mce: Fix hardware debug register corruption on task migration
16d62ce4f67969c372064ebc21d7c7437d6708f9 drm/amd/display: Whitespace cleanup
ce8ecc67ef8fa2305a61abcab6cc16db81e150ca drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
70bdf0d7d7c402491e08b4347a8d5fe154d878cd drm/amd/display: Bump frame warning limit for clang builds of dml
fdd161ffd8d6ec1d3f4bcc4fe9af3d41b7572fed net: mctp: avoid confusion over local/peer dest/source addresses
351e08d7fa34984e77ecd20384a960b503394816 net: mctp: Add some detail on the key allocation implementation
bc4f8ede3823cc735bf76395130df6439159a8cc net: mctp: separate key correlation across nets
e7911ad41a7da4982156ef4ae82fd285cd584e80 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
19389e2709a68a8946654fe78da9ee42f6c02d9f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
60cea60f1fb27e2c58cf5af35d8bb1fba5dd3d13 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
fbe2a045e4b389d049bb34bd8ce67767e5d7ed90 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ad01edc1f758af7a982ace838b0262802e42a31b ALSA: hda/realtek: Fix silent speaker on Higole F9B
8dd3526614e0ae720af28f63a512d115240bf089 Bluetooth: Serialize SMP remote OOB data access
a0aab7ff2a006b2419aae7281259661e9e3b5fce Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
065d0c5074bdbb0293cf4478dcc077dde65e62df net: extend IPv6 exthdr detection of tunneled packets
0180f378c7a51f114a005360e05ded87c91ea3e7 smb: client: discard post-EOF pagecache when extending a file via clone range
02bc6f4d77c1e2ec9f30e706d404ee31d7292e7d smb: client: flush and commit data before querying allocated ranges
e16bea9668cba3cffb0b3e5d0c10083f5b5d32a0 smb: client: flush dirty data before zeroing a range
0825a44a55b038176e41e2895aa4323ee4fc83ec smb: client: drain and invalidate before server-side copy/clone
b9a2d308f44ab5e08f9d609699f6be8e956278f6 smb: client: only require read lease for size-extending zero range
299332371a152b8fd4c3d45fbc511016912c0ad2 dm-integrity: validate the superblock on resume
c754a59964dbb485c88bcaea2be5cfd778a9e6b9 perf: Replace perf_event_header__init_id with full header init
1f3aad78913cbd6ab86288a267405943430ae41d namespace: check a recursive bind mount for mount namespace loops
745d8ce90abf0b23b00babc069d5edd341d40708 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8f342346f0b553c589c57df5c18d4a272371b873 drm/amd/display: guard dc_sink dereferences in MST mode validation
b21846403da456bd37aad3d13fdbba0a66969550 namespace: never expire a locked mount
6ddfcaf8dfece3aa3aaff39715d723f789d32add regulator: of: fill in supply names in of_regulator_bulk_get_all()
aa744b910004d92e65110b2cb8d34381d85796d2 net: team: free skb when broadcast has no txable port
708bb1542301edb3f7d2ebbecf2e592f74f7c2a2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9f459f060d1fa8b8a245d83f41c848cc30e58fb1 drm/amdgpu: serialize vblank counter reads against GPU reset
fc5bf53eb660cb004c614b92a58da5098fdac060 Input: xpad - add support for Corsair Novablade Pro
a0ee57e2543b91e31e23066b62c0333c739cbb24 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b6f6534c62cb7f9b04d367a63aabe6195d6e5a68 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
98e45f6fa95e0a7ea9fe89233d980dd44687dcde drm/i915/dmc: Add sanity check for DMC load address
bf37fe9db24d427d6106a03bf85980b151efb257 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
87695c4602a6d047779031fe31c53928580cd1bb ipc: drop the mqueue mount with kern_unmount() on setup failure
36c80852046fd614b2f185d694408b0c4486ec7c tracing: Fix fully-qualified variable reference printing in histograms
89692fba0de350081616ef7ed08cdc67bf47ac09 tracing: Use __free() for expr_str() buffer
61361e55325b6c4241bf09668e4218164b9cc182 tracing: Return ERR_PTR() from expr_str()
4a8fa406258536aa4d9c44d7f044f26789f1b907 tracing: Bound histogram expression strings with seq_buf
0654c30d8813e9238f1caef3be04d7bc3f5c3616 tracing: Fix NULL dereference when copying keys for a field variable
2e7971835c9d6886ecc97d63b9d3d5f43c991944 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9d92ad26405a538d0067230c040498c7c719f7e4 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
23b678b95046033623bc4881f94c7f3af417ba37 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5ad6aa465e8223b9d9b86f74e7e7e51c9662a053 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8b6d2d4e79f3ed591f474b66f41b3b67d0161149 net/sched: fix packet reordering on requeue
2076d01a26b9c0e307672338c63d6dbbfe9f43c2 net/sched: act_ife: do not consume the inner header on egress
0b91bf6ec539f6e63d7d5b9995dccaed50a52fcb driver core: Limit the messages on a refused uevent
f2a6971667b183286236e21c55175166183c1150 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b7aac2a581bb821df7d4b384f2a8760104eb2bc4 backlight: lm3630a: Cancel delayed work before destroying workqueue
c74333b866a1232931458cf0be618d9b4347c0f0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e27a6d066cb05819a3389a75416bf0e6d47bf6c0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d92ad588ff30d997ecd94c433968bc1247cfac3f backlight: qcom-wled: Fix WLED3 brightness register stride
b928fe67277f825dadbcd64863bb0db9e85d7f88 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b0f4e0bcf0aee1aacc9f4cbf25d4c04bfa989dfd ksmbd: avoid restoring only in-memory EOF after allocation change
a008f3f98793eb44121c915b0a0442af4c5d50da ksmbd: fix extended session security negotiation for raw NTLMSSP
52c6c7c9bac0b0fa112a249d23186f0b892e5b42 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
96180885518d30d19271a8b4b7a093827cb901ee ksmbd: ignore network devices of other namespaces
98fd860ed0d6dbb58c333cc951898a92234fd377 ksmbd: preserve unreadable named streams on open
2e14e0c5aaa74b52d6cbe2c59fa2a5d3de128a5f ksmbd: reserve space for the UTF-16 terminator in stream info
b25c9c42b008bdf8ae52f62f9d347931a9ffad7d ksmbd: return end of file for reads past a named stream's data
f25c8c148d7db930db19e0e0989bf6beb5a26add ksmbd: use u8 for SMB2 oplock level values
de06648a14f4f6c46d88126b298659932bff43f1 tcp: Fix potential UAF in reqsk_timer_handler().
7db2d5bbc0300dcba6b840069dce0cfc98aadecb ext4: fix NULL folio dereference in mballoc
04a11ec2d9392ff6d424b80bd245325265c07d4c bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
65a23640ae9c564e609d3c66d73a23e9e6d76277 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
9ea05273af60f8f769e0ee525976025d7e359b0d Revert "interconnect: Don't access req_list while it's being manipulated"
2b5040210137721e3fd33329a9b00232542def36 Revert "interconnect: Fix locking for runpm vs reclaim"
c9f9c91a3cf2ab3d71369be04ffcb05b07d57c8c net: stmmac: don't clear network statistics in .ndo_open()
bba3104e67a1c10969da7ec13a2434f29156b464 net: stmmac: protect updates of 64-bit statistics counters
72df75f2bc5b6db36c5e1881978efab246c7cd00 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4db7ba0527740692c3fe6f410f7296e504e5a188 wifi: b43: fix use-after-free in b43_bcma_remove()
4f74956cad638b118c951fc08612c56c0650be18 SUNRPC: fix netns use-after-free in write_gssp()
9bff64c468127f3c831ce0a816f4cfec3dd23697 smb: client: fix use-after-free in cifs_ses_add_channel()
698594d80ba74cb95acf679733f472778ec7319b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dc2dc0adc46a512cc47e0d5b302e00f2d963bce0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
66c037fa839473e2aaad569f534614a0440bbddb landlock: Fix superblock use-after-free in release_inode()
e8bdd669686080e6a9a9ed92d8a8e2f7fb353c2e lockd: Fix use-after-free in nlmsvc_retry_blocked
3f48c1eae30773a8ecbbc931227b4604eae69ffe media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1d0e116d7aceace130fb71dc14394406ced97dce media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4e0679f6a546cebaca012a75f0334cd25ea150b3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ecc2fbac1d2e8947c27e33b2458b456e9600c10a media: imon: fix use-after-free in display_close via dev_dbg
5cfec8fb6b91cc090d12dd90155a23d1f6086cd3 apparmor: fix a use-after-free in aa_lookupn_ns()
769e36316fc5e4f699270d557308dd99b70e4e08 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a13a943eb6282b4e39803920a7a4f66d008a1147 s390/cpum_cf: Check session mask before cpu offline
aa12d00c2f71f64e7627bca451576a1740b8a68b s390/probes: Fix wrong opcode for cgrb fixup
a06443a61fd2656520186cf7c24990992da80fcd s390/signal: Fix incorrect return address in signal frame
16ba32dfd145b6e6d0939aead851075fc7ffcee3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
46570314cdf95bf21506613bb678e00698b36ab4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c425e5a98d7b9ec7449828b1ad7d07311ca554a7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
044034328a489b8970657a5f7c39461e4e24385d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f958938eb338925d3ce03e3966a3d69761b2bcb2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
db01db437b72b92841d69f8db129301a710e1190 HID: wacom: Redesign shared sibling data lifecycle
41f46e94863bf554b7b925c5a696036ea28ca961 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1eef9b1ef4879445cfdb0009456e932c2d1a4364 HID: wacom: Write shared touch initial status only once
0cd1c90e10cbf3c431e2894513b3c789129f42cf klist: avoid accesses after waking klist_remove()
29680faf1d3b3183b27efa79d1435809e603c144 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6be20d9d304d28a4e949f477349603e675f0121b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ee4399f2ecdd95a37e26cf04c33ca4d6282d9b13 HID: hiddev: keep state alive through disconnect unlock
afe7d2ad19fa6646571dd55b44925bc71dc9efb7 io_uring/io-wq: save worker type before dropping its reference
419704e6dd137b59af2d9fa4538a3cbd2cec57e0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6326a45c027b7b91c113cfa15450dd8ea9fd151f media: cx23885: unregister DVB bus when SP2 CI setup fails
04134c1943f1406065b88762d38a80c2f3c52f10 media: gspca: use vb2_video_unregister_device() on disconnect
924bc123872a20f9d94426df3c0e75f13ab73adb media: imx-jpeg: cancel timeout worker when streaming stops
654e2fb78e159ea415113013d475b1709254393d media: redrat3: fix UAF in probe error path leaving rc device registered
931d6850e53ac7d439ee5fd5f7f559d8f6e68475 serial: core: shut down initialized port on removal
6c7f71a80212ce9c8ff64dea5100d9dbc6ee8228 xen-blkfront: unbind irq before tearing down ring and shadow requests
1cd85a897029c2d1bc3ed334dbdbba1df7303a7b wifi: ath9k: delete channel-context timers on deinit
e8b8fcaea4a852b2157c15da37198acde5c02d34 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
85e47c131aeafa9fbca57314c28e764e56f0c976 ufs: use u64 for directory size in ufs_last_byte
e929f6bc6574ee4813849ed2c4cfa30e059815bf resource: report a devm_request_resource() conflict under the lock
b21f53aced67360552ac64c56d0862f38e164a6e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
19ba3a3f2dff405a8e7cfb50d3a35d4dab461283 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7d6a7a9a00c60b121d19629367acfc73425d4991 media: rc: mce_kbd: Fix inconsistent locking of keylock
ebccc051fcde87f31ee8ac93c06e1339b3e3677d ocfs2/heartbeat: unlink live slots when their node is missing
e58280dc3bbbefde65fcb867e26498bdac0ff6d2 ocfs2/dlm: hold a lock reference across grant AST enqueue
d2be0bdc9325968b6ed15214f4238a01cf9a5dbe ocfs2/dlm: hold the lookup reference across convert AST enqueue
3af6b0789b1beddc124d278bb238dbe69e8db58d ocfs2: cancel quota sync work before freeing quota info
83df687564816df8f5fdeb5cb2b9e733e5188284 ocfs2: fix chunk number of the first chunk in a local quota file
26ed8a27466ebe7600d9a5c5b7201af32679bc33 ocfs2: pin refcount trees before dropping the lookup lock
9917437f4b58382e61c5d831e56d931608cbc678 ovl: do not copy up an xattr value that was never read
63cc2fb98dda721eef26b426ed55dbb364aff986 ovl: fix a torn path in ovl_get_redirect()
cdf1bd5f593a067bd4ac6a45700540d942c6826f ovl: read the nlink xattr of every indexed non-dir
12daa0e8f8d565d9dbe9ea3c41d69eeba8ac6f9e xfs: check fork type against dabtree block magic number
01d94ad13805dcb2726ac09a032ef16ee17d0fd4 xfs: mark overfull dabtree node blocks as corrupt
3630d810cc381d9a9ed946afae6d0903b38d2584 xfs: jump out of xchk_bmap_check_rmap if fatal signals
393376ee7cdac5086578868e0dda9b6c32e86ab6 ksmbd: serialize directory emptiness checks with readdir
5fbd5bf4bcad005e10adef2a8fc247b3c6d363c4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
30281225ee1427d437544493c6c17fdb6684af42 ufs: fix ufs_read_cylinder() failure handling
2c7d30454f5b1d495f905504106ddc266a89974f media: usbtv: drop redundant device reference
ffdf0e490eca9e6b177cdb7dfe202d92837fe1c7 media: usbtv: fix null-pointer dereference on disconnect
cd90098c269cd9dba1b2b85b79f6992afa9ec1e6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7fe6563feeb7a964c53cee0c745eb82d93011ec7 xfs: reject remote xattr entries with an out-of-range value length
bbfe09f1288dcc83d756855e6f3a451e1ebd4f63 xfs: bound inode fork length against the fork size during log recovery
3eb61feee73087f82be631303b78ef430953b742 xfs: check for fragments when full-extent sharing matches
f7aa0e1bf8054cc82d51e8b564d321d6a5256867 xfs: only written file data blocks can be shared
65753d9c725b31e525c0aa298b5b0bdb88d8a853 xfs: opportunistically skip btree block checks
b2e4e84ee2d4c6160f3727f07dc7efa986d1281b xfs: propagate errors while checking null siblings
4f3ae053414e9537e376a40172bf96d0a63166d3 xfs: range-check bc_levels array access in scrub tracepoints
d738b8b333b854fd274a8d34cc0b0e38dbb49c6a smb: client: fix buffer overflow in SMB2_tcon()
67058913e04b906cdba151f9c4de4b89c8af7187 smb: client: fix fiemap wild read on empty truncated response
3e92afb791228a57d69e3ffe27c4feb25bb21874 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5d347ba0d386e360becf0ef47de7adfb7d71a2d3 pnfs/blocklayout: Complete a device upcall only on its own reply
c463664adef19cddbd0c8d8ad1059f49fbcf84d3 pnfs/blocklayout: Complete a device upcall when the pipe is closed
32b8771e54b9e939de4bfe623a33bc028573ab15 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
95b184094eed69a936f4c4a7a4b1427af9a8e36b NFSv4/filelayout: Anchor page coalescing on pattern_offset
acb2323826d7f2a808ab672b0638fe4a5c9a8ef0 nfsd: clear XDR padding in GETXATTR replies
afb6cc4f441b9defb0b0d79feabf2164fc6bca31 NFSD: copy SETXATTR data from all XDR buffer segments
549e934a2d3e2176004003c2cf430435124b7827 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8b229beccdec93914acba410125aac3bd0540e9d NFSD: Don't complete a cld upcall the daemon has not read
94d7c7fc0a8b97f482f6dfb17b590e8531c5ee9a nfsd: don't modify a session slot when replaying its cached reply
9086c7fa7371f8666508d0af5b6eaddacc76fbe4 NFSD: Fail a pool_threads read whose reply does not fit
6aca4a6bbf47f2558f777a49a480e38b4376054c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1cc445ca9b2f1db02ec1fbd22671c7c71915b40d nfsd: hold cl_lock in client_has_openowners()
da0e54f73ab1bdfef126862c1c8b869fa345ba5a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
4b0e007ea876bfc78ab7b1a3a72cb2ce3e91cc28 nfsd: preflight SEQUENCE replies before accepting a slot
29ef808db5437a058cd96e6ccff65bc7f7b8d88e nfsd: propagate SETXATTR value decode errors
0ff17ef123c7a42d33f306df238d08ad3c9b2e39 NFSD: Reject an oversized principal hash from nfsdcld
2d580685890a5754d4e98894e00e827eb49499cd NFSD: Resolve the recall-any mask names in the trace format
b4b02607d7f98521844af3d8c3a39190cbd96351 nfsd: zero NFSv4 COMPOUND tag padding
70e72644421f1e5d776eb5a326a549ace62d0c36 SUNRPC: Copy the deferred RPC Call from the head buffer
39efcdc43aef8ae32b4f134ee2e11efebd1a9e40 SUNRPC: keep the first error in svc_register()
c285c5c76fd2e10b5c75fb909c91968b122de719 sunrpc: pin gss module across auth_domain RCU free
8c111956d240f9357edee14430dddb1fa81913c0 SUNRPC: Reject a socket that already has an svc_sock attached
ddbf6ba3ee1f336396c4978a1f793811d2b08955 SUNRPC: trace an accepted transport before publishing it
4cb94cae3aeb33f596228fa8e73b065599ac5442 sunrpc: treat empty auth.unix.gid replies as negative entries
ef42af4c06dc9e9397c673f577e842dd3fa9e4ed x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
e81f67d195f83dedeadb17fcc740517d513df0a6 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ba0f9c001be0e2327d3bf9be74c28ccaad33eb46 KVM: Use goto to handle errors during memslot preparation
70f5d54d52ecb9cc690ef1bae92f297f10e93aff KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7eb170b5acdcf377edb914dbc624016fae11fdce KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5354f2bef51d7b9c3f9cce6298fb2a98a4493bc6 KVM: x86: Request event processing for exception VM-Exits
eccedff2293f75b3286e227e29d7d0628ec9dae5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
059b4a1edf8d5dd28a0b572d3692a9d2d2a9000f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c1647e4f9b216be9a8d210fe971333c164672c8d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
95bac15a09270b12722ce979bd0fee0114a817ff HID: zydacron: validate key report length
f3f253e032bcc2c977b7513a8aec304926735334 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d1db299c84d73dd2bb88ca83d05409191fa8fc80 HID: amd_sfh: Use report type from request node
5e47fc14c5e8b76bdd3fdd291b625a325820856f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9f0ec57e6e3e6888088cc66bc648c887bccd0d80 HID: cougar: reject short special-key reports
53f6d8d44519af8d6af29f1b0469d64e5f540f7a HID: cp2112: validate response report lengths
c5b8f0e2742c4f65e9b956c48f2e421ac6794419 HID: elo: reject short touchscreen reports
bdb7f586db35146317d8dcbd4a78a2aa15cd7420 HID: logitech-dj: validate unnumbered keyboard reports
bbb787c05d9c5146cad3d6b437ef935f4506ada8 HID: mcp2221: validate response report length
f1925325b758706a7c6947058561cf67d8d55a61 HID: picoLCD: check for fb_deferred_io_init() error
7dd9e58b096bb1cdbe19994c0ce2e77c7acc0bea HID: pxrc: reject short input reports
762ed1986b0e39d652d0fae46d05f1bdeaf0cf01 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d19ef6c2a452713ecde0ceca36a4a53355565029 HID: roccat: isku: reject short button reports
3f680badfb05bc4f38f79b8d62c0dbefce9c8bb2 HID: roccat: koneplus: reject short button reports
d99e6a91178b0850a6b3c1e979f25403a2859b66 HID: roccat: konepure: reject short button reports
dda0de6b2bb846be1e88b3691de11388018b08ec HID: roccat: kovaplus: reject short button reports
4d3e18f784453878c5743aabf010a7ffb670090f HID: roccat: pyra: reject short button reports
dad960703e71f4d33f95d39c659b666bd495b745 HID: roccat: ryos: reject short special reports
e2c703c2bf8643b5f4d706df13a0fe81fe87502f HID: roccat: savu: reject short special reports
9d4128233b33a4cacffa71a2946d3bfb9f56257b ovl: set OVL_WHITEOUTS before publishing the upper dir
b403cf0ee0b0c13bfae15c0b2180fcac3feccdcd ovl: fortify ovl_copy_xattr() against underlying layer modifications
99d9ad34b6983cf5e4723fc31b35f834d8a4a7cf ovl: skip copy up of empty security.capability
dda2e70f297f0b648555e1b914fb39cab284dbc4 ovl: set the revalidate flags after d_instantiate()
92683529ee7f6e373c9a728654cbdbcb0b4c4e06 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fb586b7fbddf3e2c8e9bd37c9a8120f91d81a092 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
52c63a6b17335569f279724d7611fae19f54554f io_uring/io-wq: no new workers once the exit has begun
7392b7d24265ab54ebaaaee67ac969bbf590b57a io_uring/rsrc: charge buffer arrays and nodes to memcg
7e9fc116f98c8fd3f7d7a46a65cec51627ac3b6a io_uring: charge tctx nodes and personalities
a4b3b6b96267dffb6e13a32c478bbe8879f46cd5 io_uring: free XArray nodes left by a failed store
681099d7fcde8c52d27a2459ecd0d8961ac202f0 io_uring/sqpoll: don't wait for the thread to exit
6a8995ebc0824e24d37ceb2eca07b4d84a4fc091 io_uring/timeout: count cancelled timeouts in cq_timeouts
ee3af613ef689d6f45130d419699d889d96065ee drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ab46fc7010024ec40784ff6076afe8f533fbc737 netfilter: conntrack: always lower timeout for non-closing RST packets
ecf679ba6cfd7d9e22c3e71b3749ec868fc5d558 opp: fix use after free in _update_opp_table_clk()
e6808ef9323c65c5ac4c8794d022131120bc9218 tun: Require CAP_NET_ADMIN to attach to an ownerless device
9c290681f7c8a7b70b967bca0816486e4891bc28 ksmbd: validate security descriptor offsets before pointer arithmetic
fb7ce4fe3f01860a4b09a0fbad769aafa1a37a4a ovl: take a snapshot of the name for copy up
5dc0940b12c12f41820b0c3843c263d8b866054f smb: client: fix early procfs exposure race
6beeffcf12efa3ef25f5438bda391d3c49c57c24 smb: client: do not pass a NULL buf to is_oplock_break()
b4c6193318c99e08f93d0f2878080e9213c62c95 driver core: fix parent lock use-after-free on USB disconnect
0c57383fe0423aa0758c9dd2e354174e581e2c99 net/sched: cls_flower: avoid stale mask references after delete
7c78ee11f1c36ea58c9d15c8f3d4e7016a29806f ksmbd: fix parent dentry lifetime in directory enumeration
ab69fa82e496f43ecf96422d3f88ba62ff4564a6 ksmbd: prevent stale data from being written by SMB2 WRITE requests
55bba23c3c5f1845c4ef70b1d0bb032f30f8c8e7 ksmbd: prevent share root removal through empty paths
e37967ad4beac1e19f495f5da2e9f79e9e2bd862 ksmbd: fix out-of-bounds read when padding the final compound response
01b91eb87c468d98db1f0018486723098b0001a1 ksmbd: verify transform SessionId matches the decrypted header
0656262fa97f611edc69b1609e83c617ed4c1dae smb: client: fix busy dentry warning on unmount after DIO
b8ef3cf0e59daff32adb9a2b8db4f17e9086eade ovl: use the pinned upper dir in ovl_fix_origin()
6135f6b3d2c342d4faeddf57a6087b6e8cd798fa KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
481305df57356ec1e415a979aae832b57a24330f ksmbd: fix session reference leak on compounded SESSION_SETUP
903478e14c5dff2f6476de5a76b915ee0609364c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e4123b99be66c554fd67977ca063876587348b21 ksmbd: use the existing xattr name for a named stream
67a4cde74bfaddf218398333f248f681c9557c58 ksmbd: fix named stream write and EOF handling
8cfe0ba2fcccc9612c832a66595f4ded81d04163 x86/mm/pat: Use pr_warn() for early W^X warnings
20fedb3cdfb3ee2bafcff65e8fdccfb94eb1c70e inet: reject unhashed sockets during established lookups
85cadaf57ed61556fe8f59896e519eb17776eb17 ovl: check that the parents of volatile/dirty are dirs
c96b5e2034294d235ff813b78769fdca40d29974 ovl: hold a reference on the parent in readdir
0391c36f96dab5a547b9b9e5ece40450b7e30e47 ovl: do not copy up a dentry that was removed
c12ac69be1f313e878ffbb6a8b106dd408be5a00 smb: smbdirect: fix buffer length underflow in RDMA transfers
e2c0cbaaa1f9e2a4037e30fa5b51b5b6e18bd02d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a2b8f380419b9b2bf3854e0ebdc171508bcf12bc smb: client: fix warning in CIFSFindFirst()
30fa68a8a6cc0b0df8677b559dac0f0a8edc0d55 smb: client: fix warning in CIFSFindNext()
6f1785738cda12bdc39d5babd2fb9c7abde269c9 smb: client: fix use-after-free infoleak via the readdir resume name
b994a63cfdb38cc8760130347bae2a6ae50e6b06 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b90ee53215a7e511691d5e14f8150d3c420d5437 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bb4a2827e5653f2888acc66664c595569c742cbe staging: rtl8723bs: Fix indentation in conditional statements
730bba5feae81e8b1736c062353af64584c77e09 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
fd678d41a78f1c1bdd218f3e49eb938a3d5cf637 staging: rtl8723bs: fix protected RX frame validation in decrypt path
613d30d11eb845a39942f267002cc5ade5766274 mptcp: hold MP_JOIN msk ref when cloning reqsk
c47ffb7626821814e5d362929d2f2306da539145 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
51d932bdb08857107706f145b686ec38d82819a5 media: microchip-csi2dc: fix async notifier leak on probe error path
3c8b3344f09ca2cbec3872c1ab74120ab689d17f media: platform: microchip: use for_each_endpoint_of_node()
506b39d01d93aba91b528dfbdb86b670687ed194 media: microchip-isc: take a reference on the parsed endpoints
4a3c6fb2baa4bd1603955aa7a203c64bb4ea69e6 mm: khugepaged: fix swap entry value to folio_pfn()
ba2af92ec403c01b17d4444f6d20f27b7a1de2fc media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ba64ec23b3984b03e6447c5881daa2ed697a34ec scsi: dc395x: sync the waiting_timer before freeing the host
8fccdffb333f9ae8c36a6bcbe14fa3be40d7e0be media: rc: Fix ABBA deadlock by making locks more fine grained
e3fb29aed19f3fdd1ec1156fd710c6c6e8482635 ocfs2: snapshot dentry names in file and setattr traces
9f4834b351defb04d0130b68df21c7738ba3b936 drm/nouveau: reject zero-size notifier object allocation
62c9f89a33f3fa26d93bddbe2ff02831a0cd0c79 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a14a1a3a048ff3c2f29c275470d09ace5b4a02d8 media: streamzap: Add missing rc_unregister_device()
57af1d76073b660d693571ea4ffad359fed14da4 media: redrat3: Ensure we don't read beyond the end of the packet
fe3dd8e142388363d91cf76608b3011db3f552c7 media: redrat3: Ensure all urbs are suspended
625172715ed434e8db939bf1fa40e9a8ad91c1cf media: meson-ir-tx: Ensure clock is disabled on unbind
345d26600cfb40274c6cbe18aabbb1c1b1257f48 media: meson-ir-tx: Ensure probe error is propagated
dfa74b02f678386fc1a710b7ac99ed96138f51f8 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
fb708e4d2e07e3b18eee2ce21dae3da883612fdd media: imx-jpeg: finish the job on device_run() error paths
08140c7d5ee20d0ebf6bd72b23bf93d1624e08b1 microblaze: Fix MB_MANAGER build with older binutils
05a1dde9a73dfad94d9bdbd3328ebd656d3dbb8e aio: prevent eventfd/epoll recursion on poll
cf69057a014204f32fe523c375fc2a2a13dc3e55 ipc/mqueue: release notification resources during inode eviction
ae7d1aeba0f58e365bdaa645dde5035121b948fd remoteproc: elf_loader: Bound the section header table
ef21049293f48aca573e9e66d676afdcc7f88b78 microblaze: reserve the ABI argument-home area in the signal frame
fbf77a554fa6097bc40f30db7e4a2f3655084a29 microblaze: don't clobber r3/r4 restored by rt_sigreturn
e0e58001e54705f042d8a720880ea762d2bbaa80 microblaze: preserve the MSR carry flags across signals
2c6facb2ab9a22f55713023c338848d432dedfab memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
238e4f49d0425c425b77033cea02370a8e8a2e79 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
84a1401f95820148a1f4acca7eb11feece2559b5 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c7301b0301627652dda8cd83658da3b4fa8968c5 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
3336859eaa154b833dac1161486face273052ede bpf: Fix queue/stack map u32 index overflow
e0bfaa16f0fd7561a12f94ed15bcda6f27fddede hte: tegra194: Initialize slice locks before registering chip
0d5064acad2d07eee4d4725afdaf90a5bc903641 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e9a81e5f8a9f91033acfd0cdb9504b1cf431f90f media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
dec0429b2db44d750cf1af90ea515cf1361b9455 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
8d4ee4eb5bdb0e49b7bc3745c7cd6151bca6edb7 fs_pin: publish pins with RCU list helpers
176eb708d1a8fe10ea4206f0ad5b73bdf57b7899 thermal: intel: powerclamp: Reject invalid window_size values
0fbef30593df51837174f1c61c306f5f0fca8740 isofs: fix Rock Ridge CE extent validation on multisession media
93638e809b29adcf7c7302a6f55dcffd957cc1f7 media: cx231xx: Fix cleanup path on failure
3a620272a987cccf7f57ce06fd73aae6adc65fd0 media: au0828: Free URBs when starting DVB streaming fails
2acbf880e8b3fc4daa01a052f9ec08566c10f0df media: i2c: tc358743: add missing color-space strings
47d8b533f52e1fcb8709aae1d438c4d0672117a4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
c15a83e5acb00d3f74e2f23ed7bc64490005f4ef media: saa7146: Initialize interrupt lock before requesting IRQ
5f1a951300a6cb1642383fef498351e4b41a4567 media: vim2m: keep transaction buffer count stable while streaming
3a605f241e99526d57a7eda433729b9b54ca6cbf media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
7979380dfe1d72dd5d0d6b9392b97470e0a041f5 media: vicodec: make encoder CAPTURE dimensions read-only
387588f51f562139a5ad8ad701de45e89dd3d3b3 media: vidtv: fix frontend reference leak on unbind
c00f314e292357c0525be0119b36740a6a13941f media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d614c58ad85365ad934c13f7e7940d7485b792ed media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e8ac4c1f3375907e0d03f8e382df3f0eba6c6101 staging: media: av7110: fix corrupted BER reporting in sp8870
19ed5520031bee141c206f36ca68c30d59c1f672 media: m2m-deinterlace: fix default capture field
e75816c35e733db2816b4eefefd8e851c6faec41 media: microchip-isc: do not touch WB registers when not streaming
c67cd62d70ffd35bf072605afd4be6f82ef23485 media: microchip-isc: fix PM runtime leak in AWB work handler
3bf9efa3ac092580632f8420d87bb2e9496d6c6c mtd: rawnand: sunxi: reject ECC maximization on small pages
77664abb12a2b3558cb47f65883df384be5eeb71 media: adv7604: avoid negative array index in log_status when cp_read fails
f4bbdfeff83ea1ec0ddffb3e53833766f430aeba media: stv090x: bound DiSEqC reply length to msg[] size
20a1f8a0df63b59df2e5de76d8a5c389265b3422 media: stv0900: bound DiSEqC reply length to msg[] size
304872cdae7f94750337f5c2f0f45630622a2c28 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
9d9d7221b6cfae65bd5408837161b6d958ad66d6 dmaengine: altera-msgdma: initialize state before requesting IRQ
7b20a46d0c2f12c96b720e7f766047ebee2afdbb ACPI: pfr_update: zero-initialize capability query result
b5e788e8c380b0a912844df04004d65fe5c7c83a iio: imu: inv_icm42600: fix odr change not caught in certain cases
54f3f875a6fdc1a390f781534dbbaf1c09ea3425 sched/fair: Reset NUMA fault locality after scan period update
df9c3f40167aa6585d3633669a3ee8599a0bd07e media: vivid: round the height down to the vertical subsampling factor
56bf5fb19470295f9ad81d90b148dc4bc6a85688 media: cx231xx: preserve I2C transfer length
450d0de3c3017d9ef8e5f43f34da7660db7147e4 media: vicodec: zero-initialize stateful decoder heap buffers
69bb867e0f95b0d810b34d651dcf2cb2435503fb crypto: atmel-tdes - zero-initialize device state
2b51f63282d1ac532c963fed72ab749fd367c282 crypto: atmel-aes - fix AADLENR for standalone GHASH
9526210d99e1da53f3398be6ff395e9046817431 lib/842: reject output overflows from index and short data
f982eaca884502d33527beb2eff3c0d689d61637 lib/842: require a complete history block for repeat templates
92a417a671e40415c497d90bf267f61f62cbf1cd PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
24772f2aec4cb130e5449f5e083714de29f20993 affs: validate blocks before freeing them
2027a8dd4c15d16ded40a5898a9f9936a1a68f86 f2fs: compress: fix to handle race between truncate and writeback
fb34896b2d1ecda9cb4f411e3c6edda56b766986 ata: ahci_st: Do not ignore errors when getting the reset controls
b28ddc8367ea5d6fad89011ddf4c8b6157e98dbc ata: ahci_st: Assert the power down reset in the probe() error path
a706806199cb841adeecae620f19ba93fb324ae5 ntfs3: bound index head insertions by buffer capacity
ef12e7153820445861e97f3dcef1d1ebe46654b2 crypto: atmel-tdes - sync output bounce buffer before DMA
6da18f579b9f028cd164b3a1c99f9f492b2a77d0 usb: fotg210: validate endpoint index in ep0 handlers
21ec4f3d4784e000a0cb55d59bed6a4a0cb19576 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5b44004c7b6afd4d533c0c4bb67510f9d201e3aa ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b7f2b12f23412576d7370d5c233a321eb3adf0a4 iio: accel: kxcjk-1013: Disable autosuspend on remove
1cb49cf433d252b20d96620dbf18d966f403d4be iio: accel: mma9551: disable autosuspend on remove
4e2c80e9364b6003b434677c6f24df543f27c4a3 iio: accel: mma9553: disable autosuspend on remove
1f5c45c90d83fd1fad870a7b0aae3df288cce7df iio: adc: at91-sama5d2: disable autosuspend on remove
916390b45484077915e85066a89e6b30077fa102 md/raid5: track disks array size to fix extra_page leak on error paths
c789ec67502231ad98690ff82593089116996dbb md/raid5: fix NULL pointer dereference in raid5_free_percpu
2772050398370f45bbeb510b20a540f12efe8a3d md/raid5: validate payload size before calculating payload_len
3d61cb35a3264bc8c4a8fd87e65800ffb3850f23 cpufreq: conservative: Restrict deferred downscaling to low load
639b5ae1e78ef85e4cfc50e5cfbebb38581c0759 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
50c93091b8530ac2810be3c6f88cdd1dd2e8ac29 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a9bcf437d9541c6b1370c7f6a0836f5ae5aacd74 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7d8d75eb85f953b85ab73194079387c0fb658620 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
43cfb84533831ee431bed40c9e6721fbc4a5e022 iio: accel: adis16201: fix channel order for buffer mode
0a1b6cbcb683ce36721ef9dff0a47f1356887ab9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d224522dc8a743691ac60fb1b073c40957d48dd4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
e575f95a1a249bc7672e375ec31ff622b21b6f1d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9ba536233c09a2e93d7ad9ccbeafaacebfb166d5 media: ir_toy: Validate the maximum tx carrier
d4faeb737faeda039e73ff9d8b73b40aeeb28c33 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
504defc51f390d0062fffb74e3dba69377569bb4 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a5e038f5b5faa38d9b7524abaf165f26b77f70bb arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
bebb26b9c1d58d5fe0e5130c0e45c67d23b5c55f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
f9f5b39d3bcb5f3f9cf0524cec160f454b517ce7 nilfs2: fix checkpoint root lifetime on sysfs errors
4052db07c0e11e51cd47ad67fe3e2f3b7ad0d9e2 md: validate bblog_size when loading v1.x badblocks metadata
4a7d1509653c324d370a6d1d217cd95aa75e0c88 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
83e1c3e4f0d1d35381af443d1aaf2d8751f97b69 crypto: hisilicon/hpre - fix pointer dereference before length check
64aa0b09208571eedc9593eecca497be8d6baa1f crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
808db369fa119fccd6dac05d385cd21250fbc3e7 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
16c7c67bfcafc15d68bca6d9401e076bb8cdb969 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
f4fdee1cdaa62a74f68058a5c1af9508c7fd69e1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
19e1c4580d49dfdcffee7dcddea5a283bbe8d727 media: marvell: manage the MMP camera clock provider
a3d432eb0112cb6a8a2e31f62f6c9706ed4771b7 media: go7007: unregister the I2C adapter on USB probe failure
87f4cccbe171887575085ed330dd6e9807f33363 media: cx18: Disable PCI device on probe failure
4641965adec79310c513a37584b33fbf410f24ed media: tw68: balance PCI enable on cleanup
c62f35e5efa52f1e7e9b469afa35167dc6691636 media: adv7180: Initialize mutex before ancillary clients
dbf75d6cfae4d171c93551f4937512b779f2832b media: au0828: Fix media device leak in au0828_usb_probe()
df5db7504791f2b2396f95e1bf6317d774843fcc media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
86d30afbe282f54d09ee70fcb7d3359f5a30d447 media: atmel-isi: release unregistered video device on remove
6ca552f83c321b5f2ce5bd7dab700eb01f506f0a mfd: da903x: Cancel IRQ work during teardown
60938479edfbaa95fdf63d6c84a88a7cae269aea mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
33f66109042bbcd7549624716335509ceffe2074 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
6a0131d7c904caf947cd07c405df3a57af78c625 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
de9d81dbb4bb4d57f09b65eea6be47bb3d677a0a kobject: fix out-of-bounds access in kobject_action_type()
c873b35b81d32ba4c4bd7ef2642303a37b7f8e11 ASoC: Intel: atom: Fix platform device leak on probe failure
70c82101540a28dffd60b7af5eda23daab5b711c regulator: core: Fix coupled regulators reference leak on removal
accfd8c4c03584e781d31cbeb17a4fa3d59be34a hwmon: (lm95245) Fix negative temperature conversion
14381bfd9ff9057b67186ba4c1d33c7e4f78f5ee mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ee49f398496071ac9e29b6ab45491465f9adcc0d mtd: maps: pci: balance PCI enable on cleanup
4b8416dcf2ae9e6cc6fb28366aa0a618e52fbff1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
861ea3930302fc932f2f71215c2efe3d048eafed mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
06fadb3233313c2baa265a7bb5fee90e619b6db4 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
3347bf1b371448847697163dc16711c431f72e9b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
81b6e551977b6a87fd5f8943cc4d7ac7d4710210 mtd: Call get_wunit() on the master partition
bd535bc0b666a7809f7a2e41d12fcbdc5abad903 ASoC: sdw_utils: clear stale RT711 device reference on exit
7737f66b99855f4268c9e2922c8f690022740118 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
dc7f337ae340c5fd673004cb804c7a348f84dbbc peci: aspeed: Initialize state before requesting IRQ
768e49895d4c39f8b0674d6329c086cf8430fb07 MIPS: mm: do not write a huge TLB entry when the probe misses
5a968698b313cb2b4c070bcd08f47e66fb2cce8a netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d8d277b09f23d3bc9b69a3b300ce5da0fd222bb5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
6b242aefdd3f0135fce58476ee12cc29a29a35e5 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
064434ec4aecef99b2c6b4c46a090d9a8214b301 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
c6eaf317812886624c3b73cf167bbfd16208ffcb cxl/acpi: Check ACPI companion before use
a6af0beb9adb8111af0a43e3c4064c7d479c2258 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
697830516008366fbe096a34687bbf50589c5414 ALSA: sgio2audio: Only free successfully requested IRQs
621ba551838a94f70668dc9ed5fda5455a397b81 m68k: dmasound: Keep the Q40 IRQ handler registered
f46e32e542ee3037b78f7271b92185dcad85e2fd ALSA: core: Check shutdown flag at D0 power-state, too
48c9a1eff53e85565d48a24bc5d54951ab60217e pseries/plpks: clear sensitive PLPKS buffers
a243acc9ebacb545fe611ed0f0e694f5a86613d7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
aaac22cc7c289c10ddd520041036051dd69cf2d0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
2c31a79d58097740d82305dc8170425fad869e59 staging: greybus: uart: fix racy TIOCMIWAIT implementation
131de304fc2b91b3eb5fd77fa4836af1a1b39e6e staging: rtl8723bs: fix RX buffer OOB write from device-reported length
eac0ebb28798023e68d16cffa1602205994bc2e0 media: tw686x: fix V4L2 device lifetime on probe failure
39a60bf411165828bfcd1dd2b26710304209581b media: pvrusb2: Fix USB parent device leak in class_dev_create()
7640fc8cdba4e7d6dc17c154316f5faa3a8ab31c media: rtl28xxu: fix SDR platform device leak
7b523eac7224116b6e910b299c6825bb0f10c248 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
1ac66b57767531473c6ee37fd4172fa99882f88d media: em28xx: fix double free in em28xx_alloc_urbs
e745007416b6320f97b0f304e6dbb49ec4b4e1ad dm: fix a bug in dm_accept_partial_bio
6e687f80a89e154ba8335d6ce444169833bc5d7d dm-writecache: report I/O error if flush failed
648eccdc27ab8c369cfdf471822a361cc4ebe2eb dm-writecache: fix a quirk in statistics
000b047c2909a25908230f62767335a52b46e20b dm-writecache: fix a crash if we attempt to use non-dax device
ae4f9ee66bec21c85cf2808004e9199c6b51c311 dm-writecache: fix uncommitted_blocks underflow
5f26a78d00fa1dd1807b81c6c5f28727c6ba50a8 dm-writecache: fix REQ_FUA processing
18ed047482ec03dc0f533e2f8b9d490d659382e4 PCI: Disable MSI for ULi M1575 EHCI controller
702d2142a1060e67359ba812fa92d55af1d4445a media: uvcvideo: Fix NULL deref on events for uninitialized controls
03a64bd20f0df5dde86b23a8b141ec091905f51e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c29157d4d712d064c80d368c7b9b07a884299f95 hwrng: amd - report partial reads in non-blocking mode
81e252d18e343a1f23c8322dd2daab9de0605de4 hwrng: ba431 - fix reported byte count
544bdf0cc3cd96484ad25e515fc705e01955066a hwrng: core - reject unknown RNG names
56787d5598c52ccc74893cd193ec4a54217a39e3 crypto: nx - validate 'ignore' before subtracting in decompress
b06f7bcb997bc4f46a2eb7f0cea9e4a16a8cecf5 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
0db054f5a06b6857215acddd647d925eb3a59611 KVM: arm64: vgic-v3: Roll back assignments from the new region
8ca6e9da5e57d7395d3b1ff7db1bda5ea8f394dd media: meson: vdec: size capture planes from the aligned canvas
e19fea67ed06b379a1aec384a80347feae1ce5ed media: amphion: drain message work before releasing core state
bca5783f20a8c066924d85d0718148c7c8612f7d media: amphion: prevent unbind while video instances are open
3151964398f7b2451e00a212d8cd277be7591f2c media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ffd1e598981528ea88d2dc0af9640e597bacd627 media: mediatek: vcodec: destroy core workqueue on remove
d0762345ed5f36589c71227253603479d00794ca media: mediatek: vpu: release reserved memory on remove
2b5a1d40933acb96c40600ddba853532e88b2c7d media: vicodec: fix NULL deref on oversized frame
736c266091e56328016887c2a5b77934dd20992c media: hantro: Harden MPEG-2 control access against NULL
e8d3bfc33b295a60a4aaf4c16ad370e0119e5bfd media: amphion: fix runtime PM imbalance on probe failure
16cf7383703822047451a0ed803225b15361fb97 fsverity: hoist statx reporting of fs-verity flag
dd489775a0dba6ee9f35132be3e6e77e1096e9ee power: supply: ab8500_fg: Accept status from supplied power
9529939500bb4e4a40ecf419ec7be886e6927abb power: supply: ab8500_fg: Report sub-percent charge changes
bb65439b52c2acb27d313cc17598b7b3bf8c1580 perf: xgene: initialize lock before requesting IRQ
12db9690efa81aef16b2770fa0d690c218f14a1a svcrdma: Grant credits from the clamped sc_max_requests
63c3f2fcf56f3e0a69f4203d45ad4ba806c3cf83 floppy: don't store a stack buffer in timeout_message
ae2f31935236dd9b580384b4ec5c94869116f362 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d62c06218ba86c75438f4a2600eac109c3f0d576 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
8268eb0981654d19974e0b83251d1dffa4126934 mm/mempolicy: take a cpuset cookie for the interleave node count
ce9bf7786e71a186cad53c114a26261bd4adb002 resource: fix lost wakeup when waiting for a muxed region
1e80500c1f415f6bede2bc655b5452c1d70c0bd9 fat: fix fat_ent_write() for reverting the value
82411ea2256e356ae10b00eed384766d3ff92698 fault-inject: fix dentry leak
e5701fde280670ffd8e3fe45b11bff869fc8a865 USB: gadgetfs: do not WARN about excessively large memory allocations
9e68fef43b16f0c6607f96efd4bfc3884626f266 ocfs2: exit recovery thread on mount error path
34dfc8532287507610ec8141bb1ee4129806b923 ocfs2: free replay slots in ocfs2_recovery_exit()
ebfbaa6f9621dd63d50a175bfe71f6483b789787 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ed8cf11c5571b7c359ebc59e80fcd01de68b7f62 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6d444cfec530d5c360fff0cb0cd1258538b1b08d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
517f3e3379edcb73da06291d32cafb5d25eba704 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
4c999963c6ca706e908a6166e777a28654556d9e wifi: mt76: fix memory leak in USB TX path
905140c2e7f465805b7b2d13400cdf4da3954606 wifi: mt76: mt7615: cancel reset work during unregister
714dc5cf67557efae63523db2920775d653630a7 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
0e4aea66e6fb248a2a1c2a7f88dcb5b2d01140f9 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2bfb758863cf0c59704323d00ccf452997f82af9 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b03a2147d5566a22943cfe9ca35d5a681fb6ca6b aoe: pull in the headers each received packet type reads
ea4954b7d2595dbd16717a6367fcd9c23a2c4ec6 PCI/sysfs: Pass the device name length in UTF-16 code units
58db39271f69e0f508d8e39957386221b9dabeaa fanotify: report names longer than NAME_MAX
593f021a03b914d65f89e3696702d6c713eb844e ext4: skip extra isize expansion while unmounting
7c8f3186179a25eaec7e37186b0b4a8a301bd7ad ext4: don't report delalloc data as a hole on indirect-mapped inodes
b4c3c644612bb8390dd506c8b8f7ff2c3dd2b898 ext4: fix out-of-bounds read in ext4_get_group_info()
da34e64ae48021a0c2ce507e35b20e56c4ef8cfb md: don't hand out the array before md_alloc() has added mddev->kobj
4c9f8ce6dbf3ed70e6b03b4228d158591617e82a mm/nommu: reject wrapping ranges in access_remote_vm()
a0e5649c4bac5f6b7d7f4524bb90c45cb928ed17 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
87d7410960215172d554a8f3effa6b48795807da clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1175352425c669ef768fe25c03ee30e5e17c5b54 soc: fsl: dpio: Fix cleanup on IRQ registration failure
388968539ac4ec3204a852673da1fecec855f18d soc: fsl: dpio: Free the IRQ before releasing the I/O object
101d02035f579ba1989db5f1d6469b4719fe2e54 xen/pcifront: check that an AER callback exists before calling it
80bb0de138e3916c006228033f30fbbfdd31eaaf USB: cdc-acm: fix urb leak on disconnect
ecd9cd7dd0b0c46ed4b3fdacb2482222f625ccf9 USB: serial: option: add Rolling Wireless RN947R
5dd697ba94684753a0c37f83dd223d275e34231a USB: serial: option: add support for ASR 1286:4e3c modem
c446c85f8e657bbae2cc58b2daca119df47f912f USB: serial: usb_wwan: fix urb leak on disconnect
f6c93813d0cadfff6d67d0bd5a03bf5cd716d3c2 slimbus: messaging: fix leaked PM vote on tid allocation failure
fbe40b5298e7672e21c21cfc7b4c0c558ddb4a2b vfio/mlx5: Fix boundary check in set_report_output()
4856bc975d410a4ae2aa62b48f79c969c6351d06 USB: cdc-acm: add VeriFone VX820 device ID
e90c6e5c2636c73c5a684c98ed21e0ec9ac06837 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
0dff7f5f1eabc90ced338d254b21a0fc81262ab3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
12db293adf23c78e6ce6660218a7db2e89a76c0a USB: serial: sierra: fix urb leak on write completion
6a37782b78b9f80168d54f259362694bd04863cd dm-snapshot: fix crash if dm_io_client_create fails
e71efbfe1ab8eec9059b608708486b1eb7a394e2 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
177b2bfb37416f0bcf0e13fcc10f5f457c7f6bc0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
498e44fff165a40d466202901d6aa2ea5c8ec38b mtd: parsers: qcom: fix offset/size overflow on large partitions
2c651cf7015aa6e8743ce3b6581b240fafb9362b xprtrdma: prevent disconnect feedback during endpoint teardown
afbdfb0e57bcf2d59ec4bc43feba32c628823447 xprtrdma: trim head iovec when the payload arrives via a Write chunk
88ff4e5ccc96e632c3a8360644bc6df0614dbead mm/page_alloc: do not boost watermarks in kdump capture kernels
e44acca16b31458c3e8e2856d1f112cd7911a399 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
9b83fd6731b499999384989186b9c7a7d5cc55f2 platform/x86/intel-uncore-freq: Continue restoring limits on resume
9049673fe6442338fb0defa26384e918bd85edcb fbdev: ssd1307fb: check for fb_deferred_io_init() error
629b91458128f09383c10fa671760b6a120184e7 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b1bed175863bcf70e506bfffa05604206adb58d3 fbdev: udlfb: check for fb_deferred_io_init() error
2284f6b64568dd9ab9f1c46b63fa5cabb514634b fbdev: smscufx: check for fb_deferred_io_init() error
a2cf1d7ed87f005019f604aa5e5fafc5feb52425 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f1611620a965bc1464c7dfda374dd27831570fb6 speakup: Fix NULL pointer dereference on VT switch + selection
73fc0799037d68678745c8cdf52925aa3e4ca7cb iomap: don't lose a fiemap iteration error when emitting the last extent
2132d4eb23e0992e3582c7edff19ca8216fcf4e9 nvme-rdma: don't complete a request after a bogus remote invalidation
e5b6f56f168d261b6871ab7e7934d9136a624c8e nvmet: free the bvec on file namespace range errors
3e4d089247e7bd5e4e7a656cdb4342797c5004f8 nvmet: zns: don't leak stale memory in zone management receive
d50d288c039c838b2bc264ce59a1940601cc9985 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5748ed967cd00f7bdf52627656fbc865d5c6aaa8 sh: intc: Sort the prio and sense lists after filling them
8dcd097407cac7fde2ab2236907bc7bd7a1a4be5 f2fs: check every cur_*_segno[] entry on readonly images
82b96cafa86e4ffa2fa2e0719454d4b913561682 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
7c0d3f9bb1a2f7c94fa0a94949dd5fb845e6d90c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
00a81ed7e37c0957c59e9f3a7746cc1aae4eedd0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b874c5cbfb7d5880b048d61980e9c17be35c21ee ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6ab4305cf5c3a8aea03fe5673880dda39d9c0f59 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c75ff6b88d41aeeb67bd3c773f120588351288b4 serial: pmac_zilog: push received data to the port that received it
91e98b86243249e63899d554f4bbe60661fea119 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3fc54be72ce53b6a9eeee1cec370030b6d554783 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8bd7b42154dae029df71724a07c67afd06540970 Bluetooth: hci_debugfs: Pin module for debugfs file operations
bbd74d774bc7c9b032a053788fe7ec99ef1dd623 Bluetooth: L2CAP: Reject mode changes on connected channels
81ebec1bc691c123d8cbfefc261583665624bb47 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bf67cffc2ccd466ff951ae95381faf3e3db41500 Bluetooth: L2CAP: Use default TxWindow for zero socket option
647390bfad003065d7761b9b86face00fdf4828c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
14924acc10f68999ad251312361812a7eb3a7fa3 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
b181ae3cb75d30531c5cc1023a34f4eb154eca0a irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9f2de6a94ef36dd1d352efb54f64d0ef99f60cfb irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e7a4f9d7a5201a92148147e15a84c9a666f9e8ba spi: jcore: fix divide-by-zero when speed_hz is zero
8a1a1aa59e03d6a8793ab874904fcf42c968684e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
b47ac20c5a2ff4fb35922c530b187d511118c44c KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e8d4285a0deccd778c3724eeebd91f142b0f2e16 KVM: arm64: Turn vcpu->arch.pause into a counter
88ff775af3e68b1d926565eb22d74a38cffa3ef3 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
f974cf240f016296e4eeb2d1504ad94d4ad0ce16 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b5002f701815810d40db4bf8bb522830473ede19 mfd: tps65217: Check return value when masking interrupt sources
57827e7517c6e7b6cc3a181372609885cb303c88 spi: amd: fix len==0 underflow and FIFO overflow
eaf76d5fd40263eecf7e7b49a234fb72556bf103 erofs: use on-disk blkszbits for lz4 max pcluster bound
7be2d51dd2fd010080b3c7752c3ab3aacceba63d dax: Return errors from dax_core_init()
2bf47fd8b42c8ff57df42e53aa7c3b9b0b28402d dax: fix dax_range_compare_iter() to use correct size and address offset
56806bff1580dbf5f1c7a06a812c7d0d98386bed net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
e8f844a00057359535173686acdf2cc431818524 ipv6: defrag: orphan skb before queuing
771bc505b0cf1b14911226141a66d33f41883eb2 sctp: hold transport reference across connect wait
25a522828012da5a94c87c782e2800bfeb58da14 RDS/IB: validate receive fragment completions
95768867e3c186f695e76b6a9677d22d36fc9c91 ALSA: seq: oss: Skip events until fully initialized
1e88f9190350701796293f9d1cab3b8b9fe9977c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
4b1c4ec3a50ad5801e51149a4ca48c61355f4a17 alpha: only use a targeted tbi() when the target mm is really current
f23470de48b492738c685dd6c254d5efa88315ca alpha: invalidate the local context in flush_tlb_page()
f9cc3bea79de9086df80750cf88865b9f1645cf4 alpha: fix the local TLB invalidate in flush_tlb_page()
b097606daee3d250d54c5e5c20ffb2e77f32cd18 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
50dd1f6791357765e6bcb8e863a29c666101db23 alpha: invalidate the local context in flush_tlb_mm()
c31cf717f429954a9754054f196fe9f4a541a17e alpha: invalidate the local context in flush_icache_user_page()
a489e6924b10b039518807278b9be8324f1a39f9 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2cdb84c1270a0b3e06e3146b0d26d8bdfa93cb7b hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
266d8d63c5e108d71886d95f0a7b30c55651f836 netfilter: nf_reject: initialize IPCB at inet ingress
c5dc7cf5389d7f0debb41ec81383a105f254ce66 f2fs: flush SIT journal during filesystem resize
99be002f58231a51ceec3aeaf290943039391b20 f2fs: fix submit accounting for IPU writeback
60d293accc6bca34d3c4d4b587bf6248b32a1294 rtc: cmos: Disable ACPI RTC event before handling it
668b8cfe89871d66a9a5532177b85c274254c76a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
942918aacc5e328c1142c9980ca46a50bd474b4c hwmon: (sht3x) Return the consumed count for heater writes
3ee44d75a4d0522263176ad9971ba1290368bf58 cgroup: fix cgroup.kill for exited thread group leader
55584fbb139b37e4df38793a604c026bbe61a9e4 netdevsim: reject cls_bpf programs bound to another device
81956dd28a007f2b404b5194c74cd4d5c1d6d0c3 net: gro: don't chain linear parts larger than gso_size into frag_list
4660534537af3d913ffe3061a6e202420a8a90d1 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8e8bee71b3f06480ca8ef0d4674aaec62d4d84fe gpio: davinci: Clear interrupt status in every bank on suspend
78645f1a5f47bed7431d0b68721df70738d5e464 blk-mq: clear stale inactive flag on hctx reuse
ab511817fab057de597c5232c5f1f8f0cb24771b drm/amdgpu: require _PR3 for BOCO
f292a3cdafed6a267913b26cf77fbd436128b12e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d958d0fab8d865b0e88d866fadd7b38c74a1328f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
56e7e1a18362d541843031329b0a33d3729eeb03 drm/amd/display: don't WARN when removing an unallocated MST payload
ccc1b63cc29d6b96bc6829386d7abe38d9346e0c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
cf38c6201e96f4cb3b22f2cb70397f07339d166e drm/amd/display: Fix swap in median3() for DSC rate control
af64db639bba4b60923ab69efc16f819ac158276 ipv6: remove ifaddr from hash during ifdown list cleanup
231f5a0998d4b058466ff7bc6c10978ea395ec6f ipv6: serialize address publication with device teardown
b7989bfb40fc3d61b5dad92c428e24ebca779b7a ipv6: initialize temporary ifaddr before publication
675afef79b62a48df1a6a53e9f8797928b05b0c3 ipv6: do not restart DAD for a dead ifaddr
e92f7764bdca2262ff25b985a68c12b19b959bd6 fbdev: bitblit: Fix glyph clipping when fbcon pans
7e2cd1d0d5733e50972ea0baa0282a6332980ef0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
79f4a4d9ce19257e338b73f66a419add45892efe net: unix: reject negative max_dgram_qlen values
455436a5330eeb710404a38caef08783c4825177 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
52ce35de67ffe8ccd4c25fc2158ff2b8468cdaf7 alpha: determine tininess after rounding in the FP emulation
d77e17ce05f095f4d9bfe9d22557ab6d7629b052 ocfs2: reserve metadata for a new xattr block and its value tree
650bb0e360fddc2ac9ecdf1ccd2a311266630ba1 ocfs2: reserve value tree metadata when moving an xattr into the inode
d698916c5c923b5f462845185444a7851f1dd8c5 ocfs2/cluster: initialize heartbeat regions before publishing them
654def31933de8a1afb3cade888682cac8d3a698 Documentation: hyperv: Update documentation for sending VMBus packets
b5a57bb1da70a4d351d4c81a9c71b8c7b9e30ca3 writeback: reset dirtied_when when switching wbs
dd614f34de1a8db1a2d148bdb9378cf1524445cc writeback: clear old wb dirty state after inode switches
980b980d8fb766f4c7238b16b425a10c79336e02 sh: maple: Use the matching IRQ cookie when invoking free_irq()
577d7f38b2fd30d228e563bb1b1a0f04f4bdff7b net: wwan: iosm: validate msg_head before indexing msg_ring
4298e7cb8fd4f1ce7cc20b9c5314190b7d341f3f tipc: fix broadcast sender hang on last acker departure
af4982e68d1c542b87f013471e89ce6d6634b817 ucount: take the rlimit reference before checking the limit
c9699b5fe2c3e498ec19cf389de982c27ce54ed7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e75909f3dac4d5ea6eaf6504b665ae4934714de3 i2c: designware: queue only one read command for block reads
dca428f420ae678cf3b23529f4b03c9f36f3acb0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
bac44aae1c659c6041a3c094e6a51329355154d8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
26d2a4d982b5ab7b335d69f91c45329e48b95f8e tpm: fix zero-length read discarding the pending response
25778761e20e0a67228d8a61745502e8222b47af parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6f62ad532da5c0a9cba658764fce93bca877df70 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4f5ec75bc5d2eaa6eab5757b02bfc4f0bcb299b2 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a713559e775cf17e5f08dffc3ba1c83807f11618 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
83c704db744fd15515c003c10336d14d9ea03f67 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
281afdeb78377d7460c522b41900cd388f3a5ba2 cgroup: don't kill migrated processes through their exiting threads
df275a6d1c5a63887b718d646674f755e8cb3c0c scsi: ufs: bsg: Clear the reply buffer before use
b4e652e9d0e707f6f8efe377199bb22a6ba18f52 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ac9deea4564b4507ad7b04bb513b361279416600 scsi: libiscsi_tcp: Prevent R2T range check overflow
1a917c16d519efd5171d64f9d293d3cf2b4a1c38 scsi: ufs: core: Remove an always-false WARN_ONCE()
16a85386c9ce6191ac6d3497dda170d4f41ad4be compat: avoid double rounding in times()
91340ac77cc3df26fa7e5ce020550c0cb5979797 ocfs2: snapshot the dentry name while tracing file release
db03ebff487a655e7c03d81fcf9c68ba2096a5ce ocfs2/cluster: remove zero-address nodes from IP tree on teardown
542812e17b386d3f8352cc04a9018294b649ec6b riscv: mm: exclude invalid THP PMDs from page table check
5c47baa6136aeef2eb61a1efcac80ebf20190495 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f4d283c95c5533e5c48439ff13bde23b672be4b1 timers/itimer: Keep a nonzero value at CPU timer expiry
1bd4c2a24ac7b5bdebb29534935397dba4026699 time/namespace: Fix overflow when converting absolute deadlines
dc9f0b0a4a07f26264e671442b99801955941c62 ceph: avoid pending truncate during nonblocking cap acquire
57f4ca30c7eeda50a5c2299af144f3703f99849f ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
b0358fe2d7ed4d6cfc012bda9569d527b267a624 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
326c38d748ec8273633eec411c8ae1670ea600d7 libceph: only set read_from_replica on read requests
ab302a1183ecc2139dfb3870fa246c4000e4486d libceph: Fix unsafe decode in ceph_redirect_decode()
4a3be4b81089ea200237776be3873fb87672d94e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
476f2e2da849aea5ced1c93946a7901f265b4305 libceph: reject mismatched CRUSH weight-set sizes
cda671a738f4c431f38e2fda703fe9fee047f16c libceph: reject an initial monmap with no monitors
381f91de280d030c8efadf80978ac9c1ec69aa03 ceph: fix integer overflow in the snap trace bounds check
a4f146563526d357b24002fe2413c7ef062796cb ceph: Fix xattr buffer leak in __send_cap()
8bc36971d9d664f8434d2fc7bce42049dedfb792 ceph: Fix mds session leak in __open_export_target_session()
4bca79265577d1ec9b711e55c66bac3a57b9d665 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f9174114f7bae3ef6fbcc52ba7cfd12dd8447968 ceph: clamp MDS reply result code to the errno range
6a42b972a7446660f0903f0e9cc37fcca812c4c4 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
b0fe2749e8b06493a174bfa4a0e14224637e806c ceph: bound name skips in ceph_mdsmap_decode() by the message end
dc2ce006afe60cc5342e45295a1ddc1eecaad056 ceph: validate encoded xattr name lengths
7c2bf6f10c5ba4cff5f330f7d3e0cf8da31cb35b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5f4f03cc70d39bf83e152769cbb53eea4980bd34 net: usb: pegasus: check rx pkt_len against the received length
fcfd928a96c1d595c92edef2397da30b1bb55ba4 bonding: fix out-of-bounds read of arp_ip_target
3393affff868b3f7b05aec293546c2907452ee42 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
cfee8abb6741d0a033c14fd27114c4763ab1ee9e tcp: limit tcp_tso_rtt_log to a valid shift count
26bd8951f9a378e0cb9058efd9041c44b4a20875 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
76c471a7065dc9c07471a66ea73fb65fececd73c ixgbe: reserve TX timestamp after skb preparation
be6fc4b3976ba07fdb6da481fd74c650ceb3f01c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6486dff5a9380c8dc5ef093e1983058b422aaee8 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
d53d2ac54b4f3ba94b6bae10f555d5947d06e41b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6693ac62041663bc953d58fc3dfa8723b03efd1c drm/amd/display: take a runtime PM reference only when a CRTC turns on
5cbb827ba41a88ff0ca717d5116a6c6b3e1266c7 drm/amdkfd: validate SRAT subtables before parsing
7857e2e95152321e9e7848a673457adec68f88e2 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
e1738f6698572b7f9b9838b415f43c041e45821f macvlan: fix passthru promiscuity accounting while down
989e20aa81d47a1c9b0a27db747eac46ffc2a597 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8985aa15a74a1a0011689d7ddd0bbd288822cc01 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
1dae7c694e98cf0f78d433e506dbd1a07c7b872c fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
36f926fcc4a66418a6b9488c91b3138038a298a2 ntfs3: fix mapping pairs bounds check for alignment
844b7f056e966e0ee5d15a11a5a6c0525d773fce ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
18dc47178f258a21317f8c3966667d050051c52c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a382f03c2eb670c1ea4fac152da6ca61a5796a50 nvmet-rdma: reject short connection requests
39c91ecf119ed470bfbf46c855bfcbf22f3214e8 nvmet-fc: only send read data for successful commands
94fbfc33e6f007a793546b48166c73f648cbf6a8 nvmet-auth: fix error handling on CHALLENGE failure
bb2aa183fe5c050edd856df96d5196d46fa866af nvmet-fc: Tear down the association when the admin queue allocation fails
b6e91e8a698987232a04ce9fa6b2b702c6217b07 nvmet: Finish the blk plug when integrity allocation fails
04678b4184a858fd9d824a8152e5f3fb8c8fe35f nvmet: Free the old negotiation state when restarting authentication
9d35faf922e3dbc4502644f7858211d57fb82149 kgdb: Fix buffer overflow in the 'm' packet handler
b8268e6f9cc7224db17c089e51ec61639c15ae65 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
78304d72ef294a92cb00bf3f188d42972d3ddefb kgdb: Fix buffer overflow in the qRcmd packet handler
2d3cb910155026e2b928a2bfe28bd991e0980f2a fsverity: Be more careful with return value of ->get_verity_descriptor()
f574d5dffbd0dc8424b347517317d689483a80a1 mount: refuse setns() with a shared fs_struct again
a2fcd7e998c7b20bd455ba6aa511537250c7a2bb blk-iocost: abort weight transfer on invalid donation weights
2d130270e2f8f8062cc5ce8d45c5500bdbc2a857 tcp: check congestion control restriction first
9540ba4a039ecad9f7495dbe7894ecf1a73689c3 apparmor: fix refcount leak in aa_get_newest_profile()
36adeb6b7f26d40243a26cabc94aec3c36609476 tcp: fix reordering addition overflow in MTU probing
e779ff7ee799e180f7df1a093e3db5e500ed790e apparmor: remove fs entries created by a failed policy load
4e110ce90e0bda2f2174e945f3f5a23db2ae20e8 aio: fix NULL deref when a fault races ring truncation
23a56254641857d3cdcf3b0271e0018ce07d02ef fs: skip copy_file_range write limits when there is no data
98199820d6753bd1c33b1edbcb76c5e22db60e22 init/bootconfig: pass init arguments in documented order
4d6e595b6c9c18eaca57de873db7badd5298ef58 apparmor: on failed load ensure profile files are removed before parent
c725965d1e967f2f2d323b36baa102764f8284e0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
01dd61af3a0294bc7f4a57d6fb86fe0b13d05a1a ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
8fa9d520b92f7844b2ee176d2d77987f419e3c44 mtd: rawnand: pl353: Fix debug prints
1ba0132083db2678537db708c7f0470b184c0d06 sprintf.h requires stdarg.h
d9191d35228d7ec6ee91de2f54b0454d6fd1c851 smb: client: validate the data area in SMB2_read()
d5fadc9a8918253eacbdd084ab39c6c7fa66793a NFSD: Set nn->cld_net before registering the cld pipe
0fb0f1576a0bf1f6c4fafc67c7042703f6826320 rxrpc: Fix update of call->tx_pending without holding lock
bcb69a959d933d248bafc511c81a7ec412b9e79e SUNRPC: fix oversized GSS proxy token copy
ea731fe6ce1f215a74ec63bfffd4b98ce4588a38 ALSA: x86: hdmi: fix chmap array missing terminator entry
8c1b9a6f4a4811760fbab6c098970bde5c19dff8 backing-file: always end a queued write
6d2368c8a649eb666af8b6f684bc0a982f2c0f12 net: limit priority VLAN untag depth
2a2b4e13cf43489c58b60d1aeab3ce79e63e248c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
221dbe286e3982f9c484ecd3b8253221ff3fc14f Bluetooth: L2CAP: Reject signalling responses in invalid states
2bdccc6a685e85d38fa44a118f5e47e73b62baa4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7a8ed56c9005ee04177e6a609993bcbf38da9e5d Bluetooth: L2CAP: Ignore connection responses with wrong ident
d388b3d3f386715df15ae367b277f2d57d6723e8 smb: client: hold server info until cifsd exits
a6488fa9a506c56677384bf5fecbd9ce01bca271 smb: server: size directory name conversion buffer correctly
4cc6badf014cbd78c9ec7da0cefe10f72117b662 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9554ccf7c5429a160c11e91c58ee901336fbc7cd smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
889d7112fca9d51400ef6b7a0ce4b8659e7a8a8f smb: client: validate SMB1 EA list bounds before parsing
1057ea6b1d8e284b36a17abf58325085c79a76f2 xfs: check for buffer overruns when examining local/remote xattr entries
04c1e1a2d962f7cecda75f489aad2983cb2a93ed xfs: improve dirent bounds checking in scrub and repair
ffeec911aaaf1aea8d853775b758ddd601f73cf3 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
15021a80cf15d87cd39cda2325f663d06eb39f0f smb: client: bound POSIX lock data area by response length
efb7955ac14ddf33f2ee782063404b7825a2e6bd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7a11e68a805045547edc67e4b9de11a1c94fab1f nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
63dd62e529fb8bb352826427e70da3f9a0541a1d NFSD: Move the cld upcall message out of the caller's stack frame
95e1ffdc10ceaffda84be3990064c4f8bd4bc807 NFSD: Complete a cld upcall when the daemon closes the pipe
402cfbc57888f10c428b3f2e5a659c76cd8556a1 NFSD: Complete a cld upcall when copying its reply fails
15a8f1b6f62735f3b38a62ec20039964a2e4f709 NFSD: Map flex file layout IDs through the request's user namespace
4cb5e2cf7ca66e5d9ec146a5094fe9277f9c716a afs: Fix afs to abort the rxrpc call on send error
579d5bf1106e1a323ac2fc91b32f074506ad619e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
423dcc0d5e06676f013c6e1afe9ec535c4383815 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
187deb80dce118eaa2c5174f43a702852f07e28d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
a0b34ab983fb569349dea3d929bf12298abcfed0 HID: hid-prodikeys: remove struct pk_device
cd5b5f5dd36bb7cdb739f24b72bc791644f4cd36 HID: prodikeys: validate fixed-format MIDI reports
0c29dde3f39cb59dbbaea6d2561967fd7dea5212 serial: amba-pl011: keep transmitter enabled when disabling RS485
9095d76ffec4eef8d4f92952fa7ba2538dba18d1 mlxsw: Initialize register query payloads
13fe9da35a68635737d2abc92afd131b8d718fc3 io_uring/cancel: drop sqd->lock while SQPOLL waits
4413cb45654169e017b6c9e5f59e31eee326db94 io_uring/sqpoll: don't attach to a thread that is canceling
d1da29678a4c87d2782eab70600ddd6bb08cbb82 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d786164737f5eb1f60a2cc0d07928e7b201fb533 io_uring/poll: cancel all matching requests in one pass
4c9046c52067fd391e3e1d756ce52d423eea124e io_uring/poll: don't poll a writer for a read side hangup
27e700ccc3cb6dbb314bce9fcfd7a4623d9f6c2e io_uring/poll: don't poll a writer for urgent data
eac1a34eb802e62f1db84742ff5ef8db2a05e832 io_uring/rsrc: hold uring_lock across index-alloc put_user
1696c83d2f15c8d4b42b9d5e997e329014dc85cb fsverity: Explicitly require FMODE_READ to retrieve hashes
c606da0c3245633dd0e3b66ecd57da0a9038d3d7 xor: add missing vzeroupper to AVX code
ef065cc7c0245dc7c1677207f7d2e71579b06a69 raid6: add missing vzeroupper to AVX-512 code
702e419adae9faeba5874f7d40e765c0a3471e5c mm/damon/core: skip applying scheme if region split for quota fails
e2f5e1c7139394a9517a700353e6a97d9124da61 mm/damon/core: remove unreachable damos charge_{target,addr}_from
e495966ae72c4961e662772c2492fae43fadaad7 ACPI: CPPC: Validate FFH register fields before hardware access
9021c2e75e5daacfcca875f5330bd0f85344b7fb ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a34d9c24faf78b57cefa444f6cad05e4d8c741a2 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
3a34861b7a7b43b8498f2567dee8a0ec82d1ddb9 pppoe: delete session hash entries by pointer match
f3e9828c9856c0993568df3f5c0ae3062ceef05f xfs: allow softlimit with no hardlimit in quota scrub
0fc8fcf4ea03c9e47e56ea05a3f9547b83377068 xfs: rescan the AGs if incore delalloc counter is negative
f8a746b0916554eb798714cbd424f13ff57d0d1e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ed63610b42472aa81fb88f17ab6bec983c253cd3 xfs: bound da-node entry count against the correct geometry
db0550d64a540a45d74fa2fe9317725bf8d2fd72 raid6: add missing vzeroupper to AVX2 code
49fb5f332b5a9ccdf1be3eab1da9238c3996b212 xfs: always report scrub errors in tracepoints
9da070c220c9f50abe7f462acd06dccf9a2b3714 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8ab5ffb9e78c797c1a4c69808a6c90918629bc7c mtd: rawnand: ndfc: add CONFIG_OF dependency
6ebf80879a2b0161c06d4efd44caaa1becb1de25 mtd: rawnand: ndfc: fix gcc uninitialized var
0f6a018fa973ec26a582fe20151e81cd074c3ef3 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
75dbb0879de110e32fd9b336ff04d312c32aecea net: bgmac: enable interrupts only after NAPI is ready
4233394593e39b9202efc00bfa32b0817d6c0375 s390/vmcp: Initialize full session info to zero
8e4cf417cb2119633e715a6b31f177801c360add jbd2: don't advance j_fc_off before the buffer is recorded
ced47dd2a9c94bfa463b52a35a3abc64121e1cfa spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
d0af4574132d96d5b34d0ced9c4d67d3dab2ff7d spi: amd: validate FIFO usage before executing message
0cc415f434f1bac204b11b3a3d73621e9476958c media: uvcvideo: Disable autosuspend for Insta360 Link
dfdd614151e01ff9944db4a345c209c8a49809ba pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6bda563006d0b457ec62d9ca32ed48185ddcfa20 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
bdf31fa1c47d48318b9a9ae8ca561115040b3b54 media: uvcvideo: Force UVC version for Avermedia GC515
79446dfd2c89a3b5a45c239cfb0fd0b68297f0e3 ALSA: usb-audio: Don't try to submit URBs after disconnection
c55a27e8967db6e87ea6da6dd05e2db099c8fd3c media: require two-byte Cypress type 04 records
8379af8d40d54a7d0ca8eacdd0023035d1e4ce0c media: adv748x: Fix endpoint reference leaks on probe failure
2de31a7b4be9ff88fcf59503bf2cbd7c916dd2d2 hwmon: (lm70) Fix rounding of negative temperatures
96db4f3288b323f7bb32a020d119170e7aa18b51 iio: pressure: dps310: fix CFG_REG bit definitions
ed854b7df05e0ce3bbe7bfa699b70cccabf111d1 media: mediatek: jpeg: Avoid context access after job finish
bc95db64114ad30ff53a6e52a9ebca33ec8c2737 NFSv4/pnfs: Free the netid when draining a data-server address list
45d4b6618dbd2f5900751ec147df89e6d402045d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a5627fe910cd60e65ba2cda790bba5b932ec3448 mfd: ab8500: Fix child device leaks on probe failure
1734eca0806207a67a8087eec832345e4b98a192 Bluetooth: selftest: Pin module for selftest debugfs file operations
c3217bd6a249e7055462be8204653c369f1968b3 genirq: Move interrupt thread exit_work object to irqaction
9995ef226a0621a0f6061986f80dbcb1ec02358a tracing: Add the bucket size to expr_field_str()
453ac5ddf308bdb1e9a70e8e66bfbe0ce61a7cc5 rds: fix out-of-bounds conn_path walks via handshake exthdrs
c0accf2ad98ed07642b6479019f501a847e9947b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
32c16472103cd1b57865c6f2e92be3ace110c5a9 scsi: handle out-of-range SG_SET_TIMEOUT values
2ef4563541c3cdd2912f4c991075eb7d148b7fc6 posix-timers: Accept NULL clock_getres() output in stubs
731108d120805e0c970fb0dd82ecc8d6a6fe9fa0 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
2e65f8fbc153474011206350a3f96f1e4ca1229c tg3: Invert restart quirk logic to restrict SNP power-down bypass

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7753aa8293b5-23de9d439c95.txt

36f41fb58d7b3e4e38ea69291025690cff93e542 ovl: take a snapshot of the name for copy up
cb0dc17d055f368deab2d039f955d7f3b286a65b ovl: use the pinned upper dir in ovl_fix_origin()
6622f7f741da503ebffca04051ea58a01b2633b2 ovl: always encode the origin fh when index is enabled
39275ceb18f08760a5e98c12b5a521466a46891a ovl: do not copy up an xattr value that was never read
82e4161ab9445ced099ed0b42886772eed9f4635 ovl: fix a torn path in ovl_get_redirect()
84253703f5784358d1f3582c54f513498fb8b1ee ovl: fortify ovl_copy_xattr() against underlying layer modifications
ecc5cd8b5b238b1a0a77b3ed2e0c4fd3fa746daf ovl: read the nlink xattr of every indexed non-dir
42a101e5d13fcb175f567ced758fb1db2f557df8 ovl: set the revalidate flags after d_instantiate()
d2da9c466cb51d205d3b314f01fa7ad03b861f1f ovl: skip copy up of empty security.capability
cd6e331cba318fe914a005ca942b8f3623a166ab xfs: clear the symlink zapped flag if inline symlink is ok
0774547a73305e0620c58ca06303d6631da1f2ed xfs: compute the correct fdblocks/frextents for repair when they're negative
64d1a7b0ab0f1ede20e61f2063a88e983be90f99 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
aac027db930036ccb43df20499dd5d4c02f868b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
fd81273f0da04250e69010b986bda41b67bdd0e3 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
26e10c8af52b1d306554ff36099a78c5cb343f4e xfs: fix buffer overruns in xfs_ioc_attr_list
a3af40b2de3804992389726e5116c03c94ff1083 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
e32450fdabb1985059f3462bf9064346a97a5aca xfs: fix unnecessary dapos truncation in xchk_dir_walk
ff1585438d10799509c363605eabf35730d70cde xfs: fix buffer overflow in corrupt inline attr structure
de785a879fc30ccddc7d056cd6cc2bb8b8313b51 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
92e9e09d2b5c91a01ba4cf2ecfd298f8d8b84ab2 xfs: fix inode btree repair when a cluster is larger than a chunk
9ea9542b3a64d75066dabac11eba7adb88e2c157 xfs: always reset incore attr fork buffer when resetting fork
5e3893e7c5a1f438b8e4660a7e599d7543c1e038 xfs: don't pass iget failures up when marking ondisk inodes
6c8b3d908c607550cafc9d2c715f1e4f3f94051b xfs: don't fix the directory tree if live update fails
0892954ff09dcf5c953ff66e6d20a78d7249ddac xfs: don't proceed with xattr repair if the live update fails
545315290495a73bbc750acf110ab55e4103ca29 xfs: fix skipped inode mask handling in iscan
d275a8b16c414a0258032a9560cbeb377d516a16 xfs: don't repair fs summary counters with garbage
1b4033a0e32eafd19fdaa9e5b2a7022a143e3495 xfs: fix lost errno returned from xfarray_foliosort
13d323984097674a3865216368918b612ad9d530 xfs: allow softlimit with no hardlimit in quota scrub
8b271d25616fa2dbffbe19a9a7933b1080bc30e9 xfs: assign an owner to scrub_stats_fops
f9f2c23621d9748441340368ea7ccc1c27a80d12 xfs: bail out of directory tree repairs on error
7699414755fd02a7d0849f4041107c0573443b19 xfs: fix revalidation of xchk_dquot_iter cached mappings
8d2a892922eff4c93652bdb1943ee8900548ab33 xfs: abort dirtree repair if the live update hook dies
24a4c0a219671a430cf15d80297ae2118c10a7ad xfs: check fork type against dabtree block magic number
2388be77761bcfa05be0a02fcdadf106a05e4ccc xfs: mark overfull dabtree node blocks as corrupt
f1d1e35f86bb86845c90abad60922f9eff21e58e xfs: jump out of xchk_bmap_check_rmap if fatal signals
806c9e07e47851f72f3630c0767bc85fcd23d481 xfs: adjust checks for cross-AG reaping issues
cd6effabc85b9a61d34916a8efc3bf2b9cb381d5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3d66d896615711af76b4ba825334b799381fc78a ALSA: usb-audio: Use the right limit for PCM OOB check
2df644272121fd61a3244d32eed0e8315fcb06cf ksmbd: serialize directory emptiness checks with readdir
b83a24732fe6e19ab108ca9b40aebaad35af03cf ksmbd: fix breaking_cnt leak on early return in oplock_break()
459856cf001888818f85ec8103353b0ea8229b61 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fdf3814f43c3ff1016331dadbcb58abee422d7f2 ufs: fix ufs_read_cylinder() failure handling
47e768be3f97f65128d7e9eb223141d91bef998b media: usbtv: drop redundant device reference
8808903fa21e17ad79126dcf57eec87ab40218a6 media: usbtv: fix null-pointer dereference on disconnect
72d470a999fa2320082b2576d69f339db6d58c56 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
81837613081455c2e62da3b72a27329634836151 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6e21fab7d349c83ad0ee3c20a5e5b0b795ca62bf xfs: reject remote xattr entries with an out-of-range value length
dbc6ff67a3a5faa7e931b3bff61179a6b2d86575 xfs: abort directory tree repair whenever dl->aborted is set
6f04b8400107ddb104ddfc4bf9cc84fbd585edb7 xfs: always forget cached ACLs if the attr fork swap succeeds
c5af0fabc1875f56407898636d8920e491da015d xfs: always report inode repair setup failures
95a9d6b8a40e024819556d564f498f2cfafdf15a xfs: always report scrub errors in tracepoints
2483c6f7a749ab4b005865d846363d1b5833b89d xfs: always zero the whole shortform header when zeroing attr fork
70e6f5d81403950f0a56773550fa63d549eb9c58 xfs: bound da-node entry count against the correct geometry
7bc40051ca5295f695d82293f67242d0b4681822 xfs: bound inode fork length against the fork size during log recovery
6d880263250b7132da6792611de7de6641f49198 xfs: check for fragments when full-extent sharing matches
ffde665058706efdd4d3d789824158653641d44a xfs: check for termination during rmap btree walk
a7781898f6194f0259a4f14658038caaf78f6ba0 xfs: clarify various parts of the bitmap API
73398fa609cb1f4646331155890a4a8481cb42f9 xfs: clear set[ug]id mode bits when zapping attr fork
675660e8f826fbfbdb9da4541710587a60e2c5e3 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eece15568a797fd3cb84f2273a7f518cc88cfb41 xfs: don't overrun incore inode when cleaning attr forks
7ceedd17fa89055bbb313eb4ee6201248209632f xfs: don't rescan ifree and icount when frozen
3e6f019ffecbae555daf8bce374869e15616dbb8 xfs: don't subtract excess usage twice when computing agf_btreeblks
d8ed80be40944e7ce1cc1da9ad53b748a65f5d9d xfs: fix correction of unwritten extents in quota file data fork
4a951ceb9918eee5aef365d779fcbb21af9cb8d8 xfs: fix data fork block count check in xrep_inode_blockcounts
5f6de03c95933de0923c599959a1314bee2a0c82 xfs: never reset the default quota timer
cacf55da03e1b1d90e8437ac268da5e2d7aa2c8b xfs: only written file data blocks can be shared
f72dacca7a7addba0f12b33839c65b5b3e10f6b9 xfs: opportunistically skip btree block checks
10a752c9d562ea4262206a90e23ab872206c3c7e xfs: propagate errors while checking null siblings
6dd77e68649066bb0fc7221c7b38287c88d7c000 xfs: range-check bc_levels array access in scrub tracepoints
09ee314a411555a9c369efce6b83c7ab05ff90f5 smb: server: size directory name conversion buffer correctly
448cb21a3c37d4da5781b7be7fb80cac8f02d0e2 smb: client: don't resurrect an exiting tcon from cached dir workers
d71e82aed311c48cfcee1e1ddba3e11b9a927c08 smb: client: fix buffer overflow in SMB2_tcon()
8f29487b1cc558efeff41d7ec40a5dabcfbedc6d smb: client: fix fiemap wild read on empty truncated response
2c891b207ca0627b9ddcc17cfa616e7551c5a47f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
5bb6115fd205749df62e0e8ff55bc771845fb7f9 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
280eb303011ebde0c66d25075e57532566ba47d5 pnfs/blocklayout: Complete a device upcall only on its own reply
2a4fceb7f567c00c354ea29c11005dbeb2534b50 pnfs/blocklayout: Complete a device upcall when the pipe is closed
41c711ac96dc34dd5b529212da23cfd1c0cb9329 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
577dc7cfd6db8ca9ac9604a937e555227d839970 NFSv4/filelayout: Anchor page coalescing on pattern_offset
7f3ce54d1ffd601a9f197e053f05e57be75b3cf6 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5fc92d30416a2fcd20c896ab536179475a85b75c NFSD: cap the number of listeners accepted in listener_set
4b109d16cf5652218f524b3ad0d167a7294df076 nfsd: clear XDR padding in GETXATTR replies
b551e75614758abea77fef5e95f42c1d70cc9a7d NFSD: copy SETXATTR data from all XDR buffer segments
5729755c86786c3445db27b29132cff32659fa2a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
32b4070ac61545b27a0ab655ac3c02a1d813f0a5 NFSD: Don't complete a cld upcall the daemon has not read
7e5db29a1bf4cd830b42342a5578fbc6b10ab524 nfsd: don't modify a session slot when replaying its cached reply
199fa57ec8ed3fca7113f43c69db74fcbf113f10 NFSD: Fail a pool_threads read whose reply does not fit
f4c274a149aa8d59fb3fa888790c2d75b87afcc8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
956b908e0edc5f21e5feed7cbf3d2e06036a17b8 NFSD: Fix out-of-bounds read in the rpc_status dump
91549f9d5358c9756f06c7e1d0c86c69da191484 nfsd: hold cl_lock in client_has_openowners()
48463ff93d727dc9fac3423de6a5d35bcb634674 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
17ba3639b5ebbc0fa759e7ff8e46548513e5ab16 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
2778a5bbbd65dea72c14b44f3725ea7622f98ecc nfsd: preflight SEQUENCE replies before accepting a slot
d18d9a9e11f3d98acadafb1ed288f57655870dd1 nfsd: propagate SETXATTR value decode errors
6cc7af52d3fb80f9080029c2db1dc4ad88e2915d NFSD: Reject an oversized principal hash from nfsdcld
1a5ee88d34f3ee5ad2c3fd41ba7c444be86c5868 NFSD: Resolve the recall-any mask names in the trace format
0edbcd28f8f55d32c64838a81c533239d61a5660 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
d275ce7c79378683e869745bce36c41c3fd64e5e NFSD: Set nn->cld_net before registering the cld pipe
080fda43a03d74e6207d9c5169e178db6bda6cf2 NFSD: validate transport name in listener_set before serv creation
e7d8cb4b86f205da3a9f65705bcee641cfecf9f2 nfsd: zero NFSv4 COMPOUND tag padding
1db58ad04ccb7a54bae4c7d7f7529daca12df5ed SUNRPC: Copy the deferred RPC Call from the head buffer
f7d62d2545d461a8e07b7b8916f4450153010fb8 SUNRPC: Do not credit control-record octets to the RPC stream
f970721a56d6233992d4629475ea8a81fa4d3eba SUNRPC: fix oversized GSS proxy token copy
b1b5687d369cf629f9344ef209a901f75f55f534 SUNRPC: keep the first error in svc_register()
eb5fc11a5d480b8cb1ed8b1fe0618f7c84d53448 sunrpc: pin gss module across auth_domain RCU free
96936eeaca6ec1678f9869175233f6cf88f96f8b SUNRPC: Reject a socket that already has an svc_sock attached
04bd58ccb64505d332b2c9d3dc61687b8969ab2d SUNRPC: Reject a TLS alert record that is not two octets
4a6689dc153b98b7b07867b51d66f4072a82ffc2 SUNRPC: Resume receiving after a TLS control record
577bcfcbf90260ecc6b167d1662b54268c58449a SUNRPC: trace an accepted transport before publishing it
60a5b8985e075ce773a3ca05aac57cbc7436d170 sunrpc: treat empty auth.unix.gid replies as negative entries
441e469402b57b48341073c67d8f652f56f81cca SUNRPC: Treat every TLS error alert as fatal
46fea5dbd5e8c2e59eae636c9aad799f2fd78d31 rxrpc: Fix double IRQ enablement
5043802450255b1c790738b7d7aff2d61469918d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
769c4e393e7b32332c5a928abe9d96c629cbdb52 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
fdf225575a91be797503f73ca5016b961d67f977 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ea1285c4037522c3b174af98bd109042aa24d67f KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8c9d14849887a10779d48633df199a2348e36bcd KVM: Use goto to handle errors during memslot preparation
a98a5f6971eb8530a5eb7960f574ddd66642ab4e KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d3ac94b22959a57e99e0145928bb5cb6ebf16386 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7ee417cf26e99706344261a5ff7fe1b0a73e2282 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
c8c43b095bbf2665c62dbd1d8d83f605fee7d65d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
0565b3f23ca691e918edbbec6d18f02d3dbc20cb KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c9634120cae66d30d81779337a4c4057fb445dff KVM: x86: Request event processing for exception VM-Exits
3ff51d9bfac208fcea71852a94e714356a6ce40e KVM: x86: Take SRCU in kvm_zap_gfn_range()
86b69c7cb448645757f5e65977ce7c3eff71365c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
98be8588e6c2ab43e9645f85f1d1d07acfb41808 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7407c3eeebaf547e51f3ec7b497ba289032db27e KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
a2614385caec2e0bfe0f54ea3af05a509bc77d08 HID: zydacron: validate key report length
7d78e00fdd66e0ff9dfaaf850e62fadeaaf0c530 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
bc95452d97a91eac1643c77dfe4832536d55f202 HID: amd_sfh: Use report type from request node
40f8359d0022e9321cde33741193ebcb60e3de24 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1ce5c1b6ee819bc96f7e4bb0f194624d82eb53d1 HID: cougar: reject short special-key reports
ea4a20a0fb89fe14995ed9cb487517172cedd30d HID: cp2112: validate response report lengths
f02848a6279277992ddfa9c7e45a03008958df18 HID: elo: reject short touchscreen reports
a31832a5cbea74e0b1003bc55cb30f6835b081b8 HID: logitech-dj: validate unnumbered keyboard reports
b06bab55973423a2854c311c39350901dda1eeee HID: mcp2200: validate READ_ALL response length
ae6e847710aa42cf45322d97c9eab96eec30bdcc HID: mcp2221: validate response report length
9710cd2f87cd0931cbec9a96a92959d0687be8be HID: picoLCD: check for fb_deferred_io_init() error
7d3ebb153404826c612d5fe6b664235a589faf75 HID: prodikeys: validate fixed-format MIDI reports
5bf4664040d7693f42632cd09cf4f92aad166465 HID: pxrc: reject short input reports
bd7a0d0393a52e427c870bf409fafa7f4e3a285e HID: quirks: Always poll the Anne Pro 2 with product ID a292
6ec4b0866be51d238efbb76f03dfcc5a7d606fb1 HID: roccat: isku: reject short button reports
c4cd14a6fcb220ebd4d0b7e8e8c38d829f049d79 HID: roccat: koneplus: reject short button reports
1b2279842543045b254e522c36773eb0cae9a676 HID: roccat: konepure: reject short button reports
aeef95f93c536621b2b4e5ab79412ce61d0bb87a HID: roccat: kovaplus: reject short button reports
8fa6633d8c2d46d8e0ec2ada20446811f916e8ac HID: roccat: pyra: reject short button reports
6d74e1b07a1819c1b44a68b7d2c7a949439d9063 HID: roccat: ryos: reject short special reports
25e714f25efa7ae610cfc0d731ff1a3ef8a532dd HID: roccat: savu: reject short special reports
93757e22e06e11b7073b9e22f20b66c9c1b83c81 ovl: set OVL_WHITEOUTS before publishing the upper dir
b38026b9824d56182b4f05d611d688e2e95285db io_uring/kbuf: advance head when a pickup empties the buffer ring
c1586b5b8f000a2ab2ad19c088881e15afbed4a5 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b3969699a6e3f0ae468d1c783bd84fdac5149fea io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
ced682ce92fc744805fbd0273593014f058dd223 io_uring/io-wq: no new workers once the exit has begun
4e1082180f3b74a88f23b4531d82103810ccb6ce io_uring/rsrc: charge buffer arrays and nodes to memcg
e1cd43330a0e9badaae4257c8fa96bdfcbaa2f16 io_uring: charge tctx nodes and personalities
a909351d657fa55757004f738346cbca69026a9f io_uring: free XArray nodes left by a failed store
20392b63a1095d37f9ff1032d05d4d07fabab52a io_uring/sqpoll: don't wait for the thread to exit
1ab7a33d8ff20c0cb4ee59910cf4d6a9814ced54 io_uring/timeout: count cancelled timeouts in cq_timeouts
7b3f30b143e246e346a0937b592974071dbfea54 media: rc: Fix build failure with CONFIG_LIRC disabled
6b7acbcda21f91436f933d9fd3b9d06f77ee0662 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e1e98d8aa05a93435732d8358ebb53b342cb46a6 netfilter: conntrack: always lower timeout for non-closing RST packets
43c77bce12714fa7eedb4251779ec39ae4a29e3c opp: fix use after free in _update_opp_table_clk()
b08fe1441843c87b99a7349b2f1185b87e0cc961 tun: Require CAP_NET_ADMIN to attach to an ownerless device
247c85dbb3af912b7a02ec569c611e7d02436b52 mm/rmap: don't discard lazyfree THPs at PMD level
1ce6fdd14ef9c731d878a81aa15aec58ba2eddc8 smb: client: fix early procfs exposure race
fcc152e6e4034cd653dd58d8c35d239514020235 smb: client: do not pass a NULL buf to is_oplock_break()
84f811876f9bfb5fe85866fbc9c5b558c5d58b7d ksmbd: deny access for an empty DACL instead of granting the request
0ceb1c8913a7c52865ed1a5d17a8a24e3cf614a0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
e2b877ceefdb4b044634d3382fe1a78e4edad26f ksmbd: prevent share root removal through empty paths
54b12532f38490ee8dda73ea57a392a28c95b59f ksmbd: fix out-of-bounds read when padding the final compound response
6fdd80498af04f95dd48273cfc3528683e61f830 ksmbd: verify transform SessionId matches the decrypted header
8ed9da0f09dbc8ce6e42a3f296b0f26ffe835e31 ksmbd: fix use-after-free after a failed durable reconnect
66bacc047a652595e095502b41becb0a05e02bdc KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
58318b00178ab92058dd6f33a262520b7dd2de6b driver core: Check drivers_autoprobe for all added devices
a9e4839159a1f4e7fb09f7750922a9a301452cab driver core: take parent lock in async device attach
f0358cdcd327ba3909e02709ac865d6acda50ded ksmbd: fix session reference leak on compounded SESSION_SETUP
6b87905794cf55af022ab2fcc04f73406106bc05 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3c064804753be281563291165ff8b6c7f6dc5d7c ksmbd: use the existing xattr name for a named stream
1534184ca464726d03de3258328be46125d435d9 ksmbd: fix named stream write and EOF handling
ff75695ee7033e09b90653b7ff05f6e01c63f680 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
0ed1e8f6c56578268f121b3680f715d558155bc1 x86/mm/pat: Use pr_warn() for early W^X warnings
dfc5ebf97ef72e096e7087c8f12a603bb304aace inet: reject unhashed sockets during established lookups
b54614dba15a3f2132e0829ddccf12dd4220be6c ovl: check that the parents of volatile/dirty are dirs
caeb74a5f5ecbc2a78fcf79eb58bf2694cbbf938 ovl: hold a reference on the parent in readdir
c13ba10862db28f80e8b535623f16818a88a5865 ovl: do not copy up a dentry that was removed
3a3a56a999d3189ac7e378f0818ac765e54bd748 smb: smbdirect: fix buffer length underflow in RDMA transfers
44a71df2aa5dcc38c4918b825d175f3cd8db4610 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
c88ba6b48b6bc139d04401b56bf4920be7064000 iommufd: Fix event queue release use-after-free
6410e0b0297242a856f0428d18dee2c85a7e7629 mm/hugetlb: stop using avoid_reserve flag in fork()
2751d81f9de693608c9316cd8a024745b9d98a0d mm/hugetlb: rename avoid_reserve to cow_from_owner
72f6f21651d5414eacbd2e7050326662bcbf2249 mm,hugetlb: change mechanism to detect a COW on private mapping
e0685e55adea6c25fb46d027e6cabc9425db2c1a mm,hugetlb: sort out folio locking in the faulting path
160d59ae17c92fd4e625f2bdc49dbc126968122e mm/hugetlb: fix use-after-free of a new anon folio
2c897415277882795788da7772ab52ca61e09e35 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
8b1bb3fb924f5c7c88f877f0be94f0913f8a9652 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
00d9f473502d97e03886cd34e58290c2fd57b18b staging: rtl8723bs: fix protected RX frame validation in decrypt path
1e255812f1f8e861a7ded8f47075f331ea75f4c5 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
c541470ed786b05558f09164097e7418f3891303 mptcp: hold MP_JOIN msk ref when cloning reqsk
d2a6177aef4483f06a6e8e1ceb872aa8234b91ef virtio_net: atomically disable rx mode work
6f76638d911a9028bf1788ff30d6966898e8d74f nvmet: replace use of system_wq with system_percpu_wq
9598c306aca72e166511d1a4b4c9af50a4cae56c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f92cbe799f8d502399ce9104b99c7b04bf778cdf media: ipu-bridge: Fix use-after-free in IVSC error path
e0338180e51425b2b58f5750e6268d471b462bde ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
7e65c4f8121d4a67300778b1dff71deb438dab58 mm: khugepaged: fix swap entry value to folio_pfn()
117ce923657ca41f0f0c1b4d2d7cdda0d5878c47 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
40e0226360262747d017c2d2280ab285f65f0988 scsi: dc395x: sync the waiting_timer before freeing the host
e5be90405aa638f0b298e6819b2f88089053cc33 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
5fe020a182449576a07e53a12f07e13922800b73 drm/nouveau: reject zero-size notifier object allocation
624a861c667a0487cd4ed6e83c53aca09269fa5e drm/nouveau/svm: drain fault handler before freeing svmm
f0e2830c648bec42dd55ac41cac8f13ec69830cf drm/nouveau: disable the fence uevent work instead of just cancelling it
29e1eb4ea2a4b6561b4206f84946d10c220b6b26 drm/nouveau: cancel the DP IRQ work before freeing the connector
798431c26ed544e2a3ed58931cbbcf6f1ae98d12 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
0b2df40bac0ead44d51e8632dcbfee568342ce23 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
516ba4a57e29588d2bfc6e2698e07f3c2202e86b drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
746e313cb65646da54a95832f3f3918b9c86c743 media: streamzap: Add missing rc_unregister_device()
e9d96470029c4a0072a31a83b0fde47bbad5fdb3 media: redrat3: Ensure we don't read beyond the end of the packet
d85a9ee57f2f1e9f59ae020f7c45bc8180cb9b5d media: redrat3: Ensure all urbs are suspended
e4b06fe415558a377a7c3c4a417a8103ec0c14f9 media: sunxi-cir: Ensure no more interrupts can occur before free
92b618a59d180db5ae0b34c36a431b9438e4874c media: meson-ir-tx: Ensure clock is disabled on unbind
989523576d3d44bdda4f0ca5b65b14a1e4fdca74 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
1d7a656a8fe30fc44e104ffb04472f216018be74 media: meson-ir-tx: Ensure probe error is propagated
b86208af802ff2b9bea69df049bd9ee6d2eecbf7 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d5c0511f3ffc56c6043a2f9ad0ffa4f22e0ebf9d media: imx-jpeg: finish the job on device_run() error paths
19cd03baacd44312e03fdd94eba56fa697ee5359 microblaze: Fix MB_MANAGER build with older binutils
d944face67302c62af2a5e5caa17069880d685b1 udf: Make sure there's enough space for LVID implementation use field
5614a5284d2e6febc6854eef2e1b3b4a4cd46634 aio: prevent eventfd/epoll recursion on poll
4b3f5f632e9be3f3bcf7d349decca457344ff573 ipc/mqueue: release notification resources during inode eviction
902879c3540722c6a1d272e8270dbc75c298ef1f remoteproc: elf_loader: Bound the section header table
d577eca612deefc15dd0a516818ed9c2d3267007 microblaze: reserve the ABI argument-home area in the signal frame
d396aaa6bcd0bccd0d6ccb74b3ff5f194011ebad microblaze: don't clobber r3/r4 restored by rt_sigreturn
fcc883888f70a2ce6eb5ce47b434e8d77c4da7d8 microblaze: preserve the MSR carry flags across signals
552717dd19433d35a813148e5db3b8f493bd75ee memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
ed952f0386a5d8cfe80b8f144fdf5888968cffa2 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
db820cb8a2184b354295de783f15a8d9793266e8 wifi: rtw88: fix out-of-bounds CAM write when key table is full
4e206a7dc4aaf7fec319b1fc5acc482252512768 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
afab8dc2b8d015e0890e4e6c7f5c2b92978ece56 wifi: rtw89: cap firmware section_num before parsing
d8b09899dced4ae1054d698634fdc17ec3ab1bcc clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
ac92b5f0e4f876ccfb2e8787be7d5abe4e169a03 bpf: Fix queue/stack map u32 index overflow
eb2522f8aa006a9d625318ce8da9616d791542e3 hte: tegra194: Initialize slice locks before registering chip
4134a5811e47a18786d348fa2055912e554440a5 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7f343e6b195a82536ebb106f3df2b01d82600b78 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d56978ec24fe1c52469ead30cd02e97a495461bb mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
671331af0bc71ba330905f06d0b9936e0f01ed46 mtd: spi-nor: sfdp: check the length of the SCCR map
8f56e865bd455eb460a9074b46b5b0e7359b4e29 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
b8c5e6f307f62cad1723812b18e19e402f166a3f fs_pin: publish pins with RCU list helpers
6413ee65a6feb9a800ddb2574e547f214683d21c fs: make sure to call fsnotify_inoderemove() only once when inode is dead
80df04211e7fc04d295eec505b45c06a823835d6 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
6a2ca3e101b470beff6049da8b632ba631ddbe7e thermal: intel: powerclamp: Reject invalid window_size values
01121ba8e2912150133be1e6231bf1cc3df5d545 thermal: intel: int340x: Fix temperature selection around 0 C
501453b179b65404051ea0974f1d1437c374b609 isofs: fix Rock Ridge CE extent validation on multisession media
819fe03b960bd8f7e97ab0025fe757fe60d13616 arm64: dts: mediatek: mt7986: correct timer frequency
82ba0defc558e5a08ae2f5ad67751837fe39e217 media: cx231xx-audio: drain wq_trigger before audio fini
19cbac1ca82d84fd03f5505bf8b18c566ad2a0b0 media: cx231xx: Fix cleanup path on failure
f0bed2991ce81f066d3a472eadd91d31db777b75 firewire: core: fix source bus ID detection for AT context in big-endian systems
b34e3ee9a7873cbbceeb24050dfac2999735f531 media: au0828: Free URBs when starting DVB streaming fails
e7f38bd8d5d2848f59d88800d2aa514fd7f6576a media: i2c: tc358743: add missing color-space strings
fb0151cad150480377eca698b4f24ced950c74be media: go7007: bound EZ-USB I2C transfers to the usb_buf size
83707a7b3cd2d86437256ba01b30318226c2b0d3 media: saa7146: Initialize interrupt lock before requesting IRQ
0053191698f7726cb6eefced943171e705d67b62 media: vim2m: keep transaction buffer count stable while streaming
198532c50f7c0e48121efc817b72f94c49c88e43 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2f1c8042c432dd9508c2152694b35f943ac82d07 media: vicodec: make encoder CAPTURE dimensions read-only
96419ff409081a80c633d8ae33e536fa2e0e8bdd media: vidtv: fix frontend reference leak on unbind
b72cdc293dcdc37b7659524af7e8165c164cafa4 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
da49adabe98c35b3f848eac037c8b2a065a0cfb3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
04d3c4b8c3656c8d74f4ae40a0b6d905fa597356 staging: media: av7110: fix corrupted BER reporting in sp8870
25e83b93e7b166f0e1ca37a5a264353ad36e40ab staging: media: av7110: fix sp8870 initialization failure state
6486f9ec54c11fa29561b4f9d09008bf3b9164b2 media: m2m-deinterlace: fix default capture field
91808380e7027f33b014f91108b3a43079057814 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
17f0e5ab4a2d39967e5e146af973ed3e5c5262f2 media: microchip-isc: fix awb_mutex and lock lifecycle
de3ab0592fe12951f4154b0cfb4dfc4b9af72c92 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
082e15bb0274ee6dbed06ce2a728ef28624aae6f media: microchip-isc: disable histogram and flush AWB work on teardown
d038b736e28954954367893a3b55c7df5458cf73 media: microchip-isc: do not touch WB registers when not streaming
dab8fa2dd177f4c415e75a6972eceb4ca4a7f7f7 media: microchip-isc: fix PM runtime leak in AWB work handler
aef28a32646d63a9a157de126de6d0bf9e3ffbc7 media: microchip-isc: don't sleep in the clk .is_enabled callback
143773f66e7ed5356380f6e7e9d5ad2f80646012 mtd: rawnand: sunxi: reject ECC maximization on small pages
b58767cd9437dccd5e5fcac4d253221956633278 media: adv7604: avoid negative array index in log_status when cp_read fails
e124f594ccdc46d4c4edfba819329869462325fa media: stv090x: bound DiSEqC reply length to msg[] size
d063e189d0983eccfa9e83ab10c28029fedbed5c media: stv0900: bound DiSEqC reply length to msg[] size
ff174c28e27e899e5a5f538a6c1379dc68186b97 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
6bc911046402611439de825be1effd8dfc24a92c drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e8fbcc5d869d275799b86d08f9903bee3931fe28 dmaengine: altera-msgdma: initialize state before requesting IRQ
c31276df5d6eaec64ed459157a6d8ebdf272afbe ACPI: pfr_update: zero-initialize capability query result
1432d22a6be6bc20b41f054aefa07579bd883997 power: supply: qcom_smbx: include base when petting watchdog
20a5725d7b142a2f219d185974a18a04ec33fde5 power: supply: qcom_smbx: test battery health status bits
15481de7b992a12c20f313bcb6fc0546b08aacca power: supply: qcom_smbx: fix float voltage selector
57d33bb5039dfb5806b9bd95fdb61eae70bb9ca2 power: supply: qcom_smbx: notify battery overvoltage recovery
3c937f37ae7c9acf26a61097b324020cc2be3bde power: supply: bq27xxx: synchronize work cancellation on suspend
1fe7f14d84a80f726d5cd92fed69fe9ca33e7ce1 iio: imu: inv_icm42600: fix odr change not caught in certain cases
782c64a1bc5443382798a4de61ca4b0b952f4fb2 sched/fair: Reset NUMA fault locality after scan period update
d687b5ccb7a5476e5ad022a89d384d6d5a53b741 media: vivid: round the height down to the vertical subsampling factor
6df3ecf57a7a9b4b73c149f6aa61efd7db3e88ca media: cx231xx: preserve I2C transfer length
7610c4979ea3bd69b11d2fe8f17d83b7773101a5 media: vivid: cancel svid ctrl work on release
6b2cd004d0e8600cfded8628342f65ea48a3ac1a media: vicodec: zero-initialize stateful decoder heap buffers
b11bbcfbe7df158627d286740211292e34b650bb crypto: atmel-tdes - zero-initialize device state
f8b2a484fa3f883c5d2e4673ee5be8914b3b21c8 crypto: atmel-aes - fix AADLENR for standalone GHASH
3f20bf304f7a840a668b3b947bce4828def1941b lib/842: reject output overflows from index and short data
c9360cb61ca6e5677049df9de25264505eebb927 lib/842: require a complete history block for repeat templates
7770a591f9cccdf8b4aa1efbec1ea05e52a644f2 crypto: ccp - Initialize DBC ioctl mutex before registering device
19a64cd3e85eb16d9625fe79c6dde3786cea629a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
5a0014ca15e915d08eadbd66165f38d250719f5b affs: validate blocks before freeing them
dc36fbbc8121ea095829cabe05dfcbd0266c08f6 dm vdo indexer: prevent delta list overflow on load
709d390b37b12bd70375622ef1c8eb113a6b838b dm vdo indexer: validate record page numbers better
1a07ac7cca487b41d70d20ba235e832b07fb283b f2fs: force out-place update for all writes on compressed file
922afa30f68f8898c193227387833e5e34875599 f2fs: compress: fix to handle race between truncate and writeback
1eddf35fe055d17aa808849b300c4cd7d205ca86 ata: ahci_st: Do not ignore errors when getting the reset controls
c403ad13167afb96fdd739e7df033d5a09d10942 ata: ahci_st: Assert the power down reset in the probe() error path
a34f4fbf9002caf637ab9cce82eb1864bebf177d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
79d0c1920f8952f7c8edfcd4a810ec174de53c42 ata: libata: Do not leave ata_host_stop() registered when activation fails
39bf014f3a5b88d8c94e467a61b486ade670ea5e media: i2c: alvium-csi2: balance runtime PM usage count on remove
5155879f10be0eed8b5243865a5ab71290a270c6 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
4b8c7eae5cf82e8a7dd3fc4fc5b67b5ecbac85f4 ntfs3: bound index head insertions by buffer capacity
4286959200520287ebe751319834b26b7a75de76 crypto: atmel-tdes - sync output bounce buffer before DMA
d3f07075850f902563784e66f09df49b544236f6 usb: fotg210: validate endpoint index in ep0 handlers
5103b51cb892f051510e2e993eb4f6f76b8b3c60 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
daed2efb1c1c32d04c0f4a1b2b417b36a7f1b714 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f4a83065dda7ea0739faacc5e3dfa942bd6e6d48 iio: accel: kxcjk-1013: Disable autosuspend on remove
85b32b66e717f7efa277bdb954366471f5cbe780 iio: accel: mma9551: disable autosuspend on remove
0a2c1b23a6c16cd0db3f9f859b1f9e8ea780fcbd iio: accel: mma9553: disable autosuspend on remove
f80d39694daa2450521a89747cc3682366b2752a iio: adc: at91-sama5d2: disable autosuspend on remove
8d0d7abedc0653a559c88b57d1b793ecb424ef22 md/raid5: track disks array size to fix extra_page leak on error paths
ba1780f3f60860b6ded3f3123302bc3ac095f039 md/raid5: fix NULL pointer dereference in raid5_free_percpu
338d4c23407838c739cf3f49cb221f67cdbd65ce md/raid5: validate payload size before calculating payload_len
b74fb73e79f3fd297163dcd88acba9bc3f19b49b cpufreq: conservative: Restrict deferred downscaling to low load
4b6d54363cbeacaac89fb6888d230a65ec245451 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
9b26ccd4ccdfe85dd887854642c24d5f29c7b831 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
7787108f91f5405f1f006f5e404bd301608178c8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4d5e42e9d52f78da48636a8c5810bbd9333232cf fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9d5b85c1f1dbce80a794d9e0e541f1fd24689b50 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
d97ff2ec635828f9ff12491f71f32592fc626a77 iio: accel: adis16201: fix channel order for buffer mode
bfabebf51b9017713727eee0acd5e61362361987 iio: imu: inv_icm42600: force accel odr change when switching power mode
b30cc81766158fdb7e718584a5f1e85af404d5ec iio: light: apds9306: fix default sampling frequency definition
c5114d72720d0a6cc814a1865dcd4a9d35321aa0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2465d4a4a20b8c347d834303ab9662d3e37c70e7 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c3b5e58f272ab27ce1f246ddbf5ae687f284aa75 signalfd: don't dequeue the forced fatal signals
c3841f65741d79f90c53add0fc2eca8681ff2611 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
7733120300621d7934bc64753ac57673ad3ca872 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
42d0295ff84b586e6289331c3d292d57cea67890 leds: ktd2692: Pass context to regulator cleanup
5b3e21daee4b2983aa246ec2163a5bd02237bd4d media: ir_toy: Validate the maximum tx carrier
5872c7195308630dd2562cfa3926d9cf7541ea38 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
66448220b52904b8243c4ca8202dbbfd9fc2df18 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c7aadf9fea9726ec56e347ffa75687d98be4b3ff arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
e218e5764378a9e85844deeb332a28df5caad985 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
57a5b13ba2242db2e2af6a536b901d45ded45014 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
99d0967424d2cd07b236e6ccc4dfa572cace1621 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
ba0ff81092e418d5bfa76a4ac739c1cd67f70277 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
a53fbb5c238d02b04ce025113ebbee8d92daf46d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
eb857279b87a5dd76fdb1e7e569357bfecedbd35 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
d13d53e5041f8fba1366f0e1fb993ed044157487 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
0c735c4f2d5e1d6c162523f6bf40052f6f083a30 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
330ddbd20ff0a82cc40a24efab24610fac459129 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
33b62d965e21e7cd68a9000ca9980509054af37c cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b1a94d290067f4bb9462c6e0c1d856d7e10c00a3 nilfs2: fix checkpoint root lifetime on sysfs errors
5f9f8bf2adf4eb7d95916497731c996c78efb521 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
10f8eb03a18d28e845a611b89e6b120e38834bea md: validate bblog_size when loading v1.x badblocks metadata
273ce5e902baf243278385b030aa664ed6ceac28 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
70eb23ea0d4723be7d32c593e54748f4532e04c2 crypto: hisilicon/hpre - fix pointer dereference before length check
410de56e0556f171b02f39a3faf4b82d9a5ebe71 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b204b3db370884211a4b66ff1cebc7e865a152fe crypto: hisilicon/hpre - fix ECDH destination DMA mapping
c103f36b191ccf38fbfc3a57a36e920a878e4b1c crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
45fadcb498bc958f3d85da657a43d539de438aed crypto: qat - zero the VF migration state buffer on save
e0c001b8d1c25fde1d4617b76c6121fc7523800d media: cec: extron: clear response tail before dispatch
c55c6c33cd8e38ed8ea5baa462697c81469f0fe0 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
ee53a33563c7d784a3db1e032e19841de190b9ea media: marvell: manage the MMP camera clock provider
c5a0a7735661a31a24e778fc2a5985c7d3babb0f media: go7007: unregister the I2C adapter on USB probe failure
c5a60209b71952d5fcfcd7a05fce9b321f3ad12c media: cx18: Disable PCI device on probe failure
409b8e2dfc8a38216c03b1276c8deacfe95376f8 media: tw68: balance PCI enable on cleanup
ec806a0ca107c151ca46a8d3387d0bf00db8e370 media: adv7180: Initialize mutex before ancillary clients
c4f66f65b3020838cd666dc865783c1e5d3ccd82 media: au0828: Fix media device leak in au0828_usb_probe()
ad242eb4dd7a2c7bbb8360e4c03ceb5f5c255df3 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
2f2e0cdeec0bac1f3fa9158f301cb824fd93ebab media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f59d77cca180f9e71c7602e8d6edabde4f9337c6 media: atmel-isi: release unregistered video device on remove
bf735294a338c04939d92dbfe0a6435dc2ee2967 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
b5e2228b6029daf87405b0b5e8129315c1a5a242 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
83c7547c466c4f7f2e6140039a880d408925f192 mfd: da903x: Cancel IRQ work during teardown
2c51cb4bd825c73e376ad99062ed1497c5d80862 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ad19fe610c279bca60354a3c2617946fcad43d27 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
097745cbda15c7b84d06b43ab1b42c12bc19964d hwmon: (k10temp) Stop matching Hygon devices
f0d06769665eeca4a19ab6f4f81b2221deeb9c0b perf loongarch: Fix discarded const qualifier in _get_field()
fac3794f542689f1df42089c61eaaa262d9da018 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d89e985e5fe78ce84eaa922140f53c63071fb364 kobject: fix out-of-bounds access in kobject_action_type()
03fe4f1ec07f9f3a483de6c23e5e5b9c4827b003 ASoC: Intel: atom: Fix platform device leak on probe failure
012396742a7c57906059c36539b52b0039373f96 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
d49d7b8e5f48a298f572241bd84ad69dec23fb44 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
c99159f9b8141430e46d40b752b9d9b86edd7aff regulator: core: Fix coupled regulators reference leak on removal
52ef7fb0f257330097a364aef0daa01ce7a2751f hwmon: (lm95245) Fix negative temperature conversion
2200190d7a719328fd66c0cdfa4dc75354e487d2 platform/x86/intel/pmt: Block mmap when callback is present
0a576196724213f9c2d57cddbbd240251aeebe3d mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d376fd3264276a1f11f0e2036256e974f1b09cac mtd: maps: pci: balance PCI enable on cleanup
59d8b5ce9118a1773511a25cecce7e79f80f257e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
87bbe9631c0286f34197e0c384581189199db5ff mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c871a46e7b0632709fa4cb9f414be168aacc4c25 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5aa0df62abfce3edb827b59442d8389742995d70 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
87348c8386b3aeacfa596148300673ff8e7c0fe2 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ea5f48e186051466387f56951b4602b7d80ea706 mtd: Call get_wunit() on the master partition
26a4f76a73578d34225858f7d5442ea12c977eb3 hwmon: (coretemp) Refresh the temperature on the first read
788e8737f669f118d4177952e5e05d24ab7e21e1 dcache: report a Tasks-RCU quiescent state in dentry_kill()
7c09bd61b95c8f1861f96650ffc9b0519a7061ed ASoC: sdw_utils: clear stale RT711 device reference on exit
00b7f104a2d43259da252c6f38e07e41d85b691a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d28da97e9530245e2d2bd6bab3dfa92faa078682 peci: aspeed: Initialize state before requesting IRQ
39789f3b3f89b87fa07e965ca4b303aa30f2ee8c peci: npcm: Initialize state before requesting IRQ
bf443c5b0e51f268a8cbf889dbca2f06c150e987 MIPS: mm: do not write a huge TLB entry when the probe misses
ac8a931c037234b724bb227bb7e7f2dd4037b15d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
743437be884177c6b2121d58042a6e99913e844a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
394e8d398e31206e5e18bdfb028ec44cf07c0de0 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
5d0264fce88fc068daa76454910a83920311a3bb iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
a7d8521b38d32304011c830dba7256ebf52ac4f5 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
08269b2eab9d1752ba5838f7b31a99c9be381175 iio: dac: ad5755: validate SPI match data
044c6bc9f342249e69694c35af132f1539aa4ab8 iio: frequency: adf4377: reject devices without match data
1955bdef2d1ccc4e4f2fa9751d5518a4dcf80b96 iio: potentiometer: x9250: reject devices without match data
e215a981c8e2d9690b8c12a7ca7fa850614dcae5 iio: pressure: bmp280: validate SPI match data
ec67a3df4153bfc320fcebaa1980538e7c80c6c1 iio: adc: max11205: reject devices without match data
d9403e32cda6e8a26c1e4bc42edfd1b10f8deb71 iio: adc: mcp3911: reject devices without match data
f47e947c45d4de8a4e39767782def2dd0be235da iio: adc: ti-adc128s052: validate SPI match data
d149e5b204d05639983391901b81b13bdbd54390 iio: accel: adxl313: reject devices without match data
c5d34affc194cb46384c3b64de004bc4bd272d5c iio: accel: adxl380: reject devices without match data
7c7658cb4942dbac1d47b4dbbc70e4959ca4f8df iio: adc: stm32: fix minimum sampling time values
ca700ae892030831ba2ef9e715a9f1dc5f6c9687 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
fe5508112f803cd962360736c38bef5da97af3b0 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f96d578af49134e26bea3e1861200c17940d8e88 cxl/acpi: Check ACPI companion before use
92e23c33e15242141e853ca661c3ee64bb287d8d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
e2d1baae0a20fd980b36d8f4a8ec50ec0292b71e media: qcom: camss: vfe: Fix VFE reset while another line is streaming
79fc3537a50692986019f3005e998d34b90a4a07 ALSA: sgio2audio: Only free successfully requested IRQs
0fd56caf1ffd33950dbe7b5c7bee9c8a17772588 m68k: dmasound: Keep the Q40 IRQ handler registered
543af288acaba4a44686da86b0261a000d96dc20 ALSA: core: Check shutdown flag at D0 power-state, too
0ddd1e2c1f591c64e7ec30dd802637d9ad096a4c clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
d6de6871ff643c83f3a214fbac0c50de4761574e pseries/plpks: fix error handling in plpks_read_var()
c449bf27602cb21f1bdfe86c7a35731d8899b644 pseries/plpks: validate input to plpks_signed_update_var()
ed55932f1b5b42699896f8ffa3af7734dd68e83c pseries/plpks: clear sensitive PLPKS buffers
630d87075ba2fb7bac274ac79dcf31df706892d4 pseries/plpks: clear signed update authentication buffer
c6b1d51096047fdfb5227e868622316d7c302240 pseries/plpks: clear SED key data after use
6c791090218ffe87f34be44be736fc4de8cb3bd0 ASoC: pcm6240: do not free an unrequested IRQ
96c52832f79bf5ecf7316b6072ce4b0da4b2e38b nilfs2: clear dirty flag on bdev buffers on log write failure
1ae4c99ea54dc3e4a34f2080800585afec894b47 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
5dea4b5d47b8deb025cedac4785abc219c4e3a9d drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
18205bf19cbf871a90347191233f5b18493eb1f8 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
868666c91bab7ae1c61f5261caaf232f4d6e3c40 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7173b9beec14d266099c52ec61aba960f29f3362 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
fc4c798036585bb57e4ef7e3fd5def8bd7b44f7d media: tw686x: fix V4L2 device lifetime on probe failure
d18bea176474ccd7c706a445529567dd1c71b9cc media: pvrusb2: Fix USB parent device leak in class_dev_create()
42cd13bfbf49c714f46a52679221c5f0c704d34f media: rtl28xxu: fix SDR platform device leak
27ffb76a0a20ad00cc3d413f1257c470f3cedd18 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a66ffa1f253d3755f90292ce4cf9c8ef0c7bb9e5 media: em28xx: fix double free in em28xx_alloc_urbs
dffaf6b2ae5c437724c4d2af806fbc7fc5e060d4 dm: fix a bug in dm_accept_partial_bio
4758beb66966bf7b136c5175525bca9d0f70fbaa dm-writecache: report I/O error if flush failed
60f32c6d67fc1e48b059e7fdc8e232a314403fa4 dm-writecache: fix a quirk in statistics
afa0e1ff3d09d63be193a3c5f7f50a800cfe1ea2 dm-writecache: fix a crash if we attempt to use non-dax device
977f7c7abd1aba21422cc300c2680c952a8c53ad dm-writecache: fix uncommitted_blocks underflow
f1e762ab94aecb322bf1e94e4d6919dccc4fbf3a dm-writecache: fix REQ_FUA processing
92bfe96e9ecd7fff572f57da0d34050c99e6094d block: drop the cached plug time when blk_add_rq_to_plug() flushes
e6a90cfac1e1d026360a73589714a626853046a0 PCI: Disable MSI for ULi M1575 EHCI controller
fb63f9b54c45f64f1403eea4f004ca138952e67e media: uvcvideo: Fix NULL deref on events for uninitialized controls
b75a74cd6bd3c462fa7f8f53f778bbcdddd0ebd4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c99f2e90b27fdf12416213b955f9fb97208a897e hwrng: amd - report partial reads in non-blocking mode
5c5075d1c8c4a9b38425d76fcb3cb508a1be83e1 hwrng: ba431 - fix reported byte count
2e3b0219b784966f66db1573608e2eb867a03585 hwrng: core - reject unknown RNG names
0dbba62aef46a7c092a02cfe25cbd9e80e956834 crypto: nx - validate 'ignore' before subtracting in decompress
f37237e532f6d7c8c1db6e57286efa936dc719e6 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
fed9369fd3a99ea50e413bbbe2ac11ceab1a73cc KVM: arm64: vgic-v3: Roll back assignments from the new region
be027623d0497e86be92e817c4dfbaa42e9efcc6 media: imagination: Fix value clamping in calculate_qp_tables
9874bc9b5215896b1843411edc286fade2fec47c media: v4l2-common: Fix P010 format info
61534391b2bb49af4a3b6fc2265fea4959a1ca41 media: sti: delta: use unaligned accessors for MJPEG SOF fields
53f40c0bc1147ed7642c012a0f687cbf5ccb5fc0 media: meson: vdec: size capture planes from the aligned canvas
3b4a3f07eb013aa7a1469aaa466c5f8d1a26cc16 media: amphion: drain message work before releasing core state
e17a6939e12f908b34d6ac06f56c63237ca9156e media: amphion: prevent unbind while video instances are open
4cefd37e5d4606b83210d743ac53ea2e4fb11c06 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
535106b0fd4da461db60e245202d5a42f048d7ed media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
d6372f1f54fe1151293d3e1c23a5cae9d7a4349e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
5f3cb5b710ed7c8e6f2e0052d2ff13d9d93c34c6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
8727021434d7456c3bfc928754c370c127887d45 media: mediatek: vcodec: destroy core workqueue on remove
b27efe149e24333582eb61df6d6664b4af3511ca media: mediatek: vpu: release reserved memory on remove
49276328da677236b842ffb7a53e22a9f6cccb61 media: verisilicon: rockchip: Fix leaks in init
6aa188e1048fe2a48653416ce45861124beaf168 media: mediatek: jpeg: retry HW selection after successful wait
b483775fa2a496f37a79b4709baebc71444355d7 media: vicodec: fix NULL deref on oversized frame
314f3522e4856742721ca89733c4d412bcae294f media: hantro: Harden MPEG-2 control access against NULL
d9a5f65481cfcd84d2c49632f86ed518ab9835b6 media: amphion: fix runtime PM imbalance on probe failure
e777c4c2cb3b60ae1f92bf692d2006d456d14b87 media: hantro: disable runtime PM before hardware teardown
ab43c71f5731df2f37eadf39fd8c34610ffc0db1 fsverity: hoist statx reporting of fs-verity flag
9a7e22aeb1261cb7bb106b3c6d2510b4c4cb024b power: supply: ab8500_fg: Accept status from supplied power
285440f271b59850474d8e475aa8f36f2eda4a70 power: supply: ab8500_fg: Report sub-percent charge changes
9044350dd2ddc23e322a10a1e4cc96bb7e5caf1d perf: xgene: initialize lock before requesting IRQ
60b938917a17ec26539b07211e64940af42a4ee2 svcrdma: Grant credits from the clamped sc_max_requests
897fbc56299294f48b0f844451237fcf66ca74cd ASoC: codecs: rt5682s: disable jack detection work on shutdown
a57b71d9f515e0adcbbffd62b8a45f65e9060be1 floppy: don't store a stack buffer in timeout_message
d85ae6cda49801712bddf3669a244656c98ead35 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f2bd26c05ec5f8517d7253767fe8f5de3186ffcf dlm: fix send buffer backpressure handling
12e23114c92b3e8a9f69c5b66beb7e88d241b37d PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bb9948d512356dbd7d734d65a02bb4c2abf1bd59 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7635fdaed26c3506adf125622d1521f7e22b628a mm/mempolicy: take a cpuset cookie for the interleave node count
4e5f5570b7fc247dbed8e6eb0b31245a86d4bdbb resource: fix lost wakeup when waiting for a muxed region
d9f2ea023178de38cc2f0b22379265762a0db8f9 fat: fix fat_ent_write() for reverting the value
1b09e8dab201f01f88b816cd21b447aafba69764 fault-inject: fix dentry leak
138196af356f649f7147f2e60ce41b947489348c USB: gadgetfs: do not WARN about excessively large memory allocations
ed3cb85f584ef4fb63c5c34dde877282306efea3 init: fix early boot crash with bare hostname parameter
d20969c77be0365ebb32f55cd5616de07724e276 ocfs2: exit recovery thread on mount error path
0471adc74315026b493feca0faf0746e6d4aa46d ocfs2: free replay slots in ocfs2_recovery_exit()
14313e9c407ad8ccc49ed5d023ca631cad68eaa9 selftests/core: fix unshare_test with large fs.nr_open
40292936451d93bed10ee47997fd866e21ff98ac ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
4684bdf724183eec5d65e99b2ad78de255afa6da wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8ee447b644391c361a077ec40f3c163c0c7bc454 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
4a109d6eb11332a63b6387c0b705c9381ea0956d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a18991aab74570d18931cf9ef172e05609a35106 wifi: mt76: fix memory leak in USB TX path
ffced064bd288f1db2401b558048870a3806c957 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f7d17c60af9c2898df7bb52d60683f0b9658183e wifi: mt76: mt7615: cancel reset work during unregister
c073cda9110ae1d0f41f5c821b3a1a7d8cf9285e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
5ba56442fb7d0a66ab83dda99579ab548d229d68 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9f861f0def2ba4585689eb8041fa69147c1a5998 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
419b68e557761adc9a0c049fe99d480831495e7e aoe: pull in the headers each received packet type reads
f2c8663c2cfdacde5a43809c1464faeef8ad2d57 PCI/sysfs: Pass the device name length in UTF-16 code units
2a74c8073766d96c011c56ccfd789223a63a25e4 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
d321b0d3a2ca9c2e6ec95dc172d710b0a53b1860 crypto: algif_skcipher - rewind rounded output bytes
4a17c4984463d6307cb2910bf0830a63ee0cbf3f fanotify: report names longer than NAME_MAX
6a3f2ed18acc968ff756eda7ffa04166e17220ce ext4: fix fast commit replay failing on a read-only mount
ecde2b5e0ffe8b92cc6fe6c58c3a6371a2fb23a0 jbd2: don't advance j_fc_off before the buffer is recorded
b3c99350484a71748e861bfb1ded56818ae3d0d0 ext4: skip extra isize expansion while unmounting
e7522d0b074c104392f9a3ea253db5a11fafc8da ext4: don't report delalloc data as a hole on indirect-mapped inodes
f5e7423fe1d59618d224fdb7812276613c051489 ext4: fix ABBA deadlock in ext4_rmdir()
dc1fbad18ac8b24b0e9231b25db36ad960416539 ext4: fix out-of-bounds read in ext4_get_group_info()
8c6a88c2dfa3fec731935f4d7cc31eb2b29ad27f nilfs2: validate directory position after llseek in readdir
a7212309f62ed9f4b34a0fedd284727ec5efd502 md: don't hand out the array before md_alloc() has added mddev->kobj
80d8c494d1a254d68b2f6702e4e708b15e06c101 mm/nommu: reject wrapping ranges in access_remote_vm()
509fbc4e254124d14761c729b2fbd0989e796e23 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
1b86b7392806c0250c0c2cb2ef916ce7a1fa2143 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7146c59398c5f43c1a6bf9db96e4ba536b11f724 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
86d9788bcae34f6ee8d906bdcfe3b200c3f60328 xen/gntdev: prevent private mappings from becoming writable
6ed90de6dfc76973def16a894b675fdd30e0c31c soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
af2d79d8fdd829cc25b9eaa5adbe7f7a4fc1ce26 soc: fsl: dpio: Fix cleanup on IRQ registration failure
37b8fc22e23025d01cad037f1904061ac61ef494 soc: fsl: dpio: Free the IRQ before releasing the I/O object
ed5c55e5e32e676c761a82e689e501303bae65bf xen/privcmd: Only claim ioreqs matching an ioeventfd
59e325a11a32faa4bcbb99a0d041947377b5133a xen/pcifront: check that an AER callback exists before calling it
901daf62f085671eaa0b1de771ded726f46f4d3f xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
d07e1f8a64ea8d9f1fc3f6132a7248b25f0b9f03 iommu/dma: Catch scatterlist length overflows
66ece803b4d63a50a5049b26cfa4a02e38bcf33c drm/ttm: return an error when kmapping a BO without pages
51801ea04680751a7d720662cd47d332fc4321bd USB: cdc-acm: fix urb leak on disconnect
547e2206041c1acc2466e3b3230944b39fadef7e USB: serial: option: add Rolling Wireless RN947R
62993a625d3c59312c6db4e61edee776403e3218 USB: serial: option: add support for ASR 1286:4e3c modem
d123d914d1c9b6cb311b064723a7ccf6d084f218 USB: serial: usb_wwan: fix urb leak on disconnect
895bffeaf1155271dd7ff4d5d49547ebc2513516 slimbus: messaging: fix leaked PM vote on tid allocation failure
ec190a838eaf4df0116b626b0089851c19b7284b xen-blkfront: Fix IO race during unplug
9a11d7ef3fa30919bc9becc8c08adc74e9c75fec RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
daeda54a61278468699794f856bc0b7308fdaf35 vfio/mlx5: Fix boundary check in set_report_output()
aaa34ead3633872905f8ce9cf5a7c1193bacd379 cxl/port: Convert PCIe link latency to nanoseconds
fff8f9ca0ae094a60966f49a81d3ab76d91cf8d9 cxl: Account for link width in latency calculation
3f1a4c960e182a808fb5c5ef85a546a6f986d88e cxl/acpi: Convert QTG _DSM latencies to picoseconds
4cb3db5607dc8a23c96e0517fd866a367310b0c0 USB: cdc-acm: add VeriFone VX820 device ID
b890821fda9f6a358e7508d3f9ac75c16a156ca3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2c6781a835298ab6f6f3501e19e9c772e16350ca mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
c609e1f387560f7edb121a4e638cecc2e4fa49bf mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
3d2ebefdad4d3acdf0719a25ea4938e15969844f USB: serial: sierra: fix urb leak on write completion
ebb56adbe6a76f79986d8db106abd0b2527b4f5c dm-snapshot: fix crash if dm_io_client_create fails
5aa7bc2380daa5ce5466a98d9dd7e0e9386df4a3 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
bdf19227afb138081bb21bf545185a63131b18a0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cefb68598d3e49d71efd48050f0695c27ea58122 btrfs: return -ENOTTY for unknown ioctls on the control device
3ac44f673048b128649bbf27dda3102664accc22 mtd: parsers: qcom: fix offset/size overflow on large partitions
71dfbfcec39521d37a3a3012fb486bcabc326675 xprtrdma: prevent disconnect feedback during endpoint teardown
6a45e81fc840de742f55cac5479a0cb405c6e278 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f13a5a8ffbd59ae603ff3b5bd59ce7ad35183f93 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
43eba077a2882f6add4aec409c5775247bf8b41b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c33c05a6bb9c7bbc3a02992ba5b58c0b0ef6d3b9 mm/madvise: reclaim isolated folios if PTE restart fails
31f218e308fc706ab8805c413a15d98061432e17 mm/madvise: use folio_trylock() in the cold/pageout PMD split
1c169bc519f98a8249442bf11631dd56a3b6d516 mm/page_alloc: do not boost watermarks in kdump capture kernels
d3fa217cccf0f0b91ce627fccbeedf35463c7e74 mm/hugetlb_cgroup: move per-node usage on cross node migration
b07100299bb65c0cecfcd4f9fae6df9cb7a69de7 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
657d1c552aacddf5b851c76d789dd2def1599425 mm/shmem: report RCU-tasks quiescent states while undoing a range
ffe38dbe15670adebaa6858b57807a71e819ebc5 mm/damon/core: charge only the part of a region the filter left
d1e4837f1bd147bc5d97db54c2a86122fa5ccc6f platform/x86/amd/pmf: Validate the APTS state index
56ba7411284479333ad242a369e326367db945ee platform/x86: asus-wmi: fix unclear usage of bd->props.power
176454a2066a03f1ff6abf974a555837e9916540 platform/x86: asus-wmi: fix screenpad power state detection
2e5526ae7366ccf2d9d4afe27d29b1cbe37e8f7b platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
2efa277c91ef952c89c5654bf4d6eeb2caef15b3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
971210dec031918cd244856a5b17b8a26a45ed12 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
a9f47e6ea71429d986a786ae3310342bb284eb97 platform/x86: simatic-ipc: fix platform device leak on registration failure
84960b05a8c78188463c70079d0365c8261b92a2 platform/x86/intel-uncore-freq: Continue restoring limits on resume
e6d022627ac757997d9783405c7784715095e954 fbdev: ssd1307fb: check for fb_deferred_io_init() error
c554714f2f280f7d9426b579938e7c1eb4624662 fbdev: xen-fbfront: check for fb_deferred_io_init() error
dea3625c9e83170eef6680ccc7bcda05911fc43d fbdev: udlfb: check for fb_deferred_io_init() error
c1f51cb4afa99bf818d0412f206dbb9dafc598e6 fbdev: smscufx: check for fb_deferred_io_init() error
c53c4b3e689bfe93dff323396d30ec03c58529ff fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
7724d9bdcc6a24324d8a8c63733902aa8283cbce serial: 8250_exar: store the GPIO platform device in struct exar8250
2fb3215683343430ba6a5ec0f44db7ddef179551 dm-bufio: fix a race leading to an unsigned integer underflow
8c43b88b6e32486d9e178d9fad52f6612fe94ea4 mei: vsc: Fix packet CRC computed over pointer size
035100cf40701609e2bdcdd78a1f7ab7051e4c69 speakup: Fix NULL pointer dereference on VT switch + selection
ffc059dd9b2fd3042212c9900eff7b63a24054d4 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
f221d8607a5c24b819ef3675aa9820d91bab0cb4 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0b22cd745a7a0ee94f4af721c7e6af337f88108f iomap: don't lose a fiemap iteration error when emitting the last extent
0424fd7561bb54f3511e3e7187df9a983d534c09 nvme-rdma: don't complete a request after a bogus remote invalidation
eb895bc9d0d9787ba1ff734ac7eb92f7e508e577 nvme-auth: fail when the controller does not authenticate itself
3810dc13c63d7dea1981f098fe5c99180f5f137f nvmet: free the bvec on file namespace range errors
31afab62057f21937e3111f4f26bef0af81a4398 nvmet: zns: don't leak stale memory in zone management receive
0e853f431eb413255f0cf5766df50e7c71e54bbe f2fs: convert inline quota files when turning quota on
567ae27141a98adae6b39c615be980b81eafee1a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
34434edec4cc6d296ac055e2e932cd8b5298ae04 sh: intc: Sort the prio and sense lists after filling them
9c7c5dcd52d42d403282138091d703001cc3b7f0 f2fs: remove mappedtodisk flag usage in mmap write path
bfe6453666f3740ee6e153b2e269e6fed0881a6a f2fs: allow pinning empty compressed files
b8511967abcf9d153bd1aeb9a1d22b3669282ba7 f2fs: read i_size once in f2fs_vm_page_mkwrite
ce1608c32d21d69657d9d576096db4321244a7d0 f2fs: check every cur_*_segno[] entry on readonly images
df837983ee1ca16b479e6975bbfb7051cfc5d46b f2fs: fix defragment writeback range truncation on 32-bit
ce3c52ad78eaab3371b6d034a026cb5e8452eda8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
a5f94116ee25fe8a1d94d02776ae8f3f93543ccd spi: ljca: validate the response length before copying the data
a780ca269fb6fdd5be1919c39f529f4a9fd884be pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
f27a3e4a2dfbc659b5fcd21778a3b55db19d70ea lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6348862e399a972653b4695c29ecdb0f783f2caf lib: decompress_bunzip2: fix integer overflow in run-length decoding
a5c7b6d676007b300096a627882244dc878d9609 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8a41df902cba92a27c92a445dda5c84090fb1b01 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
37fc2aa101638145b9526c0d25516277cccf2871 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
cffcce3226876e8b69e798c642f4c8f4e41fe4c2 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
f3ffa650a53763ac02c623f00b9afacfb21cf2d6 platform/x86: hp-bioscfg: allow clearing current_password
9ab8beebfbbe7975d64e49b776d351e300416515 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
a0a8685e53ffe57f613beff0206b4e26fccd578e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
78b807747d75921c349ca426e0c458e03c104ed8 serial: pmac_zilog: push received data to the port that received it
72a8ce6da69f48727a77e4ba3a085d2768631268 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
22204920bd6fb6b32390962a2d1b20ce1699ec09 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
3c1834b6e050a8bf406a0332df8c22860de576c9 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
08a5bbea8c0b30988993d6f93b6d8ddb0a71fbc3 ARM: 9491/1: alignment: restore uaccess state on emulation fault
c3dd891e3c1f22f7dd546a3ab017f095490de3aa PCI: Set supported_speeds in set_pcie_port_type()
7ce967f22184fbdacfb59100ad8a106335db2c30 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
a77506b2fc5078ec3a14435a04d6e326d9d65be0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c1e9171732c397e8f7b6cc167530585adeb4ced4 Bluetooth: hci_debugfs: Pin module for debugfs file operations
5848ddf9da36491af18c1d65b42b8829968ef3cd Bluetooth: L2CAP: Reject mode changes on connected channels
4d5d2aa848e2b98e0c79ab53e6ab8be465d1921e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ceadf74c83a273a890bf9672efd016facd15ebf5 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8aa9dfe4b19af46dcd1de5aa9eb50b39a0d4fdce cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f35f0e9fa2d4631c67df2f7077cc9906c0db0558 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
a2b0383c7da35118bc4ca4ba90d1ba6a29a91fd0 iommufd: Reject a zero-length dirty bitmap request
30a8f0d4767b401120ab88e60bd38d44c1087104 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6f38b83b7659137514ac894c1f95a3d47c023fbd crypto: qat - fix use of destroyed vf2pf_lock on VF restart
32adf86c946f7a2c485d1b0ce772ca33d34eef50 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ee765d37bc8314f5f982a5402508fc267d07176c irqchip/imx-intmux: Fix runtime PM teardown on remove
079bdb46e16a5e59c54db51a2940db370f78db3c irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
683b6ce8b72f7ccc7e667264263e3d1ecb97f1f0 ALSA: ump: Correct return size of fill_rpn()
a97a23df890f8f56cc02e7defc8d7e18cbc9204b gfs2: fix the escaped block copy in gfs2_before_commit()
95ea73c36163c45aa0e306635881f1c3a579efbf spi: jcore: fix divide-by-zero when speed_hz is zero
2844893212013220027b1ff14adfcc712cd94f17 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d65e20be0c93923d955e02e31508dfb3b2bcbb36 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cf133f4605720eb850d45408221259929b1477b0 KVM: arm64: Turn vcpu->arch.pause into a counter
60bcffd6020d62ba72fabb3c968f248595eaa8b8 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
23b14086636a0da05c135020b94cbed8cbbb0d48 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
faffdcbf3a528a310d2803fbdfd5e2c3b0f4a2ea mfd: tps65217: Check return value when masking interrupt sources
a19930e8c035446ff40afd80d4d81405b6673b55 mfd: tps65217: Use devres for IRQ domain and wake teardown
8a013b75cb208d0a2483d133e3763cf281854eb6 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
432543b32c33f0e1b5257b271b2638af698c1391 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
3c9221c9035bfccb0c9292727028d309fd8ebe63 spi: amd: fix len==0 underflow and FIFO overflow
0efced915bf9ae79d4bf64a9fe8631e7061173bf erofs: use on-disk blkszbits for lz4 max pcluster bound
27be083ea871a1b74a7a805383c71272e6ba8159 ring-buffer: Take cpus_read_lock() when changing the subbuf order
b4a9bd9ae60e464766344f6aa7c30568d6a88079 dax: Return errors from dax_core_init()
af55eee24b27208da208a8e11bda932a1cc007d3 dax: fix dax_range_compare_iter() to use correct size and address offset
27aacd9913e4aa4d557f067f16cb8b412c8b3cac net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
18ea4cc7b8075ba09ed1d5b647392e3a07e79627 ipv6: defrag: orphan skb before queuing
a74e0a4b59b3ed94f7acb858a33115e4c500405b sctp: hold transport reference across connect wait
1811fddf4ab9c84d816ed5606c69e0cc7acb5713 RDS/IB: validate receive fragment completions
05e7893af52906c6b8a665ceb52a2eceac5b46ff cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
d3d1e5e738e0b78b76c25215a2b9e637a63cb8a0 cpufreq: loongson3: Adjust the width of id and val in smc_message
ff50ca1b35b76018208433a68227cf168cd4ad90 cpufreq: loongson3: Replace per-package mutex with per-node
b3450466efa1ae0c9877b76deadec6752d083671 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
70dc68f7b9bbdfcf4210648e7eb654b6d4c3ab28 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
136bd27f1905007cf60a40e5d844b830eab6c02f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
07c7471a6283087e5f6cb35093bab8f04aeac1ce ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
9b9e361a8ae270299956812a7336b3fa34d01c10 mptcp: reset msk state on early connect failure
0dedfedc83d0c43fdc66319bf4b7f2a6e2434b2f ALSA: seq: oss: Skip events until fully initialized
3550fc3ee62d420974a7a46b59a66693383c1446 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1f0ce4325970783e2de126398b519f6b6732c367 power: supply: generic-adc-battery: fix status with no supplier
c5c408422cc06a1b79451ca53575d16b18e98a44 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
207b5251064d073e51f95a701a4849a94caa18d1 alpha: load the MMU context when switch_mm() switches the current task
4924e7272b6cf34e5f2890e49c0138187aaf73e7 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d776f24e17174a3728f81104038db78e903b7633 alpha: only use a targeted tbi() when the target mm is really current
9f3a1ff4e4266ecc30e3cd2d2080dd71a6a20c8b alpha: invalidate the local context in flush_tlb_page()
d991656b527a896e9d4b827a36a49459483463cd alpha: fix the local TLB invalidate in flush_tlb_page()
7bee97d24f42fa932b817f6c1a02c2b2f0dbde6e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3273cee39d084dbeb64137b3ee9d847952229eed alpha: invalidate the local context in flush_tlb_mm()
1ef9a9969779ae8e38b6a31256f34e1512e5db9a alpha: invalidate the local context in flush_icache_user_page()
3ab30f38339b5773dc31736400fd286fd52dd9f7 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
db353a0d33bda9a28366179d33de7291b4014923 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
59167ac0ebe2c70c437789e96149087c9535a9c5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e57421c54fded30c6a24b9d71e73caa2b14719e0 spi: ch341: handle transfers without a TX or RX buffer
1fa171bf1e339aa0e1081fa562ad4132baec2013 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
7c731c55b1d187dc4c3fabea6c84069bf38e8c84 lib/buildid: reject file offsets that do not fit in pgoff_t
aeb1ee0d851765c27a1425e8eca26928ccf39f7f netfilter: nf_reject: initialize IPCB at inet ingress
7720d69bfea13eec582774faa35448c8a0742824 hwmon: (coretemp) Fix handling of isolated SMT siblings
23f8b07b64ef9f1b744235ae9b8c612df11f213b hwmon: (gigabyte_waterforce) reject short input reports
334db0ca9bb65f1cbff484772c4a87e9c9251649 f2fs: flush SIT journal during filesystem resize
4911ade68852c14fc4d749265b869b6bbf675cb2 f2fs: fix submit accounting for IPU writeback
89af9e6c4bba20d95a1beefd2093eaf8eb6f1770 rtc: cmos: Disable ACPI RTC event before handling it
909387ea2d11e732150a0f9934b7f71125f3c2d2 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
cb236ac85dbf68d7b9274954c4095c65aaf7de11 hwmon: (sht3x) Return the consumed count for heater writes
9594ae864de7afc07747f6ba863c6b79ab7c3c8f Revert "Input: matrix_keypad - force switch rows to input mode"
24b07f19148aafbd964942fa51ef96393e246695 cgroup: fix cgroup.kill for exited thread group leader
f7bbffc477cf9192c35514e3ff0e485c2d424474 netdevsim: reject cls_bpf programs bound to another device
0e534b892f46adcf00943a2f0546bd4ad82f2d08 net: gro: don't chain linear parts larger than gso_size into frag_list
3a7569ca130ebdcd437e6b8b7762f78d4e535340 ALSA: compress: fix buffer leak on failed SET_PARAMS
873abbb884bbdf38371946b84922785c938ffb0c ALSA: compress: reject buffer geometry change on gapless next_track
750bbe18844091cf5cecbbe6d7661d9a82ad890f ALSA: compress: add missing OPEN-state gate to SET_METADATA
3ff9b55d24ac743833172379a20c49f428148b65 ALSA: emux: Stop voices before freeing zones in all cases
088a3670f02ca5e4c9d052e1f885e75a8f703a56 gpiolib: Free chip resources when allocating the label fails
1f33f2f4fba4614f5d261c4e6a31903e5064a6a1 gpio: davinci: Clear interrupt status in every bank on suspend
fc76a1bb527e1610fbbabb98423584243b0efe2c gpio: pca953x: Handle direction register read errors in IRQ paths
ca8c05a29b423ef89388a851e826a202cfea8520 blk-mq: clear stale inactive flag on hctx reuse
88b69f2931837249c521e72527ff659f70967c62 drm/amdgpu: require _PR3 for BOCO
4dc779deddeb16846397d520e4c5ef1afd5e5a60 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c5252604a6097916c1ec0c0aa453333944a1cfc8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
31436d20c9829a1395f1bdd61cc8134a2a78dcbb drm/amdkfd: fix doorbell allocation race creating duplicate allocations
4ad90c7ff9ac98392152b81a80158e3e9a5d9303 drm/amd/display: don't WARN when removing an unallocated MST payload
c668c8557eee40cf224bcec635efa08a612fc372 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2f0b266a653d594d010fb7754e32cb44e6a482d0 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
1c747a418019fe85b1666d4bebba6d1d494691d2 drm/amd/display: Fix swap in median3() for DSC rate control
18a10e7f442a1b488b16e5de3ccd608184643a0f drm/amdkfd: wait for a GPU reset before freeing a BO
2bbefac22cd32a976afc4135a2946e25da08a08f ipv6: remove ifaddr from hash during ifdown list cleanup
4db5f7333900ff2768cb1c1075b6c2d3fe337106 ipv6: serialize address publication with device teardown
5230b76bcac690653966d653edcc5a2efae7bbe4 ipv6: initialize temporary ifaddr before publication
1a2cefaf4f99404e357c2213b3751709edb77f7f ipv6: do not restart DAD for a dead ifaddr
185059ab80103680eabdbb8eebaf5c5884df5826 fbdev: bitblit: Fix glyph clipping when fbcon pans
7cf83a12388ee4e2f1b82f1dde91a2f9a41be68d PCI: qcom-ep: Deinitialize endpoint on remove
10334bb56dfc4d7eb58f9ccaa8d413931f74cc3e net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bd6edc1c16031bc797c96a2f08058292c5a0b81e net: unix: reject negative max_dgram_qlen values
b0d55dbf347b7b1e83442d9e6ec3dea7616ef62d net/smc: queue the copied chunk when smc_tx_sendmsg() faults
4207c49f2c2f275317f1695f4eaa2f3214d03521 alpha: determine tininess after rounding in the FP emulation
de88f20af357b421d33d650e6fa5c121efb00b9a ocfs2: reserve metadata for a new xattr block and its value tree
de5079f994ae1d0cfa1ef259de094602bb6d7c1b ocfs2: reserve value tree metadata when moving an xattr into the inode
6a2871a6e179273d0f2164bd15234efc0ede7b5f ocfs2: deal with legacy signed dir index name hash values
54d36f98e752c15fb6d73bbcc5ea0759d5c0968d ocfs2: use the stored hash when checking xattr bucket collision
3de754b14bfb1341a1c85161a6a758d1f9f1f687 ocfs2: deal with legacy signed xattr name hash values
01f4f5ba45c76c7d34bf3dc23d307f6559aea86e ocfs2/cluster: initialize heartbeat regions before publishing them
0962666a68e4c9c69d82acc82712cb89da83268b Documentation: hyperv: Update documentation for sending VMBus packets
6ffa0f6ef635460ac66d9b7cbd6e636913b2b362 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
15a1749bbffb2edc515a070f0b588aff2a31c50d writeback: reset dirtied_when when switching wbs
f3e1e7611dc3230a7bf81e056f9aeb8d07d839b5 writeback: clear old wb dirty state after inode switches
ad7c7d42c6848d58ae0eb2c5f64c4e28bd72269a ALSA: aloop: Update the PCM Slave controls for a matching playback
b0a5b981ec730a5a93520ee9ccac9aba0a8aa841 sh: maple: Use the matching IRQ cookie when invoking free_irq()
cb172fb4e4760476705867bd1b64981ed5b33f99 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
4cfecf9d61b13f7edcfb0ebff9e370cb9ada048d net: wwan: iosm: validate msg_head before indexing msg_ring
a7ac67f38727caf355e1ea39e592ca2974775072 tipc: fix broadcast sender hang on last acker departure
f8d1579ece08777fd12d12a6ea95849cd2f3121b exportfs: Release the get_name() directory file synchronously
10d26a9824196a00b8c6633bf2980997386f0430 statmount: don't copy the reserved empty string past the buffer
6798d6985453ce226057f948db8a20a0aac7fade listmount: don't wrap around with a U64_MAX cursor
5ffb46518d3a50484bec6f6e25bef785e6364e1a ucount: take the rlimit reference before checking the limit
c893114fbcdd252824c0964323a225482baf7c9e cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
df1c2f249ed1d9ea52d9113ac80eab2286101b5c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
00ecf3275569f6f3071a56878fbba5806ae2dfc2 i2c: designware: queue only one read command for block reads
86115e7489560747b6689c2ccebd48d4ad621114 tpm: tpm_nsc: fix NULL pointer dereference on init failure
0fb1a461a49ae574fd6e37219b9c296d0a83aadf tpm: tpm_nsc: stop using the cleanup callback as dev.release
235726199d5bb79a5908d81f63232afcea9b79fd tpm: fix zero-length read discarding the pending response
fd6400316fa269e70d31dfe911fbcc85562b9a57 gpiolib: don't report -ENOMEM for a requested line without a label
a5fc5c352e3e3f588ac0663fc4bff8fdf8c7a78a parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
7666cf064a7207ba1d96c729bcbc66660e027fbc ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d0d6f50ad558d195c8b4cb3744516246d1ba2f6f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6a94c14c4a19b4828b183b48214cb66de0642f87 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9d623fef5e8d844ca4555f8d895dabfaf944e22e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
77ba62e60698cf45a33468ccfd99a87549efc590 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
8df7190ae03ee091219c37ad34994e0e08fbcfe7 cgroup: don't kill migrated processes through their exiting threads
67b1eabd20cb97a74f50b1312a63342145c1016f gve: fix out-of-bounds read in gve_get_flow_rule_entry()
c17b70ec99be1463bd45678e900fc981a08ad874 veth: fix stale peer max_mtu on XDP program replacement
69309a04f7d43018c65882ae7f1487a3007f106d scsi: ufs: bsg: Complete the job on error
e427bb52e53d0ffe96174b1fd5646101d2bbb4ec scsi: ufs: bsg: Clear the reply buffer before use
0e520bc5c0584a3a65b7e011b47231b5e01e5430 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
6138982dd40620b7967238cc59d1ddd244b047e3 scsi: libiscsi_tcp: Prevent R2T range check overflow
944a41958657fc1c61dbe006084e7a95948973a2 scsi: ufs: core: Remove an always-false WARN_ONCE()
df46960bf963cfea5836a89b2271fe11076fde0e scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
5fa4f11b753d0cb4723e7bda61683fe069272f21 compat: avoid double rounding in times()
00f50aa137a34e28b6feaf3b82e2b3402c918bb2 ocfs2: snapshot the dentry name while tracing file release
76efe76fcbf944ec28666f558a9b5b14cdf2df1c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e349df751db45005bc0a658c1c5912262e732566 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
72f222f152a95f94e91972b0c6a5320d2163da87 mm/mlock: use a long for the page count in mlock_fixup()
e4079be20e0f002134665a6f3d811632b3923828 mm/percpu: account full object size for percpu memory allocations
b8fcfe9f6e26e076e3b9054bc181c80f0cc67e1d mm/madvise: atomically clear the young bit on THP MADV_COLD
844a402b7530a629a398c781282a40fa44febb0b ipc/shm: fix RSS accounting for hugetlb shared memory
2a3f13d0cfe5aa85b9fb0e5ce3ed7d2f5ff602ff mm/page_alloc: count guard pages as free again when their buddy merges
0e60339a14aa593e70d859f001dbbfc2a57f039a mm/mempolicy: apply bind policies against the scoped allocation zone
230d669ec6e822b186c6d1b7de26f8dc84fbc6e3 riscv: mm: exclude invalid THP PMDs from page table check
9bcee0c354c31d0118b99fc17a98529d730dcb37 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
da0c2871bb86c01c11ddc4ce2d4a3ff5e225987f fscrypt: Fix missing barrier in fscrypt_find_mode_key()
326160e05433f9850e7600869f89daffbd7e304b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
05387250b0a92464b735a4fa856d92de828a4f63 timers/itimer: Keep a nonzero value at CPU timer expiry
22ea1b34ade1b2382bacdd8b9feafdae6259b656 time/namespace: Fix overflow when converting absolute deadlines
97dcb6e55c052f33c68c01ae8cffcea5853bbfde ceph: avoid pending truncate during nonblocking cap acquire
7ac2598b2a690b4b02270cb2d09986f675f50dee ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
56ed4737c42e67aae877b9b26576853b733380ea ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
17100fa23a9e29fd15ebe3af143f785805232a6f ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
829aead2f0609374689d0d49e5223b5397a98a28 libceph: only set read_from_replica on read requests
d9568f1454189104a1a5df0331db79e075e824b1 libceph: Fix unsafe decode in ceph_redirect_decode()
ae035cbfc8737c78e703d0d1f159b559a995e252 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6256b4d153ec1df40e1b2856e4a72de9d6d5bb1a libceph: reject mismatched CRUSH weight-set sizes
67e69823c747a26e5a6eb77e4ffbd7169985050c libceph: reject an initial monmap with no monitors
82a51824b90a433aa5fa484191c04229788773d3 ceph: fix integer overflow in the snap trace bounds check
0eee848b6cee3275298e5f63db862ea300791118 ceph: Fix xattr buffer leak in __send_cap()
0e32ee0be083857cb2f2d97727f47686901bbf6a ceph: Fix mds session leak in __open_export_target_session()
89648ab3e9969682bb8957e3e20af18e39d41b58 ceph: fix 32-bit overflow in readdir reply count check
931ab12647580afe027ddbbc982f577051a46b3b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
797f7ac4393deafa3efe1a62e0ccea9ee25fc649 ceph: clamp MDS reply result code to the errno range
2897f65609ffa6de13bd52a107f4be4ce1b94089 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
950bfff0ac53cc0c6b276fccd4b51ed7dcae59c4 ceph: validate fscrypt auth blob length
cac36a754ef2fd7b836e0bb79cfbd28a3eeb68af ceph: bound name skips in ceph_mdsmap_decode() by the message end
2947dca829fd7428807cbba81424f66e0d66f831 ceph: validate MDS reply fragtree split array length
0b5ef62187333acf74bb3e7ff61dce6de62e6537 ceph: validate encoded xattr name lengths
3ff924c9f9f6af66f3d46cc8233826e8ac2ac19e ceph: fix uninitialized err in ceph_netfs_issue_read()
12955d05ebb831e7e4f4175b9f9342197bde12a1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2f5c467b24f5df925809d0942b8e976fb4314998 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
5874650c213223867574a5d0a789f19fc293f6b1 net: usb: pegasus: check rx pkt_len against the received length
fe2da88c8260d5868ce9600243cc01f48975605f bonding: fix out-of-bounds read of arp_ip_target
9c059ab706a3d8d1738b4ad7ea3961d4142a10e5 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f20dfb61012c750909bd7877c725d0d0dfed770b dt-bindings: clock: ma35d1: Document the missing crystal inputs
f0223a2284d7b4d06d62a925e0df87589cfe81b3 tcp: limit tcp_tso_rtt_log to a valid shift count
ec9fb00979505e499d0c4b2e1bb0d3690d63132c xsk: restore UMEM flags after failed pool assignment
44aae6a9573bef2a346f0b2165a69cc539802ea0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
51fc7c3bac597c9dbae51e12ba11ffc0f4c35e82 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
0ab31bcbcc76a491bab1571d11e85a2ba7ca47ef ixgbe: reserve TX timestamp after skb preparation
c2e224612ee89ddcc3ce68a7417b8470b9f22bc8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
25852cc8d0ba1840558ab1ef1af21b9dba3d7162 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f46f3f42e94eedb002f6741c9070805014ebbedf LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f28c026532aec6628c504d904f512b4a573f60c5 LoongArch: Remove redundant call in update_bp_registers()
40b6fff8bc7502468c32c6e79c18dbdf247e0234 LoongArch: Fix bitmask corruption in update_bp_registers()
fe321e63a462207220fca443b72c842ded98c526 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7e7b58c268a7bc27c9dc1ed05bd925f3da4db6cb LoongArch: Only send SIGTRAP signal if necessary in do_watch()
5647b5a746fcdd5e4cecc502805bd4b38a352c5e LoongArch: Fix perf hardware breakpoint failure via installation
44a88f383a328dbf219094ced0a71d55d0a69014 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6e98bb38d04b38ffefbfb067516e0e69d2bbd9e2 arm64/mm: restrict transparent contpte mappings to valid PTEs
75736df074b0b1934938d4ab9b4435a92842a91e drm/amdkfd: stop restore retries on device unplug
da609bf20afa85df692342fe6afb6305cf511741 drm/amd/display: take a runtime PM reference only when a CRTC turns on
51df7a05b2770770c4315fda6abe1635b92dae68 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
90e92b3f6ac509cad4d6d7d7c5c605f8f5e2addb drm/amd/display: Initialize missing TD-LUT programming inputs
aedef713244440fe96c3c7b1c18bc0957c21383d drm/amdkfd: validate SRAT subtables before parsing
ba266b8579f2a265edddef67bd2e59681feecc70 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
70b65d8f68dc5d354cf8a4554bd47175b5c0c7be macvlan: fix passthru promiscuity accounting while down
6b846da9de09cdda976abac9a903218faf8f194f net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
a9251d9a7eca6e61543a00ea2408acb79600ab2f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
977b9224b3de084a2b03c974c98161a6a00bbf51 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6329fbec6a37ff1aef8ed590dbe72bc43c79e210 ntfs3: fix mapping pairs bounds check for alignment
9184a4224ec41b04b65c30a4b443dadf9033d1a2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
02e39209c301f700e5967286279cd0132b5d2d7e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
359d3d5fc45ba8009a6e38125bcc2df4edcf2246 nvmet-rdma: reject short connection requests
c2e0471d91c3803c5c7fcbbe7e60aec1b699741c nvmet-fc: only send read data for successful commands
49dd0964a12e3f5ea9cdc43baa8b928fa6c09831 nvmet-auth: fix error handling on CHALLENGE failure
ae0adc5f5909141b99ca41c76d02124db528ff94 nvmet-fc: Tear down the association when the admin queue allocation fails
8d3e1fcd7c5da40546a4f00566d7827112d3b399 nvme-tcp: start error recovery when read_sock fails
8933bef7a8d6bfb3c58ca3a07b6a74dfdef70659 nvmet: Finish the blk plug when integrity allocation fails
0e0709bf8f1084c17102cc5579501f0dfcac1eba nvmet: Free the old negotiation state when restarting authentication
8352d135ea34233f0a8b856e4e1a48b6cf1a5892 kgdb: Fix buffer overflow in the 'm' packet handler
02bc40dbecdf36a2856b61db77b928107e54f579 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
58cd9f80096f7413e92b912c6d872b431f6c53e6 kgdb: Fix buffer overflow in the qRcmd packet handler
048efa802856ad907b6151132eb365b699a66419 fsverity: Be more careful with return value of ->get_verity_descriptor()
eabded6331f8582f3792f207f4eeb7736428761f irqchip/riscv-imsic: Report successful hardware retrigger
9381af2c082542c194632626d8f4e9bd989c8883 irqchip/irq-msi-lib: Free wired MSI descriptors
267bd0acf06beadba717094dff7e74320e2c53f8 mount: refuse setns() with a shared fs_struct again
96d04c089af1f44decd0414bfc4796abcf2d7534 blk-iocost: abort weight transfer on invalid donation weights
117faff5136250bd1fecfac3f5ff62854a4ad782 tcp: check congestion control restriction first
a8171dab8cba2aa25b44ddbf52ae4822c58baf81 apparmor: fix refcount leak in aa_get_newest_profile()
4e73775cf2fc59a9cac64d2b1feebd2cfd695ccf net/packet: check TX_RING fragments before memory accounting
72e99b5adb19372f52f12ccfe8c9895040d2e652 tcp: fix reordering addition overflow in MTU probing
53d61c747a95d9b61088209003ce990a11dfcb5d apparmor: remove fs entries created by a failed policy load
0efbf10bd549c33063ae46b368be37818898dd92 aio: fix NULL deref when a fault races ring truncation
5f2c39d566b2aa00de31f6e53242715a7e1ae5ab splice: avoid stale f_pos writeback on error
c3598d4b885a10379a91beb491bb490335333fd4 fs: skip copy_file_range write limits when there is no data
4689ceff74d41bbc871c609ee6eef4e0096567bf fs: don't fail __d_obtain_alias() for unlinked inodes
f61633e67d02fb612c3f45baed8b23f3677de3c0 init/bootconfig: pass init arguments in documented order
a5499c04b7dd38b77cb3750e5d288ccb1c4c28e1 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ebdf5d74bc823cd252c673edcf690764d66d1184 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5f5779ff664c49a75168e553109010081b54c0d0 ocfs2: read the xattr entry hash before defragmenting the bucket
e431d05d9f4e649eaa02ada5f770e2c9f6e0aeb1 apparmor: on failed load ensure profile files are removed before parent
c0fa5b7a28c977e2c1ff584b8b5710f4373e29dd smb: client: validate the data area in SMB2_read()
19fe5f74748192e806c62c39d275aef12372c1a6 rxrpc: Fix update of call->tx_pending without holding lock
059e9cdbcfbbe1c17239c80f2f061842db444205 ALSA: x86: hdmi: fix chmap array missing terminator entry
bb999a532f1a17fb2b342514e8c28c9b8c83877c backing-file: always end a queued write
92c29465ae0b641064460cf65854b91989bb6197 net: limit priority VLAN untag depth
c163f5be6ac8595bda5b7195f18b90f6a808ed86 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3f0326751afbf5c6b1cb41e62d1c8057018e3e58 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
c8c05b28a241b27be02e244c7c81c7ae2d570257 fsverity: Tell LSMs about signature only after verity is enabled
bf47b7e5964652b41512334eabc06fe75e57df69 Bluetooth: L2CAP: Reject signalling responses in invalid states
7d4f34f9d7986e5545cd068ce2ba249f0e9e3ab5 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
94bf5d21308bda121a6fa0dc722c36da046baff2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7de5c4984b33d5d1eaa27be6e2980bfc20bb66f0 smb: client: hold server info until cifsd exits
2a6f60bac59e571681968b7209cef276498376ad smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
d6df667e5f1bb5f3084371b2521c4a21fa6564ab smb: client: reject short SESSION_SETUP responses
370d4903d2f7c4bb65b64e86875b886eeb42d2d5 smb: client: require stable pages for SMB compression
347e9effebdc60eb28cf9acf15a009b7836b2a60 mm: remove '!root_reclaim' checking in should_abort_scan()
54c8766a38819cd005debaa4565d4f7db04a62ec smb: client: validate SMB1 EA list bounds before parsing
c9ba7d8106f02ae052910c95cdfc4fa336bdb47b xfs: break out xattr entry checks into separate functions
b052d3fec67e03312518b7af25edeb4d644fe6a5 xfs: check for buffer overruns when examining local/remote xattr entries
cbf7c28e0032698b0cff704ec94f525cf27292c4 xfs: refactor directory data block walking loops in scrub
ae00c9d038b01c5d5ad96c0bea48baf5696394c8 xfs: improve dirent bounds checking in scrub and repair
fee82a457f32db782af45010292775bd2470cbf8 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
d17faf7deae703ccb3f69e1d0584cd3580099b48 smb: client: bound POSIX lock data area by response length
d7d1eac3a1a09166e60fd7d36e934ba6ef5c1bea NFSD: map fh_verify() status codes for NFS_ACLv2 replies
aec0fa38500a37f5937d0e6a89325854a0ae5ee0 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7ee0382d2467716569e6983b5560bb1a3a4bdb45 NFSD: report listener creation failures through extack
84080e17193d284cc5c8cfbf261ae3771069eb97 SUNRPC: report local rpcbind calls that get no answer
542c8344e08a1f6bf77700c6e688d53838121513 NFSD: stop registering with rpcbind after a failure in listener_set
0acab8f9a9ef9e4089760ab6b2632b5ef854823a nfsd: prevent callback tasks running concurrently
ab69709a444fb601620c58a8af08dadc6a632040 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
b5fc4f6cfaca3b1c6d92bc1150e5a644cf691d66 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
7f4ec0305631b040b1eb90db341dc4845fbdea28 NFSD: Count the delegations held by each client
88496504ed161820613b4e060004fade694769c6 NFSD: Send a meaningful CB_RECALL_ANY keep count
216a123271bec4804c6a43151129094e37343a48 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
d41e13665854642ea9ff6648700d06bed972eb3b NFSD: Move the cld upcall message out of the caller's stack frame
cee27eead7c3a8088c81941f3d1a271ca6f87268 NFSD: Complete a cld upcall when the daemon closes the pipe
6047ca7cb95a5281e62c2be6b12626d73c4b6636 NFSD: Complete a cld upcall when copying its reply fails
50ad3e213dff0af11d1c0be7391ceecc3cb6dfdf NFSD: Map flex file layout IDs through the request's user namespace
4491fbbdf82c35713278b79cc2406c36bc252380 afs: Fix afs to abort the rxrpc call on send error
ffce9f519c3887c00bc0ef504ff0da6e59644449 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8141a8a9945aa68d9d4ab2183e0b22f2bca2664f KVM: Harden and prepare for modifying existing guest_memfd memslots
4ad4edd3d188f3a51c59855da364e89883270465 KVM: Only bind memslot to guest_memfd instance for CREATE operations
754ed1c7aecf5b01df84f1cadcc7642febda90ba KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
54ab1d27e76f088ee44cdd89c8fe378fa76f3047 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
81bb571f62f587887b67ffec9ff90afce4630a22 ksmbd: look up stream size by exact xattr name
cb69a8b0d7ce1f6ce82c358143f37e9577cfcf19 serial: amba-pl011: keep transmitter enabled when disabling RS485
8ec466e1e641f35cc123856c4486b18b409345dc nvme-tcp: fix io_work priority inversion when send_mutex is held
e6aba45f55ecc5b22191e8aa9eb6f995a1a72ea5 PCI: Skip Target Speed quirk on clamped ports with no link
d62acf91ded7532de27553971fc7d20f34a90a67 mlxsw: Initialize register query payloads
575fcf627db5bd1c319be5f4c4dbfb4341a3790a io_uring/cancel: drop sqd->lock while SQPOLL waits
edf80ff9b02d6cbcc4c0c82cf3ad23eb1b422278 io_uring/sqpoll: don't attach to a thread that is canceling
8e44e12b0b5d8c895f4a0f148d1743f832c48fb6 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
46b507673dc01418df8e097dacceeed9c16b2239 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b3a88e084a7b7cee4241b31531e72365f201ea84 io_uring/cancel: count all requests that a CANCEL_ALL cancels
b904f49120c5ab380ececefe87b1be718be0fd45 io_uring/poll: cancel all matching requests in one pass
ddd1c8fcdb3bacc4d66ab5b81bfc0712750ceb3c io_uring/poll: don't poll a writer for a read side hangup
6739c7b288d52cb79ec92ba382ea32b3c5a2fc8f io_uring/poll: don't poll a writer for urgent data
9874fda726c1f401509870b7f210f40872007ea1 io_uring/rsrc: hold uring_lock across index-alloc put_user
879e8984fa963b7af8a52596b2b6f75bc8d44721 fsverity: Explicitly require FMODE_READ to retrieve hashes
d597bbc9b1f57139f5a4aebaf4759b5e45847569 xor: add missing vzeroupper to AVX code
63f68282f8b907bbe93786f5a68b3f8ddda3baa2 raid6: add missing vzeroupper to AVX-512 code
b755175f801e7e9e1c152f8d0311cf8d145d3ded wifi: rtw88: TX report with long timeout for non-PCIE devices
1106bb7fa301832b56ee97d8aec7d329ef69c3d1 ACPI: CPPC: Validate FFH register fields before hardware access
c0a52f128c3160fdbaa2fb977959ed97cf45ef57 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
96edd0e32f4a9c4821cdc78fa0997e4becb42f0d ACPI: CPPC: Accept requests to retain immutable autonomous selection
1947ac5fcfd23a3ec57701e12509a6954b4ff634 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
27cde6f423c42ef8349251695416105575354bb0 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
db3e83d7e3b4ee30e6c253638ffe74ce1ced0cc6 pppoe: delete session hash entries by pointer match
f5824685a3c5f30d9bda145a78fdfe88a4e4c9ae xfs: flag excessive delalloc rt extents as corruption
c32c8ec8c446268ce0e02c8e547ba0c2cd4bed6f xfs: mark cow extents bad if there's no rmap mapping for them
a9729a7bfcae442672ee0296baed38abbd60746f xfs: rescan the AGs if incore delalloc counter is negative
f8abdccc2f6fb55257ccc37fb8029b57b607403d xfs: don't queue rmap update twice when reaping a fork
6f428a0d90431dfa7cc4cb3208a429ceef77123a xfs: complain loudly when dirtree checker finds broken links
82ad83a111d5ad9782d9241d77ded9bb59ebf2e5 xfs: reinitialize dquot block if non-first dquot can't load
0bb7f7b99d258e8f61c56463f1fb94e61cc89d37 xfs: forcibly reset quota timers when upgrading to bigtime during repair
483b4d3f6331c2c2dccfe0735477934f4d828fde xfs: don't try to repair rtsummary if the summary file isn't computed
160cd69bbc2944526fc1acc5d980feb9cb65414c xfs: reattach dquots after changing inode ids
71318169ab7697da1e9378bf083d2fcecf67a37c smb: client: reject FIND data areas that run past the received response
6aadc2e5d11f78f34e2d9b4efdcb309dafcaee56 raid6: add missing vzeroupper to AVX2 code
10e09be5cd6ae51b9cf2218a1480b4f6e61fd93a mm/damon/core: skip applying scheme if region split for quota fails
9cc1f9dd24157650c205a779824a1b4d287532fb mm/damon/paddr: respect folio end for DAMOS actions except STAT
1c3b4b247ee4e3730223fb2789f101766318546b mm/damon/core: filter out damos address filter-split failed region
69d7de14452ea2702404aa31afb0aed2081c83d4 mm/damon/core: remove unreachable damos charge_{target,addr}_from
5b7f84b7662747b38b983ad05b526dc64e996e64 xfs: reduce new btree slack factor if free space is negative
82244e73e5726176fb1def25e3d725d425d4e78f mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
369511df17204437c2ad480b6028583308bff9e8 mtd: rawnand: ndfc: add CONFIG_OF dependency
4107869b64f7f8abb3deb9d1688e69a1fb4b1f79 mtd: rawnand: ndfc: fix gcc uninitialized var
e42f1f490133eaef1a72435e300e3be836762990 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
aef0d99cc5ff00d00bf0dd066aa74129c70fa180 net: bgmac: enable interrupts only after NAPI is ready
21ed74b65baeb5628bad0f18ebeb92acc2a8b645 nfsd: shorten extack string returned with dodgy listener
8a2b600639504d56ae2636bf90b73f244c219720 s390/vmcp: Initialize full session info to zero
5473c1bc291ef9e90c316acf71db26d08745ca97 PCI: Add enable_device() and disable_device() callbacks for bridges
028473e28aeb4bbdfbad04118f937a3d0e143c6f PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b4066e27374a6297a4179476ba88b198dbce849c mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
c9089a5400a0fc4e228a9979263c585fd85a9b09 wifi: mt76: mt792x: fix negative errno truncation in offload capability
20d35802136fd0d493ce7e0bde3f9b0fff1caff6 spi: amd: validate FIFO usage before executing message
2e10873689f26d29c83cd17fe9b93ec649cb2a60 spi: ljca: Don't require data in write replies
8d1f635c4298e00a777f44aaf576ed260c4012e8 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
9f212fb05fa78e46d6df5f4983330a08b93cb3bc hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
1635a082b67fdb63c9495c43dd341d3e6ae8cced wifi: mac80211: queue frames while off-channel
55c6d563ab4f355b9124a249029c75bb6457e518 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
44e1bbf05436c5abd47279d45f28cfb25fc0a1f0 media: uvcvideo: Force UVC version for Avermedia GC515
25507247c445711618a778e62c8aad30ba5544dc mkiss: size the frame buffers for worst-case KISS escaping
0461e807f8c2ec2c52530f024dd112f8a55656f6 mkiss: don't use a tty write error as a byte count
d195d5cd67a268af80c3f9ea10e8df5e717fc140 bpqether: leave the Ethernet device's queue and counters alone
bc76ace42c5d3f5f41dcf9d5c52f4d4f5f08d31a bpqether: fix truncated /proc/net/bpqether on partial reads
375dc89b9b6910e4b1d53aa2ad30ae4de951e95e rose: arm the neighbour timers with mod_timer()
26b6816c02e0db1dabbb4cc9cf11ef8df47d0baf netrom: ignore a BPQ transport timeout below the sysctl minimum
4a7a763cafe4e871132cd78254ff36c6377c8ece rose: don't give the same LCI to two calls placed at the same time
cb7c4622adb4877f12dfd4becf40dd6835bd97a1 ax25: don't create a second connection for a link on an incoming SABM
1bd0b463177d29bc807f660c0108bff0143c3565 ax25: free a closed socket when its device goes down
ecc9e4482ae610545bd27c0c1d90c2dc90b2265e mkiss: restart the transmit queue when the interface is opened
893a9c229ccf318d758dc0d781ac87fd5df3555a 6pack: restart the transmit queue when the interface is opened
d57913018f7f00e32f8a45e7c2a415abbdd20742 ax25: don't build a frame header from an uninitialised digipeater list
a676f60b9efff87850afd277a21dcce3fb9c8bb2 ax25: don't take a reference on a gone device in ax25_accept()
e567fb47c5c8ef19607571fe5e57cfe30b6e2ebe ax25: don't copy an uninitialised address to recvmsg()'s caller
471a4fe2061db5f86ff59cbedac05a548aea0ca2 ax25: free the old digipeater path of a listed socket under ax25_list_lock
8d66e357a934d80acb34c5ce0e5943cd6334235f ax25: put an incoming connection on the listener's queue once it is set up
3e670e0f0ba66f9389bf2e0d7cae061a1c959e89 ax25: don't test the socket flags of a connection that has no socket
5e1fc3399b88b2526ebcf665a30d2534f695edef ax25: free the copy of an IP packet that ax25_send_frame() turned down
fc1f96a0e35898c0ca4da92ab013d3fab195fc68 ax25: don't leave half a message on a connection when fragmenting fails
d86a3f4f885223ffd531f6261ca68f9644924ef0 ax25: make 16 the smallest maximum_packet_length of a port
b39832dc2fb507008acfb15ffb91b696fbece0ae ax25: keep the window below 8 when a socket goes back to modulo 8
02e0f84027e896156f391e8558abac64d8b70c35 ax25: let a socket connect again after a failed or ended connection
4873bd79c54c9fb1243e8ffccf3e6721bc1ea84f ax25: don't let connect() find its own socket when calling the same station
1985914c7b26985687a1434e090ec1ba4df04e34 netrom: don't convert the maximum number of tries to jiffies
36746e2d9015779481a47320e42fe5d8b9b2299a netrom: don't leak frames in nr_route_frame()
f0f42dccd09f7b3aea5ddf4bb5f9cec2bf8dc831 netrom: use the more flag of each frame taken from the resequencing queue
f2a035faa537c5827b38a28c8adea7a66733aae7 netrom: give a frame back intact when it cannot be delivered
9e264438ddfe7daf262ed8a3a298a6482430dd33 netrom: don't give the same circuit ID to two sockets
15502c16c91e4b2c0228f332e496c6c1f921294e netrom: return the peer node in the address given by recvmsg()
e001bac417a53d3aa1039d65d7efcf034f76e8b0 netrom: keep the selected route when a route of a node is removed
0e99ece1bebf444bb08e5119a2b14e8dfaaaf357 netrom: drop a frame received with a TTL of 0
40c5623384b0865dd6c0f0c7c419d097d13b15ee netrom: check the window size given by the peer
6000193a10c453d2e81e334a22197e6d46148988 netrom: don't send part of a message that cannot be fragmented whole
fc147370e24459d3ab150922d9b22448e8ed41e9 netrom: disconnect sockets under their lock when a device goes down
1bbd9656e98b1e9fc516871e9c4e453708d260f0 netrom: only update the BPQ extension flag on circuit set-up frames
26ec002eee9edb0883dcc8cae957e959c1dfc605 rose: hold the listener while a Call Request is queued on it
cfc2728227c5b35a54174e0b867f85310adfb13d rose: hold the socket a received frame is delivered to
9927d2d8882449198e47de391a3910b75c02c76c rose: report a timed out call to connect()
66c9420344fd7fa8c918b2bd9bbe677b361e2ec8 rose: drop the neighbour reference once when a cleared socket is closed
f20ebfedb5291e0a2f599c0b05dcbc00941933b6 rose: swap the AX.25 connection of a neighbour under a lock
fa2bc4d40bcce4444b730349b81b140fcdb4c400 rose: give the sysctl timer limits in milliseconds
60a18613f7fa1c4760e1ade54c6115c5a5e42192 efi/libstub: arm64: Don't use the platform register x18
b7c52258c104137a7341ea9b3793b3fa7ecd85aa media: microchip-isc: fix WB offset and gain register field masking
6f1bb51ef5844a77b61bafcc1da2c62882fd9868 media: require two-byte Cypress type 04 records
95807d091c99586c9a34df16ba3f3e146e3c11b0 media: adv748x: Fix endpoint reference leaks on probe failure
fb78a5b88aeafa0c1876fbade3dcf026ddec793e hwmon: (lm70) Fix rounding of negative temperatures
d0b265e2252c5840f9d365394d09754e99a86b3a iio: pressure: dps310: fix CFG_REG bit definitions
3220d39828cde542eddb1b196cb8e86a8ec37a3d media: mediatek: jpeg: Avoid context access after job finish
376728481fc426b3395ce061618765aae6205370 NFSv4/pnfs: Free the netid when draining a data-server address list
1afc954441665f96bee861bb7b4666c8015e4d49 mm/memcontrol: fix data-race on reading jiffies_64
479517d7d2a32e0426e0fbacb1732957f067575e mm/page_counter: avoid integer overflow in effective_protection()
0a0512d54e37bc0a7acfe0915f6a76d4249a1a28 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5df501d401f84a22e8665d4c2a1cd4e0da023745 mfd: ab8500: Fix child device leaks on probe failure
975a5573693f5fef5612beecea6c3d57f629f198 Bluetooth: selftest: Pin module for selftest debugfs file operations
73f835e3f55eb7d2584ef21d3818ac95a6f5eacd tracing: Add the bucket size to expr_field_str()
3350c71919340905a97f31408b495ad079f00910 net: erspan: set lltx to avoid sch_direct_xmit deadlock
93af4e45d3ab877e54bdc469f60dcee6d25ba620 rds: fix out-of-bounds conn_path walks via handshake exthdrs
67a06e28b5b5a0dfcb01631f8768c2eefb6fb95a mptcp: fix MP_CAPABLE token migration when cloning reqsk
c8e53311c06ce6f5a81d5cdde5ac0c13ee1772c7 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3e15e13dacbe42ae002de8f94a3a0fbb18e8054f f2fs: don't use truncate_inode_pages_final() on live inodes
f5c2cdaab2470d624fcde3885a175881f9592027 scsi: ufs: bsg: Validate request_len before accessing request
1e00743b3300f2108dfbaafe774b9d56f11a25b6 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
cb7460f9c5178e008d5ec9d4ff21f8bc6d6a978a scsi: handle out-of-range SG_SET_TIMEOUT values
32bee4e07f15c3ddfebb9fd92153cfa5290a2cc4 posix-timers: Accept NULL clock_getres() output in stubs
b8acb033df83320cc866d845955a27cfe6f8e52e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
58675dfdf0b3ac681f507319a7c9e2e32d1e20f6 ipmr: drop packets with unknown ingress VIF
23de9d439c9598a206dffa099f9fb2576492ce4b tg3: Invert restart quirk logic to restrict SNP power-down bypass

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad810935134-05af629ae83a.txt

e1547eec27d564b1fe3a41102710f415f4665db4 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
ddbd30c477205b567c43d2ef6ba08ed637fa60c0 drm/nouveau: disable the fence uevent work instead of just cancelling it
77764ee33e56577c3de2aba07b11a0969efe452f drm/nouveau: cancel the DP IRQ work before freeing the connector
58a5c3face4eeb8b6a20e8cf4a2c68694a87ae6d drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
4074d345f2107c5b5bf4d9d3863d5e6b2a24576d drm/amdgpu: recompute the dw estimate after allocating a new VM update job
b224996791a8df4b55a81daaba6ea7ddf1485485 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
bf028020b31e3a5380feaf2059175494c5f66dda iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
ea5f96ca1e04d6e85bae50821e838f94d7ae24f9 cpufreq: airoha: fix probe failure with correct error check
00a76417a6cb37bd48e4cd2d3fdbd6c6e37c51c6 media: streamzap: Add missing rc_unregister_device()
4522e080a035577546af0aff3e4339a39017a64b media: redrat3: Ensure we don't read beyond the end of the packet
daf091e51cdfda13c96a4dab09ea455aee234078 media: redrat3: Ensure all urbs are suspended
dbd4c1bdf902f5f4da659d4f49006f369094896f media: sunxi-cir: Ensure no more interrupts can occur before free
28f2bc289d758576a1bd59ad8a8e1f16017e432e media: meson-ir-tx: Ensure clock is disabled on unbind
5321275ec61f2dd5b9edac30de845a682c61ea24 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
b008c701f60b8fd8ec4043374b4a0aca0a95d38a media: meson-ir-tx: Ensure probe error is propagated
c85eef66e876b7db3f0d53374830d01a0409ef06 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
71e90e229320a5cc50d8776315f9b42a49d77868 media: imx-jpeg: finish the job on device_run() error paths
887fd9cb1ce4c4d537e44a64c7abadb31102e35f microblaze: Fix MB_MANAGER build with older binutils
a019a5b6eeb8b87f51ca002ae16506356da5e22d udf: Make sure there's enough space for LVID implementation use field
f9add705b550bcc069a0f92654d4fd938ad7c578 aio: prevent eventfd/epoll recursion on poll
53a864f989ae019b46defe3112b6d5714c2ea0f9 ipc/mqueue: release notification resources during inode eviction
bac2e611a173fdf03c1281cded4e42ffc2e6aa58 remoteproc: elf_loader: Bound the section header table
fc9f57a804db754021f3335f95b99d7413151b7a soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
de620a54f8aa51426d0835c24c893e351da3e681 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
8b7cd75cfec8640c16e5ff3986092312a455f764 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
fef46066d0a7217f5e4a8f072034ee29593f4191 soc: qcom: geni-se: Fix write to read-only firmware buffer
3cce19719a8c8e04268c515fe0b69eda2bc1d2da microblaze: reserve the ABI argument-home area in the signal frame
86ae37d1a35d15c03714954c5179f7e23f5ffb0a microblaze: don't clobber r3/r4 restored by rt_sigreturn
07dacff940d486f47430353e3f7d17e4373112fe microblaze: restore the ABI argument home area below pt_regs (PTO)
70076b4ee852e9796a81a696c18baa3ae553445d microblaze: preserve the MSR carry flags across signals
222dd9c9a5fc3d13a542f356d789c0f0f54fba23 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a6541189513e827c98e57096237146ca4d69ea46 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5e42ecdc81815b509ba6b87403532e5d1bbe273c memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
953ce866119949fb574947590306054332561c22 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c4fc906864c89e82f89731f7040a83c07db1af96 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
53a1c267efe16a4dd239039b0471397509976b3a wifi: rtw89: cap firmware section_num before parsing
3d58bd1daff6a9166ac795f15f8cf5026df56d1d platform/x86: int3472: Fix uninitialised variable warning
dbdf2eb1f21067a71ea47197353875948e66e510 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
1aad465c0c1187ba8bd48463bdea7c66ac8fb498 ARM: imx: Fix suspend/resume crash with Clang CFI
f617a3df1fa3a5b49d8953688016f06e92e0e8a8 bpf: Fix queue/stack map u32 index overflow
3d4a227d102f4ce03e9f795a9bb686950fe6227e hte: tegra194: Initialize slice locks before registering chip
0d982398ad0047bcd39661c23a1295273f99300e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
140a18158aa04e495595ca25b711ad30c684c4bc media: i2c: ov8856 : remove ACPI node bypass mechanism
448d616c39e992d0dc71b21baa1739a8731ad853 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
629ae3e1fb8259ef6923d5a799af927c57bdc274 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
a5ea6105acacbb7872b273044156b80c62338f3b mtd: spi-nor: sfdp: check the length of the SCCR map
b05e4067a96d98e8800571034f0e5eced7014c27 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
9314554543692c94094e800aadd25f2e50d0adfe fs_pin: publish pins with RCU list helpers
3f4bf0e690c8568f42a05fbd129c8814da788374 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
937aa95714ce4abc068d4153a64985f404c65782 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
1653859460776257606310bc0eb9d8334b364935 thermal: intel: powerclamp: Reject invalid window_size values
d4abfba540cedbf96d159983280468522ac1854b thermal: intel: int340x: Fix temperature selection around 0 C
54aff5ffe9e8ce34776d914c09f5c8f501402d76 isofs: fix Rock Ridge CE extent validation on multisession media
c7e284626a3943f8d8c3c254a449a492ce79dca0 arm64: dts: mediatek: mt7986: correct timer frequency
69ece980bba3e05b76dbecea38eecea342506165 media: cx231xx-audio: drain wq_trigger before audio fini
fb2791f05e2e22f37e047815f448706ef373d7be media: cx231xx: Fix cleanup path on failure
d7f2ee247ee263cbc73e13f5e16a496464f24e1d firewire: core: fix source bus ID detection for AT context in big-endian systems
947fc46615dc23cb808e83b8d27ed2057f9aec8c media: au0828: Free URBs when starting DVB streaming fails
50b87e110768d0be01b6263b1130b8b5e0b12010 media: i2c: tc358743: add missing color-space strings
f19dbe19fb603aa5e2430329b514cacebd2254d5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
93ec98241d34eae19e6b87bad8533a560e9313d9 media: saa7146: Initialize interrupt lock before requesting IRQ
2f9cb62e0fc43d54f8484091b65db6a32ecb34c5 media: vim2m: keep transaction buffer count stable while streaming
a7c41ae86536192d0c5ecf76caf0c4556b788793 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
58762998db35002c6aa96f826e901b0a292e5650 media: vicodec: make encoder CAPTURE dimensions read-only
f45b093e2744abeac92e2b13a99fefeed21c5de6 media: vidtv: fix frontend reference leak on unbind
e6501df24c6faab80c5fcd2061fa8c6adef741d9 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a3ae870b26a75beac3294de629353dd052b81031 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
85d13ed3eceaa6f1e8e7fbb17640f63614ebc6f6 staging: media: av7110: fix corrupted BER reporting in sp8870
9ca121a1c8002361271dc385859615583729b7fa staging: media: av7110: fix sp8870 initialization failure state
8210affb6d9c5f3e0d74fe79e460086f1aa8e83b media: m2m-deinterlace: fix default capture field
6694507e3606f75e610f0a4d7a429c395541ae71 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
95f0a5747b37dafc676827047c1f21d205ba1e53 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
cbcdc63ccc0b1f777f2ae06198e1105d84caa877 media: microchip-isc: fix awb_mutex and lock lifecycle
014c09d472b5a333bedf5477e288b086a2c70163 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
55183e55d19395d0e0b580930571e4f02d103f31 media: microchip-isc: disable histogram and flush AWB work on teardown
d96153dedd479fa560dbf44c9fa3cf5341eea553 media: microchip-isc: do not touch WB registers when not streaming
ed6cf42081f0c671e3a8b68a3c7d6e9d7dc27b36 media: microchip-isc: fix PM runtime leak in AWB work handler
5389891677f4c6cb333af4dfbe98e42fbe7a4e50 media: microchip-isc: don't sleep in the clk .is_enabled callback
edcc0009f0013af4d31513ec34df7ee559ae8797 media: stm32: csi: correct remote pad retrieval
66ad0590712ebd41c2bc90ffd55572445685602a media: stm32: csi: unregister async notifier on cleanup
73baba4a8b1517a8fec632dcca8c450f07488565 mtd: rawnand: sunxi: reject ECC maximization on small pages
c54271e92b5a4c23641948a9b6abe6385d188bc1 media: adv7604: avoid negative array index in log_status when cp_read fails
0f703f832283f0499e13e67da4415ebfab6b2fcf media: stv090x: bound DiSEqC reply length to msg[] size
a836d2512b384fc8724dcac4f80773bc999b26e7 media: stv0900: bound DiSEqC reply length to msg[] size
26859d66d39ecf6f6f9f798cb5401c134bd5de54 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
0a7e9abbb6870983e39c1fdefc5fd186e4f4b90b media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
17cafd6792787e057990e9b529bb6cdb848ebc2f drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
7bb31122f6a8c4b170cfd769c05336c237591c80 dmaengine: altera-msgdma: initialize state before requesting IRQ
63aacb12849ca37f666f3f5f84740dddc3297a73 ACPI: pfr_update: zero-initialize capability query result
86826d632d24f33ae55e264b4b60849322f282b9 hte: tegra194-test: shut down timer before GPIO release
13a95780fe90b2c32e63d719822fe8fac1a469a2 power: supply: qcom_smbx: include base when petting watchdog
66efdbb0cf5342532a063d0cf8f6c6b495e0188f power: supply: qcom_smbx: test battery health status bits
c90a5922669726096acbfa97e4e66dcbcf618c39 power: supply: qcom_smbx: fix float voltage selector
f9360ba70f682c673993202053e6176a9e6d08b4 power: supply: qcom_smbx: validate battery float voltage
9a687ee857ead8ec9362b13df6dfe5bfba7d90d5 power: supply: qcom_smbx: notify battery overvoltage recovery
9403ca3b84da6f4216776be4200980a15e5cf709 power: supply: bq27xxx: synchronize work cancellation on suspend
682142fccdec7d97be6a81e08ad8a6cbe868be96 power: supply: bq27xxx: Ensure poll work is cancelled on remove
e313f82543c7da0437c735cd669265592bf30a70 iio: imu: inv_icm42600: fix odr change not caught in certain cases
f1f37de5a3847f5e0ea1a83cd82c5190161f38c0 sched/fair: Reset NUMA fault locality after scan period update
750d47b3455a358b2a5dea9b000113a031b24512 media: vivid: round the height down to the vertical subsampling factor
f2c7f2f0d1fa91efbd612c1a8ec4fb284df98aea media: cx231xx: preserve I2C transfer length
826f57aaf6abcd487a198a9648ca3b9d37402718 media: vivid: cancel svid ctrl work on release
85b34c0071936745c615ece9e0846cb8e3eaa499 media: vicodec: zero-initialize stateful decoder heap buffers
c50cfda9bb2dd24b4b54c911b238021271e35cd6 crypto: atmel-tdes - zero-initialize device state
bb5c9d13e242b0b5d67990ddfa057abce6b3968c crypto: atmel-aes - fix AADLENR for standalone GHASH
74ab00b8a6f93595d7ba24637da775ffc51e5382 lib/842: reject output overflows from index and short data
a794ab41ead70bed15c56520a4bac082022dc970 lib/842: require a complete history block for repeat templates
1a8124092f70e30288214302d4df838ec5485fec crypto: ccp - Initialize DBC ioctl mutex before registering device
eaeb4b267859ec4e0df36be0601e3dc4fdff10ac PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
e770d63dec0622138942ef8e16ae8d8b9455d385 affs: validate blocks before freeing them
19a9d9ce03ee3e953b75abb8e460f17d43aa6692 dm vdo indexer: prevent delta list overflow on load
d3d5a0bc3e10795dd5967997d5b4ed5e48e8fab9 dm vdo indexer: validate record page numbers better
fcf4343fad08bc5d0122591826e5298a10fe7157 f2fs: force out-place update for all writes on compressed file
6cbb4c20817a454ed40fd22c906c3dca2f1eea59 f2fs: compress: fix to handle race between truncate and writeback
a9c015fbbe31897b9735a41600667f3618065f13 ata: ahci_st: Do not ignore errors when getting the reset controls
057981f6f44881a8faa9c51ca7450d1ce9f6c13f ata: ahci_st: Assert the power down reset in the probe() error path
ed52b03bb0cc6bde6543687093e0cc2280198660 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
503878872dbbdada7aab4558ba2f2735e87e5fac ata: libata: Do not leave ata_host_stop() registered when activation fails
024d6e292acdf6d41b9dcef144a9d27a00bcd372 media: i2c: alvium-csi2: balance runtime PM usage count on remove
506d79422df9a110949eee0e826db8b0f6033d38 media: i2c: ov2735: fix power cleanup on remove
f2e98c6e011db13778eee89c7b4685476b1602e4 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
658f3ed21cc107ce9689a396c843e8b0491997d3 ntfs3: bound index head insertions by buffer capacity
8c6515a0dc6cf7638d555d2355c8cf482cdc3e94 crypto: atmel-tdes - sync output bounce buffer before DMA
7c0041323f9e5caeb33a874b6ba77a3178bac51c usb: fotg210: validate endpoint index in ep0 handlers
59c262f0f961dd5bf65023fcdc1630915943cbc8 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
845cd3f46e8de494b09263a38df666d40591e519 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f49556191d53132f39e5532d7cf46a138c9b951a iio: accel: kxcjk-1013: Disable autosuspend on remove
4646785b59c0dbea46291ad9d6d8c3fb4f080b03 iio: accel: mma9551: disable autosuspend on remove
2bebf4269ebf3f1ed583bc9310c596a322ded163 iio: accel: mma9553: disable autosuspend on remove
6daea82c667bd87c5940fcf1f7a2c831674e201c iio: adc: at91-sama5d2: disable autosuspend on remove
4b9082494431fe31c628771429f26624fcbd01f1 md/raid5: track disks array size to fix extra_page leak on error paths
55a91a2ae1161b7f248377b4c5237fb744d904d4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3b8a9cbc294e2459b023875fdf541d47e1303326 md/raid5: validate payload size before calculating payload_len
52cec8b185ef325350ff3d0ba2e5be5430abbc7d drm/panic: Do not use un-escaped URL as format string
9570de9b22849a6c5095b25533e86c9bf93c610a drm/panic: Test address from kmap op for NULL
ec709d0b3a2b67242271de67727c75dc28a9aaca spi: spi-qpic-snand: publish the ECC context to snandc->qspi
dab113e122b5a29558337d1ead18e60f5c9600ba cpufreq: conservative: Restrict deferred downscaling to low load
84cb9f357757f11ddf36bef671c35e748b4892e4 nilfs2: force clear dirty state when restoring from the shadow map
4802b23bb8e195d9672e9d2f85acc43017542f1a regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
922e7d62e3f677af18826db23ed81089ac5bb167 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
fb092b6edb1cc30cc60b83f197274738a6961d05 PCI: Skip Target Speed quirk on clamped ports with no link
4691714cecb8a8c3fbe94c1d0c5f66b0bfec12fa crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
68ce841502a888436ea534459ca792e261b8f8b5 crypto: omap-des - fix crypto engine cleanup
31854f7391692b46134796d5a98f512d47fb4abc ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
f628425662f8a976322de82e25f69763b3a8ec72 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6e1e0e1a56156d409579e11114145c73ef944096 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
cae142d4d360c0308d3774f070f9fde7275a8a84 iio: accel: adis16201: fix channel order for buffer mode
2598d0eda0eab70d8c7906954348e0efa49f7288 iio: imu: inv_icm42600: force accel odr change when switching power mode
3a678225fd237825e71779ab32f0452330ecf290 iio: light: apds9306: fix default sampling frequency definition
31f6c925cd55bcdd4fd38481988ee98971a6eb35 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
9c2b5c8ec9337c7d190a914fc19163febb7b4b94 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c8996eecb8e72e76e3d783e8c1d71c732d1b4217 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
c0c6b8bee9b1715e6bd3f0739d53afefbb254b36 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
b636f549a30bde973c2d5a9c900e468d49f772de signalfd: don't dequeue the forced fatal signals
e5300eb50761f27a1d5dbd4fbb89e89d1da3eb0a seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
5c2164a69092640d0419e1d61bc45ecdcf8bf0af staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
6041f7915310f9d2766951a08eea1a3246c29f97 leds: ktd2692: Pass context to regulator cleanup
6f4dff511e478bd84db03f7c16459076ee05a75f media: ene_ir: Ensure teardown is done in the correct order
bd5fbbe549832f16ab2b8cb871ca0f934005455d media: serial_ir: Fix race condition where timer can be re-armed
3ebe3d9af7a54f2405084757f5e710dc2528de51 media: ir_toy: Validate the maximum tx carrier
8bba3a616edb92718b3d7f4e4303b46fadbd42c1 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
12c264a80f03add18ccba89bec926752cbd19462 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
facfe11fa7263af1a001278332a0e02b44e7dd61 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
81080d099787f60f89b3a68ec0dbe8f239ed1a67 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
304c476cc86f6d9c55258fc929336addbcec2e83 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
85d32561bc041228d72f562c62c2366b3810de1e arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
76da399f2ab883831226ce2dc10fa613e88ef8e8 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
d1df13f4cda1e2d457972e739444b7b01e26d07d arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
041d4bd2208d4d6ed9e555267ee68bb4c87be7fe arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
a18168fc32dc80766a838f98be4389d3f9f54ddb arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
203ca9366cfa2aeff3b2bfb260c786fa55aaa9a7 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
e00ad65b69302d79a3da2c808ea67d2ad84a9285 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
83a144eda3df2332ac1a3d5d45908f9d766aee35 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
7a4e35a324db7cbbcfba5edbabda55df30ddc7a8 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
813348ee6d25d50d2f6cf3dd99f2356ffc9f001e cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
30420f5b2c9af228e38361928c0c6ca5bec894f5 nilfs2: fix checkpoint root lifetime on sysfs errors
87d6d6f3a466500f3ad7cf25cef08edce1a4a629 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
eb5b3844a02a83a969ad7689ca0f6e466de1da0a md: validate bblog_size when loading v1.x badblocks metadata
4d15b8eca49588037384e342f9bca07dc9b649a2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
83ea2859a2462c4e122e4bd08d6eeca4d5a81691 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
4d338c850ee55915223edca042863fd6f15e90fa crypto: hisilicon/hpre - fix pointer dereference before length check
248a78b7bd26a599405167844aed9173b1aceb0b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
fe7e53bc16020d53517acf14a4a5506986cbd4f6 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
2c68e5d4c398646299f49ec9a9e2a3901531ced7 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1f5ac69f531c569c4d4ae23962c0570e15e24936 crypto: qat - zero the VF migration state buffer on save
67c84c6c59f9cc7cbe89993102c267a6a8aec9d4 media: cec: extron: clear response tail before dispatch
4634484a279da8588c72d40164ff72d4dad36d1a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
ede07608fb32bc65498b79913982b96116cd88f3 media: marvell: manage the MMP camera clock provider
4281a77975eeb45c15e9d9aad2b0648bf3ce4348 media: go7007: unregister the I2C adapter on USB probe failure
9d4ab739ecca4c4a7b580b5fe1e5d7657c2c5011 media: cx18: Disable PCI device on probe failure
b9bed813809f652b5d20a30cb5e1b435fe5d6cca media: tw68: balance PCI enable on cleanup
085bdaea1f35474215e349df1bf3949815a9fe27 media: adv7180: Initialize mutex before ancillary clients
4b0e059e2b01efdab3a516a4e051f6ec231665ef media: au0828: Fix media device leak in au0828_usb_probe()
067c608f8d20c91206ab95edc4c2312f970cd6ca media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
54e98d5e4935922187b1759d898c824be005744a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
650a58f0823e5017e61ad6cff3f58c2d703faa4e media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
aa3b7317fc7d961e9e84bd340a0e2b190245473c media: atmel-isi: release unregistered video device on remove
c4b760ca9c5ae1993064e40457decc06827171fd ASoC: fsl_xcvr: free IRQ before canceling reset work
77309e9f9cf5b93eac1963719241c63cfb6f9979 memory: stm32_omm: fix child clock leak on set_amcr() error path
375ce069d665fb113c22c0811d198e666c9dd5b8 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
e8e71d85840da34e662eecd21298bcf4d73fb151 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
1f7d1d01ad521c7079f914e580de57aed5424344 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
636184c3ba2ea2afea85c31021bc00d0d701cfe4 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
9e062bbd63dc1c5c589bf7392ea895184e77967e clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
5a3b6ef540306bc53023fb2a44661ea5aa31d939 drm/panel: ebbg-ft8719: Set prepare_prev_first
6f676bf9e6772020644091dfa5065164e8da2020 mfd: da903x: Cancel IRQ work during teardown
9ddc325996e0a88c494c83fa1bb7c28ae1e16213 mfd: Fix MAX77705 dependency on regmap
2f9688cd1c21870a17810bc0a4eaa0fe55ec8a4b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7ffde0fba1ec0fa19ec012ee583b7f094408834e mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c5957e25d230f2171c135cadd4b2bf176a64491b hwmon: (k10temp) Stop matching Hygon devices
3cc7c269da092527e81ef845f1c798a92e5d80a9 perf loongarch: Fix discarded const qualifier in _get_field()
8baad4f0c9e2d297e4b23a5d433314f568ecec08 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
60c1f6488692b8bea4a9c7db85741a14e092d6c2 kobject: fix out-of-bounds access in kobject_action_type()
de7c7d3c7b2341fc805acd713cc002389dfbc595 ASoC: Intel: atom: Fix platform device leak on probe failure
c08b971f554aeb901ec477d8d161dc5d337ea1ab ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
d27f0508c87640786e2f55c982eb6f8055912a7d clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
0b97776e0410736566e9e86aa53dd6096b89f77f regulator: core: Fix coupled regulators reference leak on removal
a30d30ec289ee3a21f3b9ce81428f7dd5c17e431 hwmon: (lm95245) Fix negative temperature conversion
9e4b6fb95666d72ca8f253ccc41070d125a75d51 fuse: don't drop destination page cache on a zero byte copy reply
038f308564a1fad9001d35becdbe35f4117c822e platform/x86/intel/pmt: Block mmap when callback is present
6430a74ca8008338fe0b2a922e0593e94665836a mtd: rawnand: nuvoton: fix clock cleanup on probe failure
82caa191abdc8a7b49b3779a035ee5d8d0d0338f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d38502900dc3fd7e09cdb85faa87954692b41ae0 mtd: maps: pci: balance PCI enable on cleanup
a8a20392d7eb86a7e871c54b97c2ac5ba4a9ce5e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
0b787a6de0340460ad19c903e245685fe327c094 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
07264af91bc9564d734586d8f8947357b85e1623 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
27996c0b1fabb8ab24ede0504709ced3531bd5ba mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ab1a60db1af0fe5bf866973438a266c8230537e7 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e0248764c17fc00e7e9811c37a039c6c477cfafb mtd: Call get_wunit() on the master partition
ec172f0e919bcadb11fda188634ecb72e57a36ec hwmon: (coretemp) Refresh the temperature on the first read
949e112516ca310436873878c7573ea09c431bb5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
480f4d253b99548e02e534b0d3bdac0dcc854108 ASoC: sdw_utils: clear stale RT711 device reference on exit
cda1d807d1997fb0f301957c9000d690e62f194f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
53e4c3152f9b5d4f69634d36b3e881a884278253 peci: aspeed: Initialize state before requesting IRQ
edd078ce8c4d60814abbf1e6f05864258a6e31ea peci: npcm: Initialize state before requesting IRQ
e580fdd719535574bb597ca9f0567a7f8dd10374 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
f76162bf5517e1fc3d04d9dc11b9192f8842b52d MIPS: mm: do not write a huge TLB entry when the probe misses
b38b5aa29f79818d5b9c96bc3a51d54e05a288b1 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
6dbbb079412c861a68d1a44d56e15dd2ce7d5359 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a3848c40af56067b4f5cfbfc25505636d7ba6cf4 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
48c167c450309da14de3ddfd469907279803ee4d arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
018f94c243ac52a2164844e73951c37a3722a703 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
c6b64fe5b27a14084f99bb2e4ce1684e8bab383c ALSA: mpu401: shut down timer before freeing MPU
1a148efc991a933e4fecdee15716f4ac182428d7 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
3ba5b76dee53d3b7e7f4c0be4702fc8bf52ee15e iio: dac: ad5755: validate SPI match data
ebb68d96a050016308eef8d270cd095a5748cd39 iio: frequency: adf4377: reject devices without match data
f32873d81ef6aaf5d1ad0c8f2cb44910e25d4c66 iio: imu: adis16400: validate SPI match data
6afe5d135abf352bde3518fb1261e2852b2ac044 iio: potentiometer: x9250: reject devices without match data
f52503531b22c440c1e94c91f19c45139b71ceee iio: pressure: bmp280: validate SPI match data
46701335e8c49c2c828b7c5d78be7a7e496bddd6 iio: adc: ad7606: reject devices without match data
59d8268241fb50859e28f1c578289c90eca42d3f iio: adc: max11205: reject devices without match data
300c257972334e81b59047b52a68878707950f45 iio: adc: mcp3911: reject devices without match data
bbc3d7e841a114b0acf0aa23a5af15b9374a63d2 iio: adc: ti-adc128s052: validate SPI match data
b52466cdd762df6037bf021b937295c37aeffa8a iio: accel: adxl313: reject devices without match data
2919a6b7c20326e045dad19429b09a77858cdb2c iio: accel: adxl380: reject devices without match data
b55f7b0000f06c3d4b898194e9b43126bbed8950 iio: adc: stm32: fix minimum sampling time values
f6f987e121e37c4343ba1b7886630b05fd3a041d spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
54d473f2e91fb3eb3d87b7539dac8c4fc058a29d fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
30ebbc25535fcd9d1e4acf55066424829306050c cxl/acpi: Check ACPI companion before use
7896a6f3485db36b632186e70b0ce1aaf06819eb media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
6ea189a2a7d66e37adcebc70a44ee3752412d4bb media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
52a26276c17062b2a3edff6f0a3251ba6f15c87f media: qcom: camss: vfe: Fix VFE reset while another line is streaming
714805d8564a18cd24e320076a22cc8a77f59397 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
bdd68ea990a87604a0d5522426b843f7ae16851f media: venus: Fix iova allocation from restrict region
6923c2fa174b3992f228f290618d732ff08f21ea media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
9b10418044e128fb648810668fedb2c0772434ed media: iris: Fix frame interval enumeration for non-divisor framerates
b909ffc1cc23de97c7922705099d823b3b9a6def ALSA: sgio2audio: Only free successfully requested IRQs
0ff5ccff36223729d10e7539a3f767d9c4d6949c m68k: dmasound: Keep the Q40 IRQ handler registered
ec2ee0bb225d1cd289fa286258b3436797e89767 ALSA: core: Check shutdown flag at D0 power-state, too
9b9cb05617a2b819c25f214b61a6ed46e52bee9b clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
998d42b592736c913b6ef45d2aa401bf84d61878 pseries/plpks: fix error handling in plpks_read_var()
0db07f7255874b9628ce2e3348a5dad5445f9177 pseries/plpks: validate input to plpks_signed_update_var()
51687d26f740140a82deeebf2c5da34065bac84a pseries/plpks: clear sensitive PLPKS buffers
422f48d702d17f0f79d7e20d6238b587cba3ebb9 pseries/plpks: clear signed update authentication buffer
1688383f7dd624fd470672817e0514677da807d5 pseries/plpks: clear SED key data after use
1c82c9162ce0f0ccfb928386f4ecd5a0e4531a38 ASoC: pcm6240: do not free an unrequested IRQ
7ae1e35019a1055148f1d7290cd839753c349dbd nilfs2: clear dirty flag on bdev buffers on log write failure
dfe063eb3c9bc3821519c90e762154e4ca4d9c5f nilfs2: ignore non-fatal signals during synchronous log write wait
ae34f2e9efee0ed6d577db4ece06e7d2b49a39d8 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
71710ad6f60d8e248370f40b2e9a4465b95ba272 IB/hfi1: Shutdown self-rearming timers before freeing
97ce65910a374836c0908b03f85f580966b5b95c i3c: master: adi: free the IRQ before unregistering the master
64ec58e3b6ccc7814378af7c6f7f9964c57a77fb drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
82278ef7d97463320da82c51da4241bf7ce119b5 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
05f46deb979a27654808c09004e1950dff1b3fd3 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
10af20a0e1231ce28f9061423f1e543a618e0a89 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
5a896e3fbe484beb49177daca061bc92f57d5bc9 staging: greybus: uart: fix racy TIOCMIWAIT implementation
ac76fe0d1706c09b076f8c7049d32eab2daad9e4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
57f849ce8d9da6cf6322c512c83028ef760d6a06 media: tw686x: fix V4L2 device lifetime on probe failure
7891624f730babdd6b6131cc3cf9abc6d7472d11 media: pvrusb2: Fix USB parent device leak in class_dev_create()
ab2dfd2ab7555e731888ae1684fbc4532693c2e9 media: rtl28xxu: fix SDR platform device leak
530a68941976bebb95bcec36cfb9d041ca6d5183 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
efcfb12eb8bdaf0363f0075cb8295a9c15580a08 media: em28xx: fix double free in em28xx_alloc_urbs
c38563ee1440e408613d4814c9e0dd0de8917d0d dm: fix a bug in dm_accept_partial_bio
4a6ce471e941ca0bcc7bf30031f8f5807b264fc0 dm-writecache: report I/O error if flush failed
f1466898363f4e51beb95f34cefd74c49a2e7987 dm-writecache: fix a quirk in statistics
7015076430f2d78fdc3d0c3f475ebf43620f255f dm-writecache: fix a crash if we attempt to use non-dax device
82bc4760b0a2d7021e7916c3e97401077b2c8939 dm-writecache: fix uncommitted_blocks underflow
ed1f27ac36118649b7db6447747cfd1868ccfe57 dm-writecache: fix REQ_FUA processing
41d029aefaf739edca9503e35afcae8d2f0a0c04 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
ef3b03e4b7b62b30e521c0a5c46b36526af424e1 pps: generators: stop the generator on unregister
e431ea7fe853adf0cea91c021e7043b4aa7903bf block: drop the cached plug time when blk_add_rq_to_plug() flushes
6cc8a2a6898403fb5ad2396145b00cebf28b4ef7 block: amiflop: synchronize flush timer before track flush
00d038207257f6106265d6e0d360f06b61e194c7 PCI: Disable MSI for ULi M1575 EHCI controller
423bfec505a82d6149cca08e9295d440a9de8f9e media: uvcvideo: Fix NULL deref on events for uninitialized controls
0ecfa5c163fb2457787ee9ea13603bb59c2e1d48 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0e2b2c630e4e97cb2c7123b18d94d981dbeb6868 hwrng: amd - report partial reads in non-blocking mode
2fc0a1155f9b5e433c2cca5f2de33830360101ac hwrng: ba431 - fix reported byte count
accc950e845498d69d74bbb1b8046bb846dee056 hwrng: core - reject unknown RNG names
6b0ba3aebff964dd93e34b15769bb4a263462c17 crypto: nx - validate 'ignore' before subtracting in decompress
798cd478804c5ca198069985c04b2cc41f79fe88 crypto: ecc - Handle exceptional points in Shamir multiplication
e2cc1866c4b0381df4863cd2a42f659efe6a5c4e KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
5666f1b8738e9472644ba14414e83350707e6af1 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
bea64d08b91cdc20b4cb57c4ca5cab5f54c3f380 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
bea4b21cc7ccc75db3bfadc3ac6e156d0a8ae714 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
a5a2f5dcf75dcb4e6b5dedb208763d00fe259ba5 KVM: arm64: vgic-v3: Roll back assignments from the new region
b71141fdf2587b196a666953e40fae3be808b8c0 media: imagination: Fix value clamping in calculate_qp_tables
3f9c14d6248411d54abc4fbae054b6c1fff7b60f media: v4l2-common: Fix P010 format info
83e83907321f42b7030104b6b1bc52f05b7d35a7 media: sti: delta: use unaligned accessors for MJPEG SOF fields
d61265d0eef46197768ae5e39ea29ae3c3be0f57 media: chips-media: wave5: Handle polling IRQ thread failure
651433f052c443f3c65d57f294e90706fffb16ca media: chips-media: wave5: Balance runtime PM on encoder close errors
77f41c0dfd3377ac498442130128afc831c9766f media: chips-media: wave5: Check decoder qbuf runtime resume
85f4716c0e37fd3d6b2b156147e36c3915ff0b67 media: meson: vdec: size capture planes from the aligned canvas
3a71245555d899f11907a4fb8b3c849f584edbff media: amphion: drain message work before releasing core state
c5728804cef84952006c7fa58bb51c429dc41066 media: amphion: prevent unbind while video instances are open
de20f7f127575aaa3a2d9a174c60f89d0e91a971 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
0a5018c1303409569e3e4629de17616078d0cc53 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0607ff89fd4de6c38f4246de891db47146f33d0c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
7551ceb0bc5e4769ee3006513c273fdde47b5560 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
6a45fd1f6da5f1b131ac128ab514a4715514a0b1 media: mediatek: vcodec: destroy core workqueue on remove
6c97968aee8e1765d09487eaa8914d2e2fa223de media: mediatek: vpu: release reserved memory on remove
844e71135f936fa7c5df1a51f14063566bf917e7 media: verisilicon: rockchip: Fix leaks in init
eb15c3e2b238270c153f7212c18edf6491435c26 media: mediatek: jpeg: retry HW selection after successful wait
807d3291a177132d17b22c2f2ad568f635b11732 media: vicodec: fix NULL deref on oversized frame
da33b02ca9ca169c3b4e38dc6b9dca2d4576d5b1 media: hantro: Harden MPEG-2 control access against NULL
86e09459975a1ede5a30144dd9a88dbfa0b4a81a media: amphion: fix runtime PM imbalance on probe failure
74b9c237480768eec01136671eae6568b07a5482 media: hantro: disable runtime PM before hardware teardown
068648f9b328cdd0ceac8b8c38338e07e6112eb4 power: supply: core: Honor supplied-from with CONFIG_OF=y
5e146a0b5db22b87cb05ece2071e81d9942809f6 fsverity: hoist statx reporting of fs-verity flag
0764aaf67b8a664b35bb51ab920b21b605708614 ALSA: aloop: Don't constrain playback params in notify mode
91f7d54593cab814e704d73beea43e59ac4329cf power: supply: ab8500_fg: Accept status from supplied power
a11c0d8fb585ccf1b85dc0ccf49e6c0eae702a59 power: supply: ab8500_fg: Report sub-percent charge changes
2048d1845c0c90ae40305b8c6cfb5d85d17174fd perf: xgene: initialize lock before requesting IRQ
7cd34a1b690e058ab9d328f1887be4e0fcafb879 svcrdma: Grant credits from the clamped sc_max_requests
8fd8f5c7cdac445d3184d64ec09f6339b74a4d00 ASoC: codecs: rt5682s: disable jack detection work on shutdown
5ec004dfd51ecc3b3ab5bea5fb804ee43fc905ee floppy: don't store a stack buffer in timeout_message
011c7f8f6aef788864e136739d3fda19ae12d7dd floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
21a703c57b2ca87482bcb89bd6f750a635ef6140 dlm: fix send buffer backpressure handling
1d328c051d676139b9460b83c7e75b7d985871bf PCI/DOE: Fix double free of a duplicate feature's sysfs name
3ad001082429d19be17bb436270f6c67e274e8f1 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
8bdf5caaf27a4baf754985a449f8ab67a39518ad wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b59ea78ed8e140c77ed0e6e4ee76417f1ad3b192 mm/ksm: mark migration stores with WRITE_ONCE()
709882c1a47b235840db0b193117273a442e8384 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
80937ff4fd5a2aefeaaa1fe5c8afe758989676c7 mm/page_isolation: guard compound_order() against racing
7a3cb0d5c8ff890b8c468e72f15b9501545ee37e mm/mempolicy: take a cpuset cookie for the interleave node count
f5fab96052162ad06f81284389cf7cad8674626c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
45c1f5a898f59360ee77fae189ea59877a82cc2d mm/page_table_check: skip zero pages
ff9df41c54ddd6b0dbcf556e9e738ad31fc0cb18 mm/damon/paddr: respect folio end for DAMOS_STAT
f54778ddb94c50c42b822a1f38a076ae2e409add mm/damon/paddr: respect folio end for DAMOS actions except STAT
f425a3b734ffc657fd81ac033d1d086692f85c22 mm/damon/vaddr: respect folio end for DAMOS_STAT
4ead95de5f959e32c9afd350dc17d87a9c9653bc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5eed2e59c239cb545465fdd8e1f837312f4ee35 mm/damon/sysfs: set next refresh jiffies per sysfs context
3efe4a3d1d09e6822d9f9f33e56a214a85b8ed4c resource: fix lost wakeup when waiting for a muxed region
dbaace3e388a1ea74f9a372a77cb34250720b08d fat: fix fat_ent_write() for reverting the value
fc27b6cda34cefc2062aba354eeb0d507f63d95f fault-inject: fix dentry leak
e9561d6727538d631449623300041e9e8d78f824 USB: gadgetfs: do not WARN about excessively large memory allocations
3c7987c55562db21e749ec1ee28623e354fd21f9 init: fix early boot crash with bare hostname parameter
7c2add242b54971352d6c6fc426cbf8fba666def ocfs2: exit recovery thread on mount error path
2c8b5d4d2963badd48caba8f58019e76e3095966 ocfs2: free replay slots in ocfs2_recovery_exit()
9f97965954fb09b156f1c93d03276253b37069d9 selftests/core: fix unshare_test with large fs.nr_open
173bf3e4bec0013eb126abde2ce9487036cdfc6f fork: honor task_struct's declared alignment
ebdeb0032073b7bfdc531a572bc52974084ee544 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
4df3ddd3c5f01afbbdf3f5ba554446372728b828 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f376185723d0cafd26af91739510905a2b230edc wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ba3974502718a1b62151cf12fbcc1f7b18df514c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a6be688295ae8c0a24a5fcc6c9770fb2ce87d0bc wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0c5816e9a7917e1fa12736d93813e87a4d661256 wifi: mt76: fix memory leak in USB TX path
127d4303da6d0eeabe8e6579ec9e4485a34765c0 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
fbe826c39928d7b027635968968ff72ecef33c71 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
72bfed26dafc89956b2ed756decdbd01337cd20a wifi: mt76: mt7615: cancel reset work during unregister
f48a9445da16bddcf1bb50ba8c56c23347138ae9 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
058d1fcd30e58dfc71b27a67e02bd72c0bc0006a wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
3765f1dd17d0a3caba82c302ed7bcd739800249c clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2876be3328cf8c39aef7a1104020a585caca67f5 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
691b94a603b9df283de5ba52330dea3d67a01529 spi: stm32: fix double free of SRAM buffer on MDMA fallback
8b00f4d5584994ee07ab0c9c3754afd5233bab95 aoe: pull in the headers each received packet type reads
408dada1a6432e80689708866ab0ad17d4704842 PCI/sysfs: Pass the device name length in UTF-16 code units
1638bb70351bb3a0e90a489d3db9f19bf2e42f98 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
124877b0e9e7d024dbbdf4be5b081a0d09a54546 crypto: algif_skcipher - rewind rounded output bytes
8bd6e4d0e8cc77ceecef4e9063948e83ce352aab ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
db6cefe9890becf2537bff656fed87885cda7d83 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
38dafd4da57f05a24644931e5a5e447ab0c74797 fanotify: report names longer than NAME_MAX
a4cf4f2bbb4119a72089f22395bec2a843984b76 ext4: only update tune mount options when requested
240914262f2a54e263828e5131842a66e717c270 ext4: fix fast commit replay failing on a read-only mount
1425405bd2d9e45fd0b83afbb3270daa7a9efdc7 ext4: reject delalloc to nodelalloc before applying remount options
bbf221502d321e6d7be3e7616ffc6d954252081b jbd2: don't advance j_fc_off before the buffer is recorded
764755775558cc6d43f6974cdf5b3e886771fed6 ext4: skip extra isize expansion while unmounting
6cbba21585c77dd7f832b651ca036ba77be4882f ext4: don't report delalloc data as a hole on indirect-mapped inodes
e1b2f20a34e5c7ffbfda537f21765c1289072214 ext4: fix ABBA deadlock in ext4_rmdir()
c66ad0174a85f83d8ddc996a3e779529e8785cbe ext4: fix out-of-bounds read in ext4_get_group_info()
78562f646096a5184e34bf43ceda777723db4af1 nilfs2: validate directory position after llseek in readdir
5e466034cac44b5b98ba66c454fa1da89ff16e68 md: don't hand out the array before md_alloc() has added mddev->kobj
2493dcb161580bee87a3a0a6804bdf5234f0c063 mm/memory: constrain generic_access_phys() to page boundary
f0f4d40b4fc37de4456467a4409f51df554e12af mm/execmem: free ROX cache chunks only when they span an entire vm area
abdd1361f5469935b6350f37b0f43d80afb2fcf8 mm/nommu: reject wrapping ranges in access_remote_vm()
d26e48aa1158abcd696b1562806bbcbdccb828c1 mm/hugetlb: fix subpool minimum reservation rollback
590ece3b35d503c2e9e6cf5d1ea5364fd988d782 mm/zswap: publish the initial pool with list_add_rcu()
1d5dbe4b3eca6fe003a95ea957e9f330a8929d8b mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
50b5df6147f1c47a5a63bb0d1cd62803c73c53e3 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0028a2b4084d5630a2e5442fc37063ff4ae3e038 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
584de5d062ea16c8e42ed828053d0e3da8fb78e5 xen/gntdev: prevent private mappings from becoming writable
64e5d1bc642a3cdfb8d2c003b6572530ce4495fb soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
d36d4ea28418c92b24e8872a284ce6dcf6fec6cc soc: fsl: dpio: Fix cleanup on IRQ registration failure
d6e4ba9a1d9738c41749165c5847fad8475a55e6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
1e1314f274bd7c10c7d9cf095ac36289be1fb78e xen/privcmd: Only claim ioreqs matching an ioeventfd
2970a70da12a69cf9daec75819cb46660a4da018 xen/pcifront: check that an AER callback exists before calling it
0ac991b82944197cf82b51567dfeab55e160655e xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
ef41ce1dc2761f2f4e1fd0d8c249a873f645e64e iommu/dma: Catch scatterlist length overflows
d79bf9bfd0f2caca558642f61920f1be3fccfe06 drm/ttm: return an error when kmapping a BO without pages
fb9f253104aad2a02784e13d0bd2336c3374f4c7 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3b0af1bb3134aa567ec67093ebe68b68bd46df50 wifi: ath12k: validate MAC/PHY capability count before saving
c4818288ae1f4cf4a86c3dfa205678f4ccfcb855 USB: cdc-acm: fix urb leak on disconnect
22e731817ad04dc5904534ff08d448f3283928cf USB: serial: option: add Rolling Wireless RN947R
7dd8db6a8c4b74b9c4e9c35b0fdb61034ed0e305 USB: serial: option: add support for ASR 1286:4e3c modem
1099f07485a8303027edc77a3d4d383ead55c8c7 USB: serial: usb_wwan: fix urb leak on disconnect
f81df328c84d9158eee6849a3be284f0ab9779c4 slimbus: messaging: fix leaked PM vote on tid allocation failure
1e049013376494d6441838e62afd1cbc142825da xen-blkfront: Fix IO race during unplug
380c6ca6c258d620e17a405dd65639bd3a981fff RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
51e1cf6b1da267bb5106245888460f4fb31806aa vfio/mlx5: Fix boundary check in set_report_output()
8c864d478297c5e2c53208f2d52165fbf53623ce cxl/pci: Program the Port GPF timeouts before caching the DVSEC
a48d610212e68648ed98fc5a9a8c487f320de2d0 cxl/port: Convert PCIe link latency to nanoseconds
31cb5c09191f0fd65c5e990540040834ce28edfa cxl: Account for link width in latency calculation
5f4dd6bf65929e896ca091db366a01a0610abcff cxl/acpi: Convert QTG _DSM latencies to picoseconds
96c1590951af7da62246cb4358e2abf3b06cc39f lib/plist: fix plist_requeue() corrupting order in the last bucket
baea025e8b149b6e32b3261fbdc78fafeae2a333 USB: cdc-acm: add VeriFone VX820 device ID
5eee9e0355d8badd41f5b544f678d7a0b1a08c99 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
959f09f7cbcda3a251871eb313d0fa5c345dcfb7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
56560692a8b5e9ba5e9860cd344f33f3d2905168 usb: xhci: Fix bounce buffer overflow
012c47acac6a41fe3071f187ac1f356e3a659a42 xhci: Prevent invalid vdev dereference during sideband unregister
ccac11ede054ccd688e7a83c4073cc9db33bfd3c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
ea653317bc729e4b3375bacc93008525bf925dca mailbox: altera: shut down RX polling timer on channel teardown
2d9039960cafbf2f883795fa68fac8e05cba7a28 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
e56a0d770a3833a3dab9fdad2e9c8fd310169628 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
5fe36c24fe89ddcb4c47088ee25edf0a1e1e0c9c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
84fbfa755918e0f84853479a095cf81296321f50 USB: serial: sierra: fix urb leak on write completion
e33e2fb3d8b0c1e4a2e89cde9e3e414dfd4d70bb dm-snapshot: fix crash if dm_io_client_create fails
a2dfd0b2d5f5a22e49f6417be5696c5571709cdd arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e77a8d9ce86f4bd13225dcfbc59eaeee30fea16d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
3c326e1ac34cf37f4ea061375e8394aa68b0f572 btrfs: return -ENOTTY for unknown ioctls on the control device
8f885aa7af19830b94e0158fb70c977699abd8d8 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
677c405bb9c1f07507931ca1bfb4af266ec75af5 mtd: parsers: qcom: fix offset/size overflow on large partitions
361a49d52182985f111f1cb6d9823ce368df616b xprtrdma: prevent disconnect feedback during endpoint teardown
475e93a46b279f16a78ba6685d9f04cd547d0027 xprtrdma: trim head iovec when the payload arrives via a Write chunk
21c40e61da90e2fbc1c22f1a2d9c5a69c3ce75cd PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
0f0a408936388e01b045e92a6a86254aa3864a4e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
3cad13845b226d63acd4ba75f9013dc4982b7820 mm/madvise: reclaim isolated folios if PTE restart fails
45f21d173ce627a694fc92a944adc33bc04cfb85 mm/madvise: use folio_trylock() in the cold/pageout PMD split
980855b8a15b5e035da513061e2a5532d438fbe0 mm/page_alloc: do not boost watermarks in kdump capture kernels
bfd4544e34126ddd52100c46983e83e3971a35fa mm/hugetlb_cgroup: move per-node usage on cross node migration
54f8a17c2a94e3aaf1f541e6b603f9426929d660 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9c4cf661573329be87c8c48324d5f966f3faeb6e mm/shmem: report RCU-tasks quiescent states while undoing a range
1e5e35c66bec21416b7d0682414140f3978b2431 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9dc002ae0aed2b66a438a823837455612a6526e5 mm/damon/core: charge only the part of a region the filter left
e123138b2ece8c810de1db5eb4c81f83afb717e5 platform/x86/amd/pmf: Validate the APTS state index
6eec04bf93991f8341ae2924b4348810274c5733 platform/x86/amd: Stop counting intermediate cycles with metrics table
e53a5809de767d106c319b54553b3e253d056bc0 platform/x86: asus-wmi: fix unclear usage of bd->props.power
377e9dffb27900360bb4a6ee6060f4d305b6b7f2 platform/x86: asus-wmi: fix screenpad power state detection
389b05e56256cfba5076f16086aed169d9db9745 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
28a94208a2108abf54a2546a039ec6ff08d239c4 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
fd795128acabc145959df14f90072247b765b9fe platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
e1477481d5096b74f080781658a540bff3994a3f platform/x86: oxpec: Fix Apex charge limit control
96b0b130593a405daf529f981178d5b9669b3624 platform/x86: simatic-ipc: fix platform device leak on registration failure
bde6b66e7c83e68caa90298f1fd30bfb56828e9d platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
d5e4adb2792798a4f738b868b36e5103e118cfe5 platform/x86/intel-uncore-freq: Continue restoring limits on resume
216c61536169662c784cd989f7566f786a595300 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
938a8047b1a09cd944a898157b6adb54c36907a7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4c346baa218e746ff7d5dc29d28b4f4ae0243e0a fbdev: xen-fbfront: check for fb_deferred_io_init() error
ca9a46d426a55d9c9a87c919c1d81777199c5961 fbdev: udlfb: check for fb_deferred_io_init() error
666418a47f749d2287328a001c7c9287e5518abd fbdev: smscufx: check for fb_deferred_io_init() error
c2bac4d32691abf1ea4b6ca1c66eb29daa31d02e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
e847927772afbad38101330f86a7f4720edb98da fbdev: kyro: Release WC setup on registration failure
d9a500dd4e29d16659ebc84baaeb26a5c8a290d5 serial: 8250_exar: store the GPIO platform device in struct exar8250
95b3c15021727e1dfca8e9f751e99d406fb6a244 dm-bufio: fix non-working memory limit
7d070b0b7cdd924cdf87226c422c0fca1d640bc6 dm-bufio: fix a race leading to an unsigned integer underflow
2056c8964d134f8751b791fa561625e9b70ee863 mei: vsc: Fix packet CRC computed over pointer size
5d47d32c7b95157fe5d3f9514bc53b75c812c6f4 speakup: Fix NULL pointer dereference on VT switch + selection
daf2540bf1d4f546a3d62823aeb8515ee0212530 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
2a7640f7641d0c15c6a879d57af42a62b035e10f clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
0cce1409d701b9f720357b9c60d86e61576897f6 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6082f5082050b1bde20146807ae7051dd81a59ca iomap: don't lose a fiemap iteration error when emitting the last extent
fa69e570a42a087e56c26c10fb312d496da58f64 nvme-rdma: don't complete a request after a bogus remote invalidation
faa99f5fa24a1a8db8537968174280658ac0a560 nvmet: fix preempt of another registrant by the reservation holder
e5b7be359960b8eb089ff6b0a9dfbdfedba0710b nvme-auth: fail when the controller does not authenticate itself
b77be6ecd9c7d90612c0d14a3b5cfd1758d42104 nvmet: free the bvec on file namespace range errors
cf74267fd749ec6b790167c6cba93574a79cfdc9 nvmet: require authentication before property set
bdaf011424e84cd8a65a6d5d74055cf0e1b38902 nvme: bound FDP config log reads to the received buffer
1f136729158b245b47345c6e42c0694e5a6e763e nvmet: zns: don't leak stale memory in zone management receive
456bd78bb3655c3d3815b62cd68165012fff4406 f2fs: convert inline quota files when turning quota on
0309a60685bf1497e82bcd8577da651909359487 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
47aa4c56fc18a0e7a7b67d099cfa17d8ca2195aa PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
fc575d1c0865d7908330c3b41a2b212f38b39ef3 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
aec2ea589377213832af22eb27d4938413acfdaa sh: intc: Sort the prio and sense lists after filling them
08d399392ee282f7d52ff01c9b0be4aaa8b3330b f2fs: remove mappedtodisk flag usage in mmap write path
c639f906e3927100cad12495d12080d73b69a5f0 f2fs: allow pinning empty compressed files
cd0b6855a58ad56b0da9925ee3fc23439bd4eddf f2fs: read i_size once in f2fs_vm_page_mkwrite
b658c198ee8a527150413e8fe99afb6bea4c10a3 f2fs: check every cur_*_segno[] entry on readonly images
39cba2b73ddd8846f02230dc55d25fe001ab3864 f2fs: fix defragment writeback range truncation on 32-bit
7235dc2ebb5c5eb2e5c687b4435236550d582fc1 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e891daf75d557e8d6e3d7e4cc52d9b7a8a162b1a spi: ljca: validate the response length before copying the data
6ef457f134f4b4df27c86272822e3e89dafbc0ca pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
4d12d57cd2eb892857ba83cba43d5fc3d5a1cc2d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e5d1a50457d8fcf32c71ebb2dbd3ae6285931422 panic: flatten nmi_panic control flow
9771be3f1697f8f0cb24af9f1c029b75918838d5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
767ea8736447f26f70ac85b8d8350690df4ae26e tmpfs: fix unicode_map leaks in casefold option handling
afce31d6d18c63a744f349dea589a4422c583f8c ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
4bfdb3be710cf675b9bb17500abda132d601ea0f platform/x86/tuxedo: Fix keyboard LED map ordering
a2328b9e3bc1cba83ab0ce2bbf3f9923d57112f8 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
49e2890d1f5bbf5c10aea26dc197064969d1ef59 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
5dd5eec80efc4204cb6900cc64d4914b3518919c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
b17e3c2c7d61edbfaa3dba85daf3b3a45fcfbe57 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
0fb0eec5c5ffb3ecd76442f995292901720576ef platform/x86: hp-bioscfg: allow clearing current_password
f9fc10c343885857c6c31e5ee297e51fe28240be platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
6a41c1db212397632788d3321e9ed84b61ea4cb4 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
93fea258ddd2668b99ad450f03538fd47fa44e3f serial: 8250_omap: set priv->line before enabling the IRQ
bd3c1f0057756f2e33814aa593a9b017be9406f6 serial: amba-pl011: honour delay_rts_before_send for every write
fe84038e96a4964668cca8554f48a9e8933f4089 serial: amba-pl011: keep transmitter enabled when disabling RS485
51291eb27335f8d5df02df426941d877a558ce46 serial: pmac_zilog: push received data to the port that received it
c88ac155ff7f88554de47e6e7f1ddecdd6843b76 iommu/amd: Program device table when kdump reuse fails
d4be3c33eefa0503a0eb9fa6b06384573ec663a7 iommu/amd: Don't allocate kdump device table from DMA32
c3df6ee2f8144cf78da33c39584018434a26de56 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
b4a447dfca724d1f1f8893bc7ef8c9a5d34e9257 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
705082228d6e2010934d22ec736d83835b8ce1da ARM: 9488/1: smp: set current pointer in assembly before jumping into C
e6876618904833e5b24f8335b7abf79989e88009 ARM: 9491/1: alignment: restore uaccess state on emulation fault
0bc25083da5adcb3c2d50ac7c427783f6305495c ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
8c683e3fbf155e98435f5238eacc52ad761a6e6e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
d01f55249f927d47f862740bed1201899dd950e1 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
dedd5ad1c5a336688de65a3801c2a377fbc9adff ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
17b670729bd5a16198613f40a567daeb8da671de PCI: Set supported_speeds in set_pcie_port_type()
01e6c12ced4d7f54e480e3a1a32367c41a8bb19a Input: xpad - add GameSir Nova Lite support
70ddc7ed619a68011bf3d37812eaffefa258f095 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8a73bb0b17ee5f8d17cd5c0a8d4950bef795ff0e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
0ff6267d7d4c6bd9f76a90d6d5c110afacafbe3e Bluetooth: hci_debugfs: Pin module for debugfs file operations
2be76739fefb6e9a38e6ba7d2eddd318f6f4649f Bluetooth: L2CAP: Reject mode changes on connected channels
872ecef8f664c2ebd49c3cbf8374490ed6e9e89b Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bd0454c3e650a6a211b5f670d4336d2a3abbcd48 Bluetooth: L2CAP: Use default TxWindow for zero socket option
fd5d1f330e8b0c65730e34d18071dc1848496cb7 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
a1b8c509005005bc62b23cdc1de85d613d5f3e6b PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
4e86498a3708892fa7d43ef3b179af0c30a0a8f0 kbuild: AutoFDO: Update split machine function argument for upstream rename
527a284aa823345fdd4d13b7d68fdf9630e78207 iommufd: Reject a zero-length dirty bitmap request
b7deafa29713b8508c5307c778c7600f286dc862 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
349571dfa5292763b7e7cc667a268d0563037a6e crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d38d1999fbc225dd681ae1ef29f4b66119d05616 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b9068238bb2dc60ff08d7e33fa89d1a0c0605a0c irqchip/imx-intmux: Fix runtime PM teardown on remove
5970e1f7c5ff8086029b6d414158925437a120e0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
c17a7be35b45d64e582234699b0aacac9ffde538 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
610e3077a25c2889c991119103d569441d1f4405 ALSA: ump: Correct return size of fill_rpn()
7401bc46acc7aa548807c6925a171b50d10683e1 gfs2: fix the escaped block copy in gfs2_before_commit()
e5dc688b153ef56d7fdf33b85422c36eb5761b0a spi: jcore: fix divide-by-zero when speed_hz is zero
2244e0756330ea36527b9a2e55da4c265ae99c86 efi/libstub: arm64: Don't use the platform register x18
dafb3902207d72e8a8ceb4163214fc0ad3a6018b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d8524a029b186407dd1b64aef065b60a1212e859 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
faee457f8c2774d485681ec4a45b54f37bf92a5d KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
d18207f8b00132fa5cb5a9de55fb138f8eb083f3 KVM: arm64: Turn vcpu->arch.pause into a counter
57b6581a4c8637d975fe47a7907666aa40d6aff6 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
463c0e71fa9738f406c6443a8c23a210e975d4c9 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c6341383ecc64f5249a91a3e9d1dd991918dcc6d mfd: tps65217: Check return value when masking interrupt sources
1038e2cf5eb225be0d6a25dbe49c5a83161c04cb mfd: tps65217: Use devres for IRQ domain and wake teardown
87691b774ab01df3940bd27743a7e404f60a262c ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
bc1fb6c1a2ebcab1f4846ff6d1bcdcb1e69b8b87 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1cb77681cdf15d7a4dd9043b03d5d573f9905fb6 PCI/PM: Restore BARs after powering up during enumeration
1d1f8e7a72e09ef6386c39f892807fc6ab0e8ecd spi: amd: fix len==0 underflow and FIFO overflow
0d2cf2347fd7e870748aeb48c330b4a2341c59f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
ae39352910830581a48d0bd9283de68302601d1c ring-buffer: Take cpus_read_lock() when changing the subbuf order
476fa99a5db54ebdc56df2c9f3c533badd7c65b2 dax: Return errors from dax_core_init()
3da795a68300775cf01ff418965fb94434ef178b dax: fix dax_range_compare_iter() to use correct size and address offset
123e67cc985ce2039599026e5555258737117921 ublk: reset the FETCH round in release also without a disk
5a2f599a8ffc33bde7f1385a1da4c46a7f51b45e ublk: reset the FETCH round under ub->mutex
d7aa8703f3a8bb4af95f0fae7fd9201cca192ff8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
29ec63bbc2c1d9ecb184de095ef23634d5a764a4 ipv6: defrag: orphan skb before queuing
2118b5b3844518ab5d014b223e28ba4cae3f3f61 sctp: hold transport reference across connect wait
9b5b5ddc911d409aa853332a6368035726fddcb1 RDS/IB: validate receive fragment completions
1077a301fabb1f8955305f4221e88d549e4fcf5f cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
bd8891f920d58994301d848f099c66a06c9a7132 cpufreq: loongson3: Adjust the width of id and val in smc_message
75f9d82564ddb5e8f3a86911f5e0a6a6956e4239 cpufreq: loongson3: Replace per-package mutex with per-node
632c4aae9f795ab4370c82d7079f115b41a01aa8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
9ba964605dcfb0e6c91cad6974af94c5b4bd26d6 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
b5a923a1df57340487d36ff68cd7d9c00918424c fuse: don't launder folios of a bad inode
3f2d2088949d11833d404532d5cc78612da2ff83 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9501759de53969c5eb8f4fa037d4ee463b7d0693 fuse: fix copy_file_range reply handling race
c8f2c9897b09d0c6f29adef9b3809640bc844c7a ublk: pin module while release work is pending
e3e2c2d94f86a353e967cb0557cc1ef47ed3bbbc ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
955bf58e02003611ee642e0b87e80b7f5453dd02 mptcp: reset msk state on early connect failure
aac3f7bdd5d4426b9f937105b3347d288ecb59f3 mptcp: fix subflow bitfield misuse
5253cecbddf849585efcf87748a0acd46f74b118 ALSA: seq: oss: Skip events until fully initialized
ffcee8beac86e749737b706ef37b072b79ede78b ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
65e15973ddea2fc7ded6ff42bf9e230523f07ce0 power: supply: qcom_smbx: set the charge enable after software control
974fc5424ad59700bce8678ae3260bc35d0ccc03 power: supply: cros_charge-control: restore EC state on resume
76b6dca9b370eb1b75dba123eba3a335b3db9167 power: supply: generic-adc-battery: fix status with no supplier
f48af0418859dd5f82492ed4d1c3419a8e872db4 power: supply: qcom_battmgr: Notify charger supplies of online changes
1bce8b9770e1288666cee12d406ac78915a538af alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e194533a07348771316e8add128b3adff8414e16 alpha: load the MMU context when switch_mm() switches the current task
08806e1816d59c8566fa96889c6bbcfc239cf757 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c78e9f2309ba3cdd49f57b74a26137469b4fb269 alpha: only use a targeted tbi() when the target mm is really current
2508763f9e364b5957c0b3468bed15aa37476df6 alpha: invalidate the local context in flush_tlb_page()
aafbb8e728a9fe56ef64d373b465da0f8b89beff alpha: fix the local TLB invalidate in flush_tlb_page()
c568873520a35b12ab357b2dd11a5198cecce7f9 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
108fb2029f8a68aee2af90b6557bf740a5acb251 alpha: invalidate the local context in flush_tlb_mm()
b67f66abbe4c34b5b006e1e09fcd3e3d8951cacb alpha: invalidate the local context in flush_icache_user_page()
831defc582bad70b2f2fee0e52d688f52a2e06de alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
43e960e8789ddac8508590c39147f3295fcb457f alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
dad4508ceee4228300a95e7e9b8649d124dca041 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5dd5b914b38a2f1196145c494d6a0d48c2467ff5 spi: ch341: handle transfers without a TX or RX buffer
93039ae028af81b024cc8d67034b88d398512d90 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
9f4826befd6b0dfbdeaeef7baac19b37499a4521 hwmon: (sht4x) Reject incomplete heater command transfers
2c6e0a5dde1a98e0309dd0c71321cc5da25f8171 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3b84d48104191d4d8cd702cd71c4f4df48704f21 lib/buildid: reject file offsets that do not fit in pgoff_t
394e8869aa7d984b08ffe2d3c97ef6b17a728b5a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
10ac6d6c51c95904e90e5956642d032ce00ae596 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
44baedde2a298cdb0468fb4ae7c6039382f8db13 netfilter: nf_reject: initialize IPCB at inet ingress
1fc3303fcdeab4a6ab9ae1f386fc28133aa901b7 hwmon: (coretemp) Fix handling of isolated SMT siblings
0e880924464160c2f160f69d6eb671ab080476a0 hwmon: (gigabyte_waterforce) reject short input reports
345210fe07eac7571878ced40f79ec348018f2f6 f2fs: flush SIT journal during filesystem resize
a01e36609502ce5e8d0815fe0715dd2dcfd1e910 f2fs: fix submit accounting for IPU writeback
556bed5f6ee3bb22e00da74a3f51655a181d8468 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
2ad7492f5777f8ff12fc1d3fb5d094a85d0ee4d9 rtc: cmos: Disable ACPI RTC event before handling it
969fde325a7805fbd3fb8b7211c71957c574ad68 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
ba32b57c11dc762d805448c715f5fc591a4e3cb5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
07b503447c1253a5fd43a31ed126a3994fcd94d8 hwmon: (sht3x) Return the consumed count for heater writes
f7363f8ad56f2291e5db38c3b2a72461d976c147 hwmon: (acpi_power_meter) Fix 18.45 TW bug
838d16ee9ccaf79cd3f6dfd529c1dea4047b0655 Input: always accept EV_SYN in input_event()
1c6cd26d874c6073b2c6aaf663f0a80bde4b23d1 Revert "Input: matrix_keypad - force switch rows to input mode"
8f785ba8d7c0184a34ddf9bf14be8ca1679766f6 cgroup: fix cgroup.kill for exited thread group leader
572cd5dffb79647b5fb481f862c6a60968e8721f netdevsim: reject cls_bpf programs bound to another device
aba9bcbf3dee702886fe4862300b1c9cd747767f net: gro: don't chain linear parts larger than gso_size into frag_list
3bf44d6bd3d111e204cf05fe1ba6db3c47b76144 ALSA: compress: fix buffer leak on failed SET_PARAMS
1d5cc4d05ca8aee91f19bad697d9d504f5462d80 ALSA: compress: reject buffer geometry change on gapless next_track
3132870ff5012dd2645dbdca21286bb1cbc7fc07 ALSA: compress: add missing OPEN-state gate to SET_METADATA
96e8f92bedb1a064ac7a20d9ea3cdeac165801bd ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a968fad89b361287caf72769118b1bccfc20bfdc ALSA: mtpav: restore negation dropped in guard() conversion
9841ce1829a52d1ff6411733f5ff7b37307c7737 ALSA: emux: Stop voices before freeing zones in all cases
4793e90ba37c9a3e12aa670108509b61f65b385e gpiolib: Free chip resources when allocating the label fails
fefc1fcefc5f1d48f29f1239d1cd7f150b4d27c0 ALSA: line6: Handle period elapsed calls outside the locks
792be2521dbfa5e0aa1eb919abc43dbb6883a90f gpio: davinci: Clear interrupt status in every bank on suspend
b284e76f25787b3208d029e4e5382358e4800889 gpio: pca953x: Handle direction register read errors in IRQ paths
c8b90bd9ca1ec4043c7e53ed12c9133e1b4990aa blk-mq: clear stale inactive flag on hctx reuse
cb06a37d9f3fd1bb2c03bad775c596b8efe873bc drm/amdgpu: require _PR3 for BOCO
cd82bc7ed2d72dc3c1202202dd9f4d693d477e36 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
033b60bfb4282d534d760489b88bf2f43ca8f4e8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
40ba749cfeb1afa95178ab5d96831d3036655aa7 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d61b700b7e4568e052e12b46782ba5f879ef2c1b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
26e6d68674ec953778aaf9aec8a35a12ea512dc1 drm/amd/display: don't WARN when removing an unallocated MST payload
83cb6bff6f7d61be261ce5773b8f4b41d3463e3b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
61354af3ac9901ce6888deb22464d46977c44d3a drm/amd/pm: reapply umd profile state after recovery
de30e6efaf030ac8c710d18706fbfab2dd62369b drm/amdkfd: don't drop an SVM CWSR reference that was never taken
55b44c086f13590533f89743c506b60c48cb3920 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
81bdcab946ab5d7a91e88d9e858c954477d3ccc0 drm/amd/display: Fix swap in median3() for DSC rate control
4c10700b264bb7de289b5e3bef75c9ebab8fe01d drm/amdkfd: wait for a GPU reset before freeing a BO
ff9a4af04ec35c154a1a47154e419681aa673c57 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
ae3007e0257eff83a6110eac613ccb22e8cd0a2a amdkfd: Fix memory availability double accounting of kfd pinned objects
2695014ef4c9c8b3dfdd198916c7af4ce6c35af9 drm/amdkfd: correct vram_available calculation
3ab2e639c882b8a407a0cfb0dab63851ff5ca919 ipv6: remove ifaddr from hash during ifdown list cleanup
0188f47ecfebf1a9dd3c779ac3449f1c78fbf687 ipv6: serialize address publication with device teardown
cf765990f369837f9d5259df181a612850fd125c ipv6: initialize temporary ifaddr before publication
54255ba2e2b8ba6149b93793e4692a89c2e1c904 ipv6: do not restart DAD for a dead ifaddr
d4fd25866682ebb247e9930d37d22b396ed10400 fbdev: bitblit: Fix glyph clipping when fbcon pans
003b0660fc0e383237f1fc719d6d77192d73eec7 PCI: qcom-ep: Deinitialize endpoint on remove
9dca01578174454dbc211f3318c2e18b6e548d56 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ae455e904de20f7646024fd9390d92906f9d333a net: unix: reject negative max_dgram_qlen values
6b13fb22a92cd41a4646df6d945bfae89396822a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8527708b391d3187b1290f66b46f8e6b126c34b9 alpha: determine tininess after rounding in the FP emulation
254e0171fff2790d8a55f2e38e07d708c615ab5f ocfs2: reserve metadata for a new xattr block and its value tree
13c67bfb55db7215401934b3d9e7c9e32f839fda ocfs2: reserve value tree metadata when moving an xattr into the inode
cb7f7665e391c22e9a7496eac542a041e61fb91c ocfs2: deal with legacy signed dir index name hash values
ba6a36ca0324c698f3bf0efe42e5ee5393cdce01 ocfs2: use the stored hash when checking xattr bucket collision
abea7b93476b861948bfddb8875260a525564834 ocfs2: deal with legacy signed xattr name hash values
d3f22bb01643844146ad7c8e5ec391ecffa5c2a4 ocfs2/cluster: initialize heartbeat regions before publishing them
f33a25e57e767cf390cdbd6c3ba60e1b41155382 Documentation: hyperv: Update documentation for sending VMBus packets
6d7cbe83f6f1216878687457fd87eef396c2a013 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
d5bc8eccf966830d9cb2dd3b83de5ec0235e866d writeback: reset dirtied_when when switching wbs
0fb69f76769a0c6167bc57e466221c658e80bd09 writeback: clear old wb dirty state after inode switches
618c48ef6e30d56429c7695ea2b0a0a21dc24b01 ALSA: aloop: Update the PCM Slave controls for a matching playback
25405acac9691f63b30bbd44018d78df0b954946 sh: maple: Use the matching IRQ cookie when invoking free_irq()
c37959b10a68287c7f6bb18d21ee1677d9fdc496 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f511e323d1d0f490e7fb2db87044a2636cdaef63 net: wwan: iosm: validate msg_head before indexing msg_ring
46989c1b68d2e29fce7b79b349f18f3f13c7fed9 tipc: fix broadcast sender hang on last acker departure
d88880764248d659c8892f770b87339297940416 exportfs: Release the get_name() directory file synchronously
730ee33f6d6ddc840555fd2885fbf0ea1acef216 statmount: don't copy the reserved empty string past the buffer
0ff8100d65e24b6b5e291136e6ec37aea5e7ba43 listmount: don't wrap around with a U64_MAX cursor
b1533b7fb05f4d35cd0c9e1c18d3af348391738e ucount: take the rlimit reference before checking the limit
576630e4f3e4b65eb5a3fe196dbf64e9742ba9df cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
ba1e569abfcc7c5f892f0f4f940a9a1e11d2aaec i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
5ee164a94f4e1650c84365eeb817ee9aa5208c69 i2c: designware: queue only one read command for block reads
47062c09e510847a719687d695ee3e1e241d51a0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
96ce21fb51a71c690f74c380ed32cd521d85ad0c tpm: tpm_nsc: stop using the cleanup callback as dev.release
126e7ec34569611fdc60bfc3b92e26c7adbca608 tpm: fix zero-length read discarding the pending response
b03f21f24003952a8e840e2eb985634736edbba0 gpiolib: don't report -ENOMEM for a requested line without a label
d55ba9b8791833ff02cd5f835ea61c2ff8e64871 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ae03867e045885d059fa5abff6a6c262b8646be1 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
0a9eed43cee254e1ad4833464a950c2d51bcee58 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d212c41359bf712670b1daff65b08e5d6f65200f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
173280acab17500abc08db6e38d065707b618f89 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a3f1d8eab8c742b8643677d0f325d95c924864f7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
d72ee087fc8708aabc853e78a3802a1a831ec717 cgroup: don't kill migrated processes through their exiting threads
cd5f65232e9f80d6b3c1a19cd1160276ae348726 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
4e04a09355ba5bc3eb29ae7569c2bbb9d22343fb genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
76cf434f03d901d56aaaa2937faebe89f477653d veth: fix stale peer max_mtu on XDP program replacement
3581a4b22197d443afe9dcf52bd06e61e7adfc18 scsi: ufs: bsg: Complete the job on error
d2df1fb7bff0dda80dba69442c3c53bb802efd4a scsi: ufs: bsg: Clear the reply buffer before use
df084302c9f6901226a9a63a89613ce133222fd9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5acea04617ddf54c94545fce79e507af53fce4c1 scsi: libiscsi_tcp: Prevent R2T range check overflow
e2b08655662ea5b2acee92fedcbfd49f66b3bc48 scsi: ufs: core: Remove an always-false WARN_ONCE()
0a3e5bb0e8f2a9b989a684b942e2150e81ac87cf scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
d513057e2506db756290e04287ee3e129ebe4b1f compat: avoid double rounding in times()
9ba12f566f640680154a484de60ba085393a693a stackdepot: stop preallocating after the final pool
5d34519d0daa61f340e29403d3f7b74fed8c5ddb ocfs2: snapshot the dentry name while tracing file release
5ede3f6a81759339fee339db3ad1a8e34f0a6b23 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c7d0213851533c707cec6febe2ee8ea85772b1b5 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
6bdcb112c47b86266e2f1364da01910173d6eefd mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e4dd185ec49d892880ae6982faac9aa1936743dc mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b71f9ea7015e6436538f914b1be80e68a3f9fb1d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
7ab38b2e41a716fd3287f3d288b878089a32800b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
1323b2e1b0acb04a860ad9f978bda507bb7b9232 mm/mlock: use a long for the page count in mlock_fixup()
c1c4fece15c0ef78cde815589ee3d18eddeb0a9b userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
47c9c55d4ce60c5bd17846567873eb637de5ab5e mm/percpu: account full object size for percpu memory allocations
a30196b160cb5297b2aa9b7c7c483f6b218be351 mm/madvise: atomically clear the young bit on THP MADV_COLD
596306405afcd85def0a76bebda6de8b994cfd33 ipc/shm: fix RSS accounting for hugetlb shared memory
fab0f2411a0014f282f3c16bd361d067e0c29aff mm: vmscan: don't count per-node proactive reclaim as memory pressure
5859ce06c155451105ddd1ef799516856f20fb71 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
573a20199d042de16c529d9510becac0f4c5d1b7 mm/page_alloc: count guard pages as free again when their buddy merges
77631d460cb409b28bdadaf581dcfdbfe0ffc930 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d68c1bdcc5143f7b60803a8739e81dfb21d33689 mm/mremap: populate calculated fields in vrm state correctly
f0bad5cc159f2ead913d25deb908eb26f8f128cd mm/mremap: correctly uncharge accountable VMAs in error path
3f2075b961e6ef62212118860b831439c806772c mm/vmscan: reclaim every zone in per-node proactive reclaim
86242180ef0be21758d994cedaef6edb34176cf0 mm/mempolicy: apply bind policies against the scoped allocation zone
a01ae8ae1abbfec6fba75e39971e6192b054d623 riscv: mm: exclude invalid THP PMDs from page table check
5a4316bdb9b983d6d8161844706d7324c42a36ed mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
966c8fee7075e28d409fab388e2a2b05b6298769 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
135865b0fe44997d3cd012eba3302b07a2df6ef4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
3ead41edcbb9d62a175dfdb414e37740be02e17e timers/itimer: Keep a nonzero value at CPU timer expiry
60b23f0e323d1068e58929134cafd715f1d50ea9 time/namespace: Fix overflow when converting absolute deadlines
6daf3280b4f37496207fcd2232ec875fed5f0733 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
4959a5b3b1389b3a705daa19c1ebf527e7858e26 ceph: avoid pending truncate during nonblocking cap acquire
a5b9b3e5c9054bebe80caf15b446e93e6ba3ec7c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
2bbfb507b3cece4a4612b5bef6ac39e2a26e672a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
bee34fdfc91d6c112a960a5e734ec45ba313c2c2 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
b5b13e3894d3599d3d6a0694aa97e9c6036549d9 libceph: only set read_from_replica on read requests
ec1954c9c4240f1c179e1ff186138a166a4c5c2b libceph: Fix unsafe decode in ceph_redirect_decode()
ecb4fe219f34e1c9ac7de144291e1af010db90cd libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
04a3a1bc2ed266167cfb13e2425fff792c2a6371 libceph: reject mismatched CRUSH weight-set sizes
2fed54269ce981695797ca1e7dae2db769a2b18c libceph: reject an initial monmap with no monitors
52409d09ba4e83b3ba2bfa6ceeafff2728fbcf5c ceph: fix integer overflow in the snap trace bounds check
9f9ad29902628b8f40cb442a7d8a9d57d71ee541 ceph: Fix xattr buffer leak in __send_cap()
d096a9f651562a768285b0bcc1c8807449123b92 ceph: Fix mds session leak in __open_export_target_session()
31ad1ed8578e14459b17c784bef5aaf5e4cdfaa0 ceph: fix 32-bit overflow in readdir reply count check
e2b138aae72b2c35644d8e3247ced02103e93632 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2b7ccc996795ddb497dab97d6b67f30d73e00229 ceph: clamp MDS reply result code to the errno range
0d38ac938a9f07341c3d60c28f36aadadf85bd6a ceph: don't fail write_begin with -EAGAIN after flushing old snapc
a3d309330b0798c0904430399638778f298d43dd ceph: validate fscrypt auth blob length
f9ff16054e69d3ab0ea980c8937580d4b80c4632 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a3fcc1fd492b647ffd58b02eca839f156eb22717 ceph: validate MDS reply fragtree split array length
cfb8fdf858b646793a4233ce5a574375fa4a317c ceph: validate encoded xattr name lengths
6145e63d8533489c1d9ad1b5eb97344f735265a3 ceph: fix uninitialized err in ceph_netfs_issue_read()
6357b92a745c53a1fde358a4854dc35421042cd8 f2fs: fix to update superblock crc in sanity_check_area_boundary()
2d24b95386a1686a489651d1b1bafef472d4d15d ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
259f0d23ddbe78437bea895ab23be79b1f977e94 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
50b4b2863e58bde54cc78f1ddd5ff25db76a6b04 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
af31756f19bb8ac3efe9220c17014b356450d20c net: usb: pegasus: check rx pkt_len against the received length
5b6c37e361175da6b12d924eea272cc2cd7b8bc9 bonding: fix out-of-bounds read of arp_ip_target
ff48ad0b1bdad010248cd274cc8e7f17b54bac80 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9a65147bf6e20bc04812fff40199f0cd1ee75dd5 dt-bindings: clock: ma35d1: Document the missing crystal inputs
41c03e2304a521b73461b9e51a8294d5257daa1a tcp: limit tcp_tso_rtt_log to a valid shift count
81efee1e3f4c274fdff0780eefae3aab48478139 xsk: restore UMEM flags after failed pool assignment
2b9a0a6160e3943400d99a6de706e357022f33bc loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
f15f208068d7709aac5690ee386de2f711bdb35a ALSA: usb-audio: Bound packet copies by the PCM buffer size
61eea8ffa125ed28884527dabdeb0014356dbf3e ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c8703c37f70ee0e1452b33624473df876c65041c ixgbe: reserve TX timestamp after skb preparation
1c247d6a90db6abfc62235bc40c6d18fd6cd0c05 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
0bce91cc49b7388efa21152fe952fcf27d036a39 LoongArch: Call cpu_final_simd() with pure_initcall()
f16f1d0ab299f50a9a8cf89d600725dcc54b3c4e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
27122a13689b6472002efd56c71ca87001cad18e LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
b1f385e4580936fd71f9cfb475d0983f46655eca LoongArch: Remove redundant call in update_bp_registers()
615952020da15aeee8c2bf6be2c7f4cdf67b89d6 LoongArch: Fix bitmask corruption in update_bp_registers()
6a1ba307ca38fde6827171e36fe0ac2a682980d7 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
92e49cf752a2bd54d482e44520f4e13cdbcbc875 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f18a542baeb0dc3961922158814c59d7b6bbe153 LoongArch: Fix perf hardware breakpoint failure via installation
28af094793e2c84fe5c5580919d35fe4c7ed02e4 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c8a4659c9de0997280c0b2aec626c743c95bca80 arm64/mm: restrict transparent contpte mappings to valid PTEs
2fe9a6a3a1a928412807ed97c93d71dae486300a perf machine: Fix NULL deref in thread__resolve_callchain_sample()
e11db7afb7e03d1b2838c41d921e40bc8f99b923 drm/amdkfd: stop restore retries on device unplug
96612e6b5c204cfcd0c4eb895923947a81a7908e drm/amd/display: take a runtime PM reference only when a CRTC turns on
8b7e9f24f663f400eb1bf3c98377c4b8eaf787fd drm/amdgpu: reject CS chunks too large for kvmalloc()
7be9a45026792586fb00ec4a055ee550cb3ef962 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
12a404cc1ad9a96adee75be921f2fc1636d54e74 drm/amd/display: Initialize missing TD-LUT programming inputs
22df17b3548fd3f5fe21194d2fa0694a8caf9cb5 drm/amdkfd: validate SRAT subtables before parsing
5209a551b043c0e220122cfc497ce6ad8c8fcd42 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
45eab3d62ec79277f75d6cf8cffcaab2361dd031 net: limit priority VLAN untag depth
6dca2e06f3f30491bc08a54404176d74636fb8dc macvlan: fix passthru promiscuity accounting while down
12ddc8d1aa21b6e6860294f6f60da86d16dfb68a net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0891de737f1bf1a4e94469a472859af32ff7d4dd fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9922a4f3f024ec53b44197cc271bb6c051ab2587 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2bd1f8a1c1c63e4f074766575a28a0c9a0e41fe6 ntfs3: fix mapping pairs bounds check for alignment
f587a8e6109251e533453267b9714d734c73ecf2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
8366237e5cef3441f2850000498ee0a8d1408fb9 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
29d091829869a4c4edf71fb08edc7da6160d8a4c nvmet-rdma: reject short connection requests
1f1221ff2b97d253db4a7d32b2460e246d41a2b9 nvmet-fc: only send read data for successful commands
8d306da881ef94c8a101e4bf45c1413cc6718fb4 nvmet: pci-epf: report transport errors in command completions
a2fbb4dbc071ce47f1ffef8db9922457b82ce919 nvmet: pci-epf: require SGLs to match the command data length
8677d0c89eb0de12eb8812da1901a0d637cf635c nvmet-auth: fix error handling on CHALLENGE failure
de730f994c8076e658d520c95e0ea7c59a1e2359 nvmet-fc: Tear down the association when the admin queue allocation fails
d2605e6993d53fd6c9879fa7e4f46b01feea104d nvme-tcp: start error recovery when read_sock fails
ac01aa5ba2440c6c7b2c9e53a1cd97c29b20cde1 nvme-tcp: fix io_work priority inversion when send_mutex is held
b0394c5237fb149df28eb7abc5e7b50ceac25ea2 nvmet: Finish the blk plug when integrity allocation fails
2f992c22cff25c338534f5b5b35744643214a29e nvmet: Free the old negotiation state when restarting authentication
cf7d622bc4a29dfe325b581a29b31dfb70a7ca56 kgdb: Fix buffer overflow in the 'm' packet handler
7058a5bbfa7ca97d4503b1e775380a9964880919 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
6df7950c6451abe74b5f8886910f6a6e16fa52cb kgdb: Fix buffer overflow in the qRcmd packet handler
fde8a9104ec8e0f09aa8d124fb40082aaae3b9d6 fsverity: Be more careful with return value of ->get_verity_descriptor()
4a005edc99d5a192385121bd5b1eb9edf725cd72 irqchip/riscv-imsic: Report successful hardware retrigger
83f9391a7aa0af201945f11bc85866b5c16f1dbe irqchip/irq-msi-lib: Free wired MSI descriptors
200fd7116b8caf0f7da42fbdef1f90befd3287ef Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
97a6ba56d2eadcb734163f5f264492a36f630050 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
559bd343460b735334ec4cb6733386f366a7aff5 apparmor: don't revalidate inherited files under files->file_lock
ba106da7374741d69b5d7cf97bcbea90a1300aec r8152: Use BMSR to detect the link state
958d8ddecc598af36208d03456495fa859aa5db0 mount: refuse setns() with a shared fs_struct again
aaa7fe1f6fda5cead0748217d35d0c15a2637b1a userns: don't drop the exec securebits
f19cd7523dc56b5760e63f6dc7fc7308f1992530 blk-iocost: abort weight transfer on invalid donation weights
d8eaf02d55438dcbeb454bc3f7c754d82e1065a9 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d0feb64338f20cca45b48d268c37c37f2a257661 tcp: check congestion control restriction first
8cc613dc54ee11464631429eadb31484b456b647 apparmor: fix refcount leak in aa_get_newest_profile()
be9bce8a31fad3d1b8f4a19c8615412fa0a0ff91 apparmor: avoid potential double free when remapping DFA tables
04f3059fd68471a5b2b511d4ec817dddf1a1e11d apparmor: check accept index + 1 is in bounds
8f71133c11b19be9a1beeb9d394968a298dd129e net/packet: check TX_RING fragments before memory accounting
c3b7c2d5fa0e76c06a1ac3f595739a127d17166b tcp: fix reordering addition overflow in MTU probing
887477ea8366356208bb3e921f404e4e7a2ad2c4 apparmor: remove fs entries created by a failed policy load
5d45afea1c2bb47f552bf91ad4ccc9eb827e12ae aio: fix NULL deref when a fault races ring truncation
c94ce5a887cb16c39e325d979c6db51c75f50ff1 backing-file: enforce append-only and immutable backing inodes
689a95ccc1967cd7e2799773b025e3de69559b45 iov_iter: fix NULL deref in iov_iter_alignment()
e6cf6924613bcdfbd2bcaaedc7ea2bacfb4b7c07 splice: avoid stale f_pos writeback on error
9a5c8688f300023895baae1e99aa4ea3c9abb071 fs: let backing files inherit FMODE_NONOTIFY from the user file
1d9e39547fc6692394ae0b24c03da542d22b8035 fs: skip copy_file_range write limits when there is no data
9aeab32644aa98640686c4310eea3ea287f7ad26 fs: don't fail __d_obtain_alias() for unlinked inodes
f87d989b2ed4c70134a2d7896f506ebf1f36d001 init/bootconfig: pass init arguments in documented order
ff488f09213bee82f52a15640eaeded01bd68ced ocfs2: read the xattr entry hash before defragmenting the bucket
42d093152d69475d2534bd5ee94b5f7b6613e202 apparmor: fix uninitialized variable warning in aa_inherit_files
672a75dbd9d7cab277de258b5d97663dd6f9b184 apparmor: on failed load ensure profile files are removed before parent
5305bacfeb7729ce197192caebfbf1ce58d1c090 smb: client: validate the data area in SMB2_read()
d39b838edaf14587c799abdf06ead7d52ca792ea ALSA: x86: hdmi: fix chmap array missing terminator entry
2e0a14768fe234ad0acc0258747f32c166068c20 cxl/features: Ensure that count is set before access to ent[] __counted_by()
64599e5407841199180a598edcbb966ee126d18d backing-file: always end a queued write
241353dd63c6640e2d4da9dd4b881430168ab5a0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
acad3202c6436348174c33024fc1abf9c15d06fd crypto: sa2ul - Fix HMAC key preparation
96d6ae3b03ba214869bc18f14770e8ec2eca0ba8 fsverity: Tell LSMs about signature only after verity is enabled
80c92823f665a154b9944dddd7f2ce6461a8ff3c Bluetooth: L2CAP: Reject signalling responses in invalid states
cd3e8751feb02333035b5cd3165af6b5d6039110 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ecb2643d5180a3cf99890f8371409e4f3fd2e17f Bluetooth: L2CAP: Ignore connection responses with wrong ident
08d85f664e60cc1ab6ca104d786a30bf55bedc7b smb: client: Avoid leaking sensitive data to the heap in connect.c
9eb0600d06ce78d9e065115a63235a74ec2bf37f smb: client: hold server info until cifsd exits
cc52d8b28f2e4a746bbd984b0fea2a2f3abacba8 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
28a9b2c084c00a29f5510afb418b3e0264c1ee5f smb: move create_durable_req_v2 to common/smb2pdu.h
87fa7b5ffd5b685f9032fb22a62069460e5fd6e9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
944c0ea4b3dc865a94bc3015809a7ea846fae54f smb: move create_durable_rsp_v2 to common/smb2pdu.h
6f82c656406c9fd0e8c87e2f2cb5b8e93df7c6dc smb: move some duplicate definitions to common/smb2pdu.h
fb38c716daedc0e313e68cb83b7e642010caa3ca smb: move list of FileSystemAttributes to common/fscc.h
0899b3b28284308267da5a2c869b59b64728b325 smb: move some duplicate struct definitions to common/fscc.h
17272a897c39fa903180aa102ff0bc404a2f00af smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
794a438c066b0406484dc2fc951d6fbafcb4cb23 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
573590cc208fb447744ea6daa87c6701bc9494ee smb: client: reject short SESSION_SETUP responses
43edfc24697ed6ac950c3f4c4a7bc539562bc25c smb: client: require stable pages for SMB compression
1314678383eb012269b283f453db76e4bf9aa146 mm: remove '!root_reclaim' checking in should_abort_scan()
f877f2af987219ba7f62b23f2443e15c64d227ee smb: client: validate SMB1 EA list bounds before parsing
c528cf72c0e15c7de2c37160f00b7f37ce6186b7 xfs: break out xattr entry checks into separate functions
d16a742d5c0f97b479bb18ad4badf34b0deb324c xfs: check for buffer overruns when examining local/remote xattr entries
aaf7eb159c061b1853915fb8a46915733ee49f19 xfs: refactor directory data block walking loops in scrub
b7c684a70eaca37365081d416fdd6387e470f73e xfs: improve dirent bounds checking in scrub and repair
2aa0e0af070ff915881a23692684962f44e5a2fd NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1c4868593cbc9122404c89b29639c7e591ad703a smb: client: bound POSIX lock data area by response length
6281ba2b27522d794a3fefc56d16b5f81ecd0f61 smb: align durable reconnect v2 context to 8 byte boundary
db908ff92745488d8672e7e95ca32552c489a9f4 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
a5600676a7490ffe8d81c1778432f54181fadf3e NFSD: Move version-specific ACCESS maps into per-version code
535f62470f3558e8b32dbb2ad5d32ab1e840e8d8 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
4237388bdb91034a717fe9e57194992690e89394 NFSD/blocklayout: Extract extent mapping from proc_layoutget
ad9e5ef601f4de7b8866791dbcca7a8e5b43898b exportfs: Complete kernel-doc for struct export_operations
707a91b796c7372b0859b67ba6278b442a855647 exportfs: split out the ops for layout-based block device access
d537b49fd74a37257574fe5c1244990468e5434e exportfs,nfsd: rework checking for layout-based block device access support
1b3a7ae2e891c1badc53666228f1c57f99fd29ef nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
4ac2cab138ed3a00681ba58b3f2cbe4bae144a7a NFSD: report listener creation failures through extack
939cf3f335adff1bb89bd8f58f28e219d344453d SUNRPC: report local rpcbind calls that get no answer
4c3d90dcb2590134c0bcedb0f68f6dae74210422 NFSD: stop registering with rpcbind after a failure in listener_set
e69ded8fa530e5c6745e15aaf2039d07e106f40b NFS/localio: detect a short read or write before the iterator has moved
5e4ada7e0b79a08d2df806a3b5104319e8e2ecef NFSD: Count the delegations held by each client
f3d38090561955e6ebc3d6a509a889eb52cc6a47 NFSD: Send a meaningful CB_RECALL_ANY keep count
6abc9466ac5e2ea0a9760f3f76f398420dba96b5 NFSD: Move the cld upcall message out of the caller's stack frame
5956c0c53a71b796f63038694488e9084378b48a NFSD: Complete a cld upcall when the daemon closes the pipe
0f3a0a6ed051bab2a31a5edce2ed13ea7873a78f NFSD: Complete a cld upcall when copying its reply fails
7bc108c74939895c8efa8a0a17a0b383692f3399 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
dd4a47f41ab122009e987c0fcb25122737824a54 KVM: Harden and prepare for modifying existing guest_memfd memslots
d1cd4d5d84a3c9bc40457184cc4f0602af9f6cc3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
6926eb31920dc3aab8d634384a8fc0a07130098f KVM: guest_memfd: take the invalidate lock when unbinding a dying file
f76775f9e0cfc01cc6d9c33ef9fab4e86a74b408 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
be6ab4eae00bd738606bdeb652f6272e8f40dd2d KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
f37eb6b19f15b09388cff5723d29f362243df536 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
d8f529921cdd3844a1f68983255fabb27475c2e8 ksmbd: look up stream size by exact xattr name
4c870fa80e6c585f6ad6c1480f4635a1f155b549 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
4f168c0549113171997f522111dd0554e38f700d mlxsw: Initialize register query payloads
d2733101b7256a84423e74fc229e05d9cc4077ce io_uring/cancel: drop sqd->lock while SQPOLL waits
228cb5f97da5a09b99d29dd6133ae17b794dd811 io_uring/sqpoll: don't attach to a thread that is canceling
0728b2438889cf940ded4debf33945c541c2b81b io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
bc1ea14e33ce5e4f3899df4b83365dd0048f83e4 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
85482c702d2a7e16964d52534ce8129c2dfe9d01 io_uring/cancel: count all requests that a CANCEL_ALL cancels
203d2c41dbeb6fd4ea4c9d18d4fb8b45e62ed5ea io_uring/poll: cancel all matching requests in one pass
effe1663724ab98fdf91c0e1114d7f6f774a5012 io_uring/poll: don't poll a writer for a read side hangup
71fd0cbb213ef7452ba6f0fbbb64c5ebaf03ed9f io_uring/poll: don't poll a writer for urgent data
36e668deec29da8e21e9e125807657854fcff34e io_uring/rsrc: hold uring_lock across index-alloc put_user
810eec8771db833e4796e7fd6134d5034dc5a48c fsverity: Explicitly require FMODE_READ to retrieve hashes
cffd3487203094a71988a531a3ecb88bcd387d4e xor: add missing vzeroupper to AVX code
09be78b0bd7bb384ee5c280a8bdab84e812c3cd3 raid6: add missing vzeroupper to AVX-512 code
c48bb73abc8ba6be80ecc9f4af6b8797f3ef0ab4 mm/damon/core: skip applying scheme if region split for quota fails
63a720de19544710beb1b940ea45335cb4309e26 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
8754e86066a02dd2712fefb67b4182749740ef42 mm/damon/core: remove unreachable damos charge_{target,addr}_from
9dbb2219e73b55e664efc7c7c0d9bdbe83bc5982 mm/damon/core: filter out damos address filter-split failed region
38866e2bac98361831724c3d2ad8ac640e4bb908 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
1e81d0127ed374cb15fea463404d3713e17f87fa rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
509419436f62f64f07127325010828def465b537 wifi: rtw88: TX report with long timeout for non-PCIE devices
14219be90c7e1933c2b863e1692a05494545a1af ACPI: CPPC: Validate FFH register fields before hardware access
46a743ec3bf59ff95723d5008954f8bb41987116 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
323aae739aea15e67e1120af52155e96fd91b684 ACPI: CPPC: Accept requests to retain immutable autonomous selection
ad08c1664a5bbeb3809e4a6e9204594b39a1bf4d writeback: keep cleanup_offline_cgwb()'s scan out of syncs
28301ac00af8c132d1a769dacb5bf490201932e1 pppoe: delete session hash entries by pointer match
6a6552ee3b0f5ba58a63950f3c524dc968a8ac05 xfs: reinitialize dquot block if non-first dquot can't load
c7688061fe33089d5b5102050c913896c50766af xfs: forcibly reset quota timers when upgrading to bigtime during repair
70f80c7c64e457768b8ece16cabd91e8e5c3d8c1 smb: client: reclaim credits for decrypted reads with no matching mid
b47a54fe16ed430fc744f0ec56a9b1a15a38917a smb: client: reject FIND data areas that run past the received response
eae8a9056e7c8708dcea9b870ea8b1d055624f41 raid6: add missing vzeroupper to AVX2 code
fc67a1ad6431c56a71aa76cc86c0d208c593450f mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
e18b4f84a6294e9736fff0f6d4f2d28235bc609c mtd: rawnand: ndfc: add CONFIG_OF dependency
846ea04256db77d709fa461be1ae31f8893194bf mtd: rawnand: ndfc: fix gcc uninitialized var
ebb533831c33693bf352b02fd95600774b3cf0ae mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
dbbaf819525bb2f77da9ffeaabbe1672ed6d807f net: bgmac: enable interrupts only after NAPI is ready
0f66ba57324245c003283d7a7b0e731af4c5b738 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a7ffb963a6f044a703a7b06b664724526521eadb nfsd: shorten extack string returned with dodgy listener
53b5b1a96bb6c3d8841bb95f734745b4885b004d s390/vmcp: Initialize full session info to zero
2459e37a586c6f68dbb373d9873b9c59bb23f519 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
339e0d2bc762ca531bebce10f551bbea8b4e05f7 wifi: mt76: mt792x: fix negative errno truncation in offload capability
5b9a7c25f83fedf7e2188d43e93eecf3d9320186 spi: amd: validate FIFO usage before executing message
fd632ad834c41a5e420d927b57259d72cfe27fc8 spi: ljca: Don't require data in write replies
86cdaf99a6fd098c4918b6cff1b6231e16a61cba hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
ea9ff2da817bc63c5b66d964e9a8baa351db4f5d hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
a9d55cc1a55c6836ecbb0cae5129653142da5189 wifi: mac80211: queue frames while off-channel
0fa163d08a63477a20a4f7a89e3549d08a007731 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a538280178839fc4af869188d4f712ff79645211 media: uvcvideo: Force UVC version for Avermedia GC515
ea9f03d60c278b9481de66c7b5f5d0889853a6b5 mkiss: size the frame buffers for worst-case KISS escaping
ef79d00f647247266d8034df94fbf632eba91af0 mkiss: don't use a tty write error as a byte count
bfe7fc63200f766c8adfdb6a11a96f7c8b9f6771 bpqether: leave the Ethernet device's queue and counters alone
588347d52818970623cfc6bf6ec82bd5da736aab bpqether: fix truncated /proc/net/bpqether on partial reads
7d487c5dd6216eaea268fffd01ebfe75465f4511 rose: arm the neighbour timers with mod_timer()
7fa9a7c60add0922d61e00ef9972f8079c90948f netrom: ignore a BPQ transport timeout below the sysctl minimum
e547c89fc5b730787b01221ed49fad4a6fc995da rose: don't give the same LCI to two calls placed at the same time
0e8b5ca7466a5edbf6640ee2df8787d8366e335e ax25: don't create a second connection for a link on an incoming SABM
5ad4d5866879457991e145b45f9ea93da12abd39 ax25: free a closed socket when its device goes down
550d5ca3c16ed4eeb6f99c935bcbccc8ac57a789 mkiss: restart the transmit queue when the interface is opened
df0afcec2b8e0850b43761004be9b439f2fb92ab 6pack: restart the transmit queue when the interface is opened
53a6e3cf58bce152090afae82c10f8e83998ee17 ax25: don't build a frame header from an uninitialised digipeater list
cfa498949e850dba7feba1765b8f45d359f4b86e ax25: don't take a reference on a gone device in ax25_accept()
f28fc74e8b66563b4bdd83dd09e2e0e9471d7c69 ax25: don't copy an uninitialised address to recvmsg()'s caller
1520453f9746e78717eb88f4de986b48627c7384 ax25: free the old digipeater path of a listed socket under ax25_list_lock
b7c7b0df38cf534048b9c6bc779910be02aff576 ax25: put an incoming connection on the listener's queue once it is set up
00c81c6f2468d8295c473d714ed587ebaac5145c ax25: don't test the socket flags of a connection that has no socket
d8a03a832e2caf386836f3aab1d3bdea3c2a8a51 ax25: free the copy of an IP packet that ax25_send_frame() turned down
dc36518adfcf5c796a9490d32e11e34821aa9949 ax25: don't leave half a message on a connection when fragmenting fails
55e78478bff1a8d9f25f7c662571489da38154f4 ax25: make 16 the smallest maximum_packet_length of a port
bc6b913dac6501d701fa0abdfa2873ddc22707fa ax25: keep the window below 8 when a socket goes back to modulo 8
67673ce51775e120081aa0b352f133d59ad0d1d1 ax25: let a socket connect again after a failed or ended connection
32074dfbcf6e4c7a12f6fee9038175391d4eb458 ax25: don't let connect() find its own socket when calling the same station
a87d8afe67c03bb6e22fa9202b78b22e8c71830e netrom: don't convert the maximum number of tries to jiffies
8eefa1fa0b39254240907f84edbaca2e23d4a709 netrom: don't leak frames in nr_route_frame()
a931804f0250b8033252d95be20c58e50ced7a49 netrom: use the more flag of each frame taken from the resequencing queue
74c37d14f10bddf37df77d6d2c12065ec1f01934 netrom: give a frame back intact when it cannot be delivered
a60e3cdc557aee42ea37df3c91f94245a0066f60 netrom: don't give the same circuit ID to two sockets
cdbbe7d3b40bd7225e3ef82d71ff03209adfc018 netrom: return the peer node in the address given by recvmsg()
1382dae26fa687f55519225b681f114dc03ed31a netrom: keep the selected route when a route of a node is removed
07508176f42b41db05b3e4582877869b58d215e3 netrom: drop a frame received with a TTL of 0
5f3095332b0e43643714d355ee13e15eb1a1511c netrom: check the window size given by the peer
cca23ad1cb6069643a5f2736266fc294d3eb3ee3 netrom: don't send part of a message that cannot be fragmented whole
d2d36106611cfbc1e10b6c697c6bdb2661db154a netrom: disconnect sockets under their lock when a device goes down
aea14ede7e1f6cef4e3407957fa3ed9d5fc01da0 netrom: only update the BPQ extension flag on circuit set-up frames
42e45c6d1cc21e74fc12396bac55a127133a1755 rose: hold the listener while a Call Request is queued on it
ae6937ba763deeb33490b47bf0cbc2e72ebb6250 rose: hold the socket a received frame is delivered to
372e1158437bfbe598c073a6d7f4507a52c1abe9 rose: report a timed out call to connect()
fd8ccacafef95e26cf0a5c71d7bfd1ebea8fd253 rose: drop the neighbour reference once when a cleared socket is closed
e51d8ca0ec14be55da8040ec9f5831bbfb5345d6 rose: swap the AX.25 connection of a neighbour under a lock
1c3373b4095b60065700273db9a2ea1089e1d4f0 rose: give the sysctl timer limits in milliseconds
903cd8f927fd73ea2338a72e0a865d1a988cef6d mm: page_alloc: make defrag_mode retries follow the promoted order
79e03c8f7cb2a59d903f53bfac796e6b8ae7114f devtmpfs: make 'devtmpfs_context_ops' static
6317cc6d05919f680e460a606c5848ef4b047e6b devtmpfs: restore mount option reconfiguration on get_tree
0fbbf217aa488c0b811875bb696a556dac4b045d mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
58f9df21ec357b9a897696708884702403b4a953 media: microchip-isc: fix WB offset and gain register field masking
51128c7ec8d01e0f80cbbaa028799acb5a355534 media: require two-byte Cypress type 04 records
5841eb86c06b5a3798aa3b32e9123e67ce5fd98b media: adv748x: Fix endpoint reference leaks on probe failure
b91a75cd2ac73fd697bf8ca4dc0f302ae817014f hwmon: (lm70) Fix rounding of negative temperatures
9dc1bb525d1fd1576fe316bcabb092c6430cbf18 iio: pressure: dps310: fix CFG_REG bit definitions
d58f7e718e4587378313528861164b356ca9e0f7 media: mediatek: jpeg: Avoid context access after job finish
a3f659a5d8439ae68bd257691a3fdb6d3b8d51d2 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
7f3a46b9e6d905ecfcb655f6c375e67d3bfe9e98 mm/memcontrol: fix data-race on reading jiffies_64
ee6b3151cc0186fe33daa32cbb3d7ab7d007593d KVM: arm64: timers: Compute an offset-applied CVAL from the current count
cb29e4b84d240d8ab9897a4eaf38d791a5b07c0f wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
84a71e23a5c244b7d9623ad24524d922e96609df mm/page_counter: avoid integer overflow in effective_protection()
f974055d9f6ba40af43f7805cf456a41042ac718 ACPI: APEI: accumulate the queued flag across error sections
c18035697be0d3cca361079c62ea73456cc30770 fbdev: core: Initialize modelist in framebuffer_alloc()
7972ec6bc6077411919505a5785fe5033d84823d mfd: ab8500: Fix child device leaks on probe failure
33eaac9bc7e48f36761e646336b6ff77c6c1a8c1 Bluetooth: selftest: Pin module for selftest debugfs file operations
0da6166fee597fecaa73c077d35d0776674ad5bb cxl/events: Test CME counter expiry with equality, not bitwise AND
f903ee3df1dcf1ba994562cdafe52b953a3906fe tracing: Add the bucket size to expr_field_str()
67c91e902fa58ee21a44b92512f4527dbef7c412 net: erspan: set lltx to avoid sch_direct_xmit deadlock
a093a2089dfb6e8ccf1e252aaefae753da00783d rds: fix out-of-bounds conn_path walks via handshake exthdrs
5e137cdfa194fa278610f7b6fdd921d2e859a571 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
b35be400be4abbed811a31a970f98a8833e70e0d f2fs: don't use truncate_inode_pages_final() on live inodes
6e3ba865cd7e237175e1bccd6660375ac327d84c scsi: ufs: bsg: Validate request_len before accessing request
8241d5995e1c379de6866c179bc798f6ab6b7aa8 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
5c64a837374827a8c96123e4d861878456db624a scsi: handle out-of-range SG_SET_TIMEOUT values
ff94d8a459a46a459b48b89110c3c67026e634a5 posix-timers: Accept NULL clock_getres() output in stubs
16861d3adeb3e2acae5f4c4f8b626a9611690c28 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6541e4f0e4f4553c23282d1cf1b49cfd20537ec8 ipmr, ip6mr: validate packets injected into the register vif on xmit
6089a2ebdfe2fe8bdd3e84f73ed271bc851d3df0 ipmr: drop packets with unknown ingress VIF
235712c24724cfcd244971bce6194149014607bc tg3: Invert restart quirk logic to restrict SNP power-down bypass
05af629ae83aaf1a928df3f350e0cdf1fd19ce54 ns: don't add init_ipc_ns and init_net without namespace support

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac1ce5efe0e-7c55c3e0f391.txt

a1dac2fce85e6c22563514e13d5b4f1e9c6bc2ef KVM: x86: Always initialize EFER reserved bits on vendor initialization
22006f5fd8332c4209e99799418fd3d09c96acee KVM: x86: Check EFER validity on KVM_SET_SREGS*
8519fc1173ce030c5bf0b0dfeb30fc373a0bac5c KVM: SEV: Drop FOLL_WRITE for encrypted region registration
426a8ecfc3ded8a289b26e846103fb0c22e024ba PCI/AER: Fix mapping of errors to agent & layer
e7c3fa3d1f0854f8e1ca51eec27dffc26be6aa10 PCI/AER: Emit TLP Log only for unmasked errors
880b51e3097c6d404c8b66840ffae39ba599e5e0 mm/slub: fix missing debugfs entries for caches created before sysfs init
09f4337c0b23db5ed5ac8b3666bb28fa57b199da mm/rmap: use huge_ptep_get() in try_to_unmap_one()
40499627a9e4b48b816ddd49556728df08a8fd1b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
698f6d6d42fabb8ecdc923fbdaee8468896ce60b mm/migrate: use huge_ptep_get() in remove_migration_pte()
9733c95bbadb80e71dcbbef56006481b946ce5af mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8462766d43aa6cbccb8b8464ae94beea084da9aa HID: nintendo: register input device after capabilities are set
cc1e0fa7e3348b3ca77f4478a4386cb487fd1e41 HID: input: read battery capacity from its actual report offset
b8bdd7670cbabe0e032d8f5a8830a5e6936a3f08 f2fs: dirty directory inodes on mtime/ctime update
c3226dcc51dfb46d85d7e94bb9d350b4779be5ad module: Use RCU in find_kallsyms_symbol().
75a8e08716cb128e054741495af1e15f3c143072 module/kallsyms: fix nextval for data symbol lookup
b2cb6cbf8f66ba67779e83943dd83c35729db48e module: Factor out elf_validity_ehdr
135f3c9853f8c4989dc0a8df79b75c241e4153b0 module: Factor out elf_validity_cache_sechdrs
b3b1e6accb2751cb279331890a71acfd2074640e module: Factor out elf_validity_cache_secstrings
4629d0d672f4babccefa505439a117700f332733 module: Factor out elf_validity_cache_index_info
2e9aca337d87e84024bb7df66afe62fd711a1998 module: Factor out elf_validity_cache_index_mod
fc4c5b852139f3d6998953ddcafcf43643404548 module: Factor out elf_validity_cache_index_sym
8828afe5f6f07b79ad1a913f15d1da0d1c16a657 module: Factor out elf_validity_cache_index_str
22db1235e20c4a26832ef2caddb9ddcccb457167 module: validate string table section types
2982f69ea88615865d7302a19726b98edc035fa0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
420c1eca6a12ad3ba60587e9e4fb6f99c8b787a8 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
40907cab075b5bb7f2218721cd69641f924b1fd2 i3c: master: Fix potential UAF in i3c_device_uevent()
998760f3c36aa0b60a807ce336bebb0229b9aeac futex: Sanitize and document task_struct::futex::state transitions
0ad8925f5e11778d4aec63785f0257235485d537 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
44992266964f0ba04cc7c92d9bbf3cca01df174b nfsd: dedup nfs4_client_to_reclaim inserts
275c06e103f4195ea859d232f1856059063243d9 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d1220aebf9a7b3602ad7132504e1ef30ee59c8f9 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7b190ac00e733acf9d625c4eb429756591c3bc26 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
24d2512f3f81383d7931371c28102ca862965118 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
784d44d7dd26610a2358f15da877da103f764edc platform/x86/intel/tpmi: Move TPMI ID definition
077b73fa92b234b768a17a589c7b8d6717fb24a0 platform/x86: ISST: Process read/write blocked feature status
6abb7af46f806eda324452d79183f344d76fba26 platform/x86: ISST: Validate parameter for frequency and priority
5e3be2414111f0a1c4f2e5a8df9344aeba30e6de platform/x86: ISST: Use PP level enable mask
1d27da8cfe59f284ae6359663e1bc514260d1af2 platform/x86: ISST: Return error during profile addition
4a0e3b8c52485b85977fb7f9c3479d8009bf0bfd platform/x86: think-lmi: Fix certificate thumbprint sysfs output
1fab9b8df4c8422fdc7c7a6f9c65bdb5ca02e893 platform/x86: think-lmi: Fix current password length check
c7f7d7b3c062ebbdb7070e279e36a975ca912810 net/mlx5e: do not HW-GRO coalesce small frames
c9186f1456ec2d5e7c76f708e1fd3879fedda8ad drm/amdgpu: Disable runtime PM for externally attached dGPUs
6784d8a126c7281f27110a969238927d08f843d0 drm/amdgpu: force complete the MES ring fences on reset
440832c802cec28864a15d56ddcc2625c6c6f021 tracing: Fix logged instance name on creation failure
fc39da874cad2be16e9afe440694441fff32a8eb ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8a2e4f60c2348c36671a926eaf11205f1c470d52 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
850cc2c3b1a27cdec71c30306bf1515e526d023f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7880a5de124d52683e88df9faf62e0bb061d527d mm: mempolicy: fix automatic numa balancing for shmem
54a5a8f68287dbff799f9b8dae61d683ba583af9 mm/kmemleak: report RCU-tasks quiescent states during the scan
f5a56289237bfbd0469297ebf7d89be95f6e66f6 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
70a8d490a1b842c76c8efc9ff18bea96edb236c4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
dbab13ef6f69013362af51a01d27636cc4be0783 zsmalloc: account for handle size in class lookup
6b58e5461055b69a871095b524642b4da3ca34fc mm, swap: ratelimit bad swap entry reports
9f8504be8962635631bcaa1b0588fc4211879ac1 i2c: qcom-cci: Do not check return value of cci_init()
6d523108d1b05717aaf76dc6d868129e54d29125 i2c: qcom-cci: Remove overcautious disable_irq() calls
38f8c630b76ddb47d49adb5b86bb68e249e3c86d i2c: qcom-cci: fix autosuspend cleanup
28708e5274d22081f78e1e74112f1979c8bbc0c1 iio: admv1013: initialize callback mutex before registering notifier
06c9d69f6590ccbc5142ca73936b7bb4bca70fd2 smb: client: reject SetEA requests that do not fit the request buffer
b128195534cbf78c7aeb4af0a0b33d10ec716cdb vsock/vmci: validate packet source for connected sockets
d05cea37494ecd70215243bf96dbe25ca72f5e05 ipv6: Fix redirect exception creation for UDP/RAW sockets
8494b8a74fe288ac55f234c4d5c351eea91995ba ipv6: udp: Create exceptions before socket matching
ba8cb6a3bffaf374d64b9066bac4bec58206675d xfrm: save input state data before secpath resets
74996f48be6edc7ead683d515b96c46d0356f436 usb: cdnsp: fix wakeup from S3 after controller context loss
e80059a7b27d4ce2bd6a95837506541501653ccd ALSA: rawmidi: Use guard() for locking
2b2b76517207c546d683fa2fd3fac179b843baf4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
efec1a5afeb8b8e8cca2a682fe0c74425fde49bb dm-integrity: fix NULL pointer dereference when the 'R' flag is used
5fa300a1b0d4ef9a3ffb64b0e8d2910701483f34 s390/vfio-ap: handle hardware checkstop state on queue reset operation
f77fbd2257f58608f6e34873a94ae0ffab2cc2b3 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4b177369681d5031906ae07edc04421d1031b004 drm/amdgpu: Skip accessing psp rum time db for APUs
d716afa75b3f940e4182fc0130a85fe64fdb4f40 tracing/probes: Fix BTF kflag check for anonymous struct member access
89fad2af7683a8010db909c916f57924905cbee8 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3d9e3ef6a2291e78a686be5b039879ae688c7d36 xfs: fix backwards mergeability logic in refcount scrubber
9aa1503226a5cd45b0e694cef28113e0adeac912 xfs: strengthen the "is cow staging" helpers in scrub
36ceac1cbd075c18499d7a71ca42c282385e8bd7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
03dd0664e73a930a6c2dae02340c3a1f3193d527 EDAC/altera: Use parent device for devres in altr_portb_setup()
1493aee34eb31b94a0dcf2a1f23e0e4b12b71794 s390/crypto: Fix skcipher_walk return code handling in aes_s390
742f2c0ac6f832662e3a0ee5f6069acc8c984a76 s390/crypto: Fix use of mutex in atomic context
04751c1b792ab9d3fb0669c02489dc02f761c403 smb: client: fix uid/gid override in getattr with posix extensions
7d398469236ea719623808d626ec2ca536c2aa8c smb: client: fix WSL reparse point uid/gid override
082a99a2e12af33776b925d18f0c58002b4d992b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
314320f87623d098d8c4a71cd9324c849a40f9ac cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
6760088f5ee7551846363f3f865db89343939ec7 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
fab21f22cdb006ba2fc76137e052b6a957ac496e smb: client: fix file type corruption in posix_reparse_to_fattr()
a02da24b0e0ff61b3cdbed18d3fbc6623a50172d swiotlb: use the adjusted address for the highmem page lookup
b2c3e0d0b443a8c433abc4ff539c18d06f32e963 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
9f71a81200cb87636db854245230396ea29de4bc net: macb: initialize PTP state before registering clock
8c65c27a2e095eb05ab951eca0ff78196478b0ba drm/amdgpu/pm: add workload profile pause helper
2cad95d13894ccd03cbf5225d9c646a44ccbb18d drm/amdgpu: skip gfx switch_power_profile during GPU reset
5d2d8e7d5f99ef883dedbfc5b98fae330aa9bd88 drm/msm: RCU-free the scheduler-containing ring and VM objects
a53b98cdb2b624817079443d9b1a06793317d9b6 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
ded58dc96beb28f7f71b754da8505db870363d88 arm64: percpu: Fix LSE operations on {8,16}-bit types
8a4e9b7fa76ed38c9ec93c5de4c58fc226ca0b62 tools/bootconfig: Cleanup bootconfig footer size calculations
de71ba17a277e2b2c56d311f1fdf799ca5a7c22a tools/bootconfig: Fix integer overflow and truncation in size checks
249d093535e1f68c10c9026123cfd82ec0d23474 KEYS: encrypted: fix integer overflow of datablob_len
6b353cbc888c78d1dcf2c21825e146cd9f7023e4 ALSA: core: Use guard() for locking
5ee0c193ef0f26d713f455863b272d7de5979462 ALSA: core: Fix potential UAF after asynchronous card release
778c032cdefde0e258bea5772b5ce76f60dc8156 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
ecc454259cddb3327cb89f1ff2d366efa90b4d0c Input: hp_sdc - shut down kicker timer on module exit
6f7ef37aaefac7f333c58c248e6dbaedca3138c5 wifi: mac80211: refuse to make a monitor active when it has no queue
3faec881843bd7b74c63a3cc52b50ed1a7e3af84 smb: client: fix unaligned access in WSL reparse point parser
e0175b74147cbe541b0886478ebc9092558288c9 smb: client: fix fattr leaking on wsl_to_fattr() failure
70fb5ac2d91170b833fb3ecdfa0b0b537288530b net: phy: mediatek: do not report link and per-speed LED rules together
4228631ad353d45a12afcf1d0be69480499efd35 RISC-V: KVM: Propagate interrupted G-stage faults
73b2889a446acdc28a89c2363539b651666d1d7e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
351923dd355371c79fbd15eb2fe169838f007660 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9b985d8d7d8fef8b28aa7d1f8ee39514ef21db7a Bluetooth: ISO: release unused CIS holds after channel attach
487b7a9cfd6871711ea4e6ae63e900a8b217d840 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b7bbc3425f69425e018364052bc14fbf0732020e drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6ca4ac652a92c3e3ad59763e057ed9fdb13fbf8f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f95d92053ffb383a154f3456f5e5f3fb6a7ee175 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
58570d48afb72bb6c68c58a3397779c7c1df195e drm/amdgpu: fix rmmio iounmap skipped on device removal
f68fbeb99d8e0d3258f56c27936efa39d3e01b63 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
790f5ca5f8b7b846613c0a069a62b0b5bccfa4c6 mm/hugetlb: do not dissolve gigantic pages without runtime support
dc30f374a3960f4f2adc354377a2952d78997f05 smb: client: delete compound mids on send failure before unlock
2139165d21c15bb0ed710d473d5e963038833de7 i2c: qcom-cci: Stop complaining about DT set clock rate
698b08cb65a2be07c4247ebbcc819faf73d15c39 i2c: qcom-cci: Remove the unused variable cci_clk_rate
9c43d6a2324c491b888dce9d863c6f0d1a6e7751 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f69df47c2c76a886f7e6d775110ecbefdeaa4116 smb: move SMB2 Status code to common header file
c322712a4ae7186eb4af81ec1d4e076644ee2f69 smb: client: clean up failed cached directory opens
a40dc43b5b15b5139f130ffd5a8c14fd2f95793a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
94d0f7bcc765256b492410e8278a11968f9cb03c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0146875e24f6dfad15e9b612ec06ee5d55d16085 virtio_net: copy zerocopy frags in start_xmit without NAPI
8e49c54d868f83f56b26a9ce6471c9161733997e packet: use ubuf_info completion for TX_RING packets
0d90d96f852f03a6b9f07012f7f441c1ad4bdb04 serial: 8250_omap: fix wake irq cleared during suspend
4bdbb2441c2c0ba82e5cb639699cdb875f2a50f4 x86/mce: Fix hardware debug register corruption on task migration
ccea9b238cdd49b9f1a325744a491dce756f3009 drm/amd/display: Bump frame warning limit for clang builds of dml
5b7d4c2e79b4564a1e492eec2741cf09fffc7dc9 net: mctp: avoid confusion over local/peer dest/source addresses
f104c9cb364acc9789cae8d188d8639eac12e98a net: mctp: Add some detail on the key allocation implementation
3702f87dd74ef1cd5017f9403ceec23511861cb1 net: mctp: separate key correlation across nets
a9448d108f9eda0eef168653a100d134e6bc5507 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
057dd9f62f3d0bc1b7dc320f3c1fc8de03e1df9f net/sched: act_ct: remove 'add_helper' dead code
162000956d4c3eb87f2b9b293a073e9e11869c21 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8891f3c06714ca70eb89b98bcd71f165d8d76248 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bbddcfdf182485ae7e709c997a4f77857253a951 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
f234f661d575aeb55f252f65e15da0239e13998a KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
10255e8d982b966ffcb4d8cabfb6357c8368e5cd KVM: VMX: Split off hyperv_evmcs.{ch}
4979bb75a6bfa1ea50183cca9118c74a40bb03e7 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
8e7f4251cf519c8fe3c66def10fa238255c4d9c8 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
eadf657450aee76efeab63d005ae7f53c5c35483 KVM: x86: Make Hyper-V emulation optional
e5fe9d7e232b452b2e7bbed28126da508d066e88 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
70c9b7c23e7943b1b3d6704b8a58693be674e95a ALSA: hda/realtek: Fix silent speaker on Higole F9B
cd319bf8cad493152616cd576d4c592f38acb788 smb: client: discard post-EOF pagecache when extending a file via clone range
94be8ec35b227b236f08b2e5699ef1e87d1ab8e2 smb: client: flush and commit data before querying allocated ranges
0294aa71cebfc4a3968d71eacd183919eb26be81 smb: client: flush dirty data before zeroing a range
49aa285f143cdd8ced2c65be2c6d7470125ca672 smb: client: drain and invalidate before server-side copy/clone
2dfce3bfd8bb90a0c86a6c91f15160e79d7f6056 smb: client: only require read lease for size-extending zero range
237c57075523e852a5f11a9b57161cc50473ff3c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
fa701fdb7d3013d30cbc6b689f427d84ff39f7d2 dm-integrity: validate the superblock on resume
de24f6103d076808f90858419e307750f2073ac0 perf: Replace perf_event_header__init_id with full header init
ece88580c98327732daee0db12ac906983c57e8c namespace: check a recursive bind mount for mount namespace loops
b627335933257f8313026960b792a930660bed31 drm/amd/display: Fix fast updates on DCE 6.x
ede14a3f6d821e5256a3ff81fc12462470890bd2 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
5428b5657036e143098b32c1d114e4291bcb0f4f drm/amd/display: guard dc_sink dereferences in MST mode validation
60580bd29cadd204b8ab24bbfb2a4dec85818057 namespace: never expire a locked mount
b72196a252637a2db59a83b3b09cd7d47b01a2e8 regulator: of: fill in supply names in of_regulator_bulk_get_all()
2b72ee832abdf9d5a2554d82e0226495372f90d9 net: team: free skb when broadcast has no txable port
7b529dd7b3c07b6d699fb0d605163ff3bbcbad23 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fcf960f4c6281ec03c4e964ac301cd26fee9a444 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
04efb76b75c66ab234e9c6b6a76f613ba1c9f128 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
535aa71d3296b9889900f56660bb377ab4a5f88e drm/i915/dmc: Add sanity check for DMC load address
61093e3230dd3891e44e933fafd46a1b51bdc546 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e7e1eef1efa0fab31830ed30950eeb0d7795f90b ipc: drop the mqueue mount with kern_unmount() on setup failure
9c4cf2e70223e9eac74025329dd1e6c7360cea26 ntfs3: free replaced mount options after a grace period
b909eee5cb61fafbd4b7bae77d561d5c83ee3531 tracing: Fix fully-qualified variable reference printing in histograms
4a321dfa0ad33d07f208ac58b92058ba3c927756 tracing: Use __free() for expr_str() buffer
d7702c97e327891c8b5d9e27904287720094ec03 tracing: Return ERR_PTR() from expr_str()
1ef998a57abd4ded9079a5116e173cbf60eac6fe tracing: Bound histogram expression strings with seq_buf
b7a7091cd399d7779aadb5005d29465c1d54d175 tracing: Fix NULL dereference when copying keys for a field variable
a8d6d6d07203b5b8c131e20f1eca504e4df8c785 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8e164302c06ddf0828eb1c211d454a61daf7d467 ALSA: rawmidi: Fix kvfree() call in spinlock
cc88a0926582e36f7228eba7a92f05b6ed3de8a1 bootconfig: Fix negative seeks on 32-bit with LFS enabled
c6280770284097d66a9ddf89c802aa07276d309d x86/locking: Use sfence for wmb() if SSE is available
df4e1f4f53423611f5e73706b81938143828730e KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
8d36b22fd69795892ffb2f1f0cd5368d336110df drm/bridge: tc358768: Enforce input bus flags via atomic_check
681ff7650fa0eb8edca25ff3089e9c9425faf3e9 net/sched: cls_flower: avoid stale mask references after delete
f44f7c2b11363bc8812656412e21cf5f104c4bbd net/sched: sch_teql: fix slaves_lock IRQ deadlock
6d59157b71fc07d651bff23f0789f28b4424e6b1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2bf898847f1338bff87be9230833757ccd8e4a9d net/sched: fix packet reordering on requeue
262cac42d5e97f92aee21d0cfd8da3fb5a52d255 net/sched: act_ife: do not consume the inner header on egress
e21ceba009e48ed0a1fab5663dfafbc51f8d3028 driver core: take parent lock on deferred probe
857ad0b018fde74e324a13de5ed849761fdff31e driver core: Limit the messages on a refused uevent
2c4097b973c96e80277b1487d7f2505538ebf51e driver core: fix parent lock use-after-free on USB disconnect
21282d60dbdda4faea862fb2e69ff19376ec6e90 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e34830dd23c1dc7aeb6d5b4c38705617dcf370d6 backlight: lm3630a: Cancel delayed work before destroying workqueue
b42be37a7630ca1dac732ff0361f0cbda4dafc70 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cec93593616103689cc142ae806cb68fe40a81cf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6164c6dc878b954bd29962e1a1588e7db27e971f backlight: qcom-wled: Fix WLED3 brightness register stride
58afb02eeeb59c9dd17aa0dc9646a74bde5821db ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ce17a730afb58d204fa85da9e2885590f3d58d8b ksmbd: avoid restoring only in-memory EOF after allocation change
c8cafba6d5fbeeb3ec9f93e7f4d36b997e3f7f2e ksmbd: fix extended session security negotiation for raw NTLMSSP
ef5f4de77d6631d513965fec117fccca4bc641c8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4e8a50087575b40dbeabb6e770f5fd7c94e25035 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bb960d886e133b861a1e1c098bd6319509fd2a12 ksmbd: fix parent dentry lifetime in directory enumeration
e1ff4076e058f6e50aeb96c1496074d426849b30 ksmbd: ignore network devices of other namespaces
058996ce0f425ac64875b19f54f29169505518d9 ksmbd: preserve unreadable named streams on open
00e20237c3486505bead453fbd87dbfcd101bea1 ksmbd: reserve space for the UTF-16 terminator in stream info
ab8533703f41eea81a9821806cc97b082820b2bf ksmbd: return end of file for reads past a named stream's data
80e02368b828c5642ba4ecce86c51e5b6772c7ee ksmbd: use u8 for SMB2 oplock level values
103f91c27062b6518e3ec491b0218df3f1f9a6f7 ksmbd: validate security descriptor offsets before pointer arithmetic
89694582c2d8bcc960a92b60fba6e7e4a54a3d29 tcp: Fix potential UAF in reqsk_timer_handler().
0c045364b945f554c4a29b306ab6d8d4a5ed70b1 vlan: restore HW VLAN tag insertion with reorder_hdr off
53f077a1709f2567116bd01adb7041a8263af02e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
177ddd0f7dff6a2e525162dd80de0e690bc43b46 wifi: b43: fix use-after-free in b43_bcma_remove()
79fe7fa605a79404f2d5231d56a42ccf69f45fd0 SUNRPC: fix netns use-after-free in write_gssp()
8da9e5124fb7a9598676bcc84e444a4e25ff8f06 smb: client: fix use-after-free infoleak via the readdir resume name
a6990999e3865ffb6f7e6a269fdb05340752d187 smb: client: fix use-after-free in cifs_ses_add_channel()
7c0fb57a9306ef43ea16ea33f786148b38d778ac rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b949efc8c26c95a934913adfc8b4cd2ac0aba0d6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
86a1d5a849cb252363103d54500c3c3c3705abae landlock: Fix superblock use-after-free in release_inode()
5140016a88635827bc95e783ce688ca0e3a85867 lockd: Fix use-after-free in nlmsvc_retry_blocked
3dec74662a4f56d1c0712cba24f967fbd3133fa4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
259284462236453c484082c48a576035ec4230d2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
77600d0f28ffd1f765e2a0278ff4bbf43438e4df media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
784b728a80561a68c70a58a43493c964285e57bb media: imon: fix use-after-free in display_close via dev_dbg
763760ec52710a373927cf72234beb8e02b75f29 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
81a1987bdb329ae0ee39849ca4f6d37924720f90 apparmor: fix a use-after-free in aa_lookupn_ns()
48c5cb88cdc32d3fd8ef9b18c6caeb683e25f324 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
aa41b9e008f123283229e97c125af5e1ab84db4a s390/cpum_cf: Check session mask before cpu offline
ae504f374d86ffb8d07c6f718a9e349b74dad8e6 s390/probes: Fix wrong opcode for cgrb fixup
890cb4d9b16efb503a383a1bfcbf60212dcd08dc s390/signal: Fix incorrect return address in signal frame
eb313cf9a31fac4063524e6cda7ecc6a8f1a739f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
487d5300525f94fa05085f71acd064d5f6e7daa5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2624e0df6ee0ca9b30589229d60bfab99bd8e25c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
bf7b9c474a28bf9904eb4b1745d954bc64157578 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4c45f12e8b35c0154cf99186e8a4224ce6069e9f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a80cae8ea5c6044458570d2c831dde19e28fa049 HID: wacom: Redesign shared sibling data lifecycle
1eedc5406439ebfc2c605e27d015acc521af2da2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1b9b88ebb5732eaf68009f998dc2871051a9ff88 HID: wacom: Write shared touch initial status only once
fd0fc21076082063b4b7fe245fdbda1d5bcf2fdd klist: avoid accesses after waking klist_remove()
006f834b7448dd7a9955534c3bc112248bc3bd14 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
dd610b0083e3e46faf36a07840200d49dce5f5c7 ALSA: pcmtest: handle multiple wraps in random capture fill
1559f305d96f17d6f9872e90003d164206a8535b Bluetooth: hci_vhci: Pin module for debugfs file operations
1cf862d67f12d701b95bc8c3355882f535be9d69 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4685e5e9c0e4b0a39e04b448961f30fcd4d1eb7c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c4fef694cde946d155d6fc708ec89c3b44b48b12 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d6f13216891e3b0be075a93d24e43e9367a2c2c0 genirq: Move interrupt thread exit_work object to irqaction
c62046fd7d4c838e7c6ba9a89ee54672881cb7e0 HID: hiddev: keep state alive through disconnect unlock
66db7dfbe14da5b5ea1bb6a5aaca729b91fe8868 io_uring/io-wq: save worker type before dropping its reference
3d39cb9c6a30b2a9c850d91a2c7cc917994d2c28 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2c3e4fdda7f9e8d067b5ff8ce71981de10a8756d media: cx23885: unregister DVB bus when SP2 CI setup fails
adf38eda6c3d6bb1f5c01fd4faee3e9ccff5ed6c media: gspca: use vb2_video_unregister_device() on disconnect
9b4181aa4ace64c21d1553f63f23dc620e0ee9da media: imx-jpeg: cancel timeout worker when streaming stops
8d0611a7f6bd763d569059f4225e5600ea49219f media: microchip-csi2dc: fix async notifier leak on probe error path
43088e833ff8dec3f4e9f021776cc85bea4497b8 media: redrat3: fix UAF in probe error path leaving rc device registered
7e3a9890c2fe5b046ac074b14cc66e82248f8afa serial: core: shut down initialized port on removal
441c7d04b502391fe39ec8a867e04bcb40d1beb2 xen-blkfront: unbind irq before tearing down ring and shadow requests
2320bbccbd7d36303746ceb7495eabe451699df4 wifi: ath9k: delete channel-context timers on deinit
b5aeee3995eb1e5c5333c2ee5de5553f9a3ae4ad usb: gadget: fix refcount underflow in gadgetfs_bind() error path
279c54d5fca2b62fe818e2001d8b5ae9187afd4e ufs: use u64 for directory size in ufs_last_byte
826b70b975eb7eaa53cd3f1c60569752571c3b9d resource: report a devm_request_resource() conflict under the lock
656fb0b2bafc2ec9d2a787e86deb5f1463a020f5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8d6d614c7025e3890c565cb6b344abcc5944a629 media: rc: Ensure that rc_unregister_device() does not free input device
f20fff47f2cf50e0d5ea29964c9cef74845be7cf media: rc: Ensure registered is cleared in error path
37983387dce87f36501808954c6253cb11857c27 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c39603d744344221efad6af9eca883901bf70e77 media: rc: mce_kbd: Fix inconsistent locking of keylock
6806ae490e72123345981cd62aab7911ae362ebd media: rc: Use after free in ir_raw_event_handle()
9e1adb72983c1d1db5c7ac5da193e99c3cc2bf26 media: rc: After rc_unregister_device() timers can be re-armed
7083f1944470bfc75d3e49eaa2cca8d7d8a2c619 media: rc: Fix use after free in bpf progs
e113c999aa7051f6898e39eafb39482ef8397906 media: rc: Fix ABBA deadlock by making locks more fine grained
dc9c8670f07a59bf230b1c7645b9a92466f8c5fc ocfs2/heartbeat: unlink live slots when their node is missing
7797a08be41148894fffafb95970e26c7cf58719 ocfs2/dlm: hold a lock reference across grant AST enqueue
5a5dc6e7ef78814d550dd5ecc826b7b3363cad6d ocfs2/dlm: hold the lookup reference across convert AST enqueue
6535e869fa9e4a4396e2f1c70dc4d455a03a9cfc ocfs2: cancel quota sync work before freeing quota info
9984b96f93bd7e3a30140440960fb2b0e5466bf3 ocfs2: fix chunk number of the first chunk in a local quota file
e9f0e2b1f10e547faecde9b205900c77e512ce6a ocfs2: pin refcount trees before dropping the lookup lock
78c0f1924ca4b69bc24d2985f15b809075f9d3ed ocfs2: snapshot dentry names in file and setattr traces
8037b2c3c8b7afba0438238a7afb64f590b4d4bf smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
065235c320c597041da9cca814fa4f0b2ba75395 smb: client: stop processing a read response after a receive error
50d0395300ac18dce1e566ccf22b698549ff4dc4 ovl: do not copy up an xattr value that was never read
ba92e9409952f57d25262f3aef32b827dd2349ed ovl: fix a torn path in ovl_get_redirect()
3ca8997fa4f387be45ef822c9d0db35c908ae0f4 ovl: fortify ovl_copy_xattr() against underlying layer modifications
3412632a2c029aca643b2f860d9534936b95b779 ovl: read the nlink xattr of every indexed non-dir
e5186cb6498ee8150f9cee8f61fb062a61c33945 ovl: set the revalidate flags after d_instantiate()
80364fe82d1a1813f59a251d7f155e9fe40d2d70 ovl: skip copy up of empty security.capability
54ee1dbe17dc01a4dfffadc214d0ca87bc48da5d xfs: fix unnecessary dapos truncation in xchk_dir_walk
6bc1f74936fe8fba83b057f7493ef68b5b047cd5 xfs: assign an owner to scrub_stats_fops
f9050d570e79ad73e00bd33207533d3208f12fe9 xfs: check fork type against dabtree block magic number
755d564f4c50e21c6dae7299402d5070e32c5a95 xfs: mark overfull dabtree node blocks as corrupt
4c3370f6b2e667ab1248874b86f6d5f546b82eca xfs: jump out of xchk_bmap_check_rmap if fatal signals
f0a5216d70db74cb2375d36180955c01c44e4a67 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
ad2671a889a807fb35ee40467633fcb2e899465d ksmbd: serialize directory emptiness checks with readdir
5ccb99c01273cdb86c66ca69f09fd59e0a1202a6 ksmbd: fix breaking_cnt leak on early return in oplock_break()
db4bd12e059fd8e3f67aaece000100c1d3591715 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
df0ceb7b7ccd378661a08d429524819a829f6673 smb: client: fix busy dentry warning on unmount after DIO
f25001513d6ea887a017bf3e25aecdb7f89eb2bc ufs: fix ufs_read_cylinder() failure handling
4886e6df75e68b7864a6e58e54b0309f3332ab45 media: usbtv: drop redundant device reference
bc202d088ec7c47391eb8a5d10f1fdc08ec40562 media: usbtv: fix null-pointer dereference on disconnect
15b593fdfdc901a1ef029a9db849c323b87a1eaf xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8174d81c9406bee2d626e0ffe2881e69ea0b0009 xfs: reject remote xattr entries with an out-of-range value length
a6859265792fd2a07f095ade0197c063277e6baf xfs: bound inode fork length against the fork size during log recovery
d723203fda098adeb9374af434a7e02654f67b00 xfs: check for fragments when full-extent sharing matches
c5372c71795b69209492657c8a67a54a7ff6d139 xfs: don't rescan ifree and icount when frozen
1e18ebc9f997d4407588282b52aabb199ef91dea xfs: only written file data blocks can be shared
34646571c237d2f22edff5407b987a2ec0234951 xfs: opportunistically skip btree block checks
f125ec669b2fe3b23d13783a203002690554853a xfs: propagate errors while checking null siblings
39bd52797232a504ad86a5f3b5757d687bd7231d xfs: range-check bc_levels array access in scrub tracepoints
2d7cb4dddc9d9b7af13df4a0e43c04a8b9d033a9 smb: client: don't resurrect an exiting tcon from cached dir workers
a6f0b106f301032f53c3ced9d99134e85f8dfd39 smb: client: fix buffer overflow in SMB2_tcon()
2f1cc5342c52af33cfb1b06ac80e53d24f63a739 smb: client: fix fiemap wild read on empty truncated response
772347d5bf95ce8b43b2aa738d5d99b6f0befb49 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
146cb02944c8aa6bb4e1cd87812bf2ad00894956 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bce3a2efb8d960fd9ec9aca855814e3e658007a1 pnfs/blocklayout: Complete a device upcall only on its own reply
47bbc9897029735d171d266b2e0ff390765245ec pnfs/blocklayout: Complete a device upcall when the pipe is closed
d89a717e9fc7bcb151fe52f46f4c303a5d7f54c4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
11749ffa9fcf282bf9834a0fd2ab735e5dc449bd NFSv4/filelayout: Anchor page coalescing on pattern_offset
64d6b9d0bd4643de9f65c6c91a74426ab17da669 nfsd: clear XDR padding in GETXATTR replies
f191ba05f9fbe073aebf64845ab2c0e8ac01add6 NFSD: copy SETXATTR data from all XDR buffer segments
178d6d77da8c61e56fa7869b0bbba1c18f4cf9c4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6dc781e6ae3a5c921b7eeae34d6b4425c6737e45 NFSD: Don't complete a cld upcall the daemon has not read
9faccb7c657c517b742c2cf910a3ba85cc79d38b nfsd: don't modify a session slot when replaying its cached reply
ade63b0a737e9ce30a0929a85adbe745202420a6 NFSD: Fail a pool_threads read whose reply does not fit
244a90a93f033584a00f8178d044883338948bc6 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
16e935e7d539c7f0bd68ee2ba3ff650bd42520c7 nfsd: hold cl_lock in client_has_openowners()
7cf38ec9a3370bea2f276b40b7aa4a2ad6d97b47 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2eaf2fee09a7fb54b41f3665dc36913f5b208f2f nfsd: preflight SEQUENCE replies before accepting a slot
3f2a1e788c7385c7f29733ce5fd9acdd91d3cba3 nfsd: propagate SETXATTR value decode errors
b6b02bee978a207f14f7e6da944f655fcabb6905 NFSD: Reject an oversized principal hash from nfsdcld
8567d54934cfb4df78588db3d9acde611ff4890e NFSD: Resolve the recall-any mask names in the trace format
1aab3f827facd750d1e877a46e9d17d2804bf427 nfsd: zero NFSv4 COMPOUND tag padding
3935404ccf1f0c0023e287b79c976e9d41098375 SUNRPC: Copy the deferred RPC Call from the head buffer
33aca22f8c1ca9ca5523c3c3ae1beed4285ee8b6 SUNRPC: Do not credit control-record octets to the RPC stream
b6be8a7e4505f37811c9e18663e5cb32f8b508ab SUNRPC: fix oversized GSS proxy token copy
20b60c49a58d2bf6f41352bbf6516af2ba288501 SUNRPC: keep the first error in svc_register()
57549c4394a9ae2847108105560cdd63917f0874 sunrpc: pin gss module across auth_domain RCU free
37dd6e3fb464733a9b8824c7283d3cb042499e56 SUNRPC: Reject a socket that already has an svc_sock attached
957e3dd33a28b5c3d276f3af74457ce34edecdfc SUNRPC: Reject a TLS alert record that is not two octets
c78dec196e19977d9d2ac18abd549093b16c5dd8 SUNRPC: Resume receiving after a TLS control record
d972739961cbb5fef9775bcab4f889fe36c19922 SUNRPC: trace an accepted transport before publishing it
db85caff041d42854b612590daa945a06bfc5e70 sunrpc: treat empty auth.unix.gid replies as negative entries
61d1892be1815803c5a2295e5b597961f26e5d58 SUNRPC: Treat every TLS error alert as fatal
042ce4d837bfae4179fc40905066274a67aaa158 rxrpc: Fix double IRQ enablement
f1eec2cfc50c32007cebc3216f5760ff26d3cb24 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3a26991379d34e4dd5e8d85abe7920bec97ea7d1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
890fe7df19c594d1485c70d9868b61118b818055 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
92f4948a822f6cca4bc3f41b5ba1b759dcd233ec KVM: Use goto to handle errors during memslot preparation
281620fec923830c0de0034e18685c8eecd3aa8a KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
20dfbba9b95ed5217660923eb32b6d4fc42c1ca0 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b3a7480e943e2201716522f44ab10ee47084db89 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
bcd0a55fe9e2834563e89ac6899f2cdd3fce9f4e KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
f94ca275d98aa4b3628945dea3707ba78e5be386 KVM: x86: Request event processing for exception VM-Exits
3b7e10638d34dd74d5db3179dcdf82436eb3b525 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
6889480ad6f4e420157c9bb3e29d86fe49214c6f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
41eb35c0bfcc8edc6004da47d134e077fd7ae07c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
fc0635fe1378d94efc67db70bdacb07d0f7894f7 HID: zydacron: validate key report length
1f0236e6d644fd57edf6b6e3c63a3ab605da1624 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
350ae35846158e11d174602fec99cdf0889f382d HID: amd_sfh: Use report type from request node
7469ce8842596e12cee1e3c7b37bb90d9d2d4802 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
0ecaed9cd96ae36acaec1c431f958531f1d10d6a HID: cougar: reject short special-key reports
07a473eb3995ed17cba01cc5c90f109a9e6a165d HID: cp2112: validate response report lengths
ad44fc1eb3c18e10670e21b4a0f7c84ba6bf3ba0 HID: elo: reject short touchscreen reports
3971ef0dd0a46153232eb1a9602e3809bdf713c5 HID: logitech-dj: validate unnumbered keyboard reports
af16baa0bf4497f26338f531054e01441dc85a3f HID: mcp2200: validate READ_ALL response length
a56fed27390a54ac610e451a6d7ae0a3ee49b815 HID: mcp2221: validate response report length
161a22dfcd76875364c21469c3c28959f56ae2c9 HID: picoLCD: check for fb_deferred_io_init() error
d4ef041101c852899f7dfec5c3647b3ec6f5feb5 HID: pxrc: reject short input reports
74cc4234d6df31b599aaebb486af02ef2aeb9ee6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
0dacb753e6b1d0a3f112bb2be9fe79d172a4de45 HID: roccat: isku: reject short button reports
e2fa71c69b3a73098e79c6b542f42ce75deee887 HID: roccat: koneplus: reject short button reports
956e9fb7a40ecc6434147ec0c62f93930a669948 HID: roccat: konepure: reject short button reports
3ecfb0b6e41d55ffda08195c6e3a98b19ce09b79 HID: roccat: kovaplus: reject short button reports
51e4f49d1d8e6449b5ed11043232ba3a60125de1 HID: roccat: pyra: reject short button reports
9a7b845bf493aeaf833b4fc3aa3543fab1421484 HID: roccat: ryos: reject short special reports
e3c5078bb5d1134c51daf42e747f712777eb005f HID: roccat: savu: reject short special reports
64bfa9ad835cfcd07bfafaa34db2160aee84758e ovl: take a snapshot of the name for copy up
a4e2b39113956d4b393a716f7a2bec680aa5909e ovl: use the pinned upper dir in ovl_fix_origin()
99484f3bf6425a1d31046ab80e3730c73de272f9 ovl: set OVL_WHITEOUTS before publishing the upper dir
52cf91e83a0b0b616d48727eda6f12cbafba3c5a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
414e24db3263386069e73082a6955ca8954e3f9d io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
edffd1c1d9805030e785e22dd9d091cfbb5b7c36 io_uring/io-wq: no new workers once the exit has begun
d8f27905d59d7377d6a19646239779b6ebcf86a8 io_uring/rsrc: charge buffer arrays and nodes to memcg
e1c9f70a9074bb9207962001c79e28924c07f6d5 io_uring: charge tctx nodes and personalities
4a08bbf10fff3a8659d4e2b5c537f3adfa2f68d2 io_uring: free XArray nodes left by a failed store
27918ed4a2e5c3ccfa294b8734e811f109a145e1 io_uring/sqpoll: don't wait for the thread to exit
f09ec786e5fbf18555523d3bbf5c39680ba159c5 io_uring/timeout: count cancelled timeouts in cq_timeouts
33a4479cf0d5463c5749ce996e15ea8b11f9f8ec media: rc: Fix build failure with CONFIG_LIRC disabled
57af5b0382e1bb62d45f21d268c3c3ec334996cc drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
1139fe4321fb0de1cfb414ed2c46aa1605a6be4e netfilter: conntrack: always lower timeout for non-closing RST packets
4c0ce1143d8ee0045a7352708b9686ff581ecb98 opp: fix use after free in _update_opp_table_clk()
5ff20a917c778c566acdba78327a1bc6ded0226a tun: Require CAP_NET_ADMIN to attach to an ownerless device
146e7f3da263f735cb9e8c5fb423f943c87d371f smb: client: fix early procfs exposure race
01829d18e67344b4e377a3286e2f3d09097451db smb: client: do not pass a NULL buf to is_oplock_break()
04803234c44b07a88ec2e46a036b65eb5dcd96df ksmbd: prevent stale data from being written by SMB2 WRITE requests
8ff2b85e71c744ab91da90c10daed03df4ad3f47 ksmbd: prevent share root removal through empty paths
64698f778e51180615edf18de94f47505c1c5090 ksmbd: fix out-of-bounds read when padding the final compound response
550988be6973933b3c016705abb3401b0a2fa0c8 ksmbd: verify transform SessionId matches the decrypted header
f912e3b659d673b9a21d0e70c3d1a3441a1783d0 ksmbd: fix use-after-free after a failed durable reconnect
e376ff107e6fdf4d667f64b9909c2eb2e7d197b0 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b0a6b7e668daf07619ee110eeff144daef398316 driver core: Check drivers_autoprobe for all added devices
8d9da0c2d05f560cb13e310fe809754ca1581d2a driver core: take parent lock in async device attach
0c3ba78fcfa77dc9ebe3b91d913d4ee8190568af ksmbd: fix session reference leak on compounded SESSION_SETUP
0d1e44e06e9b53a2610ab1dd288ac3e1ab5b7ebf ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a1077790ab0c262ee722a8b0ba13cad956398df2 ksmbd: use the existing xattr name for a named stream
48c161b260057f418983a4c5c59c506af0baa6c0 ksmbd: fix named stream write and EOF handling
ddf067fed7b5d4b33366f06c5ece284f9fb23e72 x86/mm/pat: Use pr_warn() for early W^X warnings
9e19cdd950a9f6ddd5e80d720366d60e7ad0385d inet: reject unhashed sockets during established lookups
64041a468a87975b34aab3c0968335b7337da06c ovl: check that the parents of volatile/dirty are dirs
5fb04191b83acbef58f05fb2a48676e52e40b05a ovl: hold a reference on the parent in readdir
f1108a9a8c52a37b59ed420c65ba752b1a41c90f ovl: do not copy up a dentry that was removed
e0c37032d9542e0d9aa5ec5c1fc3808c5ac16135 smb: smbdirect: fix buffer length underflow in RDMA transfers
b6b20b67020e21b3576856dcc75e9e89345fa608 mm/hugetlb: fix use-after-free of a new anon folio
08624bbc8334bde147665d3d38671b0eab3b3994 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
ab583aecd3ee69eb355314c710910f0478c49941 staging: rtl8723bs: fix protected RX frame validation in decrypt path
37c5bfff713243f4e145ca020de97e4749fed9e1 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
cef9ea07ee0b5887d4aadc51999b8437a31db974 mptcp: hold MP_JOIN msk ref when cloning reqsk
401f5f0ce1eea6c8fdb7793585ffc4a586fad81e nvmet: replace use of system_wq with system_percpu_wq
70aedfca075811eec0101e729b6a20f43c6afc95 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
6ceee485f61ebcab659cac79a091374cbdee4878 media: ipu-bridge: Fix use-after-free in IVSC error path
54cef93b612383077d5dd94d4a2af5b2db15519f media: platform: microchip: use for_each_endpoint_of_node()
5e44e58d936590eabeb216c1dca24ca662e45a58 media: microchip-isc: take a reference on the parsed endpoints
f76dc950b5f4be7b6846891c80bb399647bfdd1b mm: khugepaged: fix swap entry value to folio_pfn()
a9241b1e6e084b2cace2ac24aec68446f12f3ae2 mm: khugepaged: fix folio is used after folio_put/unlock()
c1719d775dc174841012bb9fa91e0fb99c7472cb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
468a5e90858ebaa55b061bc48a29ee00ef4d384b scsi: dc395x: sync the waiting_timer before freeing the host
4fc67c465fb348ed52b65df40b4b4e874ec6520e media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
65fbfa8d811211456d5928b96b3e00d31f86d7b6 drm/nouveau: reject zero-size notifier object allocation
b35875ca13aec4e362251746cfe0b64e82498402 drm/nouveau/svm: drain fault handler before freeing svmm
a43530688ef4c85004ae40a6e929df8eb76f793e drm/nouveau: cancel the DP IRQ work before freeing the connector
e5bdaae4c8fc89188e79157193fb330994c5362d drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
ea56ee747cd48bb19130f3b05e59c98843ee064f drm/amdgpu: recompute the dw estimate after allocating a new VM update job
ea6eda9d61974e0cc4a5686ec6d15ba08aeeb546 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
56b27a1245617a621751ffc0ba728276f1fa4460 media: streamzap: Add missing rc_unregister_device()
d18d19b647287743c32155fc5710be5083905f9a media: redrat3: Ensure we don't read beyond the end of the packet
5b36bca2358de73549123a97b0bf6271c30f4548 media: redrat3: Ensure all urbs are suspended
8b6007019e4f8f48239d418a8e6888e732be5e8b media: sunxi-cir: Ensure no more interrupts can occur before free
a6871678f63eafc37cecfeda7dbaa51d3fa65eca media: meson-ir-tx: Ensure clock is disabled on unbind
c93f0d9adb17279879303f808c1f1d9c01096497 media: meson-ir-tx: Ensure probe error is propagated
65241ca7d050aaa86aa67f752482020b292c68f8 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
2a429e058ff9c4e395d5a9da0a3f5db83c2d97f9 media: imx-jpeg: finish the job on device_run() error paths
42518990c7053ee3fc9c580bd50b1faa54add3b2 microblaze: Fix MB_MANAGER build with older binutils
cef71bb2c2c193cd6c9cf5a7c9c3042c901c9c5b aio: prevent eventfd/epoll recursion on poll
df4da168b80e4e9fb294d5e45c5dc683858a4296 ipc/mqueue: release notification resources during inode eviction
8a72212544817126e2dbc7c6e83dd39c9dd391d4 remoteproc: elf_loader: Bound the section header table
956a3a297f09f3f2a4a28b8a490a965e8bbc0b7f microblaze: reserve the ABI argument-home area in the signal frame
ca27fe31595dc10ef518cd3167ac84cec8924418 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c996eb28bc3e3e5120b56000570184e86ba8e558 microblaze: preserve the MSR carry flags across signals
1468d9266ce377c989b89cfa6a6ca946d7ee369b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d692e5e383dda406249031531f9a4f184e33d5a4 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
cb0c548bab56e2785d5ffa936882f0556cbb43a6 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c84f136f715276553db0b37f93e6dedfbf2b9f25 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
4089c6caab297badf0b07ca6acc416c87bd147a8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
7e67bc51900b41878355c20bae189866fc9c02c8 bpf: Fix queue/stack map u32 index overflow
a8e33e80da704273879b00be909b61412f4d24b3 hte: tegra194: Initialize slice locks before registering chip
761a508dc941818a788e5f518717458e310f28ff wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
fdd86d0f61baffd1e1dd47a627a09322fa9dd00a media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a379433785afd9d7c2eada42241653af7b104fc3 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
16901b829237fca83d0176f1df879589b4f439cd mtd: spi-nor: sfdp: check the length of the SCCR map
187fa9c5a982ca3c72071c3c9c4093cc3c80d826 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
01965f3f7192832912af19475a3f85f5ccc879e4 fs_pin: publish pins with RCU list helpers
6a8a338a1943254f16d172889a02b1097b1b6532 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
6359006e496fc105fe528cf1d0fc3e732a52c0f8 thermal: intel: powerclamp: Reject invalid window_size values
df6a3eba0bbefb5b0e84ed735207cd1db602ec49 thermal: intel: int340x: Fix temperature selection around 0 C
0cf28d262bab7bf775e7a743824b06e09706b254 isofs: fix Rock Ridge CE extent validation on multisession media
02d20a49b106dad1f08d95e434b4a2b81c29da38 arm64: dts: mediatek: mt7986: correct timer frequency
0f1385a621fe4d52f387dba1efe8d38f7ed94bb9 media: cx231xx: Fix cleanup path on failure
4bcb0192c5103744acc3a8d8fe700f7fa0ff7e86 media: au0828: Free URBs when starting DVB streaming fails
f8f182bc6ef36d907e1f7afffcde8a7504861c9e media: i2c: tc358743: add missing color-space strings
e583f582d7f4419e54b1e855885bdda06dc1a1f4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
285a99920b93c154d6f0cc3b78967209fcd02427 media: saa7146: Initialize interrupt lock before requesting IRQ
1eb2982070918e084f4ae03e4c5c1db9fc43d878 media: vim2m: keep transaction buffer count stable while streaming
5ea561c5374fb6cdfb6f0bfc1cec8fe268435c53 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
ea1a12b23fe879b1ceaf0f993df31e93688daca6 media: vicodec: make encoder CAPTURE dimensions read-only
e079aaaebda4d3db96020fd99c02226399be6239 media: vidtv: fix frontend reference leak on unbind
0cb69609ea3b98e9275b4be61904df9003417ec5 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
cf22ded233b2fbf2314ccd508cce6db72f9e8c22 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
98de6a3e5d8788202c2d6886e422adf3bc88f6a7 staging: media: av7110: fix corrupted BER reporting in sp8870
d25cadf028cbdb2825153fdc95c35b73bce1a180 media: m2m-deinterlace: fix default capture field
81018482950c1179af80b383d4443ed03c2cd707 media: microchip-isc: fix awb_mutex and lock lifecycle
fffc62c6a25098dbe89392c206ba7eb3157ccd5e media: microchip-isc: synchronize the IRQ before disabling clocks on stop
53e160ceee1806abe2a1ce2eb6607691942a9e72 media: microchip-isc: disable histogram and flush AWB work on teardown
4dc8fd746c6452b8c1a6d035c054c3a991198150 media: microchip-isc: do not touch WB registers when not streaming
45dfa7b8fc174c482dd7ae8201fa6fa2634219fe media: microchip-isc: fix PM runtime leak in AWB work handler
5bba3af43392693cea771765f9a9be12086d5724 media: microchip-isc: don't sleep in the clk .is_enabled callback
d2abcd44c6eb45ff48bb20438d4acdcf32c63568 mtd: rawnand: sunxi: reject ECC maximization on small pages
02046510d2499bd0245012baf2357698aa0fa49c media: adv7604: avoid negative array index in log_status when cp_read fails
01e547be2bece10aee21f2dfb1030596fc113cba media: stv090x: bound DiSEqC reply length to msg[] size
87cbfa7043fd95e54b608a381ff6e4290cc29e65 media: stv0900: bound DiSEqC reply length to msg[] size
9698b417ba872e61866fc8ec523c893683187dbc drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
4256fc464c34ae2fdd8d92675c78287996ba129d dmaengine: altera-msgdma: initialize state before requesting IRQ
37cd0a2e8723db0e712e9c9c7c058380accf0f16 ACPI: pfr_update: zero-initialize capability query result
af58d05613ec76af497173c945daa7ff48497229 power: supply: qcom_smbx: include base when petting watchdog
0860d7e6cc5fec143a7e52a40bc17be299261bc4 power: supply: qcom_smbx: test battery health status bits
cd9c4defc5cbe53e4d6107c519e8180c290148a0 power: supply: qcom_smbx: fix float voltage selector
5736f6dadaf382c053cd03c4f76991c741562c8a power: supply: qcom_smbx: notify battery overvoltage recovery
a77f479aa685efbd761a4c8ba5b32933f317dc0a iio: imu: inv_icm42600: fix odr change not caught in certain cases
8d498e539a84cd03138e5a0efff2fc46888ef6aa sched/fair: Reset NUMA fault locality after scan period update
10290ba7855a9930841e49da235b284956d8fba5 media: vivid: round the height down to the vertical subsampling factor
1bc468c1b10f871875618a58441a46b3afdc5f0c media: cx231xx: preserve I2C transfer length
7fed005176b9b00d52c651e8414c7d6dc64ba6e1 media: vicodec: zero-initialize stateful decoder heap buffers
6b350bcae63a33f4319bd1346fcc57f4fea34075 crypto: atmel-tdes - zero-initialize device state
e4e570d21c1632bd3c5ca0a22b2353eb7a9e7986 crypto: atmel-aes - fix AADLENR for standalone GHASH
31d4161cbec48b802617087709ab9fbf8bd1574b lib/842: reject output overflows from index and short data
c9bceb145dbec793aac6e560d2bd43c8f3f1df0c lib/842: require a complete history block for repeat templates
8d01ee7b44a25e2c30120cd315438cb32e35f235 crypto: ccp - Initialize DBC ioctl mutex before registering device
887fb2ca7482b73b4cee2a6fdd012436a2163428 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
b8c30b64fbbb9b3f5445760b4e2b870fa04a20c8 affs: validate blocks before freeing them
ac27120c434c2dce004ffdbc12f9ba10bfbc19b8 f2fs: compress: fix to handle race between truncate and writeback
ff82329aba861e86631dbec5425c085e24208571 ata: ahci_st: Do not ignore errors when getting the reset controls
0779affbb55ae86e2696f4955237cee9ad9f89f6 ata: ahci_st: Assert the power down reset in the probe() error path
f701bc12413f692996e45ba9de53aadf744c4649 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
4c300c8d7ea8644cd9e21a90cf3b06620c11d958 ntfs3: bound index head insertions by buffer capacity
efafd3e56d16b930f341eaadad17d1c973a7a7be crypto: atmel-tdes - sync output bounce buffer before DMA
1ed21ef7c859aa882eafa190b6f6e65d6c9557f0 usb: fotg210: validate endpoint index in ep0 handlers
5f09ff3cbf70244ffa7e4aab403f5d974349b696 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
77e55b800058f43046130767efb36f935f7ab09c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b7f550f5ea1f920ececa69f8533dbcfa0124cafe iio: accel: kxcjk-1013: Disable autosuspend on remove
7801806378625ed89db90dc6362cacc19442d853 iio: accel: mma9551: disable autosuspend on remove
57de215316beb790f854dd880528e973f99d113f iio: accel: mma9553: disable autosuspend on remove
86cd18d465e616679def8d6181baa1c69575a898 iio: adc: at91-sama5d2: disable autosuspend on remove
95229fcd4edde709bbc2619d7596ca640c9db37a md/raid5: track disks array size to fix extra_page leak on error paths
294a554cd514000f05b2cdd9d57b280a5248dbcd md/raid5: fix NULL pointer dereference in raid5_free_percpu
cb8af33e7084726b161213e355bf23f90f782d56 md/raid5: validate payload size before calculating payload_len
44fd5c303ea58ff07414fcf53ef5bdb0155e22c5 cpufreq: conservative: Restrict deferred downscaling to low load
fba615262fb7b3c706c08b17f734e8f4b1dbcc5f regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
f672c91c981a3ad9910ec2fdaa59aabe756684de regulator: core: Fix rdev reference leak in regulator_resolve_supply()
80d0a3bee4a147e5dfecce41df7dac76aafbc3c4 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4d1ffebafc0959763fe618ff127e7bb58ded6c10 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e8b4991237aa5028d346f2567a5ad50938629123 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
a222ce6655bb15d66edea2b809e232dcaf08a2f1 iio: accel: adis16201: fix channel order for buffer mode
5d894d50fc00468054bcd600bb55052924f03365 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
7daf9069d41b7aac97e5b89d8589c9f87ee21e52 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
cb7f992a2c4539ceed266e8b1861a9bc7afef1d7 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
99e88a18f87d6dad47a49a974370452cb0c1a902 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a663b20dffd6d9238041e41d4693a1e2816cd8d9 media: ir_toy: Validate the maximum tx carrier
9df6a8bf9037bc59df85f8da443a080e4a7e2798 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
224111ed32f7498d4c09f29c0bf9a84c8de746da ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
338bd743ae0cbe0c03fe120a30c6e9ba0cc72fc4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d003a9e860267bbba81304909718c69ebe32cb94 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
703ebd8b4c6c84ba1de39517888229dc99c7f777 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
9e92d6e19293dde7ba0ba11e54b871ba9a5fce3f arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
d413b4b47bb0411f4357b8f9b7462fd7ca59c60b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
306d6a648ba881f7a5081ad6222bab0ed891889f nilfs2: fix checkpoint root lifetime on sysfs errors
91c3039a5179eed88155e8a244a17d88f9772cc2 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
ad1d57ddb827dd57267e219fd4f4b345b674a2e5 md: validate bblog_size when loading v1.x badblocks metadata
a4236e5d69f59a4f4a8e51a45f9f1cd4ef95872b crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c4789d4153cbf7fb0afce52bff1bcf946274f8ce crypto: hisilicon/hpre - fix pointer dereference before length check
4028eedc1394c112df2effcaee0a8b2dcf0eca99 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ad0fbd1c8fc9c7547c2d5dc8d810809c760ae742 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
6c7f78f85114e1b1ddb8d195fb5f3d811b7fd40b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b01993c205f999a0b7db7f02cfd5c1af5850df15 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
6ec81614f1e6043b992069994c2dc9d804d40f77 media: marvell: manage the MMP camera clock provider
d02f598166c130d22169aaf064a8503db0fd6ecb media: go7007: unregister the I2C adapter on USB probe failure
f3f7670b64d21bb4264889497a77ff3a1635f7e6 media: cx18: Disable PCI device on probe failure
583ca44ded87c8369d7dce831ed242525831d129 media: tw68: balance PCI enable on cleanup
f50573192003d590b4ba6a951fc6c38e833c37e7 media: adv7180: Initialize mutex before ancillary clients
f7423b4afca7941d9c52ef8218b5dbc927546e69 media: au0828: Fix media device leak in au0828_usb_probe()
10863d28ff37046e943b0a0afab0f528d837de93 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
f3033e48b904397514ae89a2cfd09da908c74c32 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
ec8979a0d5dd75a8a57dcfc7868299dde3c73874 media: atmel-isi: release unregistered video device on remove
58e6990a886ab2b90ca9ede783e401ab4c3aebeb clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
1482319fc52a2b2fd6049762e5e7c4d5da280772 mfd: da903x: Cancel IRQ work during teardown
d28ba7f66c8d73369d6994253a6a216abce6d11c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
34102b955c4d70de1727c919ebfe87a72edc6a28 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
8ceb05a42796c459cf6306ec973fbc178b8afdd2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
236609e0a794d5b422320284d439730950d32d27 kobject: fix out-of-bounds access in kobject_action_type()
44634dec03bd5f065b5baa5b395d73788a7204fd ASoC: Intel: atom: Fix platform device leak on probe failure
74a6ae78f3c9a9073d27e90bacd002b80d5115b7 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
5519770b39b93248abcee51b847b56ca853579ff clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
895d3ca436b4e67910a2844dbb8c764b96862c5f regulator: core: Fix coupled regulators reference leak on removal
a6c1cd0fa60851f9b22d6783d06d2ca69a7baa07 hwmon: (lm95245) Fix negative temperature conversion
3c1ebb15f62711c4d8bab27be20fd854111ff2cb mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f5bfa50107f192ec49aff00343cae15b77febd76 mtd: maps: pci: balance PCI enable on cleanup
e8dc8690d283751067216980a1f97e7dfb5a8652 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f6703e89e59588fc045c39a063b7edd6fd81fe76 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
16748fa94e1a2c24aee7029b8c81791e1694a34a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1eaf5a0d4913112a709ac325b9b1c86a4a028f94 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
87df36db0c90149ae1270e586f7afa92fee5c53c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
56ac46e19b128cd04816968778c3e19842f4cf8c mtd: Call get_wunit() on the master partition
4f6436d694e301f241e0b46c35ce1247e9136e38 hwmon: (coretemp) Refresh the temperature on the first read
b2200d1f497e894bec2f7db0836b769de1cdff39 ASoC: sdw_utils: clear stale RT711 device reference on exit
ed06e3bac04b60f8b81f826ba1a940320b3124c7 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
5be4354e38c020201ee05345f308a661998eeacb peci: aspeed: Initialize state before requesting IRQ
ca13a144e111cd2e757e39425dc22b7db70740e1 peci: npcm: Initialize state before requesting IRQ
ec2a6804433c5667cf8d09e6dff3261b90ad093c MIPS: mm: do not write a huge TLB entry when the probe misses
b968cd1f2e0c5df2a358c31b118b60f24eecb19b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b9df3c5c64b3b69bb127202ac08eb7afaab9e5d2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
8969b02bb183649af1f60b440af37296d3101e0b arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a1ae0de801aeaec63f6081c2a7b56dfa040b5569 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
a5d8df7dce2657f88043525d2fb7be4c5e129c6e iio: potentiometer: x9250: reject devices without match data
4451ec5ef6d2e2f9b376c407803827abc6ca732b iio: adc: ti-adc128s052: validate SPI match data
1b66c5f1549a45041303029f46bff651e53bfe68 iio: adc: stm32: fix minimum sampling time values
30ba651775f4efa31b12c3b99154d195594466df fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
8622b42bf8fc5d2cf19b20d708f72d834e5ac129 cxl/acpi: Check ACPI companion before use
861b82187b2c0de043fdf14a7e39f30559d34231 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7a33378af259ab4a2e70da7e82f93c45f0be44b8 ALSA: sgio2audio: Only free successfully requested IRQs
9f3885a827a1185eb9d3d81aed830bf394f43b14 m68k: dmasound: Keep the Q40 IRQ handler registered
bfbc9bad18850a770a1cfaf5cb59da3e85b5f0bb ALSA: core: Check shutdown flag at D0 power-state, too
ba366b8bf5e37baeaea6443c810be8e6b433d2fc clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
af5cc0fa3042b365737e2bee9f9cd566f2ad24c0 pseries/plpks: fix error handling in plpks_read_var()
b9fdb95a33707db6dd60242b59dc05c781ac429c pseries/plpks: validate input to plpks_signed_update_var()
858e3ad6bc2123512bf0565ca851305fb19daa54 pseries/plpks: clear sensitive PLPKS buffers
0342b1e33c04d6d71b23d2b8bc56facdd601e0c5 pseries/plpks: clear signed update authentication buffer
025eeb7de9edcd01f477157e72d955a3b956a550 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
9f2f16a9caf6381e82150894513d62e73455d112 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4d38579b0bb81d9db02da6e7e4d987ce36ed473b staging: greybus: uart: fix racy TIOCMIWAIT implementation
148eeca382721466e66aa26b060740e42a9b9fa9 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
824448d2cd448232b131defbf3b54020f35eb77f media: tw686x: fix V4L2 device lifetime on probe failure
78203e5af6cb1afdda984150e636b744aaa29099 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e0d35622af352250c1335a7476fdc6ec560b1f5f media: rtl28xxu: fix SDR platform device leak
ed23a1a0c90378625e6c2ff6335d326daab4d536 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
370a456a6b2306f92a03b5505240b2acd0aba670 media: em28xx: fix double free in em28xx_alloc_urbs
ddd073110e3181a52a18c270f57cd4d501f70790 dm: fix a bug in dm_accept_partial_bio
288f9e52dde954b12c104aa7a27f2f67a3fde95b dm-writecache: report I/O error if flush failed
caeedcab7a7b20c016a9f612ac28075be1c011f8 dm-writecache: fix a quirk in statistics
cf4645a3863a173f03ca9a3da56821210b116e4b dm-writecache: fix a crash if we attempt to use non-dax device
4c9c7d516cbfce9e0224b7aef35a12ff61d6e404 dm-writecache: fix uncommitted_blocks underflow
7b8340c17d1610868f203e629bc90cbd26c90f50 dm-writecache: fix REQ_FUA processing
d4b6ad727bffceb7762b2035e9ce205d9ad3f43c PCI: Disable MSI for ULi M1575 EHCI controller
dccea8f18b46ee31f0b6d2007a15821c7d8531fd media: uvcvideo: Fix NULL deref on events for uninitialized controls
554895cae9d781f6f4c7648ae4ce4134193e506a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
261eb1b82ebfe818a56dbe5dd679530940604a93 hwrng: amd - report partial reads in non-blocking mode
b395005ac61f5fca6221a14ebbb06453a3e65b12 hwrng: ba431 - fix reported byte count
e206b34bc97db6e8351545eefe085a22ce84eab2 hwrng: core - reject unknown RNG names
7954237e85d135c32a75b1a15737f8dfe3fa2107 crypto: nx - validate 'ignore' before subtracting in decompress
5dca9de10987ba60bede4193888caa5817123f5c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
236286d6d221696da8d8fd693fa085e5b0c46d73 KVM: arm64: vgic-v3: Roll back assignments from the new region
1090d12d3a54da6752eaaf38c3cf1155e2a24d1f media: v4l2-common: Fix P010 format info
94e9cfa6052ceba1c20905defd1487614d869248 media: meson: vdec: size capture planes from the aligned canvas
e773acb5b8c835a9065a6991ea914a5fcbe2984d media: amphion: drain message work before releasing core state
764523aab5b1c70c5e99b57a3f55ab0384245b56 media: amphion: prevent unbind while video instances are open
c444c4f62bb6e17d331f3d3e3984513e04b40cc5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
dcecfac5749799898a04125ab980edff5b8cadad media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
26aee92c4634584aaaf9d53d86adecd9ee087828 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
e3e35db1884366c0686b9152d60536cf00e89579 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
fb92abbd3f9d1d940df7e706a32aea42a1e3d108 media: mediatek: vcodec: destroy core workqueue on remove
d26c22b2cc3801c011a5022b763f4a375fbd29a1 media: mediatek: vpu: release reserved memory on remove
bedcd7baae2752e1b37d1dfd8daa5d6c46132adb media: verisilicon: rockchip: Fix leaks in init
2e88163cbb8c7257ef11dd116b7ef687991c8d9e media: mediatek: jpeg: retry HW selection after successful wait
a68d668d3097a7e44bcabc43d225b4e071bcb059 media: vicodec: fix NULL deref on oversized frame
a235a78003f074a72b5db7a9e0b8a92ad8542f5c media: hantro: Harden MPEG-2 control access against NULL
681dfdcb7ffd2ffd42b12e63a74b99935688c0b8 media: amphion: fix runtime PM imbalance on probe failure
6bfaff9e2159fe6bb6ed36a0474ef569fe37746c media: hantro: disable runtime PM before hardware teardown
84ba5978766010b09ad940ab30899b08d313bd0b fsverity: hoist statx reporting of fs-verity flag
aa1f1801da181f4be70e89edfa4f4f56bf201d3f power: supply: ab8500_fg: Accept status from supplied power
b125ec289173471860bacb757a258587a176600c power: supply: ab8500_fg: Report sub-percent charge changes
71ec54061713e80ba6fbcda6be9b417c5aa8bfa4 perf: xgene: initialize lock before requesting IRQ
ee3e5d01a3539f309706ffd550692a4867f181ff svcrdma: Grant credits from the clamped sc_max_requests
d2c37da0377014622e6f3a73183e2a3daf26476d floppy: don't store a stack buffer in timeout_message
6f06f6f7b5651bda8e863f85970986f35bf1234b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b2d6e3363341f0bfd75ba7e320df9fbdb11981bc dlm: fix send buffer backpressure handling
c2067ddf92ccfc99d1ab2e2d51632de24db0cad6 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
40d75f9e393b91f67bc6eafde4dcf7921a950349 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
aa7b372fcad559f44b185550ade033c8a93fb909 mm/mempolicy: take a cpuset cookie for the interleave node count
19c337b6b55ed8242baf81da0db5c1dda41c4982 resource: fix lost wakeup when waiting for a muxed region
437f2f03e01eafad12b8abe116db59e4afbfe048 fat: fix fat_ent_write() for reverting the value
5ac21b85db81fa259612c55777384bbd31cc32e9 fault-inject: fix dentry leak
07d11c945af7121c233c20eaf608005bde43e320 USB: gadgetfs: do not WARN about excessively large memory allocations
947ad0c3e837a42e1320b78b41c9907057ac364a ocfs2: exit recovery thread on mount error path
c7d36b5d4b458a018946946903e3fad78d54d4e3 ocfs2: free replay slots in ocfs2_recovery_exit()
e9a93dc701af40c03c9a33a8889e7cec09c76a01 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
313390c7cbd4563209566b370f65cb6fc542b19b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
1582990dd08332947a02ccc63f6f8b5f5fcdfa05 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
4b459e98fb2cd6c9c8a41d02dcc4fce837751f8b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
71265a78d9582fe0295a058ed3909975b2913900 wifi: mt76: fix memory leak in USB TX path
e9a545fbe2884f445841bb3f4e29ef354cb39ed5 wifi: mt76: mt7615: cancel reset work during unregister
5017b99d82e20ce5e2a915bbe5ac1696c9a74991 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c9c7f04728039b6a1074cb15d04103705e1b93fd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
dd42a1ac9454080b329d93c35a79bd13a487c0ef clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9b8df958cc485ceb0612a494515e72689ef863ac aoe: pull in the headers each received packet type reads
35ef349c55f819e538d0fc2589b9dc570620c75a PCI/sysfs: Pass the device name length in UTF-16 code units
67d01000874d321c3ad9d2b8bbf1b3402ac0c9c0 fanotify: report names longer than NAME_MAX
65723a35b9652dfa138f9c3c48cc1dbcdda179dc ext4: fix fast commit replay failing on a read-only mount
81e5f5a2c4a46af2fc495d7d656e371255b2e762 ext4: skip extra isize expansion while unmounting
f5fc3c68cf43cce8fbae90eadc2a13515179bbbf ext4: don't report delalloc data as a hole on indirect-mapped inodes
ed36726c6d237af11f6bae79b3916fdbc7aefae9 ext4: fix out-of-bounds read in ext4_get_group_info()
5218270043bd2cbb99c32b0abdc5e8a3a2692754 md: don't hand out the array before md_alloc() has added mddev->kobj
41d24a48a6cb3e8492837a2dab895ac9de99cd1f mm/nommu: reject wrapping ranges in access_remote_vm()
8dcb3fcf0657adf536906b1ecebef6db002db2c5 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b7b437ce1c6606827f4b3c31018426c6c256338c clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
36d14c90d8024d87ac863a8339615c0d9ecedaf6 xen/gntdev: prevent private mappings from becoming writable
33654829d1745466b88af012c727a1085731ae77 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
52a07308a22115915118635a1b5a8e4ba47f6a07 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f226d7627fb58dc064408634dc1bf120c5ffb6f3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
2c07a309829eff4dcdf564a4cf95e7748418b1ad xen/pcifront: check that an AER callback exists before calling it
e3eaf15897f67df9e56314c33e66a8fe62a01eeb iommu/dma: Catch scatterlist length overflows
d3d7d51fa223b8e3f8a2d70516d7e7bee7add184 drm/ttm: return an error when kmapping a BO without pages
51a5e126cc8700e490bb0cfff125d38bbc83f652 USB: cdc-acm: fix urb leak on disconnect
63e0e60f4d899190dfdc9424e2e4ced3fcd85f32 USB: serial: option: add Rolling Wireless RN947R
d174a2737a45569671ae49bbd4248441fc737bae USB: serial: option: add support for ASR 1286:4e3c modem
67f9d54efc9721ddcb8430df911f74e90d91cf3a USB: serial: usb_wwan: fix urb leak on disconnect
fea685a50d66b7b2df0550e6313432fbddd87124 slimbus: messaging: fix leaked PM vote on tid allocation failure
0876be52cd2b76d10c8973a0e42eec8cc301ac92 xen-blkfront: Fix IO race during unplug
a2f1982d5f4973b7b9d924cfa9b3d9ac424dc756 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
954704d9e3d236f5e0c371695f6bd430a36e64fc vfio/mlx5: Fix boundary check in set_report_output()
016911570df10c04887db74bcf6e8c9377f4133f USB: cdc-acm: add VeriFone VX820 device ID
d1ff807be8de82f884d17ee80caa4fd78864e4b7 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2eed703ed36f8ff6c4a94ffe32076c34aa5a535c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
a2feba388d79022bacda4a7f825072c258a6c962 USB: serial: sierra: fix urb leak on write completion
bca51ad0d62af7e8d1aa558dfe57d8906887358e dm-snapshot: fix crash if dm_io_client_create fails
acec60ff0838accf315928c4c3f2dba24bd417f4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c8fae620f677c6c928595d9feee5de6f60afb4d1 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
9316cb81a07a9c9c495e75908f0af33a08e615aa mtd: parsers: qcom: fix offset/size overflow on large partitions
4f48453a1c55aded3ea889097239d15a22d4cf50 xprtrdma: prevent disconnect feedback during endpoint teardown
d90f72a9a402570fab2955faeeb403ca585a3b37 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a11a48a5d8c1588a4b282fc26fe74cc5c8b74179 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
9be8655a76967ab6e0e01217439c8576719efe4f mm/madvise: use folio_trylock() in the cold/pageout PMD split
681bc8a2fbff077cdbe19585ff828fabf078a050 mm/page_alloc: do not boost watermarks in kdump capture kernels
75b58df77c39a5704a1cb53ff2fdebdce9a1842d mm/hugetlb_cgroup: move per-node usage on cross node migration
df948be4946c899d41976cdb7d7837834d845061 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d6500e6800f82a53f6e39e9f2cbf69b29b51f31f mm/shmem: report RCU-tasks quiescent states while undoing a range
5160f1302849d7a683f92ff08c5579d23a1fe437 mm/damon/core: charge only the part of a region the filter left
df49b5623077a94b2c6f8eb9cd3946090d6bb979 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
511b6dc81f8d845aaf3e8f175d7a7f853fc293f1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5c89578ba16fe67166d4812e25111ed93b5fc4ad platform/x86: simatic-ipc: fix platform device leak on registration failure
b0da4532318b9a22522668d652d4a22f295fe55b platform/x86/intel-uncore-freq: Continue restoring limits on resume
6622f6225f2214f877fbcd290d7aff047a71d3b8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2ae902eea23612b8771aa64ce6611bdf20adbf3d fbdev: xen-fbfront: check for fb_deferred_io_init() error
5b26d1ce94d9c867f8d7a352adeb059d87102709 fbdev: udlfb: check for fb_deferred_io_init() error
88b4cf6aeca9abc9c9a3e6903b1b7e6b1bf7c7c3 fbdev: smscufx: check for fb_deferred_io_init() error
5ea238a15feb616026d05838f7d515c25f77979d fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
4f25836aaecbb576265004db4b40516f0c58a3a1 dm-bufio: fix a race leading to an unsigned integer underflow
eed3a06e85afe45cd82fbcb1373fe1c69db98719 speakup: Fix NULL pointer dereference on VT switch + selection
bf11146b34c0f7797c83acc0ff7d1c22a183faf7 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
1e08cd25a88c59afcb818eafc8b73feb884d6a70 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
58a6bba0f620725a698c024694f3a99e58aa26fc iomap: don't lose a fiemap iteration error when emitting the last extent
828224a40177af3c2a1616dd82e45af8cc11ebd4 nvme-rdma: don't complete a request after a bogus remote invalidation
e514c7bf3464cc28961abe57e05702cb5746a14a nvmet: free the bvec on file namespace range errors
89fa0c3df31de3f8957bf1c09de032dffce0e2f4 nvmet: zns: don't leak stale memory in zone management receive
74d80b3c533a2c18ae06a86e5f713f1e000065d9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2417f99061941610b44157e5611ee13bb45cd6af sh: intc: Sort the prio and sense lists after filling them
605141a12fed6f48dfd659aadbbac6b2f10a0d25 f2fs: read i_size once in f2fs_vm_page_mkwrite
fd8e2810151f925464cd43aa98ea04b74efc758b f2fs: check every cur_*_segno[] entry on readonly images
953e70ed81a21db2009659e9b3c070ac1f39b183 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
07e8f0585c94bcd2ba103fcc385aa6a10c1604b0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
cc94f90da3739c01fa85b0a1cdad7bdfa6fbe16e lib: decompress_bunzip2: fix integer overflow in run-length decoding
74809db8d5027d130e0d0f3371ff9af06a3b76ef ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6d21b035f2b68f1b9477c12f000a1655e9189501 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
3e99b15c21c58412f155c9902c6bde9dd6f04b3a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
77de681087082b03993e603b6933f163615a4e57 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
dcbd6b38608e68f9911117938e9d3aee6c59bf9e platform/x86: hp-bioscfg: allow clearing current_password
82fba4f7df9c04e579e092689265a69c512c6a4f platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
31ec3d5c3e8643a4f9638ba1420ed33d49d33473 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2762b76b0b4fab10b6c2819cf9e61c93418c34ee serial: pmac_zilog: push received data to the port that received it
69cd593a79487e1fdc9c5e51c41a47f790366300 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b59cfe1afe61aca406c8dadd59854ef25d0573c6 ARM: 9491/1: alignment: restore uaccess state on emulation fault
83496fd5eecf969aa287e051050b4cadb3903c12 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
513eab8d089e0aa76d7626d5718ed1c0f5d94a1c Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
0d9c7c9fa822ecfcca1148844171334f9fbb1071 Bluetooth: hci_debugfs: Pin module for debugfs file operations
e8e47ebb40c32012a6edefcfc8fbad96c22860b7 Bluetooth: L2CAP: Reject mode changes on connected channels
51a3e0458291f4f199a5d9aa2499ae203dfd83b6 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
25e85c1f3b19af5465a3c2195339e97e7f478bbf Bluetooth: L2CAP: Use default TxWindow for zero socket option
edbe4c7f4f70b795a3820bcc17921ba3c4611241 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
bf35e00de6aa0c5f7ac627fd931208d1ef0ecfe7 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
34ddd0b799f31a99cdce8bf398ecf84ede76b860 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
877fc5d70f9b9cc4a490a6884160052177507e43 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
959237f53b7e9192f866d32aee61f621a1f12cbf ALSA: ump: Correct return size of fill_rpn()
5ee8acf186ba7165111d9e3325efce380af4fcb1 gfs2: fix the escaped block copy in gfs2_before_commit()
261dc67faeb13843086adef09d4ae6cf3ccdad88 spi: jcore: fix divide-by-zero when speed_hz is zero
0a907f62aa66f269078e674650e0072ddecd00c3 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
e54014d63f6c40feb8e1ff674cf4a45e36733be4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
128e9b8519757ec9c2cfd312d56451505b0fb35b KVM: arm64: Turn vcpu->arch.pause into a counter
943b57c307b18f2838e5fdb788ffa24f9f37e0da spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
17c649c56480661af9d8ae786e1efbf86fc6fcf4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
37a90688a55346284f97515c89bc8cb5c91c8c3e mfd: tps65217: Check return value when masking interrupt sources
076fe85cac4d8ee0b4df4db19312fa2c9af6fe6d mfd: tps65217: Use devres for IRQ domain and wake teardown
3d67554b08d736d43c3706a946afee34ae175342 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
254b34c4e1ba16f634db1c16b4015497ddbafe5e spi: amd: fix len==0 underflow and FIFO overflow
cb9d25f6c8cd7c32f7e9dfb16ce621b77d92c737 erofs: use on-disk blkszbits for lz4 max pcluster bound
17ade353a5d0c7bddb82455d3c4e0923bcb937e3 dax: Return errors from dax_core_init()
5f6bb19a0b36aa2e7ffae553a1cac46914e472f5 dax: fix dax_range_compare_iter() to use correct size and address offset
634c926617b1d0d85f959bc28e822098e6ef4914 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
34bdc4ab081c422c764616efe3fa87ff3ed48b1a ipv6: defrag: orphan skb before queuing
7b21cebb9b2bd9f74ad3c7a0ec12a363e98b9ed1 sctp: hold transport reference across connect wait
fb5801101f4c7ada73c94094674896c26b0a7311 RDS/IB: validate receive fragment completions
9d4927b2821c7dd9e7bbfd3ca475f2a6b1ccc68b mptcp: reset msk state on early connect failure
375184c9a820cf76ad2d3ac9915e0aeae29f04c0 ALSA: seq: oss: Skip events until fully initialized
b960a0410359b1027a52f414658fb55dee5b9f5e power: supply: generic-adc-battery: fix status with no supplier
ee027a9d29ccb7d3e4c7fb89161772f82d46ceef alpha: handle VM_FAULT_HWPOISON in do_page_fault()
0a45cb965a0c96496d70553b62a894c18d88d676 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8c2e7bdd162c4e7798dcbe47856c59ded381e90d alpha: only use a targeted tbi() when the target mm is really current
b217fd82d1b6d99769dd08dec07588a1f722b94d alpha: invalidate the local context in flush_tlb_page()
59c8d741c3b1c42a229d1c00b1d2808791892413 alpha: fix the local TLB invalidate in flush_tlb_page()
9028f62e45b40c98bb7658db9fb0532dd7dbb830 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f03e8ba3fee048c1f34aedeabca80a3a25fa7245 alpha: invalidate the local context in flush_tlb_mm()
929a2ba7edd3e561390ad792a51ea42f471bfe44 alpha: invalidate the local context in flush_icache_user_page()
57a41b0b65e679e1979fc22746fe1943be5f63fa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
f08d7da7a825bd7aea0d607db262917f29b3cbea alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
59b5d06e3e7642f886197f5ad8e1f198781f8c31 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
193e2774eaa6665a82c787440a7d3a3922894e11 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
75f2a739fd4fa196f912d4efb9e691668e902b67 netfilter: nf_reject: initialize IPCB at inet ingress
27fc28ab0a650b5b24fd39f6a62639ae93c512a3 f2fs: flush SIT journal during filesystem resize
208f50c500d77a7fc68b653a3315edd0fc6aa9fa f2fs: fix submit accounting for IPU writeback
4341b67aeb16711e60b95d8a55dfe0b69b9440b0 rtc: cmos: Disable ACPI RTC event before handling it
14412138e0ade9c8e915c7b43fed6dbbdc445c3d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b764ee5c9d9b7d7a0b129aed91020f65573d3076 hwmon: (sht3x) Return the consumed count for heater writes
09f48104d5a9be02eab8b625797f8788547d82f3 cgroup: fix cgroup.kill for exited thread group leader
9d25025636357ea87548dd764388736dff10d915 netdevsim: reject cls_bpf programs bound to another device
9f5842aaa722d59824992fa2168a21eeaef15e9f net: gro: don't chain linear parts larger than gso_size into frag_list
55fe40594ba35fe9efa3d4c631e8da8adf05c6a6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
9e69d8e7dcee6f33a8427c3c4c5d0d61ad895bed gpio: davinci: Clear interrupt status in every bank on suspend
9f92ff8303af8db4b2dfbfeeef4927b1f497ecfe blk-mq: clear stale inactive flag on hctx reuse
cb182e5610f65e65fb4e51f9857371f2c7ec0117 drm/amdgpu: require _PR3 for BOCO
3359c93b6fc52424a9ce9d0ca0de4dd2b2f5f003 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2eab5e04e1a8e1ac080d017acd0eb092a6319305 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d7e822b4b5ffdbd9c7ca6a9af7d5d5011f457c15 drm/amd/display: don't WARN when removing an unallocated MST payload
572e1ef6afd2965ab0abe4d227db073b806acd5d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
9c6a81bab7fc717f9484443c26f23cd9b13e2795 drm/amd/display: Fix swap in median3() for DSC rate control
a3f9aaf15a7549c6cd9fc5d1405ef00a1c245c3a ipv6: remove ifaddr from hash during ifdown list cleanup
def9d8a1bf7fb703b97d43fcb52dc7483015734c ipv6: serialize address publication with device teardown
0dbd1bd27a8facc151ce987125788becbc19e4ab ipv6: initialize temporary ifaddr before publication
e9105b26757a12972d3152b9ed79d9bc7c06c295 ipv6: do not restart DAD for a dead ifaddr
2c99cc201203dd4c99aa3a762911d18f61ab8316 fbdev: bitblit: Fix glyph clipping when fbcon pans
28162889c08b0b449455f134cc57e2d7056f45c0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
906e6530b731f0c59e60a231ba3e13c0b5651036 net: unix: reject negative max_dgram_qlen values
90bdba0ceed0d85b339c98f255ba4c902e3548ea net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7ec9bb659f8566222432b6fe2aab77f0d4ecf7ad alpha: determine tininess after rounding in the FP emulation
88cd3425b2fb436c49aa72051352380dd49d8333 ocfs2: reserve metadata for a new xattr block and its value tree
88b08e84aa5e1b106a30e5efda6e59ed25b46d60 ocfs2: reserve value tree metadata when moving an xattr into the inode
997143711106c6741e114915ef218b49f995f2e5 ocfs2: deal with legacy signed dir index name hash values
be220c71316e3a919eb4b6c98d4157ae22981e94 ocfs2: use the stored hash when checking xattr bucket collision
cd6d70821de297536ea286d81df448bfe1019129 ocfs2: deal with legacy signed xattr name hash values
2a07347f26ccf6191323af50cd3c75bb5adec64d ocfs2/cluster: initialize heartbeat regions before publishing them
0b48f10653a5ae90e0583c95019bcea940747ae6 Documentation: hyperv: Update documentation for sending VMBus packets
9fe9d4f9149d12753ad6ddb0a43a3d2a48bd65bc writeback: reset dirtied_when when switching wbs
a04334a83fee2d95a49f365db9a7227531ec5120 writeback: clear old wb dirty state after inode switches
97d7d10eb0e87a2e8a4e94815c3bfe3c4301ae6b sh: maple: Use the matching IRQ cookie when invoking free_irq()
0647f4f71aa9311fae9fbfabf496a65c8c8c0139 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1701de1cca87af4d839b19f9340e3796d7126b0d net: wwan: iosm: validate msg_head before indexing msg_ring
999c758ad556c77415b02d92b3b63760cad1d83d tipc: fix broadcast sender hang on last acker departure
4a1e4a727fd14d1a4bf6d141266d4aa0fc4f6d25 exportfs: Release the get_name() directory file synchronously
a13ae6a0998f45b6ef497c613ded1ff809df1eb3 ucount: take the rlimit reference before checking the limit
d45774ae0722e7cbe343f396a1ea91f3a976c6a9 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
9c3eb2c213b6dee3111be70f91c458ad0ffa3d68 i2c: designware: queue only one read command for block reads
1a24477c76571ecb06522f9772bca580cf4fc414 tpm: tpm_nsc: fix NULL pointer dereference on init failure
198ef3985c7adf891b91a887128a3c9eef04f23d tpm: tpm_nsc: stop using the cleanup callback as dev.release
b89cea3bbc1c29b27918cbc62760b66614e6ed26 tpm: fix zero-length read discarding the pending response
07b79fbd2915c9755705f6e7b72eb809548193f5 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
78ab6fedf27e87eb16fbbcd91e1d7e63510ffd59 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
afa1560b117ddb65092cbcc46a9f358c8ede9688 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a5798be786e07dd4f3a57a57dc252f2c2df42f97 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ad9d8050f466caf9e040816e5f975067ce94065d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5285494eb0c2b69b8fbddf6d489d2ebf042b427d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a2c3f60bac5c4936a628ab8c6e744d10da75fbb3 cgroup: don't kill migrated processes through their exiting threads
cf645b491b1a873722073e9b07c4f31e88eb8501 veth: fix stale peer max_mtu on XDP program replacement
b51de60e92018aee175771d9aaec9adf6e13ccf2 scsi: ufs: bsg: Complete the job on error
4064c61a782fa38aa0bba390e84c3108a5edca18 scsi: ufs: bsg: Clear the reply buffer before use
23fbefc8deb549c173d9f194d1c1cb2d6d2bd4b9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d741e96dbefd2e6f18cf4bb05dac38dcf502dbe0 scsi: libiscsi_tcp: Prevent R2T range check overflow
45a4e6e8eb7a40f41683a643ecdba169494af26d scsi: ufs: core: Remove an always-false WARN_ONCE()
391804b105b9d80c736573fabae17524d6b67d74 compat: avoid double rounding in times()
9399f1d80ef04567397429fafebfd4e95d2f97f2 ocfs2: snapshot the dentry name while tracing file release
e2886b75980777daf91e9d69834981479a8a827b ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3953f95b92d1106f25402c430780e953f87ea44c mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
ac5e99558a0ba102fb792ebf5a78833ec86b30c0 riscv: mm: exclude invalid THP PMDs from page table check
97792331816f24b4f878b5f6fcc1ef5f3623bbef mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
abe45aa7f0a18410ccd74d55c68066ab7099bf48 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
42635716bb2f5cd0b44d7bca8a0e5d38ce095c96 timers/itimer: Keep a nonzero value at CPU timer expiry
802cdcc7b2c7fc50e81942df64efbb3b1684d606 time/namespace: Fix overflow when converting absolute deadlines
6f3f90b0d50a33e4edc04009c2c22100a5f26a5f ceph: avoid pending truncate during nonblocking cap acquire
7ec4ed1af664dc93819a20f9269435062a680d44 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
165ee7a4e97ca61476e49bdf7f02a20e311a982d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
651af1924f9a94e0bfda6e5fe79e059d305442e8 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
26beb680bcec085614e3ebe03f548594fe0c1e49 libceph: only set read_from_replica on read requests
fdc97d116ed6aa9093af38a7ce8f2f214bcb18e1 libceph: Fix unsafe decode in ceph_redirect_decode()
bebdc527d375d9ea5916b57da420d12dcdbe4ef1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f7c581c3b308a1a39effd8218b0b013ae657e325 libceph: reject mismatched CRUSH weight-set sizes
34ea1ca67af2208e16cc65ab2d87578a83d34e35 libceph: reject an initial monmap with no monitors
d5237dbac9d0808dceca4297170e42b94177151a ceph: fix integer overflow in the snap trace bounds check
3b7d1f1c50af8634626e2cfed62e8886657e9962 ceph: Fix xattr buffer leak in __send_cap()
31046949bbecd27d0121be5468c338df77f41515 ceph: Fix mds session leak in __open_export_target_session()
d63fa1ba8de1ab252433d83b1e047174a26b7c2c ceph: fix 32-bit overflow in readdir reply count check
213ae3dcba48a777437793b00bb258c60ce708e8 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
67a26b88b1014e9dc4a56855eac63f0cb5616170 ceph: clamp MDS reply result code to the errno range
ce4338d19b4e3ddf59ba41b312d29d395bc81b9b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
98466e9a77f087d53cd17a4518d67cf0e83b2b11 ceph: validate fscrypt auth blob length
ca0e3e098065faa0e9ac99fa271cfeda87b5e284 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4aed82632acdd7409549dd7fd28338ba40ab7ac0 ceph: validate encoded xattr name lengths
c97ae533f0f470e8272ef3e7a1c208861027348f ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
dc8b7317efc6bc9bd69483f1fd11d28afc7e852c net: usb: pegasus: check rx pkt_len against the received length
4df985df455aa88228eb8747e622af0a14c6dd0d bonding: fix out-of-bounds read of arp_ip_target
20e6f4f5960d5980732fc99925b9d3f1dd6a761c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2a0c6d5d78d9696bc62df55460153b99e933b574 dt-bindings: clock: ma35d1: Document the missing crystal inputs
70134c2cc72b3284ad25922e62e37816f8a9a716 tcp: limit tcp_tso_rtt_log to a valid shift count
0a763db7ab23520a9a8c0285fc3c9b36163f4a9d xsk: restore UMEM flags after failed pool assignment
ee1242ffbc8eceb08045c8d2afea7726081eac8e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
457432bdadedf87f751409e78724999c2252665e ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f6a8895e61b78308730d84748a0e9f97c8f6c69a ixgbe: reserve TX timestamp after skb preparation
342a003a4f7d73f6ef1a42edecc7e2c72636a00e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
83e83364b2e65bcbe7e20eb1c7ab4fc81098a80d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
29230ffef2bd3432dc01eca832499ff8184e46c5 LoongArch: Remove redundant call in update_bp_registers()
1a9ebc2db36dbe160541cdbfa50c8e1b91cfb869 LoongArch: Fix bitmask corruption in update_bp_registers()
c2f4fdbe05a18d60079604e73203bd949d61e4bc LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ac0ba1ad93c6d7b5ae88443f86044460fb0fa6bb LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b8682afd1ebbf2aaf6c121d45f789cf9045a5c7e LoongArch: Fix perf hardware breakpoint failure via installation
d8ab9a57ac27aadc355053894c8e2b43f49774dd cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ef147130eaaaabd3451911453d393d2fbd51fc8d drm/amd/display: take a runtime PM reference only when a CRTC turns on
ebaa6e4dbfc926ca9d7622a09585348abfc7fb70 drm/amdkfd: validate SRAT subtables before parsing
dcd18c860c7edd7952787f18c652045709000682 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
5254e7b87ee958876cee9efc4868cf1fc78607a2 macvlan: fix passthru promiscuity accounting while down
c5ce793367761d9812bb17fb0c87aa87ba0d6255 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1742e42ff8de34ba39975acb50a05f61acf5196d fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6af6fb6705a62788946455aa10c0855edb3eb194 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b6675148c9bed3924e95a5f32ffc5af7f896466e ntfs3: fix mapping pairs bounds check for alignment
88b339a407f8765efb8a43a33d0de68016fb4dd7 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
73f727ca99f1dc815f31dff1032bed2c4e954905 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
61f3500b347f2602dd88b4bb6a1571e3d716b9fe nvmet-rdma: reject short connection requests
2802e7ce1ad781a59fea0138706ac878989459c1 nvmet-fc: only send read data for successful commands
719e58a3d14d3039b0636372ef364595e0112a0b nvmet-auth: fix error handling on CHALLENGE failure
198f5a1c231246562c155c056bab79ec7cc43f83 nvmet-fc: Tear down the association when the admin queue allocation fails
ccd5df7a309e80a88e1a25cfae9a3b36e3c13323 nvmet: Finish the blk plug when integrity allocation fails
37b29164e4590aa692cc35b40d571dd21aed12bb nvmet: Free the old negotiation state when restarting authentication
d216deb0ef4e241b8a01f42cb972379a5b38fc46 kgdb: Fix buffer overflow in the 'm' packet handler
7b7b0fd29a5cad48901d239e6edf624c189543de kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
92348a4f5865913777c92cfa50adf87840eb0faa kgdb: Fix buffer overflow in the qRcmd packet handler
eb9b0e1000bed31cb200e881f845ed75808fb2c2 fsverity: Be more careful with return value of ->get_verity_descriptor()
ff9590251f1784a68b1eaa1f97438bfe0b66cf3f mount: refuse setns() with a shared fs_struct again
ba981ec8603e4cf4ca97ba8e83c5ff8cb5da59aa blk-iocost: abort weight transfer on invalid donation weights
7c9eb2c9dcd0f2952fcdb3df26623656a77ce748 tcp: check congestion control restriction first
c6627f2a3ff40bbb2de5694b8e61a316c5bb8ad9 apparmor: fix refcount leak in aa_get_newest_profile()
25813e261fd77b7a0b9822278885ea8af22a32f0 net/packet: check TX_RING fragments before memory accounting
dbe6e32a11ccf0d17f188f9d486d09735a27037a tcp: fix reordering addition overflow in MTU probing
f2ec8386404308c27eff4b5d96ad1948be2d4973 apparmor: remove fs entries created by a failed policy load
89506d60e27327ea718addbb4aabb0a7c36ca1ef aio: fix NULL deref when a fault races ring truncation
c30c61969c1ee533347b4ce646ad7fee6d955f58 splice: avoid stale f_pos writeback on error
4fd8b60882ef575ed5f41315d0a2623cc6c6a086 fs: skip copy_file_range write limits when there is no data
65de93a21a8b2ebde8302ad731c1c1a8078acf81 init/bootconfig: pass init arguments in documented order
c6cbd2b6aebaf585afc4974976faa9cbe5ef608c ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2db00ed8285e826853e7fd4fafa6fda4ea03dfc6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
947bfc4607018a0114489e0a939b202ae44c42a3 mtd: rawnand: pl353: Fix debug prints
b45b9e367e073a69e26f286e0a235a985f163a55 ocfs2: read the xattr entry hash before defragmenting the bucket
692814d80b3279f861919bdcb5ae740eac0dddb2 apparmor: on failed load ensure profile files are removed before parent
3bd45a21c66b441f5df140a163e2c24d944af1ec smb: client: validate the data area in SMB2_read()
89ec98c86c5ae23327d778a2fec27eb724f2ed86 NFSD: Set nn->cld_net before registering the cld pipe
829e42f0d6eb3062e2033b668d3124f6f8fe2bf8 rxrpc: Fix update of call->tx_pending without holding lock
fb722f99d5ee244769b7fa5794bb9fd00f47e527 ALSA: x86: hdmi: fix chmap array missing terminator entry
9eab0d8c3144da34a6f73f992f936fc1f5869b1d backing-file: always end a queued write
4fa33ece363be86a2e71f7d950044fb62793b63f net: limit priority VLAN untag depth
40a171a86502fbce63b800ecab9d44936ddff0e8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
e33adc333cb7fe2511853bcdabb86253e411021e Bluetooth: L2CAP: Reject signalling responses in invalid states
9d27a15b0cffc8692aaf638b6daa7ed5bff51b08 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
0cad2dab4d56a97a57722803e2dbe19388326bd7 Bluetooth: L2CAP: Ignore connection responses with wrong ident
b6305c53a225b26e086322892c4fb3e771dcacde smb: client: hold server info until cifsd exits
55b13af752a257b68ffbae409276f0aa5183e10f xfs: fix buffer overruns in xfs_ioc_attr_list
554d200e67280c6718878ac2f1fb76e45b544f58 smb: server: size directory name conversion buffer correctly
45084a53ea29a25c638c6b5c8ac8fb9c7e2b29ec smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
575fad338bb804242ce718cfb3d9ccbe173551a3 smb: client: validate SMB1 EA list bounds before parsing
4bd172ee8b5d3e8ebb812ff8f32a5a5f563f33f1 xfs: check for buffer overruns when examining local/remote xattr entries
a666897e6a0643f0694500e6bd88c308ba421084 xfs: improve dirent bounds checking in scrub and repair
c72583e2ed1e2cd3bad5d61690a89a027257333a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b36a6a452c29b3c332aeefa3533e5cb6432d0c3b smb: client: bound POSIX lock data area by response length
6cbe53692d882d9d5ceb722a0b17e8b4962bb19b nfs: convert to using new filelock helpers
5817e50ffd52ff7f1fa29e0d0835a663f468fb86 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
6b911284787d0e226adbd1927fa2fb4db49ae64c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
bb9a48837c97d19a4bb8ca1b5a9e4f373660ea87 NFSD: Move the cld upcall message out of the caller's stack frame
57d1779aa1b09b64c6a066b85a00d5187ce26e91 NFSD: Complete a cld upcall when the daemon closes the pipe
469f4ef0216fd152277fc6acec993674f7418df8 NFSD: Complete a cld upcall when copying its reply fails
faede75ca7e2ae8b2b467b934977ed89e5d0a0db NFSD: Map flex file layout IDs through the request's user namespace
13d0a1a43a716e66a40c53fe422ae5960072a9ef afs: Fix afs to abort the rxrpc call on send error
7e14c7395a977c2273a567866e58e2c509946287 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
60923015ca45ad864d17625dab9828e9e006e9a9 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
965e7caac7e8bb5806339b79f7e563cd4d029f57 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
53b792fce251caeff6f8e7c80415283cce2811d6 HID: hid-prodikeys: remove struct pk_device
98c5678a8d5f162654be7bbce56d101a5f15a1ed HID: prodikeys: validate fixed-format MIDI reports
f3dd20179a16ac7feaa53448a6f93c12457d40fa ksmbd: look up stream size by exact xattr name
bad376d34cdaec654a841b3b93a8a7dc80cc4aa3 serial: amba-pl011: keep transmitter enabled when disabling RS485
d374135225cd650498b1303328981a3f1cf252bc hwmon: (coretemp) Fix handling of isolated SMT siblings
ee27805f047cfafdc9668e1963fd9ec1c3b770dd PCI: Skip Target Speed quirk on clamped ports with no link
1c4dbd3ac3b90bcf8fcedd5a1bb1515ac56b4ef7 mlxsw: Initialize register query payloads
a9f0a04f6b3cb8f145d07ac66053dbe2e7c95e62 net: free_netdev: exit earlier if dummy
4052da2b6e99472e85fb6b9d0b75aef377444665 io_uring/cancel: drop sqd->lock while SQPOLL waits
5ce48ae53beb7aaae18b79ce853d27d0da8f5f85 io_uring/sqpoll: don't attach to a thread that is canceling
50a6afa026790fe09f5ef29e2d2175e0d8b98d34 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
97083cb4355798d4c23bae0cefe1a72a8b45527d io_uring/poll: cancel all matching requests in one pass
1c971674879b16f40eaa151db96d8e5fea5c7553 io_uring/poll: don't poll a writer for a read side hangup
5decb7ae3bc70258dcfc05bc3adb2e330f3dac63 io_uring/poll: don't poll a writer for urgent data
71d5805f3e923b4fa80b5a5c706390eb2fbdef3f io_uring/rsrc: hold uring_lock across index-alloc put_user
e2d080c03702c030350eae0b9a529d81b0db1bd2 fsverity: Explicitly require FMODE_READ to retrieve hashes
5d42659190c252e8826608d0a95e3dd3c6aefda6 xor: add missing vzeroupper to AVX code
565648a071507ee969ed40c6a73e7e2387d1575e raid6: add missing vzeroupper to AVX-512 code
4bbd7bf95004548ebb99a26fb2f588c38f89871c wifi: rtw88: TX report with long timeout for non-PCIE devices
56d6c0d4ead5a3beae301ea045763d9a797e5046 ACPI: CPPC: Validate FFH register fields before hardware access
558ab2283f4c05d562150c348abeb357a9f92f1d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1d09ea7128222d78aaf999c38963ad2a9fdd78b2 ACPI: CPPC: Accept requests to retain immutable autonomous selection
5b704ed1b23dbec7c01f2810dfa27d83df479d75 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f63d55cdcd4c0af3325e5cb64d95ac2c44d56713 pppoe: delete session hash entries by pointer match
018ad604a4888e3ecacaadb7873b62b8149b98e7 net: get stats64 if device if driver is configured
989bc753dbe9ac315ae6b1f02551d63b4c0f5a23 net: core: Implement dstats-type stats collections
2ab171a75841c03ec6ff5b93d738be7f1d985666 vxlan: Remove generic .ndo_get_stats64
3aa6d24190196a5a7191911d90d81d53c362db00 xfs: allow softlimit with no hardlimit in quota scrub
acf59f1aa8113d358667068a2cd100f8d00693d1 xfs: fix buffer overflow in corrupt inline attr structure
ed628def0162b6dd04f17e2cd32fa7b062a0c016 xfs: rescan the AGs if incore delalloc counter is negative
8ce1d77f75e4c080b2acc553d6122caf6fd04542 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5ccef9111a3e9f82f100cf7ec8e6a96fe1c95467 xfs: bound da-node entry count against the correct geometry
550f7d7e8e66ffaadf69435655d61c4d15a4b5a8 smb: client: reject FIND data areas that run past the received response
420625afb3ae4acd776fdc49db8705019a5c20b1 raid6: add missing vzeroupper to AVX2 code
037e229b9ae3dc1962fb0ce7f70774cb57b675fc mm/damon/core: skip applying scheme if region split for quota fails
809226e7723e34114464ea8dafb7d7a34c46e8fb mm/damon/core: filter out damos address filter-split failed region
022d193107e82fa7b9530ba4ba584ef935f89e86 mm/damon/core: remove unreachable damos charge_{target,addr}_from
c57f050183cd53f20f74e7bea58c0208547283f8 xfs: always report scrub errors in tracepoints
4716b66563e29ea6fb204ce76b47466564677183 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
37284a5d773676a61b579a98c3cb02e74dc3b3ad mtd: rawnand: ndfc: add CONFIG_OF dependency
30e5b001563f8e5ff34ee2745f2ba1144b0b0b03 mtd: rawnand: ndfc: fix gcc uninitialized var
f8d9e9a3877045336dde39f4514b65cb2e17dd56 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
4a41d2106dd704cb4e29065638d90216a7d373ec net: bgmac: enable interrupts only after NAPI is ready
8f32ab269fbc9fe4dbfc74a08b2cef718f95cd3c nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
069c7ddfbbb43c307b2e69e25d759b8eb4e1ba48 s390/vmcp: Initialize full session info to zero
26223533193d3ac4c216418755a12d9d4bebfeaf wifi: mt76: mt792x: fix negative errno truncation in offload capability
0887573f7bec088769178cb1dbce95f85bdd07bf jbd2: don't advance j_fc_off before the buffer is recorded
34ed1c428f6715833da0ccf0d84a5d7d2c582622 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
bbe76563e412e63f223021313553da1f5ecc2f69 spi: amd: validate FIFO usage before executing message
b89f4eea271d18b6e691c40ef5fe50bd8221d26e pwm: tiehrpwm: Clear period on disable to allow reconfiguration
3c43d66462a967fe32b2ef64665f3afb06fac3ad media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f6112145645b22deea40b0cc512d02454acf14bf media: uvcvideo: Force UVC version for Avermedia GC515
83e55f42985f1b856a7c9b7a8e3e7eba45af934d efi/libstub: arm64: Don't use the platform register x18
e6edff9a5ac0314af99a84f9a7e970f6f84262b2 media: require two-byte Cypress type 04 records
e963dcd29c564b5d1feac682c174508979f62e4c media: adv748x: Fix endpoint reference leaks on probe failure
136e066d9ef3736dde27db1af405d5c5a69bae1c hwmon: (lm70) Fix rounding of negative temperatures
022b61a1afaa7ae4b8add1399a20b88823c4273d iio: pressure: dps310: fix CFG_REG bit definitions
37abffccb72a00cd761dfa72dd62b418d954a396 media: mediatek: jpeg: Avoid context access after job finish
a2d58de24a4a33c3c3fd2b88435ac9a2d5cdeee3 NFSv4/pnfs: Free the netid when draining a data-server address list
b2f44fa8e5e61c379a87e05935c146c3f9522401 mm/memcontrol: fix data-race on reading jiffies_64
4fefd4171deb1fe191d77993b5caa64ca52b9409 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a61b7d5b09183384c4e0107e3ae8c16941307154 mfd: ab8500: Fix child device leaks on probe failure
b05200c45164651e0ab72cb6768a4265a9893c83 Bluetooth: selftest: Pin module for selftest debugfs file operations
b05b8ee42856ae111ac442917624b0dbbfe9aba3 tracing: Add the bucket size to expr_field_str()
279482abde3ce4a528f4269d84f5022043cbfc24 rds: fix out-of-bounds conn_path walks via handshake exthdrs
4cae100d656d1ce132f1ee8fdefffc7b49e6ce54 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
8053dca93bbd2f22000c4c6c670f69d116c65d60 f2fs: don't use truncate_inode_pages_final() on live inodes
7381404996a0fcca0aa07772e0a86e48325722b1 scsi: ufs: bsg: Validate request_len before accessing request
2036b76bb628ceda8683f1c98d929cdeb4813614 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
02de64728de98127797fbe99c1bcde0c523440b7 scsi: handle out-of-range SG_SET_TIMEOUT values
7d3cc4a3c1d0221cbfd645f9effd066d17ce8cb8 posix-timers: Accept NULL clock_getres() output in stubs
5c6a993bb8b2382b256139d9979a23e9a61cb70f tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e77da9756e29acc09a619a6133008f48627828b1 ipmr: drop packets with unknown ingress VIF
7c55c3e0f3916da16f73b4f10ac274a8a3271b59 tg3: Invert restart quirk logic to restrict SNP power-down bypass

--===============2363124624351836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd272139add5-0064a9cc1c43.txt

18567a1ae3cdbf5158cb69e2f941cd2e1295e66d media: atmel-isi: release unregistered video device on remove
638f4c63adff701cb661bc793bb116ec102d703d ASoC: fsl_xcvr: free IRQ before canceling reset work
dc77faffef49153b635fdf0884bed899a8666b97 memory: stm32_omm: fix child clock leak on set_amcr() error path
0f1cc9913b6551a9e4edca6c70c88adae343906d arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
b56924e169920d90cd5ff501590f29067018741f arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
884899924d9bfa13d2154f096304f9fe76949de4 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
9d43ce1b32da28a8b1cf26f123d72d73e64165af arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
76e28c962e495c89f077604c36141b42988a6e36 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
12e75570a042ea145f6463380498047f09518ec0 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
2455526b8bbaea4c6e6fa51a58aea93420d96973 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
7a750435f7284ba86ab24c7cb40743fa183fb464 drm/panel: ebbg-ft8719: Set prepare_prev_first
d6ffe572829f091b1729f2da97485528e4348965 mfd: da903x: Cancel IRQ work during teardown
4c0d2680ca872e2318c32b8f26b4896aacb21f77 mfd: Fix MAX77705 dependency on regmap
ba5a4edd7107abb62ddbcfdd49012ddb9f0434b7 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
17feb46ebd8b61cb4a8db0d3779fe533f2eaa4cd mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e47cfb73438e6a669ff87717a18ff49412ebfbb6 mfd: twl-core: Unregister the auxiliary platform device on unbind
53bdd3e39ef7b0d35a669017da79c9dce87be9ba hwmon: (k10temp) Stop matching Hygon devices
159dfaddbb68d78ea84d4131679312a40c6366c9 perf loongarch: Fix discarded const qualifier in _get_field()
0d9cc1821c34c77ddfd365c10e2f16a97a7fec5f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
714c0d63386b99f07997f5e49e816f11c2e02db3 kobject: fix out-of-bounds access in kobject_action_type()
05d84e9ef6ce48d22ca16d463ce6a04c4a0a8be0 ASoC: Intel: atom: Fix platform device leak on probe failure
b82cbbda18b6d334b8855624a9b85ef656004ad2 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
3e939da89c973e5c0a99a3e20ba64beb846650de clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
d6374abf39a29c19beaedf16e3152a6ca3441b85 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b7657af346d6d6601067647610b38f59e6402113 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
7568d3ab9391dc05c12488e696367c4c11d974a6 regulator: core: Fix coupled regulators reference leak on removal
31608aa65ae19b81ca6e4f4c77ebc732270c5a5b hwmon: (lm95245) Fix negative temperature conversion
77bbd6c8035060f28ab2238eb23c14ae1d0ba1fc hwmon: (lm70) Fix rounding of negative temperatures
c3412435fe63e20a69d394480ea54380ceb8af56 fuse: don't shorten the folio descriptor at LLONG_MAX
0951bbc6e0d026602d8756a89c7d5e13bae88400 fuse: don't drop destination page cache on a zero byte copy reply
6f723fb03b6ed4ee389f18adc7cc297376e6ea9c platform/x86/intel/pmt: Block mmap when callback is present
661fab8857bd3fe63a41f60b6ba7a079a3f94742 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
21abd8710e997c424ccdcbb4b541565c802f7ece mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
592cc0c10f4457daa62103fa85c6a4addbeb91b2 mtd: maps: pci: balance PCI enable on cleanup
2ddef2520dc1f1e2dcdc900f1f79142298f3ff9a mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
5a2d9b610fadefd0921619c16d9956d463243c43 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2333b601b8db6e5a61f125cf743fd9628628d254 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5efb36ed2e0ccf208fbd08afbc6eaa470021b277 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
fbc548456edba6f4fceff15454b13c1096bcd18a mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d9576a924f0ab2353c00dcb836d5d24c7b466307 mtd: Call get_wunit() on the master partition
ab1dd98585f84f17c370054777930822866c8fa2 hwmon: (coretemp) Refresh the temperature on the first read
e3bb0b53edf6675df8aa636163fcedebd27b870e dcache: report a Tasks-RCU quiescent state in dentry_kill()
9ca29b73e01f817815b2a6a5c8819dfb31e3088d ASoC: sdw_utils: clear stale RT711 device reference on exit
aa6da38888456fc21fe988f9510ed8f56de58a30 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
dfc32e9b726fb6c77055281af4c0b0858ea6cc78 peci: aspeed: Initialize state before requesting IRQ
a3ff71098f6c36e173986864b5ec6b7ae87a3b1b peci: npcm: Initialize state before requesting IRQ
af8c0bea8d0a86db880c784dfff68b1a39023134 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ec4f1108afcafed1f7488f28e9743dd90224b5da hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
fdaa9660dd7b924eee0973f619e96dec56fc937e MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
51e83076e5ddba62ecb5e8232833201a9ff4c8b2 MIPS: mm: do not write a huge TLB entry when the probe misses
a84a5d9a13043a15ea3557b7afc723be4d96c190 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
6836337b8ee48078b5b4a28379b430eb077a65c7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
95c862c088dc7f0e19782087684c4aea5855cd2a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
eed9995ab7039405143f519b754592ecf0dfb3b4 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
dce91b3b66d9890733d53e5f4c047c97aa547ffe iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
9126984007271f4cfcee615aea452fcbe917aa9e fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
4f0932f04c57248cab447003cae0133c08930f55 ALSA: mpu401: shut down timer before freeing MPU
9ebe0730be4809e5ff9de30c5523ca012d54d91f ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
e15ad60149e101ba7e2113517d716fd401fbdb51 iio: adc: ad4080: enable address ascension for chip identification
928daeed67ec823b6cca9c34d1413857bd8d64eb iio: amplifiers: ad8366: reject devices without match data
a75862eeb680a654aef3ea4cb3d0ca32b1f5db71 iio: dac: ad5755: validate SPI match data
cf0a989de3631541c107755cad0808354c376569 iio: dac: mcp4821: reject devices without match data
dd2f50ca65ec797df3977189a601323ba16b3333 iio: frequency: adf4377: reject devices without match data
15bca3e607ff2a7f8ca3d0dfbccfccf1dcb20af4 iio: imu: adis16400: validate SPI match data
1d5478e159f90cf5bf642930c2a1d290b8d0ccba iio: potentiometer: x9250: reject devices without match data
cee17e556641490de8a4ae18b786d3ce6aa73309 iio: pressure: bmp280: validate SPI match data
cbb86d5915969976a67c87499ef279716d9843ea iio: adc: ad7192: reject devices without match data
92ccf05e31640499d50cce4500710e68377c5404 iio: adc: ad7606: reject devices without match data
5e26b8312bcf8a374c0b7dfaaeff531179caf358 iio: adc: ad7768-1: reject devices without match data
cd433a9a23659607372a55825023dafa303a139b iio: adc: max11205: reject devices without match data
f942d435937ea26946e2cdfbc9ba891170f80477 iio: adc: mcp3911: reject devices without match data
49ef64bf238455c100a0a7e679632759d858e3d5 iio: adc: ti-adc128s052: validate SPI match data
481f7756fb7bfb9234483800544754b32e0981ae iio: adc: ti-ads1018: reject devices without match data
272ba65852462c382615a9227b04edac26008c49 iio: adc: ti-ads131m02: reject devices without match data
c1ad64b3b52b133ce10d0a0eab0f26b52ec125c1 iio: adc: ti-ads7950: validate SPI match data
e846ca891fa1953620770d61ef0e179ba7df0ff6 iio: accel: adxl313: reject devices without match data
dfea19dfbfe39d66f340ff67b48915b60de2a54e iio: accel: adxl372: reject devices without match data
3644e5626dde97b516e5f18fc2b0fb4e2650d3f4 iio: accel: adxl380: reject devices without match data
7f7bc6bde041fdd5bade1fa74704464ed92debb6 iio: accel: sca3000: reject devices without match data
23b3da76a91f90bfc1bb096745972f4454fc9ed7 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
61e69c1e5c79389b1a79f41f4efa87f9e6c7d134 iio: adc: stm32: fix minimum sampling time values
85f6c22a22385be7cacc7dfdd4866c2897371de4 iio: pressure: dps310: fix CFG_REG bit definitions
c6e225f139459d51b85606789a48894a482cb35f spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
acb8680359b2fde5d03184fbd4713a8d86f61565 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
43ddfe48f4d12c529fe16f9fd25b3ff191a10102 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
8f2c894a0bd04ba6c7619a97760b4223807b7ede cxl/acpi: Check ACPI companion before use
1d06b2f4e58e3cf1c8e9eaab50e996abb8746ab8 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
0830717ebde04081e529888dbe26f5298b6a807c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
229d9f7748f757f410206225f70d87ab852f8041 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
da708b356090df0dc05634c0f90c7690063fb520 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6bc34f21c34bd1ba21ce7f0ca4bb1986e9401adf media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
de1135e1d71495afac358f97161dd404bf11d7d1 media: venus: Fix iova allocation from restrict region
c90b0ad7214d592ae5bdfe3fbd7cd9e7e91eae2b media: iris: reset AHB bridge before enabling HW mode
f654c2d01c82684e97d0b988b53e01eaf4369f82 media: iris: avoid bit depth validation for capture formats
b90a1ff1d45cc76a4a82646775e74e7c578ccf18 media: iris: Fix iova allocation from restrict region
5490c9b273f859b6bf05aad562bd421a9035f628 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
11a8cffb97872561a217d66bffa7ac8905a8e3f9 media: iris: Fix power-off ordering to disable power domain after clocks
cb3fddbc8016c120f98526bd94be136901b2fcea media: iris: Fix frame interval enumeration for non-divisor framerates
66935e5ca644365da20dbeb592732504e2d028d8 ALSA: sgio2audio: Only free successfully requested IRQs
624ecbdcce4980b787a9afcb618f332f2ed84550 m68k: dmasound: Keep the Q40 IRQ handler registered
c13eb82969b6a95f3d6ea7e558934ec1ad121133 ALSA: core: Check shutdown flag at D0 power-state, too
cf5cdb377e3cc841a485e1b7c27ad0f219744a1a clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
1d965c6d1dc6451f003099b911d4b8d4e9dae60d powerpc64/bpf: fix percpu private stack leak on JIT failure
493a16403cace10e10cdab92cacd74c65b339312 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
91751f1f2ea76fe9cf49b5b3de0a97e343a14dc3 powerpc/bpf: fix alignment of long branch trampoline address
0ea4cba39461bba8f1695145c6449a336f8690df pseries/plpks: fix error handling in plpks_read_var()
e421c35b0c3751c134d828a52bd97200be88bc4c pseries/plpks: fix error code for wrapping key reads
b0fe2524a997470bf934f8490ee286066c8d86d8 pseries/plpks: validate input to plpks_signed_update_var()
b4bb1d5aff66d7c7b37253ac48ca505867de1bdd pseries/plpks: clear sensitive PLPKS buffers
3b3891b77b6cc6c69fe9f37e67efabdf6ff8f247 pseries/plpks: clear sensitive buffers in wrapping operations
cf0cc05be0ad6a99968257f7f38600c0641259e5 pseries/plpks: clear signed update authentication buffer
f28c873df9be027edec0f57a52666ca25fae662a pseries/plpks: clear SED key data after use
cb72883c30385c8f166b19a76a94a123799c4859 pseries/plpks: fix self-reference in plpks_var initializer
d4c0adee1cac21093ba05338a8066ff5c1128005 pseries/plpks: hide wrapping_features when unsupported
f81325e20f9a09df2196414f253e28a3359bbe1c powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
240d3d90716bc8171c9c38a6152d4bdb10a3a76f ASoC: pcm6240: do not free an unrequested IRQ
1aaa4ef6cb1fbdbd6fbea97e03511170361f5a69 nilfs2: clear dirty flag on bdev buffers on log write failure
c4ddd92d055296d655c74a79cdbe7d1524b01fb4 clk: tenstorrent: Assign .num before accessing .hws
7562c29306e98ee5e054ebf82b6f0246a0368376 clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
69d27c30796394a2f84c0e6b2ae431ff759c2f83 vfio/pci: Restore 8-byte ioeventfd support
0f74671e4ae3e23617bc00ba4f82e97490819787 nilfs2: ignore non-fatal signals during synchronous log write wait
dbee2661498d38addf2212ba4b9f61d548724552 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6c7dda86532c5458bf33d4ade3deecf26d9eda9e IB/hfi1: Shutdown self-rearming timers before freeing
3c49747eb7af5e197e490902e134c2e571e631c4 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
d4e017ce248c72504361244428595f0cfa4b8208 i3c: master: adi: free the IRQ before unregistering the master
c7ec27bf7d31e90d863064ef50b804d1280648e2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
59476188bec1b6d8a72800cbe308e3f5dd655427 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ee2fc998b18e0b07fe5ca93d80502ff441c75655 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
544f340a86e885b3026e1f469e96af1a4bf15081 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
bd3a135ec9a49aa2f89a75b758a58804727ec532 staging: greybus: uart: fix racy TIOCMIWAIT implementation
379e9e75f8a4a2efe9d326cebd8ada3cbf890d66 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
b49911fa798df29a75c110a269b5463879833104 media: mali-c55: add padding to mali_c55_params_ccm structure
cc4cdf9862881b95ab5d918d90616859d8001945 media: renesas: rzv2h-ivc: manage runtime PM with devres
0c1a133a7a789161397b40fec235b85426eb085c media: v4l2-isp: reject zero-sized parameter blocks
f9f61f40e5d9dc3b127359ccc944c24843c5f67c media: mali-c55: fail power-on when safe stop times out
c89d9a8bbeedf5b3e95decfec279a501e05d849e media: mali-c55: Free the ISP control handler on unregister
f1be2ead927b4820e87ada708602be5892f7442c media: mali-c55: Check the parameters buffer address before copying
00acf2955e3e1c214859129a47fab55b2ba139dd media: mali-c55: Check the statistics buffer address before filling
b6f83c643a5be8c9f1530e208f3035ae9c89d042 media: mali-c55: Ignore disconnected queues when checking readiness
ebaf5fef5f456bbde9324915608320229ef262a8 media: tw686x: fix V4L2 device lifetime on probe failure
f279993f43dc78d5cbaa679f4cf1ac93fdc662b7 media: pvrusb2: Fix USB parent device leak in class_dev_create()
ef8627d8f48e657090768549d1074ee8933ea18f media: rtl28xxu: fix SDR platform device leak
a85e47743d2374d890fc7aa3166e6fb558b03675 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
2888d047f11d959fd8d4dfea61241c7f3f1394e3 media: em28xx: fix double free in em28xx_alloc_urbs
b797c93ab4e74c1445705f65ace751d5dc2b3065 media: em28xx: fix inverted tuner capability check for VBI device
5c719a7b8e5540749d9742a202a7110eeb6010ee dm: fix a bug in dm_accept_partial_bio
019dd20b8b9031d011e4fb18d5675e187f45279d dm-writecache: report I/O error if flush failed
7fa186ccd75bf7615cd2f60762f33750ea1c5609 dm-writecache: fix a quirk in statistics
94e67eae46195ebdb9132bf9c227346e87d8e613 dm-writecache: fix a crash if we attempt to use non-dax device
320124fe0aaf014952613ea2710f3bcd560241ab dm-writecache: fix uncommitted_blocks underflow
78578de76bbcad1e9aaed15595628e03eec62e72 dm-writecache: fix REQ_FUA processing
3b82bdf22dd52d2422b993be47e2ad0246ebd766 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
5398b4b4b4e6b1ee0f174c30fd1ef6d574c05961 pps: generators: stop the generator on unregister
8798dcd0e2ef8e1c43a479bbe9598653f2d99f38 block: drop the cached plug time when blk_add_rq_to_plug() flushes
a9946abdb1245e2af2f67abd61422a9afa51442e block: amiflop: synchronize flush timer before track flush
aca722bac7f46a86933bb8d609492189dd8a658e arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
a10346ceceb41647b9a36318f7897845f0468250 PCI: Disable MSI for ULi M1575 EHCI controller
f313e2d8360e2dee46f7b9675b4400bf08d70f05 media: uvcvideo: Fix NULL deref on events for uninitialized controls
3a45dc558d3953d5107ba6c679b85b1f4c3f89dd crypto: sa2ul - Fix HMAC key preparation
a60e4ac77c9f8c7a7cefabf69010ff34d667bf61 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c4ec814a47cc455620cb45719e9e6edcb51796a6 hwrng: amd - report partial reads in non-blocking mode
0b4477e2c49c794139996fb29e48b67de9d70d31 hwrng: ba431 - fix reported byte count
0722729ef6a0af4441163a786e4133cdb6dae9c6 hwrng: core - reject unknown RNG names
84fc65a614d285af155e374c63e22cdfc5e8b600 crypto: nx - validate 'ignore' before subtracting in decompress
cc3bfa8c479bc299b8b857f673a60243dcbe3304 crypto: ecc - Handle exceptional points in Shamir multiplication
c25a7be2e314e2c13883aadeb177777ac06f4693 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
4e957446d009c0bfd8c20114c6936de2785ffd83 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
c38442994f414f4e40f2f541ed6f179f15dd046a KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
139221c7e97e7912ffa4c9ac48206dcfb5ce560a x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
60b3407fc731d6f0c9a63fccc8c5dfabb182a57d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ad98f60e3152ed2a90a187a78277c6db485f0f21 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
01ef133ba978aa17a7ed5f593522c973cfebe0ad phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
1dc8e59bc3a8cbedd8fc5badb423529f3b0f2c49 KVM: arm64: vgic-v3: Roll back assignments from the new region
c23dfb2ef2a7225798cdcb4a9e8ff7ce17a4d6db media: imagination: Fix value clamping in calculate_qp_tables
19724690c1e643ea751ceb8ccf6105cb2b078715 media: v4l2-common: Fix P010 format info
d80ba71db85c9d5996cb17a19dc56fcc935292ab media: sti: delta: use unaligned accessors for MJPEG SOF fields
b8226ea6961d9e2d7b0ff9d355f81cf1e6b54a80 media: rockchip: rga: quiesce IRQ before releasing m2m state
d43756e2c84dfc6cdb62a42178cb248b09485b24 media: chips-media: wave5: Handle polling IRQ thread failure
59144320831ca12ab45030cc04e0709765face39 media: chips-media: wave5: Balance runtime PM on encoder close errors
6e18c0000118024d6fa2c2eda4bb9fba99fb1e99 media: chips-media: wave5: Check decoder qbuf runtime resume
41dc0062c531519e561726fa263b42b060e14847 media: meson: vdec: size capture planes from the aligned canvas
982a98b977dcba182f5e0212b29e03f783c97057 media: rockchip: rga: fix rotation on rev0 hardware
24ef531b40d2ad17b4053dbc30cb956148dfe694 media: amphion: drain message work before releasing core state
6f5bad649345f176af1775e5f0eb01ebb181ef39 media: amphion: prevent unbind while video instances are open
9058664be10b75624bbfd65b8bb79fae7f084110 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
fe51fe90d5040c6527332463d8d1c16d0234755f media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
7a7472874d3ca9b07ade044330c8b8e5c1de6ce6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
51a9468d58aab42e3221e5bfe908201d999b2d4d media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
ad7e36d60f19b4d223ec536078da96b8eeb6605d media: rkvdec: do not destroy borrowed SRAM pool
4d830276fa81b5692c135124b93984915c7d010c media: mediatek: vcodec: destroy core workqueue on remove
f450ceeaced135b3bc10eabc0cf2bde33c325826 media: mediatek: vpu: release reserved memory on remove
b4a2e4d9394dcbcf34b971dc9758dcba5d60dbb0 media: mediatek: jpeg: Avoid context access after job finish
f043e530024dfd411d047afe62f06a8cbd8dc406 media: verisilicon: rockchip: Fix leaks in init
7e1d15b7daa12b5fd54b1e1043f531c03b1ae677 media: mediatek: jpeg: retry HW selection after successful wait
a7c68ae955c119b5affe3323be26a9b41a7cb809 media: vicodec: fix NULL deref on oversized frame
a615d053c89105d1e01b9df90c56ed52f908bc94 media: hantro: Harden MPEG-2 control access against NULL
fc84d4bf3a4f0bf2d839b34a076b97ba6321a2d2 media: amphion: fix runtime PM imbalance on probe failure
4df72ce9b36ab8f2e50f74df54f03314c98ff933 media: hantro: disable runtime PM before hardware teardown
6ffb7e7c8d29f8dccf9b707cddf4434e7e0c1fa3 power: supply: core: Honor supplied-from with CONFIG_OF=y
49894d81b2f36e0b4060aac612d7f38aa7bec5a8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3f0ccd921cb93d9cb6a735a15117fc8169851449 fsverity: hoist statx reporting of fs-verity flag
1d11a12c4740776f335146833c8f794b94b69617 ALSA: aloop: Don't constrain playback params in notify mode
23e4e572129e26a98e9c24c0636b8b2fd465b3a4 power: supply: ab8500_fg: Accept status from supplied power
ee744d0fe0b9bfd0e58b837e2188b8eedb56a0c8 power: supply: ab8500_fg: Report sub-percent charge changes
6f39c22449b12ad68ee38aa73a5d783f4d97cbee spi: atmel-quadspi: balance runtime PM and pclk across system sleep
ea9ba5653be9de16e9a03bc54825d7ffcabc72c6 perf: xgene: initialize lock before requesting IRQ
8d5124a73c4e6462498587da06a0ee9e9fc72da5 svcrdma: Grant credits from the clamped sc_max_requests
ce11c00c1224b2746cccf2f07e2843eb38ad0ef7 xfarray: don't crash when sorting if array element crosses a folio
fb5e9de4f1f0b83869e262b4bfdce1af4b9b55fe ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4a15d4685b3ba700602849c61d84b9a4aaa70369 ASoC: codecs: rt5682s: disable jack detection work on shutdown
fa9b91414f0b22299e574c15ad9a674916c715a9 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
f22ad0cd310db798debf6bb93915dbab6e2f4277 floppy: don't store a stack buffer in timeout_message
54e7da4a078e3536a531285a37dcee8596784164 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
40306130ee7a655555e55b9d41c0faba6de48c6f dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
2cafd98c9530f3ae6aeabc2148c2151d6928bc40 dlm: fix send buffer backpressure handling
78b79298c598a1f1a3fed7a3fe1ed29d418bbb23 PCI/DOE: Fix double free of a duplicate feature's sysfs name
b3091ce5092369efaaa6e0808517dd61383ab271 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
abbfe1c8bfbb6ab88eb21995126cc5edf266b8ae wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e922bbd9761bdd28d7d257d45cf1fc8b73bf8f0c mm/ksm: mark migration stores with WRITE_ONCE()
05a38fd48027fdc0e301f5e1102793357bc3d175 mm/memcontrol: fix data-race on reading jiffies_64
9b370795aa5f67a7103bda1bd6ee8304be91f226 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5fe10551d9217dbd0a080336f183c72ce16f240b mm/page_isolation: guard compound_order() against racing
de10aa8fcbd64ba2ccef172ce37d4f3a85b33788 zram: fix idle age_sec underflow in idle_store()
a84b1bb9dedd601a0c0944f445ab416a410535c9 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ee32ad558e3d9d9e9a8163f71b6df435e16d0cd7 mm/mempolicy: take a cpuset cookie for the interleave node count
325b30d2e6e2cca10d25f92c08a1b16c49433bf3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
72a42e66dbd4fb3783a3d59ee3dfcd0ddc833f16 mm/madvise: skip zone device folios in cold/pageout PMD range
68505622189082562ab8b323bd454a21258ccede mm/mempolicy: skip zone device folios when queueing folios
018b983eaef9defc5ce9db5dc723879e7440426b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
cd202a050a84577e756dffbbc91b1ebe7f2585e8 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a71eb6c957e3b5d9880c2b929281eaa8c4239284 mm/page_table_check: skip zero pages
b7539fa97aebd35810c7a50f1176cb066476725d mm/damon/core: skip applying scheme if region split for quota fails
7e5e8c3895ef1563e084a9ff860783219e35cb3c mm/damon/paddr: respect folio end for DAMOS_STAT
59c5f2869ee5878bc569d5b076937461e11c9080 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8f360e10cfb3d60ab7a5dda171bea69e4044619e mm/damon/vaddr: respect folio end for DAMOS_STAT
9b00b9dfa8e6b29ff7018ee9f4f0c39236bd3c9b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
76abcfdc0838cc0c407d13514b08b331739cfa92 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
16f79bdd67e77826d7e3a00cd73c4b13b795b811 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0c179716e0c00b79e66847a32f88cc1e1e1a18f9 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e3f46c7adf0a6393667ebf66f078274d00852a8c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f19642192a83fed88e948c37c88da4f9eabfde0e mm/damon/tests/core-kunit: test committing psi goal to psi goal
fcc03045c009b903e2b2bd4c1b0855b59afbf659 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
103df471dd9e7d01552cbab258715f9191a7b489 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
7650ab66a37fab8d13fff63d2bb52990b2f8ad1b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
d56a80aebaf36e62fb58e7015f6ccc58f4446003 mm/damon/sysfs: set next refresh jiffies per sysfs context
8f130e8bf47ac8eff8f542fda9dea6adb6890f60 mm: hugetlb: return -ENOSPC on memcg charge failure
451ae081dfc3633d4fa0a022f44b655fa9cfff5d mm: hugetlb: drop refcount before freeing on memcg charge failure
a498f11422a4dcde4f76a440159b73103ec0256f resource: fix lost wakeup when waiting for a muxed region
cb94050ded37f39a90917dc7424f9c1797455074 fat: fix fat_ent_write() for reverting the value
223d1e6d818a7adf95de37345c1cf04e8c8b5766 fault-inject: fix dentry leak
cfab0a57079b21c6b1a0b29bf98a1e73eb326860 USB: gadgetfs: do not WARN about excessively large memory allocations
21cc865f214d886dddf1ce3417dff357fbfa3608 init: fix early boot crash with bare hostname parameter
3129f30831108ed14fba35805b403bef6549f265 ocfs2: exit recovery thread on mount error path
27445de4745b095085fb58e1af1fb56615d743cb ocfs2: free replay slots in ocfs2_recovery_exit()
d62f34b8a20ae54d894c28f02c6ee06bd744ab04 selftests/core: fix unshare_test with large fs.nr_open
dfab3acd9ee56086f7862cb8837e3aec5b66a80d xor: add missing vzeroupper to AVX code
9550c9583d805385ac2e349de1220e9c65959100 raid6: add missing vzeroupper to AVX2 code
04c3bc9b0214beb3d084aa62af633fc6e9ec25e9 raid6: add missing vzeroupper to AVX-512 code
e6060ac981d4f4bc75b4bab8e04db1c8a0626c50 fork: honor task_struct's declared alignment
4d7f549b3b69a0db3ca276558ecda9b6e42b4957 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
931e6dfbf1261448eeb94f82e7d8ee1c8d599137 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
691fa71dac67cc3f8d2c6d7b6f5808532cec0100 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
01facf8f5aee8a2bcffeacc3bed0125f98b94882 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8db7c7d57a9435920c1d11472ead9a9355e2d8ff wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e742baa304086135ef7dc85b0be0abc30fbc76c5 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
26cfa914afeac0bd642af88c72599b894aaf419d wifi: mt76: fix memory leak in USB TX path
3f1dee6677efba1c2baa3c747eff8fce77524154 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
0148d808e2f194a0d5f62366ccd3142171a5c953 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
e9833c513863ac9dd923c8c41b1fed4a8fca00f4 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
408ef4857da7cb032dd68a8591203fa9a4725125 wifi: mt76: move the channel survey when the channel changes
61cfc315145cf35a655f4609474c235f50a18565 wifi: mt76: mt7615: cancel reset work during unregister
3224d187d1625f488e286d4cd605263ae53ceaea wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c4127f224737bbdd7bea77970103e2cf40e61b27 wifi: mt76: mt792x: fix negative errno truncation in offload capability
6e37e5ae1c5333597a12319733ffb4bb6705e0b2 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
2b4f790218f6f2a5f73e9aa2ec520b8ff314d3dd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
df75e6eb1e6b4404192e433b5d8cb0d9e65d242b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
1097be8bd0ad6795b44cc2e5a5b90357906233d4 spi: stm32: fix double free of SRAM buffer on MDMA fallback
245b6ef17c8a2bb12916ab9dd0faff9df82db75e aoe: pull in the headers each received packet type reads
3b9248e5b45389381e5d398487563f7b0db44f96 PCI/sysfs: Pass the device name length in UTF-16 code units
15afde0fb9d559216ae10678d7635583a812e6b7 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
eab955e2db93efade7633d1c12963152d564fbcf wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
70935e651fed1061d0799df8aaa98d440b002e65 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
b84bc865b7be864eec21f2e1303f49444ec69175 crypto: algif_skcipher - rewind rounded output bytes
0ed8f5a4b44a20f1b1ae0abd0b1d7309b1c4902a ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
54c4fbc6fba7c77029add0aa8623b182cf601ce5 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ff7d8a38fd6ccf75b1be5a56c7544ec35dcd5183 fanotify: report names longer than NAME_MAX
5bcffc80acea3eaa016533cac574c9e2f17b16c5 ext4: only update tune mount options when requested
81934bce21fc3858ee41ec68aef55e4c0ad3078d ext4: fix fast commit replay failing on a read-only mount
bf2b3aa27eeabbe4c5f78330ad823d7590f85f6b ext4: reject delalloc to nodelalloc before applying remount options
6018083f937795088e83222db360504569bd3a9d jbd2: don't advance j_fc_off before the buffer is recorded
31b13b06fbb6f408ccdedba93edba4e0fcb8f79d ext4: skip extra isize expansion while unmounting
f2b3846272eaa9db8c060505504842ba934252fa ext4: don't report delalloc data as a hole on indirect-mapped inodes
cc15644d6b17b87548938fb01c3a4e0068e9119f ext4: fix ABBA deadlock in ext4_rmdir()
4613c2d79aa68a84bc93d0fa573c2b48b9041a0c ext4: fix out-of-bounds read in ext4_get_group_info()
7d1f79aecc177705f6a37c0fe03fb2bc9e94d3af nilfs2: validate directory position after llseek in readdir
1d178f476a334f7e82fb0dd6f042ff046a86feb2 riscv: cfi: Bounds check restore token before swap
909c53792830cab5325269ae74286ab361d676dc riscv: cfi: Only write envcfg CSR when task is current
aeff96d0c2ff4473009d661abbd847235e8d0254 md: don't hand out the array before md_alloc() has added mddev->kobj
943fa7a60a8c55592522cf92b6c13ea98a6ec427 mm/hugetlb: charge folios to the target mm's memcg
2f5942b6e78cd5068a094152ca26a3b2aa7e0279 mm/memory: constrain generic_access_phys() to page boundary
989d241f2020dc47d9855cd28268f7c28947e4a8 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
8cfe987c32881dc4fa1301a89a90ce7cdb9d96ba mm: workingset: use lruvec_page_state_local() to count lru pages
f824589532e8ae3ca75258692e95c770785bf5ae mm: memcg: skip the RCU lock when the memcg is not dying
a04b0cb3daabef9aeb6abe47290c654d221dc52f mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
b83b12288e5b50e28aef9e36d3355625eb1f4bcf mm/execmem: free ROX cache chunks only when they span an entire vm area
f2937b270389724590c194644da363e6e33737ec mm/nommu: reject wrapping ranges in access_remote_vm()
cb2915ddaf7afd8347d7498cf720db2bfe9d060d mm/hugetlb: fix subpool minimum reservation rollback
4ca8ae3ec836bbb701772ec601a6e8ebea80171d mm/zswap: publish the initial pool with list_add_rcu()
76b05000199a21bec6407a71d5fb91679369194e mm/memcg: clear folio memcg after changing per memcg stats
ffc8bd560b5a0e229cc68d535eb9887a9fe63528 mm/page_counter: avoid integer overflow in effective_protection()
eb8ada559767fe3d0663404fb798a16e8547a09d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
548861272b85caa6a31f855458e8236cb53e45c4 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
65284cbe263613d061ae87ba039dee18a0a90d9e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
a09724d2b7942b877f395dcd2664314452b536a6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
346c2ffa2d3360cd1eb85df5e13e0eb66513c654 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1436d6453fc3f7470f168cfa9518ad115b6efc71 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
855e8b14bb85ab2da7a4a8b664758d9f0c925e17 xen/gntdev: prevent private mappings from becoming writable
dea2df6376deef198dde3d47da7f4089524b9227 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
dd1f1e2130ac003eeb6198b9f65b02b1f727d125 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f8813bc8f6a7335095e582475ea5ba78b56f4753 soc: fsl: dpio: Free the IRQ before releasing the I/O object
ac2a71de9c29c79c46b8733455ae9329336718c4 xen/privcmd: Only claim ioreqs matching an ioeventfd
9a6776ec6fb50c56981729adaece8fe09e4dbebe xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
e687abfb89bc1d4a96f072a35baddf401556ef5f xen/pcifront: check that an AER callback exists before calling it
70ad850e90c5c0b7286f389b938db0f0133f4f40 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
303795569a9ba6ce20730d387ed8b6e0f4d81f83 iommu/dma: Catch scatterlist length overflows
cca94d41ad93a464c40600c26e779ac210da8620 drm/ttm: return an error when kmapping a BO without pages
1d9d75efa478cef457d654a5f475d9cc810faccc ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
958cf3a4106d51c12f0534779963b81f54887c46 wifi: ath12k: validate MAC/PHY capability count before saving
d9fa75309fa067bea265dd0b376bc699f2e0a913 USB: cdc-acm: fix urb leak on disconnect
dfdf82f435dc596a300617213059f13645d929f4 USB: serial: option: add Rolling Wireless RN947R
9d4806a6fcf013f5c65fd8f32f95011d2e8ce033 USB: serial: option: add support for ASR 1286:4e3c modem
76d8d667b41b6440a3f83e0f553599e555d1e98f USB: serial: usb_wwan: fix urb leak on disconnect
4af6d76a3d3960da6c5b5e04523cdc08d181b917 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
71aec940c266be30de5803dc115609c8b8aedcd8 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
61b16d4490b0e33cb21d9e35694e8912f2598e79 nvmem: rockchip-otp: Serialize reads
017f71d9f5a14ebcb88f198cf4b6e0d6cceb7774 slimbus: messaging: fix leaked PM vote on tid allocation failure
a2a5f9a110bc739e7e1460cc63476ab9a9dc8941 xen-blkfront: Fix IO race during unplug
431bb21100b748267ff11b88ec226fef3b3e3d88 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
6a0cca0af86fcc0c27b34c7a817bc405f4d8dba3 vfio/mlx5: Fix boundary check in set_report_output()
b2c96aeac6246f4dfb5aef02f2eac9a87fa4ab47 cxl/port: Clear cached dport pointers when a dport is removed
12850ee00d26390b652c59d90ea16b7e3693c2be cxl/pci: Use the Device GPF DVSEC for restricted endpoints
a975eff28c95549cd8d17290028f0bc6655a07d9 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
9ffe200bbb2c2b4743a2650d54100c5a0d4ee6bc cxl/port: Convert PCIe link latency to nanoseconds
0e549c5a64e47c9f589b003e55dd4c76c113bdc2 cxl: Account for link width in latency calculation
16d88a09613d86ea09450b59bf94e4c22e081cc1 cxl/acpi: Convert QTG _DSM latencies to picoseconds
de5f6b0409b64985745f3350a01d66cf2ac9805d ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
4cf96481c6f77fb9932dd5a420f6f09304401a76 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
acd90aa54d614152a2cd580410d8aa95ec1bc542 lib/plist: fix plist_requeue() corrupting order in the last bucket
57aac5843b12b292e0e836c4b11e44383a5b8716 usb: core: don't set drvdata to NULL in usb_unbind_interface()
e8c484e91eeb228e188cc1a3a0604392ef8a4184 usb: octeon-hcd: release the USB block when initialization fails
1a4bfe02b0cbd16acda94a82769907a5d9aaa7ee usb: octeon-hcd: keep SOF interrupts while a pipe needs them
fe8da65c47b87185131e86c3388cc552a8cc9e3a USB: cdc-acm: add VeriFone VX820 device ID
5b2c6ba4771a93c5c9abc95926516a984502bb56 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
32e6960e3b156fbb7bab75ced7a44dc0226643f0 usb: typec: ucsi: Skip CAM query when partner has no alt modes
5c7da0372aeba0e9ae6ae454a078cc48c580c58e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c1afcb437c6d3d976c6f80c9612ac4e6f47ff2c7 usb: xhci: Fix bounce buffer overflow
eb242ed04dd74119712c62281a561b2a53fc5d65 xhci: Prevent invalid vdev dereference during sideband unregister
1826c952655cf97a43a1b8268a32f080cec1b0d5 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
1ed255847cf6219c9d07e59ec4d658d41fa9f345 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
34e62621c0a7d72f1c6f44665b5cb02a1e247a1e mailbox: altera: shut down RX polling timer on channel teardown
5f18c71be041302dcd32370de0fd2feb69c231a2 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
f0e1f44a86462c18b4a08210578c71d0065d0182 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
11d1b54785eaa3ae946272999ff19a37c9f6e6fa mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
703ad458ba842311547b38deb85ed0de928ccbbc m68k: Fix seccomp filtering on ColdFire and 68000
7623d6be2eedc048f0f7047aa3193f5dd3431a2e USB: serial: sierra: fix urb leak on write completion
964f21afe6b64582f8b75c73007969d5ffafcb34 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
e5cc39238da3bf5808bd653247b2f576875292ae dm-snapshot: fix crash if dm_io_client_create fails
bf90c786ace92c2fc5c8acc9be6ac401e9cc026e ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
c056c7c7bc697cf177a39bd3bbcd4d28000651f0 ACPI: APEI: accumulate the queued flag across error sections
9987473940573bfaefce8d1ef33356d444fd240b arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1740124b8b97df3c28e214705cc78c132995b1fe btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
9738849e93a2e20882c60bc6c5310d9d1aff719e btrfs: return -ENOTTY for unknown ioctls on the control device
e6d245cca8829a1d4ea736af47f114a3b71c0bbb mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
ccb21cb00350f73b6a5a2398222be9e06142ffcb mtd: parsers: qcom: fix offset/size overflow on large partitions
ab4d8782cb2ef8fcd22891bd10e9fbab8d7524d1 xprtrdma: prevent disconnect feedback during endpoint teardown
8f80a1f293ece27c2131a79f1a5dd7f87a3bf147 xprtrdma: trim head iovec when the payload arrives via a Write chunk
e676d4efb3e0485d905d5c396898367c01079f16 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
550e314f4f3b790cd52a64984809452181a5fd36 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
14d3e7aff5e5a8ba465eeca4fe30f6b0e3f20754 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
2c3e67b2273d40885fdba2efdf35f9a2347dda8e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
57dbcde32c02449d76fd0cf47e955a076442033f proc/task_mmu: handle special PMDs in clear_refs and pagemap
9f2d46f596637e592d16e58d6ea6d8c12d8e9a09 mm/madvise: reclaim isolated folios if PTE restart fails
386fbb5836eccbfc5277db45cb42af142c88ab19 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dfe1969a95aba327869d7202408166ee993ff28e mm/page_alloc: do not boost watermarks in kdump capture kernels
8d52d4bd600e2cfa8bd5fb67c6fe83422a9f7184 mm/hugetlb_cgroup: move per-node usage on cross node migration
72cbe25c15a1c136912ec6090e2cbff61f970ce2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
6ec47d113a4c82a3a579f4a96fff01af9e0ab017 mm/shmem: report RCU-tasks quiescent states while undoing a range
76455afcb528e5b4ef61069f149ec74b194189a6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
4aadb3260f5fd13151a068fcb9f4dbcb130e6289 mm/shmem: don't release a swapin-error marker as a swap entry
686f20f375af45fb6d6c5d1c75cefcd656876f42 mm/damon/core: charge only the part of a region the filter left
94ab96b74a5c4daaf68a5be17edef61bcc84e5c4 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
8bb8108b5896d8306731273c23d65bf8798a8792 platform/x86/amd/pmf: Validate the APTS state index
ca3924bb8c0c7e122204ef3bdb803ba193c8cc52 platform/x86/amd: Stop counting intermediate cycles with metrics table
393ae67fa16e3148d73e8eeae3e6d1c323a2d000 platform/x86: asus-wmi: fix unclear usage of bd->props.power
ba1385be31b9d5f6ff7cc76b03700ec93af25a8a platform/x86: asus-wmi: fix screenpad power state detection
073aa8e0ec0814d1498164a458f400f8ada37cb0 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
49d1de7884fdae952b841752ba80b9007ac61954 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
07d54ee5b2156b0bcb1b517d3a0a9f14adaa1ae0 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
adc28fa9b393c158f05634090e47bfe8cd9b91b8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1f36587a7a4f459f4ffaf9476586ffdcbdcff98f platform/x86: oxpec: Fix Apex charge limit control
8798942b4537365d909481c03649222a5e0012f2 platform/x86: simatic-ipc: fix platform device leak on registration failure
837b9ce7c62e55b11ce974b06294d00970ee7011 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
bc4c971be494554a5351dbe25fb19176c9786430 platform/x86/intel-uncore-freq: Continue restoring limits on resume
c9ce2accd3713fcd639fc700a2b19f89324ccf3c platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
faf8391a8109957cdadc52254282bdc229e0b1d3 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
7c02285a3310f17d2719ba8eb12eb3f7e55bedcf fbdev: core: Initialize modelist in framebuffer_alloc()
0188edc000c5d814c2bb6e1830575e32bce1414a fbdev: ssd1307fb: check for fb_deferred_io_init() error
4f01736cad20bdd00e0ef46e04ef25b2594ed85e fbdev: xen-fbfront: check for fb_deferred_io_init() error
3f3eaa41ffe65591dffa47e9ea6cb37a2b0c5810 fbdev: udlfb: check for fb_deferred_io_init() error
58ce5c47514455ba795fc4f868a4b6968f59e483 fbdev: smscufx: check for fb_deferred_io_init() error
3e1fb47238d4b301a943a14c95412b152cae6838 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
4d068ea4e7d3f6f77098805d8c25c81da9790059 fbdev: kyro: Release WC setup on registration failure
a217d1b87da6f7613c5e4d99b9acf57e81baefc4 fbdev: nvidia: Release write-combining handle on probe failure
8da3b984e2e70d9db08d30f61d00798dccb7dca8 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
94aefa31caec3d65210662642bd2fca9a7541fa1 tools/dma: fix building from the top level with O=
24df0a2816c47116ffbc7d818bc5e9fb70483997 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
09833a3ed5d1adaa18d94c5e8fa37ff8b671c952 serial: sc16is7xx: declare MCR and IER as volatile registers
24fe421b0d043ad903fb65e08914511216431a5c serial: 8250_exar: store the GPIO platform device in struct exar8250
1937930933bc980bafa8a7bc899910cdd947a3bb dm-bufio: fix non-working memory limit
4a9871169ab1177cb54c3c44abeaa16005bf8886 dm-bufio: fix a race leading to an unsigned integer underflow
ad7d4abc27bec6e8b73e87a6cd7c66829c62f469 misc: issei: Fix issei architecture deps
0fdd35bf52f29264b30f583c4aba5d3fa30757bb misc: tifm: don't clear dev->driver in tifm_device_remove()
bef4e3895444627997d091a7c8633e2b95b00868 mei: vsc: Fix packet CRC computed over pointer size
40589e15b040e2d18d0189c1977e6700fac41ebb speakup: Fix NULL pointer dereference on VT switch + selection
082fcb654c79120e64d0e9f6a3c9bb960f47cb8b clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
358522a535bb4ed55dd73b8babade9244da918f9 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
0733ab00f0736eab05b58564329279ce55621b08 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
fa208abb2b2e8c596665618fa3d075e8c7f2efa7 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
aebdf6606725db7ad0366ea3c35a8b00e35cb346 iomap: don't lose a fiemap iteration error when emitting the last extent
c13c84664fa54540c49d038ba653757067af68aa iomap: don't lose a failed direct I/O bio's error when zeroing the tail
a4fe94071dd2707aa179da796ab65473584898d4 nvme-rdma: don't complete a request after a bogus remote invalidation
142f592440d912a46f8bc72aa192ec4dfde4b2c4 nvmet: fix preempt of another registrant by the reservation holder
c02143dd66a2c8101222528536b5b1d56fa854c3 nvme-auth: fail when the controller does not authenticate itself
f09d458e5e958b4b7f1eb4c63ec12f90f3813a17 nvmet: free the bvec on file namespace range errors
702a2b118dfb971a3c18d5a88e8f29b74413192c nvmet: require authentication before property set
9b08ccbe794281aae24f0b2b06a430c656e4b650 nvme: bound FDP config log reads to the received buffer
bd83e24bd86c833a5544b2e290d20fa080c0443d nvmet: zns: don't leak stale memory in zone management receive
0a65b66b7e61da5d883a9b9b5663cdb89d31f7c1 f2fs: convert inline quota files when turning quota on
9270acc8cb97c3b07527e170d2710782a3e06950 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2ca0ad935a0a4b5db80803afb5d88e7447cc787c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ad491a2e8a0f06afadd5286a14d7ee9e7a91625b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
601816bcc0a962a52e9b0cfc78b610474d30dc26 sh: intc: Sort the prio and sense lists after filling them
8cf8cd87646df7438250898a4120785477e5c459 accel/qaic: Cancel Sahara read data work on removal
492a3deb2cb41f5a81b422dafc5a36dc3eb0d80b f2fs: remove mappedtodisk flag usage in mmap write path
20c4a617e9819fb47624669888a9676a91bb39d0 f2fs: allow pinning empty compressed files
9a18f47d84278c866ba95c7b1e0c17ca24dd1a72 f2fs: read i_size once in f2fs_vm_page_mkwrite
7ba5eec05d00f06a46ee9ea09eae7dcd00fc531e f2fs: check every cur_*_segno[] entry on readonly images
7980daecdba4b4c23ee4065d6399b0fd6af7c5ec f2fs: allow empty strings for journaled quota options
fadd6e8e0c236a80a4c2379a04fb8b46293e84eb f2fs: fix defragment writeback range truncation on 32-bit
3cefa53d5dda71e280e6f65b1db0a7b32eb09d29 f2fs: disallow mmap write and data-modifying fallocate on atomic files
1f061cda66944692744df6ef1490b361eebfd220 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
d1d0e0ef76a629c72274b2175c3d228616f08840 spi: ljca: validate the response length before copying the data
fd6c929e97b4e61037d9ce7558ff5a722ca10582 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a36124400ed7172e624aa45b400a6b0c62f68560 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5b1d943f7a79c8cec1177c363ff2a9ef6a96d46c panic: fix redirect CPU race in panic_try_force_cpu()
35a0756a79ae16f2c21d5ebf6eea17ab44b668f9 panic: flatten nmi_panic control flow
88a87bc9c8167fec9939c2b181f18c6cb225d24b panic: fix va_list reuse in panic_try_force_cpu()
a829624b2bdb06ea7f3604bea06b8637b5e4ee46 panic: restore variable arguments to nmi_panic()
a232ec4a5e041ecbbb582d42174506f582403c30 panic: allow force_cpu redirect from an NMI
3061fdb7df67363b4064032db7073ced3e77ba87 panic: kill the "buffer unavailable" redirect fallback
914e08da55a1e576f0d5f2ca2854607f471222c8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
e491a2f6e911ea7f7bdab901a8be8b0f6546177f ocfs2: update xattr count before moving bucket entries
6d70a5433a2957980d54ae49594165b7d72ace97 ocfs2: fix array out of bound access in __ocfs2_find_path()
5ae1537cf2d5ddd7a19dd5d2fdbadb3c1fa1ba69 tmpfs: fix unicode_map leaks in casefold option handling
b1485694e788c39ac227eed94dd834e58ee223b0 ALSA: hda/tas2781: Assign total_sz at the end of the function
dc2f6cc949a225e12b5547b686b47e32a96dea1b ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
2e6d92c0c46a1915e0bf7fce3484404be5454f57 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
2886ad0f23ce6419a62c8b0a70f119e909db54e4 PCI: imx6: Avoid dereferencing a NULL clock name
145e8ba77a9420a7c7d8bba50448266aa9b4461a platform/x86/tuxedo: Fix keyboard LED map ordering
afa2f3e7e33c791a9904ae84e32b13d82c9b308d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
86426af3b357719e7f4a6366f012778d92ef5887 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
8fa7b7b17285d642ebe9fd4d7f8a97539cb8fdcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
01d8145ef86c175a9727edb51e628c11f6724827 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
09f495a0278f4d8ed84dc152165c1ec8d30d267b platform/x86: hp-bioscfg: allow clearing current_password
fea07249b5a247bee4592bf8a4f37d85bb3c8315 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
05b02e63e2680d93826e9e403251be7629890bea serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2d83042aea99ae35a99fa078d4a9e1897ddb87ec serial: 8250_omap: set priv->line before enabling the IRQ
0b6e7b0c78cb9b98859ec23b805c9f85e0c4c64e Revert "serial: 8250_port: Drop duplicate NULL check"
fa89013987d533bc1cb6019be25a5d63102d6c57 serial: amba-pl011: honour delay_rts_before_send for every write
d6ab11d7eaab6a0ecd12805ba3fae2270ad51275 serial: amba-pl011: keep transmitter enabled when disabling RS485
3a0738e0eef35a91d1fe4f9863dd22bc03fcf00f serial: pmac_zilog: push received data to the port that received it
b7da6a64bc8b2c5d5443711f769cc61e95a45df3 iommu/amd: Program device table when kdump reuse fails
4c0da61b141e0614c53553792d496799e643a959 iommu/amd: Don't allocate kdump device table from DMA32
309eb2fe9c2186dd289433288ffa8df18af07945 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
e969960d4bb4d1fe42faf01459d4784b075ae0c3 mfd: ab8500: Fix child device leaks on probe failure
7c1dfb055be37520cf706bb06a154903a18301d5 spi: cadence-xspi: reject SDMA transfers larger than the requested length
d3913b6d68ae0ad1901cd77c1de5a6ba6a6f839e spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
9655ecf204c40badf3f120ed2bede15e155f0e35 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
4e9bc58aec04b7eba0838f5b07c87dc3110335fc ARM: 9491/1: alignment: restore uaccess state on emulation fault
b0b33789846ff6157e36ee3c3497c13604bdb1ec ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
deb8f9ffe86a41df6b3f3ae64712105825b3cb06 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
5245240ebd293101daabe92cdd39931959c5be4b ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
92dd226c812bae48978bd772838b4208b197cabb ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
e64db0fdee38f25fe4a8d865f51cc6048f7f233c PCI: Set supported_speeds in set_pcie_port_type()
fe7038b84aff713b5824a1510a2a7a26e4712b02 Input: xpad - add GameSir Nova Lite support
0a40cbca2270b97e4a425e3a69042bbf040c9c34 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8a22709134ec017b2963a5b27192f435ac09f942 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
24ce852ae2dfcdaece7041044a16fd8b3c47ed09 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1f74f7c751935a43ac267aa2d6253940e31dd05a Bluetooth: selftest: Pin module for selftest debugfs file operations
d91f9b06a1cc4391f03362a9e5d71ac02991bc57 Bluetooth: L2CAP: Reject mode changes on connected channels
a054e8b6a871102de08c1a0b79f5bed3249757e9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f8fde551ead6eb86b3902acff07fb11e35a9e017 Bluetooth: L2CAP: Use default TxWindow for zero socket option
4aa43a400eb80f0442ecf21995f7f9700413314b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
fff13cd3e6707c4cb0352cc9d8707ca3ec623a7b PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
312d7c9977b5a0a4e780c5336eccf97e97258940 kbuild: AutoFDO: Update split machine function argument for upstream rename
a9cdd5b3d792e3035c57c4c29342fe62e512d31c iommufd: Keep dmabuf PFNs MMIO when filling another domain
11e1132a2a30cb7e2dacd133922b8745fe3a0927 iommufd: Reject a zero-length dirty bitmap request
7335c2fb0ecc845852e6a97248a434cf27d7f6f9 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
8c816a2779b87314d2451f34f2f38a976cb13284 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4f7910c8fd998d195c548f5581cec0965b869c63 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
09a2e3da2850729bec66bb6dabd8af2c34acc392 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
35559dd00a7ff3cbb507b4a8c182c291eb46e26b irqchip/imx-intmux: Fix runtime PM teardown on remove
3c1e3f1ec9dabbd94ae1ca09361a887289b899fb irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
59ec5cdcfbcf0ed9389d641129e721df2340116e irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
fc3b53fb3bd5a12eb35d073a4c01c5e2882b0291 irqchip/jcore-aic: Fix lost IPIs on SMP
4e2b4499a9171695e44f3ddb109b53d03e84d62a irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
cafdb7292410c32e7db97ad7fcb49ceb004d65b1 ALSA: ump: Correct return size of fill_rpn()
003463810ae209ac035e7df320ebae4270f28f31 gfs2: fix the escaped block copy in gfs2_before_commit()
be1be62ca1a90a0cdbe2719b7b12e2c772229894 spi: jcore: fix divide-by-zero when speed_hz is zero
fb06fb877287b5259df6a5ef76fb21579f27ed7e efi/libstub: arm64: Don't use the platform register x18
5f1ae7738f58e64b547c5d4cfc6ba1857eaaea46 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d05bd94f4678a9ff657b7fa3a574215caef57ae2 KVM: arm64: nv: Move L2->L1 switch on interrupt early
b4d70e860f6e1ca3d66059c53ca9c6507e34ce83 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
64ab3ccb2543d5b372467143484d762cea6b9c46 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
90b150b05b0cabae21d7a2155e155ddb79e97a66 KVM: arm64: Turn vcpu->arch.pause into a counter
e90134e69bc4e456f01a4477dde1e3e1ef31ee63 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ad490b7c0b6a91ba6be2d4381ce958e0db888c0d mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
3bf48853370c4072061e5edc656c44d796bf3b17 cxl/events: Test CME counter expiry with equality, not bitwise AND
f76c0717aa45becfcc69923dec7e775b2cfb66bb mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
94744d88ef9a909304b681fcfe498f059380162d mfd: tps65217: Check return value when masking interrupt sources
5d5b456f7b9403eb3dc7414771a8d34ef33469ea mfd: tps65217: Use devres for IRQ domain and wake teardown
41765b45b4db40cc89370373d581d74cf51044ca ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
5dea8ff5f4879e1da4106c309a6173ceafbeade6 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
b497ccaa4411aea2844265a0c342215c347f4de7 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
df8251dd3c7abee424083598d0dd1bb78b531a99 iommupt: Do not allow PTEs to be split when dirty logging
985c0c106edd2931ec1603bf089fd5517869830b spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
3f228e9d44f7fb99fd3b94c5ca63d8e98f4644ea PCI/PM: Restore BARs after powering up during enumeration
db2407e972c6e260a40e10d74221aa7a6572bc09 spi: amd: fix len==0 underflow and FIFO overflow
f213c714bffb209500bf0f54a401ab2ec8593f0a erofs: use on-disk blkszbits for lz4 max pcluster bound
9a464802b6899c88478cc5eba2fd4e8d1a1bcd88 ring-buffer: Take cpus_read_lock() when changing the subbuf order
ca6ad01a8ae321428d2f0e00f237d18c822b9466 dax: Return errors from dax_core_init()
bea8746c69df45a16d41e7c725a5f4ca7e1c3124 dax: fix dax_range_compare_iter() to use correct size and address offset
e16dfdc4f8cf4fad15cf0b6a6c18ab5d88aa2219 net: erspan: set lltx to avoid sch_direct_xmit deadlock
e7c60ebcd1527d01c788c36e59efe909fb1eb00b ublk: keep a canceled FETCH round canceling until the server is gone
91d5fb8c4d46336f714102f7e2f0fd825eeb6264 ublk: mark the io command cancelable before publishing it
e748fcb5d84c895cf60672f7b9876b46c956bbdb ublk: mark the batch fetch command cancelable before linking it
2482bfc7d40e12e4a44f03dc3f92210038d015f9 ublk: reset the FETCH round in release also without a disk
aa2a2b7ef6e3f6d7dc30fecf4795516ee25c1c88 ublk: reset the FETCH round under ub->mutex
8612bd036b0745b54297f58462e5f0624d4fb309 ublk: let STOP_DEV cancel the server's commands before its release
06c1619a7ecce9478b14896cbf2c0bbe2e6f6ac4 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0cdaf79121f4b392fe61a492d8404cb27996cd59 rds: fix out-of-bounds conn_path walks via handshake exthdrs
f07ad46f4a63e31e6c0e40eff0eb33d58e0df036 ipv6: defrag: orphan skb before queuing
9e3c8a2b6b1286e9d033566b42469ce9347d403f sctp: hold transport reference across connect wait
7c103c1f06331197d949fc3341ea5a511e832ccf RDS/IB: validate receive fragment completions
22f034449bf43e472270cfcca3369b84a8520f4d net: bgmac: enable interrupts only after NAPI is ready
fe02bad1f32632afbdc9bcdcd709f14e3bf69e59 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
bfaeb7eb898d6a4f7e6d1fb2be6a810bb8c26864 cpufreq: loongson3: Adjust the width of id and val in smc_message
71f5c69529fdcd3977afe5d9fb0ccdbb55f11c98 cpufreq: loongson3: Replace per-package mutex with per-node
c3f79597fcb65b74fb47bc0fc897b8de6d43ab2e cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
79cd2cdae4a8959f592030b40630214a1d3b394e cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d7f6e163f494c16f2e3b44daeef460b03ce0e087 fuse: don't launder folios of a bad inode
39b1a70cd5075b8d334a5925ff89376520617b3b virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
18e47bd6458df360fe1ba4301797400cdc034e74 virtiofs: validate fixed-output response length
ee2e0207dbda930f670b4194fdad9e9e925fc8bb ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
2d3462911de9943cec8773ad35060679442aea7b fuse: fix copy_file_range reply handling race
20cec9897c1feacceff0b385a41e7b4fbee7532d ublk: pin module while release work is pending
24197449046e61ac17924301a8e7c66f56409e67 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e5f8b0cd1533839ddd016500a7fafc7ba381b0a7 mptcp: reset msk state on early connect failure
be462e6ac4a2c32a1b6e764c454a663f4c902575 mptcp: fix subflow bitfield misuse
f6c83e07f3e9e670c35b17a93a0f3b12f965900e ALSA: seq: oss: Skip events until fully initialized
8738e5c4358991b37c41c656af1aa7f72e751a62 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
2c58889bc46899e57c43010336b4cd39cd4a2f19 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
93190f190acc6acc5667fb39ee46a61acc5f093a KVM: arm64: vgic-its: Don't map an LPI from more than one event
7bcfc098b0a31f674b0dec51b2afa77ac88a9488 perf python: Free the parse error entries when parsing fails
38d264cf58c3e185176fc14eaa1e301a295c1d73 sched_ext: Don't leave balance callbacks queued across a pick retry
72c3bf07dd4e71be95cb5b41370b3b4365bbcf19 power: supply: qcom_smbx: set the charge enable after software control
95ef38423349766f71e5a6292d02baf50b945832 power: supply: cros_charge-control: restore EC state on resume
47a31d0493725b6d1de5b224a38cbd5cd0489547 power: supply: generic-adc-battery: fix status with no supplier
ba413ef210afe65d7fbe295bc6cd3e5f1d23f019 power: supply: qcom_battmgr: Notify charger supplies of online changes
41a5ebcf253fb55cc4e39bdad6545b4709f19b0d sched_ext: Don't queue balance callbacks from a core-sched pick
3b1e800820d3ce06626538428822262d433f3fdb alpha: handle VM_FAULT_HWPOISON in do_page_fault()
6fd986091fae0a613688cd6badba58bedeb8c349 alpha: load the MMU context when switch_mm() switches the current task
b006600c6a5f8cf69e93159b9e955d8c461cad74 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9eb360d5834ef2d2362bd04350fe70b4db236ea9 alpha: only use a targeted tbi() when the target mm is really current
50f3adce8c7117599351c540ddcb75fa40ba9a0c alpha: invalidate the local context in flush_tlb_page()
faf45199a0ab829986fe1aec98d30ab05bebfb54 alpha: fix the local TLB invalidate in flush_tlb_page()
6c1501d26507c9bc418926904d65d46f7cac4ead alpha: fix the local TLB invalidate in the UP flush_tlb_page()
b530c15926d924fce316f6581031249d5123dc9a alpha: invalidate the local context in flush_tlb_mm()
598a23005639222f81487f67cb0177569560cf4b alpha: invalidate the local context in flush_icache_user_page()
d6c6f05f24a80fa173c5493ddcf7ca9a60d5a6b2 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ea3fc1110c9a96b5d13b565043763ad2187dd38 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
495e85a28ac6be046e41f3d4c86746e9a4ef9eb8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
1e57ef912b11e72284a95531770743f433bbc8af RDMA/uverbs: Fix uobject leak in DMABUF release
06897c95c2c352f4faeccca87108f8c663d8c490 spi: ch341: handle transfers without a TX or RX buffer
526207b46a16faf0e891600a3caaeec7e0025854 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
4c5c159a8f7e69b9bfb4383efd71c51268768a55 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
78e63ef853f5a5323ca19070a795e8f201d3797a hwmon: (sht4x) Reject incomplete heater command transfers
4fbe907a8bb4788e21016be0ab52d0507b8d99de hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
dea261662418e3abfd78430f7eb3ae9cfdf7b48e lib/buildid: reject file offsets that do not fit in pgoff_t
54782601992461d4062cd7c8b9d78cc1db390438 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
4a892990b173ebb68f434bcd8838ae95aef0f688 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
0cbda63e4f5d9f50fa1ca811f506335d0ed9cb41 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
41a3d742a690c1ab1379ca71a32c4d20ca1fe644 netfilter: nf_reject: initialize IPCB at inet ingress
c7efeae770566f15ec2ea8147ecd46f187aa0638 hwmon: (coretemp) Fix handling of isolated SMT siblings
0f7ba5dc65d0dc2b7b0dc71831c8b7143c66e4d0 hwmon: (gigabyte_waterforce) reject short input reports
7c221874a26aae952056cdee15ce6cad5a8be43e bnxt_en: don't leave an XDP program installed when the open fails
015fb07d87d34a466b15e0edbd8e43e160e5fbc8 f2fs: flush SIT journal during filesystem resize
a3f64ef7cdbb85f3e26aa8bb577802042f74a85a f2fs: fix submit accounting for IPU writeback
ec23944c46c4ead07e98f53e1a635f72cddc62b4 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
d95e86558757580d0a2a7176eb8a9d4a64a30cc8 rtc: cmos: Disable ACPI RTC event before handling it
a0f1220225018f17a2aabe161e9606273fa1346a rtc: cmos: Honor explicit use_acpi_alarm parameter value
0df85fc363d5cf05a1186520d3d6e2f34ff183f1 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4c42d9cd2ab0f14f85935aac0d9d8ff5b233c914 rtc: pcf8563: pass the driver data to the alarm interrupt handler
d68a17a21700ca85f7dbf6c84d90c6daccf9c1c7 hwmon: (mcp9982) Update the interval cache only after successful writes
64546945640fe6885080ff00d11d8d5fe7e9c18c hwmon: (sht3x) Return the consumed count for heater writes
946a0f9faf2461f22e8870b7b65277b80ad2ed68 hwmon: (acpi_power_meter) Fix 18.45 TW bug
a35b3483bfb0d611a1c0ca9a75b004032059a05b Input: always accept EV_SYN in input_event()
6db4786bb7fea2d84e95877e9a3853d4c4d6a975 Revert "Input: matrix_keypad - force switch rows to input mode"
6684ed56a09aa74f10c5a580d224716af7e79801 sched_ext: Reset runnable_at when a task leaves its scheduler
0083129e2f277137c643adb923107d359aa96d0d cgroup: fix cgroup.kill for exited thread group leader
9a1cc171af982f09ec0cd3ad6d2b0a8bfc14eec7 netdevsim: reject cls_bpf programs bound to another device
d6b2ccc725e6365542dc5def5f5d5da326483c47 net: gro: don't chain linear parts larger than gso_size into frag_list
45da18b2c435f663e11d0d07030ce8a196b291ae ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
725b3dfdb51a8c63df0114c74cf56c22e184a0e1 ALSA: compress: fix buffer leak on failed SET_PARAMS
b0dd475c15678ed9d85430d7db3d1166659e3448 ALSA: compress: reject buffer geometry change on gapless next_track
5ec4830dd27af0a3155e7377161074f69a40528a ALSA: compress: add missing OPEN-state gate to SET_METADATA
b8b621812d9a285d913f3635fc84a97f21919179 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
d850f7ae947769ffbf44a3ea1ccbbc3bf988a138 l2tp: snapshot sequencing state when building transmit headers
85fd2499a346cc050464a195700780bc1bd6c186 ntfs: read MFT writeback bounds under size_lock
cb623cae4a3e82465b4f862cfd8f807258324af8 ntfs: validate the MFT I/O geometry
ddb1314b437f779b409833bff1bf8e7857eee314 ntfs: write MFT mirror data in mapped I/O units
6a11f57d39f047726596c2cf30dbbc4558db7cff ntfs: serialize raw MFT updates against folio writeback
1f938373a5f117687ddb084c67429b41fd028d81 ntfs: track direct MFT writes until BIO completion
4e347162ffc463df1e106825e5522672bc94ff6b ntfs: write MFT folios through mapped I/O units
ec5ac1783c6514f02141846725711ec57df288c8 ntfs: write MFT records through containing I/O units
03db3e8f5a9bf577a37485a17884992dbe7024c2 ntfs: use sync flag for direct MFT writes
3e328d554ba42c36438f4977f43013dbd4f7e0ac ntfs: trigger page_mkwrite for native 4Kn size extension
1bed9358eee6789e774180e36e02d9cadaff156a ntfs: wait for attribute folio writeback before update
db050e891dbdc672ee008f85f87d93bdbe5d1e42 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
bf5b6cd93c9fb29d19fd39b7f2146657e31e5ba6 ntfs: use fatal_signal_pending() for fallocate interruption checks
4e39860c5f68695eddf9d138f486fa0eebdc797a ntfs: avoid truncate and writeback deadlock
178a40479e771b6bd19bc92048f14899b3be4254 ntfs: fix volume flag update races
b93f8eae806fc8a6a28939cc0844f85cac335c9a ntfs: set the volume dirty bit unconditionally on metadata changes
349981e86928f41a1e38bfdb370aa4c2edd9f802 ntfs: sync the volume dirty bit with the recorded error state
23f06a20c2751ff5f6832fcb940dc0194aed10d3 ntfs: persist the dirty state after the final put_super() commits
60be5bf36910738d44079c2540bb4a045ce15470 ntfs: do not clear the volume dirty bit during sync
053160c0480d91153582e07e0482de069d6eaf80 ntfs: check the dirty-state commit on remount and unmount
6d3396c1481a775c7fd7a117a5faff8af1751fd3 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
465b64cc27c261be81b684c0dccc4684d31a362a ntfs: include the final partial cluster in sync writes
b2d795ef526f89ff938343774f4a8d13d3a8b747 ntfs: mount hibernated volumes read-only regardless of errors=
1d3637ee79159fc13db64bc0264e4e909ac0318b ntfs: validate attribute-list sizes before allocation
4cc26a81796ddc5980d30ac78256535aed507037 ntfs: do not map an unmappable runlist fragment as a hole
8f43833212e27e424c201c979c0303e54025fd7a ntfs: do not turn an unmappable runlist fragment into delalloc on write
25b7b53e6a1f755e7f45d9b9e4c48a3e44726a9a ntfs: fail the mount when $MFT needs its own extent records
7494db651a65e6997dc9dff2b17f5dcc480e96a9 ntfs: do not map a vcn as a hole when its runlist lookup failed
bea217486dabc1d9c2658e6ea36a00967d0fdbc2 ntfs: fail the mount when $MFT's data size exceeds its allocation
5ac17396392ee8532ce75126632d244fca8ca8e1 ntfs: hold the runlist lock while expanding a non-resident attribute
b4a169894790e3bb7f0d6dd96c77e09e951cec56 ntfs: do not use a stale runlist pointer when undoing $MFT extension
4e91beb41925ffadf477419b34103852f258123c ntfs: add a runlist merge that leaves the source runlist to the caller
f7f2bcd328d6188a061874e3b010a95b53490037 ntfs: balance the $MFT runlist lock in data extension error paths
097b281c4dcb38c32db9ec4d8f83c6eff04087f4 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
dd91392bb4520a0620023d1be2e585b88471505c ntfs: fix kmap_local leak in ntfs_check_logfile()
9c56fb5d663db7479304e4dab8b7b6ba70d05ced ntfs: report block device flush failures from fsync
f82416aa0334f8d5d92264d19d79bed77809a116 ntfs: flush the block device when syncing a directory
54c0ffe21b92daa4e2c8c0d5c18b41fa5ac00c77 ntfs: roll back the ACL xattr commit when the WSL mode update fails
fe7d82b1a42e0758f251c71fc878a7343d02bdca ALSA: mtpav: restore negation dropped in guard() conversion
da3dfd6939bcad99f150619bdaeaff2940c76763 ALSA: emux: Stop voices before freeing zones in all cases
214cf6b6fe805bd578910147719d6f570045d7c9 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
dde9c0663a7a72babbc738f7d4f22489ef383d82 gpiolib: Free chip resources when allocating the label fails
9fe94a4da3e61c7e6c3da0e75fe3e4c059a5eb76 ALSA: line6: Handle period elapsed calls outside the locks
57409062659e579b657875f771de54a7c5014e8c gpio: davinci: Clear interrupt status in every bank on suspend
1f2da7ab7c000525c6f0b1db50f226d609b4dba8 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
06827b0096bc688dc0a63ab9a410bb2bb49061bb gpio: pca953x: Handle direction register read errors in IRQ paths
d5b010b5e1ddd3531028d27098db1bdfcc257625 blk-mq: clear stale inactive flag on hctx reuse
e167c4305cc54df0e8b8699eacf72cab48cc90f5 selftests/landlock: Fix snprintf truncation checks in test files
aa5e012aeb2e70323e1b983f5e1f59727192eff0 f2fs: don't use truncate_inode_pages_final() on live inodes
b2596accf52c80ddf7d8fc031c4e23fd60d3ad68 drm/amdgpu: require _PR3 for BOCO
844017dee3cda1c95a7ce10c7d8dd827bc505e70 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d5112205125ff053081afa1cc2923d2d9d4fbefd drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
888a0677c766222b832c6c6d918d6757622a08a8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
70eafd68a1eac0064b4793a30318b278e317d2bd drm/amdkfd: fix doorbell allocation race creating duplicate allocations
d61524541fe64e3304a35dac4223854bf316b661 drm/amd/display: don't WARN when removing an unallocated MST payload
c2bd3ba60da8a62dcfd72df31ca0648f4ee2fdf7 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
a021f1a25ff993262a4b6b609074e1a45bcdec1c drm/amd/pm: reapply umd profile state after recovery
6a3c86d982839fbac19e201d6f4303d57c3ab2cf drm/amdkfd: don't drop an SVM CWSR reference that was never taken
f08cc62473f082d643a0f3dd6ac3e80f20bf702e drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
60b45b669adb5f65c1a4a3ee18d6fa0c0b2f5f1a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
865af42e8ed0a8bd631d09daf9c6435ef01203dd drm/amd/display: Fix swap in median3() for DSC rate control
012f96c2f941b80832c570d7c565c7073279aa1c drm/amdkfd: wait for a GPU reset before freeing a BO
9431ac831dbdababe939837124cde221599b56bc drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
9305f1bfd8f47c7be9953a76198b0d9d10bab801 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
17c2b384013f21fc3adc67b2a0f3a2d0de08ed90 amdkfd: Fix memory availability double accounting of kfd pinned objects
8eff7c09cc098c98b2e248599316a5fa150c854f drm/amdkfd: correct vram_available calculation
a768cd38aa1a66d4259e9516a8d953ab84ce5f0f netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6b94d5bfc5ea9b91f11aaa235261ae543df3c3e1 ipv6: remove ifaddr from hash during ifdown list cleanup
70e96935b79b9cab37c531bd93352f20560a0195 ipv6: serialize address publication with device teardown
6c9be17fa7d816a71f6736bdff50ade69a87fe91 ipv6: initialize temporary ifaddr before publication
a2b70d01c8a64467e476fcd1366ed79739843262 ipv6: do not restart DAD for a dead ifaddr
3eaa1509db2b2780920c850e136b50311c175818 fbdev: bitblit: Fix glyph clipping when fbcon pans
bdd9918efb44b4fdfb571c646a4b2c854dd7defe fbcon: Include font geometry in the rotated font cache
2050ac5d2096517ce31d0a65d2b0921d19a4909d fbcon: Rebuild rotated font buffer on font change
783404c90813ce6ebd225fadbef31ef32000e55b fbcon: Retry rotated font allocation after failure
fcc0ff39255b28b31baff745d8e5f5a9022e5882 PCI: qcom-ep: Deinitialize endpoint on remove
6d5cb2c344badfaedd64dc92ddb853f683893148 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c58f6920df6623e3286ba928e5d5d728e29d95c6 net: unix: reject negative max_dgram_qlen values
3ddff6882603c1d303e3dd2b309e24c4d2c60c41 mlxsw: Initialize register query payloads
98148fd4ce5eda04c06b8a19bf2831fcb9031f80 exfat: advance valid_size to EOF for append writes
abdf414005bd0db53aa3b21c3d0e520350fad020 exfat: hold the invalidate lock while truncating
bc2fc79e40e38d486beee36350d040c2cab28a03 exfat: dirty all new pages when extending valid_size
836bc59c5e2967804ebd59a4cb0d959599d1f3cb exfat: make valid_size and zeroed_size atomic
b6f2f78a8199bd1be983b821f6446fd9dd142dc6 exfat: drain in-flight DIO before buffered writes
6da7fb268d324ae30220820eb80ce6e958158dec exfat: zero invalid tail on partial overwrites
6bf54223e3e7cdd2ff8c56fb0aa8378f92967827 exfat: fix a large buffered write failing when the volume is nearly full
b1dac31da28ef89d028ce4c3f7837a1678445275 exfat: mark straddling folio RO and zero the post-EOF range
70db7f3897895443df1b5842bc7280c624b40733 exfat: free clusters beyond EOF when a write fails or is short
19708f79212b0b92dd16fa3b9d5baef319f43f58 exfat: fix reading a directory whose FAT chain is longer than its size
e97e2df2a44a6ba533e56ef543c1f66717ecdef0 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a139278fec7b2845077c03d120355bc3e1f89b36 alpha: determine tininess after rounding in the FP emulation
374709ffd08d0344afc8ae6968081ac89644c6d6 ocfs2: reserve metadata for a new xattr block and its value tree
cb1b2b0b253bc4361d88a2ce91a33705b9d7e589 ocfs2: reserve value tree metadata when moving an xattr into the inode
e4b565d37bc95a89157b8c7ebbb8ce7ccd107c1f lib/cmdline: fix get_options() count and overflow with large ranges
b885524dea134ac389093054a96ea0ffe721712f ocfs2: deal with legacy signed dir index name hash values
bf52758bc2243b5e35a067b20d03c5f8ef3b1ca4 ocfs2: use the stored hash when checking xattr bucket collision
e0364f93d625ae9417e575f1452909d1e3310feb ocfs2: deal with legacy signed xattr name hash values
f347ebf161bb93d614d7c8cd0552b97993b37817 ocfs2/cluster: initialize heartbeat regions before publishing them
7a47ea512427c4ef42b087a181d879ec7f5549a7 Documentation: hyperv: Update documentation for sending VMBus packets
e4c783bb236bbc621fe14d5ea05053516e11b68d platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
6e343a269f41eda232f85f9232bbe876ef0fc9ed writeback: reset dirtied_when when switching wbs
f6d58ef05aad381812f5192acfc28590c7a584df writeback: clear old wb dirty state after inode switches
ddc4ea1a367c54b9ba2d2470511c3a90ae702b49 ALSA: aloop: Update the PCM Slave controls for a matching playback
7d86ba739d05a69e007f399b98162fb83f5582c6 sh: maple: Use the matching IRQ cookie when invoking free_irq()
acc6fa09fa866a2be60a8e36694b0e636cb83bc7 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
1299cb0866a92ae8eceb9de60918eb16e5f11b4b PCI/pwrctrl: Only destroy devices created by pwrctrl core
1e3662c1d2d2d05fe98d1761b21496fedfcd240b nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
8c355425f977a6f0da8a8a5d6176620573e9fadf mshv_vtl: reject poll files with multiple waitqueues
fc6557a3f1f4168d70c42fb1b8d2b2577275afbd pppoe: delete session hash entries by pointer match
14416a4e0856c8e4581d59e0f26725b614486072 net: wwan: iosm: validate msg_head before indexing msg_ring
95f7c318d40164225498c12bd34895792a63bf48 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
2ca51ea9f7d71db6d25943d1a9ff6a6070a48d0e tipc: fix broadcast sender hang on last acker departure
caf6ca528c4effa430632dd2cdb2d4e14fbc77c6 cgroup/cpuset: Fix task checking when enabling a partition
da928b2208a3d45f778aca61791e23125bf4b4eb fs: rotate inodes whose page cache could not be dropped
77c821b76d911d15b9533d662d3ebe2b197e98a7 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
be25c4eaaeec30065def1074da28085a8ac7ede4 exportfs: Release the get_name() directory file synchronously
0a9f67e6660c494d7c75c6324e48723cc9992129 statmount: don't copy the reserved empty string past the buffer
dd2c7cf0e526d08e6fdc4266d3837dcf36fc35bc listmount: don't wrap around with a U64_MAX cursor
176c3dcd851b64f3658e5de63f9f1096890e7edf fs: don't lose inodes that another LRU walker is isolating
2658800decf0f5767788e60426ea17ca3c5490d2 listns: don't wrap around with a U64_MAX cursor
689d4dbbb60f1bd0bdef9266b31ddfd35125f891 ucount: take the rlimit reference before checking the limit
cb5cbe3497214922d4348b0c982693cd64fdfc7d cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
8baaf12547491a11e6940868e02383f514b4612f PM: EM: allocate the cpumask for every perf domain
fe85b167a2973241de528bc60ac03c86e1ff131b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
6243fbc11a0518422b87736791c64d94bcb4a647 i2c: designware: queue only one read command for block reads
672e5b56527f7c0222cd7e2897bd9c9c48e92ea5 tpm: tpm2_probe: propagate transport errors
810ff1ec27884d17d51486eb06d078d5c2517443 tpm: tpm_nsc: fix NULL pointer dereference on init failure
92432fe230c08963c40c764957b4c514ee0bce10 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4541a9587cc9655427aa54bd64b656947029d3e9 tpm: fix zero-length read discarding the pending response
69a1059ec120086cb60adeec61f5a01007da31fb gpiolib: don't report -ENOMEM for a requested line without a label
383fd9c40041b89589e3321de54da81e5aca6575 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
50094184638493e146a793ac6a1cc9fe271c1e23 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7744d62953b58453a4c23fcfd73f14201a566337 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
1adc6218657842be8107ce99b29d7aef1a5655c7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
fc76d79195467c23dd20560ea9b74228868dc14c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
488057de7d022103135e03b9d6e8dbe07457e849 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
903a93a8ed8288e4e444116d22413356e033b1ea ipmr: only copy pktinfo to cache reports
81b07b1f147fb82c0dbfd2d53462fb5e3dea5486 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
2479a8e668f467c94d2af29054a4c71fdc162cc5 timekeeping: Require permission to set auxiliary clocks
71e6b92530a1fe620e66c55f04fae9fa21fe1872 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f368e4666120d3d0cb5620aa14c66da0bb2d59ca cgroup: don't kill migrated processes through their exiting threads
4783d95e082cb0c5ec8d3b3f7dfe025ef90d8f67 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
22d5fa58e576ab13532f76abcf82d5b8d555a261 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
30a7623db1d99222d4d2836c202653dc7197f3e4 veth: fix stale peer max_mtu on XDP program replacement
de1418f5efe6003e1aaa8367fbe043f6432f8538 scsi: ufs: bsg: Complete the job on error
08c12e209523581cefb3ddbfe9a47b77fc15f44b scsi: ufs: bsg: Clear the reply buffer before use
cdb3bdf5bfcf918d3d42d4779187f5b6964e4635 scsi: ufs: bsg: Validate request_len before accessing request
fa7b418895804d2ae226fefcd0e648c7b982e2bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
56f2327abf283b239087318eaa8d733710583297 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b309cbea479979a950f0dde7eefe82281be85197 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
96dcd6048faa1b77a2e90127d2ae83f1306dd5d4 scsi: libiscsi_tcp: Prevent R2T range check overflow
d53f41ee84a6bb2e1ec46924fa6562f750bc4d5f scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
dd457dad4a5da0da2d7f72359f7cbf70e1e5b3f8 scsi: handle out-of-range SG_SET_TIMEOUT values
25a8e5cac232b926d7dbba9334f34dd5dfd5a05e scsi: ufs: core: Remove an always-false WARN_ONCE()
408e7437d4f903492d6a5015fe71fed6d5920607 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
90c9094676435134740ebfd40408ec087527fd7e scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
4e4ab2198dae5872e10e821aa0a590e1921df37f scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
aa30db1ce8845fb4bf3e955b77ec79738459280c scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e40b3df712821ce07b15587488451dc640b5f791 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
e6e06480d955837c0ce0cd23ca0e26141b76bcc2 compat: avoid double rounding in times()
294ed9c17ff155db37ff94f8da008550086f623f stackdepot: stop preallocating after the final pool
a30b550b2c52f42fa6c591cd63017864708a1a0c ocfs2: snapshot the dentry name while tracing file release
266a18327656959237de999ee38d8a979c332d30 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9182175081ff17826c44d095df6677f7bab56443 mm/vma: don't leak the commit charge on mmap failure
d90a38524803f3671e0201c69ccf5e60b50316f9 mm/hugetlb: unmap the page where the other VMA maps it
af8117b58e35ca30c64926994509927009906779 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
05d9e80875e4b0dfed760c4f585f35abcbcc3622 mm/hugetlb: fix endless write fault on a leftover uffd bit
cfea903b0d1538100e9af1433bc9276f565a6760 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
644514f273ae92b3f01d5b03e08401b9c97f108a mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a2b0f66fcc653c246e27d14ac613812bab73e518 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
707ec8dc9f4c7bde709e23de049ccee42722019a mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
9e596fb1dbac0d3501391da969877d62b414cb8c mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
6d297b0ba59b5eebf5f9ca8ee60b1a5a484db740 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da989bb81f7bd48565f20d799346d34e91722169 mm/damon/core: preserve the quota passed to damon_new_scheme()
9b315f062454f7985e76159b07fb7c021dd3609e mm/damon/core: prevent size quota overflow in the temporal goal tuner
ab01c03aa668ebf2194bead73d2d67f565002c0a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
5e69ba1b5747c1e2cb40fd325cd8ba599c7cf5f9 mm/memfd: fix hugetlb reservation accounting in error paths
24b0e46704d7d923b6a207968b7f93aefcb0bd82 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5226fe8440fe0f7f286077b23b4ee33a43247d20 mm: page_alloc: make defrag_mode retries follow the promoted order
ceb1c391d28021473f9d800fe00f500c40c4a4f1 mm/mlock: use a long for the page count in mlock_fixup()
d89ddd65c131078be3ef25836fed75d6ec7341ff userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
44564834058e3b4d929133b54fbb1c76af9a8358 mm/percpu: account full object size for percpu memory allocations
138a38ad9ae3960c15ec109881f74b72935d4ece mm/madvise: atomically clear the young bit on THP MADV_COLD
2dcb863095f000c35399485bb9baf047951afebe ipc/shm: fix RSS accounting for hugetlb shared memory
c3732b8be4e2096a369e457d27852118ce978c51 mm: vmscan: don't count per-node proactive reclaim as memory pressure
7ef673917f59ddb584abdb1a4d5b1a56910be23e mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
b75c16936381100f5f278f4fc25da0ba53e34e1e mm/page_alloc: count guard pages as free again when their buddy merges
de5c030e24a3c3538168be63099a22502b21dc2b mm/truncate: fix the zeroing end of pagecache_isize_extended()
1567b35356ebd594a31d68faac40c9cd1dfd24ed mm/page_vma_mapped: continue past nonmatching huge PMDs
0422fd4a72d0d05e1e9deed2deea1f0ae7ebd611 mm/mremap: populate calculated fields in vrm state correctly
1ece60ef36fd61ec99f2e6296c0d9c7962f5ca40 mm/mremap: correctly uncharge accountable VMAs in error path
a07a0e20476f18e199b15a923b7bbebaca4c7a48 mm/vmscan: reclaim every zone in per-node proactive reclaim
1b69543add58bb7c56259613a043eedcc9bbf23a mm/mempolicy: apply bind policies against the scoped allocation zone
fe419eb443ab2921d83315f67390ccf4b3a96c28 mm/damon/core: filter out damos address filter-split failed region
ffa7b5efe2c91b2de3080e25a33603f70219c321 riscv: mm: exclude invalid THP PMDs from page table check
83375f82dea980a093d40bb4f3aa9e2de16c4d86 mm/vma: avoid broken uffd merge on mremap
7114481cfb910a0c074d0752620037a9df9e99ca mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
ddb2ac8e8a09e667e492dfc0d5090a9bf91c197b fscrypt: Fix missing barrier in fscrypt_find_mode_key()
af980f3fbf94e3cbb20c18f45b9d4de5cc2af99a ext4: refuse encryption when block size > page size
d8f89742c907ef8facd9df1d4cdc491891a396af ext4: reject encrypted inodes when block size > page size
f04a2293bc8ba8122921a6d5ded5d18c18c0592b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
560d5ddaa249c36a18890387f60c68b1463a5cf5 erofs: hold real inodes for shared files
25c098031e5c2af038f5ee834d7aec3ec8778ae7 posix-timers: Accept NULL clock_getres() output in stubs
e8af8ce74f1ba8e7035f0d16f5dd84ef0c545a10 timers/itimer: Keep a nonzero value at CPU timer expiry
421a0fc83f286330bcf622f04cd711e5b3723cc2 time/namespace: Fix overflow when converting absolute deadlines
d8ec9f0c19985c84e2608f5cf2dcebbe8678afdd posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
59cf3eafb9bf4e19adcb5bcda4e95b2102592375 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4db46073e55d8e4dfd7f08fc61470c5a5d0fdf92 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
806966bde5f54cfded20d7445e968aa848884457 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
0257618e2ff32f8c94d4146e1f21bd9e9978ff69 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
9324573bdfe0327b7efc798f477289860d70493d ceph: avoid pending truncate during nonblocking cap acquire
0149c80fe0f6b266c39b06bce9e9d361c179661b ceph: fix longname buffer overflow in ceph_fname_to_usr()
86461ccf00f1fa4bd3b991e15c679b22a200191c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
1e8ebc7ffa394ed3c3f0703222e9ea28f3285fc4 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ea7f0fe56bb1e20464773ed542cdab2cc517f8bd ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
93159d8d483794d4e496e03b77c71d5ce5f39f0e libceph: only set read_from_replica on read requests
f1a804aa21bd2e59a395d7afb3190690578c2bba libceph: Fix unsafe decode in ceph_redirect_decode()
d89f590d77aab6b329408458073fbaa1f63452cb libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
11a4a2fca606875215743b33d54c6fca6397806e libceph: reject mismatched CRUSH weight-set sizes
35026ca3e69f0a1d2c2f59d04ec27ee846518a70 libceph: reject an initial monmap with no monitors
bb258085e8eb4c56a7d7f5ed62b33b50f18de3b5 ceph: fix integer overflow in the snap trace bounds check
9081ad91915532e07478bbf126ee0be5df085392 ceph: Fix xattr buffer leak in __send_cap()
c083dc5ce10785da2d9d96ba116d4c22d8b0100c ceph: Fix mds session leak in __open_export_target_session()
b2d0a9d314f7493cc40f27310196aba5b4536b95 ceph: fix 32-bit overflow in readdir reply count check
1a1672d2cfa6d9c537e97fa80b4db34c79107f49 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
373696cd13a0c34c8c2f1b2a3f65edbbe4452faf libceph: initialize CRUSH choose argument weights
96f39fc41dff4cd7f5d52133b1fa074c30568e11 ceph: clamp MDS reply result code to the errno range
ea8a41bfb54c42dcdf6ca440a47be9c721ac30e2 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
6be8c973e251738ce10a1c7c29dfed146d3ea1e6 ceph: validate fscrypt auth blob length
fec92a278a17bd622c2056c2606419ce91edc72b ceph: bound name skips in ceph_mdsmap_decode() by the message end
585b0413a9f8564af1b9a00a3ad3d3c731e59153 ceph: validate MDS reply fragtree split array length
6e82b07d20d0dc665ffcc2833441627f657931ee ceph: validate encoded xattr name lengths
7025873b70a59da083cb036a233536f0f5099dfe ceph: fix uninitialized err in ceph_netfs_issue_read()
d3b036ccc83b2d506ce86301e11ce6e5ebb54880 f2fs: fix to update superblock crc in sanity_check_area_boundary()
8b3677748588bfb82fac041be5b646f8a19498cc ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
579d03645e7a5ca40df0b195c382d99d964e6221 ASoC: qcom: q6apm: Fix unmap regions response handling
5d7d8335f7026532577a5743ebb63f6eb157197e ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
8e1a5ebc692efbd72126c68bae6fc9812e6993d3 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
59454f2e75481c51437b0cc5c695a708ccbd3d55 ASoC: qcom: audioreach: fix module cfg blob size handling
c8ce59d7095acadeb0d22c756c0306b1eb32803b ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6574c53855084b466e38238592f5a57dec9f5a47 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
bafe1f0f08576259e65778d944dbf49075b0c9d4 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
7618a2087c6915e2f799ca61bff99f2a87dc7418 ASoC: SDCA: drop pm_runtime reference on probe failure path
7ee55523ee4395b1e83bf666f9746cd141048750 net: usb: pegasus: check rx pkt_len against the received length
8db4cdd9d264c5500c62087486a1a12bc6e64d8e bonding: fix out-of-bounds read of arp_ip_target
69ca76107837f0c4d9d731145311907dae0ddedc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b5299825db66387e74ce1f23b5efe5070ab47b92 ipmr, ip6mr: validate packets injected into the register vif on xmit
3e6b669145216e358e125c10c016372b2f7cfece ipmr: drop packets with unknown ingress VIF
2df78f26232674f281c5e979e79f18188dfb24eb dt-bindings: clock: ma35d1: Document the missing crystal inputs
086d437d14b9fd52d93b6d4cba2dacebb4876a67 tcp: limit tcp_tso_rtt_log to a valid shift count
9cd549b4592cfee96ebca5087adeeea197877bb0 xsk: restore UMEM flags after failed pool assignment
896f632a9f8c59200f4ec74fbe66243389d309ba loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
7a6f9c332d2f93b35332c96a0081edb1f335fb9d ALSA: usb-audio: Bound packet copies by the PCM buffer size
f5d2dd59c906dcb54e2d5ccacb9ca643a394ac90 ALSA: ua101: Bound packet copies by the PCM buffer size
c93c6df811359747e562b61c9de291d031f6a163 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
fc6207b43c6cedb520301279d9174f2a33a0515b ixgbe: reserve TX timestamp after skb preparation
39b311c1d6fac674678960f0f496ded0dcaa93c1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
95879f4f49f20a1d251eb0051a120c035c1981f0 LoongArch: Call cpu_final_simd() with pure_initcall()
266c1c3b5bde4ffb05841dc3a2de91710a38d049 LoongArch: Don't init & online empty nodes
4ec7a9329fabff995b676c339ca78f16ca402c7e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
57e11024eb944d061abf303e5167e6404bb33e0a LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
5b872f5115631c0d341921ca796b7a1f63d9aed7 LoongArch: Remove redundant call in update_bp_registers()
b9ca8cdbef744fec5072cf58381e7284b43846dc LoongArch: Fix bitmask corruption in update_bp_registers()
b1fa6a56f8b6b55e10b1bdfffd874901286d7c72 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
4a368db72c6a87f4d4e23705895522e6243d4693 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
c0eb553bb0517be9a4691b5b2fde57fd407eca2f LoongArch: Fix perf hardware breakpoint failure via installation
2115ed91818995938a4280657c5788975ca98a27 LoongArch: Fix one-shot limitation for perf hardware breakpoints
ba854e545b5700a7c3001ab2b4d980543edc908d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
fb3a890764ab0b9adbafb57353ecb4b17bed36a9 arm64/mm: restrict transparent contpte mappings to valid PTEs
0fae119009707253306887dcc27873483d9b4b3a clocksource: Prevent immediate watchdog rerun after a delay
70594ce29031b802739f36f37e1af2ccbadcdc7a perf machine: Fix NULL deref in thread__resolve_callchain_sample()
6b6252e28ae76bcde69324618c37972b71ef862c drm/amdkfd: Validate the control stack of a restored queue
4bbb29ec2d423a5f8c36e57ccbd1333668352763 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
83251155f1851daca1be12e4adb34f539297515a drm/amdkfd: stop restore retries on device unplug
93819e5752322c074ac56ced714d4773c164330d drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
dafdfb10a0ada578e54ff9d719f6c055abda8e23 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cb1a4dded44baf704593b871fe0d8d65aa8cee3a drm/amdgpu: reject CS chunks too large for kvmalloc()
567b7fbdedce8471e812062f9fea130a256f2518 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
960bb366b399a9ba34839650479e6ed4b6d42ee3 drm/amd/display: Initialize missing TD-LUT programming inputs
33647dec15c65f0e8ec9a3ea0cc80d3b776b4837 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
09436f2ca2be23b3ffed29331af73a8d43c87aeb drm/amd/pm: preserve committed OD features for SMU 14.0.2
163cbf0f375d2dc0f5935ded0f4786f8b93f9270 drm/amdkfd: validate SRAT subtables before parsing
7b47850d0e2f353c72c788b4ff5aaf4e851e7289 drm/amdkfd: send SMI process and VM fault events only to allowed clients
63080e7df2a07ca122455923be451cfd7281c189 drm/amdgpu: drop the gang leader reference when freeing gang jobs
c87c7bf05b49e6a132d3c6e20132bd65f6620253 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
1a2c80958ab03096e804c0f55f7de7b6c1411767 drm/amd/display: Poll passive DVI sinks for EDID readiness
963d749e3787106107900c6d93a02d2d684ec7f3 net: limit priority VLAN untag depth
22b7bf291819cb5349bae25362038f09bf3a4c63 macvlan: fix passthru promiscuity accounting while down
4c5319b25b9e1cdb8fed606eb6add6964a38d551 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b25d6d6734a3d2c7593330e5d4e6ed1074990350 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
802365d5209a0feb830fbeaf537b7872e837f7e5 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
48d711a9dcbfc8a13af3c2749034432446bb7045 ntfs3: fix mapping pairs bounds check for alignment
30f495b2ec985f76542a068fe15172c3b1f35788 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
7858154749d9ead27073f42f2344065658a195c6 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4d48d80a3f97b47dd973cae470059e795425f9f3 inet: frags: prevent acceptance of partially authenticated reassembly
51efab24446a7bdf945cf136300664c0b7aaeab5 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
bb516ecd1f30686fb9f5ba770cf0e220d4eeea21 nvmet-rdma: reject short connection requests
1824cc754675a50f00a46b42a171ebe5115a932f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1216badd26472783fadbe011ede26e8831f5889e nvmet-fc: only send read data for successful commands
b0468deb0c95f3fc2dbea3ad5cd80bf01a51b11a nvmet: pci-epf: report transport errors in command completions
1f7807e9af9a2ce0bd40f1b6495f6338ac982d08 nvmet: pci-epf: require SGLs to match the command data length
3a474070697f91cec13f6a54edc53cc7484d9ea0 nvmet-auth: fix error handling on CHALLENGE failure
3fcae2f074a7fc29cc4df49e0ddfcdce28bce33b nvmet-fc: Tear down the association when the admin queue allocation fails
f2c994d96f8bc2f90eae4ed71f7e26e63124ade7 nvme-tcp: start error recovery when read_sock fails
9224ef531d562b3c8fde5b72ed84a6b251c84871 nvme-tcp: fix io_work priority inversion when send_mutex is held
cfbdfd173cb4265965c9eda7e75133dffe4d2963 nvmet: Finish the blk plug when integrity allocation fails
8e48335a6d611fddec14aaad208c343b0f6ba176 nvmet: Free the old negotiation state when restarting authentication
297b5d05c103c750969d82ff8a858d13d42f686f nvmet-tcp: validate the TLS handshake timeout
294eaf385f4a743f72480e02c257d9ac540a6634 nvme-tcp: validate the TLS handshake timeout
94f9085c2a2986e3f6b2f45b24967705f4bb2b84 kgdb: Fix buffer overflow in the 'm' packet handler
3222c2ed36f8357ac49be60e74ebf8c1b72e0427 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
725eff6ebaccab3c327ea77a211ceeeccefdba5e kgdb: Fix buffer overflow in the qRcmd packet handler
7e385aa102f12cd29deb5ffd0a5fc83a5981855d fsverity: Explicitly require FMODE_READ to retrieve hashes
0ae34b01e0647b8067bc314d9cafe8a2606b3ad2 fsverity: Be more careful with return value of ->get_verity_descriptor()
c7ae376c444c2b5a3f59b25ff93d68e95b274218 fsverity: Tell LSMs about signature only after verity is enabled
a9714ca3482132ce7f91449f281e8b606cb8d17f irqchip/riscv-imsic: Report successful hardware retrigger
5c29193e5dc7a1d87b02c8199a208e44fb632d44 irqchip/irq-msi-lib: Free wired MSI descriptors
e47384a41665f865247650ffe283e74de52611ab Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
7bf69fb6cabb9c82aa78c074750c20c2993a81bd apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
24ecc11399a8d5a503ce63e7209190fa29ed3ff6 apparmor: don't revalidate inherited files under files->file_lock
d4a1263e2ba50f6b887479a38629ca0bab81bb3b r8152: Use BMSR to detect the link state
2d4482bf15586c7577b22f37e1781d10c220840d tg3: Invert restart quirk logic to restrict SNP power-down bypass
a6de0bc80e8ac49e7df1f4f1f13b334ee65610d6 iomap: don't mark unwritten parts of a folio uptodate
66e825737d4faa170be96856e99259530b7e5dad iomap: keep large chunks from defeating the bio cap
25d3b8ca6ae44262e062051d4c8ac42c377fec41 mount: refuse setns() with a shared fs_struct again
561b8a4850853cca8839ddfbdd278bc445c2cc88 userns: don't drop the exec securebits
b0bfd0552023d704eaadec3063ad29a945937c4b blk-iocost: abort weight transfer on invalid donation weights
2674374bfe2defa1f6cf415a8a30d334db34b079 proc: don't let an entry below /proc/<pid>/net be a mountpoint
7ff20724c8742abc17eade92d2294628e26c1992 tcp: check congestion control restriction first
89e0f75d6eaffbcf87ace0032d651972603ac326 nstree: don't end listns() at an inactive namespace
fea878e18771b190944ea59eb52bf3ba6bec682c pidfs: don't let PIDFD_GET_INFO miss a reaped task
08dedfc4541a2068678265f104a29ec8f7e11c3d apparmor: fix refcount leak in aa_get_newest_profile()
f4b3d64f5e975fd044104ba4d5e8d3bbacb8a1c8 apparmor: avoid potential double free when remapping DFA tables
e87d68655ebce4da990e9882512b20f2d50ce5d2 apparmor: check accept index + 1 is in bounds
b4958b4722d2221b5f75ad2e354a25091cc1956a net/packet: check TX_RING fragments before memory accounting
820745ca739ac7325df81f4eda0c927b7fb4f80c tcp: fix reordering addition overflow in MTU probing
bc8b2bc5c5a8dfaf18a777b5e86b91911e5cc79d apparmor: fix query_data() output overlapping the lookup key
dd6bffdb1f67e2f496d91c63eef0a9c50218808d apparmor: remove fs entries created by a failed policy load
fb87cb2ca7b65a04dc4458bad33da62918245e7a apparmor: fix profile leak when a policy load fails
0b09e85019d4b7687a95de670f4a0684c8424532 arm64/gcs: release GCS on failed fork
70f00d2dcd971428bacf23ae3c2625968cd6af89 aio: fix NULL deref when a fault races ring truncation
45de175652c4959fdb631b410faee4657be63c45 backing-file: enforce append-only and immutable backing inodes
e1b165b573958d3ec14dee5fdf20857c40e45887 iov_iter: fix NULL deref in iov_iter_alignment()
9f950abe225190ad4526a8426d576e717d0f2c1a backing-file: always end a queued write
f2f5459822f0958ddd49c901bdc71432f8c909db splice: avoid stale f_pos writeback on error
c24627a6d888f9aeb156126219e50f83b0c5734b fs: let backing files inherit FMODE_NONOTIFY from the user file
492cca5df895e2f01eed7fa129514cabb91a3b91 fs: skip copy_file_range write limits when there is no data
d2a051eb399575ee69359ebdb0d5a9368dd1b2dc ns: don't add init_ipc_ns and init_net without namespace support
bcb33ab28be38fc8029cc969d8b043a1b9f11a7a fs: don't fail __d_obtain_alias() for unlinked inodes
fab73532db4ffec3c1aa686f1b5adfc20dcb498b init/bootconfig: pass init arguments in documented order
245908898e8c71efed0f2c70708cdbf5a3768642 ocfs2: read the xattr entry hash before defragmenting the bucket
c2ddef82ba722070d3063a88e8d38949c52b8be0 apparmor: fix uninitialized variable warning in aa_inherit_files
b408a492590d623d46e1ceadafbf3a4e188472d7 apparmor: on failed load ensure profile files are removed before parent
bd1819b0a47f40c0e6e7d5770cea62d5054db2d9 cxl/features: Ensure that count is set before access to ent[] __counted_by()
816afa98d52c6995405d45e0b0f4a8ae08a53eae Bluetooth: L2CAP: Reject signalling responses in invalid states
c1f2a7402ad70f6993babcbb7fa1f55aa038f344 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
79c6213c3fc6e3f5263015f87f2e53c2da563ffc Bluetooth: L2CAP: Ignore connection responses with wrong ident
868f23de64b9341b29cf25922e4a91b64cfbfd6b smb/server: prevent file publication after tree disconnect
b7c212e0fa266c060f530b5bb50f29a3fff6f4ce xfs: break out xattr entry checks into separate functions
e04e32a5637e28041786df9176ed2fbfc9e36ef0 xfs: check for buffer overruns when examining local/remote xattr entries
5b9db488e1b237d2b2b9abe2f6300567d15d8b49 xfs: refactor directory data block walking loops in scrub
e4a0a4eb19441585d84d953be32c8bb760bdb541 xfs: improve dirent bounds checking in scrub and repair
15be28df76d1bdaa439210be9e178cbbc88073e3 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
4202dae969e091a9ee2cdba53173d1e9aad46e11 NFSD: Move version-specific ACCESS maps into per-version code
09205f46e59560f83ff4e2c16609f043818151a4 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
dac9ab7acf5d87499fa8e23f6663922425a3caf9 NFSD: report listener creation failures through extack
f13a9571ca89b514257450fa2863856f9a1651d6 SUNRPC: report local rpcbind calls that get no answer
b79e976dcf2d33f44df6a2b3b2af838cca170afa NFSD: stop registering with rpcbind after a failure in listener_set
6bf1f6dd8e99e1e53dcd4350b1a51a1f991b9d48 NFSD: Send a meaningful CB_RECALL_ANY keep count
d1a6ee18f6fa1dc7e34b8e5e29fb52dc1f527e42 NFSD: Move the cld upcall message out of the caller's stack frame
c0029001d10929530c82e41eb660d84559c0612f NFSD: Complete a cld upcall when the daemon closes the pipe
032699fcf3f12ae6051cfd61b33cd80a22eee476 NFSD: Complete a cld upcall when copying its reply fails
797d8d18cde7c063d5cc15dc966b2ef7e082f13b ksmbd: look up stream size by exact xattr name
a0ca6ecccd118a4e7115015a36161484050ec549 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
19973f9b78dc8657e80b5794f7c52597b484aec4 io_uring/cancel: drop sqd->lock while SQPOLL waits
f7e4b53d363193610c0d8212df9a481c298f817b io_uring/sqpoll: don't attach to a thread that is canceling
3d14733c60779d2bf01fb5267eef8080d5cbbd4c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6262e3aff160b9704dde45e0f50aa4d1c57c0892 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
712223e3182325ec5b2ae77a8e6024c877bfde6b io_uring/cancel: count all requests that a CANCEL_ALL cancels
93adf40712ceefb63c999913cbaa3250f5639685 io_uring/poll: cancel all matching requests in one pass
854d9c41ce47045055ccc99a76e9da7e3b0afa6f io_uring/poll: don't poll a writer for a read side hangup
21af9dc23f73b5e34e2746b81831c5351cb59159 io_uring/poll: don't poll a writer for urgent data
b6673cd80c82d9d5f615faf7e4cb4681eed84c86 io_uring/rsrc: hold uring_lock across index-alloc put_user
5c434fb23298687ed6d05a5214a36fbe81338c67 mm/damon/core: remove unreachable damos charge_{target,addr}_from
d7f1c93df4dc735989547ac175ea157f6cf578a9 block: restore the iterator when rejecting a misaligned bio
bde94f9ebf37b516380be893f143cf65a172d5b7 wifi: rtw88: TX report with long timeout for non-PCIE devices
7d2c339766da3abe6d3132cab0db8d585eb3ba02 ACPI: CPPC: Validate FFH register fields before hardware access
1ea143666d3d155ab14fe2a8486f18ef4b387b02 ACPI: CPPC: Accept requests to retain immutable autonomous selection
3111789eb3435887189f49197f9c58e0cc6fcb28 xfs: reinitialize dquot block if non-first dquot can't load
083f55eac95a6782a6d91122be8cb478c1dea0f4 xfs: forcibly reset quota timers when upgrading to bigtime during repair
41c42e77fd5d971c2caa3d55451365c151a6fe59 nfsd: shorten extack string returned with dodgy listener
83233de842b5906a3174219186a33109be123392 cpufreq: CPPC: Select the frequency-invariance callback per CPU
8bc657cee9ab9ae3c73157ce31267fe1c326d583 spi: amd: validate FIFO usage before executing message
1aeb37463b3ca156f593031978ddc338df97af6a spi: ljca: Don't require data in write replies
2737a014e7ba174a1b5c71a4a8622ce120bf439a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
74bbef59c0519af3757d679f10cf53a52a0998b7 media: uvcvideo: Force UVC version for Avermedia GC515
0064a9cc1c432a8e2a24a49f9e939a80171648c2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once

--===============2363124624351836872==--
