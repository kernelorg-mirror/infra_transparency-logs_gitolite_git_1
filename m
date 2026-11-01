Content-Type: multipart/mixed; boundary="===============6884541300363391701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2026 13:30:17 -0000
Message-Id: <179353981736.3619419.7192111575513243839@gitolite.kernel.org>

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb606811fbc08332a7695ce0532798af07c83eb3
    new: f33694752812dd5551697a0736ef2ed25b1384a4
    log: revlist-cb606811fbc0-f33694752812.txt
  - ref: refs/heads/queue/5.15
    old: 8eb554b8cc4ef04c6f20b50f1abc7c8e5dd17198
    new: 221bc572c81836579b4bbb0a8afcef76ad9beca3
    log: revlist-8eb554b8cc4e-221bc572c818.txt
  - ref: refs/heads/queue/6.1
    old: 124123cf6e1716ff7ec578f671a18b208b9dfe3f
    new: bc2b8abd5ca881f5d14cfdf8f375ff5799b01565
    log: revlist-124123cf6e17-bc2b8abd5ca8.txt
  - ref: refs/heads/queue/6.12
    old: 732e42188ac8f771febffcaf9262610404fe89ee
    new: 2550796e9e3838135bd3a18eb705f7464d992019
    log: revlist-732e42188ac8-2550796e9e38.txt
  - ref: refs/heads/queue/6.18
    old: 4c3ff01e5e572eb9136a34c9d9df265cdf4876c2
    new: 9b30ad22804be359e09b3f01253a112caec89d37
    log: revlist-4c3ff01e5e57-9b30ad22804b.txt
  - ref: refs/heads/queue/6.6
    old: a88794c3ee4fc23244568030a0ee22f617c39f2a
    new: 3d4b4978164e1dab266b4c730c22c2675e7e91c0
    log: revlist-a88794c3ee4f-3d4b4978164e.txt
  - ref: refs/heads/queue/7.3
    old: 74461c3be93a173db0ed67abf47c2dd511238d7e
    new: db13b72682f1aeaf76a3d669606ce98121453b7d
    log: revlist-74461c3be93a-db13b72682f1.txt

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb606811fbc0-f33694752812.txt

d640af98395b9881051a648a52f1bf887908cfd8 net/iucv: fix the recvmsg window update
41327569fcef5328dbf80a7599f4333a26ab3574 exec: Cleanup POSIX timers right after de_thread()
08b77d32c6ea0da383397f80510dc3ea2580cc00 wifi: mac80211: shut down RX BA session timer on teardown
204175d28aa1943e5fd3d0ad7492aa458d3a7163 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d1ff2daa6bb87e6d829379a6659e9a3134c50b1b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
221dcc0f7738d60bf7fda2b5f0955526e0c97c77 coredump: hold RCU while releasing parked threads
b2ba04baf7e0c5efdc5c53a7c3a67109fe97d354 asymmetric_keys: reject trust keys without IDs
bd360a2cc0516d4f0184d8a8044427f85730ad50 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
78a178c5a132b618bed313e06523d41aa3959a05 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b5ef34930710ccb3652eb8845172f577081f8c24 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f8b78eeadf34b7d54306d0a94d4e4f29dd0cc4a6 ALSA: line6: Clear prev_fbuf on capture buffer release
6efcb33c5706defdaedc206b11d7eb1c1bff31aa net: gso: limit recursive IP-in-IP segmentation
e0a3e7a9bddcd076660b36896a7198fac37a871e drm/amdgpu/vce: Prevent partial address patches
b852b826d3a399ba7b39995bf2e3b9e75fbebdd2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e44403a52ef5f18e6e2fecd0fcf2efc1051d3a23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
828b0014aff1841074a6cf12345e34e71e7922d7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e97963c0a60e3ac9b73f609049a40fb38ceace4a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
10d194f2fdc93d5109e1ca2ad19d01e27496a0f5 bpf, arm64: Fix off-by-one in check_imm signed range check
c1d15f3cb4f0ed7d23237761a9413fc851b1293f dmaengine: dw-edma-pcie: Reject devices without driver data
8835a52bb276a1b1a53ef23ee239e7fd11500b7d drm/amdkfd: Check for null pointer after calling kmemdup
63ff1bf4b509d2076b2bc45464505151db6bdf9e string.h: add array-wrappers for (v)memdup_user()
cdf146fd774ce55fea4475a2b480b26f7b5dac2b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
503cfdd1e49f6cf846f2509c1d9d0dac036584a0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fa6f552fd524a12172f7fc1480960aeec1d5468d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
83e031cdaf0abd8f1b6a662e49b9fd88ae08446e drm/amd/pm: Validate OD DPM triples before mutating tables
3db397464a6ed627e3e4465d071a58528e8a7613 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4a8443b85503fd8564f1458bbb6a86d35c3ce43b drm/radeon: avoid double free in r600 DPM cleanup
720ce140cd1a24e51955704d3039adb424ae824d w1: ds2482: add OF device match table
d844f4240ca3ffb9d956fcb0bd98784e67b354a9 media: cec: stm32: return an error when log-address wait times out
101d53b4be048834591344fb56764b5565ab4b5b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7fd06ec606148dd490d0d7d50db59ac40fcfc79b clk: zynq: handle kasprintf() failure in periph_clk registration
efe5609464959ec3b90177df7d45685a5d6c5d2c ASoC: tlv320aic26: remove keyclick sysfs file
9139dbabff9ab4467f5642647c0bd6d365518bd3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
47ffb9639a65bcd6c79d50425adaf71d6299b365 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
43e1ebb9c49e57ce2597df5b7d77b3486b7b147b fat: reject name longer than NAME_MAX in msdos_format_name()
cbc73dedb89be5c1e97c7f3afbba1b29fbcbc156 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2e2936d93fd80ad329a061c757d6ed5b588d9eb8 drm/amdgpu: Add checks to vbios fetch through ATRM
7159a1701e7a18a4a9399329b21e6bb06d43d97f drm/amdgpu: Validate ATIF buffer length before use
4b88a295f8396942176a46c6406bee7613ce9560 drm/amd/pm: validate vega10 profile mode inputs
da7b4226b4a5a90029c0c65f545672292f8da383 drm/amdgpu: Support some Barco AMD based graphics adapters
e793a77f18cf538d6a4fb8d88f2d2c04c621543b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e7af125af3fc6f142ad1f8143856f6fce12b3b0e drm/amd/pm: Validate Tonga PowerPlay state array bounds
63eb9be662bd7b00087e73c725131227c107d53a drm/amd/pm: Validate legacy hwmgr PP table offsets
47a521cf94bca49d2f6ef6a89e433df4015ba14a net: usb: rtl8150: handle link status read failures
1acc2bdad2a748412833f0c6825367886e72901c netfilter: ebtables: bound num_counters like nentries in do_replace()
8c4743836f38f98406d2809a7f23f0a3aee16bdd dmaengine: pl330: remove debugfs file on teardown
ab7c7e511f12b963f4c36e15f73bbef1f1051364 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c0df033b6903e25825f1bde6c3043a4120246a5e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b0b21698c4e66b43a0c108bcc4fd87f2b1d84bf8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d6ec62fb17c630278d046507d399480a114fd3aa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
378e257af0f7aed74ebea7401f9fa5f46ab3f8f1 mmc: cqhci: fix to missed endian conversions
348e9d7733d5461a2594302445302082387eea28 clk: sunxi-ng: fix ccu probe clock unregister on error
10e66e0de28aa585b13f45af590932ac63019e9f nvme: zns: cap zone report nr_zones by DMA buffer size
28c3fb3bed356f5df321b9e67fce1b11b134a2ea PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
04cf92d8bc9c212c8a6a32fb8c88f594c855107b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1930a1cc3f4d050cf5df3fa2bcdb364bca398cec media: v4l2-tpg: reduce stack usage for kasan builds
3c2a740374c0abebf6c772f8971cd5a2d58e27ac mmc: block: reject invalid perdev_minors before division
f9de1f4659949dcc59739ffbd14718fee2c056cb tty: serial: pch_uart: add check for pci_get_slot()
8e88a55eb1a22c1f4a04b399741aef0b1a20a6e0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
dbd00ed16c6ff6c84bc5d707225c842637cef38a usb_string_copy: Use kzalloc() to avoid leaking old data
de91b63b4e2731f1c52d1e5ba1ef094ae5940869 USB: gadget: inode: fix mm lifetime handling
a84e069319d9637ed46a5b1905fb991b8b02a018 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
da5beade95696f7cda8fc32e0caa8828ec312567 gpio: vf610: add missing MODULE_DEVICE_TABLE()
99c0b30dcdf0454391e5735e1d70b280cf4993c0 media: em28xx: dev_info->pr_info since dev has been freed
f1752701ae8c4d71a75d07148d66f58b81d0ad08 media: em28xx: requeue buffers if start_streaming fails
040f6b79c6615daf5143b8dbe0521b5a399afc01 media: em28xx: use vb2_video_unregister_device
c249ae2c13bb90a0dff5d9cc72f503ecf5987776 nvme: bound ns descriptor header and body to identify buffer
c6aad5afaf52bd61a8cb5d9916f34ea2a361b759 iwlwifi: dvm: add missing cleaup for on error path
c40d405c0f6b220c1fea5e5552c049c4865062b2 drm/etnaviv: check all modules for idle after reset
c39d2eb941259812f325516ec38f8eee53da0248 media: ivtv: stop VBI start-code scan before short tail
5f5231fa2dcc717e3ced20fbf859add46b4ea368 media: cx18: stop VBI start-code scan before short tail
9ccc5b60a2886dd180d13d3bb80eda437188ee39 media: go7007: avoid undefined shifts in MPEG-4 headers
c6dbea3d5661fc207d47871784255cea9d393fec tools/lib/api: Fix potential double-free from fdarray__grow()
86936885b124bc52807b54ed5d72becc9c8244db gpu: host1x: Wait for timeout worker completion on channel free
9d7c52dcfb0c9ce460f413035d21f0773a3dc011 scsi: qla2xxx: Handle INTx not connected while passing through
93f4a0391291bd582c429d2bd9e1173c83ec7404 media: cec: tegra_cec: don't break off msg on NACK
cdb9ddf8291550558574d574a967bdeda96ed620 media: cec/core: drop cec_post_state_event call
c1eb3e4f826f4ca18fe395f4e37d04842b2324ce usb: musb: host: clear stale RX interrupt on three-strikes error
c4903f891d7c40a69280ade389c2ebcfd781c4f7 usb: misc: cypress_cy7c63: check result of IO
64cacbaae298e3c70d0d1443edb194b17b0261d4 USB: misc: uss720: Fix leak in get_1284_register
f88fe22fff7377541a646e37477d49f7de8e3a98 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d50511e48f9bf5acfb0aeb1573f7688c228bbaaa comedi: ni_atmio16d: Add sanity check to interrupt handler
b779f0eae5b7f7e801ab044b5b09ed414088c4fe comedi: ni_at_a2150: Fix sanity check in interrupt handler
81cb1a34c297c09ad2cba58fb4af7c8b96db6b63 comedi: pcm818: Fix sanity check in interrupt handler
d1e1208ad67b00ad9c60dc8a03ac9cb96a39506f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
497ac100f0c48a8f945773c27ec333242afc2e26 comedi: das6402: Add sanity check to interrupt handler
9dac689d795e32180cf7fca3aa65a4fa56af18ef comedi: dt2811: Fix sanity check in interrupt handler
705a46f2a9eafcf1a8c81315aef10f37b199f373 comedi: pcm711: Fix sanity check in interrupt handler
49a23d60534898d44a92679355f0cc99dd291a19 comedi: aio_iiro_16: Add sanity check to interrupt handler
ecb96fe0c3c0c1a4f3e240ed7801b7acf3af9bd4 comedi: pcmmio: Add sanity check to interrupt handler
2d1b3d54ce78c9e9aab805d1228413c856ff35b1 comedi: pcm816: Fix sanity check in interrupt handler
a9f94ea3b17b0acee0f43f845cd86b0945f25370 comedi: pcmuio: Add sanity check to interrupt handler
f2ad1cc15df1e679f1714a510aabfc143190de44 misc: genwqe: handle a first DMA address of zero
af39e36a69f270fafe43e8ce31fb28c410634f58 misc: hpilo: validate device queue entries before use
a8250fbd9b05b178d18af4856e2ac59de91aec1f greybus: manifest: validate string descriptor header
d8182ea2144c4188398e039d26e25f9a7b7314b0 misc: ibmvmc: reject oversized inbound messages
0af8d193a695cb0252f36ee7d2c8d629fb364fc7 driver core: attribute_container: Unwind device_add() on attr failure
a8c6574f6101d2e1f449a4dcf5361bc05d8ec6da media: dvb-core: fix feed leak on failed DMX_ADD_PID
40c4b3c9e0ca231e489dd955a9b9a9686ac3ee0d media: go7007: s2250: propagate control I/O failures
b0390e57de647042ec1a613b3406c491b9a0fe50 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ff903fbc74a6ab3e224ff5c9cb7f283fa585633b ext4: reduce max cluster size to match documented 256MB limit
7606409b0787993cf66a7c706860c26ca2a2685f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c2e20dba43e02987def3b56ad5cddf84d750e375 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
807a60f0527647d53dea0c72229b530258c9114e wifi: mac80211: ibss: read deauth reason_code after frame length check
7da47297e043c67e56b8ee1caa6d193ba709d340 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ce6b7efaa7b325219a5df12e9c10bf70065b46ca power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0883a466dc6832806cab9bf29fe68160979a9d88 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
227ffe037a9ad0e27ad3970cd52b4954609f546c wifi: cfg80211: include cf1 offset when sending chandef
64a0171a95e8670967d186cb795139b42b987456 drm/panel: simple: Add Kyocera tcg070wvlq panel
0497cbd91019284b76480385b8d642c12e53dcb6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
40018b74e7346e66a4d449fbf9a21f7d8cfb3249 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
69090aa2fdaf8e7f84e7b9cc3dfc15c001282837 wifi: ath11k: validate regulatory capability phy_id
256ca5155755883f30e4fcb7c667db4aebc76fb2 wifi: ath10k: trigger hardware recovery upon rx failures
092f6d461792b8e67b549f5dd1b70e8e2ad4b9cc ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e4bee791e02f6cf0a9bbe2965e32f88a2afe8cd2 bitops: make the *_bit_le functions use unsigned long
98e2fc886fde61689cd4e1dbdab5f66e19a33da4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cda047b9aeda7dd21ec5c4fb1c6f39e69da3116c PCI/portdrv: Allow probing even without child services
91fbbbf2a820a0e7320072fa5f34cff9381ce700 firmware: imx: scu: manage mailbox channels and global handle
d5dea5bee885c6b9d0b6d4d40309650cc055503e hsi: omap_ssi: remove debugfs on port creation failure
b841e99c4cce2bc67e90de511c21a8dd30fc8a46 iommu/rockchip: Clear stale page faults before enabling stall
20d638c1e2544839f8d2a7d6c5573b3ed9124c32 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
edd4b98fcbea737f6d40c1fb98db6e1649795368 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d63de4e01a6f176cbf5feca364ada56f68c6c638 udf: Fix bh leak for unallocated space entries
27b9751277f2450f17e129f80d32d475d7bce8af udf: bound lengthAllocDescs from unallocated space entry
f12acb0f2cd80ea8c59833049b617e9a8c34672c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
711054542a574718dec8af97b9d82dca4ac17724 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ea6a2aead4aa4195ee8ae4a1f472e7093f954a6a media: cx88: fix memory leak in cx8802_register_driver() error path
950f454de75f8811ad047480c3ee788d64bfb720 clk: tegra: support 48MHz clock for pll_p_out1
5c49d05be8bac93955acc27388281a0ad71f0d9b ata: ata_generic: Don't store pci_device_id
be01200317b5f625202624030d85c5bda1c3cd47 ALSA: hda/conexant: Add NULL check for dc_mode_path
755e0f0c493221ee22046b8258f507fdca1c58fc exfat: free new directory cluster if zeroing fails
1532ae8d862228f06af4f87e69c26856bf6b298b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
377432bc4ba54b894b56618c00cb019f5b5ba1a9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
49886a61b2df8b2a2687be98ce47371c4cdab409 romfs: detect hard link cycles
c69debc09ed15dbc2038e0e5e37f81c2c81ef95e virtio_console: take a kref in find_port_by_vq() to fix port UAF
69cf564197e43a3e3bf5898a40b2f3e7b0632da5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a6b1f60768f94f71ec675a7c062b7179830e8de4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
49ce3a24cf6448ffdb6039497de86caa4beeec92 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
00f38efd1c8e6d868b47897897d7ff697fb22e46 wifi: mt76: mt7603: fix U-APSD service period termination
d32ccd450d46278f9f6e45e7d06567b5364ec9cd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4e18daabd7d584a53dde338cedd157313963d92d wifi: brcmfmac: validate msgbuf flowring IDs before use
e2558596c5fd93a992acf73858eff44a4d669fea HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b3d22d6183be29e5ef87b3365298b24dcae80069 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e584f7de45d19d58c0535f569373674c5bf94b4c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
23d4240c1e35372a6dcd9177c7f00da6fc2a075b net/rds: hold the socket while an rds_mr references it
a234f1d275c1ab56e10dccbc72ac04855ea1453a net/rds: fix rds_message leak in the rds_send_xmit() drop path
6731d6232fd19dbe00fa4ee80785288a4080a7ff net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6319291d8b8b321457020a80613a2e50b30b6d48 kconfig: abort rather than loop for ever on EOF
ed927f528de745ecc6d9d6fbb2d424ea3e9a634f s390/dasd: Snapshot intrc before freeing the request block
3c508e89c3a5b905269d32239f526cbddd79df8c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
275bb8b73d13f28e8ddb181d7fd4ce1ec72c86b3 arm64: mm: fix accidental linear mapping of no-map reserved memory
34b7daad7beb2e500e463ac9eba043f2eefbb14f HID: rmi: check report length before trimming sentinel bytes
a4161561e0242a0e59a4021e6fce8c5f340559ac ext4: guard against NULL s_group_info in ext4_get_group_info
8f2c216cd39e1cad2e259c3115610094cbaabe4b md/raid5: reject zero-sector reshape chunks
72baa8f7e57398d04dbb910642c8850b4b747700 md: add cond_resched() to md_do_sync()'s skip path
1c80eecd4b7ba8a5c9a45d76236473545a7ab2fd selftests/ftrace: Force C locale in ftracetest
fe91462b84a22b2874b145f95ac8ed372b157bbd Bluetooth: hci_nokia: validate firmware packet bounds
88c6112609b0942ffe091d069af971f33a3d9277 btrfs: fix memory barrier order in reloc_root_is_dead()
47ab26cfff61cbfe368fb80a0785a6b696c9216c drm/amd: Add DCN6 register headers
28524e2b19186e4d53c587661f87ad9e10b4e78b ACPI: APEI: Handle repeated SEA error storms
22aee77bb94d4a40b82774e907141b4b3a16004d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
95060739c103979d4611bc13c01b3fc5ae472019 Bluetooth: hci_bcsp: validate received packet lengths
0491637871c51eabbf850b90c0e8a0a3541831e1 net: dsa: mt7530: error out on failed PHY_IAC command writes
9e5bdaa70546f2ca98f04cfbbf50f3dce5328946 fbdev: omap2: dsi: do not copy isr table
8083fa8f2d8121f02334bd328eef4416b47b072f fbdev: udlfb: validate vendor descriptor items
f8b883841fb9ae7595ad36f6c9cde730f2d77dd7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
da0a10fa3aa9cbec16a71f547d1276c6c007d085 selftests/net: fin_ack_lat: fix latency threshold typo
e04c1754e70e330c0bb377d10e1797f0d3b9f160 docs: cgroup-v2: fix stale "io" controller introduction
261641b66db8656d30782bfcefae3c4f1d43921b nfc: mrvl: spi: Unregister dev on allocation fail
28d0dd0e79f08911ec9987c2e7496836c516905b nfc: nxp-nci: Add remove on IRQ error
749bb9d1fc0c49da96b89fac73e1427854d7b2f0 nvme: ratelimit the completion-path messages driven by device data
7e09ac0dac982b4b94840e40bd13937038551bb4 alpha: run the remote RTC access in a worker, not an IPI callback
888e2ad0141c62c86bd85470689849213353c310 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9adc79e0513c019dc22bb57e0d0a5097487ba3ec hfsplus: validate extent record length before writing it back
28382a8aadf1a21ed5094137032f85f5d5424daf ipmi: Fix leak in __ipmi_bmc_register
8a80f9dcf715cf9ab6c8e89f201430334642dd25 ALSA: hda/intel: Add sanity check for BAR0 size
e4b222755671064193491e48c8c4b7760aa93ec4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9011ec3a44a8528f41b9bb8f7ab926e455b2a61e net: stmmac: use dma_addr_t for DMA addresses
898fd8566f9890a7c7d424d089c683030eaa44d7 ASoC: codec: max98926: fixup invert setup mask
a691b2bb53b655d1261a3606e1351cf831bd4052 virtio_balloon: warn on failed buffer add in tell_host()
3a552b43e341fa601f041c4df3c38babfaf37212 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4af9b9da5d3089b650a1db814f6bdaa077c163b1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c50d35e21029fa9cb7c730f8b33ac89a0760d96b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9185fb3d09a8a38a42f8e12ffef52ea93043c937 fbdev: maxine: fix 64-bit build error
dc854f8d23afe2de06d782a2d7bc7bb1fdb4bb93 fbdev: platinumfb: add error checking for ioremap calls
20962970bb7383456cc2289aef1b5b74a277e483 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
660beedfcf3f32de285be700f6f3a3484aeb1b31 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
43da73d6e8f3a444cb1e096a0f8cc5809b1a54a9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2e4787a09680bca874957a43f03bb097dce88640 docs: block: fix dead http link in blk-mq.rst
f8c99b4c76103899238f9f827e87b2470d69db75 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c8177d4c39c661ab1d80693e10d1e833e4eca0ad HID: multitouch: Fix stale MT slots when contact count drops to zero
348425928c50533f85a2add264c929414ad7c9cc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6e10e2aac5e173765ddc4d7c4b7c01eac212da5a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
28e529956e08686e48830db76e263f55b13ea540 ceph: do not cache negative dentries for snapped directories
749f1c865400b54f6acfe0e7e175316d8901bc5e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9ab096a437bf2551c274a2c2952409a79b8f9955 nvme-fc: do not warn on controller removal race
d72ad91a473c7135ec4471c1206a0c95897a4a3c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c6ab42af75834712e84ee9cb640d622bb90502bf gpio: mvebu: keep resume masks within the irqchip cache
8ef25e951acad0f86e693bfb113ed25f3346c67b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
76f3132b643e1c8dc3236e9acc0f9f8e25b5ceb6 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e2ba140042340ee5801e1526268a854fe0360485 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b91114c7e1bf3e370918a2c6bb231ee2285e5ec1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b07b8b1a5ca5fb065f20109cfad68b9e8e74f05e usb: mtu3: Fix double dereference in TP_printk
33d56e3f8c812bdebba07f94b85903a60d26eb79 net: usb: qmi_wwan: add Rolling Wireless RN947R
bf32ccf957e1c052a736c11b9dd3f003de1d3f97 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f33694752812dd5551697a0736ef2ed25b1384a4 media: em28xx: use video_unregister_device for radio_dev

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb554b8cc4e-221bc572c818.txt

17190217aa2c698325488c8985a6af29122d6424 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9649a8b8bdf82f3043cbf4cde8ce633c071dd4de ksmbd: wait for negotiation before receiving another PDU
5b616bf112ad0c0cfff0c846139d0d18f2349379 mm: call the security_mmap_file() LSM hook in remap_file_pages()
1dac53b67832db82aa6092e2fe1472358b850e2a mm: split critical region in remap_file_pages() and invoke LSMs in between
b5a747e6dddfa0685c2be2a032a0306bbd29b1b4 exec: Cleanup POSIX timers right after de_thread()
c83bec0063624b40d95e1bd9d79f485ba8e8a3c7 coredump: hold RCU while releasing parked threads
64a0badcd15f98f18fb06b4be7a21cb0b885cfd5 asymmetric_keys: reject trust keys without IDs
d76fe862bfaa3885fe3701644a47eda328be1e1a io_uring/poll: avoid retry wakeup loss when dropping ownership
c62b93cd7883fd6abdd6ab53ffe367e3ab653dac lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9b3c70a52615f0d6bb3526f18a67ec44ae0bbb7d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e112cd75e5d43634737def8fb29a8ae683a58a78 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3b8b8380136bd2ea4ad529073c7a7cb2c7fc2723 ALSA: line6: Clear prev_fbuf on capture buffer release
0ddd9f55ce737c1d605c400efcbebc651de96783 net: gso: limit recursive IP-in-IP segmentation
d3ef6381c486845f5f56a172d4066021aca94274 drm/amdgpu/vce: Prevent partial address patches
9d1372e7a60362cf0fc1d9ece778f820cc619721 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
081f3034d3173e84e1fee107e7d3073ba6d7e75e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9fcf528b8f64bc4c82fa4adc68a6943dec1d5af2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
26418c7cdba411a9bab34c5325868312fcc1f29a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb29fd881f1a0ec35dff1ad85d7d11d09323a276 bpf, arm64: Fix off-by-one in check_imm signed range check
b22018d2985b12605f60efec040b7c1c820be906 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1116609cc23d8c0f574f21d0d439e946ac886a73 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d740c33d0b5ce018b7ec5f81340e2c80c2e3de0b dmaengine: dw-edma-pcie: Reject devices without driver data
9ec83de4585511ca3aa5d96bf052cbdfefccbe9c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6d45738b261570795c7e48b7d8188b9b1f6fec0c drm/amd/pm: Validate OD DPM triples before mutating tables
0b5b78eedeab058bc3b058216ee4a9054f74d772 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ff29585543cfef30375b2e52e4f1c0802dd592d6 drm/radeon: avoid double free in r600 DPM cleanup
7fafd66117151c015d675d3b61909b1940bb5fdd w1: ds2482: add OF device match table
5e8c1ce692ae3c6cfdc081f2ef15de5b353aa0d1 media: cec: stm32: return an error when log-address wait times out
059892afab059499dcff8424511d4554ff182463 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d008446514c567629712deb1d278828717e40827 clk: zynq: handle kasprintf() failure in periph_clk registration
34f647f41791eac3e6bfa3a04d668614511898c9 ASoC: tlv320aic26: remove keyclick sysfs file
3af2f7bd68b3fc9d620bb1f4f85e5151b683f6e6 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
27fdda8167b42d89643fd7f38cea93cc89b995cf ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6d711cc936085d66a0762e04e75119f06e3dfef1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
87080f5f0dc41611b3fed691040e0ac7f6d74d3a fat: reject name longer than NAME_MAX in msdos_format_name()
45e2415646f5bcd556605afb7ddd2734be777c33 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ff2ece9304c2cb1680b1ff9cbe847f30afdd82ea i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b239a3e857c1e9124e1ba0f7c5c6f2d0a422b753 drm/amdgpu: Add checks to vbios fetch through ATRM
1288b705806967f09cdcecc952f525f15d001ef5 drm/amdgpu: Validate ATIF buffer length before use
6550114317831319265d5e42e09d3d082709dc4a drm/amd/pm: validate vega10 profile mode inputs
bdbd64d47ecfef9dfa0fa6d98be34a53d26247c4 drm/amdgpu: Support some Barco AMD based graphics adapters
b523f61e1673aab1ae82771f5ec6f45498c8f050 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
13a05950e09ba0d4397dbbc3b1447557967b18e5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d0c3cc885217235f97a6a301e93ed3fe1d36ec09 drm/amd/pm: Guard VBIOS AC timing table walk
03a39a90d5b3071ff548feef1e90aee65b83a8db drm/amd/pm: Validate Tonga PPTable subtable bounds
4cc7fcad2599103d12637d0918e9945d3f860095 drm/amd/pm: Validate legacy hwmgr PP table offsets
dbc484221a48ac1d0827f4041576cda42293a892 net: usb: rtl8150: handle link status read failures
06c7c7ef6d27fedfd22dfd23136c1500aaccdf76 netfilter: ebtables: bound num_counters like nentries in do_replace()
d16aaac733683190383d456a803bee1128e9c531 dmaengine: pl330: remove debugfs file on teardown
828c22331af680ff57bbef2da1b5b5264c621769 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f4f4888c939227519d81ebdb17880106773390e7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
887be2ac4f36e146d4118c13017af41350595d23 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7bc719f66a045f90de4c6b1f43e91f02d8973a94 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
298f0ef1a1df60cabaa26effd27ac35b197ad620 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
236d0e4da86e1520361abbe75b096daa8e723ab3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0a3a2923f95e9fcf5fcf1446a764700ad998b5e6 mmc: cqhci: fix to missed endian conversions
667d8b4a2a5631ac1e0500a281effd851e4407e1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
81b34ee4cc11e3244bfb2181406232a2c97eb2c4 clk: sunxi-ng: fix ccu probe clock unregister on error
7de48ec4e3e4bfb6466519dd434a2bf7d2bd13c5 nvme: zns: cap zone report nr_zones by DMA buffer size
76708a6da55d0de2130b73645337e265ead2def1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
035eac1d9ca68e80cabc7e1caacf9d018dbf4907 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
451741b94d034205cbf8c945414ad4a576ef96e1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
88569e7e179cb69203bd6f2ed24edb34e0fadbd9 media: v4l2-tpg: reduce stack usage for kasan builds
79b736b2b467f8fa8984b9c37b482fb8eb76c7da mmc: block: reject invalid perdev_minors before division
cc084c7c864139d804a08923063de34b29fb60ce tty: serial: pch_uart: add check for pci_get_slot()
9a80620fc1608e508d29d5c1b516ce4991b5394d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
56ffd88c293c7b8d491d7c9ab9714688f26b3c83 usb_string_copy: Use kzalloc() to avoid leaking old data
08a339ec6a8afff7ba36fb23825fea5be7f9f3eb USB: gadget: inode: fix mm lifetime handling
839b431313b10f858800defc4cd8bdefc9ed3c71 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d739f4bf0358125917d3b93a854cdfea54acec61 gpio: vf610: add missing MODULE_DEVICE_TABLE()
4958e1a3a04f54b2dbc024e33516784c8f2eb501 media: em28xx: dev_info->pr_info since dev has been freed
9ead281d61f5db08368f53fc3ecd12c3eeee5d61 media: em28xx: requeue buffers if start_streaming fails
70716285bc97703e963285771c6a6affa2fe7ab4 media: em28xx: use vb2_video_unregister_device
51af9de31b9172b3a64ae332233af758c080f9d0 soundwire: dmi-quirks: add a global ghost list
b4bc2c6cefcdfcc5f6aff16a53ce41b303294f23 nvme: bound ns descriptor header and body to identify buffer
18ba10f38dba3e7b232b4a1256ec59ad94a455d1 iwlwifi: dvm: add missing cleaup for on error path
4443aa8f4eaa9873d533e0b1d415568e9ef89c53 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
27607fbecf3343091e0bec6cda21b39949e266f0 drm/etnaviv: check all modules for idle after reset
f323700a9f6db13b0743f4a5b11f126dd42a664c media: i2c: ov8865: Program the sensor on stream start
1dbc0733a1fc73d6e87b72aef736f65a51ece49e media: ivtv: stop VBI start-code scan before short tail
901edd820e4681acc47001d0c3b9fee940a06a35 media: cx18: stop VBI start-code scan before short tail
aa49bbaeeadbf8a2cf33eba307d589982f2f2c23 media: go7007: avoid undefined shifts in MPEG-4 headers
7351f7a1a01634b5a003db04a537c644b0f060f9 remoteproc: core: cancel crash_handler work in rproc_add() error path
fe7bca78b57aa07a1ac6a2aecdff5550de0123cc wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0c6d5890d73ca91fc50569c92f3bb38c2c31a039 tools/lib/api: Fix potential double-free from fdarray__grow()
ff14816b212fc4649ee3f5d6010ba87024e3e064 gpu: host1x: Wait for timeout worker completion on channel free
0f6ce656fee317c7c3bfadd74d415ac3e63102ca scsi: qla2xxx: Handle INTx not connected while passing through
275e481ba96ba4d10ccf283f5e4a82a6d779def9 media: cec: tegra_cec: don't break off msg on NACK
956b19ed58df0e3851af52b9c65d9e89ac583dd6 media: cec/core: drop cec_post_state_event call
b8fe5807288f8a630ae105dbca22dfe65a141df9 usb: musb: host: clear stale RX interrupt on three-strikes error
53bb848620addf1fadf7cf0fb46fbdb2fc9bbe21 usb: misc: cypress_cy7c63: check result of IO
3acb4f54f3e97f697f6ce30f855e6a2cadae3e6c USB: misc: uss720: Fix leak in get_1284_register
9bcbb44b5b97d399ff9d31d3b476677bfb84fac9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e5ca48c99cc2d94594ecd0538aeb8d2f407cfb24 comedi: ni_atmio16d: Add sanity check to interrupt handler
5aa2b07bbba10134d6ef8d004aa04975a997455c comedi: ni_at_a2150: Fix sanity check in interrupt handler
6a93776c995b769e89223274b618fc3ea6a86738 comedi: pcm818: Fix sanity check in interrupt handler
95146bfc6bb640492833bc962a1e210981779010 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
11622999808c8b830fb8830f4ec37635f1004fdc comedi: das6402: Add sanity check to interrupt handler
718be565102d7a1394831059754aa9faa2738ebd comedi: dt2811: Fix sanity check in interrupt handler
50cc37454086c6df2cdf30a0da03e66802cb4924 comedi: pcm711: Fix sanity check in interrupt handler
6d81d412315a7be1d6d1349af1b73d1bce337dc0 comedi: aio_iiro_16: Add sanity check to interrupt handler
85f224234552b2f80a313d2a656e3257f7a31bf0 comedi: pcmmio: Add sanity check to interrupt handler
adadb44ea2a1820ffe1b39843452de1a98f88eec comedi: pcm816: Fix sanity check in interrupt handler
93a1ad7cc7e88deff1c13051419974395ffa4fc3 comedi: pcmuio: Add sanity check to interrupt handler
49ca0cad5c37fd443f53c6d067a131018a18fe0a misc: bcm-vk: validate write size before allocation
b77d1fe514ad760486d8d1b2bb22cc3313137c82 misc: genwqe: handle a first DMA address of zero
0ffd2cdc1ac80842b6a73292532be8ccf483af1e misc: hpilo: validate device queue entries before use
07f2b52798329d64dd3e15899e46804624523ba6 greybus: manifest: validate string descriptor header
7ed69c9b353e05f8c06346740ffec904bbe795d3 misc: ibmvmc: reject oversized inbound messages
b9dea5206d61d6a101a6d0f90c8ac5e4d3a12231 driver core: attribute_container: Unwind device_add() on attr failure
09795c723cb88d5e7fea04dedb176d8a62d42b1e media: dvb-core: fix feed leak on failed DMX_ADD_PID
a564933a4d5256d8a5f6f2d115b91524d0408eb9 media: go7007: s2250: propagate control I/O failures
17dd34dedba4e6b31a04d8e55ae5906030ea8a9e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
64783d804c615a8e652f1037f6ec31f48c93b13c ACPI: FPDT: validate table and record lengths
1e524a76b2879e28778b0b5e8b6c640bdb35193d ext4: reduce max cluster size to match documented 256MB limit
4a3c76294d0ab3f8ca1357360068d1dddfd2f1bb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ca5703a8606915c60d15abbf9fcd048b4d239310 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ee16fa3a1571a35bc938b5740884c0288fd2a556 wifi: mac80211: ibss: read deauth reason_code after frame length check
85216b0a647cf34634bc562fe1598b9b92bfaf9f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
72d510ed6a10d0f0688831902aa98f0ab3bda0e9 power: supply: cros_pchg: unregister EC notifier
2f2f8c517050dbf92ef5acfaf7268d6034177f57 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a6c24564da076b269f2a019d2fb81918f90c071c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
48df8ee895530acf613e5f48f8bfc07c5e96c457 wifi: cfg80211: include cf1 offset when sending chandef
5d69fec3327d5ed7b9076d760327123a81624b19 drm/panel: simple: Add Kyocera tcg070wvlq panel
afcc6e9e962778196351b2d5473bee8180ecdd31 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0f59c2eaaacadf24524c322b4dd290b952da057f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
003cae335a8f534aea372495d4cad4aec1c07b66 wifi: ath11k: validate regulatory capability phy_id
5af25a7b1e2187efdb6aef34303f8b55375e1936 wifi: ath10k: trigger hardware recovery upon rx failures
7c602405c64ed67d93c273f0c2cfa6043a3f54e0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3b9d4f8fbab58680ab209b297adc569922dc81ab bitops: make the *_bit_le functions use unsigned long
c779552c7b9afbe71dc19abe9e00ff084035e1a9 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9111f059b9bbd1bc09b1d364ceb2a1c04fc12392 PCI/portdrv: Allow probing even without child services
cf00bd7a99e51e5780bccc1511504ff2f953792d fs/ntfs3: reserve NUL byte when converting UTF-16 names
02a4638ea3928f6daddd9e5b8c06f4301c87f604 ntfs3: fix info-leak in ntfs_rename()
7bd7103eca44c8b368ef977c99cf4891a450ead7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c9e1288a15c1677cbcfbd8b2d80451da43fd3211 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
92c109396aafd424df558a3eea993240164b7cae firmware: imx: scu: manage mailbox channels and global handle
4d2b148e2dc4a19e28b96dafa7c8e64c59736a91 hsi: omap_ssi: remove debugfs on port creation failure
593face315224d8f5ac5f6047607f3da6f12d2ae iommu/rockchip: Clear stale page faults before enabling stall
047f28c1f24c639e47c7b1c5443b1e65a8b801ab scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b071a5277ea83dde910c3439f88a717b8da0f725 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f1325f871c1c3e0c4e0de8900035d9266cfb142e udf: Fix bh leak for unallocated space entries
22aae80b3552de583b45777cfc7f97d52703b349 udf: bound lengthAllocDescs from unallocated space entry
aa6579a1dfd4dd42200a253bc78ac007370e3bad clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d10c71c25e1c982e33c67f4132fe0804746d4f1e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1fe21cd278e17e7a671dd53a8c0f7ab292e68052 media: cx88: fix memory leak in cx8802_register_driver() error path
19ca6654bb20db714b3ae2c2c8c2ae7ba766939f clk: tegra: support 48MHz clock for pll_p_out1
e60df68ed564f1173059b17ac8b0535e1f9da87f ata: ata_generic: Don't store pci_device_id
7b1b0f3dbabb189aba2870444ce495ab37f425ee ALSA: hda/conexant: Add NULL check for dc_mode_path
3a283b2406966c8167dd46f0660432d512f2b620 exfat: free new directory cluster if zeroing fails
4d0f7448bd46ace1129bb331e9214817806e57e2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7b10447be02c9ee7690e5d30caf91f78d3623f20 fs/ntfs3: Fix memory leak in indx_find_sort()
6522f9d99ea775783b8727b196bc8b6e5128769e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
18b42dc1253942d43073944cbcab05a1dee13022 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
406b96e76d69c08f71a71b2331ea3b86f6790a62 regulator: rt6245: Restore state on enable failure
7500a5178e2eb506ed226c65c25ea89bff02b6f7 romfs: detect hard link cycles
81926c4b14c44877b97a8204561d64ba66807cff virtio_console: take a kref in find_port_by_vq() to fix port UAF
bff99fe32546d0bf0dccacb6eeb537a0cbc0606f wifi: mt76: mt7603: free beacon SKB on error
3fcc5ebb6d86bd412eec69118597e92ddcb271da wifi: mt76: mt76x02: report rx FCS errors to mac80211
404d5c5334fb5240f6db380db507f42036c7254c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4f7286a4daf2482c0d22aa7d4bb82088cf2897ea netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ea2a98fcf70ba89fe8d9d2717ff46f1812dab82c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4dd229e2d1ed852d2745612a96e7bf1924ab5a07 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f6cf1e00e543156310615734440db2a673744696 wifi: mt76: mt7603: fix U-APSD service period termination
27a9be7ec66b542f743758823e55873176da98a2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4292efa6a5102d6b8a99efdcbf6f011760e4b842 wifi: brcmfmac: validate msgbuf flowring IDs before use
6f7778064b2784d1ed3afdf6122b788accbe3481 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4cae52a14a14be535bad3b8976729b21019011cb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f81517c42f3c2d271bcc18761594abc9ff561079 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
57da75288dc09067d0fa6fe09e178023881e8e41 net/rds: hold the socket while an rds_mr references it
5745a917389e98192bc045fdbf49b7b3d33c9ba2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5d6f0c633b1fc877f2393aa8111654d322cad3d0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b211f60a839d32503c79347ced9679c2ebd72837 kconfig: abort rather than loop for ever on EOF
2f5729ad7afb963d537018b060f47543078da4e6 s390/dasd: Snapshot intrc before freeing the request block
417c95bc4e8eae06a9b90ffd5b643ce796246d86 net: stmmac: raise TX completion interrupt at the end of an xmit burst
43b9b5ce711e2cde04ebc87dc5a2f6be594848e0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
8bac02ad2f579c37e58e0a3fe2c64dd093323947 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ef0fc3ec2883c877d1fcbe4ad657663b87916848 arm64: mm: fix accidental linear mapping of no-map reserved memory
e4987d86a797878104ecdf8f92ad64ed66ca7f76 HID: rmi: check report length before trimming sentinel bytes
df0aecbf606a1515609fabd64f038196f036882f ext4: guard against NULL s_group_info in ext4_get_group_info
d64f4b5c405d99148569c4a73310bd2e21e4bfa3 md/raid5: reject zero-sector reshape chunks
48b3be5008fb18febf7a057a14004ff1661f995e md: add cond_resched() to md_do_sync()'s skip path
b325cf0aac0451e2d9941721b056f5a97059995f selftests/ftrace: Force C locale in ftracetest
7404200e8ecaee0d23fd40c64fa1216710527be5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e64c71c005161a42880a42683570ad480bc2d5e9 Bluetooth: hci_nokia: validate firmware packet bounds
fc760e8ae39fb3635597779fa976ea622fb38356 btrfs: fix memory barrier order in reloc_root_is_dead()
eedb4c5ea71debee6e9327ab51b0b864051434a8 drm/amd: Add DCN6 register headers
c37f199cce7dac862540a942bd3d7894ccde1e9a ACPI: APEI: Handle repeated SEA error storms
6c0f5ff87285d8340ba34c301d4a6126dda437f5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dde7b07c1ab6b347a8153a915302503cc5110c85 Bluetooth: hci_bcsp: validate received packet lengths
d1a831d152243b0f994be9fd780eb8ae0e8ffa7f net: dsa: mt7530: error out on failed PHY_IAC command writes
3aadf304cbb8835f966896eb62379b820e88c649 fbdev: omap2: dsi: do not copy isr table
7dcecc575a35231f2bfad61bac1c29e1448887a1 fbdev: udlfb: validate vendor descriptor items
7acf025cc38432a50938840f26c9186a95fb0a15 ALSA: usx2y: Stop clearing urb->hcpriv before submission
27fdf5926b9d72e772742765f221fd59a4e4bd39 selftests/net: fin_ack_lat: fix latency threshold typo
bb69da40fa771509d676cc8a5d086e9d2b1bd8ac docs: cgroup-v2: fix stale "io" controller introduction
98241b3676619f004badfb5cfff4b7e0b12a6f49 nvme-tcp: look up host_iface in the current netns
e5a6049198c0c3a3342fd5d9fa03fe098eede262 nfc: mrvl: spi: Unregister dev on allocation fail
703914f5caf1afca5cd7c5c75293f87324fbe361 nfc: nxp-nci: Add remove on IRQ error
df63fdeed7d05aa9ebe8cbbc3700182bbeafb34c nvme: ratelimit the completion-path messages driven by device data
48e23cbc173951db3fc5ab84f35b365095f73fe2 alpha: run the remote RTC access in a worker, not an IPI callback
4afd60850f531b1ca30f696f622c4bb4179975da ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fab93b4b6757215920b44e26b4325cca3b4737c7 hfsplus: validate extent record length before writing it back
7eb779d8fe01bd69c449854c39ec8c883dad13ee ipmi: Fix leak in __ipmi_bmc_register
830c91e07b68c13a4627402681071c49425c2c55 ALSA: hda/intel: Add sanity check for BAR0 size
77b7adf34816459aeb75d188c923132baf0a9b30 exfat: keep FITRIM within the requested range
bcbac8d5252d73e174ff427a9471450d62d418f6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9f7c9f1f112eaa8430732e0d7bad0b0b0f6abb01 ksmbd: protect private extended attributes
48197856e13fd8edae903a8912c54ee995e83106 ksmbd: preserve access denied status for copychunk
1ed615b4fc70684c46326b2bf7d59681a1332935 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
98c3807584ed1170e262334c73210c74aa6f01b7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
29820745a3d21c7c11e81517145370fde42312b3 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ca1d300de150f8377a88016df771e9bad722ce91 smb/server: cancel async requests when closing connection
c702d39646291251a655e971d10605d917914f5d ksmbd: fix SMB2 byte-range lock end offset
55dfa804afa63ac13c2358d59d24d7f6f2d67ad1 ksmbd: reject blocking compound lock requests
47da31c2ab8188dbff1131cf731e0cfa9a1846ed ksmbd: honor client signing-required in all modes
3cf98dc8ba0f5d82513b1504ecad00623ca37123 ksmbd: notify parent directory leases on child create
ff0b7525628f72a3be4bb411578c0b94aa8669b9 smb: server: Free session data in user_session.c with kfree_sensitive()
854f84c7be40168464772a0b62ffeace762eb07e net: stmmac: use dma_addr_t for DMA addresses
c8bc29944d5ee03544d87239471cb7432fadaa64 ASoC: codec: max98926: fixup invert setup mask
81e4c4f121787e404cbbbea56299524ba9485779 virtio_balloon: warn on failed buffer add in tell_host()
683cbba8e0fe7aaf7f8532469b6e8ae266ca8b6d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e1dd25fbf00439e8aca04ab9e21de087f12bdb1e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c6e2f67437aae6fb073969939576794237e36422 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c82610d36339a51c4660c6addb114752cf4cdfc0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3a541e2c06a88ac17b9bf43a6e24c586c45aa0b4 fbdev: maxine: fix 64-bit build error
f29a5707a25fb862c8fff1f2f416c0fb7d2704a2 fbdev: platinumfb: add error checking for ioremap calls
b738b8305643dc9a565cd0bc98ff4af980438f89 ksmbd: enable TCP keepalive for accepted connections
8b1c118e9a90ece5131906317e382e0a044b2810 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
082491b5a58513ee0eed851a30fa1e2bd6583b0f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ab1f5fe808926f02058133af45553363021f4d48 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4c37f69f063b6543f7615295e4537186df44a76c docs: block: fix dead http link in blk-mq.rst
28591f041879fe40f98bcfebad4eca6dd6c1b56e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c92838b2db3f1d4c5f82cad8e3f2c8c8a3679913 HID: multitouch: Fix stale MT slots when contact count drops to zero
ba1cbc0f1ffba9d5cc6fbdf60b38bb8fe97f066c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
14bad5f308ee87948c50bbf9dad8045336c2bf77 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6ef21b6422aad24c5bbf6923a17d89e04431e070 ceph: do not cache negative dentries for snapped directories
3af5585d3c6fea88c7acb58716ed9a0a480bd37d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
69a2937ed41102300987f4533ad0001fb4857c80 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c50c80660f8709f789604a3d98427c98dc1c3688 nvme-fc: do not warn on controller removal race
b1000d11f2ad8319d0821033944367f8fdbb6ba8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
58eca29d828e24dac8d17b54c9c229987c8bd729 gpio: mvebu: keep resume masks within the irqchip cache
214b62dc753cdf92fa7b23320a3bd4319754ff84 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d018f3853d080d8792ed41c6ae7157e330de5140 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0ab95a74e8b45258abd3e9fd687fd4c06eb74f1f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
defe01e5b78f89db4811d283835b47eeaf7ffa9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5348a0d791c5d1d6194b6e98e924740cdd72de32 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
696f5aab20d5565730f90fc3cff36f9d38c671cd usb: mtu3: Fix double dereference in TP_printk
caefd0f15d0385847a5878d116b9e39d14b17622 net: usb: qmi_wwan: add Rolling Wireless RN947R
3394651fe4efb562041ffa11ec2e423e3ead3bc2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f11179adb55713e4b5f7492c10faa9a149c9267d spi: cadence-qspi: Fix status polling with octal DTR chips
4f448ee23bcffff6fbac439fb7229f10b1ad572d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
221bc572c81836579b4bbb0a8afcef76ad9beca3 media: em28xx: use video_unregister_device for radio_dev

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124123cf6e17-bc2b8abd5ca8.txt

7b14139f7a0767a405cf5c5bd9833f3fbda809a2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9e85607759341f972c1a8ab9900e7b7d9d2d1383 ksmbd: wait for negotiation before receiving another PDU
1d0215fd58db260bb1b184428db9778d3b273792 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6df57ffc33794b8ff44dcadf360262cfc782054c mm/damon/sysfs: put target pids for damon_start() failure
7adaa94368e5bc808edb2f310c3bf986d8bc630b mm/damon/sysfs: put target pids for apply_inputs() failure
c3f6141cba0e480425acad73041ded67d59e80ae crypto: jitter - fix intermediary handling
c0d66b00204b9f6389da1dff064e4946bf6f3c34 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d1209cf106b74ce7e7d01c57543e1121f79f2d5a exec: cancel io_uring requests before de_thread()
5352ae180413e177a6f08cf8574cf62d526fccab fork: move the coredump and exec checks into create_io_thread()
cee631c5b34d72b81642d6f0dc21bee90579191a fork: don't create io threads once PF_POSTCOREDUMP is set
dffa2c72e0b877b2bed1c0e2451a5fd655c17811 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6580223ceecee94098986bc4391cc683e17f8c8c mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c9491cfe5b700559c0edecc3ba43b4707918a2b9 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7d7cc4b3e745ff7bcdd85ee60906a2f564b8836b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5d480eb1ba81f1de4c56c47d1463e4496278ea32 ALSA: line6: Clear prev_fbuf on capture buffer release
8c3083a88e2597c16cae4fdd7a6a51c4b97b9f1a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f99dc7c3f33189331bdffe3109d2a1ae7136e77e drm/amd/pm: Validate OD DPM triples before mutating tables
b1c34b0c72fcad29666d887a5302dbfa1514bca7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
390e9207a787dcd341fb7e0d3f0ad7157ee6661b drm/radeon: avoid double free in r600 DPM cleanup
45f1783c8962e643b78f76c7b4168b7b234121d6 drm/amdgpu: add bounds check to prevent array overflow
054f05bacb02c598bd5c0c5415ed37f7fe53b163 w1: ds2482: add OF device match table
9edd79cdcacc0c258db93812f5aace7577caa54f media: cec: stm32: return an error when log-address wait times out
6390d7eceff844ac7114a80b7899ca6eb6a6c565 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7e0d26f68dcbe798f5a73800e625691533152a0c clk: zynq: handle kasprintf() failure in periph_clk registration
10aa3fb3ece6af5c29aedbf4cc19bf74bfd8b0b5 ASoC: tlv320aic26: remove keyclick sysfs file
7fd0a2af60ac2f70068b06f8feccedfd2f8794d0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8485ab60bf55f302bd3f98f64f94cf72302361f3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6ade8a686c4026bd2539516b08c9d7933f4168ab iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f9ce4999cc45266c9456d863548c605f9f828982 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
39df11c20d8489d6a7403a83ecb40d3c195ddda0 fat: reject name longer than NAME_MAX in msdos_format_name()
4bcaff8cc40c9027df4d3cb5539f1eb2c0c4481a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0894bd3a8de1d07594997a818134b513778a351a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
321891049f0fce51301c1e1a4fdc1b3bfb9ecc22 drm/amdgpu: Add checks to vbios fetch through ATRM
1081525f54e071317803b3b74e50b18853b108bd drm/amdgpu: Validate ATIF buffer length before use
b587464a0bf1db552bd6fdbaec98d22373f9d1e4 drm/amd/pm: validate vega10 profile mode inputs
5fd9a4e89838ad321bb2227c0d6b086cfb7f97b6 drm/amdgpu: Support some Barco AMD based graphics adapters
467cf2b4eea821d7b054deae8e91f9e9e0b3591b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3dbe273b3a08d709b6768b961ead2fca5b09801f drm/amd/pm: Validate pp_table header before reading size
9427053d4ab8e11f5ff3ee32afc3dacd85424215 drm/amd/pm: Use uploaded size for legacy custom PPTable
3c0122dd3e4fd521d8b61b817c065f9dd49db94b drm/amd/pm: Validate Tonga PowerPlay state array bounds
10e10ffb64aad288b326a5831dd97d914310687c drm/amd/pm: Guard VBIOS AC timing table walk
e9d0c653aedef4fd7ae076207297b3265b18f983 drm/amd/pm: Validate Tonga PPTable subtable bounds
adbea95b5532ac1f0313dcfa5bbdd648c4578361 drm/amd/pm: Validate legacy hwmgr PP table offsets
5fc70b0b1c5bc8b5b8f9a7b285face8e9d74cfde drm/amdkfd: add sanity check in svm_range_is_valid
a750a0092612c15e803c88e853c4451cc119ae44 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2ddb0b57b18272e07b9d067d306024b5101a1909 net: usb: rtl8150: handle link status read failures
937e466f6886a4ae98c1b08a29173d1b16f236d4 netfilter: ebtables: bound num_counters like nentries in do_replace()
f402e3bd87bde47dd4317b62c17d953726eeb811 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
77ce851ac87736da8541c9bbd35a6cff6755c48f dmaengine: pl330: remove debugfs file on teardown
95b5aaea6893b3dfc39cfd5862613f0123e866c2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1c8392f7becf3ca4d9b1620a6e1ddd560174298f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3252aa031ad4dda20aed7dc95a880659c55dc42b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8712898a71c62e21437b618414ba1a09a466633e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
69e2eb8ae51936b704f49bf16c4770fd5a907f40 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e2f7c3832a2839a7da9ca773cc305ee23c1643f6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d3144b29ddb7f880ab35236e3c87d82c6b97e5f9 RDMA/rxe: Check PDs for memory window binds
69a69a1da0fd65c794000f1529c2fde97c674d10 gpio: sifive: add missing MODULE_DEVICE_TABLE()
743b2adf3c71156db93e2f5f55d2993a43e8810b mmc: cqhci: fix to missed endian conversions
90a5ae2eee385680597fa021c3f297dbae9d7846 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
442498ea79bb3c274ab4610100dce17e77b9743d clk: sunxi-ng: fix ccu probe clock unregister on error
47ec40356b53428bb5b8b8581fd8bf40252c9b2a remoteproc: core: Full attach detach during recovery
49a08339618a9c5a053caeec480a506c88c821d0 nvme: zns: cap zone report nr_zones by DMA buffer size
efd0b6918abd628ba9e678b20af2a67e777c32ad staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5a6e82793f79232d5e95eeb3b79ac2364c34d25b udf: validate extent partition references in udf_current_aext()
1923df2bdf67fb0e4411621a8def7004f355fa8b drm/amdgpu/atomfirmware: WARN() rather than BUG()
cba5863ab53fdf59d9dce3e3b4f837102f71b511 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
7eb53d3fa38658030ff508da61bbd9d633d81d19 ASoC: codecs: max98396: Unwind supplies on resume failure
be11529aa50eca83ce74b04cdd53317b25823be5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8db78ecd7b0f927fb18777b1a62974b56731e81d rpmsg: char: Check for ongoing chrdev destroy
ba2e25bbbbb99a2f4f2ac85c5d3b2888431b04e7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a529d7e13f72ab973b99940855e5d1325a9bf367 media: v4l2-tpg: reduce stack usage for kasan builds
322132ed8a006cd0a49948501bfc2f6bd177b69a mmc: block: reject invalid perdev_minors before division
5bd9aeb17bb89a9e9910da5c293f6ef269e87b46 tty: serial: pch_uart: add check for pci_get_slot()
31f96a1adf7b0f8de5cac3c87b0e7c1120bcd891 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6367cd43f2f1a3a8a6486ed560fbea8a7d7caafc usb: gadget: u_audio: clean up capture endpoint on feedback failure
97dc099ecf6396803a20c27064a8a2d7020fbcbc usb_string_copy: Use kzalloc() to avoid leaking old data
54871fb9c845ea09640e8832ced25c02bf97a939 USB: gadget: inode: fix mm lifetime handling
67b8dbbcc6c29462b49668f7c9833b80f7de0cc5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a871f248d35d3226865b8ba7db877b444d68419d crypto: keembay - add missing MODULE_DEVICE_TABLE()
e6077311e2fe00dce5a9f1c82bc1078464ba329a gpio: vf610: add missing MODULE_DEVICE_TABLE()
35611ad01c2ca59077a079df8368b997801707fb media: em28xx: dev_info->pr_info since dev has been freed
745c3e092af470d35bfd4880456ecdb51128df43 media: em28xx: requeue buffers if start_streaming fails
1293dc7325bc769fee2a313a51a7e490407d3926 media: em28xx: use vb2_video_unregister_device
650fe0f2efc4944a05fd1b6dd0cb7c376c3496af soundwire: dmi-quirks: add a global ghost list
0b7a2997a51af63fe20ea2b409b6abb19adf96f2 nvme: bound ns descriptor header and body to identify buffer
68353cbb61c2dfa0e025c5d6619fef0ce6d0033f iwlwifi: dvm: add missing cleaup for on error path
d262466a99264ffe6572092425f6a959e78e7314 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4ea6d7f67a7b6d6eb62a681d5d1a08ffd66faa85 drm/etnaviv: check all modules for idle after reset
e686e3d345afbf12909180d87d8177a68506dcba media: i2c: ov8865: Program the sensor on stream start
bf8312361594bc135e75531619ee706afb3ea74b media: ivtv: stop VBI start-code scan before short tail
f9e167a92551d044d340ebb1b7e6601fa6b738ab media: cx18: stop VBI start-code scan before short tail
4a182a6a54f52f263a3c620e83801d89155d64c5 media: go7007: avoid undefined shifts in MPEG-4 headers
da5f96acc2448bb1767aa4733b81cd382ad561e0 remoteproc: qcom: Check subdev start status in rproc_stop()
c7bafa42bbe8cbf9101ba318cd0455eb31a9dff8 remoteproc: core: cancel crash_handler work in rproc_add() error path
13cd2096db21aae909e07b2c92f395ddbe9ae75c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ab5bf9c6191c31a735a0243366d9033eef762174 tools/lib/api: Fix potential double-free from fdarray__grow()
0ffe415355e3366b4a5747393b3d8013ce793e32 gpu: host1x: Wait for timeout worker completion on channel free
e7ab99979ac1f039c799f582e15e50ec0fe97221 scsi: qla2xxx: Handle INTx not connected while passing through
13f7c4c023ca6e938036feee2e079c882d7e38c2 media: cec: tegra_cec: don't break off msg on NACK
e22469906381c2848ac2b6d6ec894d3e828faaa5 media: cec/core: drop cec_post_state_event call
523728a8f8ae30bb1a302366d1c6c2bc5d7337b9 usb: musb: host: clear stale RX interrupt on three-strikes error
59afe68498967eb9945487048fe1717fac2e70e7 usb: misc: cypress_cy7c63: check result of IO
ea3f09e8dd0bb51ef439133bd3b27144697351c3 USB: misc: uss720: Fix leak in get_1284_register
b415b96d9798cce5f98a8a7c7d7045536a1cc15d uio: sercos3: add missing MODULE_DEVICE_TABLE()
b81808a97175a402b1440fca0257661d10243988 comedi: ni_atmio16d: Add sanity check to interrupt handler
b29684c80d7c885a53a8c0c0766e673c1e1f39ea comedi: ni_at_a2150: Fix sanity check in interrupt handler
b8064bd8d89148d811de3ff768b4d0e0edd5155d comedi: pcm818: Fix sanity check in interrupt handler
93548d3517e5746bc7de4b978fb1a4e2e30672bf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8588cf3af8788550704502d6fb1e10556fd6dd4a comedi: das6402: Add sanity check to interrupt handler
889454887a57c2019e71aefa98ff734f78b22478 comedi: dt2811: Fix sanity check in interrupt handler
4fffc0ac3512b5f68bf8ca6a06098cd9661872fd comedi: pcm711: Fix sanity check in interrupt handler
92a16fb0771bd37c8672c61ad4baa77ab0168e07 comedi: aio_iiro_16: Add sanity check to interrupt handler
bc0467ef5689382d306db83243084700d0ebcc8a comedi: pcmmio: Add sanity check to interrupt handler
3344809d022585238b9f4465f2e1aaabffcabc4d comedi: pcm816: Fix sanity check in interrupt handler
0c3c3c19678c3fb4e21baad579f6f5e8605a86c6 comedi: pcmuio: Add sanity check to interrupt handler
2d23d200525c444c5715dc9b0a9f6b3a33fab5e1 misc: bcm-vk: validate write size before allocation
9424dc91e25da0fd6d627b236947cf8e938a0a68 misc: genwqe: handle a first DMA address of zero
3a8a6d2f13d0a58a31a98389ff7b347937aa6d71 misc: hpilo: validate device queue entries before use
1973aa2ed8fcfc08e0f728e6b737960905986e01 greybus: manifest: validate string descriptor header
287483a9f806ed2cf2727746e404ddce2d736ee5 misc: ibmvmc: release send buffer on write errors
92b913f8a92dd910be22e1763949e41ccbf60b6c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1252449f7240421cb5d511c4a4e8da8668ce7067 misc: ibmvmc: reject oversized inbound messages
17307c6d864c14f515101a84d8564a51bcaa5615 PCI: switchtec: Add Microchip PCI1008 device ID
b8e6872522a3720f2bfec4bb1488f1f4293d7f57 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
327b137de432980655cd44d02121ba050d625980 driver core: attribute_container: Unwind device_add() on attr failure
c51a704ad8e265f2227c618d9556b192b7ce62c8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c5d0f3cbda0c01d283ae90e9dc86e75c8c0d3ea8 media: go7007: s2250: propagate control I/O failures
b270ea625458206b147c8803c276b11d481dfd06 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
10b9999e0c612a6addc152319f7a3125accaa57c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c07d0c71326f773e94ccf83e9467df3a2bb2a3b7 ACPI: FPDT: validate table and record lengths
4a8ad15f081f590d0f1ecc80ae02602c27b71188 ext4: reduce max cluster size to match documented 256MB limit
88111488431ea9d8ebc16b4e03dc29ae524676e5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fdef1703bd882b398bf5872075bbf373196ff13c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
700aca8517b6d80d77934bf5b3df9ca23a663b12 wifi: mac80211: ibss: read deauth reason_code after frame length check
434257e2e80e9c0380d72c02fbb1b5e32d5e3a32 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
98e5cc1cac00b3a6ca6fc3e28acb0363780322df power: supply: cros_pchg: unregister EC notifier
a0378c196c0bcee9f8e70c4a2e79e1f106bf2705 net: prestera: ignore duplicate RIF destruction events
8870ecb9b9f5c46b760935b677a51e857dbe8d51 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e970913d2fc9f4dc2cf2668623a64311fd745adf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0c1806473e394cfb2bafeaf359850f76802c47e1 wifi: cfg80211: include cf1 offset when sending chandef
b494acaf753b3a0106d5c0307d532788024c5c70 drm/panel: simple: Add Kyocera tcg070wvlq panel
15b1c017be1e80b068fda074611320b907676ccc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d958e61f832bd03a1bcf2375fec4b3b524569d2c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
97e05d6d7c1eeb022bab0c01a62ae37c0e6b0bba wifi: ath11k: validate regulatory capability phy_id
1f4bafe83ea7f088e7799dbf4e951e529d07232f wifi: ath10k: trigger hardware recovery upon rx failures
00ee6d2ed936f03140e0b3ad71bb1dae1c18922d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
181009873d7fc032df445607877f165ef05d5064 bitops: make the *_bit_le functions use unsigned long
697048c11b1fba6b5ae8adc57bb50cb533568838 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2d4f7b702bd5be5e92615413301415008b2c77a2 PCI/portdrv: Allow probing even without child services
3d7981c8a91d8fdb50fa61e5e41ccec3828375c6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d1a4e03f565aa51020e4738cf6ae21caa4a6b253 ntfs3: fix info-leak in ntfs_rename()
1b478eaffb1b253d5c0ef935a470efabf72d3aa8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
de36d0095fbd805b8549c3c31e1fe62e0e5822ae fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b62512792ef5c019134de41e5fca05197bc50219 firmware: imx: scu: manage mailbox channels and global handle
28227aa00a67098f147f83548aa150c57b3599ee hsi: omap_ssi: remove debugfs on port creation failure
c3c74d61bff81b2ebdcd79aef387788a562cfab9 iommu/rockchip: Clear stale page faults before enabling stall
38ee74adceb1028826037059acd0cc84e6572e58 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6bf400ce9e18132f203ef847f224a9518892b328 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1f659009bdd9e8e14f30600718c5bbf281b6799f udf: Fix bh leak for unallocated space entries
779bd85d9a9854598af0692814dc86e7948109fa udf: bound lengthAllocDescs from unallocated space entry
6e16126cf51c036be33e99de9c9705d0cd1b34c4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bdd610f3d0df484c133c3d9c5ccbac01c35b2279 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e012b936b0a6555ba89d10c706e06789a3e6b4fb media: cx88: fix memory leak in cx8802_register_driver() error path
0e5eab4d8f944bfd2aa56730c1633021ba656703 clk: tegra: support 48MHz clock for pll_p_out1
332f53c0283f610b30b74b953036cf6a9ffc758e ata: ata_generic: Don't store pci_device_id
0b917175b5aed52b401d120840ec4f96c0b11036 ALSA: hda/conexant: Add NULL check for dc_mode_path
72ae569262043a317ed467fae2352d6d49c27c4f exfat: free new directory cluster if zeroing fails
a8fdcee04578cc7a5ff218d5fac50da9aa292610 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
896fe2df62e19733031228cb2b699de2feef82b6 fs/ntfs3: Fix memory leak in indx_find_sort()
184a80a8182bf766f635f46b2ea8f07a8702b644 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
147612a991fe4891a62e4b5dbbe3f73c8398aef2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
282ca5521cdea3921a7b26abaf88cda0c416ea10 regulator: rt6245: Restore state on enable failure
6455771400878144f0384d105efd238f7fb2512c romfs: detect hard link cycles
1c96d21fe17a1e08972f5593d30ade6dce7691c9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e7a1e309c535571261cfa11ea45d3c3460807769 wifi: mt76: mt7603: free beacon SKB on error
f72a523d7f1d30332147b172658c04abb65755b1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b5f85d713df812d10766aec5afcdb51615d5a3b2 wifi: mt76: mt7915: configure noise floor reporting on reset
75f795382eea33ded758b964f93e245d0d2959c2 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
06a83a0d47d1dab8f747ee71d5b384eebe8ef041 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8a29f4ca93e76724c33dad789cdcd2d5f47aae0e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2440ca1e5303ae039358ec2418dbbd7287ae3eab netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3bb08f1ce719a0abc0202e3ccea906fa47986cfc perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
07a2d306633d2594a8b642a1177cbf5862be6e68 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e3b5679bbab205949c3af3668bc51e028b11d018 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
bdfa7c1573c4853bedf6cef5444cb8b970abe3a7 wifi: mt76: mt7603: fix U-APSD service period termination
58bf22d512f198572b4f7df30ffbdbd4b842dbcd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f6ad2fcef6b9bb45bc95726bc6803de8799ff05f wifi: brcmfmac: validate msgbuf flowring IDs before use
da61a7538ec4fa6eb18e7b3dfbaac75f61c93025 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
59d227e20f1571825ab7edd6fb443c85dfc34016 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
43c184c5ac29106de4d4bb55a6e5e07947d9ac86 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
530bb2218be4da3090ee87c49aaf73e1c3dd5810 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ecd4d0540d4d9eaf333fe5a03805f2dabb562e7f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2fe7b9f102965932cfc4a833e2842fc18a9b128a net/rds: hold the socket while an rds_mr references it
2a3976931f09d444edc5245823269b3b458f5f2d net/rds: fix rds_message leak in the rds_send_xmit() drop path
e6d780f536472cf71f80db7e2e9339160e0900bf net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ac23ac1923c6334a1d3c342d087595c920a59cad kconfig: abort rather than loop for ever on EOF
fcfe2a6eeb0ec5295c53a5e3188b9c7b08ca93aa s390/dasd: Snapshot intrc before freeing the request block
30f49d1c86798cb72459424ab6cdb256999fd871 net: stmmac: raise TX completion interrupt at the end of an xmit burst
37c2dd732cb56747229112c7ec0668265f9d3af5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e9c01f2b12cca145c7a6a327d2f9842ab074c801 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
76cbdf4325fc6466d829b21f0802e66b796b88b3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4d2107dae8488413f019d9416e28af668d457633 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
cbebbf551c6b55323a709a60cd922bebee9d1b27 arm64: mm: fix accidental linear mapping of no-map reserved memory
40da74697b91d71f0a858b58f9c42a9c99a5069a HID: rmi: check report length before trimming sentinel bytes
d759177eaa957767117575f6b39b4df7282170b3 ext4: guard against NULL s_group_info in ext4_get_group_info
86030f09c8ba0ddeaba824777cd478ab636c3487 md/raid5: reject zero-sector reshape chunks
5514bf84e91f6ddf98473dacb1973ece00a675b1 md: add cond_resched() to md_do_sync()'s skip path
7e04eef0daf5a1421ce5a1c1a916632bf1f29784 tools/lib/thermal: Fix misplaced extern "C" closing brace
3c49ae66e1949589a1446d3bfe521570747978b7 selftests/ftrace: Force C locale in ftracetest
da1eeb0204b9cd0b8ec5fe9b546db96100283387 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bc1a01cc8191e42657865ae5ec6a045fb2f51f88 Bluetooth: hci_nokia: validate firmware packet bounds
1cc8e2443787a40ff40acf051fc88055a8ac7dd1 btrfs: fix memory barrier order in reloc_root_is_dead()
3fbfe7f305373bd6894e2089fb631e7b9580777b drm/amd: Add DCN6 register headers
58f92d7a505ef7760dbd1d28920fad6cff9d15ee ACPI: APEI: Handle repeated SEA error storms
3169bcdca53bbbc15ab0bde8a3063275a0e247d6 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
72e1dae93755b0d4d583b9a2ec851c33b1b8a5f2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
269770fd9e79153b31f6072675f53265e5d22b87 Bluetooth: hci_bcsp: validate received packet lengths
ff57cf635918764f8b11d7102efddec9e605dbb9 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
819363d8b4a94c546ec5badc29bada0c2792b8ae net: dsa: mt7530: error out on failed PHY_IAC command writes
be4cf0aeb54498984366406a966d67fbccbe104b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
119c5c11fc2485a91594521f2242332318d3eab4 fbdev: omap2: dsi: do not copy isr table
9c592732672cbb5cd20a2f84a59945c776128bfe fbdev: udlfb: validate vendor descriptor items
e5711b890cad4781ad03623f6d98b008b5e760f3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b80ea47d0a71d670afae5ef3745d05706279a6f6 perf/x86: Unregister PMI handler on PMU init failure
9cd94700dc23e6b1a1abdff90425349cb1dbb204 perf/x86: Free hybrid state on PMU init failure
7416b4e5576a8388a56376ea5625c2336c81e6fc nvmet: passthru: fix OOB reads when parsing ns id descriptor list
88f1a3094228eacac69e4fe0d6b0cfb36e3e4012 selftests/net: fin_ack_lat: fix latency threshold typo
2be136a2103aac7a28081d5ebb61b47fe52dbe4c docs: cgroup-v2: fix stale "io" controller introduction
b557ded245dab531476380526b3a22d4b5c90974 nvme-tcp: look up host_iface in the current netns
a46b973cce8f4e7d94bbe89fd90c37668f77f5b3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
870ab79592b8619fa5e5f2d785971d8539ef4b98 nfc: mrvl: spi: Unregister dev on allocation fail
732014e1a109b4d04dbbe933a173052832cd516c nfc: nxp-nci: Add remove on IRQ error
b56b267e4b1181e5963675160ee82b46bf9ad297 nvme: ratelimit the completion-path messages driven by device data
25e92abbc6c10c51d9fd989ae29be58d3ef76714 alpha: run the remote RTC access in a worker, not an IPI callback
49bbf1b0e6edf67abfe35932c5cef14ef3d02188 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
25bfa87e74b0c5a88d23974b6454a035915cff5f hfsplus: validate extent record length before writing it back
ec32f9a0b8c69e2125a24d4df1a948ef63d7a0ee soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
34acb1f3828b547d9466cd43401a6980a17045a2 ipmi: Fix leak in __ipmi_bmc_register
6b791045d74fb8fa3965cd1a40bfdaea6df77779 PCI: Avoid saving config space state if inaccessible
4c8269286836562312123c0dcf097dc97f4780f7 ALSA: hda/intel: Add sanity check for BAR0 size
69e72ee96b653e48ceb7ed018d896c4bf349a207 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2dfe94d95c64b4fbae5d5a58c0391dedb4647741 drm/virtio: reclaim pending vbufs before tearing down vqs
ef8142d5cc68aba1b51de5ba70b79117c5b2793f exfat: keep FITRIM within the requested range
49c4a18f6b9a857776a1773c98d1d1301a334ce5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9cf752e86d46c216049e1115f722527c6903e9a3 ksmbd: protect private extended attributes
604cf5a98160edf65eecdc856167054df8f1590c ksmbd: preserve access denied status for copychunk
a4831e3fa2d927de911724970bd3408c0dd3203c ksmbd: allow I/O on directory named streams
14cf4e6cf47412ee7bbdfdac2a18dd1c81b30f8d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2240b433c2f5ccea4601affc57bbacf0cd2ff8d7 ksmbd: honor byte-range locks for zero data
18baa1449c034a1117c8e55758b485a73f0b2c82 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f6481e6df02f0832d9f4b4d7d16139d1fc24eabc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9ba02a3310a85d62c7255c5431ef893fc5c3755d smb/server: cancel async requests when closing connection
a8455159955695dcf59af1a36ac67d6605cefdd3 ksmbd: fix SMB2 byte-range lock end offset
c4b55b06bf3554cba7521d1ff9493c951a972ba1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4f796bfc24d7bda7621f621688635965453ca520 ksmbd: reject blocking compound lock requests
14cd076a9f4e57d15e925f4d9b4e56262dd313f2 ksmbd: honor client signing-required in all modes
b509b28dc0873fc2df73d5aa9f45ac1110a1cfe2 ksmbd: notify parent directory leases on child create
980da11087d5b2458e53af71262d21f4558e948c smb: server: Free session data in user_session.c with kfree_sensitive()
4c02002982487f551f92879d21b5348c5536783d net: stmmac: use dma_addr_t for DMA addresses
f852ffc3d34abe5590bd9adb24e8597d1d8c3b3c ASoC: codec: max98926: fixup invert setup mask
749c2ac65dd5ffa37a6441e6cd17565dd2d27583 virtio_balloon: warn on failed buffer add in tell_host()
68d9239790c2f536ca8d05f540b55bd5a78d1546 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d3d33f75760b042566d74c8bf1f6287aad83d91f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f49ce7b4fe3629d9faab0e2f0142deadbc522580 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5d2822ffeabc8170ac5af885b2c6a629060ec158 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
55f6aaa9c00d128887d262f64f3c1d8b928f4d0a fbdev: maxine: fix 64-bit build error
baf7312f7a1561c2035ea401cd4c44baf40ad2f4 fbdev: platinumfb: add error checking for ioremap calls
4c7fb0cd626b7c0fe3969b5ff7e5b44cad626c4c ksmbd: enable TCP keepalive for accepted connections
9d7e8bd60e5cff819d8067fe57ea4971b01e7816 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b5717a732b1169918b8700f89c6e2556c3ee6aca f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8eb65ca0da81535d568620cb7de070b0df422d01 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
565c20336dfc9db0283ae3683ac4d6e18acf2936 scsi: snic: Fix SCSI host leak on workqueue allocation failure
94043a0d38f655aab967b33c807bc3ec1b996b03 docs: block: fix dead http link in blk-mq.rst
0af5c1cf28b377d74df1bb02cfb557a0e08da731 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8656e9014db671d580cfc820644e265279192dac net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
32db363b2bb7618802a5ae16d0f3eebb6ffc9ac3 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
50cbf12c685aae48de9e6d74e8a37cb504d0b64a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8a0b38ad220077e2184228b6215dcc1e373d0e89 HID: multitouch: Fix stale MT slots when contact count drops to zero
a5499558ea4badd9b0c54cf3b740445b6ec3c51a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
258102f93da6c5994c31afa12bce237eb4d5cefb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
62c029778892bbb63fbbad5b48bc9228f95b6c3b ceph: do not cache negative dentries for snapped directories
ca05ccd8810429d555488b2d67f99668a8d6c19a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
886e3f891cd86c62c4c98a4e0710cf7e255f1a0c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
29375e2ee5cfc89f82884962d91dc1660e0b22b0 ksmbd: handle allocated range queries on dense files
7367600219ac257b6601cf5b88fb395ecd579bab HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1498240e367c79941abfd19c3dc5b63aa0a17128 nvme-fc: do not warn on controller removal race
1834e9d1914b46605be41672cb1cfe0f244665b7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
51386bd4ebf8f731b6cd6c9eca2d7b06d75bd7e2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
270f175fee4e2f4b6e0171e57520af4a1a0d5b38 gpio: mvebu: keep resume masks within the irqchip cache
31ed758337d92be782f6791593b3dba503b68a7d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
04953c0c997b4965a5fb92ed3b5b67c8c4900ad3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b2e8d54e8b7d15658afb304fd4ac2bb3288d6aa0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d6f7957ca99d3c71bd994673b1518206ae4f4928 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7db6ebd45026ce470fe6b5e76953b363f5ba8d79 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
19eba62e5b18dc19f29338dcccb975ccaa19bc8e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7ccd1d3b0cd2d39720d18b65437a69536b9d97c3 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5517416481a35b0fe0ae77fec774f834b9e8dec0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8cda7dbe2a734ea612179b81e0537350d1ba8773 usb: mtu3: Fix double dereference in TP_printk
ea1fe206f678589f61c53465f27dd659d9b74863 net: usb: qmi_wwan: add Rolling Wireless RN947R
0e407026590dc788b6fcae5f7d3bad846111df9a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6ef7aa0e8847ef5af8f37be58fdfcfc63530a9b4 spi: cadence-qspi: Fix status polling with octal DTR chips
cf7f37fb8ad7b436df8fcb88b9705798151d36f9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d5159732b60c26c4a86118df48f0210edfa091d8 media: em28xx: use video_unregister_device for radio_dev
bc2b8abd5ca881f5d14cfdf8f375ff5799b01565 Revert "net: stmmac: protect updates of 64-bit statistics counters"

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732e42188ac8-2550796e9e38.txt

91a3621798abe3d76bd50cd3295dbd0e0c39d28e net: skbuff: propagate shared-frag marker in skb_zerocopy()
aac203adfd91374d84e5c68a401a81786ce23d82 ksmbd: wait for negotiation before receiving another PDU
716dbbbcaf7b3e6f7f8040641f9dfb3d94eaac44 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c62ff903f98ba19cf18d0657f58ac024997065c0 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
d8be39f9b91302175f3cf85df97a70cdbcc2ad79 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
67b924e992eaed6a41c0849302cee8981c211186 Revert "KVM: s390: pv: fix race when making a page secure"
2a2b9b9ab34cd92788a9f8f3b950036b55fb6fe8 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
48da800d1edf8a21d2bfbf2d491cddb295fea186 Revert "KVM: s390: use __kvm_faultin_pfn()"
df72f29664d40973909ec7fde3bbc6e250b7ee34 Revert "KVM: s390: move pv gmap functions into kvm"
25247eb67294b105a8ff83df976dded1f750902e mm/damon/core: error damos_commit_quota_goal() for zero target_value
0f2e7a447156d2d1f8af84f10bb943c8a77b4d58 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
727088f195d38c3e55adc4aeb98574ab5eed41ca mm/damon/sysfs: put target pids for damon_start() failure
9f19757a2233c6e2f925fb03875a930f2a2f2662 mm/damon/sysfs: put target pids for apply_inputs() failure
bd061288057832412e0073a1c1f2d831142347ac iio: hid-sensor: als: scale each channel individually
2572fbce36d6b3fb5c6f4229e3fd09bdbee85604 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
eb5e58920d55b0f22fe5df43dcbf5b7c04c16236 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9217a8c34cd141304549cd22bbe83f94008fd43e exec: cancel io_uring requests before de_thread()
4a708ca81e6198d4bea3683aa41c81655fa28a8f fork: move the coredump and exec checks into create_io_thread()
8a8d0d3e716ea05d0eea64a41ce7e7d29950679a fork: don't create io threads once PF_POSTCOREDUMP is set
9439ab3cc557f94aef25b7798881e155c41947f9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9b23dbb11a168d766f10d31a298f688bee6deb90 net: gso: limit recursive IP-in-IP segmentation
f1994b6723eb659206f7fef4e6ab3aa8d02d03b9 ext4: validate readdir offset before accessing dirent
949ebb4a5a7bf1f4dad639a6850349cdacdd3334 ALSA: line6: Clear prev_fbuf on capture buffer release
967ec14cfb39f406134d4dfaede3424a8215d92a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d8be74db718cfa3b178a62c40e823882e6e81fa3 drm/amd/pm: Validate OD DPM triples before mutating tables
4be0e5fd13b370a7d23f0022ed2b0d8ac3a5cac4 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7bc85e70259e882c94cd947ae9fa299d2a5cb748 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
4aa7664e33b6eee59029643e1436be62592864d1 drm/radeon: avoid double free in r600 DPM cleanup
02f211f817f0310f8aacc85c8efdfe658c60dceb drm/amdgpu: add buf length check
b3eb28ee848acc75e3830862a3b364a47ccb42ad drm/amdgpu: add bounds check to prevent array overflow
6c7c159aa7df9171ee87b092378d51e9da7bae33 gpio: pca9570: Use I2C match data
02c9d2f8ceb4fc2999ad745430ba265062081067 w1: ds2482: add OF device match table
a9a5989e512314ff2305755759d13009f0ae7090 media: cec: stm32: return an error when log-address wait times out
ffca668214c7103e04ac1f6f4baf63b53b829b46 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e239bbddeb487af45afdbd61b1740156f190376f ASoC: sma1303: remove fault-check sysfs group on remove
d6c24d3b7e15aa9afcd3c21b8f37545778888115 clk: zynq: handle kasprintf() failure in periph_clk registration
11b1066765e17c72dd9af85f3db1f8fc3dbee70f ASoC: tlv320aic26: remove keyclick sysfs file
157ea44c1b47e7cf6143b72755eed5fe5223aec7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8ed134750ee578c579f32cdd8572c5fb2f102273 regmap: maple: Workaround for another false-positive compiler warning
7f98206c690c0fe8468295ec9353393717b97a17 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4949cfd6221d961c64e36ca774acfc549781ee4a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7ca5320cd60b6c3ea59ffd301f25ee2f2d08334d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f49a0fc445429584fa9d6d5292e8ccd144a98c66 fat: reject name longer than NAME_MAX in msdos_format_name()
a221c740f79d6031f66c4042d3a0d88e233dea2b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
514ba10e0617f881769b089c6c9d459bd32b3ae2 spi: bcm-qspi: return error from failed controller suspend
a129b2e00f2dc46f6eec7df456c9ab76840d6b32 spi: bcm63xx: return error from failed controller suspend
02a1a34fec4848c742e6b94a8b81c08aa402ed34 spi: bcm63xx-hsspi: return error from failed controller suspend
f81709b2ec8b8ae9853a913f53e6cf8765937e10 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d98de6d1c9ce3d958a90af4041165db12e4aed2c spi: nxp-fspi: disable runtime PM on probe failures
2bdd04b68bc69ff4f613cf4261258da017417778 spi: bcmbca-hsspi: return error from failed controller suspend
f30f76b8cb77e0ec6dd37eafc7cc99c582cd2430 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
5704e138407f964bf4bfce1747cdd7c4cb206198 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b6da30e3b08bbde9c30f2497e28019d3a46efd88 drm/amdgpu: Add checks to vbios fetch through ATRM
6aa4413f7f28287165bc3ce258fb46e37ee3461a drm/amdgpu: Validate ATIF buffer length before use
85145865d69ae6b43c62f171ecae10e393cbb720 drm/amd/pm: validate vega10 profile mode inputs
1999415d5f9a7ec1e60a2d59823ae7d6fa497b4e drm/amdgpu: Support some Barco AMD based graphics adapters
7105fddbeda6772fb533df1adcddcd76a019c51e drm/amdgpu: Guard reads in pcie state readout
f2544ea2f04bc2a82907462e9f675c49ad36e916 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6529928dfcc130b4c8048e70044b820a9317d339 drm/amd/pm: Validate pp_table header before reading size
135a44387531824e7b6efe93dd707e04f930e9dd drm/amd/pm: Use uploaded size for legacy custom PPTable
862a294acd6f4821b94b46e200d7a0667534327f drm/amd/pm: Validate Tonga PowerPlay state array bounds
a8c0175e6ff6d4e767b6c8a300c08694cce0601d drm/amd/pm: Guard VBIOS AC timing table walk
35f11cf6877dfe8dc2493b03a7c6c19e64a60cdf drm/amd/pm: Validate Tonga PPTable subtable bounds
fbbeed2a72a9eb0950eb0b73260c459c129ede09 drm/amd/pm: Validate Vega10 PPTable subtable bounds
49d2ada5d78f3757c1f6d97ecbb1d5f43252e005 drm/amd/pm: Validate legacy hwmgr PP table offsets
6f6cac3f4c4284d0875d577803ea40801d5ac8f8 drm/amdkfd: add sanity check in svm_range_is_valid
26b7a63232ab0596e2893c66de9195a5f49247f6 drm/panel-edp: Support MB116AS01'3 edp panel
23011d8d01b99f1c0f0110dd6525a8e3f2089da4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8264b52492e0a428c2e5274737055ff5fc6f63f0 net: usb: rtl8150: handle link status read failures
fd3bdf7fb72ad63ba612323b247ee0ace2a1d592 netfilter: ebtables: bound num_counters like nentries in do_replace()
eb01ff3c7fea12ad74aade286a5caed2b54d0892 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d7a337a72fcb421dea315f4cb99d12fb6d10b5cb dmaengine: pl330: remove debugfs file on teardown
631cb16dee57ba2cee21a0e1db2c0d61f434a5b7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
9e329dd64f33d685d766caa3c475c11755e1ef05 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7d33cac40d1498a7ad042847a4175d8b2ea56008 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2226d8bfcff1ce26668332c7bab8c8ce070f3652 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b10a11cf61cadcc6e614d42904292577db54409d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b8929063fd1a6d1e43f004067158d5e6a6d769e7 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
392cc88bb08b6df7001c361d97c73b33c2494e91 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
838c90d1b7346395ba13a682b5ea1112b36a5184 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
25fc43a8cdcfc8a3097a66655ed800da762f7722 soc: qcom: socinfo: Add SoC ID for SDM850
f036eafcdc5c80826adc0cb4ccc5c6f413965c99 RDMA/rxe: Check PDs for memory window binds
f70f6f89bc46167ca6d25db932f5b96fe9ebaf42 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
48b2566d101ba9a613d02e87e30246522348af44 gpio: sifive: add missing MODULE_DEVICE_TABLE()
d30e217a5e5ec83ee05b3c59aab60d9ebe45fed5 mmc: moxart: report DMA completion timeout
603ac9977c94c4986c2bb0c032232671b67c2eae mmc: cqhci: fix to missed endian conversions
58afbe608d639505d8af51b95f2baec636e809a7 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
0d49154be14bdafe2ecf91a9547a974accc1d9df mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a1d65e1b2d6553b512964fae16954e682b06fae8 clk: sunxi-ng: fix ccu probe clock unregister on error
2883f830105cc9a1bf9b56f9b01aa8f91d937881 remoteproc: core: Full attach detach during recovery
8c1fab47f8bb4eb2d54d6195738236d19b3fdeec nvme: handle positive error codes in nuse_show()
a33a6535c6311e726d533c0fd0673d784b4be7c4 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
699e35f5b2d9e67d5f028fc3d8126781b754c413 nvme: zns: cap zone report nr_zones by DMA buffer size
638493211503480dfd3f623c380e16106848d022 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
67c189fca3832df802c0bf23496d214d3b7bd2cc udf: validate extent partition references in udf_current_aext()
448fb9c8173b8e971c054651c02d300c12bf1115 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
be8ba8ceb9ce950a3adc1abdeaff5ef36b0dfd32 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c1142874bfaaa6f29dd9708809127a741f59315a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c9944182f394db11656cde51637b0f3e7ae0d935 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
5663c58597fdbf66ed80458587045f7a7c0fb92a bus: mhi: core: Fix sys error transition latency
6c9e457a282a66ed6cdc1ef0f4b40cc9ac9bfc06 ASoC: codecs: max98396: Unwind supplies on resume failure
187a3084dd6bae27f411d4d6d3d135358d844086 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8f92e462860d0a52bdff28f9c295ffcce30ee904 rpmsg: char: Check for ongoing chrdev destroy
a38154153b6d199948dd9c72e349ffd2127992d2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c32821d183e35da0dc630b3f39ba9e0777042ff8 media: v4l2-tpg: reduce stack usage for kasan builds
3ae765e09e779f5e6b5b1e239facca79b0838c72 mmc: block: reject invalid perdev_minors before division
c062f87b94cb5cb8e8f31102fb434550f4156a9b serial: 8250: force synchronous probe for the ISA and PNP drivers
4f4820436a79f405aa8bbea42e129f44c30cf3ea tty: serial: pch_uart: add check for pci_get_slot()
5df81122d7f69b14b610e5b633e2523179d22584 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
769b04fc80824758e55614049e8df759c153c484 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a1b0a1cf56c11d5c45744a0fa5575d71368da763 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f035a07cc457053ac214bec925b183dade887935 usb_string_copy: Use kzalloc() to avoid leaking old data
feb33f6a5447fc73e55db81878a4b5a26ff991dd USB: gadget: inode: fix mm lifetime handling
b90dd1b376fbc669551a1cac97dca01a8a665a11 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d0132afcfcc54488c28f3a8cbd9a8f6883849741 crypto: keembay - add missing MODULE_DEVICE_TABLE()
f92e17f588a3cb21eb39913a6b6b5b7f90cdaa17 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9cdcb246dc4b43ea0e5e4354ec56e90becb491c0 pmdomain: qcom: rpmhpd: Skip retention by default
ff834cb2d0823e4d7f5eacb907bf838f7297c2db media: em28xx: dev_info->pr_info since dev has been freed
34473230c3637b919ba759bb6c2208bc48efc1cd media: em28xx: requeue buffers if start_streaming fails
d2824bf1342f5643657dc029fac963f56aba62bb media: em28xx: use vb2_video_unregister_device
4f92207dec7a783465a1bd588cd5a7c84ff83f89 drm/xe: only resume exec queues that were actually suspended
12a8cde17b6c0e6d01cf68ba84bb9601d75a1396 soundwire: dmi-quirks: add a global ghost list
ccbec8536825a79130e4e67f84cfd0b05d42e73e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3ed23209debe7b12da1490d98852904dd24df046 nvme: bound ns descriptor header and body to identify buffer
9122d84448e57a1fd88ace6c706c4cabe7618d64 iwlwifi: dvm: add missing cleaup for on error path
3c43cc429d4018e0a541d6d8368deb2731e4df31 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
76a918600fcd1cd9dd1fdea6b33a8c09465e358a drm/etnaviv: check all modules for idle after reset
b20ad495c7588dc678a9b6dcbd30bd513956d3ce media: i2c: ov8865: Program the sensor on stream start
6ade702c9a71b38496a4a9a2ae1f180215a91b47 media: ivtv: stop VBI start-code scan before short tail
fb01e0e0f9bb96aaac71e7026b92936a2341e24b media: cx18: stop VBI start-code scan before short tail
9aca1529116958ef7c959b60479f34c5608b8d2f media: go7007: avoid undefined shifts in MPEG-4 headers
4394dd423a241daab524bb1071124b6e71bd5b8a remoteproc: qcom: Check subdev start status in rproc_stop()
f883c0bf9fde6ae4360ff87aec07d937a40db9e7 remoteproc: core: cancel crash_handler work in rproc_add() error path
a19169d0be6ac9f7941cafe29cac48625f7fee08 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ec7b2ba327e6d2540b522870cad81aa381aa9e7d tools/lib/api: Fix potential double-free from fdarray__grow()
0ac9a0bb65b0f8ba461da0e8bfa1b5b3895e4ac4 gpu: host1x: Wait for timeout worker completion on channel free
d4b87b1660886b3339a835f062c18c51aebb31ef scsi: qla2xxx: Handle INTx not connected while passing through
711b099e50558e2354541ff68ec5afdcc4805b5f media: cec: tegra_cec: don't break off msg on NACK
1d186117d6f150e8144a71d5c23346c0d29787fd media: cec/core: drop cec_post_state_event call
630210697782a297bc38a5721841f0a835bab5e2 usb: musb: host: clear stale RX interrupt on three-strikes error
ca820fbb4ade4ce4391c16be23cb8bda84f392d0 usb: misc: cypress_cy7c63: check result of IO
baf454a255ef73da927be6a83bc9a4045e1de148 USB: misc: uss720: Fix leak in get_1284_register
d0967acb4e3e0118f842fd08a7a3f6015b0d77ad uio: sercos3: add missing MODULE_DEVICE_TABLE()
7a8552d9a5540f69ed26c9fc5d145084f4486b56 comedi: ni_atmio16d: Add sanity check to interrupt handler
9d68d2e48d61778d8202c951d08a0b1fa0eb230f comedi: ni_at_a2150: Fix sanity check in interrupt handler
b09dc24e05a52044152b3eea410e577094edbe4a comedi: pcm818: Fix sanity check in interrupt handler
678fd718ebf734198c936f3c0e7d0902cb89ba2b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bd2ba85e846871b01960644284f06a04ae252fde comedi: das6402: Add sanity check to interrupt handler
19862844db651ab5418b0435aaa1bb57ef15fff0 comedi: dt2811: Fix sanity check in interrupt handler
5b13fc5e792d72f34d799b182ba2ad8f706aa106 comedi: pcm711: Fix sanity check in interrupt handler
b258978a4d9dd1da6f5a8820c8be5e123fe8a33e comedi: aio_iiro_16: Add sanity check to interrupt handler
0fec99d88d2ae6ef4f64987cd00c0a118d2e3eda comedi: pcmmio: Add sanity check to interrupt handler
0bd0d27420c2e85c4a4036c90f2c349b399deaa0 comedi: pcm816: Fix sanity check in interrupt handler
247e2dfbea3212009b7f495bb5453caab2f64f66 comedi: pcmuio: Add sanity check to interrupt handler
10323ce6c1cfcb1fdfda9c59732dcd9851a88c29 misc: bcm-vk: validate write size before allocation
fca0979ae281960585339d2f4879bbe941f7848e misc: genwqe: handle a first DMA address of zero
67fc8cad0ba573d4e894f590095e5c33fd6b7287 misc: hpilo: validate device queue entries before use
964bfde25ecf8446e8fa9862c361a52ec4ec6e26 greybus: manifest: validate string descriptor header
f8cea14a23b1a2ebd554345203658e4f6b277c0d misc: ibmvmc: release send buffer on write errors
282d19451f0aa96f9914a56c2950c7f55a9161a8 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
b0c02dff32507be48522929b85489ce7148d209d misc: ibmvmc: reject oversized inbound messages
70531fec819e2ca0466e4486cad2d93e7a5ad9f3 PCI: switchtec: Add Microchip PCI1008 device ID
34aec85a16fd473a43b96a0e44f836486f577733 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8ee45e33bb724b71a0166f6d386c2226e41e97fc driver core: attribute_container: Unwind device_add() on attr failure
aadbfd617b43d72bf63c851475af6f71b69e819d drm/msm/adreno: Add support for A704 GPU
0ddc59c3c224b026f5a9d73e2a7864a39cc11b64 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
160a30e7959b8e77e4096b4649a109e8d6da59cb media: dvb-core: fix feed leak on failed DMX_ADD_PID
b6fede132ccfb341bf849d62204ce15245c5a92b media: go7007: s2250: propagate control I/O failures
28ebd4645e7e716e718612c164b39a2dc279a5a9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0fffcf7d1c747e9621a0ba76defc8e6e60446bc4 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e921e37fdddd4bbd81b7e2b21f40aa754b95baa1 ACPI: FPDT: validate table and record lengths
38bd0a42aa94121a1352a4a9dc9105c38dc38588 ACPI: battery: Sanitise model_number by dropping unprintable characters
61542850f4e61907d972bd00f261343ab8e80e66 ext4: reduce max cluster size to match documented 256MB limit
aa9ed6b67e0c8bf6c71679e8847998efdc7292bf PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a1b56e2737c3eb33dd5438ea4dd56cf9af0b1978 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0955e745fb82fedce2ade03916e5cf0f89f1ac54 wifi: mac80211: ibss: read deauth reason_code after frame length check
fa216ca06d61c2a23aeedbbdf52e3cfaf64e7872 wifi: mac80211_hwsim: clear PMSR request state on abort
11691b663914e0791488cb2c6f4b9126060d0d72 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
90703a3e3e09c88644420a2b936b2e8cfd0800b0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ab79d9a8bff0c95924b805eadb2c2f43376b1b8b power: supply: cros_pchg: unregister EC notifier
814ec017b7b783418dc683f10a9e5b1872c49f97 net: sfp: add quirk for HORACO copper SFP+ module
4177f19d11f66db819384f0ceb6b321f5d324e55 net: prestera: ignore duplicate RIF destruction events
0cbd688ac0cac03acf040869a388df487be16198 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8cabb7259d413c7eb98a65cd542d899a2097df69 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e380f2bb38720ce88f16b36eccde7707225e81af wifi: cfg80211: include cf1 offset when sending chandef
d4453257db2fc6010af55a015749445e4daafbbb ext4: reject mount if clusters/inodes per group are not 8-aligned
c856c120015545aa74cc530d9e516a14a3e6ec58 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
951fdf9d4fa50b2851938929db05a8305441b354 drm/panel: simple: Add Kyocera tcg070wvlq panel
e0845e2e9b208f595b9ed1ff0a585fa22f6e2e44 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
30436fa650446d1d40bb1f8ec2d043f3f3f56dc4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
d717c84f688e8e3924ff4f107023cbee8b8fcbb5 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b8618379e6a490c2e2f0dc9b58850d72d54b4567 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
66ed890fddaf790526379b48f13587e81b0f3edb wifi: ath11k: validate regulatory capability phy_id
d0243402e8c6b02bc62da14e0dd3856de00d2c27 wifi: ath10k: trigger hardware recovery upon rx failures
f6fe2f96849d8fd6777a69ff99f8c99cf5c58e9d wifi: ath12k: fix scan command endianness on big endian
e0f4cdbc509b53c78b4f50cda12ec22dc9177b8e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
970a2bb2e5f8cb9a791c004f05a639bf23fdca18 ext4: use FGP_WRITEBEGIN for tail block zeroing
151e29496076d9da3db9c34d341056a5142a578b bitops: make the *_bit_le functions use unsigned long
045fcf6f5bb0a17fae568ebe348c0d1f61551b03 ata: pata_ep93xx: fix PIO fallback when DMA init fails
5ecc828416b4d671a5c969b8a483e24a884805f8 drm/etnaviv: force flush on power register ops
069922f619d728c4a42f5623928bab3aa41f370f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e0561f315dab2a6f31f007da75e8958c20a09984 ntfs3: initialize err in attr_wof_frame_info
cc1626b521b0496065d39949ed382e02a7bf9eba PCI/portdrv: Allow probing even without child services
e4af7ec4d13c1b679deffa11ada6eee3982cc082 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8c6ce769e73938ca2cd5e77410268741ecfae52f ntfs3: fix info-leak in ntfs_rename()
301727584f376627ed32451fa711995872ab26b3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d573b4e8e2eb926e9f83ad2068a0047f610ac629 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
fd9af083bc3e130df4832033ec56c7369e5de6dc platform/x86: int1092: Fix info leak in parse_package()
941c09fc83437f6d1aff8381c4270b895c908b38 firmware: imx: scu: manage mailbox channels and global handle
d14b073994465f9c7a174628e41806a467bb6af6 pinctrl: npcm8xx: enable RMII outputs from RMII groups
846c8bb31ab34264d1adcba24d9519c4bb55fcfb pinctrl: npcm8xx: clear pending GPIO events during init
93fe8d40d2dc92f18679c42f6bc2c0c37232dd06 pinctrl: npcm8xx: fix debounce register selection
6dff37e6f7b680ac9dd6599b4eb39d05b99dd0a6 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
a40316fb1e731c23f7b83952cfa8d4204e93f662 hsi: omap_ssi: remove debugfs on port creation failure
fe64f2f9d6f0ad6d09d8500ad9280a33068cafc4 iommu/rockchip: Clear stale page faults before enabling stall
bb63acd65de75019e5319c6b5c418f567a2ff43f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
223cdb4d517258119546b8a263f5290d08c164df scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7ccb288fc3b90941e0e339cc5df2793f4417114f udf: Fix bh leak for unallocated space entries
3d04b67aa9188ae050d88b49c99a882e4151d24f udf: bound lengthAllocDescs from unallocated space entry
4adda4eec57d3fde748b2053cf067e47c941cdbb exfat: write moved entry before removing source
fbadbf1a1cd55c91f01777079362a76c4377a1c8 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
083a9a1141d0fca3ad8bbac90a99044c6a78674e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ed6d8f85ab08cc58f380d113a06bd1498fbd0044 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e7098f848b805bc252afc2f623463ad6b61a6d9f media: cx88: fix memory leak in cx8802_register_driver() error path
6bc50a2a43560ee69c63b8c6fa4c968b5e57838d clk: tegra: support 48MHz clock for pll_p_out1
414b45f914b502d7445383cddc28514603a73934 ata: ata_generic: Don't store pci_device_id
a7f78f14f592af933238ea0f5f0a27e58e5b4dfe scsi: smartpqi: Add new PCI device-ids
1a007cd4b8123e1659521585a2d738edf7b746e3 exfat: clean up new entry on add entry failure
8662ec999dd1c35f7b765c5d73e41c8b5d5da7df ALSA: hda/conexant: Add NULL check for dc_mode_path
57c7aa7a423d305950950c33a6dfa353a4846993 platform/x86: dell-smbios-wmi: Fix chardev resource management
3400f09d936a3569ee3078f059136de79a05a910 exfat: free new directory cluster if zeroing fails
95ecec06295d6f10fe92b26c2219a31582aa57e2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b3a90237f8a484f7e7c768ac5616efa9dbf8361d fs/ntfs3: Fix memory leak in indx_find_sort()
8565387a33dd3430ea0da00ca64e2b7d3a3d01ee mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4e1a7c608a9c7397833c5f53668b3941e8080db8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7b1cb93e43becc1395a727833b43ee58a80302a2 mfd: axp20x: Preserve other control bits when powering off
157aa1c3952589b321de39e6e12a72657bcdd686 regulator: rt6245: Restore state on enable failure
a8265147eb931b3e9febb1a764b51fba2211b4ab romfs: detect hard link cycles
7e58fb21ea04b5c2852bc818ab082389fd7b3660 nvmem: brcm_nvram: reject empty NVRAM partition
0a24cd6c3e8a665854f55c31026f93936ded701b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8b6f3a1359d4511b21e198691e0a162e50642477 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b828b5cc78d4a6ee7dc5d6e6a82ac136cf1210c3 wifi: mt76: mt7603: free beacon SKB on error
bc03b2710faebbf9ce37252cbc74e5aae7019334 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1660d066acf01a7c2083fc59fc607897ac256ec5 wifi: mt76: mt7915: configure noise floor reporting on reset
57e0db93ae7939ca05199acbadb9aa80c075f583 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7e81594535aa29ae117de80637f5a14d900e3c59 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
68b0e921138c9ffd7a45054bc8491a3fb1cdd666 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
bac0ec5b3a49e18c9ec24f9d4ea4df14eec17487 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e8cb6c785fbc3e0d1e7bdfe53eba13e72488367a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
34cc5a94d475fd27870d4c9c504c121dc6cec7ac wifi: ath11k: fix resource leak on error in ext IRQ setup
8100f9b0563e31f4892ab612174a9892750443e8 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
9e04fb3275b1d96a7cf0d10dbfb645578cb2ff51 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
61b0cd3287c89409380d4a2e2210e072a1c97be9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f9cb7d9773184fa67a8fe5bc825550eedc0ec513 wifi: mt76: mt7603: fix U-APSD service period termination
c94d28230c508a782fb3fa913fb54a3e623c4da2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
11c3b63322fc5d6a9920d1da93a4425c908906a2 wifi: brcmfmac: validate msgbuf flowring IDs before use
62bae68829a202b47ed1c5d43a1a23ee46cc411c wifi: wilc1000: validate monitor transmit frame headers
46d993d5ddf72e727607c813ecd526eba78d6c90 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8cc8a8605b3baef19a42e8f8dd16a77adf4022dc HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a5a017f5ee822c94da961c9512d32c2acf38d770 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
05f26e29721e4fe3ef70fbb9c39b849cb7b1178d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
966b9a6042ea0961b17596b4fadff34eb063b80d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4d3a88fdbde4d99a261906dc8d888bf4e5154ae8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7f1c46dbaf84757111b1ea67766edfdf444a123c net/rds: hold the socket while an rds_mr references it
7ffeef1a7b6193987ed16497e09de2a58e5819f2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
150eff23c2d97e5a1b35aec060dff83a58977046 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a823b06887f9907917abaf08c2d37ce004d57446 kconfig: abort rather than loop for ever on EOF
09207937ed60673de8e1bf08144afc4a4607ac3a s390/dasd: Snapshot intrc before freeing the request block
e2fc1b76258fab6c95588176c14e7258e4eafd91 ACPI: video: force native backlight on Acer Nitro AN515-46
49ce83f47ced3781a7b3a3457a83fb7d738671d9 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
0e31532b16d1d62a2599839b09b73a26cfc0babe net: stmmac: raise TX completion interrupt at the end of an xmit burst
a6af8f1f8eebb27d69f4ff4c748022642df2ed73 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e073e376c2925a4510572d72b4297c8a4c0a15a3 xsk: account ring allocations to memcg
d85a4932cfa44e7910b9cde8568b3e011f4db676 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d46a26f32061882ff0ae38283151b8d87a329e3e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4d3f3bfa689fec238e1eacd3fdb7666eeef898b2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
89afb60c636449412f832c8a69d3437bcc41bb0b wifi: rsi: Fix types to appease CFI
b33c527dcf0dd5e750c7ff3c9a3680f87c213b1e arm64: mm: fix accidental linear mapping of no-map reserved memory
3de9c308812e3baddd9fea554d5cdda2c2b47b0f HID: rmi: check report length before trimming sentinel bytes
e69ab6c830e09097c09bf4ef864ebb3e1cc83e92 ext4: guard against NULL s_group_info in ext4_get_group_info
397289ec263f385bde86dfd67d9ebe5b1616c78b ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d68e034a265d88f375fe3446a071f2dea369c33a md/raid5: reject zero-sector reshape chunks
5a043c824a0e912e462a7b154dc0a80a5451a127 md: add cond_resched() to md_do_sync()'s skip path
88ab48bcfcbad22ef7e83a631e8b3735abe197b7 tools/lib/thermal: Fix misplaced extern "C" closing brace
e7d4fa7bdb5b57d80c6beafb6e4a8acff140f4e8 selftests/ftrace: Force C locale in ftracetest
1da39e075dd1288131b55bc134ca76c6ea353081 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
deb6f7b299babb214cee57265784bcbe708d0b5b Bluetooth: hci_nokia: validate firmware packet bounds
e3e8e8193f1af019305ddc3a105019ccc612b72d btrfs: fix memory barrier order in reloc_root_is_dead()
0f3c55bdc315259256d347296bf69007ae3a70c8 drm/amd: Add DCN6 register headers
c5d9810951f2662d7f1777c9afc03761e152759d ACPI: APEI: Handle repeated SEA error storms
9f27b9a424d89c131d498829912faab523811903 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
236c047e996e041bfdedc4fbd4211a6a9bdf9ed8 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
fb0c1f18882407b43a0ea6910f19e572486e53d3 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
347639c0e267494cbbb65a2a80775f1aff466ee5 Bluetooth: hci_bcsp: validate received packet lengths
231b6b6819ab8e6ddbd63f67f5ab89d047301ef5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
579d3f661160dd018f94e933aed3f33264d15d97 net: dsa: mt7530: error out on failed PHY_IAC command writes
11611d0038d5a1b5ce2ce491e89c9d6c850ad89e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ae1b8be4aa6daceecda655cf5a14dedeb8598fed net: dsa: mt7530: check bus->read() error in core_rmw()
137aa04cbd4007d6bfd1a570facb4a3d810632a2 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e290c690a866bf172902462c4554d83ede8037d2 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
9b9b94902647b7f3381785747033127e27a2e511 riscv: kprobes: Prevent probes in breakpoint handlers
2dc789bac1bb4754d422c38dae27d4235d222146 RISC-V: perf: fix resource cleanup on driver probe failure
659049adfdc8dc129979b2728ad07e9c8ffb7e13 fbdev: omap2: dsi: do not copy isr table
266a5f94bef88e64ec00403c8721bf9320f5fdb3 fbdev: udlfb: validate vendor descriptor items
5fa24148f44157bd9a2bead0ba875afeb29dc351 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
565a947e6d2bcd175d7afdaf70375a13ce13b73c ALSA: usx2y: Stop clearing urb->hcpriv before submission
927cf65ce1e007bd2f388c8d773eb37bc4fa616f perf/x86: Unregister PMI handler on PMU init failure
a51f150d5eed29caf137cf91bc449b22ffb5bb61 perf/x86: Free hybrid state on PMU init failure
fa7bd9f89819249878df5b73f6ec8baefbaf2012 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8fbd4cca56e3443a02cc4b895cf8c19df9092d57 selftests/net: fin_ack_lat: fix latency threshold typo
a3eb868fc917ca28988b8e9b22cc64057d757dff docs: cgroup-v2: fix stale "io" controller introduction
af450d2bfc468ec705b9fb60c621fa299060694d nvme-tcp: look up host_iface in the current netns
334fcf37118748555b0dde481bae5d3e15bdab7d tap: fix incorrect variable used for USO check in set_offload()
4718d70fb13acf6e728239205c89082f1b6c9eec apparmor: fix auditing of mount binary data
ee42cab70286521bdd3c7ea34bbf0882cf698e2d selftests: net: reuseport_bpf_numa: consider cpuless numa node
ef0aaf4086c795b8c62647b38b09ced2d33b071d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
26c05b7d41bc41c6fc3a241b3c6352efce49ac65 nfc: mrvl: spi: Unregister dev on allocation fail
ab22221120c09d8c39fa0ee236fb60baf3124304 nfc: nxp-nci: Add remove on IRQ error
4b50a4fac23c0e9142e9364083d241191e895b8e nvme: ratelimit the completion-path messages driven by device data
3c2a03dc95e526d9335419adf5e409eb98fa3f37 alpha: run the remote RTC access in a worker, not an IPI callback
993fe774d17ffd00c360b27ef71e418245f60d06 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1371f4f9cc5bed868d741afa0d2aa5d116c0fac8 hfsplus: validate extent record length before writing it back
795ede51c81eff5272ab20c19e9d40b78b9ca696 regulator: fan53555: Add support for FAN53555BUC23X type
a5e0c7600de8337d298f52b8424e45ad7ef40898 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
5b3903d8acc6a3606cf3ec2ef5fcfdaee510ae97 ipmi: Fix leak in __ipmi_bmc_register
a6ccb38e4ebc885c3410baaaa9b202a77b540959 PCI: Avoid saving config space state if inaccessible
8c60cf1db72c09c2b059a7cbbd5e709af3ece96b ALSA: hda/intel: Add sanity check for BAR0 size
0520b8bc5c041634c9a9799a2623dc7d7122b7f1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ae5bb7f2d50d1a9ce1d04ec7e144aa9ef912d5ea HID: amd_sfh: Serialize access to the shared emp2 pointer
9f590535644de95ba9f8b5d74df1799877396787 drm/virtio: reclaim pending vbufs before tearing down vqs
763c3646de8f4c02bff752055127241e2f442bf3 exfat: keep FITRIM within the requested range
ddd98eabf04123b099029872a0bb2e20f0872e90 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d83882a272228bbd2b8e4ab6cc83d4be9b17a750 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
28bcf4b7e1bc3f508435559684d0f158d15f3334 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b0d695ac7c6bbc9a852ccd7e2e81cead0fa52752 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
bc82ba230a324b1e7c5eb6c4b59cd0f5010dcf1f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
34190615d7df749b0e12d75bef269e685acef497 ksmbd: protect private extended attributes
9e15211e571037d39787950818c00a43acb08bcf ksmbd: preserve access denied status for copychunk
8891b6e69ad3bb24ea6c9e2de85ec1dca46096e7 ksmbd: allow I/O on directory named streams
a7f87be609f7a269c17f3dcc27c3222d3b94510e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8e69d4d601c3e7f0f7e045fed1e43e4ef8f28fd7 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ac940203dd5c255962d59863b8e104c63d50222f ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
68e2440947578fb76c31f8a396da38f8c818a0d2 ksmbd: return buffer too small for short security queries
2c694c4d57e43bd182eb8499e374ad4f728379cc ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8c79e98a786f6f2f952a4ceeb5a68cc8b9f677b1 ksmbd: honor byte-range locks for zero data
680c6c29c2c558c2e4461ae33db6e69cbd30bca7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
92aad6dd2808325d4122b3a35a56f47215f6dcee ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4973018468081e73a5ea4460ebfd1aeebbdb61e5 ksmbd: report actual xattr value length in stream enumeration
039f2fd92e9e0a82a736a4f2e5132054b52ae4b8 smb/server: cancel async requests when closing connection
629fc140c55bf2f712f2d9d0013ccb6564b8befd ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7626638f555dcfa03d857a199f610842c361dc17 ksmbd: fix SMB2 byte-range lock end offset
b270d0a10225eafb75fa4e8a40adde2592cd37b1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6f02a3ffb6490472508e5239c427db43d8dbef66 ksmbd: reject blocking compound lock requests
204d5057a7244f7eae3c6215b72a2537b3099d4d ksmbd: honor client signing-required in all modes
0d1aa05e3e0e19e1b932c992c3e981d44c6209d5 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e8d94a2e3cbba8e4fb4f33f3aa6407d0648934fd pNFS: honor clora_changed when recalling a layout
f7f6a0a12ea8d8e958e3147aed4daa5daa009d38 ksmbd: notify parent directory leases on child create
83e14d02b5e7db1885b22cf6a7a16440c65ecc8a smb: server: Free session data in user_session.c with kfree_sensitive()
c082065342f2f4658e9f041987b7892c862a9cca NFS: Verify symlink inode before caching target
79995d9373138ce6c08445d03f32ec036a1ce42e NFSv4: pin the superblock for active state owners
946f6fc2bb644ed83574eb38a8c4234fdda9e0b5 net: stmmac: use dma_addr_t for DMA addresses
29826b7fd2dc4f750456177ba25d62ec81c10ded platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
7aae7e6b8873b288ddf7869c47a2287afcac4fb8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
699682d95500e4ae569806d76a028034c7371fb2 ASoC: codec: max98926: fixup invert setup mask
d54dce87122a5e28c222db63a34bc8f1717c7162 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a89a28b529ad5eb8b61ee00ced3c0cfbbe8c73d5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
38f7174a697e11a2d6c66963ee0130e9b259e91d vdpa/mlx5: roll back MR update after VQ setup failure
48c583a50e101278fe91b048216d46b87a1f074b virtio_balloon: warn on failed buffer add in tell_host()
801f648e2724e4520ef7821e33e130a9cedf729b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
67ec4f02ea6ac42b33f5820cde420aa0db05734f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
918e7f9b676d33577084b538f088b06f87a6c827 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
20857abe5d9654b4be76072acf6b77c183e3a9a9 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7edb9ab4987566c5bb5f688fe4ffacee9f2c35ee rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4c5bccc7f0c6f14b730c4b5988ed80b1eea45067 i2c: imx-lpi2c: properly unwind resources on probe failure
cf3aa50ca2d8099b14190352483ef69900c99b5d fbdev: maxine: fix 64-bit build error
12806e1b25773212e1d947123b165a2558a24773 fbdev: platinumfb: add error checking for ioremap calls
2a5d3980527714e2c1cc7cefef3881781b8d32ab ksmbd: enable TCP keepalive for accepted connections
34a568e8f939665da83301838e6d3a86abc22c20 sched_ext/scx_flatcg: expire cached hweights on weight changes
cd319031260e35bd23b20da24fb2673a4344de0c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4b1649f19a41d8eb0f31bb7c28df71d391c852c3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9bde14120f1d3f62b0d38e5f46dd81075ce3c3b2 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
018d93bd666146311a7440bdaffdff3d78f65e15 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1357af32d4fa8cd5c8aa5876b184d3d75d606b82 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e636bbf92e8129cfab385ac90f8d8377883ccb74 docs: block: fix dead http link in blk-mq.rst
e6936b7fdd841d2c65d2177ddf550757265324bd net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
4bbb2995cbb13a315c1908ccc773e308234b84ba fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
93f7bba319e37a8d3271ec1c5e9d82defde22178 powercap: intel_rapl: Fix kernel panic during PMU unbind
b6b23e6e4ab132a3e14973c373cc19a62229cdf9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e00bc26f0f31f8718fc4b6e7439ceb8f958533e6 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c1b2e5682e4656ef3e82359421c9f135d0b9c0b3 fuse: zero the partial EOF page when extending a file
6c9166907c92ac319cedbd7e5b68671cf52a8f0a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
5006035603149a2fb25e5bff6867cb8eca4b7032 HID: i2c-hid: Add a quirk for a Cirque I2C device.
0e898373e5a7ec9902b0ce067c77aa65513a4caa HID: multitouch: Fix stale MT slots when contact count drops to zero
5ebc9cd50f74f8bde95639e161d8aaf9567a7617 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
de60b48f9c6ba9c06c738b9de67dd381dde36508 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1ca1a7c802cdb2f12519d25d55c335ae9fda112a ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
d8339c20f3b0407677bb0e50915bc71faeb2d1a4 ceph: do not cache negative dentries for snapped directories
6d071fdab45a11835b09fd4d2b29ab2ec2294d20 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ea21e4a5a25647a1f4e9c9566dc708c00157acea ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f0e6601ea153cc8dc6250040b0e928924009bd83 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
deca562d3bfd20bbaeafc01f980806e43df08ed9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a81a6771d0644e04dbf25f2ba6bf195fea50c4ca ksmbd: handle allocated range queries on dense files
4d32bd1c1b6b80f3f4c9f8055136b72e870419b4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c69883b627f5802e88d66f2034ab30b766e33f03 nvme-fc: do not warn on controller removal race
9e09eb5d29b490017ced7b79c5c3e9e3d1cf5e90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9339bf0ef0c5240eb5beea6d6d5310a3856b9871 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
e9980a3df96f8cf5cdb2d85b46c45bf8522081d8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8ebe5dc3973f36afc9459d1543b8ece26e887f2b gpio: mvebu: keep resume masks within the irqchip cache
23faf36df8b6491a47584e447895526d018ccf32 sfc: add X4D PF support
d08fe55a39983808a9c8981fb69ab6bfd8faf258 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
40683a9f6bf76e4b35937d13ac7f26fad576f385 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c76ec47f0e039c0ff3e0ead6f646d7aa6e522941 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c256a7ec71767539478c8a5632a39dfadb19e025 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4be62cef08536cd9023245a6d1b6685316455a6c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
4855c5f3c942a7c67f67601f5ba905a211529513 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f61eb84205fc6c539876541d1fd4cdda8edc56f8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c580693f6897c2bd92b9cf309beefced550e6805 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d500bcd1750ef9349d04ecd335dd91f2a44d6d7c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c7c91811a8e8806c7e579f46f03315a726377d9c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
097e76ddc9a2448c3b99da05398b638309d62d22 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e673f388be8409c6ee8ae192a547ca9cd302acaf usb: mtu3: Fix double dereference in TP_printk
00b75cb5f577c66f0ab4e119ac012d433222da57 net: usb: qmi_wwan: add Rolling Wireless RN947R
9220b71f171e99f8f7416432fe40b05edfe82f80 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0b332a76ad8deaf2dea033eca9f3a3d12fa7c01e spi: cadence-qspi: Fix status polling with octal DTR chips
393e094cf562315d4c76fe98cec4c3ee99ad38d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
a15bc546cc1cf8a4b72580f8ccbf739b84099d9c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
713d63abfe0fcfc0c108dfde3cb8b557a77270d0 regmap: Remove debugfs before cache teardown
d635b2a3ce4566f3584fc3071d7a4a519f31e423 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
e41d44b8dc9e9937c022f6ccdb6dacdae390a4a8 Revert "namei: don't reveal overmounted entries in refwalk"
2550796e9e3838135bd3a18eb705f7464d992019 media: em28xx: use video_unregister_device for radio_dev

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3ff01e5e57-9b30ad22804b.txt

30180040dfc71568f5cefc6cc087a04ccb866d8f net: skbuff: propagate shared-frag marker in skb_zerocopy()
04f3b1fcd8067dc70deba15891883ebed4066301 ksmbd: wait for negotiation before receiving another PDU
56e9c8d8aa7d5f0cd52bf7e78fe981043f900912 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
430f51a74cc02864d3ca826a9739f713c889cd43 iio: hid-sensor: als: scale each channel individually
a256254a65baa47cf827077fd600bf83126f58e7 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
0a232ab36b443e5ec575960b0715d58e03729094 kbuild: link-vmlinux.sh: improve detection of third pass requirement
782ae82871d55322058afcebef5e024cb14d5c5e hwmon: (lm90) Rely on subsystem locking
79101b457faa68941235b547bfbd0addf981b00f exec: cancel io_uring requests before de_thread()
d2738f0be742817dbb3213c1fa4917aa5a8b1957 fork: move the coredump and exec checks into create_io_thread()
66d9cd1249d725f36713a1defd37a63526488fec fork: don't create io threads once PF_POSTCOREDUMP is set
e738e46ee8a15ce6c53541db4489a309bd53c548 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c7df9efbfeadd054327c095910885a09d0d96bc7 net: bonding: use workqueue to make sure peer notify updated in lacp mode
d1e20ea0d6659ad415bfa192f87532a7e86b110b net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
799d37e780ae30ed61ef33b62b591166ff311340 ALSA: line6: Clear prev_fbuf on capture buffer release
02ede37f03d9b233f27cba799f6e6d107285e1ed drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b59a22cd09cd9e857e63938a7f799e60c7e49578 drm/virtio: abort virtqueue wait on device removal to avoid hung task
b78b38daa569c0b18ecf91f3f371e39678ea0fcb drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
ff8ade29820087dae49445cc3a679d0c0838a6ad drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
353982e187d173b48bfc0776df56d8b4920fc631 drm/amd/pm: Validate OD DPM triples before mutating tables
eaaf17b9216fe94134d266fe76e7c3270c8b0490 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
831c13ae3ccdc876dc03119e86127cb733bc096c drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
758d07a724ec22b9afb92d0110c34b1b9ced3d58 drm/radeon: avoid double free in r600 DPM cleanup
0474e5838fa9edee868fca74b1c6b5f5ccce3e67 drm/amdgpu: add buf length check
7d2711b6d14969d9a1788f95ac80077e4ced6a97 drm/amdgpu: add bounds check to prevent array overflow
208bd9d4319bf33127aed50c99180393dbde1957 gpio: pca9570: Use I2C match data
16a5c6d8c4a09af3b33092e8e6d86c6afe70832d selftests/filesystems/overlayfs: fix set_layers_via_fds link error
4dc0d2cdfee75e7a33a084baf1ea92b54c8cd0a7 HID: wacom: avoid copying Bluetooth input reports
d09f4d567a032ed4f4a7a957942b7e4365c51179 w1: ds2482: add OF device match table
59632f0f51aeaf6641ead64d8656e3853a495f63 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e8a14c1cd87732b100588263d2555d49aa4d5f69 ALSA: hda: Force resume if acomp notified during system suspend
c4cc3187b80f53c349cd8cf1a5b1e70544188b1a media: cec: stm32: return an error when log-address wait times out
975dcfa96be54b30020a2e48065064c50aaf07c0 ALSA: usb-audio: Release components on probe errors
78c4966535e085d4c9ab91e34e8ce588ad22aa09 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
69df1253020a212857c8e9ae9da30f86d12365de ASoC: sma1303: remove fault-check sysfs group on remove
8a39da3bbec43af97701bda4dabee1e7f63b753b spi: qpic-snand: free OOB buffer with ECC context
6f6bc49f6a307fc9cb23c2d8b239c15f216c9d93 clk: zynq: handle kasprintf() failure in periph_clk registration
6cdc1907ce8a0d7741b3fa59ac782f250b3d033f ASoC: tlv320aic26: remove keyclick sysfs file
52385653f99ab174ed8292e10f1d1a87975876ac ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9dbf076cfe436b94414fb3ed0a121ac1eea35f76 regmap: maple: Workaround for another false-positive compiler warning
d7ab3effd752953ca16784b801a84308f724d83b selftests/cgroup: Adjust cpu test duration based on HZ
22599cf1e4bb20174d803ca60ad968922409bc5b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
5f2e3abc447366c33f33c4a67ba405a490009eff iio: accel: fxls8962af: clamp the device-reported FIFO sample count
edba09ef08edae688c0e3e788faf59b33a6e4559 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
cce1d269293cc1718f0b58505014554ec7ac21a9 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
933792c9fe99d08f521cd5c5b535ef7b6439d614 perf/core: Fix kernel register info leak via hardware skid
70c456ea5efaac55cc59b3cfdefeaa1823ee3c20 fat: reject name longer than NAME_MAX in msdos_format_name()
340904e740dab15b3ff2a5ab582634f9339802ed perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
636ab360f185f0af6fd9aeb89c5c6c4c4bdd48c7 fs/namespace: notify pollers of legacy propagation changes
ae68c6810ff76dad910161acb02edb848d9be1b7 spi: bcm-qspi: return error from failed controller suspend
b7106d44a5f68e220ad43b866b1bbb4f9aa423cc spi: bcm63xx: return error from failed controller suspend
197c9ad11c208a88c497084d6fea057dfdf6b89e spi: bcm63xx-hsspi: return error from failed controller suspend
090f5896e8e6f4d2b85ad34ae428328aa3b15bff drm/panel-edp: Add BOE NE160QDM-NY1 panel
c81dd5d2f39668c7ced3668917b1b684994d3199 spi: fsl-dspi: clean up after failed suspend and resume
4abc4cb3266ae6ab1217258d4b3e20eeef4d4b41 spi: nxp-fspi: disable runtime PM on probe failures
01c358bf168c0ead856eab41228eb47694258c65 spi: bcmbca-hsspi: return error from failed controller suspend
bc7062144289f6d818ac7dd1afd855668fbdf814 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
d95aafc0970023684d48df673ed0172f624a1344 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
6daca4b2ab1d2a7b28871279eab6ee5c7f870bb0 i2c: amd-asf: Validate firmware-reported length
5f40c8aa3c49c50e0ca92fd366b30b8f4cac02c9 netpoll: do not warn when the best-effort pool refill fails
3084e41360592087eed47dfa01a3a34842308b6a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
064029b3da885508b95d3a556e8d44f7df0ab80f drm/amdgpu: Add checks to vbios fetch through ATRM
118aff9c2d4b26ec4a3d54b878549b1f6225dd8a drm/amdgpu: Validate ATPX buffer length before use
3aac057676c25717613462d2a2951c481385d2d6 drm/amdgpu: Fix kobject cleanup in xcp sysfs
fc95db2e83baf3fd2a5e3ee653e701c5f3871a52 drm/amdgpu: Validate ATIF buffer length before use
c829364dfdbf76249ac338083bed1c9f87fa7c47 drm/amdgpu: validate XCP topology counts before division
43126177fceeef43b43399502f8c31377932a30e drm/amd/pm: validate vega10 profile mode inputs
f29e94641651c2add919ea8db29c2b0b46fb5f37 drm/amdgpu: Support some Barco AMD based graphics adapters
8740d3ac9986e59280bbd56c3d91563727533b6d drm/amdgpu: Guard reads in pcie state readout
e6343bed3e366b97d15bc909a533e2de49f885f9 drm/amdgpu: add check for xcp id
b8a672d9c693d271283fba0c26e1ff58f9b215f6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fb8cf27f655fb56ff14d3377d61814a5a933e6e9 drm/amd/pm: Validate pp_table header before reading size
4ba8f0c151b6f74d91f61c82cb705c3745f4ae77 drm/amd/pm: Use uploaded size for legacy custom PPTable
6813d94afb49fc8daf7f9c0fcec7cb0bc25bf638 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
2e455c556793c9a3b4f3672b70db886002c208f0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b98b0af1c9a5ffe7b83e5768f5ee06efa8549d6d drm/amd/pm: Guard VBIOS AC timing table walk
42b15c16a2715e35e7d2ebf5a5ba51048a269004 drm/amd/pm: Validate Tonga PPTable subtable bounds
4725a6e138e5f807f57e58bde3ed85eea3c889bc drm/amd/pm: Validate Vega10 PPTable subtable bounds
99be625440b2d82985e5d1bbda4bf83eb562e310 drm/amd/pm: Validate legacy hwmgr PP table offsets
53ebb0c5148cf964ad9a23ccd633213175dc0d30 drm/amdkfd: add sanity check in svm_range_is_valid
3298668526fa98d7f1d8b993f5bc00c0b031b260 drm/panel-edp: Support MB116AS01'3 edp panel
c0a13d5a6f902633720056b2ed0d9920a6d951bc libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0c9afcc325c70db01932116c557dde1513c5472d net: usb: rtl8150: handle link status read failures
0873d92d4124086c2cbfba68bbde412ab1794272 netfilter: ebtables: bound num_counters like nentries in do_replace()
c1a1f2933f58aa3d2f239a382c086e3e44b37c16 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b4955cbdbe3b3e82f1b581e42b09c7e6ee98ea90 dmaengine: pl330: remove debugfs file on teardown
b89b1f61ee793faa4f5f430764ea03b9e2c2f225 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7b6c989249b15c0a7377b0fa75527ee9766f019b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6ad77381b702dfa8885600870938daaea74d7eab wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3475e0b4a01c37c6b3e22667b40ce12c9a8c9c5a wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0f6ab86849e3b6429897e4e00347c2e67de54395 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
cfeb4a880411f2dc65a7e0ee706b90d05a7285e6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ea25b044518f773679fc2c79cdf2d626500c50b6 soc: amlogic: meson-clk-measure: remove debugfs tree
613a0acffd6e84591884603f8b07e404aec7af2c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c3cf7cfab1b761655ae4d609d5be28925ff1e499 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
23c23b784426a8181984a2d54b97d64532050c2c RDMA/irdma: Suppress PF reset on HMC error
7af1b8523f2f1a42db998cde910a6118f70264b6 soc: qcom: socinfo: Add SoC ID for SDM850
9c78624f75bbdff427fd3ced6b0ba35739ba5715 RDMA/rxe: Check PDs for memory window binds
c668b543614d9300e820eabdde93cc5019512b02 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
1dfda09e14bd205c0dedeca457a20844191e7c3e gpio: sifive: add missing MODULE_DEVICE_TABLE()
c0dbb0400c2eb62984f8665f90ec1e70b0435783 mmc: moxart: report DMA completion timeout
8005a8a447b3ca0fb922d543b8b1ca41b2e854ad mmc: cqhci: fix to missed endian conversions
28b748192e6766bbf54b21edbc7a59a7de3426a7 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f37b602c401ad3df38aa76a5740926b28fc6be48 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
09b3f1d2d51d1acb1397b584b77c3ed0fc1abb4f clk: sunxi-ng: fix ccu probe clock unregister on error
c2175053990059d569f41b61d8227f9a1946cf1a remoteproc: core: Full attach detach during recovery
5beb7eca9818eaffb750e1501019bdbeaacfb7e2 nvme: handle positive error codes in nuse_show()
2ce8386fc6b484e9d90402ba76fa0497467724e1 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3f13a0eb3ecb6dce2e104554f828973d7ecfa584 nvme: zns: cap zone report nr_zones by DMA buffer size
0fff1f0cbddee7e9cb3374c4fb12a7311bbbe462 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1e432dcd97b4d8a1005df70d126c2127d5d3c3d0 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
ba9b4ceb4f396d4cf062e89b245a94dea185d4fb udf: validate extent partition references in udf_current_aext()
882f578b264f2aa0d01b91768c734469d5adc856 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
06e5b18e8dc1aa2fa56a90457a8ea15b70bb24cf ASoC: codecs: uda1342: Leave cache-only mode before syncing
b21104b3893651bbbcb9ca3fcec58c7cdaa3f890 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8927bc60a12bf1af95ddc30b0d28abf931893e5c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
4a99cb1687ccbd0e875fc785b59e8bf0d288edb4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
2780f8c7d26f506329a4c53a51caae4396a089e6 bus: mhi: core: Fix sys error transition latency
c65afd329718c68d9ced413c4ba6ab9f619cd107 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0ef6a8881082361e1c512148f4e5511f4e5bbf79 ASoC: codecs: max98396: Unwind supplies on resume failure
d806d69c8d19dde5eb6b1cb9c96d29a7c430a74a platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
3c77df8b8bf43a98e01208e2b97a9a51cc25bf40 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c31ceaf588c2bdaca74f2dbfdd0cadf7bcc8d975 rpmsg: char: Check for ongoing chrdev destroy
f447e30a77b0d58d9fc3604c81563959343e3269 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b988d6f2799194f0f33e05e8af0fc25b55d6d2df media: v4l2-tpg: reduce stack usage for kasan builds
604f7db067203b4496db35762bb4afcfa35e7e7d mmc: block: reject invalid perdev_minors before division
34ab5dfa04f7997ba9a2a461ae8341002d245d61 serial: 8250: force synchronous probe for the ISA and PNP drivers
283956648f5c2674508df6cddde0942d40ca3fdd tty: serial: pch_uart: add check for pci_get_slot()
909691647ac7c876c581aaec14f71c486b6f6488 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d6b7e76434e5f2800e556ec658ea85fda616d68e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
231673f6adbb0fc985af178808959a9915d86ab1 usb: gadget: u_audio: clean up capture endpoint on feedback failure
04af63bda8dd7c5533352ae0f71e37e6be235e1c usb_string_copy: Use kzalloc() to avoid leaking old data
9de08be18ed106846a64d6177a91e6b61e6d1cdb USB: gadget: inode: fix mm lifetime handling
5a2dd6db588040c41d89556f2e5e32564b226063 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6abf3102f9d053add86d4a085e029474b7a28fc2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
1e10a70ec7ef79e79aec06f0cbd999f42e898b40 gpio: vf610: add missing MODULE_DEVICE_TABLE()
09f46beb3e5a08c4e33985245f69a21a2bba22fa pmdomain: qcom: rpmhpd: Skip retention by default
37efaf974b8f0e16841087c210755c660849608b mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
3f7c3089225defa29b69981133cef6f22742e1ed media: em28xx: dev_info->pr_info since dev has been freed
8a3a79b5d3238a4fd8ea8861d663b2f8d232fc75 media: em28xx: requeue buffers if start_streaming fails
3393ca4e5a72dd4e98103c33d77d9be624ccfa96 media: em28xx: use vb2_video_unregister_device
c21a2565244869a5193e861d3484b588096c6778 drm/xe: only resume exec queues that were actually suspended
1b9f08f41997a126ea811fac59209598a13f9ed7 soundwire: dmi-quirks: add a global ghost list
ba572b6aeff6cba7c3fdf07fd07e4ee4675d5f91 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3e9337e38b553f6042b71fdaf2a20788c332dfad hfs: validate catalog CNIDs before instantiating inodes
d18ec407c26300a8387ff8d4dca8caf25281a503 nvme: bound ns descriptor header and body to identify buffer
ecca010d1921ae514959c123a175e4136162b6d7 iwlwifi: dvm: add missing cleaup for on error path
fd867aecb73491bad67148f0c45cd49833989b68 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
4492d825b2b047de70edd828f8e3b29f427eaf55 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3f5224d27362cb7db0ffab635976a9b4fbdff7a1 drm/etnaviv: check all modules for idle after reset
e2ad162ea99957865c097aec6ca0163c2fae4445 drm/etnaviv: check MMUv2 status after reset
1aaf3d64957170ae7e4724af001436c9676d53d5 media: i2c: ov8865: Program the sensor on stream start
545c95909d2739a1db5aaf7670574284c5c1e0b2 media: ivtv: stop VBI start-code scan before short tail
c61bd25b134904ce9af201ff5835c87caf07d602 media: cx18: stop VBI start-code scan before short tail
7ebbe6e9875f7f14ed900c9e8a7f3f462e76e6df media: go7007: avoid undefined shifts in MPEG-4 headers
7b583294d2948b393ab1f5e86e671c2549c681cb remoteproc: qcom: Check subdev start status in rproc_stop()
da2a4557e019e6b138b5e35c6390a39fd58b5630 wifi: iwlwifi: validate PNVM SKU TLV length
6ef1568020a3fd94eec4b370817636b03722caef wifi: iwlwifi: support TTL platform device ID
d46872fc675ef1f86f57c6f4256c4d928335b814 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
c5705f985771bd662761e399b8246a44ab2fa3f9 wifi: iwlwifi: mld: validate D3_END notif size
280b4d7a5df8368aee9a8ca37b7045dfb4ca3475 remoteproc: core: cancel crash_handler work in rproc_add() error path
c79c3f9572bdc04e8bada712c15851c6cb150a95 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
5dd288da9332efa9d208c391914a237c9c416d04 ASoC: cs35l56: Add support for CS35L62 for SoundWire
68737c6fb5393f958de32723fc34b3814345beb6 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1b224eee18167784e9e3e7743d376a463830e747 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
0f3ceecbd53d3e2a37860ba27d610fc8716834fa tools/lib/api: Fix potential double-free from fdarray__grow()
d93b9722fc1d4efc592257804fcb3b9d48f938e0 gpu: host1x: Wait for timeout worker completion on channel free
ddeaeff65fb12ff2fa4b2d314e569e304b3a5645 wifi: iwlwifi: mld: support aborting an ongoing ftm request
5aead39c0d1eb75585b8d1b02a63fcd7cf773732 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
836288d7ef8ac7843f518145a8a53b218dcf2b3a scsi: qla2xxx: Handle INTx not connected while passing through
5c4ad6ad3ed1a8a9060274d1d19a9ef17afcf223 media: cec: tegra_cec: don't break off msg on NACK
2e525b10a96e877c3d8b695a59634e03bb55cfc2 media: cec/core: drop cec_post_state_event call
8288d10cab539debf7254012a90348a615fb530c usb: musb: host: clear stale RX interrupt on three-strikes error
912c01cb8c8ee620ddf64f1920823d8e1e5a518d usb: misc: cypress_cy7c63: check result of IO
2b036d7f0ea718fc489b99a4217e0c9e4fa366ce USB: misc: uss720: Fix leak in get_1284_register
c32f7d86ebe9c26b61f418444e6748115be9e179 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f37472a46cc09fdd7f55834f039c59f8896c79ca comedi: ni_atmio16d: Add sanity check to interrupt handler
7b214d0ee687ccf32883e27cc22a243461eb9882 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5fc4ef3e79bd60169f0317facfbef2665a824c21 comedi: pcm818: Fix sanity check in interrupt handler
36f7e320450f160468c5979629037329c86db548 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1519455173b1712517d425b4e63bac397e81353b comedi: das6402: Add sanity check to interrupt handler
d83bdda8ed242bf5abdca6dbb88954ebab1a5055 comedi: dt2811: Fix sanity check in interrupt handler
0bee726f28847c68994899427144ac29e18b3d85 comedi: pcm711: Fix sanity check in interrupt handler
2d38a26296fb8bcb588736aeab7037eed408cdda comedi: aio_iiro_16: Add sanity check to interrupt handler
cae38ce1113c46f66c661ff33f3b02af6906b711 comedi: pcmmio: Add sanity check to interrupt handler
6a755c1d19f199c758a780f4807a4008150a262b comedi: pcm816: Fix sanity check in interrupt handler
fb83a3afcb88cfa25a9dd016f4fb2eea458a40e3 comedi: pcmuio: Add sanity check to interrupt handler
71a9adb4b1d2471bcc769605347663c4e61b10e0 misc: bcm-vk: validate write size before allocation
16e529eb0c4a5483fb32cf513d8a433c714021ea misc: genwqe: handle a first DMA address of zero
956279aa78bc6c144cf6bf465a183756a4b12eb2 misc: hpilo: validate device queue entries before use
e5303121ce997a27ab4498c5e6f78f4839949c25 misc: rp1: clear chained IRQ handlers on teardown
c5bc9760c8710ee8120798466372904f503bd11b greybus: manifest: validate string descriptor header
c49b5181afd457f93bbc7e8d369d8de2bd5e1016 misc: ibmvmc: release send buffer on write errors
3c19d7aa4afe72081247aac970587b4e7c48e7b2 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
350640febdce7d7c144541cf5573ba93b5bd647e misc: ibmvmc: reject oversized inbound messages
d13426345ffe36b417f8ab4d8f759a4cd3d0c02c PCI: switchtec: Add Microchip PCI1008 device ID
1fec3aa64f00c9a9b8dd8fc778dc8757ecd05c44 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b9f4cc81ccd72336312f4124dcbcf1312ea5c112 driver core: attribute_container: Unwind device_add() on attr failure
43ba94fc354c30e02e965e45a81e16489947bdd5 drm/msm/adreno: Add support for A704 GPU
8a99caa7d6b38b541a99c019863325596c639165 wifi: iwlwifi: mld: validate wake packet crypto overhead
a55ffa68185c1057c47c74fccae9280dfc87217a wifi: iwlwifi: mld: drop connection on D3 resume failure
85846ad31093205942f7e92292b45b5e25bcbdce wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
45de8cd3ee14fb8453193a1a31d807c901d04340 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6ef31cc0e26108ca4c8189c79d4c8e7c8073c6d6 media: go7007: s2250: propagate control I/O failures
c044d6806cb263439bade212d2a8158aad52cfec drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
e986ef7c58d1c45bb1c836eade0021cdb744c7c0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fed67bde9e1bfbe6bc0cd52ddd18f6c9db4421bb ALSA: hda: Check snd_hda_power_pm construct error before executing verb
841d4d779968a06691e70f67e4eb973f04ba18ae ACPI: FPDT: validate table and record lengths
cd4d65aa642b7d5e65453466e76211b9ca526b17 ACPI: battery: Sanitise model_number by dropping unprintable characters
d158ceaf66e6cb920e0f2425eea7375db1ac5032 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
aa585511ed5f6288edf4605e06c2727a0eda060d ext4: reduce max cluster size to match documented 256MB limit
b508d2a26c2138d5642af5f49ba3a54f0a133b0a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4d9025ab5d73417b309e1a8814074ab95f5322e7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b550850191ce18ccd7c33f144b8db1bf07e6404f wifi: mac80211: ibss: read deauth reason_code after frame length check
b103ed7b81675732ae138cc4f5851240018b79c1 wifi: mac80211_hwsim: clear PMSR request state on abort
eb8530e8c15505dcce66afad29da39a5b70d63cd ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
531579159918425a35b1b990d70ed7cdd8a78f90 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
502f19b45e948fef90dc048c6ba49cff9a1b1ba9 power: supply: cros_pchg: unregister EC notifier
0571fabd5455a1a280390770908e6e03d38f7de6 net: sfp: add quirk for HORACO copper SFP+ module
14b33db735b6cff9cb657fcd3ce723307e354d8a net: prestera: ignore duplicate RIF destruction events
e52fd9fa9fd10fb8322e1229c2a8b6fa5f7be7b4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
237f7cf1e8d4bafb347ab368a3a6dc03a556e4b4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cb82e8d50dd20f1da671950b3462c5a58ee6005f wifi: cfg80211: include cf1 offset when sending chandef
c1ac3a27665090e8651ab08ec2bf43d51a05ef12 ext4: reject mount if clusters/inodes per group are not 8-aligned
dafec4e78f316eeca26aed08f0991ca4778aaf75 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b578b7cb1c7800f3d176cd4e40ca0e28a310047f drm/panel: simple: Add Kyocera tcg070wvlq panel
6b8abc3281c4e30ed4cb103109a94ffd0c489fde iommu/qcom: Check pm_runtime_resume_and_get() return in probe
12c6b2af8db6ead00c8785ca54eb59fce65da229 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
27713f2d19b75a039f057385584cae409ea25f48 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d8874c23629375f5561db8f42a1ffbf5c36209f6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7e7ce740c385af78f44d39cf0d8a087e0afaa393 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
bbd62b5fb869729b521b91deca40c3b1ef017ef8 wifi: ath11k: validate regulatory capability phy_id
2a372153d916b573737fbedc176c2ef4157a8cb0 wifi: ath10k: trigger hardware recovery upon rx failures
85aa1eb129acf35150e706ecf7e8f235f745393e wifi: ath12k: fix scan command endianness on big endian
86e2cbc20ff7f1970051ca1c2a01ead100caa825 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c93ce5641a129c3a89bcc287bab174515dfcfe5b ext4: use FGP_WRITEBEGIN for tail block zeroing
bca93058d5b4e65cf444078fb582e6a27209c28f bitops: make the *_bit_le functions use unsigned long
d3f362569960ecfb89fc9071c7c9124d67573c07 ata: pata_ep93xx: fix PIO fallback when DMA init fails
c209f5fbccd89cdfcd86ad0abd3e039fc6ca979e drm/etnaviv: force flush on power register ops
0b3c42c205f4d3474c1d5c92ede79de70e8761e4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
419dd0021f110e1b22f8be73ff25dd826bf8d3e9 ntfs3: initialize err in attr_wof_frame_info
efb760b1cac45ca4b4f1849c93b9aa8f5ab6f3bb PCI/portdrv: Allow probing even without child services
ef03db792975858ee673fa363b52dbf3f602a810 fs/ntfs3: reserve NUL byte when converting UTF-16 names
666e4f4624251dbcc2c98cd011ce90be9b207b61 ntfs3: fix info-leak in ntfs_rename()
71afcd185429a7a1a612bf6d428282a530d0bcb3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
9de6268d804edfdfe68b9159fecfeebbfd7a53a1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
0daf10b8eee9ede9855fa91eaae896d0b306a234 platform/x86: int1092: Fix info leak in parse_package()
70fccc762a6ba12cb1671fca9c72b51d29f1bc13 firmware: imx: scu: manage mailbox channels and global handle
2fdae9411c4d0c8c74cec610712d01dbbcee8f1b pinctrl: npcm8xx: enable RMII outputs from RMII groups
00ac09f663bbbee2dc9e1cd165714dfb5e3aaa91 pinctrl: npcm8xx: clear pending GPIO events during init
b16954d52fbdde4d18473150ba663aa7aecdac3a pinctrl: npcm8xx: fix debounce register selection
7492a8547c32e0c78834fd31fb66472be355a32b pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0fd4e4b2b2a05b90c607b816df7c3decd9372022 hsi: omap_ssi: remove debugfs on port creation failure
135439576601bb6f5fbf1450dae2fb65373425f0 iommu/rockchip: Clear stale page faults before enabling stall
746f00b1104da2ee5946297a2c532926afefecc1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8bdbfe254ab4b77ea28d58f7d35eacc1c05d1fff scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
73bdf55f70fc2ecc0d0db7218bea11ac7f616fe9 udf: Fix bh leak for unallocated space entries
cda250116b437f4059929c36cc7387ffd85197a5 udf: bound lengthAllocDescs from unallocated space entry
ccdeafb1cf9d9af5ea599316156a895f31ca8875 exfat: write moved entry before removing source
9ee045e9f1ba8f749ca2a98ad49b4a12b9936d62 remoteproc: Force shutdown during device removal
17b130a1241f78d31e12bfe98bef4ca21913c40c iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
ada6dc0220c03ee0663d1a6fa724e803c8027c2b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bf3de358e1bc101801cd294b6f59603ba3208947 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2459d50337eff2aa919253877e3467efe8621839 media: cx88: fix memory leak in cx8802_register_driver() error path
4d4bf7f80a4c495fa35a5f02133e0ced3d7a3340 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
a415a67e5e5780f89a6281fc383760d22950b3de clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
7e1b6922c98d8493143e0af8ebc3d7da7df27083 clk: tegra: support 48MHz clock for pll_p_out1
7690bc37588a1db1189b204c62d5cfc9c3cb24d9 clk: clocking-wizard: fix clock difference detection
39e11da4793f2f5ec760b6860f4bd8667286ece9 ata: ata_generic: Don't store pci_device_id
df410ada2e0fa4759b0079490a769b8661871812 i2c: qup: Propagate clock enable failures
a892be60d25639d12fa7a65292fd5187c7e10194 scsi: smartpqi: Add new PCI device-ids
a0642e1398d1745f70f5faeec71c679bb5218340 drm/amdkfd: Fix signal reset event
c375e54f74398e463e6e65ae649f0724024ea2a1 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
e59743e18a0cce35e463ad1b1b53c4f46cd59b57 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
88779823a0281cf54feaf80baa68a861fc88637e exfat: clean up new entry on add entry failure
165e43ef034c1f4cf125875e6c2f3cc3881c6b55 ALSA: hda/conexant: Add NULL check for dc_mode_path
468a9e9b0e2985a176756b7f615f605bc70bd9a1 drm/msm: Move nr_cmds initialization
d78c8bb965846dbef2e2eff2fba99da78b1358c8 drm/msm: Fix barriers accessing ctx vm
33d91f99c445860aad5e5e7ef7b79c39386d96e8 platform/x86: dell-smbios-wmi: Fix chardev resource management
fc032753bab334c7bc950cf97f07fa69ab5348d1 s390/mm: Add missing mm check to do_secure_storage_access()
22582426567ae1cdc51acf65a232eaf3c966a931 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
dfec5f202aeccb25e5a222508c0b2bc1a30ab0f5 drm/panel-edp: Add BOE NE140QDM-NX2
f19b3634a67a4585efb6110eb2be72b17b4989dc soc: mediatek: add missing MODULE_DEVICE_TABLE()
fc0d07937fa9f5694957625d26c3a29cad7f439f exfat: free new directory cluster if zeroing fails
8e710fd4b7dba253104e8b35ae2aa6d88641c458 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8c6a0219c438674f31c7890c9a5778c087215856 fs/ntfs3: Fix memory leak in indx_find_sort()
6643808f0854e9223a992e18838238ac798dfd5a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
baf2bd416c71f625560f2a4a2a6484be37c2f60c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
26770cb8f75f6acb747f54fc3f3767abf9a9e107 mfd: axp20x: Preserve other control bits when powering off
9387275d871c184cf99dde9b8c58608ac963ac55 regulator: rt6245: Restore state on enable failure
68240436c4510fc7f966d5edbbc1f16658ba4e09 md/raid5: complete discard bios while reshape is active
ed3bdd81a8863106c403ce44b940e0388a97ec6e romfs: detect hard link cycles
5737b967d46b58bf3a322ccba37ac75dd1935e21 nvmem: brcm_nvram: reject empty NVRAM partition
ece0f6276abb80cfe94691afd4f976b1fd8c5ef7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
1291c85fb02bfdc988d6f99118d08ba7f90e6df3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6611c0c37cfeac480292811934d9bc00050fb628 wifi: mt76: mt7603: free beacon SKB on error
2df935d90178c7e1f05b6a96ee043cab0bcc4d28 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b240c18b1b1a218f35cbc43022505887faab1714 wifi: mt76: mt7915: configure noise floor reporting on reset
4fb6b6d55fb2d0ed6524b7e3ba59f6306abcb2d1 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c50b0579d2b4e8efff9db0bb0f336a48431ff584 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c6e8c63d0e169371c0dbbe78fc47350f4d82964c wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
a88e92fe48f57ee7208cdbc89a7551033f38311b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5af1a50ad52645417175e6452f88e781ec42bcc0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
089885b25acb5fc17451213d84f24626762e57ba perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
bb24f230ff4d2569871ee4f976cd60bd706210da wifi: ath11k: fix resource leak on error in ext IRQ setup
23dba3b7d80a083ee990c520bc891ddfe5b2e912 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
98a5dddc914237b75ed9c0cdd30d3a30078d52f0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6cc896faa498b7c19c7dba26be72034dc5d2e331 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
de0bca925865216947bbb7f8e448f6f06927388e wifi: mt76: mt7603: fix U-APSD service period termination
7cf0cfe08f8036d79d62649c424bf457bf2da302 wifi: mt76: mt7603: restore hardware PS buffering after a service period
d5467aa20135fee782db767aab472df984801941 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1c40e89856bd362edb73c2957b2b838e9111daee wifi: brcmfmac: validate msgbuf flowring IDs before use
f94b7108d6d906cd2bf9a6e86acccc9c3f01dbff wifi: wilc1000: validate monitor transmit frame headers
80e560d2ff4283b88e14f1cf0370a31ec85012e4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d86e30cf8d955fb0c2aa4db3ced7bcdc63124035 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5b51fac96399bbc1ee5bc2a0fe1f0444222ac3a0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a191d53b1883253534ab9440e561866922a11706 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3c382800a3e8d50305c277cacd1fa5aee7729d9a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f5510abe56dfbcf0cd9315954fd5c23ae31c1eb6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7b806a25f38a3abe680c657facb0e57a099072fc net/rds: hold the socket while an rds_mr references it
5166dfc7a017a147ce1c901b95510c8d9117bb4e net/rds: fix rds_message leak in the rds_send_xmit() drop path
d1c63d33de2127ef8a3f56aa938ba1949cfbb3cf net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b67aa3a2f92c4d696ed29119420e418061684972 kconfig: abort rather than loop for ever on EOF
9e155534716f6f584ceacf2d9bd3ee1fd75a0d35 s390/dasd: Snapshot intrc before freeing the request block
e79b946338ac1cc0a70fa208bdd279a595bb0d6f ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fee5033b88246c5b1b56bdcbe6ab8179ac82d720 ACPI: video: force native backlight on Acer Nitro AN515-46
d16ffaad51762ee412df3b3d39b023932bdeb8d6 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
685166552d965aeb8fc93a858d9526704db93a7e net: stmmac: raise TX completion interrupt at the end of an xmit burst
01ba41b0f42fd0bb1da2daac552af3146e6fa0ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
e8fd5525e58647ce8aa6493a06ed516f0bb7cc8f xsk: account ring allocations to memcg
29f1009cc695785513a0eb13e990ecf3db7a1d10 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
18ca8c9dec5c0d8f177dff482c6fda13a67ebc4c ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
e8127803911b7163dfa6d4640738d1d2c54d49e1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
5daf1d96828c790f648761b5c657c16b4a478d33 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a3510c6dbe04b6b7c61dc9c4c3a65f13f6376491 wifi: rsi: Fix types to appease CFI
a553decd70c429f544aec5eb2f934e9a1a4242ab arm64: mm: fix accidental linear mapping of no-map reserved memory
8beed7ae0b7ff92fafdaaa022f3ab920614bd0a0 drm/amd/pm: derive stable PPT limits from PPTable
682545fa53436451877332b355c9086b3c60f7b8 HID: rmi: check report length before trimming sentinel bytes
ef7c3569f0a2f0bb48d5dcf9d7da3aacb28c0c4b ext4: guard against NULL s_group_info in ext4_get_group_info
266fe9c6355390fac3888d0a9920c3b9566f7619 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
7f840ecb0cc6b732cbdf4a9db0f00efae23469f0 md/raid5: reject zero-sector reshape chunks
0b5fff0cadda5eef673007959cd703065a96cf2a md: skip bitmap accounting for empty write ranges
60b3d11e1ded5b308cca4abbeb15df7bd3f5834f md: add cond_resched() to md_do_sync()'s skip path
c5c89e253713bf9b1722f838669abd1f0cafb03a tools/lib/thermal: Fix misplaced extern "C" closing brace
8ef2916cb9a804c8e1c8957febad6130c1799d81 selftests/ftrace: Force C locale in ftracetest
0f54723a460b81772f5f2846e8c07e51386d1beb Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
0bf0544f659c63371584ff526a9f007e1432587a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
904db1066e71fb2540279e338140ec77dc43095f Bluetooth: hci_nokia: validate firmware packet bounds
ddcbb8cbe493f10341e12d3997e1928e1674e75f Bluetooth: btnxpuart: Fix use-after-free in probe error path
14c62ea264a343d9fa56c87da8c086a555759bab Bluetooth: bfusb: validate received block boundaries
96a921dbc68e00f854d9880fea4e5d6efc01a4db btrfs: fix memory barrier order in reloc_root_is_dead()
56451b0becc665ba3bda42fd4074319e5439fbd8 drm/amd: Add DCN6 register headers
4108c3a832e4cb540f0aa7a8599778baccc93c49 ACPI: APEI: Handle repeated SEA error storms
ef215e2835ead71545ae7ab2777808e9294abfa7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5ba5e2a682ce9d15a4d4bf046f0c4c33a137e2b5 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7fdb4cef0d1d93c665a0f7f85be60768e75168b7 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
e2433bd94b73792fd301b2d6d84a7354d825b15a ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
dbc5a9be26c624f647303533eaf457108fc64784 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7e0d25d235e18e093a5999e7f2ab4a676b18332d Bluetooth: hci_bcsp: validate received packet lengths
8a7d28c39c91e4d1e54233fe87684fb6431b6038 Bluetooth: fix BT dependency for submodules
d93967ac69982691d68d444395b70288e35ec6f5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0dd2645ac99aa0928f3d416a8c5205f911c9ac8f net: dsa: mt7530: error out on failed PHY_IAC command writes
0261fc677ccd9d7d4e8ead46e6516b9209732cb1 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4bd869124ac786127ff7b087bde764d9af5ab502 net: dsa: mt7530: check bus->read() error in core_rmw()
2723ba735816ae4df50bacf6c3192e293ce9a1ea net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4a00389cfc46888e5d5d4eec9ac2cad0ffef2538 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5b0a60c150b13e6d29e5b488d9a280ae1bba92b9 riscv: kprobes: Prevent probes in breakpoint handlers
045e6f64da6eb5f68583b7e104c9ac53c33441b7 RISC-V: perf: fix resource cleanup on driver probe failure
b9d2a744efe538e748267aec5763625acf926a95 fbdev: omap2: dsi: do not copy isr table
4febea3915f0931872398b7cf2d5afadf7eca87d fbdev: udlfb: validate vendor descriptor items
50596d572ea9bef5931c59a6662c8bad9800b0f0 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
d87e5089823e1e89e144fddaef56694c8cd0e58c ALSA: usx2y: Stop clearing urb->hcpriv before submission
e16fdaa4eb6954f0f23c7fc5fdb4a07aa461ba44 perf/x86: Unregister PMI handler on PMU init failure
292f68715bd23d698bd56894ced1a6e0ca7b4ab1 perf/x86: Free hybrid state on PMU init failure
ad45e80b889c68f5a5717eea9625317a204fcebb nvmet: passthru: fix OOB reads when parsing ns id descriptor list
49fa2373fb2217d4c53568d8e25e2d3d1472bc1c selftests/net: fin_ack_lat: fix latency threshold typo
ccb147bf88571dc1725e613b4819d6a99014f29f docs: cgroup-v2: fix stale "io" controller introduction
fcd1d25c7e2f7940a6eff1be3f13d2c7f95c94f1 nvme-tcp: look up host_iface in the current netns
3fcc0bc2006a4175ce749440767c3db60fa46617 tap: fix incorrect variable used for USO check in set_offload()
8f564cd7ed4604f1e22dc8c3ffbb200106a42001 apparmor: fix auditing of mount binary data
b4125966b173dd173fdcb35d2f1a35560bbe2f05 selftests: net: reuseport_bpf_numa: consider cpuless numa node
70752cd79d72e2836b675e2a733939bfb41ef026 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
c935ec0fc42ceb37263b5afe46a8fd0cfeb1cfb2 nfc: mrvl: spi: Unregister dev on allocation fail
fb2720011a0d0c5c3f4065a241fbbfa2e9c9e9b9 nfc: nxp-nci: Add remove on IRQ error
0da3bd8c90ecd8e03b83b1c6712a458c30eb45ba nvme: ratelimit the completion-path messages driven by device data
e56c8308f552a1c4536dfa36ae878f1046640f68 alpha: run the remote RTC access in a worker, not an IPI callback
b22f31fb9399c9da6c7cbc428467b4e912de8082 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4315ebf9e76c59b8efd7e3038a6842b1171f85d3 hfsplus: validate extent record length before writing it back
6c7b4642def76c375d09a3b306fd8262a7ed2732 regulator: fan53555: Add support for FAN53555BUC23X type
35f88bbbb1ee6498aa6b1f75b27f81bcca35106a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1e35648270e85700df4b5347c8d78e58913f16cf ipmi: Fix leak in __ipmi_bmc_register
47653bae8938cbfe697bb564838f292bc294f1e7 PCI: Avoid saving config space state if inaccessible
07b9f18e1544aed7b47e947418eed44a38efa646 ALSA: hda/intel: Add sanity check for BAR0 size
007d6ca1e49671f552e217bd3e86dba7c0db0680 xhci: include all root port children in recovery prevention on link error
3ca0a95be3c45dafafdc9ef68be93333c507a9df ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5502265ef29617224f5a6f9872bbfbfdaea217b3 HID: amd_sfh: Serialize access to the shared emp2 pointer
c5da2d6535edc27dab50c0d23a8751391daf9915 drm/virtio: reclaim pending vbufs before tearing down vqs
0125697692e37fceaa390e46a0b28e04c2835079 exfat: keep FITRIM within the requested range
dd8a2aa17b47486f456c04f995515dcab61796d2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
43a85c82286971154d9680edd4e37aa3860993bc crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
d6958d3df7822c5850657aee1ffec604e9154c27 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
37d84e2737efbc0543767df6e66f39538ee0bfcc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
bf3441513cfd82830ca288d68513f285e79d9d3d crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4d1a429990216c6bc57db038c95a9bb561654a5c ksmbd: protect private extended attributes
d4a3615279d6c8fc21a93a442da268abb731d6e3 ksmbd: preserve access denied status for copychunk
3a1338c95f9993868227a97ac2e24602ff7fe8ae ksmbd: allow I/O on directory named streams
490f290a17a3c8d1d14d7b25514a8c5d1a9b258c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0caddf425f5348394e65b6f400a8d39d9bb81940 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ddc2a6c47b18383f505b63fe485864fb5099bb73 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
fa90043545dfced4d32b1ad227327ada8f3ccb6a ksmbd: return buffer too small for short security queries
522d77492277e4640ee916084e0926c186dc67e0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9d375f060aedd36ad20bce26ef9949626dd2aa84 ksmbd: honor byte-range locks for zero data
b81e562c740797afe92c55f45d490bcd690949ae ksmbd: allow FSCTL_SET_SPARSE without input buffer
591b1a1ff67b105b4d9fa766203fc667b6485e53 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5c4a591bd36de524e14cd2ae2a5e093c0dfec9f6 ksmbd: report actual xattr value length in stream enumeration
b4661e165829d9e0580dd3301271219fc18fcd0d smb/server: cancel async requests when closing connection
a0237a5f9b2851e2ebfc01b36e569d7e5a0c0d87 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
3484fb38fa05f9a18e230ea71079d55d4780c7ec ksmbd: fix SMB2 byte-range lock end offset
905b5126852db52718c7470b2c34f7ff12d2d2b9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
65329a8f7dcbea7e04675c2b9c3bf6ece4680469 ksmbd: reject blocking compound lock requests
87667b1b1df9c568db644d77832a5d420d4c9fcc ksmbd: honor client signing-required in all modes
83498f400a55b3e295fe6085959caec89477c617 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
46596845f428471c365aab160658dd3411658d53 pNFS: honor clora_changed when recalling a layout
0617316c692926d5823340f4031fc28720eb455c ksmbd: notify parent directory leases on child create
7ca77f7dd27d3fec6750a50ab3a7cc8536010864 smb: server: Free session data in user_session.c with kfree_sensitive()
b73a9755af5eb006922ac96ae28641d9c40f736d NFS: Verify symlink inode before caching target
2845b6392aded3e517fcf476c25a7c288be11feb ALSA: hda: Add Lisuan HDMI controller and codec support
e33848d8f365fcd3df94f5857e5c635f3e44f7da NFSv4: pin the superblock for active state owners
ab06f23c0f42f8187d5a2371c8cacb88e4a27516 net: stmmac: use dma_addr_t for DMA addresses
33397e9f36bc37b0249f555f07f0deee0cb7fc19 NFSv4/flexfiles: report cancelled I/O as a layout error
2fa658d4dbc8968a573388f69d0f0a4116ea986e platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
781243dc8b7a0fe1c9091e027606fa719fa99ff3 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
feab87f1d9eff68f7967d353d627dadf00ceefbe ASoC: codec: max98926: fixup invert setup mask
3e37dc37861d87fc34543efbc7608f5a48796821 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5d329796954160ac4495dc24f17c46dea75cb9ed drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
26ec127989967ee33bb93afbb6e981201b48a119 vdpa/mlx5: roll back MR update after VQ setup failure
01a1e2df38332bdb3f27df65afc8aaac52b560fa ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
207353dad986e76d26cc1175af61fdada8a1428c virtio_balloon: warn on failed buffer add in tell_host()
4e6963baf5ef43790e9c853dda99b74457d18346 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f4de4e6be7fac5c60cad3e5c09fda8e9ea8547ae PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
0c98a13ca4c5962070a4c92a298fdbbee245f95a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5285fa0576135a7caf5effb861397ba3eb97562e ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
fa64eb9ee41888a11f2e375977c0fbd0be99c39a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3769ae33ef42fbf7282831260e08a1c56911a877 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0d34bba433478ad606287f8e7b45ccc16fca3a9a spi: loongson: pm: add .freeze .poweroff .thaw .restore
fde85b1b1ee04ccf8b1dafbd9b66ded3788101a6 i2c: imx-lpi2c: properly unwind resources on probe failure
93c4a805d0c3e2e1109a85a73e5ad46c091d8580 fbdev: maxine: fix 64-bit build error
a5f882c939e24ad288be837b107096a5af03abd0 fbdev: platinumfb: add error checking for ioremap calls
80c83b78edd7ce4a532f342597af7dbc7ade919c ksmbd: enable TCP keepalive for accepted connections
ca9965cf104a247b5bd3066ad8ab30e26d0b9397 sched_ext/scx_flatcg: expire cached hweights on weight changes
227b6578031271f4bce2d9d44e1f88a850ab1a7b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e6c2419bb6cfc32d3213e42754e7f78a17bb6f5a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
45abbec76ce8d76e9e3a0b870385ad7988cd1d67 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
8e17ddf128405da95fa8796dccb40763a9bf0a6b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
910e145e023a6a6150ccab89c9effe4f46cdd459 scsi: snic: Fix SCSI host leak on workqueue allocation failure
21862856c6e21fb73d1b1d4da2e815d8076596e1 docs: block: fix dead http link in blk-mq.rst
cc1ea380e979ecac00395a8e5626184af5cf0a8f net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
626a7d36857874d040046c8bce436d4de0ed615e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a112ed3f1cfcc3cde0ba5142cb7cb0f877bcdc69 powercap: intel_rapl: Fix kernel panic during PMU unbind
6f7ed6b8d6f2643f028d24b9774ba83501e2e5a3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
40343803285864a418fd0ce6eb42f57b622441f9 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1d0173fd59138ddafdd6aa952e780cdc85da13b4 fuse: zero the partial EOF page when extending a file
79ee5b2851284620d9b8b3d264ae99deac105b16 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fad69400dd3a0ebc42763524174214bf8d435e63 HID: i2c-hid: Add a quirk for a Cirque I2C device.
61ffc5ce1fd269e6684c809f73409a5674088c91 HID: multitouch: Fix stale MT slots when contact count drops to zero
9bbe42afb5c6bf3641d46fe3503b771c91951247 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f1a4276ab640ec5b865fba7483d4d17eb8119769 tpm: atmel: depend on X86
c957adf3244bce0b3f41473665e59d50e00cbe5f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
415d9faf5432831ae17b68c8b7b1c6ea85f45137 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
82063cf5ffa9f810cb7f8bc21c7837775b376e6d ceph: do not cache negative dentries for snapped directories
683f407625fc44b7fac4f8043492555129608a4d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0d63738c9a4238b7753551242afbaf2ad9e48cf8 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
10c8cf82265ca61624de8d14e3da87425e5271e7 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
abb611988d1533b21bcf463ffa9aeefe02fab4f2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cbe9689cee750b550272638908286ea9a6417d88 ksmbd: handle allocated range queries on dense files
2a5d2e40b043acafe3fcd4ca4a07e65fe5a49791 regmap: irq: Free the irqdomain we create
966a62e0e79cdb4fe4c16d6ec2d5b26542579f71 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
06fb06ac3c4cb9cd17d5e7f191018be902c659fd HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
72b16d3cc48659cc22d31e4b4efc41f016ae420b HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
2cd6417bf9d9fa4128784ee8679f68cc2fdc00a8 nvme-fc: do not warn on controller removal race
b072b5491bbedae50219d220e8e30cf4107fc1ca HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
51c3221af50907bd8ee43d54c1afccccfc7a0e69 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
eb684b378521f9c0ba00c529976945d4fc63ffd2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
24b86eca737ace31ff7c4667eaf76698f8e0228a gpio: mvebu: keep resume masks within the irqchip cache
cbc223b0e2dd3d1ae9115c682837355b6555d56a sfc: add X4D PF support
1d57eb4c26fea052249d3cc96caff9989918813c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
96b15da51ac561d9b05f4aee32265f26ce27ca95 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
ac8837d96eadf9173cc3d08a2ad87732b94a573f HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
de88e8668fe0b2fe27f4238084c9f588bb8cd40c HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
85b94dc281d8e56a1964456c189eaee235cf5eab ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8e0970cc83e384478172adde728397c18ac9285c nvme-tcp: delay nvme_tcp_reclassify_socket()
38f92d0b32b3cc58b68d9db4fc28261375ad2d8f docs: update the unmount propagation rule
c2f7a41887d5746108b60e70ed83ae7d49d5dc49 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
86c8b182d45cbdbe9ce1dc080ca596ceb2938f8c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e589c828ba8c5cf4ccf125d7579cfeff0dc15ec4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
6ed934b69c812210cae7b544164bb555a07d2960 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
be3c19d628bc8b9652a11b970ff2a3c026ec3b37 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7197f8afaaf18a0e30a9d4b9bddfab20793b5d6f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f721512029f07a461e417c26c9e3838854fbb4ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
9d4e08203a92b3e0ce42124e6341eaa902a0ffce ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
54598088a228d60bab57b91a1d1d93076319241d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
0034e1952a241395ac1490355e91d7fea42b789e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f1f5a854c4ba085aca61df0007461b84c82c001b usb: mtu3: Fix double dereference in TP_printk
6c9869bc358c6a21b58e8acc697847ae6cb2d93e net: usb: qmi_wwan: add Rolling Wireless RN947R
53e8c6e67d8d8676c65bb7be4824fe424b76e5e2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
35f6a91113e41c2b5efdb81585f0d1af5b9c929a ALSA: hda/realtek: Add ALC235 support for headset mode
f87ad546ecd964a84b2b29ebd269a7505c0bf9cd spi: cadence-qspi: Fix status polling with octal DTR chips
8ba2a5b9273d30454a167f9a6f1c2def21101e74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
55c33906b6f9a771b0b99816c627836ba1d52f37 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b7d7c3e57cd977b257b01cd3e1b50ef8120f4499 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
952006e9b44d7ef59396ea6b661826134e7737d4 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
c04917db69864c7edd062afb08e62c9e17be781e RISC-V: errata: Add SiFive MAL-9092 workaround
b2d94bf41960d818ba9370dc48e437806abec6fc regmap: Remove debugfs before cache teardown
4734f59f1959d11f206d6242681cd6286c97bbb9 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f839ea27f78cd3edd6ae020b777b9e781da52fbf Revert "namei: don't reveal overmounted entries in refwalk"
9b30ad22804be359e09b3f01253a112caec89d37 media: em28xx: use video_unregister_device for radio_dev

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88794c3ee4f-3d4b4978164e.txt

5c052fd1d67aff92250a7d700f6b7feb20232415 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6001fd7a366b09277fccffda705a6bd431f81a78 ksmbd: wait for negotiation before receiving another PDU
3d35f3f489820bc3c295705eb90d36edf067606a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
bf3c4f5787aaee93b7371ddeb423b8042b58b9b0 mm/damon/sysfs: put target pids for damon_start() failure
b9fdbe1097bb45bc3dde30d3ea44779d660e272b mm/damon/sysfs: put target pids for apply_inputs() failure
7fee1e7b712ee9590b8edf44e81037f84cfe0bdc kbuild: link-vmlinux.sh: improve detection of third pass requirement
7e8e81e07c182a30af6f7c6021026dbc50935ae9 exec: cancel io_uring requests before de_thread()
dea2bdd681c18b91f8566e57a2383a2b1e600431 fork: move the coredump and exec checks into create_io_thread()
308634b87a3e1ff09daceaf2fbe9288ef9463490 fork: don't create io threads once PF_POSTCOREDUMP is set
9d8cd2658207b09a453bffeb0b9168f52139ef30 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1c3d0d59c804e91775467da692904b0a8f2ce091 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2a188500086be48fc012b88dc79070ea005efa73 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
88dd10d7ec3932371d0eb86707d904fdfdbf0fe5 net: gso: limit recursive IP-in-IP segmentation
efe80e034ecc12caaa64e5c75e3d7b349307da8e ext4: validate readdir offset before accessing dirent
83b800d5ad9392b47377e392f0fe7d07d49d7269 ALSA: line6: Clear prev_fbuf on capture buffer release
84878c3af273c7a78ed6f90fff38824e9cf652d2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
01172d5bf600b02538f9c84b370e54064446d5fd drm/amd/pm: Validate OD DPM triples before mutating tables
d3305a24460255f9bb109ba03c2d06f0346bc736 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
13f3979145b04b15b2ab48dd057990276b0a2cbb drm/radeon: avoid double free in r600 DPM cleanup
de679bcba8fade0ccc15eb17531009ef0fcfc769 drm/amdgpu: add buf length check
0d1dceafb66cc7894be88f0b7ff1de9a7ca65879 drm/amdgpu: add bounds check to prevent array overflow
eeed2f8deb7e10e9283f4d9bd4a390a2eff30624 gpio: pca9570: Use I2C match data
d7b810433641e885997f7dbf5250bbf99620ab3b w1: ds2482: add OF device match table
941c7dad56c9f3c4c9df1ba66af493a2678c00a7 media: cec: stm32: return an error when log-address wait times out
74d348275f889da914c7cb40c57b7f4bea33962d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
56275556952e19f60498fdc152ad99600511c23d ASoC: sma1303: remove fault-check sysfs group on remove
8d82d8a3fb1c69195894baea6b0226862a2865bb clk: zynq: handle kasprintf() failure in periph_clk registration
dd5845dc12097a4fa870d2aa6894403df6738653 ASoC: tlv320aic26: remove keyclick sysfs file
a9a4a0869083a857a34577460536aa82470cf245 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b305fef6f4fe5a7f0f397b74696a997a5983e57b regmap: maple: Workaround for another false-positive compiler warning
cd218889c754621e48b394c5c652a557b117a0e0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
950ab71e93bbf78240f7b8c4bf0a6e98ced45354 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
90544c3c81b0b4c854c3b94185848464a047e845 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
fe36d051b7a9981e80268a1d68be746967015c82 fat: reject name longer than NAME_MAX in msdos_format_name()
e7ac8a65e1c7c321dc01fa42f04cef0359e74838 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b2ab406294bf22ab54661c52b218ba6fc883ed5d spi: bcm-qspi: return error from failed controller suspend
4f6cc0c1fb60caed608e83099cffb4b00282782e spi: bcm63xx: return error from failed controller suspend
bc95f59a317bf86a9d03b67ac59f6ef0d1343d6c spi: bcm63xx-hsspi: return error from failed controller suspend
9d7763a7b97663c30f2bddcb3163376d885de1cd drm/panel-edp: Add BOE NE160QDM-NY1 panel
04aecb4563f294132189c53dbc6f6184bb01f48f spi: bcmbca-hsspi: return error from failed controller suspend
426604b6a83acfc63e207007772df33ab794fea9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b118fbf0a4feeb8784456cfb97b094b5e649bdbb drm/amdgpu: Add checks to vbios fetch through ATRM
a551c5bc6ac78cc5dfc4f36d92111cf5bc221d9a drm/amdgpu: Validate ATIF buffer length before use
7428714de62ec080f2a75ffdf38d2b7f2c7640d5 drm/amd/pm: validate vega10 profile mode inputs
ec4fe607b1426dce68f85c277c4ac93a0be6a40a drm/amdgpu: Support some Barco AMD based graphics adapters
ceca96ad67bcd4ed2541f061e10016fe0853e3f1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
013ad32bec23d853ea6bb1355fd8eb74ea3b9bd9 drm/amd/pm: Validate pp_table header before reading size
f0fac9aed32300d3b42a7e8fe089c00f14e1e3e9 drm/amd/pm: Use uploaded size for legacy custom PPTable
098efb877d6cf7153190ea830434f99e0807b29c drm/amd/pm: Validate Tonga PowerPlay state array bounds
e84dabf9ca403bf1163fa96a4e6f341fd4c3ff60 drm/amd/pm: Guard VBIOS AC timing table walk
14791fb0b05691029ebd30d6fb31ecbefd4d9d8a drm/amd/pm: Validate Tonga PPTable subtable bounds
942d399b3d032114f7fed18ac1d58ed9547036e7 drm/amd/pm: Validate Vega10 PPTable subtable bounds
08a17b4c6680c049006b0e055a7a2ca0e694aa96 drm/amd/pm: Validate legacy hwmgr PP table offsets
3c49aef9fded40c49575d478e01df9227f4be90a drm/amdkfd: add sanity check in svm_range_is_valid
93865b1cc206cdcc019dfb502c5a0094c0324ec8 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7c6e93405cbf685414f35c94286ac2b9c1291aa7 net: usb: rtl8150: handle link status read failures
a44fd38e0d76718c2bcc91da29911eab202399c4 netfilter: ebtables: bound num_counters like nentries in do_replace()
6fe86fc152d9d2e1d2e5da34e28db4f1b1e3bc64 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
95e97741515391b580932de231f63ea5699be09a dmaengine: pl330: remove debugfs file on teardown
19ebbb7162ae390f920505a5583089b2a8c8eed3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
50386ebb26f7d16d12fec3177fe82000de801111 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
57c207ba9a07a0dcc23806af3f1f954711090223 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e94039280573527b1c1f86ad9d1a046ec7b38d47 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1ea5e3f80e2dcd9a6b275aac43fe45358fdea2d4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1e6d24fa7684a4e3d890a17a118fdfff91239b49 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
627f6a37cb32b7c4db32277c533d3cfc6e5ff29b soc: qcom: socinfo: Add SoC ID for SDM850
67c27fc3f200f7e81e244cc97b8d42a9b17e298b RDMA/rxe: Check PDs for memory window binds
6c656871ae51124d43658064d1e8a379d54f0696 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
56a24ff8a8150067afd7538bdffd6ba5d14672f2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b5e678e680332ba0a8b7760c5c4d1d7dd52bb4e3 mmc: cqhci: fix to missed endian conversions
fa0be26c30e4270a66b6323f65e0e5a26b499d1f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
867ae79d26de28ca477274a5ff26c7ed194e5741 clk: sunxi-ng: fix ccu probe clock unregister on error
974779f26734b152a346259e93fb32da0cc84b56 remoteproc: core: Full attach detach during recovery
4a65a2fad3795e1ef25333d023cb76ca79b8b4c1 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
7a1de7e36504cc11297e16279547a8cd330839e2 nvme: zns: cap zone report nr_zones by DMA buffer size
7691e23238ae737df7b5059fd0b1c4f8a7cb7730 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8fb59f775e2ab8d51b27fa9271208cf3fa49d32a udf: validate extent partition references in udf_current_aext()
47476f64cf788bd8c64b4d0d2bce4e3d111f9c6d udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a8e5ddc70e37dd2930a200f2e05141375e2168fd drm/amdgpu/atomfirmware: WARN() rather than BUG()
7198b6bb3d3741fcd971cdc51436877159bb1ac9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
d6cb27cdb6e2c912a62b0f405f3823976cf5f53b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
bb1c813d7f45c0f0596215a17ddc48064d7e72ab ASoC: codecs: max98396: Unwind supplies on resume failure
5c4e41dacfd021ba98f496956761fc873a0f9b36 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
971802058dcb3e8e2060a9a5517ad29b530b316e rpmsg: char: Check for ongoing chrdev destroy
c927bb6b6d082ea6845fb44b16d107433a02bfa0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
73c2caa3b2d6ea9d831fd4621397b43d65b4e6e4 media: v4l2-tpg: reduce stack usage for kasan builds
43b0f0fec601938af2cda272455375d532f94459 mmc: block: reject invalid perdev_minors before division
926a099aa54d18b0b99ab5daee3e4c2b93378bca tty: serial: pch_uart: add check for pci_get_slot()
9eec2bdbb829c82428420c6992500979620c4955 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f952abb9470d99072374edfe30d346fb7f162be5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fc40b5ce1bede19ce1f8da78c1bbc7b3f2e517cb usb: gadget: u_audio: clean up capture endpoint on feedback failure
c562bbb9701b7f9cb611fc9c973b11b5ed1ff8de usb_string_copy: Use kzalloc() to avoid leaking old data
a35c96cf3e449117191ec7278d51727bff7db9e9 USB: gadget: inode: fix mm lifetime handling
9f0bff0801c068125f161beed8fec7e37b41fc28 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
efd907040eecaa3b1c29391fe89d02a4239e1aef crypto: keembay - add missing MODULE_DEVICE_TABLE()
4cdcdbd84000388dc5fb03028071005b6192449a gpio: vf610: add missing MODULE_DEVICE_TABLE()
5630ee1b1429bc37da81a29b9f218f837a19a868 pmdomain: qcom: rpmhpd: Skip retention by default
a600679cf6a16fdadf57e5c65cb35b5d518b8643 media: em28xx: dev_info->pr_info since dev has been freed
617a446265f1c2390d4a3afd63c01286ab595db4 media: em28xx: requeue buffers if start_streaming fails
1e6ff60c86dbf25675751746f986b7bc9b0e1bbe media: em28xx: use vb2_video_unregister_device
23be8b3f67a4210b1f47a984eb3521613688afd2 soundwire: dmi-quirks: add a global ghost list
d8360f75ad5d9a7ffbb49e471fe7d42950d3221d nvme: bound ns descriptor header and body to identify buffer
f2a1ca92293e93db73471445e477b3c0dc06451d iwlwifi: dvm: add missing cleaup for on error path
009c219245db1dc9a7dd2520f1b365c33e46b96e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1b951a760ea9789f0dec90f62256678712851ff6 drm/etnaviv: check all modules for idle after reset
20c550ddde6e3ecdf9a4155ba8c8a69fbb69a5b0 media: i2c: ov8865: Program the sensor on stream start
372692549e9ddaae32408d72121da372367b503a media: ivtv: stop VBI start-code scan before short tail
30e01fe670005d38037f465228c4a925d36f0ecf media: cx18: stop VBI start-code scan before short tail
f2f26abf65241a5ad0d0211f54c21c11b727f290 media: go7007: avoid undefined shifts in MPEG-4 headers
0e1327773fa2ccd82e63c93ab640c0497faf21cb remoteproc: qcom: Check subdev start status in rproc_stop()
a64e04747e7fee52715d0a0aed0db7d90552d420 remoteproc: core: cancel crash_handler work in rproc_add() error path
c60aace52bd705e6f0e1014113f388ba5ddeb0da wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5e3f2182215230d41aa5a5f7336508635cd17424 tools/lib/api: Fix potential double-free from fdarray__grow()
2fffdeb91a807ea3b5f765bf3554a7e39808def5 gpu: host1x: Wait for timeout worker completion on channel free
e6f7960db797af5fcad5fe78bfe200ee7c7dd4a8 scsi: qla2xxx: Handle INTx not connected while passing through
3787abfc4b22cec7a191271b8a782987cb417304 media: cec: tegra_cec: don't break off msg on NACK
4bf62ebe16b6a9da52998e5903b72f5178347e39 media: cec/core: drop cec_post_state_event call
ea2e1716e8fb3d374f252bd9ce7f69a830f06c9e usb: musb: host: clear stale RX interrupt on three-strikes error
631d47b104b8cca60a5e701ecced7e276ca91488 usb: misc: cypress_cy7c63: check result of IO
7eb4e3d4727897a0c87c262afd598de3b5b2110f USB: misc: uss720: Fix leak in get_1284_register
697046220bfc9c17158f86b7cd045fb3e43aa510 uio: sercos3: add missing MODULE_DEVICE_TABLE()
21271b7ff569aff4fc7dc538748568a59b20d1e5 comedi: ni_atmio16d: Add sanity check to interrupt handler
6fac4e705b986902d0d78b089084ea8d191d637f comedi: ni_at_a2150: Fix sanity check in interrupt handler
fc894438b43aed56362960c32e808d68f73480c5 comedi: pcm818: Fix sanity check in interrupt handler
6eb13f3027d7ad67a56281395abdbacc645de853 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7164de796523a1843096f4d21c10abbaf3f1463c comedi: das6402: Add sanity check to interrupt handler
7b2b55372c691203066115302b80600e45dae473 comedi: dt2811: Fix sanity check in interrupt handler
30c451882645999673456272daa5500c1d6b7bb3 comedi: pcm711: Fix sanity check in interrupt handler
262faa180f5bb6ecd8210cec52b154489b2cf6a3 comedi: aio_iiro_16: Add sanity check to interrupt handler
db181bcb25f859f353e745b08a91a94a05c6669f comedi: pcmmio: Add sanity check to interrupt handler
e2eb9b4f914bf9ff38da88a659a7a6943f8eb5d0 comedi: pcm816: Fix sanity check in interrupt handler
8e73849bbaec51fa979ae87988186f4bc97db2f8 comedi: pcmuio: Add sanity check to interrupt handler
85b301ac1fb65bcf051bb090d8b5150fb5c5ebe0 misc: bcm-vk: validate write size before allocation
0ed3e2b675bcb5b37e016ced0b722562d9be0e73 misc: genwqe: handle a first DMA address of zero
fe151a41400e317fbbcaf2dea36d295a35c45efe misc: hpilo: validate device queue entries before use
5c1fb62a3f267554c26e4737ca798e295d323703 greybus: manifest: validate string descriptor header
7a396a8570443d6d0cd6ada953cf6f57c246b521 misc: ibmvmc: release send buffer on write errors
910e8cd9e4dbe7f2ed1c58287936fc8b13e71f71 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
991c4e33b3ec150eb1f9040551bbd9db5e2d18b2 misc: ibmvmc: reject oversized inbound messages
2a21d49e7a90dffda3f1ca955f75aa63d82eb62f PCI: switchtec: Add Microchip PCI1008 device ID
8e76bd57d00bb69a5a9fce7951abcf0a5537064a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
824c41ed6808468b6694fb10849eca0c31f7013b driver core: attribute_container: Unwind device_add() on attr failure
703750bcff67b08bf34b57da851bfdc080c3a9fd wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
51610b96ed84b4156c01d3101ad5cd73714610af media: dvb-core: fix feed leak on failed DMX_ADD_PID
65e759686f8603bc82f1fbb5a80e7bdd01b82308 media: go7007: s2250: propagate control I/O failures
ccdec38671ceb652245357704d097cbd95c16b32 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6bc9887c73483c69afd66ea4cd34085f710c7335 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3f227c14a8790ff04fdefb71805e66d649f91e18 ACPI: FPDT: validate table and record lengths
7d1c32a35cbcfa48b6998dcd78149fe0de23bfb7 ext4: reduce max cluster size to match documented 256MB limit
b581e5b1cfa21d5427fa41934161d30415f7280b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
df6c6cb2cde108e131cb3b36ef626d5dea932d45 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c509e0dd3a54fbc31c98e4b57566fa0fc3f2acdf wifi: mac80211: ibss: read deauth reason_code after frame length check
0c61833af85aad4250a6ea8a99c48f566a3e11ff wifi: mac80211_hwsim: clear PMSR request state on abort
34d3ff9fb6f8b85ca2844fc8d47cf1edcdf87b01 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ba11eb83551d361f5efd477eed20350e9f434390 power: supply: cros_pchg: unregister EC notifier
e03fed545d79a5b000e6b0bd535a755cfaf90ce8 net: sfp: add quirk for HORACO copper SFP+ module
45b42759b800a82534c1910c8daed96c56db682f net: prestera: ignore duplicate RIF destruction events
59bcb151a515c7670c14895636d0569471cb889d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
633dce7d3765092e99dd19b00b747b64a99eae73 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e5ba8b366c2ff1fa4c171d498047618f1f611d07 wifi: cfg80211: include cf1 offset when sending chandef
4606656b1035d59b0ac798250c69b6adc2c41734 drm/panel: simple: Add Kyocera tcg070wvlq panel
76f925fd2726418d3de6f16158094a79660537f1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3fde883e028945558b4ea3171706436bb4568521 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
5aeccfa055bf8a708cb58eb04bab6235fd33c2fb thermal: intel: int340x: clean up RFIM groups on DVFS failure
65f9efd728ac71e1c39731214a09f37a5a6b6fb4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d4c032b8a4d2d802a9853de91b7f96989062a062 wifi: ath11k: validate regulatory capability phy_id
4aa6d181a4e3421ab319efcba1927fd13f82a647 wifi: ath10k: trigger hardware recovery upon rx failures
f03d66f71a0ad7c2be8c5af03558d8ca025f7418 wifi: ath12k: fix scan command endianness on big endian
ae4031a9d38791641e8c3ec901ab520742606fa0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cf5efe8f68b1577347ccaf1fbcdf10bfb0a8261d ext4: use FGP_WRITEBEGIN for tail block zeroing
c1a6c6b95eda50a4d8a1be81163f4d30a85ebc9a bitops: make the *_bit_le functions use unsigned long
26a9e36c7d5dd0227656825419082c45dd604aea soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
22aa0f166d4d8368cc3a569bea6ba75c68206899 PCI/portdrv: Allow probing even without child services
2e64cdb5a4d31eb09b2329f139c6c45fbff79835 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2537090ef27b627a0762c41f8bc0c7195212d5e4 ntfs3: fix info-leak in ntfs_rename()
02186d4d558a405ef8cfa7811bce9ffa00e11ac1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0bfe540a4a3a76af88adbf4e5ee4f40d69d5766c fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3bb1945686f8a6e36f96a2beb93fbc16e1f77093 firmware: imx: scu: manage mailbox channels and global handle
3bfa50bcb92859ad9674afb95fee633504b77599 hsi: omap_ssi: remove debugfs on port creation failure
4fc4b34d0e97ccc335956d31f3379d0a51ccc0b5 iommu/rockchip: Clear stale page faults before enabling stall
6e21a214e5a5f52eca306c9c9b85b8a945beffc6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ae3e02b3e9b7b879f0c6dbefc4920d792133d613 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a74583d6945b5988df4bc16cea23e99c6a60045f udf: Fix bh leak for unallocated space entries
fe24d06f89060bcc53844b596eb3d4af1319c751 udf: bound lengthAllocDescs from unallocated space entry
71c73e2e989970d026b217194d0e3a5c5de30bd1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
99fe23ee8ef124e96768c4adbb5d7c0ec3a6bad9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c8540fa6014e0bb2a617c112629eb59e30c02623 media: cx88: fix memory leak in cx8802_register_driver() error path
c02340a7383231c8cbb1bb0c84b2a6b545e08af4 clk: tegra: support 48MHz clock for pll_p_out1
1cc98bd977cc29cbc86c82dac5c3c56fd47f5a4c ata: ata_generic: Don't store pci_device_id
002835f3a989c994142828bd8ac7152934366d20 ALSA: hda/conexant: Add NULL check for dc_mode_path
fc9d9e37bb67e52afbef0ea74ad6b1b331792a0d exfat: free new directory cluster if zeroing fails
8177bd5bdeed4ae57eb2a64d97abbd559835eee1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b6ffc8105197c022a951800305473240f1dc0e5b fs/ntfs3: Fix memory leak in indx_find_sort()
edd3e39c2163a18eeda03f3c720925684a5cbb0b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8ae721d63c62bd0b7262cb48742d4e8752f503c4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e29449e1ec11d1cf3be455247d98ce0ecb187f15 mfd: axp20x: Preserve other control bits when powering off
829a78e1dbfbbf7e485fda1543bc97498a98c971 regulator: rt6245: Restore state on enable failure
48ab6eea404fddec5bcffe97e92e753b0160c4b1 romfs: detect hard link cycles
065f0d58dc834859b80d20f1acdbd77e82440800 nvmem: brcm_nvram: reject empty NVRAM partition
e97148aa6fe3ed48a9aab83a282581e1bda3e092 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8eb15def9cd5d8ba3e622bb987452f8727b27fcf virtio_console: take a kref in find_port_by_vq() to fix port UAF
31683329ffdc1e03920620ae7683a7a38ae680a9 wifi: mt76: mt7603: free beacon SKB on error
f40cf4fb860fb1822b0664d5c0d61d604f81d6d6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2bb51e61f78363eac667f03089aa6ac141eee8c1 wifi: mt76: mt7915: configure noise floor reporting on reset
b96161f574897661e8d60ebe540480e312e40f82 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
1cff0ac97b198424d9774ae4ba6b33171b9d27e1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
dfbfa7affc8867d6698783587b2af1727569c339 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
abc3108a7be05fb2d60ef510ac099b0217ac2ce8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5a18872f10fa25f99d019fc2cd8c91bd265b9fd1 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
63922640d92b07f55d59ebe9b0f684ba180603af wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
27863f64169dbfc05da3168925e3dc723f75f89d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8183449d5969e726825336e5eb3b9a999d63a3e8 wifi: mt76: mt7603: fix U-APSD service period termination
732b690a66b643236f27a2afc46eb902676570cd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9fa6b15fef60971e8428d3515ae4344d245a4cfe wifi: brcmfmac: validate msgbuf flowring IDs before use
c04d92573a15b642132522f8c391e807fe1c08b5 wifi: wilc1000: validate monitor transmit frame headers
216db1795de5b736bfdc05fa8006bc5261b05ca5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9b518aff4e6efa9b2bd6a8d50a872fb28c007f32 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e6562baabaf3da7b897e951f1d50322816ea074e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1fcddc6b4223a8bfc84802d8396d191f68665dc9 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f800823157883fcdcb159c03461e828768c66a2e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0e910039c07b409eaea01fba192f72da3c142166 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6946360dc460547f6f5bbca969ac66dd7c7576d6 net/rds: hold the socket while an rds_mr references it
e3bdb53435cdcfd403ca0a8c38ca9678a7a4f89d net/rds: fix rds_message leak in the rds_send_xmit() drop path
c9ffbb4dc6012ee525fcc759fa4c8dace90ab79c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bd185f43c5942ca1b87ffbfd7fc2c1e778a976cf kconfig: abort rather than loop for ever on EOF
6347e0531a6cd9586fbdd15052425cebf7582521 s390/dasd: Snapshot intrc before freeing the request block
83beb7705160fe304cdbbe1f617b1725bcee16e2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
014cd2c6e2f34073926e24e463c7a14d8bdc0bb0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
bc93187d6cf9ab008bc235bf3716a00763eb2d57 net: usb: cdc_ether: add quirk for AMI BMC stale link events
3a3ece36ee38c70e1fe0161a2f34553ab8f36d8a xsk: account ring allocations to memcg
737dbd1d8fab74a823c21f99f537ec09f69e3825 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
97d46037c52a92039b00024bb10756872ab1fc69 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6987785ffa637177d7b1d5dd4a781ad10b249677 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f09dc8c225da0e59a56b82873873c704e8cf72ab wifi: rsi: Fix types to appease CFI
4b57f3c264f2eebae592c94ab060e764d5efc818 arm64: mm: fix accidental linear mapping of no-map reserved memory
38ac95b507603a1a7f468e0d6b4b81158ee1b0bc HID: rmi: check report length before trimming sentinel bytes
b1c833b4b1456979a6eb7d7dab01737c907c6a9b ext4: guard against NULL s_group_info in ext4_get_group_info
19b23daf5e3249cb69b74bc913ad7b9a8072784d md/raid5: reject zero-sector reshape chunks
5e6e8dc77b05a9b3cdd7ebadd7f14b80db401d31 md: add cond_resched() to md_do_sync()'s skip path
105e8e1b56e7940b224aa1bc90541f8eb34448fa tools/lib/thermal: Fix misplaced extern "C" closing brace
19924e763913d6b41749bcbdd74fbc4e1b8bfe93 selftests/ftrace: Force C locale in ftracetest
da4a28d5a840807bcf6f78c04ae6677c7bc9873c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5f4ae07f71d81add979e0494d764e872f18bfbe6 Bluetooth: hci_nokia: validate firmware packet bounds
a5f5511d2810b59292e536542f869bf378b46077 btrfs: fix memory barrier order in reloc_root_is_dead()
0e4a0ba5fc9fa5dcdfecb32f38f22b930134134f drm/amd: Add DCN6 register headers
ec0bdc7a9edc6b8062220f7460f5e0678e1fc11b ACPI: APEI: Handle repeated SEA error storms
fe41c5726f02d6f19efe52b4bdf68d27eb9ab364 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
58ded00a3061f56f7fa2cc2293457c21f3b36e5f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
64c481897efcd58cb25adfdfd90da063ba52c7c4 Bluetooth: hci_bcsp: validate received packet lengths
742c7be53e8be4fd8b56df33ce1a723f30659aaf Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6211779514883678c533d00abd4782ab48c24a66 net: dsa: mt7530: error out on failed PHY_IAC command writes
7a69ba3b30453b7019b444ea97ff2ce87c1e8371 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3083b9b8f603741766117261d38e129d40b87ccf net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5261b5dd7fc921c200d13ead6d8364ca6b5fcc68 riscv: kprobes: Prevent probes in breakpoint handlers
85f6416f265f206b8e85205be745a371af9bb7e3 fbdev: omap2: dsi: do not copy isr table
5ce85e887333a0aef5c43881a225df66c79f24ba fbdev: udlfb: validate vendor descriptor items
499f9060253a8d8791f0cbaabab63354e3fa4e14 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1a2ff9406eb9e7202053e9ea653076becb43e9d4 perf/x86: Unregister PMI handler on PMU init failure
55e76717af57c2178f3cba61ef7d4caa0def1443 perf/x86: Free hybrid state on PMU init failure
3466286a7733f03d307a83d2117758dd0e959423 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
11d60de24de7c82237f11887b08a0ef6be062024 selftests/net: fin_ack_lat: fix latency threshold typo
429f86f736a0d3ef940c406b1f31dcd785db409f docs: cgroup-v2: fix stale "io" controller introduction
acadd1c7fcb24ab0a7df4d394553e66aa179e76d nvme-tcp: look up host_iface in the current netns
e08565e0dda0a243f6a18bb58dbf24e8f2e36803 tap: fix incorrect variable used for USO check in set_offload()
1ed3d9f2edaf125e0b175516c77fdb467ceead47 apparmor: fix auditing of mount binary data
4062193dff8b845c2d687e3e22e3240dc256239b selftests: net: reuseport_bpf_numa: consider cpuless numa node
b2a9204c8c611fb935143140aa1be87c27000d55 nfc: mrvl: spi: Unregister dev on allocation fail
b78e6f0437fcfbaa9f831cd37e12051ad6557e08 nfc: nxp-nci: Add remove on IRQ error
692917918c71c7a6df91f8afbbf03842260c3444 nvme: ratelimit the completion-path messages driven by device data
aa13b55c26b75a7a970b8c106cd6e60af96d915b alpha: run the remote RTC access in a worker, not an IPI callback
63c144e5768a1159795b2e2fdb83cdbea22679c0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5044c0898a969c20eccf04b33aead80984879140 hfsplus: validate extent record length before writing it back
638af33d19bfdbc0025a957374dc154d1202b5ae regulator: fan53555: Add support for FAN53555BUC23X type
fff4fde0ac02e66716349af06dd1a8c9049d8d6e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b38138457d642efed3127bdd75c2382e86d82081 ipmi: Fix leak in __ipmi_bmc_register
7a83e41cd282ff221485c692064765b4295b96fa PCI: Avoid saving config space state if inaccessible
c3dffd0e7de3c217ecd72cb0287848822c70106f ALSA: hda/intel: Add sanity check for BAR0 size
04108d403b02939e042de045d18399c007339b75 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9f50a14e920111e87f2461314d49c20dfd6ad33a drm/virtio: reclaim pending vbufs before tearing down vqs
7cf501cd14cf099d91f75ec2b57f6f579ce8139b exfat: keep FITRIM within the requested range
dd853dbae9b03e1566e68821b4f44e7e24ef3291 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
4c5b1dee7a11e3e3d9a12df44619af9348bf28a7 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
cc6eb6ea65433f0b1db0508dca29682b24e749bf libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0c5a3b97518c92b7f95a2fa5954d712d312bd4d0 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c5d4beb36821072cdfdc5eff8ac332f5e286aee7 ksmbd: protect private extended attributes
4535c10169d94c4fae47d41f6eb59d09f11f389a ksmbd: preserve access denied status for copychunk
cecb1dba77cb658c9cd88792d0414dde1e262b94 ksmbd: allow I/O on directory named streams
b63661b60628c28455a57be38e81bbf7ba9e0251 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8d43ce87237e95f702bd110ee9b17e28619657b1 ksmbd: return buffer too small for short security queries
25786037276b0fd6354b3b0390372f6ea85f7ee1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3dc992a3cb976f307463d95470545206ef538747 ksmbd: honor byte-range locks for zero data
978c0cb4189efdc918e244390d4efaff6f0580ad ksmbd: allow FSCTL_SET_SPARSE without input buffer
1ab69599ad5d09a50e2ca8cfc8a8ddf3e7503086 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7b4c075c6052f5bfe622c77318fd6e5e8345c06f ksmbd: report actual xattr value length in stream enumeration
54da86197e6a584ef0718b665b5f13eb5d318b82 smb/server: cancel async requests when closing connection
664846d5567a28fc9304e2df180977f0b77dd967 ksmbd: fix SMB2 byte-range lock end offset
0c46ceb6592d1907bac55111bf95cf29c67def83 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d46db0cd6cd672eede508519a6634d08f3512e47 ksmbd: reject blocking compound lock requests
62c116e9f104452a917a1d6c42bc0f178d9462df ksmbd: honor client signing-required in all modes
31e19d88b60f42f139d5e3dcb9f368e936574db9 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
59b6d8a850574054cf43345b8d48f513669ea48b ksmbd: notify parent directory leases on child create
4de607fd8e20c1a78a5fd5609e8647a99f784e11 smb: server: Free session data in user_session.c with kfree_sensitive()
38fb245daabff64b5ccc782da6fa8285e7a9df68 net: stmmac: use dma_addr_t for DMA addresses
126e5ec6a43c63b95907afb0a59e6ca5c290430c ASoC: codec: max98926: fixup invert setup mask
1f31522313799bbf2121447aa68c9a644a891a3b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0612c27ae0f3cf2e76e77253e9e35fa8568e4b58 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
fc392298fdd92f2dde176266ff4ec8762fe9c043 virtio_balloon: warn on failed buffer add in tell_host()
a0015737eb879c9b43fe08aa590ddb6edc977218 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8fb68007198316c3eba989b264076e8d6e468e3f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1893360e7c4bf6dc67a76410110f8ce9e523d207 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6f8f73e8bbd430b410415496e5a7157243022bd9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
79165b9f509693991671ccf9f324d78f89df9fe5 fbdev: maxine: fix 64-bit build error
1f76ad833580674f99b0c8499bb764dbb3d5fb94 fbdev: platinumfb: add error checking for ioremap calls
e8fef3ad541e534abd6b70143007ecb3651275bf ksmbd: enable TCP keepalive for accepted connections
a125f7e3d10b35526e29b3f3bff76379cd50c50c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4501063f303df4e1ef55a1e754ba63c10fc091c2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
13a57d24ef372dc9a889d8c9271348634ead860b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
25e5a01e75f1a5539ece9f1ee4614476c9b0c91a scsi: snic: Fix SCSI host leak on workqueue allocation failure
c40652fba869c4f43e6d9d2669459c711b1ff6b6 docs: block: fix dead http link in blk-mq.rst
14ec79dd59cdf95fc195388f44b103085818e9da fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0b65d323d89feeec20192b659cab62905c6e2afa net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
899d5e3eb508ff8ecc2791e37f5d4d60bebeebf4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0c317ecf86aaea68a1ef2f60faf4de415b419c4a fuse: zero the partial EOF page when extending a file
1b6afed86acfa741fbd520d4a38a4979c82bd62e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c42aef6ddc54a4cd47ef74b5fc9da2e7ad3984b9 HID: i2c-hid: Add a quirk for a Cirque I2C device.
a3144362dc5f2033bc205e2bb9a7c957e15c30e8 HID: multitouch: Fix stale MT slots when contact count drops to zero
1435a2ae335ed28c858f3acf78755f32254aabdb tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
81402f4c93effc29b19fb5d220725dcae3d06e1a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
af913206c84e74f591dfe476902140773a99b84a ceph: do not cache negative dentries for snapped directories
b8f9359cd385c42dd457a503d8631ba42a804373 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f7f9d26ad48d9d3ac6549c71fe34bd2c07378431 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e83f5a15bc0d851ae6c001cbed0bf1dfd167eb0a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
08baa64ddad13e26b4c6fd54a3be7c91a1442bea netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
96295cbf350388cc7cb5ef16229aeca6690dfdae ksmbd: handle allocated range queries on dense files
48865bd1759c62262023a4d5588628e2c27aac41 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
10a4d87f7fafe3ec5255e6114fd4f569cdd5ee39 nvme-fc: do not warn on controller removal race
aabb6ee295e3353178b2e03bd06a202ab270e19f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8b4c0e69a6861d66a5a121c383790bd6c20ae1db ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
402019ce03b057858e2e47a149a529fcd84b05af gpio: mvebu: keep resume masks within the irqchip cache
3552c88f73000e3c191f0f5ab39af1ae9dd10d4a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ad52bea7529a19ad982909fa364c396110e8524f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ff3d2e3231af86bd1dd0d9068fa4cbf2447dde59 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5b336ac377d1a152e8e5dbadf490164ac945b8f6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
65f39ae82a72a0e61f83a15a01c4e7c4df542e24 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cced2f9078b7c508dc9f66ae4f6a607eba2345e0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f4205f9cde8fecc4fe19ef608be91d4016cf142e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d699aef19d53cfe314a0d39ae985946ad067ac7c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
b86aca6500b577220635dfae28a0636e4ed92a4e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
48f46cc7ea3b497dea958491bf6acb153d639d79 usb: mtu3: Fix double dereference in TP_printk
0898f08d819a16e0c9c79b0c012631cfa4c04c35 net: usb: qmi_wwan: add Rolling Wireless RN947R
ef34f7c26dcb59676fc996d7fa350756a69546fc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
14998769e30d83bbe68005f8cdf10771b58cd889 spi: cadence-qspi: Fix status polling with octal DTR chips
0bd413095a0d9d9c93280c083ee5a5252d18a09c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3d4b4978164e1dab266b4c730c22c2675e7e91c0 media: em28xx: use video_unregister_device for radio_dev

--===============6884541300363391701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74461c3be93a-db13b72682f1.txt

d4684b39cd1303e8690f4b879f4eb01d8b18cc93 net: skbuff: propagate shared-frag marker in skb_zerocopy()
0d37f842e2d32fe427dcd51f4aed06545b8879f4 ksmbd: wait for negotiation before receiving another PDU
06d49f17f3449a49aa16e7ce04166f4d67d52073 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
fdc8e0eb35fd48ca51efbe261cfdc8f29f639599 smb: smbdirect: release failed pending sockets of a listener
a7e179a444255fd10d0a43d3fef9f7638ef8df7c smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
daee8b3c6c9e13237cd9767a33262102d2287a6e ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
79933222b53d0cb66a06809e070276db49067917 wifi: ath12k: move dp_profile_params to dp.h
9e170665b7a84e067a174c899f79e8aeb016866d wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
d357db38c23e41f10d4a7a5940aa2fb0bc659098 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
e80d159ac46f3ea4bdd8b16d19ccde7dc13108e1 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
5696f7145980e400945dab9694c13ffc978952f9 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
d9a2e85df9a202c9a6364d53f1e1daac5226131e wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
a7a51a93d0e2ba94f70cbd4f604062f28df7f2a5 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
c8bf3feb43523f71c6b3bf4858f504be12c8e6aa wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
7ec15e4607840c9b8df250fc45149e0d5005906f wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
76a37d3d53345cff5784980e7cf507b8cfd7c97e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c667f0bba617d3352cb1da166fe64d36d630bc26 io_uring/waitid: own the request before clearing ->head
8a91ef8edb0aaaaceeab3c48a6a76fea3ff6d123 io_uring/cmd: don't leave list poison in ->hash_node
9cbe823d8add46677ab50fbd58b80de33efc668d io_uring/wait: don't spin on a stuck overflow list
27affdcdfa2ddbd51f6fb18ac282d729ce793dab io_uring/io-wq: don't lose the signal that ends work
b9485b118deaa11b8b66e0cc2f9c694fba077025 io_uring/io-wq: don't hide a link from cancellations
4e1bcbcac89476f20e32f7cca391a0e6d14429ca io_uring: don't flood a cancelling task with task_work
4a71f6a5a2a881f66d444dc84593c81b83701f91 io_uring: don't lose the DEFER_TASKRUN wake up
900aaffe0161ccc11ff7b50c5a6a6352f5485df1 io_uring/cancel: rearm local work wake up before sleep
48c440e062ef245bd0531df29247252ec66b2f03 io_uring/mpscq: disable preemption while pushing
d4b152d3866e60ca140022f3fa5f1e7d34dcc055 io_uring/io-wq: don't go to sleep on pending work
691af6a370d3e2e33a852b2245d182bdc95030ab io_uring/io-wq: don't strand work when a worker exits
68a0c5bbaede2bc609a32edb17f3b4559cb1fb10 io_uring/io-wq: don't exit with a creation pending
3c261b0a0c198a193233a79591118a68c534e0cc io_uring/io-wq: let cancel find picked up hashed work
243caf96f52d591a5bef3eecb2f05919f4c1b117 io_uring/poll: don't lose a cancel as io-wq arms poll
7962f15ebf77b1cb3cd5cd53c072eb3c92d7ccfe io_uring: don't lose a cancel as io-wq parks a request
d68cc63893aaa58254adcb18d434e3e013992ebb io_uring/cancel: don't forget that the work was running
82a4fae8e53e85af3fb81f264d5da028299e3788 io_uring/cancel: recognize "no timeout" on 32-bit
b1bad52faf81a7c4866a5797fa2791b45cca95e3 io_uring/cancel: let CANCEL_ALL find parked requests
977da5a157b4ba607ff4b21c336cad3ad903a1e6 io_uring: wake ring pollers for local task_work
9858169f6e6f40e78d5cad58ada6a5671207a2d9 io_uring/wait: look at all CQ waiters on wake up
e5f28942f8e38b0f98499ef94d20c9be2b414682 io_uring/poll: drop stale double poll entry on rearm
7d35b66e63c311cde1fa018d321fe9ca27ec1ca6 io_uring/futex: allocate private hash before waiting
c261fffe4444c174765f9efe91592752dee06581 io_uring: drop the CQE cache if a refill fails
6a70b5ffc245a8cdbb63ed05c404baf8d3640bc8 io_uring: don't split 128b SQEs at the SQPOLL cap
1fc593ab73230c460538b57035ea5ef38b603922 io_uring/register: don't wrap 32b CQEs when resizing
d60efdb210af9611783255b7eb3f50688c81b441 io_uring/register: handle index wrap when resizing
f66de006f493ebd02c9f5faa17e3fd47fee8fb5e io_uring/register: keep 128b SQEs intact on resize
4f42d3252ffe7c1fd9d222b10ed6581c36396c31 io_uring/fdinfo: fix CQE dump of CQE32 rings
30e0e44dd29af467ca1951866105da43d2910d1e io_uring/timeout: don't skip over reached sequences
1215ff6f58e7441a5a41401b20d472b9af5581c1 io_uring/timeout: keep repeat count on multishot update
f3f22e9cf8fde2222787541cf4a93a29eb6e4a1c io_uring/timeout: use the right clock for ABS updates
5c3f38428bb9a1e05b8934b909443859cdfa9bc7 io_uring/wait: no early -ETIME if min_wait finds work
3e16542c09e06e09a4626cee53d2b23f0c762a8b io_uring/napi: make stale entries time out after 60s
ea74f8480aa810753f04cc0f77c351a9791c3849 io_uring/napi: don't busy poll past an expired timeout
43c74b012de53e532f4dc83b1859e74a8ab97b95 io_uring/zcrx: fix buffer offsets in areas above 4GB
e9328ec9c9989215cd26f0a402426e65dc3d3d30 io_uring/kbuf: handle index wrap in last buffer check
5ad91785b97325f364acb2c91871aaf4ffea25cc io_uring/sqpoll: let the thread sleep on disabled rings
6f979ce9d1d731815f7fec3077c950535317b17a io_uring/openclose: keep the lock in io_pipe_fixed()
feae98fdf9941f0d4de5bc5ccfb4737d36c7ee20 io_uring: don't pass restart error codes to userspace
5e763b29e89fd88175896c0fe8189e000031ced1 io_uring/net: don't retry recv on uncommitted buffers
95c4df111fcdef9dcd5c0a94da41fdc09f79b654 io_uring/timeout: no ABS update of multishot timeouts
65c4e0040491579a22e8137c3c3358888b0c011d io_uring/timeout: don't end a linked timeout with 1
7ea731bec4f5c671198895f52f31b009d7403552 io_uring: look up the file before queueing to io-wq
9f614cb3767699780bd5f1b5d688d71f491da69b io_uring/timeout: don't put a sequence target behind the last flush
c33e7562da6574fa1b3699e682a1ea97712c73d6 io_uring/timeout: don't flush with the sequence behind the last flush
6928751691440bed98f2a3b8636976065da8e077 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2b69b4e63f09dcb1e9b9506bde7066c77fbf65a2 exec: cancel io_uring requests before de_thread()
7bae2050e84df79239b68e08710f085ffd79469c fork: move the coredump and exec checks into create_io_thread()
2bdcf807e7d02dea575ed90dcf985c6c703fb4e6 fork: don't create io threads once PF_POSTCOREDUMP is set
0222d44bbd57e3d7062e5f15ebe941e3ce1491c6 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
9908a4de00d1b14de7823cb4a0877557f320d85b ALSA: line6: Clear prev_fbuf on capture buffer release
e5831ad46ac630ac30e21a7f4cb34a1438502b12 Bluetooth: forget a peer's RPA once it advertises its identity address
db13b72682f1aeaf76a3d669606ce98121453b7d wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask

--===============6884541300363391701==--
