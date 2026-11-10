Content-Type: multipart/mixed; boundary="===============8482073723893682176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 18:24:52 -0000
Message-Id: <179433509240.1938125.15473136260440762134@gitolite.kernel.org>

--===============8482073723893682176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e687d1e2ead9f21d687536648502ba1ff1bd7383
    new: 2bca42fd68f090c58639b4c9bb32e10f2d9a88f3
    log: revlist-e687d1e2ead9-2bca42fd68f0.txt
  - ref: refs/heads/queue/5.15
    old: 7dc6002c6fba2e3b8731f1bb9f41e05ae801a833
    new: c4e2f743cbf3e87adcb3d7b64ee7930fa13b940b
    log: revlist-7dc6002c6fba-c4e2f743cbf3.txt
  - ref: refs/heads/queue/6.1
    old: a27d90435085d401ed190f7c8208d8eb62e8257c
    new: 895ee5774e7fdf12fedc65f98a14e5ad9e4cce36
    log: revlist-a27d90435085-895ee5774e7f.txt
  - ref: refs/heads/queue/6.6
    old: 3d096145c4f4bb788bb83e6cc1622fd82aaed54d
    new: a2df856d35531f93319deebdcf6b9ab3155aab85
    log: revlist-3d096145c4f4-a2df856d3553.txt

--===============8482073723893682176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e687d1e2ead9-2bca42fd68f0.txt

dd435ee17a5690ff762a93da6e7cb31f0360b9b2 xen-netback: Fix XenBus connection failure cleanup
07943d9fc28ac671c66a4d5797baea51a7d5d229 xen-netback: Zero out sring pointers on unmap
7123290c7bb549f382d24bbc73ba09e0331061ec net/iucv: fix the recvmsg window update
7e323f15183892075d188bdee596002d77ddc36a exec: Cleanup POSIX timers right after de_thread()
30c522e76fa0d8098a593cae2e905245380370a8 wifi: mac80211: shut down RX BA session timer on teardown
7534da2c176f4b7be2ff4ece504ef63d81c68e7a nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
21af598ca1b18c895710999f41c9d826ce069014 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b07d88f40bc8fc92976e0dfcef41043a0839312f coredump: hold RCU while releasing parked threads
049d65df028feb86e303e559ab7c7254945e3efe asymmetric_keys: reject trust keys without IDs
e767bdb1eadcb57089087b95b5189a185936dca0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
87308d0481fb830b774319f0fbf8820bd4a3e55e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
935808e754e3bcd7fa95e6b6a691ff9f3af7a129 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
373d23beaff55ba409e12eb190c35dbac57461fe ALSA: line6: Clear prev_fbuf on capture buffer release
3606415855e9454d33e88b8c9150745dfe279159 net: gso: limit recursive IP-in-IP segmentation
081ab59faecfbefbeb6e03a953498ed83c61a8cb drm/amdgpu/vce: Prevent partial address patches
1ca1cd26dfb500878d2a8edae9a6aeeea0f36cd2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2491af8f313e102f8ede73a0b078d55294a754af drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
aa9b8568a8b0456d99d4e367ecb19a3557c4e007 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b5cef50cdbac843eef113418f717d0853f1aedd3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4bbb6dca40e58356b7ae14d28fba534135509d1c bpf, arm64: Fix off-by-one in check_imm signed range check
ff3f37a98d8467e8fd763259e2ae0acb64bc5990 dmaengine: dw-edma-pcie: Reject devices without driver data
c4daeb87fbeb01663e7e664a6119c0fe9182b711 drm/amdkfd: Check for null pointer after calling kmemdup
b16ecdb4e1e5e1768e3188a2364e7d3e0b76b2bb string.h: add array-wrappers for (v)memdup_user()
c9189bcf1b7b7aa66c1239865d8beba4cf6916b3 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
fd5305b61aa666c46cc92792e57a79924093f2eb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b0b09879d9b36ea48731766372a71b642946d240 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
eb7bc73ea5bf85ea5060ddbc3235e9b39c6b3bb3 drm/amd/pm: Validate OD DPM triples before mutating tables
ddcf5e58e7c4c59baac3d28336a7c34f883355e8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
16acd8082655831c85fae145d900218316ba7baa drm/radeon: avoid double free in r600 DPM cleanup
e7b8ebbf434039f17e18b2efe135a7f9be20751f w1: ds2482: add OF device match table
fb970aa4c99f8df34f6533a8ecec1d5e31c41c13 media: cec: stm32: return an error when log-address wait times out
c7b217bd405435271d5d808712fd2d3ad939eef3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
156d90dc6d2cb3896e3d99946d2fa2cc1f912cd4 clk: zynq: handle kasprintf() failure in periph_clk registration
f975753115e14a06c9a8094477d37e6bb191d67e ASoC: tlv320aic26: remove keyclick sysfs file
915c3674d8fbcef75846e23062aa6ec8699631f8 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5b67d7e6f1b629e82a3e0e328d1e7f00a0351a4d fat: reject name longer than NAME_MAX in msdos_format_name()
76e228aa97de9d534183d2d4b8793c6055764893 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
bfe316f22400a88e5cfac649ecc085336355876e drm/amdgpu: Add checks to vbios fetch through ATRM
b9d93645a0a9b99bd40c08bf5291e9433fd4af42 drm/amdgpu: Validate ATIF buffer length before use
68ec3977d1483dd2acba49ae0ca4b2e959b18575 drm/amd/pm: validate vega10 profile mode inputs
0cd28b15ab112668c227fcee92c81d48249699ff drm/amdgpu: Support some Barco AMD based graphics adapters
b0802747d3686ef14704a9bd7258a46f1efadd8e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d575f3a3fee416f1c677a9434a1fd807875e0ec4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
083257743314de46a1a7cc8cdb43e0b7c0422739 drm/amd/pm: Validate legacy hwmgr PP table offsets
236126a7889cf2a2c1e58d5c286fcfa46bd381c4 net: usb: rtl8150: handle link status read failures
7b48893589a6fe72f416a09b50ca7bba1211eb25 netfilter: ebtables: bound num_counters like nentries in do_replace()
f8570a51ae8decdedd6be84661f1929412a7dfc3 dmaengine: pl330: remove debugfs file on teardown
f93e09e008a7ecb8a6d33103e01fc7790a523cae net: mvneta_bm: add suspend/resume support to prevent crash after resume
b7d59a3e8ad6308da29b388957cb3bf45bae37b0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
148c3eafbf5b2449a211f94ec7707e3b390e2600 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3b51b354aab44c1df9d7832ac244b573eb396397 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bc0b207e9a9965365913562d4bd4be47c6df00e3 mmc: cqhci: fix to missed endian conversions
c437cc1b828fae4ca1859bd35a833bcc4446515b clk: sunxi-ng: fix ccu probe clock unregister on error
8fc25064f535deafb84b5c9f9cf5a1e3fdc6c83a nvme: zns: cap zone report nr_zones by DMA buffer size
21eabcf09c3d13a5a76229b7f7604264513b73ef PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
58f51a5770a7fd4af75d470922793a4b1ff79163 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6c970c79dd4c7a11a3ef08709f67b876dbcf7d4b media: v4l2-tpg: reduce stack usage for kasan builds
13636e409fcc3dbaf9b066a298617cb873cceb2a mmc: block: reject invalid perdev_minors before division
f4c87bd62eaf0cf8e3136e8480b29b3414c85f4d tty: serial: pch_uart: add check for pci_get_slot()
fa6ff87eb9cc95c4d29ce1e1ae67d9478a818f06 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2f253004ed00bed2e2f2f7792516609dc5361ab9 usb_string_copy: Use kzalloc() to avoid leaking old data
fe59bfec3839575ad3e0406721c04572d632f64d USB: gadget: inode: fix mm lifetime handling
ff80bcc2677f517c6e39d65de49e0228aa7307c4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8f9c77451d46edcd9b60c45aead0d37fa3a8d35f media: em28xx: dev_info->pr_info since dev has been freed
22cd8f9baf1a019cd109c899b9088dd6d79cf570 media: em28xx: requeue buffers if start_streaming fails
b8be9b607e13d5352aa4f5bc3758779a493c95d8 media: em28xx: use vb2_video_unregister_device
b35392a484ccd9de8dabe7c7e9a964523adf8ee0 nvme: bound ns descriptor header and body to identify buffer
9226d3117c391cc7845cc6e9834de25fd0fff752 iwlwifi: dvm: add missing cleaup for on error path
018d868c195b21490350a5eb8ff28a77bea461af drm/etnaviv: check all modules for idle after reset
c978809d844820301a282c07f76f81c50e9d5b97 media: ivtv: stop VBI start-code scan before short tail
e7b3819aca350f1dfafd3958e9626fd04c885928 media: cx18: stop VBI start-code scan before short tail
e3b2e0a7690bbe03682c871bb8acef434f763899 media: go7007: avoid undefined shifts in MPEG-4 headers
9ee325c65db813e0eef0c8a7bdd698cccf77f4fb tools/lib/api: Fix potential double-free from fdarray__grow()
4cec069513dea2c724d7996fa4db0b1f5d1cc035 gpu: host1x: Wait for timeout worker completion on channel free
298d26cbe8e86c8f4b34f5fbb5b4a847eeb40673 scsi: qla2xxx: Handle INTx not connected while passing through
c13800e56f1a7a8e5709b9cf59e9d3cb30b975c2 media: cec: tegra_cec: don't break off msg on NACK
404978ef62737e700517c4473f4df97f975e7353 media: cec/core: drop cec_post_state_event call
30f09be0e29b6ed65501262b20bb2c13746ee457 usb: musb: host: clear stale RX interrupt on three-strikes error
6bd213c9375d065be8d445c32bfa9fcef71bfd61 usb: misc: cypress_cy7c63: check result of IO
c72eef3e454b055f2d103180c03fe4af7bacfa1a USB: misc: uss720: Fix leak in get_1284_register
155b66c940a5d3872a8ea8663691ab5339b06abe uio: sercos3: add missing MODULE_DEVICE_TABLE()
fe51216115e8a52e5152799190d466d7b601ebde comedi: ni_atmio16d: Add sanity check to interrupt handler
4494f736b42a1e7faba59317fca9ce4c1a79817b comedi: ni_at_a2150: Fix sanity check in interrupt handler
30782cbf91fb11c80973c39cbf1fc20c30ef5a5f comedi: pcm818: Fix sanity check in interrupt handler
aab854a6487ea73237e501afb0e10296a471d559 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
59ef03d7e5763af238cc820f686e2d733da242b4 comedi: das6402: Add sanity check to interrupt handler
2bea764eb46a119e3763842880d0f5db155946da comedi: dt2811: Fix sanity check in interrupt handler
27453c4bae42bbfda394b7a820466eb62783a23e comedi: pcm711: Fix sanity check in interrupt handler
c5cdd714ea3805bfac66ca8ba8cee6d7f94ee322 comedi: aio_iiro_16: Add sanity check to interrupt handler
23c4377e0494ae0f943162cd7fd59ac68d2f42ba comedi: pcmmio: Add sanity check to interrupt handler
7bd22ce857b4fd9a9a5397fb670754fb69b894d6 comedi: pcm816: Fix sanity check in interrupt handler
1e4a84e35cbed768f5878ac4699e9c30839497a1 comedi: pcmuio: Add sanity check to interrupt handler
367d11beac7c845e72552358bcbf52e6ceb771da misc: genwqe: handle a first DMA address of zero
b419cba26aaac8f02e48ecea92e3b4e55d887749 misc: hpilo: validate device queue entries before use
03eca8008af6e554e0b1f6ab9ff26b1b5f0520c7 greybus: manifest: validate string descriptor header
7c658030c987251af8652125a5a5449a0f17e445 misc: ibmvmc: reject oversized inbound messages
3a54fb26364251f645ffcec6138a1f2709ac9c37 driver core: attribute_container: Unwind device_add() on attr failure
500f3119107bfb020aa5c829250c7f415fce3eec media: dvb-core: fix feed leak on failed DMX_ADD_PID
4c953ddb04300d986b9c09fe625096af08bb990a media: go7007: s2250: propagate control I/O failures
a8a9c3287eb2429728707729c418e72b67f5e2e5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
38d393f7ad4b3228d4a50a2027643a3a0adc965d ext4: reduce max cluster size to match documented 256MB limit
770e8f64d460f4cc67d4c24c9751f3d696c2dd28 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bc24071757febc75692e366ec1b3601a2a5034db ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
90c0e0549d9456208ffd786985896e1b5b972f4d wifi: mac80211: ibss: read deauth reason_code after frame length check
9667408dd8df6c546d3651014f44c1bfc1c86a06 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4912406b86c36f79981f203fc9f2e8bcdd9b388e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ba431bb49833a07b3bf4a4b96d6f5391b128286e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1587bf3c2be9b7f5c08b99fd033299303cd70551 wifi: cfg80211: include cf1 offset when sending chandef
377cd70d24379b62e4ce9f70a7afcf3e58831b99 drm/panel: simple: Add Kyocera tcg070wvlq panel
7ef9c9b9574f038a0d78a801e713ade7fc913163 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7eff436b6b0062bd04845e4ffed366971742b383 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2bdc1d563b2ab039d68910310be38fa34a31b2e3 wifi: ath11k: validate regulatory capability phy_id
99ca0efe303a7012fab8189156b8497a4d5aca37 wifi: ath10k: trigger hardware recovery upon rx failures
193d87b55930be7a88f04c0d06fddae3511590f3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
19c6b510271b45c63184c1fd0805285a339db9e1 bitops: make the *_bit_le functions use unsigned long
3f9b16efb747adea0911c0beda3c2081ca73b8e6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ecb0691a54b8b84227559b2db08167701e73355e PCI/portdrv: Allow probing even without child services
3b95d5167b84abe5e31761b01c89b495b69caf97 firmware: imx: scu: manage mailbox channels and global handle
eee94802a9cfdbe071622ac680acb0ff0f475c41 hsi: omap_ssi: remove debugfs on port creation failure
cf551114a8f773269b5b6992826c375e77a5aa0b iommu/rockchip: Clear stale page faults before enabling stall
7f867f064f866db8e4059ad36275dc4a910a8acd scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
35abe0bd5a983f155dcbfd76762b383c55fe9964 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a2183f1b9fc8117e8c7794df138f86995ef4b99a udf: Fix bh leak for unallocated space entries
851e542653d56694cb2b109d634991a8b88962a4 udf: bound lengthAllocDescs from unallocated space entry
41f29a41094e7d6924c82008d42d9f257c1bbab5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c3170bb05a90d01ae7a8fbff1a2c216007886e3e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4bfd7ca2c2ee03f6d5f659a130a6cffc2447939e media: cx88: fix memory leak in cx8802_register_driver() error path
5a3c76cdbb8ef803602db8d19f70df3ad99a3b47 clk: tegra: support 48MHz clock for pll_p_out1
cd82a9798e957ea044bf0b62239e75431fa3f6ec ata: ata_generic: Don't store pci_device_id
6b56a6ac63b3693450f23c24787814b363816a44 ALSA: hda/conexant: Add NULL check for dc_mode_path
4ee799d6c903924fb3178aebf02293e7e2372936 exfat: free new directory cluster if zeroing fails
fd5c5784ec2a028d03a7659bc067240fb0a63567 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c1c3c653766533e56d19cadecf41cbcb8cbf8304 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
482bf8fd701ffe2cef18f1b2af3fa1e1309f5442 romfs: detect hard link cycles
c8ef5396f41475020c682a62ce64127d7501191a virtio_console: take a kref in find_port_by_vq() to fix port UAF
a66192d8c4eb0cb87a5cbb3982293775f3f3e014 wifi: mt76: mt76x02: report rx FCS errors to mac80211
654936006bb52e31ea2611f0bfc922f9c8fd0a64 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e56b1de71341df0492ec4605409a694408d562de netfilter: nf_tables: call skb_valid_dst() before skb_dst()
db92eabac796b4fb0881666454fe1c9c0e138014 wifi: mt76: mt7603: fix U-APSD service period termination
135932acb757b21edda827ae2a1022da5b0b53d9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a10ec1f589370395a7834d4ee5fa9db9690f28f0 wifi: brcmfmac: validate msgbuf flowring IDs before use
f41bd7f22aabe8ef2fb5584e4fae0dabd6558ff1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
76e28dc3eedc16a60d0eb55efa997471f8591bbf HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
eb9f2069106c809b522b3b31262e44f5a25fed3a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
338506e4aaff80cb3b9057d4b96196b8c35259c6 net/rds: hold the socket while an rds_mr references it
c1e93378dc69bf0f9a60ea5f1aad12208e5dc455 net/rds: fix rds_message leak in the rds_send_xmit() drop path
515b1ce39e339f4235acf7269c9b426d006558b9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6d4bf3f41821d609be142b154b08183ae6857f87 kconfig: abort rather than loop for ever on EOF
01682449a8baf3f28bea9911c25d8754c275a7b6 s390/dasd: Snapshot intrc before freeing the request block
47aecfc9dd8c8aeaf50ea29c5a038b4fc5df3d79 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
20b182c077600b156ae00f23d37afb240407a3ef arm64: mm: fix accidental linear mapping of no-map reserved memory
23e9209b4a9953406ac0e29dc557d2d35f2cfe27 HID: rmi: check report length before trimming sentinel bytes
a558490f93db2363960accf47ea5214f95ea01cc ext4: guard against NULL s_group_info in ext4_get_group_info
07a09a2eb642754c99de3b6b9206bfb759427160 md/raid5: reject zero-sector reshape chunks
c21666e0f9996789c0b5e034366b88d2b320e748 md: add cond_resched() to md_do_sync()'s skip path
afef10e466864775158e6d8b87fbe4adec844dc5 selftests/ftrace: Force C locale in ftracetest
2aae3ff02e430a909ce44e0855d258bbbb3b1d43 Bluetooth: hci_nokia: validate firmware packet bounds
6f63007f2c7548b2ec33a5b6aa918ffb8cd53f6f btrfs: fix memory barrier order in reloc_root_is_dead()
c31e68cd3002313734f071b1ee2b9287c565aa1f drm/amd: Add DCN6 register headers
d65a113e00a0923db66b831b11451a65c2162d92 ACPI: APEI: Handle repeated SEA error storms
ba20a860a6fc042602fba45c63497d2cc0a74c4e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2877ddb0aa0712c1d777c3daad57bbf545d8dd18 Bluetooth: hci_bcsp: validate received packet lengths
f3ce6846a3211cb07e97b178039846d9b74e55ff net: dsa: mt7530: error out on failed PHY_IAC command writes
cdcc2350a39f0140a19529e447342ae68026d5b1 fbdev: omap2: dsi: do not copy isr table
9e36184b71d512aa5918584e55bc205ee9c93b7f fbdev: udlfb: validate vendor descriptor items
cc67ba07fbc3718e6d95575af3bfa857e0d0427b ALSA: usx2y: Stop clearing urb->hcpriv before submission
83ab8ec8c25316ca8a0db714e2b0e4c2cf8922d8 selftests/net: fin_ack_lat: fix latency threshold typo
0d4e07f5571c1dd437384edd6d48fc1655e2383a docs: cgroup-v2: fix stale "io" controller introduction
b8dcf5e459f2b0ed35247aec395c3ec73adadb84 nfc: mrvl: spi: Unregister dev on allocation fail
f6ac7b53aaa71f2271a4bce7ef79a2cac6174aca nfc: nxp-nci: Add remove on IRQ error
51d2b8ad413bd045fce38f603e983bb3a2dc7a23 nvme: ratelimit the completion-path messages driven by device data
baf9b5abca8a19a0af55dd22195d409705ea3b62 alpha: run the remote RTC access in a worker, not an IPI callback
39380298b132cd603c280b97c574bceb5b20137b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9c15501ff34467206b178bb0c2164f39b0454cf6 hfsplus: validate extent record length before writing it back
e015844c47e65fe16ee7222be2b4e3f19a0c143a ipmi: Fix leak in __ipmi_bmc_register
a8eb222f22bd37b8f6ae508d31716332d7dd68fe ALSA: hda/intel: Add sanity check for BAR0 size
0c7598b9f0a77babdd5d587d9a89085c481da0a1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
72bb32af48299e8572f1c0075c42b40b5fe6a37e net: stmmac: use dma_addr_t for DMA addresses
037271d3f721ea17c7bd79ec7ea1a17af2a9e8f6 ASoC: codec: max98926: fixup invert setup mask
1150f5f7908243b37b29244bd46b717fda41c77b virtio_balloon: warn on failed buffer add in tell_host()
0871dcb409c27dd53ed0fe807ae9c5e902e5bd0e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f5f19df79d17fc514db3d03565acf65aa81e1620 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6e49239863976e68ddf842f8c65b8c5108b4ea3c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
07b4c287cf305eacb8eed9af1daf6c60bdab3335 fbdev: maxine: fix 64-bit build error
db287e20b489fa71becebb6e41da25ac8f035c05 fbdev: platinumfb: add error checking for ioremap calls
f60e35944a741c8c728ae4c01afeb1c7f0e0d285 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e743c0544616979b24d3e2fafb187ed84950617b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
82a122f952b6539ffbbd3c82929475ea9a7ba07a scsi: snic: Fix SCSI host leak on workqueue allocation failure
42708563421c37aafd94107aa38f223fd6928141 docs: block: fix dead http link in blk-mq.rst
3379925fe2372fdc12e67ac62958623861209b07 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8752ccbd07d0cd789c5a0103ff42b9c91f38845c HID: multitouch: Fix stale MT slots when contact count drops to zero
8d420df0d3ae307ebbc1b57dd2943fe464ce074d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3705564edddd9aba09b2fcec764a64027e1050c0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9afc6a94c65836dc335499ee28628e9ce9f6287c ceph: do not cache negative dentries for snapped directories
0d4ffe5f86c6698e51ede301ad21893a04bced04 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4bc8d32ee0bb0e24cdbf6b766547dc978f01e026 nvme-fc: do not warn on controller removal race
25ed3833be4cb99dc9b53c031de30a9d98a71aa5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
abde8123536f2d06e69aa05e7034bb8a6d9a7f4a gpio: mvebu: keep resume masks within the irqchip cache
810fc283e4a641e17318c8e2c257d61cec2110f4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e655f19719330b12d65dc050fa3b1de35cfe0b57 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
99943d2c26787b347d8e798d5cda336830c82fcb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
017d64a465399571e5b9effdc70e4889976baf5b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
395c1e93a65d33c096e665fb76cb82f3d275b236 usb: mtu3: Fix double dereference in TP_printk
882770bec978126e60670dcb71d232bcce7ed162 net: usb: qmi_wwan: add Rolling Wireless RN947R
d5b016bff410ebc1121b2f3363975962ebffde02 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7ac6aea783e485d210c6fee2a90d6bfb409e8ae4 media: em28xx: use video_unregister_device for radio_dev
13e768a58d46c36fa1f6e09440b8e03af6e90269 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8209c66272daa73362da8396ec16b6056fed9b84 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e649b59790a87f4596266f3e2b4b5919c41e4412 ceph: fail readdir when the MDS reply carries no dirfrag
54b1643f7f30efc730bc94b26e70488f9e2a1201 kcov: ignore an out-of-range comparison count in write_comp_data()
2b0a79bcfa45f8b78ca181cafa057f4a472f37db kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a76e3957008391dda0982bb7277b7cc9b76eafb2 libceph: bound mon_command ack decode to front len
9a3e4c12d29cfbea1549fd9867d0e0b4db828e57 media: cx88: Disable PCI device on MPEG initialization failure
5b6c10a67f4944523f0a23995de59b96d5fc14dd media: em28xx: reject audio endpoint with zero packet size
ded81519c404112c53822d3166ed3e474cc48df1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c2a9300acb520591e453faa77f96d079f2d1d275 net: ipv4: add zero check for snd_cwnd_clamp
431a496415830424ae4e24b286b517008d3f7477 net: usb: pegasus: do not advance rx_skb->data on dropped frames
654b6fc7fb464ef77106bb72c629630fa3479cd2 ocfs2: drain quorum work before removing the cluster
1ec013dd4930780e648b8f78b1930a7a99a6499a ocfs2: pin owning modules for open debugfs files
8e47b01ad35959aa25dd06a342d71fe25be443d3 ocfs2: publish the filecheck owner before adding sysfs attributes
a169388998f79f149b785864b136145d67562e05 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ed28675201b638cd657242f8aa0599ba3adc0481 openvswitch: defer tunnel netdev_put to RCU release
fc07635a295288f6e0df5255105e4728c5bbbc9e openvswitch: vport: fix self-deadlock on release of tunnel ports
8cb1c5116f78c49abef202af9141fbd2e491460f ipv4: start using dst_dev_rcu()
2571fee3de562c94d81d09fd997bae8e733c5804 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d6094ab6f621ad8b682cca71f7117cdeac298be7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
73554321036ecc5eef6ecb1806df33f3545d8b18 sctp: auth: discard auth_chunk when skb_clone fails
67eb6b4fedbb156140aaec12eb547b623bba5778 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8b319680e08a47effeb12698c308d574d6dfce7e bpf: Fix UAF in sock clone early bailouts
96ddb41936c8e97dfac123cfd2150fa0d43ba8c2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f02f7bf7925145a678174a85e84ab225f6f57a6d net/sched: act_ife: do not consume the inner header on egress
ee2780384ad7a8ed17a039f89a8119704534efd1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6946fadd25c45ead1d68c54ea9693ea5a2fb2f73 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6d58d402e793aa275bae33d3c9b4c3d302c77db0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0fd24f3c37861ebe73821bce13cefb31844bdca1 backlight: qcom-wled: Fix WLED3 brightness register stride
d478456eda5a03775c9e16db90b42cff7711d6a8 gpio: dwapb: mask/unmask IRQ when disable/enale it
d80f7c8274927e43afd49dfd1670db38642e3e1a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
37eb2b7b514623f27bf162b5a1075d7e48bfd4a8 wifi: b43: fix use-after-free in b43_bcma_remove()
8fc2bef99ebfc285691557d754778951800feae7 SUNRPC: fix netns use-after-free in write_gssp()
a4ae9296e8efe48c097088d3f14d2c1e732ad9c9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a6cb7013e84a2b52e80ca5a48d2a78a66c186212 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9deba8ca7af68ddb5113f9a3cabc4c969ee7fbd8 lockd: Fix use-after-free in nlmsvc_retry_blocked
b9d1b9d302fc8845f9766da82f9991df2b09db20 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bb73f3ecb3060374c3d52a9e4a9853543f47c9c2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
723969203a9bd0b2ecf607d8455dd53b4bf92fa8 media: imon: fix use-after-free in display_close via dev_dbg
c5ba9a7a4f1768b1aed38ec5c7b30e6b61008acb apparmor: fix a use-after-free in aa_lookupn_ns()
e4390996b3b5c831874204fca56226ee30d2b21b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
557e42e479dc03a3c7e4524047086293ac10dd35 s390/probes: Fix wrong opcode for cgrb fixup
4281bdc515322d916c70f60ce2728078b2d163a2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
269a89389d9fb64c07445a55c61784977b789abe klist: avoid accesses after waking klist_remove()
501b378d280cdd2bb62f798830df5163732e0e75 fbdev: atmel_lcdfb: Prevent FIFO work after removal
180ce8a14753b84557b37c7d1524f3f6ededb0df fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2c1897fe1ad684648b0b41332ad6a57f62e7e810 HID: hiddev: keep state alive through disconnect unlock
11f4d163296cca804ad1980b7428788205389af5 io_uring/io-wq: save worker type before dropping its reference
cb69d6321e6d495f7084111cb7d092f50c449021 media: cx23885: unregister DVB bus when SP2 CI setup fails
8c3997df631fcdce4ada2de5c80a9649b88dfc7a media: gspca: use vb2_video_unregister_device() on disconnect
7795205d292a6e19cead675272036466033b19cc media: redrat3: fix UAF in probe error path leaving rc device registered
dd946ef92ba632e2dbaf1fec1dabecaaf9e1b731 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
016a383ecddb371b2a501bbb249a67bb65a81ac4 ufs: use u64 for directory size in ufs_last_byte
9edba8d55d4aad0ebef45743a56d5657f9bd708c resource: report a devm_request_resource() conflict under the lock
f6fa6bb5ed6155b09a7335ebc3033d472831ea43 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d059514f78c78021ffe2840f5aad8e0b541c65b9 media: rc: mce_kbd: Fix inconsistent locking of keylock
75e11f02f2b20c69aa9d034c101114a1b55b0853 ocfs2/heartbeat: unlink live slots when their node is missing
3c317ca8b21f604869f777983f013f8100332f12 ocfs2/dlm: hold a lock reference across grant AST enqueue
0f458f145893df032bcb68be3f30432d6c4756ae ocfs2/dlm: hold the lookup reference across convert AST enqueue
03d1c10436cfd8c83cd6d8691b38518c6e56ee29 ocfs2: cancel quota sync work before freeing quota info
059ecf893a4d3e80eb9e4b82b39640a30cf16935 ocfs2: fix chunk number of the first chunk in a local quota file
52a2cb066bdc3c4915631bf47efbd095a36b74cb ocfs2: pin refcount trees before dropping the lookup lock
05819ea417a614a35835a98e0d4a873774485e3f ovl: fix a torn path in ovl_get_redirect()
a38a810f07f767e195d97ca51bfd3382d70634a0 ovl: read the nlink xattr of every indexed non-dir
0dd7e26ec4b34c3afee00a42eda08929bb317d69 xfs: check fork type against dabtree block magic number
b8e6f5af52cc2630faea95cbab9aa88f9df8497d xfs: mark overfull dabtree node blocks as corrupt
d8854b96ba71d7406e7b1aee490e41adbbc7aa2a net/sched: flower: Fix chain template offload
8e5aafc7fe457156994b372c35d496448924329c ufs: fix ufs_read_cylinder() failure handling
eb55598ece0ae10761d289df9f4bbb70d3c38d2d media: usbtv: drop redundant device reference
524584a0aa0287fe465665093f1b3b41adacf37f media: usbtv: fix null-pointer dereference on disconnect
78008ce64664b8ced593a4236da2e71596117edf xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2989df9593e71fc2ec201b6bae156502cf4f2f1a xfs: reject remote xattr entries with an out-of-range value length
57f0a45492549bbe0ecdeb6b67674e7cba612992 xfs: check for fragments when full-extent sharing matches
f6b8c58747e4f11ef1f6962c8ebc51af07bb1d6f xfs: only written file data blocks can be shared
f043207ff4631bd472d0f74e3c7a2a4c92788a43 xfs: opportunistically skip btree block checks
31fa38299acd5b5e48359eac58fd458e94c17fd0 xfs: propagate errors while checking null siblings
0c9a178493e7bb818371697aa5ad06162e9cd8b4 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a1f6c8fb4adaf1ad76b6e64cc576bcbd25a00563 pnfs/blocklayout: Complete a device upcall only on its own reply
e1b32d2e957c532ab74d8455d30f6c00328d8ec5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9c587ce6382bfb1a9f7ebbe59dd2a7efa7aaf43c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
628a08afd86656ea19b5c8701bf1e4837c0312d6 NFSv4/filelayout: Anchor page coalescing on pattern_offset
7190f0ce5530b2e5dab3263cb3090086d39e4be1 nfsd: clear XDR padding in GETXATTR replies
d31634ee1738623dc112540d36734af493638176 NFSD: copy SETXATTR data from all XDR buffer segments
0bfeb86eac709aaceb270ce61b2c47707d5df983 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
bc89eeb778de5f732536ec262a5e0edb09c70a01 NFSD: Don't complete a cld upcall the daemon has not read
3a7b1151e43cea8bf5a814aaadcf9d59aaa389ba nfsd: don't modify a session slot when replaying its cached reply
2620cf71a4b78c3c9f1fff209a3964d3f9d924f4 NFSD: Fail a pool_threads read whose reply does not fit
e37a8337133dc96f3eb58f8273752219f25a06b3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8f166f56b29d60a0e0cb28083f8f60b9ec01c488 nfsd: hold cl_lock in client_has_openowners()
481c86fda7cdceea9db106e15ced4107c7aac695 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
28946e180853556a6fb3f0c13cdab332c40dc10c nfsd: preflight SEQUENCE replies before accepting a slot
9a05ca5f1864a8fa0a81cc6f309922f82eae82dc nfsd: propagate SETXATTR value decode errors
227a6e9f5a11defe58ca9aba90c672670dd35010 NFSD: Reject an oversized principal hash from nfsdcld
f2b0a615678d21dbfc0beb304447390861bc1dc6 nfsd: zero NFSv4 COMPOUND tag padding
9b1e1ec75fd1b582990b6337098f60c574684bce SUNRPC: keep the first error in svc_register()
fec62955896a33504c4b12665b6dc895de4b2b6c sunrpc: pin gss module across auth_domain RCU free
bc58e45957b910ca9ce86b641b8177cb1e3cebbc SUNRPC: Reject a socket that already has an svc_sock attached
538a0ed3efe73503d42fbd9d4d07f9785df4b31b sunrpc: treat empty auth.unix.gid replies as negative entries
b16cd4fd0cdec24aca4a393ce04c60e7df73a978 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
cd45af62b16560e9c42181ff158763c7f9d4efd3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
26ff29f3d0d4b73619858e5bdc6968fab4d020ea HID: zydacron: validate key report length
d790a693e042a7b928cfc22eb798862d292ba556 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5a5aa5763a9ffe8bc717b2377f4685ed079661cb HID: cougar: reject short special-key reports
49f66d90389372f6446b1396dada579196c83907 HID: cp2112: validate response report lengths
16a6726fc1d5ce982e4735bf8f496a1c50952d09 HID: elo: reject short touchscreen reports
5d861a83b89e539a6a15f223ca00cdd90bd11adb HID: logitech-dj: validate unnumbered keyboard reports
63890934c243df1daa799acd9b26e64bc6776f7f HID: mcp2221: validate response report length
9f9dff672c3de7b3cbcdadb4657c83b6f203e919 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c70a39cc755ad3393dc79cc9eef1ba79d609a7b3 HID: roccat: isku: reject short button reports
7f0b42ad6c8cd824fd5d32a5bdfe81d5348ebbb4 HID: roccat: koneplus: reject short button reports
15df8d4b8b12e280c1077e98c843e9008b0637fb HID: roccat: konepure: reject short button reports
9a78c70c89271a0a40330c5f820d4583995c754a HID: roccat: kovaplus: reject short button reports
b4d9d6b8c368b6755bd8dfef01a5b7141f2cfae2 HID: roccat: pyra: reject short button reports
b94d8f3ad3860198f6426dd55cd93e67ee52cd34 HID: roccat: ryos: reject short special reports
46efa505fb5aa096e27e1e25427b03a67d1a7d9d HID: roccat: savu: reject short special reports
a962c8a34d4df6f1e98adf0b0a317362115c2de1 netfilter: conntrack: always lower timeout for non-closing RST packets
d05859e484381eaa4bde85012cf2010d30432946 tun: Require CAP_NET_ADMIN to attach to an ownerless device
2b72400465266667e978da7bfa7acc223369bf75 smb: client: fix early procfs exposure race
0733f1ce00d6615f1accd6e561940f69716852f8 smb: client: do not pass a NULL buf to is_oplock_break()
6b33073ea67f8f554bbb00a805a626c046b2bd08 net/sched: sch_teql: fix use-after-free on lower qdisc drop
14211f55f71c1016c064616128668ae8715be6e8 net/sched: cls_flower: avoid stale mask references after delete
029bbc61cfa4b9e1abd4ec456368a68b3f7ad5d1 net/sched: fix packet reordering on requeue
af64d847e6fc23760f7c2121d51bb1663e58f29f backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6d479fee4b5202acd32e9b80446105f1afb7c1a6 backlight: lm3630a: Cancel delayed work before destroying workqueue
fab089c7085d974cf4999099ddde5d67f4b29321 driver core: Limit the messages on a refused uevent
30250e366be3e310a63e1cde2c905f57982ba6ce inet: reject unhashed sockets during established lookups
72b89db9799bcfd0baa31231a995809f425c2359 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c52f2140a17001c706ddda3605c04281c8249f8f smb: client: fix warning in CIFSFindFirst()
404499da1e3fdfc26c00a7e34a860a3bfdd8270b smb: client: fix warning in CIFSFindNext()
3006a6918adb3316cae2284d6c8d961cb0f75d58 smb: client: fix use-after-free infoleak via the readdir resume name
3ab562101d09d0cd3c61598a5fd0ddf5688921f0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6e261b9a1be97558ea137947ce87d1778c1ce16b HID: wacom: Redesign shared sibling data lifecycle
08f6ba072a3cedfc95a54cbc2d22e41ebff93900 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
1cf3c18efdcd462d253f9a6091aec6f209afec7e staging: rtl8723bs: fix protected RX frame validation in decrypt path
a61068c4e7e606096de14f2fe740c5fe5a2787b8 xen-blkfront: unbind irq before tearing down ring and shadow requests
091235801fb618f788ddf48a991f7a198187d03e serial: core: shut down initialized port on removal
802091ca4faa1a17c8967f9c5201cc3930ea4ed6 ovl: set OVL_WHITEOUTS before publishing the upper dir
6f27912726e34d68d340e5b7f87a6bada9d7f27b scsi: dc395x: sync the waiting_timer before freeing the host
532d830bfb76bcb79662d13c1d29b6bdf9dbb960 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bb1dcab0f3fc85ce53c7b4684ef45fd10846e37f media: rc: Fix ABBA deadlock by making locks more fine grained
e7b718dbfb6e969cbf40a278cd3d0022e381700d ocfs2: snapshot dentry names in file and setattr traces
ad5c2b32553998ac951ab39141eb38431a8f9ab4 drm/nouveau: reject zero-size notifier object allocation
2f084b562239d40e1ae976ef54b4dd8fd7686852 media: streamzap: Add missing rc_unregister_device()
6429560684271736c7ad72b586f1d67a9725a603 media: redrat3: Ensure we don't read beyond the end of the packet
4b6183eec0fb7c339f8882032d38f65e7ca2be1d media: redrat3: Ensure all urbs are suspended
c5133048012f396825981f177ac80853137951f5 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
4bddcfcecd415cba7b746f176a929838a3685a1a ipc/mqueue: release notification resources during inode eviction
391f9d16abbb6e195bcd733b0bbc7a22c0a990fc remoteproc: elf_loader: Bound the section header table
a1cfcb4c820cabf36fc5720304ad94ed7bdb1ca7 microblaze: reserve the ABI argument-home area in the signal frame
0f5bb4ca0df75a1007fa6f340e23f4564d278674 microblaze: don't clobber r3/r4 restored by rt_sigreturn
ebc39d1ecc2ad6a55f060d06c82e9eb1bcb12d9e microblaze: preserve the MSR carry flags across signals
abca0cc8a143f190df19544cf4e8e5a1c3ca878e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f1fdad6143f68a4589031b9ca9c41751a943eebb memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
da10ad3afd0b3f65fdd84aa64a303dee9bce0653 wifi: rtw88: fix out-of-bounds CAM write when key table is full
32da1270905117664e0e702f69db01d38594386e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
68c63ceef31bf4612cb61ebab82723c554d44224 fs_pin: publish pins with RCU list helpers
358d473ae69d3d4036b613751f6a22d8c2100804 thermal: intel: powerclamp: Reject invalid window_size values
dab58050c0f0b1c03f955ca31566ae300f478a7d isofs: fix Rock Ridge CE extent validation on multisession media
71c61852145ea926ee9829baa2c71d9fa0af3869 media: cx231xx: Fix cleanup path on failure
7f46d7b6f0d64f1cd75594c160dea10075248b29 media: au0828: Free URBs when starting DVB streaming fails
53b17f2022582402f29b345147de7e04d46aaa88 media: i2c: tc358743: add missing color-space strings
a9d95731a80b90da49de8e76a1edf456373128fc media: go7007: bound EZ-USB I2C transfers to the usb_buf size
064d2889bef0138846234b0f2f1677039515faf6 media: saa7146: Initialize interrupt lock before requesting IRQ
f78eee8750a701d1c640f6e9ab52fd719c889c59 media: vim2m: keep transaction buffer count stable while streaming
b8c12456056a569d437c8aabe14ab0e67e7f2283 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
396be1893847bc378a8733a475867a5323e65183 media: vicodec: make encoder CAPTURE dimensions read-only
76451de6bad85aa52780223cf5faecfecb291fd5 media: vidtv: fix frontend reference leak on unbind
1ee1bd1f65c6ccd0831c1feaccbb9d0b3ef45f85 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
802c1d4673b4db7e1ee17ed7832fac3b1d4c628f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
67d4f59dbd2e9dfae0eb29b72064a8fa1d07de9d staging: media: av7110: fix corrupted BER reporting in sp8870
728ad4082868cce113c331e2ba9d0a90d5604585 media: m2m-deinterlace: fix default capture field
d64989ce07ccf93155374d34df315c3bd4292f91 mtd: rawnand: sunxi: reject ECC maximization on small pages
71df903bf7382f78b347b45ad13eaf908eda0b7f media: adv7604: avoid negative array index in log_status when cp_read fails
1cce40408ec2ae244bff6f6a1a1988e152cd4333 media: stv090x: bound DiSEqC reply length to msg[] size
0734eaa5324905decaa6547265fd85bafbe3f055 media: stv0900: bound DiSEqC reply length to msg[] size
2f1f16379b25c9c20125ed3341f4461f855a813e drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
10e99cf39cea59ffa771bb56a6e4774ed41b8c71 dmaengine: altera-msgdma: initialize state before requesting IRQ
42db8de674b950b4a229f3f594a323e292619250 iio: imu: inv_icm42600: fix odr change not caught in certain cases
0ac981c49736b47e1e85a1e1732c8f61d5b9e1a6 sched/fair: Reset NUMA fault locality after scan period update
91c8b57c03a7e99685cd362e1a84145389c1e84c media: vivid: round the height down to the vertical subsampling factor
235c811f2b119eaf8f715f46addd2a5a53b6afbf media: cx231xx: preserve I2C transfer length
2482ab9d2f923fc59ce40e5d0cbe42c3a3c8c4ab media: vicodec: zero-initialize stateful decoder heap buffers
085dcf46a153ca4e70c786156b3084968ca0b31a crypto: atmel-tdes - zero-initialize device state
13e38d1a78270c101b945a9842240632f4ccd378 crypto: atmel-aes - fix AADLENR for standalone GHASH
9abff9baa347bbb90ed5d418328fdfebe3b2cba6 lib/842: reject output overflows from index and short data
f3c24802a45e52656ad1876623d5433e24ca8a07 lib/842: require a complete history block for repeat templates
3e9e40229aeaeadcc5a95077068a6181a3ce5393 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d1c515b41fdfb1d088d1034aadf74c374bb17c36 affs: validate blocks before freeing them
a9d71992a376cdb501a4bcd36fec90d819339d74 f2fs: compress: fix to handle race between truncate and writeback
6678c335a9d33c8957f8b0390fdf2d61b1187da9 ata: ahci_st: Do not ignore errors when getting the reset controls
1f15cdf66c15cdd67225cfe71f1e9f624c3f0ffa ata: ahci_st: Assert the power down reset in the probe() error path
099a97bee41891125a9218b0c56d39904e87dc53 crypto: atmel-tdes - sync output bounce buffer before DMA
8ee96a6127ca0bf02559f7b1761ef5f862ecb902 usb: fotg210: validate endpoint index in ep0 handlers
12ad4ddb1d7edb29f8e1fd4ca4c9e0766ddee0d4 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
f4e926b6041e5fbc53f29eb7bc4046da8204301a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6dcec5738131ef937e822b14cca984b9b407cac5 iio: accel: kxcjk-1013: Disable autosuspend on remove
e3a5020e05fe88eb589e283004746abfa54893c7 iio: accel: mma9551: disable autosuspend on remove
681a41f50df382ab91312c649a429f020a7936c7 iio: accel: mma9553: disable autosuspend on remove
89794fba62d1f2e32a49ac863f707b106bcef315 md/raid5: track disks array size to fix extra_page leak on error paths
d01d21116ea63540d2fabe1e0413330e0b6fdff4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
bcff13688d513e715fdd86a6d0cbec2d532e6dd4 md/raid5: validate payload size before calculating payload_len
88f08dee90abac3e98f3d0ff46048fc381fad543 cpufreq: conservative: Restrict deferred downscaling to low load
f2fbad4eed965d56cda298903620ae3b802f16bb regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
00233681ca28c54a2a5c994c56c4a79cced11b1b regulator: core: Fix rdev reference leak in regulator_resolve_supply()
3a3b4589ec6f12bd40526193ae0f9a325d647972 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
b3b43bb57317f2b7d807f3d3cdf3aaf826b7060d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
45d2563a220b9d55145077eb084cef4cc80f3457 iio: accel: adis16201: fix channel order for buffer mode
a66b68baa583d52b4074fe24358eccf2ae6cf2ac ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2fb273b5b9e43e28383d2937343a486ed5aff274 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
e7a2cf8dfb2fba868df7972622ce36ce15c24ca0 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
022bcc92865adcd483f576ab5a7d96ace56f0ebe ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c7e31618fba88bd4195e15be90dd9af295cca3ec drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c7ff41406eb8a9a986e4f1cc468977d79da0498a nilfs2: fix checkpoint root lifetime on sysfs errors
cf47edb3ea7973811e417c6224115639c23a4d70 md: validate bblog_size when loading v1.x badblocks metadata
1e835812b00a1c0715f31c7673bc42e7f4b64a04 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
fa263b44105868e87d9ba5d85506c04b2ebfe821 crypto: hisilicon/hpre - fix pointer dereference before length check
78b6837960c9b0797a7d88bf246b5871d1ca3aba media: marvell: manage the MMP camera clock provider
17bb1f3dce04b0bdbd91ee85fece5f0fbfa86d56 media: go7007: unregister the I2C adapter on USB probe failure
5b9a1d0d3ae9a21a9a3533ab6944c46e9ed90837 media: cx18: Disable PCI device on probe failure
3843ba262a398010772ddc097726959a7710277e media: tw68: balance PCI enable on cleanup
faa3b5a9483665f9bffbc1249008b4f220253269 media: adv7180: Initialize mutex before ancillary clients
a2d5662d6bd212a65ca9dac107e6c982ef0e1bcf media: au0828: Fix media device leak in au0828_usb_probe()
efa01d759d71f3b39fa2e363c8adf8ce08495aea media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
478f1d76dccec2eb2d6b1525601ba171fd304bdb mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
daf147aa77d8147a08ca958f282fb00ea8311f2b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
25a9d3676a53ddb941644d5240cef479607e8ba2 kobject: fix out-of-bounds access in kobject_action_type()
7298824e5ec121d762c8db6cf115832e74ce9f71 ASoC: Intel: atom: Fix platform device leak on probe failure
03ccfe1f83bd5aa32a955572ed934d6fd3438115 regulator: core: Fix coupled regulators reference leak on removal
0a750e62d6d108263acdd1392a137865c9b98348 hwmon: (lm95245) Fix negative temperature conversion
ab1607272d2b88cc441895be6cbd82077bee7e7e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7c742ec0db8e7e8b66cda59e98266fcb55b839ed mtd: maps: pci: balance PCI enable on cleanup
2ef52fb2b189d0ca1cf261cec754fef3608b0d2b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
033f90e368574e66f0f826f9819aec5ec21de940 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ec47c73e819ff3618719297610acfd7ecff94be1 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
90cb425782dc6acad6aef9e9bbde4584fa1722ad mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ac9c028d7b1d5c54ca0102e8318d84e23c4a090d mtd: Call get_wunit() on the master partition
eac819a6012a43b0f74466ba65a1583af8b4a277 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0a0947d243637026e1c2023c9b1d1378b2d66088 MIPS: mm: do not write a huge TLB entry when the probe misses
d04ecb3d44222e3d30626f90b9812c19d4d5bae6 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7bc8c51442a9adea26c493fa4eedf1af105cbef8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
02adefc71a67890bc4884cccb426b99fda52b601 ALSA: sgio2audio: Only free successfully requested IRQs
9d0109fe77a5f21851f2c446cf6c0dca458269fe m68k: dmasound: Keep the Q40 IRQ handler registered
78d527b06679603b0389bf2dd4c30b7055aa1838 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
df66ae892d5797d76bf3c3e37dde269babc63615 staging: greybus: uart: fix racy TIOCMIWAIT implementation
c1c1c3a2b70468c08974098741000a1733297ecd staging: rtl8723bs: fix RX buffer OOB write from device-reported length
d88fc4f8256ed4f15015c57cc814ba416f735d55 media: tw686x: fix V4L2 device lifetime on probe failure
45aa11667dfec3a2332937e7391f0a15fb6ebf1c media: pvrusb2: Fix USB parent device leak in class_dev_create()
f76849d46534ebab0375b3bf03542eee5063475d media: rtl28xxu: fix SDR platform device leak
c2bb454b2955e8e8521d48e16c20d66ba271d91c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4872253c38dd8204ce5ec0e7960dffe0b39aab46 media: em28xx: fix double free in em28xx_alloc_urbs
35bf3b7909eefc5a61d0c9cb8ab844e5d4237995 dm-writecache: fix a crash if we attempt to use non-dax device
84128c7e34ca480809ee3387439b37a287d3a7bf dm-writecache: fix uncommitted_blocks underflow
4cff31c829eb3921bb84e172d676cd312f99cdaa PCI: Disable MSI for ULi M1575 EHCI controller
c3ea264e7d5efbfb4d7b05a00a4da082dd553838 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0163db5dab5326df914ac74330ba3a228f3c6f7e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
8bc5c817b4fa1e52dac7fcd650b77a48eb77e0be hwrng: amd - report partial reads in non-blocking mode
ae54a4cdcb3dd0139c30cfe17be5b871334df675 hwrng: ba431 - fix reported byte count
0464213f32084f33edbc46701ef078cb3f663050 hwrng: core - reject unknown RNG names
b655cea952f21d5077dce1b62e8ffffb894cd71d crypto: nx - validate 'ignore' before subtracting in decompress
3d14db50da76e36b1d3b3642aed0c2f24ebfe53d media: meson: vdec: size capture planes from the aligned canvas
97bf3f5a5f8db0d516f5a0f6fec276079419a604 media: mediatek: vpu: release reserved memory on remove
b8b3d479a146de4a5d7e5860e7df3b2d42ef6ff3 media: vicodec: fix NULL deref on oversized frame
8a366f2bd1b0f5e363db27b4fdc4bb088c172aed power: supply: ab8500_fg: Report sub-percent charge changes
828cc0b8b088f8db9797573cc8efeafbb5b58904 perf: xgene: initialize lock before requesting IRQ
334f03c5ab7594a6d9c78d3ff18b2ffbaaa41274 svcrdma: Grant credits from the clamped sc_max_requests
bb16873e4ee3788057dc1d8ef42885e1e5cf1df5 floppy: don't store a stack buffer in timeout_message
e0a02d649db158696d15635d1b4564e325cd76e6 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d4f39ebc40cb86a9198362e3b61138e9f94d09a7 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
3b877a11440fd0f4c1b1b178164c09033d765e15 resource: fix lost wakeup when waiting for a muxed region
5c7e5ebdf054400953f35b32c1c2825040a1b85d fat: fix fat_ent_write() for reverting the value
d9bcdc2b010675571685b0849b573fa6390a0c55 fault-inject: fix dentry leak
0d104f623ece0a3da9ac46164741221971c82f76 USB: gadgetfs: do not WARN about excessively large memory allocations
bbe1044abb45a782fa9643e4a63187a34ee0a742 ocfs2: exit recovery thread on mount error path
682818698c8afe30b78cca7e8cf4cb9ac96b72a3 ocfs2: free replay slots in ocfs2_recovery_exit()
ba05c23f02a668d374960173d687b5f05149c702 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
85d2209b2a89393e9fbf1c642fcbdba283cd8a29 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
30ecab7983339109d650cf0ce6858aecf377b619 wifi: mt76: mt7615: cancel reset work during unregister
76f1af6ae29b5f73b8d438885c7d77ee128337f3 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
df2423179c09115dbda41dc19be4f456d3cc4b0c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
a9a0e121d77361c9a85350b73179a0f27c51f68e aoe: pull in the headers each received packet type reads
37dd6071bb717a6f7cfd169cc9ca5d161c3a931d PCI/sysfs: Pass the device name length in UTF-16 code units
faf6110e777c7a75129c6a19dea79259e43a89de fanotify: report names longer than NAME_MAX
1dfc6e9beab1b858179dec386b23b1af83fb6dde ext4: skip extra isize expansion while unmounting
9ad63dbd919ff7186f35649a339fa6361cf2a7e7 ext4: don't report delalloc data as a hole on indirect-mapped inodes
c87b07cada7d995b9916d2c99932414c4d04dd30 ext4: fix out-of-bounds read in ext4_get_group_info()
97e51c4e07e465d8922065eb8e933336a1f3f792 mm/nommu: reject wrapping ranges in access_remote_vm()
dbe8e588ff74c19c85fd1dfd3af49bf935f87307 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e49b700d0114c325fc7400ac4f79e839d9e807cf clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
075e24962e2034d94afd6d9ba946cd345b9fa3bb soc: fsl: dpio: Fix cleanup on IRQ registration failure
e400097e625e21a85ed79baf64e92786e2ffc949 USB: cdc-acm: fix urb leak on disconnect
c1e26f48d62c72c6a836535c0faba2e78f30215f USB: serial: option: add Rolling Wireless RN947R
81b1d18ef643ec299797236c66f9404ee429ccde USB: serial: option: add support for ASR 1286:4e3c modem
1a6a5631c722342a515283301590bd9c5a5e89b2 USB: serial: usb_wwan: fix urb leak on disconnect
26f0b1fb95a1d3525c8e62c255097bfbe67189bd slimbus: messaging: fix leaked PM vote on tid allocation failure
a47abb327d5200df8632388c8b32452a9a9575fa USB: cdc-acm: add VeriFone VX820 device ID
d8f0e1918d0dd3befdc8aac81187b59e42cd6360 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1fd182ba522c1a042773e168db98a71769458250 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
6a64661f894eb376470be3edac71c3f62b92d649 USB: serial: sierra: fix urb leak on write completion
84cc399b77699694d61cff09a2effc251f5ab7f8 dm-snapshot: fix crash if dm_io_client_create fails
3322a898f50362fd8390bbfb9494b494b2568f14 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
393ce99cf0954ed4c043d7e3c88a361fe23af45f xprtrdma: trim head iovec when the payload arrives via a Write chunk
104e2bf452fcbb420791802e7a85d0a09821818e mm/page_alloc: do not boost watermarks in kdump capture kernels
46d3d8bbab7bbe6b4030ef6717369e2b0f7d199e speakup: Fix NULL pointer dereference on VT switch + selection
e85310f65caeafba6d4973e2fbaf6f80800f59eb nvme-rdma: don't complete a request after a bogus remote invalidation
4b5c3b158f30f4829b0b05d4974fc30951e4123d nvmet: free the bvec on file namespace range errors
f243ecba5f933bcf9a329c6537ed40cddebf32f7 sh: intc: Sort the prio and sense lists after filling them
6dde9ab5109a86ec9ce7ae96966934e65040f7bd lib/decompress_bunzip2: fix off-by-one in run-length bounds check
43246db21248f378a83e50147f228c900883fcf2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
f75046c5490c566d02ff55a2da88943946f838e7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c707bd283e5d92f16c60dd99c46796c527d0d2a8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
52b78ac3da12dbe3b36cd640f2fbed507534ac6c serial: pmac_zilog: push received data to the port that received it
6741b84366dee4eef7efb1cd37b52f8a2f014b6b ARM: 9491/1: alignment: restore uaccess state on emulation fault
ee4815a832964c7c0a3a3f4e75fa48a4e539b307 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
27c4823e1c49063caeb4c2ed49ea1ae0db39c7b4 Bluetooth: L2CAP: Reject mode changes on connected channels
522688fe66e728c335db3d7b8d4ec11f2de89688 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
3553ef58f5cd60a9592bd36ca42ef25ca049680d Bluetooth: L2CAP: Use default TxWindow for zero socket option
3a43330a74e9c4b7577b467888fd14f8574ed865 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
d0cb71bc97742c189a974d518334a92a441d47c6 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
5c1223433519ea838fad3d1ddabb379c3c4860ee efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
408e3f789b52ffe81437b671f5da9a8823d51414 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8e3e4f3ec6bfd37e3572a66d1a4e9c0342d97ec2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
203f6521f3c893eb3527d4e5390641a20481b49f mfd: tps65217: Check return value when masking interrupt sources
88c05a4ecdd34b5e6b2a8d0117105b3e436a7664 dax: Return errors from dax_core_init()
9e220ec445f25cdfbe1b4b2b5931bb183c2a9cf8 ipv6: defrag: orphan skb before queuing
22a7a5dc6f2bfce93dbb17f50630892388b54c30 sctp: hold transport reference across connect wait
076033587947cc33139a82b66d03d5d565ac0761 RDS/IB: validate receive fragment completions
7915dd0a73f8b6e3bf9dc6c324bbe9c74183b0fc ALSA: seq: oss: Skip events until fully initialized
e74922093558b8ccaa75ece9a6f12e760cb04006 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
1951a9ee301eb8fed8a1dcf2be5bb6a2747a70de alpha: only use a targeted tbi() when the target mm is really current
ac8fc3de720757c629a830b7f1477aacd6d8ee79 alpha: invalidate the local context in flush_tlb_page()
3d941d36f8f799ea54880881d814372e5249d5b6 alpha: fix the local TLB invalidate in flush_tlb_page()
99f7ee239851b7e0dcf570d154393e2a7b6610d5 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
bf1cd7dc307a99416432fa5f55a73bc5a3b8f76e alpha: invalidate the local context in flush_tlb_mm()
28ac12ac1ccc8bd6b08bd153661b4dd6d087137c alpha: invalidate the local context in flush_icache_user_page()
b199243cc6dcc0751222dccb9ace82f66728fdf7 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
21a9011580a31d357e85fda3e275cd8cbf02b321 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
627118e9dabad3502b09e8f87a63d1946b276870 f2fs: flush SIT journal during filesystem resize
4d13b6ea452d588f86df09e9b0c0281f28896e39 rtc: cmos: Disable ACPI RTC event before handling it
2fb906ef281c56f5df7cd806cd0dd7d8ff7e018f hwmon: (sht3x) Return the consumed count for heater writes
0e2cc6f8234e131cb7b45ae02232bd890ac5d7ed netdevsim: reject cls_bpf programs bound to another device
e6295c036d40ee38a85cefc18a05930777bf4aa4 ALSA: compress: add missing OPEN-state gate to SET_METADATA
3d1db4c5ee3be4da305e0346a930c78038699c82 blk-mq: clear stale inactive flag on hctx reuse
16d9b22fd22a2e93a6a7f346fe985d3557f4a36a drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5223954272b8152362835cf5d94b63d47a8fd14b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
05a98e73a27ccca3717576e16a8ec289020081c2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ffeb098d84e049ab4d40df1dcf9d7af83dfef58a ipv6: initialize temporary ifaddr before publication
4edf79625d49c27cecac1ca9fe39066142385a1e ipv6: do not restart DAD for a dead ifaddr
9f3d9753023a2ae70c9b280d1b8449aaef128e2a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5bb5b6033b376a6c88aacf328ffeebd5ce15cf8c net: unix: reject negative max_dgram_qlen values
b3e0e208e36d2b478f48945d201ce191f5c37e8b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e88fa8527619f85b3479e30227b1fabd87552311 ocfs2: reserve metadata for a new xattr block and its value tree
f9de1282edaf6315e2a63a45cd60e304723bb6da ocfs2: reserve value tree metadata when moving an xattr into the inode
e20954308e0e674b4ed38e38fdc2f804a5d8b0c8 sh: maple: Use the matching IRQ cookie when invoking free_irq()
48b15b49b0768c455e2c7ea29ba060d568f71ecd tipc: fix broadcast sender hang on last acker departure
cd0ebeab0c1a02066ddcc89018b842d29b4ad85d i2c: designware: queue only one read command for block reads
6078eaf0f75580e2b01107fb1b88b7afe65e9e50 tpm: tpm_nsc: fix NULL pointer dereference on init failure
7dd773a3e722bd35230ac62e38896022a19e852a tpm: tpm_nsc: stop using the cleanup callback as dev.release
51cb517baf89f782b4247f3658f2b7046a3b4bfb tpm: fix zero-length read discarding the pending response
b375ce2a0a85200198b6d9db9970b29ad2539dbf parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ede99c7a78bce75fe64ac8b4839726c041a0f49f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8145c684e848a521346408b418ecd3391b973150 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
1cea384a9ef103649210c00c665cec1294e0ad6b timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
e254440f8b403a3a7c6d4dbf87df3f0eab2c5d82 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a5bd41ff26a784f4bc00565986750c02830e1d39 scsi: libiscsi_tcp: Prevent R2T range check overflow
4f428b97b0deb2e681e3d7b94644aaeefd3944fe compat: avoid double rounding in times()
7c5b178bf66b799b862bac4f97eb47d895c3e76e ocfs2: snapshot the dentry name while tracing file release
e1286069148573614597cda0be979d16353b863a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c384895c67fa4b88be52f767b57d28abc732a211 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
58e3be94e20d58938f39fd917ecff79466d1baff timers/itimer: Keep a nonzero value at CPU timer expiry
430418eb68fdca8d47ad9dec8f12811ae5441c24 time/namespace: Fix overflow when converting absolute deadlines
62767685ff6c6b10e3bb934546b64dc55208bd8b libceph: only set read_from_replica on read requests
9f46f299de8a6c765f627ac180531e6d52cdb693 libceph: Fix unsafe decode in ceph_redirect_decode()
b98c80c2f28167bab86d249671638dd5f442b556 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cca0ddc4a37225fea225f225aba2c3b98ba9be57 libceph: reject mismatched CRUSH weight-set sizes
6b1fbf6337ae47aad6bdb19853a71a84540164a9 ceph: Fix xattr buffer leak in __send_cap()
cde6b791d6b9544e89d7a5cdd513b352fe550971 ceph: Fix mds session leak in __open_export_target_session()
ddca5c0bb6ff9d42b4f1119a634dff50d5db5836 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
64be2f0d4602d11253f833a5dee001dd9e2b45f0 ceph: clamp MDS reply result code to the errno range
ce4da60336895f9d4e41ae171367aee52ffcfd58 ceph: bound name skips in ceph_mdsmap_decode() by the message end
daf46c5f99f3b9c3455ca0b7814745f38adfb995 ceph: validate encoded xattr name lengths
f85b1c6be31a609917b01c02e041d72c17369fdf ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7ebd21f97caef0a15f9ffda8f178f626afad5a82 net: usb: pegasus: check rx pkt_len against the received length
a45ae165aa267d4ee6e991d1bd189e8c8ccb093e bonding: fix out-of-bounds read of arp_ip_target
f901d134658b1440d6957d4cf389d21c32b79863 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2a3982fe8d0655101f0a5abd4fe49d5a20b81b2a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ab0fccfef2404e464302d89938f85137eadf0788 ixgbe: reserve TX timestamp after skb preparation
5c1f4fc441fdbe8e36f42ff732cbfce117e1c278 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
79ee0998b1feb02703dec057b75c310f45676750 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1be9f475913104ec77f1251374c3b761ca12b9c3 macvlan: fix passthru promiscuity accounting while down
fb4d6e6ba03f779db940ca62bb8b803fd6af81fc net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
122569ed749a7add852aff17e3e7b5ed463085fa ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
071830760757806be604b240f57406934b8090d0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
02aae4233d0f73e316fbdc0ae04f6f3dbe2d80c4 nvmet-rdma: reject short connection requests
b8b99c67dafff7ed8ffb8d164df2c3442e31437d nvmet-fc: only send read data for successful commands
85e62d17a9247ba61b37827c8b47564073184216 nvmet: Finish the blk plug when integrity allocation fails
e5b4c2840fff39bfcdda356fef973e519bd1fa29 kgdb: Fix buffer overflow in the 'm' packet handler
61c14f6f7dcf7397877de5e5c1af144f18b189bb kgdb: Fix buffer overflow in the qRcmd packet handler
a1b697f49dce0d0ee1d637209d54ccd6e4575102 mount: refuse setns() with a shared fs_struct again
9c00a81cac1993bf0d91e506dd37ad3c5f8c4ee7 blk-iocost: abort weight transfer on invalid donation weights
5363823b0bdff5889e98bb280b020d8eadac63a2 tcp: check congestion control restriction first
8ccc1abfdabf4ab9a5aaa277e3e81c94dccb2178 tcp: fix reordering addition overflow in MTU probing
0973b4b640137b09c03040100e832e85bbee9055 fs: skip copy_file_range write limits when there is no data
8b0d7fe1b6a333f008aac5c2f24fce767650f054 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
375250ed5247ae951f66ef4ce8f26e85bef8e16e smb: client: validate the data area in SMB2_read()
7819ee72b0e105276a4a29dc2f3e46dc8f0edab0 NFSD: Set nn->cld_net before registering the cld pipe
ad123beeb5c000b8a0f1cfa9964edee418736258 rxrpc: Fix update of call->tx_pending without holding lock
a1e8ed2b2e6d3c26772dbc4beb8a128d946d64ae SUNRPC: fix oversized GSS proxy token copy
08848d2ea2b14b5d99778e9e3e947f09c44c3c8a ALSA: x86: hdmi: fix chmap array missing terminator entry
73af0ec280ca23a908259ea01b17f5fd6cfd3215 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5330a8c7c5fbfd2ec998b11bc7bf8ad71f7295ab net: limit priority VLAN untag depth
88e6f78759c94bcdb06a0d9085b381b42a7cd5e7 smb: client: hold server info until cifsd exits
30a16c7f166b1ebee3c0aa6f2497b37667454fcf ovl: take a snapshot of the name for copy up
6c6a846d5091c0be3e8bbd23f3df94c2cc802438 ovl: do not copy up an xattr value that was never read
e6e4d32b1a978ee08b8e666de206a4f71a04d8c3 ovl: hold a reference on the parent in readdir
8d9d863bf2ee972675415024bba55026d3c381d9 ovl: do not copy up a dentry that was removed
c3841304341b0c7eae89f85626ba7f23994580c2 ovl: check that the parents of volatile/dirty are dirs
8b256218a2501a50188f8f5c9f7393c10376f272 smb: client: fix fiemap wild read on empty truncated response
7b3b503f53ae9fc75f9b1df71e21059eaa27962d smb: client: fix buffer overflow in SMB2_tcon()
91d66f89467b457a891577f9ac99c3faf368f6e9 smb: client: validate SMB1 EA list bounds before parsing
b301d9509b30b4f62dd42e58ecef04fa991cfe3f xfs: check for buffer overruns when examining local/remote xattr entries
772c6e4eb67e77bd7147bfe564bf8af27958887f xfs: improve dirent bounds checking in scrub and repair
a3d4c15ac3317086f4b7b11a811c9c314100d78d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b8c690bcecd7326a545f5b60c7bba6374d8117ca smb: client: bound POSIX lock data area by response length
69d382538ba00ece8ff26339198585d127ca1c76 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a2e53a68aeb845327afa0e522c4698423b768ec2 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
61fd4730de12e897aaf1d5599da60b86f431ae85 NFSD: Move the cld upcall message out of the caller's stack frame
2924ebe360a49f9ac2dbe787779783f70a980925 NFSD: Complete a cld upcall when the daemon closes the pipe
0e154c329c381d3f378d4569f6fa33e3e2d11138 NFSD: Complete a cld upcall when copying its reply fails
103681ca675cf19ade397411360e59aeed62894e NFSD: Map flex file layout IDs through the request's user namespace
b970e0eb452cae1c492d44d71d6edbdc2992f937 SUNRPC: trace an accepted transport before publishing it
12ab9e3b1acb1a797badd257c3d344f14b83b491 afs: Fix afs to abort the rxrpc call on send error
a836bea34f0c939b70eab4363d5251d1d6da5e44 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9e73bab55a36f2008730be7fbd91cccad4e79eb5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ee85ec9aece2631cd083016ce7dc598035d3c911 HID: hid-prodikeys: remove struct pk_device
1fbe62b89647e8cc117a486883abbd0f15409453 HID: prodikeys: validate fixed-format MIDI reports
7d758fcf11a6a78da32cc7c6bd1f65dd841e4064 mlxsw: Initialize register query payloads
d5c15967ce8e8e2264a017c140c6518eff65b5f6 fsverity: Explicitly require FMODE_READ to retrieve hashes
47e9d271fc2613246daac3b69cc2f63c94c554e2 fs-verity: factor out fsverity_get_descriptor()
fba5010b1f6c285d37ec3a48965ad06a820ac3fc fsverity: Be more careful with return value of ->get_verity_descriptor()
eb90b457066da0c5b09aab6867f6d5d079540e71 xor: add missing vzeroupper to AVX code
28738af437f0cc21b4daa8908c21c53a3cde0d74 raid6: add missing vzeroupper to AVX-512 code
05f1359fceeffda66a88ac5a9cdce2f831c51539 ACPI: CPPC: Validate FFH register fields before hardware access
f36a442628cb5dc751eeec8d8fea8decf272fe26 pppoe: delete session hash entries by pointer match
629429d257e8bdaa13346be823bfe99cc67f4600 xfs: allow softlimit with no hardlimit in quota scrub
7a385605d1424d1b224a15e5f6752a2c9e7557e9 xfs: rescan the AGs if incore delalloc counter is negative
df6b56791a8dcbad3c1ff57eb237642d39aa2dbc xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
225131e7a644f5693c1c527dff40b6af8c0c4165 xfs: bound da-node entry count against the correct geometry
9c1bac5d907ce4831caeeb1be9a8de772f137521 raid6: add missing vzeroupper to AVX2 code
5c4d051df807a2447368ccefa61fb7c5b9bdf0de xfs: jump out of xchk_bmap_check_rmap if fatal signals
5bc64e6ca60ee6beeb088f5f694cdfd8d03f14af xfs: always report scrub errors in tracepoints
36013cac7cd9d526054042ad432c051d80412fc9 net: bgmac: enable interrupts only after NAPI is ready
ffbf705ab7116fb0edb28607259657c79d4ce598 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ed567244585ce381c86bc5bbffc600f780f63031 s390/vmcp: Initialize full session info to zero
26af0d89275e3055abd776348f66c267625e70ce arm64: kprobes: Remove redundant kprobe_step_ctx
45ef3e3d17e59284b6a9faa901bb2ad38fc02885 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
19ab4ee3f899a4612c73947d1d31ab9123b13be9 jbd2: don't advance j_fc_off before the buffer is recorded
1aa39c616bf151a02a9a3e01239ca40200790257 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
eacdb8a032905c2487b7bf505a237b6a510bb2c0 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
38a351871034805595aa2d729c6ba24708699d77 media: require two-byte Cypress type 04 records
cd0dad12881ce25c0a1bf1f598092eab74a4f4b0 media: adv748x: Fix endpoint reference leaks on probe failure
c216afedb18e28891894d6de234714a005e6f769 iio: pressure: dps310: fix CFG_REG bit definitions
8310c4850047b5d9695a3092ab3beb1f57af266b media: mediatek: jpeg: Avoid context access after job finish
21bf81155a32e35fceb6eed72fcd59dbecd8d6d6 Bluetooth: selftest: Pin module for selftest debugfs file operations
805b15eaabb794054c57b0570eb57a995d191e45 genirq: Move interrupt thread exit_work object to irqaction
6517c9499204e649a18088c79a0cd3a51fd53a58 rds: fix out-of-bounds conn_path walks via handshake exthdrs
de2f7ec71e94e4f591817ca114da07f0b3c8540c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
cb83c6c57cbcfb21701f40457a77c9b2437e2ecb posix-timers: Accept NULL clock_getres() output in stubs
fb95ad263922c9117064a6f70208c71401f39e40 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ea1b881751b91a679af523dee7104c7a4da1b73b tg3: Invert restart quirk logic to restrict SNP power-down bypass
25a8b6d39d0a1eefbdc7501af01fceb630d7d904 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
7228a5269c43ecdd26cc8c1dbf93698ba5024085 9p: fix caches_show() out-of-bounds write
739b38be2192321df1979546f9fbce6b6330b8f3 xfrm: interface: validate the IP header on xmit
e85f670fb441f9e7f5a7efcc2a8e49e3984696e0 xfrm: espintcp: reorder operations within espintcp_init_sk
9f551402d4047b305f42522898ff6393874494ca drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2e53eabb6fba431c6486e1f7f777342dd2df650c wifi: mac80211: reload TDLS header pointer after skb_linearize()
922714010a77e2d1beab4299d16e5a6f85c7081a wifi: rsi: Skip TX aggregation setup for non-QoS frames
ee535de24dcddf12709ab7011bff0f0c1905afa3 wifi: cfg80211: fix out-of-bounds read in valid_rule()
b46cc787f1525667338e634456e60a5165eea358 drm/vc4: Publish the output fence outside of job_lock
bd5c2db0ca80a2b47a07b95b6efa4c2f1ae2c584 9p/xen: validate the response size from the backend
862d73b85d5dceeca8fb9acc816f1911a6dc04e4 9p: don't decrement a server-owned zero nlink
5178ce264227a4936007b205143436921db3459e batman-adv: dat: initialize orig_node of unfilled candidate slots
b619baee4cf311f426e1dad60b9ea9c8b860187c batman-adv: fix skb leak when hard_iface is being released
0597191512720098711c4d1cc9a4159003bd0743 sctp: account for chunk padding in sctp_init_cause()
61c03bf997c8b2796fdd9e7030c4ce5ca1d72e29 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1da5357eb36855c25bb0cf73777b13407ff60ae5 scsi: target: Verify the iSCSI ISID is null-terminated
4a2a776ecece6639e69e8815f3fbfd1fbc39513d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3b5138c8001d795ac67033479a830d1991fbc3a2 ALSA: us122l: Fix NULL dereference at hwdep open and release
dd7fcf6ab0b59a0816892fb12868a6f5abe24ad9 ALSA: usx2y: Initialize idle URBs before submitting streams
1992b07525c8c7fbc16f2a74e683f4aedd4cab6b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dadcf1d1cb2b4d4aa878c7a901285ac719d67d19 drm/i915/gem: Reset err for each fence entry
8cb0d8d20ad39faab218fd1fd9a258dbb90133e0 mm/mempolicy: charge shared policy nodes
e1457a8139ad12e3dd0901eb753cd8dbdfa69929 mm/memfd: make f_pos accesses atomic
4da8d699d39e10009e3bd6af3b9409cdbf200fef drm/v3d: Initialize timedout_batches when running a CSD job
27fd02384859843554433188275885f23dd41344 vringh: bound top-level re-entry into indirect tables
12254494f140db7a80b5b4564d2a05254763bd7e vringh: reject empty / undersized indirect descriptor tables
0fff70318bcab0ce8dc3139494c53f5ea9e52d88 hwmon: (corsair-cpro) Cache fan target only after a successful command
a94f9323bc128f4cfd485a88214e53fb33e9fce1 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
edca013c8df71b9f5fc1d699fbcacbc4e3f1ef1c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
9234045cd95e84cd9f80c6a2e8ad051e7fc3ee49 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
54a0f8fa8685a8c0687bb3cd419fce564baf7030 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1054c55cf36e5c20167098e06143b766589570f2 openrisc: export __mulsi3 for modules
d3b822f495aabfd7fbbe23cd4990552681c329a1 ocfs2: find the xattr entry again after defragmenting a bucket
63c7f36c00b6d3c06e3800eadc9a20f1ee107267 ocfs2: find the xattr entry again after converting a block to a bucket
619d71fb7688eb997666fa60eb13ca5941d264d4 ocfs2: do not index before the entry array when dividing an empty bucket
dc97de0c8d82394fde08dc91cf3deb5777c209f7 ocfs2: do not read the entry array of an empty xattr block
f36b231eb3842d21e6c055d239959b1d41f64c43 fat: hold truncate_lock in fat_write_failed()
d5b7e093db5ae093e2887c5ae7a01555e1223d3e ocfs2: keep locking_state within the cluster connection lifetime
436c23aa709a35d8c700c66fa9e298b8635b7157 ocfs2/dlm: serialize migration MLE cleanup on failure
19cb04132935e82e7a66306a9b40f4b87c785cc1 ocfs2: stop recovery before shutting down local allocators
3b8086a37e2400f57b1c8753e9c657bf17be21be ocfs2/cluster: unlink socket containers before releasing resources
7442b9db4ee6448a663f745fb9dd8533656c4e3c ocfs2: wait for filecheck kobject release after a failed add
5de6832f79b61aeb7750ffde197a68b4dbb0346b xfs: fix temporary cursor leak in btree shift corruption paths
0b454d7273ea358f4cfa1b404d69c1dff56a105f net/sched: sch_qfq: prevent aggregate self-replacement
7793bec8ad458bf8fb6d8d7cb2fd0e18a6347f09 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e984f380a5ebed2b816795346363903ee7270198 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
c905f17300da1388c6ed1833eabddfdefdee1f00 inotify: do not coalesce rename events
5060b3f52011b9859d83d1736e43b0c7b4a9bdb1 block: Return the soft block size for compat BLKBSZGET
8ffc9578ae8c3f6fe2f1d0d42a5c41eab3c007d8 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
5fae9e44673f67b761ba13ad9b9d2b7dc16aaa3c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
112d6b2291985bade9ffa498e29930800f3c5052 xfs: clamp the pNFS layout range to the maximum file size
48db94cd31664b57cc94edad3c01ecb9f423679a can: isotp: check the return values of can_rx_register() in isotp_bind()
9fa2819e294b85f5d39f4c19ffefb3b8d9dca4ed can: proc: reset pkg_stats atomics individually
7d550581bab788e2c8979af1e0774c62d2eba061 can: proc: skip stats calculation after reset in can_stat_update()
c91a7d53322ddb024bda118086abc6622afbe6f8 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
786f4ddef07abc01cdd324a63cbc747332ee4461 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f8a2174bcd5e470f1db428a3f1edbc47b8b7cfb6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d1d0f3c9f90f19bf79145b4b603b3b9633c3df3b mm/mmu_notifier: set ->mm only after mmgrab()
3ef1f2fbc56fc7770f28c9fa0ba8a348c7a8fcff mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
559bacbe76d9d532037f5abec13e33b86eaaf3d2 mm/ksm: reset the unstable trees of all nodes
859f91effd162308f6813c6bb73e8dfa4d18b696 ipv6: fix device binding after failed datagram connect
5a40fdb4387be295d93e3fc7079694f7d3049c4a net/sched: clamp skb->queue_mapping before indexing the tx queue
641a93576aa66e9b9c19a3619d0c04e97d1cdd95 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
470c8fba510c6d7028c3c41e1fea6faaede3efad nvmet: don't return memory contents beyond valid data when reading ANA log page
ac9ea30ffce6a7499052311c882c5cd5bd38752a arm64: mm: validate /dev/mem mmap ranges without overflow
c259528b45df5286c3efc9c23fc462769babe03a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e186ee6487d1db6da0a9b4ac279dfbf766998556 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3c84d6a7db66eec1ea2ff5ee21ab9c3845d77010 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a149ffcf8d79e0e77d4a259d800d6e3cae0a0637 ALSA: line6: Reject capture buffers smaller than two packets
fd4d1e99a103ebc1d6a107550ba5eb10c3fb3abd ALSA: caiaq: free the EP4 URB when input setup fails
e980709563acd94713a95ea283b80ea284cdfdcc ALSA: usx2y: Require a buffer of two URBs
8ca83367338cfe0d743474f8b6b87d3434d36999 ALSA: usx2y: Guard the playback copy
89570dd48fe76f1d7badd3b9aa85355b74ceea06 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d74f600dc21d7453717992337eb6283b1bfeb045 net: count last skb of each sk_backlog pass in __release_sock()
c9ef87b107e8b72d11303b2f3264927be3fb0a00 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
acd768d22a99cad06ad0adea0d68a03e9ec0e202 drm/etnaviv: Flush the tile status cache through both the PE and BLT
fd964bf97414055bf59cee73226d3a916f0e631d udf: don't let the extent type hide an exhausted free-space table extent
30dd64ee145018267fada87f822b84c5a5678fb6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
dee130dc97f9e0a6fba2e20abf57daae0e27c018 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9dbbcfec80d1cc80ca50c58d0d1ba8692c9b8f9f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2f30783b62bd093715fecbc71187255317c295d7 nvmet: bound the traddr and trsvcid configfs writes
d426a82d28c2686d0ca37d6712ec058d26fbf594 x86/nmi: Ignore negative NMI handler durations
59c9685e28e4c2fb23503a1985517421634adc23 x86/boot: Fix off-by-one error in sme_clear_pgd()
2bca42fd68f090c58639b4c9bb32e10f2d9a88f3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============8482073723893682176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc6002c6fba-c4e2f743cbf3.txt

c0562bb0cbbb7dce5922cf315001d844d0975e20 xen-netback: Fix XenBus connection failure cleanup
e2e8ec31ac4e29210d3ad5fbc4e04a868a82fb74 xen-netback: Zero out sring pointers on unmap
cce7dd5a63c5eea3e9bfab167848d017c353a31d net: skbuff: propagate shared-frag marker in skb_zerocopy()
00a2db40fbc03e800ecf3da91cbc5159960b874b ksmbd: wait for negotiation before receiving another PDU
b0a57b5ecafc6cf0ae2591cf1d90322fd3d03fa3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
42fc955d0d94d42e46c9ebc210bd2c95a00077ad mm: split critical region in remap_file_pages() and invoke LSMs in between
cbe649dbb856e5736bb152d41de7ca7c68eef4fc exec: Cleanup POSIX timers right after de_thread()
858afc8cd897d31a63c56362a6611eb5e0bd9b8e coredump: hold RCU while releasing parked threads
a1bc4b65834283f1ca5033f8f42283bb852c1423 asymmetric_keys: reject trust keys without IDs
1e7d425891ab1aeec9376462ebbdc31d17c0f9ff io_uring/poll: avoid retry wakeup loss when dropping ownership
47c26a694573834aa650dad266957a5dad5e1f60 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
72d664083d3c0408d67faa3fae1fbd3c5c172c98 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7142378cf5cfc2cf07f66b78f669f27ddc6be3bd mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
0d2c2b13a5b8ad5beb2abaada117284376986129 ALSA: line6: Clear prev_fbuf on capture buffer release
31ba700c43a16fe5d542d9fc344f5f4f3943d028 net: gso: limit recursive IP-in-IP segmentation
ff02f37886dbf59514352dc712fd7cc5f434c52d drm/amdgpu/vce: Prevent partial address patches
c99b99ef6e2a83fea144638cca927bb72b2c4b68 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
780bbb3539aad26b4216293f59fe61d88c2803f8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c48d9c90b47d1f4628782ba6ee95fb436725b2a8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1a14d4d0f493b82c75ab8b13d90acc3c6e9bd9ca drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3aaa6a2e8babfae249dd3feb7fb5fed6c1af1d57 bpf, arm64: Fix off-by-one in check_imm signed range check
7bc82c2b449cab5a0eea88677f0348ffa7ee5751 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
64dec0394e26c42f8cfc18a84e07b5a73d929693 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f1077ccde69f35f04a229fbd45a26950a21ad192 dmaengine: dw-edma-pcie: Reject devices without driver data
b24fbb49b93842dbe9dc6f2235b2756d785673c4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
43eb8bd0e595139e46866b9d72572ea854441e6a drm/amd/pm: Validate OD DPM triples before mutating tables
b27068630268a559cdb66fd231e442ed3b333c4d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e9d6e766fdbd90f232627c75ba77418823ddba3e drm/radeon: avoid double free in r600 DPM cleanup
3de414e86c41208914872f95893094a0e854447a w1: ds2482: add OF device match table
deb26449dfad427271f2a29d334db34d9e6bca72 media: cec: stm32: return an error when log-address wait times out
3c28824cfcc0cfe863606fe2a9736caeccc95abb irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5d932b0622c65ebc820a4b39ac0319bf66429a5d clk: zynq: handle kasprintf() failure in periph_clk registration
a58cba08cea2a3c4d96c8b65378238e37832ea60 ASoC: tlv320aic26: remove keyclick sysfs file
7524fa6bde19a9e719ad2f9624282ad2bf0be975 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
934bcdc2c8eea8beea09faaf34ce428e60175e14 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4aa6cd08f862593174888705eb79373924e9e86d fat: reject name longer than NAME_MAX in msdos_format_name()
9815728777a9cfb422da8226778dfa8b254c9947 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9ff45e98e36b0df606bc88c6c7ab61311ea2a8af i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d02bda13b293a08059f70bb67ff2d1f452cddf73 drm/amdgpu: Add checks to vbios fetch through ATRM
5f9c993f256c95b2a243681eb046a32a0c0eca26 drm/amdgpu: Validate ATIF buffer length before use
da1489e412031cc87b4275f6490ed05388e74df3 drm/amd/pm: validate vega10 profile mode inputs
89ffc56d3c8e3f0ae2df30b1ca979da9da7b5f1a drm/amdgpu: Support some Barco AMD based graphics adapters
0f8ade396c1003020ee4d47ecef3271d08a4bb48 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c1a4c626eef720db957a977bf4c40a91a5a6434f drm/amd/pm: Validate Tonga PowerPlay state array bounds
e7c8448b968ab3294f9cdcf34537757eea8dfc76 drm/amd/pm: Guard VBIOS AC timing table walk
eb3125fcce9c1379fa62b5d6e100c4f75940690f drm/amd/pm: Validate Tonga PPTable subtable bounds
126b24cc2e4cdcdfa1500e0aa9ef1123b31cb342 drm/amd/pm: Validate legacy hwmgr PP table offsets
b9626de247dd4ed706c526cb6e6f2f460a2d727f net: usb: rtl8150: handle link status read failures
96f378bfc4869422380c0848697220684102a5b8 netfilter: ebtables: bound num_counters like nentries in do_replace()
fd595723e6c75920950666068ac2b9de8d7071ae dmaengine: pl330: remove debugfs file on teardown
824721468d7219f5e7bbd7f757a518ffd0ba5b76 net: mvneta_bm: add suspend/resume support to prevent crash after resume
0a42c9e895da1aca4461cc5819d7fe6965cd3c67 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
4729928dbf58aebb84171066a68aacfeec34c38e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3fe1a4f237a41a18847b84d81bf5441134180ce8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
19be721c59324c378921cf0b742a647b7e967208 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
52d4c9681af741838382d5aa1a036bae40944fed iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2645adb0de193574b65bfe16e2badb909a01b9e8 mmc: cqhci: fix to missed endian conversions
af0fd7fb4b682e27f24ddf3e5e5fad92ed12ff3a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3a60e6501a74c25384e1feadb622231e3314adde clk: sunxi-ng: fix ccu probe clock unregister on error
3958a45d2c509e7c7844fcb0851bac3087143369 nvme: zns: cap zone report nr_zones by DMA buffer size
bb601a0ad9aca5d870772f7430d800472702bc64 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
58f67875d7b71f7290353cdaf98863a36030f065 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
aa7d0ec9c7a517e0ede9b96028821573375dd422 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
74eced5e910c823a8c7b8104836a8080224c8846 media: v4l2-tpg: reduce stack usage for kasan builds
f9feb221002f72bc5395b39235f72d43bfc66d8d mmc: block: reject invalid perdev_minors before division
1edf7f704628c65ba3af0397b68496e77762e77b tty: serial: pch_uart: add check for pci_get_slot()
44a5da43a208486bca798aeac59785e3203c6752 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
425e033938331348f4f03e4969bd52d0359d4643 usb_string_copy: Use kzalloc() to avoid leaking old data
a7a6d98837a27a2c86e37239766df8731caeb643 USB: gadget: inode: fix mm lifetime handling
7d8dc3965849217007463e79dcd1842bcd281d34 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9a5472e20771bd0883c34832a3eb6acd52a49e31 media: em28xx: dev_info->pr_info since dev has been freed
bf157e7a8a6a6b015fd5a0cd0245ba70ba240b3d media: em28xx: requeue buffers if start_streaming fails
67d10ce1d6d3a5967826931b661a32f7793367fe media: em28xx: use vb2_video_unregister_device
031cffdd70e7b930bf4f484157474a4c1a25cd0f soundwire: dmi-quirks: add a global ghost list
cb74e6836f3ffbcc5cd2968a3ac76bfff07a203a nvme: bound ns descriptor header and body to identify buffer
d07bccebe401a213c883eee60bdba3aeda97f72f iwlwifi: dvm: add missing cleaup for on error path
eee86899bf2847c9bbaa94a72adc6f7380f66608 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
884cd97cb52a931511b7d1bfbe29a6bc0ac1f118 drm/etnaviv: check all modules for idle after reset
797caa496426c51e3ca7af4e305d7e62cd502a97 media: i2c: ov8865: Program the sensor on stream start
6b6d727e57bf58b314121aa3abfc3b7c29d6e0a0 media: ivtv: stop VBI start-code scan before short tail
65db770a416bd19a1773ae7515e9f0960bbeed94 media: cx18: stop VBI start-code scan before short tail
e511634fd60b006a23e6fe2a5bc442a0604e7b55 media: go7007: avoid undefined shifts in MPEG-4 headers
383147b94220d1671604bf2b96044c3d4ca63844 remoteproc: core: cancel crash_handler work in rproc_add() error path
a380fde3ca5bf03cf96dfd925833b2b3d502b0b0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
dc75ca26543eea7168f01b2a1a556444310e0184 tools/lib/api: Fix potential double-free from fdarray__grow()
c795aea4babbd82256139444f8858d8ee55fd682 gpu: host1x: Wait for timeout worker completion on channel free
d4b7c01b499073473544abd74893c36712b91c46 scsi: qla2xxx: Handle INTx not connected while passing through
d33ff20ca76818b90406a1456b5f0bc5c4477392 media: cec: tegra_cec: don't break off msg on NACK
3116876c6659ae16e3ebb8f0eb18af2ef0df1fdd media: cec/core: drop cec_post_state_event call
cdb8a2f6c11119def91541e4faf7673e0717c99e usb: musb: host: clear stale RX interrupt on three-strikes error
7e46ff311dd60a848d513d93beef6bb92da67c44 usb: misc: cypress_cy7c63: check result of IO
960f8e3f657726e17f36bbf011e59a30044d2d5d USB: misc: uss720: Fix leak in get_1284_register
657d62a238042a0f0cb57d4d7a52d6af40d0006a uio: sercos3: add missing MODULE_DEVICE_TABLE()
41736e4330033e1b0e870c541c2b665f6fbbcf39 comedi: ni_atmio16d: Add sanity check to interrupt handler
2c599ea5a8a24073dfea04868becda4dfd7f292b comedi: ni_at_a2150: Fix sanity check in interrupt handler
38e9c243da6332c05e7c685a97a25a071bc7163f comedi: pcm818: Fix sanity check in interrupt handler
943ae6f0595919c9237c383c9a50c327e2c7cea6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
73aaadd98ad8b8c0875ddf5af041f17fb7551794 comedi: das6402: Add sanity check to interrupt handler
b302520e0a540150ceefe5cb4ace5f5952ee3652 comedi: dt2811: Fix sanity check in interrupt handler
07c25bdd2ca34e95d218fb5f8610e78685a1c08d comedi: pcm711: Fix sanity check in interrupt handler
77e851edef77d6378bac17c1ba969faed3aca680 comedi: aio_iiro_16: Add sanity check to interrupt handler
f1f84cf86eee310d04b73ca5e12cac2536fbaf6e comedi: pcmmio: Add sanity check to interrupt handler
a1a5de4dfcc2b4afc9c422c1b1976814e866117b comedi: pcm816: Fix sanity check in interrupt handler
a2949a30e8b8c833f4f34ef3b296e436ef574daa comedi: pcmuio: Add sanity check to interrupt handler
558ab4d1a5c24dfff2b7016bac31e90279f128c0 misc: bcm-vk: validate write size before allocation
6978c59c11c10d0ae57c3bea8b6db0e34fee7602 misc: genwqe: handle a first DMA address of zero
6843778c9ff18cce60f4f65b3d9386f4c378b997 misc: hpilo: validate device queue entries before use
64a85de456974fdd6ca48e97f6d2cf41170f6206 greybus: manifest: validate string descriptor header
d655bbdb248ec8d1d6fbb61d2700158db5b6fe92 misc: ibmvmc: reject oversized inbound messages
b14a35d08e390f44e009df792440d41afa9ea116 driver core: attribute_container: Unwind device_add() on attr failure
44a54a6c75db1f7c33e20d4ad0655b7231ed4d8e media: dvb-core: fix feed leak on failed DMX_ADD_PID
db41cfc4eb199677cbe2a5fce3ff6ba022aaa8a6 media: go7007: s2250: propagate control I/O failures
7a816b2e5fcc0b5ff2cc0dc67a564c033f3825bf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8bdc8cd17312247f7798235e36c0897ebc8091d1 ACPI: FPDT: validate table and record lengths
6ba1317f58ccaf02574271a14b660cb47124fc12 ext4: reduce max cluster size to match documented 256MB limit
131b298663be51a6146f222714bc0f061721bb07 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c8764c55aec96946d55b3d8290596349b5a981c9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c2bafaac1db76d6eb1739d490c16eb63f07694de wifi: mac80211: ibss: read deauth reason_code after frame length check
d667897cec6544ea0e9dfec5340a7afe37fa69d9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
bad3383a8775e5817a94fa69dfa7ccbe15c85f37 power: supply: cros_pchg: unregister EC notifier
d142a0c3e0e00d8c8a4ea395fadd152eaeddadf6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b69f92cf5bffaeb5b4c9ed703c73ef72cc1bed8a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9d3ba7a6899c520caf5f3b842ff1b7d29ea13294 wifi: cfg80211: include cf1 offset when sending chandef
5a55b0be85a83ad821907ee0ff08bc41fcb3a645 drm/panel: simple: Add Kyocera tcg070wvlq panel
f7f5c8f6208d0d21b1604e17f6d6ee98e86e0144 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e80a980f20d9a228951c1dbab8e53790d01199c1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1974aa51b2bf28718f28d0aab35ade6cfc5a403c wifi: ath11k: validate regulatory capability phy_id
d6d75a7bfa5a9d61964d8070500e2f77124efc01 wifi: ath10k: trigger hardware recovery upon rx failures
ab3759ff790876bc9576510e3376a42dc213cda3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ab5f420fa891f0c3388feabefef82230ddfbe0db bitops: make the *_bit_le functions use unsigned long
d8ae8f3632d453de1d077f223c887a71ff53e2df soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
193debb635d671c5b9e557c182371bfaaec6fa62 PCI/portdrv: Allow probing even without child services
ad83c18a6f11988efb716e23912e19d4d22987e4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
eaf49bb299f4756e9b17f34cb3d29c40ae4771dc ntfs3: fix info-leak in ntfs_rename()
7cb6a022a00e281c53770726865e14251c83d13e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
9522689ced551b5b69645db52c22ff18941cd825 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7896b8b191a9b5bfd4517bf3d7658a1c98fee39d firmware: imx: scu: manage mailbox channels and global handle
18807be9419fefa0b29669d69721230c0fd4c827 hsi: omap_ssi: remove debugfs on port creation failure
f176e61fe4d6b1e635b6b4abb771ca45710c2427 iommu/rockchip: Clear stale page faults before enabling stall
c2bcc10191295d2417f1afc30e0831d734fc3dc7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b56a928258f162b6cd88ca54a99623dbd889c4d8 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
10fa84e2436af24971637117eadf2086a088715b udf: Fix bh leak for unallocated space entries
3bda205e321dfbd70a705bb982919a028451a4d1 udf: bound lengthAllocDescs from unallocated space entry
bea38ff7f682fbeb1426e6c4cb76c1b4f10cebee clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
64f64f3291eb49a7673b3cce358bf0b41790ee1a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7b01c429b41253c42e5e56fce8877bcb2db5ed67 media: cx88: fix memory leak in cx8802_register_driver() error path
b7e3bf7423538290e1236c3570feec7d3a69b894 clk: tegra: support 48MHz clock for pll_p_out1
2854d80c8660bfb606831628ffadb94f84f37337 ata: ata_generic: Don't store pci_device_id
bccd336b3089dd5572ac84699483a02d96b9cf16 ALSA: hda/conexant: Add NULL check for dc_mode_path
ae42336e55aa25ea82272845d8a5d963c22d1b96 exfat: free new directory cluster if zeroing fails
98c92b0db6910e311ee02ee4f3564557469b217d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
53dbaf5b338c823af80e24e3c485ddc2d04ce5d3 fs/ntfs3: Fix memory leak in indx_find_sort()
04894dc32db1128b98cc4f92f0e3d2289eefd174 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
72bdf07414d18012ffc2f78177ee74bdf226cff4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9dbf3d391211937d1e4b42b471b95c28beb01979 regulator: rt6245: Restore state on enable failure
6136944d0fb3ef747ab93fcf6dc704738b97954d romfs: detect hard link cycles
200475e019cadfc5f5e9dce352950f8e0a6118b5 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1f35c0933996482b51be7621479b6d27d4c15e6c wifi: mt76: mt7603: free beacon SKB on error
6e06b6a7b70eb0db88997b6779d5c40df76be9da wifi: mt76: mt76x02: report rx FCS errors to mac80211
d5d67de2f609a90b54ebdef1c74d9e0567e320f2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
cbb97a3cde0b1b9bb023f54c5509677589e9a8f0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2215b899aad7b0e3c86473a36151647af3df2578 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f043e685861e78f6349ba68a622f4d4121006590 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
23aa4403680c8394e87b96a1cf39963fb9ef323d wifi: mt76: mt7603: fix U-APSD service period termination
4b40d07c3a55d4cf042bb798284f41bffd16bbae wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7bcbe7972b38a942868426f007e7f0d48a9829bd wifi: brcmfmac: validate msgbuf flowring IDs before use
d283aae5718bc2c31310cf3260ef0927b844335c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
44ffdc1ea7b126cbcd13e8a25f4ba6f33f4e38b9 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c7a4acfb3d8ee6791161777037978f37a0ae5d0d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
45dc1dde8af5c5569f847edf4be1164cfba53811 net/rds: hold the socket while an rds_mr references it
7f314d555eb3576b7d38415e849166be8e360039 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b339007a217525ba40b279b4651ceff675980320 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a971220afdd8d2ff56931368c63ed726f998ef8e kconfig: abort rather than loop for ever on EOF
2a829547dfe1ef038fa738818c12fd9987b65f9e s390/dasd: Snapshot intrc before freeing the request block
3f745a0b5b5c21c3c1d8656f8930f419dd988da2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ca674b3e61b9bd0f72a7b91745962253857e7575 net: usb: cdc_ether: add quirk for AMI BMC stale link events
cc0c9c5bc134fa92ad3b602a486b11cb66cbe49f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9d2d5b8c60d4297774305df77c70963aea47df5d arm64: mm: fix accidental linear mapping of no-map reserved memory
26329f8b908b90413abeeb699bc67fd6d1720381 HID: rmi: check report length before trimming sentinel bytes
4b65b1e8d5f9de1e822923b874a24064455c2b0d ext4: guard against NULL s_group_info in ext4_get_group_info
c6a5bd9e1827219f938f9862d47b009fe57c79c2 md/raid5: reject zero-sector reshape chunks
a22285d973074624ace27180c385a39b9a39f5bc md: add cond_resched() to md_do_sync()'s skip path
00bf91382a2c6a2fbae3a8cb7ba3f8a810f4222b selftests/ftrace: Force C locale in ftracetest
9f19b5a25b8d4c3afcaf819f7de822e3942f6137 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3f33fb6c7503a8be9bab599d2d14b037cbc6594c Bluetooth: hci_nokia: validate firmware packet bounds
7dd8b83b0cdf2eabb2ee8b7fd0661f5af7380e36 btrfs: fix memory barrier order in reloc_root_is_dead()
2d5fb14d43b48f63535ae41ac1a42206b6f086aa drm/amd: Add DCN6 register headers
561b82ebe9e3d3096fea59e15e697b8e01f8e09e ACPI: APEI: Handle repeated SEA error storms
59531464cf4d0a21480900e440198996db187e29 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f942d0926c8aaa84e0bb117bb6a310d4b3dc6957 Bluetooth: hci_bcsp: validate received packet lengths
3cb4b758eb193dfcf7a264c6a3078d3c590e1162 net: dsa: mt7530: error out on failed PHY_IAC command writes
62cf75d93419db1307b7359dea7fa1471d662ef5 fbdev: omap2: dsi: do not copy isr table
f91e7423f41bd2c38fd285cb3f22a47c9d49ec9d fbdev: udlfb: validate vendor descriptor items
840b959d07eb5a7786f2bcb578c88564b913efb5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3a2bab7b8bc01259d89e3cafe02753e32847cfcf selftests/net: fin_ack_lat: fix latency threshold typo
1e60d4895aabcb7ed8b3e81bb96ddac78012a724 docs: cgroup-v2: fix stale "io" controller introduction
ac86a13dbfd77e20112d7bbfec12f423f1c8bb5d nvme-tcp: look up host_iface in the current netns
f82474119f864687a4e6f0fd20b1b8440d328cc2 nfc: mrvl: spi: Unregister dev on allocation fail
6977a77be0033c5b202c16c47de1525633f5b500 nfc: nxp-nci: Add remove on IRQ error
111b0685807dc9624b320ba00fb28c30b3109b15 nvme: ratelimit the completion-path messages driven by device data
3e71baf6ca620ede7ba3166c9509bf7094158afb alpha: run the remote RTC access in a worker, not an IPI callback
d43514e7b972b090664bbeb4870670fc3ae9ce12 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f872ff30ce26bec542612080599191cea525ba3f hfsplus: validate extent record length before writing it back
7ed8b4c0c9d228d07f6bd01c48c7371408ecfad9 ipmi: Fix leak in __ipmi_bmc_register
4a5bf8e0cdd0ae714dc49ce0b63cec3fb3c1b95c ALSA: hda/intel: Add sanity check for BAR0 size
d8278767c9684b0ae46c1249cb0d881a56874dea exfat: keep FITRIM within the requested range
772e091041474ec648ce9d3e04d18cc0526f0d74 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b44a3d6565568f220b44da1bf989cc3c6dcac0c6 ksmbd: protect private extended attributes
bf2b5ee8b3a3454ccc91de3cfc3498f551636e90 ksmbd: preserve access denied status for copychunk
265c131905476c36958024b826a0b0c3c5bcf67e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f83fe4204fa462ef015a9a673c4407486198b199 ksmbd: allow FSCTL_SET_SPARSE without input buffer
6bd2bf3a904a5e57c495482ef7d2b30df12733ad ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
650f08fec8c6ca2b81460b70b01a6dedeabafbab smb/server: cancel async requests when closing connection
b0e1eee23d7ee7d60ba797351af838eac9c0e880 ksmbd: fix SMB2 byte-range lock end offset
7a310a5f4546a85165d9f91504f520cbe69ec671 ksmbd: reject blocking compound lock requests
4daeb63b9d95e54a00a3a8906c41ff326db517da ksmbd: honor client signing-required in all modes
c18889be2fa0ed35685521a4c84473a767caea56 ksmbd: notify parent directory leases on child create
edd65108c87d818af2774270f38acedb888a9cd4 smb: server: Free session data in user_session.c with kfree_sensitive()
66ce2928d5970a8d5afe33331744a7021e6ba740 net: stmmac: use dma_addr_t for DMA addresses
341b9c9fd0c63858c5590c619fd2fc28a528f5da ASoC: codec: max98926: fixup invert setup mask
bdc706f90f6d55f841b4e02e0d352dc5f8195b7c virtio_balloon: warn on failed buffer add in tell_host()
d55326bd19e3dd36082a8b97a46f101bb50fbccb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1c04210aff5334b5af91ff288645fdbfab46b319 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
60c4e52af222691aefc04364c02df6a2d79b8211 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2f0f71a7ec7fcc843f06d169d25f33e07da8b113 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
380a81bfdf9c8366a475a1a248343ef793922b96 fbdev: maxine: fix 64-bit build error
ebe239b73274c14200171636d65539467e46af2a fbdev: platinumfb: add error checking for ioremap calls
e31abe032be7a811edbe340034cb987d57988711 ksmbd: enable TCP keepalive for accepted connections
9a46e36a94e6910f97a2e5a0883e0018c30ed5e2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b71798506c0b23f1c43850c71233c215ddad8820 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4bb08c10ce1593065789e74e6806b24263afb8c9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1fca191d2c3c824c5aef8a2d86a191b2525d397e docs: block: fix dead http link in blk-mq.rst
67305982d8c5d15752dc7f0c6c9082f16c449995 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0e96f1ea416d0740e11d2b8e8ff54b623e90fe4d HID: multitouch: Fix stale MT slots when contact count drops to zero
5f84187a8f98ade51b05993fd2d0703b3a984db0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2ce359b3c970d6a89d3e146e40ff7e363f012e71 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
66a0ffd795ec473ecbba7ccc9845f86fc9aa0d1f ceph: do not cache negative dentries for snapped directories
451e388451c10da1ec46f7779ffa5d93798f868d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
fea0a596cafb5e24747456a00de4a75d088f0d27 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
85cfa76d346b4b784c0f20be4680559d67e79228 nvme-fc: do not warn on controller removal race
43050603ab41c21ed21c94d63ce5c7eabe83e8a1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
dfa4bf801b504a1da520a3507ed3bf1a0acd2867 gpio: mvebu: keep resume masks within the irqchip cache
3bbfdf140a71b729213eb5b50a1f53d1c6fef441 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
83d781f0b6c443dbf9b4fcf325a5019bcc4e44dc ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7b51ef5499061286a7f43dd9707386d5ad6dd181 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9ff713342c9333c69bfb1cbe99f2e28781f022dd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2cac030be3abc61656ad76f2a6a85476b1f27e81 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4e877305fb3f6986049c269c286f08cebd639589 usb: mtu3: Fix double dereference in TP_printk
b245829c18d8ea8b880555486591a1f68e126fbf net: usb: qmi_wwan: add Rolling Wireless RN947R
18d3b8cbb11fc8b89e46842abc7dad8cbe2e67b2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cd333cee8ce822d76427951ba6749eb8ec499ef4 spi: cadence-qspi: Fix status polling with octal DTR chips
84285a4349fe0d0ebae1f0949185b8f0161aec23 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
228bcbb88a5d5b6ab6c7f80a187cfadb81c5e34e media: em28xx: use video_unregister_device for radio_dev
3abb0fe1dadb02a03ece119eeac73a95ec4712c5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fc5372fe8dadf9e8702ff7465df944695f68f47c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
eb0a8cdba51034d90878522a086a65c0b90336dd ceph: fail readdir when the MDS reply carries no dirfrag
54bb31b63426c91f69191a217f09a6098efe8e92 kcov: ignore an out-of-range comparison count in write_comp_data()
d0665b694a858f1695440e91d616f4f51e0bbda8 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
02cf124eaac845a7ae16cf0574ff3becc9f6cf9d libceph: bound mon_command ack decode to front len
5f9a8255e009cabfa7fd5c65b226f497bbf2f766 media: cx88: Disable PCI device on MPEG initialization failure
a362f2c5bb4d3bfd0d6e5642e2e80744200d74d7 media: em28xx: reject audio endpoint with zero packet size
98a42ec40ad4911674d3cb2cc88a1da65863fbe6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fff98de7d3ab7eddb40428dffe0d3e19c4ba73c5 net: ipv4: add zero check for snd_cwnd_clamp
f971af170a751666d58f707005df4aa2933006c7 net: usb: pegasus: do not advance rx_skb->data on dropped frames
62c589194d5d377e109e0baf319826ae0333852b ocfs2: drain quorum work before removing the cluster
38221f1e96f6e1d25f75594d31487a0560cc1f20 ocfs2: pin owning modules for open debugfs files
cb76fda7947718fa1ff14a365f87ddf1c080053c ocfs2: publish the filecheck owner before adding sysfs attributes
3d756ec4e2035a29c009c18a0ed821ceae2a493a thunderbolt: Do not RPM complete unrelated subtrees on unplug
58e286af64f9d17ab371ceaead84cac4acf0383e wwan: wwan_hwsim: Pin module for debugfs file operations
4455cfd97e9e59a64cdf7c413ee1f1dda914ce09 ipv4: start using dst_dev_rcu()
0d71d422a8fa2845bb641e59f782f1d95ec16ddf netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c1e048014abbcbb91060a3c0b14b87447432ac5b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c9e3dee19d6eb3b5539e76cdbe0e6b5d93278e1c net: dst: introduce dst->dev_rcu
e4d168feddd5090ffccd00238611589611ab7a62 ipv6: use RCU in ip6_output()
0d2bf469c1a2e3e3a9ffd2d3ce7f571065927faf sctp: auth: discard auth_chunk when skb_clone fails
ed3ffca57fe484b9dae51d1f4e675ac7aaae1c17 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1fcebbdf7259a3efeedb0b727268cd18d9a4d65c bpf: Fix UAF in sock clone early bailouts
339a459375a8c2ee2fe158f14e2e8ffdf2d8b7b7 net: gro: fix double aggregation of flush-marked skbs
9b6dba2ef21ff91c96f2b60c46f9b0d22ca3d573 cxgb4: fix use after free bugs caused by circular dependency problem
81b5984fdaef215e9ba7e7949180ce47966ddd6d net/sched: fix packet reordering on requeue
7c716f0370fa8316b138d69e4d4e2b64bb587d96 net/sched: act_ife: do not consume the inner header on egress
4fc6a7a253346809da1342c86167a5a795bccf1b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d995dae71976345611a0d60f0651d4e77913c227 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a415b1655a5a16d819b11e22ba23f79e2c489f35 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3d211e49441455b7d8a1b46a02f19f0aa8e106e2 backlight: qcom-wled: Fix WLED3 brightness register stride
601dbeedaa675912cec8ad39692a3e7b231ccd22 tcp: Fix potential UAF in reqsk_timer_handler().
0fd1806a3615e6cfa35e12ba601065ad8e143b00 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3647b60921778c7eea3cfdc1bf28f9ddfc7a76a5 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f53234e0524efdc711357ea0640a3fe1cff74fcd wifi: b43: fix use-after-free in b43_bcma_remove()
69017e143686c9759302ccc2104a71e700dc2e11 SUNRPC: fix netns use-after-free in write_gssp()
02a3207420f533e64350182220aeead7136d6057 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
234305d4bc1786850103f90cdc95a71340945652 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
692c466044c4c6aafbc424b3bd7b48bf5e006563 landlock: Fix superblock use-after-free in release_inode()
a74895f81b4c1fc6f84fb2ce813b7e16bbf1c4b0 lockd: Fix use-after-free in nlmsvc_retry_blocked
597f39064ba16f1d7fe9244d17e851244efddfdd media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7d9c6ab840e656d7f632c484a408a23372455fc8 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1a73dc64b500782b6b6859c0d4776c0e3d7955c9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c01454018902b3453b1cf3edd00c9573978afb96 media: imon: fix use-after-free in display_close via dev_dbg
cfd0fce105e26420fbf058e5db57e2daa972bd2c apparmor: fix a use-after-free in aa_lookupn_ns()
6283ae9be124d72581168095cadb59a3aba4af5e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ac0f1c60ed07dbedf388d2e05b389b1d5cac7873 s390/probes: Fix wrong opcode for cgrb fixup
d135706e34b5e4beb19b261e37b3ff6a8da79d8b s390/signal: Fix incorrect return address in signal frame
f38429e8d13c8a1f50e7f3798c1c23c22e494e01 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
483004900460307462c0ee4962ef133ab5684b26 HID: wacom: Write shared touch initial status only once
79c521cecd8c30b43f693a2221fdae5d0ca92ff6 klist: avoid accesses after waking klist_remove()
7384de4ef53b9253c6ff0f2916017dbb1da22c67 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a39b438af0b929308cd18f7759ed57c507ed4371 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
aef73004e0ac792e84b6d0ac340a0d8e3018453d HID: hiddev: keep state alive through disconnect unlock
10bf81a2f8f7d6321fb6c908f1a8b47624774c88 io_uring/io-wq: save worker type before dropping its reference
b763c63cfd1d8736dac969238006111e7b49ab58 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b7d7782753449f93d80f2f9e373a9ea84b925645 media: cx23885: unregister DVB bus when SP2 CI setup fails
ecb1fd5ad13d02536f0910221c41c8bc620a41cb media: gspca: use vb2_video_unregister_device() on disconnect
429e9c8824d83282c0ea415babbc2a0af947ceb7 media: redrat3: fix UAF in probe error path leaving rc device registered
702068a4c96764da7ce859fc97cb14434c65924b wifi: ath9k: delete channel-context timers on deinit
ac5cb92788ef26f57e127674cac0cb30c280b8c1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
85c1f14a88a658b72644b138993038e5cd080151 ufs: use u64 for directory size in ufs_last_byte
f6a5cbf1a5abad191c69515860bc1929ca2b8389 resource: report a devm_request_resource() conflict under the lock
6df5ad502622dca8a50a3a9aff5a9a16ec3f181e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a5db3c15c347d85a553395b6d82749ed32592a36 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
98b39a638a4135f0b015e75d06ea557fd463f8bc media: rc: mce_kbd: Fix inconsistent locking of keylock
9081f8b5423dc7879c3ece9d1146d51e8c7446c8 ocfs2/heartbeat: unlink live slots when their node is missing
1447fa8ec6aefbf7e234b9d8fb163321173b7370 ocfs2/dlm: hold a lock reference across grant AST enqueue
c37f6f8117b67d6f7c55795da7b58559a8903b11 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b1c4db0e577f2f040e6152fe77826b306b8f2aed ocfs2: cancel quota sync work before freeing quota info
710ddf8337ca9d76d4a3f8442728fab2e6a9b374 ocfs2: fix chunk number of the first chunk in a local quota file
6d3a4757ccd890c3c5bad65373e94197cc5e159e ocfs2: pin refcount trees before dropping the lookup lock
02e41f1873d5764b1cc7e4b2d62ba33ea64aedce ovl: fix a torn path in ovl_get_redirect()
a565e4aa64b6d7f574b482e64d0f3571649fb59a ovl: read the nlink xattr of every indexed non-dir
45b7cbd86774e0eda118f877ef7bf539710efc61 xfs: check fork type against dabtree block magic number
81f19d2f3ea5344553a57e6c964d6ffd3e002fa5 xfs: mark overfull dabtree node blocks as corrupt
f64763dcacb4339dbd4e65b2ddb7bd67ccfaf6da xfs: jump out of xchk_bmap_check_rmap if fatal signals
06c9c297cf0e6adfedcf2b810a91bc9c4e2bee64 net/sched: flower: Fix chain template offload
e87ece65fcbffdbb905a9ea87c7a082310752ad9 ufs: fix ufs_read_cylinder() failure handling
d2d10808edfdc3ed7301e4d6553f30b93b754950 media: usbtv: drop redundant device reference
e534186cd043618b4f1c051dd2170cc10e5e7f1a media: usbtv: fix null-pointer dereference on disconnect
80b7248e0c62cf78fddf90afa7e4d006cc97d3a8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
07f5e66705ae6e93420bc536c464ec859beb8464 xfs: reject remote xattr entries with an out-of-range value length
9d9642cd563994104e425e4ef435181a54b9e169 xfs: check for fragments when full-extent sharing matches
93a88f0d0f86bf2cdfdec5e265e6151ec418f029 xfs: only written file data blocks can be shared
a788c56778c12513eeba982b5d386ae386089e30 xfs: opportunistically skip btree block checks
e033dfcdee22737b7d9d7b0c6676c3b7f6a0b609 xfs: propagate errors while checking null siblings
0839b9ad1b82cb810d94b35c92d481ed88967706 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b5212dd42ce757def4a02774b245c4bee78fa20 pnfs/blocklayout: Complete a device upcall only on its own reply
f8efaa9af79fa2467f56f4467f5f85ce16d5c0bc pnfs/blocklayout: Complete a device upcall when the pipe is closed
d44d44d1301d9b8b093b37cb2fa7729bf8e98c5b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
706012dfd534c616f9588c84e770d9a8e8f49873 NFSv4/filelayout: Anchor page coalescing on pattern_offset
dcf16bacf9e87570c1ab962bbe05957082f0b4a3 nfsd: clear XDR padding in GETXATTR replies
1d0f3571812c0c5cdc8ad951d0280c543232dcd3 NFSD: copy SETXATTR data from all XDR buffer segments
5af8200d1ec534dda3dc54bca6db6eff9fdf25d6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7ebe5a6af5bf679bc4f914dcc324aa5bf2f4cae2 NFSD: Don't complete a cld upcall the daemon has not read
06776cd7296f2bb54b2e3c422529a4f3f4a61af9 nfsd: don't modify a session slot when replaying its cached reply
627f8c7196e55a1eb1ed76899b31528a23d06f3c NFSD: Fail a pool_threads read whose reply does not fit
9dbf57389199a15218b70efba4391e6c94189c2e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ff5ca8021102fb886d147460e032db040f6f490f nfsd: hold cl_lock in client_has_openowners()
5c5cbfadddd85845907986d27ab35d87364ec440 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7569ca25f32c8451d31acf945f1eadf8ee66c7d2 nfsd: preflight SEQUENCE replies before accepting a slot
63c7ccb25b195939ca9801f68761d87820344a8d nfsd: propagate SETXATTR value decode errors
4ac50ca894e3c8411cd639e9db4efaccdcaca0f0 NFSD: Reject an oversized principal hash from nfsdcld
cbc243eb1dd91c224f7eabcc7923357a4816d18b nfsd: zero NFSv4 COMPOUND tag padding
af0ca7c18b76b4cccb1e21e20a98a06032d2d22f SUNRPC: Copy the deferred RPC Call from the head buffer
b766d32deb4dce1f62916908ada715a393f5fa56 SUNRPC: keep the first error in svc_register()
07a2fdf972289db45469532860bccd17f04c6abb sunrpc: pin gss module across auth_domain RCU free
803a1c5e04aad4bba0893740368caec0fcac6dc8 SUNRPC: Reject a socket that already has an svc_sock attached
79f7bae279dff7be8df43e065f0f4dd83f218311 SUNRPC: trace an accepted transport before publishing it
30e9a53d94b01276062385ef1ecae49a546ef534 sunrpc: treat empty auth.unix.gid replies as negative entries
e209cc8812b69b83dda780d41f726fde35e7bf14 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
bc0dea2a40dba71c9941dcb61480e2953b37471b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2a3caf30955440603f2c144b7e193dc357ac55c9 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
b0fb58adddc072d2bea54b0195ba52d5eb3892f7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
20be52d3586ef2fe1cacf9928ad077806e10a8d9 HID: zydacron: validate key report length
6c6d56eae0c07a914f23823a1be3d55fb87efdc3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
704a70f0671bc1990303ff4e93c0d33abc4b16dc HID: amd_sfh: Use report type from request node
b9e50ea8ac04b373db4863de7aa4d02ade6b758a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6ab707f68b661de4803209c2742ba3f53df9c82e HID: cougar: reject short special-key reports
adb51cbfa67971d6b9b3cf9fb179d813cbdb53e5 HID: cp2112: validate response report lengths
9dc81f0c300ae76d7a44378ac58340edb50451fb HID: elo: reject short touchscreen reports
2bb0c96ca4467f3683a0b5b34a57f1852880d7da HID: logitech-dj: validate unnumbered keyboard reports
6faf47ed87d2ccf6602f5128036f46138acee984 HID: mcp2221: validate response report length
c44059534cb89364595029b7e9c709c291f5d794 HID: picoLCD: check for fb_deferred_io_init() error
dbaee7082a7acc329f05e4ed6692f7aec5dce76d HID: quirks: Always poll the Anne Pro 2 with product ID a292
871b7cb4ed1b5e14570d68c93a8c500300b137a7 HID: roccat: isku: reject short button reports
19433825bec40f81790c49e7978701fc15ec1d6c HID: roccat: koneplus: reject short button reports
b61fc160f857d4e7da0a32d1fc717ded6ea5ae9d HID: roccat: konepure: reject short button reports
3d910ac561cf5ecf3cf555bf4097caba5f8fd909 HID: roccat: kovaplus: reject short button reports
9a7866c3c096a8aaa1fbc68d5df948b09f42218f HID: roccat: pyra: reject short button reports
09d4a38f137ca077a9b8e9bbd688e42a189eac1e HID: roccat: ryos: reject short special reports
bcccb583c6239caba6dfda16b6b52a6d099b3b21 HID: roccat: savu: reject short special reports
a0cfbe4df2f0e6b151955fdb9cd57801b579ebcf drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
1acbdce9f2696e766c01bf8aa891bc82de98c26e netfilter: conntrack: always lower timeout for non-closing RST packets
ce3c9a9019c52f3f608dc4586a68f6ae6108059a tun: Require CAP_NET_ADMIN to attach to an ownerless device
0a344762bb710da58b3b72993cbe16281ed49cfb ksmbd: validate security descriptor offsets before pointer arithmetic
c5c79ddc331d82a5a10d81db050c55f072a52e48 smb: client: fix early procfs exposure race
cc8c6aad9090008d1472ec69da2cda0c7ea4d9b2 smb: client: do not pass a NULL buf to is_oplock_break()
ad5ea37b808b3309b3bcef079407ff25bd7a1282 net/sched: sch_teql: fix use-after-free on lower qdisc drop
475c432893852305970186004aaf5209d4b48b1f driver core: fix parent lock use-after-free on USB disconnect
5fbfd093ae54c3fec713555a533a5755e43ed9d5 net/sched: cls_flower: avoid stale mask references after delete
bbe8d66247534a7d826b80a254d2e95e5f00f559 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
03b327b86747f44829869f6191aef02438843e23 ksmbd: reserve space for the UTF-16 terminator in stream info
d9c68676b97b71980e4bc24356500b2287acf9b7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
e96215aeefd80a281ba9aa040e882bd989e4f176 ksmbd: prevent share root removal through empty paths
125e543e08797bf681522c0ff9ab33ad28f4a85a ksmbd: fix out-of-bounds read when padding the final compound response
8f5f426b973299da6fe7ac61604faf75562a9a3d ksmbd: verify transform SessionId matches the decrypted header
2d6048d1f04f92c2c96a4fbb3e1bfb082825788a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
882735a9508ad87d8269868617315b64c50defc9 ksmbd: fix extended session security negotiation for raw NTLMSSP
26e41f3e4420c309bf85a6da7a6a8a4bd49026c2 ksmbd: avoid restoring only in-memory EOF after allocation change
d6b70651d34dbd9975e0f70fbe62a64b302e0fac backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
823ac6a8a383008e95edd01bee9863a645676834 backlight: lm3630a: Cancel delayed work before destroying workqueue
08d221c590eebb3c30abe73515e96e6e68db412d ksmbd: preserve unreadable named streams on open
f96a27068b52d112009b70d1540d8a1cf16330e9 ksmbd: return end of file for reads past a named stream's data
2be34516b580f66c0a2e526ca328e89bcc87d105 ksmbd: fix session reference leak on compounded SESSION_SETUP
1ea186a170c9c222be9c69cb833aad5ced9a2821 ksmbd: ignore network devices of other namespaces
c0f41fa0b3aae480ee2563fe337bbec0c2ee8c27 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0940a47728246a64d0fe297e0728da0a8693cfd3 ksmbd: fix named stream write and EOF handling
47341251424e272bb8c121e0ff1df1d7aab6cc0d driver core: Limit the messages on a refused uevent
4c7f941dab1075312693f02f59e89913a6892a93 inet: reject unhashed sockets during established lookups
a28b63763e10bd42a211720db0945f1c143de592 smb: smbdirect: fix buffer length underflow in RDMA transfers
b703c4f3d6c5492c528ad928de98ab5c2c59fce2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ce0bc34fa5cd28cedd4670ee0f0e16982629b2f5 smb: client: fix warning in CIFSFindFirst()
229234d0e404bde0822a62bfc95e143f1e1a0024 smb: client: fix warning in CIFSFindNext()
d814d36295d2a558a67303af6fa91a617f46575f smb: client: fix use-after-free infoleak via the readdir resume name
324f050ba1eaa245731e0f46a3035ba37b4fc8d3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5fffd062fec3bd65ec122798281ccf83b8b63c5b HID: wacom: Redesign shared sibling data lifecycle
6681c56404210f8f97ea75803f86ead22566fc08 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
197477882af5cc367e3e8295d37851f3a96e9710 staging: rtl8723bs: fix protected RX frame validation in decrypt path
484666b21ce1ecbfe37a3890187b6400b658fa67 mptcp: hold MP_JOIN msk ref when cloning reqsk
2bb41db8b0389be77a3d5f5d2241f9321196f2ef xen-blkfront: unbind irq before tearing down ring and shadow requests
c2b1f53fa11d3a7b998da1adef51d0369c4d493a serial: core: shut down initialized port on removal
a9c7450aea17c116e6d39b92e36f8211aec20536 ovl: set OVL_WHITEOUTS before publishing the upper dir
3d8b972a819e8963beb2955b2ee2b754b371f17d s390/cpum_cf: Check session mask before cpu offline
26f4027bfc1320d8667579933a8d352bfca6934e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d519001d5e64783326a80f316907fe61e603809e HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3c737aad6cd83a80f2075759467aa2238dcc6c95 media: microchip-isc: take a reference on the parsed endpoints
b3279a90102324f1d91f95337da5c727bc5a2966 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2e64d69f37586a43844cf8abf6d4ee367c31e316 scsi: dc395x: sync the waiting_timer before freeing the host
d2232ce5567dd13ced1907d6f8a7e1f0c223496e media: rc: Fix ABBA deadlock by making locks more fine grained
c3dda5ba45b8aa5e7625ceed7244dfd914330c3e ocfs2: snapshot dentry names in file and setattr traces
2f47dc698420dc626d8aaa9d2caf21b378487c76 drm/nouveau: reject zero-size notifier object allocation
ad6602f744fafd039cd498868e2f17cdd1781baa media: streamzap: Add missing rc_unregister_device()
7e4382219a3e9d57a677b8f4695287bd4a9e159d media: redrat3: Ensure we don't read beyond the end of the packet
9133c40493463a2a0e6ddc066b999caa1088b431 media: redrat3: Ensure all urbs are suspended
dd1da1f16f93a402ab5154d1a009ee65908fd72c media: meson-ir-tx: Ensure clock is disabled on unbind
d044287543072801a9d6ecb27cb3a367db9aa467 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
9efb4a325311bb5a2216b797b146d45be70d3a5a aio: prevent eventfd/epoll recursion on poll
fe0fb1ad74fc4bedbdef749353132ff2fbd098b3 ipc/mqueue: release notification resources during inode eviction
68e9688bf2eefdcd705d5319ed7dabcb457d584c remoteproc: elf_loader: Bound the section header table
a6f973f3f9ad527079a909a2f8f6892ae23d8973 microblaze: reserve the ABI argument-home area in the signal frame
3cde232d71bb686480c310b1ac98dcc6735c96aa microblaze: don't clobber r3/r4 restored by rt_sigreturn
10b596ed3af79a83f72f9726ca56db4d47eff2a3 microblaze: preserve the MSR carry flags across signals
383c376bb6a9bd4632d45a115466c7b25c070863 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
89c37201f329e0865f023aa766227dc5e55b4f94 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c6d4172837dc5048bbe7a3960a653df85b854b6a wifi: rtw88: fix out-of-bounds CAM write when key table is full
c8da0f079f1027344f98016d7006cad1cc9c3ace clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f900a6ed00d5fb82716eae1a9f90f0c837a24f84 bpf: Fix queue/stack map u32 index overflow
9f0bc27916a89281af75715caf69e18489f8b23a wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7c059eb85042ef599269144fd83cd507a431f7f5 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
7620f5d287d79e4604353ba94617563fb156198b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
c5e92292a48ef050ad2dcd32be25dfa2257ebf75 fs_pin: publish pins with RCU list helpers
b11b606f8edac7a08d6a47cf0ed0f000e6e48d34 thermal: intel: powerclamp: Reject invalid window_size values
ec55b5fd65b9d5e70be36c5f3ee75f3785be4474 isofs: fix Rock Ridge CE extent validation on multisession media
f57a39c1f1d6257dc67a4fea2c4e873191a0fce5 media: cx231xx: Fix cleanup path on failure
e85b239b3a51826e88251cd9b8cb91d1162ae85c media: au0828: Free URBs when starting DVB streaming fails
001d7fa62f0d8d5ee8182416de78e785c0bfd9a4 media: i2c: tc358743: add missing color-space strings
9ddde1bb5e60f28d06717e3480a511b63e733477 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
d9a0719a6a4cecc0b5db3e8b7f48071ec4ad2900 media: saa7146: Initialize interrupt lock before requesting IRQ
01e9e1ac7e84611ac347b539758a996f01fc9927 media: vim2m: keep transaction buffer count stable while streaming
7eea23406b84b6784d14dc677f3e6aaaa94740d4 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
70df88c8416864fe8e9cd5e37eb224018554dbf0 media: vicodec: make encoder CAPTURE dimensions read-only
a7036611f43fc3c89ad1d5f2e393b5553485b00d media: vidtv: fix frontend reference leak on unbind
69e6148e450a6ca508343f20ac18b97852cd2b60 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
180cb8ca2e4ad0d745b7c6d5239f63792e29bdba media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
f374285c300fc185be0c58bc48bccff60b8399f4 staging: media: av7110: fix corrupted BER reporting in sp8870
f3369986543d72dcd28015e7e743ac38836d0835 media: m2m-deinterlace: fix default capture field
bbc2e165b9f30307e8a1499e4614e6499fe19624 mtd: rawnand: sunxi: reject ECC maximization on small pages
0a828dcb13733754925da198ac833a574f30326d media: adv7604: avoid negative array index in log_status when cp_read fails
5c728e08efc942b6fcc17d53ca73508a4d713efd media: stv090x: bound DiSEqC reply length to msg[] size
07caee9439b2b77375414424b3a1fee8d0c0a036 media: stv0900: bound DiSEqC reply length to msg[] size
667e0dfe974df8da2a3bb5edee19438476aeb639 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a31921c25d1f3fc109ea63cb89a16d10925faf44 dmaengine: altera-msgdma: initialize state before requesting IRQ
6c3f854a2a8c0174517d58c794db7c7f7a9ba3eb iio: imu: inv_icm42600: fix odr change not caught in certain cases
34d75e88ba31f8ccbcdd766b0252aba78de64a35 sched/fair: Reset NUMA fault locality after scan period update
7b500adf10adf407a8796adb250aca18c413957d media: vivid: round the height down to the vertical subsampling factor
0872b7159565a4ba7ae9c63b779d688c8282433c media: cx231xx: preserve I2C transfer length
e7418936e94ea4dd55f159fd028903bc4994a7b2 media: vicodec: zero-initialize stateful decoder heap buffers
4f1869c4df506842d8533461046fd2930d99e10c crypto: atmel-tdes - zero-initialize device state
49d8c0f4f44a486311d785814323e070d50348c0 crypto: atmel-aes - fix AADLENR for standalone GHASH
52f82d696abe20fddede572db9c9c539459f8a25 lib/842: reject output overflows from index and short data
61299db7a164da7e864008b442fd58aa72343365 lib/842: require a complete history block for repeat templates
58f82e085a680b764a5aaf39250644cb794c563b PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
e9d86f0bf07756c75452708a2e7111fdc18653b0 affs: validate blocks before freeing them
5e27fe45bcdde02dddb71886918a3c17de0eef8e f2fs: compress: fix to handle race between truncate and writeback
a2f759ae21dbcd98e6c079aa121d216d87fb328f ata: ahci_st: Do not ignore errors when getting the reset controls
ac36884b28ff8d90068988bdb99fc3ab28a205e4 ata: ahci_st: Assert the power down reset in the probe() error path
3714b675a8b556b32560858ec2ce31fb0d50f20b ntfs3: bound index head insertions by buffer capacity
0e1d581e2bd9ad2390edfcbd491bd0f7493ec0de crypto: atmel-tdes - sync output bounce buffer before DMA
e444a2c031f731a2ebdd4ebadac826e256311a6b usb: fotg210: validate endpoint index in ep0 handlers
1b51c618633ccf4a5634efb6612c989a744bbd8b ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a17df005970df74600c427c8d30dc5c870527e6e ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
a4dae453363d4db617f5b5076f59d3a003f0fb26 iio: accel: kxcjk-1013: Disable autosuspend on remove
221a0924ae641e380907619d1a2148cbc0113f6a iio: accel: mma9551: disable autosuspend on remove
90d81245bbb99a85a24b06255b91a641f188a9d1 iio: accel: mma9553: disable autosuspend on remove
9e5db1e4a96d7738b347c756b862e7bda5ae583d md/raid5: track disks array size to fix extra_page leak on error paths
f0bdc1e29ae4c410dfb51c2ca4d79e4de9d13ba2 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9d5c058cda49d2860e50b89fb18f929f04cf67f4 md/raid5: validate payload size before calculating payload_len
32e564757b245ab922fc7407445c7fb8a976ce36 cpufreq: conservative: Restrict deferred downscaling to low load
a8f3d6f9191afb5c94b42b37e7b81cfa7fc8e5d9 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e920e55691299ff5b1c9e3bc3fc8c230c96c8063 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
f2bacff219f7d75fcad3f5df0c9bd2cfc12671a1 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a2808623ac1bebddd9d2e0b6f38b4eee90bd3b04 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
3ef1660f2c39cd30e4998436a8036b0d52269212 iio: accel: adis16201: fix channel order for buffer mode
a0dbb3b86836d7fcb25b636aa860403b346e3e5a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
eeb020e0dd55a231d628a4f2597257830dc3015b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c78161ad12c1f085d3b39d030a2bbb2203b7752f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
df54f7f901b248f1853bfa391b981f0e4707bc23 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
99c0c20328be22104751500f0146563a67e3b118 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
6ff7324adccddb5eaeaac4f25ea6eaf4c9eb4515 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e01e370700b8d04b662b206d95d67a0059ae8d91 nilfs2: fix checkpoint root lifetime on sysfs errors
4e8d99e9d74bc41ebf8a3316d0cac1a81bf33d61 md: validate bblog_size when loading v1.x badblocks metadata
adc38d9ecaada2d6593b76a32a953ab8ad8f796a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
967766917eaed08f60696eaca481b01636a73e50 crypto: hisilicon/hpre - fix pointer dereference before length check
0afda5595e1a27be380d3e5a83f210a99c0ae7f1 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4f1a929275d9dbb8ddb5fef2e8ce99cc1ad07589 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
337b96e0b914c7605d9ee7097284cd9cf12eaba1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7f83bcef99d7318fbaf9305df9752435a9cbdd29 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
6796de9f0f8860a33a0dbdef1b06d4ac22ca6edc media: marvell: manage the MMP camera clock provider
007b86a372925a99f152f14a86f6ce1b44af7bcf media: go7007: unregister the I2C adapter on USB probe failure
51f5c4d8232add56fe14ee2a2e024ff34600893e media: cx18: Disable PCI device on probe failure
b78f20c0002141fc4d129619c1ef5ad3abb3cdfc media: tw68: balance PCI enable on cleanup
070d537a9a0cc73bcdd5b0ebebf4861643846966 media: adv7180: Initialize mutex before ancillary clients
7ab12905d35c970608eb1007b145b9d5f33d95ec media: au0828: Fix media device leak in au0828_usb_probe()
4808a0f651ffde7c6187566a30dfea54d39b4f99 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
9ae03cf796f68508d55039e0f7e787282713c209 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
dffafc9d4447a7c60de27f1e0d96a68832bd1c1f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ee5aaa6b10823171a74ab56802df03660f8adc25 kobject: fix out-of-bounds access in kobject_action_type()
dcd165cb246f4c1092d7dda67c641401a967adc7 ASoC: Intel: atom: Fix platform device leak on probe failure
b15c333a4b0b7c1b38192fdfe39aef1c32ef1236 regulator: core: Fix coupled regulators reference leak on removal
7c0afc256d4f129ce96d83d960555a95a20c93f7 hwmon: (lm95245) Fix negative temperature conversion
20cf0fd73d893304302e2006d68f8327e1adbfd8 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
cbb56c83a5714224192db4547177f6ac501cd8cc mtd: maps: pci: balance PCI enable on cleanup
123b86357eae977dba5b563b0376ee8529f7615b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
95e8922a850a1924ced55e111e31d9645557a0dd mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5f12ab2ef8f13c966c69a80c8bb5e43a0f377755 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f002b142ad5d950203011d54bc1f1b71ea31411b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c98e3b3e309a4b4a6c20453b6273668352e9f9f1 mtd: Call get_wunit() on the master partition
7b687537abb23e3834f20b0e7aab3b8c794ca529 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ee54953314dac6366ae79fc492ecc90e36e9cb06 MIPS: mm: do not write a huge TLB entry when the probe misses
594ab86862b0d095dd9ff7a536f3ebc43cf00939 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c0b7d050e82889e16193eb7023994a573b81c4dc arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
268b02ddf2d79999709a7aa9204df5dd4664a850 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
9856cdc6cfc733de323756b17e8cfd522b1af651 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
bdebacdc36f3ff17f41e4732a03eeee990869c48 ALSA: sgio2audio: Only free successfully requested IRQs
badf8e5790b696fc31442b01bef8c27a5ef9b294 m68k: dmasound: Keep the Q40 IRQ handler registered
cc242c3d91d3bb4a8be347b1c83f6733386261b0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
189e73a1534a52266b4c9362e764f9907f3cecb7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
627597f6ecdf95a4d91d593209d028a5732728f3 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
fae72f942b93847da4a76bc9e949be664a5ae722 media: tw686x: fix V4L2 device lifetime on probe failure
52d02cffb6a98cc951b343e0d9fee33b3b7710bb media: pvrusb2: Fix USB parent device leak in class_dev_create()
25646f9d341208470a85b0c1da70fff078c4dfc6 media: rtl28xxu: fix SDR platform device leak
3a04dac6733c72c4a4ac500ee29c27aaf248184a media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9b5b356725b975f1a680587846672c627707be76 media: em28xx: fix double free in em28xx_alloc_urbs
483255c1a5151d47c2fdd020e6627b905f97faf9 dm-writecache: report I/O error if flush failed
357b2be28a9950b219212af8bca4fdaa32c257ba dm-writecache: fix a quirk in statistics
f26521e2c0cdd208638fed7cf87eff2241c25381 dm-writecache: fix a crash if we attempt to use non-dax device
fe3243b83574d6382faf7ca6b9bedef56bf7646c dm-writecache: fix uncommitted_blocks underflow
d585d525fd172da3cf39d3ed4de52de6676b47bf PCI: Disable MSI for ULi M1575 EHCI controller
944668855cc79456bba950bf49c7df2ed4dc3875 media: uvcvideo: Fix NULL deref on events for uninitialized controls
d3a424b74662df6dc211563929d099d64aa74a63 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9ba3da46eecdfd20e86cd42a322aa6a9cd810344 hwrng: amd - report partial reads in non-blocking mode
59251ed382152477e5f6b477dd51d1310acc9006 hwrng: ba431 - fix reported byte count
67500292206768770444332e986f145510090b02 hwrng: core - reject unknown RNG names
f932658b9810d37cd908164626f29f88135f1cd1 crypto: nx - validate 'ignore' before subtracting in decompress
0aae53f690b64cc9a48c4e73f67df078bf367f91 media: meson: vdec: size capture planes from the aligned canvas
f95332fe8c6b7d28743687f3a245e0e974210b3e media: mediatek: vpu: release reserved memory on remove
12a48160d0d0ae303de330e71ffbf27571fc58f5 media: vicodec: fix NULL deref on oversized frame
71858ffa48130197037e2d814d9077e7125d0aff media: hantro: Harden MPEG-2 control access against NULL
5962a9cfcc7579403cfe3ff71d88285ff814082f fsverity: hoist statx reporting of fs-verity flag
e9fb5836cc316ddfdd267398a3c2da4a854ba9c9 power: supply: ab8500_fg: Report sub-percent charge changes
94e704bd53729b7799bb8229ca7119d0d4c17fc8 perf: xgene: initialize lock before requesting IRQ
b2ae89958efcd54616584309a89a48a534b6ee12 svcrdma: Grant credits from the clamped sc_max_requests
a11fd77310711565b81345bd7a9b6ec160c9f17f floppy: don't store a stack buffer in timeout_message
388219991d64554cd043211f984dbab082c001ff floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
a7c9f9178a5afef427580d7bb70b6a54a0baed5d wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1d2433708bb4049c130276774b4fd9635e71f0b6 resource: fix lost wakeup when waiting for a muxed region
97324f697d4b7f258a28696e2be69648a12832a0 fat: fix fat_ent_write() for reverting the value
c802a673b8e9b5cc81f54417a12622482cfde177 fault-inject: fix dentry leak
1c4495b1ead0f5554421c4cbe9834e82518657c0 USB: gadgetfs: do not WARN about excessively large memory allocations
1ead57e859495e5114c53430c94ebb4ab738258d ocfs2: exit recovery thread on mount error path
a941bcc29e7d3a3a69ba7cd4fb3c7402e18db063 ocfs2: free replay slots in ocfs2_recovery_exit()
da60b0d09e5a72e1ea30be2f2ac8c26eefd6199f ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
46982d80d8cf33a8dedc7476536ff3cd3fd0949c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
5cac052501e8484fd737146c0569dd8507a33c7e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
769321b2b582c37c64744acd9f00828aa8fd32fe wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
65bc43c7879390d0286f385bb36bfb29991775f6 wifi: mt76: fix memory leak in USB TX path
f76a56084dcdf57872b974b67911c7965761295f wifi: mt76: mt7615: cancel reset work during unregister
897b0cf51d7169b3acaabec64027ced47c0e1d1d wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
f2a94ba8f7ee03b80f2a790acab35a0be4ae033d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fd2e24dc9030e6cac9d71ac9f884d1e0aea4b62b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
115561eabafc136879659dc516500b144693f113 aoe: pull in the headers each received packet type reads
1483c4fb7fe791c2a37e66dd5e0103cea65f05e3 PCI/sysfs: Pass the device name length in UTF-16 code units
c9af65334bee7ebcb12c2907345bcfbfb3cddc03 fanotify: report names longer than NAME_MAX
0182a7387ec95df07af17f3bcaac780c14c908f7 ext4: skip extra isize expansion while unmounting
90cc20b0ae9440046ac3db80fa1b4d511e8c7c3e ext4: don't report delalloc data as a hole on indirect-mapped inodes
32b150b366eae248c79828e71fcd5964b0358971 ext4: fix out-of-bounds read in ext4_get_group_info()
11337c1334c9d63aea79378af2177376b929195d mm/nommu: reject wrapping ranges in access_remote_vm()
cb5dbacde170c0c2328cc71961bf754612cb7382 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
68b58bfa13eff74584a56260c693c097b341237b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f6f5d5925290d3eb53271c3a57590f2ffbe25029 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9c518dd0a046bf9939ea0bac62269bc277dc73f6 USB: cdc-acm: fix urb leak on disconnect
87d09c3bd624ef0f8458fc141562f0d5936a5875 USB: serial: option: add Rolling Wireless RN947R
fdde6e46334fa587608626a71d55c2608be669b0 USB: serial: option: add support for ASR 1286:4e3c modem
9fbcbc8307c001be256bba715d36f8286959bcfe USB: serial: usb_wwan: fix urb leak on disconnect
363e6301868e20e349939b362241cd2193146d8c slimbus: messaging: fix leaked PM vote on tid allocation failure
15d6aeb9e0669e8016dd8e05f3fb922ef51ef0cb USB: cdc-acm: add VeriFone VX820 device ID
99ddaa29bcc856fe87455ec12e8664272b90e865 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
6c1ca6b74c07ee9244e4260ca88f1dcddfaea468 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5ba16c9dd6cffc5e9f4a0cc62f0b7084cfb496b3 USB: serial: sierra: fix urb leak on write completion
6fa7f1b943452e6fef0b9ab424166e4fbfdb4491 dm-snapshot: fix crash if dm_io_client_create fails
a87b6e917c13a2cf839d476b5a99aa7488435e02 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c91fcec4eeb4b72716637c66ee4a26010c46bc84 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
41b03492d02d56ccc8b1e33bf387ef2581c7b886 mtd: parsers: qcom: fix offset/size overflow on large partitions
1e6f1795f257043e7a0b69a85022ce0014109391 xprtrdma: prevent disconnect feedback during endpoint teardown
b5cd2add8e90bc30c018d464301f9fdd306c4b4e xprtrdma: trim head iovec when the payload arrives via a Write chunk
54198716cac0457001b6b6b4478fdf89632aeaa4 mm/page_alloc: do not boost watermarks in kdump capture kernels
916d649e7fbb76b72ff6f76ff3a6785f1ad90102 fbdev: ssd1307fb: check for fb_deferred_io_init() error
317302bc8291ec0ec98d5686b1280751ca1b940f fbdev: xen-fbfront: check for fb_deferred_io_init() error
e585cc6c6dbc662f5a3d2559b999dc83879ccaef fbdev: udlfb: check for fb_deferred_io_init() error
963aae773a4f9f2c229106270d7d89d523e46c5e fbdev: smscufx: check for fb_deferred_io_init() error
84c4b702b30d787d0a40d177d9a4b4876ba763e6 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
277ddff7cb593b67c6e6c4c93543473dfa65e385 speakup: Fix NULL pointer dereference on VT switch + selection
26bcf2709f537539b29c3747eb934ec406c5c967 iomap: don't lose a fiemap iteration error when emitting the last extent
62a6565515b0bb463a63c974b7960201cbe44417 nvme-rdma: don't complete a request after a bogus remote invalidation
970bee075a1814c31a8336dd8995f479857a0995 nvmet: free the bvec on file namespace range errors
b4ff84bb533768365494bfa9518fbdcd8ca7c3ab nvmet: zns: don't leak stale memory in zone management receive
b3b326ed421bbae26fe421b8d80069e25fcd6e3e sh: intc: Sort the prio and sense lists after filling them
53f05f4e1c32459d116f9d725be5c48e421ca971 f2fs: check every cur_*_segno[] entry on readonly images
3e1f36ac03860caf9d5bcf721c4eaa5d145ef47e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c76faaf55e047701861417fb8089a05a901e63d9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
858bdedb549b46dd84c37ff4549962dc9fab7f55 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
019b0ed7d243a274a590adadd38d3a971e8ef418 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a927a34125d2bb2e55d143676f24da3c6fdc5290 serial: pmac_zilog: push received data to the port that received it
af2235cb749c0e91be5444e7ee8c982caa6daa3b ARM: 9491/1: alignment: restore uaccess state on emulation fault
1742a2f896289b93e69a26048501081bb9a40f8f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b149161db6a4c3545bb6cb95290f7d275c738151 Bluetooth: L2CAP: Reject mode changes on connected channels
7910e181103ed84dde5fbe6eaa9ded8c003e0fb3 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
b04d9e3babfef6eb6af411d012cb2f58df35a3fb Bluetooth: L2CAP: Use default TxWindow for zero socket option
5b82994b494371352769a7976bfe72962dc83d7c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9c09dec0e8cb0b81a620c1b25caffa46a698f2fe irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
044a082c7542e2c5ef6c0a8a53544a8e4eb77582 spi: jcore: fix divide-by-zero when speed_hz is zero
fb703fc76ecb38dfed1748061569cf3a5f1bcdd9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
e56cb8b5a3bcbd2478db66cde63d4e96b3ca1d63 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e9ba23a84015fbbfcb83c1e4337bc719b6994e2e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
cbbb78e99d5502c31f96079ce5a5eae4e14b7749 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
cbba842880c464e47ad3288b73863b7a8feb074f mfd: tps65217: Check return value when masking interrupt sources
a2bcc1547cfe0fc0eea790222f1e3e4545033c8e dax: Return errors from dax_core_init()
f3d9d6352123df013870720f5e0a5f6100b1636b ipv6: defrag: orphan skb before queuing
0ea83c06dc075e31e5b50d2d774a0a6ee302b6a8 sctp: hold transport reference across connect wait
9831732fb1a96e52b5b6bee1419c2f503e27b31c RDS/IB: validate receive fragment completions
2c70da11ac4c4f905a7a4812d939606cd9edbf42 ALSA: seq: oss: Skip events until fully initialized
d41f0967e87cdea50f126c182096e148b9fd363f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
72c9ad0eb817b60ffe38d39a9e748ea73a817a95 alpha: only use a targeted tbi() when the target mm is really current
99b125822567f16484c6a319914f1901b6a468b0 alpha: invalidate the local context in flush_tlb_page()
454353e82fdff78e382fa21c577a667f84b5ef09 alpha: fix the local TLB invalidate in flush_tlb_page()
3d1051f2708a6691d09dd6a83a981d612866b21b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
befe698ac54aed49cfee9e14b38bcbf61c31db61 alpha: invalidate the local context in flush_tlb_mm()
80c7cdb89fc9fab03e053c9f2af620f2e833bc59 alpha: invalidate the local context in flush_icache_user_page()
626478a849b17826fb6b75899766fcfc10910b0e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
821a1c6a7f82e043bf96364bb8842ea3e146231a hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
d7b40e4c5361f6f50dc08a9d12570f14021e8386 f2fs: flush SIT journal during filesystem resize
0f34618b26897f2ae6f805a4d3d2e6ea0aad9d6d f2fs: fix submit accounting for IPU writeback
accc3a35069fc788c3748c5b85bba31f188eb96f rtc: cmos: Disable ACPI RTC event before handling it
ece6b3dbe5138c19970978c09d1f646397247b06 hwmon: (sht3x) Return the consumed count for heater writes
d168d10cc0158f41c3ceaf29f1e6a39b7a58766f cgroup: fix cgroup.kill for exited thread group leader
9b3d7fd8e92bb1594be7357844ad1bbf3c3380b2 netdevsim: reject cls_bpf programs bound to another device
45014115f2da8f6fa6f5b18925174cdca03dff2b ALSA: compress: add missing OPEN-state gate to SET_METADATA
ada24c48f88a9b3cc97db8a2412bb9fefa7b62c0 blk-mq: clear stale inactive flag on hctx reuse
83587efabee8ae5a13fcaa41b4fee3e3e679f981 drm/amdgpu: require _PR3 for BOCO
2c96619de2222eebe2b1bbd4d632baec0edb13f6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0c66bb65a7d0862fee1f43eaf295749067bd7f80 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d216d16cb18514956ee76fa224faba9ab4e8214d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3d60e4658231344f5c3bea5107bc9edcbcbf3c41 drm/amd/display: Fix swap in median3() for DSC rate control
0435343ed6f16538369577a1305c1b4c4b08db70 ipv6: initialize temporary ifaddr before publication
934e9a460fab20ac98888b1d6ab59a6052cccd8a ipv6: do not restart DAD for a dead ifaddr
02dad75cdbe9d2542d22a217b585ef026e1443f1 fbdev: bitblit: Fix glyph clipping when fbcon pans
92c2b0538d915bd42024de6fe1aa438e54590bef net/rds: ib: don't enable IRQs in rds_ib_conn_free()
4fbddbe5405f97e6bef87aa774c4c4dcfea99a1c net: unix: reject negative max_dgram_qlen values
6ec66e49119b705e4bff45f52f8398c1358535f8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
fde180f4f47dca340fa61c3e4bd06352bae4bbf1 alpha: determine tininess after rounding in the FP emulation
6d7a02f6ea836cd789893e2b66345244fdcb2cef ocfs2: reserve metadata for a new xattr block and its value tree
b2dae58f599e5eb5c846532298defb82f3bd4ad3 ocfs2: reserve value tree metadata when moving an xattr into the inode
3ad99ac2e7664dd1b5874a08b4b39c3e090e970c writeback: reset dirtied_when when switching wbs
98781d15ba6750c011d16565e11661cc714da32a writeback: clear old wb dirty state after inode switches
50c81a54e782b9cdccc49bc6f14c0c12e45f5208 sh: maple: Use the matching IRQ cookie when invoking free_irq()
81413102166e6e56929029bbbee971e62c834601 net: wwan: iosm: validate msg_head before indexing msg_ring
8a6886b92f7ba605032bc125aeddc4479724692e tipc: fix broadcast sender hang on last acker departure
5f06be3ccce44cab9f703089f18a81b5352a159a i2c: designware: queue only one read command for block reads
9cc7414f297422434ae49e5c01447f2c4142ecc4 tpm: tpm_nsc: fix NULL pointer dereference on init failure
0ae8c5003ebaa4e515c944069e645cb894b69f0d tpm: tpm_nsc: stop using the cleanup callback as dev.release
7c54f1056353abf8dab71313f99080d8505cdde0 tpm: fix zero-length read discarding the pending response
f9f0ea160077df08acc73ad277ca48ed9e8ac4fa parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
8a14a88963fdcb33b755aa0b8abf1aab27180517 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6ead5992228f007366ae2634e0c6bc9fbc7db60b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3276a8e7cbd26e2330541b1f58df68a1bfbb4eb9 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
61e8b67bed71b4a45bae7e5c3cf2cc3391882328 cgroup: don't kill migrated processes through their exiting threads
b8f90b5f0753a97a57f5b59f3a5d08c162195350 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
95543a63056dcd36a7681b069ac29096d9ddbaa2 scsi: libiscsi_tcp: Prevent R2T range check overflow
75a62bc5c40e256d64fac12fe9ef14f3943237c3 compat: avoid double rounding in times()
5ef448dec051d74bcf9183af30579c7796e5deb9 ocfs2: snapshot the dentry name while tracing file release
a7ac17f1437bac21a882d8ea246409d943f37b05 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
179e7d7a2c03caff0c6171cd86a34d68caf73bb2 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
447642707c6f15de2f47c2983d46d5fc3f7e632e timers/itimer: Keep a nonzero value at CPU timer expiry
f5dd4b06daeadd345ada41d558346baca6018aac time/namespace: Fix overflow when converting absolute deadlines
93d94d90d064752406b404bb8773cfc4268b70d3 ceph: avoid pending truncate during nonblocking cap acquire
3483c195bfdb8d1d72220f47989eeba9461c026a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0af2c343769ae735acba7347c9d23a57274eab41 libceph: only set read_from_replica on read requests
708f2c56b396c7fbfc13102f8481b6d6932019f1 libceph: Fix unsafe decode in ceph_redirect_decode()
e39d1331e4d924646cd91c30eb5cb12a4f665473 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
8cfe9cffd9091944cb4e8d13e04ed8970cf5840a libceph: reject mismatched CRUSH weight-set sizes
c5fa00c2362f9fafbe43e0528cd84e6154df4afa ceph: Fix xattr buffer leak in __send_cap()
af639fb41070f67179de60b52e5f1a5f2f9d7b2e ceph: Fix mds session leak in __open_export_target_session()
1ef0e87f7a99c3cc74973adfc15720e9aa0b7336 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ad4b619d49e7b4b8af42cc6d01785244b2796301 ceph: clamp MDS reply result code to the errno range
f13a994f1dbd4a32a61b3577f1a38151d2d303ab ceph: bound name skips in ceph_mdsmap_decode() by the message end
5bb24284493d1ecf07f02126982a5ab7286df8f8 ceph: validate encoded xattr name lengths
1250ad396749b7b9f8af385aa5841ee314f19243 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e08999c7551b158af69d0d0e1278d6979916cde9 net: usb: pegasus: check rx pkt_len against the received length
81ce89d497e8a14e04fb6b72a5abdeeba4e31af3 bonding: fix out-of-bounds read of arp_ip_target
26b0caaf6eea70f850cf403773898be6c1757624 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
175ce9745fb314bb98beef2a77d3857d92ee96a1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
bdd5ebe80e3e297a1786f943d8b17220da01cd89 ixgbe: reserve TX timestamp after skb preparation
ee1ca68c8aa6f0b40b5c1af02e039f0c4d7b00fb ASoC: hdac_hda: Balance the runtime PM disable in codec remove
ace17df04f19062a54abe903e90218ce06f762bc cpufreq: stats: Fix potential out-of-bounds access in deferred reset
33488a0aa163ee8917b64860e6aa74a66b7244c9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
006cd1dad432fd311c5d2ebcaee679fa13f1fba0 drm/amdkfd: validate SRAT subtables before parsing
c41f2cd317d980af0726e160d45b827efd3a9ff3 macvlan: fix passthru promiscuity accounting while down
a3119dc5188fe456b2c4f4036e5ccbf09a971f97 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8865a7c11f2bb230fd121356fc783bdb3d555ee6 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
34596fa6a5e0929aa2ed3edb56e28fdb1e2eb7c8 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5153f5e2b034066cd575dc4ab70e22a88c731058 ntfs3: fix mapping pairs bounds check for alignment
f9f2698a65c6fe150ca680e91723b8f9f328cbef ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b5aed711bc006cf9818486c01c74e92036f1bf8e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
375cc35292067d5a519b34b24625a42966bfc22a nvmet-rdma: reject short connection requests
4fc4eec490926f9305ea719f9cad1d1a551b796a nvmet-fc: only send read data for successful commands
4d39187a197471413d7168809ab66bb8858f4c9f nvmet-fc: Tear down the association when the admin queue allocation fails
2ff7c10b836fa086b10987e5615c7ce412c7aa32 nvmet: Finish the blk plug when integrity allocation fails
8799d5c5f3c85ab8fdb27f8e39606163cb260bc0 kgdb: Fix buffer overflow in the 'm' packet handler
1e7c6359a406d6f6fa0ad08fb87fc8cae518e00f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
7115d817f7033f6a6dc6002c77fb5d7958bcdccc kgdb: Fix buffer overflow in the qRcmd packet handler
9e870d1458529fc5dc8b6aa96c6e3faadc95fcfc fsverity: Be more careful with return value of ->get_verity_descriptor()
e9710055022c2c194153c055196cfc29b9f96f4f mount: refuse setns() with a shared fs_struct again
94b04cb8e7d46a80cd3749bdfaaec6a577e382ec blk-iocost: abort weight transfer on invalid donation weights
514bf89454c055218d2e0c845aba044fa4b1a192 tcp: check congestion control restriction first
41032f6a0b5da8cb1f929b3a65b5d7c075fb7f0a tcp: fix reordering addition overflow in MTU probing
33af637b0a2678dc1c25ca6b5e1a0e04a03ee055 fs: skip copy_file_range write limits when there is no data
1f8b178db87b998ba91e92d4576075259fbc0731 init/bootconfig: pass init arguments in documented order
e2c62cdd12d654cc8c7dab6154fdf2fc20100213 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d5890f19ad1a8b5edcc2de6c1b33916c8d5929fa ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8070ac9dd74e4feeeeac5e71a2190d7501b0b150 smb: client: validate the data area in SMB2_read()
a451c8b09314ff83ebfb31b31e5fd0360b7c8842 NFSD: Set nn->cld_net before registering the cld pipe
c5c1634e93148a78c8dbfa03921b029244893600 rxrpc: Fix update of call->tx_pending without holding lock
222532c3aadea197302b435cfad9b97d507c63dc SUNRPC: fix oversized GSS proxy token copy
c2366c33b9aaa9356620d3539095d5ae4edc763d ALSA: x86: hdmi: fix chmap array missing terminator entry
87353b684efb6973c59011147835350e087cbbcf nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
58fb4bc4f3f22c300fca6107c59b4809018b82cf net: limit priority VLAN untag depth
6e96eecee36565a0910f7ad5c4ddafc11f4fd1e8 smb: client: hold server info until cifsd exits
30f2463ea548f275a0f7d7efafb761ab844579e0 ovl: take a snapshot of the name for copy up
e3b3c2e73868329f9f69cdd8e9608799c690fcb1 ovl: add ovl_upper_mnt_userns() wrapper
02946aa2647ff79b2fc81b4c709e5adc11cae86a ovl: pass ofs to setattr operations
33f17a7d9a60aa13d5aa7cff33abd27f5cdbcee4 ovl: use ovl_path_getxattr() wrapper
85e8c16961301004c091023900a7d00bed4e924a ovl: do not copy up an xattr value that was never read
cf5d069710300cf12717187f3421d2a9d32d41bf ovl: hold a reference on the parent in readdir
0991c49b51a20d26579adc8f7cd08322b1145d77 ovl: do not copy up a dentry that was removed
22ab24cc98aafda6d74a6d7fbf56bc0ad3c2f201 ovl: check that the parents of volatile/dirty are dirs
6ebda6bf27d7faf332eff43e67379eecdaf39cc2 xfs: bound inode fork length against the fork size during log recovery
0baad81a1429fb5b8727fc680a2050c163f0b3c4 smb: server: size directory name conversion buffer correctly
762a793df4159389f5f45ad91f343ee5f3921f60 smb: client: fix fiemap wild read on empty truncated response
d1fef1ab90cfaa029becddd1f94cf4b84ecf2450 smb: client: fix buffer overflow in SMB2_tcon()
e897b0aa467ac248b40cccd0d3f68c9a0f2f9ab7 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c044cdd3f3eaedaf5f1e675d2d55e4538c3e66d4 smb: client: validate SMB1 EA list bounds before parsing
c47a3cbb2e64776a8f35cd1e32c6c7e726a58c33 xfs: check for buffer overruns when examining local/remote xattr entries
f79d13c180ca7ef36196c1c084c1bd2c4d947cea xfs: improve dirent bounds checking in scrub and repair
7f61c3d7104d86d52e77ff551e578cee73a93474 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6922f4ab752abfb22afdd8f48f8e53e9e92a0012 smb: client: bound POSIX lock data area by response length
e6e2128cafc3218db517511ea7f17bdad3fc46fd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1fa9186473a10b792685b113dff13b379374752e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5021b1512f58756febd406f3e481d280c0d44a00 NFSD: Move the cld upcall message out of the caller's stack frame
1abf901bea1708e4b06c3ca5d0a4c28bc0bf6089 NFSD: Complete a cld upcall when the daemon closes the pipe
c9ad479b81560352a5ff5a77f1283475246f1e31 NFSD: Complete a cld upcall when copying its reply fails
2420956d2316c4b0e2c30e923b90f73c5597da3c NFSD: Map flex file layout IDs through the request's user namespace
805db4ea6b143bd029574281998dcacdea9f061d afs: Fix afs to abort the rxrpc call on send error
215675cd3020e1c6fd7bf44aaf3387da32e796f2 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ce4e2d2126d73d9bef3593d0f374db38cf8320eb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4aee6fda61ea63ab9e19387233fc8d01f39ed585 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
445618b71384419d536f60e419212742cc08cb29 HID: hid-prodikeys: remove struct pk_device
82def4c4e94456323d49e9bbf38039bfeee018e4 HID: prodikeys: validate fixed-format MIDI reports
96e9802fe9a50d18d31e283d4e63babb84c6841c mlxsw: Initialize register query payloads
6ce106d86bb90c2ff6b73e6db046157bc74bb9c0 fsverity: Explicitly require FMODE_READ to retrieve hashes
e7058bb708395b27e7d7fc27a7c99080414399d9 xor: add missing vzeroupper to AVX code
93f82bb6c4eca1a17c2e834685c810199fe7e653 raid6: add missing vzeroupper to AVX-512 code
f3fa81e59907a303e65ab32b9d4d9fbed86efdf6 ACPI: CPPC: Validate FFH register fields before hardware access
f598e4c22306e48b03ec056c182a50dfc5f77060 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
10d8c4115b9bb88b40b4a59819ea082eb2b24afa debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0ea693c400ffbdffa0d1cbcf73d21cf764546d9b debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
ee06818f14ec3b36f03497f4ca8cf22c87fda0d5 pppoe: delete session hash entries by pointer match
71de4183586e43fbaf8ec59e01aaee1725204d14 xfs: allow softlimit with no hardlimit in quota scrub
a2c96b7695e24671910dc144ad70bfb3c53ad047 xfs: rescan the AGs if incore delalloc counter is negative
deafd95e820a06eb835bbd452ddcdf14883fbfeb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
982536f71197618fde9065cf1d84dbb53299d8ed xfs: bound da-node entry count against the correct geometry
89c482dbe5c2bd0cab0a27b96cc8b0bc58c4781f raid6: add missing vzeroupper to AVX2 code
37bc9a24ccf3cfa01920ee72648065c334823b49 xfs: always report scrub errors in tracepoints
7d4af23a0a66ba64254a8317ff45fe0d2738d143 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d521bf648e10c5c6d17883235e0952560ca21bd9 mtd: rawnand: ndfc: add CONFIG_OF dependency
e152483eec24dbe27ea0fac4403e34cedd9e4c7b mtd: rawnand: ndfc: fix gcc uninitialized var
8a79f1c62f7df4e75ff123ca97c645f424892752 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9ccd8e4fc0c10110d0226c5f671daa3952f21420 net: bgmac: enable interrupts only after NAPI is ready
8bf132f5e01f8e22cf9be88ca94ade0bb97e2474 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d730d0d852dd3eac126a5cba1d7562ef5ef22b3f s390/vmcp: Initialize full session info to zero
c39dccc5472fafca84ea6e53377b2d57646a73b9 jbd2: don't advance j_fc_off before the buffer is recorded
c1fb00f2cf916c0a609e244aad8c93d7d57ce614 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
5837d33f38973ccfde6faf805072e9284ffa463c pwm: tiehrpwm: Clear period on disable to allow reconfiguration
612e9c66c880eb94ee3d5af0d162353a7f2bc3ec ALSA: usb-audio: Don't try to submit URBs after disconnection
92285da6a5ee5fbf29d28f0be8d14c4b406c3d52 media: require two-byte Cypress type 04 records
1ff93bf3acd21c30f04dadc03cd523738337d4e7 media: adv748x: Fix endpoint reference leaks on probe failure
95ccbf41a1fc669f039d3dc3c05ba6d2bb3df9a4 iio: pressure: dps310: fix CFG_REG bit definitions
e7052b17bffd6d75d6918eb7dac4e1799819d30c media: mediatek: jpeg: Avoid context access after job finish
89b53751aa5c792cac404c70bf6ebf4a1e11e77a NFSD: Resolve the recall-any mask names in the trace format
e927be5df16beb1b9d87ca4acfbb53b72916a9a4 NFSv4/pnfs: Free the netid when draining a data-server address list
fd816b06374f9441bf9c750aa634c301b806ce95 mfd: ab8500: Fix child device leaks on probe failure
0697113520faa0bf646d1645b0d33a0c7944d19c Bluetooth: selftest: Pin module for selftest debugfs file operations
a9425f8f4ac982cbde1cd57843db07cd391aa2e9 genirq: Move interrupt thread exit_work object to irqaction
b568ff7f31797216f1b60aa69efcef9d1ba603de rds: fix out-of-bounds conn_path walks via handshake exthdrs
69fbcd2593c6ca270c5bec035c664d03c2a36527 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
0be9044eef1ddc2f76926889bec0f8ffd5ae17fe scsi: handle out-of-range SG_SET_TIMEOUT values
2d4264e03325da1516a0f063e46be0b90df08107 posix-timers: Accept NULL clock_getres() output in stubs
9fa2366462badded9dd92759704685545b8e22ff tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
18db2013959df872fa1e17731feff90021c317e3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
d65a9bf3aebd41ef1998febeef199ec6bfbbc448 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
aceb27cf48165b221ac2534991427ca4f2fadedf 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
27edaa1e5560725796d7eb25b28c43a9b7be26dd 9p: fix caches_show() out-of-bounds write
254037c74d0f2917fefaf96ed7390d12b3c56f45 xfrm: interface: validate the IP header on xmit
3126065be545ec02f9494ab4dd82dbc73d607361 xfrm: espintcp: reorder operations within espintcp_init_sk
969dbd679dc10b071977b04e2891ed5cc9fe27bc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
42128a2956f79ad9341daa4c2732b46e740bd035 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b185b92453846a7a21df69470f7ad570ba34b739 wifi: rsi: Skip TX aggregation setup for non-QoS frames
7afca1d8c85b5fa4a0692af79680909aaef0d4af wifi: cfg80211: fix out-of-bounds read in valid_rule()
e286391092293e8eed5bebc9b42234e772f14966 drm/vc4: Publish the output fence outside of job_lock
8e117bc8bc00745cf45165399ff2fe9407e98941 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
82208bcd1031631bb308c14b10cff5eb62069737 9p/xen: validate the response size from the backend
b58e23b64d315a22a6d12a8bbe11fbb0ce8f3634 9p: don't decrement a server-owned zero nlink
5b3ee2de54aa9ef8a428bf712cd238adb3af29ca batman-adv: dat: initialize orig_node of unfilled candidate slots
4573eb2ff116c70c350108125733c3828b77490c batman-adv: fix skb leak when hard_iface is being released
05d1652d84667725f2e30d0aed4604074d2f2e62 net: jme: keep RX MAC clock enabled for WoL
2b045603f17b6ed89083e948a79f80b572fa5acc drm/vc4: hdmi: always cancel the scrambling work synchronously
837a06ab8d901f6fa4ce6b2dc9326e92c1e17141 sctp: account for chunk padding in sctp_init_cause()
0020805f7223e621d694e19a6f65066af9ee0db2 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
c75f9bee9bf3df1c1b8271edb7b7a566bfebf5e3 scsi: bsg: Report synchronous data copyback failures
176040c5834e9225667e008def22fd29836ce231 scsi: target: Verify the iSCSI ISID is null-terminated
2aa7e1c2bdb5b9703f44378fac30321871b88066 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
fb332c51352176723e23cb28f864272e8b1624ee ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9200ac0b9e1e41dccb1f82b35418eabc11348014 ALSA: us122l: Fix NULL dereference at hwdep open and release
d2239b85c00b89cfbfdca03c27cea88c7f995c68 ALSA: usx2y: Initialize idle URBs before submitting streams
b3ef5ce5fe187289c48e13d6d6adf28d86522c42 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
880fc4ffdba93ba670f6c2a30740fc4e35ab407f ksmbd: require DELETE access for delete-on-close opens
f2c23b3931e255ee5b05e69dbf25cfd5f8cbe226 drm/i915/gem: Reset err for each fence entry
07ddbd626a251ea305d79081f59a71eadc8bd3aa ksmbd: grant a POSIX ACL group entry only to the group's members
924b86bb4bd8cc805154c8ef9c8a0b575a0739e1 mm/mempolicy: charge shared policy nodes
aa90c7242735cadbb000b1cf844983c50c78aed8 mm/memfd: make f_pos accesses atomic
a495780fc3541dc9ea0fa215ccede2999f747981 drm/v3d: Initialize timedout_batches when running a CSD job
45a7c8604daef3741de76d089befabe299605994 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a56591eac0d4b38617aead0a56dc1eb69ee2b770 vringh: bound top-level re-entry into indirect tables
c148c3d41678f548e1fff2cbd9441460620f46bd vringh: reject empty / undersized indirect descriptor tables
b75fe27ba8e703a71636d2c3c60653dbc5bc7e5c veth: keep carrier off when resizing channels with a down peer
d3a14f5daa3e2b92642a62e6776a6e3ab43d2feb hwmon: (corsair-cpro) Cache fan target only after a successful command
a1ebc7c834603ba5ab84050aa4f1984b0186a0b6 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
7d09d2c170cd493587b1524bb3a2e5f6e42b9c4a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
fb4d5d37c8d96b14fcb16378f1b5d02d570d993b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
395d011de7d29090eb241b4398035a55fd5148df KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
69ea980ae3a11f119dd9277c2ee6025dcfea707e KVM: x86: Conditionally resched when restarting REP string emulation
8d7220fc631dd83a2e76e5426be6186a8867d425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
fb94da2c83e08a26eb067962f6c14053af04969c openrisc: export __mulsi3 for modules
ff21ca088171a5f578800578c96fb3dca525f60c ocfs2: find the xattr entry again after defragmenting a bucket
6c1a311de2eca409f0328867671a9b21d3ef5e6f ocfs2: find the xattr entry again after converting a block to a bucket
b46f305628aab6c8c00d2d00fd8067849f06c2c7 ocfs2: do not index before the entry array when dividing an empty bucket
d6a2c192be60ffc288a53b1a2730a20b40826255 ocfs2: do not read the entry array of an empty xattr block
4070f039587549565ea610e6defbc1ffc4813a78 fat: hold truncate_lock in fat_write_failed()
6aa7695e6c2f2970965e7b6d0adc2ec64827f3a0 ocfs2: keep locking_state within the cluster connection lifetime
6052bb118898f234fe73486c40d7a647411eed98 ocfs2/dlm: serialize migration MLE cleanup on failure
d30729ca0888334b326924d2d1c29ca970fe16c8 ocfs2: stop recovery before shutting down local allocators
04af0a279516764da1a453c1cd14016ece71aaaf ocfs2/cluster: unlink socket containers before releasing resources
b60f8d73afaa08030de2d40fff143a25f0a80932 ocfs2: wait for filecheck kobject release after a failed add
9c3459533b373b65552f8f064f4e5b728ba8e802 xfs: fix temporary cursor leak in btree shift corruption paths
b8202b4dfbeaff1b4d533ecf017b6034484733c4 net/sched: sch_qfq: prevent aggregate self-replacement
99697d9e71a32b6804072c28ac9735d003a96b30 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
c2c502aab0776b870166544c4193a6f9cae5e902 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
e08c85c51fd38a69a9df62465006e5c92c9b0256 inotify: do not coalesce rename events
2c04f5a1ac89708a9c1b57448f1ebac34235cd1d block: Return the soft block size for compat BLKBSZGET
a5ba44acbb7f606217d9924de81c7e1ae1eb8a30 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7514531929e5b7b464883a9df5010f856755a697 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c2cd67713238873dc0fbcfecd5dd01369f7050e4 xfs: clamp the pNFS layout range to the maximum file size
bff788026f475361e87342dbe00d4ab5978fd553 can: dev: can_put_echo_skb(): free skb on invalid echo index
a8dcf5d5a88a9d4fb2dbcfc684509f69316adca3 can: isotp: check the return values of can_rx_register() in isotp_bind()
d95c06d940bf057e5d2f8af91dbc07e8b05e04b5 can: proc: reset pkg_stats atomics individually
59d133975ca392f5416186a3a386aca71b003cea can: proc: skip stats calculation after reset in can_stat_update()
771bc7948473872a2e33f42d3e6a1535c5dc996a can: dev: can_fill_info(): don't wake up controller if interface is down
57f76a5d31c12ecc3ac77747be1306c759390da7 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
41a37cbc6e8c9584d70e26982c2db31cc40fc0ee mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b263c2a7fb20f714f3e83422ebe810d473733aa2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
64f73d19c25a2d684d4285f41124f3cc4ba2265c mm/mmu_notifier: set ->mm only after mmgrab()
8e51b04975fbcaa52e220c712dc8b26b1b769050 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6608351c9050c534f4ec6de1787e28a663169a80 mm/ksm: reset the unstable trees of all nodes
178bb6abba808ec6b98fecef5afe69af70c7f861 ipv6: fix device binding after failed datagram connect
53b64b2e7242ea1e36bb0d2c882c16aaf9858dfd net/sched: clamp skb->queue_mapping before indexing the tx queue
d59b92960e283addb2d65371b3614e6efe314aac drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
dd10a766ffa0c6e75a1fdce39e86fb05acdbeb30 nvmet: don't return memory contents beyond valid data when reading ANA log page
de1346f12216ec14238f6ea6cd32858f8dff348f arm64: mm: validate /dev/mem mmap ranges without overflow
7002f7fc764a4e7a2b7b68d898026fc07f4bded4 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
56955f3772f7d2652c30b00b7c80c9ecdf2549ec ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f73b4d373a38bd697a198c1b59103275c739d265 ALSA: cs46xx: Handle SCB creation failures before dereferencing
fc37628895c1e00f9ce059ab6e957f59bd626c25 ALSA: line6: Reject capture buffers smaller than two packets
32acb40fe01497ebf6cc43fc3ed87ec2ab96c87c ALSA: caiaq: free the EP4 URB when input setup fails
0554f9fdae91cbb155eee5e27ddfed4bef2888dc ALSA: usx2y: Require a buffer of two URBs
910e8117430056cc92035d45c952ea5719aec52f ALSA: usx2y: Guard the playback copy
6498ca7104febc5781737dc5b1e1b91fc55c0aa6 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
4f7a76b58b44769df8702b39993127f749c05601 net: count last skb of each sk_backlog pass in __release_sock()
fd9713f6142a334b7492c01edf7c7839fdad96b7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d6f0ffb2e2cc350bdb7c59a112e8a5ceda96de6b drm/etnaviv: Flush the tile status cache through both the PE and BLT
a16bf7a2b54104bee3270b307fb3a61aafe94ce6 udf: don't let the extent type hide an exhausted free-space table extent
87ae65f734b423e2057595a15c0cb29351a39731 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
dc0a9e904b4af272b74ccc08e8d57f176bfb2b74 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e1bc938ee0cc1a933d9db4c68c9a982d61a0f635 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
052ccab0241b81181a0c408b45961e91c6822be9 nvmet: bound the traddr and trsvcid configfs writes
0328ce1f35614bf0a03cf7f440ecf06694422f67 perf/core: Don't send SIGTRAP after exec removed the event
bed9221b4378edb057b64669160dd1d543d48838 x86/nmi: Ignore negative NMI handler durations
2f1dde346a6d0c407df9c2d62d81b1761d301d34 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f39412a16480a837ca2bcfdafbb957bc4abbaca2 x86/boot: Fix off-by-one error in sme_clear_pgd()
c4e2f743cbf3e87adcb3d7b64ee7930fa13b940b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============8482073723893682176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27d90435085-895ee5774e7f.txt

a076a46dcc551ea44a8906f9f277ea1494444919 spi: cadence-qspi: Fix status polling with octal DTR chips
52c674ea8e1d28e8fdeaa22f884d41f757caeb6d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f08f7e7d9487c8ca1c6140ef1e00c406b0c0680c media: em28xx: use video_unregister_device for radio_dev
3f3f4e7529d901128b2dce3bde13021ff26e1e85 Revert "net: stmmac: protect updates of 64-bit statistics counters"
1d92d78d0689ecff76feff72922f1c17bbf847eb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
58fb476a0c5af245a334acc6ca368bd89004f55f ceph: fail readdir when the MDS reply carries no dirfrag
469848f420ae1612367c946ca2ee4d0982de6ebc kcov: ignore an out-of-range comparison count in write_comp_data()
e1e8f674d61a0c53f5399639ed4e277ce5f8f0bc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
dbcb953af43f1fae7cc0c2cb3327cdbb13021604 libceph: bound mon_command ack decode to front len
be13f27c366f880874ad4cc6be1bb43d546a1362 media: cx88: Disable PCI device on MPEG initialization failure
fa3b9fc15ebb44c9cda3f86afcf82162ec0802e0 media: em28xx: reject audio endpoint with zero packet size
7347596303deea36a34b7d241765ed793b3c7bfd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d64ad081edaa5cc93183071d3a1a3d7c5a48269f net: ipv4: add zero check for snd_cwnd_clamp
4b0d521505abfb6c83dc5c3c102ec87611bffd7d net: usb: pegasus: do not advance rx_skb->data on dropped frames
f54156cee64b93b38c642fd9ccdf03b91cc93659 ocfs2/dlm: drain join handlers before releasing module text
d5aaaf7a34adca8488e2f5164153c7679f4a981e ocfs2: drain quorum work before removing the cluster
71ac9c4f8e8d65d07ef20324f496723b7957221a ocfs2: pin owning modules for open debugfs files
e4f8e0850d2ed676d32ad663ca431a2e82596075 ocfs2: publish the filecheck owner before adding sysfs attributes
ad60965a1ec068924170b87e4b9cde9acc64402f thunderbolt: Do not RPM complete unrelated subtrees on unplug
769df5eccbfd16c6bc39922bdc43cd513c22198b wwan: wwan_hwsim: Pin module for debugfs file operations
73b2956c4ec249abce816799cdc12d2dfe4c079c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
183ad35f7d742994483818dc9eff8d5cb4fde427 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8e8d1353c90d112c8ec9261f4f0261e4c04c9c25 sctp: auth: discard auth_chunk when skb_clone fails
d18a1d246ac4907bb22d33d4a4a1a5dd3d90bd3a cxgb4: fix use after free bugs caused by circular dependency problem
d19ef15d5ef3c2850f0dd19778f7c66f41350b59 mtd: rawnand: pl353: Add message about ECC mode
ba727dc49192b3753f2e5f8fe87e2f7b17f19a91 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7f765f4d16ab70e3859ccd07d31d025e54aa05a1 drm/sysfb: simpledrm: Improve framebuffer-size validation
27ef90e6249f3293e3d47f481c2492e84fcf8857 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e52f35ff4f2aaf9b4a457280b828d437607973d5 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
f1b39425c865e8c2715719f2f372712750d6a25e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
85abb68d60a15c455bf33623c26739740531f267 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
2c34f7e77bf4708f1b8f948127734cb54e07f758 jbd2: add prefix 'jbd2' for 'shrink_type'
9f139a23065084b4987645166ad70cbb87e712d6 jbd2: check need_resched() when skipping busy checkpoint buffers
c4dbab8ed8b60ed7e3a6c0e6d94f262189ebe53b jbd2: bound shrinker scans by examined checkpoint buffers
21355819348ace27467af41b1040f8669c4c7b37 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8f6660ec27d70f0847b482f76e702ca47c2f1640 KVM: x86: Check EFER validity on KVM_SET_SREGS*
84b777239711035cdedf614868bc19a82d13388e PCI/AER: Emit TLP Log only for unmasked errors
cafc0943246fd9903f481d92b55bda2514966d8e nvme-pci: disable controller on admin queue IRQ setup failure
45e45c11daf12e71ff804c1de2906b6b639f91df mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8e17fc5cf85b7d072cb9cb4126633c32441281dd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ca292065599cae9ecba1a10e64f5b95710cd8abf mm/page_vma_mapped: use huge_ptep_get() for hugetlb
217221fc892a2be8d38cfba339eef14d50a69ea7 HID: input: read battery capacity from its actual report offset
7fcae9516acc9ffd73b326e96dd9a4f6899f308a f2fs: dirty directory inodes on mtime/ctime update
9511d76065bd0e61444cb2246efdf193444a01c7 spi: bcm63xx-hsspi: disable clocks on resume failure
9f120215dbdc583ee79908e2661fc105bdb86a01 module: validate string table section types
d7b183cfac90a3bab86f3ea43e86e0f5dc5ff631 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
90c0f2f8d310d05462085ca02fd2a19c1c04c89e x86/locking: Use sfence for wmb() if SSE is available
6e6d0a2f0ec89e9189d8fc8c004b54672205d633 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
95ab0504b58f8248965d37575bbdeca7af37048a i3c: master: Fix potential UAF in i3c_device_uevent()
742b9c2c735b75081407765f38b50a9fdb21372b sticon/parisc: Detect default STI graphics card for console output
ce724fb0ec067183f55fb4092458d6fc8ac2a818 futex: Sanitize and document task_struct::futex::state transitions
397267d057d5585e21b2ac6f92ecf44925c06f99 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
15a330bc85f2635ef93ebfedcbd148fc215bf022 nfsd: convert nfsd_net boolean flags to unsigned long flags word
c6c2dfa061451acff082deb9455856a8f3859c5d nfsd: dedup nfs4_client_to_reclaim inserts
21316f106eadb3cf488b8ded7837c234e1db4c25 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
bf0a108c18236c6a9edd0a935719b7dc42e413ab NFSD: Prevent client use-after-free during blocked-lock reaping
85c9e5f683824a734a822a0d406590fc512cac1d ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
3cb6a242c34973d03a7c21df13e10197b0261268 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
be0392a5b4ec8fde669c3abfa046c8872cd39be9 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
912ba99a00df9bdc3680eb474711d50fb585d7e4 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b27f9c3004ee5347a391ab01c024d80c10373550 lib/string_helpers: Add kstrdup_and_replace() helper
90a21e2d31ef0a0cbd788079234e5846754ed660 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
94c0644c7cc7a707f11a1ccccdf3967d34590db5 platform/x86: think-lmi: Use strreplace() to replace a character by nul
5f6a3c87683394b456452f0ae6150721be8b1e30 platform/x86: think-lmi: Fix current password length check
7de7c07739be0837f0f187f2f3b67498ad60259f drm/amdgpu: Disable runtime PM for externally attached dGPUs
bf467deb311e8f95da96952199775599f7a16c86 drm/amdgpu: force complete the MES ring fences on reset
038bb0c305f057746b5fda8ea06a181c4462e39a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
1c312fcc74cfa88c032f15a26090a720c18aa172 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ab8fa6fd0f9bd0e1d391de37a5cee172b78c4d4f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
9ca1458044accfcc23df9892cd2b689eff392d01 mm: mempolicy: fix automatic numa balancing for shmem
15b8b0c3b46bd8fcf5fdb62b9a37aa0e7a6cdbd2 mm/kmemleak: report RCU-tasks quiescent states during the scan
5c5cacad71859fb1ad98702647bbfb10bab819f0 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a55cc2c2adca3b6bc0d6e43194430c43b66c7d03 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f18ff3e4b5ee40ac060bd9eb1de5affdb6679e03 mm, swap: ratelimit bad swap entry reports
033315c959c110c437abfe8762620a52b6eb3749 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
efc60238262abf06611d2b85ff67b905d0271a00 i2c: qcom-cci: fix autosuspend cleanup
4b37d77fe9e42841708240a998b2d024178b6274 lib/vsprintf: split out sprintf() and friends
97e8285031c701eb758b6e1066a846ad32ec2b17 iio: core: Add iio_read_acpi_mount_matrix() helper function
1a68d38fd1efab44c1ecc3a45a3169471aef99b9 iio: introduce struct iio_scan_type
63626a16c75e985f7b35ec2096b6bcc055f1b3d9 iio: buffer: use struct iio_scan_type to simplify code
a5e748efe9f89926baca6bf237ea4031fae8e6b6 iio: core: add accessors 'masklength'
e8aba56c6903a4ec45532b3091281e6ba24ecda3 iio: health: max30102: fix NULL dereference in interrupt handler
d7ee9ac5bb71da8b918bf3cd08e9f76f44520640 iio: admv1013: initialize callback mutex before registering notifier
96de3853c29045f9e0219e86627de40c2a1e5d99 reboot: fix cad_pid use-after-free race
03b0d96a1fd2137ecfe69763ed6b64f1e37f01ee smb: client: reject SetEA requests that do not fit the request buffer
f84c3a40dc4961f8fbc9474866373014a04d0923 vsock/vmci: validate packet source for connected sockets
27e7aa0c3f0756758649019440e53c3d7569dbbf ipv6: Fix redirect exception creation for UDP/RAW sockets
3a6f7f762e6a49d76fd236465ea9c8ad3b40e0f6 ipv6: udp: Create exceptions before socket matching
f11d203cdc83debc8909046e2ef8027fc10746dd xfrm: save input state data before secpath resets
7be1672290d479b9b787807c813ae029d0f88c03 IB/hfi1: Use dma_mmap_coherent for matching buffers
1e319ef42371a01965a7718a163b27b0a5d6ee5c IB/hfi1: Resolve the credit-return buffer through the send context's node
3d637b59559bdbb20e09a0405900510b16e86ce9 IB/hfi1: Fix the PIO_CRED credit-return mmap
1e4e440d87fbf653f998591198d700dfbfe631c0 usb: cdnsp: fix wakeup from S3 after controller context loss
4135d8c6dcce320c5bcc25f1694848973bc82baf ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b05511206f654d792ed060aeb0f88e768521e664 memcg: make the v1 soft limit knob inert
c11e9f208a4481d61d0f9e55b0777bafc0436d50 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7073d406575f84c594de63f8be9f5ce89483a327 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
334c181b75197cfbafdfe802ea73f011b2847101 drm/amdgpu: Skip accessing psp rum time db for APUs
4894903a5ccea0e3a8cb290e90a293d38609ce8f smb: client: pin DFS superblock in iterator callback
b562125e54c6f2f84426982e40655ad633d99d5c mmc: mmc-hsq: Use fifo to dispatch mmc_request
cb5df158911ffc6403baf5407015865f2b45854f mmc: hsq: Fix use-after-free in retry work
781c7454afe36f6d9a1d3eba74f6e60fb7743cca irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
db98ff519e157e3dc5b3164f27683fe6455a8af3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2f45d1d31ac7b6e394d8ea8379cac34b940890cb xfs: strengthen the "is cow staging" helpers in scrub
ffb0b572a1bedb78832ce55a5989f579cc8937c2 path: add cleanup helper
973908b86a425f306da0073c588e2bc0b33d13a9 configfs:get_target() - release path as soon as we grab configfs_item reference
e42e8f088e7a961154aa8de32ead59ed544c8b8f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b93cdb2cfc3c977bf3876e559d9043c665fc306f configfs: unhash the dentry before dropping the item in rmdir
ff653f50d1c09beaba3259b69af168a7c2a26676 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
be06b1035863f593135c771e54c6cafecfabd957 EDAC/altera: Use parent device for devres in altr_portb_setup()
5aaec38e8ad90dea29ec02f5202b932d1b47c11b s390/crypto: Fix skcipher_walk return code handling in aes_s390
1c71f1e3d46f8ac65617c2cd62deb688acc29cac io_uring/rw: end write accounting from ->ki_complete
b2783ccd9513f4d7e979b919c42a41416d864b09 swiotlb: use the adjusted address for the highmem page lookup
58ee677dce689b81496efb94763bbd0968b9f71d drm/bridge: tc358768: Enforce input bus flags via atomic_check
bd1a232ce0496ac10827e1b5e8f15472c0e7886f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
f1590ac61cff5adcaf75fe7291bd7ccfa595a63c net: macb: initialize PTP state before registering clock
94ddab155a25b4e19bda4b70eeeff2f2ddeeaa81 drm/amdgpu/pm: add workload profile pause helper
0e3aa2db08dca09304c82ddc60baaa8e54ebf585 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ae8c7c86d0fceb85c317bc23e8dbadc7f4359224 drm/msm: RCU-free the scheduler-containing ring and VM objects
70dcab922450987cbc8f92fd0b5a7a7684cfd0d5 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
0a17d749032b6a4273dc2249bf5e3207f1553bc0 arm64: percpu: Fix LSE operations on {8,16}-bit types
99a8c90783bd9f3d1a9ea857f77b84ff6989f10a tools/bootconfig: Fix integer overflow and truncation in size checks
eedacb14af509e6b02d7d5c2a9f4bc153ac860ef bootconfig: Fix integer overflow in initrd size check
e4a40b2145dc0f293871cca087c3d641c3f744b1 tracing: Undo the registration when enabling the histogram trigger fails
6bb02aeb443fc72816e56aa66c80bda644054c94 tracing: Take trace_array reference when opening a tracer options file
b6b8f9d737263482153a22edb059e542b10c2890 KEYS: encrypted: fix integer overflow of datablob_len
96eaf53d166248186d532d4fc01d3a49ad326b05 ALSA: core: Make snd_card_disconnect() return void
720b296489074a5d21723841f58c6af837b0fa90 ALSA: core: Use guard() for locking
75742f005edaf9231bba4d079d802663edbd787d ALSA: core: Fix potential UAF after asynchronous card release
1364858770f961972c2994e2570b41b14928b5ae phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b6b691a19010a495ab8f5560160d2eff79ad62df smb: client: cancel reconnect work in clean_demultiplex_info()
aa8d871b41bd14e692277a7e79aa6e0cd7e4ce98 smb: client: fix rlist race and missing initialization
ff1c4142ebfa3773dc9724630c5c12f43df3e37e Input: hp_sdc - shut down kicker timer on module exit
92579055859dc6a5dfa34504969b3f56eade9f73 wifi: mac80211: refuse to make a monitor active when it has no queue
79dc7acf246760545b25ae69f1db7a22526bfa8b i2c: imx: disable autosuspend on remove
3634d0ac5f76c361f2e0b71e4b42c1ce21a304be ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
85f0ddf01ee52c6ed7daeb87cddfa9ec5f2173c8 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e1fd2c7f43dcdbce20e4e62f7993d950c3366384 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ea5f47048fe04b9bcf759e510fd4ca99831f49d8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
286a2240f08ea6e4833029f8b9e4d6ade119acfc drm/amdgpu: fix rmmio iounmap skipped on device removal
b1c51619ed8e19249ade6974aad65e3a8f8c2fda x86/microcode/intel: Reject problematic loading on Granite Rapids systems
dbaf7f9bf78f67c8d55426b3736c1fffad102f8c mm/hugetlb: do not dissolve gigantic pages without runtime support
cd9817d29979c0c403a4174fbff3db11209bc701 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
c68869a8e13a3fb1b27e9c888845e80000f991a0 smb: client: delete compound mids on send failure before unlock
9ff0020b88ea2553e2a273770354777563863844 i2c: qcom-cci: Stop complaining about DT set clock rate
90320fb39668d090e2b69461bc3a193322f36234 i2c: qcom-cci: Remove the unused variable cci_clk_rate
48e85ebcce9555cff14c5b4b38165afbb8619397 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d7bdba16114897c6a2361ca98a77a7a5f65e7ae5 smb: client: clean up failed cached directory opens
57f153eb6f87b49e3e552e4dfd513d914da51821 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
28a4bbe0a34208d1a4d1cc535ec2154bd5bbdb10 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5326468e77f032658259d749bec24fc99aa16a87 virtio_net: copy zerocopy frags in start_xmit without NAPI
53e3b5888b42b7ea0862fdd2aec947cf4a7ad87a packet: use ubuf_info completion for TX_RING packets
c0cce2f6c5eec62c5547351ebbb1fff17347dbe1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b3392fbbf2a781f9bf7319066d76b19a939f0e85 serial: fix ioctl hangup race
f706a5c3b1d50efa824443e6a0a908cdb9a2b25c serial: abort TIOCMIWAIT on hangup
f25e7a390962685bfa2a03eb335931a1817fa58f serial: 8250_omap: fix wake irq cleared during suspend
ccd391865a5c45820dca5dde83b41f8ce4921233 HID: multitouch: stop the release timer from being rearmed on remove
2d76382df97669a6b01b84c7938bb8693f3e7349 x86/mce: Fix hardware debug register corruption on task migration
a8168a27f9e927295a366ac7499f740b629c162a drm/amd/display: Whitespace cleanup
416dbbd52c72e7bb29e65a43216e5164811bd360 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
2144cf8ba4dd8b3327526ff2f60aedacb9758575 drm/amd/display: Bump frame warning limit for clang builds of dml
278dcfdb3209d26363eb470f5b634358395aa942 net: mctp: avoid confusion over local/peer dest/source addresses
3f45e0640bd96545f2f5e83da95e886cb09ec25f net: mctp: Add some detail on the key allocation implementation
9429ead6bc2b899c5ae6b1d9b31fa44ab8b4dcf0 net: mctp: separate key correlation across nets
3a640b36f3f11a181a2bfd9686906fc17c5a437d mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b01c0e3252576fa1df7c87a516ce866eee6f9717 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
88b1b52c4437b1838e43c4b6323f386a683cef1b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
00faa73fd5bef7ccc445911b4a8620be6ef3a2ce KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
dece1a76e7a55fe5dda86761aa351c149e3b133a ALSA: hda/realtek: Fix silent speaker on Higole F9B
b90a644f30978ff82a5988634035360ab51fb23f Bluetooth: Serialize SMP remote OOB data access
090f477b8ffeb0c64760fbdd359eb43331fa7e06 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8be172806fa27365a4b9dcb69e2bbb1921e9ab0f net: extend IPv6 exthdr detection of tunneled packets
8af56ac91716420151b213bde772d42aeeb25836 smb: client: discard post-EOF pagecache when extending a file via clone range
37331b92bbc048523ba876f6a4eca52a29fbe692 smb: client: flush and commit data before querying allocated ranges
fbfa11bd7cb26555143d30d714f76a71e5c9ba0e smb: client: flush dirty data before zeroing a range
3602aef0d5b77baae4efaeb48b0b241230ec983f smb: client: drain and invalidate before server-side copy/clone
b69cf0b0ee1f8cd1b608cd42d5a61c5823b599be smb: client: only require read lease for size-extending zero range
f66a6ccf75d9411c3289b67f9d24fd919ccf8f6e dm-integrity: validate the superblock on resume
bd8c80c8cf6b2b3333c28950f9c32bf9de2e929d perf: Replace perf_event_header__init_id with full header init
7648f8985f27291597a1f482042e2748633e1b88 namespace: check a recursive bind mount for mount namespace loops
6a9bebbb16f7de2b4fc452992dec07871e327c00 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
48c27a1ce16e5809f55e11cec9756e91f22ecb25 drm/amd/display: guard dc_sink dereferences in MST mode validation
b12ba3e3aa8983257743dc8f99ca2d9665952af4 namespace: never expire a locked mount
1a0cba235973626947b279f53520397e1bb56d5c regulator: of: fill in supply names in of_regulator_bulk_get_all()
37e9f0a10ed64b12286ae0558e90f7b145dda135 net: team: free skb when broadcast has no txable port
a523c06682ea79119659a3971ad37f09c3284b98 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
89caf77bd624aede0ae9cf8ddb97d971b8a7fe7d drm/amdgpu: serialize vblank counter reads against GPU reset
b2fe8e1864f36947d539e97a5090b1e929988a6f Input: xpad - add support for Corsair Novablade Pro
0bb14fd60ae8ac788d2b3b35fe6264493b6ca973 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f945b3bbc3b78fb9acab089b293c1e97e28fc5b3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
0da389fd53808990ba829200b35d82fa558b2948 drm/i915/dmc: Add sanity check for DMC load address
308af8269e6390ae7a697a2087e1b6802c5865f2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8f5b6e4746e4c20f69fb6c22a7ce1a1982da132d ipc: drop the mqueue mount with kern_unmount() on setup failure
8c46ed2465159e34285233d02cf181f261aaadb9 tracing: Fix fully-qualified variable reference printing in histograms
442d9997a0062cd5729fe0d8706722b8f798ba93 tracing: Use __free() for expr_str() buffer
5376b8985092656bc0f1cf9511eb3079af39f352 tracing: Return ERR_PTR() from expr_str()
5f9fa3e7798622b34b66dd266c08425a893021d1 tracing: Bound histogram expression strings with seq_buf
776073a1d6e7695516fc13d8b127ef422ac05aa0 tracing: Fix NULL dereference when copying keys for a field variable
43b7f9c4efc3379f8e82d599fedf4ea530ccc87c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
545759e8065b7655a0fc595754beafaeb73e7475 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7abcedfcb5df694e43256f23facf5b566daf0519 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b806170d8f0728e53f0ce83fa208605295364189 net/sched: sch_teql: fix use-after-free on lower qdisc drop
55bfeffe2b7991eeb241ae288f939d3a08dd42ca net/sched: fix packet reordering on requeue
0ba6f4c23195ff929653b4bf28e85b696f07b0ee net/sched: act_ife: do not consume the inner header on egress
3256a58dc5bc123ab0fc7b2316adeb4d7c9893c5 driver core: Limit the messages on a refused uevent
f2ab27aa9d71889b7d5996e1f350f3498f23ecad Drivers: hv: vmbus: Bounds check the shared ring buffer indices
50e69ce62a9183bf658ee23278ff167b398510ce backlight: lm3630a: Cancel delayed work before destroying workqueue
afb1f44ddb20fd3947727c73f4d0fc815f5e1854 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
99d826bc1fa9be627d1edb11c246e218ebaa6d69 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d9843124285839ac9ccc794ae67e397c9163bb7e backlight: qcom-wled: Fix WLED3 brightness register stride
cf9c82a771985f65593ca08304b71d1e8487808a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5fdd704e0e9cd3c47eab42790411cb605685e6c1 ksmbd: avoid restoring only in-memory EOF after allocation change
ab24034f26981c8d37382c384935c1b96eac2695 ksmbd: fix extended session security negotiation for raw NTLMSSP
ff9405a39cdee01d01433b44af0a1d735576e8c3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4ae2c5b3270b66d1c052ccdfe389eb2b2e79010b ksmbd: ignore network devices of other namespaces
0ada95d5f3087024a2fdb0df9ff2823d42f51aa5 ksmbd: preserve unreadable named streams on open
70c22704f65a2c889d61397df501c47aa3497904 ksmbd: reserve space for the UTF-16 terminator in stream info
fee83d2a49f97ba97933552993bea04895894e29 ksmbd: return end of file for reads past a named stream's data
561234e568f1c094f45b81fe1a43d5f063fc43f6 ksmbd: use u8 for SMB2 oplock level values
ae1ba2d02e32e59cab1acb334f3039abcbc0e8ed tcp: Fix potential UAF in reqsk_timer_handler().
fa91a635feafa29779f454487901fdc532feb44f ext4: fix NULL folio dereference in mballoc
7b83d3bf220dbcd73c973ebd5235fb0073e680e0 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
98b434604240decc363360d49891715c5353f9c0 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
b810913b5c542faf155d3a83edf115400afccd5d Revert "interconnect: Don't access req_list while it's being manipulated"
67fb2df176c14ffb481cd04f425867b715a29034 Revert "interconnect: Fix locking for runpm vs reclaim"
393ec21250471290e04805544961738ca67072f2 net: stmmac: don't clear network statistics in .ndo_open()
9a4bf87ca58194318c95984b1849eb12ede62ea0 net: stmmac: protect updates of 64-bit statistics counters
88b93e649c4b003ee3a993d0f829905b002b603d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
74c7ed2ab9172e5d55c38c884c4e36dcb2eda8e2 wifi: b43: fix use-after-free in b43_bcma_remove()
3c40decc9c1ae38afd0f6bd3129b099032e18dba SUNRPC: fix netns use-after-free in write_gssp()
e66d08ade1d9e3d1c90db9a5c0690dfd892da18c smb: client: fix use-after-free in cifs_ses_add_channel()
b122d7e5597d909fa135eda93ce42977c4587efa rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b0ab2d85dcd5e22bad716454d8e0cc42a4c41306 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3be48b465418dbc89e46a2727092b28dd5a92b6e landlock: Fix superblock use-after-free in release_inode()
0ceb3df317fd9096d3877fb36c74b1647de77f60 lockd: Fix use-after-free in nlmsvc_retry_blocked
84e534c4f1db2b55e5706f01ac801d46591e7669 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7f8c178292b55ef63e3037f1fad9c1bcc7be687d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c04e942fa4d3616c72ec5c805054f46f19bee89d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
20bb56eac59270be9b41bea3042cd27ad030070b media: imon: fix use-after-free in display_close via dev_dbg
2cf3399c4eaceb75d817dc3326612023fffc85fa apparmor: fix a use-after-free in aa_lookupn_ns()
46d503680ddd085ee7d75b8308fa8668c3b90498 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
73a36c360a849a98eb0cf585f75bcb231c3159a7 s390/cpum_cf: Check session mask before cpu offline
e5a48a160377c7c4f40868f4c51e760c7c78d1e5 s390/probes: Fix wrong opcode for cgrb fixup
8ee2e26c58b350aff31089ebd82a034a701316c9 s390/signal: Fix incorrect return address in signal frame
5ca07c61f97f35d2a1755716f4d0c028c0b43cd6 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
135e6b50d5e0cb59ced49b8b96deb57bbd4e3985 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e87f655160484256145c523ec93c91e88f72eed3 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
644b20605298cbb8816bb761ecb939a7d3693374 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
919f757218c5779e5ce7811a9bcd68f3f412c146 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
74c12ee459f7aa27f85ddc6ab001637047605a01 HID: wacom: Redesign shared sibling data lifecycle
a65e2e6fa9008ba1cd273bcb0bf9375edcb96915 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9ea0ef9e5563f80fb6025eafcde5c1153653ae67 HID: wacom: Write shared touch initial status only once
e50f38ed9bdb909a47131c1a57dd5cfe079a04b3 klist: avoid accesses after waking klist_remove()
b9e469ded7f1141a8162c55159fa403e3c992d69 fbdev: atmel_lcdfb: Prevent FIFO work after removal
3eabc71a7b599f0fe9a46e359fff914f4e98f9fe fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a2234f290df0a41ce345bc44fba42a6d2f2362dc HID: hiddev: keep state alive through disconnect unlock
74ecd25dd5b547d9f628fee9a3e6f8f7ba2d3e63 io_uring/io-wq: save worker type before dropping its reference
2fb34147fba3969692d8aaae76b8327edb50f265 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
12ea86dcd1ef203df6ae164127ef5cc76787cba8 media: cx23885: unregister DVB bus when SP2 CI setup fails
4418820aa671c2cbab8bd8308adef9685151ab87 media: gspca: use vb2_video_unregister_device() on disconnect
4e06f32d73a92ef596575d39bcc86a0682fbd4e3 media: imx-jpeg: cancel timeout worker when streaming stops
18da63958a7092338ab8d0eeb2272b67a46ac973 media: redrat3: fix UAF in probe error path leaving rc device registered
a69d13cb49d914cb8eb88d5281458691e92e2a07 serial: core: shut down initialized port on removal
32c6013da9d1571b1ff15c727cfd5eec95ecffdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fb80e430f81bf42140aa71952559ccb3fb80009c wifi: ath9k: delete channel-context timers on deinit
ad5ae3612d3c66e41c8fdd5a4eb4fde6197d3555 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
50360c59ff29464119e70f81fb99529d390b5b06 ufs: use u64 for directory size in ufs_last_byte
ab6b1f90c6903cc5b49cac3ef92e1a561a593df0 resource: report a devm_request_resource() conflict under the lock
af3923623360fcdd4a7194126102037251e669eb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f154a97df64b24d14f7618516d74f1a0d15531bf media: rc: fintek-cir: process a full RX buffer instead of overflowing it
eb8023283d54d6493293936797c19c05dee70c06 media: rc: mce_kbd: Fix inconsistent locking of keylock
4576301faa0e3e0182526bc8cfed9c2d62c889ae ocfs2/heartbeat: unlink live slots when their node is missing
4404ec5215971513f817d46bf82b41fff5767c44 ocfs2/dlm: hold a lock reference across grant AST enqueue
afb00e8c2ea74e7e1c59540b81cf32ef5caea526 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ea823bb10315e4ae274afa65e88687f8b0532ad7 ocfs2: cancel quota sync work before freeing quota info
8e56910f2f61da327a30c8045950874cc2303379 ocfs2: fix chunk number of the first chunk in a local quota file
a3633291b72e242fab09f67e69fd50073710676f ocfs2: pin refcount trees before dropping the lookup lock
a825900d27b465952c55a0371b67af7169c307c6 ovl: do not copy up an xattr value that was never read
6bb840012f2a5a3dcf14a82411ac016b80d9ff1a ovl: fix a torn path in ovl_get_redirect()
f9d3198974e824174b7e6c32d31a05deb2679d00 ovl: read the nlink xattr of every indexed non-dir
3c04c05358a2dcbaf1acf6a0bd619ae16251f35e xfs: check fork type against dabtree block magic number
5b8e43e406aec6b33a3c5e309fbb2f175dacad00 xfs: mark overfull dabtree node blocks as corrupt
fd77097a510740d84701ab7cb9b8171435e66aeb xfs: jump out of xchk_bmap_check_rmap if fatal signals
44fd6fa569bb13f7f0df9a11d6e5c9355e169e0d ksmbd: serialize directory emptiness checks with readdir
bbe0d29f864c9f80da976286dc1b205df20932e3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
08747cbb946719899fb212fe7c9dfde7941680b0 ufs: fix ufs_read_cylinder() failure handling
506093edf78c34add15f397ef8d2e6e7fe770081 media: usbtv: drop redundant device reference
3a742163ca51b1c9118044044c9fba345afe5115 media: usbtv: fix null-pointer dereference on disconnect
eff9703b60e58881124790297ffbe3a7d24246f4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8f8c4c80e90b28db76a9068f9aed241bf0684cbb xfs: reject remote xattr entries with an out-of-range value length
c95cdb7edfcd4fb7e4c725e3f57bc61e2b969a36 xfs: bound inode fork length against the fork size during log recovery
bf7b1daf66aeb0a717a9409026422850c1366822 xfs: check for fragments when full-extent sharing matches
c7d10b970836bfb67ac3692b33db4124751932a4 xfs: only written file data blocks can be shared
13e28a828352d1556db10075a969693e8aa520e8 xfs: opportunistically skip btree block checks
0e17129ecaceb43ce0de8e8ec01317631f8d015e xfs: propagate errors while checking null siblings
1f9bd9847d2ca62371bad45ed729d14f6ad1d692 xfs: range-check bc_levels array access in scrub tracepoints
7e3db4363f7c500d3483ba700de7df770959aad3 smb: client: fix buffer overflow in SMB2_tcon()
353ea1df532bd4e5b24cfff326d3a070b8779366 smb: client: fix fiemap wild read on empty truncated response
52abbc973c42455fe6071d2232d8af6c2f5aaa15 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
edac27b50dcaa50aca5b48d40aa4f14a54baa951 pnfs/blocklayout: Complete a device upcall only on its own reply
5116380f8a9af053e3aa85954481a7b815395856 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2945de95106a0dcd072851ff939481063edbe80d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f0c0426ad4e6d47bca25811e3546b93ad4ac121a NFSv4/filelayout: Anchor page coalescing on pattern_offset
77cf6a8b060afff2af25d19cfb707796bf03fca8 nfsd: clear XDR padding in GETXATTR replies
dfed651119a0f3409ddf52df3c4e805d5a1324e8 NFSD: copy SETXATTR data from all XDR buffer segments
11f1a2bc9e25767c575980b1c8ab9fe757461a4d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
efcb6d475191b14307670f2190913909c247309c NFSD: Don't complete a cld upcall the daemon has not read
86abd71c150e72f5c7a3cd2f8e44b08ae1948d1e nfsd: don't modify a session slot when replaying its cached reply
4956b37ab6c7ef40984ce0148bc5b14602ef1c95 NFSD: Fail a pool_threads read whose reply does not fit
2293e8856b65d05eb25af2cfe3eee9dd5698b900 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
73f04a9635f56a070f98e33330da9a1c023fe790 nfsd: hold cl_lock in client_has_openowners()
d353911d716a16729ba5daf37192b2ee2be58bed nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
92875ef7c917e0671092da8efbcd8ad41c03c0fa nfsd: preflight SEQUENCE replies before accepting a slot
47be15b8c570c19fb439d4ca1a1e4c530755f798 nfsd: propagate SETXATTR value decode errors
8055d813278eb86f1fc9d3cb7dbde0849eec563f NFSD: Reject an oversized principal hash from nfsdcld
b21d62b794c77ba3d55ac2e4939bb8ac778c7c30 NFSD: Resolve the recall-any mask names in the trace format
f40d96192ebbf1741105a3b6e9948610fdc2921b nfsd: zero NFSv4 COMPOUND tag padding
36b42410477bbabcb04f59d9cd9031d315fd75cf SUNRPC: Copy the deferred RPC Call from the head buffer
a0651eb01543ee79a3f9ff1ba17bc3be6a97a3f9 SUNRPC: keep the first error in svc_register()
e0ed829eccd5e505206a3eb44d4b3eff218afa68 sunrpc: pin gss module across auth_domain RCU free
683b1e8d4b44dd1ba871ff979db927fb933ff06d SUNRPC: Reject a socket that already has an svc_sock attached
05e353fcc7bafa7739b86135ad69750c6b9d4306 SUNRPC: trace an accepted transport before publishing it
39fe8bc79a8125bdbade6a15def62e1d49256daf sunrpc: treat empty auth.unix.gid replies as negative entries
f4eebe63e9bf885d097fab936cb909102fd4753c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
9c9eee216e7a23f50af00a54ac5c53d4072f6c14 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1a0b311806bdc8b57389deb7ff8ac6e979e0aad3 KVM: Use goto to handle errors during memslot preparation
82da70fa02510355e9e92479b2aa3e8bf5066d86 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f7037540d2abaf23853667569456e8f8fe9f4de1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
df39ca797288cecb5d57929ff14a589ef882db1b KVM: x86: Request event processing for exception VM-Exits
80d3bb37fe94d5ebbd96a1623e20f9ae7e198aa9 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
466e03e0e67cf198663ed98c70e03d9c646194ab KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
10ca3f0c0b72517929269be226a2cfc093767130 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7ad10b4d33beb850d1f971a7c1893a74e4a9f389 HID: zydacron: validate key report length
a141cc7bd16f5dd313d49b0ebe240fd7fe171efa HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cb903e213d96fcc38e446afe6179552f8a31796b HID: amd_sfh: Use report type from request node
6f5ef573e01dadbdf4c5297593cdf48236c43325 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c10ca6d400c1827bffe822767a621cceb1cfeb5a HID: cougar: reject short special-key reports
9cce6c240b137d3e21c45905c53aa74316a7a1cc HID: cp2112: validate response report lengths
fd1a406e5eb802e93d50a916e1643f4a5e313554 HID: elo: reject short touchscreen reports
e594954da66f93ec67f56bacb1f92d7a06c8e735 HID: logitech-dj: validate unnumbered keyboard reports
9ba9759190e7b50562203cad31e34a0af651dce1 HID: mcp2221: validate response report length
c753ac44c754f40d184d3d4a084f881e9b779254 HID: picoLCD: check for fb_deferred_io_init() error
ac04a441f04b5032b705743b8e6d114f5c949c73 HID: pxrc: reject short input reports
5b9191806089ca99cac3e1c10a432e3ded85320f HID: quirks: Always poll the Anne Pro 2 with product ID a292
cb41e6b8bdac7b0c90d5ecc08d0eb9378ef11b1a HID: roccat: isku: reject short button reports
f2c9541c34359e0d76b3d0b3570f7426f1c544b8 HID: roccat: koneplus: reject short button reports
1c1530e03b8e6646bb5f380c13a5fe2938d85340 HID: roccat: konepure: reject short button reports
08211dbbf926201d4baa2d2dc9db6d41a47ec090 HID: roccat: kovaplus: reject short button reports
94b666f2e8c0904824c2c7d3078ec1a51dccbd19 HID: roccat: pyra: reject short button reports
7ebcad480ac3a04ea41eb61a90d8dd8d29f341eb HID: roccat: ryos: reject short special reports
8a649c25996dc57d8596c8145b3367a57b5e59e9 HID: roccat: savu: reject short special reports
d28e5e597fd76ea1f342647e7579c5af57f84c41 ovl: set OVL_WHITEOUTS before publishing the upper dir
5d68f3d604106435acdb9ddb0c1b210f004659b8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
374ccd0f275e0b6ca013f9e43c19a4c7bb637095 ovl: skip copy up of empty security.capability
181a9819eacafa47f01dd909af6d56d400567b31 ovl: set the revalidate flags after d_instantiate()
6f8d343e3a9e085864321960fa77c3609305e2b7 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
0d709686dc25d68a1ed4cb3e7da5cbd782261e8d io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1a31d1d7d65027ca803beb4e7b7ca25275c5a12b io_uring/io-wq: no new workers once the exit has begun
3da33cf04f10687889e78660dd9a5541bd76d67f io_uring/rsrc: charge buffer arrays and nodes to memcg
57b25a2a54bcfa8c0c6428a72af829b58cd8a2d6 io_uring: charge tctx nodes and personalities
3c2fe74b0c724a35218e7a9965a0d6622d4c37de io_uring: free XArray nodes left by a failed store
f1119805a39234856e3598b04013bce85f17f44d io_uring/sqpoll: don't wait for the thread to exit
bc24ed9e17316d707f8d57aba7e861443bc5efce io_uring/timeout: count cancelled timeouts in cq_timeouts
67987100110befce4803dbca448c9ae044592ea2 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ddae8325106bfae008f1a8b2e0fffe125096ecb5 netfilter: conntrack: always lower timeout for non-closing RST packets
92ffa808e540f8f13c6eb783734d2971490f36b2 opp: fix use after free in _update_opp_table_clk()
b99e421420692eda3bcd529281984895de7ce5b5 tun: Require CAP_NET_ADMIN to attach to an ownerless device
62d437aa948eb5970d64d94ea730d415fa100e87 ksmbd: validate security descriptor offsets before pointer arithmetic
dfc8280217bb944280d8913429a4c47e50805775 ovl: take a snapshot of the name for copy up
6e0543f827f580dfacae0d533189d0564631e421 smb: client: fix early procfs exposure race
dccb15eb0c6e3f6781c8a6eeeb87012a7c807f7b smb: client: do not pass a NULL buf to is_oplock_break()
3c7e70a0cc2c39aca4dfd91417a492d1caccc456 driver core: fix parent lock use-after-free on USB disconnect
472bcc9e9703af6e3ea77de70be883e38fb811a5 net/sched: cls_flower: avoid stale mask references after delete
099fd8a0f053be429dff7ed06b3bf5053a32b8e6 ksmbd: fix parent dentry lifetime in directory enumeration
f85cc038aeabdd969abe719c2a8546aa97471df5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
56603344b59fd50edf6dcd36608d9d9494c59c20 ksmbd: prevent share root removal through empty paths
ad60a09d058a1f72d85943b7116671556dd93601 ksmbd: fix out-of-bounds read when padding the final compound response
9dc4111d54d57b39616f0d0581dd648918385c0b ksmbd: verify transform SessionId matches the decrypted header
2894c9e539563bfa156f4f0e465c8302ed4158f4 smb: client: fix busy dentry warning on unmount after DIO
4f8338f20fec71eae559a5480407e724bf7b36e6 ovl: use the pinned upper dir in ovl_fix_origin()
9f173d47eba9043dff525039e23e22858799e6f1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3a6c8076554dfa8df84c31e41cfb20348c248c21 ksmbd: fix session reference leak on compounded SESSION_SETUP
472a0ba3779ba71cd57e57bf8f80e714191d0db6 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
da6e59fc9401379438aedb1a835fa191df8950f9 ksmbd: use the existing xattr name for a named stream
07831ca31a138bd0d28ce6ef4ff4b18ff15acaa8 ksmbd: fix named stream write and EOF handling
134311373d54ac6d3391fe26f29f84aaad1e07b5 x86/mm/pat: Use pr_warn() for early W^X warnings
0ad92a81144dba1b12a3195de638f42a5c79b9c7 inet: reject unhashed sockets during established lookups
dccad37122a4ae528da0e2999a564444dc649d68 ovl: check that the parents of volatile/dirty are dirs
34453d746e852586f1d2c9b68937d8d599cd7d76 ovl: hold a reference on the parent in readdir
3d3767a29467b12627ad0a375c9e6a6bc60b68f7 ovl: do not copy up a dentry that was removed
fc66c57b46e30d8cee73ed0de583dab4b880adf2 smb: smbdirect: fix buffer length underflow in RDMA transfers
573403be1179d944f7f02d011fdd1feeff4cd673 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ebf7fe25fd6ea22a963cf036f5977377e638777a smb: client: fix warning in CIFSFindFirst()
7af79a7ab1894cafc501a020c5dca65e261055ec smb: client: fix warning in CIFSFindNext()
d2c80f9dd4b14e0289bdddd9973d1296b82f46d8 smb: client: fix use-after-free infoleak via the readdir resume name
3a8b2e7e37a010b98c742ca333cdd846c9f88a6f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7a0515fdc5cc5f1666bdab01bb25c9b22bcf2d42 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
66a89ff940bc2de5bfce07a7cc9e979374c438a8 staging: rtl8723bs: Fix indentation in conditional statements
5b605dfc7dec46a92bf3ea640f705d3268d3f63c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
5e0720a8ba0c72239d4311d1758f1a764ee970b4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
a79674bc19207cd9200663a07cb11670d8385fcc mptcp: hold MP_JOIN msk ref when cloning reqsk
7a51cda2080c47458582dbe9912636742422a74a nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
4452a73d2b3ad67ae8017f8674f079eb5696bea9 media: microchip-csi2dc: fix async notifier leak on probe error path
0c8771a0a75758e49d5b75a1c01dd0a163d06f0c media: platform: microchip: use for_each_endpoint_of_node()
aa1164bd1e34bcef1ce6553ec540f37bf409805c media: microchip-isc: take a reference on the parsed endpoints
dfb1bfb166c3e245bdd5a1842ba0c4e2866d389b mm: khugepaged: fix swap entry value to folio_pfn()
ed3796d33edba12545056917bd19d6a95d05aea3 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
1ca73c2f6597ecb53fa352a9169a6865d8455b4c scsi: dc395x: sync the waiting_timer before freeing the host
731dee6db54c34e3f4e8e01d960bc186bb069fd9 media: rc: Fix ABBA deadlock by making locks more fine grained
d4193d23069e8137cb80acf83f15b8ba041f6edb ocfs2: snapshot dentry names in file and setattr traces
38f377c034312ad56e0b6ccecb8a17f3d5840ddb drm/nouveau: reject zero-size notifier object allocation
9bb0575eaea6da413b846c213123e02b19bd7cd7 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a0dd17e61730d61fe28382268cc622ae83e434fc media: streamzap: Add missing rc_unregister_device()
1c2da940e0fe8082e51a0a9a3ded1a7a88f7bc05 media: redrat3: Ensure we don't read beyond the end of the packet
01cf276fd2f4a4f9c4d387aae1df2e105c6302c5 media: redrat3: Ensure all urbs are suspended
d77ccf58c895aa1b4dcfcd8392dcbc7fe772d37e media: meson-ir-tx: Ensure clock is disabled on unbind
f93c566b589fd6588ca8b05b4049f5cdab8350a1 media: meson-ir-tx: Ensure probe error is propagated
c638591e6a19f361e8c943b507a97352bcd01728 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
7ff17cbf9de520c0fc30e0452fca9eae15b61e35 media: imx-jpeg: finish the job on device_run() error paths
126d56078e4364bf3792298839f1e16b2c02168a microblaze: Fix MB_MANAGER build with older binutils
18711b2bf92d970de8035577a9bf140c0886bda7 aio: prevent eventfd/epoll recursion on poll
5f20d087b3431da273ad71819f1ddb0489269331 ipc/mqueue: release notification resources during inode eviction
4a796a01984327ab19447df1125b2b9b8d999c27 remoteproc: elf_loader: Bound the section header table
6add41e1665ecff43f37ad4e1b541603f98fba0e microblaze: reserve the ABI argument-home area in the signal frame
06bed7cf587db8dccdd4d4c1a99c69b9ceeabd6c microblaze: don't clobber r3/r4 restored by rt_sigreturn
b45cd850179323017f9f8c2392741ced9932b52e microblaze: preserve the MSR carry flags across signals
c29f965b21fa7ed3c4713200c4bda5b858cdf272 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
c8165a3219fc32b835102aceb54ad2e9324863ee memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1f7da078f471d4e8472d7ea7bf1e0e57adecb268 wifi: rtw88: fix out-of-bounds CAM write when key table is full
df1e77302cccca117e553e8779a0085028809162 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
a2f7f4b0a155181479619026caf9f0fc5fe9ca43 bpf: Fix queue/stack map u32 index overflow
4253f4e8c5d4f076a1b92656818620ba2733e83a hte: tegra194: Initialize slice locks before registering chip
e79b3fd5b17152675bb7d3abddd5c83d5eaf0cc4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
5c4ff626118740927fbb91e2e70133ac896a6f45 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
5e718f3c31c3fc9a4e4eb1436c1cdae664e7e565 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
8bae2a0812695cd710029477a03222c6fc92b591 fs_pin: publish pins with RCU list helpers
36835403669c845641c5dc1ee6c932d6f862c93a thermal: intel: powerclamp: Reject invalid window_size values
d618f75d04b1fd826f6d6f7cf1e06abf9bbaf078 isofs: fix Rock Ridge CE extent validation on multisession media
d77c96daef280a772f078c25328ef495711a3c61 media: cx231xx: Fix cleanup path on failure
e09655aa9aa56df03061283e3dc870c00f8f90a2 media: au0828: Free URBs when starting DVB streaming fails
69c80ce09d30f6efa897cbb981b9fcf85b7709c0 media: i2c: tc358743: add missing color-space strings
c6df1da2acda412c354b7870cef06d641cedf0e4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
d5059219cc4659c595eddf192643a523cf653093 media: saa7146: Initialize interrupt lock before requesting IRQ
b7febc01acfba5c691aac3bf5f6d4bf40b9d6c0f media: vim2m: keep transaction buffer count stable while streaming
dfb6ee925d58ab69998f4764dcefb2028ab522b7 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
7f2b0cc63a9ebfd00afe3bccfda29932014fad9e media: vicodec: make encoder CAPTURE dimensions read-only
a6b1b47bdbb8e0ac1edd14559f6f649450f8ea20 media: vidtv: fix frontend reference leak on unbind
adb01533757e11e27bed3d804f75b23c58e6bcf6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
631fdafcc3112e4fb6a1333bbcbff89c7a558fc0 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
ec7bdb0b6a969364ec142fac0d6c3244a0bf1340 staging: media: av7110: fix corrupted BER reporting in sp8870
1ddb6c675a427a8f79dca2e7b0dbfaf04b05bf7a media: m2m-deinterlace: fix default capture field
ba627a440a36dbdd6b55c63e84b60392cda89baa media: microchip-isc: do not touch WB registers when not streaming
982df9c3f0872133014df8081257b916b0bb700c media: microchip-isc: fix PM runtime leak in AWB work handler
40de178613caea1b1c92c97c4a57b0c74a1ded5f mtd: rawnand: sunxi: reject ECC maximization on small pages
853dcfdacbd9d17b0ca21321f37bcf1786b3f2ac media: adv7604: avoid negative array index in log_status when cp_read fails
03c8f7152ad378f219fdb4920e8590210db6786a media: stv090x: bound DiSEqC reply length to msg[] size
e4ef7bfd949328f3d389f0263b093b8f5197b899 media: stv0900: bound DiSEqC reply length to msg[] size
0eb6198b89b8db601c8c999a900237588c112fc8 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
642fe0d364cceada6ea24fddbae842e811dafe9d dmaengine: altera-msgdma: initialize state before requesting IRQ
c1d3560b99d2b30c85524580393394bda604dcdb ACPI: pfr_update: zero-initialize capability query result
821c9f47c22b8ca1aa0989af0d8f9bd6b4f03da8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
c77b290d03130278169491e911e085ba08bfb7b9 sched/fair: Reset NUMA fault locality after scan period update
b02504fa939d503b1ee9eb9da9527f58cc50d0ad media: vivid: round the height down to the vertical subsampling factor
b8e1f55edfc23c2006fdfbb460aa60e1ad055797 media: cx231xx: preserve I2C transfer length
df29cd53913c5575327717e079078f0d5d4fd59c media: vicodec: zero-initialize stateful decoder heap buffers
3bf11a26a66c07b9fa2bf9cc71931c4b063644e9 crypto: atmel-tdes - zero-initialize device state
2645211bd7d255e5dd892f395765f238ccefb182 crypto: atmel-aes - fix AADLENR for standalone GHASH
08e2d10a03d92758f5ab0dbd89d5968e545a3d16 lib/842: reject output overflows from index and short data
55bf035b31180aa77e7b911b3e07a3af8f7dfd40 lib/842: require a complete history block for repeat templates
30161a2d23b4952dbbc47c539c3b75eafa6c102c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
0809638dfeb0afcc4fb846078193a364fcee1b4a affs: validate blocks before freeing them
efd289ac58da41a56aea66d7492de09ae75fd906 f2fs: compress: fix to handle race between truncate and writeback
0325fda0ec528e457df654cf58f066ff852b2bb1 ata: ahci_st: Do not ignore errors when getting the reset controls
4b0d0ef584055d14ccb7246d6afc3a246f8d1014 ata: ahci_st: Assert the power down reset in the probe() error path
a2518f9e35fafecae7feb06c0a54a4bf7f793ce5 ntfs3: bound index head insertions by buffer capacity
69e361926824d8c760e7be4cff2a8b192f9dc403 crypto: atmel-tdes - sync output bounce buffer before DMA
063afae49ae0a2b75583b3bb52800bd6139d0e02 usb: fotg210: validate endpoint index in ep0 handlers
a5c606c64f01cb35d42053d6901b1f5e9045fab9 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
33f0185cbd7dec979691cf08951c8de94e5e2ad4 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
5245b21f1dbccfcaed9cfe49b33824d9bcfbcf8d iio: accel: kxcjk-1013: Disable autosuspend on remove
8004a96bdbb738e19253c75d91b21bd9fcd15681 iio: accel: mma9551: disable autosuspend on remove
73c5c4eab1e28237f07785db489dd0bb9b687ce6 iio: accel: mma9553: disable autosuspend on remove
c2e5758925c80b92a608d5055c0982d8d384ef4b iio: adc: at91-sama5d2: disable autosuspend on remove
cf51d30443e74169dfd8bc1f48b6b7badde7ae9b md/raid5: track disks array size to fix extra_page leak on error paths
9f1c5c76bdb1f38dfae43fcecae6f59d77543342 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e90c5fb00e7935d3fc93c61337d713d518abb676 md/raid5: validate payload size before calculating payload_len
515fa4e2a5972c8ea6a994fb089a14bc780901da cpufreq: conservative: Restrict deferred downscaling to low load
2e771e66cc9e4a5b8cdde8af4355a20e9da614a2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
63fa3549d0be0613aa532e4fbd6439d6ffc0f26d regulator: core: Fix rdev reference leak in regulator_resolve_supply()
7c1974fb4a30ea8ccd29724f077205b7d884fd94 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8642968dbaef1ce03c89419a769621358e7f8fd5 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9c5bc2345e4981321ffa2cd07abaa655f892cfe4 iio: accel: adis16201: fix channel order for buffer mode
64ba80b8c171356be708da1145efd3018282385c ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
95d1988837fabc7faf555bf23613e23b0c5373c6 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
a6f81fc66ae194086af895ad9743d31ff411b3f1 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
f8c2127381c2d785bfeb1c74c4d1b163e43e45e5 media: ir_toy: Validate the maximum tx carrier
3f4773c0532b7eaaace97785e9fb0021a8c27102 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
32b6f7ef1acef60b5b3d6b932e47bffd913011b2 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5da4d31c770d5c69f3d07e4abbbec0b07d33fe50 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e9f837d912aeb3db07d32bd42668eb156f322675 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
0239d915f45a3db173e31bb7960a2a29f404f56c nilfs2: fix checkpoint root lifetime on sysfs errors
b6c0a6d06ba7febba9b215732160c9a1ed3f0e2d md: validate bblog_size when loading v1.x badblocks metadata
3e4116752a5ef846ad5e7d445bbc11c2fc33b572 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
a79021500b9c957f78afa861d3e0b36db2404778 crypto: hisilicon/hpre - fix pointer dereference before length check
ff559c133b70bdcac9fa11d2b108d2ac8d1758dc crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
feb087be9c682ba7414aa02d519c76325cdac8dc crypto: hisilicon/hpre - fix ECDH destination DMA mapping
8ceac3a308fe7b22f89c8705ecb7ef3003834f06 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d7b2ef1143f7cc7ed24ef4a0d4ff9207cbd4bceb media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9f4009f2489106ceba3bf69d39a1080c2dac4fee media: marvell: manage the MMP camera clock provider
1c60dccd5e3a84efb2f9fde03c7e0310381648be media: go7007: unregister the I2C adapter on USB probe failure
c1af8ad9b2fbc26f9f47766721f1383c168984c0 media: cx18: Disable PCI device on probe failure
b0b940833d58941e747c499c165822d45a10f177 media: tw68: balance PCI enable on cleanup
f37e3141581e6d654b6489aa133329024e0e61d2 media: adv7180: Initialize mutex before ancillary clients
d0b3fa6f2a96619956000ee380cbc53076dd55a6 media: au0828: Fix media device leak in au0828_usb_probe()
b9fd66b1ed2a01daf577341ff1f56386dc597cb1 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
5868fb2877f29d44c2f3970bf784f376f736894d media: atmel-isi: release unregistered video device on remove
d02425027afa62346e2ab08f79b1cfa24c57428c mfd: da903x: Cancel IRQ work during teardown
e1572f2795dcb2bb71ddd96f75863df7a7cb3086 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a4a49147897421a5192a2fbd8d7cb2cbc2a024cd mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a16dac5bea1e65eaf23bf17b9c555a569c526c8b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b512bee0562c783f0001f9afe67112485648c474 kobject: fix out-of-bounds access in kobject_action_type()
56ec3e11bc06119fb32ec0f42cbad2d6013c794c ASoC: Intel: atom: Fix platform device leak on probe failure
7690264b966cc36fb9e6516b53973d1b2113d01b regulator: core: Fix coupled regulators reference leak on removal
6d0ddf9ebbd2ca5fef1304842f958d1f33f84b74 hwmon: (lm95245) Fix negative temperature conversion
e3245f83ed8ad581087a071d0f45f51d4c118be1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7c0218d40bd62ebd72bb683306f1f07ffbc5d741 mtd: maps: pci: balance PCI enable on cleanup
c710795f2687692ff362568b353a6228135f6dbb mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6279f34eb413ae82ac297d42aebb67bcc1a7889c mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
894fc2038ff0340190beab508306469adfbf7014 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
559b28fc35c1280d05ecae77af01239c6b16f011 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
6093b845644f0a729e84e6d675ea75656b8e35ac mtd: Call get_wunit() on the master partition
2a13f2e61f356b8a8dbd60669e97ad03e0d363b1 ASoC: sdw_utils: clear stale RT711 device reference on exit
17375a7dc8c6dd859dee25d8412270ccf34ad8cc ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2005340eaecd3af3b471e5e78ead7923c942ba3c peci: aspeed: Initialize state before requesting IRQ
ae77bd02b07057dc01ad6f54754259c70423765f MIPS: mm: do not write a huge TLB entry when the probe misses
3ad5da5c87405ba2227c2e15179c45de4b399cb6 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3c3adf0304dde929364cf9ba8f84f07372752f31 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d00760dff17af1d5bde63eb1e80d63421dbe13c4 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
06f3faeaf7b87df43d2ba5caf51e4b76bcc9269c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
213dc6b96b101fa856e783374717d8f4a8810a0b cxl/acpi: Check ACPI companion before use
38e9c10d065459d3e1fb8392e47a6531d9a3590f media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
332ac869a466f2cfeea7934a46530a14175163b3 ALSA: sgio2audio: Only free successfully requested IRQs
0db049538d9437a0cf1f1ecd4859be96d757f684 m68k: dmasound: Keep the Q40 IRQ handler registered
52502a668ced55789ff1e6675c430673847f363d ALSA: core: Check shutdown flag at D0 power-state, too
e4ae134d6c8eacecdc9dafe3026b5e89ebc5d35f pseries/plpks: clear sensitive PLPKS buffers
eb945fe1f13b61b0e6de0317284a4784f78fed7c drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
307688a54feb27190928cbba492f3d5dc70c542a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
55b5edd886e1b48ac4c37943f982f54aaa377da7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7d53f525ece5693a44d3ae26f1df6c7d440e149a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8a3d42dabe8c0e603ed3971a21f503b06931a186 media: tw686x: fix V4L2 device lifetime on probe failure
4c4cf1cee02abca235ccc002df2f506213b6e97b media: pvrusb2: Fix USB parent device leak in class_dev_create()
db02875456565ff573f11fa899433ffde61ac0f8 media: rtl28xxu: fix SDR platform device leak
f09a1b799ae1cf341dfae0a760652ff73b54e118 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9687ad42ed05a8e1c07f7dcc96810ccf24e41361 media: em28xx: fix double free in em28xx_alloc_urbs
d9d0c27c113a7c08a30ffad94819f0b71945713f dm: fix a bug in dm_accept_partial_bio
45ff6832965c51f819d5c76086ca83fe65ec4945 dm-writecache: report I/O error if flush failed
b5ce0b2a83583065b8809dc0e83d047de2b9e3c0 dm-writecache: fix a quirk in statistics
2386d2cb1d508a06a9fd2e09af816f202645e4be dm-writecache: fix a crash if we attempt to use non-dax device
3f1118e5e4fe1ac11ec1d6378f3bf9b42d3e3b6f dm-writecache: fix uncommitted_blocks underflow
a8950c61531bf635c75df48e64ae3839e01d46d1 dm-writecache: fix REQ_FUA processing
984133391f7f1d89de6a7b791be8aafa2e27786c PCI: Disable MSI for ULi M1575 EHCI controller
725b1919742c4c9a1d6598e3e342be0f57b4e3d8 media: uvcvideo: Fix NULL deref on events for uninitialized controls
5aa80bb0577c25467decc656f9f783f7efcdd07f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
fd2aa2365f16d1d3eadb8b2862b0632cd5f83fa4 hwrng: amd - report partial reads in non-blocking mode
88637c2604412009127e17947533daaf37a1f037 hwrng: ba431 - fix reported byte count
5f1c57251a615f2c78abb4101becb82125e7b67e hwrng: core - reject unknown RNG names
de0e959fe95d681b0b693ef67afe0d80f1117401 crypto: nx - validate 'ignore' before subtracting in decompress
a41b61f11461f6e88d127af566af1885a840a1dc KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c967d5d72fe4fde78b686b266f64c912b7d4e02d KVM: arm64: vgic-v3: Roll back assignments from the new region
819773602c03942684fb843714249d906cfe6908 media: meson: vdec: size capture planes from the aligned canvas
df80e737860687a4f612803c7be57e2649819f64 media: amphion: drain message work before releasing core state
1671549a9a1b3ac308be136b49147a205f413ce9 media: amphion: prevent unbind while video instances are open
f01992cbdc27350fb966621e2ec45c0b72ac03b6 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2496c57d5c4f4487575ba87600564d2675f36c73 media: mediatek: vcodec: destroy core workqueue on remove
9790fbf78b455236a70d4e374a650029de16cd53 media: mediatek: vpu: release reserved memory on remove
16df9dc1aad01b337ad6b87013f85514ba1e18c6 media: vicodec: fix NULL deref on oversized frame
7989edb161f4846614e35060384574aba8a2bec3 media: hantro: Harden MPEG-2 control access against NULL
be20de433809a80a16116c204891f0f488a7353f media: amphion: fix runtime PM imbalance on probe failure
5eb88c62eb390873d890ad2822a92d5257d66ed1 fsverity: hoist statx reporting of fs-verity flag
bb683f47789b87df80c31c52409e2ca3d803ee4e power: supply: ab8500_fg: Accept status from supplied power
9b07619d2eb12f60f3a9c5203cab07f2d9719082 power: supply: ab8500_fg: Report sub-percent charge changes
7e702c1ed57573260c4fd3276ba4d38d38074f49 perf: xgene: initialize lock before requesting IRQ
c14ecc92dd81d892939f1fd0317a4b7369cb4f49 svcrdma: Grant credits from the clamped sc_max_requests
c3065bcec192a7a19be7df7ea15432035f052a6a floppy: don't store a stack buffer in timeout_message
c17910425a94a997209e68054bad994caeb73879 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
a01a662d5e4156dad773e268d9267ff15f608e11 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4b630beeea2f1179f09fa74680336092f4cc45b6 mm/mempolicy: take a cpuset cookie for the interleave node count
c325e51200c27ed26dc2859b6ded8e3a759da542 resource: fix lost wakeup when waiting for a muxed region
fe7a75bd58b989d5a48671ecb62ba117b153ed87 fat: fix fat_ent_write() for reverting the value
a1f411563649f533e677df9ba89f3aefaea5010f fault-inject: fix dentry leak
88594e7030629adac9ea92844f6f1c37fa29f9a7 USB: gadgetfs: do not WARN about excessively large memory allocations
ed2d8839e68dce2a53fc911c8c6683b268334acb ocfs2: exit recovery thread on mount error path
94b68cbdaa71ae4c00b0e72d4c48cd66343d7fed ocfs2: free replay slots in ocfs2_recovery_exit()
33db038d42fab7f093c7a0159383a9d47d86e858 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b9c68e2a8a772a94265b8b33c1069f6c876ef329 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
cf5ee664f9bcbd6ed31973172639c2fb6526c3ed wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a407f879b35fe254005c39b8e17ac9052296716d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
87888dd63580ad24b5dc97f638391e428e7fff3a wifi: mt76: fix memory leak in USB TX path
af8cb18da00538aa767bc4e3c2b4497916207a6e wifi: mt76: mt7615: cancel reset work during unregister
0233e5a71c49321b10e8924df1035020839a13df wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
63f4867161111b6d0ffe5356d49ee1af0ce53de0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
34813682feadd7ee98e69bfe210941424f5034b2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
ca57198560de328d8d9aacaebb598cb791413e9d aoe: pull in the headers each received packet type reads
a131e093266b809d2c71d0b2c4b20d81448bac32 PCI/sysfs: Pass the device name length in UTF-16 code units
6a689a021976fe71a3bc93668cf74b1692ed142c fanotify: report names longer than NAME_MAX
fb1736b4607c1ab2a7f14dea941c5fbd4707d4b7 ext4: skip extra isize expansion while unmounting
93acf4cdbbf160465cbfbcdf0ee8942c2ed24dca ext4: don't report delalloc data as a hole on indirect-mapped inodes
319ae9e6b89aa7fee4a66f7656cd3ceb7ceef5ff ext4: fix out-of-bounds read in ext4_get_group_info()
30ff7d7d10755f21890b4d52232c75699c128775 md: don't hand out the array before md_alloc() has added mddev->kobj
faae123446690e873c82df2df210ea0a204652ef mm/nommu: reject wrapping ranges in access_remote_vm()
98d554080942a1c28c97cd264ca12c8f76fc3ddb clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
129b8987885e43e3c2dcae1da938b29d6311997c clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c887e6200530ec8440e4ca5aa9afd0c69cd292fe soc: fsl: dpio: Fix cleanup on IRQ registration failure
c98c4dead434b9cf61ea632c8389db8dcbf188be soc: fsl: dpio: Free the IRQ before releasing the I/O object
0ac59c665034937ba0bd147ee0c998b0bbf1f6c3 xen/pcifront: check that an AER callback exists before calling it
1e9ec3c8d0148892c94424155cd183f5449dde0b USB: cdc-acm: fix urb leak on disconnect
b84d1c7420989d0e5edf954a5296c0164e1123cc USB: serial: option: add Rolling Wireless RN947R
23ff87c029efede1448f58ca945be403c9c89980 USB: serial: option: add support for ASR 1286:4e3c modem
7c9f96a8fa0fdbf90283d6205b99d94c12073bfb USB: serial: usb_wwan: fix urb leak on disconnect
5d93ce17574f23c839727a7cd6cc98c3308b922d slimbus: messaging: fix leaked PM vote on tid allocation failure
cc862b80dd04147705e4302a1bbd34acb3775224 vfio/mlx5: Fix boundary check in set_report_output()
2b238212e3323acce9969d918d7b35814eedeaf7 USB: cdc-acm: add VeriFone VX820 device ID
7a49b7e1745debb5a1a69c71ca5bd4c24db0d7b4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2edbd86cfc087a53eb6357344a4f82fc628de773 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
30c666552352d26b2fbd9d2c730c0c54cc9a2c83 USB: serial: sierra: fix urb leak on write completion
3a3995741d21e45bfedd04aababfec25d70af132 dm-snapshot: fix crash if dm_io_client_create fails
8d1f68b254e3d8a98b9577d068463c4d80d978b7 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
086befeb726eb0f44b40a29e7a16d4cc2f335d0a btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ba69b3aca9fa0da6aa2e16ecf0bb07dbcf011dc6 mtd: parsers: qcom: fix offset/size overflow on large partitions
b7a76c872492122280c5c87c7c9c97f6565b5a50 xprtrdma: prevent disconnect feedback during endpoint teardown
e63391f3763fd177bee13dd2ff6513c80e458a48 xprtrdma: trim head iovec when the payload arrives via a Write chunk
6dc40aa31bfca87e70111b5c62470567c0f8aa90 mm/page_alloc: do not boost watermarks in kdump capture kernels
2e7551f47b22ed8f7fb6e6753fa1c1e9c085f129 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b8cbc6088791633897135038d90eccb68bbeecfe platform/x86/intel-uncore-freq: Continue restoring limits on resume
e3fd4d58e4bead990c89b9c99bc01240875aad15 fbdev: ssd1307fb: check for fb_deferred_io_init() error
846467dc3abf07758c7d507beadb09026a40d520 fbdev: xen-fbfront: check for fb_deferred_io_init() error
586aef453cc31f6a68b8f8dd50a840dae04fcf83 fbdev: udlfb: check for fb_deferred_io_init() error
a944b2ddf985788ff6171325bca0ecac9919c2ff fbdev: smscufx: check for fb_deferred_io_init() error
c2811ac59d3bbc48707865b5ccb6e2c43152517c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bdd4efe295b46a5d891130c1bccacd956e4b30be speakup: Fix NULL pointer dereference on VT switch + selection
34d02ea127d206d2c423da3eda41f204017a19ab iomap: don't lose a fiemap iteration error when emitting the last extent
d93cd6335a2c78d26306592c7955a1a0dea3a55a nvme-rdma: don't complete a request after a bogus remote invalidation
eb5ed3ba53b68f065010a4b96cadd87059875227 nvmet: free the bvec on file namespace range errors
295b9b408e80e2d450f37d7ee3236da0312a4523 nvmet: zns: don't leak stale memory in zone management receive
4b346e3888ea22b3a3a0df4c33d3deed60939b0a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
544fa35f13def6a9b0fe1fe086460d3c4c6facd3 sh: intc: Sort the prio and sense lists after filling them
f529b6734994a59f31203708050dcc3564faab87 f2fs: check every cur_*_segno[] entry on readonly images
e38d9c7403a96b8fbb3d72ec732abb257a85817b pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
33375befd814b106df1a51e31888a33b5b8bd0b3 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
cd2e21698f5d9958ff5c9c7e3da3b5cf5f20bbed lib: decompress_bunzip2: fix integer overflow in run-length decoding
8b7bf46353bd78db73ced1de42ad9da53745372d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4714b2b99a4c2e45e10e0bb3b72588042f859687 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
23edbfbc491725ba596850f2448a0e53f82741f5 serial: pmac_zilog: push received data to the port that received it
321dd142dce13dea6ca60876c242b71b46d30de1 ARM: 9491/1: alignment: restore uaccess state on emulation fault
1782c454a46f67800f162e0cf43c83f871df7b8d Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
daf8f26e70f5ffe6be483f6149c5a62acb796460 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7569f583c05bb54a6cba1f424835cf7eb2a636a0 Bluetooth: L2CAP: Reject mode changes on connected channels
6370cb208f58d0f369c9d4a538e6e7398ce11fa5 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
df3654634d9ec7960e3db8b99c1d8d3bba754035 Bluetooth: L2CAP: Use default TxWindow for zero socket option
28d62369c723b89cbb7130a368ef4244abe6a10e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
eb75a29f0d10c3125d0f41aa4b6f09ea3acf519d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
b45347890e8c11bafe4a98813b6215521ba36ae0 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3728918e4951c170de799ea55fab8449fc926512 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
d6ed423ace6e8b5e34b7242570fe18525f922bbf spi: jcore: fix divide-by-zero when speed_hz is zero
32195e593cbdf3bc9d01b222346b9198b9332d23 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6412da05a2a7a715b6bf7388a11d281f589da740 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
1b95e6b4ab8095f368f5521e6cc7d98e509d5e78 KVM: arm64: Turn vcpu->arch.pause into a counter
e67ed04b41dca7202c83a4f442c07bb21cda3af0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
839ab1cefc79d392091e015508ce7ed14c149dfb mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
9927d74e15557e33f871225f42551a6cee0c04b6 mfd: tps65217: Check return value when masking interrupt sources
e97a51933ce9207013d6463d3e14f03d799a739a spi: amd: fix len==0 underflow and FIFO overflow
d37722cf6bb02c9c0f365db975c938922ba273e2 spi: amd: validate FIFO usage before executing message
b7fdbaa55e993e09635d3b715dde822d85db063c erofs: use on-disk blkszbits for lz4 max pcluster bound
5ae3856c05ab5c8cc79151dede5fdac0eeec3874 dax: Return errors from dax_core_init()
df125bca2024dfcdfd77cb022bd69e60a073919a dax: fix dax_range_compare_iter() to use correct size and address offset
032bf343dc00fcad0a7339d8be2cb6e828a7d13d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ab4bbd01cfa5611479457dc057294713cd5e8bf3 ipv6: defrag: orphan skb before queuing
21baa33129b39472a05bed7c6a23f5d484d3fd0d sctp: hold transport reference across connect wait
bd9389b4ddb9c4b969d339db3ba05f79563439b9 RDS/IB: validate receive fragment completions
5be58761dc23ab47076d5a03692b421d2d4b1750 ALSA: seq: oss: Skip events until fully initialized
d846159ff1a9ff6cc31b6954ff22580ac97b5934 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d06bab9094a82851014836b7a796a4a2ddf3da75 alpha: only use a targeted tbi() when the target mm is really current
2a2afb7c46d0d31b36351b23e0efcafadcbb7950 alpha: invalidate the local context in flush_tlb_page()
7baa564a32e38602efaac5af4514d7be7c9adc8c alpha: fix the local TLB invalidate in flush_tlb_page()
93925e97ea606427e25780361f1b83c352e178a7 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
8c51fbadc1b8307d605eb96c4d072844d1d23489 alpha: invalidate the local context in flush_tlb_mm()
bab109adea148a15b0d6eb00391e14aec8e8e799 alpha: invalidate the local context in flush_icache_user_page()
73d6cc1797fbd77a864297d5c14e2b5982f7fe54 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
19269adf3647b92a952b1db572c2ddacaf3ba454 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
20e9352c95511f42ff45c9617081c82066f12317 netfilter: nf_reject: initialize IPCB at inet ingress
3f63349a14282b7e177a1944362e32c239df054f f2fs: flush SIT journal during filesystem resize
86f4290799d5dc5ec3a0fb42e07b8bd084eb785e f2fs: fix submit accounting for IPU writeback
37d7ee69891ea18dd928af1dc459d0cf3ec3a90a rtc: cmos: Disable ACPI RTC event before handling it
2e1d6029e7e63af50e11b94330c5200ef3ed4341 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5d923ab44dbb5ecb00c50ab82bcd9a719786cd07 hwmon: (sht3x) Return the consumed count for heater writes
34a8ba732d70730cbf3eb26923df3665e77c091e cgroup: fix cgroup.kill for exited thread group leader
2a82dd1815e890628c04dc1819b5166a2b94ccad netdevsim: reject cls_bpf programs bound to another device
bae523831cc6a2b056045c81ad60e17fec0114c5 net: gro: don't chain linear parts larger than gso_size into frag_list
edba031c0053d00fb655df59deff804f6dd8ba65 ALSA: compress: add missing OPEN-state gate to SET_METADATA
b1b603e69efa0b2970ec5d1744910eab4927deab gpio: davinci: Clear interrupt status in every bank on suspend
7b58ce91b9989b26fab012a8eb1cf4b1f5f668c3 blk-mq: clear stale inactive flag on hctx reuse
a8d7c54f1eb9748e600665223b20a9acd20a2b2b drm/amdgpu: require _PR3 for BOCO
c8f0daf93e64857b0ff70b5f03d5b2847e263d0b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ce37b35bd3f091696e1a45095c41aab21a9ea833 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7bc37fd244abe7b0de6aaa7de2ffd1e12b270dd2 drm/amd/display: don't WARN when removing an unallocated MST payload
084f6e98ce75bac50d7e6c4ac144043affecc786 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ce33a042a937563a47de4e45fd18336510487038 drm/amd/display: Fix swap in median3() for DSC rate control
19348e9a96d55d17440df57399312faf54de1e30 ipv6: remove ifaddr from hash during ifdown list cleanup
b9f19ef1b1b653c32f55c18c90836d7f825dffde ipv6: serialize address publication with device teardown
6fe3d19969af0ede14db683eb61c2d53910cf8cf ipv6: initialize temporary ifaddr before publication
0f25528a88d3e1300bf5bcc9ff933a5208618dd1 ipv6: do not restart DAD for a dead ifaddr
4914f1c04ef8e72000cffba5ba25c5944c02724b fbdev: bitblit: Fix glyph clipping when fbcon pans
27d128b190b2aa040839c3a132bd993297b38201 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
185a5c1e564d625d1d944c20ef6afac102f450d3 net: unix: reject negative max_dgram_qlen values
011f2ade884df974d363b8ae3b4f8576528379e6 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b59469f4ee8c175ed9fe7b1be58cc8abc87f0105 alpha: determine tininess after rounding in the FP emulation
c798db7fe19745c875a2aebeb6d84516052234c3 ocfs2: reserve metadata for a new xattr block and its value tree
47db12e450558fbb3e13b873941f8ec9c4183eff ocfs2: reserve value tree metadata when moving an xattr into the inode
474433cdca0a964b25fa50e1e158b69f9b66faf1 ocfs2/cluster: initialize heartbeat regions before publishing them
5866efdf7fdb7b9f9eed8f910b54bd3fc9230cbb Documentation: hyperv: Update documentation for sending VMBus packets
998e99163a46de0073d92c3800d42ea557154a98 writeback: reset dirtied_when when switching wbs
70319ce2fe29624ec85f5d86544c5a7f20cc9f12 writeback: clear old wb dirty state after inode switches
77a58d1e86b16b59532e2d2e41ea43554abf03b7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
c2a1ab2205fd26591b404cf7e48c8ca586127e46 net: wwan: iosm: validate msg_head before indexing msg_ring
c75568e6b34e15ecab76ab4ab7f56e4efb10ae5b tipc: fix broadcast sender hang on last acker departure
c85bef0156647f3f134dda982e1e2b21187d2d9c ucount: take the rlimit reference before checking the limit
2fe1fdb85fe20372ce3ce2e380b9860c69067ad5 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
c2052eccc0817fb879beea7df271bd3d4c8b0c7a i2c: designware: queue only one read command for block reads
9d156744c750cba3675db802ec6852b80bc14752 tpm: tpm_nsc: fix NULL pointer dereference on init failure
52fa0c8a175a8472c4e12ed3caba7dc3edadee2d tpm: tpm_nsc: stop using the cleanup callback as dev.release
7967a97ea4e423f842b94344fbd1d87fb1275bfa tpm: fix zero-length read discarding the pending response
3dc2a1647b23c09ac7b6f65e12c2f59f16042041 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
07e0b074030e7ea4d5b8cbc19bd0234b19b295aa i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2af377285bde8b129779bba1a116130d84d38170 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9dc51bc7c6afce993e6659bf683c7d3485d6d6e5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6dd9b99654e54b7dae6f71638ff67b5a2c4e2e8e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2e7dd9bcc52e48e2c3f5b02e93462267eb26bd87 cgroup: don't kill migrated processes through their exiting threads
ec04804c263c6f8286d5899d7083ad2517f4b4a4 scsi: ufs: bsg: Clear the reply buffer before use
55f065feb8413b663a9b92bde5ee75f672489435 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
43808041035a859d151de715e016454f4a153408 scsi: libiscsi_tcp: Prevent R2T range check overflow
a161be33ed5c9d8eb4a22ad5d3ead783b21c76f4 scsi: ufs: core: Remove an always-false WARN_ONCE()
cd74d7d8e80027bfc38103bb174016c0391234dd compat: avoid double rounding in times()
ed1e19761ba5a36219a2f050cb209e0c43d31406 ocfs2: snapshot the dentry name while tracing file release
2b84a4fa00783aca4d8eee0199d8586c63b7c2cc ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3c10c7f55abe0b327250694e0241b5a2503cdcc8 riscv: mm: exclude invalid THP PMDs from page table check
0f7161dd5fc522473b2821689bad49f538d639e4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
877ab8186ac02f8610fec1e7e80a3825eb1ba3b3 timers/itimer: Keep a nonzero value at CPU timer expiry
283c7112a6171fbc580155ea20e06c5290423060 time/namespace: Fix overflow when converting absolute deadlines
2e9f2eae225c4c530fb219c903fb77d2df154b31 ceph: avoid pending truncate during nonblocking cap acquire
3ce57c96a796d82ddf935473a278aa2a9261c118 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
a01d561d1e787ae8dfd0fb5fe93df6e407fceae9 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7f1d99c18d26622c9e05db723ca50e84713c196e libceph: only set read_from_replica on read requests
e0728527230825c55ece549d4881d61f2b8e9cb1 libceph: Fix unsafe decode in ceph_redirect_decode()
e2e4872cdd2bad99cdfcb1128d619d18552a144b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cfeb2998a87bd80d09ee826fca4d805192220dff libceph: reject mismatched CRUSH weight-set sizes
d3595da819aad5b7c64b0a7bc785bc728923f8b6 libceph: reject an initial monmap with no monitors
008320a4205f41d1d2b3cf2c1aed3a635b32332e ceph: fix integer overflow in the snap trace bounds check
f74ea47fe8c0ee39f032ce0366ebafcc5b9a6600 ceph: Fix xattr buffer leak in __send_cap()
6fc148073276963cdf994c3daa01949a1942b986 ceph: Fix mds session leak in __open_export_target_session()
c232c516926fafdbc17036d841e7538f1170105e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
9c57575cedd4cf3c21b81a6b160e25f9096e3cbd ceph: clamp MDS reply result code to the errno range
6695f31be32b655f64788fbd61e2f4de4e55803c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
486dc80aaa161fc64827dc6c9a6efc435dc91f94 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4b1c14bf2e5f217e66f2b3126172703cd6af48aa ceph: validate encoded xattr name lengths
4e5b4859445bf5b058c905ea02b6dd9a0fc6ae89 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4645642e1cf70e9963917ff455ad163535407488 net: usb: pegasus: check rx pkt_len against the received length
47b1ffc5dc20b5c7d971607704d91fb8e3f9d5e3 bonding: fix out-of-bounds read of arp_ip_target
e71fec24950c99f7e69cc83cbe262c1158909a93 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
3026c03a6328ee2852d3f5c15862a4028effdd1b tcp: limit tcp_tso_rtt_log to a valid shift count
1d41f557b3d3d46d30cf5ed522460297936068f1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
aeb16fc95a0857cd41e9e71476393fdf5f2f2043 ixgbe: reserve TX timestamp after skb preparation
594d161124f20ccf6c05fb33d97808ef8c3e4f78 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
cf18bc0e86c30ceb838a9a1270bce35542649a55 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9c19dd70dc7ea05a8b4275f54b654a9d8dba5413 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1598c60c8b2aaec5512c75d860c0422755b9205b drm/amd/display: take a runtime PM reference only when a CRTC turns on
9a479d8b2e2581c0d3a580c013cbb6bd4046a32d drm/amdkfd: validate SRAT subtables before parsing
3b0b77a74892913ae4cd88c1fd14e562bd86419b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
665edaf02feeafec4741ad328d1299ac662b9b8a macvlan: fix passthru promiscuity accounting while down
c3c4e57fd62b04eca1a0662d8ab6fca3439d0b35 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b26b992f488b41799fc2fb860f40e014e02e2523 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ddba8dfe1f767bfd6edaf844f6fc8af0a90759a9 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
3965a4ee9f371f8c38f1009b8f4c22ff0a0fe98d ntfs3: fix mapping pairs bounds check for alignment
49de6d06f9f0aef592d98a1ca3b65e744410e451 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e4cb59222f063b332bd4bd752bd759474d521f91 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
803b3a91876e1c7e1971987d04cdcacad3e676fb nvmet-rdma: reject short connection requests
a9cf5eb5d0899a2e25f1e51762f8e8b412704e73 nvmet-fc: only send read data for successful commands
371451a1ce5bb6bb5140ae7d7d11e0d50d053895 nvmet-auth: fix error handling on CHALLENGE failure
0c19e277a5645b8d4e41dd9cc6c823a10994409d nvmet-fc: Tear down the association when the admin queue allocation fails
b398ffe9093ea4d10b1cb620fcb9ca9d4f096854 nvmet: Finish the blk plug when integrity allocation fails
270c9fa1106f4e00a662222ca00794c0d7375676 nvmet: Free the old negotiation state when restarting authentication
aad37ca566e39be9fd5c3ad3f819f7683638aade kgdb: Fix buffer overflow in the 'm' packet handler
b8b7c8347d77a6d529e848e50f9c45208c34eea2 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1389ab9935b4a5684bed67145bcec0905dbec7e5 kgdb: Fix buffer overflow in the qRcmd packet handler
a4cee383a2e25b79bf150f55c27ab6ec3df789a6 fsverity: Be more careful with return value of ->get_verity_descriptor()
f35566f2ad6d8330a815d100f6c572f0a5537754 mount: refuse setns() with a shared fs_struct again
1627abc99e21ba0435098e380bd25cb061c342e4 blk-iocost: abort weight transfer on invalid donation weights
8d64a29f36f4ad0a5b6dcb14cad9d12c57112d29 tcp: check congestion control restriction first
c7f7bd08e53e3c962624a049102ab2ab5d61df12 apparmor: fix refcount leak in aa_get_newest_profile()
3cb3736a1b6b06d5f1751be7affce183a995377f tcp: fix reordering addition overflow in MTU probing
59d5e7e20b6b8046e4061a9bac2e871c9ae70eb7 apparmor: remove fs entries created by a failed policy load
a943f881dd2a5b8928ea2c5450359ab0ca66aed8 aio: fix NULL deref when a fault races ring truncation
782962d777e062dd37946ce81816c635f266dd31 fs: skip copy_file_range write limits when there is no data
d2b11de4bdc1428ef7ae92afe2fe3f305dacee59 init/bootconfig: pass init arguments in documented order
08d43a540e1b872a0df402912f2623f68e1b4132 apparmor: on failed load ensure profile files are removed before parent
030654cc0ab1a02f28deab1bd3759e318a14ec6a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b3c50050613c2a3d2bb31d99d083399e56660761 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
e5cae3608474f6cd9ea91868c40526d2cf23de10 mtd: rawnand: pl353: Fix debug prints
70bf411fe1bc69539cfdb794d414d1be03e5f179 sprintf.h requires stdarg.h
4084fdb09a43aa4cd624dc888d974ed7bbd3f393 smb: client: validate the data area in SMB2_read()
4e0553cf4344471ef214835274453ca151757f23 NFSD: Set nn->cld_net before registering the cld pipe
b22430c3c6ecc08eb306ee7bcfec349853fa4030 rxrpc: Fix update of call->tx_pending without holding lock
314b5c5e95a5d80f8037762a5608b2302ddcf5e9 SUNRPC: fix oversized GSS proxy token copy
754ae453e5d1decdb8efe8ad38bc2f9429ddf42a ALSA: x86: hdmi: fix chmap array missing terminator entry
2d713fecf051f40a2acb15e037f601c43a3410db backing-file: always end a queued write
08772b3cadd948538c23e68bd3c66e674bcb046f net: limit priority VLAN untag depth
d780b4e27716a8effebc0d49ba7890cdc3380904 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
4e9ced1cf8bfaba572a3266b118b31084c95704a Bluetooth: L2CAP: Reject signalling responses in invalid states
0f6f71f769b77f9a52fdf223d995ea441d618538 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
55d0908ea277dfd1d0367649307fbccc0912a56c Bluetooth: L2CAP: Ignore connection responses with wrong ident
b89b414296add8e3fa33b1ad60e81e71159c797f smb: client: hold server info until cifsd exits
a286339cc5d8192bee323976309b9e295db21fdf smb: server: size directory name conversion buffer correctly
042ecec6def2a24fd9a00aafa208513d40354592 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
83dbbe5a62e010928600e52e91ab92eee1c2f1be smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3975c135a9332e031e587f5248db5e062ac0ef0d smb: client: validate SMB1 EA list bounds before parsing
4b70227e5b1a4e06e59c7745dbb8a66dc716cd05 xfs: check for buffer overruns when examining local/remote xattr entries
0b5f256451fc45ac9e6bad6be812e1b28f696641 xfs: improve dirent bounds checking in scrub and repair
2497441338f04453e53053ddc0ac9212af1db7fe NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
79d9b9fc244ee9d4e7410bb695eed930a36bb11e smb: client: bound POSIX lock data area by response length
758469ca4dcf9fd79014dd324f466817ac79de47 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1aea9b2a17413225998e960e6fa4d86a45d3baac nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7ac122c284243324631aebd97112e71ef44c11e5 NFSD: Move the cld upcall message out of the caller's stack frame
1585847372eb5586f97b9493511b7b0665fb2515 NFSD: Complete a cld upcall when the daemon closes the pipe
c184c7be2d5dbd0ecca41db5a28bff80cce8a736 NFSD: Complete a cld upcall when copying its reply fails
ea143c6b13e887d1791f81ab5b45a277626bd597 NFSD: Map flex file layout IDs through the request's user namespace
9f26160b097104f4d688a4b9ef4820c85c94b654 afs: Fix afs to abort the rxrpc call on send error
f3a5f5ca931ff185a5db02eb0931d6235e119920 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
511c9ce2a21f77abc2d68ce518ed8ae55c0fbbdc KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
dab6c5a83f5fddff50af6deea38680f41f90bebe KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
2ccbd8a37ef3e188a4959c6712bb23d0a0aeeacd HID: hid-prodikeys: remove struct pk_device
585dc1f1665c7a66b69d3bcdbf58237e9a7fadcd HID: prodikeys: validate fixed-format MIDI reports
30fe7acdd2a4021879b6fa4fa7f50059feef6a7b serial: amba-pl011: keep transmitter enabled when disabling RS485
65cf44990e8a92d749875bbbcfa45650e6c1f2e1 mlxsw: Initialize register query payloads
58858cb5eae2a6a9cf771d2fe21b0995f8b45606 io_uring/cancel: drop sqd->lock while SQPOLL waits
d3549a2ca27925f66de15ac92039a59ea8e9fef9 io_uring/sqpoll: don't attach to a thread that is canceling
686ec695e83202ccc23ea6221aee153f1436025f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
73d2580482b6fbe6a7a192d39412fe3a98b19b6a io_uring/poll: cancel all matching requests in one pass
7ecbbf3238254e21c4731e90e604580f112a709c io_uring/poll: don't poll a writer for a read side hangup
0d90787fee1010794fe00a977bcbd9022ad99d6d io_uring/poll: don't poll a writer for urgent data
b7879585b8823292d77069b43f4fa6e7a09be75d io_uring/rsrc: hold uring_lock across index-alloc put_user
9b9cc3e6c0c8a20b77fdf975575cb739f55587b5 fsverity: Explicitly require FMODE_READ to retrieve hashes
b02bc2b690fa656b259be4f90d5b4479f63dad5c xor: add missing vzeroupper to AVX code
743c4e8883d5c7e3db35fda30b013a722d7b8f8b raid6: add missing vzeroupper to AVX-512 code
d42ac8aa3f8655fe976da3172d86565c29eba869 mm/damon/core: skip applying scheme if region split for quota fails
2e668a11775ab4fee631d530d8d876fec5b16b15 mm/damon/core: remove unreachable damos charge_{target,addr}_from
7de02f82d98e6ff5e6768d0f86d8854b9f6f1ef3 ACPI: CPPC: Validate FFH register fields before hardware access
5364a6837477021740495b438b35db996aa644d7 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
78c97e1c9ae1b26b91d68346b07e733bb9ec5426 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7649597da252476213582a032c73ac9fb01840b6 pppoe: delete session hash entries by pointer match
27ae7f489bb91b0c57d3490973882766f2024a1b xfs: allow softlimit with no hardlimit in quota scrub
71346f58aca491540c8a53d642d6466a4af3ff31 xfs: rescan the AGs if incore delalloc counter is negative
ce7eb46f95c2120eae79b1cd4d88bce19f5bd2fb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
63df9a9b4cb68b2500a5f0f0dbdddd645bf6724a xfs: bound da-node entry count against the correct geometry
53da446c8af16546cdf8f7243805fd7a1d5ce6a9 raid6: add missing vzeroupper to AVX2 code
268a9b41ffbad99181e0b8d8caf56b9ff04dd009 xfs: always report scrub errors in tracepoints
983ec9def6f4eabdc0b68d9963f5ec9ed4e1d8cc mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
20fa50eb3105953aa74620d2cd88b35eba4ee229 mtd: rawnand: ndfc: add CONFIG_OF dependency
c1b733b558562ad6791d2175292649c8939273fe mtd: rawnand: ndfc: fix gcc uninitialized var
ed26d2ae6867fa8be91a0585c26180c0f062f075 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0662701cc115c170866c4d3fb6b0c12e52800796 net: bgmac: enable interrupts only after NAPI is ready
06c23eced6cfc29d7e3611455554f58b9989bd81 s390/vmcp: Initialize full session info to zero
e7498f99dc490ccecf516da177b56b65e626e16f jbd2: don't advance j_fc_off before the buffer is recorded
5d458973e8f190e1d0d67e2394e6b7a8d0d511aa spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
c202db724f27d1ba356271874756ed297096cb93 media: uvcvideo: Disable autosuspend for Insta360 Link
21b7492ac610f4f468cbc9d6832bf1b5653857db pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ea8f98142650ff5de4ee6b38f086da39b9ed3820 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b43204a0b55b2616aa9cb6496d1444b4c402dc4d media: uvcvideo: Force UVC version for Avermedia GC515
6c810d560076f5e4bece5883ca62ad24bd2041cc ALSA: usb-audio: Don't try to submit URBs after disconnection
00c6201cd6e68466d456a1845ecc295094acad85 media: require two-byte Cypress type 04 records
221c82c3c3dbd1bd6b8cb56ae97f76d32c423648 media: adv748x: Fix endpoint reference leaks on probe failure
681933cf68eaf77b151c497f12999d865adc6b03 hwmon: (lm70) Fix rounding of negative temperatures
d4af804755dc05600b0c3b9ae6bc1097a6ed9194 iio: pressure: dps310: fix CFG_REG bit definitions
e86c8130f8d3ac3f3654d2a87150e79bd4bb9e61 media: mediatek: jpeg: Avoid context access after job finish
36a656db1147675857760e15500652d5ad3d7378 NFSv4/pnfs: Free the netid when draining a data-server address list
894111f7081b68f942d6bb5c01587c85492354e5 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
9d02bb649f1aad7da12aeff5bb734920ab0e4614 mfd: ab8500: Fix child device leaks on probe failure
5cddc106e284442e1fcfc0ee6b19a9b2dba9c5cc Bluetooth: selftest: Pin module for selftest debugfs file operations
763fbaf04a84030f5e677debadbfeaf03a373aad genirq: Move interrupt thread exit_work object to irqaction
726532924a98956ab4966a4534d941c104cfd3d8 tracing: Add the bucket size to expr_field_str()
96eeb0f55999277e7500ee0ab183532cd2cb12f4 rds: fix out-of-bounds conn_path walks via handshake exthdrs
488749c650be7a84d5044e1bce1b99f968ae911a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4d2d414b47e1af835bb278234dbea1e3f950a631 scsi: handle out-of-range SG_SET_TIMEOUT values
c53d3a6e0463ed4f65ef366b8c0824ac0f36785d posix-timers: Accept NULL clock_getres() output in stubs
5f7c07520b7b71168f5c7ab89945b94d11dc80bb tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0e8c18b7dafc592e65f77a99e17e8a299a5382fb tg3: Invert restart quirk logic to restrict SNP power-down bypass
41df047c239cffb092dc3fff68c911324aa00fb9 xfrm: retry inexact policy lookup after node reinsertion
c647786c5109333706e71e869d1b917b47ba4169 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
82f6a2d29f33c5482a98d884af15c248e479eafa 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1154965b5f0336d5c4ac8ddbc8d1bf894c791d71 9p: fix caches_show() out-of-bounds write
8ea29eb6ab2fba3ad661e4f489bb1e9deaa12f52 xfrm: interface: validate the IP header on xmit
4013fdda854e76627fb653bd81032b0d70ab22fb xfrm: espintcp: reorder operations within espintcp_init_sk
e3d48a8240f4489a98e4266887816882e2bbf2ec drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
8c6f7a303f03599f86d03a8c2c979eb959f51432 wifi: mac80211: reload TDLS header pointer after skb_linearize()
19943f8f1051505c5d67e212b22c0f3c26a79001 wifi: rsi: Skip TX aggregation setup for non-QoS frames
d754197d5d2b4f1d7d8a4a3b7307489fa0f43aa0 wifi: cfg80211: fix out-of-bounds read in valid_rule()
fffea21edbe4437cea08e75eef1075d379b9f42d drm/vc4: Publish the output fence outside of job_lock
cae62f1da6e95b77c8fc6b6a1f65f6886987c223 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ad74edf7f8b8d8391bfff722a89c7a3a7de064eb 9p/xen: validate the response size from the backend
7f622894f170a1fc3f0521d66c4e1516976c3c69 9p: don't decrement a server-owned zero nlink
2d69f7e36485cce7c4adbbcada20d04fad75a67a batman-adv: dat: initialize orig_node of unfilled candidate slots
11f65bf811a40282348e1751ba5571054db7d5ab batman-adv: fix skb leak when hard_iface is being released
01546a9f285aab7faebe143401d1b3feef393a65 net: jme: keep RX MAC clock enabled for WoL
45cee56874c7da322ebc2d164d4f556876b526d4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
895557ab25744e88b65fdd6c4cd76ceebd3993eb drm/vc4: hdmi: always cancel the scrambling work synchronously
8f20fa34a7a83945cc4e6abf191f8bc8072153f0 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
808868ce200671e83e8359be9dccb090ef4c3a07 sctp: account for chunk padding in sctp_init_cause()
c0fa276f9e26afd884f2ef082f52adb4ddd99ca7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1609419ab5b8e9cfbb58b4b3fb0874e6487e887e scsi: bsg: Report synchronous data copyback failures
a1fdddc5d8072b7d47d192aacf0063685c26d7af scsi: target: Verify the iSCSI ISID is null-terminated
e40b0f0114f12aec11bc4a22c719e44fd7434c62 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
6a8594538a04279e2ce520379427a5acc81b0155 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9b28be50f71812bca03d597b0c4f55d5f9285f41 ALSA: us122l: Fix NULL dereference at hwdep open and release
55f0f6f7360c714b496715bd553a948a4fd445f3 ALSA: usx2y: Initialize idle URBs before submitting streams
7b9b197bc819b07bbb97de11bf25909f6979121f ALSA: hwdep: Serialize DSP load requests
a9be79d7b53114015c993a4fe129ce96dce8befa bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1d4e5177caaf4242e94681010238b22c9dca8eba ksmbd: require DELETE access for delete-on-close opens
fc85663a8dd11463f290e04f70d1f4e545a19ef9 drm/i915/gem: Reset err for each fence entry
0d32a5e6bfbaa453a9f7f0046a10739b22dfc3df net: atl1c: drop oversized RX frames instead of panicking
0bfc415bed0622b8c78ac010391421eaa0a0fdce ksmbd: grant a POSIX ACL group entry only to the group's members
56e46e1f9b56aceb3ec4149ca1446014ff451594 mm/mempolicy: charge shared policy nodes
92447aad91d62fbef13a264a7b2539c3b486b2d4 mm/shmem: stop retrying folios that cannot be split
9086b23d31cee9966a6f0ffb968f8254ba1f0799 mm/shmem: preserve data in clean folios when splitting fails
0199515ddaeebd312f3728ce184dc0d5e08d6c26 mm/shmem: discard whole new large folios on fallocate rollback
e8f36b49abe3b09d10d57e6a35b90d8bf226e4f2 mm/shmem: fix truncation of files containing only swapin-error markers
3a1f8858d29ab8f0d3c967471ca5b079b04e056c mm/mglru: don't use stack pointers when walking PUD and PMD tables
c288f26ea87941257c47079cc457d975e0223482 mm/memfd: make f_pos accesses atomic
823fc852dd6200bc8c0267a9e2ff8d24b6f669e1 mm/filemap: don't lose a folio lock wakeup to a signal
0e03c8e801d3fd044245187e10b6bd85b29e2a98 drm/v3d: Initialize timedout_batches when running a CSD job
6e3ded4095463eff40e0debe9ac8c5449baa281a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
70cef27a4b496e9740b644ee102d61a5f9e5e4d2 vringh: bound top-level re-entry into indirect tables
ded959b462f62dcdaa8c8166e1367345cdda7017 vringh: reject empty / undersized indirect descriptor tables
c75a08d01c5d2c4ee4af7b8d93de93d5bcd9e04f veth: keep carrier off when resizing channels with a down peer
f1eb1a2ed9edf35f2e62820e35219b4bc7016ffb hwmon: (corsair-cpro) Cache fan target only after a successful command
15a2ce574768a0aa5c65be4ea91306a5e51f854f hwmon: (asus_wmi_sensors) Avoid global struct mutation
53a8e9bf617e3ef7316162f00d3e61fdbb3fffb0 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
a1e11222ebe7c68d5c404183a116c2fca45a3d0b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d9f09d93129631124c31890c3594e79786b7e349 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c6c586b2a7335f4d806c2ced6620b3f081f498fd hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
67e97fad61cb24380ef203b994f09ab9bc865e05 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b678349540294edb2c47e6de3d7eff741b72d686 hwmon: (pmbus) Fix return value check from thermal zone registration
f0c2ebe7b1020c4b7c31df3863a7c83e1062b2cf KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
29336063b4af03f3c93dc29cbec466e38e8b8753 KVM: x86: Conditionally resched when restarting REP string emulation
a1e593bb1b43582d81ce34e4546735bbba8d14c2 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
6a072fd60bef2f00b8b8348b691ad0ece39f9507 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4db1219ec3a11e2f2f0f9d2b7b408b3e98f7765f KVM: x86: Unconditionally reset MMU context when emulating INIT
63be0ae77c281b2fb9717eec6aed8d89a082a26f Bluetooth: hci_sync: re-enable legacy advertising on resume
fe4acae0b49c1f222761fa5ec0b15292eec5b1e2 mm: make swapoff interruptible when unusing mms/shmem
b00adccc56cc23dfd2862488513f67a8c304f282 openrisc: export __mulsi3 for modules
83029a026bf6dfac089de75ebfc5aaf8ba323fdf ocfs2: find the xattr entry again after defragmenting a bucket
87e7f931c2192e82a7bad8dc5fb1f24af8c18948 ocfs2: find the xattr entry again after converting a block to a bucket
72b87c87f2231ef9ba43a527a0437096438450e1 ocfs2: do not index before the entry array when dividing an empty bucket
9ec228407e4b264909aa6a5a498637d3f3c15d14 ocfs2: do not read the entry array of an empty xattr block
b00cfc97e4a688e7efceb51a53438a31a4f5f934 fat: hold truncate_lock in fat_write_failed()
5b71c670744d78c846a8eadb4a67e7fc944228d1 ocfs2: keep locking_state within the cluster connection lifetime
70a075cd6d2a2af8b6fdae8528266ff81eb9d7af ocfs2/dlm: serialize migration MLE cleanup on failure
60c0b7bfb90ad0d1f43d3b0e2d6afe85e79cbcfd ocfs2: stop recovery before shutting down local allocators
0a4d539626b84884a88a06b5d5b93d0c8718a93a ocfs2/cluster: unlink socket containers before releasing resources
0cee19aaf7ec02168a49c561cb1d1079650155de ocfs2: wait for filecheck kobject release after a failed add
acdfcc17e7bfe3a95da155c55051049f0607640a xfs: fix temporary cursor leak in btree shift corruption paths
8ce60a9a691a81aee35728d833302baef5d8f425 net/sched: sch_qfq: prevent aggregate self-replacement
78bfe1a3ffc129bb3e1ef48f4fdfa844c2a50b7e iommu/virtio: Reset device before deleting virtqueues on probe failure
0b64de64946ab0ae1655817e93eb29b65eacc432 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
34095bf9ac669aa58d65df47b0e08580531df03c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d8b08b0bafba36d79e246fc65ebecdc9aad79a44 inotify: do not coalesce rename events
d21c81da9a425cfe8c1b758e02dc9fb3207578be block: Return the soft block size for compat BLKBSZGET
ed1662eeaa62527101d04b400dca7dcb45308ca7 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7c48ff6db4eeff109784a3ccd3db5c76c9834293 blk-iocost: account flush sequence latency only once
35be6e06c9bfed3bc9af0f93177f902b4dcfe56f xfs: mark the inode preallocated for pNFS write layouts past EOF
479c6f0cc23adf1c213f57baf3fe405f18c643e3 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
b82cd54e334cffe61bd60bc0e7779beb41db064d xfs: cap the block count of xfs_iomap_write_direct() at one extent
93598c8d5d5ad9d55569cb7b9e5dc8f2bbebfba4 xfs: clamp the pNFS layout range to the maximum file size
0c2248376ee9cc37959e01cf75de201909b68a5f xfs: fix recovery of partial attr removals
894be57b2317b364cbab4cb19cc985721f4d09a0 can: isotp: check the frame type, not just the length
32f0895bbc7dadda877a2c74d9f485ebfe4575c1 can: dev: can_put_echo_skb(): free skb on invalid echo index
f1c5c72e074e1a898a111805bf7f27af1ea80ec6 can: isotp: check the return values of can_rx_register() in isotp_bind()
f612a1c4680520432bae956c050f7cc79dca8ebb can: proc: reset pkg_stats atomics individually
72cea99cf4dc618bf441c9b00415cc3971a19df0 can: proc: skip stats calculation after reset in can_stat_update()
997dd7c1a364fbf64ae02f7543fee2dc6cf20fdc can: dev: can_fill_info(): don't wake up controller if interface is down
4e80fdd6f1ed38130555f4a4e3bab11e80685a04 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
116cbc3c026386eafec623151c3e7ccabcb3573a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7b83dd1aad91667876f934eac4d3f20380d48313 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0c871e41215f2164ca5031d6dca1f17351b759ff mm/mmu_notifier: set ->mm only after mmgrab()
831bd5bbefe060213e25fc9f2be2feef658472b8 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
d2fb62ca410391f0ca6d5879af6b7aa35c0cf394 mm/ksm: reset the unstable trees of all nodes
0ae2d798a160d5ae92e540ed07fc69d3df40b51a ipv6: fix device binding after failed datagram connect
c33212889b81b0101340c1102b7767e2a5a67050 net/sched: clamp skb->queue_mapping before indexing the tx queue
e6d80de1b8d940925b22c73b44c0111e4b9db98c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
da96d45dfed05107039ad7c407e03236836e582a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
33d5ddfcefffc45a3b4f42c045f1028e7b7d5dc2 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
84f153414f702d071800b2b297e1d38e4074ff3a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0b8f520365a63ab6937fb0f3588eb00ffbc53aff nvmet: don't return memory contents beyond valid data when reading ANA log page
743f9fd7feb517e134871292d8dc96def9396585 arm64: mm: validate /dev/mem mmap ranges without overflow
9c042af07b7fdd4e7976dd69d76c53c967e30a91 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
72e375736583ba8eff1124917c143ce5db0cbf83 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
90de5c4e111a4de59f8cf9e4eefeefc6a303f92c ALSA: cs46xx: Handle SCB creation failures before dereferencing
d37933b171c97d03e8b5056a2556c5e96b3d136e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
fc7075a25f9ee8769bb96f352630841f2606e0d0 ALSA: line6: Reject capture buffers smaller than two packets
59215107066eac17dce629bad15164c1102526fe ALSA: caiaq: free the EP4 URB when input setup fails
208640cb7853b9b393f95acbea0da1d16c6889e7 ALSA: usx2y: Require a buffer of two URBs
73e577b0b2c19e3b5dc65043e072b5ac3d426287 ALSA: usx2y: Guard the playback copy
d8e3d727c94831b433b852ddc16112fea208351a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
468c4a9d8ecdf910c4292e401571b455417a10f9 net: count last skb of each sk_backlog pass in __release_sock()
ecabb32a169e145bcd80af7a068948ff8babd5e1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0187906de896df9a6a4fa9e3ed30f8607f8a934b drm/etnaviv: Flush the tile status cache through both the PE and BLT
5f54f9ea7eb1551174d6305e8024b5043b85e9c1 udf: don't let the extent type hide an exhausted free-space table extent
024a9ebf5054d720dfcb8a58f41cb36a6092909e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
633b1ca5d4402f484da02eebb8d1a6176a2b5590 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5f6f01c44c2103247ba0bb5bf8635106b0bc6afb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0cb40c28653b8a10494bb4d25d64b5feb6dc4403 nvmet: bound the traddr and trsvcid configfs writes
c2439427a7f5da9d21f9ee00c25cb22536671d7c perf/core: Don't send SIGTRAP after exec removed the event
d7c567e3821b56cde3aed2546d775157d08d84c9 x86/nmi: Ignore negative NMI handler durations
cf63969c4d12814a4ae78ddcb4c8c7d16c612675 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
9701c3be6a350d55d17d5d86eedc97558e95bd97 arm64: kexec_file: Fix elf_headers memory leak in retry loop
59fafff1f8e9fdf629b2e0df8b170cf2e0517712 x86/boot: Fix off-by-one error in sme_clear_pgd()
895ee5774e7fdf12fedc65f98a14e5ad9e4cce36 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============8482073723893682176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d096145c4f4-a2df856d3553.txt

caae9201f2860fde7ed84ff9417969d24e492ae8 tracing: Fix NULL dereference when copying keys for a field variable
83c9d176486b0138a443ed2ba05ce127c3855f9f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f2d04bffbf75ca666f3c20a5613d422eb9491508 ALSA: rawmidi: Fix kvfree() call in spinlock
57947c7167ced9d14fc14c6c0c0d845b4436b0aa bootconfig: Fix negative seeks on 32-bit with LFS enabled
cc900e33d8198e6b114212ed87bf9dd687a89b10 x86/locking: Use sfence for wmb() if SSE is available
96754c8f03223e2a8005e58c0ce5422179e41e87 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d29f9dac227c04a86ec1924de10e00aca4989136 drm/bridge: tc358768: Enforce input bus flags via atomic_check
82cb6b019212643b8af1906ecfab1989465574b2 net/sched: cls_flower: avoid stale mask references after delete
27308cce81dcb7e0308c00a8977279f99575b789 net/sched: sch_teql: fix slaves_lock IRQ deadlock
dd47d23869714e2ddd36c322fecca06d9603ed16 net/sched: sch_teql: fix use-after-free on lower qdisc drop
93770185f3270363931a52c9a45ac561630939d6 net/sched: fix packet reordering on requeue
4346fb24e94c87d3e65a328e74e8f8a7b2085cd9 net/sched: act_ife: do not consume the inner header on egress
f19770ff777d01288e01bb6c695837d370e121d1 driver core: take parent lock on deferred probe
18dc9da951c212a74185b0add9b1c190b64b9fd5 driver core: Limit the messages on a refused uevent
2c5553470704d3a90db52101a8575ea3a7c4835f driver core: fix parent lock use-after-free on USB disconnect
23dda6149e8014f0b6c8e7f06c91a5294b8c8d48 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
40e3f9389b61772e3f882dc4ab634f2ed6b25923 backlight: lm3630a: Cancel delayed work before destroying workqueue
21181d9a2fd4243f09478a811baa79c79967207e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e2f8f460993af032847ad857595d3291ec0b6ba7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ba20d7f03df985ef1a4a8b763d45dd8d33a7b2d0 backlight: qcom-wled: Fix WLED3 brightness register stride
6957eeb52e1dbd0920c98e79cb5289ac6b92b2c8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fcdf61e6f9fdfbbda1e6de417c572c3acd284b8c ksmbd: avoid restoring only in-memory EOF after allocation change
778aa1c4d9b65803a3c943891e1c05d577c2b059 ksmbd: fix extended session security negotiation for raw NTLMSSP
3d25db2777faed36a90f24710b8a9ed5605e3213 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
b2a90f727dbdd0e772f73b1104ffde9a55f3f72a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4cd22e86789ee8e8d72d280303eb8e3eeacc69ce ksmbd: fix parent dentry lifetime in directory enumeration
7dcfa00ae6369e08234d3c792a85d6ebe2d0bc82 ksmbd: ignore network devices of other namespaces
b012f4ded7af7e176420589011a41ab38576c62b ksmbd: preserve unreadable named streams on open
a1606ce74306721242f50feb44add929f7939ee8 ksmbd: reserve space for the UTF-16 terminator in stream info
d3f2c971c89df33008c768f2b5959eeeba22df05 ksmbd: return end of file for reads past a named stream's data
8987262041e2d2c637c6ab5cb2ae204d9fe3c288 ksmbd: use u8 for SMB2 oplock level values
bbbe54fd140a26364097574650e58d0279641932 ksmbd: validate security descriptor offsets before pointer arithmetic
c589933e832076e3f7a693b267141c2ac2b58f4e tcp: Fix potential UAF in reqsk_timer_handler().
caf27bab6b0df129a0fa436f0b1b3c42ba290eb8 vlan: restore HW VLAN tag insertion with reorder_hdr off
8aab5483ec03abf3495de04f23a85a3ef2694c1e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d0ba9cff554842d9a3bc69d28e67247b26e1288b wifi: b43: fix use-after-free in b43_bcma_remove()
6ef38c6e9ae3877071a6946a568dbcf50910d7f7 SUNRPC: fix netns use-after-free in write_gssp()
8b7a2d253f2bf075bffe98c5bc3ba0dafd956f34 smb: client: fix use-after-free infoleak via the readdir resume name
4043ba6c14c1de302fd3dfc46b34830f37839a8e smb: client: fix use-after-free in cifs_ses_add_channel()
1200f4914ba5058deee809f4c78b67128db57904 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
08fe3fab627ab1a0e6309c91d77b5af04d5c4edd nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d534bbda6b96cc0c354a8831c2fd76c2fcaaf662 landlock: Fix superblock use-after-free in release_inode()
e5f425593aa7ca4faa61c794631c58805d604604 lockd: Fix use-after-free in nlmsvc_retry_blocked
090abd084c6cc8200c16af9076242ea6a1ba129c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
22961b9d05ec4d894666794a4baa45332ad880ef media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bccf42a26cb69a50596842c8f82ac5f8ad0dd3aa media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
be31151514826465d4d681bbc5bd1a977a620680 media: imon: fix use-after-free in display_close via dev_dbg
da4670121151064aa1ca5142c852951b2b85bc84 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0977ba34f140d8ae2b3d03e0203ba16fe1e04d23 apparmor: fix a use-after-free in aa_lookupn_ns()
d4d3248204a14c7f79d556cf80585b11aeab4054 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d5c6d27490f832bb9c1c74c2bb1981000de93f39 s390/cpum_cf: Check session mask before cpu offline
a64d47f42abf40935ab1a320e816363336234ff6 s390/probes: Fix wrong opcode for cgrb fixup
61decf3bc2fc9871fdea5b0ad3e0bbb138013916 s390/signal: Fix incorrect return address in signal frame
819905f404ead13f4fb7d7204c9938ca5bf859f5 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4c5995bffe4408f54fad9cc82150639c1c5f05c8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
faf28ff3c79498c69f4765cb35ad073d0f6ac47e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d92cfa4f95ba2779dbe6cf9ce47c3630fd2d2fe0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3e1cf8dfbd9f4a319a4dc817281abb3108a43cca HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6f85b3091731a1e0c7038aeca7d29c864bc2ea80 HID: wacom: Redesign shared sibling data lifecycle
fbb0208ecf94222524a569f2937c612e99b7b00f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
17dfd676d72334a9805675033e6abc7637a3bf9c HID: wacom: Write shared touch initial status only once
33c2f10827974f5c5218367fd40ec60c8ec17b05 klist: avoid accesses after waking klist_remove()
7b5f47ee66d158bf098af34727c380772c5b5855 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
27dc417b8f8270251be8e16c46a48a2e86bceb86 ALSA: pcmtest: handle multiple wraps in random capture fill
10ae179b45b056e9d7de129737e44be5479e5c77 Bluetooth: hci_vhci: Pin module for debugfs file operations
4efedb05e17b78323bc6298649e1ef9fdb11f2bf fbdev: atmel_lcdfb: Prevent FIFO work after removal
96c18575830bfc6fa7b45301751d1f187a92baa9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1a158e41fcfafc736137b39e0f9dcf20c3d15e9f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
12d703ca59437003fcad69ff9699639ab3b3a1ab genirq: Move interrupt thread exit_work object to irqaction
9c782f17e3341eb2eec2f66fbe43ca8af27b678f HID: hiddev: keep state alive through disconnect unlock
1bf01365a3502c22f0a77578dfdce64365372391 io_uring/io-wq: save worker type before dropping its reference
28b510405331f6af200fdc0057694c1a7a90bffb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2e494a14ed399058c7948d27226d0df153ed4780 media: cx23885: unregister DVB bus when SP2 CI setup fails
5e5bcdbed4d05893b830f83524e3c69175d4185b media: gspca: use vb2_video_unregister_device() on disconnect
fda9d463df3792774606ca8c98838f5672fe81a7 media: imx-jpeg: cancel timeout worker when streaming stops
7ff270cadf526383df0cdfb9f556dd59f2ad18af media: microchip-csi2dc: fix async notifier leak on probe error path
35fa9c064bb2fd61016e2f3af6b99fd83c79590c media: redrat3: fix UAF in probe error path leaving rc device registered
94f9bebdc7a650df9937914d5ec5839823b396f0 serial: core: shut down initialized port on removal
a3714eeefad4274a9282e6243406626c5399dc1b xen-blkfront: unbind irq before tearing down ring and shadow requests
9246098c4b9cc217623d2f2a129568259863740f wifi: ath9k: delete channel-context timers on deinit
e9a1d4be08397dc9d82bcdb15655d331ef2e2d15 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1e559c146541494a1f79478b01d0b8886903e933 ufs: use u64 for directory size in ufs_last_byte
11c4a6cd21dea6af29e3ed1bd0f8d12dbb0b0b36 resource: report a devm_request_resource() conflict under the lock
0ae78a7a8196a4e5d56e6e0145662cba0a46d0bd phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6d7a7949acf2ac45df9c0bb5fb4cda106b55ebad media: rc: Ensure that rc_unregister_device() does not free input device
a151aa296f4fcbd877cb34a57e64923e591c5dfe media: rc: Ensure registered is cleared in error path
b5bd2a29bbdd715dba0ee5e0b52f92dccf91c5a6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d5315fad5a61a623580a9bdfd59c69d628d19c86 media: rc: mce_kbd: Fix inconsistent locking of keylock
5fcbe7768097c20443fc280f5ec8c76fa214e11d media: rc: Use after free in ir_raw_event_handle()
e7063b92e20eb10cdc1ae76f74077fcadfaa204e media: rc: After rc_unregister_device() timers can be re-armed
afa50b5fa28642f8ed864424c8895a247bc4c1bf media: rc: Fix use after free in bpf progs
2c0a1dca17772a84933bfce2df37fe12aaedc632 media: rc: Fix ABBA deadlock by making locks more fine grained
a39fc8a5b4d11de686a6258fe645e9d0eba536ba ocfs2/heartbeat: unlink live slots when their node is missing
5201f7370a3c0ba00849bb9b1dd16a45795cfdc2 ocfs2/dlm: hold a lock reference across grant AST enqueue
fed8ddc84e77499115ab517b30457d42c17edb8e ocfs2/dlm: hold the lookup reference across convert AST enqueue
8e75ff0ee12b24ebddf86985107a05d09e7c136f ocfs2: cancel quota sync work before freeing quota info
1ecd21d9969ab257b411bb177a6d6621375db83b ocfs2: fix chunk number of the first chunk in a local quota file
856192e5b5d0180ebf2c2978495f03e37b576e1d ocfs2: pin refcount trees before dropping the lookup lock
ddc5983f96551e89ad12541fd95694c35b9dd284 ocfs2: snapshot dentry names in file and setattr traces
e1e32b94061cb7f74876b478c47b133c5487557b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
312a178e28be8cfc10dd64d08c9fe32028d7d0c9 smb: client: stop processing a read response after a receive error
bac2dedb71e354bdc16a9cf199d0081e642b483c ovl: do not copy up an xattr value that was never read
2f1bebad6b5aaa7fe36fc34943aa177e23abe99d ovl: fix a torn path in ovl_get_redirect()
944297f37b15d275e2b9a5f5cb4344c3344cc846 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5039e0f3691bde05eae13251fc7620b366c0213d ovl: read the nlink xattr of every indexed non-dir
6b269fac73310e3bd581b42e0306bc0207a297aa ovl: set the revalidate flags after d_instantiate()
1c11b823f6326bd52c486f428e8e183c3de7f7ca ovl: skip copy up of empty security.capability
d0bbdeca12a314b348b0a65092b9711ca24ac51f xfs: fix unnecessary dapos truncation in xchk_dir_walk
cb2893391160312eac31bc8483ce780a5e07b110 xfs: assign an owner to scrub_stats_fops
2a482f5e2e5a42bade524d7c6b0e56e6de05cfc8 xfs: check fork type against dabtree block magic number
4ea93d48e783febd6a5aa6cf71899866eae581e2 xfs: mark overfull dabtree node blocks as corrupt
8383106b04b6f5608617a011fd0d92d7d5d4afca xfs: jump out of xchk_bmap_check_rmap if fatal signals
b6f1b206abf29ee04aad98bba9fb01e50d771ea2 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c7497bec3b866d6a684fd5a6a464f66c1149ac6a ksmbd: serialize directory emptiness checks with readdir
63dbab0327cab0aa28baa20793d37895c0d642d4 ksmbd: fix breaking_cnt leak on early return in oplock_break()
7443e91a26f0bc4ad3fb50c758b004aba80af84f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
cea679e06d2462b5b8e4f950b9c1bf2feb3a52c9 smb: client: fix busy dentry warning on unmount after DIO
7bd1044941562bc10ebb4f91a83a2facdb781a93 ufs: fix ufs_read_cylinder() failure handling
cad06f81fe5dabcead14449762cf66118f2c3044 media: usbtv: drop redundant device reference
7856a8112ec2df65a30d79704c88956645417ff4 media: usbtv: fix null-pointer dereference on disconnect
cc529dfc148281c72e4c9dd4217d1b82f2d29232 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
813be77584f0d502fb5e612f2786d626e5bac72c xfs: reject remote xattr entries with an out-of-range value length
ffa73d61855e5b4f28053ceae2361b5947d0279d xfs: bound inode fork length against the fork size during log recovery
a9f6d442c6f6e4e2021e1e727fab0d265bf0bddd xfs: check for fragments when full-extent sharing matches
fc089f86a794e460d78d02d917d90627ba455e08 xfs: don't rescan ifree and icount when frozen
cf70efec0b7d5e272cfad1ddebaaa338aac51bf2 xfs: only written file data blocks can be shared
38789ac882b70c791ac3e7b982fe02f5ff07a480 xfs: opportunistically skip btree block checks
92a187ad5ecaf6cde3000beb58ca93dae5e470fa xfs: propagate errors while checking null siblings
f8da131eb8b68e72d5430caec207a5ecf7450463 xfs: range-check bc_levels array access in scrub tracepoints
304b9a0b0e51fb1ae3eb7a2c5273c0ed72c0b545 smb: client: don't resurrect an exiting tcon from cached dir workers
5de6974d3576eed84ea7f74826275008b3d7b4a8 smb: client: fix buffer overflow in SMB2_tcon()
7a7e51ad266d193a5d053477329d119fecb1cf77 smb: client: fix fiemap wild read on empty truncated response
0b87ebe5e1d3cc8291dd6e9462244c92628f9419 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
9ba6718c2c7ff95afb58fe50aadf6934ec8607de pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b28b0aab1cfe6d8ddf246d2e0ea41a500d33258d pnfs/blocklayout: Complete a device upcall only on its own reply
2e6ccf833afa125e2584c96b61f9f460c5c76237 pnfs/blocklayout: Complete a device upcall when the pipe is closed
907376530099a5595d80f19855a5bd8f403fdcf7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
595646ee3d3f64c906958990a098f20e1973060f NFSv4/filelayout: Anchor page coalescing on pattern_offset
5db3b9cc2606fa104827d407c8c3f2842d0d719f nfsd: clear XDR padding in GETXATTR replies
57744de200897057540b8ab6afb712d2200bd3c9 NFSD: copy SETXATTR data from all XDR buffer segments
662b20391b8625ef7efd33a1fb8c3aff470431e4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1d40e63b8e476d0927ae9ff2a19b3f4a2249ea23 NFSD: Don't complete a cld upcall the daemon has not read
1134d677fb75d2825c735dfeabd00300d8468831 nfsd: don't modify a session slot when replaying its cached reply
54f583c036bb59f2efb2172c5e9b61a70d3f239c NFSD: Fail a pool_threads read whose reply does not fit
5a9fe8dda82a5cea0f423895c8382bbfb1e7ab96 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
53e9f29e561e6c14c046b13f6ea676ad14b23d8a nfsd: hold cl_lock in client_has_openowners()
bdbcacb7cbf41649e6a0bebe12d947578fdd036f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3aecca0aad9742113331c534c0a5d8ac0bb94ec0 nfsd: preflight SEQUENCE replies before accepting a slot
b8b9d938ccc955f5795622eafebf08e9be9cafca nfsd: propagate SETXATTR value decode errors
62fd035c3a9ad0662178479d067ab49881b20802 NFSD: Reject an oversized principal hash from nfsdcld
ab45bef91c8b168d2f5cf999164465b801bd894a NFSD: Resolve the recall-any mask names in the trace format
dba990f925141d4b8a45549c3a9d3a57ae28d571 nfsd: zero NFSv4 COMPOUND tag padding
3599b91bbd33e32ac02e57a86862497e74bbd2c7 SUNRPC: Copy the deferred RPC Call from the head buffer
3c2f7a9640fd30bb07f37fb6232ed69631eff33a SUNRPC: Do not credit control-record octets to the RPC stream
9bd326ce8f345d3715023e490542609e4d2056e4 SUNRPC: fix oversized GSS proxy token copy
c413bd0690f5148f00a93dd2bc6e79c9aaa44439 SUNRPC: keep the first error in svc_register()
692e85ec63994e0bf5ee761c4aa4f8fca55526d6 sunrpc: pin gss module across auth_domain RCU free
2b3d286d13a9bc1d152d17dbc894cc0aa101585e SUNRPC: Reject a socket that already has an svc_sock attached
43d73c50e7dbb52f700d446052a335a34ca2cd99 SUNRPC: Reject a TLS alert record that is not two octets
6e5838e517016a3c1ad342b4fcd5c3d4021ab270 SUNRPC: Resume receiving after a TLS control record
8cef44cf6fb32d13e7b6a9c9c45a8d2364cbf7b2 SUNRPC: trace an accepted transport before publishing it
14d6f7b55518d4d172b46c81f1959f8a01f420a7 sunrpc: treat empty auth.unix.gid replies as negative entries
db582067af1d997a4aebd89a9362e64bed4ebaec SUNRPC: Treat every TLS error alert as fatal
0d303f4b1d31aa22e2f4c28ea70574b2913e62ca rxrpc: Fix double IRQ enablement
042af3c8d6a3393b55dc170e3ad8da4717214a2c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
0cb42a22bcc58255ff046dfa510ecb000caff926 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ab3a345cd37248e839736520cbd18c609d188968 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5a3de4424a805e6c4240b95e3cc86dc71771ddf8 KVM: Use goto to handle errors during memslot preparation
af52989b6cba4600ae652007cd3d54f7eb0c54f0 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
6ee03135cbb520d7ef01b200ba02f932d90c017e KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
3a62002bc5d2299227d49676b0cc638149addf36 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
2d2842e7d1fe9c080c6a3af4d2e4f464b0ffecb1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b717b8c3c420b5794ff95d6de75a8895871aabcd KVM: x86: Request event processing for exception VM-Exits
99f16267e68c95d4b384d703a4594fdf065fea81 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
487441249ec9fcc07c34d6bcd3af2f432002ff66 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
966138de3455202c2ba89283629e85d4e7f4591b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e73aabf6355c73f112fbe330211d787b18f05728 HID: zydacron: validate key report length
5d2e7f4e952ef1a65f14f151b4b5efa413b087c8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4a9bbaea361164d0dc31dae71ba7bccc0b01849e HID: amd_sfh: Use report type from request node
c0af6e41d66d265e16ec78c62b2e2222d7d2bd5e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ed3f0adaf35727b42ecfcbe9931c9362bf2eb4ae HID: cougar: reject short special-key reports
ec6e962091d6490c87803e09d96db1b40bdafd00 HID: cp2112: validate response report lengths
5f5bbc076e8665f5604d6e92893b32ff7ebe1350 HID: elo: reject short touchscreen reports
8a77573fa05bf135a5021652c005c1e228c07277 HID: logitech-dj: validate unnumbered keyboard reports
418edf88ce0f04519f4d3f85ed4b7488dcd0ee29 HID: mcp2200: validate READ_ALL response length
acf8316b7799790536357f4342b318ce2b11188e HID: mcp2221: validate response report length
6738162cd4b6efe867e6e7d5f6ed0ab1eca4bc1f HID: picoLCD: check for fb_deferred_io_init() error
3b81bc3963214b416c954f07cc4f238d8cb8eab7 HID: pxrc: reject short input reports
1e42457740528808491a2b9f26b4354b28cd1fa9 HID: quirks: Always poll the Anne Pro 2 with product ID a292
fc505f91908d453cecd51e8301c16f17279f426f HID: roccat: isku: reject short button reports
9acc211799d4cd37600204b124145726f884c211 HID: roccat: koneplus: reject short button reports
38587731fa350b7959d3bffba025cfb8203b8d1d HID: roccat: konepure: reject short button reports
b8f3977f82cae26d5565cff2c399e68908697fbc HID: roccat: kovaplus: reject short button reports
4cf01a31d4f01115a1f70c5c7652f784a7260dd2 HID: roccat: pyra: reject short button reports
b5af4813bbcc90af7c2c058f648c5daf3d412963 HID: roccat: ryos: reject short special reports
5ba71bc449349c38b9601374270d47e5e035d53b HID: roccat: savu: reject short special reports
861cf5f313211e3748a197000c338cf444682081 ovl: take a snapshot of the name for copy up
10dd5d1467003280cfc0f0c2ea46d0eaf3dd8760 ovl: use the pinned upper dir in ovl_fix_origin()
b4b05822566f9ef00359e5ae4b6dcb5d20ede537 ovl: set OVL_WHITEOUTS before publishing the upper dir
7105e149bb3a0b5a54d5737b770467bab0e189e0 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
e2bd6002f396536fb0cf969d8640c19e88466c08 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
560d837e886dca6ebe9170c01008a9c971f52ee8 io_uring/io-wq: no new workers once the exit has begun
da9be49394883465532b92948cb55e480a2253c5 io_uring/rsrc: charge buffer arrays and nodes to memcg
66240eb87ca912f45c07e7802d99e28186a23c78 io_uring: charge tctx nodes and personalities
b70c818b6e31e7a2e2ecbef6a25a84fcb6727933 io_uring: free XArray nodes left by a failed store
956ba156eddb9cf1b09a06aea49d2875569de4d7 io_uring/sqpoll: don't wait for the thread to exit
3d9023e4ef78ea0fca1e91f9d2d7fe945ec2b695 io_uring/timeout: count cancelled timeouts in cq_timeouts
39d4f8ca9da78cf57daa338993d039d5c55350f6 media: rc: Fix build failure with CONFIG_LIRC disabled
b77218cd29faf0a0b21eb6dd622797dcbf794410 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
6282919f6e71bc1af13c658c240bac9823e6f552 netfilter: conntrack: always lower timeout for non-closing RST packets
03b16d50e95483ce6f577a29bfce8e593d19f6db opp: fix use after free in _update_opp_table_clk()
064c0106c1585d8d576a1965406109494f47e6e4 tun: Require CAP_NET_ADMIN to attach to an ownerless device
8bbd44e093fa02ae884dd8cb0623b51ee3f1480b smb: client: fix early procfs exposure race
59968f83fa5b0e3309de32819891d4c8a6ccf353 smb: client: do not pass a NULL buf to is_oplock_break()
31b7ccc20c34b9fc4db947dbc3f8a4df41fb7857 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4001a7f8ec6e6416ca55adba649ae6f53295f179 ksmbd: prevent share root removal through empty paths
de5d279568c9f66c5be2afbaf5b0d2c60cffc552 ksmbd: fix out-of-bounds read when padding the final compound response
bc6f678eb3047befb18b49efa5976d05843c7214 ksmbd: verify transform SessionId matches the decrypted header
fc2e5eae4b5d98af08663679db3eb30647aaa092 ksmbd: fix use-after-free after a failed durable reconnect
88babda944a9da5aafec02505b248487e7382a52 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
9ce39c79f3a0188d0d6301cfb3b572252b7a028f driver core: Check drivers_autoprobe for all added devices
b180279c87a1f548f4617a800d40892e28f8a67d driver core: take parent lock in async device attach
11e2ef6d13a08c4c98f6e346043f30e3f9907e3a ksmbd: fix session reference leak on compounded SESSION_SETUP
165df048cd2ff1072bde799b8e35dc4f9775cda7 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a45aadf65da277590be4f23feba598db58fe75be ksmbd: use the existing xattr name for a named stream
593cc71d6a5a7d054f4181a38cd439a74cbb9dca ksmbd: fix named stream write and EOF handling
6ed2127bbe7bc517366687faf78e274114debb35 x86/mm/pat: Use pr_warn() for early W^X warnings
9115898b238187cfc513d86c369039686beace3f inet: reject unhashed sockets during established lookups
9042a53018054e656f45fbdcc605b8ea639cba20 ovl: check that the parents of volatile/dirty are dirs
4c4ac2dbf23f926547094fa58ece42d4b24d73ca ovl: hold a reference on the parent in readdir
a4e9de1934e6e57f398bc8d429eb18aed96e9276 ovl: do not copy up a dentry that was removed
4f91d321f5f8d7d818eabf12a66b4f14aab61f88 smb: smbdirect: fix buffer length underflow in RDMA transfers
8373d70e92601853eba721a7c4793c13e38bc61d mm/hugetlb: fix use-after-free of a new anon folio
116cefb652f835fcf4441e36b82265dd30734b27 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
b989f706675e6e5f6b509d3b0950978c2e1126bc staging: rtl8723bs: fix protected RX frame validation in decrypt path
65bcd175a6784bf1cb01e7e13adf18d2aa819ab6 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
09ca5e8b19604896886dc5bbe339433b0911fadd mptcp: hold MP_JOIN msk ref when cloning reqsk
84a3f0009c396a319ffab614beb734d991cd62b3 nvmet: replace use of system_wq with system_percpu_wq
98b35ac9a2fcb13f5489966f467f9751d5666c8b nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
1c13c8592621cc3f04f7dbefb850e0e918361216 media: ipu-bridge: Fix use-after-free in IVSC error path
072054de3a08c7e35232dea5c7d6a245b3d85437 media: platform: microchip: use for_each_endpoint_of_node()
d59d827920df982687bf1f739fed45563b830fa5 media: microchip-isc: take a reference on the parsed endpoints
9d727bbea7582e6f29e3f048bdb86cf4cc3e9200 mm: khugepaged: fix swap entry value to folio_pfn()
ed9276e198c9dfc1a56d103be679591de8ee1719 mm: khugepaged: fix folio is used after folio_put/unlock()
8dbd47fe4ea6c6e8b23be7597ad4c5530dcdfe86 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2eb850536b7a458f5daf2a013ed46f5ec7ad5248 scsi: dc395x: sync the waiting_timer before freeing the host
0fab015a3100000a20a002a69da257253af73413 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
6c634e0138786de6b4d4362908ec7d67ab0474c2 drm/nouveau: reject zero-size notifier object allocation
de7547c2e11321057c26cad3286c96aa9c96cfd7 drm/nouveau/svm: drain fault handler before freeing svmm
5b6244c92da37f8c352e89b68afcd054162c9612 drm/nouveau: cancel the DP IRQ work before freeing the connector
e825d5e35bccd3d419a7ced406f8c18dd685bdf1 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
55f45e9953d521ddef9938ab496e94c1d30ef21e drm/amdgpu: recompute the dw estimate after allocating a new VM update job
7f635e5e2f654a4ae822fcb4f169b1476143cb8d drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
27cc7a7999bbc4984fa94f60c54fc8d991ccbbd1 media: streamzap: Add missing rc_unregister_device()
e1e06ea05159225f29fad7e831f5e65a6f7a7e82 media: redrat3: Ensure we don't read beyond the end of the packet
0ebd9ada5a86048fde56f8a6c6d1166e748d46ff media: redrat3: Ensure all urbs are suspended
363b1fe6f8f6ffd1d5449a833f16937b2d07d4fb media: sunxi-cir: Ensure no more interrupts can occur before free
79c44e794f78d767f9f094dcf25d5108ebb32217 media: meson-ir-tx: Ensure clock is disabled on unbind
a57464666b5b720bdf84b8974d7adf8838ef31ab media: meson-ir-tx: Ensure probe error is propagated
4a305f6bf48ad31ed2d06c1d4ce395ff03f59ffd media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
56bc79b122757131bbfbf7b7f1bb1510ccaac664 media: imx-jpeg: finish the job on device_run() error paths
3034d9dc3bc8efcaa672eb990a09364181a32beb microblaze: Fix MB_MANAGER build with older binutils
863208d1f0a60dee7e34a0ed659804c4b1354689 aio: prevent eventfd/epoll recursion on poll
39cafcf10274fda036bb5e9545ab0f5bd1d0048b ipc/mqueue: release notification resources during inode eviction
71c1a680c217c3c6f0bb60653452c69acc4d570a remoteproc: elf_loader: Bound the section header table
8de8b8c6c31541cbc57ec98714426fa4513c3911 microblaze: reserve the ABI argument-home area in the signal frame
1abfbc6f0449cb01481a0819a1e4e0fc6d8c3205 microblaze: don't clobber r3/r4 restored by rt_sigreturn
6b18dca2b539f26c4a0e9ec2fc0b272c808a5fae microblaze: preserve the MSR carry flags across signals
9ce6cddc661f66ab8f2e1052cc19c6c4129fcf23 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
7804436f07cb5b9b61aa67634e7365e9bc83e90f memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
18ac9fae6224e7da84919e1fe5925804996edb68 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3fd5844d5408010b2a4e84bead852ea8451f7a34 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
b6107d9215cb681a3cb7802c78541ad810beb19a clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e1caa5ed8736753afce76951ee4fc2219d938fd6 bpf: Fix queue/stack map u32 index overflow
65411cc5497b6d8188cf0aeb52ed90e1fe3325ba hte: tegra194: Initialize slice locks before registering chip
bc4d3f4d85d9e124ef276b1b035e8e795f4a865e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
84ef3a42c1393c3afc2cb20ab6b385233e227fb8 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
c2b5cc01d6d89a860773d7de62c6843149602336 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
d05f5b3e4dcdf67da0e8d69517653a8e8022447f mtd: spi-nor: sfdp: check the length of the SCCR map
e4f674af6f7f00d88e2e6df57bca07ed89cdfa2e mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
e0098785d52f215d6744ca0d94b816c74095ee27 fs_pin: publish pins with RCU list helpers
d48755da655b67f3605dafad4df29d2bfb1c3ade arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
d8167031841d9d3d69d4ec118841339d90ebb2f0 thermal: intel: powerclamp: Reject invalid window_size values
2f44e21276739cd353ad705f534a130ddddaa089 thermal: intel: int340x: Fix temperature selection around 0 C
e28b08638887442d1678d29b1f0a3574171b2cbb isofs: fix Rock Ridge CE extent validation on multisession media
03604ebfca0ec24ea32e4ead527a819266c87088 arm64: dts: mediatek: mt7986: correct timer frequency
e2ca23aee484d6ca687eed9d6e40836d6bc13434 media: cx231xx: Fix cleanup path on failure
296fb408d953f4fbf78fafa302f3c6acc23bb583 media: au0828: Free URBs when starting DVB streaming fails
f9ec316b0e61d02d5351eb5350ceabadfa781033 media: i2c: tc358743: add missing color-space strings
b6612ab832f6e86d89fcfe2cb56ca036321787f4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
e8a8fd1a3065158d808947044eebdb1252458a13 media: saa7146: Initialize interrupt lock before requesting IRQ
98ad7bf6d9ff09057a74cd86b0ffbc0f7ebc322f media: vim2m: keep transaction buffer count stable while streaming
335df63ab4339182e9a86aaaf42a02d1dbc43871 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
71a9b70dc0826b13a1ebea28129780abab6cf0f4 media: vicodec: make encoder CAPTURE dimensions read-only
aaa5c042c7781c5c8504de284ebf78f3bab8735a media: vidtv: fix frontend reference leak on unbind
c7b26354831d4e424dd30dff69643ceaa6a73678 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
27c5cb8751e14aed2583caf7b3ed5b56dba5e03f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
ff5f288555488d9d1348892b8e6c62cca847c47d staging: media: av7110: fix corrupted BER reporting in sp8870
ebe46e8aecf82a1188b4e1cb51d6ee887f0592c5 media: m2m-deinterlace: fix default capture field
8b151f880be69a37b23f5dba9cf2df2f6ea4db80 media: microchip-isc: fix awb_mutex and lock lifecycle
59e6bc55b40cc23e84c625e7c7acab406e123e39 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
618321eed771db503673d045a2bea3f6abbe19c8 media: microchip-isc: disable histogram and flush AWB work on teardown
65b2a5e3ffc3e6080f64694866524f62a44c1649 media: microchip-isc: do not touch WB registers when not streaming
a154b2f96b1f81ccd58c5dafe59d12b11ea6f4a7 media: microchip-isc: fix PM runtime leak in AWB work handler
289a5d50d078c0e2caf091b68a64e39bd57488c8 media: microchip-isc: don't sleep in the clk .is_enabled callback
bf386886085f8107d9fcfc214b8e06b33c22d545 mtd: rawnand: sunxi: reject ECC maximization on small pages
298fe75d42215c372351d5dccc883a81ff685a75 media: adv7604: avoid negative array index in log_status when cp_read fails
37b8470a81d127212e37e92faf24882b5faa00ed media: stv090x: bound DiSEqC reply length to msg[] size
130dd059783c0b17c4808cf3d09d85072e8882eb media: stv0900: bound DiSEqC reply length to msg[] size
4db180b2c2ce4603186a15e79846b5b9353f664e drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8eda56195839cc69215dc96fb07b13f3ffc1af8c dmaengine: altera-msgdma: initialize state before requesting IRQ
8a4202d3b244c6299177777407238d5acb5e7ad9 ACPI: pfr_update: zero-initialize capability query result
5faf74153382d54fb46ffc3198ca466194974396 power: supply: qcom_smbx: include base when petting watchdog
5582874f9a19e8466dec0b2aa3b068ad9f2cffe3 power: supply: qcom_smbx: test battery health status bits
3f97e4fc51e6038de1a9c2eb3e725cbdc36d252b power: supply: qcom_smbx: fix float voltage selector
20fb4ea4d58a8b00527bf26c0ffe55a510fac9d8 power: supply: qcom_smbx: notify battery overvoltage recovery
c76a105be142a17630995c0fbe1cd6ecd0aed626 iio: imu: inv_icm42600: fix odr change not caught in certain cases
5d6fb7fa6d06b049e34bd532daf93a5740e5b9eb sched/fair: Reset NUMA fault locality after scan period update
36d05de933a2e1b58501d7a0c954884c177422d4 media: vivid: round the height down to the vertical subsampling factor
ae2178bcbdc6c40288dd0f1ad93af1b5b87795c2 media: cx231xx: preserve I2C transfer length
1a22b2209a1ea54841c5b05fed9c357a5d0876b2 media: vicodec: zero-initialize stateful decoder heap buffers
de41e894aec72a12969f6a9a948d0aee56251339 crypto: atmel-tdes - zero-initialize device state
fd44768fee8a32a4bed0d020a908d31a86927197 crypto: atmel-aes - fix AADLENR for standalone GHASH
8b6a0fe008a38cb02bfd2ac47363d17f7195822c lib/842: reject output overflows from index and short data
2858ecc7f2e975ac3e595337dbdb231feb7405b9 lib/842: require a complete history block for repeat templates
1c6a4a5946c708d2b1b8c9cd919a4e1a40326213 crypto: ccp - Initialize DBC ioctl mutex before registering device
e1797ef0752e240dc863ecf1bf24f4e55923cc69 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
f0c55def44c38a0962c49a4eca97edcaa8980561 affs: validate blocks before freeing them
29f5e71f8668aed56219fff4244bcfa0ff9b2e4e f2fs: compress: fix to handle race between truncate and writeback
65a63c86307b3f20f0cbe0a6aec3428ea2622cf7 ata: ahci_st: Do not ignore errors when getting the reset controls
474b7374381512a8daffc586b17b22abc97e62c7 ata: ahci_st: Assert the power down reset in the probe() error path
38cc252c48ce179ad6dc03ee305f32df97327e80 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
9c39150bc05b3d9a0169a39acaccabfe3cff5928 ntfs3: bound index head insertions by buffer capacity
7698a70bb0cd3f7b2483b9fb8d9f533f7640a536 crypto: atmel-tdes - sync output bounce buffer before DMA
892aafc6fd704d5675bdf02de362bf76ad2c32c2 usb: fotg210: validate endpoint index in ep0 handlers
0274786a3424c43f8f56261017cf80e49218b283 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
39a1c7d18f808b653d00f274d75c918cb9780a39 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
dfbebfd6effafdd73d90f5ea6a37ee12a3a45bf2 iio: accel: kxcjk-1013: Disable autosuspend on remove
4c97a7fe0280786795164af85626c85f495efc16 iio: accel: mma9551: disable autosuspend on remove
84fcdac6d402a47ddd2bdd4945eb80886d7ef4fb iio: accel: mma9553: disable autosuspend on remove
ecce7e0e82178248beb4cadec15636c361d1d142 iio: adc: at91-sama5d2: disable autosuspend on remove
6d895584f266c750905b472c6eaa274ffeb70415 md/raid5: track disks array size to fix extra_page leak on error paths
44b71d928017eb959e4aed36809ba4551c739027 md/raid5: fix NULL pointer dereference in raid5_free_percpu
8a8b8a11201e182416fb0b74290f11ef62741ae2 md/raid5: validate payload size before calculating payload_len
f9c4be9191125eba360785b7539988ef04ee87f4 cpufreq: conservative: Restrict deferred downscaling to low load
8805ea1fe29e266199e5655e1d8412a441e4291e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8739870db710a6e11068ef710c1c390379974475 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
e686d0cef5a5ea4f0ef32b62c5fd2649e2946989 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
35b5ca063bc0d27ea7305a30c10d01e552d77fa5 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
06b268b7c8c6cee66b3a89b619febe8e68579058 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
16d0717b437bbe1ea1999a05a372807d5e49656c iio: accel: adis16201: fix channel order for buffer mode
053c2ca4def5ace9116823021ec19e7c120b383c ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
a27c5ad698c7f50c5c487182c83106b2ac64153f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
319d8998e42e682d4155a1764fd6a31779065063 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
3e5952d4eba73b1fc7116e9d7b8ee5b4b22b953f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9108de370aba09a02d8e40838f718dd3325351a2 media: ir_toy: Validate the maximum tx carrier
cb1815d9c5b39e27facdb61c5c0e7c03f569cd05 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
846b78d2434b493b65b087f58efafcca81ec7a56 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9071da1ecbc26a6310b02818584a50d480587264 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
75631bef588464b929306cbba5ba4ddd0449f737 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1b2a0310bc76cec26adbfac9ad616c5d18ebf976 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
3f067deb2e9e6c302ed2a09bfb91ddf89dedaeaf arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
d67301b8358c0996db507cee0e5804801da93cdd drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
52aaa61d145bd95c896af6804617dc70a9a31717 nilfs2: fix checkpoint root lifetime on sysfs errors
ab068e475e893502a16bf3088ea00b94a211744d EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
81a14b69970b05744ee9308034c7a6ac1b0793ed md: validate bblog_size when loading v1.x badblocks metadata
b22bb14d5cd0af2d40341812434635d29a90acd7 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3591db2d39f8ed8b14969562a37489c55bb97d50 crypto: hisilicon/hpre - fix pointer dereference before length check
339532f0f94c12af0eefab3e7dfc0c1c3a98a4ac crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
bcc1c8c354edf6a7172d5b821d6c962175839b31 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a7fed8fe97dfb709c28a484418aa2ab87b44f7c6 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
416773e0580dd215a8bf694fa20d1fcb436194e6 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9d3be881d271066c3528bb1c38d4cf15ebb397de media: marvell: manage the MMP camera clock provider
edfcc132f78b90423417b675f7e83763bae53464 media: go7007: unregister the I2C adapter on USB probe failure
5bc0e57327b619dfd2870bac5f09708f1b3c3554 media: cx18: Disable PCI device on probe failure
5abc6e30123b19501efa6fe1889167fea9d01af7 media: tw68: balance PCI enable on cleanup
76d6f4d83691183fe5c8c2eccccaeb09e0534e25 media: adv7180: Initialize mutex before ancillary clients
aebe1e120eae9e755bce7ee2bda3ed1df2e92902 media: au0828: Fix media device leak in au0828_usb_probe()
8f95bb7c5043646fbb87efd1ad523aae1a07d7c4 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
94e6ed0e161d993d52e98d1b715beb38eb010bdf media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
99746824abdd7611b9020fbb47a655366bbac240 media: atmel-isi: release unregistered video device on remove
6eff60c14f74967c5e12b99ee89cccde59ac2006 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
8a655048d1e3b4b2101f386d0342a1d70d792582 mfd: da903x: Cancel IRQ work during teardown
e708673b64ccceb26ee47ab478856761364ff4b5 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5e4ca57d465c672c298add93956ebb954b1aebf3 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e28a2e3b39ee58bef6baba1de7d25222b8c22d1c nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7f2f0a22eb914bf9af1742d0b995ac19af0a5796 kobject: fix out-of-bounds access in kobject_action_type()
0d23f2384ccd60184785d563a08654b4cc508bb7 ASoC: Intel: atom: Fix platform device leak on probe failure
becd551af419164394a6cef6942fc08da83090f9 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
87506b47ff1b9bcba5be2ee52f60d1a3850320e5 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
5cde4381001bb2562b9bcf913795bc2180a6130c regulator: core: Fix coupled regulators reference leak on removal
499d0e7a97b96f47eb7aeaea9681b8c1cc0b2bbd hwmon: (lm95245) Fix negative temperature conversion
2ded7b6641582214f13a11e6b6d5be4d012bb282 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a5b2a9a03b3f386fa161a87f65ff42e988a96f38 mtd: maps: pci: balance PCI enable on cleanup
80cda34c424474cc0a68626b475f92019797d454 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
39d1f559066ff6d8e54c72dda49fdcbb544737fe mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
41cb61270a1dbcd46cc34cb7a4318ae4a4d911cc mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8eed9e50a969bd5bd331b2ddbee5262199c917de mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
6dfdac2fee40e1d1f57470057869f3893c6088fa mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e4193950a8771acd9d9a0a0a8d2ea21b26bda3bb mtd: Call get_wunit() on the master partition
fae6fc90dfeda0ccfe38084d924e4d5886421511 hwmon: (coretemp) Refresh the temperature on the first read
55530489a68a88202f75c28c331c68fb7e36d98b ASoC: sdw_utils: clear stale RT711 device reference on exit
f265e1de589a628fdd8e4336e4317d965e83d494 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
98991fd8ab58ec20c3d6d32953d8e65131f2ac85 peci: aspeed: Initialize state before requesting IRQ
c759df1889e7fb9941361731c324c11f2ef269d5 peci: npcm: Initialize state before requesting IRQ
3ce1764c800d86615aa33dfefa44d03c6c9ed896 MIPS: mm: do not write a huge TLB entry when the probe misses
eaf8b0eb6782f29066d9d0a8eb4c767eebf608ea netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f507683e6abc570a217bd18e3383a8a0c460bcd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ebda195957c87b5e0ff03f44b703900b1ea3a40c arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ddeb90118bda54425389e72dc47bf4c03ef7e192 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
1fbb740b2d864611c0e32561b4cf44639172184d iio: potentiometer: x9250: reject devices without match data
fcd875a3cdd25f289724ea313d0efce78df6afa9 iio: adc: ti-adc128s052: validate SPI match data
30c5fd768c05a2e8a14cb7581790059a38f66586 iio: adc: stm32: fix minimum sampling time values
11a23a192c33c1a92fba60200fb3444112c8d7c4 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
700553fbd3217ffe234807e44bdf4343a9ce0846 cxl/acpi: Check ACPI companion before use
05e5e26805edccf40dd711860661ef552d85a279 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
65514d0d8997aac78c67743669dd475766747718 ALSA: sgio2audio: Only free successfully requested IRQs
6ecdc481199ead0d523a1936dcf355d409380215 m68k: dmasound: Keep the Q40 IRQ handler registered
461f026c3c64e7f2b7a1eedd40e9c1d6d8aeeda2 ALSA: core: Check shutdown flag at D0 power-state, too
371b3e440b5d5b18e08c687f658753ade7615aa1 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
da792d697d70baede6e3a13b9cca7de0ac71e5a2 pseries/plpks: fix error handling in plpks_read_var()
d619553a821b3176b5f8663568cd16d570e48182 pseries/plpks: validate input to plpks_signed_update_var()
3a59a3ff3a19af7be74aa474494c4b2c8e3608fb pseries/plpks: clear sensitive PLPKS buffers
b674257d4fa4546fcfb1eb6f71022c3431e3c9e4 pseries/plpks: clear signed update authentication buffer
e1856c93c84ffab9777ddda69d4e583ed5c94b89 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
86c66852781037a8644050958078724ee2085f23 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ebddf02996d9d2b17fd30cb9c7d339b8fe363d12 staging: greybus: uart: fix racy TIOCMIWAIT implementation
976299f0bc17a09561ce3f7a83d24b88decff9dc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
dde5a93e4e4fe7ee3f01d4169d53cdbeb6945bd4 media: tw686x: fix V4L2 device lifetime on probe failure
7e33f5544d59c9e173f93775e256118a86ff5eb8 media: pvrusb2: Fix USB parent device leak in class_dev_create()
b104728e9d76d2f3bde871a4751a38408c9d0623 media: rtl28xxu: fix SDR platform device leak
4ff35abc6d832585815f56a4735718439fe5c03d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3bf7ed5fe090111178cbc0972604b4654ca3e440 media: em28xx: fix double free in em28xx_alloc_urbs
d52dd22caddceb4998b6b82b411c20ec780f347b dm: fix a bug in dm_accept_partial_bio
a8895150168dcbb27e388284af4f771ec0bb16d3 dm-writecache: report I/O error if flush failed
c1a0841b96af35784561b4099c2e531592bf2192 dm-writecache: fix a quirk in statistics
57cde861d4814cec8d870b23c0b27834bc424bfc dm-writecache: fix a crash if we attempt to use non-dax device
33bbfdabcc68c2c033de6ccaff83e1e598f91b80 dm-writecache: fix uncommitted_blocks underflow
a2f8020af838628750741b109a9fd73ba5a6c701 dm-writecache: fix REQ_FUA processing
a23b26b637bf7e5ea506f4c34f2fc757ef0058c8 PCI: Disable MSI for ULi M1575 EHCI controller
54e7f489c4acea5d596103ae5d001dd9b3d6daf4 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a276ba964ae52e73f7707cfe22f69f74e6c034b7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
914f3a80bd608ae71bd697eb9a1c14cb08b4a1d9 hwrng: amd - report partial reads in non-blocking mode
04173c6e0e216c46ed0abb8536f7429dc0cd6f0e hwrng: ba431 - fix reported byte count
760099fa003a63bed50d0e760a051e2034a3511b hwrng: core - reject unknown RNG names
ca72b2f3823ac7d0a3dd604efe78cabe4d5bd707 crypto: nx - validate 'ignore' before subtracting in decompress
72007656cd607c7d2870932a330dc81bd0d90579 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ecfcecd8e7dffb3c000feedf2f571943e0244a9d KVM: arm64: vgic-v3: Roll back assignments from the new region
0676d771e0175085d579f910fad91586ce122410 media: v4l2-common: Fix P010 format info
6dfcb92c3d1a54af54ea3e778ad08cf72baef84b media: meson: vdec: size capture planes from the aligned canvas
97b47ce07566dbc7ebcb09576517c879a086ec8b media: amphion: drain message work before releasing core state
9275099df0ad01a692e7067158a8630d2082d4b2 media: amphion: prevent unbind while video instances are open
48e2353a3bfadeeb5f921a5b40edcf80302e3d09 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
85cfa88eeacda6596bede361db8d388ff4fa5a5c media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
b53fd233a25af2d1784d0c7665e56aec733214eb media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
8f36467a8ef22c10e0f022ec90bb61f1b49d87ce media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
5cf8ef59bdc3ec743b8cec7acadf9d10c2bfb51e media: mediatek: vcodec: destroy core workqueue on remove
aa7d29196c86e61125202b578c08304e60024279 media: mediatek: vpu: release reserved memory on remove
2d044b462dc3e93cd8c2bea264d80daa43d835b3 media: verisilicon: rockchip: Fix leaks in init
00f8f053f789012bd27a595b1d0ace327c592abd media: mediatek: jpeg: retry HW selection after successful wait
4a751759b4a2232aa5b48d46f03764b2ba22633a media: vicodec: fix NULL deref on oversized frame
7b3bb14c5bb296e47e9945dcb17f301ad5d2a034 media: hantro: Harden MPEG-2 control access against NULL
a36e96dfde664df842a0b5ad98842e150f99b9db media: amphion: fix runtime PM imbalance on probe failure
508ab891fda05d3ae5aaa498e5bdaabec8749ef8 media: hantro: disable runtime PM before hardware teardown
12d01134e6fe6e67e00810b915440a166c8463c4 fsverity: hoist statx reporting of fs-verity flag
4d851910ef8eab654a467ba0857a463d0350a955 power: supply: ab8500_fg: Accept status from supplied power
d19e1221a2e6dff689de39bf5e8c87f7e7856693 power: supply: ab8500_fg: Report sub-percent charge changes
e5217613b5ddf790a2d7cd8b8cced3b90d0fbea6 perf: xgene: initialize lock before requesting IRQ
f292b69491b9758c684d65f133bd16d5a8742773 svcrdma: Grant credits from the clamped sc_max_requests
695b87a21a8a95dcaa6e121aa71a61a495ea28ca floppy: don't store a stack buffer in timeout_message
72779fc710aff9cb30740d6c7fd7ba862b0ff6ce floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
553b7fcdf29b44afa46c7dd49e7c8b17d241d998 dlm: fix send buffer backpressure handling
a2ccc97437e14bcb7299d0b2a532b53f8193fb75 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
f02b093c857df2477a35865ecea6251059a56637 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
655bf4aaf3138a2419ce1e7524d2c1d118d1ee9e mm/mempolicy: take a cpuset cookie for the interleave node count
8a2f9cef3fe4e98c53778303449b81787fc998c3 resource: fix lost wakeup when waiting for a muxed region
4065a52106af98e61faf386460e1fa94af5074f5 fat: fix fat_ent_write() for reverting the value
025951f9ced5dcdb92e45305f7648e24f172d60e fault-inject: fix dentry leak
f71224c155083b5b3fe4b2e05dbfe940d9f003c3 USB: gadgetfs: do not WARN about excessively large memory allocations
fb97b5ae1281d086dbf3bc6751823bf18620a2d3 ocfs2: exit recovery thread on mount error path
0d05b4961f875f09d6a8b97436c2119f3776ac65 ocfs2: free replay slots in ocfs2_recovery_exit()
2f8434eb28be94d2a9108964deb28e500480adb6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fba58deea25300c7942b9eff6c96975ddde8b2d9 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
7edae4d113c3e92cc8bec51d3dae2ae909731921 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f3386732fda2f46a2fb332242ebbd7fafe5ad6df wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3b00e5a29677917e89897f683bda1ec89626c02e wifi: mt76: fix memory leak in USB TX path
45fdbf887c9f8c5b3b094c9c5f9148fc5928bbec wifi: mt76: mt7615: cancel reset work during unregister
711f63250e53bbaf1c17efcf132de53cee6b06dd wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a6ac74c2f0ad96e102a9b25f5902b61951147b2d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
037f16a2cd4494b9417db32713a8bdbd2aadd594 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4209662816fde9f9d739d6730b4456a3be0f1b97 aoe: pull in the headers each received packet type reads
fb456f02a300c04510d69c9a310f76b933d17a17 PCI/sysfs: Pass the device name length in UTF-16 code units
e116c40fd7dcaf22a14c1481bba3656dc19322bd fanotify: report names longer than NAME_MAX
d43a2e810fc362a33fa47fd68d04834473b68023 ext4: fix fast commit replay failing on a read-only mount
33327e1a22eaf18377551c3cfc48b2ff320afc25 ext4: skip extra isize expansion while unmounting
083533699d6b790d0e59c022f692462bb31c8477 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ec2ec8f060bda169a381804bd4310cd261fb6cb9 ext4: fix out-of-bounds read in ext4_get_group_info()
ac81ed6d851df24fa3371ac106fc65fd0957a5cd md: don't hand out the array before md_alloc() has added mddev->kobj
a5b155b7150cd00a5a0d247333deb297f772a4bb mm/nommu: reject wrapping ranges in access_remote_vm()
417d168ed25c6d3fc2572b34702017fec6ae8e65 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
495d08fdb7332842f781ae4f9bad54175045d68a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
580b321eb7f9cc68f3c0f0f9fbcbd880602ec417 xen/gntdev: prevent private mappings from becoming writable
73cd5a8ba1309d272059bd6718a4b909276e34ba soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
0c9f95cbf2183338d35ccf59039c9c891f332381 soc: fsl: dpio: Fix cleanup on IRQ registration failure
5c5de217e594f093b881ccfbe52717cc69a3cee7 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6e3e1f97b8c6d1efd98d8e3bc3a1e1bb921157b7 xen/pcifront: check that an AER callback exists before calling it
7f9e514b3552ba428cbe36743f0dd43da14c5596 iommu/dma: Catch scatterlist length overflows
46d04fe180ab26f9741b117856dd55b352319b8a drm/ttm: return an error when kmapping a BO without pages
b42d7ead7962c28cd990e04b7ebc4c1b3066a23f USB: cdc-acm: fix urb leak on disconnect
b32a638a378285e035a64dde6897c09a75e52c82 USB: serial: option: add Rolling Wireless RN947R
e52d4dc45b7145a573c146098863517391af1db1 USB: serial: option: add support for ASR 1286:4e3c modem
692edf87143ef1643478b490d174a2edeebf36df USB: serial: usb_wwan: fix urb leak on disconnect
26d387f4bfa843291ca1b3bd3dfc3e7d6344ce40 slimbus: messaging: fix leaked PM vote on tid allocation failure
dfb7f69c45acb29b196a69bb632bba5c07d7fd5d xen-blkfront: Fix IO race during unplug
0ffa194e1cfc3f03d78f33f236f73539c9b094ae RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
07001fef5f6cd4ad7137896c2266d74f936cad9c vfio/mlx5: Fix boundary check in set_report_output()
68ccffd9f42fd6531cc3682fe26cf3500992d376 USB: cdc-acm: add VeriFone VX820 device ID
7e8f12cfb4832aa77ce9ea90a9a2780c29d6a3c3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
bf070df399ec2d162a7ade726e790faecd95af16 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5bb8fcea2f768637c57a0deb1018626337c31a8b USB: serial: sierra: fix urb leak on write completion
0aa31fdb92eb514139dccd359a641677ea21eb7d dm-snapshot: fix crash if dm_io_client_create fails
17942f6ea2fd15ee85e2885551f99d7c2c65baae arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
66785af5d465b0f19abab32eb4fc7f44f2ed2fed btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
2ac0eac3badc49bfda8ba0af2cf7db45266629fa mtd: parsers: qcom: fix offset/size overflow on large partitions
9e7358186d8dbf4c13c35e5495217efea3fc300e xprtrdma: prevent disconnect feedback during endpoint teardown
de9b1d2d5813d75cc48114be92633190664b12fb xprtrdma: trim head iovec when the payload arrives via a Write chunk
a5b2ad2e441265a4d6bc61c56e77f826b7be38fc mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5ff77076316b555fbe9271ec0c31e2ad734b6647 mm/madvise: use folio_trylock() in the cold/pageout PMD split
3970ac6ae32dd4a34d22d8c0505f7a9030026785 mm/page_alloc: do not boost watermarks in kdump capture kernels
112ae57c3e1500a31c143bf64d2a970b5393182c mm/hugetlb_cgroup: move per-node usage on cross node migration
74de760cebba31d08fe84ba539d06c90a64de9b5 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
61d4d89b760644d7fdd528c3d06b4f6c623817cf mm/shmem: report RCU-tasks quiescent states while undoing a range
9d7fa4ded5555f1362222b115f518a2fb75d656b mm/damon/core: charge only the part of a region the filter left
34a988f6033b43f06b0123b58768b93873fa62b2 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
a18ceaa8681df19171628e5c83d4299afe4d5f9b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
60837a2e87b3c89bc52e3d01ebf35f6228a095e4 platform/x86: simatic-ipc: fix platform device leak on registration failure
0801bc8132b8e0b56f0ee3556e34241055805068 platform/x86/intel-uncore-freq: Continue restoring limits on resume
95625486606fd9996e1fa47475a29ccdb520bee2 fbdev: ssd1307fb: check for fb_deferred_io_init() error
9cc972d6c366a16f56f7305c2c24cad4f0322f8d fbdev: xen-fbfront: check for fb_deferred_io_init() error
63e5676e00f9a6309df92aeea577bc729aea35b2 fbdev: udlfb: check for fb_deferred_io_init() error
b781daf1e64ddc191336d8a1859806306aeec727 fbdev: smscufx: check for fb_deferred_io_init() error
c82a0629ae6c4c559dc207dd705d7987969a1fc6 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b05c850c4cfdd8b410a675b44101b2b9148fa6a1 dm-bufio: fix a race leading to an unsigned integer underflow
9211c979c630a6e57b8d1fc316245586086cafca speakup: Fix NULL pointer dereference on VT switch + selection
34a62b9c71b93eebadd73290d8c8219c23ff008e clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
ca5473e48e932051f8f258ec6f425522ce5ac605 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
f3a43b8617bde7b4c92a5248384845f61816ae25 iomap: don't lose a fiemap iteration error when emitting the last extent
ae29ce86dd03e24f4e329b169ccccd29ce5ea949 nvme-rdma: don't complete a request after a bogus remote invalidation
bd00bbee8952cb8004b7411bf1a78d73ec366202 nvmet: free the bvec on file namespace range errors
e98da1af3102abed77a2848e74c6f378394afc4b nvmet: zns: don't leak stale memory in zone management receive
da4f9001ce2d5f51de48dfae98d55807a143c168 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7db33c3af3518d57ac295d7889c0ba31cd4c7e9d sh: intc: Sort the prio and sense lists after filling them
cf2fcc625fa06bbb6a97c6710d078fd94773654f f2fs: read i_size once in f2fs_vm_page_mkwrite
2793dec3d57c78d230546c596422facce7ee79df f2fs: check every cur_*_segno[] entry on readonly images
9bf8ef505a677d1c24f53afd6858d79ca7bc601a pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
ad3ca18fcc486938db94df0ad9fe367e93f1422e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c46f0600d9d15d788a2bedbb1b0ece0519c7d612 lib: decompress_bunzip2: fix integer overflow in run-length decoding
0ac869a1f5205275a4535999d282028d326a610f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
abf2274cb6a4cafff8f8c17d60028a4895026d90 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b1eeed8d6f4498c2a6d743d7ec52897d9bda81f9 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
483ea6281ceb209f597536963d57032845f368be platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
02c8e67cf7cd4a42aaecac1717c6d80e3d83a33c platform/x86: hp-bioscfg: allow clearing current_password
cde45345b14b1b31a875df8474bb0bf2808c3f9f platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
894a9c4f84d33335f0df07a9030fe019aa2bd37d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
7808a874711e0d6006d6c23403ec11e14b109700 serial: pmac_zilog: push received data to the port that received it
c69a20dbad03b8575f6e1d8cbdbe7d2c72da5a84 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
03a8507755d483a4d0ee94457d168e15dcbe3f11 ARM: 9491/1: alignment: restore uaccess state on emulation fault
f76c6c1638e0da55fa586cdb57068101b4422304 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
22a7a4f57a464db0ee9b371c0d44f0779d5af389 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
4e1d6ec31cc30e25ff2717552d0b3d65275b3dea Bluetooth: hci_debugfs: Pin module for debugfs file operations
1dcdb247dfc9adba4efcc1b134c864fdd5e02fb1 Bluetooth: L2CAP: Reject mode changes on connected channels
a57e6bfa2781b3961b70fcf1cae529fa22ec43e3 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
b4096c676785a6a4b3ba0ef0e918c72d24550a40 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0098c4111b5506cf490814e7afe3faf0feb52ce3 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
a16f732cfdab6507f5f0dcb51b4e552e11b931ec crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
b469802b2aa602ae5dbc61a7722f0e6482dbf26c irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b00b4ac8f0833fb5c64c9d7a93f941932a29cc54 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
381fb2fb8234b8783096cabd7cbe27c3c4e0db1c ALSA: ump: Correct return size of fill_rpn()
3e3121bcad9e2d43aa17d03f70e3ab29ddd475e6 gfs2: fix the escaped block copy in gfs2_before_commit()
8226321f8e4039908f8d37d80709a53b188833e5 spi: jcore: fix divide-by-zero when speed_hz is zero
9862c3c6b6230dbe603c623ee976775f3d0e4bff efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6f62ac389b42bd4ae9d5035839b9140412612023 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
a217f17bf097973ec8674d3b203ed470ccffd2ee KVM: arm64: Turn vcpu->arch.pause into a counter
3381951ea6a6671f2aa46535284c4b6fa895e13f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ccb440beb5dddeecb3e41cbc2f701a1be9fbf521 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6b91658aaa9a74362867a9f4f3243ea5bb9bb075 mfd: tps65217: Check return value when masking interrupt sources
3ccf1c8a9999e6e6904936a4eb377d9be0d7f25a mfd: tps65217: Use devres for IRQ domain and wake teardown
429664f918ed12c302f414e8b83a3dbcf8f9613d ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2d2556affb1f970cba8fbd5f7b5bfeeb2b676edb spi: amd: fix len==0 underflow and FIFO overflow
26d94efce0b8c605d1d892dc77650159fc690673 spi: amd: validate FIFO usage before executing message
8d86ce2ed779be921f12447894a37fc11af2beb5 erofs: use on-disk blkszbits for lz4 max pcluster bound
e75a552f9eda4c86db86a31396cac0de991b391b dax: Return errors from dax_core_init()
95a9997e3894c7b110f618a5adf004d7a2c9313f dax: fix dax_range_compare_iter() to use correct size and address offset
b1a3fcfac6d37ae1a017827141e260c6cd686195 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
276d65c38bfb8da023cf7c9ba0bb638c9f0e602e ipv6: defrag: orphan skb before queuing
4f3caa3327b8dadcc9ffb5d8b99cd21862d3994f sctp: hold transport reference across connect wait
b8b163c2253c889805c5ec77bbd7b02a7ed9bd35 RDS/IB: validate receive fragment completions
ea4f9d4aa485c813e6c9cf05be60fa34bab346f5 mptcp: reset msk state on early connect failure
aeb1ffd4bd51ace227f0dbbeaec98794eeab0634 ALSA: seq: oss: Skip events until fully initialized
d840535a1654a37ab9a84c3f0d239a0b87a5cf92 power: supply: generic-adc-battery: fix status with no supplier
4571e5fb5b412bd9a9a284694ae5c70c500f9734 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
b256dffe55888259a59ba8395dc697804925aeeb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
b1a555c292b6617e14807cced5409026ed3b2eaf alpha: only use a targeted tbi() when the target mm is really current
b2a4cb9c9015004132449febef5ce4be1700ada8 alpha: invalidate the local context in flush_tlb_page()
b84afbe881966a2803a644c8469ab5723098db1c alpha: fix the local TLB invalidate in flush_tlb_page()
2339a2d23fa40ce28285682359aeedb1f53ac056 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f187b8e0b1bb3cd47abaa6815be45575f406788 alpha: invalidate the local context in flush_tlb_mm()
2983036e9389d93c795a45b7b98a3ffb20ee7847 alpha: invalidate the local context in flush_icache_user_page()
b57b1c23bbef1756b01f14ddec74cdf4c43c7a08 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
467bbcfe903bd22f030b6cf4ef187d7a0c668bb4 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
df2a14b99e05210b0a6af647ef8535186240680e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
272a5f6821c3cfb9104216db2ff1954959688bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ab7df6c7fe21d66d14195737c86648be9285efd2 netfilter: nf_reject: initialize IPCB at inet ingress
753a70a9123ea719d295d542ff9891dfa73b154a f2fs: flush SIT journal during filesystem resize
669f8804f149ef0ec80552629a71913e791f7ef2 f2fs: fix submit accounting for IPU writeback
5fa81cd3e56dd9f3d6c3e4bce509379a7ec5b02c rtc: cmos: Disable ACPI RTC event before handling it
f56c3d65c5e5fbfbcbc7b670fa39466fa1ab32c9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b61158307c75e7aa3f50b410f74a6a5051686292 hwmon: (sht3x) Return the consumed count for heater writes
4cb93a53fb14f6ca89e1c53277caf0747ad3f578 cgroup: fix cgroup.kill for exited thread group leader
c466f2881be2d79f455a6c44a27cb0c8b199372d netdevsim: reject cls_bpf programs bound to another device
db62514099b30137aa2f2ca869ddded979556ddd net: gro: don't chain linear parts larger than gso_size into frag_list
c655a3d0445047803cca267dae6a2fd4d551150e ALSA: compress: add missing OPEN-state gate to SET_METADATA
75be5242612d2a9cfb6b0c9a8cb3e5d5a305e56c gpio: davinci: Clear interrupt status in every bank on suspend
47403f5cefe4510125977d01cdba6da788fc88bc blk-mq: clear stale inactive flag on hctx reuse
b85e385c229880ef2dcec934154b31739fec63e1 drm/amdgpu: require _PR3 for BOCO
3649768b7b0d7e3662589fa2076a1e7e285fb773 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3325ee5cb684adb3c73b84a25d147a0f332f5388 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cecf8955bcc800f978b664fe871985a695baee60 drm/amd/display: don't WARN when removing an unallocated MST payload
4dfe4d5061973b245b1467c93ad971fd5a6c1478 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
196123cc49ece421b8f1a3f2433d8072b75ffd37 drm/amd/display: Fix swap in median3() for DSC rate control
ce74d9db52bd059e6635b2c4bb834bac34a1a4bd ipv6: remove ifaddr from hash during ifdown list cleanup
b49bc5d696f2bda0d02231f3f9c240d2444cfd45 ipv6: serialize address publication with device teardown
2fd9db4dcef22a1ec7e1fa4763a1664371676c92 ipv6: initialize temporary ifaddr before publication
063f827bd163015cfa399a55a8f84d463bdeb6f8 ipv6: do not restart DAD for a dead ifaddr
f099e8e9e39b278f84977dba800b15ddda281fde fbdev: bitblit: Fix glyph clipping when fbcon pans
cee9102f2711be6b36d877d1d583d16d1b322ec2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6f4422fe324878764c163b3a37ed08dbc72e2828 net: unix: reject negative max_dgram_qlen values
6925580575b7861915e68f7ac0f3e3985bf4b61a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
21507c8f15ff10c0d7f8e918eb304add0bea2696 alpha: determine tininess after rounding in the FP emulation
43d2572e9afc2ca3a408580794cd853270a8b0cf ocfs2: reserve metadata for a new xattr block and its value tree
2ed24ffd4e4de20f35aa54236525b500761bd001 ocfs2: reserve value tree metadata when moving an xattr into the inode
907603832324c1b6fd9b665591ed7826b754cd1e ocfs2: deal with legacy signed dir index name hash values
946b269590b773381e70c1e0485d662b1eb665ef ocfs2: use the stored hash when checking xattr bucket collision
f84ae89008090aa50267714fe6e73a631acff9d2 ocfs2: deal with legacy signed xattr name hash values
733103b27a6551270bec3229272d9d9954a92c83 ocfs2/cluster: initialize heartbeat regions before publishing them
7977518a735d121e56e1b23cf66fb202cd119ee3 Documentation: hyperv: Update documentation for sending VMBus packets
e90d9c5994d0463219a212e6ab737d873122b367 writeback: reset dirtied_when when switching wbs
79e2d1a766a1c1ac7e354b05c71aec3649876ea9 writeback: clear old wb dirty state after inode switches
95d0252c432ddc44ba59ba9d862764b7be7c1f90 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a2ed87ec44a4815ef2597ef24f027369c5c25b42 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
6f158e5b362a0018df295b83610903a770da002b net: wwan: iosm: validate msg_head before indexing msg_ring
6252947892d8ab2a4ce9f8c7aaf04e8a7ed27a6c tipc: fix broadcast sender hang on last acker departure
6720120251d531371af9cde4c43778bd8607c29f exportfs: Release the get_name() directory file synchronously
05288f631104a6263c9b16a4d31214b0d21f5f1e ucount: take the rlimit reference before checking the limit
133092fca26fbfb7c6515615fdd6d76e17899350 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
beac2a6720979826c7971ea9ac7a52cd86137439 i2c: designware: queue only one read command for block reads
e4f96b49441c1384686ae24087a0ec40784ddeee tpm: tpm_nsc: fix NULL pointer dereference on init failure
e10b29dc87ae94e13abdf7c57d7a088e51888ac7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
02f66e6d0dea1dc22b84fc861921dfd28141cf4d tpm: fix zero-length read discarding the pending response
7e74c5e6dda7ba48ad11e46ace64432867dbda40 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3f859e8dd441aa72002d6dbda3bb9a1ccfff7628 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
073d510f58834af0ff2c356af7ca02875cffbe5c i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c9ade021fa284b7e0ba4c1a5744830168b03aab5 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7cad3ef1ea272aa15c30e1e6381c76ded017cb38 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
25567a96700981b49f90f6d90122f77b118e0eff timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
43f0bada2e1c1036cee00f5cf59f2fed46602472 cgroup: don't kill migrated processes through their exiting threads
6d83acf85e65fc978ed4fd28177998b9f4e578b8 veth: fix stale peer max_mtu on XDP program replacement
33f24d392784eca5c1ae3338ba1c0cadadad07a9 scsi: ufs: bsg: Complete the job on error
bef5d4e4c8ed24ece48100c34d942e5be5d37aea scsi: ufs: bsg: Clear the reply buffer before use
3323b36252400195550a671c5a7e718aeed0245b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
541edcb3623ad4b9ff6f2ea2d22c9a0d39424e82 scsi: libiscsi_tcp: Prevent R2T range check overflow
eaadf95fed2bb26a34efa187dd2efea5b23d571e scsi: ufs: core: Remove an always-false WARN_ONCE()
db59c47cee63bfc196d2abe1ed8eea022bf76d50 compat: avoid double rounding in times()
bc3ab2a240252f05770726a64825ef4901c7c9b2 ocfs2: snapshot the dentry name while tracing file release
9b1b9ac37f66dbcd5b24329324e303cdfdebc34a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
907045dd7d7e165f6b2abd46305430e9ec97ee55 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c465d41f5e0cc96c154f83a155177341b66e3580 riscv: mm: exclude invalid THP PMDs from page table check
2fb0a4e5e64b3d33cb3ddcb208cfde700a9761ca mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
1f0491c3e4083f22f132ce8b1da4a6e07f36a6e9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
74930435667877bc30e8214683e3939cf36619fd timers/itimer: Keep a nonzero value at CPU timer expiry
ee74a90e3d3916e615012a9b2d825818b346b4da time/namespace: Fix overflow when converting absolute deadlines
ace01c1aed59705079dc467c479415be2ddc33b5 ceph: avoid pending truncate during nonblocking cap acquire
f4c9f92967ab79a7579f10bb8e6b17bf310e2ef2 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
45c31395030678c5b2669f89be20d55d86dc0822 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
095f350ee09697044e42cab22e5237bf76f68c16 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
bcd3cd9569e36f80a5c7dcbf3edf3b0ea5e8fc2f libceph: only set read_from_replica on read requests
17789073e8826c5395e16ecbce8742026d3e1f90 libceph: Fix unsafe decode in ceph_redirect_decode()
1a47339665e21273045159e8f3b6854c87d836a4 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
315182d576656ab99242358a7568938de5f37550 libceph: reject mismatched CRUSH weight-set sizes
02fafe830016758809684471d16ca9da33c4c214 libceph: reject an initial monmap with no monitors
396b0ec76649417dfe13d565af54bdc4f5cb1aec ceph: fix integer overflow in the snap trace bounds check
b9e75077c652f17966645940707032d249198477 ceph: Fix xattr buffer leak in __send_cap()
1e6ac3f30c8e768025cdf77c51f02644555cc464 ceph: Fix mds session leak in __open_export_target_session()
8984de4cb19ea07c410dedb6feb77ab59cfe9e74 ceph: fix 32-bit overflow in readdir reply count check
4072e3c60b9f853820e0275d21194249fbe21ba2 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
92e4c4b08a841a2b38ca2d12185b010f21da62c4 ceph: clamp MDS reply result code to the errno range
54deb2b4dfa347694acb7be9a37d3e5d40ad75de ceph: don't fail write_begin with -EAGAIN after flushing old snapc
105b91a63a5a905e1a0016af11421639908b851e ceph: validate fscrypt auth blob length
fa3917712e3ea2caa65e2bbb62e7ee2226ed7438 ceph: bound name skips in ceph_mdsmap_decode() by the message end
7b715572c04e6658bdb3dd457707604e985dbf24 ceph: validate encoded xattr name lengths
cb87bc2a15c28f0edc1d2a3c48f06004a6e2d92b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2e0999e7e57ae604d8d1aee3475eaa4c68995b48 net: usb: pegasus: check rx pkt_len against the received length
1106ba36e4b8438934b860e1ed793d7181907983 bonding: fix out-of-bounds read of arp_ip_target
99493cbb144f2bd3ddfee39ab2177304eb4f75bd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
cc1e4e8d7e986f8242df2e455e79314f9f558352 dt-bindings: clock: ma35d1: Document the missing crystal inputs
89640de10b3f789b6d55c50136b2afb474ec0244 tcp: limit tcp_tso_rtt_log to a valid shift count
ffe3e93f9eed7f2457e7a9c8392322e7fde3a12c xsk: restore UMEM flags after failed pool assignment
633b3c29406e916c5bb5bbbf5a1e0f5aa66a7085 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
f9957b7fd489289e3438640a2a68576294190649 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
75b7fae7f1278befbdad695e5be40623f6d8d5e0 ixgbe: reserve TX timestamp after skb preparation
6511450af9a8ac75238b26a3ee8c7612fdfc2ccf ASoC: hdac_hda: Balance the runtime PM disable in codec remove
98f970df7f0052df82fd08c4c9a74a47eef3c286 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
7cd3b46c434b42689940376b69d8dd7a782e710b LoongArch: Remove redundant call in update_bp_registers()
c9455400f6fdd896a359b605cff71bf632c84e42 LoongArch: Fix bitmask corruption in update_bp_registers()
28b4395412b29c10dfa1ea0c7e0554401dffeb90 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ce03b8deb7aae18cf78d33f67eb2ab11dbc90104 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
8b976a776ca90e5930b19f47cd87b38c36b16462 LoongArch: Fix perf hardware breakpoint failure via installation
ec740cd49d795984f8e9830949e391b6352e2e30 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
a5df872be87eef7f957830f8ea3fbd6ca25c6211 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0fd9075eb83b9a39c201dea2262f769d5da362c5 drm/amdkfd: validate SRAT subtables before parsing
d7a2d66028fdf7601111df3742a7a3044ba97357 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
90ea2d4b3fce61e5e132e63ff585a8a7379d0ab6 macvlan: fix passthru promiscuity accounting while down
11244ed7d019d726bc3580d218c84c7a4bc55597 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c03a141c51d405c5cd35173c2fc2ea484f4b948f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
0ae93212fda2ca118a6993663c4a7f3dcaf6d91b fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2f36f6bee97d9851ca5acb96c87754a764f23bea ntfs3: fix mapping pairs bounds check for alignment
08c90ed5134ab85e27fab06e74c4364d108f5c49 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
7254940e98c72f7bf8a4239ddac4a31bb126469d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a50daaf6cd9dcccca06488b480de6edf6f4d43fb nvmet-rdma: reject short connection requests
43a834f6dd1e060c079c1a1078703ccbeb9663bc nvmet-fc: only send read data for successful commands
d3100020007772e7cedff3b26490edc015990884 nvmet-auth: fix error handling on CHALLENGE failure
87dfda9ccc9adb6d3d55bb020f7267192f4771b5 nvmet-fc: Tear down the association when the admin queue allocation fails
1cc84b9908efaeacfdc12b6b480fa4053f8f9a66 nvmet: Finish the blk plug when integrity allocation fails
f0ad5b4204c95e5db5502229c3bf8d3b2c28b6da nvmet: Free the old negotiation state when restarting authentication
4943bfbba01958394dc281a202a2e57995fb598f kgdb: Fix buffer overflow in the 'm' packet handler
bbf2aa13bbc5c984c5582d77d89dc5b31b4697ba kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
73b9229f26c0d5670b5ef15b542bf3f811dff597 kgdb: Fix buffer overflow in the qRcmd packet handler
77a21522b00ee5036b599ddffdf54d06b23fbf7d fsverity: Be more careful with return value of ->get_verity_descriptor()
6c6bc522c6dcc3bf1af71e555f522a258e6ab111 mount: refuse setns() with a shared fs_struct again
5c20e2dcc604bf9dd9fbdb865ba9dc1a97aa7d76 blk-iocost: abort weight transfer on invalid donation weights
11e3a1da98a5022c9de08e3f66c8bc88c11ff7d2 tcp: check congestion control restriction first
c6a7bdd261a1ea77ca1c9cb4c71e08aae5d1c69a apparmor: fix refcount leak in aa_get_newest_profile()
ab4062c91efb2148957724d3896f0fe524778641 net/packet: check TX_RING fragments before memory accounting
a6f51140ca08676e065c79fcafebe6b02c81eae7 tcp: fix reordering addition overflow in MTU probing
eeea48d875a765887fdee3d8fb1c39fe3e6f4a4f apparmor: remove fs entries created by a failed policy load
f7a7ed44f6540984c42676eb2b7df0a6cbaf9997 aio: fix NULL deref when a fault races ring truncation
91a1a9e6dc5d1302ceec0cc21c8fac37199dbc8b splice: avoid stale f_pos writeback on error
a2adb4c38d68894b9f73e2b013aa28813e232f47 fs: skip copy_file_range write limits when there is no data
c29056a74eefb4a51051ac9ae6256f75e110e9fd init/bootconfig: pass init arguments in documented order
ec5e5cc8dff83b5e21a7c105a8cdac552668a921 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d971a6bba60bfeb28eac1e9cdb87fb303c937154 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
85b5539667c55dbf401b8d5d2d3fef948e153f67 mtd: rawnand: pl353: Fix debug prints
1345650d70c82d9450957f7c9c1b16c9aa56d384 ocfs2: read the xattr entry hash before defragmenting the bucket
ac7ecbb7f1d3cd16f0f0dae604d87a22ca9f4365 apparmor: on failed load ensure profile files are removed before parent
de63acef5d84413baeeb705f4876c637f43c232b smb: client: validate the data area in SMB2_read()
34d25f6fa5c0082eff710caac3f55603a9b7d957 NFSD: Set nn->cld_net before registering the cld pipe
13244e00d9cd2338103d535197d5990cb7777306 rxrpc: Fix update of call->tx_pending without holding lock
24bae79154a92b8375376a24a36b0bc1f804cb50 ALSA: x86: hdmi: fix chmap array missing terminator entry
c296fdea1861e8b3baafff5e930314f8edb85401 backing-file: always end a queued write
5c27f144c7591c0f3335fddc49a974d2f3f0749b net: limit priority VLAN untag depth
6df73e09e5beee3c8e06264829e693005c443fc4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c47aac88a581511a0481c49035bb52815b269382 Bluetooth: L2CAP: Reject signalling responses in invalid states
564947a2daec1f0bc9c5087861ebc1d82e18f44c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4a6e24a12479079ffe37542d990df32bde2204d3 Bluetooth: L2CAP: Ignore connection responses with wrong ident
cc282c6631d7d18b7cb3f2146ec6b049dd728edc smb: client: hold server info until cifsd exits
7435ce9fe83b78caff5b9d8827c1c283f87ca14e xfs: fix buffer overruns in xfs_ioc_attr_list
6f41095fedc2175c3b0a02c2c12b56af1f673df8 smb: server: size directory name conversion buffer correctly
83ec0a06adce39977154f6305d4f390ce92ae669 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
618288dc5489132b1934d50380dc52b55e8f2ee5 smb: client: validate SMB1 EA list bounds before parsing
54153ffbf601e735a925e40cafaed5a0ab76710b xfs: check for buffer overruns when examining local/remote xattr entries
8eacfb67a8780875dffc423bb3850ed0eaf93c02 xfs: improve dirent bounds checking in scrub and repair
35fc71ba1d328dc44eb6b37dd158f97d16f47dde NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
08a05607b8074bf3e836faae7e83020fb8b2fdbf smb: client: bound POSIX lock data area by response length
c7f8c779e65f4f3a74e4922d71a36c4b1d4e097c nfs: convert to using new filelock helpers
16cd141077c3a7c5663942af916458182c844083 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
90385f18b6a72a69d6fa20b18af3165e10be6ab7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c5e56b41414b53dc0971abbb9b341718190ee7fb NFSD: Move the cld upcall message out of the caller's stack frame
60100d9b48b84b342db4b7754fb68edbfb01ea4d NFSD: Complete a cld upcall when the daemon closes the pipe
532f450a56db171b9cbf7875777b943c42452ae7 NFSD: Complete a cld upcall when copying its reply fails
959a99f3af2be6afdc9ff868d4053ce285ec5747 NFSD: Map flex file layout IDs through the request's user namespace
79747639fce6b856576baf65f879d56972fe55e1 afs: Fix afs to abort the rxrpc call on send error
2c61ac8238b8ba80f8c9a6a7399da69312dc1fb9 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b57f5d59b573cae10b236688b370f44049232981 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f02f6ff25792229dbe3ed72433349e66593afcb7 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
731ca792960e4ee13af4806cbbe2d77a205c53d9 HID: hid-prodikeys: remove struct pk_device
fbe6cf9925f53d0d034e9886e31705a8eddd7b2e HID: prodikeys: validate fixed-format MIDI reports
722aa6393620a37985145b11a0be2bf443bd79f3 ksmbd: look up stream size by exact xattr name
90f852f9ff87b4ebb25f68e64d177de2c1b8706c serial: amba-pl011: keep transmitter enabled when disabling RS485
7be2899e382a2215acdec2ec88f68759ffbc2d9e hwmon: (coretemp) Fix handling of isolated SMT siblings
8cebb4b7648b0fec6ed1a0eb153adb8360b231fe PCI: Skip Target Speed quirk on clamped ports with no link
6a3a7bffce079695c09fa6d541e666f541257351 mlxsw: Initialize register query payloads
ef04fd620cfcf9797c6ab2146a0a5ad1540f9fd3 net: free_netdev: exit earlier if dummy
74e565b425ff4e5132cc2ae809e1f8b92332ea4c io_uring/cancel: drop sqd->lock while SQPOLL waits
bf8deae9b9ad6a63f5fec00108566dd223df5279 io_uring/sqpoll: don't attach to a thread that is canceling
f9c827668a77702eb0fb94b93e2412d10b741a27 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
bb9498707aedaa81739eb51a7f54edf757bf46c2 io_uring/poll: cancel all matching requests in one pass
6ac5f59a48604863015f9959b39aae9f3f9e8ebb io_uring/poll: don't poll a writer for a read side hangup
1b60792c3c6e056db52b355c2a12dd7ca0ffa976 io_uring/poll: don't poll a writer for urgent data
ffdd34ccb54ef8afb32e992392642b384c2d24ba io_uring/rsrc: hold uring_lock across index-alloc put_user
63875888fde7e34e40fb9db313b42db60962b295 fsverity: Explicitly require FMODE_READ to retrieve hashes
dd15953f3b16269893e025910bf45b8ed19ea143 xor: add missing vzeroupper to AVX code
bf91e0ea4954ba22626d6d68f47ad645bfc6e5c2 raid6: add missing vzeroupper to AVX-512 code
c85cf808d12b06815e7cf78d584e359bef676829 wifi: rtw88: TX report with long timeout for non-PCIE devices
29a7a6ddd7e84af7257355bdd7317a6f323e23ee ACPI: CPPC: Validate FFH register fields before hardware access
c0b4343942e046251602693bea76cdc2e6cf2e6f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
02b0df2db106844cc735bd4fdb71d3494cea3ee2 ACPI: CPPC: Accept requests to retain immutable autonomous selection
616361f55079e4059394f7d88f51a0cae8054e55 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7702fff6773806d27c48bc64723fa9ba5b4b7e25 pppoe: delete session hash entries by pointer match
258e5e38305a6545b996931b60bd959148b5cb29 net: get stats64 if device if driver is configured
ca11abc82c1348b43f7bfebb098ce47e151cf2d4 net: core: Implement dstats-type stats collections
3e9cebca3f484813e71871b29787d303fe08ebec vxlan: Remove generic .ndo_get_stats64
bd3e4ab4280d9afd2005831cbaad784829f1431d xfs: allow softlimit with no hardlimit in quota scrub
4bab92f22256af4a63017543484a43b4626904ca xfs: fix buffer overflow in corrupt inline attr structure
4d1ac90b6c29fdee5f3357a66d4332877176e3fb xfs: rescan the AGs if incore delalloc counter is negative
36ef6e75fbafb980ac8308de05401a2bba7d1e85 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
433c6fbf3fd4c69b1408bb66f344c542394cc299 xfs: bound da-node entry count against the correct geometry
efd3ba486aa31fac952eac430228b421f6f6d103 smb: client: reject FIND data areas that run past the received response
5a0fff2d9e99c6b6ca7eae33ba80ad4890ebf5a9 raid6: add missing vzeroupper to AVX2 code
9e6075e82311fdad5d4de95d0964ba54cd42d03f mm/damon/core: skip applying scheme if region split for quota fails
4eac779b131171ad70e6eae0929512121e9cbe77 mm/damon/core: filter out damos address filter-split failed region
b43ae95101b2a8308bf8f6f271255680bd09fe39 mm/damon/core: remove unreachable damos charge_{target,addr}_from
2fbe1d3bcbf64f5e775d64e49201cddfd84880e4 xfs: always report scrub errors in tracepoints
e0480c67c2f30d0b9180632743c60a6076a6de76 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
12e5b96bf4dd41bd7762002f1a458531b1151f4f mtd: rawnand: ndfc: add CONFIG_OF dependency
f1d2dd89f767ba015dcfb0d6fb7767e6084a6179 mtd: rawnand: ndfc: fix gcc uninitialized var
a113192b26963da4353b2ba4500ac9755ed03f64 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
eabbe1cbb3ac88de51c8ec2eb24cd1dab3e061ce net: bgmac: enable interrupts only after NAPI is ready
c0340fa3e864e926bbb405708e86b1e13ecbfdc6 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
7d2b0c12fe70023b2963ad07f2365c7084df126e s390/vmcp: Initialize full session info to zero
f2f2aaad620bbf61acb9aad562426fc57fe6d3fc wifi: mt76: mt792x: fix negative errno truncation in offload capability
58f7a7821fbf9bf1c2d004c63d45608225e1f762 jbd2: don't advance j_fc_off before the buffer is recorded
2310f9bf82a63091bea20ed0b15670b4ddfd2aac spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
64f6264435722cb323c22049639934e297beea8b pwm: tiehrpwm: Clear period on disable to allow reconfiguration
08a74b6cd466119ed9fcc12c6f6700be458cb3ae media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2df8bd04afe147e2f777bcc257bd56fb92a4583e media: uvcvideo: Force UVC version for Avermedia GC515
62971c615add1e7f678d1e10ee0ff4fe1c2cebd1 efi/libstub: arm64: Don't use the platform register x18
6c19ba11b1679d7edbdf86ce13d4f40edd3af6db media: require two-byte Cypress type 04 records
ac7f6b7991649538e345d4cde536124d07886fc3 media: adv748x: Fix endpoint reference leaks on probe failure
bb271c0193d6bae489dcbf8a6bf92f58ad4974a1 hwmon: (lm70) Fix rounding of negative temperatures
8836631db484510739f35f4996bdafa7408ef9ab iio: pressure: dps310: fix CFG_REG bit definitions
7176ff767922deef88e2798a98472018d61c1d0c media: mediatek: jpeg: Avoid context access after job finish
38792b13078a4565c4349a278415619768996ea2 NFSv4/pnfs: Free the netid when draining a data-server address list
930208f85f69ef88fcbcd16b841afa54be77c0d5 mm/memcontrol: fix data-race on reading jiffies_64
defbbe5726b525de1b5e8613b3a4b6d48ae4b552 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
2bba6f9fe1db960306090d2e70c1d3fa3a730fe8 mfd: ab8500: Fix child device leaks on probe failure
054324813a50feeae6f036c1aef8d99e7db1bce6 Bluetooth: selftest: Pin module for selftest debugfs file operations
de8afcfa1c6270b832fe527c0a1901b126d82462 tracing: Add the bucket size to expr_field_str()
a34d7789ed8c523acc208a23e4f80278a6c49e4a rds: fix out-of-bounds conn_path walks via handshake exthdrs
2f2b1fd84def71de33b862cb7be1a58ae3a4f61d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9c9ab80aeea5ff6c72a551eba27cd3820c1272c4 f2fs: don't use truncate_inode_pages_final() on live inodes
a5491e09c3117fb3d4a01c9c4f88e32eb7123c14 scsi: ufs: bsg: Validate request_len before accessing request
d3bba51fff0ecc6bce215fa395cd3702231259d9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
32b0d1a22432f96f6629168b7182213ad4ff1153 scsi: handle out-of-range SG_SET_TIMEOUT values
e72df9c4018ee461e4bbc498173419cee5fc91f8 posix-timers: Accept NULL clock_getres() output in stubs
f08fd21330c03a6eb1bdf70aab1cf549be522600 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
92ad720aef2fad8291f86e0c9f45a17bd0662a1c ipmr: drop packets with unknown ingress VIF
d83b07b62117c4567d5d91b096583e4a610116bb tg3: Invert restart quirk logic to restrict SNP power-down bypass
13563998374eab99e74dc0c5d888bfcafd61c146 xfrm: retry inexact policy lookup after node reinsertion
58104bfaca09ea64d3ac675cb8645e22a6c7e2cc 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
18e4b7bac5c49ef4a8061a729a5089a685fa3f63 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
892d961742f53e4268d2613ba7402fc64624d39d 9p: fix caches_show() out-of-bounds write
ffdec7b56969ec7e35968d631138717afe89c1d3 xfrm: interface: validate the IP header on xmit
325e57c9a82d463a6c0d30a85ab32c82d8f454bc xfrm: espintcp: reorder operations within espintcp_init_sk
63765f48dc702a2a5d6639ebe6d4bde3e1ae1e11 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b8e6a96f8d13fcddc5cc68f077cbb1d7e28668f2 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b4d5d4829713e6ddc4b7393fdaf1fa19bfdd11ae wifi: rsi: Skip TX aggregation setup for non-QoS frames
6d33a7583d0c566a67d144c4098235b64b7481ec wifi: cfg80211: fix out-of-bounds read in valid_rule()
3e41871f21e9901f0bff095b817a38b9c86e4b1d drm/vc4: Publish the output fence outside of job_lock
449d0e00e4ce725197ac985d4aa7874ae6728939 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
18b216935e89c1b82f5d2780d40dc795d13e9169 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
cfd869f7ac1abde76074ababcb6cccc20141f127 9p/xen: validate the response size from the backend
bbbdfb47e13d648697576aa65ea2a291d78aa489 9p: don't decrement a server-owned zero nlink
076668615ffb6adf26a67461f31961d45e24144a batman-adv: dat: initialize orig_node of unfilled candidate slots
fb34b41681bbadd4a02be33d4e97b1295486d608 batman-adv: fix skb leak when hard_iface is being released
08548f59e3e949a6a150c06a147de157a0b673b7 net: jme: keep RX MAC clock enabled for WoL
d5dacb828138b598db6d5adc9878a059f8689b2e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1d49df79b0888af9210069e755d70a9097f24023 drm/vc4: hdmi: always cancel the scrambling work synchronously
88dd64a2813b32a1caad415a68af135dffef1b94 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6ec24ae5939c91931b82b713e5d3a2733c16f748 sctp: account for chunk padding in sctp_init_cause()
15e8d0e0322016902c0f359908f75b645ff54036 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
9dbcfe9228a55687573ee65e1e1ebded56db9fa3 scsi: bsg: Report synchronous data copyback failures
200c3370a96a46813d5a97672882a43990763656 scsi: target: Verify the iSCSI ISID is null-terminated
d7c9d1e1f6044a296ecead3660ac1257342b9d00 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f15a2022677021a7074097a58e65c474d24e6b31 drm/loongson: Fix framebuffer selection in async cursor updates
0d2ae79048d18afc68053c04de9f3e1fe52c7de1 drm/loongson: Fix double free on BO initialization failure
e75ced2284d286a87fa4e0b1978e3781a835c9fd drm/loongson: Handle buffer mapping failures when clearing a BO
e9d0804ea9fadd165830acf2a55ac85a91633540 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
0060e1e6702b314fae46d91e76ce7f8e5fec8188 ALSA: us122l: Fix NULL dereference at hwdep open and release
103fb1f29fddab13d9093d7cfaac254b5248b5d7 ALSA: usx2y: Initialize idle URBs before submitting streams
ef91a64f2466dcb906ebab0a2dbe3e16a6cd8f53 ALSA: hwdep: Serialize DSP load requests
076fbf5e5afc08a524fb48be1cd7e4079347f74c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a1b5834c72941d84d882aac86b0f4ffc46520090 ksmbd: require DELETE access for delete-on-close opens
0d0beb37e3fda7649e3bc54c99dd95adc70d63d3 drm/i915/gem: Reset err for each fence entry
b841d73622f4cc05f3beb1dac940ace14e2f9077 net: atl1c: drop oversized RX frames instead of panicking
7792bfca1fd1d84b74e231ad7dc96fcf3be968d6 ksmbd: grant a POSIX ACL group entry only to the group's members
581eb55d401f6d11e8a4a0005f30db26573f4e43 mm/mempolicy: charge shared policy nodes
07d0c5607e3368cbf5079ff822076a881bc0afb9 tmpfs: keep the quota soft limits of an unused id
e19d758c5ac9d1779bc678b0e718f015bae1576f tmpfs: preserve explicitly disabled quota limits
caf240bdec52a08fcdc5c6d44e29b114ecfd7ca8 mm/shmem: stop retrying folios that cannot be split
41bba9683da7b12897d73660b46a51fb29fddccd mm/shmem: preserve data in clean folios when splitting fails
dea709563e831145aa68be004980ce7ba8f8aa3d mm/shmem: discard whole new large folios on fallocate rollback
6992465f0844202dcc52ea38657ab2021818aaef mm/shmem: fix truncation of files containing only swapin-error markers
2b0a0293993d8666a03f0c0b79f89b4a9e672e8f mm/mglru: don't use stack pointers when walking PUD and PMD tables
14680800881f76eb5274af3ac0c3073c078e97aa mm/memfd: make f_pos accesses atomic
b646a6f5472f68d37955b98e8b5fbce554b488bf mm/filemap: don't lose a folio lock wakeup to a signal
34025e4bdb90fd2d685e00390b59811bb46afdf7 ext2: preserve completed DIO bytes when buffered fallback fails
0957265f87954ed2b08fa8e8ea01e21765a67f4e drm/v3d: Initialize timedout_batches when running a CSD job
aca3fb31aaaedbe08e3f74203897c6207353ce03 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e519f34ab04604827e6a4c6f123f257cdf5b0e03 vringh: bound top-level re-entry into indirect tables
017242ee40a4d6766f19dc7a948a11ee27103838 vringh: reject empty / undersized indirect descriptor tables
c1cbb6305af716d6b42f75900b3bfbd9941544f4 veth: keep carrier off when resizing channels with a down peer
084b33e723da0399a98897165e380d997932872b hwmon: (corsair-cpro) Cache fan target only after a successful command
01a567bafd55cdf656d0e84e7c8a90b86c80b3de hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
4b79063edb8359810a85570bc27ea8b4a4b2df87 hwmon: (asus_wmi_sensors) Avoid global struct mutation
3691af18156caa63abc778c14e5ba49e1acd0054 hwmon: (hp-wmi-sensors) Avoid global struct mutation
4da2717a2d34e4deb2cc1af17cc56e3b79fe1cf6 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
13207c08206a5ed5857e999221d280c3f2456fe0 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
0d0236277c09be83c10cd18aa8acb83a0bad8150 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
29b7cc28c5be2719073f3420599830db8db7643c hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d922a18d8eedc04eaba28c0f7d5a78b3bfb7f202 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e8527adead47adf3897e0b315f3d10f7bbe4b0e3 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
bfa2dd35b7b4766f196623db2b3c98b2bfdaa9ef hwmon: (pmbus) Fix return value check from thermal zone registration
d13ad7448f06d27c32e90a417f79f75f23e4ad21 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
601893dab60541388958b8e4d411b89f0a86306d hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
6de7c7c48c7be04073b8be151d3183d832b1fcd7 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
cb2e0b1c8505f5adb153ba76ae017febb04bd9a4 KVM: x86: Conditionally resched when restarting REP string emulation
9ab6f0cbc965b7c6d15febd3715fb077331d6968 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3ea2889ea01fa1c2a6c06f4d04739d4d5e4ea15c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
26863e7568dbbf7790860cbea364d40598f408ee KVM: x86: Unconditionally reset MMU context when emulating INIT
fffcdaa73b30013a455f9c35b9696e6097775921 Bluetooth: hci_sync: re-enable legacy advertising on resume
1a9e0039187aa06b02bc7a418fb8a943a8f38706 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
cee6e74719d95eb0e2079348be0f89ec6689649b mm/hugetlb: fix mremap move length truncation
c44e01dd87c82b40a9ba58a8166215dfaa3b034d mm/ksm: keep soft-dirty when merging a page
c1dc74fa5a03edf09bea26a8e05325805767395a mm: make swapoff interruptible when unusing mms/shmem
b9d60f83a0717988f5ef08b14f00060e4aaecdff mm/migrate: untag addresses when querying page nodes
7d3f83c9b0aa59338fa306b58f4f1b7213d78916 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
7af7a5bbfb077b5cbf4025aad9e63fbe3a2f651e openrisc: export __mulsi3 for modules
803daefd48a046ae8490f57e54b0d1094809ed39 ocfs2: find the xattr entry again after defragmenting a bucket
ab6b5b963683cf2e6575e1f23506a2d1e52c7a28 ocfs2: find the xattr entry again after converting a block to a bucket
48b051e874b4c7eaa6c3d5170bc655c316468745 ocfs2: do not read the entry array of an empty xattr bucket
1868f40facacf1015c1ea1b86d165d70d70029cb ocfs2: do not index before the entry array when dividing an empty bucket
0f28ff8d9777cab6bf48c8ff08748e3a0c09701f ocfs2: do not read the entry array of an empty xattr block
379a697ddc51387a939aef72474f26261e86020c fat: hold truncate_lock in fat_write_failed()
e80c835cc1f785b493135e2b2be9de6a77941b98 ocfs2: keep locking_state within the cluster connection lifetime
b77c149726ca5c8022bbb71c2bce294e7b83ee9a ocfs2/dlm: serialize migration MLE cleanup on failure
15bdd7b381a49b4856d9d33cf5e7a09cdf81efed ocfs2: stop recovery before shutting down local allocators
455b423d02e4ae3880c9942cd9ce457d1e319876 ocfs2/cluster: unlink socket containers before releasing resources
1e38ce6f117d48cee6948a9a1b4da55007d33f1c ocfs2: wait for filecheck kobject release after a failed add
22afe5ff210a2ce01a84e1d1971ad0d86bfcea87 x86/init: Initialize wall clock in get_rtc_noop()
5f10eb9da5556d5c713c2d8603f6dd6a7b6005c7 xfs: fix temporary cursor leak in btree shift corruption paths
f4fe6b8b9b6cb7e502e027642ac5008f6c38ef46 net/sched: sch_qfq: prevent aggregate self-replacement
45f2c7b4deb7db7c87814ff29d5bf6f7e78423f8 iommu/virtio: Reset device before deleting virtqueues on probe failure
803161356a5dabfce433c53dbce4ff68b0ae2e79 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
569b08959e0991c7d12129ea0fbe832980bfc9e5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6fe97fb692468173048d689c093e2c82e862da36 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
efe1824db5deec1767c369dfe31560eb0472e7a0 vduse: fix VA/PA confusion in the coherent page fault path
75d31c85bd3e6a9c563c56690e036efc89ba10c0 inotify: do not coalesce rename events
a0df4d437b987113ef7c76d389a3df60a1cbdfe3 block: Return the soft block size for compat BLKBSZGET
f1a52bac7ba5b2a11bd3b6c7a9dc038e6004134d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
63d4a144a018fbfc4be46919b3e748801fc60761 blk-iocost: account flush sequence latency only once
22ade9880e8bf98a9ebb3227d71fafdb9303d15f xfs: mark the inode preallocated for pNFS write layouts past EOF
7a81f648332e2e5b12d184a24dd5a64cf8cfd600 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
2d26af406695c01a391b3f05808150112e4dcf71 xfs: cap the block count of xfs_iomap_write_direct() at one extent
bc7091bec821eddc11e3adfa38f74594c82016a4 xfs: clamp the pNFS layout range to the maximum file size
8da65e94c124d212e7371f17942f0a6501e13eb8 xfs: fix recovery of partial attr removals
8ea26bc171f1d248c50fac3927aad174af2486b4 can: isotp: check the frame type, not just the length
3d6080a6d371e88095ff7fba6b0f00ec86b4970e can: dev: can_put_echo_skb(): free skb on invalid echo index
4a2837d039be2ca7020f666d113860648a11d940 can: isotp: check the return values of can_rx_register() in isotp_bind()
99a075cde18db262a17a00222658d9a22d5fabf5 can: proc: reset pkg_stats atomics individually
ed94ac7235b564d024d04eec3385905554b72f5b can: proc: skip stats calculation after reset in can_stat_update()
2e13a80c80ccb7ab6c7c523d252447341d3c76f1 can: dev: can_fill_info(): don't wake up controller if interface is down
cbbda09f25b51229481ab73e9a8d95ec5a31fd23 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c9e77e64eb3bef616b7166ea2d45496160e76a7b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1318df4548cdc8b77d786ba7b39187d5d7684666 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
beb83d862e46a14e15a5395773efb69bb47e4100 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
cb5647e4381824ba459ca5e2f8ed4c987f21050b mm/mmu_notifier: set ->mm only after mmgrab()
8c7c8e2d58b42bba25289193cf7dfc12427703c6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
55bdff01bc7bd9d3f3179ba66235a16973c9d5f9 mm/ksm: reset the unstable trees of all nodes
a902eb7e9f0acf4695740f95f83a614ffca1bb42 ipv6: fix device binding after failed datagram connect
e7d59d6a31fa53273827ab0ce0e7822425fab758 net/sched: clamp skb->queue_mapping before indexing the tx queue
983bc4756fa5a9f2bbbd4970d3ec28e83b29c8d2 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
2f45b682a1a1f922a9a08f9eecbeb737dc39fcd9 mptcp: do not use Fast Open on MP_JOIN subflows
c802e69ea31330b8c7f89016f3bd1a7c61bbfb4b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
91da1851e447b0f07853fb3305d0aaa52bc20953 drm/amdgpu: keep the CS user fence BO in GTT
6a23114ecea481e64a320024fd5a72022ce61df9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
d74a4b468ac6813f37e2a21d354d1afd14ce3294 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d514c5354fa5b82f28410952f06371d323eef36e drm/amd/display: Avoid closing unowned DDC pins
6cf43a9845fb6764ed7715fb023d8b12d956ba46 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
4798a3fbd4cde18ac840906b6b890b152cf3f10f drm/amdgpu: Fix duplicate dependency fence releases
f5606ba1f4ee6087f6e2e3a4414372da965cab90 drm/amdgpu: Only enable HDMI audio if display supports it
884c47ed348759ce73ad024fae8f7bd40fa03670 drm/amdgpu: don't drop the gang dependency fence twice
24e4b2cd2bfc154a7f3e1f7d84ed4cae3531b78d nvmet: don't return memory contents beyond valid data when reading ANA log page
cdda78c863db5deb9dd0a0f5859e1a3db7529ee8 arm64: mm: validate /dev/mem mmap ranges without overflow
dd7af78dee7c453ab9cb427a6ebb5bccd2b2b936 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
a9d8a4625119149f188ee40bd1e19a07f6bc6cb4 drm/nouveau/nvkm: clear use.enabled when subdev init fails
98815be34cbb6839b9e03c8e71cd55ff715a95f0 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
5400ea187f5bd896f5cf9e7092f3bd0938d214c7 ALSA: ump: Fix dropped data bytes at UMP System message conversion
131ccdb1d663363c498c73a9a8947affe2cd6366 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
96f23d39bbe5dc13781a5da5176ae2eb99b84956 ALSA: cs46xx: Handle SCB creation failures before dereferencing
c2e08b036847e7c52e4c9ce351d7ed5a684be730 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f4e951da65a3b8c7a1c390f9d6ecfbec8762ccf0 ALSA: usx2y: Refuse a retried DSP load after a failure
098abda6d1b74add340c3eee2ccc8dd9c48abfd7 ALSA: line6: Reject capture buffers smaller than two packets
452f18cac2c4f4a91f5620f0ad9b46fbad8ab38f ALSA: caiaq: free the EP4 URB when input setup fails
471831684ccd38bab2d0e5f3d4df4d3afb016832 ALSA: usx2y: Require a buffer of two URBs
005a170c9b1104f8b9f4044b1c9a87dd7bcf44cc ALSA: usx2y: Guard the playback copy
c3b3a8175930520546eaf34c814274ff1408be10 ext2: preserve IOMAP_F_DIRTY for extending direct writes
4f576acf37fd3ed034ca13f7ef5680d589094aed net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
11d39cffa948abe78c4ec31d521a98b4679d52b8 net: count last skb of each sk_backlog pass in __release_sock()
b057b326061eb6ca8c0f57ec5958c57a4e2a3e26 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d37b324fa576b91a36c502c777387d4f8846593f drm/etnaviv: Flush the tile status cache through both the PE and BLT
0be97c2b002abe3354d962abe45cbd87f2fc00b6 udf: don't let the extent type hide an exhausted free-space table extent
d03ba1779a5271794f31c96274c2940ec1c084b5 udf: check the unallocated space table when it is loaded
004dff553ebc681da802823285172515fb79cf7a udf: fix preallocation discarding before an empty allocation extent
54e3a50e52dd915dc4a245608b7eb7d9065303dc udf: don't use eloc after the end of the unallocated space table
1042ffad1c2d2d9047f5c47f70b6f51666225195 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
41050f9f10813e6ef953e2f9a18d9fbf17941e12 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
c4195ba902bc2d84dba3c06fb4f7bd7a87a2fcc0 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4c89d97476a5ae5435a0ed907c69577155235b2b nvmet: bound the traddr and trsvcid configfs writes
d8704bd2ded825b19c7b516fc9ae27848693828a perf/core: Don't send SIGTRAP after exec removed the event
038f6f1977aa3b992dafabf5ddbc394289c063fc x86/nmi: Ignore negative NMI handler durations
0b0c596b61f19e1849c9352a8b04bca731cf9c6b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
eb727f00ffb3d20a2d5bbbdecb58971648c57a7d arm64: kexec_file: Fix elf_headers memory leak in retry loop
fa41de05e02841ebaa7b304b6849da97aefffd33 x86/boot: Fix off-by-one error in sme_clear_pgd()
a2df856d35531f93319deebdcf6b9ab3155aab85 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============8482073723893682176==--
