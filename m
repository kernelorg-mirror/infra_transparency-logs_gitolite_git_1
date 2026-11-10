Content-Type: multipart/mixed; boundary="===============2920649707857298649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 00:27:06 -0000
Message-Id: <179427042644.987922.3484048706948036220@gitolite.kernel.org>

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bb774dd932b39b70e6d7373543b798acc068cbd7
    new: f59b49093d25bd7f717340a899be31c3eb096184
    log: revlist-bb774dd932b3-f59b49093d25.txt
  - ref: refs/heads/queue/5.15
    old: 30c4eaea7231efbfb094959c334e7cf7bc15ad03
    new: ed867223c7c676433d2cf8f48797733015e13552
    log: revlist-30c4eaea7231-ed867223c7c6.txt
  - ref: refs/heads/queue/6.1
    old: 2e65f8fbc153474011206350a3f96f1e4ca1229c
    new: ef77993c9095a261e4023947567506a8ec1626f1
    log: revlist-2e65f8fbc153-ef77993c9095.txt
  - ref: refs/heads/queue/6.12
    old: 23de9d439c9598a206dffa099f9fb2576492ce4b
    new: bb39ced04252278dde6838542ead1f32c687ef4b
    log: revlist-23de9d439c95-bb39ced04252.txt
  - ref: refs/heads/queue/6.18
    old: 05af629ae83aaf1a928df3f350e0cdf1fd19ce54
    new: 26fb41d31c9c05e16581aaa6fc59a6241f6e54cc
    log: revlist-05af629ae83a-26fb41d31c9c.txt
  - ref: refs/heads/queue/6.6
    old: 7c55c3e0f3916da16f73b4f10ac274a8a3271b59
    new: b0a6b3184045d8b8f5556d5cc47298d52713bcdd
    log: revlist-7c55c3e0f391-b0a6b3184045.txt
  - ref: refs/heads/queue/7.3
    old: 0064a9cc1c432a8e2a24a49f9e939a80171648c2
    new: 24d9534e7fb757794f7aa7023e8bdbd0948234ff
    log: revlist-0064a9cc1c43-24d9534e7fb7.txt

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb774dd932b3-f59b49093d25.txt

c68300466535f23eee3d8cb109b50b38dde5619f net/iucv: fix the recvmsg window update
791e3a56a2914af7d40dd78d59f24e629af6e94c exec: Cleanup POSIX timers right after de_thread()
41655a949363d342deb15c5a78d9695dbfbcfbe9 wifi: mac80211: shut down RX BA session timer on teardown
20230d9f1e2205545c2ebe2bc04623db977ff17f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
16073e74ec65051c0f0843196dec11fd12272edb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
70f560199f06b0704710c31787a32110f83d8eba coredump: hold RCU while releasing parked threads
c5b65a8cb462789baa494e9c9fca972f0d797d7b asymmetric_keys: reject trust keys without IDs
b5a25e9fdd5a94890ceec2f431043f9638a077ee lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d98215ea1c77c65e3cbbb7ad64578ac77894bc73 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d4e8f9ed2ab22d604a513882e53c439d14e2ef5e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
fbf12d8b23da90e5638f1f745d1dad4507ad702e ALSA: line6: Clear prev_fbuf on capture buffer release
afcaaac61e341241bf6b57ad573e499ab2fd29a4 net: gso: limit recursive IP-in-IP segmentation
00ed49dc8ba75d8217c174f9823ae2f2a07ce359 drm/amdgpu/vce: Prevent partial address patches
1a7d449ba0c0d7050361b55cab1dcdb3a9cf51af drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
de2520ab7498b6b25bb9a2dc150903bb49f1c54c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f10b7e1697f29103ff5c99f888081090a15fdd63 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
de117c977bf711bf390170a9a461597ba75e6a9b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
efb4f18225311b8ebbc701c7c2f197c0e637ff83 bpf, arm64: Fix off-by-one in check_imm signed range check
122d413f3656cbd8df35bb67296ce4a95acda211 dmaengine: dw-edma-pcie: Reject devices without driver data
7b765c813b7a0bac948d052cebacbe58b56a3d70 drm/amdkfd: Check for null pointer after calling kmemdup
e8f61708cfef045efeb344b9ead758931ae74711 string.h: add array-wrappers for (v)memdup_user()
754405b16989673c107ddf7f38d6589281badecd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
505797f56251965a3eaca8774d97809f767f459d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b399a5f3a5ebfd3ab5e1e29f2440cbc92f20bbb5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fae308f7d55c4616c473284d3286663c6be7a2f6 drm/amd/pm: Validate OD DPM triples before mutating tables
373bee565617a99c8bbb4933fb439d386548828b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
139a4afbacafc5a8743b05861fc8dd2b0f26526e drm/radeon: avoid double free in r600 DPM cleanup
acd50faff1be34fb46889bb5082405b23983f119 w1: ds2482: add OF device match table
f62c4f86dc72108a21f561dac47cd60c94e9f3eb media: cec: stm32: return an error when log-address wait times out
0d866764fff5e6aafb81e6f1fef13a282e3b0662 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
dae57af0c8fcc1e4b16697c998d406a166a7eb0b clk: zynq: handle kasprintf() failure in periph_clk registration
78021455804cd0b15a8d1586e7be45bdbd0b17c9 ASoC: tlv320aic26: remove keyclick sysfs file
2f6704928c7b25dc85acf7e9b3a3076060abe339 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
80e2bdf674d149b43669eb68e8979590aa5a9e35 fat: reject name longer than NAME_MAX in msdos_format_name()
e2585c9fd16c121a28e9480e11c617f74017e7a1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
43fc9c1ab6aea4efe825b80239ab766324fe702d drm/amdgpu: Add checks to vbios fetch through ATRM
cd07c09e38f0e0bf0bc31c10082876d753273d97 drm/amdgpu: Validate ATIF buffer length before use
9726cb8bf3fef3f959fbb02ab98643c060b3bb25 drm/amd/pm: validate vega10 profile mode inputs
22094bec78e7317583bf885deb44c5a3aaafaaef drm/amdgpu: Support some Barco AMD based graphics adapters
99851fa6d7c655dd82959e362db9495648210fa2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a95cc73ea8e30fb7a868fbb649acbce755fcf29c drm/amd/pm: Validate Tonga PowerPlay state array bounds
b3406380f61b2e9ad2a7766412b14a8c4c731e56 drm/amd/pm: Validate legacy hwmgr PP table offsets
8aeeed9b21a6ba8bcb510a818b2c8cf2b3627586 net: usb: rtl8150: handle link status read failures
7ef0273e7f3d8d0778c6e20b4619a6cc8a300345 netfilter: ebtables: bound num_counters like nentries in do_replace()
0e4c6c6bad39c4eefa339cbe636707ec2c5ca424 dmaengine: pl330: remove debugfs file on teardown
93473e337cae8215b0fa222473ecbeefaa89070e net: mvneta_bm: add suspend/resume support to prevent crash after resume
6518bf7ee86b4fb86d3216b182ee1d6518730d85 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9b8dc812787e56fce39ecc1819b82d2ed161edc9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
128f14c6d6bbea8e935a7fdb86058fcc95418792 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
94eb6428095955f88158629531edd0858f6a157b mmc: cqhci: fix to missed endian conversions
05a94956c7c8ec2ab3f1d6a185ae89d86bef020a clk: sunxi-ng: fix ccu probe clock unregister on error
0cf18f73b48dbd5197426e0dc2d59b4b962fa56d nvme: zns: cap zone report nr_zones by DMA buffer size
50349624b930e6cef7c641927be6b2ac66f0f689 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d0f4011c6771c4666a9545f4e229448d8024afa6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c95003a270133583403515efe990eabd96a8cf6d media: v4l2-tpg: reduce stack usage for kasan builds
5e48741ca4f78d1ad5c64f96df264a0c2139da88 mmc: block: reject invalid perdev_minors before division
3d789bd5e917230a263c64c49e6e726be060d52e tty: serial: pch_uart: add check for pci_get_slot()
5f1ea4be51b5c3424bdfd7b02e740272f294a9b9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3e9a58dd72026e674ffc6dcc59a99361180fdcea usb_string_copy: Use kzalloc() to avoid leaking old data
78d5d346d401c7aab51be2b93ab9929afd2a9b3e USB: gadget: inode: fix mm lifetime handling
e122ab9b5798270b3e97dbcfb3e1fad2dbe7034f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a2ded177060afa8c7e880c6108a396039bed53f3 media: em28xx: dev_info->pr_info since dev has been freed
a199ccdb103830aa31ec2b467ce4ede756d732b5 media: em28xx: requeue buffers if start_streaming fails
0c7afd0f583984d748939880fa85cad5474b7195 media: em28xx: use vb2_video_unregister_device
c0c99a0d1cd0e342308a88ab6ac875f922b2f70c nvme: bound ns descriptor header and body to identify buffer
9920a33a222b9692ce86cb8db05b7c3776285f28 iwlwifi: dvm: add missing cleaup for on error path
5a2056c483126a848a297933d4a246b234bf7d26 drm/etnaviv: check all modules for idle after reset
1c6d9b10af01bab0c7e32c83dbbbded38bd709ac media: ivtv: stop VBI start-code scan before short tail
709ba802c53e3ed22bebdb87c6f8df7491d3d029 media: cx18: stop VBI start-code scan before short tail
49fe93a066902f47c452cc522e298dabdda19421 media: go7007: avoid undefined shifts in MPEG-4 headers
038e7e834731dec8966d2f8ca1f1a9fbdf1ef924 tools/lib/api: Fix potential double-free from fdarray__grow()
51bb6d847bc26e47708aa7693087dbcaf11aa773 gpu: host1x: Wait for timeout worker completion on channel free
713b72cc9cb60c2d94f21d2ddc88642665d165d8 scsi: qla2xxx: Handle INTx not connected while passing through
ef96fff22319c96b8c8f24e99dd90991098a4fc4 media: cec: tegra_cec: don't break off msg on NACK
8d0be2f5f5a60b475bf18113a0a312559ee7f1c4 media: cec/core: drop cec_post_state_event call
a3e33b437a5c584713ec2d5b44e134fdba56cf09 usb: musb: host: clear stale RX interrupt on three-strikes error
9688bcec8e8612e130243ce6bc58b51f950d6205 usb: misc: cypress_cy7c63: check result of IO
e990f0621be835d5e39192c2eb83f4cb1fc6bf33 USB: misc: uss720: Fix leak in get_1284_register
d6ba2e102eb1a0f379f84e34ac3ed8228fa1e893 uio: sercos3: add missing MODULE_DEVICE_TABLE()
658205472c5eb00c9f6cd143b76093d37e0d8c34 comedi: ni_atmio16d: Add sanity check to interrupt handler
61c6b9fccd637f3b13e1aa8d3204c35a24e726df comedi: ni_at_a2150: Fix sanity check in interrupt handler
2e84c86f0405daeecb3a4dfbc680441efb28d724 comedi: pcm818: Fix sanity check in interrupt handler
77e8add655561f93aa33778029fc4ea10c8d0c2f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9db5056b759729527c28ae070a82aa40ef9d64ea comedi: das6402: Add sanity check to interrupt handler
8228980ae828392b9fcbd6c25a3dc9a97116e807 comedi: dt2811: Fix sanity check in interrupt handler
5216def30f02a5b4bdf8e4a4bea26df1433dd437 comedi: pcm711: Fix sanity check in interrupt handler
85c2d25b8fc98adf9460a40c26f3f7bff49ad357 comedi: aio_iiro_16: Add sanity check to interrupt handler
0c10fb977b7fd99cb0c986bf0b5bba4944d04caa comedi: pcmmio: Add sanity check to interrupt handler
44f8cadea04b9c4083da84a7a7e5c6a8eacd90b5 comedi: pcm816: Fix sanity check in interrupt handler
6ed524b4ea2b41ce018facd032da567447297f5c comedi: pcmuio: Add sanity check to interrupt handler
f18f29e9b201c2b4a0ba2eb6aba4278c548de2b9 misc: genwqe: handle a first DMA address of zero
19706109602c7fc713bc00b4e5f93c373d34582e misc: hpilo: validate device queue entries before use
1d6eabdff42409153d2e773c55c7865db261e39a greybus: manifest: validate string descriptor header
54b6a0a9b125276b6a53282b0d7ec5adbcc17106 misc: ibmvmc: reject oversized inbound messages
5149de9e8db62a05332a7521f305aee90fab83e4 driver core: attribute_container: Unwind device_add() on attr failure
9a34f137a5ab94f246e4cbdf59c69f8df2ad5b72 media: dvb-core: fix feed leak on failed DMX_ADD_PID
149540d21902c902aeb003e400d4a65c1fb0ef19 media: go7007: s2250: propagate control I/O failures
822319fbdb1e66039f224db4a842c2d513564546 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9d3ef910ca989697864af52caeb58ebc244a4831 ext4: reduce max cluster size to match documented 256MB limit
2d4ccb65c9850a936453a6f835d7fcff84ba777f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
862661fbb48cd13b4bd6e7420272d706983ad800 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
bc332f832ea5a5f5b68a702d2300acfcff91af4e wifi: mac80211: ibss: read deauth reason_code after frame length check
68bf426fdd01b3bd62452aa4ad5a6eb8669dc1cc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4696c325969750f417707d14866714d89d1c3281 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d1900f656197fa49f39e1249bfdea5eb680f9b3a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c3f27b18aad1c0984986e7938b22ce09a3a20736 wifi: cfg80211: include cf1 offset when sending chandef
b8edda1ce28ff3161a01007245cdc9e6954434bc drm/panel: simple: Add Kyocera tcg070wvlq panel
96c2a4386945a06443fbac7a182f8185eb35614f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7ee8f96c13745206b746ca1755d4a93efbf76b3e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b4611a096b26e022cdf23e8d222c431e4e297c92 wifi: ath11k: validate regulatory capability phy_id
ad7e6740287a72247c804b3d44b76cfb5b79320a wifi: ath10k: trigger hardware recovery upon rx failures
ff0e260562607dcb186fa2d3f8a5c72fdf079c12 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a5507e79cc09d3a0d9df6e11977d9c69fb4d7e8a bitops: make the *_bit_le functions use unsigned long
065a1cd9ce68febe4c875446299bfb527fb527b6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
53323d331f89c72b642c863d4d6af5c8351cd7fd PCI/portdrv: Allow probing even without child services
76f89386fed16cbc5ef612a807d9294e76266a57 firmware: imx: scu: manage mailbox channels and global handle
062204c9ccf662380d456dcfbf51a57171ca1470 hsi: omap_ssi: remove debugfs on port creation failure
50482dedbf0ae93ff18ba8515e4258df88d0f50a iommu/rockchip: Clear stale page faults before enabling stall
4fffcddddcd43701c956a32f2fbe3329534d02f4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
150fa89c37c44846c915842669b771b751e00c55 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
affcc9af26ed0de9378eb617c26e237c1ccd12fa udf: Fix bh leak for unallocated space entries
7f7e062ab405f688f0a13b2d3dbcf1470b06248b udf: bound lengthAllocDescs from unallocated space entry
25b4d2c8896d964e9b0efee66cc739643203aada clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
34aa0591bace1da5e6e650fb91c50d0bff18645d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
44653d7a98e765299bfe666de0d7461bc3484ead media: cx88: fix memory leak in cx8802_register_driver() error path
ad3ee324e406666de4104c602c058c3742772210 clk: tegra: support 48MHz clock for pll_p_out1
0b0fb0c997d8e8464c6b49c01497a22fdd889814 ata: ata_generic: Don't store pci_device_id
01fdb04d63435de28e76e4d6a794b8cff2200186 ALSA: hda/conexant: Add NULL check for dc_mode_path
a0ec545857f705492f9831e47285aa2cf79fee9e exfat: free new directory cluster if zeroing fails
558cb544267fefbcf358bd22231d1dd634265e2b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6ec9a3cd4b3b6901906c736729421167252b9bec mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4fca7317bd83439569c89f643b756d86bb85a4d6 romfs: detect hard link cycles
70587cfb94483b42ac991805c5f7f1c88e6cc9e0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b3562db33997d2ad1fd805f9ef955e2a5618017 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a9405cb83121371ec31b1f775b40846a9c101139 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a366c992def8e1b8ddf517d755dc7772d626ca28 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b846742c44130e33459a08a4fb6ce62915171360 wifi: mt76: mt7603: fix U-APSD service period termination
eabe31a7ed617f18d5d6ee2d8da4869e1956c30a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
af8ab2ddaa9fb5e68426659cdcd851886faf16ab wifi: brcmfmac: validate msgbuf flowring IDs before use
942ff90a04d3ee01874148f9ba6d018f3ca9eed8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5445c2261bfd666c0f2b69bc4907c9a56a349a95 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1e5082f3fd364c2bbab0c0bbe4a956e0205dc394 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b756105e87fe567b03cb797aaec0093cc108645f net/rds: hold the socket while an rds_mr references it
1d5c7257f436de1138e457a3588d701fc5829a30 net/rds: fix rds_message leak in the rds_send_xmit() drop path
35a4f547ddb6dbd4e6b31bd870a6f28d4c67e2ca net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9b79be721ec801f60527ae4ab52dd84d3b073343 kconfig: abort rather than loop for ever on EOF
679e132a4273a7dd795eda518052da9fb656ad12 s390/dasd: Snapshot intrc before freeing the request block
a7f2019b7d0a46bdd2753074898543be76341e7f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
971edf4ba157e3a135c0314a951bf65b1e2caaf1 arm64: mm: fix accidental linear mapping of no-map reserved memory
e878ba021a6bfd7b299292d5966df3ca6190b977 HID: rmi: check report length before trimming sentinel bytes
4971054a0411c417bf5ef648c09cd8e97982c212 ext4: guard against NULL s_group_info in ext4_get_group_info
bff17cbe9d3bbe32e767a4123bbd9d0f12c623d9 md/raid5: reject zero-sector reshape chunks
68ce525a2d637f782b6bc6ac32bfc97ed2b540c0 md: add cond_resched() to md_do_sync()'s skip path
a96b97988391e01eb531fbce0a8829c51aa21ad7 selftests/ftrace: Force C locale in ftracetest
6d8eded9da052041967e0c100c21aaa1a24f52ef Bluetooth: hci_nokia: validate firmware packet bounds
8f2c871efec75786c884a58a3ebcb274d5d775be btrfs: fix memory barrier order in reloc_root_is_dead()
69d997949160f02d75af992159a7a4ee21ae2614 drm/amd: Add DCN6 register headers
59cdf0f5f7958b65d88b98791fdfb5424d6e2b89 ACPI: APEI: Handle repeated SEA error storms
0851a40a47cbdfeacaf632d818933e033f242851 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fe67e86c4503b0b7a67a9cf0d08d5a466e61df75 Bluetooth: hci_bcsp: validate received packet lengths
c0cb9cb0506b4c61fb25fe2d5c0df6667b9425ff net: dsa: mt7530: error out on failed PHY_IAC command writes
fae0397cb3691b9166d6e6a5b6b77012f7cdd413 fbdev: omap2: dsi: do not copy isr table
5279ad21745b2a79ae02813dd7d8408f9932c328 fbdev: udlfb: validate vendor descriptor items
d0d007b16c819e78780f7051bff1acd0007e0bb2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d0ef4075297aa7bf32f32f01d79ef42f6be3d4bc selftests/net: fin_ack_lat: fix latency threshold typo
f1bee5fc972506a103d0b8abee03b41479319eb1 docs: cgroup-v2: fix stale "io" controller introduction
28b45ea3caaab1d97ae032e99ee4e02de15c6673 nfc: mrvl: spi: Unregister dev on allocation fail
841b471eb86ad382360b71acb821bd68b72f3226 nfc: nxp-nci: Add remove on IRQ error
e4c81e675f357ce3ac345958a634c37625ee3c85 nvme: ratelimit the completion-path messages driven by device data
5682c19467ab72b1565f01dcfa1ef2b27c443d85 alpha: run the remote RTC access in a worker, not an IPI callback
b9527e54d223888d7358f82197b5e431dbe1e78f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
cd3c19e6f49a88105a4349d83f6426c98d9dcc88 hfsplus: validate extent record length before writing it back
adb8af9cd1f883f546945d0943ffda2a518afbd6 ipmi: Fix leak in __ipmi_bmc_register
f898c9437b1eb621060a3123368edfae75f7c981 ALSA: hda/intel: Add sanity check for BAR0 size
be9679bb65368efa7d6733f08897afd81eede28b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3c943acb5d21b022a427aa5bd97fc52ce6820830 net: stmmac: use dma_addr_t for DMA addresses
1c759bb803354783071a0fde1c7966e83d42fc38 ASoC: codec: max98926: fixup invert setup mask
1bec41ad65e246f78a264a87b51b76efdc0b7001 virtio_balloon: warn on failed buffer add in tell_host()
c2eb2d4386158b73038eafdefe0800ff54a8fae5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fca3a17faf8b988ab066eb193407258bcc81ed86 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3be6bd642bc769bf72e90fd3d6dc27982c173e87 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f6ac241b6c2c108777881224917ff5dd91484d70 fbdev: maxine: fix 64-bit build error
407dc8ff166ad7ca2712a37d03de0b48e928fed9 fbdev: platinumfb: add error checking for ioremap calls
f3d6f8f4e3918d5444ebc775c3f5535da0f48f32 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8837b9efdd77f13b313c2303051babdd2d9b99e1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1428ee4bf2f1fe2c9a5ced7e18f2dcb15eb2baa6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a1a2d6c2c18c365cd2eb13beb33cdb25b2d065b5 docs: block: fix dead http link in blk-mq.rst
a3dab2ae29c18ce9aff612e2e83692825cf4cc7d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a7b4a0c602980905d5f580a38837f468811fba4b HID: multitouch: Fix stale MT slots when contact count drops to zero
9e066870cafde2af512f96cf4b9c238a27977fca tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
45494af16344e157e7669e2950df73aa3a2c3ddb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ef97738df2664aeebaeff3067e7c185fa4514f0c ceph: do not cache negative dentries for snapped directories
65e53831ee28f0212b16cf4f0d43d17199f6542f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
88c01d44023b41e7f85350c2bf5c026618f5618c nvme-fc: do not warn on controller removal race
e15c92d0a4b6ff14e8d682600dc94a644516185f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
49429b1ef1578c9a60b2ebba8971a09b97f940b5 gpio: mvebu: keep resume masks within the irqchip cache
681409efe29bd6f75d95f59c93bb9f8cea310b0e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3b7b899c2d12dbe8d8395b6a31e2102c42ea7e18 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
120b29c391bde82cbc0980700e21208780a18c8c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4cfb33d7afe524971eaa23e1f796ea693d46441b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
21e4ea8464cfc067f10f00ae451cf809bbeec5c3 usb: mtu3: Fix double dereference in TP_printk
730c866a8c5c030380a3d213f2865dfff3b05d73 net: usb: qmi_wwan: add Rolling Wireless RN947R
fffb5c26647106f2fa109e10586c9cda2742b86f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
96e9281cad21998cbb22fc3df205b31373d2e4ea media: em28xx: use video_unregister_device for radio_dev
e0e45564e760d9454c6a09a57a353978c4c6d30f kbuild: link-vmlinux.sh: improve detection of third pass requirement
35964bbc51641c7060e8558c4d19f66e08ed9b9e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f93ee3e215f4db8a78cb36eeb0dd1ce3494c94b1 ceph: fail readdir when the MDS reply carries no dirfrag
af6204fcf149dc89eafc0447dcf241ad1c08017d kcov: ignore an out-of-range comparison count in write_comp_data()
bd4f17bf42913cfcc9df532608c298e6c9029883 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e0985bb7f51911f404ab47968130ad3e62c95af4 libceph: bound mon_command ack decode to front len
3bcccf4f9bd37a9cc44dfb5911c9fe86bab1d0bd media: cx88: Disable PCI device on MPEG initialization failure
19841ba09a852165b0ca04ac647437748140797e media: em28xx: reject audio endpoint with zero packet size
97130002f8ce34be6ebcb66e278cef2653c7e923 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4b9cd3c86827c401915f5e91b24cdda1c6c8327f net: ipv4: add zero check for snd_cwnd_clamp
3cdfdbe4ee6642d925141ab1258564e84da57de9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a4a1520fc845adf3cb25c55f21f5c0848181ae19 ocfs2: drain quorum work before removing the cluster
6545e05720a0dc60b26d2ab09b44d99d69b38e65 ocfs2: pin owning modules for open debugfs files
0f98e2535e46489b760e612861d558080c329281 ocfs2: publish the filecheck owner before adding sysfs attributes
259eb789d067dfba1bf8b4d088839de3ebb545a5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3343882f229f0b7aa8814028acaabc88cc8ecf73 openvswitch: defer tunnel netdev_put to RCU release
688e2161665db645b983ed8f2085ec70761370fa openvswitch: vport: fix self-deadlock on release of tunnel ports
fadc241ab8da4b109a32252ae42cddc2dbc7ee67 ipv4: start using dst_dev_rcu()
30afc6a925870211851fc16f9fd6036020b4198a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d04a12be5241dddb6dcd34cbaa87093e3cc5937f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f9acb44395966d12328fb3cd6eb7613fe1a169c3 sctp: auth: discard auth_chunk when skb_clone fails
ab5e619045cc84c755d40715f1bb50bcde6a38a4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6471dbd31e58a85c75e549aa401f8106842466dc bpf: Fix UAF in sock clone early bailouts
b5702c0b8a70513f27ce495262acf714e8cf8795 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6558dd2f80a0e942deed564d435f9cc6f2938173 net/sched: act_ife: do not consume the inner header on egress
9e660cce2e523534e1575b3c1a0bc296b9160bab Drivers: hv: vmbus: Bounds check the shared ring buffer indices
26a6bf8b5f520319f233454316124204db7f6a86 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
52e6455c82ef6db64f4aeffdf3164400782fc487 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0c6b72f38d741a34c19bb1c463566e0e20e567d0 backlight: qcom-wled: Fix WLED3 brightness register stride
f08493fda0f4f9f3e8f1f8ed01efbda97611f040 gpio: dwapb: mask/unmask IRQ when disable/enale it
7df275dabf999179f6580624d5aff4f94b856099 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7bac39524dcfeb7aa2b42469d4a640cd475090bd wifi: b43: fix use-after-free in b43_bcma_remove()
a23ca1666d797c690aa66717b97b1182ac8f3d53 SUNRPC: fix netns use-after-free in write_gssp()
7b49a34eb407d0c2d7820b2e7a2eb1f25fa945b9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
279f8efc8b6cd544f9520be4e5012391634ea787 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c2ae7eb6e30368dc7afa2cce33ea2ff61959f50f lockd: Fix use-after-free in nlmsvc_retry_blocked
27a0f58811d68d1e824cf60d69f7a2a75bb779d0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6e2ce5bc5fd640bb7b5af9ad82e260e36bc647d4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
742ce13c063832e81c69e117669f94ae68e3d580 media: imon: fix use-after-free in display_close via dev_dbg
627a74e8b1a5123a028cd4b707224dcfedd1a674 apparmor: fix a use-after-free in aa_lookupn_ns()
005d348e5803fe01ff4b143218fa39427359052d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c69fb779a209ef4c7f21504f073d5df19490ea83 s390/probes: Fix wrong opcode for cgrb fixup
0df266cee69be507ba9db8b7308955a1e0f80f21 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b1964171a5b15b5e658df07c96739db8c1a2fd1c klist: avoid accesses after waking klist_remove()
892b15c5affbc8925bf51aa65401861c259d3beb fbdev: atmel_lcdfb: Prevent FIFO work after removal
e62a5f5e2260d88d68ef4227868a32c1eb63b9a7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
86a3f5ef4a047ddd0257ad315e1f5fd966216042 HID: hiddev: keep state alive through disconnect unlock
7ccaecf689e8da7e465866996d307dab4880b357 io_uring/io-wq: save worker type before dropping its reference
b3ee8994b517fd94c705b1cd9823c791bb76e4ac media: cx23885: unregister DVB bus when SP2 CI setup fails
cfafc7a429fe69382dc74c621c6a951091a80767 media: gspca: use vb2_video_unregister_device() on disconnect
05622535952d40defe36c1c11c5da0ed2207d4e9 media: redrat3: fix UAF in probe error path leaving rc device registered
e39856df7331e4f62ebe049e74762e42b2723d25 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
fed2c7137ed217fce3bf44da696669515093405c ufs: use u64 for directory size in ufs_last_byte
859d0a08406e83dec15bce984aae03a06521aa15 resource: report a devm_request_resource() conflict under the lock
20cb0dd2e4ab577aa50cecf04a6df1f79f1dafdd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a82565f1abe884b2541146c94e21a90afa85d093 media: rc: mce_kbd: Fix inconsistent locking of keylock
84f789062f3bbac6a9e8ff968440f6dcbc740ac2 ocfs2/heartbeat: unlink live slots when their node is missing
707f62e8a851fe1507e296b98ea966220ccfc60a ocfs2/dlm: hold a lock reference across grant AST enqueue
cf6d0ca6f95bb4d9ecd07ef985d836917967e8e4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8cb87ffd5b1f2fa75bb0d5b7bb4df06b63dec1ef ocfs2: cancel quota sync work before freeing quota info
fe76b33810103bb00cbe8251f1209e2302d6cd84 ocfs2: fix chunk number of the first chunk in a local quota file
e827d4ea6192e429bf0d17b1f1d331042721816f ocfs2: pin refcount trees before dropping the lookup lock
e441d4ff25c72628e9698341c1a15756ab0dcb7b ovl: fix a torn path in ovl_get_redirect()
d0ffbc5a2966cfac8129073459d2f5666cd8ee4c ovl: read the nlink xattr of every indexed non-dir
9005caa19cd404e64302236f2057e0ee31d61416 xfs: check fork type against dabtree block magic number
bd9d9540835e358ed7d08fa0f854282c28407e93 xfs: mark overfull dabtree node blocks as corrupt
b3e3c49ed1257e0377b2d19280c9d2f71755d2b9 net/sched: flower: Fix chain template offload
5e4bdab39900d2064d72c5fdd1117df1eb739f4f ufs: fix ufs_read_cylinder() failure handling
6bc1bb40568d59c63d133e8952d8a965c707a182 media: usbtv: drop redundant device reference
6e678899c8cdb7a67ee8dd8d1cca5cf7182e6535 media: usbtv: fix null-pointer dereference on disconnect
a1f33b48851fc2db4712c6a7c7e30afcce8c1fa4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c1d069659ec2f7fd110e23ad581a71f645b5c351 xfs: reject remote xattr entries with an out-of-range value length
e1562aa31d5bd9f07ff18d52c1e7ae42fb698901 xfs: check for fragments when full-extent sharing matches
c54548935a284efdaba2efbcf84c85a19d6e502e xfs: only written file data blocks can be shared
c2b52672e320ea855a25b906f27f027906f31f26 xfs: opportunistically skip btree block checks
45414e40c70296977f1bea4242bf9ecabd99d597 xfs: propagate errors while checking null siblings
a44e5309029cc516e3e11def0ca3793fb41218c0 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4c0cd054f0e20f81d46c742b132a1a768599fbb5 pnfs/blocklayout: Complete a device upcall only on its own reply
e1c6990bcccc7a79c0a17a143fdf74e153ce4d55 pnfs/blocklayout: Complete a device upcall when the pipe is closed
80a6a18741a65e2b53b1f646c79d55b8fa95fcee NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
38c73e05dd8241cc4ffac6ab9929da8132f129ad NFSv4/filelayout: Anchor page coalescing on pattern_offset
6e9473b0140cd1c41e43054cd0f01f93ae8c9aa9 nfsd: clear XDR padding in GETXATTR replies
038dc06ade3e7cff6658cac9765022238d9e202c NFSD: copy SETXATTR data from all XDR buffer segments
0bce97a43c37343ef1cd2c3253e3d3e2a2ec4af9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
994d2711226bc33970d326586087c36c250aa448 NFSD: Don't complete a cld upcall the daemon has not read
21e03f45d84e7f4c83a379534b0326b5c86b355d nfsd: don't modify a session slot when replaying its cached reply
61bedab5acda6fbefafa42106344bfb93f3db2ae NFSD: Fail a pool_threads read whose reply does not fit
fe394268c87b3280d97a6cb83978953583774c86 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bdf5597dc9991842af32e48c2bec30c765e5edb1 nfsd: hold cl_lock in client_has_openowners()
1fd3efb512fd931b4d0f6c3c1f2150529133c3b1 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8e9d6844e19148eb38685fe6b38d60c330753757 nfsd: preflight SEQUENCE replies before accepting a slot
e74ac9e9bd3c01be8d166553fc78a16d90f27531 nfsd: propagate SETXATTR value decode errors
4fb3a3164bbd4745a721df7faba470accddac190 NFSD: Reject an oversized principal hash from nfsdcld
17f71ab03413a01bfa74fdf2c04751dbcd419ef0 nfsd: zero NFSv4 COMPOUND tag padding
4ed756fe67181ecf44a93b910df2b38dfaad0955 SUNRPC: keep the first error in svc_register()
846f1f7fd0fb8b2b65fb2a52dc1746effe84621f sunrpc: pin gss module across auth_domain RCU free
0aec442e5462c7662e1beca5435b7db06c3516b2 SUNRPC: Reject a socket that already has an svc_sock attached
b5960c7c208e64ee56912ded0f861fcccbd44142 sunrpc: treat empty auth.unix.gid replies as negative entries
e23069f25f7f55f19c536f5c0bfb274379986eec KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a5ba8598ebdfd538d8217b1e76af4673465ab55a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6bf3fbdffb3448af2ebcc08ac900e4c060f90b96 HID: zydacron: validate key report length
4e8826ab23df952bb811d3db0da9b3660f65e844 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d6a0458b624bc06f542b33972f5e0cb6d3a44686 HID: cougar: reject short special-key reports
dad28a7e11418eb4eb89be3227216969014756f2 HID: cp2112: validate response report lengths
53e0fc5417d4578b18beb100584d3f2429b1e077 HID: elo: reject short touchscreen reports
04b587c00b1b67844f8a1bf12616d05a03eb6b2c HID: logitech-dj: validate unnumbered keyboard reports
e8b4c33bd971cd8e8211ede1bc4e9813ed200a67 HID: mcp2221: validate response report length
e5965886f4db5d73ec2a934252ea811bdf638f9f HID: quirks: Always poll the Anne Pro 2 with product ID a292
22ca5d0ee6dd2c47aedadb3037ab6f12de8355bc HID: roccat: isku: reject short button reports
2a25af8b72bb52570b45909680fd04cb61187931 HID: roccat: koneplus: reject short button reports
7744466517542ee90e33171da58b15f0516773f1 HID: roccat: konepure: reject short button reports
a4f52c47b4fc9c9c1180245098a3a5af09bb40a7 HID: roccat: kovaplus: reject short button reports
1b821fdf651b6da361ca0c74385f93397da976fa HID: roccat: pyra: reject short button reports
e4537074e88d6fe415d87a96de6011e92f8befe9 HID: roccat: ryos: reject short special reports
0541f1eae85ad999624e4d7aa85c1d5b0d3f4133 HID: roccat: savu: reject short special reports
9eaada700787c87a79866c03e755d2dfa5eff658 netfilter: conntrack: always lower timeout for non-closing RST packets
7381902e676ed4a470b6c6085e9fc19c5480edeb tun: Require CAP_NET_ADMIN to attach to an ownerless device
833c24fea5d0912740548d312d7c9d24c3751f48 smb: client: fix early procfs exposure race
c9559a1dcfff9c10ba8b6d919dfdedc8cb873556 smb: client: do not pass a NULL buf to is_oplock_break()
ba22038813f45906c4012c9c9dd287a67611a792 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b1c2d73f7951fb1378554ca13454e87efaa86523 net/sched: cls_flower: avoid stale mask references after delete
8bdebe9605e1d1bab515ea94d084135dc8906f41 net/sched: fix packet reordering on requeue
4e3d41e49baa00cdb074238031dd30b01ab0e654 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2b32ed55142db71e28802a7a34fffbdb5112058e backlight: lm3630a: Cancel delayed work before destroying workqueue
d1af08434495494084dc034bcd501cb1ab6a2c17 driver core: Limit the messages on a refused uevent
2db57087f812faaf075a0b9665cab123ef333220 inet: reject unhashed sockets during established lookups
21379fb1004fc704c00c2461572b00f608a60dd8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f502d4b9891c76f10cf8c1ddbf68de1c41a82761 smb: client: fix warning in CIFSFindFirst()
ceb783e2481fd7f092f626a6126e3f8fefd541a8 smb: client: fix warning in CIFSFindNext()
9cce7bbe70e5c529006a8993c53620e0a832e3dc smb: client: fix use-after-free infoleak via the readdir resume name
da9d3bfa3a7c0c892a6ea37b663dd2ec04c44e4f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f9898512f1dfbf3104f7af44d09eea20bccb2d23 HID: wacom: Redesign shared sibling data lifecycle
2830ca4298f471cd9d9534150ccdfcaa8437d17d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
73188744a2f2a3b375abcc1c67a2b32ecda4582f staging: rtl8723bs: fix protected RX frame validation in decrypt path
478d04ad221c143ea883a942d04dce17e2844a9a xen-blkfront: unbind irq before tearing down ring and shadow requests
14447127f1c95c42006aebc40eb400e761f71090 serial: core: shut down initialized port on removal
5c91a2b6e37986ed23d6a3689cc26e0e0ad8b998 ovl: set OVL_WHITEOUTS before publishing the upper dir
a543dba2f44f28d5988d61b9289f1fce6e726765 scsi: dc395x: sync the waiting_timer before freeing the host
56e5b1c60fdd8202db969ef4d99c51ebde880be6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a86a915a21f6fe01e6a5ec9cb245b22440822aa2 media: rc: Fix ABBA deadlock by making locks more fine grained
418648cd7bbcd8e2f1992cec5722c021ee7fd977 ocfs2: snapshot dentry names in file and setattr traces
d59f1820a6cd277328cda164ced6ac5a577b5e76 drm/nouveau: reject zero-size notifier object allocation
5c9f6e44923693fe8085461a352d0cca680911d8 media: streamzap: Add missing rc_unregister_device()
63873077cedfeb18221b9be458301a0373b0d78c media: redrat3: Ensure we don't read beyond the end of the packet
98365ee14c423a3f664a69050fc2af4e9a4135cc media: redrat3: Ensure all urbs are suspended
8220e7bb9b91694b9651bb8b393a655abd80c49a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
bf03f1d42c95b784bbd0c8f8efab2011e75f4855 ipc/mqueue: release notification resources during inode eviction
dfdb4ad0742d12ba1aceec64de25b45106422596 remoteproc: elf_loader: Bound the section header table
a5f29335b1bf2d94f3d8a3908eaaa044970b0c05 microblaze: reserve the ABI argument-home area in the signal frame
42ecc90dab185d22bffebeddc6c39df127cf488d microblaze: don't clobber r3/r4 restored by rt_sigreturn
e4a9afbf40b0e9b31ebbd587e336a899a66f9817 microblaze: preserve the MSR carry flags across signals
3633c6fe86ee4e3aad977cdccc246e34dba06ba4 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a5479d08d5c60e7c97779b2d76642a99bd6ddde0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
02810eb2553cc9ca45b76676657de4090f752a28 wifi: rtw88: fix out-of-bounds CAM write when key table is full
2c82cea089c75a253c89cf315ced3a8a09f7e216 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
f48e4723479f5b3d277811caa70f3521a084e923 fs_pin: publish pins with RCU list helpers
859f3e28cd0a1dd5efd4f96e6d566d85abdd44e1 thermal: intel: powerclamp: Reject invalid window_size values
c79fa42e2f6e4d6bcd9e3a1937a60eb37dbd3f33 isofs: fix Rock Ridge CE extent validation on multisession media
ac0d6c2b465168d2340977ad3a6b61e931622f79 media: cx231xx: Fix cleanup path on failure
a906225c63040c468c3e2d83266746e591b0043e media: au0828: Free URBs when starting DVB streaming fails
49c3e64e51652be283841cc2065af202c026c186 media: i2c: tc358743: add missing color-space strings
1450ae2573e491f8d16cb74551c6b5b717867452 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
486318e960a43374972f12971a15922f4701de7b media: saa7146: Initialize interrupt lock before requesting IRQ
ffc75c6253d6373d140088d5350852a51cd44d7b media: vim2m: keep transaction buffer count stable while streaming
2f046a8377172cabd08d2664dfea23b4590c261b media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
7c2a651a4d3a3362433701fc80710c50bcc76c33 media: vicodec: make encoder CAPTURE dimensions read-only
4b149f9cd04daedf821ab4bac22e78cd6ab4dcc9 media: vidtv: fix frontend reference leak on unbind
1dca0bec908c0459db85afc8ddb979a6762be68e media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
bc4566548786f4e6f91cef4f539d1d88b0a8554c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
5898421eeb68fbac3ba43e069462bf241cd20c6b staging: media: av7110: fix corrupted BER reporting in sp8870
7133927f87771ab4c4b370b234f8fbf40ee9b8a3 media: m2m-deinterlace: fix default capture field
9137ca64137c292bd4a45532bbdd1e34b4d8659f mtd: rawnand: sunxi: reject ECC maximization on small pages
c710c85a48c25b356c1d2afc5436bfaa66689c2a media: adv7604: avoid negative array index in log_status when cp_read fails
0ce4aaace9a9dae073d53f1c7b24fd252f2d2c8c media: stv090x: bound DiSEqC reply length to msg[] size
48bff19ba918c5c18d45275795d9397dca53803d media: stv0900: bound DiSEqC reply length to msg[] size
c629ca88f39a38cefd4765136f0eb0e4e080a81b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
ffdea8841a146d377f3e4d777e5a17d45e84a1ca dmaengine: altera-msgdma: initialize state before requesting IRQ
1f1ac320c4c291ed554f603900f3279613852b19 iio: imu: inv_icm42600: fix odr change not caught in certain cases
8d45ed11789cd1d4bfacaccd088bce8ef9963ed4 sched/fair: Reset NUMA fault locality after scan period update
273b54fe276aaff284961ec1610567168794eecc media: vivid: round the height down to the vertical subsampling factor
4db9c3576cda6e5fd107381024279160a55250a5 media: cx231xx: preserve I2C transfer length
0d53056f0d708307107996d566b6e5675610b4c4 media: vicodec: zero-initialize stateful decoder heap buffers
8083523ac8161de641e5cb84e94585114cc7c1de crypto: atmel-tdes - zero-initialize device state
0cd4618cab1b77d8260d63bb8bbab1d5fada7c8c crypto: atmel-aes - fix AADLENR for standalone GHASH
90a11cb79aefd94de863095556ae847b04b57932 lib/842: reject output overflows from index and short data
1897a99f7993b904aae658946108f0a9aeb1f4f5 lib/842: require a complete history block for repeat templates
3745dae60209f1223cbfc0d8ea8320128f64e1a7 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
129dc01d70def544d67aeabd630f9332a8e6139e affs: validate blocks before freeing them
2537c014f1cfd55e863fbe068f35bbc20909c1cb f2fs: compress: fix to handle race between truncate and writeback
c99e5d06f992398f0944c03faacbfb1d56e41cd0 ata: ahci_st: Do not ignore errors when getting the reset controls
7c5ff0ac452f72a0071c146ac5e130337778c4c2 ata: ahci_st: Assert the power down reset in the probe() error path
8a0fdce55378734af210bb0af00ef6be900f2639 crypto: atmel-tdes - sync output bounce buffer before DMA
fa352dedd5ead4d383a3004eeebfe7a595262fbd usb: fotg210: validate endpoint index in ep0 handlers
8b4816bbe00a344befb9051c73519ef460d31393 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e0c10bc3dc0cc1b47cd170c3f7c5cb42a17df979 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
3e0eb787b4ba98759961b200589db44c5c46bb4d iio: accel: kxcjk-1013: Disable autosuspend on remove
a8b0696cadf2068673b47a8d569bd9af1758b931 iio: accel: mma9551: disable autosuspend on remove
377e48e4470c16fb1f71c650acdb868c908a0db6 iio: accel: mma9553: disable autosuspend on remove
675a321c1e0b5c84104fae78686b378297f6721b md/raid5: track disks array size to fix extra_page leak on error paths
5ad3721daff5458f7780f1d3bcd03b5ecb7baff3 md/raid5: fix NULL pointer dereference in raid5_free_percpu
97c998dae98e789b0fc9746f12538c328c0f19e5 md/raid5: validate payload size before calculating payload_len
191b51bd385dda631b59cc371ea1e2d9cf3c2f7c cpufreq: conservative: Restrict deferred downscaling to low load
dbdf3b774682dadb6afa1324c6cb989ffb0aa794 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
efc596828cd179d22ebd3f34f4cd03616adbdbac regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b5a281fca5fc399b6929f571f71ef2ad001a98e4 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
e98079714f0c607d9829e938e4dd612675e69f3f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
106cbd7cd3ce61a799f54a8ff05111a121b6590b iio: accel: adis16201: fix channel order for buffer mode
bb6f2cc98f58c154e8d6e1a62fabf561b230ede4 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
bda880a0ceec5e52b59f82f3f3408992f6f0bf22 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ab6926856ccb0a21d8b2aa64b600d21fbd532f62 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d1cbd7bd61e44a54b7f249ac018b2e632facc92a ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2e4531a1dc844339fed9b55448d9216ff8741957 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1613024b8ae1f30cbeb8776698c0dd20c1be6720 nilfs2: fix checkpoint root lifetime on sysfs errors
3eff51fbf4494436ad8f87db0cfaa3a3122c7a10 md: validate bblog_size when loading v1.x badblocks metadata
71d9c5f9e0ed60a365be071d87012d49fd1e931d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
266f5427a387e33d9b09794c34a068bfdb1b3b4d crypto: hisilicon/hpre - fix pointer dereference before length check
537cb9f75d5e5275ac6999af7d40144e90f793e8 media: marvell: manage the MMP camera clock provider
6cf70e29ccdf4b1fda9d18daf5e2404d6dcb3715 media: go7007: unregister the I2C adapter on USB probe failure
fa235efb6f9363cf46cabddecfc95168d7c3f81a media: cx18: Disable PCI device on probe failure
9727872af6511d22857e25d0f031dac28ceb9cd0 media: tw68: balance PCI enable on cleanup
f90e09b33294d606d782ccdec94a197e70fa5c60 media: adv7180: Initialize mutex before ancillary clients
00144b8c100fad8fbeaf747f25ad6cd6f7da2e33 media: au0828: Fix media device leak in au0828_usb_probe()
fa1f8c21913b48a9d0da527834f23f1e087c04d8 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
8559e3a930e253ce50367b05847c9ebfc6dbf8e1 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2f7647a7d51b7a621d35becbb4de523a38df99fb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ec9b09f60bfd2062a3fe2c53de70a577404639e0 kobject: fix out-of-bounds access in kobject_action_type()
f8a480a6ee453e73cff7eed05701f4e322e2f77d ASoC: Intel: atom: Fix platform device leak on probe failure
e0e9eaac8a1014a2953154c695c9b18ea39cf21b regulator: core: Fix coupled regulators reference leak on removal
3ecb8bbc3de23d53d7141d206c395660c1986c31 hwmon: (lm95245) Fix negative temperature conversion
602bb9632bb7af4d2d4f85acf97e94105b35e6f7 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
393006bdb352a4799060a33d0d6b43633b75e29b mtd: maps: pci: balance PCI enable on cleanup
5ede3fca21d4559326c3e22738208b25ede6252d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a2d80ca9b49c7bfa19674290e7d2573b577cea6d mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
0208950bb41552ac2a873c1f7d4a21d9bf2e140f mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9d76f95206df16c5cda5da9b8bbd5160d21af637 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
37081c62dca3f4a09e899a7cc28df86bfaf434db mtd: Call get_wunit() on the master partition
dd25e4507227cf3f709dcc2e463da451b8a1639e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7e87c3274ad43d65e30eb5c56c2dd316f8e0df6a MIPS: mm: do not write a huge TLB entry when the probe misses
39522154fe7bc4245604f3823ba3fc2f5f8873c2 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
195246dc19bb9eababe31f9f2eaecc16deb0c233 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
034c605e823bd7d24512fa31ec533cee135f9a63 ALSA: sgio2audio: Only free successfully requested IRQs
0138d4063600bccfa732c8d7999f23d18745e754 m68k: dmasound: Keep the Q40 IRQ handler registered
410eb007f5b2d3f827cdb0bfb5302d2fa7cdca5b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7223857e15053a39edf3c703d096121f788e5131 staging: greybus: uart: fix racy TIOCMIWAIT implementation
74c7646036350051b4eb166fc6bc16e755d3fce4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
fee6cc78b581cee29fc2f702f15a3b6974af8013 media: tw686x: fix V4L2 device lifetime on probe failure
3a69ed13fb690926c6ddc7925cbec691d3bc2452 media: pvrusb2: Fix USB parent device leak in class_dev_create()
da5c583f700f5415ed0c5f1d82332fbbe60de48b media: rtl28xxu: fix SDR platform device leak
0ef40fdd9e87a05de80fdf58fc92658c3836f367 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4351f95c6463eb081fea325d6a3160f01f274893 media: em28xx: fix double free in em28xx_alloc_urbs
d38e3f8bd9767a29e769fbaa65f9c57ee16cff66 dm-writecache: fix a crash if we attempt to use non-dax device
99790d0c260e966878077f33af4259b8c5a0e3ed dm-writecache: fix uncommitted_blocks underflow
3cef64d5878db1c02977e09e125f5f1dd4513533 PCI: Disable MSI for ULi M1575 EHCI controller
fd3078744befa03fa7a21d4642509279e7512d23 media: uvcvideo: Fix NULL deref on events for uninitialized controls
e9942939c842ba54abd986c9df7b652e60f1d3ec crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b06666382e852219dc761039db15cd3c373d3d86 hwrng: amd - report partial reads in non-blocking mode
b392c8816e35a6558dce430dbc87dc26357656ca hwrng: ba431 - fix reported byte count
6f3945bc8805f27d4e75cd73c1b2c068dd6d34a4 hwrng: core - reject unknown RNG names
093aa283691a250b79430585524dd4c0579c868d crypto: nx - validate 'ignore' before subtracting in decompress
e94a0c0e0ea3e7062cf62cac71e4cd9bdd28606e media: meson: vdec: size capture planes from the aligned canvas
d5b3c25c9a7df1d941758fd4681efef31aa3fb25 media: mediatek: vpu: release reserved memory on remove
d442b05aa61048b4f2bc6361e22edd2bf5b809cc media: vicodec: fix NULL deref on oversized frame
244c424fceb94fca5df68e3d9eb3eff41f0593d5 power: supply: ab8500_fg: Report sub-percent charge changes
994a52767a9573830dd38fe2341cddeffaa37a98 perf: xgene: initialize lock before requesting IRQ
da5690da00c5237aff941286cbfafdb83a1693c1 svcrdma: Grant credits from the clamped sc_max_requests
5336bb73125572e04f65dcd669b36a095fe91641 floppy: don't store a stack buffer in timeout_message
d193ddade66c2622331abe1e729bd001873de87e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4358bae67230070522005e010ae496b1678a201d wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b4cb71ad1e4c642279b8c9611cc9a740dd54fb88 resource: fix lost wakeup when waiting for a muxed region
a6868d5bfa9f1806ad6da14b72bbdd2242ae1513 fat: fix fat_ent_write() for reverting the value
a1b310b6638e8a4e76d32e36728ab23840fa74b4 fault-inject: fix dentry leak
e394bbb4cb9f9be3d798c5cce1066c779540dc53 USB: gadgetfs: do not WARN about excessively large memory allocations
c0dfba3a7b1cc493d8695d961cc36d5f97a66f00 ocfs2: exit recovery thread on mount error path
94757dd759288aeefd9deb40a883b83c3fe67dd6 ocfs2: free replay slots in ocfs2_recovery_exit()
d736ecc86fb79ae40e6ee57f84d4b0ff0b7d4288 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
183fce38cada66074449857c07b2eba2a6e2fbfb wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
fb2d28651b939866e375c81c18cafbadc0c018de wifi: mt76: mt7615: cancel reset work during unregister
3ac192e6a283de5d8710a5f1f7cf24e6c089b660 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
545316a0aee0765bb66c680833f904c33d733da9 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b3e5424a4db418ffe00dfc1f05b6dc127946d69f aoe: pull in the headers each received packet type reads
95aa87313ba2e5c1151a7f5071a594c6929106ae PCI/sysfs: Pass the device name length in UTF-16 code units
e5988c2ab15dd9358563e31e7f4927cce3c799fe fanotify: report names longer than NAME_MAX
239f70bfc06054f72fb160a00d1e54622b495353 ext4: skip extra isize expansion while unmounting
3f7568eec82baf16424a06666b3fe161bbae2c88 ext4: don't report delalloc data as a hole on indirect-mapped inodes
08d3f205b9a97afb33a849317341497d0164fc92 ext4: fix out-of-bounds read in ext4_get_group_info()
5d54e66c9e3deb6b5c8ac39c2a96eb79d0f9d1a3 mm/nommu: reject wrapping ranges in access_remote_vm()
b6620e85f5c30ae66fd74ca1a7054fc5df752099 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f4c79a38fb0e8fdec31d33ab2a50b341516006b5 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
74c80d057989bd5871c4caa0ec9dc95a1c1f2d5e soc: fsl: dpio: Fix cleanup on IRQ registration failure
f78106d47f751c0d845b6336b1631ade584de584 USB: cdc-acm: fix urb leak on disconnect
e361245a417e0bf888fa625c5740f2f173e7aa45 USB: serial: option: add Rolling Wireless RN947R
d750f1e40ce0a76fe0ed6146050261fc8c8210eb USB: serial: option: add support for ASR 1286:4e3c modem
5417525caf1682852c17ce0a25316757ab8a690e USB: serial: usb_wwan: fix urb leak on disconnect
06ffbf0f857d1687f4b1c828452b09bc714a48fd slimbus: messaging: fix leaked PM vote on tid allocation failure
d65581366de9230b27117aafa1843e26ff9a825c USB: cdc-acm: add VeriFone VX820 device ID
04474ff8bf6fbc06799b44be143cc2a398667692 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2c0e8a589366dd10a4bb080e156aa542491ead6e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7a9e23bfa17e4b36d9c6ec7f166fe0af493bf105 USB: serial: sierra: fix urb leak on write completion
ee3003e24f063fb2fc3a0a200cd004019e49b5a2 dm-snapshot: fix crash if dm_io_client_create fails
3f3b69431d9e64c8ee599a56c366639cb41933a6 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a79c0ad2857799b609c29600d8085c3fd715e226 xprtrdma: trim head iovec when the payload arrives via a Write chunk
fb2ee028e0bb85829a9ae4c4275f9f5e344bd450 mm/page_alloc: do not boost watermarks in kdump capture kernels
38be57c537eec2a5a473e15581a09c99a4945a8c speakup: Fix NULL pointer dereference on VT switch + selection
05906e222e57201d486d6e2403fd7d947920f992 nvme-rdma: don't complete a request after a bogus remote invalidation
fa6417f54a141b5143ecc4d06fd6ec103e6b69ba nvmet: free the bvec on file namespace range errors
228b94ebd794cba5642eaae4934ecbf4413d146a sh: intc: Sort the prio and sense lists after filling them
6fc4d1f9b2bbd0c18e5e23925508cf579f222439 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
147081c1e69b14966f5cb46888a42c6aa4c17362 lib: decompress_bunzip2: fix integer overflow in run-length decoding
9f6f15e9f38e0acaff525f15f9cc2a5cb4f434f9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
753487372514d78fd48c77821c63b6357e6a13f6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
e5069c18fd9bce0037971a0be99363637939c4b3 serial: pmac_zilog: push received data to the port that received it
ae3008f2e154b34bad01ce45938a7bd8e0c97a37 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ed75cdac22bcbef243a1fb85377c855b1ce8d6ee Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
cf1a11e257285026eba854b3b3a6dc639c54c9d9 Bluetooth: L2CAP: Reject mode changes on connected channels
3bd64af2ee56b7d497b39acde12b381614338659 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e561731d88fcf520f5e27a4f404a03148b017bb4 Bluetooth: L2CAP: Use default TxWindow for zero socket option
019bafde07e52dc6af18e3be4a7d7f1f0b020bf4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
67192c3eb4a8eeeb85eb01425d7d97fba73acf41 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e3411ab3c320e34f729f07679bcb310a8d73c535 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8c941a146fbbcb65bda29e301928172825ffea06 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
5e74bc5debe4b51084716a40955d790e50e0b716 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b48aa8bf0960b66db3ebfa477f1ef99945bb2c86 mfd: tps65217: Check return value when masking interrupt sources
dadd3c8d6c099ea4e990922965b267ec12c45f66 dax: Return errors from dax_core_init()
e6c9763e5a7cfea5d7103c450813d6d9b7a3ae7e ipv6: defrag: orphan skb before queuing
b224b582092fa309562b943e6a00dafa5f021714 sctp: hold transport reference across connect wait
45ddff1813afde73bccaa39c1bee21b399336147 RDS/IB: validate receive fragment completions
0e34ecdf165a06aa4960722cb4ee1b596dd145da ALSA: seq: oss: Skip events until fully initialized
2723fec343ad9064ab97911614dde4fabc456ed6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c1f3ab77856c664bb1cf2a9cb5df19373a5538a3 alpha: only use a targeted tbi() when the target mm is really current
39a883ff62a988a7156c16d6b265389b0f66b0bd alpha: invalidate the local context in flush_tlb_page()
c98e03e82ddf677bdbca7431add67b585b3fe053 alpha: fix the local TLB invalidate in flush_tlb_page()
1c693b256d5db527cf5e3ec5f9c02991260f0402 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
26f47203be46ff692852ce36a627bc746029fae0 alpha: invalidate the local context in flush_tlb_mm()
f0f0f0469cd0aa3e18703686732bd9dabe951576 alpha: invalidate the local context in flush_icache_user_page()
f998bec6fa60f2cd82055b41592d6abb0c8f1bcd ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e7f5ae5bf30c54c0bfb194bcc8af53f6cd5c4b1d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
614495b6fbe9ccacddcbbb94bd069b899c920951 f2fs: flush SIT journal during filesystem resize
29195c620167d44cd5f0852d42aa4fe68444dd2d rtc: cmos: Disable ACPI RTC event before handling it
2856288a2741f0792401a3b854fe341df7ec153a hwmon: (sht3x) Return the consumed count for heater writes
831bb31bf75a7b52d50f00a9f0d56d20884be646 netdevsim: reject cls_bpf programs bound to another device
0f7bc663a29f4f35aad4ddaacffd83760106e6c9 ALSA: compress: add missing OPEN-state gate to SET_METADATA
d84ce4f5f6c1c27e6dc41898400a96d0bce78509 blk-mq: clear stale inactive flag on hctx reuse
dbdc1caf5d88d9c5dbba29b2779d291c3c20f102 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f0b948bf374e8149c6fe9768e391c5dd29870223 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3e72824fd733b02da6a6327664fd59f5cc34a5eb drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
99a9f7d2165ad597485eaee4f8e5f39df1eb4ddf ipv6: initialize temporary ifaddr before publication
9ec4c8337be1c32c6522fb974d9ba18791fdb74b ipv6: do not restart DAD for a dead ifaddr
88b4fc61df8f82aa8fa51812902ee303c6e02859 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
cfad4a4377b51a2dcb7967959ff65aab34a8896f net: unix: reject negative max_dgram_qlen values
d8d17e57c0463f0c62d613f9f7c8ee8c1983d959 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
3d9c2a8b51afd7ab3e78a10e859d585c07576142 ocfs2: reserve metadata for a new xattr block and its value tree
5614ca3b26a5d936d19c4e00f0c485250366e2de ocfs2: reserve value tree metadata when moving an xattr into the inode
ce608962ca61baebd897f39a86602c4748d44ddb sh: maple: Use the matching IRQ cookie when invoking free_irq()
054c24109747a3955e043d3d5604f592cf509e80 tipc: fix broadcast sender hang on last acker departure
218eca970a41cd6f65bdeafbcb6cbab19c77224c i2c: designware: queue only one read command for block reads
76a00160e7f3561c7dd70b02db81e4dd6b4d63a0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
44772240440f4eb2de62618c75ed5cf4a32ca222 tpm: tpm_nsc: stop using the cleanup callback as dev.release
37e42b6089fe2777a19c704e26c0674aa9e5923a tpm: fix zero-length read discarding the pending response
cd3fbd437a96d3f20daaff0e5802887a820b0251 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d5a2370620b4b955ba10a16b9e8f622daa07f217 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2d5652f4719116372d90ca3b1d76116b74afb26c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
56d46682c4ee81c6ee18301f1a8e9bccb7ed5fa2 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
47db2ccec15b0dd6881c30ef9a9af1ce9ec7b5a6 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
26f08c67651441d188ef034cc4cc747754a5f3cf scsi: libiscsi_tcp: Prevent R2T range check overflow
652f2730f8c1d883821ec0dec31967f25e73308c compat: avoid double rounding in times()
d222e446a75e8c7970f1f3f51988c24d21778f35 ocfs2: snapshot the dentry name while tracing file release
d7656671f75c41eeed28abe82317e5629c46a0ce ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6f42b14f68067aa0462f92144da0f6a8e244efad fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1f537977e91fd56a98ee17c240e9162f0af8a158 timers/itimer: Keep a nonzero value at CPU timer expiry
c1df96072f9ff2a48f9f3dba7f70869d15d2b62a time/namespace: Fix overflow when converting absolute deadlines
e44750e5e96e868cb8f4d7ffd525a9d7674450db libceph: only set read_from_replica on read requests
e2a0e2db883b64196e5427ce51161a3f93fe7268 libceph: Fix unsafe decode in ceph_redirect_decode()
99ef5758467d8328b0a5a62cea9891249746ffad libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
619cfa422a22e2c5deb0746aa57748e7628b2ff4 libceph: reject mismatched CRUSH weight-set sizes
bcac824fd4426a806615b56f6eca40240a5f6692 ceph: Fix xattr buffer leak in __send_cap()
c18b071cfa0143ba2567537f1d45a2621a6dac2c ceph: Fix mds session leak in __open_export_target_session()
6548bc04495ce4b3488527a3364c34e460b3b935 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f3903a1139bb1aa842ff93bb1b7149ba221f1081 ceph: clamp MDS reply result code to the errno range
96210e4e01c7963266a37c4278afea87a138ebe5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
58a269bea981e6f8cd119bc975bb37eae0b86ae5 ceph: validate encoded xattr name lengths
46e83b77953b16b62944d8830336b6e0d451a984 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
68d1e52182b2a3225bafcc7da5cedb5420a0a8f0 net: usb: pegasus: check rx pkt_len against the received length
db068c463c5fabfd38fbdc257c2f628035d36b16 bonding: fix out-of-bounds read of arp_ip_target
0818c100031db0c178d66197cd2f19dd844ae4f3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
fa82e97ae0979ea9f56cd0c411ebe4692a6fe9bc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
77990d9a4def06f7997f2a667df4424e21040e14 ixgbe: reserve TX timestamp after skb preparation
6f77fbc68a319c3cf159ce29f1fdfb177a71fd41 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
7ad6280d10ca0dd9337ffe041ce0c229425b44c8 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f21684e2956089e5d5339b6d4e57db7e25b28f2d macvlan: fix passthru promiscuity accounting while down
a971c04a71329a20b85f5df8d825169de97961d8 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d277f929b567f5864adbcd21ecd1bdc70fc3f62e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f9e09a63e94033c57243f283a37b10162f0842b8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
82745824cf6837d3bd1b986a66abd15be8b10352 nvmet-rdma: reject short connection requests
a277e4d676e5375cd08345295580382fff311c76 nvmet-fc: only send read data for successful commands
617e99b28fe7283b542703847d9c455e9d9dd8ec nvmet: Finish the blk plug when integrity allocation fails
3dbcb3112805cf37c324f4bef9e566f97b87745a kgdb: Fix buffer overflow in the 'm' packet handler
0a0cff0add6fcdaabd483f348ec6e7bdf8aa0f5d kgdb: Fix buffer overflow in the qRcmd packet handler
152e9edb2a81fd1be84a2ceaf0457f783c2b938e mount: refuse setns() with a shared fs_struct again
a85bf5bf8f93734d82c99a3e1689e23090c8647d blk-iocost: abort weight transfer on invalid donation weights
f4cfdf62aafa0b3f70aacf556bf626ed58235d02 tcp: check congestion control restriction first
fcc76dc359b7a993229aa19c2a2f4f25518d152a tcp: fix reordering addition overflow in MTU probing
fce17699e5579548e92f794fd86c0fd659e8db34 fs: skip copy_file_range write limits when there is no data
65f54967891af6d74e117b615f857484950e5000 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b8f02b8fbb00208861a0ff46415db19fe3c3c3f1 smb: client: validate the data area in SMB2_read()
8d8a7998593b4a08da4533fd76c77f3689b0f89f NFSD: Set nn->cld_net before registering the cld pipe
7da20fd6314f29fa4a72758a163d187b3f994581 rxrpc: Fix update of call->tx_pending without holding lock
2421d4faf6f7ab6061d317affeff1afa9d3bedf4 SUNRPC: fix oversized GSS proxy token copy
e8b679404c9435e5975bd5b585032afc05f75ef9 ALSA: x86: hdmi: fix chmap array missing terminator entry
25e9c4eb1a930cdfe68be32a278fe7f063315213 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
d90186f1f54f8814092b4a523d4db2cd5a8f67f9 net: limit priority VLAN untag depth
4c0b0a1b2e1d4750cc5bf3c0d8675693d9a742b8 smb: client: hold server info until cifsd exits
d1fa0b65f181798607f2db9430f34aa3dd643163 ovl: take a snapshot of the name for copy up
22fe06da0c068fc65dff4b8a59798240f080e8bb ovl: do not copy up an xattr value that was never read
2b90fdae305a4e932d861e1f31cb66f62dd2c967 ovl: hold a reference on the parent in readdir
70494fbffd8e823c6fd6966ec9ca3549dee4caa7 ovl: do not copy up a dentry that was removed
b069941c160ce83379040059dc1d4416773e2805 ovl: check that the parents of volatile/dirty are dirs
073d1dd84a9ab5f30420bf9c0771e683d5cace5a smb: client: fix fiemap wild read on empty truncated response
1bd0b8a61a74dc2ddc4b5af3fe6a31693d9e8011 smb: client: fix buffer overflow in SMB2_tcon()
35ec78d16aea5259dc75cb1b89568958a3aa9df9 smb: client: validate SMB1 EA list bounds before parsing
bc09d9545936cd9997dd960c7ac4e7a84bf0573c xfs: check for buffer overruns when examining local/remote xattr entries
4c02304fd3cc013a004c2850c2588d86714bc872 xfs: improve dirent bounds checking in scrub and repair
fe21104af1032bb3bc8829de78db4c4451278e9b NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ba678c00062c177f4f2fdd94b33eedbaea8f29a5 smb: client: bound POSIX lock data area by response length
1628d456f91f630d9b0e21f2e1c813adfe3c881c NFSv4/flexfiles: fail I/O to the data server once a lock is lost
f23884ff92af8d79d2ef73e10e7c358bc5089ba5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
492f82416f7fcea790060968553bdb6f77260626 NFSD: Move the cld upcall message out of the caller's stack frame
891acd344ec0b601786b533ec353232de8f24e6f NFSD: Complete a cld upcall when the daemon closes the pipe
faca3db03f947a6d0731118f6047938cfa4705f5 NFSD: Complete a cld upcall when copying its reply fails
d1da7aa99b101e1d493d11bc024a9d759dda62b8 NFSD: Map flex file layout IDs through the request's user namespace
0183596edfdf8b18b554315a86fcf8b774f19193 SUNRPC: trace an accepted transport before publishing it
03d184a5128b597c18cca4b714450fd75dbb9526 afs: Fix afs to abort the rxrpc call on send error
274b455ee2dc8c89ae9a25ebf50d15d2a97f5e86 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
880c86f66daab8b4e49dc9063d04250db31dbf1b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
af5eaeb19a3ea110567babe4654366b1d90f57c9 HID: hid-prodikeys: remove struct pk_device
fee3357787a753f4be5e6152c203f3a5e67cc7de HID: prodikeys: validate fixed-format MIDI reports
d34592179af774d183324cd23dce75d3dc23865c mlxsw: Initialize register query payloads
9f8148099169c9453a69f743cd3ab8146344f971 fsverity: Explicitly require FMODE_READ to retrieve hashes
f7941178d2e665eb202d3d7b81189a1bdcd5fbf2 fs-verity: factor out fsverity_get_descriptor()
db37cce39f3c88191abf2cb780cadcb60993225d fsverity: Be more careful with return value of ->get_verity_descriptor()
350f6c4108c4daf1a42aaa0a50bda24fe8899d66 xor: add missing vzeroupper to AVX code
0d8e12edcdb4320a50408ba7ce5e4b514c0ef9b5 raid6: add missing vzeroupper to AVX-512 code
6c81c2a5badf96a578b80577ca791d7d92bcd5fd ACPI: CPPC: Validate FFH register fields before hardware access
a71126f71367fbcde9dc067982deb08af1e453d4 pppoe: delete session hash entries by pointer match
413802d884fb51796b9c5ca484fe95dea3083522 xfs: allow softlimit with no hardlimit in quota scrub
bf2b3ee3259f2bfce7e57f308afd8f9de9b970aa xfs: rescan the AGs if incore delalloc counter is negative
97d1129110c87176f2ee4ecb1efc441570390192 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
80cd3982d10b0258277af055cce4895e956feb2f xfs: bound da-node entry count against the correct geometry
ebbc31cb40914a54f44335ae7a2eb8149939c210 raid6: add missing vzeroupper to AVX2 code
30cc0ed37be7723d61cc69a18b9336df40e8bc24 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7fbf51679ecb31594ed35d581102ead5101f2b2b xfs: always report scrub errors in tracepoints
82031c6a1d3ef83a2b0c7f6c09b896476875cc94 net: bgmac: enable interrupts only after NAPI is ready
a4ac0613d4c1a7f8f920e86295f33dc09afd422c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d1d5cba39246ae9ec8cdab61706c7fd36c62b0df s390/vmcp: Initialize full session info to zero
a0e4d4b50c5e479960a9035d2adac356e72ca5ed arm64: kprobes: Remove redundant kprobe_step_ctx
b044e41ab74708a0f07530aa2a1168e1e5c2b8be arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
f734412035927427632580b7267ea3d9fa5a56b2 jbd2: don't advance j_fc_off before the buffer is recorded
7d3c54db8fae9ebd0cc93175815a5ca14e65262a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
01954450cc2bbe4b7f1f5f751fb176fbfeb232b1 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
788be7e78ac3d8be353cb84fcd703012f2da62a7 media: require two-byte Cypress type 04 records
ed5b2343b3c8fbb43858cd1833a2cc20059eb8f8 media: adv748x: Fix endpoint reference leaks on probe failure
2ac81aa90c76e30cdf35d1504b7d8e067067ff41 iio: pressure: dps310: fix CFG_REG bit definitions
753104779809a9f81c34a563756f538139516822 media: mediatek: jpeg: Avoid context access after job finish
5dc4caf7a8cd537b0d1cfc470b0eb1708f48d81b Bluetooth: selftest: Pin module for selftest debugfs file operations
eacdba6ae4601e8f86a671e8c644ed79ad8c0a0b genirq: Move interrupt thread exit_work object to irqaction
46f608329b0997aa323e6eafffcbf614062d5b1a rds: fix out-of-bounds conn_path walks via handshake exthdrs
099f8581bf73ffd277a5801379e2b156827a50ac gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
8e8d0f68b442ab135df02110a74baf41a611be73 posix-timers: Accept NULL clock_getres() output in stubs
5564df0f8410a5fa3de5761f6e0b5eb95c690802 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d4cd24b23062e30a2e45c966ec67b3f79c728201 tg3: Invert restart quirk logic to restrict SNP power-down bypass
330fb6643fdf11c604079133282425dc4a229501 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
67debf779ca2fa48fdb9462388a3219d77554435 9p: fix caches_show() out-of-bounds write
e513ebe03cad40ee75c4076b6ab415ac6d21b9d3 xfrm: interface: validate the IP header on xmit
ac84d9f8fcf40d90762aeeaa78724da8d88865b2 xfrm: espintcp: reorder operations within espintcp_init_sk
afdac84eb635347efec69301a5efee9aed34bbc4 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9f2ebf6107bff661224dfdc83c4e07c6c9c56760 wifi: mac80211: reload TDLS header pointer after skb_linearize()
718f828281c981e44295e0b340603fe58d2030fb wifi: rsi: Skip TX aggregation setup for non-QoS frames
defa646d10e0b311ed7e9d4d5fbe6e9711ad1085 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4c69c2c32d34a274d951d0caa767c567eee2595d drm/vc4: Publish the output fence outside of job_lock
cb8ce6114252b46621a7011a82339eb0f55cda07 9p/xen: validate the response size from the backend
7ea8f4d90419fee89471d7347b760ce08e20b950 9p: don't decrement a server-owned zero nlink
4024e03545b5ee64dc03af356fcdee3f7495a0cf batman-adv: dat: initialize orig_node of unfilled candidate slots
15b37fac055956a66cfd7e6fdf4c8872389f2cbf batman-adv: fix skb leak when hard_iface is being released
249f9ae9987fcaba743e5cbac4657e082282d3fc sctp: account for chunk padding in sctp_init_cause()
42011c5140ab493e7804045acc211950e4dd8198 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
7e123d7c4786272454f88107484da432cb00b638 scsi: target: Verify the iSCSI ISID is null-terminated
dfb0f32edf29d5e89912db39a94cec93ac509ece ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
ea8398ce3e3961cd1fb852bf9a9d852fed587228 ALSA: us122l: Fix NULL dereference at hwdep open and release
b0e19e125a6e4be266b36a9037bc74cb85a4f824 ALSA: usx2y: Initialize idle URBs before submitting streams
721082e4f639d5cceadccfe231abb376d6568ffe bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
37cb2f71db18d320b8fad15e0f1b691b4bd7792a drm/i915/gem: Reset err for each fence entry
7939cd093241bdc2a1c1c5553b09ca6ce475e592 mm/mempolicy: charge shared policy nodes
6c9da90c60bf2a5390885bd26c14384bf1c5e257 mm/memfd: make f_pos accesses atomic
a439440f7ecbebf0cc8182f39e9c51e36549cbbf drm/v3d: Initialize timedout_batches when running a CSD job
83a8884499f8daa929e48c3778d1ce7c0472beb0 vringh: bound top-level re-entry into indirect tables
c6d4314015ec1ea2b98445baf86827e8d105fe82 vringh: reject empty / undersized indirect descriptor tables
544b5e7aef6c5b1f28bd0878c0d1f7b76d7a7241 hwmon: (corsair-cpro) Cache fan target only after a successful command
0e732eba5444e5c6b9495c78d8bc9859d0d12e63 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f510e63ecb3ae9fe1e585b1eb58661d7fbdfdb0b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ad2cf4ea180c6d9404c09c217c6c1d3dc7ce926d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
65e149ed8c39824a6bbab1fe1975d60253e74008 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
b11ab6781e32c1407fe3a3dfcc777aa57c5a5742 openrisc: export __mulsi3 for modules
15bf8db69465c532d85e097a4934d4706c06c9b4 ocfs2: find the xattr entry again after defragmenting a bucket
01bd683c9b9bf414fec1b2da1359a1eb41107409 ocfs2: find the xattr entry again after converting a block to a bucket
ebadf03b243ab0e4b0a38aa958dc733b82d05b14 ocfs2: do not index before the entry array when dividing an empty bucket
238b6826d0f9cce232857e9c9e6cb50f69c53033 ocfs2: do not read the entry array of an empty xattr block
af7e2605763e75a431acfe66d6f07d4090b21f25 fat: hold truncate_lock in fat_write_failed()
f871cd5d770c41cf4eef17de1873af79c7c93dc6 ocfs2: keep locking_state within the cluster connection lifetime
4f251d2efc3399954df9db44784ab54cf02b37f7 ocfs2/dlm: serialize migration MLE cleanup on failure
a44fec9b1d2ff0684582565cb8c019b72aac8a90 ocfs2: stop recovery before shutting down local allocators
699d16919f9b1345f26aa1a33150dc9bb0519f68 ocfs2/cluster: unlink socket containers before releasing resources
067d06fef849b010a9ee3ad6f33eeecefcf5fdae ocfs2: wait for filecheck kobject release after a failed add
dd6d141e2f74635840e14b6d4870e34199d0e79b xfs: fix temporary cursor leak in btree shift corruption paths
5ed522bdfe852ee4f4632fe90f057feb9e7316e8 net/sched: sch_qfq: prevent aggregate self-replacement
96595286be3d46ec03fc34a50e468107c488fd31 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
75c4d47e0b7c7ef04b4eeb22fc588b2968c5063f drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9c706f9624603cf4585c844ecb6a24fdafb7faf2 inotify: do not coalesce rename events
7134972444f249bcdc51349b105337a47bd3961c block: Return the soft block size for compat BLKBSZGET
f206d0509af3003b7478769b788c0c57102139d8 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7b188c7f2dd7022a70f4af985a9ee5b79ebb38be xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8df031af2f3637a0061498969770edd63362b2bf xfs: clamp the pNFS layout range to the maximum file size
8f9723afb314037a2467e5fae685d0de007efb90 can: isotp: check the return values of can_rx_register() in isotp_bind()
3a9a7302ceb08c7f4059661a690b91b6b4c486ac can: proc: reset pkg_stats atomics individually
247fd1f481323ba087b7c12e78c4cddd0db7f419 can: proc: skip stats calculation after reset in can_stat_update()
109519a5c95cbb2e797bb8c77b4bb94e943ace76 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
14018b8527c7fb20083facf7ac897e68eb6b2573 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
5b5fb2ace7c193b736e590fbdde320b01edde850 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f08ad10cdf5950960e5806dbc1efbde85597c027 mm/mmu_notifier: set ->mm only after mmgrab()
91dd1ab164158deda3a27b7857b2c618ad14f8a2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2f5377585e8da42a1be7c4b076c67289ef0d3aea mm/ksm: reset the unstable trees of all nodes
e828a64bcbdbbc7d6d50e50760a33278ca152ae2 ipv6: fix device binding after failed datagram connect
1be568c5a95f42e7dc9af4fb8d48ddc838a93d9a net/sched: clamp skb->queue_mapping before indexing the tx queue
ebb4ae6b1cea313bb9c79f761441a2774c5f37fb drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b3e38f66f0e551cebec064d5e5c1e6215362fb10 nvmet: don't return memory contents beyond valid data when reading ANA log page
69aa90c65b01f47d9ca823a512da75a94bb50b3c arm64: mm: validate /dev/mem mmap ranges without overflow
d4d9ab1c1902cc5dbec404485d8348fdb4d576ae drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4b847ca8c4d3f69354fc32e55c04cf7f001ff94e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
83e6682ec4ee62296e57110fcb16f6a0f0ad097d ALSA: cs46xx: Handle SCB creation failures before dereferencing
536b496530937efe6a580711f39c915951809c79 ALSA: line6: Reject capture buffers smaller than two packets
e334821f521f00cd6220d918764a8a5ef01d70f1 ALSA: caiaq: free the EP4 URB when input setup fails
affbbe55c37496028d8c001e249a82780cb49e12 ALSA: usx2y: Require a buffer of two URBs
8732665afb6e2ebecc95423808f8482a99143781 ALSA: usx2y: Guard the playback copy
c51ad8b18cde770379cf3d53c25e0ca86bbb04df net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
5003333746cf4e1bcdcd1e2adb7d66f20367506d net: count last skb of each sk_backlog pass in __release_sock()
98bdc68f72ef79d558ab1bec4de48ddf3fb3aa9f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
5479a033021bf242be64820be547a2081e951d16 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b53e66649177d54eeb896b2865053e4d3d2e354d udf: don't let the extent type hide an exhausted free-space table extent
46b07f5c7bc7157651b00ebfaed39b7a6e240e43 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
1b778a62e8a754dbdd2416e33f14c84f774f9a02 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6797f971b74e62a571c066a418afadcabc69a30f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
7f60048733e0cc1c376b1976b3d737f79b95f5df nvmet: bound the traddr and trsvcid configfs writes
499ddf80cbfcdc871ed3de7ed27db229a01e708f x86/nmi: Ignore negative NMI handler durations
e4f15591ed9b25df2fcad245b06697f8eaf67dd0 x86/boot: Fix off-by-one error in sme_clear_pgd()
f59b49093d25bd7f717340a899be31c3eb096184 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c4eaea7231-ed867223c7c6.txt

2be68c421853aeebd1c4f43ec70ae469878862d6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a47c16173a6a0d152247492c244b3ab1c941a094 ksmbd: wait for negotiation before receiving another PDU
f29fc7d7c57f45aa2e6f2369e8e08c60c07bb2b8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
2a103091ce8090f5ed39e9a777c0fbe365e138de mm: split critical region in remap_file_pages() and invoke LSMs in between
f1f5522242d03dd933b7d7f726dc909cd83e12c7 exec: Cleanup POSIX timers right after de_thread()
718ee011527c3422d25b2888ca33388fe75eb608 coredump: hold RCU while releasing parked threads
8e61aec3f843d3cc50de2a8fce19a63dac51faea asymmetric_keys: reject trust keys without IDs
c88beb7c13f813947dc0aff8dcbabc95c7c76a68 io_uring/poll: avoid retry wakeup loss when dropping ownership
24717742c788e77510a5cf1c482aac10db6fbcb0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bc965faf6481e66dc34edff9a03b518abf858bb8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0eea67af866422d6858679c73ba468108ea6c72c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
532e2ab753c22a06f624b08ebea078217c02a5ef ALSA: line6: Clear prev_fbuf on capture buffer release
4beb0fba4a80d86c79cc12e9b67684061cb8867f net: gso: limit recursive IP-in-IP segmentation
6e45cc802ff6ea85fa98f6213456fb083e9b9160 drm/amdgpu/vce: Prevent partial address patches
513427bcfad9ca0da39bb30cd77aa9a00ec81305 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6692ad1bedc6d11f2293c4af32266c33795bd471 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
38365113107b6d8e6971eef5a5f141c4ee28e8f1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
76648cd6afef5e12f04d53da6dc5b2498455e30f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6d4d41cdb8ee4c436ca3498c1aebeed7094d20bd bpf, arm64: Fix off-by-one in check_imm signed range check
c9261c6198fd43977ddf1db6b14815ec78e9debb drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c31b313840a1f3db0816b1d534b4a9fd1cccb7fd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
41f38214a5c97e58f2a8b94ff308010f19e12d73 dmaengine: dw-edma-pcie: Reject devices without driver data
652b617c20d1a84503e4a273fdaccce969e05c65 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7f6079f485c7d759f6a52e24cdca15411e980bc2 drm/amd/pm: Validate OD DPM triples before mutating tables
5187e6fc269b939add7ddff41087aca9ef821fd1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
536d929f5ee86fa55bc4bb46c8702c6e66ed2e8c drm/radeon: avoid double free in r600 DPM cleanup
49a1a405ad81018b4f4f9fc91a7cb4f5688b7c6e w1: ds2482: add OF device match table
575c315e2d785d7b8bdbee2e1acfb434ef722d08 media: cec: stm32: return an error when log-address wait times out
11d196d73ac555691486bd42ad0350cfa1fd2762 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7be555b1c9cf2c072e1cbe0d7f21b5b3412aa6d3 clk: zynq: handle kasprintf() failure in periph_clk registration
bf406b79ff72f2ce2f4333d0dc559f3bf19a7e47 ASoC: tlv320aic26: remove keyclick sysfs file
ea0a2dfed84576b87fe2f9ad5ba7d7f4e0b1c57e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
035fe7c499644d4c69fe417f2367b068b5b487df iio: accel: fxls8962af: clamp the device-reported FIFO sample count
574aa03a2b3f57f372af7cb729ab370e53202ccf fat: reject name longer than NAME_MAX in msdos_format_name()
bd4654879cd3deadf442ab12bee0d5d51b99886a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ce2d4eccb9bc24bb46e623ea3609f7312c177302 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a4423545048b28b7c6fea952e3765eeedc9924ad drm/amdgpu: Add checks to vbios fetch through ATRM
85e5c91ceee91e350bb9e75c90dd218635907433 drm/amdgpu: Validate ATIF buffer length before use
3512d3b8b9446bef4283727a92f733acfac8a645 drm/amd/pm: validate vega10 profile mode inputs
0451f464cbb4a396082b2fd154109d63f88408ae drm/amdgpu: Support some Barco AMD based graphics adapters
fa2f2b11f197b9cb1194c891bfd4c7f9afc25eb1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0f9d05ef5bbe7b9b59eeb4b7127956654f5e3b58 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b2b609983c4b937dd85af921c435eb4c5dc9009f drm/amd/pm: Guard VBIOS AC timing table walk
ac4a544f53a04cfef80956428b6fe85ddd96f9eb drm/amd/pm: Validate Tonga PPTable subtable bounds
9af8c121e0eaf0af98f180f5b5ca6413e53772cb drm/amd/pm: Validate legacy hwmgr PP table offsets
14c12a0f8f4905c9c426015a5cec7b66a1763c9a net: usb: rtl8150: handle link status read failures
c547f90bb8dc1ed53cca909f9ed93a2faedf776c netfilter: ebtables: bound num_counters like nentries in do_replace()
39f214b5a1b9e6787477184e627bed497682b95d dmaengine: pl330: remove debugfs file on teardown
a3d018e6dae62518a0ca9075cb463de326eed827 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d3d0df7e77fc17e972196bf6860874b5bb19d00f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e2d505fcbcc03b38966b3e41f8546cdd4514e895 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
70af21b49613c61bf1a982e90c1ab52cec843272 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4fad428350364fdb8ceebb584cfd5aaf64349f5e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
df505bfd744c56b6119eb9746e7913b2e6df5b71 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c2f45aaad2afc311a6793d22d5cb9c1c37c7eae5 mmc: cqhci: fix to missed endian conversions
38f37563acd3e5138e34a483e06ba8a21fd04317 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
40e565a7e3fa07cef96609c04ae4f3c1601e88c4 clk: sunxi-ng: fix ccu probe clock unregister on error
d718c03ec1ffbbd12dd917c4ef8136c575fcac78 nvme: zns: cap zone report nr_zones by DMA buffer size
5a592fabd585d3c10cb1a046c7ee649bab028747 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
50a97c0489c8bd709a0879f33d6c3b037840e28b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
24de1794d06e3eadf5222a63bdc2e7fe5cda6638 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
9e22314795d4e8613e0936465871baa14a42af9f media: v4l2-tpg: reduce stack usage for kasan builds
c09436099564d54a885309c78887e0ba0bf66cff mmc: block: reject invalid perdev_minors before division
7efa54ab6aed4f1bd3809b213620ee1196f788f7 tty: serial: pch_uart: add check for pci_get_slot()
3ca626adcdf6fcf89a53ed079d099efbe48b8125 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e74be819ed718938e02bb1e2963a877638a47e51 usb_string_copy: Use kzalloc() to avoid leaking old data
c9836e5f0e74964ea3d85fbe8ce35d1f5d3a5634 USB: gadget: inode: fix mm lifetime handling
a81172bafce7bd1d4071676b956f217b57e14a9f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
da746eb64fb0377d12cf10b5cd8543b8becda6f7 media: em28xx: dev_info->pr_info since dev has been freed
dafac87b644fb9bbd5bdb605c5fdb854839b48b1 media: em28xx: requeue buffers if start_streaming fails
626caae7b4031e80b292d7f6e7b642684cb215f3 media: em28xx: use vb2_video_unregister_device
5715cbf5c00afb3a45a34ddc8fa37fe7372721f8 soundwire: dmi-quirks: add a global ghost list
7e11d412246b1fecc19f4085f60c3b9b8d528eab nvme: bound ns descriptor header and body to identify buffer
107ffdf434cd49110e57c5312d7157464d11ddc7 iwlwifi: dvm: add missing cleaup for on error path
9b0544f71978dc2ed0f6c606992c841cb67ce997 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cb97639fb66cf8d0d4f9f59d1af10e235852504a drm/etnaviv: check all modules for idle after reset
d381fcff00cdd7916f6b33862fc018fe5fefcd56 media: i2c: ov8865: Program the sensor on stream start
cf207a57133a38a49f56d2195bc017060993f0b1 media: ivtv: stop VBI start-code scan before short tail
f261ea051d85380a2e41392ab679db000c60d70c media: cx18: stop VBI start-code scan before short tail
df1e508d50a1eaa48ff9dfb4affe80c22b8968b9 media: go7007: avoid undefined shifts in MPEG-4 headers
8fdb0738cb01cd1625f85fd215e5d36f8a861060 remoteproc: core: cancel crash_handler work in rproc_add() error path
4e0d377a4a07250633b5c0516f358f7180491c94 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
88ab78ccd8f75d9e6bdfc619b010d956879406a7 tools/lib/api: Fix potential double-free from fdarray__grow()
ffd020a4ee228896d018f5e9c277c8494125be09 gpu: host1x: Wait for timeout worker completion on channel free
99c0a8d467eb8779bd9e6842105ac87fba6e71d0 scsi: qla2xxx: Handle INTx not connected while passing through
b1dd17facfec9820e16e2588fb435fe1b47c280f media: cec: tegra_cec: don't break off msg on NACK
561c44cef0891a2082bfe5968ac5c33048797ab8 media: cec/core: drop cec_post_state_event call
03030edc05a4dc7239cc78ec60267d6686d49482 usb: musb: host: clear stale RX interrupt on three-strikes error
89f277dbd21068d441916fd9603ffc802cdf22c2 usb: misc: cypress_cy7c63: check result of IO
84a50463c4fe9c5d65baafeabb542080c0b7cf8b USB: misc: uss720: Fix leak in get_1284_register
8a8419aace631e9cdb63cad2bc4cdc37dc61ebff uio: sercos3: add missing MODULE_DEVICE_TABLE()
dd4bb72252ee5e48b648f2a0200e701753978c7b comedi: ni_atmio16d: Add sanity check to interrupt handler
6cf1125834e9905ff0285b7cb885ee82152a3b5c comedi: ni_at_a2150: Fix sanity check in interrupt handler
23c458a380fb8d859fa9381e1477091f2e68f1c0 comedi: pcm818: Fix sanity check in interrupt handler
23aaedf312a90792bd9c0467a102a191c4a5efef comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a8c7d5eba547c4c96e501df6ac918351c874e9b3 comedi: das6402: Add sanity check to interrupt handler
58b06537a5e148e3c60fec1fdbe27fa36547a865 comedi: dt2811: Fix sanity check in interrupt handler
9ee5fa2f1c460a24ce0dd24185ff727d75f5e78d comedi: pcm711: Fix sanity check in interrupt handler
60e79964e8c9ed67c1ceafe7e060f22904aaad7a comedi: aio_iiro_16: Add sanity check to interrupt handler
35abb4a451736bf8f5b8c357f5e93d94e5180f41 comedi: pcmmio: Add sanity check to interrupt handler
4835017e06dcb8f6d547f9bc5e50922f5cd8e53a comedi: pcm816: Fix sanity check in interrupt handler
41c70695fef1bd7db3e36d539d1be227ecc594ff comedi: pcmuio: Add sanity check to interrupt handler
b98f3687be0b1a35562476a20afc53cf61c0f77b misc: bcm-vk: validate write size before allocation
3ca821c3264c4584316d26d5c2ea661268f6212e misc: genwqe: handle a first DMA address of zero
0c9c3e63887c1f898d3a0a713e8e3b93c2ca87f6 misc: hpilo: validate device queue entries before use
abd7cacee09fa7c482be1c1cd31d30be09167222 greybus: manifest: validate string descriptor header
db3faf8e5c530c6fbe0742a92ef2bc696e52c587 misc: ibmvmc: reject oversized inbound messages
0b37f04a5359311c9d2293c459a647cc1c236686 driver core: attribute_container: Unwind device_add() on attr failure
330f4133388f713792876e773cc5205a5d30ba0c media: dvb-core: fix feed leak on failed DMX_ADD_PID
829b349b76dee601b804051988f73a8f1f2455a9 media: go7007: s2250: propagate control I/O failures
cd830639d2dbf8fd94f2fed9e6ec36d1b58db023 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6ab96defc3dd1ca101fdf914e0922ac15ab5e3aa ACPI: FPDT: validate table and record lengths
e19f8eb389d7a8f778ffcc327c594aa5fdc211f0 ext4: reduce max cluster size to match documented 256MB limit
deea59fba08db6c510e3e1d5680fac62cf73376e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a5d886ddda87d63862093976d1e842a6a09bf04f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ae4c06f3532327f3912bfecad14ca46e8e857257 wifi: mac80211: ibss: read deauth reason_code after frame length check
6cc0aaa29b14d842f64e48bdc8b020ff4299d5d6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d8456b9722059519572e7a704b3576bd360f1130 power: supply: cros_pchg: unregister EC notifier
d2bd1ab329b5056eacf70eb09586fcefd5db2a13 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2b817126b660e76f8e0e12f7ed899b7165cb8345 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f09eaea15e0ce6246c09cbb96ea381ed7a2043c8 wifi: cfg80211: include cf1 offset when sending chandef
123ce9b664e1902495488ead4c9a42fffc2c54e0 drm/panel: simple: Add Kyocera tcg070wvlq panel
381830beea7ca493585e33b4594cd213fb3f0afd iommu/qcom: Check pm_runtime_resume_and_get() return in probe
469e06b7aa8859b082c126ee210b8f03ac465961 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
add297d1b42ff36c35818031f67216379d65e70f wifi: ath11k: validate regulatory capability phy_id
ae9c70524b46bbb42367a1b1f16dea18c1c4b08d wifi: ath10k: trigger hardware recovery upon rx failures
0daf00e56855695f50e506e38c41c6937555ab94 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
89d18b164d64958cc6c10af3fcc58a607953f68e bitops: make the *_bit_le functions use unsigned long
80dff83e19359b3badad8bee23bd62bab1b348d1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cdccb0ed2f818f373d96ae8eaa257dbca5ea5f21 PCI/portdrv: Allow probing even without child services
5e8545ebe9cd0520701933aa6b0a9af5c774fc33 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7a5affaef1e170886e23d5f27a63f0f58c01f1f9 ntfs3: fix info-leak in ntfs_rename()
2f6206524111baf7333af45704d2fcb4df396614 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
088b75a120449024c1e69a28f25b2f9ea88b343e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
717dbff2a32914d059441cae24fe86b12bf82d84 firmware: imx: scu: manage mailbox channels and global handle
6851674d94d71a62be45adb79d3c96c375615a21 hsi: omap_ssi: remove debugfs on port creation failure
03c504830775c0ee0ef0a2861c45276712f56c4f iommu/rockchip: Clear stale page faults before enabling stall
4c30efece5b9c46d1818e2dd6391cf4c99d2d4df scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1ca708e48d07ae45e35f15dc7234f6bd2d5ae3c5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b62840229660f3d919cee6e00054c05be1a3c5b8 udf: Fix bh leak for unallocated space entries
7626d04bd86981c1c7f292348b6aeb35be5f3c09 udf: bound lengthAllocDescs from unallocated space entry
74d8c587ec5e76c54ab2da013b064e0d09934a08 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d1c562b2f248eb4928da2d271a659fdfa66a9f6b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
05d05c601b39f39ed9326a9d37f7ae6e701a7fa1 media: cx88: fix memory leak in cx8802_register_driver() error path
93ade7918bcb53cee3dd3d381444a5b254c39e6d clk: tegra: support 48MHz clock for pll_p_out1
7c74b53da44b5acb9cdfcb03903ca33795633082 ata: ata_generic: Don't store pci_device_id
1bb59169e8c8da4d4a316c7fe7345435ce03d864 ALSA: hda/conexant: Add NULL check for dc_mode_path
a62053a84b1cc03fd51dbbcc6fc559bcb38b9820 exfat: free new directory cluster if zeroing fails
c2ed203e98bcfc63c289fc94a0d0f110b119f7bf ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2a6f1a260f65dac86abf8cc99e1a1da14fcb0f7c fs/ntfs3: Fix memory leak in indx_find_sort()
fbe61a3b816524d807b1f351bbfd56a96bb85875 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bcb2b3111ffaab9d7fc214b6c7573e16e73950fd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a41ae4ac0cfe72a9ae01ea5f50480abb3ebda580 regulator: rt6245: Restore state on enable failure
372d0625f0ac0541621a5a049eef6ae724ee5623 romfs: detect hard link cycles
2d4176c7b4159e432ddca5b18a9304428d06cbf6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
068a109706265f290ebfaf05c55c581aa88664e5 wifi: mt76: mt7603: free beacon SKB on error
e580cde56e19074313490292656f24a6c2e664a6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
5c1511cd38301d7082a96254b3f1b256d7c2d134 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
db411358d8620d27b20c8ec0e42bf2739c3c2f40 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8074a56368bd2c4110b5fe922bd37059cd964996 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
274219967350b7e5c3fb4ed12e821fd2341eec1a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5bf115781191c35c08df6331318a12085a485721 wifi: mt76: mt7603: fix U-APSD service period termination
74dad47071eb73e7013f9453a743cc69b938eda8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ec7a173e619823b74fe6df31746ef8706cc0bd31 wifi: brcmfmac: validate msgbuf flowring IDs before use
76313e31065d664dbcdba5aa0afeaa15bdce3bdd HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1b9e1f25e4d4dc7ae7c3e42fbe6bf6c35fbaea29 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5ec41bf1b3c4ba577d8d2e2ba3fa09f81443136f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d6da3fb095e4ba4817863f069a912f723ee86cba net/rds: hold the socket while an rds_mr references it
b12b291eea0563525d019661414fa564d32874f1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
356cd0eb0dee4c6890fca998665bf54c6cd5d77a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
92c730dc2864e846e654f03448b8c2855724a637 kconfig: abort rather than loop for ever on EOF
dfeca8fe051ccc07d519ee105078002c5c1ec229 s390/dasd: Snapshot intrc before freeing the request block
638a573fb6a7eaa1985cf12a1cb6fd960032df6c net: stmmac: raise TX completion interrupt at the end of an xmit burst
63fc7790db7cc44677cc3c54f53be33603ceecb3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
429072f6c5e22000496f81e6b72d9d46314bd76a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3d55b670d1794ebe3cf18a798dad95d85dc610fd arm64: mm: fix accidental linear mapping of no-map reserved memory
d0fddb4795e2a3c9da418c772c9db31200508057 HID: rmi: check report length before trimming sentinel bytes
c209d94edfbb9b4d9325502ea39c27496ba949d9 ext4: guard against NULL s_group_info in ext4_get_group_info
75aceb9f8165b0907237707dc7f27dddfcfb985c md/raid5: reject zero-sector reshape chunks
995a11da9f4206aeb651689f37c6c9815a6f1b23 md: add cond_resched() to md_do_sync()'s skip path
92385c8f3b20ad974b85fd2dea3ed626374cfa58 selftests/ftrace: Force C locale in ftracetest
99146fe079c39fb246abfbf82753d192fa44a245 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0c527cccb76a039baf211866436ead303d27f334 Bluetooth: hci_nokia: validate firmware packet bounds
9500b32aaa62dcb1d96166d26145a12083d1c6c8 btrfs: fix memory barrier order in reloc_root_is_dead()
37dcdef6c36706929cb818abe2c03427fed641b8 drm/amd: Add DCN6 register headers
12a4a3447e2f35c8613008d1b5d09e624870b234 ACPI: APEI: Handle repeated SEA error storms
d235e3c9fbb5b20e1035b66d369cbbee951751db Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a4104b4936f5d95a16b8f8ef498916db39a51398 Bluetooth: hci_bcsp: validate received packet lengths
db9f5dbf905aa442fdbe9d913802325a7623965c net: dsa: mt7530: error out on failed PHY_IAC command writes
5753051a7d563257f0b4bdad2121aa9dab2478f1 fbdev: omap2: dsi: do not copy isr table
0ce236249141a23fb8806574c7f28a0f2958dc46 fbdev: udlfb: validate vendor descriptor items
c50287ed7793f6944f015a4c7dbde8c7550a08e6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9ebce1a4971b56305b969a5116f66b4b3c8bf72b selftests/net: fin_ack_lat: fix latency threshold typo
031a9c02b467b68d99be3f7f37b781ab1895b51c docs: cgroup-v2: fix stale "io" controller introduction
f4d445522ec91e09e68f66100863ea225b5890fe nvme-tcp: look up host_iface in the current netns
5189e3add52da51962bc953e38d6ebf37f30b07c nfc: mrvl: spi: Unregister dev on allocation fail
f0c815889336cd000fa6690e905ed17d3e0eac87 nfc: nxp-nci: Add remove on IRQ error
2c0e4e616cb7d84b94636505e66146969248df5a nvme: ratelimit the completion-path messages driven by device data
4ef3bfba6aa20e6b9b22dcb64d44d570d5c0d0fb alpha: run the remote RTC access in a worker, not an IPI callback
309f1dcd9fb05b410cdae14f6af350b2e2918b1f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
33f25bb8d1f5423655a0a3b923957d7532b1c375 hfsplus: validate extent record length before writing it back
f4c0892a2614d3a02efc1887e58a2e2cc7781510 ipmi: Fix leak in __ipmi_bmc_register
9cee8203becfc7a5d7c0c88bb8d75f4b34e3ecf7 ALSA: hda/intel: Add sanity check for BAR0 size
0a168c414e2c35be39d758d81c394bde79a6738e exfat: keep FITRIM within the requested range
a19b079db43aec602e259b988fc2d430696ef155 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
2ffcec22581f24006f1325437c3cebd215c9b068 ksmbd: protect private extended attributes
d309c2c5416fc57e56381c218ff3e6213f362df2 ksmbd: preserve access denied status for copychunk
e3e739932d8d652464df32403650f27ef27bfe62 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2078565c224d58c34ca30693dd9d385deae3a398 ksmbd: allow FSCTL_SET_SPARSE without input buffer
df4e93d293a73c5a859ceee98163329f8725c171 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
49ecc1c829caabf278f62c704aa833f502a84dd9 smb/server: cancel async requests when closing connection
7b9198510716fbea8493b38ee20d4e344ebf21c7 ksmbd: fix SMB2 byte-range lock end offset
81abad0c6712499eade5da657e0163ec2539afef ksmbd: reject blocking compound lock requests
d211e159c2b2d4e88da1488619d3cba793d29f2a ksmbd: honor client signing-required in all modes
59421404272451a29687ccc4f25e57e62c7bf4fa ksmbd: notify parent directory leases on child create
ec36977e27b42a5bb27ce3295c727fe0874b6e2c smb: server: Free session data in user_session.c with kfree_sensitive()
fbb03243a5ff81878c68efaff3af33fe27a96ca6 net: stmmac: use dma_addr_t for DMA addresses
547ff3ed991e25f22b2835f5f9f12db14cc4bd3f ASoC: codec: max98926: fixup invert setup mask
738d7588dfcecf15386c647d2b96e33812a0937f virtio_balloon: warn on failed buffer add in tell_host()
f8e07d93fc0ba231b6c6361e5c378d9ab0dba58b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9d083ee8f181113032e27d173c792b0f10eabf2b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9cded65fd695f89de7bb303d6f1f4ba7584ebbe4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
308659db831c717ca5d70b5671183016ae33e7a1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4a1667f5954195a535aedc8235ed05adea7458af fbdev: maxine: fix 64-bit build error
d6e6faf5cad803624cf405ee7cb2371680925620 fbdev: platinumfb: add error checking for ioremap calls
ad63bb6a00eaeae7963cb8a35d5b937874b2dd01 ksmbd: enable TCP keepalive for accepted connections
233446d7af87f3283c3cf2de965cae9478663634 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
da00dc4430f656159b482bdacdb60655eac55574 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2e6d0d002080f38b75d1d897f464783136bf88a4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f7ddc5bb4886548d6e64f09b9800c4a106fb880b docs: block: fix dead http link in blk-mq.rst
1d64fce4f3c7cb279ef88c742924d2d4e09cece1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f1b78dd38294d2689f8b7bc3c00f5cce5a77a336 HID: multitouch: Fix stale MT slots when contact count drops to zero
c345fb57f96d7dc878120216dd5fda57ed3276bf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ec3b883884b486f35ee6c7ed7c8659266c05ea31 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5afca2f7cbc1465857bce3fd32e76adf5b50d86e ceph: do not cache negative dentries for snapped directories
0bae290e9872bffa7ddd64c9386ecd53fa1439db ALSA: hda/conexant: Always enable the headset-mic pin on plugin
fa47f4f85afe07c66f15ffdd7e4821e7b0c2bece HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6b8b8352d1598994373830102a09ce982c255416 nvme-fc: do not warn on controller removal race
4e6e783f91497e9c76541fc0df4c6da6fa9776cb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e70413a89f469b8362838df231ddb442b9193d15 gpio: mvebu: keep resume masks within the irqchip cache
45a997baebb8f71c53456566b9c83daef3c5f798 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
15174214f8aece69c60e01ef6fed884e06524780 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cac36c77d7eccc9a2ed2180d3dcf130ac41cc76e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5e0206d3104918736aa5e5d5483b6df5777bafef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6db0bd301ca02985a6c387d62a51ca91276fce79 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d5a5da39e3dac718f6b93684ff7a1d8e31e5c93e usb: mtu3: Fix double dereference in TP_printk
0dfc46262eb42acbd2c221ca621f8535e17faf00 net: usb: qmi_wwan: add Rolling Wireless RN947R
e8690cbc32997a76f1ee5dda3413e8f8829c959a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d247388d4823c063ef6e78c1d828fd29c39a47cc spi: cadence-qspi: Fix status polling with octal DTR chips
23c685ef1648fc257726bc14cbc6bff24fe2cf61 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
57403a4b1ae50da5f91e55f9a7f7393ded25e3df media: em28xx: use video_unregister_device for radio_dev
9150505578c91dd400e81bd50e749fdffa65922c kbuild: link-vmlinux.sh: improve detection of third pass requirement
5998c89827c4a44b1d473dcb754c65bbe66ceefd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
9710bbe07ad416b8c04dfb7bf15d2eecfc7ccd13 ceph: fail readdir when the MDS reply carries no dirfrag
83ef03d5f6f8c61ae2b1619b80b55ca49262fc9d kcov: ignore an out-of-range comparison count in write_comp_data()
16dba3aa1ca1e053961e89c0207390fc645133d6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4f140d30e7fd50cbb263050e4112b47cfdba8f89 libceph: bound mon_command ack decode to front len
f5154929db28052d7e5caddb37204b873fbc27c6 media: cx88: Disable PCI device on MPEG initialization failure
0c41997379366dfac9e20aec8042883a5c9bd22d media: em28xx: reject audio endpoint with zero packet size
4b78b5941168d135ed1ae98ee808708de24ff6b9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0303cc3e1dab31a291184444910d2f2b6bfc5e84 net: ipv4: add zero check for snd_cwnd_clamp
12c665e30d6312d89ca335f128abcc04894cf1ff net: usb: pegasus: do not advance rx_skb->data on dropped frames
fcb4f6f9b845f5e23af479d400a1233e116efe2d ocfs2: drain quorum work before removing the cluster
9f94fd2842f2295c73a9e7af4bbb9687fe737d26 ocfs2: pin owning modules for open debugfs files
cbc13a547c2cd4a56d5b2ffdcbefbdf0c3ae2a8a ocfs2: publish the filecheck owner before adding sysfs attributes
4c3c2f52dbf249bc78e31761dbecc0fcf0cf5d01 thunderbolt: Do not RPM complete unrelated subtrees on unplug
0b24cb077059c3958e55e332bb93a72155e2837f wwan: wwan_hwsim: Pin module for debugfs file operations
c365f65c9f5e18d3e333b91a298fdb7d4b7c6b9e ipv4: start using dst_dev_rcu()
63c8db876beb76f2ceb85f8fcf96e2bc27e4cbd5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b07c8e2c481c4d1822f502022824e2575a7629ae KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4ba42d724235b2191a12c28d8238b7a3763a50dc net: dst: introduce dst->dev_rcu
40d9e8237a9217f0c1590e9039b49a2a8e194e8d ipv6: use RCU in ip6_output()
494848a7f3e7391283881a2015ecfa8da7dce549 sctp: auth: discard auth_chunk when skb_clone fails
3675131b1481ef90d3028ecac06c8578971657a1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fadd5c57467530492df3f20678f40a4d01bd810c bpf: Fix UAF in sock clone early bailouts
839800786026d0c6a9c03b484a6e43c6c5ce2e0e net: gro: fix double aggregation of flush-marked skbs
4f2d7903d0f8365fa7348fa23ae49ed9ca52aa47 cxgb4: fix use after free bugs caused by circular dependency problem
74a712b53b6e83139dc2b6cf43eeaf8a1f4dad4c net/sched: fix packet reordering on requeue
718998113d8174ab0174f1db2fbba99da2fcaf85 net/sched: act_ife: do not consume the inner header on egress
58705996e315ce0bb8f5b8adac859dd00bc0843e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f3939e01c020e03f70df8ca40cca4c20bea5a598 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
43caaf638622da60582897420f3967c4d23e892e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
05818cb53eb588b675d6bb05d4ca2c3b945c4d05 backlight: qcom-wled: Fix WLED3 brightness register stride
2ab46e96c62e2c0fa2c84dcf08b0592d620ff887 tcp: Fix potential UAF in reqsk_timer_handler().
00d1562afc4268ae138a76a5eb288c4ce5478890 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
be269c89cd5cfbab2375acd6c7972815519921ee x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
acf0724e5ec41010106bfaf952517202ac5e2751 wifi: b43: fix use-after-free in b43_bcma_remove()
ae7f8b0b611830a1cf3df5a88f7c2922b657af7e SUNRPC: fix netns use-after-free in write_gssp()
c1416d164b80eb670b53b3dff6b61eec5db9c9de rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5c389c97b1e59858f75e1d510f9ad30dcb9079bf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
968c6d7116ea084e3477fa4aa62e5cca16c8b563 landlock: Fix superblock use-after-free in release_inode()
aaaac972e1328d0db144d3dba66e209c007cdcac lockd: Fix use-after-free in nlmsvc_retry_blocked
af43d25a0db714ec144064ec61261e0139549a5e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6d041d43e8e99e8b5ecb060e0a7053b0fe460e2c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a418894f30c27f4f1ed8e553982a0e5e5d4ac0e4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2d2b59b403d95ad96add31c261116bfe5a1c9983 media: imon: fix use-after-free in display_close via dev_dbg
bfe9477f0c2534e269e2736a78b362bc4cf5e21e apparmor: fix a use-after-free in aa_lookupn_ns()
70da8c21951111329467aec76609d741d865809b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
74d9f6bf2633fba2174abe58a28017ac5af0df9a s390/probes: Fix wrong opcode for cgrb fixup
408a70680cb95ebc1725d7653910ae9f1528fd1d s390/signal: Fix incorrect return address in signal frame
bd45f3c9cefc563f8a3efdf02e724dc3cad7bfe1 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ad61f2727e6aed15573b4b6237b2b496aed5bcba HID: wacom: Write shared touch initial status only once
75fc458c6022e857f87b0039dc4dd665d42661ae klist: avoid accesses after waking klist_remove()
a237805c18e5d287e5e11eb0810ccbe8fd0fa3a4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
984d0b1a8d8fd1b1ecac54adee38146369273c33 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cfa0aebf5e820b330234427964856038f13fe196 HID: hiddev: keep state alive through disconnect unlock
86b63cbeaabb609e039e17e27ed9d657d2b66827 io_uring/io-wq: save worker type before dropping its reference
ee6249823716bbe40d960d39d95ec2ba6473dd76 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d4d3479845a0a5feb38496513b1d6872153d860c media: cx23885: unregister DVB bus when SP2 CI setup fails
b38f04b62a307ee341ce1b08c0aa1eec0060d213 media: gspca: use vb2_video_unregister_device() on disconnect
e99cd439503e0675bdbf1567006743cee1b3a64b media: redrat3: fix UAF in probe error path leaving rc device registered
50f61bf51b807fe0527e971af364c9d5c0dfe119 wifi: ath9k: delete channel-context timers on deinit
e98d45d6f64b81b21578bc9348e901c1937ab061 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5cd626b77db3f61efe5a9f5c0205e94f4e0aa251 ufs: use u64 for directory size in ufs_last_byte
c075ed6afba585b02f83e96c236bac142c1c945f resource: report a devm_request_resource() conflict under the lock
1927966e2c65fea0d4695e032167fc0e25b4042a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e05af1ae86a85603ccdd6dd6b2d7fd9369a0e244 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3bb81e905a1ccf0605f4a34e38020a78f7311702 media: rc: mce_kbd: Fix inconsistent locking of keylock
e01da4113c268d4ccecab0014bdca7459818b8f7 ocfs2/heartbeat: unlink live slots when their node is missing
cab8b95af09af71416969abf0d2e51aab798a108 ocfs2/dlm: hold a lock reference across grant AST enqueue
2fd6929868c3f79aec1c41acee2b8f7553da6965 ocfs2/dlm: hold the lookup reference across convert AST enqueue
37be349b23c24504e8b53f17fd0250cde65e1bc3 ocfs2: cancel quota sync work before freeing quota info
843248afbaf1760671145d94f59422ffc41642e0 ocfs2: fix chunk number of the first chunk in a local quota file
8df5a7e54b625c091685d375a63734bf3a045156 ocfs2: pin refcount trees before dropping the lookup lock
673eec21aef1e97c9485a3539119960122c9f269 ovl: fix a torn path in ovl_get_redirect()
044613e5bdbc61e8575b9d930ca70e0307d5a864 ovl: read the nlink xattr of every indexed non-dir
647adaee06a7fced668865f333d106053a29b4c3 xfs: check fork type against dabtree block magic number
6aec57e83882fe79edff2229deed9953afc822b2 xfs: mark overfull dabtree node blocks as corrupt
c360ec77d95a37955c0874f5500dc675311dcde9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4aa054d5c73b5e682957d8759fe65811f3534bbc net/sched: flower: Fix chain template offload
1ef62fef5f7de7ee50ccdbb0a674a2764b2a06dc ufs: fix ufs_read_cylinder() failure handling
b835aae5dc80c261835eee3549be09734bb61393 media: usbtv: drop redundant device reference
da6ecd87fd2faf4b0d3348ac263ec165f79cc52f media: usbtv: fix null-pointer dereference on disconnect
b28cf35d72f848e746df8dd6c918de6add198f29 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
cf2da4ec53beca718e92ae0269abb398c59eac76 xfs: reject remote xattr entries with an out-of-range value length
1ea29a2342f5499658394e6ad4268208f56b120c xfs: check for fragments when full-extent sharing matches
a52071bde5a19c772a7a90926ff1bfafc7d19c8e xfs: only written file data blocks can be shared
e13c647498cb99aa55c67fb244ed3bd1325b846b xfs: opportunistically skip btree block checks
d93c7d9b704d2a9141846a51dbc6589d6dcc17d7 xfs: propagate errors while checking null siblings
3d1014cf0419b677a0c53b253db48b9e4079b116 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e29dda0a02d744159ab3da17368cce394c8e02da pnfs/blocklayout: Complete a device upcall only on its own reply
c6f19896d7a21aa7b6dd5066fb4eb52c973f7d93 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0958b598266ad21f078050ad6cff1c58b0411265 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1c264fc0f5a15748f5a28821dd4a50d4e0fa7797 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9fea734292fb694a6c38899231924c9e05b0b46e nfsd: clear XDR padding in GETXATTR replies
6058a97c92c395f63bd2881c0e570687c1900b38 NFSD: copy SETXATTR data from all XDR buffer segments
f4d617b09d14a6a0d526c0e947ac15db5a0cea82 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
36642cdb6001dd119a0fb55adaf26e3351bc81bd NFSD: Don't complete a cld upcall the daemon has not read
077ed4325a939fa8427806d74ae6caca246e84c8 nfsd: don't modify a session slot when replaying its cached reply
13efc7fa2130ac6e40ce58d25d26aa0534aa3017 NFSD: Fail a pool_threads read whose reply does not fit
37a08e60c3f794472965966b54859e26b479e644 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0366243a5b21a848b40ec309781390faa7ab1cde nfsd: hold cl_lock in client_has_openowners()
2550ae22bf9ee7174051454eda680adf00ee08f8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
26f879b50096013e4841769489476b1b52df9218 nfsd: preflight SEQUENCE replies before accepting a slot
4fae3ac84686e9363f79a6dce16fb9e5094e9dd4 nfsd: propagate SETXATTR value decode errors
8b4a3a4150c539d9eb62be3e5da43935e163c5a3 NFSD: Reject an oversized principal hash from nfsdcld
5b503dd19eebb514dc3f2b2b982178ba8c415878 nfsd: zero NFSv4 COMPOUND tag padding
da180c843a7b23512d1190f2a43c3aac76a2312d SUNRPC: Copy the deferred RPC Call from the head buffer
5bfd0e00dcdad371929e686c5b409273e75026c4 SUNRPC: keep the first error in svc_register()
ca4f6d34cea73c531182a90aa868244880163da0 sunrpc: pin gss module across auth_domain RCU free
3009d2ec68f977158f61714ffc8277d43bfeeee8 SUNRPC: Reject a socket that already has an svc_sock attached
85fcd763585ccf2dd6b7d67bd9f803464a16edf6 SUNRPC: trace an accepted transport before publishing it
847a601e62141950bda420388102d5d6c5f8d703 sunrpc: treat empty auth.unix.gid replies as negative entries
36b461f93ed7c6106f5d3bed4a34c8f2e709c728 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3407ac03f1c1de5113501e948b5f22731673e3c1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
57adedb9651352c4f96206fc57491b7912f08385 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8c2ad0b72fc592acfe4e797a2b9242a89cea926c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
de2314d4d7697c88ea7e33871438cb07ca2a309b HID: zydacron: validate key report length
fe8b22c5ac7f63a702a07465261a6c41a8441137 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
2f4d19fd2d0c61c9afd405e0c8df933e733ca774 HID: amd_sfh: Use report type from request node
e9effb571f228ec882f445dad9618c1e3c2ee477 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4a297889c0dfb202e232d4aeeaecd061005caf80 HID: cougar: reject short special-key reports
b9921504e634afdecd4334c222e467d16d4edfca HID: cp2112: validate response report lengths
e531421c02a2b88997abffb733b468f749175f85 HID: elo: reject short touchscreen reports
e6e5049ee26a43cbeca902ce27f82ec51195094c HID: logitech-dj: validate unnumbered keyboard reports
b65d8660ecf83370f75a1afccc04b00401259df9 HID: mcp2221: validate response report length
a7981afd4b58468d204b4a785e4bc24cacedfa09 HID: picoLCD: check for fb_deferred_io_init() error
3e6255058f76d7cef0607665d5a4101d0c0f842d HID: quirks: Always poll the Anne Pro 2 with product ID a292
60460276454f9beb944d7f2ad4f54120c1947b2b HID: roccat: isku: reject short button reports
42375ba8928b8ad0a7e2b45c0b4f9688a213e4ec HID: roccat: koneplus: reject short button reports
1009aac45833d9246058b5a9dd8cbd4c3038c939 HID: roccat: konepure: reject short button reports
5719b457852cce4caaacd95182a527c10ff5f8ba HID: roccat: kovaplus: reject short button reports
2fd8449ac18e44f861b6f9645e279060765c17c4 HID: roccat: pyra: reject short button reports
471e08eee346c7da8f5f6c598b23e667da999735 HID: roccat: ryos: reject short special reports
bad0cbebfabd048aff78960ab93a697804b697fb HID: roccat: savu: reject short special reports
1b6948c1171e2535bba5a134baafdf319cb46eb7 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
823f79b912ea8f2d237cd5e51c3601f691069367 netfilter: conntrack: always lower timeout for non-closing RST packets
4947471a97bb63b34a8564845f4eb92d7407f5bb tun: Require CAP_NET_ADMIN to attach to an ownerless device
d7f8b155abc83d8f06d868b31f07102697c0b919 ksmbd: validate security descriptor offsets before pointer arithmetic
a01acb2af4da0496d2c0eda757ea7276412d3842 smb: client: fix early procfs exposure race
1ae26b58e78a9575a41037e4abe609c3ebc826ce smb: client: do not pass a NULL buf to is_oplock_break()
9f9d22e22386f8cee549bec693ed65faadbbb8c2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
33b0f514244504c3ae3b9cdc4ab005f51cf9d66a driver core: fix parent lock use-after-free on USB disconnect
950f185018d93c2d3d06e918012d755a461ab95a net/sched: cls_flower: avoid stale mask references after delete
1c6874d6c48d27a1b4f69bb3425c8ba9343aa8a1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6310a40ba3292db5e2b95c7d550fda9fc06a01f2 ksmbd: reserve space for the UTF-16 terminator in stream info
7a861acc01d4263c17ac392f7f44e432eaa8c320 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3607b54b6a9ffc7343539a672823ddaebf7f443e ksmbd: prevent share root removal through empty paths
e56f90f13e4c0b7c771396aa7c50182dfba0941b ksmbd: fix out-of-bounds read when padding the final compound response
a29b04d0e7482b96019b7a0e50d30432d86a3443 ksmbd: verify transform SessionId matches the decrypted header
adc933484aedccb6eba0b0fb7c5dbd70fc7df5d3 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
4f1a5f4a951aea2494fbb8238c9b8e29df9cd21a ksmbd: fix extended session security negotiation for raw NTLMSSP
d25c1ffc4e985d97769ae2cfe850c43f157e182e ksmbd: avoid restoring only in-memory EOF after allocation change
1ad87bb7fd4813224cea3514354f4253edb77b23 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
58199b41e0a27d43e574cdd54f6b8081c7572ba0 backlight: lm3630a: Cancel delayed work before destroying workqueue
d4472d110739823ffb281c2995b0611c2855aa21 ksmbd: preserve unreadable named streams on open
b81ff2607641e5653ae40c6d95db2b0827034a52 ksmbd: return end of file for reads past a named stream's data
33b74a6607b817e7473c52ebce1cc0177933384e ksmbd: fix session reference leak on compounded SESSION_SETUP
5ea0ac70abe8da8a54a036615cac7f44bc4d0087 ksmbd: ignore network devices of other namespaces
4e058a97ed71982ae9a241d71d9bfbd659aba369 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5f26376bec792e3e567c5f1df605e4bc1c5e7bd0 ksmbd: fix named stream write and EOF handling
57b221f2684acd98c86c6a7ad64d19818813ef1b driver core: Limit the messages on a refused uevent
ddfdf2c1c5021ef53b663111888e6d1edb90bf0c inet: reject unhashed sockets during established lookups
94f7717c6ed3b3379f8ff03c4d31cdc5304c80a7 smb: smbdirect: fix buffer length underflow in RDMA transfers
370641aac88f5fecc594562365384964c74a2418 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
16db605dd8c354b46042c300cc9f1140611dd23b smb: client: fix warning in CIFSFindFirst()
e8c1a109cc7ccf7598d88f07909dd79c428691bd smb: client: fix warning in CIFSFindNext()
076faf0f206bd46adcd577e76106e85acf17cd16 smb: client: fix use-after-free infoleak via the readdir resume name
6355ce88709defe7c67027091fdb37d8d4cf7b00 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
97968491a0058252e30ec6c3524c438bbb230da4 HID: wacom: Redesign shared sibling data lifecycle
45f8a84a4c78165d1111fbe82d28ec43ea51e066 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d3a1524376f91545432811b8d7a78ea5992db21b staging: rtl8723bs: fix protected RX frame validation in decrypt path
7ffb1c5972a40d253f28776e298581e3182bb875 mptcp: hold MP_JOIN msk ref when cloning reqsk
d63f544939ddb205817aea80bd9913ba8a6823c3 xen-blkfront: unbind irq before tearing down ring and shadow requests
e593f46266c7726c7245efd3fff7afb172750f8f serial: core: shut down initialized port on removal
0f1112a3ac9d894afd335f7147c82a5049e6a1e2 ovl: set OVL_WHITEOUTS before publishing the upper dir
835bd82ae77170c9f08f58efaf8129fe108ad32a s390/cpum_cf: Check session mask before cpu offline
32634cd38909a56c29fe4f737b8b9cba16b71ad2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
cee0177f22459eb359e8b2bfd33c739b649e2077 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ea2183c263f51da0ea050b2b059a75ad3fdab640 media: microchip-isc: take a reference on the parsed endpoints
3a3c7860cf6559fdfdcf421966c24a5878796317 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
838cefcce4107850bd2aef7a5e2945b90eedf7d9 scsi: dc395x: sync the waiting_timer before freeing the host
895ea3daf3adc909bbd1891a6198637e1ba982e3 media: rc: Fix ABBA deadlock by making locks more fine grained
281d680f2a4c927b6859354beceeaa2cae910265 ocfs2: snapshot dentry names in file and setattr traces
f21afb630987e59a6bebcc8bed3993ed0e0119ef drm/nouveau: reject zero-size notifier object allocation
9c039e705964ad47173b7f56f3361a451bd0e0c7 media: streamzap: Add missing rc_unregister_device()
926fe170dd4dbaf55870354fe9ce87f271b69eb9 media: redrat3: Ensure we don't read beyond the end of the packet
4de2db5de765265acd3cec7066802da44fbf68f2 media: redrat3: Ensure all urbs are suspended
21eeb85b6b695ea8076cd5dadfc8b633c1085262 media: meson-ir-tx: Ensure clock is disabled on unbind
5e16b590e7f226c409d65732b7d710980a3e04c2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
42c9a82650f823acbb1d8283f9e8be655280a24b aio: prevent eventfd/epoll recursion on poll
ecd90d08c201faa65e8e618a4d59bd331421141b ipc/mqueue: release notification resources during inode eviction
e94691f1397aee32f53c41f0dfbaaa32310c2b2c remoteproc: elf_loader: Bound the section header table
91971f2b149df05a495bec668e3cbff3ff1d7414 microblaze: reserve the ABI argument-home area in the signal frame
531e9f3933af515aa88a600992fda231da14530c microblaze: don't clobber r3/r4 restored by rt_sigreturn
83c197754d4a9d02c15c91b8bb71792533499aad microblaze: preserve the MSR carry flags across signals
1a4d413999878756afc140dbc9f39e457c4aad45 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
4c06c2749db42ce6dbfb045235cd04d4c9d5ea39 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
57fcf24550783302cc9bca0f6898a9a5064a44d1 wifi: rtw88: fix out-of-bounds CAM write when key table is full
8c5a58cc51076fad0e321c60f76bc47f3ef2b070 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
216c85a8469147167d008ac36622c81943b9b4c2 bpf: Fix queue/stack map u32 index overflow
99a211c7abad8869a5e8e2d467e5d942b835ab70 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
5c5b02cdf04de33ffc3448719266753dfce7f87f media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
7e8cc32c3e57c2cdadff59110046783313de8685 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
03cb7e3489af397d5bc7db9c6e1c9519873461f8 fs_pin: publish pins with RCU list helpers
f0fee27076f4a4bb754be3c2f3c27bf2185a67c1 thermal: intel: powerclamp: Reject invalid window_size values
d1301b6136942f3df99ee1e441a0a87b5539fc55 isofs: fix Rock Ridge CE extent validation on multisession media
5da9f6bbce6ab8802ea04ba3aa973c7079dcaeef media: cx231xx: Fix cleanup path on failure
ee5828725b652b1c8ac5dc8470fc6c13d792265d media: au0828: Free URBs when starting DVB streaming fails
90a68cfeed6fd72eef56092d129a5529456ad8b6 media: i2c: tc358743: add missing color-space strings
c47613d524564303f7035cb36b573c3a39102e43 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
8fa1c489576053a2e5fc46e892a0a3180c2865ca media: saa7146: Initialize interrupt lock before requesting IRQ
e7434e5efce431e3887f84293b9c32f6cf588208 media: vim2m: keep transaction buffer count stable while streaming
cdb194ffd56570a8128c5746770fc989da8646aa media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
ec5abf40ac2d49408a9f472bcf2fc0560d240401 media: vicodec: make encoder CAPTURE dimensions read-only
cb83fbb4ac6b8d240b45193f1aae1072a1be1108 media: vidtv: fix frontend reference leak on unbind
2bbd30d70359591fac0e0ac83f9eb2563826bcb3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d7c72fcfd00c05cf6fd7aec4fdc476b2e9dda2bb media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
533c5f3d9f54b8f8d1c3dab638c8ac56438ce0e3 staging: media: av7110: fix corrupted BER reporting in sp8870
6adf93d49aac2b56b8c8a0aa4465689a6c52d3c7 media: m2m-deinterlace: fix default capture field
2c38712682873ed4a05e1ad837a483d020b91c68 mtd: rawnand: sunxi: reject ECC maximization on small pages
6df325a5dfbbefbd303153e9717313a528a8c66c media: adv7604: avoid negative array index in log_status when cp_read fails
8d654d4add49e41e06f13fc4ccad2a15695c0086 media: stv090x: bound DiSEqC reply length to msg[] size
15118939eedf681020eddf72935973f7c47abd88 media: stv0900: bound DiSEqC reply length to msg[] size
a25f7048f61082b4fce10d0c448c9c9cc2434413 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
6a2c6f1a584a76068c7597f32eeb3981f7eccd1c dmaengine: altera-msgdma: initialize state before requesting IRQ
8c5173a8de223e07ea81d9d9f8a6dfc21df2bfeb iio: imu: inv_icm42600: fix odr change not caught in certain cases
e562a876ee1c60f43cfefa291b40d4710d81876f sched/fair: Reset NUMA fault locality after scan period update
abb9226bead4a387a1720fea322bd2fc6cd1fb98 media: vivid: round the height down to the vertical subsampling factor
3bc2a6d20b6c9640ca27baaf6c22c8cb57474824 media: cx231xx: preserve I2C transfer length
33c3ccb40bbd4c849ef800eedf48ec233ef8bd80 media: vicodec: zero-initialize stateful decoder heap buffers
fa3abcb9dec940d54cf5871e6957a68dd011b90a crypto: atmel-tdes - zero-initialize device state
9b631ba3d1fe1d51f57687ddb66614c71b36f631 crypto: atmel-aes - fix AADLENR for standalone GHASH
517c939b73842651728a98978927ca14ba3b1ba5 lib/842: reject output overflows from index and short data
d20bcac6e96939e333ee835bc02a93b99ebcc29e lib/842: require a complete history block for repeat templates
49cbd88a4c0ea8e241d056da76f9017480996bb9 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
80155da3aa15078d54dfe58ea7ecbb65327d6ff0 affs: validate blocks before freeing them
997b5c23fdcb99c5ed037966b55a44c80064fe81 f2fs: compress: fix to handle race between truncate and writeback
d72a027b6d236f884e72b04a29e3f8547bd8f2b1 ata: ahci_st: Do not ignore errors when getting the reset controls
c23b1961193b7d6459e3f3ec0c4e9c45935cc7a3 ata: ahci_st: Assert the power down reset in the probe() error path
387535253d8915715977b6fba91e6b7c80c2e456 ntfs3: bound index head insertions by buffer capacity
499504869fc741e72cb218cfdeef84c49011edaf crypto: atmel-tdes - sync output bounce buffer before DMA
cd6807859385997bace2e120bf872853c13aad68 usb: fotg210: validate endpoint index in ep0 handlers
7ed4b7961b9ce4676d1c0275c28d1c3cb7276b77 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
6b93966cf0b51e0e9676ea132756ea4e7861a556 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
af6ee87dffdc883c240d4a88835a526962e0497d iio: accel: kxcjk-1013: Disable autosuspend on remove
6c5e8f7f888410a0e350df49c1e88be4e14c5bce iio: accel: mma9551: disable autosuspend on remove
c7e8ee7ef9fdcc473251c082e687c4e39c57e925 iio: accel: mma9553: disable autosuspend on remove
360f14863379a0ee1bfd10f2076787a537999a61 md/raid5: track disks array size to fix extra_page leak on error paths
eddba826465179cf04ac434ff5a4a9cfcc695264 md/raid5: fix NULL pointer dereference in raid5_free_percpu
033c15e306ef7e58d57589432b4171e5571680e8 md/raid5: validate payload size before calculating payload_len
c3db77dfa54e7f3a6cb2845938ba52910f8189ba cpufreq: conservative: Restrict deferred downscaling to low load
10b01733a2186b148ad2a32e9410512ce576ee85 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3a70b9f87bc4bad6eefacef9853f964c03f5c25d regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b57a58d1728bf9d528d98ccb1d94dda4e3d4077a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
f42ffb723802317144bc81a4b7818b24ea21da28 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
06ec3225e72eecacb82d404bb8cfff7ac0cb4533 iio: accel: adis16201: fix channel order for buffer mode
79d3672ac0770928e2dcbd289aa9f2dea88ab708 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
f4d9411e1b7180c57e6ff14c1860b977e5c6ea8f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
528b5dcb821f8c3feb6fc5d10017ca0197bb91dc staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
7281a4bee605dd1bd22b1291c2b3d857e89fbeb3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4eed8d7fdb701a371012621f33ef73c39be041b6 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
54ac78d0bc399bd7ff9f9263c27dab7b20ef7745 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
57623d9c5d479a4976387e0cd8c43ff4cb505414 nilfs2: fix checkpoint root lifetime on sysfs errors
308e913c138c3a5c97d5090040e99ccf4a6d900c md: validate bblog_size when loading v1.x badblocks metadata
06e3624a384b939320636f82d82c3cecc1d8b4d1 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8f4be82a63adc7899984fbed81dc53310168d6d1 crypto: hisilicon/hpre - fix pointer dereference before length check
a59a2d4fcea3c78582e02ec7229740b6c81dbcd5 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b63030b2b1eaef132fcfc283697f7e135d4bf5dd crypto: hisilicon/hpre - fix ECDH destination DMA mapping
c17d04bfdaf7a1d77c23022ee322f117f7ea3d08 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
fb90f4affa111c45366ea04da601f9d7544d3ddc media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
903b8520f8449462de45e9e13c2b1d41c44754c3 media: marvell: manage the MMP camera clock provider
9913b972b683bac534b901e95e95cf4cee10ebd3 media: go7007: unregister the I2C adapter on USB probe failure
2d72e3361eec3d28661e51af6007552cc959a7ca media: cx18: Disable PCI device on probe failure
0bd0d6d44c2678b3e06bad9bb1989ffda4d4e9a1 media: tw68: balance PCI enable on cleanup
75476285b191835c956097bd15adac6ddb0f0689 media: adv7180: Initialize mutex before ancillary clients
bc9bcfade6e9f36c205aff90f153cf61974e6592 media: au0828: Fix media device leak in au0828_usb_probe()
44d8516de726785b9cb10894cd2f98ad5481f423 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e57bb596405808d94f5ced3027176852491ca1f2 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
b6c8e37388ef14064e5e0505f616da4bfc7ff295 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f51269df500e01c5393c4dadb26bcd1f8edc765a kobject: fix out-of-bounds access in kobject_action_type()
deac08c7b68c119fc7e5420c0e6ed549feeb3b84 ASoC: Intel: atom: Fix platform device leak on probe failure
65af0445c55c8edad072e3bbb70f62835d20852a regulator: core: Fix coupled regulators reference leak on removal
259fb9020586f05e3eca230863d03f9dc2c8f22a hwmon: (lm95245) Fix negative temperature conversion
7ad6e72ed9f318b686a872819e7bd56fb9d88d1d mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7b45d53ff0fd24c991c94a36d40d26dbd342727f mtd: maps: pci: balance PCI enable on cleanup
f7382116e4ef7c8a4898e03a88c67d0e70261a4e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f333c6535194998a88f1e2748501afa1aac65ca2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
17d847dbe5d3434ca934ffe61ae0805e314bd5fd mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5213018b2bb861409f2d00ed562a8937ea94ea87 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
69dd06946d5ebe602425eee39495f4bc32092250 mtd: Call get_wunit() on the master partition
a0ebbd77c8d4693ef07f13c4394d7e3b776783ec ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2ac8074f50ad77b8e53f887e57fb689dac633626 MIPS: mm: do not write a huge TLB entry when the probe misses
815161b65180a6ce596d2a8b675ed60a78da56dd netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
29d9401e2e19a0df5012d4167b73383925daf0d5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3b0827d88a8d2349a47340cfd074cbe75a829eb5 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f74de42403d751819750b6a8c06d2382af33bbfa media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2dc70424f5e00ee425143b5fbf7052e09c734f0f ALSA: sgio2audio: Only free successfully requested IRQs
9197e52177e2427d5378935cdb1f6fa228fb2643 m68k: dmasound: Keep the Q40 IRQ handler registered
98a3c356a9140b0f750bb773c5f92f66bf3bca3c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
15ad76d2e2abcb1c997a8c505f93dfe523a3bded staging: greybus: uart: fix racy TIOCMIWAIT implementation
32a35be2e5a0f3600593ca0d277f4e4deb0ab315 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
e5b7b17e82e7fe48aea238da642be80b30bebf61 media: tw686x: fix V4L2 device lifetime on probe failure
fb2a5b9366dbc79813394a2b4645f19c7ca2c6b2 media: pvrusb2: Fix USB parent device leak in class_dev_create()
a5301bc66e11b2aed3ef614d07984d656179c1a7 media: rtl28xxu: fix SDR platform device leak
599807bee2cd40a59f5f56e1b36fdd6731591630 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
29a5704206b4ffeaf0ba8381ef25f298088716de media: em28xx: fix double free in em28xx_alloc_urbs
a3a5af2a717e47e53f8cf343ba0fedbe88ee96ac dm-writecache: report I/O error if flush failed
d92ca242ec661f515893dda2fef1e358fc33bac2 dm-writecache: fix a quirk in statistics
7b99966a71ec754ceda6eab667d41713bc9a57dc dm-writecache: fix a crash if we attempt to use non-dax device
44510b2878caf71ade08895aaa3f25a49917fbad dm-writecache: fix uncommitted_blocks underflow
9fa580b32b9106d36717a7c9601a2ee5e6035fe4 PCI: Disable MSI for ULi M1575 EHCI controller
9b692ed8c638f75bf31dca0f2b04ceb61b251913 media: uvcvideo: Fix NULL deref on events for uninitialized controls
afa56a35bc9f8cc464660133491e5733165a13a0 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10923fdf31185986ed5af6af6e80bc0c37a55125 hwrng: amd - report partial reads in non-blocking mode
ae2bcc27e701b1f35d81dcfd3ac831bf59629fdb hwrng: ba431 - fix reported byte count
0305a78726e2a4541835af24a9e27f2784d7317d hwrng: core - reject unknown RNG names
904013924a7f4d215449c1f70c7dae9e02bcfdd2 crypto: nx - validate 'ignore' before subtracting in decompress
411d80974ec5d1efd691f1ea0deced6a522b75ac media: meson: vdec: size capture planes from the aligned canvas
0664a58e088b348d43b4c541fe6699615195bc70 media: mediatek: vpu: release reserved memory on remove
5e934c4b70b8c3a26b26140960c4ac066278b61c media: vicodec: fix NULL deref on oversized frame
8c3f5da8bedd66919e08e478a6e541010fb43d93 media: hantro: Harden MPEG-2 control access against NULL
abe9aa2d004217883bd2120022e92d959a2694c1 fsverity: hoist statx reporting of fs-verity flag
31776a4ec7fa4cea85be6a7ea080897efb17a08f power: supply: ab8500_fg: Report sub-percent charge changes
a0c9982eefa332b33e72cdcec743f56f14ce05ed perf: xgene: initialize lock before requesting IRQ
b522f17e61c101d2e74d69f9550b5f2d5b5c41ce svcrdma: Grant credits from the clamped sc_max_requests
7485d84dbc27764cbbf7a04e08ceaa36327df367 floppy: don't store a stack buffer in timeout_message
fc10b028f519e9a468891d723c2b87e1c9d4f778 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
21e15bbeed0f68059a2c80b50b531132707861b7 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d4300a62277dc165557a1643b713a897500b2912 resource: fix lost wakeup when waiting for a muxed region
7f32f6c1de2e28340f71e10493e7d1eb1aa07f85 fat: fix fat_ent_write() for reverting the value
c67ca6332d129df2932d5bc54092fc292eb86177 fault-inject: fix dentry leak
a49e0fdee6c705c041c4310e1f0851ddd2d5a4f8 USB: gadgetfs: do not WARN about excessively large memory allocations
2909d7d763695b78f37c4ed155c752023ef83ad0 ocfs2: exit recovery thread on mount error path
8d69d0cc85ad994603e57ca1037095b7faf243e7 ocfs2: free replay slots in ocfs2_recovery_exit()
add52aa34a79c08c4e12a1a155e4b39fdc7c88cd ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
28c2f3ceecd1829970b9259d001f3b7de6fb2ef3 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ed9fe4e41828a5a73d7e03536ef47a2ec41f2547 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2c1c573e86ada5d130440eb13bdd1c19e2f01f51 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
cedea87437250f8139cd27eea3c8f975ae01bd32 wifi: mt76: fix memory leak in USB TX path
a9d34e1030ecd7ee39093ab44abe8aa4b54dbf88 wifi: mt76: mt7615: cancel reset work during unregister
4aeabb92f079cc6f9cd842c0a2ae77b165c72d63 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
475497c7275fc04cc47c34cc05cebb1ca9132b05 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
4798a9599f8ad81d4580f26b6ea26e5a234d8e0a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
de351a5a3e4871c48260646760e14c61987b990a aoe: pull in the headers each received packet type reads
5cdd6f44fa60a88974d51999887ebade86eea80b PCI/sysfs: Pass the device name length in UTF-16 code units
c2d1e49f66e79e62804ed294bd8ec2cab45373af fanotify: report names longer than NAME_MAX
cfcee3d7f483d2fa6a9d448c448afe59576db5ce ext4: skip extra isize expansion while unmounting
654e91ca6b2940304f8a0ae0937ab7090b5716f1 ext4: don't report delalloc data as a hole on indirect-mapped inodes
bd3fee6ee558811cdd706d5071ba072ac6b14247 ext4: fix out-of-bounds read in ext4_get_group_info()
512fe18b09fa8b29d23b5cbc8326c1cb311138c0 mm/nommu: reject wrapping ranges in access_remote_vm()
b651a7347d88daed2e4bbdc5aca55c8efea142a4 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
507dabb172be166746bdfed00a4f9a131a3f9870 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
68f11ea9670d3da875cf5382531dd224ef85bea7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
87fc973b5b343920b0c46de0bc5f187c74e79761 USB: cdc-acm: fix urb leak on disconnect
e10cc267d644fa366ae07f9946e9ba993df22480 USB: serial: option: add Rolling Wireless RN947R
3909c4303e65fcdcb1ccba3859301593744bb971 USB: serial: option: add support for ASR 1286:4e3c modem
0b98cfbd477669f1349993023b2230d59b09362b USB: serial: usb_wwan: fix urb leak on disconnect
fc7ab91ce3e0cec52d6b126a9e009d0b4c3bdf7d slimbus: messaging: fix leaked PM vote on tid allocation failure
09e9c77e620dd313379cd0b74f19480d3c29c248 USB: cdc-acm: add VeriFone VX820 device ID
e59de506ec25f93b346d17deb236b6a0e25997ed usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1647ffcb3462f90ab8227a8cd657554ac6189728 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
0eaea1c30f566cec8c303c72a7279c03f3ce03ac USB: serial: sierra: fix urb leak on write completion
abdfdc6f1e76690309fe1e10dc0c893ab1f47800 dm-snapshot: fix crash if dm_io_client_create fails
4a7e55a8906b96e6a9a5842d5a79bf72abd1bdb4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
907abbfe68d8a6066de6f33dad19687bda5894a9 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
2ea79f4571b715f3fde6000ac05b1eee98be9a0b mtd: parsers: qcom: fix offset/size overflow on large partitions
0a1b61d2abea0866dd3aee5be6907e286476c480 xprtrdma: prevent disconnect feedback during endpoint teardown
a6f34932d003161410bb81f1523e7d28a4337155 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a86ba99bbf90cc77c9ec531dbceef475fc501f3f mm/page_alloc: do not boost watermarks in kdump capture kernels
ebb491cbb6144b6aea7f75df1b40d6767667f7ee fbdev: ssd1307fb: check for fb_deferred_io_init() error
341c7814fe8d21eb44b09e40cf03215ec389e9a2 fbdev: xen-fbfront: check for fb_deferred_io_init() error
af5d6fcd566596ca03b0451cd8e6b9b21d12dadb fbdev: udlfb: check for fb_deferred_io_init() error
1147b274850aef7d19c20cac6fb6886abb4cf023 fbdev: smscufx: check for fb_deferred_io_init() error
4b77b653254a593bcc9d998c4cd47fe5b553469f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a78c803ffa92d0d9b08023ea8ee80b83e9aaa951 speakup: Fix NULL pointer dereference on VT switch + selection
efaede074c783167c7a62fe262a39d10b65f11dc iomap: don't lose a fiemap iteration error when emitting the last extent
f0c1cd036e76f4b40fc989d7ad28c7a54b369dc2 nvme-rdma: don't complete a request after a bogus remote invalidation
084cfccdac3744593f874e13e00d1cb29362a3d6 nvmet: free the bvec on file namespace range errors
801e4cb86b58b062a92e8f4a485ff5802d528298 nvmet: zns: don't leak stale memory in zone management receive
1d5dcbe70a5349e9b05e6f550d64aa1bf48a57f0 sh: intc: Sort the prio and sense lists after filling them
8a789238385aed3f2d448e955c3a032b1d5d7270 f2fs: check every cur_*_segno[] entry on readonly images
b92c34240281fc1d9c2a1ef86ccbe1cb5b661775 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
19a44fc021804419f451b98479e9eca366057ee9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
170aa56f86216aaf535229ff4e5af549d72ec4a4 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f22a5885e10915db8669d996c9c0f3db87e70fe7 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
08ecc683d2756c86a4eb0cdc3d2af637f3b876c5 serial: pmac_zilog: push received data to the port that received it
ed4d0e6087e29af750f021a90578122f8772d44b ARM: 9491/1: alignment: restore uaccess state on emulation fault
ff38c59b1c6cc39ce75a74df6fdecd742c4fdb42 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
bf8799fc766bd4fb83b372376bb23ff4099e5dda Bluetooth: L2CAP: Reject mode changes on connected channels
d12ced4c3a3938048c5032e5090f0788ff51f6ce Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
43ce40d4b18f08dc4255eb99b49519587bf596fc Bluetooth: L2CAP: Use default TxWindow for zero socket option
26e2a6d98a21f91a2d8af42af97be6830d1e8276 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
6bada92d9b50663ff36b7e2368ba4565872995a7 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
2842b7d7bc2eb2f514216e77b530540dca605dad spi: jcore: fix divide-by-zero when speed_hz is zero
e2740c87cbeef378070bd0530581e9884f30cf12 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
64301e1fc5fbc91b6aaf9a93d44303de20ee4b5f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
bfd54a63796c80a351291784d2b6a9bbeb78d86b spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
74158c80dd06d91f33b5e1a4a04bb4554d0d7a46 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1985419ae890f029ac7bf29915bb9bd393241087 mfd: tps65217: Check return value when masking interrupt sources
331ee68c3ab06c9b8af827d251636ee5367b22fe dax: Return errors from dax_core_init()
bbfb051910303a1ca3fd89cd5ace2c71ed36f6c6 ipv6: defrag: orphan skb before queuing
fb68a7a66c98fa6f2d2057932d85fa3c0f01f38a sctp: hold transport reference across connect wait
da88ea20f61ba0a9546fdbff18c857f628f7c2e8 RDS/IB: validate receive fragment completions
3b6d6440ee72f11ebc33e36a12b6f19a7f326e49 ALSA: seq: oss: Skip events until fully initialized
3730ff5b430d621c47869002b293d3bb5615c833 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26e05d73c55877b73db508a471adfe28aa75283 alpha: only use a targeted tbi() when the target mm is really current
28b00bb661545d09232f5a85ad4ec71d000adfb5 alpha: invalidate the local context in flush_tlb_page()
f74f531023899f55fbf765fe66471018ebb7bd50 alpha: fix the local TLB invalidate in flush_tlb_page()
a731a11ea81d9f89c526902dc9034be5c227eff4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
a736f67726c632e1872ca63725e808f49aca525a alpha: invalidate the local context in flush_tlb_mm()
2ed85415320b56ad44111269915b56034522a330 alpha: invalidate the local context in flush_icache_user_page()
3e388f39a4ff3b4962521d8ba087b937e559a004 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
292561a658a4e312ca1ed9f7de088cc9dfb81113 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ec0288ecbe43b83a4af85f31120b556430da6986 f2fs: flush SIT journal during filesystem resize
ce897942f7997d8e198076c3bd0981c2536270b0 f2fs: fix submit accounting for IPU writeback
f0b0bbb6365ab6c8e47996c45c8cd97b4bdd90fd rtc: cmos: Disable ACPI RTC event before handling it
1fbfe60532ebc535492bcf29e6fcc21f2007c9d2 hwmon: (sht3x) Return the consumed count for heater writes
ae74475f21fb329e3e38ccee7d06f24d17d657df cgroup: fix cgroup.kill for exited thread group leader
e7381b15e461b5ef06fd62cdf87d88636b675713 netdevsim: reject cls_bpf programs bound to another device
4c74752fa8a44724bacb27c7ac1a3093111b4974 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0876ce50541219e6c590d4f619e532c8b29bd9e5 blk-mq: clear stale inactive flag on hctx reuse
ce31fcd92f0f9b28c4d803665006363d91960664 drm/amdgpu: require _PR3 for BOCO
db81af619344e56bf6b3bac3eb5a90aacef542c4 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a86690aba27f265ad37ee6c6f777e079ea92da16 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2d3ed39f6dd9f77c528845de19c4af9ceee1e7e7 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
eeacfc56b15e165ed09c31e5f8318520b3607e4e drm/amd/display: Fix swap in median3() for DSC rate control
3b192829e167ac2e107ef269ef1223f02d6e185d ipv6: initialize temporary ifaddr before publication
8c3a7f143f9ffdf23719eff39e8a48da243c7541 ipv6: do not restart DAD for a dead ifaddr
2f03216313e40599630b596f5dddd3172f095011 fbdev: bitblit: Fix glyph clipping when fbcon pans
5473490f21c2cdc98fde5af93b1a241ec46e5623 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5126b3296ba5d1d6c53667b63c2171a808afe982 net: unix: reject negative max_dgram_qlen values
afbb986effc0613fe3d219dd8f031e12b9882ade net/smc: queue the copied chunk when smc_tx_sendmsg() faults
58f7c01ee9f022dcbd3b27e8c565e7680c585f6a alpha: determine tininess after rounding in the FP emulation
4ed4722257f5186a23da85b6f87f0fa8542358b7 ocfs2: reserve metadata for a new xattr block and its value tree
0d23b3aa84c6b708db4832f8993643e9da9fab82 ocfs2: reserve value tree metadata when moving an xattr into the inode
d3cef8e7814c987f9387743bd0294e9b9ad8f771 writeback: reset dirtied_when when switching wbs
5213a6ecea5340de2d44e09e9e0521805cb99548 writeback: clear old wb dirty state after inode switches
74b88508d96186b90bb5c3d529f0b422a9bce933 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a53e151050b108a8473b3f039ce86e7c795d0020 net: wwan: iosm: validate msg_head before indexing msg_ring
45eb8fbcbf678c11db809681f9c7f4adbb119db6 tipc: fix broadcast sender hang on last acker departure
a4f15e4649aa5be8bcc89ea4a1187e5569128dc7 i2c: designware: queue only one read command for block reads
209db5c905ecb1f45876c198d9db7bcd330a968a tpm: tpm_nsc: fix NULL pointer dereference on init failure
322597b44b7fff8525e13e76870c9d1dc325a7b4 tpm: tpm_nsc: stop using the cleanup callback as dev.release
99a9f8d183a5c5d467c64542afa10c71aed13795 tpm: fix zero-length read discarding the pending response
2b63b048afb79ac0c3403385817ca89d7724aec0 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5ee3b1ab70e63bd06e19f79a383769932b3e018a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
7f69348e26b304a03c8c4ac0553bb15c4a963014 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d86912c08bbae1c64c96eed7fd9a01dc43d6d728 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
05106d40b3a25b4c7f5d6b9b76532ff08963495e cgroup: don't kill migrated processes through their exiting threads
1cb17560446a94d26a3f26f01b24b75dcf6712c7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
9ef999d5f8cfca3f0f8ca21d41469acf1f160a4d scsi: libiscsi_tcp: Prevent R2T range check overflow
1a34c36d91b57e83826ac6480b68dfe433b0f005 compat: avoid double rounding in times()
0f8ebd273cbfc679706f5b8db1277007db6c4d84 ocfs2: snapshot the dentry name while tracing file release
1395613d5fc5f400f92abf6c30811a6e73d13d58 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
d2edbfa5931c1f3ab82be143b699e897c05de40e fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a3b1b55f5b059e6cfa0463dd151aaa47c10cc613 timers/itimer: Keep a nonzero value at CPU timer expiry
d6025ac2f952030785f67fd966cae7807da7f122 time/namespace: Fix overflow when converting absolute deadlines
c9367f9c099287588e85d2ceba71adedc5ee3316 ceph: avoid pending truncate during nonblocking cap acquire
87151628bfac6577b122916b89afe8dda740ad09 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
00c5f51190ad03e59b5d8a542bb49269721647bc libceph: only set read_from_replica on read requests
b5e7d894e2ed8b442716996ed655c97745e4f070 libceph: Fix unsafe decode in ceph_redirect_decode()
8453f0164cf6591ade2939f63dc540d164c68293 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a5fc1ce61edb467d371ef3e4c26e72e134f0b26c libceph: reject mismatched CRUSH weight-set sizes
1678475edb82a5d95217506a13a8a6d4f2b59811 ceph: Fix xattr buffer leak in __send_cap()
40cef84e31d571e9e4c112285372021693605c96 ceph: Fix mds session leak in __open_export_target_session()
bbe7b8226b81a560f91226944ba55733f59d18ed libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b550ee99983f7ecd5e160ea330ae29a1da212aae ceph: clamp MDS reply result code to the errno range
07a9a974a6266d192aa79cbd40e18904f884110a ceph: bound name skips in ceph_mdsmap_decode() by the message end
25d07f4d69d7e3a104be85df3b1cb36879977c57 ceph: validate encoded xattr name lengths
636d10cc25963749924564a3bca9d19925270aed ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
58d60e4a1c3163ed81792dba09e4be14d5072658 net: usb: pegasus: check rx pkt_len against the received length
8b944d8460e93b9c61095d81f656825c369da7ac bonding: fix out-of-bounds read of arp_ip_target
e72ea585b95a4f5d665e243db1ada5e37d1bd40e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
72e9262eaf81b6167d9fda9470c54878e352b70b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
a9a6d47536a4a56231a728b970e46428275b96b9 ixgbe: reserve TX timestamp after skb preparation
85068be8509b7ce2b4e44ba3228c8dc776456639 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f2aa2d62d04ddc30088761965da0bdd7671cef3f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
3dc65deaf94890451c03de642268d9bd72ce4092 drm/amd/display: take a runtime PM reference only when a CRTC turns on
2396a803165e553f0379f9520799780834e70d25 drm/amdkfd: validate SRAT subtables before parsing
d22e7beb6d5565145b0afebf4153639c3c071d09 macvlan: fix passthru promiscuity accounting while down
9d52c05467c567ad589f4ab8ba16939a098ec984 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
a32d15c48b62ef8b115e7bb738de2981b2332553 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
10b23b631e28c7260e08058f9a7737c30ac3b5f9 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ebe98cc9e71aa919717e8cdade6d201b27327fc7 ntfs3: fix mapping pairs bounds check for alignment
fcdbb1b79f0dda88a3988948e99c091ef466c734 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c6c73553bf6687f4be291ea5d13dc22b69d91769 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8e9ddeb9ddba7278bd2f032c38c1a3f90bc90e02 nvmet-rdma: reject short connection requests
fcbfdc698c18a608666e27e05081103c0738fe91 nvmet-fc: only send read data for successful commands
010e811484c346058062a3fd1d4536ab4b8d889b nvmet-fc: Tear down the association when the admin queue allocation fails
4c7d6662495bd41c13cb513afdfdc209ea55e7f5 nvmet: Finish the blk plug when integrity allocation fails
cda2966b662e326b47a68efa9bb0cef88009b6fb kgdb: Fix buffer overflow in the 'm' packet handler
1085975ca8b59bca133e3a9eb218992128d58687 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a9cde2bfbd32cb0b71d7a90e53fbae96a5a0a38f kgdb: Fix buffer overflow in the qRcmd packet handler
aaa8c3f0bafd202a3e23e9bbb7eff57f0c84b972 fsverity: Be more careful with return value of ->get_verity_descriptor()
7c881260c79132fc5f8e0354a0ef528925377191 mount: refuse setns() with a shared fs_struct again
0ecd993ee83d20d9aa7d22ce9dc7324e84d2496e blk-iocost: abort weight transfer on invalid donation weights
8e9024a16a83756b3cc93146411d76a2e6d5b03e tcp: check congestion control restriction first
1bad2e63f793a16285b37e94d2e48531c06f7770 tcp: fix reordering addition overflow in MTU probing
9bee88982e6baacd1da3b117ed008dd4cbeccd9c fs: skip copy_file_range write limits when there is no data
93a1d69678ff205b990ce673464461ffc9d4882d init/bootconfig: pass init arguments in documented order
3a01cb0860280918c374ed2173abb3d1d59ecbb0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
9e35c045f098282df87ac80c7f1f2960c988bc34 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
b2a05f3c24e3f6c248dbc0341b94cb2f7bc24b46 smb: client: validate the data area in SMB2_read()
8cf85259d3a371d81b373d998690c96885cdae02 NFSD: Set nn->cld_net before registering the cld pipe
6f7e6a7b8147bc20ea73482bf3457d7f793fa8b9 rxrpc: Fix update of call->tx_pending without holding lock
ace63a4723ce50ce79051716100cc63cb23c2ed5 SUNRPC: fix oversized GSS proxy token copy
2f8f76fddd55e0730d0677940120e3049493d27f ALSA: x86: hdmi: fix chmap array missing terminator entry
dcb8fe7c6c0780b6b0c7a700d24974c8e52f244f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
73da6dd01b96e39912765a62d27119db2a851238 net: limit priority VLAN untag depth
86867a2fc371dbc28d19161a26416f708add43f3 smb: client: hold server info until cifsd exits
651c8ecc55abba2f37dcbc72ea59381f6510e3d9 ovl: take a snapshot of the name for copy up
548eb80bef85ef85ee0ac5d1db59bc312c78d50a ovl: add ovl_upper_mnt_userns() wrapper
c4fa6a6e9463be9e2da92af77052275527ce4c1f ovl: pass ofs to setattr operations
baa45c29d666612a4b853c9453fa5586e42784e8 ovl: use ovl_path_getxattr() wrapper
e653eb7bb0bf03f97a48237e18c38a316731f925 ovl: do not copy up an xattr value that was never read
1f0678b8db8968d5e355439831b8ec977b328c29 ovl: hold a reference on the parent in readdir
0d50847cc138106fa55d9b6294198ec70b261271 ovl: do not copy up a dentry that was removed
2d164886d5783f0e720e76c51b513f5beba08194 ovl: check that the parents of volatile/dirty are dirs
657288f459df535f67ac11037ec23697776a4d5f xfs: bound inode fork length against the fork size during log recovery
f9524314f4f2bfb64bfb212a9c1249b340bd26aa smb: server: size directory name conversion buffer correctly
fbe396e315b2366cbd8a6aadce0b17942a81f10a smb: client: fix fiemap wild read on empty truncated response
1935201da6beaa62a8f3f7b91d8e55d3abf33c07 smb: client: fix buffer overflow in SMB2_tcon()
d5e39be638837dc043cc1e461e0513c6fb43845f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
1dc83398271eeb183b322551b11d94ec23177a31 smb: client: validate SMB1 EA list bounds before parsing
aa83c7067826ca299162a39c45eda739ecbdaacf xfs: check for buffer overruns when examining local/remote xattr entries
44bc82bbffb37f0fc8941f868b94f780fd8245a3 xfs: improve dirent bounds checking in scrub and repair
2fdaf43bb4f523735a1db113b18940a317cec655 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c960b8b715b9063c850ddf36e11d1f26f022200f smb: client: bound POSIX lock data area by response length
bdfba2985422061c1acc60318ebf244c49850b36 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1e8342ebcdc7a3a536543ab3b03852f70ec82900 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c85fc2028d7a82902f1d0d15410319a92c0e4cb8 NFSD: Move the cld upcall message out of the caller's stack frame
93a9fd4a25879b014a219eeec47ec80cc437becd NFSD: Complete a cld upcall when the daemon closes the pipe
179fe840f2ab78e5ec1c439fa1f0999f8002118c NFSD: Complete a cld upcall when copying its reply fails
360b3f688293d6ffbd1be7c9915e9c00ef116b7a NFSD: Map flex file layout IDs through the request's user namespace
b2f784a67f407ba17f3c9830a948e22f586047f3 afs: Fix afs to abort the rxrpc call on send error
b7ca1a09579ebb2927cd0e778d21bed665becfb3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d73be2716a0c284185de7123f4aaf64fc04423b1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
283016f3135d734daba0bb78b3ea42af05732041 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4f037970506d6a67dc9134f1888fe7573abc4520 HID: hid-prodikeys: remove struct pk_device
aed0e43f520ae6de3358279a076607c84681b72a HID: prodikeys: validate fixed-format MIDI reports
bca42020956db5bc2a4d19897cfcd63435ae7ba0 mlxsw: Initialize register query payloads
70c33351849a944ebcd1452a18cf8f9dc097160d fsverity: Explicitly require FMODE_READ to retrieve hashes
1a0fab48c82b276e911c67963affd366c59ae515 xor: add missing vzeroupper to AVX code
d44329993ef2422a48749fa75b24b3202bf32a29 raid6: add missing vzeroupper to AVX-512 code
cde5816352d0825a2182d9f540c957542f197d58 ACPI: CPPC: Validate FFH register fields before hardware access
a4e63b127a34cf426471c07783e95dfbd52ca0ae ACPI: CPPC: Propagate errors from cross-CPU FFH calls
942de1ab375a697195dd89459839fa4c656bc619 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
808618ef274b0bb066a25fe8986dd922b001014d debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
992da18bf3034e3247d29d91cb7d63e277d88cbc pppoe: delete session hash entries by pointer match
72cb49b55e039676c0a690fe6444058ba46d7bb1 xfs: allow softlimit with no hardlimit in quota scrub
8ad7c93e26be9c534c67e6ac82f31f1b028617c1 xfs: rescan the AGs if incore delalloc counter is negative
11191e7be2081f3264084919f4656282a592444e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b4cf458df6a631015692036c88d7c0aa322732a2 xfs: bound da-node entry count against the correct geometry
fc0c33955efe61b660355f57e7c6d5b6fc330e3e raid6: add missing vzeroupper to AVX2 code
9d1019dfaebc630fd5a655f0d929f44117b293fa xfs: always report scrub errors in tracepoints
4e7f64876c20a6b49fd7186ef27ed56ee6c35774 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c5e575144797a45ca8ec0573b350ddc87ea8c2f6 mtd: rawnand: ndfc: add CONFIG_OF dependency
3600b18ae616784f26f660ca83eced9d92a5dde7 mtd: rawnand: ndfc: fix gcc uninitialized var
19b15c95e3c27bd3b4689ee303a96548f8c96e6e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ad1930e1df4aa52c56b39599d94c22db07bea1ec net: bgmac: enable interrupts only after NAPI is ready
f19b98d16a70e65cdd263b676cee5e3c37846d91 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b0001520197e9061173330dfd356f6efe501b12e s390/vmcp: Initialize full session info to zero
6e7dc61987ff14b158ee5838b02ce12b2dc37b6f jbd2: don't advance j_fc_off before the buffer is recorded
4b3a8d0dd104d5b24adfac464b5569bd618152f0 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
956d247278fa97a5e64a1f87a143ab027fcd0c54 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
38a9fb252912a0488b19d45672c9b2ef865c7a99 ALSA: usb-audio: Don't try to submit URBs after disconnection
ed58b88f06a5d5c06bc27bc8f3184b74a64daf1b media: require two-byte Cypress type 04 records
3c25a009e14b78dc3297a14bd0267f56026a1eb9 media: adv748x: Fix endpoint reference leaks on probe failure
3c59bcfc007e634e69962a2b25f1285777f64d1c iio: pressure: dps310: fix CFG_REG bit definitions
882a48a8d54d7bbd7e56792f16fbed66044e4e5e media: mediatek: jpeg: Avoid context access after job finish
c6330cba2e0b8eafa12e38c541c608e2f47a81a9 NFSD: Resolve the recall-any mask names in the trace format
9a5190d88f39d1fbade336cd0466361ba8e856da NFSv4/pnfs: Free the netid when draining a data-server address list
d78da86b47c2b422769fb8dc75aaecc1b592981d mfd: ab8500: Fix child device leaks on probe failure
5ddae189f5498e84685b1669d95af73787daa3fa Bluetooth: selftest: Pin module for selftest debugfs file operations
a18388fbc052ef13b2fca766c7b95c5f969d9753 genirq: Move interrupt thread exit_work object to irqaction
848160d038e337480c6385a8de94a74cba39850e rds: fix out-of-bounds conn_path walks via handshake exthdrs
e68dab003d5df79025f01a45dd66abc03df6b682 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
69770ec6f717cc376794adb374dd7dfe0d49d214 scsi: handle out-of-range SG_SET_TIMEOUT values
23c9bdd1f3bb1109bcb07cf73b1ff042f763d919 posix-timers: Accept NULL clock_getres() output in stubs
4eaa63033cbe99a98b0b0b094b5a10838d46e00d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b3d4a405d389fa1d7707e6f3a80c4e19224bbbcd tg3: Invert restart quirk logic to restrict SNP power-down bypass
02e3504ffa9ba73d819681d906c16759e07b97ff 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
36c16393da5ab12f69df2440fe5009828eee51ba 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2c4c7dd6b7d66e8da5f04428daa314e2974e72d6 9p: fix caches_show() out-of-bounds write
43bc0ab5ef17240886084c156504772749a7e213 xfrm: interface: validate the IP header on xmit
bf454dc378ad4a820370ce50df0d11bf817e5e71 xfrm: espintcp: reorder operations within espintcp_init_sk
57125b1f2f6be233b0ac6df411dd21daa88a8195 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
26a5361c2fb4d56b8c3c7eb5f9e448bfe22b93eb wifi: mac80211: reload TDLS header pointer after skb_linearize()
5824b740198f7bb5894aae84d7f470903e48cfa2 wifi: rsi: Skip TX aggregation setup for non-QoS frames
3e3cac589fbbcf711c5f2021ab12871066a314cf wifi: cfg80211: fix out-of-bounds read in valid_rule()
e67909216502acea70790de75697e788d805f3ae drm/vc4: Publish the output fence outside of job_lock
52e98a3122b7e080fdce2ff86d17e874c323c56e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ee6f5e33c766a351c51691aca2224bc64f017811 9p/xen: validate the response size from the backend
c03c0dd6950d3d93de29d960b09c84d0514c7098 9p: don't decrement a server-owned zero nlink
7e2f9561ee09efec005b061232df3f690d87ef4b batman-adv: dat: initialize orig_node of unfilled candidate slots
c5561b39d9d1eeb4ea2ed61687d3b8f263af0942 batman-adv: fix skb leak when hard_iface is being released
dab7f7232c36cfc3da0eaf69db406d8eb6659c2f net: jme: keep RX MAC clock enabled for WoL
3b6b61c2b17ca5a38f8212de5eacd06cefcb50c6 drm/vc4: hdmi: always cancel the scrambling work synchronously
feecd46e489814b73cf3cf15f1a8fff19f4a0cfe sctp: account for chunk padding in sctp_init_cause()
e723ad88b891c0ae40eae60960eee7a35c2827f4 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
ae0d7ef1eb38ed8b0ea45b4d6c30ac46f07aa89f scsi: bsg: Report synchronous data copyback failures
a6949bb78de27e2ae5f7130d06b1d74699efed28 scsi: target: Verify the iSCSI ISID is null-terminated
687066c10417c406ec82d40d3fa6066c8fd17261 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
18c1ac2b22243805e4e3473593181ceaef12d0b5 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3a7a9c017fad799c1447160a4bdc74b1e3c9a721 ALSA: us122l: Fix NULL dereference at hwdep open and release
90b24efeeba15ad6ef2e88dd20e57715bcb1acd3 ALSA: usx2y: Initialize idle URBs before submitting streams
a69bbbae96f1a7ff57c4387f587633331b6e1668 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3e62cf5de6f7c058bf1a0d54cc57ee6150728e07 ksmbd: require DELETE access for delete-on-close opens
502bfe85359a45f51acc8944a57d818cc3ca2a8d drm/i915/gem: Reset err for each fence entry
e290cd9834756e39edbf3a1f5cb6b1eb0356a3a2 ksmbd: grant a POSIX ACL group entry only to the group's members
3e95deb232931a8645c6635404302daa1d3577f6 mm/mempolicy: charge shared policy nodes
cb0530a8d793ecd43c68a1a0b8d6c60da31fd7f2 mm/memfd: make f_pos accesses atomic
39920d2a2b3737205f39192bc8e8aa82f3d3b5ad drm/v3d: Initialize timedout_batches when running a CSD job
26244eb8423e21cbd2ce10cb3e355e3c4d7dc888 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
896fc8e8afc8c16ce21751dad006d39ba0566be7 vringh: bound top-level re-entry into indirect tables
08c8d209d97e33c7c816ac4122d431c23333bc9b vringh: reject empty / undersized indirect descriptor tables
006ad25587b422e0aa9ef001d9616dc8bf7137c9 veth: keep carrier off when resizing channels with a down peer
3aaf907735e56c8e5f1de67b01ceda3656b106b5 hwmon: (corsair-cpro) Cache fan target only after a successful command
b2f4b2fab7969fe2b914c85f59606b74c5705317 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
de1c590daf5d9a2a86ab8479b02093228b3eec4b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
22ff1bf602c9f1c3e481d5b6a9a70c819da0d125 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
fcf9806c0eb101fe39da003a6e16b140156595ed KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
40cd216bded29be756e99d5fba83b3098fe2e575 KVM: x86: Conditionally resched when restarting REP string emulation
9bd38a7438bb74ef3c5b19ff7c2f5bbea7de6e48 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
027401891f685096458eb252750af8563a68dfc1 openrisc: export __mulsi3 for modules
40aa1a36ed990d79a3ef236f3eeac4db2035e5e4 ocfs2: find the xattr entry again after defragmenting a bucket
63b7fc3f6c4c8545fbf76db8b5c9703682b8b2a8 ocfs2: find the xattr entry again after converting a block to a bucket
400371b986f1ab4d9d14d9ae2f10f4c676391ebf ocfs2: do not index before the entry array when dividing an empty bucket
5d824e66e165e1af7d893e51e2facae81f3054cf ocfs2: do not read the entry array of an empty xattr block
722491ce602bf40b0c69a205c98887054b653c69 fat: hold truncate_lock in fat_write_failed()
c27f002fe70756872c7df88e6b0ac5850e4d12a4 ocfs2: keep locking_state within the cluster connection lifetime
018fa718bf223b644fbe798c1b64fe21b26753d6 ocfs2/dlm: serialize migration MLE cleanup on failure
ca141c4747bb673711a8ec021d0f58e22a6965a9 ocfs2: stop recovery before shutting down local allocators
4524035ddbbec16cba191df943e1f3a9db2d5ed5 ocfs2/cluster: unlink socket containers before releasing resources
aaf76a49864a079972f6282ca30474ccacb28e43 ocfs2: wait for filecheck kobject release after a failed add
ebaa382c530d4d37c3ea424579ade0fc55c6cfd7 xfs: fix temporary cursor leak in btree shift corruption paths
7a7b946516bbe6c56bf0d25f35ed5128acc25c11 net/sched: sch_qfq: prevent aggregate self-replacement
62b6fb10388cccecfcd24a93871c5566ed36e05b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9c288cf00202be276b32c6e69f9ccd27742d4de3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2c75ae3df713c42dbfa5b0d8c136490b3bc42595 inotify: do not coalesce rename events
c54c381f646ac79262259e807c44f6e70e00d00b block: Return the soft block size for compat BLKBSZGET
429ca22bf7079e405c2865ac875f65f2945d04a6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b5802d470505c409de497090d6a0c65120a73303 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
989c825488ab6f8d4b02e3b4300624814cabd062 xfs: clamp the pNFS layout range to the maximum file size
ab5d4e42e7b7f42d9a121a9449978fa28c71f142 can: dev: can_put_echo_skb(): free skb on invalid echo index
044cc005410bb70d2866af4e2d2bdd1b9a169fb3 can: isotp: check the return values of can_rx_register() in isotp_bind()
c91edaceecdfee5952b9bf1428778a61e85a90ca can: proc: reset pkg_stats atomics individually
68249cafbb3e2cbd001ee245b591693cd17c19c4 can: proc: skip stats calculation after reset in can_stat_update()
552164eb08388a6114ce392cc435a0cf29dde575 can: dev: can_fill_info(): don't wake up controller if interface is down
fa76c93bdf6013395344218f44e54dcbd3e4c59a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
bf2625e6e2f3f5609c7e1344b8251f5bb16a853d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
a348bd5f4521eaa630965c233eb3b3ac0c9bdcb2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
e9f1623a620d0a693be097a290b57238b6e7f02c mm/mmu_notifier: set ->mm only after mmgrab()
d4e66ab4f86b947f2020c8434bf62c5ae94e2677 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
eb35268fec4ccdf11b10401d6172f56df3b344c6 mm/ksm: reset the unstable trees of all nodes
7fccf91673f8e978ee36a22c61cfdd828a8207dd ipv6: fix device binding after failed datagram connect
24979e1603752263c1b437c59d159d9db6c098c2 net/sched: clamp skb->queue_mapping before indexing the tx queue
13fe4e94a12217df90343c3a5245bde1d67efe32 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
a084daa92b89da7b7c9f96d8309129377d496c74 nvmet: don't return memory contents beyond valid data when reading ANA log page
37584b62b8e0aac41ff1b1c6bbb0956003119878 arm64: mm: validate /dev/mem mmap ranges without overflow
e671ff27a907762d39a91412bf77e74da0cd7fc6 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
960dd9787e7bfed804db505d4e6af0f002e9697e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
13aad4d6ed815f126dc34535c8471c1ab872d00d ALSA: cs46xx: Handle SCB creation failures before dereferencing
64dd4caf6a9e1e70a9933845762383878a1e6926 ALSA: line6: Reject capture buffers smaller than two packets
9be8d36eb105f0791bb635aff5412b44bbd47614 ALSA: caiaq: free the EP4 URB when input setup fails
60ce269cd7fcdc41fe714bf9bf80a9d98112bbca ALSA: usx2y: Require a buffer of two URBs
4cbe202ce04b7b9987f069adf5a19d18b77aecdb ALSA: usx2y: Guard the playback copy
0770297e37c92b9c7870b0b7dc0cae64c9dfc409 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
2158007d6be1c512dc88721c7972baec8a4e8a14 net: count last skb of each sk_backlog pass in __release_sock()
d0e3416b07af14eeb94d1135cdfad2ed23192225 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
dcc72e955de3614298e379157e6944f5041e44c3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
689c494d513045b6fc8f416698f28db44f240412 udf: don't let the extent type hide an exhausted free-space table extent
1dede418381fb10110ea4cf76c8132218ce75582 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c7bcfc4761009ad277a26b5d20ab950c0f739a5e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
098f9eea3aae9a1ad116c2dc4fc10ae824e4d53e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0f068c960d81e83aedad73297b13fcd01c35adbf nvmet: bound the traddr and trsvcid configfs writes
d9229c0db61e99c13c9fa6679044ad225bec57cd perf/core: Don't send SIGTRAP after exec removed the event
ca4c48c3499352fa6cdfc7840cb6ab7ba03eb864 x86/nmi: Ignore negative NMI handler durations
7f798e8b4409fcbb4653dd0888941e32a31cd83f arm64: kexec_file: Fix elf_headers memory leak in retry loop
2a42c7875a9de1a378be2b7b8bdf337a08aa242f x86/boot: Fix off-by-one error in sme_clear_pgd()
ed867223c7c676433d2cf8f48797733015e13552 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e65f8fbc153-ef77993c9095.txt

d0236e0dad0fe07f2049d0466f375b8566227711 spi: cadence-qspi: Fix status polling with octal DTR chips
503624da7b3595d87fbe566a3742a726dd0cdfe0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
aecf4e7b1f02160515eddbf81dd22fd02f49e755 media: em28xx: use video_unregister_device for radio_dev
fa61b194aa955f60a8da00cfd0713e564f0861a3 Revert "net: stmmac: protect updates of 64-bit statistics counters"
52511916751a3f93c677c530db028e9ab7abd73a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5567a81684fb2facbd9701d17f71c69f65c4df9c ceph: fail readdir when the MDS reply carries no dirfrag
48baceefda3bb4d634be70bc71c5ea26e4d4726b kcov: ignore an out-of-range comparison count in write_comp_data()
34f55f5568ab563bc54c5e63f3ef81b2a5d4be6d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8afb1fc6fecfbc2916abdee1825d07ffa3bc6de9 libceph: bound mon_command ack decode to front len
b95e65e821235929e4f4b83c5a5e0a8abdf1b442 media: cx88: Disable PCI device on MPEG initialization failure
4b1c5bdd2887ada1c5bb5ef3eeb101fb385eef3a media: em28xx: reject audio endpoint with zero packet size
1dc23f53825b52ffed30860e6ed13e9247a7841a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9d3a90f3ae49f45164bb9125ec1ca4695c2745c7 net: ipv4: add zero check for snd_cwnd_clamp
af158523f4d28e95c8486cc90c78c72e4d82ed9c net: usb: pegasus: do not advance rx_skb->data on dropped frames
9466e1881a9f7fc6435b6d1fb0b9b104eb02d07c ocfs2/dlm: drain join handlers before releasing module text
8560ea9a7506f4041ac0fbf5de165343f22ebc2f ocfs2: drain quorum work before removing the cluster
2b5252f894f25b40c786648b52df6b0f12bf2515 ocfs2: pin owning modules for open debugfs files
0b8149bb54a751ed1581dc28b973690f0850113e ocfs2: publish the filecheck owner before adding sysfs attributes
1fef2a727dce8c40feea15cd2558536f2de10d36 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1c2c9fb5a558405612d738b5f0cdc3807130b08e wwan: wwan_hwsim: Pin module for debugfs file operations
cc13e8a0e0d64ebb715282b2de22711c8555164f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
99133a1c1a4544b2a1ac74babbf002a649be5ea7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
edaacbacd54f9c5aa541e8a15701ddf67e2fcc63 sctp: auth: discard auth_chunk when skb_clone fails
4ddf32c99b9550543e004ca46fa6ca7e294b60e9 cxgb4: fix use after free bugs caused by circular dependency problem
e6cafe29ca7ffb2ea85464db56dd9b8f8ebed7fb mtd: rawnand: pl353: Add message about ECC mode
567d9fe734eb16e02ab1264c7583a11c92464260 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
f527230807fc21de54833b73a704ac1819fc62f8 drm/sysfb: simpledrm: Improve framebuffer-size validation
0cf69bf37483f0599a69c17a4f9952351865ee43 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
622607de77e4dcac30050d550687c4543c67c8f9 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4ee2deae8b91e3267e5beca0a74ef528ecf32469 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0cc16007c3ec1ee7fc2a671b7bcf26f6ac9a3699 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
e8361ee7900a7da87bb341279f2f0b7e79143f9e jbd2: add prefix 'jbd2' for 'shrink_type'
14462491aad617a47d7363ace420ed1388fd2978 jbd2: check need_resched() when skipping busy checkpoint buffers
babccfb2882857427835ca07ae0a97d165dad513 jbd2: bound shrinker scans by examined checkpoint buffers
6c42a8b379933755a486974b87c89294d3dc9dbb KVM: x86: Always initialize EFER reserved bits on vendor initialization
1d2f374df19bc637632b0c5107c9602a5274aacf KVM: x86: Check EFER validity on KVM_SET_SREGS*
9fe43e381fa85112c126605a5066cf753a228166 PCI/AER: Emit TLP Log only for unmasked errors
c051489a94bafc16ed7f02a1cec94ec32f24f104 nvme-pci: disable controller on admin queue IRQ setup failure
dab63f90b444c62a26a95b7e0efec60bc50e07df mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ba16af6e0aa589f3c3148f828eb08821204e259e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
12b50c31790ee94e555b0ddaf74bda819883535a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
bbf0578b4e07e87088c8a4c8fb8c86c2dd278ac2 HID: input: read battery capacity from its actual report offset
fadca0b5cca59cf8cd9a89bb19dce15999beda40 f2fs: dirty directory inodes on mtime/ctime update
76b18cbaa673148837ca1e76750191be95ca5225 spi: bcm63xx-hsspi: disable clocks on resume failure
59684cc1952357ff520157d26e909bcb58a5872f module: validate string table section types
a447d665de1c6a771ccfe60a3f51bedfc948607d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
68bd01abe0b1e24dffac934c1cc69e93d2bf61df x86/locking: Use sfence for wmb() if SSE is available
e1ae604a96ffe94871ea512975f5e25583b674b6 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a823f8a6d39e6dc518ed13353df7463d4c9940a9 i3c: master: Fix potential UAF in i3c_device_uevent()
659f7b18f5c70999fdd4fb49cb2ba4c176861a8f sticon/parisc: Detect default STI graphics card for console output
bf23ae2f26060ba9605b0d29ebcf4de68761444a futex: Sanitize and document task_struct::futex::state transitions
94d03c1a2c2abba65ad40e413cc81406fdaf30ca svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c1e5fd2b0446ee6fdd6592c8465a74ca22507c3c nfsd: convert nfsd_net boolean flags to unsigned long flags word
d50479e51c20ef50c687a43da99118871e7145eb nfsd: dedup nfs4_client_to_reclaim inserts
710f5e8584dbcf2f97eaaf73a2813093ad72f223 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b0959a909c0c14e7d7e70489b830934ff60dab47 NFSD: Prevent client use-after-free during blocked-lock reaping
cb5fac679ae99f3d2f9fdef252be1f081b8011c7 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
372bc90720267bb523c7a14eb6eaa9b104fa18df ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
4b7b9f62c28390137381242b1abe528b15f3b64d block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
81335533f984333d98d5476b642c57f3d37cb9ce platform/x86: think-lmi: Fix certificate thumbprint sysfs output
f115e8ba2d6e30e113479efe6a6685083aa88b66 lib/string_helpers: Add kstrdup_and_replace() helper
5de842a30eb900787f450e935d6af8775d608871 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
e43ea54fdc4b2a9fa6799d0f6537b0758d897b4b platform/x86: think-lmi: Use strreplace() to replace a character by nul
71fe5bed0b0cd5a42bf05f6bff8956a3e8bfa437 platform/x86: think-lmi: Fix current password length check
f134a63685b2219b3161d8eb00acc123aab8864f drm/amdgpu: Disable runtime PM for externally attached dGPUs
9c2a6b0f5e31696b1e61fa303d2d82b7a9725f43 drm/amdgpu: force complete the MES ring fences on reset
c1d5c42cafe94bbf6083e48180fcd3686ab9b200 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4def5182c51853b82c6bcb773e09d35bbdde980c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
651d2168c279423788c31daf46e3265cf166c0fe ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
2e4177ff759492db245ea4fddf4078ee6bc68086 mm: mempolicy: fix automatic numa balancing for shmem
619a64f37522b886cf810363e4b8d96491b458bf mm/kmemleak: report RCU-tasks quiescent states during the scan
8d59d84ba3ac125764cd3b442fb647a980701d26 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ce1ccdfc9f9ba91420a0f9c44ee32a590572e95b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
aea4e12778cd1fec54dc3501ff39a3d4df44e121 mm, swap: ratelimit bad swap entry reports
7672f324a4a75c8926efa0483f8099bee246ce3c drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8c46e51e77a176f9abc25cbece72dfc7d4491930 i2c: qcom-cci: fix autosuspend cleanup
468a83d2ae25cd187d44e478f883dea2163e7f58 lib/vsprintf: split out sprintf() and friends
002ca6a025a221ffe75c0b71db4beba2e81aaeda iio: core: Add iio_read_acpi_mount_matrix() helper function
504f9061d3fc4e126f3c7afb2154ba738db462ce iio: introduce struct iio_scan_type
da0aedce1718ce405c51f7d22bb24de1c90a709c iio: buffer: use struct iio_scan_type to simplify code
6fd1eb43cb0238a687b43414a418a2252f87c8dd iio: core: add accessors 'masklength'
ca55b1cd53be570b16b04167ece2ac4b71a30b7a iio: health: max30102: fix NULL dereference in interrupt handler
422da48b1cc556f83ffbdd79e0461ee46121889d iio: admv1013: initialize callback mutex before registering notifier
69a61eb46b2ef4b38d725a900d218112baa0c9bb reboot: fix cad_pid use-after-free race
9cf7a78c2ecacfabbdf03ecf1dc94567afd27bcb smb: client: reject SetEA requests that do not fit the request buffer
8f993b1907d06ec13ee0ba9537eb6cc9e8e6bf45 vsock/vmci: validate packet source for connected sockets
ee470cd44d0f4109e3cdd300b183422d0c5f131b ipv6: Fix redirect exception creation for UDP/RAW sockets
ddf6d2bf7d0cdc39d8396553d1791b6b2280a183 ipv6: udp: Create exceptions before socket matching
4fffbb9b57345a0de7095d1cc920af47479fec2b xfrm: save input state data before secpath resets
f0332b77a9ad0f60fa45ea199776377368044557 IB/hfi1: Use dma_mmap_coherent for matching buffers
53cf04e426da367e1fd6f456b2dfe98b4b9cd80c IB/hfi1: Resolve the credit-return buffer through the send context's node
0ba33733d14d3ead485ca46d71c8fdeff65c8a0e IB/hfi1: Fix the PIO_CRED credit-return mmap
927993388460fc09681e34540ee486fe68c5e5d7 usb: cdnsp: fix wakeup from S3 after controller context loss
5d96e64f8d1252277abe051b54462417d796a582 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
7dc63918f90f8dcb9eaa1d06fa88b5ce1c10f859 memcg: make the v1 soft limit knob inert
bbdb8820b66072cd30e69ec8baf15f9b7070b9a3 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ac329bd22206183831e178560acd5ab1bb30cb32 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6190c0f0e22b877c1a4331c0133f8ce097860aae drm/amdgpu: Skip accessing psp rum time db for APUs
20c9110d7134433974e8cfb4616d0f5702643fe8 smb: client: pin DFS superblock in iterator callback
57775d662752bef734a30503a18c8915a151da49 mmc: mmc-hsq: Use fifo to dispatch mmc_request
8e9d8d0c35b1c2cb314b126f220b3ec7dc2407e4 mmc: hsq: Fix use-after-free in retry work
f1a009693450547a2c0039258b21506f33869ccc irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
69430bd17ff185edb4dd056eebae836814bc5ff7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
417d03b56c12ed2e3b3d31c9931389eaeafa5733 xfs: strengthen the "is cow staging" helpers in scrub
5163f991715c2c33f80f04e0b7e0a26a5ac053ef path: add cleanup helper
5767ad0d2997603d4047e3d759f01d5db962e3e0 configfs:get_target() - release path as soon as we grab configfs_item reference
d49afe5ffacdbc0e5c2f14de945fa61f702cfbe2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9473c0896601f970d12058a8c5d3c620c09f7789 configfs: unhash the dentry before dropping the item in rmdir
815c53b5720eba75adf092421d72a4847e123ab5 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b2b54cae5d5d4846613a9eb9bdeacf6f1c3f1f5a EDAC/altera: Use parent device for devres in altr_portb_setup()
25a536ae1f2a8227c2a4865ecdfc6dca3f4b217f s390/crypto: Fix skcipher_walk return code handling in aes_s390
76488938818a96bd6de3069dd88513ee28f9edf7 io_uring/rw: end write accounting from ->ki_complete
236b5051b1b497d919abbd69e221c7a8d1128b50 swiotlb: use the adjusted address for the highmem page lookup
578822fd735db12555c60d9bb6d3da34ca0cdb77 drm/bridge: tc358768: Enforce input bus flags via atomic_check
acd3881fc85567a4f6947dd3e9d9f684c632d119 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8e4ed9aff2aa583717c738c9a69d2fbb352324e6 net: macb: initialize PTP state before registering clock
2a9622c6bfbfc1436e71c837f5517403c8bbf937 drm/amdgpu/pm: add workload profile pause helper
9f477c39af98acc16ac17469e0d66612d1e09a06 drm/amdgpu: skip gfx switch_power_profile during GPU reset
319f9d5cfb72188cd4eadfd897100fc56f5ed228 drm/msm: RCU-free the scheduler-containing ring and VM objects
faaf922c30fdb262614320322a66f1e8f474e927 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
6cd85bee3c76716ad5cbba7e5c39e301b0b58c94 arm64: percpu: Fix LSE operations on {8,16}-bit types
f02114e8c1b05e980453f54966cb2b18acad1f03 tools/bootconfig: Fix integer overflow and truncation in size checks
d4ef1a990867e5965befa5dcc07bb065897cb9e3 bootconfig: Fix integer overflow in initrd size check
162e383f400f84bc07299fc03d4c2ec2797e1c8f tracing: Undo the registration when enabling the histogram trigger fails
556210fd47bf08677b72e27cbd3d7634960b5149 tracing: Take trace_array reference when opening a tracer options file
3ea4b097191a60b27c4eb6c92ae1fc3afb6a0506 KEYS: encrypted: fix integer overflow of datablob_len
295ea7a11672fd1fe14c2fbcc45a9e89dbf42a70 ALSA: core: Make snd_card_disconnect() return void
d2ece97a3d8b9ea4a64a2d1dd937a4006b094be6 ALSA: core: Use guard() for locking
4221df838d2e9f2ea7c338e7badc666307c4a6d8 ALSA: core: Fix potential UAF after asynchronous card release
f0f1e8a67dfe02d0ec35c8191fe1855dc10c106c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b6761d1a14a834ed5852a41daa3575d5ca482551 smb: client: cancel reconnect work in clean_demultiplex_info()
7377556f7cc1b1e00de0abc09a53d44f88711813 smb: client: fix rlist race and missing initialization
b4db43a3dc0c2aa2feeb5d6772e2ddf27cd8ddd9 Input: hp_sdc - shut down kicker timer on module exit
188eae808631255d9d1497577c25aef78c2f5ff7 wifi: mac80211: refuse to make a monitor active when it has no queue
5e4e346c823bd0d84241402c37a1ca4f5b72576f i2c: imx: disable autosuspend on remove
1012b3e1f687dcef94d094daed525ca65f4a3861 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
52b81216a4a6680bd065782af434694211a5ef03 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
cb797e2866edad4f5971076a8c785a4d04b1edf9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2a781e97b476163138c05cba3ff9fcf4c7b92fc5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7d05d98a83e2f3f73a3854b7156289da604f0205 drm/amdgpu: fix rmmio iounmap skipped on device removal
027fef257712faafb4f499d70f69388e86cdfa4b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7732323551d75f45f292aaa6aeed9ad1d77e2dfe mm/hugetlb: do not dissolve gigantic pages without runtime support
0d39eb63b7c235bcd935882747849b6bcc8c8123 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4446136295a16fafbd26abd4cd905668b2654734 smb: client: delete compound mids on send failure before unlock
db141ae9a5acee66f91d94ce3bf8d6601f56cfa2 i2c: qcom-cci: Stop complaining about DT set clock rate
e0e06c1d1cb4037308c447e3c92e2bd1b32ec35f i2c: qcom-cci: Remove the unused variable cci_clk_rate
ac1010460ba5d982c2e37672faf91fa8c938a701 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4728c0ade2e290f530ae136c588d29691dfc6d95 smb: client: clean up failed cached directory opens
17b1ff07c0a6be58ccf4fe5d3038f0da2d543ac7 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d656156b7048d3ba6b73cb238c7ae79f761375e7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9f2aa327f354f24383b342a639b679bb9d729dd6 virtio_net: copy zerocopy frags in start_xmit without NAPI
f229743ac47bb9002acd0f97b7d6023036c582c3 packet: use ubuf_info completion for TX_RING packets
7eea5084493d4b85bc8a461f76f4726326c1f6c2 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
74ed20c1b684a900960aa7dc684d1d64eb8ee282 serial: fix ioctl hangup race
00118dc39281016e2904cbc3a85ac3c6bcc4ef12 serial: abort TIOCMIWAIT on hangup
4bab6ce47ba203793c86b916d5d3397f542a7fba serial: 8250_omap: fix wake irq cleared during suspend
ca64fcdd52279a0e3f0aeb49313f01e7a98656ce HID: multitouch: stop the release timer from being rearmed on remove
dd7cc936751c977f2717464608ef58a4c2a74607 x86/mce: Fix hardware debug register corruption on task migration
6f30ee67be1dae8e6c3a25c23cbc3fee6e413174 drm/amd/display: Whitespace cleanup
e294e35b59a7af1999127b55696570e6e2f95db8 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
5c070853e8e59ec3a52fec108f191b847ce564c2 drm/amd/display: Bump frame warning limit for clang builds of dml
874d96f542bb8c967541959fc5bb2931aa0fb0ad net: mctp: avoid confusion over local/peer dest/source addresses
51b681756d4af998f54bddddd504e01cd22e9688 net: mctp: Add some detail on the key allocation implementation
55bac130cf94741da449ba5d3323e1e9e6874a72 net: mctp: separate key correlation across nets
2cff6a488dbdada71365ac6e1256180f5aefe3e9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
96bfab82c12430d9adef4af9c2b6eb5374621d9b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4584d15ade283d8898982a947a09a31c03a71b6f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
471dbbc7753e078555b4d5034f217338d5d981bd KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6a1e3a9455d5a250731efb46bc13b0ad05e27793 ALSA: hda/realtek: Fix silent speaker on Higole F9B
c7fe48059cb7b326c6e00389482747f4f5943dfe Bluetooth: Serialize SMP remote OOB data access
92585cc318daed52a3625ec8c766560762769fd3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
26c43f8da3b6669de9ac92c0f35bbd071d34ed9f net: extend IPv6 exthdr detection of tunneled packets
e221881e31c3970dbb9a75915d8b8bacb6997173 smb: client: discard post-EOF pagecache when extending a file via clone range
ceae198de81d0b9cbb5841f26f5b1cf1b20c0d4d smb: client: flush and commit data before querying allocated ranges
f221f7dbfcc3434f106e63374a4e683c9e71983b smb: client: flush dirty data before zeroing a range
aa8e4b17b211f47b51451d652005447f8d7878b1 smb: client: drain and invalidate before server-side copy/clone
451e05dc0224e6baa569ec96db8e465415dc759c smb: client: only require read lease for size-extending zero range
4e34368ba9454f22e825d830759ed6336a1773ac dm-integrity: validate the superblock on resume
f3633a91136bbbfcc0bc0fe889e70d4d93498a19 perf: Replace perf_event_header__init_id with full header init
851687fa87383a2ca7cfdeec462edfb95961ef89 namespace: check a recursive bind mount for mount namespace loops
a7bece285208a94549a8955c2c05d7561306d148 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
537ee8ee07a580557548f8ea69672655d4860ad7 drm/amd/display: guard dc_sink dereferences in MST mode validation
43a1ccce7aa956e8b0e5b56442190bd53625bff6 namespace: never expire a locked mount
f0227a411718b78d35ce686f22d73551c93e0f7d regulator: of: fill in supply names in of_regulator_bulk_get_all()
dd238e4bf4878e7721f893d0018591e75f32f971 net: team: free skb when broadcast has no txable port
96c8740d630d42bcc8ae1d04657e7b6122bf696d drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b5765ccf61503add691317021b18c3a4a80dfc77 drm/amdgpu: serialize vblank counter reads against GPU reset
552a7a89042b25d0eba2880569684508300b6861 Input: xpad - add support for Corsair Novablade Pro
ef4d841fe1125856ef69d4e1e5c6f7504dbdb6f8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f1a611d0cd95bb27748743f2422e12eb3db81ad1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b850ae11e8acfdf3b63c5626e646a07a78f22ea1 drm/i915/dmc: Add sanity check for DMC load address
a4eade72283d0100a905c23d064f65cfdecab3fb ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5c3adc2c88796a74cfa9335e506006c142f4fa67 ipc: drop the mqueue mount with kern_unmount() on setup failure
6e111c48c08b64c0ff6c698fbd09326869618410 tracing: Fix fully-qualified variable reference printing in histograms
7e907df2122406be5b5c3718536624c8cb4f7bba tracing: Use __free() for expr_str() buffer
8bfa29ebbf1257616eeae504976207e4859997a9 tracing: Return ERR_PTR() from expr_str()
4d5ea5745a1924b5085dc5375c54e52820b7ec50 tracing: Bound histogram expression strings with seq_buf
ecb5bd25371d528ba2ad29053828c638d6c95bdb tracing: Fix NULL dereference when copying keys for a field variable
f470e68b9e57a6e8960f1d448c4f1151a9d1bc09 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bbd6b74298b9b8a843540a131d95a9f60d458f92 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4763488f3bd6c19d4587689a2f81c66ad132d73c net/sched: sch_teql: fix slaves_lock IRQ deadlock
b3463eacbd0b08808e4be1934988ee191ee60ba2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
40803cdc27595a632cdd08f24881c694c5b2798d net/sched: fix packet reordering on requeue
26470a07f820278ec6043817c1e512bb3b31c2cd net/sched: act_ife: do not consume the inner header on egress
014b37fbdc411c48abb79ccfea8198a413abceca driver core: Limit the messages on a refused uevent
c7b6c858cf6728252e8b46952042380fb0f565e4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ffa718ce6fdfcb3bcfa04857fd6e31b559f37bd4 backlight: lm3630a: Cancel delayed work before destroying workqueue
9875a5844174b159ac821860cacdcce32f1852c8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ed3c08fb02547b1ae5716b6ee5e52ef955f23c26 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
59777e25185ec15c05f8399b72c4349ff294aafd backlight: qcom-wled: Fix WLED3 brightness register stride
acc5fe33478d993fded15aec9a054c4369a5f1d1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8133eb911d8d4ad23585d19952e6d9d78fe0f980 ksmbd: avoid restoring only in-memory EOF after allocation change
5b0cc108b0a7eb78468a5e202bc2a9ea2dcab169 ksmbd: fix extended session security negotiation for raw NTLMSSP
76ff0cf84dc590eafade2abb82e5b33a34b43adb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5dfea1d319a7162cd50c4483d60b070eb4dedd08 ksmbd: ignore network devices of other namespaces
fc88510cbccb29ebfd89159ede42d7bde5b5c99a ksmbd: preserve unreadable named streams on open
d4d80498e78a58dbefd50942307345b45edb1e38 ksmbd: reserve space for the UTF-16 terminator in stream info
e3c21985a2b00bcddd24c4c391e4edab7149e697 ksmbd: return end of file for reads past a named stream's data
f246b50f72ebad9433997dd96f8f4a7048e6b037 ksmbd: use u8 for SMB2 oplock level values
c5ff95ebd8d0f17b9c4722ae5080b51c5e0b2475 tcp: Fix potential UAF in reqsk_timer_handler().
8eef56f7e54ebb7efb71055f52ce973dfd34b429 ext4: fix NULL folio dereference in mballoc
13472c0b8f1b76f3cf8748fe81f3e06b038a06ad bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
0a686780b36c877e13bb02c06cb77ff77a1940d5 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
4a46e386a903c2777f07f1415988304fdfcd188a Revert "interconnect: Don't access req_list while it's being manipulated"
65044e5455aa82b88cb5cdd92c5010d72711dc81 Revert "interconnect: Fix locking for runpm vs reclaim"
e677611952a1f9c1a616d13e763e8ceff856b411 net: stmmac: don't clear network statistics in .ndo_open()
2e5bddf068de266953f487d5d69a5fd78db859df net: stmmac: protect updates of 64-bit statistics counters
d0c7cc675bc4e50d386ca89b04fc2c906f1dd4a4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
31bc172ad5dcd3deddce8bebfb0bd81a13e93963 wifi: b43: fix use-after-free in b43_bcma_remove()
844a92a999a466df70e54b992479a866ecf76fbd SUNRPC: fix netns use-after-free in write_gssp()
dcf032415c00b1f417fa3135ab1aa860c482b53d smb: client: fix use-after-free in cifs_ses_add_channel()
1671da7ff58599e415bea9bd5b9ceb3ad1841e75 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
74dd0c2074e27d7c1a87b283bad08c4749b2b8f2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7f9efa1d0da7c82e30e638364aa3797b34bdc483 landlock: Fix superblock use-after-free in release_inode()
9764c2f34accd62c3811bef03883d6d756b12a17 lockd: Fix use-after-free in nlmsvc_retry_blocked
5a7f216371ad77f07d258ebfb04ddb68b4eca122 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
28a6bacb45d539cbc9d6c32be52adb83345f2f24 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0a78505c872f66263f2442fce9c2da17945c1ab0 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0792909739a646569a0aa7518d8489a0ad60b493 media: imon: fix use-after-free in display_close via dev_dbg
412e8a4cba23c37f1196b6e8cbdd26ac5a756831 apparmor: fix a use-after-free in aa_lookupn_ns()
e571dd9d5b6a5a98b73cb952447c39b4d63b524e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6efdaf35fea3766ff205575dd40745f96226cd40 s390/cpum_cf: Check session mask before cpu offline
a70997eceffa4fc1969043c59c5723130ffd2981 s390/probes: Fix wrong opcode for cgrb fixup
0ca8e57819c7cbe8c753917230919f3ffdae8f4e s390/signal: Fix incorrect return address in signal frame
7b3358a054c19dd7fb56b42c73f88bb66b10745a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ffe1f907df01bb31a6dda290e2a07ee99ae6bf1b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
37eb50e38efa5586d218b37d754973619f928ff6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
088411f2880a0757ea2444538b019f66b9772da2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ac57f565a1e5f5c1d2f041058488aed26af72165 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8851874744798f4ee093e58aed895fd40014e9ca HID: wacom: Redesign shared sibling data lifecycle
b15e08d624c1ccd27d7433728641b5e49218bf91 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3fea4b70130848ee2773778e7b1baf4e464f6a46 HID: wacom: Write shared touch initial status only once
a5a29216ceeb10f7f482ce2f150602d69ee64a61 klist: avoid accesses after waking klist_remove()
295f7c207c40650652442fab3e8da2bda31f9744 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a30f0c483aac8c2b9efca19d83e1c04c9064f36a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c21a40fbf07a219339f1aacfa15327ec049db329 HID: hiddev: keep state alive through disconnect unlock
49406ef841c1a702f5b5daf39ad2469ab649c563 io_uring/io-wq: save worker type before dropping its reference
0849917f33ccdab0d03706dcc76609e88f52eb15 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
96ad8ac2169051c3d298682c3b382f3d33148bcd media: cx23885: unregister DVB bus when SP2 CI setup fails
52f033a803c3edf1692246aa185a3c94c54d94b9 media: gspca: use vb2_video_unregister_device() on disconnect
b6f9d8e0a7d87857d84ff78e02d8ee6905807f47 media: imx-jpeg: cancel timeout worker when streaming stops
07f9dbcdc5c175ccb7493fc9b76d0b8137d8610d media: redrat3: fix UAF in probe error path leaving rc device registered
f241f9cbf9546a3bcbc3357d35d78930b32fd02a serial: core: shut down initialized port on removal
47775467bd0172bcf48f44c904f2b6e4f592ec31 xen-blkfront: unbind irq before tearing down ring and shadow requests
afa5d296ed639a5003e7b9a6c2bec5281f2823b0 wifi: ath9k: delete channel-context timers on deinit
06e10b98d95b344e2dfe983ac7564a187c8f1b90 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e24579643a9d67f2fc9802c3d1156f1eb963bf21 ufs: use u64 for directory size in ufs_last_byte
2a292315a9b9a5668382c16d2eb1bf639312d31b resource: report a devm_request_resource() conflict under the lock
ee4b6fa94ebc89a0ab3d2318e292c39552efbaf0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ffec7b61dc4c9e45616d0b10f7cfe3c217e187cf media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d5a1b6d9c7007677a9e11e5ab822dec96d0bd086 media: rc: mce_kbd: Fix inconsistent locking of keylock
0e04b8d2c0a597f05c9d253dc56d745852bc17aa ocfs2/heartbeat: unlink live slots when their node is missing
ec29b5a40ea85fd9a6c18afa3ae3924fd28b920b ocfs2/dlm: hold a lock reference across grant AST enqueue
84e83cab7333b599221d74848e9e07a0072676b8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
92c103ea4fa4a4a834e5e0b1a36d9ca85343cd78 ocfs2: cancel quota sync work before freeing quota info
9a83d6aba590e92f0ed1bc7f69662bf75671e0c5 ocfs2: fix chunk number of the first chunk in a local quota file
0f16fa103a83ab313cef7b94bd5752402f9e2d1f ocfs2: pin refcount trees before dropping the lookup lock
704955c6cac4062de16701f44f4c711237a81561 ovl: do not copy up an xattr value that was never read
308ac8c4ff8b5a9b5b1b44e1e712da3bf39595b5 ovl: fix a torn path in ovl_get_redirect()
b486f1fe720dd56c63b03224ebc7a6038af0e7d0 ovl: read the nlink xattr of every indexed non-dir
10479aa11c196db7e4f89bbd2d622c4df9660939 xfs: check fork type against dabtree block magic number
116afde68274a41f83fa52d972c95ade783fec74 xfs: mark overfull dabtree node blocks as corrupt
f5537663bea5baa0636ce7b51f1f115823539ce0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c2374dcf2a0d4c339a75573a5b48e51ea2a13f19 ksmbd: serialize directory emptiness checks with readdir
2f1fee27c7d3c41b388e84758fd8d54dd107f52b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
2ed09524b64c1a296fca6314eab85a05f16c50a2 ufs: fix ufs_read_cylinder() failure handling
c876b3a78969e17b28949a24c4333feb44ff8305 media: usbtv: drop redundant device reference
bf2a94d8f41f863b626cd76a89309a854975b9f9 media: usbtv: fix null-pointer dereference on disconnect
d9fc6e77ed7d9780631a1d0fe12ae5a939a365aa xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
17ccce718ceb629c5ca32ba78993bbb96509e1a6 xfs: reject remote xattr entries with an out-of-range value length
4d6274aa6da1b63c1b1a78af5e4b15440af13642 xfs: bound inode fork length against the fork size during log recovery
e4e6b871c36d6758af8b5588b61acadf34c61fbd xfs: check for fragments when full-extent sharing matches
5284893522e06081109b6816dfdf03f144506b67 xfs: only written file data blocks can be shared
c9c403d82ab0a8d86e864975f825cf4f717d09bd xfs: opportunistically skip btree block checks
2520e6d27873ea23732d55aaf0328c810e912319 xfs: propagate errors while checking null siblings
36676d25fc0390f4dac58da3133cc6deea9edaf6 xfs: range-check bc_levels array access in scrub tracepoints
fc4c209f7c51d12ff8ce9bae0aa1e945cdd00328 smb: client: fix buffer overflow in SMB2_tcon()
0be63f8af659dededdba8a38d44db7dc08f19988 smb: client: fix fiemap wild read on empty truncated response
65e564d5ff5939e2ac5544ca2572981c9182d224 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
58403d5eb7a9ca05f1efeaaba87b69bb2b7c11f9 pnfs/blocklayout: Complete a device upcall only on its own reply
999f1fd8987f9819547c9fcb23c52f234a1d7cdd pnfs/blocklayout: Complete a device upcall when the pipe is closed
7c56bb7c7b603004abd0234bbe9e9a8b88c66771 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5f02cd52f72e7c921b8a9757add4ed2ce243f27e NFSv4/filelayout: Anchor page coalescing on pattern_offset
90be394097c2be56c02bbc7154dfc1924b65e93b nfsd: clear XDR padding in GETXATTR replies
de294528fd593c5182f47e24fba76190b4e49b63 NFSD: copy SETXATTR data from all XDR buffer segments
582f6e3f8d162ec2a1fa29fd178957bf12849246 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f82e8b6939a602f8b614021480947daabe28436f NFSD: Don't complete a cld upcall the daemon has not read
38884c5ce05cde5ab80aed94ea720d09092cc09e nfsd: don't modify a session slot when replaying its cached reply
f58a3872506149c34f56f5b1e75888d69463aacc NFSD: Fail a pool_threads read whose reply does not fit
ae2168ad30afaf7e2b86c692ed9660f60a4fff6f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b0edeea441be65d665613eae95e21b0f51785a9d nfsd: hold cl_lock in client_has_openowners()
25b628ab4d101c753e98cdc17f40f8706254f36a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
240b3c9b45951ac374bae2be2bd91d78ee26ab8a nfsd: preflight SEQUENCE replies before accepting a slot
c013d464e658e3588822229e541bd87482b32e48 nfsd: propagate SETXATTR value decode errors
ce26032191e5e878d7865cea517e28d5bdac1622 NFSD: Reject an oversized principal hash from nfsdcld
95c12787f0d1893a112a37143e8857b6cf7037db NFSD: Resolve the recall-any mask names in the trace format
3462ddf17774767bd1c6431097e61f067e0b8f52 nfsd: zero NFSv4 COMPOUND tag padding
9c4222ce9dca8bcfb5e6b2a05df3f1fb8ab3cceb SUNRPC: Copy the deferred RPC Call from the head buffer
e61a06d6d3cb131c7938cffb51dfc0711e8e59ac SUNRPC: keep the first error in svc_register()
28269ab3cc72e33a245d908ebadba1cd768c0355 sunrpc: pin gss module across auth_domain RCU free
b0e9630159c16227bb496a938eb9b86e4806dccd SUNRPC: Reject a socket that already has an svc_sock attached
a80cbd2c104c5040c9573e8573f7b9eca72acba5 SUNRPC: trace an accepted transport before publishing it
1255b1967d2b7c29a48e416e695bc648a4ae7bfd sunrpc: treat empty auth.unix.gid replies as negative entries
3e1d6dd940054f6408c3fa180247e6bf4952f6ff x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
7a3cc48793cbf5dc667eddc329dd92dfc098dc4e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
cccb676b4794f3d868c13b0baab43a400533a83c KVM: Use goto to handle errors during memslot preparation
02d4bc6a1b0c901972090f7953510abfcb581451 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7eb39bb7a8e0b0698aa93fbfe90dd267776d2388 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
68bb55dc8359d3a8a44a2d7398b0769546f01a13 KVM: x86: Request event processing for exception VM-Exits
1c1debe0939ee5a67b1179a54f7b224b10e2e7a5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
b0fc81243edab993a56cc2c3428bbedf0c1c7d8a KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9ffe3f3253713fb89d1f6f410f4d312fabda6e67 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f738eee434a824e95f4020bb3875e49b347bd17a HID: zydacron: validate key report length
44085b72d08a8c731fa98405a321e8ae686cbaf0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
74d5fb0b0a7b2b32650f070b360024838e2368f1 HID: amd_sfh: Use report type from request node
c313f5e496e38f5bedd13a64ac4474f345fb3d6c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
558a057b99aa03495bd7d6537cfb65e1ac6238e4 HID: cougar: reject short special-key reports
7a93fd59e3de33225d2b48f1d685256e0d6ff630 HID: cp2112: validate response report lengths
7ff32f91f77ed90b96ac4d60d804fbf048fbacf4 HID: elo: reject short touchscreen reports
f9e7c69ead31dcb9662e935d71d8e4164334ad7d HID: logitech-dj: validate unnumbered keyboard reports
ad15705f9d596d5b1a3a86bd6ef19f495dee7392 HID: mcp2221: validate response report length
3d2376a9c10b64427c06d08affede8ff8d554ebb HID: picoLCD: check for fb_deferred_io_init() error
68fd0004ca840a31c3d00f4a01f7bba048d879de HID: pxrc: reject short input reports
34e511bafe438108856b090988fb96c7edcf5fd0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8c8463f29756673426aa3cee0954556a54382d7b HID: roccat: isku: reject short button reports
7ebcebc4c2622179fe81aa8d53540ba798f3010b HID: roccat: koneplus: reject short button reports
6eb8548b6fab6979c3dff2e0aa0cdf46ca4a07a1 HID: roccat: konepure: reject short button reports
21386272f1ac11b300207cc2a041ddac6ea6ac86 HID: roccat: kovaplus: reject short button reports
e124ec2973d0e49cd6d9f4c81b6805417ba61d1b HID: roccat: pyra: reject short button reports
5d9ac1eb5708e267c06ee070a0123cf656047fd1 HID: roccat: ryos: reject short special reports
4c2518a59f0be9a3c3061f8baa3497d8d662b80e HID: roccat: savu: reject short special reports
370911e3c84395b4caded0777e7ad125d8b85231 ovl: set OVL_WHITEOUTS before publishing the upper dir
c966eca21397d2cc0b7e08b8b72242bf20364f58 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7a8722d79d4f4ae1ed24faae7bac6beba23b648a ovl: skip copy up of empty security.capability
eddbae795993c730fa6ac1751633dcafb5e8e3b4 ovl: set the revalidate flags after d_instantiate()
e31c409a4c08c585f9eeeabf8cd545a49ab047ea io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a4fe72e8a1ee25b54682e39fd68a56ec5d194b1f io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
f4b2e5fab2ac75bcfa4125e333620c625ee35b9b io_uring/io-wq: no new workers once the exit has begun
0c1b35b6963b018e869f1a7063a6b6ee3079230b io_uring/rsrc: charge buffer arrays and nodes to memcg
5629518c3fefdb0e534d455a4e81dfeed3265722 io_uring: charge tctx nodes and personalities
43a25e6e097675579848b824c02390ac8b352e31 io_uring: free XArray nodes left by a failed store
671ddc9db9b7482d7fded1d262e06a09a995073f io_uring/sqpoll: don't wait for the thread to exit
31e3a49c8aa7e9cbddfa5ac46b34bf2d7e6aa863 io_uring/timeout: count cancelled timeouts in cq_timeouts
657e3a14cc82f9086bc650655c9f41932e82adf7 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e6854eb74204702e7f0c2dec753e5d88abbea6c4 netfilter: conntrack: always lower timeout for non-closing RST packets
555e9cc7e860ef5f95bd9e40d6d52c7a12b40431 opp: fix use after free in _update_opp_table_clk()
68e46b2861a86eea0c1c0045ed46c8f2cde05395 tun: Require CAP_NET_ADMIN to attach to an ownerless device
0147d17254f1d50454e84c3685ae7313e871b3ec ksmbd: validate security descriptor offsets before pointer arithmetic
62efd295c7abde86ee2a93519308d160e8be390f ovl: take a snapshot of the name for copy up
a39969457fc13df4feeb34d5310576c055badc0a smb: client: fix early procfs exposure race
984b7c945cb1f835aa339115454583668f7edfe8 smb: client: do not pass a NULL buf to is_oplock_break()
06e6dccd1d426a41825fc8324578009457eccfff driver core: fix parent lock use-after-free on USB disconnect
4be02e62f4602e7555a55eed4fdccfb91303402a net/sched: cls_flower: avoid stale mask references after delete
e094d793b34aafb1779330ea7466d0c984eee478 ksmbd: fix parent dentry lifetime in directory enumeration
d7e8033534955e19de4fcb600e4171425b21abb6 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4db97b558f03f605f616ece105b5b95ccf000faa ksmbd: prevent share root removal through empty paths
38775a444dc23d2f265c5c697a7b6f5b00934824 ksmbd: fix out-of-bounds read when padding the final compound response
e19d26a2534dea22095cf648ecc97be4465131d7 ksmbd: verify transform SessionId matches the decrypted header
dc7bc51b6fd6aadc772e9b06da0b09e58794180a smb: client: fix busy dentry warning on unmount after DIO
517b7de3486e0ad0e7b1854333f5f54962d22d61 ovl: use the pinned upper dir in ovl_fix_origin()
1835c86ed5243a65b2a50154abc616f5b67bd78f KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
82b7abf2d8a9299afa6da0bb2c1701e1afb893bb ksmbd: fix session reference leak on compounded SESSION_SETUP
01c8553db5a2978827691570af8aa4489ea9a896 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
80447054ea3a41c06ffe1c737b538e117b9a5274 ksmbd: use the existing xattr name for a named stream
eef3345f5b2d6c81eca96f9fefed0252f794d5f7 ksmbd: fix named stream write and EOF handling
4c8087e9371e71cfb52aa921962f9dfbe7b10d79 x86/mm/pat: Use pr_warn() for early W^X warnings
64dd37b07c8635b4a438111156563f7a3a12bc9d inet: reject unhashed sockets during established lookups
632a6461fd87bf66621a899614bf6944ce0068eb ovl: check that the parents of volatile/dirty are dirs
3527106022045710ff47e7cbe7b70a8735427b9f ovl: hold a reference on the parent in readdir
9e83ee401f05e005808c460f54bb82e573e106bb ovl: do not copy up a dentry that was removed
5581079382ea45f0de300f1cab8b35b91abc17c7 smb: smbdirect: fix buffer length underflow in RDMA transfers
61433bdf0eabe90ec0f0fe4a26507151494755f8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
90a0f10eba97f84cd5ba46fe6ba118dfd28eaa70 smb: client: fix warning in CIFSFindFirst()
bf7b3ea406ef45a409e0ec1fe782c0517ceec781 smb: client: fix warning in CIFSFindNext()
091952f149aa7581394190192c7197990d894281 smb: client: fix use-after-free infoleak via the readdir resume name
0432a1a93f6e9aff3bb31ed1025ba99aac7facf5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e18b842763e3001397d7d449143ff8661d05f65a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4d9ec6935c90921f00157e0ebc3e7d60de03fd48 staging: rtl8723bs: Fix indentation in conditional statements
82defe032c42314f2f5a51914538150797e7a3c1 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
3440cb175dc661c992e40c613eda33d75c5613ff staging: rtl8723bs: fix protected RX frame validation in decrypt path
8002377113d9f3391dbd49da10df621097039e70 mptcp: hold MP_JOIN msk ref when cloning reqsk
58caac9c4902bf2bfeb8c6494af51431e5638af9 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
24605c5d2a9b297f6f0eb93caffb8e80cb01193f media: microchip-csi2dc: fix async notifier leak on probe error path
dbd9286ba33502ea5ca84b41202d903dd2fe89c9 media: platform: microchip: use for_each_endpoint_of_node()
72e01b54c14aaeed7b04e9cf5a250054a1f3b96c media: microchip-isc: take a reference on the parsed endpoints
ade51a22a6be984331e5d3d6b56adbab34466a7d mm: khugepaged: fix swap entry value to folio_pfn()
6ad4e918f41dd88606c5a7452f1b06b009d84267 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ea847114aa9b00d3a8955016690a401ad3afa8c4 scsi: dc395x: sync the waiting_timer before freeing the host
19ac4b6a5b8920f8c527ac3ecd14a8d424c5ad5c media: rc: Fix ABBA deadlock by making locks more fine grained
77a244860158a24b7800f330a0eb43165be8ab10 ocfs2: snapshot dentry names in file and setattr traces
1aa8c2fde808cb27e7ddd5b9dab36c1a2b18319e drm/nouveau: reject zero-size notifier object allocation
22006d2c8a1806bae34a0dd45be1d500dc9077ef drm/amdgpu: recompute the dw estimate after allocating a new VM update job
b4249ce6c556a0c5ae8aea89e3367734732f4aa4 media: streamzap: Add missing rc_unregister_device()
94fffcccb0aef7f6f98163c736e79c5d492aae81 media: redrat3: Ensure we don't read beyond the end of the packet
5bea2bc0bf37324b6a9af5530ee3b9f0b90fb224 media: redrat3: Ensure all urbs are suspended
b7d3f0e27dd101bc6d1a23f0e2e7ce3eb95f7105 media: meson-ir-tx: Ensure clock is disabled on unbind
3ee7a4077032e5c1281c6f92168cf80725f71074 media: meson-ir-tx: Ensure probe error is propagated
6e2c5e50f6ac9e644580c491c5f361bb42558a90 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
efd259d43092e97782390b5b7974a99e7215a3cf media: imx-jpeg: finish the job on device_run() error paths
baa8b1b4a9c1163a479deb76255040929cf1bd52 microblaze: Fix MB_MANAGER build with older binutils
7257b8802ada2c0ce727cfdf2ea3ec5ed4187e1f aio: prevent eventfd/epoll recursion on poll
b51c78c895e71c101f6ec9c3c5b9a1cff97c2398 ipc/mqueue: release notification resources during inode eviction
24516f7d7e2dadf8adf66c5c5525a123d799e0e6 remoteproc: elf_loader: Bound the section header table
5b3ebbbb3ac72c49f9a2f55a8992fae3d8ce86e6 microblaze: reserve the ABI argument-home area in the signal frame
a6e2d89ce00cb8484e20d739c5b2792ae08264e4 microblaze: don't clobber r3/r4 restored by rt_sigreturn
884535cf90b88d5926f291ca2ac1c4016cc7bb0c microblaze: preserve the MSR carry flags across signals
2780fc6e028b7ac228597a5d3340eab263020b40 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
5b4c29b6d270c1a88e125b1d11d232f62cc714f2 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
8fcc65ada32d426d8a0080eb61b38bc46a535c77 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3e25b0c7e47dc69f466339c2b0f3f5897aefc838 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
a2d2421a0cdbc418b152ad89907c0a26a12e2b7f bpf: Fix queue/stack map u32 index overflow
b866d0e82508366bf5d565e892aa5377111325ce hte: tegra194: Initialize slice locks before registering chip
cccccc534f0891e792146e962bbfc2e8156b7d3b wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
371ec302dc8d44b3a018df963305bad76173f672 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
e0ed4d8056d6ed63e3e69737265092a822fa5d41 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
17a77a1fa93740daa34a4d67cf8d96881a27dbc9 fs_pin: publish pins with RCU list helpers
ed9e8f653709cb9c77d6ec2d254393af9fe01184 thermal: intel: powerclamp: Reject invalid window_size values
53807616bc36ccf36676c173776f4e7c83f47f5a isofs: fix Rock Ridge CE extent validation on multisession media
19867324c6db4c6d13faaee48733f46cd7422360 media: cx231xx: Fix cleanup path on failure
94c5e9fd1b78f670f562a79c0d66551bca121ed1 media: au0828: Free URBs when starting DVB streaming fails
76e82a028cf5fac3de35810fa46de6fb6902577a media: i2c: tc358743: add missing color-space strings
758a94a3f7648ca53c454668f1f0a27b818d4033 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
74ab36f8dc0f6d78d2626c84aba0f8cdb70ff037 media: saa7146: Initialize interrupt lock before requesting IRQ
9f0f64dc27f7384b1bcbcd48a895079390953378 media: vim2m: keep transaction buffer count stable while streaming
e4187cad37d7b9cfb1e646817e4191d7369e2752 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
676ad626399fe40d9e88f47b9864b1758db1504e media: vicodec: make encoder CAPTURE dimensions read-only
acd07d63b7ca43ba8e655974669734c0a4a394a2 media: vidtv: fix frontend reference leak on unbind
b6fa4834a8e87f89b67cbfc4806ad1edd19f7905 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
20522e751a63edce75d4ae2ebb6776bcd24d03df media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8e38b4b6ba49c4abc22e7dc45fa7f8329e287b9b staging: media: av7110: fix corrupted BER reporting in sp8870
c44676e63d5f4f3169969aa2bbc24fc138f80999 media: m2m-deinterlace: fix default capture field
e32a50cf7c4e71138e1989d92212a8706dab5ac3 media: microchip-isc: do not touch WB registers when not streaming
3b9777f21ea2e4c5c8aef4a5acc1af32be39d0f6 media: microchip-isc: fix PM runtime leak in AWB work handler
fdeda9a42469902f0c5ae8429548f0d726131dca mtd: rawnand: sunxi: reject ECC maximization on small pages
76f9a6b8b7fb6c9093263a88a2cfafc4e589e919 media: adv7604: avoid negative array index in log_status when cp_read fails
bf20bc19fbf9a7f97f8cca7b63cac63277b7df69 media: stv090x: bound DiSEqC reply length to msg[] size
f9bbae9103c1129cdef18290f8dbbf23747dfeef media: stv0900: bound DiSEqC reply length to msg[] size
bb8e537aa9b87fff1603aa29d260e85f7eb1b528 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
71158bf9ec7a9bc383ff71311e22a6fb2d8b4904 dmaengine: altera-msgdma: initialize state before requesting IRQ
c4b844b75a5e05c4325c034c1033234a24f03760 ACPI: pfr_update: zero-initialize capability query result
a8e2741b617017f9012edc81bedfd9789b42524a iio: imu: inv_icm42600: fix odr change not caught in certain cases
1715b215dfc0f787c3db78141b12ba8c4fc239d9 sched/fair: Reset NUMA fault locality after scan period update
994706a9408917775a50a9796933bed88e31327d media: vivid: round the height down to the vertical subsampling factor
0165080bb6ce25c480d1eff0b56d629ed7cfd168 media: cx231xx: preserve I2C transfer length
6423d3f34f15af8f003498792f739eb4cdb7c292 media: vicodec: zero-initialize stateful decoder heap buffers
bfdf2061a660110881f687ca119e7a58dc9ca0ed crypto: atmel-tdes - zero-initialize device state
33f583c7d6d7f6e1b7aff31faf3f4268cb67d0fd crypto: atmel-aes - fix AADLENR for standalone GHASH
0eb9808a7d3ff164f932358ed5c74ed6f7c37fa6 lib/842: reject output overflows from index and short data
9300bb2b009285a66910465167d78c42f1256936 lib/842: require a complete history block for repeat templates
11dee5b8f2b2334720c682e39caa863f0a7985fd PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
dbf3f45a8b00feb1004a093cef7946a3865ad233 affs: validate blocks before freeing them
68bc4b2b3a1ba2e0fd5f04a1e76fabbe2fa96474 f2fs: compress: fix to handle race between truncate and writeback
a60b8944e451e18a1c4c7b81db542f119383bf10 ata: ahci_st: Do not ignore errors when getting the reset controls
e0d64e254429a42c633b8be8da1540b94127d161 ata: ahci_st: Assert the power down reset in the probe() error path
61bdd27c97e156233e2344f4c432a6f26daab242 ntfs3: bound index head insertions by buffer capacity
875ad1e2bba42fd2ba0cc2c5d8de0bb5f58a7ba9 crypto: atmel-tdes - sync output bounce buffer before DMA
b7ef0d05a972c7967e2cd35f5c9ff9baba403522 usb: fotg210: validate endpoint index in ep0 handlers
caf0b3b35b405bab019a900a0a959c16c1eb3525 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
54be54631d05c89ff96a8c17ee8396d7bc6f9133 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f6e8aedea9d1218319d0ed040434a618f74128f7 iio: accel: kxcjk-1013: Disable autosuspend on remove
d1b0c0c68375871f05a0b568e82ebcbad503ab8a iio: accel: mma9551: disable autosuspend on remove
21ca56bb71c0e990cfb524450732777d25c69e65 iio: accel: mma9553: disable autosuspend on remove
53e79c1237a4bcd63fc255b223174c29f3a27cde iio: adc: at91-sama5d2: disable autosuspend on remove
b1505342ebd116bf07d67c9e66d3cf2c19c395a9 md/raid5: track disks array size to fix extra_page leak on error paths
8a16fe35b640e5db5827e551ae78ed4bf5cb4715 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9ccb7f27e549b620f80edffaeef2b9c0fd266e7a md/raid5: validate payload size before calculating payload_len
3698f01693e922cd12124d3d784d1eda26471322 cpufreq: conservative: Restrict deferred downscaling to low load
3ed1f616d473739b911b2127d196de2afee4d3e2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
6f7fe5b2595fba7beb08e43bd43517005dd2566f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
7a10b843abb1f92f6cf99ee50917550c136848f5 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
06436400e9bc6d885ccf4fc00f21be8c0fcabb2f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
aa22031b818cdba741309dba767a88b0aa06e722 iio: accel: adis16201: fix channel order for buffer mode
74759cc8630ef3d32415fa96ec48e9ecad75f6a4 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
07625a88e201673de34cb9e83f7cd332aaeee43a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ae94605568abcc42e08ae59fcc40bec88b9ec6ce staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cc86fb8e64095deebb9f6261fe331426317b158d media: ir_toy: Validate the maximum tx carrier
afc0be4d59f049930f4ca233c56c76b040910bd2 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
f8205adc0e9bf6502c0f9459a1ab88a48701fce4 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a05794e24d80ce0fc880b49628e341ff008cd1c6 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
bce97266cce36da9890283cf46503d3e73fbc0ec drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
22db5b75dfee5ac3cf8d78824ef4428e1e451a48 nilfs2: fix checkpoint root lifetime on sysfs errors
c24818f464701294bf9ebe355113f6fb96c750e3 md: validate bblog_size when loading v1.x badblocks metadata
9fd8ac5359190ae4722683c4f10b932fe51273a5 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
4297ada67771a0fe482b155a1ffb073e9db12939 crypto: hisilicon/hpre - fix pointer dereference before length check
e25d12840178f2e7e846139195d12781e526950d crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
d97042907521625cdad939cc51aaf65e57305132 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
d9dd770f5c1ccc31ee776c55ae4cc7d87c685558 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d8f4b1e0126dad2fb755a546bc81f2288470472f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9214c9046d3fc8e91c392a5af80078472f790ae1 media: marvell: manage the MMP camera clock provider
ed9a8855b0c0ad028a995c79228e3c2edb8c126c media: go7007: unregister the I2C adapter on USB probe failure
30cfba5104ed1b6841366f6d31a26c76c1e55b0c media: cx18: Disable PCI device on probe failure
f6eec936d6e07b58b54eea682254248a63da0acc media: tw68: balance PCI enable on cleanup
39972170f37af83cadd1581677435948c14eaa40 media: adv7180: Initialize mutex before ancillary clients
bfaafc63e38fc24913825d064049b40dcba451dc media: au0828: Fix media device leak in au0828_usb_probe()
74d4e2f10c718608980a9cd0b54f2dfee81fc239 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
fb703001aaaac2c0d6d4f4ca8ae1e29a5e968708 media: atmel-isi: release unregistered video device on remove
256a0f350af59ac042c419251b60e72300f2eb48 mfd: da903x: Cancel IRQ work during teardown
a648d00700614e1af00a24e5d6e67a7a8acac2d3 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5c579ba629762a0992e9eef396e7f0407e5a994f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
872dbf6b067fe89d3456ef721df7ad8fc049f803 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0cd375aa696bbd4572dca6b2c5d13e61697de7a0 kobject: fix out-of-bounds access in kobject_action_type()
0f62cd052857eab27facd835ab2aca43baa2b9e2 ASoC: Intel: atom: Fix platform device leak on probe failure
13cd6d336249cf88cd939a4039458354b13e62b3 regulator: core: Fix coupled regulators reference leak on removal
56e1af34f05941349b2b2326b72f4dd689f98798 hwmon: (lm95245) Fix negative temperature conversion
4f16a1326030dacc7cb978c6438c97d6d2991e85 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6ddcc3642574abe9375a2cbecf2a3960a9bebc21 mtd: maps: pci: balance PCI enable on cleanup
70da470bb44e5e4de7446c727a8f16f7c01519ea mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
42a5953c0ecc99e85057dd2001c2d1ad7c1e2648 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5cf2e0ebd4af9cc5b1f77c2c2ea5a0df35559d6b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
397adc198d5e9a212ac66f56be263d60411daddd mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2526dd0ba71c7f7cb465f14f750820e7a57d551b mtd: Call get_wunit() on the master partition
87ee7053929c98780dae860f38b025e1ab7c8b88 ASoC: sdw_utils: clear stale RT711 device reference on exit
35c8a6741c1bfa6516259b9098f7152c9804e3fc ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
18b7d5ee507955ab8f2867afe1adf92090aef2a4 peci: aspeed: Initialize state before requesting IRQ
ef6be9dd4da405892490546dede4e9355c3798cc MIPS: mm: do not write a huge TLB entry when the probe misses
be9e3440942dde302528d2b6041e6610241d7275 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
ccaafca9eb289c5a30428e9e8146289b24ac75a2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d41dc13a2785e9fdbcc01d5a9ae460d1f564bb70 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ec14ac40314ec59db6a1ac9ce55dfebd93bd7134 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
c4de3f8f5f4038f703f13daf387144ebca476cb9 cxl/acpi: Check ACPI companion before use
5a652c9f25386ef51d069d8e922901be8ed4544a media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
47e71d9e34582dbc4218a132c255816e40d5bc7a ALSA: sgio2audio: Only free successfully requested IRQs
154175892ca6ef5f0db55c472d0f7893f7be66ee m68k: dmasound: Keep the Q40 IRQ handler registered
1d34513806eaa21bd6f743f02d4737b9a8dc93a5 ALSA: core: Check shutdown flag at D0 power-state, too
0ae80b04fac9baaa15e4bd6d4f86e58e8a8715a2 pseries/plpks: clear sensitive PLPKS buffers
566b111c3aa2e22e507bf8f49c32fd926b456c7f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
33b8d9a198711eaed6d12f798f68b2790e21e5a5 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
07f54ee1fc61e0c99e5c05fdb5ce93104d561954 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9dbd6c1c040c6ee5fc3b69feeb512ad1d50ca0c9 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
22c6f49d143ddf46375229b32f683d9b09bf4120 media: tw686x: fix V4L2 device lifetime on probe failure
17528e7eb7d61ce48de4b01447c8b1c7dfa4c09d media: pvrusb2: Fix USB parent device leak in class_dev_create()
a397cdbd8c385384738d1b42ae653f6e3cf0870e media: rtl28xxu: fix SDR platform device leak
02ea72632740e4f0fcdc858137b1701c3a4865c2 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
627142058acb66d1e16ebf513c70a59693dd88a4 media: em28xx: fix double free in em28xx_alloc_urbs
f37d4970449839e94d4c67e9b8ffbcb261fb7d6d dm: fix a bug in dm_accept_partial_bio
f75c6df9983ae1587a4cc921029270ff8449eb67 dm-writecache: report I/O error if flush failed
d1753ac982dc8a29cb566b35f3ee59f2efad6237 dm-writecache: fix a quirk in statistics
299d1f8bcbe7c52aeabe460794ed25a366ccb08c dm-writecache: fix a crash if we attempt to use non-dax device
b6d6af55e848e477504722914a1e5eef1f6fa0d6 dm-writecache: fix uncommitted_blocks underflow
ae90eca7ebadf0775cc1e1315d5cac1aeeff98ca dm-writecache: fix REQ_FUA processing
1d11b4af92adfc66740778623b0dc3ebff4587cf PCI: Disable MSI for ULi M1575 EHCI controller
07c21cc38719c4131e7091260c0b42d7d3f40b5d media: uvcvideo: Fix NULL deref on events for uninitialized controls
88a885ce6e24e60ebebce7f0baefc9eb9f1342ea crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a4cce41a6630f424e9aa5ad1109b3b235ac4157b hwrng: amd - report partial reads in non-blocking mode
bb8d0500bf8955c22fdbfcc124a1228b694f4c5e hwrng: ba431 - fix reported byte count
3d9ad1d8a9f7e8082bf940d44cda0dbf11a2441f hwrng: core - reject unknown RNG names
a984cbafb2563fd1b7e590faed10d7f16ddf44d1 crypto: nx - validate 'ignore' before subtracting in decompress
879bc5fce64d3f5c520ad528c20efb696ca30d7d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
bd51f35ad0a1513f7e6da754487fea3becd7dabd KVM: arm64: vgic-v3: Roll back assignments from the new region
9dd9bbb6a473e7679b6fbe5e1bc35d233fdaaa1f media: meson: vdec: size capture planes from the aligned canvas
8fc42044e5896fb0c995aa1df1a16587f1d0d348 media: amphion: drain message work before releasing core state
42b9fff7083028a13ba7e4ed01d47d423b07a1fb media: amphion: prevent unbind while video instances are open
7253c74b68fc8d42788b1a5cb9bfa30947de0ffe media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ba6f5dc20d1b64d806cd3435d059f5f7b672b5b3 media: mediatek: vcodec: destroy core workqueue on remove
0fcd72bd63967093f0ab830828b3947e9c4279e5 media: mediatek: vpu: release reserved memory on remove
e0ddb437a18bcc0acb65096fc8cd3fc39052904a media: vicodec: fix NULL deref on oversized frame
18f6601de3357c37006fa23d3fbd63459b3a00f9 media: hantro: Harden MPEG-2 control access against NULL
a878f8faea98a98f4a47a25484195b375557dbfb media: amphion: fix runtime PM imbalance on probe failure
4fbd23472bec5dad59f14420ca763dbaa011ff6f fsverity: hoist statx reporting of fs-verity flag
54cb79cbaf173a7935400583a73ce1793c0c1b10 power: supply: ab8500_fg: Accept status from supplied power
b12bca8fd6f50523099bba9ab93025ec1063ce12 power: supply: ab8500_fg: Report sub-percent charge changes
a1093c2b5941554f6bcb567b07705acda7b1dafa perf: xgene: initialize lock before requesting IRQ
a9a6e5fa252ee05c2eb8c5c0c24d893c296eed0b svcrdma: Grant credits from the clamped sc_max_requests
83e91d16b610e8c821650015d0b6ecc3b7001174 floppy: don't store a stack buffer in timeout_message
d7e8267b21fc754514fc729d0f583452ccd3a7d3 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
40cd8ecd46e7c4869b5f107e8f38d679d37da05e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4c1a423619db907cf6b5e932b6f424732a28f37e mm/mempolicy: take a cpuset cookie for the interleave node count
41592928144a66fee2b4ef9a8dc14823e1a8d349 resource: fix lost wakeup when waiting for a muxed region
1e2b6e141a8d2107baf269f8926f051f6d2bd114 fat: fix fat_ent_write() for reverting the value
bdfa6c450a7f23f3133b7078c7e9ef50cd8e8e89 fault-inject: fix dentry leak
42713cbd89904bcaeeb325e1e140655f4c8fd1b1 USB: gadgetfs: do not WARN about excessively large memory allocations
a3b72fbf388be0498c6e6eb5cb8666456b7bb2c3 ocfs2: exit recovery thread on mount error path
6c1314f8249bf9f3922e3e2e48942e508aa88d16 ocfs2: free replay slots in ocfs2_recovery_exit()
d2179769badd08bf8533b1160e781a76c29e5a18 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
603dbb2a9b979db4c59bae687ba09306fbc9ce2c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
778a8631b8b75479514eef151883c4daefa78eca wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
dec3caa4c661935637e226d07337845b6f551daa wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
58728b4d05fb15862483e73a523306863130a4d4 wifi: mt76: fix memory leak in USB TX path
4fd675058a7b1950ff6a275f443c403356dca7b9 wifi: mt76: mt7615: cancel reset work during unregister
2bee8fed9f1ac5504207bcb5c34bbe146c44cebc wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
964afbbc8bed29000455b36c14e3b31ea5856de1 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
4aa324d74a8a5d1c83bd9108603d2c8a050f535e clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2ee0dec08dc4b7389ce737d845c22a007b954519 aoe: pull in the headers each received packet type reads
0519f735cb41f37008910cb080b259def4a30600 PCI/sysfs: Pass the device name length in UTF-16 code units
776d854418cca9fd9c32c5f0e3fb714dee41cede fanotify: report names longer than NAME_MAX
446dae360510861d9d756ff4afdd3f789f817e22 ext4: skip extra isize expansion while unmounting
67258a028e82f1cf3659ba7695b14c62ef109ade ext4: don't report delalloc data as a hole on indirect-mapped inodes
594f054f82d4340d45dc7cedfddd1d5b353e0df6 ext4: fix out-of-bounds read in ext4_get_group_info()
863846685a65f264965d231cb1bfc9a9239472a8 md: don't hand out the array before md_alloc() has added mddev->kobj
7ae69e409db69450f1c28ef610ec3840bab618ad mm/nommu: reject wrapping ranges in access_remote_vm()
fee46ede4ef138e718dee7d1a7abae0c095105b8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
c0ebfe9785c49408dc4d58250a9b2bcc6d321072 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
9b1a13524f240bc321c9e8b224dacf791f4bd437 soc: fsl: dpio: Fix cleanup on IRQ registration failure
1176b05d2b95c8a89e23c9a75701730ad738993c soc: fsl: dpio: Free the IRQ before releasing the I/O object
3b38a60fa5f59cafd611677f51d1f12ae09711c5 xen/pcifront: check that an AER callback exists before calling it
5ed5f171cae09e6f2f2b87d6c0fb63172fe70e4f USB: cdc-acm: fix urb leak on disconnect
6c2d19d1a30b29b596cda3a276636b671ad238a4 USB: serial: option: add Rolling Wireless RN947R
4a4868cfe40900b8dea338e17869cb1fec271415 USB: serial: option: add support for ASR 1286:4e3c modem
7f74fad34a27d610993364a2a61b7ddfc22afdf8 USB: serial: usb_wwan: fix urb leak on disconnect
c4955d697f9a24298cebe1b8813dcff64f01043c slimbus: messaging: fix leaked PM vote on tid allocation failure
91ae2a1c7e41e2a303cc366a06c0d8901926469d vfio/mlx5: Fix boundary check in set_report_output()
760226cc5f04f023205554a8028705a30026a1f8 USB: cdc-acm: add VeriFone VX820 device ID
8245d5a72c30217c39415153f823afd054561386 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
5d4571b282d5a049ca8442137ba6fc118b248ab7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
700ac242f23e4b60bafe8f19b263b43bdff4454d USB: serial: sierra: fix urb leak on write completion
4ced4bfa92ed5d67e15dec26942eae59adcf10e3 dm-snapshot: fix crash if dm_io_client_create fails
735cd4f23e6b5efe6193b59d009a41e3e9cfeb8b arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
30f06c4eb446d475885a1de2e9ff1bbad322f417 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
58fb0c800ad5a2a0d8cc17b27c45f106aff8c28b mtd: parsers: qcom: fix offset/size overflow on large partitions
917c43a6bb2fc2dbe2fe9a0da56782813c511221 xprtrdma: prevent disconnect feedback during endpoint teardown
a44f2afcbf6d0707236e782bb04bc1d45cd3f932 xprtrdma: trim head iovec when the payload arrives via a Write chunk
7ff67d5969028af8d0c0fe8104d98906f5afbcac mm/page_alloc: do not boost watermarks in kdump capture kernels
4bca73545b6c868cfb603c4a9c56aa07181ec16d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d983969f6f2668d8ae18dc159bf8842420582335 platform/x86/intel-uncore-freq: Continue restoring limits on resume
3240cdc1b81bb3f00b5b71858a8df50b267b4111 fbdev: ssd1307fb: check for fb_deferred_io_init() error
b94f1dce52de89ed0ece9bd5d47ca14b0ae53ab1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
aef0fd995904b61ad5582bf93c4c86d6a21e79db fbdev: udlfb: check for fb_deferred_io_init() error
f1fc1155f63185b863faf0cfb577ce37185ec535 fbdev: smscufx: check for fb_deferred_io_init() error
f0a638f43dcf0ada696018bbbfe86f7a19a23219 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d51f65ded9186e47db0b572be14051362488041d speakup: Fix NULL pointer dereference on VT switch + selection
5585f602a94c947042594ccb0a89546a3307b723 iomap: don't lose a fiemap iteration error when emitting the last extent
7e5a627d6e098f879deb846398c540cb3a3a56bc nvme-rdma: don't complete a request after a bogus remote invalidation
e8675d6fb68d68ff9973146ffa91e0054a5344f3 nvmet: free the bvec on file namespace range errors
b7856b13e5699e499ddbdbec3e3762f17a931ab8 nvmet: zns: don't leak stale memory in zone management receive
ba5d057d561c2a6066bc665f4e479a7e1d8fba11 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ad1d71ef3ebcd48e57210f1f5819f23e793dddae sh: intc: Sort the prio and sense lists after filling them
7c67798acaaa320709146574d565a35ccb70289b f2fs: check every cur_*_segno[] entry on readonly images
d9497bf753c3806f9d90154b38364bb4549a2196 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
8ae6bad07650fc40593bfa865048346be05b88f5 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ec39e9348f88207397c33cf172b41e5009e28598 lib: decompress_bunzip2: fix integer overflow in run-length decoding
50b00770beebc9f3104cb4f6c8010b34553f0f55 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0c383f824b74948f1bf9c73f0dc4e47daf2cff47 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
38cbf293c43dec9d3820431870cb5639e5cd809d serial: pmac_zilog: push received data to the port that received it
0e8882f4eb0ab2fa5abac7e683f6766d965580b5 ARM: 9491/1: alignment: restore uaccess state on emulation fault
7c027bf486f6edcab1fa83422a7b096217c2398f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c40c1c5664f473dae7c7de1f6367980c8e7ef69c Bluetooth: hci_debugfs: Pin module for debugfs file operations
c6a709b32c0e64df66538e4b9446fcecb74a2abf Bluetooth: L2CAP: Reject mode changes on connected channels
174e4e0ae49a686812e2f88fb078cef68e12b96c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1ef8a543c4a298c945728a939d9770222055b11e Bluetooth: L2CAP: Use default TxWindow for zero socket option
9d1b176ad1e7273f77e55c85d7b18e882664a597 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
87c2f8703ccbb524b6712b36b0500e0af5b7f496 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
7103fb06ee141c1d0ecbda985a3743e12f79761a irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
47cea9053375e3f5a94ee3e9bdaf0ecfc94fbfad irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
45d8ed211aa6f8d57fd338a179651fc226157bb6 spi: jcore: fix divide-by-zero when speed_hz is zero
3dee3e33bbb903f7dc79d8052c46b412bb5ff0b8 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
56de5e80aadbb572a7a7c59115a85f50a81390c3 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ba0eeef2e9adad046a6408dce82bd52ef69000a9 KVM: arm64: Turn vcpu->arch.pause into a counter
4481cefa952c6566b298a26629735e07f1f882e2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8a954b8e3b37be6c272c6865ee49414f2b3bfdff mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b62fc95dd87d5644004581d1ef1350eb5ceefe02 mfd: tps65217: Check return value when masking interrupt sources
b7715a1fa1a061b59432652cdd373aabf7b72f73 spi: amd: fix len==0 underflow and FIFO overflow
59f05f5291fef438df08402c2403d0583ec0dae8 erofs: use on-disk blkszbits for lz4 max pcluster bound
53a82bc17224f352f6c056472312a091fd8fe82a dax: Return errors from dax_core_init()
123619df673b7ec6f93fed572dc239eff2ca5fc0 dax: fix dax_range_compare_iter() to use correct size and address offset
ae626c5592f65f44857fc6972ee370e00085a316 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
19dcd0fedcf7c9bf533d21a78391c24471614a78 ipv6: defrag: orphan skb before queuing
67b129f86af53cc001860f02e891039d9b86f57f sctp: hold transport reference across connect wait
87d0b42f21a65addc02da13d7e1ee346b6494429 RDS/IB: validate receive fragment completions
1118a0c5c67515a497a1e5e335b153828de30653 ALSA: seq: oss: Skip events until fully initialized
ad186ff89acb272b0517b816ea3690753c244980 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
fd1a29cdbd4598e943656235e42fddaf41ba1590 alpha: only use a targeted tbi() when the target mm is really current
9208acb4f0e667f88480f7a95628e6fc9c111da0 alpha: invalidate the local context in flush_tlb_page()
74f01fee57edc72daa80cc9761b7018f5c810135 alpha: fix the local TLB invalidate in flush_tlb_page()
b69b50c7e1ea5faf83926c70e5f8d5da94f0c70d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
e28fbf19e480fbc8d7c696dc3b8e7ad3ae5d1c2e alpha: invalidate the local context in flush_tlb_mm()
0e2a908bdbd56e019bf31f406ad90d1e1a91e2e4 alpha: invalidate the local context in flush_icache_user_page()
ad1a143183bbf250687e11db1255cd3c609b5edf ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e915300d5883a96ebe1cdc50bfe28e9c18e86fca hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
84feba3d77c5641cbdd3b8412dd3a899bd2dc0ba netfilter: nf_reject: initialize IPCB at inet ingress
c84631177380b5737da5173502272118f53a6286 f2fs: flush SIT journal during filesystem resize
a9a934f1b37440a0bb9364295a176b7cbac3ba7d f2fs: fix submit accounting for IPU writeback
e225ab6d649e14cd9aca4ae8b781736800c1bc41 rtc: cmos: Disable ACPI RTC event before handling it
43a3990e5b470f8691810215c3536220312000fe platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
8dc209adf9aba1dfffcfeaf2df30f33a8dffb4a4 hwmon: (sht3x) Return the consumed count for heater writes
6408be4010e895116fb245fcea35c2a20e7be4e9 cgroup: fix cgroup.kill for exited thread group leader
12ba1d0e07ce48135071f8539c154cccbce211b1 netdevsim: reject cls_bpf programs bound to another device
c772a630a9a3f0ff8a74d0cfdd6e16fb922d93cd net: gro: don't chain linear parts larger than gso_size into frag_list
236605dde8deaecb7ef7983a056f8f4763100df3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
313fe443728e215aae137d009d621cf08a4a09a9 gpio: davinci: Clear interrupt status in every bank on suspend
b69d6b08e88dd28849489d67c29c6e25a2493387 blk-mq: clear stale inactive flag on hctx reuse
b33afdfeec565845041da399587ddfb0222f6a71 drm/amdgpu: require _PR3 for BOCO
2c8d0df43fda1cfc14c954c207a4b6545e951a67 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
52a7bd9ef5451619f2f68623f66f9828e51bfdb9 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4fb918e92fcdd2ca6904b248a75f9f89b5ae7489 drm/amd/display: don't WARN when removing an unallocated MST payload
5b4c4db2c31f70515e09339ac4c4209003f263c5 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
cae63cb37b072123e7ff8ef66bc052527e18a7df drm/amd/display: Fix swap in median3() for DSC rate control
13426eb66d53d28eb0448ecc14d4ab78f47e53dd ipv6: remove ifaddr from hash during ifdown list cleanup
998e3876eb9cf2e47c987264fc15b96632c079b0 ipv6: serialize address publication with device teardown
6936e83506174b835cd1d4e7244e86158507d237 ipv6: initialize temporary ifaddr before publication
9607c45ab74d390c058b3b4eb9e83726aa67085f ipv6: do not restart DAD for a dead ifaddr
3180a478ffbb5a47ac9ff2b8097c9abae35c34f5 fbdev: bitblit: Fix glyph clipping when fbcon pans
5cade2450b486effa3c20bd9a6dacddf2776fab1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
afb30a44929be290705e33615e7234d1e9d02e14 net: unix: reject negative max_dgram_qlen values
2b73cb462d2ee07ea9396dd1233b470b40bd467c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8855145827155d7534aaa14a987a3d4d245e3bcc alpha: determine tininess after rounding in the FP emulation
d5017ab65c4044bd4e7468cc0a7a70d277101f6a ocfs2: reserve metadata for a new xattr block and its value tree
a998055be4c1fe6c292ad07d5419efe353c389db ocfs2: reserve value tree metadata when moving an xattr into the inode
63d85007d4d3a92b47479d817c4647ca4622751f ocfs2/cluster: initialize heartbeat regions before publishing them
fc2d290f167b85c910941ad2a7265af296dbe37c Documentation: hyperv: Update documentation for sending VMBus packets
fe05e6928693b4b80e628a0f22192e6c4c45176e writeback: reset dirtied_when when switching wbs
1a2ae4903011632d7432db63d156a7e95f1143fa writeback: clear old wb dirty state after inode switches
3b43b5cb09396857a98a89e5efbd55c1f69f0329 sh: maple: Use the matching IRQ cookie when invoking free_irq()
35310d34443aaeb4223786c9017126f65425c3cc net: wwan: iosm: validate msg_head before indexing msg_ring
41bba4d0b3ee2874433bbc46ef20e71524c631f5 tipc: fix broadcast sender hang on last acker departure
9e2600f0aa36b3a74029b76055bdfc26b89fffb0 ucount: take the rlimit reference before checking the limit
4c1bea4038cc2a2c0ae88b9c2b9e90aeb603a863 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8c7b321c2f668431ce24c4b7f2153d1e8731cd31 i2c: designware: queue only one read command for block reads
c2d7db3e4ae52b13d34d323ee456d8f128ef26d9 tpm: tpm_nsc: fix NULL pointer dereference on init failure
1c90d5fd2d017ad9bedba3f36cfaf945c898bc2a tpm: tpm_nsc: stop using the cleanup callback as dev.release
87781f3e1a7559b70ee4d461953e48ae7c6acfa2 tpm: fix zero-length read discarding the pending response
c9b5623c1fc7e0695836ead76c33686302c4e741 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
904042877888fdaff44498fcd58bf1a76c0f5e2d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3c1cb901b850063cc332ae6947fd3cdf45ac4eec spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c2c6eca66917749eb42548b317e6a61563423261 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
62d14953b66138becb7e164f62e86deb3a8a68bf timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
74d995472a6478dca24d43768b86f40efb0fef40 cgroup: don't kill migrated processes through their exiting threads
35e012839aab6b8d628057a96d920d6790c5b26f scsi: ufs: bsg: Clear the reply buffer before use
294d8012a44bf5f429452282affa70897a9b1966 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5e48d18fb260d97bf25528a1ea8f1a015a30a414 scsi: libiscsi_tcp: Prevent R2T range check overflow
a08e77d076c9c3082a74a9115b59f87cbbccaa46 scsi: ufs: core: Remove an always-false WARN_ONCE()
318fafc18cf05e96e14e71eabec0df3dc58ab488 compat: avoid double rounding in times()
7764e40d34009aef9997eef77bc47d6ebdb71263 ocfs2: snapshot the dentry name while tracing file release
c78cb56d5982b4ae9b0d908fcbdc79b476d342f0 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
984b0e2f01f9f8fcc5650180412d0f8fea469045 riscv: mm: exclude invalid THP PMDs from page table check
70d95d9ac7ff3d7c7d5b79110f3cb5d3adc43af1 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
47a29a817fde5f6a2f6a8c15c30869ea08e77955 timers/itimer: Keep a nonzero value at CPU timer expiry
cbdec640d472c05ffd08efe493bc4405a6f4fa0c time/namespace: Fix overflow when converting absolute deadlines
05796634d252eeda5316122f6c4558e2c7c0cc0c ceph: avoid pending truncate during nonblocking cap acquire
e7fab2fe2583880939f536a74f4774e38fe7d612 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d1d3d2cdddbd86ad6830238c6e7f66cf2f75ef6f ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e631396a091b46414c96c7c751fde315151cff5b libceph: only set read_from_replica on read requests
da3c0763a6b3de6bcffc82b6fe5cd65a1568ed00 libceph: Fix unsafe decode in ceph_redirect_decode()
04d0a982b1c2800538bb1bd1c9dfccbea73b6ded libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d2ac727be580eeb71bdfb3d15ea0fef7f6492c75 libceph: reject mismatched CRUSH weight-set sizes
f5fb96598656ed2b4d32e555a71673380f79aede libceph: reject an initial monmap with no monitors
59724865ac2c050f3ec64ef839db63b77b60cb97 ceph: fix integer overflow in the snap trace bounds check
0124a05cee19d56d9fc20abff357c796374c5963 ceph: Fix xattr buffer leak in __send_cap()
6257cd3a71a7c98e78432449f7d57e7274b6fc7d ceph: Fix mds session leak in __open_export_target_session()
f087972534a59e394ca7147fbb42257ab5436680 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
112f71923951b00be808b8e9e3d4345a15547cd5 ceph: clamp MDS reply result code to the errno range
b85c62cb8ef3d96f54a5ffca2abb0a4208726119 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f24a9b2997066cacfd03f93cfbea4a2c397587ad ceph: bound name skips in ceph_mdsmap_decode() by the message end
55787d897f10442a7d2d1b21bb7f6045f4149abf ceph: validate encoded xattr name lengths
3d128fed5b1b7a55ffd91f6b3617720866c1d2e7 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
dc20b03427b176f397d54babd071de8ab379b302 net: usb: pegasus: check rx pkt_len against the received length
f3dafd164e8869f70ae66cb732a2f1051fdbe980 bonding: fix out-of-bounds read of arp_ip_target
717a1bcf7f6282a343018bccdc940f1e8bbab475 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9f1add0023cf4606c40455c320ffd1116ff8c3cf tcp: limit tcp_tso_rtt_log to a valid shift count
fe31191ccd4486b18d24567c43b24d3f29bbecf4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
301edcfbdb6ebf1f1eeb9c70b2e4337e66aa3535 ixgbe: reserve TX timestamp after skb preparation
9f1a7a317af80a16e8ea77dbf29106a1247c28a3 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f6ac6a5222a4009517652cd5ea238af591266754 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
c9ae08b3dc69bdc4222011229edc303d264132a8 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
9de1f85bd3429d6808cf4cb52127eb8693fb9cc3 drm/amd/display: take a runtime PM reference only when a CRTC turns on
00bb3d3ffda8a3e926c8e84abce668dd8b52397b drm/amdkfd: validate SRAT subtables before parsing
fac8d9e198148a848558c7b0f06295608fe399eb drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
ec6b78c8ca29bb30ec79143d35ccb4c8fe42b62a macvlan: fix passthru promiscuity accounting while down
9cbb5c7087f6bb7e08411cbafa59100eec13d3e5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
32e8af043dc256170d97933e51dce773deb20b25 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
2e7d1aac74e86d06139725e61286ec1b342be257 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ede6c8a7e6c7b78ef95331148aec450c34313055 ntfs3: fix mapping pairs bounds check for alignment
89d05713aabeb53fe46123fd5fb844ffc5f03101 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
5efa501c0b9118baf4cc73efc5663fda07cc3253 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
acaf322ceb450fa89e0e3beacece1bf120982b07 nvmet-rdma: reject short connection requests
6dd817f9c8ca53ae42aaf543b68bda2299fc1008 nvmet-fc: only send read data for successful commands
8e1b6da2636d5e9f27421eb36531a0b158fcfbbd nvmet-auth: fix error handling on CHALLENGE failure
ace923eb1af9c672f745a652b0c995e6f851f0a7 nvmet-fc: Tear down the association when the admin queue allocation fails
2ac30b3cf531398fc4e28f9444e7682bcfa9cb15 nvmet: Finish the blk plug when integrity allocation fails
8e28af1274dc48d8fcd62b20ec6d34f5ab289cfd nvmet: Free the old negotiation state when restarting authentication
557cfc9a1c38a128d7134bab5a928c2776be8b39 kgdb: Fix buffer overflow in the 'm' packet handler
615426206dfa07853424b12677e1f074f89e8f14 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9f10446ec87de5e610d80b4e9c4c7ca1f5a08eb1 kgdb: Fix buffer overflow in the qRcmd packet handler
849a2519717466347c34bc61b0a95d25bb3dc123 fsverity: Be more careful with return value of ->get_verity_descriptor()
c9bafb0a4c2d5c007bf479d17e30367128db7066 mount: refuse setns() with a shared fs_struct again
2bd930a75f575f32f478b47a3df45fdac10177d9 blk-iocost: abort weight transfer on invalid donation weights
ce0c6fe5be1ed6019ec8f0e7955dbac0efd94c1f tcp: check congestion control restriction first
e8f6e99ad320a7e8d9924eb25971a1ce3e4c6291 apparmor: fix refcount leak in aa_get_newest_profile()
f4e484f2ff9132614e17de47da86af6608d3e9f9 tcp: fix reordering addition overflow in MTU probing
58b3ae6cf67f3f51c4c04e175b7beb851371c8f3 apparmor: remove fs entries created by a failed policy load
fe780f6c0c835dabd3be3448ace83109d77f13ef aio: fix NULL deref when a fault races ring truncation
3ec8974f3e4a46e8947f9207680a2a103f8221ef fs: skip copy_file_range write limits when there is no data
a84ccc6a19862f819863da3d18780dad4eadbd26 init/bootconfig: pass init arguments in documented order
3a2f010528a6b519f6e0feed3e4f6d55f221fce4 apparmor: on failed load ensure profile files are removed before parent
43b23cf8e0c807364a04049f4270712f7f52afd8 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
85b9da5db43a5d1bca3ae445a9304bd562539df0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
9f2d9adb1fb8aeeb5aa93019153a71adcf6e2bf5 mtd: rawnand: pl353: Fix debug prints
ebd8e03c4af02b9ce4a1d6913b947e627429c0d3 sprintf.h requires stdarg.h
5f9c5928b3dcfba9201fb1d23286a466d95517f0 smb: client: validate the data area in SMB2_read()
5a1a4a82a9e99b3d9488bc4ba55c962b6ce63a4b NFSD: Set nn->cld_net before registering the cld pipe
bc0d211886d33210a1d30e4c43d7ef58f184f043 rxrpc: Fix update of call->tx_pending without holding lock
0a5f4b0283cc5f5e6fd4cdffe85ace1b85ad48f7 SUNRPC: fix oversized GSS proxy token copy
e0df16155e69b9f7013feb071c051a342711c334 ALSA: x86: hdmi: fix chmap array missing terminator entry
7ed0ffe316011574910cf6d3d5792bb81538fddd backing-file: always end a queued write
90b83de444e2647e2a72a10e132f4c846a0d1423 net: limit priority VLAN untag depth
c55e26f2729bc470744c25c59d92f469fc32cce4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
789a4bd10e10589c6841fd62670e50c65851ddeb Bluetooth: L2CAP: Reject signalling responses in invalid states
b1ec175eba8ba92e31a37206cd7dae8a44b9f504 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
46517c5ef488ddbf4a93478c87022c71aa9013f9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
1d38e826d9bf7b4335c04b13f33afaf8be6ca187 smb: client: hold server info until cifsd exits
8fed149563d6b40262d5387429fbf990767cdba5 smb: server: size directory name conversion buffer correctly
d7799c31b9b06ef16e0bb21fe5f5c9e74e5cff29 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
0b9a28d6071c23f10956ff8fe82c77ab909018ac smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
453edbe69138b498d12c7c4b7b129cefb19a8c83 smb: client: validate SMB1 EA list bounds before parsing
a6040a1c9d18253e37c744e9095bc4734972985b xfs: check for buffer overruns when examining local/remote xattr entries
2193d9b685b3c9c3677a22b2508be5d6550ff799 xfs: improve dirent bounds checking in scrub and repair
a1392fa4fea594814150d8b50496f4c9d0cd27f6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
51242d02496f4483c5a17c1272483602a5eb3162 smb: client: bound POSIX lock data area by response length
44d44f585ffb08346d9d07e8821888ee9e1a58e8 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ed617fed53c5303958b982844d2d8f168c123967 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
aed4d055719dd7abd8bf4438b1b0a0bb206699da NFSD: Move the cld upcall message out of the caller's stack frame
70b2f541218a41b8d267053ffaed51c9e5429bbc NFSD: Complete a cld upcall when the daemon closes the pipe
844bdf965627fb3ca045783de61d1d7ded32ecaa NFSD: Complete a cld upcall when copying its reply fails
53092d275187360b53e68f26bdc6b3a3e6a23627 NFSD: Map flex file layout IDs through the request's user namespace
491f1b32f4f9ac59e60fcf16e3de2560af3dafb3 afs: Fix afs to abort the rxrpc call on send error
abffa45a57e6061c40db44da9d1a839038e3707f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
052d6c5d1a8c5f71fa5e90115417fb73b652a02b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
380957e5c48888fc5b4eccacfc6c3589035ea31a KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
cefb155b9e1b63729dd25ee80ea1135ff6769596 HID: hid-prodikeys: remove struct pk_device
05ecbde006e8bdd8e7cc0ff25bf64e043b691202 HID: prodikeys: validate fixed-format MIDI reports
01da9bba1c22471259a0d6e22c297395f95918bf serial: amba-pl011: keep transmitter enabled when disabling RS485
20c8b825b7e7e62f64740e31e30884c3c44bc652 mlxsw: Initialize register query payloads
b5f20c6ccdb94cdca7032a38098078cc50e54520 io_uring/cancel: drop sqd->lock while SQPOLL waits
cc34fb13cd61ca24f3f2a2f0810367fbc8cd0933 io_uring/sqpoll: don't attach to a thread that is canceling
ba70f4c8fea3597be7f1da9606abe0bf5ff4a2c2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
015e69c01eaf0f93e04ccdf7a36432fd71da701f io_uring/poll: cancel all matching requests in one pass
5ecd9ca2668bba5f0a76f11995ecda90a93ff803 io_uring/poll: don't poll a writer for a read side hangup
86a2b9c887520a00db31cfc83105063a93fed5a2 io_uring/poll: don't poll a writer for urgent data
134b414d095e97b26d97c91d05c32cc6b0194b26 io_uring/rsrc: hold uring_lock across index-alloc put_user
91bdee26e261822390cdf33f358fae4fbfbc8487 fsverity: Explicitly require FMODE_READ to retrieve hashes
21ddc5512b796d517707632d003fafc4ee44399d xor: add missing vzeroupper to AVX code
33db1a2614cf306cc606ab524227bf948b7a1e05 raid6: add missing vzeroupper to AVX-512 code
cdc1c5f0b1886425dfb3d7a56bdfb95a882e2fff mm/damon/core: skip applying scheme if region split for quota fails
208a6fd0bffd36de3e1adb87bd5475c330f52267 mm/damon/core: remove unreachable damos charge_{target,addr}_from
93cb56da44d4c85f48aeb63f676d0b4e5f5cdca8 ACPI: CPPC: Validate FFH register fields before hardware access
9c4221fac41974c37d76968ee2ca88daeb71f23a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9bea662d266fc94845793ba823ac7692ac8f5884 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d5180f7bdc153d4fe93311acfc7fe2dec3f8acf1 pppoe: delete session hash entries by pointer match
5b494eaf65699f8fedf81b69f9709512de93b766 xfs: allow softlimit with no hardlimit in quota scrub
ac26238798d1bf9acc2fe42430e7d6c8e2bb7a82 xfs: rescan the AGs if incore delalloc counter is negative
5517b59a68a6ca6a82cfcb0b1b5679aac38e51c9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6b5874cbf1f7f8c97ee794ebfffcf3474392442d xfs: bound da-node entry count against the correct geometry
39913cc5c88872603d794556540c4a43254917e7 raid6: add missing vzeroupper to AVX2 code
aa3dfb7ba1923bbe15c20d31fd7de37bba2e3f4c xfs: always report scrub errors in tracepoints
3e1e573c5d680fb810ca6b1461a723e65ad17bd5 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
22ab9544c20f1ebe561499d1e216ad0b0bd1cba3 mtd: rawnand: ndfc: add CONFIG_OF dependency
b26adcd4b586bfbd022b582ce94265e02f02147b mtd: rawnand: ndfc: fix gcc uninitialized var
ef1d9017556c9f51b5c2267b117720e2e01ca985 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
f9a42238884f2df8bf7e756334c56dac11d8fe5c net: bgmac: enable interrupts only after NAPI is ready
992e00ee81f91a977f41830404939c273673ca48 s390/vmcp: Initialize full session info to zero
d10f69310a0a1f6d7f794befa799e57b77f8ea3e jbd2: don't advance j_fc_off before the buffer is recorded
2c7e21761f349ef9eeb4b43c97f3b4344fa7b41c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
47ad5e377c2647e1aa0661a05c2ccd87a1068338 spi: amd: validate FIFO usage before executing message
3e34cd8997de96f3ebfbb1c9dc07b5eae23d2517 media: uvcvideo: Disable autosuspend for Insta360 Link
ecd3a96bcaf55db8df00b3054ef8d0b461619a60 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4756fe7979a4672eba42b315c89cf5c96559b19a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2d73176e00b5bb8d353f146e328f28df8f14dd8b media: uvcvideo: Force UVC version for Avermedia GC515
deca5aee73b8699a65c0565cc53a6834166c0478 ALSA: usb-audio: Don't try to submit URBs after disconnection
2826b2011fd7a63d5b3886265df1316531ca8f7b media: require two-byte Cypress type 04 records
0e93b7fc3312875d83317b63d80771523f8d94db media: adv748x: Fix endpoint reference leaks on probe failure
9a7afbd686e6fa65769bfa8740f9c245a72ddfeb hwmon: (lm70) Fix rounding of negative temperatures
3d1ba2089b9243e0bff1c8551d6b9859ca7daea2 iio: pressure: dps310: fix CFG_REG bit definitions
50a896df2fe4fbcd8b165ce4b22f24afc00d0cc0 media: mediatek: jpeg: Avoid context access after job finish
138a6e82c0aef62387f687614bbf0fbb8de76035 NFSv4/pnfs: Free the netid when draining a data-server address list
c6e650a60caf4ba9ae014026fad1e2fa158d0fb1 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
c88d59e999d5480e6cd9ef6842ccc9d3795a7835 mfd: ab8500: Fix child device leaks on probe failure
07f80a3e5080584c852b736c5588addff664c917 Bluetooth: selftest: Pin module for selftest debugfs file operations
1b507155f8ae0cb0d23259ed4367d760dc2a3d30 genirq: Move interrupt thread exit_work object to irqaction
1593412ae22f6570611b1399b41b2ff6f2898b34 tracing: Add the bucket size to expr_field_str()
c530404d52f008a5792c4601c611f468a9228c76 rds: fix out-of-bounds conn_path walks via handshake exthdrs
f8e9f8d3826dcdc78adc3159ddabbed5e1681842 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a6abfb5a9a6969759a2cee244b846f9646f9d595 scsi: handle out-of-range SG_SET_TIMEOUT values
a9bc65b298ccf903bbd4849ceae8324d20cf6047 posix-timers: Accept NULL clock_getres() output in stubs
926b9e82c68cfff954695046c34fef4416f102ca tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
760e2cb392b415987221c8fd5db760787cda52f0 tg3: Invert restart quirk logic to restrict SNP power-down bypass
d199ec77431baa7089aa03f8d291a12761baaa52 xfrm: retry inexact policy lookup after node reinsertion
10cb511cd606e62d987d710c78854d9f45086394 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
6cf6ff47e4fd23fbae2c602feb701423ae3e2f90 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ad3678ff5dd0b7e9a304bb0dbb1d359eb12b0657 9p: fix caches_show() out-of-bounds write
3e1e8bee557b362ca7f5623e137f158223f04f0f xfrm: interface: validate the IP header on xmit
4552964bb044934c900ac88f3dbc8e462b98547c xfrm: espintcp: reorder operations within espintcp_init_sk
defd45c5a06a6b857424f023fc4c923354926ed7 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
ff44fc510973d2d2ec6a5d59c26965993286d17f wifi: mac80211: reload TDLS header pointer after skb_linearize()
8b648359171edce60dcbb05a8ce5ea5e152e47cc wifi: rsi: Skip TX aggregation setup for non-QoS frames
93c9633d577d925879a23a49f21364b06c5bf67f wifi: cfg80211: fix out-of-bounds read in valid_rule()
5becd3fe0795aface72744d5479c147ab87f331c drm/vc4: Publish the output fence outside of job_lock
2265dd2d0d1fc7c445139f7ead429af2339db8f2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
2f860401baed54df4c961a1e650c3d6a78a62e3b 9p/xen: validate the response size from the backend
68c16420080a3be57a917756d0bb677bbe373231 9p: don't decrement a server-owned zero nlink
54da048a6815a1c1d588654736b42aea420ea3b0 batman-adv: dat: initialize orig_node of unfilled candidate slots
3efef9c5fb8066b28dee6a089f173421db00d15b batman-adv: fix skb leak when hard_iface is being released
321207af734d13bbb0e26a08745fef9dfa2dd939 net: jme: keep RX MAC clock enabled for WoL
cba1c0eca010167336f9060f199901e6a3c34863 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0084db6fe9d525868cdef7f89c1aca5f51a7edf1 drm/vc4: hdmi: always cancel the scrambling work synchronously
21eba676151dde71ca4094502ed2690831dc7a7b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
48fd8b9dca3bac4d7fab6cedf3b98051f83e4858 sctp: account for chunk padding in sctp_init_cause()
4a5dfd514c69c118fd7668861e28970c396dabab btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
c4373841e9e012f896732cf4875553ab78240fc0 scsi: bsg: Report synchronous data copyback failures
ec5419dc1d3052647790af4e808855edcec743e1 scsi: target: Verify the iSCSI ISID is null-terminated
9bb81db9528d758b2cd481b98f79d08700f6c5e8 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
7245226bcc8fe81d9dc9c2b3007a9e1486992218 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3573c74c8488034f22284969b8145b319293d822 ALSA: us122l: Fix NULL dereference at hwdep open and release
56fcb8eee573c6e4e766eba502b281e33550f7d9 ALSA: usx2y: Initialize idle URBs before submitting streams
885095a14a1c27c1585e487b1b793b717ed2405d ALSA: hwdep: Serialize DSP load requests
73ab9d179f92061962817d16ea36d84b93fe6350 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1ffffceb104a8789927929d99fbd12477243b6bc ksmbd: require DELETE access for delete-on-close opens
9e8e5b0c0af63e9d72365f72fc851dd2658eec68 drm/i915/gem: Reset err for each fence entry
119fe4a06d815823d0472781d851d8842ad25bf4 net: atl1c: drop oversized RX frames instead of panicking
6b38b8d937f12519606de08ca62f27e1bade5236 ksmbd: grant a POSIX ACL group entry only to the group's members
8b190b9f1017b75b5fcb07597f11003afd205588 mm/mempolicy: charge shared policy nodes
4712df9372e04f178fe0660eb95a4f5ca645f681 mm/shmem: stop retrying folios that cannot be split
ab453563b0aa9798f4779c18a61ecc37be7df4b3 mm/shmem: preserve data in clean folios when splitting fails
e7f64a01112b40d3e008e09c8994e7e5cd75cf49 mm/shmem: discard whole new large folios on fallocate rollback
78680670df90b37a24ac3fc970b1aeac9cad198b mm/shmem: fix truncation of files containing only swapin-error markers
20594c2ecd55b3d9ecbe3b556290663f971927e8 mm/mglru: don't use stack pointers when walking PUD and PMD tables
c7d62d0b7c444dca9ef09acbd52d945cd4e50603 mm/memfd: make f_pos accesses atomic
aa69c7fbaac4d66add22d6eb8861979505ebc339 mm/filemap: don't lose a folio lock wakeup to a signal
1150088d77cdf83254375962e5160ad9f27d7529 drm/v3d: Initialize timedout_batches when running a CSD job
172153c15277acf687329640d95f780203ac6f87 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ca67e093c5b7e72d9d6709dc37882d3e0e363657 vringh: bound top-level re-entry into indirect tables
e1a56b3aa08d7827838a93394bcb557620e5b9a7 vringh: reject empty / undersized indirect descriptor tables
65dadbbe3aaa20c12b197a8c756cec2de1335249 veth: keep carrier off when resizing channels with a down peer
8c890895f8b41af2c3cabaf91a6cb4162b97c992 hwmon: (corsair-cpro) Cache fan target only after a successful command
28b766be1cbd6efec04fa3d0c4d2cde2ec7780ee hwmon: (asus_wmi_sensors) Avoid global struct mutation
9799fb6e2b330e46355f7e7b32b372405d4dbd3a hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2969e1b673c43bc6a18579062cd4d5cb578f24b8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
cfeaead31b1233b92298abcd9f9e4ead99ab6884 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
3f4fffa42313647d7d506243c7f6085e1d144d50 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
4934bb9cca62220e492cc2c4760d270df79acdd5 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8cb89e2d94eafe73b835c23d9cb119885ac6df30 hwmon: (pmbus) Fix return value check from thermal zone registration
52e06066be8402cb0bc82c9f101106f278f0ff90 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
825c2b3aed23eafd01ee9ccde2d957381956aba3 KVM: x86: Conditionally resched when restarting REP string emulation
9b5d6f629e76383e8f02ac93deffd6d3e5cf3c6e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1a3860ef3607b3745d986d2b236328a63203f56c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ffac7dd79372c6edf64a1e9648d221dadc7fb4c8 KVM: x86: Unconditionally reset MMU context when emulating INIT
07c4c74c56253019a4f55757cf7f226f39638f93 Bluetooth: hci_sync: re-enable legacy advertising on resume
d5df13d44d54e94fac69d476b6f21474a6f4ea2e mm: make swapoff interruptible when unusing mms/shmem
02f3828689104c0c07e3522e75188a14531a166d openrisc: export __mulsi3 for modules
56fdddcf078fda446a37f397b38c7c17d3d75abe ocfs2: find the xattr entry again after defragmenting a bucket
3b3d3c5a5c1dd3fa091f268784e3d821a644b23c ocfs2: find the xattr entry again after converting a block to a bucket
a41165c3a2d8b17b1b58f41fd88fd05f6854bf88 ocfs2: do not index before the entry array when dividing an empty bucket
88fb784eda4a3b8da17f567a68b683589e784335 ocfs2: do not read the entry array of an empty xattr block
4b71cd339c4c67b684473ac96353501b07cbe7bd fat: hold truncate_lock in fat_write_failed()
5e7f39c5030bc24757586963633f035e973fcf9c ocfs2: keep locking_state within the cluster connection lifetime
e6335877e78be0436756631bb36853a02dac94b9 ocfs2/dlm: serialize migration MLE cleanup on failure
b79d759f0176efb9b4c0109787228ec567b7dbd7 ocfs2: stop recovery before shutting down local allocators
59d7a38c6c9d80beef0cc1ea8c9d4620a1eb4d31 ocfs2/cluster: unlink socket containers before releasing resources
ae41e9d337140357ffcfae36c328c88ba203943a ocfs2: wait for filecheck kobject release after a failed add
57f7644508f6b8073e58a070403f1f733fa5b13f xfs: fix temporary cursor leak in btree shift corruption paths
438424c7c9f66dfd8e7c4f78cf2c0c17e1f583b7 net/sched: sch_qfq: prevent aggregate self-replacement
a9bb1ff03c11250c66793f3d6d7a48d01c43e779 iommu/virtio: Reset device before deleting virtqueues on probe failure
7c686e6a8ec8a2224170a4cdf82a060f12539224 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
19f857fcb81873d61031031820ca5605494a5311 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fa14d6f55f3a2dc72d8bfa3ad6afe99fb429922b inotify: do not coalesce rename events
fe69efca22a416ee421b7ca91c83b62be2944f2f block: Return the soft block size for compat BLKBSZGET
c33349c220c553e8cf76be00bada337f5c534729 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c3aea127173454b6acab232bfacef1202145783d blk-iocost: account flush sequence latency only once
9829e7a95a1ae2196ab51d4f8910215d9a2b0fc3 xfs: mark the inode preallocated for pNFS write layouts past EOF
d0275a99e71078fecd6fa587ea06f7eac6529d48 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
335f7f41ed0964c7844d1da8a1f3b2c0e086b849 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c943b94e11d3aef4bf1e4eabb58c69339c791051 xfs: clamp the pNFS layout range to the maximum file size
352ddb9fbef3bf1b214ad74c4fa7bcfa12cc3698 xfs: fix recovery of partial attr removals
28fd04de754e00e5221f28798896ae0f969b6364 can: isotp: check the frame type, not just the length
16c7065b48f8926a1594c22341837e4b4eb5a840 can: dev: can_put_echo_skb(): free skb on invalid echo index
0644c7ac9bcbb553e88610a00bfa12b351a10428 can: isotp: check the return values of can_rx_register() in isotp_bind()
fbc2319537b0102259b4b2dc6f7a56fa95826eed can: proc: reset pkg_stats atomics individually
bac9386b67211833e30b8c75d7622edb026f45b7 can: proc: skip stats calculation after reset in can_stat_update()
d4c73402584c70f412208e52d6c1d54afcd0ab1a can: dev: can_fill_info(): don't wake up controller if interface is down
00bd401910bcb0bedb91158903c4b3a69cf19a3f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
2dba2d3b5acd9040bb92350b87106d41d3437bc1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1d341e726de5925718dd99749f22d1f8b729c549 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d3b0ed6e41ec3c858d04734edd449ad64ff984ed mm/mmu_notifier: set ->mm only after mmgrab()
afc77edc0f9f5cda4699e308e4b031ed849901ea mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
cad40012c7349b6f453768596456d9f5c61d9d77 mm/ksm: reset the unstable trees of all nodes
ac119393058341afe55ad7d682a781ecb226195b ipv6: fix device binding after failed datagram connect
a014f6bd33b3db365f2f46beefcf1c7bf05ac79b net/sched: clamp skb->queue_mapping before indexing the tx queue
e6961b88f9e67893db2d4f8a411def93fd38a906 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
68eb6df13503202bbbab982559256a9d95b0020c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a0df906a32d70dc6fad1ee35e002c20fc9d031de drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6132696907f336922e4122560d2973009b7dffb9 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
68b4436d0d6b15f58d1ac9a5ccc9b45e8a58dbf8 nvmet: don't return memory contents beyond valid data when reading ANA log page
38cf6378acb4556f9ed39083ffccc0985860eaf4 arm64: mm: validate /dev/mem mmap ranges without overflow
1a5aa1fe3b6f85946e3e97b062892a1f8168b7cb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ea31417919de8134372e7ce238458539db295b22 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3c5ddfc14032e882bfc724dabdfae3b0277492fd ALSA: cs46xx: Handle SCB creation failures before dereferencing
0b67b64ad2bbe81da06b22bb2548cbf5913129c8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b7c0fb9a0d410ca387f9111767806f429d354c70 ALSA: line6: Reject capture buffers smaller than two packets
3afba2e6986f8ea67e488426cb8f33e0ad73e903 ALSA: caiaq: free the EP4 URB when input setup fails
464f6b244376433a4f6d0e29af9f5b827d13aa6a ALSA: usx2y: Require a buffer of two URBs
90e8694434eb339b798492e5cc8a035c11134969 ALSA: usx2y: Guard the playback copy
9d6033beacc5aba72325229fea0a896861c07054 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c79069da4f0a26442d425927e313071bc0c32713 net: count last skb of each sk_backlog pass in __release_sock()
01e129ca06252d2af4a587144771c1dab2d25ecd net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8f0447016187101f806f0ea0b4c8f00501e57caf drm/etnaviv: Flush the tile status cache through both the PE and BLT
43e7b6e3d78f059705c993b1d275bcdb4948c1d0 udf: don't let the extent type hide an exhausted free-space table extent
9c89fef0e53ec73b585c2172e4bc3afdaffb4e91 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
682311ba28bf300e146a934a4d2bd6a9e0c03b3b MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
04ce5e171374f5d42e058d30534c357a8a488cf3 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
945351659f783f3bea524f4dd732a74113a9db41 nvmet: bound the traddr and trsvcid configfs writes
33794840154afc785534760a5f04696819d7ca82 perf/core: Don't send SIGTRAP after exec removed the event
971c67381ab80d2ea0e38ed99af0499669f7166e x86/nmi: Ignore negative NMI handler durations
d7a2bea9e4c27fcd279a568c4b77bf7183344a06 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
311c5fe7fba048296ebb908320586cd8b80ff044 arm64: kexec_file: Fix elf_headers memory leak in retry loop
5dcbb9bc00a18c7bf22a6b4736755e6969a03f96 x86/boot: Fix off-by-one error in sme_clear_pgd()
ef77993c9095a261e4023947567506a8ec1626f1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23de9d439c95-bb39ced04252.txt

8114db0b2bafd305d880cbb13343c13129443277 ipc/mqueue: release notification resources during inode eviction
632cd1cea103025cc471528ec32482660f05e6b6 remoteproc: elf_loader: Bound the section header table
b95f245249b2cc176b99d3421d6a48eac65b6de9 microblaze: reserve the ABI argument-home area in the signal frame
b62b5b5c03e48af1a9894663a832806d4402b17b microblaze: don't clobber r3/r4 restored by rt_sigreturn
3dcd8f25c40370ab1fe71c46514e25e007347155 microblaze: preserve the MSR carry flags across signals
f5262fec79e5731a2c1724364cf4a324d5fb897e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
52a365547f5194272871c739cb6b44e9b289dffc memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1f962716822cf207cf9f3857b73f67fafe2df75d wifi: rtw88: fix out-of-bounds CAM write when key table is full
2c4fc5359f750ee1aa287de90b68d21fe5aa81bc wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
ca54a772c31a7cbd5519d9d1950e6080c597f5a1 wifi: rtw89: cap firmware section_num before parsing
4b4f5a8bf1fb522b60e0237e1c3ed5d53ea29238 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f06f1f848a24c16a0e80aa5190101fe5730661a8 bpf: Fix queue/stack map u32 index overflow
d5b15c3c0f11496c746c849e464286452955a6f9 hte: tegra194: Initialize slice locks before registering chip
60436bd8de929c52138361b51cbbf125704ba108 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7d3466fbe8fad89e08766698103152f92139895f media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
df4c2ff7bd365b3dd5d9f54f1c7ab1419cecef09 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
c81d34d717ff461abb5c5df48aa6625aad6a8c03 mtd: spi-nor: sfdp: check the length of the SCCR map
8f6703885ea3dcc85554d55bef02ade356266749 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
27479eb92d75e4cbd8ae5af40256d5d1b75bb7cc fs_pin: publish pins with RCU list helpers
b1e9d81aa7d97cc9962cfa4653569a4ba4c67bac fs: make sure to call fsnotify_inoderemove() only once when inode is dead
c890d6142120179bbd87cc70c1a4d359cb1fd51c arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
f3cade670565c19943a3344a79437ee9f448e2c6 thermal: intel: powerclamp: Reject invalid window_size values
af08cbf7e20d2675acb6d931506ed490010998de thermal: intel: int340x: Fix temperature selection around 0 C
1c4d96b76527be0df999c8f28ebbaa500c14f8dd isofs: fix Rock Ridge CE extent validation on multisession media
afb6e98bbbab0e1ede79d070d1418b1d5a55cbb6 arm64: dts: mediatek: mt7986: correct timer frequency
08c1e9c1ba7e5494e28cb8ea9dd2b408b40f1d23 media: cx231xx-audio: drain wq_trigger before audio fini
9e31cb19f7c4ecc07e2b2221be4cc94a641fb987 media: cx231xx: Fix cleanup path on failure
3767e657ef565d089fe9f0d589ead74428b54b6f firewire: core: fix source bus ID detection for AT context in big-endian systems
76d8ef9a2409ab8af06a3041d154d946666dd213 media: au0828: Free URBs when starting DVB streaming fails
3c8a26f316b08c0a7db747c19a1d01cda44c630b media: i2c: tc358743: add missing color-space strings
546729baed5781737043ab2cac5fa934ee9b9b1a media: go7007: bound EZ-USB I2C transfers to the usb_buf size
2ea44a9073e7b0918aaf8747a58afcd61495d5ce media: saa7146: Initialize interrupt lock before requesting IRQ
741eb431ad2a0a312274d7195eb1a75a068cc25a media: vim2m: keep transaction buffer count stable while streaming
104a024276ce6890cac1e1251adf714583d47d03 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
70dda1b4e2a963acc1056cf21a4f18df4e39ee7f media: vicodec: make encoder CAPTURE dimensions read-only
eb1f7d3fe058509e02976d2ef994eb15cfd9ae49 media: vidtv: fix frontend reference leak on unbind
b8049a29f42067838c4fce25cbb827032cbb7973 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
0e463024698735d7aede2115e3b66a75f4a3d363 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
46057cd20a52908adbee5a126041b6602d3ab4fe staging: media: av7110: fix corrupted BER reporting in sp8870
eac28bfd7a7da8ec134783f3ab9a4c5ee0f07aeb staging: media: av7110: fix sp8870 initialization failure state
90463b5267752302a09bfb9e2052204983d30d7c media: m2m-deinterlace: fix default capture field
af14f242df19c8b07088baadc39c5c1426c6ca6d ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
096209d3874b881097663238094e67ad18cadc58 media: microchip-isc: fix awb_mutex and lock lifecycle
268ffde3106eb81770dc3816440542f98aa348dc media: microchip-isc: synchronize the IRQ before disabling clocks on stop
14c73c4eaffe287485fb7d371c9a36c3b3d23335 media: microchip-isc: disable histogram and flush AWB work on teardown
bec894a8d2b5f594a6dc3e84d7cd7bc64c24ee7a media: microchip-isc: do not touch WB registers when not streaming
27fc8f36767a33152e7f25e4ec80f9f97b38cdc7 media: microchip-isc: fix PM runtime leak in AWB work handler
79e9953dcc90acda0471fa1afb94e2a0e1e27da4 media: microchip-isc: don't sleep in the clk .is_enabled callback
c5219d6af42adb9457f884999d0de1a15a018314 mtd: rawnand: sunxi: reject ECC maximization on small pages
cd291182917403e22de09eb4aabd3d5c9a5309b8 media: adv7604: avoid negative array index in log_status when cp_read fails
da4574365564f008c9830cc8f22782f1d907da9b media: stv090x: bound DiSEqC reply length to msg[] size
c087ede29d209cfaf80f512d03b05dd559930f59 media: stv0900: bound DiSEqC reply length to msg[] size
264fadb9c0d23f324435464e7c5ce59d36d8ddd9 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
92dac0be6c8318dafb07d67bdf68535d9c82ed84 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
bab6f67f8fa90e9b2c046c0ff97e23f548561507 dmaengine: altera-msgdma: initialize state before requesting IRQ
00679199c89c6f7777212091c91cd376f59a6dfc ACPI: pfr_update: zero-initialize capability query result
4ee793a81ed002ede78458c783a0d1a991716777 power: supply: qcom_smbx: include base when petting watchdog
6fc52d6bff0f0d88641a2aa477f0b7792c57b0af power: supply: qcom_smbx: test battery health status bits
ddaa058cf8c9cc7b7763cd5637c53d397a2d6dd0 power: supply: qcom_smbx: fix float voltage selector
79d2acfb5afad8203dff312750ac9284a002b831 power: supply: qcom_smbx: notify battery overvoltage recovery
44cc5cbf9d2545b58e49b42ad35ea2522d23672b power: supply: bq27xxx: synchronize work cancellation on suspend
6bcd1cef36de20d4e4b616c44c71fba507bd6a08 iio: imu: inv_icm42600: fix odr change not caught in certain cases
2282b0f1e7dce2a12e20a97303a269f97d01f516 sched/fair: Reset NUMA fault locality after scan period update
422cb3ddcd15bce47c739d733c93e9d64af57c00 media: vivid: round the height down to the vertical subsampling factor
b57b008e96eed4a9ef3e7416088c22f0cdece25c media: cx231xx: preserve I2C transfer length
02ca30ced4c80c778dbef1ce93d0cdcaa1188738 media: vivid: cancel svid ctrl work on release
375cdcc10f5d32d6239541117638fc964d798354 media: vicodec: zero-initialize stateful decoder heap buffers
3465cfabc1e8eeeebdf0d46d9517a4b305664297 crypto: atmel-tdes - zero-initialize device state
ffe7f9411ab2eadc1b7eeb8904d810b8c3a8f648 crypto: atmel-aes - fix AADLENR for standalone GHASH
8c86d8948150be97f26d09ab5f64075b51107344 lib/842: reject output overflows from index and short data
ed1e9a6e148808bc8f7722d51bf0f2e011709c26 lib/842: require a complete history block for repeat templates
207c6c43da195d2e439fd575dcce79e7f40132f9 crypto: ccp - Initialize DBC ioctl mutex before registering device
d7c04285a19703272a384cbf971e23e7c1e75094 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
01cac9cac5758483f4b3a9349c380e60972bb890 affs: validate blocks before freeing them
05aa3b76939851cfbef0f8663987eae0357f6017 dm vdo indexer: prevent delta list overflow on load
f9c81b6c4f858267729b6631467c28bc7244469a dm vdo indexer: validate record page numbers better
9adc1f6a91b87b924b37d08ded4d23d4892a5890 f2fs: force out-place update for all writes on compressed file
83b420040ff03796413e65edc186e0b7d7683fc9 f2fs: compress: fix to handle race between truncate and writeback
4f355cfca255239883e06be5172c8a96a6c0f2c7 ata: ahci_st: Do not ignore errors when getting the reset controls
758418456182cb5ac25b84999d08b79c8eedadd8 ata: ahci_st: Assert the power down reset in the probe() error path
73fad5f33b2511ddf422c0b29c188c8607b9afbf ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d0b0e41555f6025de0b6892f3002556436c7cc75 ata: libata: Do not leave ata_host_stop() registered when activation fails
93faa5e572e407385ea344fae4090fcd4c2165a4 media: i2c: alvium-csi2: balance runtime PM usage count on remove
758b8496a41015d42df88aec1c24f5ad0dd310aa platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
701dd2123676ce9b04714dc0a4b713a0ced47481 ntfs3: bound index head insertions by buffer capacity
965d03f022f0d31eca1888c1046bd2a138879bb7 crypto: atmel-tdes - sync output bounce buffer before DMA
36a9a138010aa06b381d655c6a51689d68a97921 usb: fotg210: validate endpoint index in ep0 handlers
ab965744bf9539c867f354061953fc7bd7cfbd14 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
86fbda0d2017e1c5962dd98c799d10bdbb671cf0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
22c8564895776e2b2363b249fc2ee31a17f0dc05 iio: accel: kxcjk-1013: Disable autosuspend on remove
41482449edd67360c643e581ecd5f55ba5e8fe3b iio: accel: mma9551: disable autosuspend on remove
1bc38cab597f048c4aa031a68da56beb9f0b731b iio: accel: mma9553: disable autosuspend on remove
390f78318ec28f47fb548066fe47c62b792b1c16 iio: adc: at91-sama5d2: disable autosuspend on remove
209421b6197aa758d031d707d2c466f531441e1e md/raid5: track disks array size to fix extra_page leak on error paths
aa90fa42040e93970946375b00abd139185a1fdf md/raid5: fix NULL pointer dereference in raid5_free_percpu
f16018f75d1c1ebbf31d14e23d5a0ccb2ea2438e md/raid5: validate payload size before calculating payload_len
72daa634f1335483ad7a5e88515200658e7f1418 cpufreq: conservative: Restrict deferred downscaling to low load
590673a98d72a09a7dde181135bc5fe3fa6aa44e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8e222da9f9e64af0012887d79059ed520b080d0a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
566f97e072f9a34384b088eab8ebe6e3f20c8fd1 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
256b96c09feaac7d4c85f25e88eed02a2fbbb9f2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7033a8b458943776836dbfcb3c7c0605952e2b7a regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
6a4422506e10085617623d9db75cc501ab6ade53 iio: accel: adis16201: fix channel order for buffer mode
a3f87324f79c9a1bf2bc1474c69c8aa92f8f2eee iio: imu: inv_icm42600: force accel odr change when switching power mode
fe0789794c920a43cbb165672de417fc09d02dd2 iio: light: apds9306: fix default sampling frequency definition
96dd85b9dd0992a0c6348c40c0ed181b0ac1c520 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
86ff63b2a72e2feae02b0cbd7b2cac3cc9f194db PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
6883769ffd91281a7b5fa45f150c47baa98912ff signalfd: don't dequeue the forced fatal signals
0ecedc515895dd16507797038ac00e9d90bbbe94 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
b475d03ab3e08f2d177d6c3c1d31003d14e005b3 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1310cb063443f5c446d6dbc0108640874938148f leds: ktd2692: Pass context to regulator cleanup
f5408768b03f59a010f88d1fbe6144595dd4b548 media: ir_toy: Validate the maximum tx carrier
363ef00cacc74a8847efb2a254b9cfd91b113593 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
f0cb69dcc177e05045ac90cf9acea517945f72dd ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
22ff0068e564ce8dba70c4dcce4eda04bbae3c90 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
3260506a3a26d9f2a5e03c44b53c4c67e1e2bd24 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
ba49bbfc817d16f632fe57a1a3ad6389fd4e31c2 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d7f79aaf0f2195a87660d07ae6bddff68c5d261b arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
d2c44081c65538a700fda076a104bfd9b2782c4e arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
51544b063a9f12621fc81fd51aa088d50e0acfaf arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
7ecbf91ca0a34e1db85552765ad4833ef66dde73 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
6f2111d20c37d431bc1183813ee1c7f1cffef36e arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
12515228605007c2d243199ae9c1f974f4b76a12 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
743900027ad3b1372149b89b00dc70fe988ffd21 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
2a5e05f4e6a0af507e566f637e374a3b90d9b533 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
fe5d1a671d774bda652721a3bec843f491fea54b nilfs2: fix checkpoint root lifetime on sysfs errors
4404adb9ca7faacce8924f56a1a968aae323b8b4 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
18f6c82ad80e23af65afa3e5864e8a939ced8fc4 md: validate bblog_size when loading v1.x badblocks metadata
10b8f4d85b032e7783c18650f34faedf473e613e crypto: amlogic - Fix IRQ handler return value and fallthrough logic
5c7bb098b463cce1a772c626317e11a91b78cf8a crypto: hisilicon/hpre - fix pointer dereference before length check
2cf96ccb9b4bb721c2fa24d89e9cef20631c0e2d crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b89b401d9e8c0f398f9067a69e2fa028957c71f1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
9155be2d043571633be11926cd6e7de9da5c651f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
499eddbd0970d3078c02c23f585ac1a598c8f988 crypto: qat - zero the VF migration state buffer on save
ecc3765d906c827d381ea933873abb913a4281ab media: cec: extron: clear response tail before dispatch
81892e3c7fce91993d7c4b50c91634e1aa8e4ebe media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
40b432977cb4d9fc8b735a7bb40d935962110439 media: marvell: manage the MMP camera clock provider
487fc17ada2ac13661842c8163bef879f0f5e10c media: go7007: unregister the I2C adapter on USB probe failure
2b1532fd5092d838458a65f2e044d0566875787d media: cx18: Disable PCI device on probe failure
bedef8cd134fccbab2756c9dd374080d4e94e380 media: tw68: balance PCI enable on cleanup
be5342b504efb61d2ee716998479ac760df0443d media: adv7180: Initialize mutex before ancillary clients
df607d760a50e65eb1a722f39eef6ca6d8686e1c media: au0828: Fix media device leak in au0828_usb_probe()
7c5cafadc487ecca3c5a1559ab89adab1d6723d0 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
973c30f061889acd981894a42bdef4338ce75ebb media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
654adfd7b22acb30415556ef143cfa8d65fef3df media: atmel-isi: release unregistered video device on remove
51fd5ee10c82a88c359967e1f22427feaaec7651 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
b8c93a765d6737299c165f8ab0cd679624a45039 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0fe156767cff9abafacdba752a8cebd2689a1972 mfd: da903x: Cancel IRQ work during teardown
71d1c33ce4be4d05bdee661de5e2d723f03e4397 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
52dfcce4869bf23b91aecdd3a5987d4a2dfdbae8 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
8c0aff8fc2d77f2c0bfe88a41eebb2ceb036c6a7 hwmon: (k10temp) Stop matching Hygon devices
c3b4b85fc321770d50ba1849a0e996efa5f49d14 perf loongarch: Fix discarded const qualifier in _get_field()
b4f1335b9ac059c3a1ad33d889b90497d79f5627 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
82d93406052281ea46230c8817fe40304723eab9 kobject: fix out-of-bounds access in kobject_action_type()
59dafdaf9ce29d4be0cfb2156e2d78eb79d4a38f ASoC: Intel: atom: Fix platform device leak on probe failure
0c7b7a3674236c8f1c0cedecaa3c5d3c0873a288 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
ca882f71d5c1dfcc90123b4140c34e8ea0ab5ec5 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
f2eac4f07d3fa8434d204be47d75b22d189b03fc regulator: core: Fix coupled regulators reference leak on removal
64f6de439611ac91b76124335c3e4fe2d3bc7d66 hwmon: (lm95245) Fix negative temperature conversion
257eda959863f3a027df39ba548fc0874209e732 platform/x86/intel/pmt: Block mmap when callback is present
71f7dcc747854b6ab357794fef23c0b4aeafe468 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2033e142274b22ea68863597ae45ef31fd99fda4 mtd: maps: pci: balance PCI enable on cleanup
1e29f8bf50776ed444b055b0a9b69eb7be580293 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e8ce1eff2a26d6a1c97ac69997125b10d719373e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b666310f7663e112cd72b5c6fa8655a56b379135 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
118e3963eb4d533894f7763794209c68ec25841f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a99ecb9cce54c3b57821ce6287013081eb6193ea mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e764f1ddc4d169ff9c07608240681be8732438b9 mtd: Call get_wunit() on the master partition
2ccc35983260093c8a72fbecc21db87e0d9a33c5 hwmon: (coretemp) Refresh the temperature on the first read
fe331fc858bee650c5be0694724a966a96322d2f dcache: report a Tasks-RCU quiescent state in dentry_kill()
fa2ce0af3764e7fdade7fa3b6d771995064dc6b7 ASoC: sdw_utils: clear stale RT711 device reference on exit
266847c24b3df4ab07f22a6cb6c2e738fa06ec81 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
abb460019ca1ac301341217383ca23af4ce44fbc peci: aspeed: Initialize state before requesting IRQ
8b92031c368eb8d8cc143b510f9fba2efd41e3ff peci: npcm: Initialize state before requesting IRQ
904838a815abe2d55463caf39c7cb76ed0a48a0e MIPS: mm: do not write a huge TLB entry when the probe misses
d7e044d1e5723fef51c82c2476c684b62ea8c763 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
96a519ea5a4d63e5a9878a2023bdd17a29fa49a7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
f989bfbaa97ea6e8539f1a8938ea0ad7352e3409 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
eca8204520067cf6eb6bdab21bb89d83b976f7f1 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b02fdc40e5590a42169e26ce32dd09063bdae070 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
1f5442721e1bb6aac8130b77528eb509e44382a1 iio: dac: ad5755: validate SPI match data
80c2f3c8a489f5b90f5b7ce006b9b35f776e210e iio: frequency: adf4377: reject devices without match data
e138c296c2fd441298553522337861a7dc8fe410 iio: potentiometer: x9250: reject devices without match data
1f042ccaf42e876f44f6b61283c92bc05198158f iio: pressure: bmp280: validate SPI match data
c96403202d6ecc7a9876d14b71136f5818563b80 iio: adc: max11205: reject devices without match data
5d1eeb13ba8f3c882760a114526def129415626c iio: adc: mcp3911: reject devices without match data
44c1d7c7f6e72ed9c07af1cdf140eed4f5e1b657 iio: adc: ti-adc128s052: validate SPI match data
bb43730694261761012d6614ebfca337235ca762 iio: accel: adxl313: reject devices without match data
ef6040a64d737746c050004e918db44dc9c276a8 iio: accel: adxl380: reject devices without match data
ca85a24aba788be3e8d6874322c062434a6d62c6 iio: adc: stm32: fix minimum sampling time values
6025dfa22105a402e920f72e25564c8201b38387 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
2d23014736065ae1dba3996eb557f5746cf274b9 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
54e75a2852b0d8dbe5791e9c06b8e18eb20512ea cxl/acpi: Check ACPI companion before use
05e27bd27c6fc56ee2cf98d40ae795773ed24812 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
ffb51e65560097a9304bda96d2d096bbe61c6998 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
4a2a4b2913dd42c191e50e42ceaa27a0a18bf537 ALSA: sgio2audio: Only free successfully requested IRQs
8876dc032ad3c98a1551510b96a50d77d5999941 m68k: dmasound: Keep the Q40 IRQ handler registered
a74e8b859b79c9ba1ca6cb35de51e3b34b522b93 ALSA: core: Check shutdown flag at D0 power-state, too
388085f6e7090597ee48ff44bbc184d0c29eb6e7 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
f5c12ed23c33d3d63800dd082be385e110bda7fd pseries/plpks: fix error handling in plpks_read_var()
e1ab06ec51e56c810a4eea876f2499067823d629 pseries/plpks: validate input to plpks_signed_update_var()
fc167b40b92103cceae1629f0695e21848ff14f3 pseries/plpks: clear sensitive PLPKS buffers
3ca6cf9adc75e2636b23d32379bd776c4ae4b6e3 pseries/plpks: clear signed update authentication buffer
e39c8e3d8e88f995615aa44aab77e45eab27e87f pseries/plpks: clear SED key data after use
e1245092e92175f4103386f3f869379b005839ce ASoC: pcm6240: do not free an unrequested IRQ
2aa5efc4778e6de3ac87f923c578839a3f42b878 nilfs2: clear dirty flag on bdev buffers on log write failure
c3de563fc6b00bd4a0e7213bf053ebe7a2b7fba8 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
a74bce146b96c8f2ed3ff8e1b0b74c9aa75aaef4 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
3e33dd8f8658687d6d5e0efe6c4fbe02291db4f1 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
2ff5aef8541829ca9093abaf83adeab72664657b staging: greybus: uart: fix racy TIOCMIWAIT implementation
1cad5293e0b81f3c6c2e3fcc32a25b8268a53b93 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
539f3f94026e3b64f2dd111e37646637d9aed40c media: tw686x: fix V4L2 device lifetime on probe failure
519d2d56f110c617076476597b69b174d81bd699 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c06049ab424a92bb4a4ba61860564a956cffd9e1 media: rtl28xxu: fix SDR platform device leak
c2486ff6944c06dff215d09c552013ac13d2a083 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6c9150f121c4d94fdda49b8f0278ffebe79244eb media: em28xx: fix double free in em28xx_alloc_urbs
d828a57363e3f8486419f96f23cee43c18aa3a99 dm: fix a bug in dm_accept_partial_bio
65f3daff88bc0acf352a613a11b067b3ee3ccc43 dm-writecache: report I/O error if flush failed
2ca0ee49c615f813c189bdf360751200e82e5905 dm-writecache: fix a quirk in statistics
aea2f6d332aac3a1d89e116f151abc81b68da9e9 dm-writecache: fix a crash if we attempt to use non-dax device
7af140ad54245b36ad8fa33b7708dcf1ef609f06 dm-writecache: fix uncommitted_blocks underflow
4d1bba3ceebc13c29efac9465f197a39d8703a55 dm-writecache: fix REQ_FUA processing
660d38b287298d308fa501891a362c209e987fcf block: drop the cached plug time when blk_add_rq_to_plug() flushes
8f29063f29045d84a723831f968a1d5e7d0c63e9 PCI: Disable MSI for ULi M1575 EHCI controller
fb43ebdf938718fa46a9940c99e079aac92e9213 media: uvcvideo: Fix NULL deref on events for uninitialized controls
2b57dd51c713757c2e437ad1a2735c43229c51c1 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b1bfac505949e4d3fabd59032d83462bfd2147bc hwrng: amd - report partial reads in non-blocking mode
bf0be1e3e1093abce1e557c6e2ea7f00a5dd4f6f hwrng: ba431 - fix reported byte count
41da3b2dde54bd8768dd90560df4df1e19740974 hwrng: core - reject unknown RNG names
ef319c141b3576ffb7f23bed7cc83aa00c94ad2f crypto: nx - validate 'ignore' before subtracting in decompress
0b3b12b49fc24258430c6cfab2f5069c66d780a5 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
fe931ef602dad62fd6ff040d8d552a09684bd0fa KVM: arm64: vgic-v3: Roll back assignments from the new region
d24fd1a4776593a6358133d7c3126d299992f859 media: imagination: Fix value clamping in calculate_qp_tables
b77b4da196208e0ace020ffefdcdfb8ca3bab9e5 media: v4l2-common: Fix P010 format info
8473972a3c7a9402f6a9e6302e1467e258b8acb9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
7f06e40811baa3f717accea0116b46789e143d21 media: meson: vdec: size capture planes from the aligned canvas
15d0a854ef1ebeae67a676da8b6a24ba29dfe6da media: amphion: drain message work before releasing core state
b7e2c8eff25e7940ad7d1e0f9c31d05120f58dcf media: amphion: prevent unbind while video instances are open
a5b242f8e010ca52d3df21e858ce81b46826cafb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2da0a2f8cac638544d8c33b1a9fd9b2604c4bda2 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1a2b5b9d4eabf2e5bf74bedf71f7d75d7cb6d28f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
4f1b631ed436d2d21a0c24e20f6026d3b86cd0e6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b336e28a0e3270d7d7641375e3102e21390b02f1 media: mediatek: vcodec: destroy core workqueue on remove
ca015ff4deab9009e52b95503c96ad670021e48e media: mediatek: vpu: release reserved memory on remove
8b1b5c1bd57222898e2381396e66ecf8c164c553 media: verisilicon: rockchip: Fix leaks in init
55a70ec97c71bc31824829f1c3d4e6e766327a8c media: mediatek: jpeg: retry HW selection after successful wait
f1215fb73d8bc15d87e564b29b6973d5b65d7ddb media: vicodec: fix NULL deref on oversized frame
9fafa88fe5f6bb1bdfa088f8709864a6774b2039 media: hantro: Harden MPEG-2 control access against NULL
3a98ab7ab82fc3f917ffb420f9c72333d7881509 media: amphion: fix runtime PM imbalance on probe failure
421ed05589000b1072dbc0b45de764dad8b2756c media: hantro: disable runtime PM before hardware teardown
7afa5bf9f0e8542a2f610758cbbb5857f7b03760 fsverity: hoist statx reporting of fs-verity flag
56f68ddefec8101a693ece069b31c5efb1bdd140 power: supply: ab8500_fg: Accept status from supplied power
ca42b2594be970d8da3b6ec6b9a771212030de05 power: supply: ab8500_fg: Report sub-percent charge changes
e4bedd770f6ff207bf332c950ed5310120e64074 perf: xgene: initialize lock before requesting IRQ
5c0003dd2f69dc1b02ae4ffe93f364a5608a536a svcrdma: Grant credits from the clamped sc_max_requests
72b74e36102e64b8973d733e3458d2660b3a505a ASoC: codecs: rt5682s: disable jack detection work on shutdown
1b10cd15ae47df16a25b6f577f6bfb0a02c1915f floppy: don't store a stack buffer in timeout_message
c50cb5f2606c9c02df11210ab80a34286094e20e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
731211f52368f32dcd096f831e55d5d001bcf001 dlm: fix send buffer backpressure handling
424273ded66150cea1eb5af625c33c19c6729d3c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
8d3b143f3f2cedab17225473782df1dcf7bd0c59 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b6309b7d143dc694cae58039be39ed92800d2d11 mm/mempolicy: take a cpuset cookie for the interleave node count
682a4978f9a97b4ef0cca533e4fe7fec9f4b479f resource: fix lost wakeup when waiting for a muxed region
6d81240dece90e5af4531f824ba6c212d188deca fat: fix fat_ent_write() for reverting the value
c9a07a1702c885c747412d25e33b2317c3793f4d fault-inject: fix dentry leak
0958a6c45fed409d5c81b4b3d33284d6470c2bf5 USB: gadgetfs: do not WARN about excessively large memory allocations
a2bbb3c7c4bad1a47649cea17544b27c7d93d08f init: fix early boot crash with bare hostname parameter
30e6a911acd628d45d8028da6efbb5b76d60f839 ocfs2: exit recovery thread on mount error path
4dc655fadd801f6891d025a714e6f420c3da1e0c ocfs2: free replay slots in ocfs2_recovery_exit()
82bf4c6dcff81bbfdcd4fe27468f68ff161ed529 selftests/core: fix unshare_test with large fs.nr_open
81f2010969e86f4ad75602986214e1dd8d766742 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8c968a0227dbfe5457a47c99b8310aa123aab4a0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e86d5ce3207df68d0f967fd89e0ab134f008f67a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
becde8af1efc7137dd57bd231d4bd54e4b581b03 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7d58907fd97a1a3f77e6add78728419e28ddc24e wifi: mt76: fix memory leak in USB TX path
1d28f94d90744e1f17b3aa99007d0018c4f6f20f wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b7d9b53c475fe061392372c6d5ab5aacbe737bb2 wifi: mt76: mt7615: cancel reset work during unregister
757abf2edd55b39a12eede1399ce0eceda5f05c6 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
398f4aabb88ee85ac34bba3708c266217b0db42d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
1f8f3faec49e023233b31b248277a9af0fc32bd3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
f11e07dab8fd56f6ce9cd0cd5bf94d0d36fa719d aoe: pull in the headers each received packet type reads
60506c3547f57e2e62e1e82e9b74f50ff0685747 PCI/sysfs: Pass the device name length in UTF-16 code units
76607118ca66402dbe2826b9bd47b9b22a7536e5 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
2d1bd467271fa284636f37572f6d8e523e7b57d8 crypto: algif_skcipher - rewind rounded output bytes
2dc8d22d771078b13af8906d985db2dbb16534c6 fanotify: report names longer than NAME_MAX
2f946689a3264a63ff0b178d7ffa29839e1bd862 ext4: fix fast commit replay failing on a read-only mount
e0612eec4cc65d531b27da54a2494ed4333110e1 jbd2: don't advance j_fc_off before the buffer is recorded
a49a7c064c2ea164d0af1856b07bb7cc359964e6 ext4: skip extra isize expansion while unmounting
31246cef40a8c90db0e0ace402c5278db55be9ff ext4: don't report delalloc data as a hole on indirect-mapped inodes
9f0b8f8dfd820f588675b042edd3ab2e9dc917ad ext4: fix ABBA deadlock in ext4_rmdir()
077ab08a69bb31ff66edff5865d40a87d408ddc1 ext4: fix out-of-bounds read in ext4_get_group_info()
4ec1da7612c6b6a6e443f3e63c7aa9509c99cf79 nilfs2: validate directory position after llseek in readdir
7d5482c03bbcfbf972f694fc6213acfb69f3f44d md: don't hand out the array before md_alloc() has added mddev->kobj
23cc24ef81d2bff5ed376c8e4ce47ed0fef3ac66 mm/nommu: reject wrapping ranges in access_remote_vm()
6f1b359d36b443a9ec2a3bf623dc86d66c378475 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ff70c2152ef98144a010e6bf7c4b5fa10b39b7b7 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
dd6bbd3226a8b293be35a80c690b6bfefa09a07e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
8673f21df343e6b341bfa2f630e77b0cf9a4f272 xen/gntdev: prevent private mappings from becoming writable
10c3bf69adb7e160559883d987b0706c2272af68 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
bb1b8181fea069aad00d1e385c830a2164b427cc soc: fsl: dpio: Fix cleanup on IRQ registration failure
3dc921aff982e3347966204df6205986345cd92c soc: fsl: dpio: Free the IRQ before releasing the I/O object
4eea4bb1d527e83d3da60f953bf4e78f1755b366 xen/privcmd: Only claim ioreqs matching an ioeventfd
747565c95531b0ad2fe2e6d9b575a3fb4c8dae5b xen/pcifront: check that an AER callback exists before calling it
ddfb338088024e3a18165cc153185b3c97fa1f1e xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
3dc6cde1b80c4ebf8c2b64266e99b641c7b895cf iommu/dma: Catch scatterlist length overflows
e702312054dba45eb48b97c16737f80533b8d6bd drm/ttm: return an error when kmapping a BO without pages
6fb3d8a815a3201bc81fd84f0b334eee24258690 USB: cdc-acm: fix urb leak on disconnect
58d4ca433844e458f50288a25c3e3ae2d266c087 USB: serial: option: add Rolling Wireless RN947R
b687d08fb1032ccba1d6fc24ba5b929123b95d6c USB: serial: option: add support for ASR 1286:4e3c modem
9e08c7cb850fec311aee8659b475aca643176c0a USB: serial: usb_wwan: fix urb leak on disconnect
fa185517a89a1d877d7cd4d4c14e930954b8d7e7 slimbus: messaging: fix leaked PM vote on tid allocation failure
cc591fde0cb902ccf94f40619b14f61e5a1bee1b xen-blkfront: Fix IO race during unplug
3700e02900977d0f7491ed45637fa928b947b905 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
22043dc5a96289520fc0b64aaba398add65f5a52 vfio/mlx5: Fix boundary check in set_report_output()
755b491728a3f21d2452bf0a501cd7515887f4a6 cxl/port: Convert PCIe link latency to nanoseconds
9584a0018706067582a5573d5ba0d7dd0cc5ad3a cxl: Account for link width in latency calculation
29f84b24d63041dc8004ea0bbc333de3061a0d21 cxl/acpi: Convert QTG _DSM latencies to picoseconds
9402af197f219a75d26a4adad3c9c162e7cbb7af USB: cdc-acm: add VeriFone VX820 device ID
3a4d9b78856d33676d6ad0d883b20c15e8cd7307 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f1758f3f05727d961d78d1040fe3895c6f21af59 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
7b28312b515948e73d575a8a667570ebf0548acb mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
1c367289b7bc18981fba6606fb363c93a25fec54 USB: serial: sierra: fix urb leak on write completion
8a71bd5e8a75eb542183fdcb2ab25f6accc46e91 dm-snapshot: fix crash if dm_io_client_create fails
984af850d835f7e3f81e6a415740e87852314669 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
641a738836aa01db63025dd911645e4cf87aa5e0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
898a2fac2c2c802667c5a1cc5f03c801fabe1113 btrfs: return -ENOTTY for unknown ioctls on the control device
bd2b34ed4fdd9d626ca2bfa3dc3ace60428d78c6 mtd: parsers: qcom: fix offset/size overflow on large partitions
7b72c1bc63168bd82938f7bf78f8a454a363971e xprtrdma: prevent disconnect feedback during endpoint teardown
9d1aea5aacfb174422d497abee9d052de69840ce xprtrdma: trim head iovec when the payload arrives via a Write chunk
2266d8b4d62bb97b0361d7de3718a40f346c4cac PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
e8d6d5f986d9eab07cf228cf7917c533d76e237e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
3b0ddb71c047ed7ceb73ec0cceefe510b25ea3b7 mm/madvise: reclaim isolated folios if PTE restart fails
a5a1577a2319d23e09e9b0ea2731d90c7dc99d5f mm/madvise: use folio_trylock() in the cold/pageout PMD split
1d425b7d383245611225bd66d89361c3976d6246 mm/page_alloc: do not boost watermarks in kdump capture kernels
9b62227749cc01bac54cc6299424677631c642c4 mm/hugetlb_cgroup: move per-node usage on cross node migration
9105e4cd057fd7e44ce3725e6580487c1c6b5741 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
64e1dfe0a121f06ed17e847d148b74da39bfdb8f mm/shmem: report RCU-tasks quiescent states while undoing a range
5a519396f6fade3cdcc3b8b4be1ea2912ea4e1b7 mm/damon/core: charge only the part of a region the filter left
7a64e9e79586de1cac587f7d9e4c6a97de8f6a5f platform/x86/amd/pmf: Validate the APTS state index
05a2a168091951b0c9c59699606ca8187c54ea90 platform/x86: asus-wmi: fix unclear usage of bd->props.power
bab74c129f7db0fbb75ddd2bb2dbad3de7daaa69 platform/x86: asus-wmi: fix screenpad power state detection
179fd59807dc454694f460e267f8f78c20e8fad0 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
7667c45efaeba3e5f67a729ec02b8c97777a032b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
dbbbe03d693d61ae19eec298ee7d694fb61689f2 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
485d2baedf53e7ed7556e5ef2197cb339abefd31 platform/x86: simatic-ipc: fix platform device leak on registration failure
d5e58730d947a334c9cf702e21250370d8fd5765 platform/x86/intel-uncore-freq: Continue restoring limits on resume
ad342adc1390d3c1b296ec8586a54724e70ed80f fbdev: ssd1307fb: check for fb_deferred_io_init() error
c12643f2a849ce8bea21752e0b3c3549c009f986 fbdev: xen-fbfront: check for fb_deferred_io_init() error
419f255eb82b8fb1b8c69d2be55cda8daa115328 fbdev: udlfb: check for fb_deferred_io_init() error
a80cdc91f2d98f2ec63cdfb46f6bf021d4946b19 fbdev: smscufx: check for fb_deferred_io_init() error
aae92e7a9af07eb65c19478a0c41c32918767465 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f70a12d393533f1021f3dfedabb2bbf84b26d90c serial: 8250_exar: store the GPIO platform device in struct exar8250
2374e688f3e9bc7753518d88b0d859283e184a6f dm-bufio: fix a race leading to an unsigned integer underflow
6bf6b04ebbea89912e053cc034cbcc599e54a171 mei: vsc: Fix packet CRC computed over pointer size
03f4551a0820942f6bcf3efed94629f356c425d1 speakup: Fix NULL pointer dereference on VT switch + selection
3ecc63e1542f5acbadd25406918dda4af83e7c88 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
16749bb4e98804afc9afc45020257ad1d330acc3 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
e9b41d082281f9f5902107892934969b97bb2192 iomap: don't lose a fiemap iteration error when emitting the last extent
5ec2f3916956e1a00c772f75f83bc149175b170f nvme-rdma: don't complete a request after a bogus remote invalidation
e9dac96b9627c085eec2d954e8d025248f79007c nvme-auth: fail when the controller does not authenticate itself
db42c493930afe556d977af321c3497e50e52abb nvmet: free the bvec on file namespace range errors
382b4b02641ae533bf1a455737895302168c805b nvmet: zns: don't leak stale memory in zone management receive
ece1f28a400bde5fbb26ab79e7f0c1f774217c10 f2fs: convert inline quota files when turning quota on
7baae682302aeee926a97c98d8e36814cea77252 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
6ae156d4139a092d6bc5f151057e1d9dc99449fc sh: intc: Sort the prio and sense lists after filling them
129f3b61f3f8c50d01e75a5dc15a3be07d276b5d f2fs: remove mappedtodisk flag usage in mmap write path
e960ff47445848c565ff89bcea1b54c902245afd f2fs: allow pinning empty compressed files
f8cf75f8ed13d19b4cc8c3f34a12c94c600d3d1a f2fs: read i_size once in f2fs_vm_page_mkwrite
a82f2678874e51a6ea8bf03b5a9735c5c0d2f50f f2fs: check every cur_*_segno[] entry on readonly images
42d6d0c7764a0ffc1d2f5f9d38ed05eee941c2e6 f2fs: fix defragment writeback range truncation on 32-bit
58beb521272b6d7ba570b2449e3e0b79063a9f74 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0bb41c3cc4be930c62c36d1ded150c46809482de spi: ljca: validate the response length before copying the data
fbe660c78ab9bbb7ef8d8635448f075af6d74e3f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
6df57c9fe28ad3036259d71195677a3ca98d95d0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7db7785d316f024771907f4be3a1947051ceaea2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c5b1e1b7be1a156fd21bd0539aad8cae2798cbc9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
56b2b98d893daa752966a0dc79c017604a7e73d3 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
4fcbd6203db4a441bfce376a1f36461ada631e9a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
04cce0c8e1f50d893c90e669de01ca2aadd1d255 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
092f609b87ea3939a95658a259e749996ae5002b platform/x86: hp-bioscfg: allow clearing current_password
e46cb7cab47ebc07809e9e47eee1feffea2cf95b platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
79cc4ad62a34cf3e3e0bf5b2e901b9b0920b3ac0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
818aee91759e1d83c85d2a558b2a74e92cf009f2 serial: pmac_zilog: push received data to the port that received it
00a1c5cb102bfd19fd5b2acc900471cc4a4b4fc1 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
df953eaaa2d7865df0fe4751d953de79370dc2a8 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
0066445fbc99be42676e23e41fce21f30621defa ARM: 9488/1: smp: set current pointer in assembly before jumping into C
4abf5fb2c9ec0e95654a9b730a19b80ab08ca52d ARM: 9491/1: alignment: restore uaccess state on emulation fault
2ce3ccf24b2038700baf033a1a763a0c346ccf58 PCI: Set supported_speeds in set_pcie_port_type()
b30972615590b0f60bdcc30019d2a56442eec23f Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
843557a19504000624ab59a875cf614895683e03 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
dc6d868609bc7e1f75c3eb6cf0fe06efa8fa13e8 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7c991801c73b78731472a106ac26ece64d40d5b8 Bluetooth: L2CAP: Reject mode changes on connected channels
bb1ba3588d9d10e6df5ef6a47bac1ae13285c05a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a76d237a9857445df40d1a501a0398da189e81f3 Bluetooth: L2CAP: Use default TxWindow for zero socket option
275dcb7a3f1d3c5866f7f3417dd4fc52ae90c328 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ee53e8e2ece4094a21f16600a9555c421f762008 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c6be660012a0fb2bbb2ffbda673f38c9a8ec01cf iommufd: Reject a zero-length dirty bitmap request
dd712941e08d5f39b3b532102ad59aaf054cd24a crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
69b335e9dc3e2383b18e37ad5afb3d955f6a3e80 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
380f01134b9715cd908160acde4c2cd1dec430d2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9e9540ff8a274eaff2eb76464cbccf1718b0b020 irqchip/imx-intmux: Fix runtime PM teardown on remove
54732d8beaf62f15e1a8385fcb9029794dc4fb7e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
00e0f2850aef6c1ea17ed6a4729e67293c9b2c59 ALSA: ump: Correct return size of fill_rpn()
a6d154a901836f01b51cbaa6e08f9b4a7813f121 gfs2: fix the escaped block copy in gfs2_before_commit()
4baf472c80670b9f5bec069840f26484e530b8c5 spi: jcore: fix divide-by-zero when speed_hz is zero
5fae419aa2316f7be9db6a7ae5f7a40b1e089b7d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
33e0a17b72bce94c4643c8476f611d8af181b8c9 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
610d618580e2fa9e35e7079e97f21f0c24b9f475 KVM: arm64: Turn vcpu->arch.pause into a counter
bdd99141eef2a0b452603ea27544e9f3f67b0368 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7ddfdac57c0c602022ade1b5d1eaf51a4a4fe51a mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
8ce609334a08c5f40af104556267af41f8f90582 mfd: tps65217: Check return value when masking interrupt sources
8477c387d9c5fac76ec57dadfef872b771aa421f mfd: tps65217: Use devres for IRQ domain and wake teardown
dbc8bc07d6ba3155044b86cca74ba51877ce6438 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
d193211fc892022e873bed234ce0f555984111b9 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
20f13e8f46772163f64393f65e1bf97303cb7273 spi: amd: fix len==0 underflow and FIFO overflow
26e6e43efe8f6a339886bfa165ce3c07fce83ab5 erofs: use on-disk blkszbits for lz4 max pcluster bound
8498d245d2f032705fd15745e6115f5655ab4601 ring-buffer: Take cpus_read_lock() when changing the subbuf order
21ed33c7c6211f392a49675cc11a7a6514d1921e dax: Return errors from dax_core_init()
ac0aea4e5339ef567283bc0be936d96bb734d692 dax: fix dax_range_compare_iter() to use correct size and address offset
d627fb03c3e26a72a7c02b8adf765937ad18730c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
dbb9a31138c7fb979ae6db5f6622dbfbd4465b93 ipv6: defrag: orphan skb before queuing
64093dafd030ce4141b1e8160af0cdcb7d32caa0 sctp: hold transport reference across connect wait
197c2c0c81f09fe8b48094ef84b2bdf175816e94 RDS/IB: validate receive fragment completions
bfe499d6f362dbd4ab84b483bf11ddfccbc8cf3f cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
2987954dbaf6eceb4aa9bbaf2d14e64fc9461aa6 cpufreq: loongson3: Adjust the width of id and val in smc_message
11d120da1e27738af57e16a7aafafad801d4cc95 cpufreq: loongson3: Replace per-package mutex with per-node
c4721c49d7e65db314d15e145c2a9d060559e259 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c3d4572859a3a3f0f146d42e6e010828cd23b2f1 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
606302e08fa84c257de3395fb351095e66ea95e0 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7882ff1aa47de0e9dfc4af2f3ea08cbd52bac595 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
a11741e083330637000c87881510048a1e134e60 mptcp: reset msk state on early connect failure
941e85f037c81c3c17806ca0df815036525f310b ALSA: seq: oss: Skip events until fully initialized
18db2bb6c3f700cd3f0ad92bf7a63d47fc497a56 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0c886432a04d7ed18a6981ecde1377c441b3660b power: supply: generic-adc-battery: fix status with no supplier
39df460f96528653a2a2e4f30fa3c62995911383 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
81dfa16d99d77b59faca803046ea4a823ce6312b alpha: load the MMU context when switch_mm() switches the current task
48e0925b39afb79c393ca7d9acd3c1f026db9b68 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c6346d0c7daa73abc5563377affcdb9e4527a0ba alpha: only use a targeted tbi() when the target mm is really current
6fd0377ea77098f16cd7ffc080a6409ddd623354 alpha: invalidate the local context in flush_tlb_page()
c45cc1ddb4600d6b80d2e510284c0fe5ebf9b395 alpha: fix the local TLB invalidate in flush_tlb_page()
e032808848369f38a1edc377af812ee87ea6e2bc alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ed95beac9fb75a418615b1918b57e6e972b010fe alpha: invalidate the local context in flush_tlb_mm()
577834712920ca9237602880619459632ce704c0 alpha: invalidate the local context in flush_icache_user_page()
42396b7dede63f3e803b41aca8d9716250419ffa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
f07aaef5009f33eb5cdc14cbd24e9ee205c692ed alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
e0e1864fd058fd7055918f9bd93d7fb1a498f755 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a06b3c3a930e7c42cdfa1ebc9cc3c25809448091 spi: ch341: handle transfers without a TX or RX buffer
daa0b1c2d9a01d5e8b1df621c4edc3bd034065b4 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e97611e6b1f76552e39a49346f6aa4a0fca9b4ee lib/buildid: reject file offsets that do not fit in pgoff_t
95cb58676a525f0cf28b29bb4e01d35b54053a26 netfilter: nf_reject: initialize IPCB at inet ingress
1bf7c41092bd0816d48310befe08075c40781df1 hwmon: (coretemp) Fix handling of isolated SMT siblings
d2776b83631870ff803a234051847f9e74a79983 hwmon: (gigabyte_waterforce) reject short input reports
b0a110e116f27df50029283788d3297c7fd5daf2 f2fs: flush SIT journal during filesystem resize
e813b3a1bb3916b6c2fa7c8260b3e5008cbb6c75 f2fs: fix submit accounting for IPU writeback
a3d8656c05cf233b40efd2ee99395e13f394e488 rtc: cmos: Disable ACPI RTC event before handling it
912a18b8982a25df2e6ab49bd2a326bff29ffa0f platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f6bde7d10580c1f5b68197faac18275dac98a8df hwmon: (sht3x) Return the consumed count for heater writes
34f83221038bb94ec8282801ae8d14a1a19bb096 Revert "Input: matrix_keypad - force switch rows to input mode"
d54ccc2b23c593276685566b0e5b6ae99fb27dd0 cgroup: fix cgroup.kill for exited thread group leader
72273f8257ec6bd63678cbd1520d33b630125c7d netdevsim: reject cls_bpf programs bound to another device
dc04d70cc433dcc17efc3b4bcdac322d5bacd367 net: gro: don't chain linear parts larger than gso_size into frag_list
925556ff721e0912c10e3f43f5bd23780bf9e23f ALSA: compress: fix buffer leak on failed SET_PARAMS
f2997b5939e5d4a670900f811112ccd41c266384 ALSA: compress: reject buffer geometry change on gapless next_track
f96cad1abbc9a410ec55f51e1248e3f7b2d6cee1 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a390a3e42c94f90d5fea991cd8e547ad6fb764aa ALSA: emux: Stop voices before freeing zones in all cases
3179b5c22292dd636e13e5a06c06fa20051832e3 gpiolib: Free chip resources when allocating the label fails
192ee8fa7cc35e3f27c41d54b1d2218e34845424 gpio: davinci: Clear interrupt status in every bank on suspend
607ab27cacc0712ffebc5676bc0f8a5bd33a6f63 gpio: pca953x: Handle direction register read errors in IRQ paths
60aefd42e9d43574597b8fe52ad08851e0d7a0e7 blk-mq: clear stale inactive flag on hctx reuse
abbb676ac9221778de0773c269d690cf782e3281 drm/amdgpu: require _PR3 for BOCO
9dd792c1d20c8dec629fc3fdfa6cfe8f7a536b8d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2f8d18063bdcbc8638cabfedf1a91fcf19c4da79 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b6f8ba322b1a0264dfde6616cb90a9abff51dc73 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
45ce3b9ed7d4da6058699b773dd6a71a6e625368 drm/amd/display: don't WARN when removing an unallocated MST payload
619a88e3cd3d5884f8aace2e7e187087d0b5f4cc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
62c5ca978b5a7389542e9b61894d6e60132494a7 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
28a6e5ea6fe9242c2c246742eeed95f932f495cb drm/amd/display: Fix swap in median3() for DSC rate control
8780b8990b26adfad1cd9251b6a7763b9c0e6160 drm/amdkfd: wait for a GPU reset before freeing a BO
6e447727256156c6c310b07fa1e6c4aa6de12254 ipv6: remove ifaddr from hash during ifdown list cleanup
948ff7a898f48e0365aee4be2308a217d2ba2712 ipv6: serialize address publication with device teardown
fb3aa95ce1ac39b82164538bd4710e748d5fd743 ipv6: initialize temporary ifaddr before publication
3ce681ed5c359e5c268f87713ff62a737a35b8cf ipv6: do not restart DAD for a dead ifaddr
0d90bc638350f9b208595f1b6b486033c160d2ae fbdev: bitblit: Fix glyph clipping when fbcon pans
50150c52854683b56714c1e88bdfbf2c1a09e310 PCI: qcom-ep: Deinitialize endpoint on remove
21fa868b928fe9d6c8845902b4a4850f40ffaac6 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
08008e4eafc3a6101ab4eccefe8098e32757864f net: unix: reject negative max_dgram_qlen values
810ff3a0627efc83b9c5ef2df3c9555d96667217 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1701c41dab0075635176e8a7526f7a955ca63dbf alpha: determine tininess after rounding in the FP emulation
4e8ec047d41cc50486e15b5ed7fe47bf52197885 ocfs2: reserve metadata for a new xattr block and its value tree
65c68c20814bdf53d7ffafb244c412f8b281707a ocfs2: reserve value tree metadata when moving an xattr into the inode
a57d9c55503738abb749ed7200c80adb79389911 ocfs2: deal with legacy signed dir index name hash values
65b541cb68a3acb675bf42ac3b908c9071872b88 ocfs2: use the stored hash when checking xattr bucket collision
9ebc73b3c165d91f2c39bf50316d5d335c878c12 ocfs2: deal with legacy signed xattr name hash values
477caf8430476b6bd052b953314af9900f5e6408 ocfs2/cluster: initialize heartbeat regions before publishing them
3e5d2aaac3a72431ad8945a2644dc6b4d8628fd0 Documentation: hyperv: Update documentation for sending VMBus packets
d2257f17a294c042d0b83f604cd79f603a12d580 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
66e006bc0877b4b85dfa15e123d6a3b01ab619ef writeback: reset dirtied_when when switching wbs
0d12819ab8d52c1b0ddf02fab01eed537074a85a writeback: clear old wb dirty state after inode switches
abe595d3a0acbc9075074b5e14bd1c3f614b79dd ALSA: aloop: Update the PCM Slave controls for a matching playback
45c12f12fe45cfb4b56b9b317738f5a437bf3c64 sh: maple: Use the matching IRQ cookie when invoking free_irq()
789b3d44c3117bbdf12b1d53b9e5e9377e72bb17 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d9105d47c6a909d0127ff9e9ed773da326bd01d8 net: wwan: iosm: validate msg_head before indexing msg_ring
9223afa5e7a8462b42845241224a8d808f4ee3b0 tipc: fix broadcast sender hang on last acker departure
079fd33ac63f8721ad22ff55db35acb23e88de78 exportfs: Release the get_name() directory file synchronously
24309c688519ded35f11e4eef0d2d487300dfe35 statmount: don't copy the reserved empty string past the buffer
5413b2ed1339bc6b0c0347339bf70730d49a3c99 listmount: don't wrap around with a U64_MAX cursor
0960b0d7c1ddd0e724f61e5f5062c09650ed19be ucount: take the rlimit reference before checking the limit
ca3dfd632d8e3fc8a14f4736614ddd9896bb1b1b cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
30d761ae1c5f8b910d5e229fd8b91d8e2d56d760 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
b8050232695491723b3abc5627deff9ceebdaeac i2c: designware: queue only one read command for block reads
4d84a4e1c5336129d468ddc732d17d0b329ff176 tpm: tpm_nsc: fix NULL pointer dereference on init failure
c75f35b37678ee4eca784b721f772548339306a9 tpm: tpm_nsc: stop using the cleanup callback as dev.release
a403c05858490dc369b9afce09c99af2f4865e2d tpm: fix zero-length read discarding the pending response
62c4f4e41a47e7bae22931fc9533605cb4e777a0 gpiolib: don't report -ENOMEM for a requested line without a label
9d09eae1d4c10565e7c2fc7cc70adcdf7cd2c326 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5678ca1cf193651b47d93c8f47b814177cefcebb ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
780a27341637dc5af830e8ea4dd20d4abc2083d4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
bc6e8ee8193a8db68f0f9a31b73ef70e32e2db60 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1bda14d988428cc87db170a2299ea0612b81feb3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
fefa2daf7613ddfeee72bb0c70da78e9306612e8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
6235392917509edd7f39b1c086e5ad6853650334 cgroup: don't kill migrated processes through their exiting threads
2a0d15a59bc7116d5151923ad98dd2257abf0f1b gve: fix out-of-bounds read in gve_get_flow_rule_entry()
f8cf2f0eb91ca5d07a5014b0bbe2831836487ee5 veth: fix stale peer max_mtu on XDP program replacement
af38308dd4c1078e62ceb72ca02f094d0a191b62 scsi: ufs: bsg: Complete the job on error
0ef58fe2d05fec976a6d28c1b43f2817dfea622e scsi: ufs: bsg: Clear the reply buffer before use
78208e2eaee76ff63d2e266e8ecea02acd083b66 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
be07130505adfb1431dd80a787c905eaac9c2ea5 scsi: libiscsi_tcp: Prevent R2T range check overflow
1c2d57f41f6916c7d7dbcd615b65714bc89a1fd6 scsi: ufs: core: Remove an always-false WARN_ONCE()
8a2aa5c50b90d86fd9e82cfc93941cdfaa97ec7e scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
6e32b71d975b7529c9795d38dc3bcb507194b6a9 compat: avoid double rounding in times()
79307d9beaded05cd97fe53d148f79149448f11f ocfs2: snapshot the dentry name while tracing file release
7e4fe0632de82d4cc1b3db866dcbab07464036ac ocfs2/cluster: remove zero-address nodes from IP tree on teardown
29eed68a165f1109d54b16b0e7ded4bce5111f56 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9261e4ae0cbccabe75efea1eee0e371703ade7b4 mm/mlock: use a long for the page count in mlock_fixup()
13cfeb5ecdb8ea03daf02e964f2c9efe18db6852 mm/percpu: account full object size for percpu memory allocations
dbbaf70ac1abc7a2d970500faa40d58d10464021 mm/madvise: atomically clear the young bit on THP MADV_COLD
28707642619303ef1b998317df1a00eca2d8a0f6 ipc/shm: fix RSS accounting for hugetlb shared memory
2e1de56a9874a5c6a578db5055fd7dfce7b235a4 mm/page_alloc: count guard pages as free again when their buddy merges
75e0eaf5416a7889093150b720f8cbb114aff95b mm/mempolicy: apply bind policies against the scoped allocation zone
47481fd8376768b0c8ba79b3ba70b222c931a4fd riscv: mm: exclude invalid THP PMDs from page table check
cad03843136df5fdd8b60b57e48bae286feb75da mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
0aff8a349bed0fdbdbba88506ffb5e3be795b355 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
466a657b9dc6faa851dacb483f0faf61bb612e93 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
bf97781cc0948456fcb5f9eed3bb9fdcf8a28f89 timers/itimer: Keep a nonzero value at CPU timer expiry
b72ca9d05a86b8a571c6e98b05bc0695d2322ddd time/namespace: Fix overflow when converting absolute deadlines
f59776f757a8069fb80b42f2d56fa33a10507e15 ceph: avoid pending truncate during nonblocking cap acquire
92efb059f01da6bf176b70a61ccb9c29034157b1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
96d21a7f43711d65cbf8c329ecdaad77a8ef2b4e ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
741773f90df875d392a831983d82189a89d2c633 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
d929a9d3145bbc7d25f17b0c061ea7fd0e07f5c3 libceph: only set read_from_replica on read requests
0d301baddfc851d64056bf677c93005c536a3019 libceph: Fix unsafe decode in ceph_redirect_decode()
77e0c34615a0d91067565bee5cc008e4c092d83a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4fb5a447766996a456060d437806428d91d5278e libceph: reject mismatched CRUSH weight-set sizes
342ce540bde890fccead36777a843ec8713bcd69 libceph: reject an initial monmap with no monitors
472ed308d3973d467696a739d5efcd7f49aa4f7f ceph: fix integer overflow in the snap trace bounds check
93d26b3de9e1cbd5759dcd78e8f7c656a445139b ceph: Fix xattr buffer leak in __send_cap()
965a0cf1bf76b6e078081549c5500c75f1ae82f3 ceph: Fix mds session leak in __open_export_target_session()
34a4b5f71d9870123f58029c2176370656d88c81 ceph: fix 32-bit overflow in readdir reply count check
1c51c2ac6a5d8bf7d1b09749ba70d351af9edeef libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b7905ae4c8c4fef5f099f121f32b910332b7aa5b ceph: clamp MDS reply result code to the errno range
b6e04dd4c7e8fbb6ebeb0ce4f8b2156455939c9a ceph: don't fail write_begin with -EAGAIN after flushing old snapc
841ca7e4adfe76f8e3070187a645ac88cdf07306 ceph: validate fscrypt auth blob length
d6392bfa9518b17125cce1bd3d810205e888e09c ceph: bound name skips in ceph_mdsmap_decode() by the message end
e05be14e4c69ac328617118dafa2e5add66f6641 ceph: validate MDS reply fragtree split array length
cccfe4dd84c9474c08576d9f1ac8834cc44dc456 ceph: validate encoded xattr name lengths
e380bc5ff2e8fc9b457fab0e276659a35945d543 ceph: fix uninitialized err in ceph_netfs_issue_read()
6d426b751125381c5a0d10b6c0ee8f9fc2104711 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
f866fded75f2a91bccccb3ba30506e7b8d55f679 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
5eb5b3d458585994506461f81b063baeef83ca47 net: usb: pegasus: check rx pkt_len against the received length
f11049b84564ebcefcb74ef4b068f84885cd65b5 bonding: fix out-of-bounds read of arp_ip_target
529e1a9e3b62be86320988f5ad7f946aedf14407 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ce33e11e2467274013724a8bc1c0cb4fd06c3696 dt-bindings: clock: ma35d1: Document the missing crystal inputs
0a9c9db79221d1fd3f7b0171e2d6c7ef59bf2fc5 tcp: limit tcp_tso_rtt_log to a valid shift count
4a2e906771f4e92d1cc145c3af7ed7adc5221c21 xsk: restore UMEM flags after failed pool assignment
d1d49c759a3a63352dc9ff735a48da1729e05771 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
9e7ea58ecfed38196714bd9ab2c0ed693a6c5a86 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c7fbf0dfe35c626460e0c335a00bd913edb3f0a8 ixgbe: reserve TX timestamp after skb preparation
84342ac4745f4b05d49294f3c6ba2aea7197ce59 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
60baf29531c14923aab027331ba199711d2fa171 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5e1373f91d04fe8a67ee8b32cc892f368bf4f4de LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
fbd536af89d255d53cc1e6a155ee2d6a0ab835c2 LoongArch: Remove redundant call in update_bp_registers()
d34a83e81f73a3f478ad1d4d6d5c472a91634615 LoongArch: Fix bitmask corruption in update_bp_registers()
daeb73b6b6dcae3b62c5e66c02aab783135b3071 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ff6c6706ac306c7d6c5b6235f6ce4c3c652a9171 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
ef5ceeb652886459b590caadf4ad1cebd110d04d LoongArch: Fix perf hardware breakpoint failure via installation
6a26f901067f1a8b7b83409a83336237083a1f48 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
a8cd426d778196d8cfc1ccb6477074559be4dade arm64/mm: restrict transparent contpte mappings to valid PTEs
3ce7e7b673a939d15136fdf4e8dad69a1db02d7e drm/amdkfd: stop restore retries on device unplug
a6f063566ef233f04ceefc54622c880005cfdf4d drm/amd/display: take a runtime PM reference only when a CRTC turns on
8aa5d90dd8f23f4c8d9d868a9347e2fa69e42679 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
84e5059e608cc3196f2fa6756e54231844b70456 drm/amd/display: Initialize missing TD-LUT programming inputs
fba75bfb42c3b27e1b5140274f681f4a706492be drm/amdkfd: validate SRAT subtables before parsing
5b10d690f37a5431413545dc3be90a47373d212c drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
86a22fa140b3148147b81104b3b5c95fec7a8aa0 macvlan: fix passthru promiscuity accounting while down
bb8c8eb0d620d3accf09726175b57cd4e1e2146e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
4e8d1cf5aa0fb52236a0e2902d08db44ada298aa fs/ntfs3: bound CreateAttribute asize against record_size in do_action
af2452047a33df6b027df06c61b8919affab08b2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c01ddf13f808477d6b74d89c356d70ebb41b9aa5 ntfs3: fix mapping pairs bounds check for alignment
d3ee60283112cc928db0f4e4986841c8d023d130 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3e85a70b1ab73d246ba85bca23d872c483fa7094 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
88aa8c407224d8bb8b8063ae57b5a92659d66d7f nvmet-rdma: reject short connection requests
857cdd29dadd9c5b86adb92b7fe6366b56a8bf35 nvmet-fc: only send read data for successful commands
f2daf2fed52f6a0d2a5cd1c6de12dc9345cc5a9e nvmet-auth: fix error handling on CHALLENGE failure
6af13fbd7570e8b368a9e8bf564d6cc323348221 nvmet-fc: Tear down the association when the admin queue allocation fails
b978359afcf92ed4cacd3f98b0be91068efe219f nvme-tcp: start error recovery when read_sock fails
50ae40ab59916f297c9e9642c9c8d5d63ceb4c93 nvmet: Finish the blk plug when integrity allocation fails
77a4f3588423463b42e170c67af12c9f1f0447d6 nvmet: Free the old negotiation state when restarting authentication
63fe2568687979c0a51d91bb83fd0f72665ab621 kgdb: Fix buffer overflow in the 'm' packet handler
491ac335a7308dc55dc5d0cc87a5b103cd7a9f57 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
30133841a589aa7f5241ed38fb9c606691b8e22c kgdb: Fix buffer overflow in the qRcmd packet handler
25b4454685f9af42fc1a017010b78c7d7adfc929 fsverity: Be more careful with return value of ->get_verity_descriptor()
a07c5e4191833f5050ff985b99b884e08630068c irqchip/riscv-imsic: Report successful hardware retrigger
41118315b9d9730e8324ecbfa8c164168eef7914 irqchip/irq-msi-lib: Free wired MSI descriptors
17fdcc893587ac26136a9db666bda8c075c0bd18 mount: refuse setns() with a shared fs_struct again
93852e8f0556881db56f094612022f0173cf2229 blk-iocost: abort weight transfer on invalid donation weights
659d5536da985fd8cc58aa306fd0d18e0aba4a88 tcp: check congestion control restriction first
995283236510cd2dbd33eb55521ba6e2b1e00ef7 apparmor: fix refcount leak in aa_get_newest_profile()
e32ccd61503f8822aa8df35c989daa7d4660e8e7 net/packet: check TX_RING fragments before memory accounting
6abca5fe47161000214df4f5a5f1588cdf2c257f tcp: fix reordering addition overflow in MTU probing
5dd7d9134d830a050c76a1f945786a617033eb25 apparmor: remove fs entries created by a failed policy load
92e40ff660ca214e16088f74f7724cb891327424 aio: fix NULL deref when a fault races ring truncation
887bfb31a4818d20c698dd1204d6cab0e8ad5f49 splice: avoid stale f_pos writeback on error
84878d8927932aef353d988a7a3b4695d6da6f75 fs: skip copy_file_range write limits when there is no data
8b5a934de91408e5600b77c2205d01618b0b5230 fs: don't fail __d_obtain_alias() for unlinked inodes
c39a27126017c08ae9c426a29f51622e947d84f7 init/bootconfig: pass init arguments in documented order
805fe39d6613139ae8a43e5dae4806fc5200d212 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
477f77ebf7ca3a6f68c550ed901eb4a3a873fb3f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2fa4be248b518efa3e35ec0a30f6794a300caf47 ocfs2: read the xattr entry hash before defragmenting the bucket
6058687423b3f3319aeab5e985e35e76e531c255 apparmor: on failed load ensure profile files are removed before parent
db74dbb55452f6b93c2ca69f353eaa7bc7dd06bf smb: client: validate the data area in SMB2_read()
1af0b7e22f6285abcbd20c8fbb0e445ff939a016 rxrpc: Fix update of call->tx_pending without holding lock
1e239075eef04f1706866679c0e153834a60a326 ALSA: x86: hdmi: fix chmap array missing terminator entry
8ac82cc5f3660067f37bc094fb112ab76ef4779d backing-file: always end a queued write
76faee2d017d36f4c771575a73824074ca65d18b net: limit priority VLAN untag depth
b1d2ccd35c5b08650180914a2a1d439a0b62de49 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
bca17e7b9227ce464aeb00e3e9ea3f8b681b61bc Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
42bad4988f8758ca7b29901dd836da5e574bbd68 fsverity: Tell LSMs about signature only after verity is enabled
2f0220407de28a5cc3ea8e76ee501ed0651ca507 Bluetooth: L2CAP: Reject signalling responses in invalid states
03c2174d8c77d4047c37414e7ad29ed5d6ccfa68 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
cc1b413a5d979c35ab56bc3acb6c05f3f70f187c Bluetooth: L2CAP: Ignore connection responses with wrong ident
7dbfba8570d0fff819bae02eaababd4527a5e583 smb: client: hold server info until cifsd exits
c8484fea0d8e6ae04d3e9dd20456e0c61e8425f6 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
513595fe5de6e25c396c7c69c56ff6d13ea96333 smb: client: reject short SESSION_SETUP responses
083197a006ed07c76092871a917b76a9e0aa56db smb: client: require stable pages for SMB compression
f3f16b7c69e5e57429b403cf0738cbbbfb811ef5 mm: remove '!root_reclaim' checking in should_abort_scan()
8f9391ad73e0cdc2d99a9f4820e1e169c40ed56e smb: client: validate SMB1 EA list bounds before parsing
d73a198527f523b36970d12e89584ee824a6584b xfs: break out xattr entry checks into separate functions
b803e8fbb655a231999784e1c198d6ab3ec91896 xfs: check for buffer overruns when examining local/remote xattr entries
d79fd678b4c083ebb9ce67f6c80af2032bc3eee0 xfs: refactor directory data block walking loops in scrub
a95845c12c82e1dc3d74462c17aede376999581f xfs: improve dirent bounds checking in scrub and repair
ca578197cd34b488d0f6ceb02d20f1fa64c4cf59 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
84fb0e4e4f77d41af4e8ef1a9d883957ceb27df1 smb: client: bound POSIX lock data area by response length
2f1e408d667f2ec13e388bac1d12b35577e93673 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
3660275a022e9871898f2ec42c14357fbc99f868 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
75ccc8f4b8f1e1ed307464f4f5ec47cdef2a1427 NFSD: report listener creation failures through extack
5947814de994e127e704fd23f2ef454b2df1cbbb SUNRPC: report local rpcbind calls that get no answer
4313ac56111a7e1536bf1de55ee2360ef8e606dc NFSD: stop registering with rpcbind after a failure in listener_set
fc3353e71bc662432a76b8939f332bdb8d82e17b nfsd: prevent callback tasks running concurrently
03af9a4888945ce87fe3b6deeb27e5f238b4b876 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
819810df8b504c2b524ae45317dc904b3341baee nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
845c34dcf4fb1134365e0e9b200fa4081934020f NFSD: Count the delegations held by each client
015d71de844adda175bbebc6f083c703bf01b328 NFSD: Send a meaningful CB_RECALL_ANY keep count
76cb0b84a0b28be5a632807f3e20f362730d937a nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
171305de2045318312bf498816aef0c0c9a56c04 NFSD: Move the cld upcall message out of the caller's stack frame
12ffec310381242bfd823d05171606257982da46 NFSD: Complete a cld upcall when the daemon closes the pipe
6969bd8a032cf6bb8676c59457ceb8ab0739902d NFSD: Complete a cld upcall when copying its reply fails
288c7272786b7ffbf1ce5eea71867fc7f8bc32d6 NFSD: Map flex file layout IDs through the request's user namespace
12b137317e3599942ef869d619a3af042477190c afs: Fix afs to abort the rxrpc call on send error
7b4d377c0fbb0d25538af363df976f405f3d176f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5c0c9a988387a8bb9b894209d0c9aa3fd5358619 KVM: Harden and prepare for modifying existing guest_memfd memslots
80aee551e889f672aedd698f6562b59aa93f68c6 KVM: Only bind memslot to guest_memfd instance for CREATE operations
5f2e6a02e82538f2f5924494b60e8af50fbf65d9 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
6789ba33dfb97c87c627cb7322132df90d3e1320 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
62f83eb105c0ac801a12cee0b6ca38c44ea12639 ksmbd: look up stream size by exact xattr name
4372a32b750c4d42f0bdebaae4e76a1b3037fdb3 serial: amba-pl011: keep transmitter enabled when disabling RS485
2d933babf0c8c636de5f952549304266f6b3cacd nvme-tcp: fix io_work priority inversion when send_mutex is held
c98573d74f02e91b46c2b72f2b51dcce932423e8 PCI: Skip Target Speed quirk on clamped ports with no link
61f44671908ceac7bac45fdacb21a2e8d72c451f mlxsw: Initialize register query payloads
dc56426451ef8d600f65f48884b4148bd025eee1 io_uring/cancel: drop sqd->lock while SQPOLL waits
399afc0b9d80745e77cd8cdf63efb8cc4641f106 io_uring/sqpoll: don't attach to a thread that is canceling
a21d98ad2228df0cca62a8e1707428d3eae49160 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d9d94bc3830de53f5d01937bc0a02058cbbc92dc io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
6119beafc4e25664b27d77ab7c113e60c4a06127 io_uring/cancel: count all requests that a CANCEL_ALL cancels
ae1d5d766305d4f2f3320197af22d5f233763767 io_uring/poll: cancel all matching requests in one pass
e428e6a146442eb9651d977638647234c38440b4 io_uring/poll: don't poll a writer for a read side hangup
b508a1d96dcbb525c9e3f1cc3167ee36c4aaf5c8 io_uring/poll: don't poll a writer for urgent data
29ffb0e185fa43cf94a3b5bf741957058efd3965 io_uring/rsrc: hold uring_lock across index-alloc put_user
cb295874faa15704f64ea27e660fa8fc9700a518 fsverity: Explicitly require FMODE_READ to retrieve hashes
68c7b071891d015de110d7101dcd0a7698b594cb xor: add missing vzeroupper to AVX code
2c9fd0e984d8c8535628ddad54ad72f8743ea861 raid6: add missing vzeroupper to AVX-512 code
61443a8aa50ce914a66d837631999fc68b08f004 wifi: rtw88: TX report with long timeout for non-PCIE devices
35567eeb85edc4848b4031d10f4e51340fe8b58d ACPI: CPPC: Validate FFH register fields before hardware access
6ea330fde26d741502ec707cd51dd25046b6bba8 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
aa3e53ca6333b9229e64a04a2c9b8a43f0550642 ACPI: CPPC: Accept requests to retain immutable autonomous selection
42d5d77cd0f69e59552271bf8a32bbc870224e8d writeback: keep cleanup_offline_cgwb()'s scan out of syncs
5289ba560f5397fbafd4f9cbf25c4fb513f56ce4 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
112c3b44948761ef7df3db7b9d3cc67377a4e210 pppoe: delete session hash entries by pointer match
68917f1d5813aaa4aba1805b6f721ff5076d7693 xfs: flag excessive delalloc rt extents as corruption
1e3d120db79c1180815c47886166a2bc9a31b1f9 xfs: mark cow extents bad if there's no rmap mapping for them
6173d004c07032094ba5f4d3dd332a2bcb1fd34e xfs: rescan the AGs if incore delalloc counter is negative
70b3e2688e413ba1a7fc7f258e1fc55ff5062a18 xfs: don't queue rmap update twice when reaping a fork
2362be7509be9a59c0ee0a2d6148b0895dcf0c61 xfs: complain loudly when dirtree checker finds broken links
067c726376ffc6637d9c3efa118ede52fa32613a xfs: reinitialize dquot block if non-first dquot can't load
96c529361765bbdbfff1aaea5c986561a65fcff7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
c36e409d61bfbcdf100b553c38350d470453fb4d xfs: don't try to repair rtsummary if the summary file isn't computed
7c5844a442ce27e28f27031a8e13c58626ed1e97 xfs: reattach dquots after changing inode ids
7c74c97c1044b647d6c8404a6308cb624bd3575e smb: client: reject FIND data areas that run past the received response
741ef68aac77b154c92a4e10a363118c5fd394a2 raid6: add missing vzeroupper to AVX2 code
df7311d785f3d73d62586ae138a6782f9e20f7f3 mm/damon/core: skip applying scheme if region split for quota fails
69a88c7c19b08093203fb74930af96af11a5925d mm/damon/paddr: respect folio end for DAMOS actions except STAT
87c143f2ec4b28cf3ff20969e85f943ac0bc4cb1 mm/damon/core: filter out damos address filter-split failed region
c0071567da4eed7f04d76cf109b6e5994d0244cf mm/damon/core: remove unreachable damos charge_{target,addr}_from
45cd21f4a8e22e69e9689f0249905cf3a3ad32bf xfs: reduce new btree slack factor if free space is negative
0ff5343569be61e0900fe32cb6ba79e58183c3fd mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
86efdef3e8fc4f1adb4bae66c427760a8ebb0fbd mtd: rawnand: ndfc: add CONFIG_OF dependency
a34d2d1cd37efaf58995afa02ee448cfe68e2a75 mtd: rawnand: ndfc: fix gcc uninitialized var
2ad0ca59f92e706380a136039391fb26545b636e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
13d795f2796b41d15ae96a3d2da04726aa5da45c net: bgmac: enable interrupts only after NAPI is ready
c809e6b370b7275aa5c189e88fe741a76ef16830 nfsd: shorten extack string returned with dodgy listener
ff2cb10caf896473f6efa654d9c07ca37e9107f9 s390/vmcp: Initialize full session info to zero
2a00dbb4b9693e2b4b33e9fef616b610f8a693d3 PCI: Add enable_device() and disable_device() callbacks for bridges
e430c43eb91098a7339a62ec2b193c726998d01f PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
4e10a1aefe0e6012729d4b448d19edd9273ae8bc mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
63992ce61c45a3358cfd13962e5073320173523c wifi: mt76: mt792x: fix negative errno truncation in offload capability
84cbd195615fbdfd4481600965d984ddb8508a4a spi: amd: validate FIFO usage before executing message
c81a2b820e0bdffba3f861ccd4084877dc43816f spi: ljca: Don't require data in write replies
a14f72d92a065e821fa7105ecef03b0fe17696fe hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
24dd447d1ae520d373bda5ef8d282cf4224ad2a3 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
23754bc9be97df4f89a6c0b79844e72e8b04fb06 wifi: mac80211: queue frames while off-channel
d4d10faf44394ae50253a7090bb770209fcadf8d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
85f61b66e0cbcb0b61409684e021faaf83fcafbe media: uvcvideo: Force UVC version for Avermedia GC515
e6ae134e535097f3b92c6d6e95e99ea00a3be349 mkiss: size the frame buffers for worst-case KISS escaping
96ca2165ad1a137ab0e766912630fecec8f79157 mkiss: don't use a tty write error as a byte count
a9604237b68f70f2bcc3a1cb2d34626a440f4bdc bpqether: leave the Ethernet device's queue and counters alone
f705f35dad3c23d7bdc8c1c745d6db87207e1399 bpqether: fix truncated /proc/net/bpqether on partial reads
8d84338a4d8565cee0ee26be583f999239aef082 rose: arm the neighbour timers with mod_timer()
6ed12182cfbe461470775ae10fd0107017255d1e netrom: ignore a BPQ transport timeout below the sysctl minimum
9e631edc2f628d5887b0eec2762279eb51e7c397 rose: don't give the same LCI to two calls placed at the same time
1d64911628d180d2afc14198976e7ee10857eb44 ax25: don't create a second connection for a link on an incoming SABM
51c67c75c1ab62de876749520cb69ad9b0fa7ff8 ax25: free a closed socket when its device goes down
0a33a4c627f01da8074c8a8b258aec0a4846224d mkiss: restart the transmit queue when the interface is opened
36398b86bd769a1bd4dde5260017edfcbbe0d445 6pack: restart the transmit queue when the interface is opened
df7983358ed76a320b6c8278f07e829d0b031334 ax25: don't build a frame header from an uninitialised digipeater list
012402f7f3e9e96e278060de868a4e540888e892 ax25: don't take a reference on a gone device in ax25_accept()
ae25a7b4e0761a92fa9549c182568a6ff0252132 ax25: don't copy an uninitialised address to recvmsg()'s caller
26b29e0d3d892ff30fe8bc80252451526a3799cf ax25: free the old digipeater path of a listed socket under ax25_list_lock
1e5e062f560da82ab55f2f66621e06802800fa28 ax25: put an incoming connection on the listener's queue once it is set up
dedeccd1953a63027503dc9ad11ae1298a73ac9a ax25: don't test the socket flags of a connection that has no socket
0dedd0b192c02d5f0dad502bd3670ba62952c26b ax25: free the copy of an IP packet that ax25_send_frame() turned down
e497d277bd4fbc8da4e2c8092d3c2131b1b856e9 ax25: don't leave half a message on a connection when fragmenting fails
638f9d8cb0e838c14da0ca5ac5be93fdee138ee2 ax25: make 16 the smallest maximum_packet_length of a port
ca4df6614a8f4061dca334dcc29092bfe00bda0a ax25: keep the window below 8 when a socket goes back to modulo 8
11de4c5f9a36d5ab9a118b333aca75c72aebddf5 ax25: let a socket connect again after a failed or ended connection
e976f05fa9adbb52e71410efb55edfa144ddb0e1 ax25: don't let connect() find its own socket when calling the same station
f25c8fde4ef7d16179ac8ba031468d5955b06f2d netrom: don't convert the maximum number of tries to jiffies
85939ea1bcbf4eca396dfcf16428571c93e0a30e netrom: don't leak frames in nr_route_frame()
f2724d475d86c42681629aa4d8d8fe53c3d658f0 netrom: use the more flag of each frame taken from the resequencing queue
19c367be98651054693065d7bdff6202e4232c0f netrom: give a frame back intact when it cannot be delivered
2c6e4cfd4e7984bf6f9faef2cde734dac21f7501 netrom: don't give the same circuit ID to two sockets
66c3ef041d5ef7a55b079a98a8d61621709d2ebf netrom: return the peer node in the address given by recvmsg()
cc3bb16eb900faa4f21626cd73e268f3b8fdddfd netrom: keep the selected route when a route of a node is removed
04bc517d772c3d07a18fa63db2972342bc3fc766 netrom: drop a frame received with a TTL of 0
198a92ed60f5c4d1aee281932cf3b180e901085c netrom: check the window size given by the peer
dfa53bd90d970cde5c8bdac67e3ee8402cd81281 netrom: don't send part of a message that cannot be fragmented whole
d13efb3bfb0b8b917f696bbeee8b46b5aecc9813 netrom: disconnect sockets under their lock when a device goes down
398129d4455795067e3adfd2b43fdc2cd68b134f netrom: only update the BPQ extension flag on circuit set-up frames
4b9f63b97e36266103a374a9b151f2699289bb1d rose: hold the listener while a Call Request is queued on it
8afa0562489c62dbc546966046fc5d4c3e214d71 rose: hold the socket a received frame is delivered to
6381a0617e6a68ce0d11937ae04810d461dad2a4 rose: report a timed out call to connect()
f881d35872f3eb9ae0f6939f60ef376152f6f7f1 rose: drop the neighbour reference once when a cleared socket is closed
c1ba3f318264e66607bacc62cea2354845284658 rose: swap the AX.25 connection of a neighbour under a lock
eef58c14cbedaef79f8dd77233d056d08d1a76c9 rose: give the sysctl timer limits in milliseconds
1bdc845a84f631a427cd915674a35cfe0102e87a efi/libstub: arm64: Don't use the platform register x18
4c473ad19cf9f67d10e856d051237ea0670471cb media: microchip-isc: fix WB offset and gain register field masking
0ea869d774a094f1bccefda2d99daec1da9d3df0 media: require two-byte Cypress type 04 records
abb9f57615debb3f410aedfe942e62f0897af15d media: adv748x: Fix endpoint reference leaks on probe failure
9f063ec162e52ab3ef048f7252bfdea9e326ac5e hwmon: (lm70) Fix rounding of negative temperatures
374d02f00d140a5e47a8b01f03846d31c9e34fe1 iio: pressure: dps310: fix CFG_REG bit definitions
11c51b5d62b66ab3a0f2163e67154e14abdaba3e media: mediatek: jpeg: Avoid context access after job finish
bdd00c6c1836a97145e9906f6993070897b7d4eb NFSv4/pnfs: Free the netid when draining a data-server address list
93efe2b5d600b2f3e29f95ad23856d68cc08131e mm/memcontrol: fix data-race on reading jiffies_64
a4cab0338d86ba1e407ef1296509896c5e107b85 mm/page_counter: avoid integer overflow in effective_protection()
01eaa9a835bf87777e6d71922c94a91bf616c256 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
eaf135e65a56b19b2ecf49a8555df193d75ee3de mfd: ab8500: Fix child device leaks on probe failure
2bc2936d6a08a81999dfbff3df5d0ca99294efd3 Bluetooth: selftest: Pin module for selftest debugfs file operations
1f89a93180894b21ca6378619ba2b13d65e1bbc8 tracing: Add the bucket size to expr_field_str()
a6100810ae4bb6aba8cf423168ec347873c2bedc net: erspan: set lltx to avoid sch_direct_xmit deadlock
e9987f141facb99c6cb2b627ee3477ca293f7fcf rds: fix out-of-bounds conn_path walks via handshake exthdrs
6e746c7aff161fb5e24b66d662750477c6649327 mptcp: fix MP_CAPABLE token migration when cloning reqsk
4ce5d098a91c4218f8ed90f605b6bc57c74a2328 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
aa40e0b1863667de2f3a6b7dab2526c52a49ec96 f2fs: don't use truncate_inode_pages_final() on live inodes
5ebb9fcec993fa20127fa995c6077fd5ed243ddd scsi: ufs: bsg: Validate request_len before accessing request
15790db625d104e1781b5650636ee9bbaf646b54 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ebaf16f94708a49dbfaa393659a8308ffb9de07c scsi: handle out-of-range SG_SET_TIMEOUT values
83b4af8390de53493f87bfe599b4e4b44be55b1b posix-timers: Accept NULL clock_getres() output in stubs
a79017a7db0b0fb7a15a15c27ae16cedf187dadc tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
28f0dd964b7f83651d01d1b4fe28ee41a63a1138 ipmr: drop packets with unknown ingress VIF
cbf6415fd2d169f8d346b3d886b80448ba23a6a2 tg3: Invert restart quirk logic to restrict SNP power-down bypass
f61a73635eaf954fc51e353ff1cea2539b7764d4 net/9p/usbg: fix prefix matching in device lookup
663cbbcde26a30ec5258978b2f311736fc1c571c xfrm: retry inexact policy lookup after node reinsertion
dd327f98dd2c8f597e0dfe090e0605828eeeadf1 net/9p/usbg: clear stale request context after abort
eae02a391e83facb3f66234984f32a227b6c253e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ee7b7f4a9ca81c04feeeedeedaaa71ab3121a207 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ebb4ae1c2786207e330b84b4cf624bf7f2737ef7 9p: fix caches_show() out-of-bounds write
37f0d97474ada8e80713ed1df2d0fececc26692f net/9p/usbg: Fix use-after-free in disable_usb9pfs()
47d6aa2d97568341b3ec088e187beba709b699df net/9p/usbg: also disable endpoints on p9_usbg_close
e9e1463955c48ffcc9244c00bee8483b0596d009 net/9p/usbg: set client to Disconnected on usb9pfs_disable
b141b9fb611e12c9aedfd57f71babf075113e1cb net/9p/usbg: always reset completion when disconnecting
1d62366c4eec601d3eefcdce193d55004e355f5e net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
a11dcbb2502c98ae66f2af940cf09668ef2bcc38 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
8521a6ec073b5132c43e61b66315ac6e2062454a net/9p/usbg: remove bogus context initialization in alloc_requests
d7edc02454caad4ecd909e0b8ac6605b88716e43 net/9p/usbg: clear stale client pointer on close
6ec84f735fb851a44f5479135535a9020bf1acb2 xfrm: interface: validate the IP header on xmit
c830420add5f44d98f26fec8b4ad3c9b5668b507 xfrm: espintcp: reorder operations within espintcp_init_sk
35da9f99bc2d455046b0f0ca16255c90f557fea1 drm/panic: Fix kmsg screen hang on a long log line
42864b73b2b82d30f2a4e1148bf164eadb4ab7b3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
7086c998a778e9205c2d036d6a38febef59e4129 wifi: mac80211: reload TDLS header pointer after skb_linearize()
44a84d63d694dda8b6ebe63f789713019dfab0e3 wifi: rsi: Skip TX aggregation setup for non-QoS frames
a8ce5aa0b2793b368ad42fb21874b645dfea8f31 wifi: cfg80211: fix out-of-bounds read in valid_rule()
fa520dc7f038ac579e6b07b60171f861e9b35f25 drm/vc4: Publish the output fence outside of job_lock
ae0f4bf188259fe0049b76a426d01f6cb3211db5 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
f18fde2b7df0332738dd870bbf054d705071c896 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f5b6d5fd1048fb217580a45383cbefc88d19c445 scsi: aic79xx: Fix NULL pointer dereference in device reset
a7a059c2af77c6f99dca4c9947932b92d0a8f154 9p/xen: validate the response size from the backend
40cb71326299d30c374cb46d19ba70e82b6d01c4 9p: don't decrement a server-owned zero nlink
34e17f54326db3fd39edcc051256a444b55a3c18 batman-adv: mcast: validate tracker padding before forwarding
de88b5de910eb35e66a90c91b52c62e8e51a2dc7 batman-adv: dat: initialize orig_node of unfilled candidate slots
bf291161acf968c484b215d10f0b0d25f434d6a1 batman-adv: fix skb leak when hard_iface is being released
a1b5a993b91eaaa69b66197fc2b324d40f9924d4 batman-adv: stop originator purge worker before freeing TT
a750e680216dcc69e69bd13fcddc5a3609c5cc48 net: jme: keep RX MAC clock enabled for WoL
71e8ac3c67576ef5f83367594497fc36e6228d41 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9a4670d3f673bcbcec7885a60c5b6be0b139af35 drm/vc4: hdmi: always cancel the scrambling work synchronously
95ebd87ac780267dfd2086a82839412dbfdb7716 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
bf6a8112665cb52d59822196e84701e903b06949 sctp: account for chunk padding in sctp_init_cause()
2f037f5a3dbfe06bff6b7f9407fee36eee7ced06 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
0f92a5ad26c3a1d41d868854e407f15ca2b2c4b9 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
6d8e5e552488365ccb3cb708c289f498f65b73ed scsi: bsg: Report synchronous data copyback failures
5ddd9ad61304f4ff696d2df0c3cd1b1799f6f725 scsi: target: Verify the iSCSI ISID is null-terminated
1edc64c0d2150da74a67d07b614aa0328ed42bb7 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
95082b0a4ddb8aea84f104e780972dde24953e58 drm/loongson: Fix framebuffer selection in async cursor updates
5a5132ac079bd9fc6f08851d2d4cc620cb928420 drm/loongson: Fix double free on BO initialization failure
52571cc0562926f96c6654b1fbd528ab4d3894a2 drm/loongson: Handle buffer mapping failures when clearing a BO
e2a996e376a2075b7cf8c69c4b2a54612b7d3d02 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a5f91e02746d327b11624d4e1bd93e71885fce4d ALSA: us122l: Fix NULL dereference at hwdep open and release
7d6c7f556eba7bf93f021d0cfdff17d7d229eae5 ALSA: usx2y: Initialize idle URBs before submitting streams
d54afb595bc98d570843df16f5fa6a32b5c68a5b ALSA: hwdep: Serialize DSP load requests
904a7edcc8adfd46bffb3e36c83dc8a590c2402a bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7c0c03857bc3cbf9b47fd6014dce20f5922930f6 ksmbd: require DELETE access for delete-on-close opens
4943ecd2caf39197bd491ade5dacd8a9c6ef60c4 drm/i915/psr: Don't clip plane state destination rectangle
13cc3f875640378dfc32ccd4e8b72dfc0ba150c1 drm/i915/gem: Reset err for each fence entry
ebd252a5afca72559e21b00123677d659cd190a2 net: atl1c: drop oversized RX frames instead of panicking
254b1dc3adf5281b1f2281295b9028a32ee8fb8f ksmbd: grant a POSIX ACL group entry only to the group's members
8460d3c26526ef1bc8729bc68dd951eb4117903c mm/mempolicy: charge shared policy nodes
454bb77256a640d90e5c8d972544f9906a39996c tmpfs: keep the quota soft limits of an unused id
d196985a69dd9a6ca499a500471bafbe23738daf tmpfs: preserve explicitly disabled quota limits
0662f3cb0a149666e3056f6b00efb013487db6bd mm/shmem: stop retrying folios that cannot be split
4e0a3254787e5ace3854f544a4e650168376cffb mm/shmem: preserve data in clean folios when splitting fails
5a1d91a13b92f2df1533801b26ddc32c4eda8fa3 mm/shmem: discard whole new large folios on fallocate rollback
b1b1791b3b93e952d01cd12a0b556b3ff3e7dd0b mm/shmem: fix truncate hang in large swap entry
e702aac9c9bd40bbc0bc10e1d310a7ab014df034 mm/shmem: fix truncate loop after boundary swapin failure
3bd5e7b34aef85fec2a3d919c0737f5a37e74f7b mm/shmem: fix truncation of files containing only swapin-error markers
2efe2a22473c5a41ba6fed70fefe48573d6c75ab mm/mglru: don't use stack pointers when walking PUD and PMD tables
e83e10292360837fcf01e07938fd7c70a3f97846 mm/memfd: make f_pos accesses atomic
5dd40551c6c01bad4c08872bd202c7f4eda6dde5 mm/filemap: don't lose a folio lock wakeup to a signal
9285d24f8a630ea631c4e407167798834c8f632b mm/filemap: finish fault cleanup before dropping the fault lock
ec9c7210a4c398e26e49cde6069c2b2ee2512994 ext2: preserve completed DIO bytes when buffered fallback fails
5c2751e47687e4e25e59b8ceb8fe03ef17819954 xfs: don't skip free extents in later batches of a whole-AG FITRIM
8520663298b9f58a27cdae10f1aa3ecd499a7514 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
46c6ed1a8d265e90b2fa13a92241dc73df1cd21b drm/v3d: Initialize timedout_batches when running a CSD job
1653f710a0e7fb087b05dc17f1293cb111643a6d cipso: fix optlen corruption in cipso_v4_delopt()
2584fe53bf25125bdcbaf9dfa1d363e64c0c2187 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d3bd349336bff402338e2cb5d200f01505db8034 vringh: bound top-level re-entry into indirect tables
67a359d86f676c4c4ee316b664c2a74e7742ca85 vringh: reject empty / undersized indirect descriptor tables
71147650abd92cbeb184c1fbddce04e86400e246 veth: keep carrier off when resizing channels with a down peer
a657972e72af441da7d31e7781a0b684f37bac0a hwmon: (corsair-cpro) Cache fan target only after a successful command
ef71e3ef05e04242034d1e5b40bc0c0444333e56 hwmon: (aquacomputer_d5next) reject short status reports
3799aaf189481af9673b1a28eeee1f1f8260192f hwmon: chipcap2: fix command error diagnostics
a2f43023086d0fb763e0b1e4f1f90bfeceb9f596 hwmon: chipcap2: fix off-by-one in command mode retry loop
3ce6a854da7fdeafe7d1932641ac6443416491c7 hwmon: chipcap2: fix be16 handling
14085ce1ebcde5e6e94b57b12b5af4df9ef6ccf9 hwmon: chipcap2: defer probe when IRQs are unavailable
025e8faa8978a1a019fc857b032bb82ca4764635 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1d81294bc91bbd90de84971dd5cfeecf4d460474 hwmon: chipcap2: balance regulator state
a231b5e2345c16a56dc7dfbb36ab0faeb84a3775 hwmon: chipcap2: do not discard pending alarms on disable
1343910f1c3bcc52656d83fdd17dcda6983b1c1a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
28cffbdfe3c5cf97ba8f2b31ea36097a2e74ef3e hwmon: (asus_wmi_sensors) Avoid global struct mutation
4774daecb311f03975c0b0a5c1836e9ddae79e6b hwmon: (hp-wmi-sensors) Avoid global struct mutation
91123eb25a67fd78069cb0643f7dced890c103aa hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
9370d42045420e2e4f2136c94532e1bbec9328be hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
7a335cc5311a9f1b441e96c2dedac52193bcb243 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a1f1e84428cf918c4e34111a4d2ca3d776e9541e hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
3f9ac562e00aeb3f875ca0354e368ac70909ff72 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
8c99ae012aa92a0f861fea9faa02808cc6dcd8cc hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
360b0edc6c8078ad6fd863e1662aa503cc78b9ad hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
2a4cb9c7fadb3a525b29ea9270a6e7bda4af16f0 hwmon: (pmbus) Fix return value check from thermal zone registration
55af8cea525f83ee525fc44f308b8cf115e10fd6 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3da45af9f2418e3298a5b8bf8f0f56953255719d hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
84dfa5bc72a982027058dcac714f2cf0ea2a590b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
cb818c99654b658cbc93bd95b417ab4fccba02f8 KVM: x86: Conditionally resched when restarting REP string emulation
84a72e6b8544b91619dcd2cf959dd56ede1e3437 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9d258afa27e6e9e7e03ea958569a1febf6a9b4e4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ed6ab129a1c5e03a29e36afd3f0bd9390e04095b KVM: x86: Unconditionally reset MMU context when emulating INIT
0e2c5ed5901a015588a1a9c6cddca9a689217cfb ipv6: reject wrapped temporary address preferred lifetimes
6ca2047acff68751da7fc79db4c1bbd87ff8ad36 x86/vmware: Fix i386 high-bandwidth hypercall arguments
218267e18958251510b4ebf27fea81f548bfecdb Bluetooth: hci_sync: re-enable legacy advertising on resume
83ed100775f6322a3bd092290cf66e5e2e234cd2 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
e33c974f851e329d0003f2f37418aa3c4374b752 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2ff824c6a1b38513b968275e0551bc450798e98c mm/hugetlb: fix mremap move length truncation
a40fd66065282c67ccbd155eae24979bf7b1e55f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
ffd8c554944565196cbe8aae2ee571aea7fe4858 mm/ksm: keep soft-dirty when merging a page
b6f762282b0cbbf27937d9416a923848c3ea81cf fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
91fbe293ff28e06951c148616b20b056dc952f4e mm: make swapoff interruptible when unusing mms/shmem
92b4b86d0d4ff5709e7e40e7997190dd0feeeea2 mm/migrate: untag addresses when querying page nodes
a46c3c68fffbf1dbce885266539877307243cf23 mm/migrate: snapshot the source nid before the misplaced migration
6bd822bed3b12baae38aca1858f1fb493ea9e435 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
1594fc1eec75a3e95b64948dac66187d87b5c711 openrisc: export __mulsi3 for modules
e959c37a1dd5ffb9e2c8f832969fa20838a2fbda ocfs2: find the xattr entry again after defragmenting a bucket
33decb3ca5ba1a3382aebd99f848f3664a932ea1 ocfs2: find the xattr entry again after converting a block to a bucket
2a9ea0b6b0e40c807246c7bfb0f1fcad92664c95 ocfs2: do not read the entry array of an empty xattr bucket
007c2ab5761ba594318d8e99d0c3754d97b27085 ocfs2: do not index before the entry array when dividing an empty bucket
7a8fa125ba590c6bfddc2d6615aa86a71b0d7c09 ocfs2: do not read the entry array of an empty xattr block
87f77e781dcef025e2c16b1eeb4e0546a18b51f8 fat: hold truncate_lock in fat_write_failed()
5f4b33bc897a5e64e6ccb261aa206b4e908aba78 ocfs2: keep locking_state within the cluster connection lifetime
e278637b334b3c0837087240e3e38626cdeb688f ocfs2/dlm: serialize migration MLE cleanup on failure
b1d62544dfda7123d07e2553b5308fe38c56757b ocfs2: stop recovery before shutting down local allocators
c2efdc398895b292e7ce1214b71a91c69fbaa05b ocfs2/cluster: unlink socket containers before releasing resources
aa613d5dd004927bae4b025259e07ccf30f8650a ocfs2: wait for filecheck kobject release after a failed add
50ceb99e34e1049943d2d6fe9957f254d63ad293 ocfs2: cache the mount context for dentry lock callbacks
d4648dce6bffb7990299751327d5cf5129e2a6f4 x86/init: Initialize wall clock in get_rtc_noop()
5b4edd4c5d703418037d27790ace910f81ad145c xfs: fix temporary cursor leak in btree shift corruption paths
8fd306557f0739a3a459863e92b5b2343d0e3208 net/sched: sch_qfq: prevent aggregate self-replacement
92b5e012480bf26af0d079d88352f5f9950fd174 iommu/virtio: Reset device before deleting virtqueues on probe failure
519fe88cedc170c7ac3ceb7d67cb141e9043f042 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
10170751cd52eb4d51b379872849932f64cefc1f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a23fb1d88cf75d6656a54ce137b0b49be57f4620 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
23dc30ef52ed191b9cfea6d6e63984c5a7f23f3a hwrng: virtio - prevent use-after-free after a failed restore
39afb67d94ed0218b364d058ef3d94a4b2f92581 vduse: fix VA/PA confusion in the coherent page fault path
c0a241e684c56f87179b904a38036cdec78cc6a7 inotify: do not coalesce rename events
85aa1f9b99807b7c6c08fd30983de306771c0f1a block: Return the soft block size for compat BLKBSZGET
b450e104a13d6421904c314a280c84b13d06a2d3 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
52995600af6f9bd22487d604a3134cefaec31ade blk-iocost: account flush sequence latency only once
b9b206b62a8c3c5df264e69477499823f30e417e xfs: mark the inode preallocated for pNFS write layouts past EOF
1f820db181d6429d81cb9bec51ae7c86130300fd xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
131ea495198c347a3ea87bc4308a435ca73ad47e xfs: cap the block count of xfs_iomap_write_direct() at one extent
aa65c5d05b4d15908341e35e52d558937141521b xfs: clamp the pNFS layout range to the maximum file size
df18c964dcd8b9da6ee4f5dcb7212d695acfe468 net: restore refcount ordering for lockless socket access
de0dd04dbd2864bbd63a41fc5129f8ef4906ac10 xfs: fix recovery of partial attr removals
e971a47a5d257913199a60f4c04b028a87ae476e can: isotp: check the frame type, not just the length
4b94ffeb1d0e947887f850db2338f34480458853 can: dev: can_put_echo_skb(): free skb on invalid echo index
7978ce8b36d9232f830bd25c64be2e5da7a5c83a can: isotp: check the return values of can_rx_register() in isotp_bind()
000e5e225dcc67691b4ca46983f08fef91eb7d69 can: proc: reset pkg_stats atomics individually
c380e2467dadba2cff8638d1d7b9f85a7f1e1dbc can: proc: skip stats calculation after reset in can_stat_update()
539435a6554b293b58455b52dc91016b0424e816 can: dev: can_fill_info(): don't wake up controller if interface is down
4a028324e22ff3236486c3bec5aaf4f6165e97eb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
21a43127c2929ee5b89260089125ae7e3ff6ece8 mm/gup: fix clearing folios in memfd_pin_folios()
a4e9061c4a5c0129586be05b103d7db45702c0f6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
eb7967d85062171aa4133248359db643ca02a221 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ff39cd9dc6c14eab51ef024aa5230f5bb26c0f00 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0a74a7f6048c67d6c3def4451a14f5d3c94ad0ae mm/mmu_notifier: finish non-blocking interval invalidation on error
be2c3939d9c57fe0202b3cf2ea219ca06d1803d8 mm/mmu_notifier: set ->mm only after mmgrab()
4a1567ca446aa7c09cebe07685e3323be77bbfe7 mm/madvise: fix data loss from MADV_FREE on a KSM page
8e0dbbd0108ca7ac037b5dddc4078a8f204555c2 mm/memory: reject remote COW faults on PFN mappings
ef2069b87b1f4d30b3ba629d50ae0e39e24a249b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
becda1af925c5c3825891b53c1c2cfc0419ba8a8 mm: fix unkillable fault loop on MAP_DROPPABLE memory
f51fae311d2611c57b060e620f32c772ec25f051 mm/ksm: reset the unstable trees of all nodes
7f177373557e8f172f129ea348fe02a7933f6c50 ipv6: fix device binding after failed datagram connect
bf263166ac1af14e5321acc3af347f7b6ffaf0d6 net/sched: clamp skb->queue_mapping before indexing the tx queue
a413e4796bdd3102f0c566512d03a2f02f8e4dc4 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
cfc66fcca5f0b78610c0fa1a277fe8219d558e7b vhost/vsock: size receive SKBs from declared payload
d1d7b6ec27238634246c913a5f563e2efe26a359 mptcp: do not use Fast Open on MP_JOIN subflows
5b3d1bb529bbff005e75c69ce8afdf55dc7c73e4 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
e7f3a00ef4f48a5017518a60da90875ab7e724cb nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
a5db03593bb79a3a51834060a14c34b08d567278 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
5b546eec9520917bc3cf57b4c344091feeccf09f drm/amdgpu: keep the CS user fence BO in GTT
14338fab6bdb407e4bce1c1897ff4c155c92b3ff drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
692767aa16d8339551147f5380179c750861ae6f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6333095427c0930415da6b66da13640f7228a21a drm/amd/display: Avoid closing unowned DDC pins
9a66fd996f44ce79f29250de6663f6349d6e71fb drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7cc443662c203b593f6c737ae35d3a7df35521a6 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1152d9195ac8b4be80592f3626d7312de88c98ba drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f467002bdd69f1ea861309c45a0e51db50a8f032 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
cfd189997b8e4de5b2596bb7b82e5c716cd54efa drm/amdgpu: Fix duplicate dependency fence releases
3c922987b3cce2d8c05a3d3bbead416eee0679ba drm/amdgpu: Report MES ring wait timeouts.
f2586a9c539bc0ffcc92512d2a87485820dbd6c8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
f795f2d9f02652614a851e41e492f1da52f2cc8c drm/amdgpu: Only enable HDMI audio if display supports it
ca400625c14f249339529daa1dcb363373fa8748 drm/amdgpu: don't drop the gang dependency fence twice
04a5e6ecf24cc49498bf65fb4078f04d9ab13b66 nvmet: don't return memory contents beyond valid data when reading ANA log page
585d7127644ad1f506f9403f432ae79991126cce arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b101b3c0551bb1d71a5e2d403b8053a7042074b2 arm64: mm: validate /dev/mem mmap ranges without overflow
9780c86fdfb8cd334bc94212b16d0ed013903a78 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
92323d2c1caaaa04cd256ad5f34410432efa44c4 ovl: look up the index by the decoded origin
facaf0a1fe50aabba1d81931ec88100cab5b3d76 l2tp: only return sessions of the given tunnel in l2tp_session_get()
e0c410f3543a51b386465895ef81442a625fca5b drm/nouveau/nvkm: clear use.enabled when subdev init fails
8f6210a202c7888f8f02c9b26b665428231aa622 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
dbfbae2399b87c40cb4c27e2b1af19ca256cf86c ALSA: ump: Fix dropped data bytes at UMP System message conversion
fd6287eafdc9bd29dd4872e8a383ca8fd16b4564 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f2d2f7fed1a9f02c55e55624b57b600525898c73 ALSA: cs46xx: Handle SCB creation failures before dereferencing
5fa7b1778b5034a942c723a553eae0106b7c3a70 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
643c97e6cb1f709363e066730fc7178c5f916351 ALSA: usx2y: Refuse a retried DSP load after a failure
d71faa8d70d08d65bffbbe539f04bc9b3e223193 ALSA: line6: Reject capture buffers smaller than two packets
af639b4785c66971650bf8664d359c3005ea5013 ALSA: caiaq: free the EP4 URB when input setup fails
8f4a417e1d3377df6b9198a32e9272a8b3784b1e ALSA: usx2y: Require a buffer of two URBs
872a93362306c3d195bb6d9872f1fd6dd88d3d08 ALSA: usx2y: Guard the playback copy
4b508d2562ef464d2a8833efb598ab7254742f63 ext2: preserve IOMAP_F_DIRTY for extending direct writes
99bb0241626d14bdda8d2d1f0218bdebc4470376 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
56b88d2fc422e4c418c242734b6c79eb04409f8f net: count last skb of each sk_backlog pass in __release_sock()
9fa339b73cc48735b69147a846af07aa0290fd12 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a081d2c6ccbf4953552b62bee9b7bd9ad111e224 drm/etnaviv: Flush the tile status cache through both the PE and BLT
86b7cb2405117fdd46633e0ed62fcf415d5d6805 mptcp: pm: kernel: use RCU to free endpoint listeners
0649b40d291c69ec8ee51e65645c82eecf33a3b3 udf: don't let the extent type hide an exhausted free-space table extent
d0aa6e45558252f7cd04e5140c64e5b712403b59 udf: check the unallocated space table when it is loaded
6e5cc6e10198aacc49be12ef3e35299bb85ee3c5 udf: fix preallocation discarding before an empty allocation extent
bac33b063db00a219df679002015976160bfd4a6 udf: don't use eloc after the end of the unallocated space table
2b2628e56664bb8e8987188307f40e06c7039b8a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b027ca1542124e16edcea3b60fa1a16902a5a6ca MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d5552465d868ddaba66df068733d92bdffef632c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c91f511f397b64b9445360da58baeb69dd1c480c srcu: Add list_splice_init_srcu()
13fc3aa38bb27ecaca54dba1e12d75ed9b5d298c nvme: wait for SRCU readers before splicing the namespace list
3fe31a46ab7c861b074664913511432d98b6cfe2 nvmet: bound the traddr and trsvcid configfs writes
241cddf0fe772bb6674b1984b33f14f66fa5786d perf/core: Don't send SIGTRAP after exec removed the event
1aa6a9667b3d98b233af6db871d7d23f0351fecb x86/nmi: Ignore negative NMI handler durations
0205b08c66bfd9cc08050399ea10c25f2510a9fa iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
7f89f9c09b668167fc540499ba75772f9a68b93b arm64: kexec_file: Fix elf_headers memory leak in retry loop
804376714e2c86e709890f0704d73e0dcdf1c14f x86/boot: Fix off-by-one error in sme_clear_pgd()
bb39ced04252278dde6838542ead1f32c687ef4b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05af629ae83a-26fb41d31c9c.txt

17dd8ddcc806ef734a83c663b1e98a404492ac52 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c8bad833a1201b32d49d3d30c8c89ff235012971 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
66c378db1ec7e2ad61fecb354ea0480a68ea94d2 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9915362f009fbf99075a4ede617f28864effc6fe staging: rtl8723bs: fix RX buffer OOB write from device-reported length
72135cfc493a6c74a913c5a749c986d7a18848e3 media: tw686x: fix V4L2 device lifetime on probe failure
813915f926b799f30c0aa4e83351afa4e939abe0 media: pvrusb2: Fix USB parent device leak in class_dev_create()
f5b7ee4ba1ad1188c19789fefa9ef06e89aa579e media: rtl28xxu: fix SDR platform device leak
1cfaabb4adb1d71862c4890649617c891ff0ad67 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b5f2f6ec9fa542566237ddfb8fcdcad50f20f4b5 media: em28xx: fix double free in em28xx_alloc_urbs
9ae40acc91304844b0dc707598847ad39cd74e9b dm: fix a bug in dm_accept_partial_bio
5cc9063816f9326eb92694a4f42b72b9f2023308 dm-writecache: report I/O error if flush failed
60ba71b6db45882fe329e67fe4b1274059cedab7 dm-writecache: fix a quirk in statistics
b5bf0b2e24935d0247fb1591bd65e1e0dbe0c7fd dm-writecache: fix a crash if we attempt to use non-dax device
c0987b94d008250de1d05ae9c03dfdc1d096ebbd dm-writecache: fix uncommitted_blocks underflow
cec12abd39e43a051176958e29efc280265c0170 dm-writecache: fix REQ_FUA processing
838d7e28b8aac6b97ad20746fd5fdcd82c551dc1 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
c9f656e608a16953d0b7ca782b796e47e56f1b71 pps: generators: stop the generator on unregister
f5ff3b79a19407543fe12c6f5fa6d815e1fc1194 block: drop the cached plug time when blk_add_rq_to_plug() flushes
0377e8f906ecdc8273224385406d9809a2ef2ef9 block: amiflop: synchronize flush timer before track flush
3d4019c76cf2e1958746a693d98e6a2cf05ab49a PCI: Disable MSI for ULi M1575 EHCI controller
3cdd4f22626bbd59540c2326ce163d4e369992b3 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b5c97f4599fa4fe95f12c8869e02ccf2f37ae040 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
152e68034a5fe0b937bc8acb1b43ba0c39163189 hwrng: amd - report partial reads in non-blocking mode
19403be415062f83c275decc5ba5a18859196aae hwrng: ba431 - fix reported byte count
66519c7cf70b0cc14bd307e6c07f16c7b3dc16d3 hwrng: core - reject unknown RNG names
6067def9093afa3fd795c8c96d352c9e40ef11ef crypto: nx - validate 'ignore' before subtracting in decompress
3f832f06749e22e4119c79ef3608c67cf4639d6c crypto: ecc - Handle exceptional points in Shamir multiplication
c8d1fbba053f42f5ac423d50265287eb5528fd9d KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
616251f068f471d381a23c3797c3e9189f1a8ebf x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
65183411f3a5ee62ced8269c7884f179dffe6c66 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f4f33c53fe00688fc71d5af9b8dbf8e11093fcf0 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
b33a463ef8b808ba5342bfd3b1e719bb2522610c KVM: arm64: vgic-v3: Roll back assignments from the new region
46e12275b9cae44d7ad28e21057892dad07f656a media: imagination: Fix value clamping in calculate_qp_tables
8df7873d64a095ba33748a87d736d4ae9319fae4 media: v4l2-common: Fix P010 format info
bc4cc5c7d5e502d574bd40459f5de28cd2034ff5 media: sti: delta: use unaligned accessors for MJPEG SOF fields
b0a5e2c01c12960c19dd99a5c3938ab08588ab66 media: chips-media: wave5: Handle polling IRQ thread failure
e14cd317305db7331b66b344f955469edd9ea1df media: chips-media: wave5: Balance runtime PM on encoder close errors
91ebdce7b91e59ebba74adc7445864f3d73cdc89 media: chips-media: wave5: Check decoder qbuf runtime resume
fa76df4b2fe3bab27478982ef6ff56f39d3d2c3f media: meson: vdec: size capture planes from the aligned canvas
81ba5bf43e27ba1ddce3e0b30c43bbf537608132 media: amphion: drain message work before releasing core state
9e70f898628140a6dc780332e292624df572d758 media: amphion: prevent unbind while video instances are open
595ea13a6ce2fe5bca40a909809a0f51577003c2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
043f66857d3835a75a4c706b9e77e792a7921720 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
a69dd8622a0996f37866740514a5435ae2382e4c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
dd7026569c1c3aab7230fac003e4b29b0977858c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
f359b2df551bb62fe7068dc22dbc921bd7385042 media: mediatek: vcodec: destroy core workqueue on remove
a52e157c5e2ab367a577bd41c59fd845346284bd media: mediatek: vpu: release reserved memory on remove
69d17115380cf801f229cf4cc991547471f913c9 media: verisilicon: rockchip: Fix leaks in init
a4039a15b12533a00b7c5fd533533b8a8160fb14 media: mediatek: jpeg: retry HW selection after successful wait
f8e578e89398841f6920f1c698ffbc2c7aa4e2f7 media: vicodec: fix NULL deref on oversized frame
8584130eb907b0fc2ae6e90fd2dcb310b9c3f72c media: hantro: Harden MPEG-2 control access against NULL
b4d7981fb5b063722a7b6c2477ad00e72e474902 media: amphion: fix runtime PM imbalance on probe failure
315c3628034475ec6dc5c3dfb906b6cf7bcd6286 media: hantro: disable runtime PM before hardware teardown
1340896d5b17bada4a79cd7fbb4acf4ebe91fef7 power: supply: core: Honor supplied-from with CONFIG_OF=y
ec6f4d4fc6df76ddd45686141a320acf13b51633 fsverity: hoist statx reporting of fs-verity flag
ba925620412ce3404f02468c88844c37f0db84ef ALSA: aloop: Don't constrain playback params in notify mode
10d677a3769a04d616e45905d547bc089c6d8abb power: supply: ab8500_fg: Accept status from supplied power
58c74cad161e8307a9332acc50bd9dff3117f231 power: supply: ab8500_fg: Report sub-percent charge changes
65290a2dfb7067c2f67aadfc9ab5be048787fdce perf: xgene: initialize lock before requesting IRQ
9e5b124435564b845a2cef770a62a1716db4a3e2 svcrdma: Grant credits from the clamped sc_max_requests
1348cb6d5f317b3cc64e5aa41b7e8dfff381aef8 ASoC: codecs: rt5682s: disable jack detection work on shutdown
243076437f47639bd05d8c6cf2e7949929a6173a floppy: don't store a stack buffer in timeout_message
a244f4951122c26f1c03b9236152c108503eb8ad floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d91e2af52b2cf72afb629d9160867bdd3cd9ab89 dlm: fix send buffer backpressure handling
832be39ce872644ada010bbcb4aaf70fab6957d4 PCI/DOE: Fix double free of a duplicate feature's sysfs name
42781da0ab9931bb33a2c501904e63d121321cf8 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
2a4336a8f1afc449196df6b0cc58086c77165e21 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
104491540f4337f9d0dfe88cc32d75faeec9fee1 mm/ksm: mark migration stores with WRITE_ONCE()
d12edbb643d4cce6d675732395cfc345d4248786 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
30a10e364f8d05356b213731231cd355b5d62a86 mm/page_isolation: guard compound_order() against racing
dfa50d9ad5a239283ced73e0317a080ad5ce8e0c mm/mempolicy: take a cpuset cookie for the interleave node count
dab01d75a9405420dfc62c45f457cd2f15668630 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
71d570512f84a2fdb2cb3b198849eb3b663a0b58 mm/page_table_check: skip zero pages
21e2a5c63bb46ef537a90a9e5a8a75bab9b509b9 mm/damon/paddr: respect folio end for DAMOS_STAT
1faee418ed009a985e38e030111e9fb62f198d5f mm/damon/paddr: respect folio end for DAMOS actions except STAT
20b57967cf7317e1fc5fb0a53909a6d00afca819 mm/damon/vaddr: respect folio end for DAMOS_STAT
b5e39ac3a7806bb9beed63b5a64b7bce6d0b17c3 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
6aed5b31dd888fe9a9adad4d6d7e92eabbfdf30a mm/damon/sysfs: set next refresh jiffies per sysfs context
cc3586b93220916775f00ad4f1d0fda5f5c11b80 resource: fix lost wakeup when waiting for a muxed region
05e531ee6afb20d5fdce580254f4bf6626a1e74f fat: fix fat_ent_write() for reverting the value
759536c91dd8899bde8ca6a88e37fd30a5599f57 fault-inject: fix dentry leak
3a33972be45de4edeadaf8682ef4e36a2ca976b7 USB: gadgetfs: do not WARN about excessively large memory allocations
0b017d26ef4793fe0ffd2d84afc33dd455ccebfb init: fix early boot crash with bare hostname parameter
7bdda54a2eae336490ccca111971d448f4e16035 ocfs2: exit recovery thread on mount error path
de4e0e402e499bb8e3add7120c29475a189f4235 ocfs2: free replay slots in ocfs2_recovery_exit()
af94d46bb41b6a7f30d592a900d1e14d84137820 selftests/core: fix unshare_test with large fs.nr_open
6e5a44a06bb404cf69627ec959f56d289e6872d4 fork: honor task_struct's declared alignment
02a021bc1005885fb26bfa9992353a5f0a9d62dc ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
3241c0597889260edab59f22a68d2bb3b2764623 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
02b19f7bbe77e95e1e2e63dbbd8c1651fdd226f8 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
3bfed77ac4705d29b9c2834d6a8960d796cf6ffc wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8a05ead4e3dd8660fc2e1e03035f9a52e4b7de5d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a7c4778a8c341afad652bb77dbf6e13c5cbbeb1b wifi: mt76: fix memory leak in USB TX path
6c45533039b7e4d8abb9b2c5f75cf1d537c887ce wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b9756cdf0795c64a36aa5fd005d4a70923fc1aa4 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
c44e738003beffdd4c744e681ae4e1c06d726b20 wifi: mt76: mt7615: cancel reset work during unregister
bac4ea3402319af441f95cd9983b1b8264ccbc50 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4dc7cee155a6d94372b0c5a1062ef9ab643c246a wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
33e4071d53f7f04e616a8d9dd1e52dca07c85f87 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
913dae055e8d25b14dcfc181c759c4af12b5154d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
acc282bb7a7991e03704155a3a28d95920d78af3 spi: stm32: fix double free of SRAM buffer on MDMA fallback
edfa16d792322f6202d38ab59dd2489a78e83a53 aoe: pull in the headers each received packet type reads
ba1c2e739a4210b359e56715d8f1034ea8b98c96 PCI/sysfs: Pass the device name length in UTF-16 code units
b8f63d5f151fe6a54e448a2e7e5086e7c21eb266 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
241fbc2c3841cf16b3e885b0126fde32586dd796 crypto: algif_skcipher - rewind rounded output bytes
0ee891ebc569be2747d026fa48e908db546a032a ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
f77145d485a904995c47b31283d5f781c4c7ef37 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
028f61794531e10678e62c861d55ddb9dfcfc81e fanotify: report names longer than NAME_MAX
72fc4309d605ec28b9dfbee07212d9816ac63916 ext4: only update tune mount options when requested
bd16253dd3a2d9a6fe9072d1d429b4caedf33aff ext4: fix fast commit replay failing on a read-only mount
b631f341e9efef5f915cc5bec84e373125eb8674 ext4: reject delalloc to nodelalloc before applying remount options
069982416a5da5e0bccf3c34ecb1a0be1e7aa55a jbd2: don't advance j_fc_off before the buffer is recorded
070eda3fa6ea34c1c0a8189daba791e41122371b ext4: skip extra isize expansion while unmounting
a1759d00b6370562be46d6bc926780e93107292a ext4: don't report delalloc data as a hole on indirect-mapped inodes
7a9a300b475f746d07d15506cedeb4366150bd24 ext4: fix ABBA deadlock in ext4_rmdir()
ce096f4aad28f51079e25ae8551b6ef18e43fad1 ext4: fix out-of-bounds read in ext4_get_group_info()
a110c5531a1d908b9630aff95885a9616a2a0e80 nilfs2: validate directory position after llseek in readdir
ee79d5b1941072d20e52784e471e6dfac1f92af6 md: don't hand out the array before md_alloc() has added mddev->kobj
db6b33306da5cb56f1f429d1f0f59e8d7c73dff7 mm/memory: constrain generic_access_phys() to page boundary
9949fc0aa275ee2018b13663afdcdb1be31951dc mm/execmem: free ROX cache chunks only when they span an entire vm area
dec45daf793593b51200e5d47deed0493a073b8a mm/nommu: reject wrapping ranges in access_remote_vm()
1fa76f2775a5c1353906fb08332ea309033abd64 mm/hugetlb: fix subpool minimum reservation rollback
4adbc1ed78adb4965e1847deac097040ddbfcd1b mm/zswap: publish the initial pool with list_add_rcu()
a70f3c8a47884fdd7918b6f37e5dc95c98ea095e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bae02cc0afad08a135355bad4c05854e615b9e68 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
de0baf883c1de2d9165efc5fb23b40ea30a4372b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
9199ee3186c10096249c5e5926b83d49a3e2260f xen/gntdev: prevent private mappings from becoming writable
1bfaf0f864f8644c6e91ab89d78f50ba9d052e3b soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
52cdb38c9a33cb8ac152e1efc17538ca29e390d2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c3967b516aacc1345232155f3780a098cb5bb179 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e97b7f1f76e510495bbaea696e360a71926a1c4f xen/privcmd: Only claim ioreqs matching an ioeventfd
64616629c45bbf5bba717f2a72c7c093ea7be9ed xen/pcifront: check that an AER callback exists before calling it
e99a4b02bb72171abd90dc7298603a68c0813cb3 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
d2a34dc6b00a8f6126d3c02dd59724a377d8633b iommu/dma: Catch scatterlist length overflows
2b7d58ff3f8ce87bea10c8dea43c48c299f92066 drm/ttm: return an error when kmapping a BO without pages
bda5b3490e1e29f28543f095cd0d465b481443bc ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f19f483857e60994c614f066122b157c575fbecd wifi: ath12k: validate MAC/PHY capability count before saving
6237372bed85ed8dff9f936cea58287df36232ee USB: cdc-acm: fix urb leak on disconnect
bb8ce3d221f03344902b40d21da2bf8dbbaed520 USB: serial: option: add Rolling Wireless RN947R
98a01731a90aeee0a474dffed5e472663c2e9e26 USB: serial: option: add support for ASR 1286:4e3c modem
0b52d3066472e35e127ec264722c844286d00967 USB: serial: usb_wwan: fix urb leak on disconnect
0732ad1a8143b293fa8b428c7c26062cec4baab0 slimbus: messaging: fix leaked PM vote on tid allocation failure
29f0a026fc4eee8c66fe848e6af13a04dd686174 xen-blkfront: Fix IO race during unplug
03ed10e2bf2704d595002873c297136268f0cf6e RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
27193e376f2c57ad9b6d0de0c9fd96145f773bf8 vfio/mlx5: Fix boundary check in set_report_output()
40eea3ba419cf8b6e72a8c9c50a995ae342e4a1e cxl/pci: Program the Port GPF timeouts before caching the DVSEC
d82c27e9209da4aed517eca565a878960e872bef cxl/port: Convert PCIe link latency to nanoseconds
d656fa3c51f789a59cbe63ed80f93b501205eda0 cxl: Account for link width in latency calculation
fbee079ed1be3e07a5849179fdf1c5143caad4cf cxl/acpi: Convert QTG _DSM latencies to picoseconds
dfb869406074a9f0414cadd9bc023d92e38b66f2 lib/plist: fix plist_requeue() corrupting order in the last bucket
b1314ebb78ebc6853782b8033541383c774371cc USB: cdc-acm: add VeriFone VX820 device ID
1ba66053d7917f5a0f3c7e9b959372258ec3af11 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
b769ca9e06decb93b825b4dea8fbc381d92092ef usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
428a5840957ec644ab502dab759e67cde0e9d48b usb: xhci: Fix bounce buffer overflow
726d99284a81f2336cb3d1d549d5f9b5b53c852a xhci: Prevent invalid vdev dereference during sideband unregister
a2a673fce5ece21f97cf63e92afbf08e032f6d09 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
59a6f7b6de3be9ad023f10134578c39c599ce549 mailbox: altera: shut down RX polling timer on channel teardown
8aac7afd255610fbc5e726b2b9d8e26099407a23 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
29601e68a2061a836933dfc47ac4a24254c3bbff mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
17433dd038575032105ad832957b6866efdb59c6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ced9c8fdedddf973982a17c781b0c0a144c79ed6 USB: serial: sierra: fix urb leak on write completion
a35d12e2670191491123cf8076a8fcbd4461f495 dm-snapshot: fix crash if dm_io_client_create fails
0f48df796499b359da38dc6ed381ed546714fed4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
02809953b8573fec3726507430596169a2c6aab5 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
c4bf311340a1ff20ab60390cdddc6a909f1572c6 btrfs: return -ENOTTY for unknown ioctls on the control device
37cbb5564e8cbbe5601a8c04b41c9b9e4ef584ea mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
6affa64eee045dfd76e309a8bce4e88ac6ccfc65 mtd: parsers: qcom: fix offset/size overflow on large partitions
45275a6d776d79a20e91f7668b921ae286c31998 xprtrdma: prevent disconnect feedback during endpoint teardown
cbe06d4ed759776477cecfc434b930487eebe8bd xprtrdma: trim head iovec when the payload arrives via a Write chunk
f50d1c8d127d65f8350663e845c888d6c3a61b9f PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
9ad04bcbdd4fe311b54b56bbd7928607d875919c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a7573cc297788cb666634624c86734bbe7eb143b mm/madvise: reclaim isolated folios if PTE restart fails
b5895449dc4afcb9cc603609d806ee86c3ef2776 mm/madvise: use folio_trylock() in the cold/pageout PMD split
6d3bd9f969eb75db4c93bcdb39284dd804d2e619 mm/page_alloc: do not boost watermarks in kdump capture kernels
acaae524f15304bd38224a819730163f7356a61f mm/hugetlb_cgroup: move per-node usage on cross node migration
431410e0b33ef16dc1ed3b175a321d8a8da307c1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b8b2940593e75cd438fdd5037dd4aad710024e00 mm/shmem: report RCU-tasks quiescent states while undoing a range
775136fcce0183026edc0a92c886d9b6c8cd3c07 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e1927fdd03d452728b6192fa99cc1fa031b765b9 mm/damon/core: charge only the part of a region the filter left
4aa7135f3c532b110047f6c9c0b140cbfed1c518 platform/x86/amd/pmf: Validate the APTS state index
f588152c0d5d9665fb6fdd10fd46022b3ada8c44 platform/x86/amd: Stop counting intermediate cycles with metrics table
505b3744f58f860f33028636875e2a61b08a4d5c platform/x86: asus-wmi: fix unclear usage of bd->props.power
24b803008c0cfb8eb8a3280cb2b3df78e7931bf7 platform/x86: asus-wmi: fix screenpad power state detection
ecfeb228d9e1a945a6fcfb7508e3c48469cba90c platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
f3ccb17bd75139ed29b34da09690e4ba35690434 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
e7c56c7e88750e7b181a08cf8d5eb3095437022b platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2a7960b1d021d0be4f565b89ee8d59158c89314d platform/x86: oxpec: Fix Apex charge limit control
14b121771407e7bf0082642c442533194f0d2d35 platform/x86: simatic-ipc: fix platform device leak on registration failure
96bf64a99c87f59b11e64c761a32952172703fbf platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
7f37d16eba5cc1487ac2012cdddbf932cf70b270 platform/x86/intel-uncore-freq: Continue restoring limits on resume
5826d8bf5ce289ce7bcc4e5ef9de77d809fdf72d platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
c82609d703c39bab535eb2bcededca29f30364a7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
917312e6f15e0ab1001c6948856bebb4542c7068 fbdev: xen-fbfront: check for fb_deferred_io_init() error
f37e56f7b179d64666b366a07c7e665315243210 fbdev: udlfb: check for fb_deferred_io_init() error
e7241ed667e49fd1b2f2ed176d8c930e445ea133 fbdev: smscufx: check for fb_deferred_io_init() error
148b8415ae88e99a5c1950f9996fb3e83b7375c0 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
04626f1730089482771f31cf99d456cfacc7196f fbdev: kyro: Release WC setup on registration failure
9bb2be81f573c5dcbfc02fd9b4cd7b8b4873bfc0 serial: 8250_exar: store the GPIO platform device in struct exar8250
79d226f29accdfdb26ac6aa1451901dd484c89d2 dm-bufio: fix non-working memory limit
9b288e2165cf17de72cadcf6ee58200601ec59d9 dm-bufio: fix a race leading to an unsigned integer underflow
ce8eb6f0eb1636f467aaf478f9ed4a0a062e4939 mei: vsc: Fix packet CRC computed over pointer size
ef8132037bcf492cdee658cee02e3d2961c9662e speakup: Fix NULL pointer dereference on VT switch + selection
51ba7534b680b138ecd735f55f11a16c662e0d2f clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
afa41bafee2347eb6c7dc531d195fe7dc29ac83b clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
40c80f0c18641e54db7a3e97ac57d4006f49f686 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
a8a8269080e9781ff86457d4c86d1ab6326ef7a8 iomap: don't lose a fiemap iteration error when emitting the last extent
bee04d69174159ffee255193565e09b1e87f1abe nvme-rdma: don't complete a request after a bogus remote invalidation
38dc751b33803929ab4bf14ae1b7ebfc9cb17a9d nvmet: fix preempt of another registrant by the reservation holder
db49be52d5e4f0ef9db89490551584a1511b1fc1 nvme-auth: fail when the controller does not authenticate itself
8ce8135f7a47be41070e0215e4f2a6d5ef808dd4 nvmet: free the bvec on file namespace range errors
893e1cf425b41c519e87102c0be828b184dcd28e nvmet: require authentication before property set
7595d595fd3e3d887d643747e6518d176b857a76 nvme: bound FDP config log reads to the received buffer
82d08d4fd77914a14cbfb7f94af9483cde545e9f nvmet: zns: don't leak stale memory in zone management receive
466d027a1eef1da9fc7bf3823d9f58e828a93c0b f2fs: convert inline quota files when turning quota on
7ad46dae3a6ddfc80c079f7177878d2acd8a8239 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
efad1218a18f38184959f280e5178243bf9533da PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1ddc33b42c8813f2b65652b2c88f9206bce02825 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b8ca31f76f753ac464ceebf3c391ce3f055afe34 sh: intc: Sort the prio and sense lists after filling them
5e5133af9692971a47d44702b5d7dea42f9baf60 f2fs: remove mappedtodisk flag usage in mmap write path
3b933e0300d167d0d0d22bfd1da53bec8f6f9116 f2fs: allow pinning empty compressed files
bfe045b1f728eb4fa0cb17824cc3d725a47865de f2fs: read i_size once in f2fs_vm_page_mkwrite
9323e6605115f39b3a1db3953f5e44cf737556cf f2fs: check every cur_*_segno[] entry on readonly images
a6d919bb26d6af6c2201a34c59d03317777c3e13 f2fs: fix defragment writeback range truncation on 32-bit
cba5635c03e7ca64c733fa2affd79d166c9ed7fc f2fs: disallow mmap write and data-modifying fallocate on atomic files
15de88642c2fd093b591ae4dc9e57103f9b62198 spi: ljca: validate the response length before copying the data
a83f63eebb4c9563ff92242069bfcf18e882a1c9 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0a99fc6327edd45baeb2bb50b3e1294f8c1240c1 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
90453bed4a110d6ab471bf72a85b78955d899102 panic: flatten nmi_panic control flow
b8e090993d736accbd024f892c8efce763ebb9fe lib: decompress_bunzip2: fix integer overflow in run-length decoding
3df04b149957ac2521d81fefdef01e730fa3eb70 tmpfs: fix unicode_map leaks in casefold option handling
fce7fd9cd9807b849dd964994704e456e3849a4f ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
7d0a53a7bbe5eb9280144eda2292d014e1e12409 platform/x86/tuxedo: Fix keyboard LED map ordering
c2471a05afcb4a55933a62733c63eb6123a5af3b ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
95defc584198bcfb0deeb9fa964d3386c26a5fe1 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
102c315190e939f9dc1b4f488b0ebb809a70eae1 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
0a043916d022c9430bf38b29527a11834f62c7fb platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
75dbdd766c745f3f88bdb2a5e6f76bbe29181fc0 platform/x86: hp-bioscfg: allow clearing current_password
a715a057d33aa661b20ec5dddb8ad57a34250a96 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
84e8eec7b88c7d4568f3a40aec189783e13789e2 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
6b177399ed6fa919836b71d65b62cc8b9a72e612 serial: 8250_omap: set priv->line before enabling the IRQ
da3fd3d9733e0d040beae1260d4e67b3e9330649 serial: amba-pl011: honour delay_rts_before_send for every write
2d2f3527aff2139dde1aca75b1cbb0c2f4722f39 serial: amba-pl011: keep transmitter enabled when disabling RS485
e8016d1c5b12f47e60dae9c8b17a2e7b509a4c94 serial: pmac_zilog: push received data to the port that received it
557fa09b7e14d45c50269fc6e5635dfc415864a6 iommu/amd: Program device table when kdump reuse fails
c7f15f9f613d0bb35e1ca34f7c702ae20e6c71ce iommu/amd: Don't allocate kdump device table from DMA32
41b4b69a55402ec6364ed355b3d5b68e3fbd0a27 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
b3de25b098fadb26ce3ccb68cfc94e5bbf9259a9 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
b03c367bb85957305c6c3d7f2eaa96a156b5eb21 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
43acdc4e149f0c5a4b987c363611cfc68f26be22 ARM: 9491/1: alignment: restore uaccess state on emulation fault
0b1dc36bcbd173ecda1b0df088ad9c0123ab9ded ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
f62629248431baf2d03ee856f75fb6bd882a02a7 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
0433df60b6a106290f3c42fd80255f90b8d19ac4 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
859ae8997f180e44c3ade3d92c6cd2ad464e8a26 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1225789193682bb1ba2508776980041dd4746844 PCI: Set supported_speeds in set_pcie_port_type()
b42c6385be94d96388133c9901879843e58e8376 Input: xpad - add GameSir Nova Lite support
6cb837d1bc2b25a02e6e2404f9adf86896cc348c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
9aa13a038fec7b9bef3a53a66ab6b1de943a9e58 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f6758f188c2e3a4ecf8fc948e7b0a530b9614f3a Bluetooth: hci_debugfs: Pin module for debugfs file operations
7e3082649ff2ec12859a4155716533d5ee2e0dbc Bluetooth: L2CAP: Reject mode changes on connected channels
33e4d9479dcec34bb0ae970a7b6a1af30e38445d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
037caa6c576f5256b03ef548bad0302abb4b3c44 Bluetooth: L2CAP: Use default TxWindow for zero socket option
ca17fe8f30bf43457306be108dc4e1133bc1e550 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e3665b632f04cc8d1ade4597f96a024a7e529322 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
96d2b8e1d4176cdfa24701d65cc4ff65ba65123a kbuild: AutoFDO: Update split machine function argument for upstream rename
01f15932d8684a9ce5b8f64933104d7e8366fcc6 iommufd: Reject a zero-length dirty bitmap request
4f2e0d98cc20940e204b5bc2b9984bbccf23515e crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
74e555a72d5ea0565459264cfe8820fd21e89b27 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
49597d241c7c8d2f96773403bb211636c4cf26a9 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0a7b4527100cff4ae7093e591bb4386b46a67e47 irqchip/imx-intmux: Fix runtime PM teardown on remove
60b4635656e8c0abb8550906ab895913de9ef4e3 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
f41138fd79f15c11de2dc039cbeca6aa34bba2ec irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
5bc6ac128ee76f4124c20744dd36c19c55b77b5f ALSA: ump: Correct return size of fill_rpn()
6a7355f12396e3d8df28865f5a50056ae4906e06 gfs2: fix the escaped block copy in gfs2_before_commit()
f5615678a0d91a2d417c484b65b9a7acb0c0f5c5 spi: jcore: fix divide-by-zero when speed_hz is zero
2aa38f3e6b03fc4206c1f5c9f156e253f28dfb9f efi/libstub: arm64: Don't use the platform register x18
f90181d6ffed77f9cae4b0a9017f58f43a801321 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
dd20a6de69858aac4ec28bfa7c7d1e08c8aab2f3 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
1100b46edd87f9d5d9d89e6803a99a42e4672f92 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f0793a7e29fed424e2d8adfc53f8360d311915be KVM: arm64: Turn vcpu->arch.pause into a counter
ae9517011889a80b79dfa23dc2ad23d5d4d36ec8 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9bb267ac882a1271a6ac506eab151d22a41a5b45 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
f44db32ca8cc04dca72e073cf666b0777a89888f mfd: tps65217: Check return value when masking interrupt sources
92908067f05b229b5ba4d262fc3f47ed43b7fb91 mfd: tps65217: Use devres for IRQ domain and wake teardown
3420a28be53a96010b1515b1e3fd4648b9b1c2e2 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
0fcedc539ac190beb3acd7908158f4035305142d spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
ae131a386ce2d05e449b9f31a6bbcdae1560fed2 PCI/PM: Restore BARs after powering up during enumeration
9a00dd0a95c0cbb6336af73f2566ba93bfb8d188 spi: amd: fix len==0 underflow and FIFO overflow
e8a8836d22c5f005d1892a65971a4889c7ff5fce erofs: use on-disk blkszbits for lz4 max pcluster bound
a7325d366484387745a0ed383df6ec13ddf5c17e ring-buffer: Take cpus_read_lock() when changing the subbuf order
64a6bc89c94d538b228be19b0b5bf42b5eaaa32a dax: Return errors from dax_core_init()
3af2937eec717cb7e8aeba1a7f56325f453014ff dax: fix dax_range_compare_iter() to use correct size and address offset
0ad3a94058d4ba77971f9d407751cd04cc818205 ublk: reset the FETCH round in release also without a disk
36057d209b4f78896ab1a17af751717f645c7f1d ublk: reset the FETCH round under ub->mutex
0f266e7432dcab95d594c4c7c334dfc596641ba6 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4751ce278d6d74dd92aafbf9499f03c582b6233d ipv6: defrag: orphan skb before queuing
7bbb842680ed39c6a869a8b3fd99b91eec6e2529 sctp: hold transport reference across connect wait
dc6c5db4b54b2425155c38444e2c11b028ed3b20 RDS/IB: validate receive fragment completions
2cfe46d7a73f35da7375a76045a9e888782f09e3 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
73106a302b68e2354e6e0969762cae2a187a6e20 cpufreq: loongson3: Adjust the width of id and val in smc_message
762bcc354775783261ffe7e0092b9d9a43be2aff cpufreq: loongson3: Replace per-package mutex with per-node
50931cab378f6cd362c8945d67122b2c216aa0a1 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
37a5c37ca08b8250a4076420f690db473532b53b cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
e70f0e0bb3622ba7463d71d4472fa6e39490ac46 fuse: don't launder folios of a bad inode
e8a833de23cbbb4da1f31bc4a7e53a6635f0ea6f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
4bf6bee1b09f5afef876d76d8f92c00c0478ca6e fuse: fix copy_file_range reply handling race
ec6fc74837c714bf56e60a2172290c9c1b959fea ublk: pin module while release work is pending
928c82bf272f70369a6bdd4e459f1288b56cbdce ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
84151da3849199f39d93f21a4c82c3556bf01bf5 mptcp: reset msk state on early connect failure
3a8fbd02bd86044fa07d6dc6e7f52ea48da42b31 mptcp: fix subflow bitfield misuse
f68fef1296f1af5ec229d190acf7e5d56c099d5d ALSA: seq: oss: Skip events until fully initialized
474c85e50460b68b5ce1155ccb6497860750875c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6c9b02cd6754e101e402c4d5a2643612f5a4aeb7 power: supply: qcom_smbx: set the charge enable after software control
55a0d889216b1e49150bce3f4a6b90533774f32a power: supply: cros_charge-control: restore EC state on resume
0c6034e0b054733dceccdd2bbd85e8a6200d56b9 power: supply: generic-adc-battery: fix status with no supplier
26d1e5bc3ba6e36bd51e9cb05370af5aa901e9d1 power: supply: qcom_battmgr: Notify charger supplies of online changes
2723ed86038254f9e4b73f56c0975e9ec1e74a0f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
fd027e5232760dab337020d47260b4a0ae04691b alpha: load the MMU context when switch_mm() switches the current task
72bc244dfea9986aa1d53dcdcb2fc4232299c8fa alpha: run check_mmu_context() from finish_arch_post_lock_switch()
424158ff88deedf25038e0f5f5a29517b7f30afc alpha: only use a targeted tbi() when the target mm is really current
d8ba79f0d7b2834f32cb1c23245cf6ac649827c9 alpha: invalidate the local context in flush_tlb_page()
e0e7099ff40fbf91ca78d20a94cb7e551c3f9940 alpha: fix the local TLB invalidate in flush_tlb_page()
c0eedc251bc522431896330a5b484261f6e4d78c alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4751e924dd7d291e38bfdc8cd403675a3965eac4 alpha: invalidate the local context in flush_tlb_mm()
5d37e3d7337555774803109f4ee8038bb2aa804e alpha: invalidate the local context in flush_icache_user_page()
54dbb06df3bb7359a5acc12c68ab0ddffded140e alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
11d188cd4c3ff402d6bffa79e7f21adb275aba63 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
c47c10f4d6eb6c0d9dfd82ea91ea1c26afb7e952 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
bd0986f6a54379d2dc92b20d4cbf1aea18051962 spi: ch341: handle transfers without a TX or RX buffer
a9f04f914a10d4f793845706c23290f6c8cb1f4e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
9b0074886d887a8524be11e2d17e48ce0cec4c91 hwmon: (sht4x) Reject incomplete heater command transfers
f87b36df445b46725cfd6c86e87b7efed8c9bae1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b64f0e7a516b52a7fc5bc1e5f582879eb4e4979a lib/buildid: reject file offsets that do not fit in pgoff_t
f27e8e3f81d6cd301c1ecdc022457d247378a776 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e72183f449f618f806f3c2845c6f2079219e1919 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
f8e52c2a3cd5750610b96eb47d920caf34b5017c netfilter: nf_reject: initialize IPCB at inet ingress
07b30d0676ce96cdf593721d27fbe28c21061617 hwmon: (coretemp) Fix handling of isolated SMT siblings
c0b0daa712be7cf9145db30e6dd0ce1776ea044a hwmon: (gigabyte_waterforce) reject short input reports
69d3c896bbc2c7946d81f789b833e1ad2eacac92 f2fs: flush SIT journal during filesystem resize
f22db8428a74d7b6d0ca24bd659c417fef88303f f2fs: fix submit accounting for IPU writeback
0ba2bda1040148fa69b0d54d0f0e1025383d0207 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
b480435892bf1ea0f9eae384a5feda9d25c57229 rtc: cmos: Disable ACPI RTC event before handling it
a56dba36185b5bdf7359eba39b89a5721718b5d2 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
67b9c4181dfa23e3a1bb555891ac16d293998490 rtc: pcf8563: pass the driver data to the alarm interrupt handler
58be1faa37e8977eaefd1507ae7b9fe016c0a057 hwmon: (sht3x) Return the consumed count for heater writes
70ee4dbbaf3d0224618d9cffdf89168a56f301ae hwmon: (acpi_power_meter) Fix 18.45 TW bug
c30d342ff471daf1f2015f0cbe8ff57eb050332a Input: always accept EV_SYN in input_event()
83b1f827309e2ccca122a08cd1c6205bee972566 Revert "Input: matrix_keypad - force switch rows to input mode"
e609666816fc992e5aa28a45163942ce0a1bb622 cgroup: fix cgroup.kill for exited thread group leader
2995865eda51356c24387898963eba459714fcd5 netdevsim: reject cls_bpf programs bound to another device
e0ab4f3e43cb4d9feb3270d419c031f69414142e net: gro: don't chain linear parts larger than gso_size into frag_list
7c25b403e023399265c07f6fc55e7afbee1c9db9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bb05a46589e9cbf65bce61638452dc0826e945fa ALSA: compress: reject buffer geometry change on gapless next_track
c1379ec24adb6e1d1b13cc70d8c76e39bf3fb81f ALSA: compress: add missing OPEN-state gate to SET_METADATA
41806fedb3010ff7813ac4cb0cd426c0f6b3c7ea ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7041e54ce34e61395615b60cfc85e16c5985d099 ALSA: mtpav: restore negation dropped in guard() conversion
3d4b8d6b5b1a46a93d7ec9a40b97360accf32d37 ALSA: emux: Stop voices before freeing zones in all cases
3b569e80b40b429a2a37884066fdfc1465cbd1bb gpiolib: Free chip resources when allocating the label fails
722a97ec897d0ef16fbc0b6d44a1809c23f97dfa ALSA: line6: Handle period elapsed calls outside the locks
38c38d1ec16b1412e5cc02a8df13b84cd1734bf8 gpio: davinci: Clear interrupt status in every bank on suspend
054a09f4409c6243b26c7a78f737422e01959ec4 gpio: pca953x: Handle direction register read errors in IRQ paths
871982370bbbbc4decac09a383086819e6184311 blk-mq: clear stale inactive flag on hctx reuse
e484fb7f2b5f532c355ccdaffe75e87db0efe3e9 drm/amdgpu: require _PR3 for BOCO
e265e02c544a840df7ebb0aef042fec78d6b2554 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
933a981b3e0ba5e5657253f64e67211907e4d26b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
1186ba70ae7872017aa4e93af202fc66f0957eac drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9038a05a7ac7945026915d8b5c05fa23ec466829 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
ad625362676710a061f3a73263e17e71e77c82cb drm/amd/display: don't WARN when removing an unallocated MST payload
66f6c230aacee2e1b99048fbbf411805c8273678 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
cb91dd737e78e719211f4111928db8c87447e290 drm/amd/pm: reapply umd profile state after recovery
5653bf21a96aa3e0d520b206d9f1883ef35bea2d drm/amdkfd: don't drop an SVM CWSR reference that was never taken
d23db098474dfd8af09a415223aba04ce2269ecb drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
c715b998552432405f368ac3b7f5f75daccb4781 drm/amd/display: Fix swap in median3() for DSC rate control
18d6841ce8c274b78e9590ff847bfeacbf2a22ea drm/amdkfd: wait for a GPU reset before freeing a BO
45a7831ddd32e1f5a4c00fa9e106cd1e6ffe1ba5 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
1de4772c760578c98cd2ec0edc1a0ba1c328702d amdkfd: Fix memory availability double accounting of kfd pinned objects
fb518bb6561be5f15a8c77b6ff0ebf10acb8e3d2 drm/amdkfd: correct vram_available calculation
aa35c8e7d38bd87677ffef3d9bcf94e9f1313d46 ipv6: remove ifaddr from hash during ifdown list cleanup
13b28eb794b43e9ce826f8f257015e4a135fc2ea ipv6: serialize address publication with device teardown
e2304ee67529ca6113e4fcbde1b9f00c04e69ee4 ipv6: initialize temporary ifaddr before publication
f71b0773d6b36ed94413c4407af6dc14eaa8c4d2 ipv6: do not restart DAD for a dead ifaddr
aa8a4ed3eb8c3952727a0c46a32ec48d00173d09 fbdev: bitblit: Fix glyph clipping when fbcon pans
023b21b90f908628e8813c99aa56a3e31a547703 PCI: qcom-ep: Deinitialize endpoint on remove
ade06b9f3eda83d8e94107e5194a70fef5c65875 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7cc38d90fe1bbb9006f2e614553456a8e589e9d6 net: unix: reject negative max_dgram_qlen values
486698cac064bd2491aa0f05f1056d7cefd3df8c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
d0dd1dedc7c31bfeb1ab04971fe946564513c1b2 alpha: determine tininess after rounding in the FP emulation
f74cb2bfc0cfbb33bcaa559cd002aba24804f32d ocfs2: reserve metadata for a new xattr block and its value tree
9f5d0e82f47bae60f3e3d1fc4185b2756bfba906 ocfs2: reserve value tree metadata when moving an xattr into the inode
8964034094938901e7a5bf966d59fb1e23cd3fad ocfs2: deal with legacy signed dir index name hash values
6c1363d2413be2c1fdfcb3770725b119ead785f8 ocfs2: use the stored hash when checking xattr bucket collision
4019a5efe25e9005ffe3f47457f7f35595a96121 ocfs2: deal with legacy signed xattr name hash values
2683f48a583c87d242daa79d6d1a156443aca11b ocfs2/cluster: initialize heartbeat regions before publishing them
ee693432cf05bba40346dddbdd2c679bc1aa06e8 Documentation: hyperv: Update documentation for sending VMBus packets
24f7d8971f51f2609a02948c4acde0a2b601431e platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0ab2a521663d6f0a393e18e40ef21f823b87f701 writeback: reset dirtied_when when switching wbs
b70262c70334e859227c00faaa221f91adc72a70 writeback: clear old wb dirty state after inode switches
748a6594e105bebce40f427b97c2fe3138d70b33 ALSA: aloop: Update the PCM Slave controls for a matching playback
8b50b6669e77de747eb2de6f0ec982d714ae0c81 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a47cb43d3b0274fd1adf0a790302ad4c5afb6ac5 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
254f6413b65a45e129d751e9075d8c2ea860ae60 net: wwan: iosm: validate msg_head before indexing msg_ring
3cf2a89efdf542869e1b92887dfe5507aaca6494 tipc: fix broadcast sender hang on last acker departure
858c4ab30983c2b00447129d55c525ee6a928444 exportfs: Release the get_name() directory file synchronously
f79b00ff79cec9518782be22b0783780aab69d16 statmount: don't copy the reserved empty string past the buffer
d8902eb5314ddfb6286de9a6e7afb8e64d56db78 listmount: don't wrap around with a U64_MAX cursor
03ccd0363aa0fff089173fdec288edd660e55d7a ucount: take the rlimit reference before checking the limit
08afa68209dc8011075205a3fd8e5e0ae311139d cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2ecbf6ba688b632aa16a91731ea319e2c8e571f0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
488bfd4f3512d952cee5635d1e676af44b99a228 i2c: designware: queue only one read command for block reads
a6fba8ab24fea2ea8bf92f36f52159f4f30d4d2d tpm: tpm_nsc: fix NULL pointer dereference on init failure
704e9d4223c037eadb0bc17feda2b4fff70fe137 tpm: tpm_nsc: stop using the cleanup callback as dev.release
807cccbd17cacf93a54b8b975f6c149ff17d649b tpm: fix zero-length read discarding the pending response
577922717df315668dbddcdac2e35ef3194f6c0a gpiolib: don't report -ENOMEM for a requested line without a label
a815f04fe3086696fe615e357881ae57c7dc2fec parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5bdb051943f05d9b23f0b13af755aa959ae81faa ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
3f822d1c9b5951dccdeca181a6c0f2a375a2ed1e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
fce05b26ba9c64c9f24ccc3e16e2de1356941e5f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
dd79895ea9caddeaaa47d6b242d99c391b980eb0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
22ebf8f9e89aecea2b1b4309c915b19394161919 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
c804800e73a8f72cf3658d4d1f5cfc44da2306a8 cgroup: don't kill migrated processes through their exiting threads
fd3d899baa343bd13a18451714c815da3948619a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
a60c466ebd0bfd58326f15a541cfc7f1015187c7 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d6b310a2fe32b7ad0ee56c9fb835df3b014a58d1 veth: fix stale peer max_mtu on XDP program replacement
3dfd9fa38b1c6dcbed55ac6df6cdc81d02b5cbbd scsi: ufs: bsg: Complete the job on error
34f397047df4ec06f9cba3379295b73c621ad972 scsi: ufs: bsg: Clear the reply buffer before use
62756a9f8e5a0fe585181a93ede3a840b494df1a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b7b05278318173813497fe53184f71c5abaeaee3 scsi: libiscsi_tcp: Prevent R2T range check overflow
773f1de0f98ff87c28b093897db5b369fa1f2c96 scsi: ufs: core: Remove an always-false WARN_ONCE()
f83a2e964f26ebd8de5ae0a6a805276f43e4360b scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
1a6b36568f4a0e8846299b50e5abec8e69ea87b0 compat: avoid double rounding in times()
6b08a96129b732f1a5b206c9be8b54a1bfaf2b8c stackdepot: stop preallocating after the final pool
71510fe499bd7a4a255ab442556071d0586a576f ocfs2: snapshot the dentry name while tracing file release
c2c0b165444e16bfa569f681516e75552aebb036 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2374559320a8ee14ec4f623a23bc269a82a8b113 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
6a2dda26deb21ed24195b08ab56c6fe2a12de85a mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e21c7615fbfa0fe1434b49cea3dd159269aff1df mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
1814eb7702874e9f4d5bf9eaaab392e85ea7a716 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
db5573bd88c52cc5cda411bd4b9eb76cb1826e4b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
53d4229cffaa7f489cd92194f863c464f006ab47 mm/mlock: use a long for the page count in mlock_fixup()
5c30b32a9b0fd79b5991807dd5c370517efb2fb5 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
a06cc315c82f52d19edc67ec7d25bea48a079409 mm/percpu: account full object size for percpu memory allocations
49a99c74a72fbef07e7e3c41bfbfd9dbf3ebc54b mm/madvise: atomically clear the young bit on THP MADV_COLD
15693c59d48fb5cd68909bf0c0894b020bbfe3e2 ipc/shm: fix RSS accounting for hugetlb shared memory
e000ffa6fdecb9279fc33e4ada56c8bfcb14ec2b mm: vmscan: don't count per-node proactive reclaim as memory pressure
0acdc8f43d0a4471f2e5ecef3ba86606ddbbf0a6 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
38a713b97f02e440a74ce4383ed7632fe39e5e11 mm/page_alloc: count guard pages as free again when their buddy merges
44991687aad62ca9a66ced894de660e02ef873af mm/truncate: fix the zeroing end of pagecache_isize_extended()
f62bb7bd25bfbb6ed28c5939b92e079eb735596e mm/mremap: populate calculated fields in vrm state correctly
e5c56c4176f7a934621b92dad3c2f6150e111259 mm/mremap: correctly uncharge accountable VMAs in error path
409bb7010311d11db39c0d4644a54100967f083a mm/vmscan: reclaim every zone in per-node proactive reclaim
6f8c5075a98a17985e449d3b7e8a6af8ef01f687 mm/mempolicy: apply bind policies against the scoped allocation zone
385a4ffbf7dea968229b3ec1bc48036531660461 riscv: mm: exclude invalid THP PMDs from page table check
f9ace448535e4db9fd3a746679c940f4f7c4a8cb mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
ab6ee6ff459c49ba8611fd03ef2fe6629a6ebf01 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
b46a1117655d29a6581e8b04159666b99b84af16 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6c13271516cba56df0f12d1b16f3d55ffa653820 timers/itimer: Keep a nonzero value at CPU timer expiry
06ef7b94c4eaf17630bce4837035cd1581785736 time/namespace: Fix overflow when converting absolute deadlines
975a44f7ecfd69a2cc175b8671f058a3351a6c8b KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
f804168cc413b9a8c0749078554256682a0e6b0a ceph: avoid pending truncate during nonblocking cap acquire
4dedc2608cae3609db3fa9783cad8a582880aac7 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
3b2862322ec027376b46e0703ab00b15d39f56ad ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
59bbe9d8811c68a78f89541fbf4af74835493144 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
96cec80a2fbb7a1800b2c7921739fa8312b49c55 libceph: only set read_from_replica on read requests
6b1cfed0823d9db9140548cad9701aa2299562ec libceph: Fix unsafe decode in ceph_redirect_decode()
812ede8dc92fdd3c478773d01e5312b23d40abe8 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b3389b4bfb434939972a58e53db7ce66ee7c6468 libceph: reject mismatched CRUSH weight-set sizes
0d1e084be1f62ac3a39c3a9dae67f60f4717f4ae libceph: reject an initial monmap with no monitors
b88a098b0657d74bd647f3b348227db0bc8e7a07 ceph: fix integer overflow in the snap trace bounds check
62bf099790f5546fde9da51d708e35ff20e5499c ceph: Fix xattr buffer leak in __send_cap()
d188c5e4472020b39debb781ebff536aa2270219 ceph: Fix mds session leak in __open_export_target_session()
7e38980869e55d5dc531c9c0f8272459a21495f3 ceph: fix 32-bit overflow in readdir reply count check
ac8f5cbe52d617a8933a605b465d6b7b3430606d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
9a8dfd4bbbd5f125ca84deba38caa1529e7c46f2 ceph: clamp MDS reply result code to the errno range
5e656ba8a0f75a67e669c8a827407ad2838c8cfd ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2a21875f9a8ac4f07a83d46ce0c1300b91e6448f ceph: validate fscrypt auth blob length
db05dc0b9005dfcc37b82c0822599f87690e75d2 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fc83d4fabf96f7df3c2b2a608742308076d98fc2 ceph: validate MDS reply fragtree split array length
2e37a56c99cf2949b01d09af52b8fa71c8aa0dcb ceph: validate encoded xattr name lengths
4ddc640c0ae599f8b468840223f28d8e4d2a1033 ceph: fix uninitialized err in ceph_netfs_issue_read()
ee4626c990c402668687a913c73215b3f0941222 f2fs: fix to update superblock crc in sanity_check_area_boundary()
e567c8cb6e0a6107b99481dcdedb0bd7586165fd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
80c5758a7b7439f786d0aa20df0a14189039f0bf ASoC: codecs: wsa884x: Accept temperatures across the full trim range
19883ae97dc2d7c2b5128c4a0d33547a9b86ab6c ASoC: codecs: wsa883x: Accept temperatures across the full trim range
5d300d7958c10bff7c0a8424de44734aa033ae67 net: usb: pegasus: check rx pkt_len against the received length
15948cae2171b091e378d29a7ddae45c0194334f bonding: fix out-of-bounds read of arp_ip_target
e4bbd606778e9973f0f7c9b93d00f2c352e66370 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8d54338b6983fcd27a0a44437d6b32e711e8e167 dt-bindings: clock: ma35d1: Document the missing crystal inputs
213624e1b9d56c641ca7042aab7acc07adbdb0fb tcp: limit tcp_tso_rtt_log to a valid shift count
0021b31c303d47a9d850f963ca829aa887624937 xsk: restore UMEM flags after failed pool assignment
a412f54ebe9aa58a30af94938fe04ba014824112 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
52776ed3c5351025b100e961920a693b188c19aa ALSA: usb-audio: Bound packet copies by the PCM buffer size
20a38d09aa9ddd626ed18e5ae094a2d8ce9520b4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6472d861f0b5cf0e8256659483830d3b2b439c91 ixgbe: reserve TX timestamp after skb preparation
3198df87d0733bcb55c5388b7bb630fb229efc5d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
2fc2b17803f73a01ec755e781ef318064a214a6f LoongArch: Call cpu_final_simd() with pure_initcall()
543a152d2242dc2eb9dbd45980dc9c2f4d1d013b LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9ba4f0ee0a1a632a0207c52885b2fe91c692b28e LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
70e3ba7960ad2de5880a4852e69dcdb011916935 LoongArch: Remove redundant call in update_bp_registers()
905dad421a0a0c6a03e0018cc2380028c67e5006 LoongArch: Fix bitmask corruption in update_bp_registers()
06794fdfa988bd619d2883035bc7b75144087313 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
74531483b0a075c102d88e14d0408d3f821e99ae LoongArch: Only send SIGTRAP signal if necessary in do_watch()
517ede686a64c14a24d90eb45d709e0f0be65863 LoongArch: Fix perf hardware breakpoint failure via installation
02fc82fe9ca2bc406d19c4e690f6c427f607e6fe cpufreq: stats: Fix potential out-of-bounds access in deferred reset
aa226a02a3872ba65a3aba54d46ca940afb3a723 arm64/mm: restrict transparent contpte mappings to valid PTEs
3dd3d157b2262941a8d8abe237ece2b65abb8696 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
56633e5198fedfc3e5c9fefcbbfd5b88da775af0 drm/amdkfd: stop restore retries on device unplug
d318309e726b9353a6c53110735f83ec46fbf36b drm/amd/display: take a runtime PM reference only when a CRTC turns on
661eaef0a2d5dbe259c562b5c75f9c18be0ac89a drm/amdgpu: reject CS chunks too large for kvmalloc()
3ebaa8be2a0dcbf0b42b2c4e89189cc299990a92 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
8061643e2a77ab65e26709258c6f450bb50475e6 drm/amd/display: Initialize missing TD-LUT programming inputs
da1ba087893c85ee8d35b022fd4d9d21c7f09191 drm/amdkfd: validate SRAT subtables before parsing
5884d56ab049e7e53600632f5d0a5a1e0bd17970 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
a262d145fa0f0efd6db3d101b3ebf1405dcc0a01 net: limit priority VLAN untag depth
10326f9e59e4aee70f10da948c1d28f8197ecb2b macvlan: fix passthru promiscuity accounting while down
93ced968b41bfc465a3590db0614684b683344ed net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d2ea76dbd7ba974d8b12eb535fad10fbeb7f0d83 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6872895c3c565a04c559809d21cacf722719e251 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d4849e2648d03899862620f6521814f0c962a1e2 ntfs3: fix mapping pairs bounds check for alignment
c4f9659620ebef264953dd7df9218158fffa5c48 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
36c1ac88cb2e139f24cf02573c19f60bdee9e103 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e3aa4c026a6f96dcb0f7c1c39ab9e415fb7af657 nvmet-rdma: reject short connection requests
ae1bf556b0235f4254e109f49ebdef6ce09d6622 nvmet-fc: only send read data for successful commands
56e68f23deb958c055ddfbd8097632bb328a19f1 nvmet: pci-epf: report transport errors in command completions
2a04f4fab51ef5f554fc4ebe5d4c76b5ff9d0fbf nvmet: pci-epf: require SGLs to match the command data length
71520a47b6f02971cd9c56afc43d812a93c5aeb9 nvmet-auth: fix error handling on CHALLENGE failure
b723744638f91750227f51735c09a12764a7f745 nvmet-fc: Tear down the association when the admin queue allocation fails
bb9c45f94b7d038db6e35be5e4ccd09ac3adfe86 nvme-tcp: start error recovery when read_sock fails
556ca6946fac2814a3624e27224004df97cc3bf9 nvme-tcp: fix io_work priority inversion when send_mutex is held
586c99d7f450adc1aa4a96e210dbb112fe8d2e96 nvmet: Finish the blk plug when integrity allocation fails
85b630bf6ae6fa8748f16e3928e04a90778c77b7 nvmet: Free the old negotiation state when restarting authentication
68dee24011d7902c3f7c1b5c356e9e8a6bb72c0a kgdb: Fix buffer overflow in the 'm' packet handler
0be5c350fa3d8ea76b49b65887739e6a8887c4b5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
7f7fd49b99f3a2f61536d0e6d0bffe66a9ea1ac2 kgdb: Fix buffer overflow in the qRcmd packet handler
79cf2f1c1194ec7d785ab95b3872385feb908802 fsverity: Be more careful with return value of ->get_verity_descriptor()
669c941817b6ed976d26aba67847f7d2da44e9ef irqchip/riscv-imsic: Report successful hardware retrigger
980792d2e16e8a8499d208dc79d38ed02df1bfab irqchip/irq-msi-lib: Free wired MSI descriptors
036eac070dede781872b5d750138aeec8bb75fc7 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
e4b17b67cd21b491d2107ba5ca227374d7d09112 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
bb6de4a101a6d1b560a618447f743321478a24fd apparmor: don't revalidate inherited files under files->file_lock
4751873e57aeca6739cd0ccee0a31e364837f124 r8152: Use BMSR to detect the link state
e9f26e8ba35bc637813716932b0d9f4e1fcc8bb7 mount: refuse setns() with a shared fs_struct again
400441d190d83ea0d02a1ca1451f851b8b6fd300 userns: don't drop the exec securebits
fe8f7c3badd10e2b364c7c304a6b09389367ec05 blk-iocost: abort weight transfer on invalid donation weights
b0386188893d0c4484550fda0b366fd5199d4e41 proc: don't let an entry below /proc/<pid>/net be a mountpoint
dbb628bcc90c8956760cf96b0737c5403a39ddec tcp: check congestion control restriction first
fdad897c5f75ee2674a824aee5cb676456897865 apparmor: fix refcount leak in aa_get_newest_profile()
af4c708ff2cc19288e9b52cbfc15ba2371cca932 apparmor: avoid potential double free when remapping DFA tables
940e7fc33ff0bfd1d3a05a00920ef4bebdfdf2b1 apparmor: check accept index + 1 is in bounds
d967f02adb45d87430e8e825ae0d0150e6dd05d5 net/packet: check TX_RING fragments before memory accounting
9fcd92fc7265ad3df662b4d0f27ef093d64fc2cf tcp: fix reordering addition overflow in MTU probing
5d509789e657b7d32529175d9bdd8a91528d7371 apparmor: remove fs entries created by a failed policy load
47ac7937236f696bc6ae6d16ab576fa903b1ffe7 aio: fix NULL deref when a fault races ring truncation
994cab2193b2b20f78e8f93a091d7828574fc8e0 backing-file: enforce append-only and immutable backing inodes
2893fae3dfb8d7cb28369e841df5c9f67dee0aee iov_iter: fix NULL deref in iov_iter_alignment()
1875bf891163d16846bc12bb7a91759f8a2ef705 splice: avoid stale f_pos writeback on error
68d679413875e1e59cf7ee236c424cfd8c9890b2 fs: let backing files inherit FMODE_NONOTIFY from the user file
be84169fbecf10925db25df21b8387ab9d0a23fc fs: skip copy_file_range write limits when there is no data
c74c00c097b95ee82799999c7493400329b326b0 fs: don't fail __d_obtain_alias() for unlinked inodes
c8a7a84e3ef4b46f9bab07e36b16c3f91a980d7c init/bootconfig: pass init arguments in documented order
d2db9ee2902a98e613c1d3fc675ac936b9d99e72 ocfs2: read the xattr entry hash before defragmenting the bucket
9ecb705dc33c13d08c48d48d5a14f6a848c1d119 apparmor: fix uninitialized variable warning in aa_inherit_files
1b8451aa732f06e716871fa7e03397235ff4cde0 apparmor: on failed load ensure profile files are removed before parent
098ecf8277bf375c843e556bf444029c7250c7dc smb: client: validate the data area in SMB2_read()
cdb5cbbb4808d8635ae26773b15ebdb2d49348be ALSA: x86: hdmi: fix chmap array missing terminator entry
930e9461d91d4556ca1f997ac3480a66fb6eb0ac cxl/features: Ensure that count is set before access to ent[] __counted_by()
926a14db13fd57af28de9834378f102221f4f824 backing-file: always end a queued write
c2558da8f767ffb44f9607aa7f9ecf46611373e4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
062c943ece806634b2e9b917dccd88ae09502f6f crypto: sa2ul - Fix HMAC key preparation
1acd1eab08ccf19c3a39f751603a764e391807af fsverity: Tell LSMs about signature only after verity is enabled
44bb3213d550466f3dbe2b9feca9fdf94b637380 Bluetooth: L2CAP: Reject signalling responses in invalid states
67553716d844e57688afdc56750fb26a992e5a89 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
241786fb965d2622c0f4f2911789a6cf19413bb6 Bluetooth: L2CAP: Ignore connection responses with wrong ident
04874639c081d8cd441ed30cb1b821d616041da8 smb: client: Avoid leaking sensitive data to the heap in connect.c
3b8fcf18ff8c5e03d5d4e1ee233389285cec5311 smb: client: hold server info until cifsd exits
3bd1e224bcfe955f37c840154bdc174989fad33a smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
28c638e6e0d8970009988d438d757ad44b951afa smb: move create_durable_req_v2 to common/smb2pdu.h
46698b3c7201be94f931d3cd71ff1c62d959fcad smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
64ee3989af66eac68667b92721146aa12106fe1a smb: move create_durable_rsp_v2 to common/smb2pdu.h
7af5d60288ef0ac94217a580afbc221ec64bb24e smb: move some duplicate definitions to common/smb2pdu.h
280706bc2d9af3294b45cbd840d7cec08c248315 smb: move list of FileSystemAttributes to common/fscc.h
2b4b6b2f3b8cf5fbfd9a3c051189cdca316b45de smb: move some duplicate struct definitions to common/fscc.h
37ddd349b32ac5de23f9b2d4b0ddab00108491ca smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
66a9f92ea56710d2add35455ab94997efceaf83b smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
d22b4fce439d929630c337ea5cb06e0d7efe1f30 smb: client: reject short SESSION_SETUP responses
c3d8054a4080f67b59e16a47d42f351d69e45de7 smb: client: require stable pages for SMB compression
d3482a24d4b5b54f1da6b46e80a7691a0cf5aa01 mm: remove '!root_reclaim' checking in should_abort_scan()
8345c9822794576ba57f99e698fae308109f2d6c smb: client: validate SMB1 EA list bounds before parsing
ebe764cedb222e510f0063dca78b5a2c60d07e5f xfs: break out xattr entry checks into separate functions
01733ec5bd8d23f5b13996d5c19e9df57744b93b xfs: check for buffer overruns when examining local/remote xattr entries
b0da788dd2321484ff49d96c9669d3216cb4b018 xfs: refactor directory data block walking loops in scrub
1ab9e6aa2ff3fbd481523b42968156b131c8a442 xfs: improve dirent bounds checking in scrub and repair
84277e060c1e2d82b9a7ae13605f506c0fefa2c6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9b3967cbec9ffa519e0f851ea099c1e015367e82 smb: client: bound POSIX lock data area by response length
8a6a81395e493913dd27d881d9cd2af0b2207432 smb: align durable reconnect v2 context to 8 byte boundary
2aba09b8074ac8f7e1dc0fb63aa3a5ce3ee69afe NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
73587d781e59fcac81010028ccb86f63c4e7938e NFSD: Move version-specific ACCESS maps into per-version code
6956eda6e4c611730e2ca3d2b4ba866c6b6f572a NFSD: map fh_verify() status codes for NFS_ACLv2 replies
62006d4d28b4b58a483068a76b36a358baa33f3e NFSD/blocklayout: Extract extent mapping from proc_layoutget
a6005dad0f00fa9c792a61d5b16dc94c9dc196b6 exportfs: Complete kernel-doc for struct export_operations
ad7697ed51a2f776a111072a0a9013067ac7b85b exportfs: split out the ops for layout-based block device access
675d2fc7d9f57e6ba921f72bfe688f9ef02c18c5 exportfs,nfsd: rework checking for layout-based block device access support
a6bbacfd3eb480397220e1953fb46f4137e9d159 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
04712f2903a100be29e2b7bae8543f23c81c240d NFSD: report listener creation failures through extack
2bf1583cd8e3950e17d333010ac7f3dc2478ceac SUNRPC: report local rpcbind calls that get no answer
2c541f398b0425c67efbde4e8981e9e19edb9552 NFSD: stop registering with rpcbind after a failure in listener_set
d7cca859acf7e1dc921822eeab642bf5e7539c29 NFS/localio: detect a short read or write before the iterator has moved
6fce2cf81fd0ad215dcc4e6a0536c17e2884260f NFSD: Count the delegations held by each client
0816c3f93a132b112709752fe1feab19e66403bb NFSD: Send a meaningful CB_RECALL_ANY keep count
2b3cd4c5100db9f886670c63bd1911dd612b0536 NFSD: Move the cld upcall message out of the caller's stack frame
f5732ea36b028ac0a9360ee2e8d97fe306f8c1fe NFSD: Complete a cld upcall when the daemon closes the pipe
abc4c19c110d0af0d955d1c5f04d89e9a5677d2d NFSD: Complete a cld upcall when copying its reply fails
cde6e01a6cd80a8876d7f3c281b546770168c4f4 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1e400508a1a3741732e4c039ebf9b07b30913ceb KVM: Harden and prepare for modifying existing guest_memfd memslots
dc6c62a828d68fc93b9e5461555403abee8841b0 KVM: Only bind memslot to guest_memfd instance for CREATE operations
7c9d81ba4145e24a22d5a5175d4d000a5261e961 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
64f66e3fed039d743793a7cdae0be2fca235e130 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
3672d97d19436515289c3d98e6d3f223a6e26ebc KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
6dbf42512137db974d40e73f32e5e021fafac09c KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
7d4b8e5969b6cb63959102e75073f500c02555f1 ksmbd: look up stream size by exact xattr name
57fc4642bcd1b3c4e8014fdf19092698a0fd85f4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
65977ca8a96732d78b822085ab4314abf5c72da7 mlxsw: Initialize register query payloads
57b122db8864036134b6f9197f3752d291efd32b io_uring/cancel: drop sqd->lock while SQPOLL waits
20de0632afa2032093ee92117f812fdbe3c5cae4 io_uring/sqpoll: don't attach to a thread that is canceling
df336cc5638c6a86ddd527d8adcf32f7c0d80963 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a58ce69b4152b67cc8eb27fe057341c703d2d7eb io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
a116ef4ee44de3745d896489f0fca05842cb1bae io_uring/cancel: count all requests that a CANCEL_ALL cancels
a95fb69519b3d965894ead81baf5a5a025c3832e io_uring/poll: cancel all matching requests in one pass
777166d9cdef07f7f8c287f3e752454a5cb0b901 io_uring/poll: don't poll a writer for a read side hangup
e88dd404a385f6126758e6086680916ae35ae906 io_uring/poll: don't poll a writer for urgent data
6e66a5acaccd62e447094cbd5eebe18ef7331584 io_uring/rsrc: hold uring_lock across index-alloc put_user
b97fcf2b22aa037768b92d32edb64a6881fd5c8c fsverity: Explicitly require FMODE_READ to retrieve hashes
f84cbf682a7bf1f9ef2f98936ac83896c181900e xor: add missing vzeroupper to AVX code
4a8fbbeffda81e77bcfd13a98c7d5baffdb49a1a raid6: add missing vzeroupper to AVX-512 code
8a19433705684a16c8e879569c981f5efa609160 mm/damon/core: skip applying scheme if region split for quota fails
4fefcddead6ad65e54a86636039fad8570903056 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
0b84e939ebeb84ae0d44a096b2631c1b345f2065 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1a6aa740470c2aad4a21df7ba12011a27e3e6185 mm/damon/core: filter out damos address filter-split failed region
592134304d64daddc27352d867bf6909d17460f3 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
03f2e83cc862f29ff2d54ca75f5ce7cfee548029 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
ced5929ecd1bdb94580b8bc442ad096345e0fc8e wifi: rtw88: TX report with long timeout for non-PCIE devices
d2acf27696bc47dcbebca46658d38a546b76f14d ACPI: CPPC: Validate FFH register fields before hardware access
7fba21b66340b132bfaed36b264d808efb511056 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
b21ed59dad3b146e0befbe99e8207346669c8c7c ACPI: CPPC: Accept requests to retain immutable autonomous selection
1aa8bf675bb55c0c5b41e311f0a5f7f7c8b4629e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
2e2747770048fbdddc28cdb09be06b43b43adc7b pppoe: delete session hash entries by pointer match
902090e7d25d9121fce5026735e1b822e038fbe4 xfs: reinitialize dquot block if non-first dquot can't load
83341d7a259bb6adfc092df2b6460c647b74c794 xfs: forcibly reset quota timers when upgrading to bigtime during repair
370376282672aa35d63a871355c450901a23f946 smb: client: reclaim credits for decrypted reads with no matching mid
90e80d0d2238e4fd20ac0dd4a15314ee25b61bfb smb: client: reject FIND data areas that run past the received response
ee4eff7c0920e469bf05f4ddf468662be898d551 raid6: add missing vzeroupper to AVX2 code
13e79eb98df98e68212603fa602bb810e7e711be mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7c88ab69cb62a730a8550cb115bb5cfcbbfa9060 mtd: rawnand: ndfc: add CONFIG_OF dependency
5d333ea02a4cfca2998be19b45bf9f3eff9ee041 mtd: rawnand: ndfc: fix gcc uninitialized var
26ee5de57318d0f9cbb36d39060873578ce6d212 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
6aeb2ed19e11ad690594d80bb55a1e78e64679f5 net: bgmac: enable interrupts only after NAPI is ready
f53059849f51537d0f56498f95b1a1a0cbdaaa4b ksmbd: fix tree connection use-after-free in smb2_tree_connect()
aa53c610f0b4b9e1cbfd10ca63dad655d4c4b46a nfsd: shorten extack string returned with dodgy listener
9b47da7f905e7aaaee6466616bbf787731cf91f1 s390/vmcp: Initialize full session info to zero
fc9365bffe751d6908f08690ef929f7da739a44d PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
91e89497086d988b9bf79a68cc7ceeed2eef7940 wifi: mt76: mt792x: fix negative errno truncation in offload capability
49a006e532c0477cb1cc8116cf8f04f3559de57a spi: amd: validate FIFO usage before executing message
91cb9d6a48fea85ed180b67c8db9ec196d879ee3 spi: ljca: Don't require data in write replies
8f60fa16592b1b30b789d71320697fa87fb958c8 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
3b38e98778f326aeac3a4f1e9ae6d3e925bf416b hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
0486e013e029decaf399b7dbdaad46e5f1b40873 wifi: mac80211: queue frames while off-channel
d861958a47e63378296b59792d89c9bc37766a28 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2e623ad4dae5afb21877b0dfc13a1e1fcfab37db media: uvcvideo: Force UVC version for Avermedia GC515
edd00ef2ea3ad3d67bfe30b627a557ae455505ab mkiss: size the frame buffers for worst-case KISS escaping
5a4b3c075f3ef5cb1b5ab5469339a439b9051f0e mkiss: don't use a tty write error as a byte count
9e49c0a458b8d4991135048d9f5d0132dfb5b1ed bpqether: leave the Ethernet device's queue and counters alone
05c33d72405fb5d056a0f6bb6584903e9ba13caa bpqether: fix truncated /proc/net/bpqether on partial reads
a528a078f6bff552bf5c9fde9f79dd6f6b99aa16 rose: arm the neighbour timers with mod_timer()
37d733d7823db986a7775d1284420a78b8bc5ce0 netrom: ignore a BPQ transport timeout below the sysctl minimum
5bbf910637f17d47dc186da0d31ad412a058a3ca rose: don't give the same LCI to two calls placed at the same time
49788094970eaa705d7acab9376e3753bb136765 ax25: don't create a second connection for a link on an incoming SABM
d8203b4c99a4f532cebb245bbf524f35beae4274 ax25: free a closed socket when its device goes down
247567837f3f16b6392f3c4b1b32a43fbd2efc0c mkiss: restart the transmit queue when the interface is opened
f68ab8fd113be216fa7a202305396a0c863ffbf8 6pack: restart the transmit queue when the interface is opened
5266cca8c1491c5a8bbe68aa9c596a2f7607c342 ax25: don't build a frame header from an uninitialised digipeater list
ef6b828edcf826d003fba64d6ad217397a339823 ax25: don't take a reference on a gone device in ax25_accept()
a3ad126d68e091b478249a7b45cfd72027d27665 ax25: don't copy an uninitialised address to recvmsg()'s caller
18ba3fcba546cad31a172a93f5108938bc8d05ec ax25: free the old digipeater path of a listed socket under ax25_list_lock
ea04bf351d231bd52309856beb3080e50ff6aab4 ax25: put an incoming connection on the listener's queue once it is set up
c6e30461e4256bf805645eb4f2688aef61aa80f6 ax25: don't test the socket flags of a connection that has no socket
fa42436f49ed5f740030819bbb35c34047c1e25b ax25: free the copy of an IP packet that ax25_send_frame() turned down
325a13f407977f9167b043bce15664f678f46e50 ax25: don't leave half a message on a connection when fragmenting fails
7505991cb7bd589870a3f9a44f5533f7e66006ae ax25: make 16 the smallest maximum_packet_length of a port
0bd21a0da2e57d3ad324797391fb8dc265d43581 ax25: keep the window below 8 when a socket goes back to modulo 8
ab08e66f487e304ebec9a4b9c10f900b02f41372 ax25: let a socket connect again after a failed or ended connection
d9878b1137de35254c94e400fc02ffded51035af ax25: don't let connect() find its own socket when calling the same station
6e73834443bb4d18c503229ceb257a838091143c netrom: don't convert the maximum number of tries to jiffies
18fc717606176b789a4b9361590f5639742c6c5e netrom: don't leak frames in nr_route_frame()
1fa9e1711e9c1a2d10e1be157fc793f4d6a629b1 netrom: use the more flag of each frame taken from the resequencing queue
aad8ebcfd0d7f2b0bfc01524ce935581753c201e netrom: give a frame back intact when it cannot be delivered
a1f01b4eccb93bf90884e6d7c5d055de52d9f67e netrom: don't give the same circuit ID to two sockets
84f088ce4d76d4fab98c31aadc012ca96c79133b netrom: return the peer node in the address given by recvmsg()
eb67b35d49f3ee6b09746242919016f91619df9f netrom: keep the selected route when a route of a node is removed
8a0274328a032611b2bf15344c73d9f6eb590c02 netrom: drop a frame received with a TTL of 0
e4bbd136223fea32dd352bb70676067a6c7c3975 netrom: check the window size given by the peer
f5d320d574063ab02d8467b9f319972ab8fb0ca5 netrom: don't send part of a message that cannot be fragmented whole
898d3eb7f4dda9b8c1483b49cb926282351c2858 netrom: disconnect sockets under their lock when a device goes down
f1bed1d4cadafc143e430491fe94c15bc6d3b303 netrom: only update the BPQ extension flag on circuit set-up frames
5eb0a5c03edc1feafdd1887803d24b50b4a09799 rose: hold the listener while a Call Request is queued on it
57eb82c6aa88b1c85f7ee571b660ddac490c493c rose: hold the socket a received frame is delivered to
487790a48677f9be621f9ff05b9c6bc3e444578c rose: report a timed out call to connect()
f384eccb71d034d4c122e25bb4b286d72a551f18 rose: drop the neighbour reference once when a cleared socket is closed
a4a15bf6ccc60931465187c9ece01af2422ecc5c rose: swap the AX.25 connection of a neighbour under a lock
c6b42cea3903f72b74b5ae9eb79efe831e27165c rose: give the sysctl timer limits in milliseconds
c082f305cb97285622e354fa0c1280853f3db2e7 mm: page_alloc: make defrag_mode retries follow the promoted order
e7ae8c27ad404fd93c90c9e8c11365491b90740b devtmpfs: make 'devtmpfs_context_ops' static
5754766d5e84935a0231ead2fd1106480f1285a3 devtmpfs: restore mount option reconfiguration on get_tree
3ebe6adf2f30d10bb105d616edee618cb7a2f4e4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
be9b1c47a1598c5e1ba8e45db186e78f8cc69792 media: microchip-isc: fix WB offset and gain register field masking
99414576271a56ec4afa9e5014dfcb5e0a1ef4ea media: require two-byte Cypress type 04 records
e9440f751efb3b684ecfafcafecbc82631a2c730 media: adv748x: Fix endpoint reference leaks on probe failure
dd4e05270bd0cc859bf0ae536f327bf76f1c27ec hwmon: (lm70) Fix rounding of negative temperatures
6a1994c74ec315a9c00c45020ffa536bc74840b4 iio: pressure: dps310: fix CFG_REG bit definitions
1fa868a26740f333097ed72790301ad1a816c89e media: mediatek: jpeg: Avoid context access after job finish
411aa18c7b9a0ff46d10b5aba2e6800e51dc3d57 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
19a07d233a4c388abafa59df1038d72f1578a784 mm/memcontrol: fix data-race on reading jiffies_64
90fbef0b3a6421063b476b73ed427f46e4cd0c1f KVM: arm64: timers: Compute an offset-applied CVAL from the current count
eb2db57ef6906ed71a7d70e801f6e9c6a7061f04 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
90e157959ef022f7ea1f1f98c9fcf2b1da9c5cd2 mm/page_counter: avoid integer overflow in effective_protection()
73039b5f966b1deda031bb3817a4934d85cb4eb9 ACPI: APEI: accumulate the queued flag across error sections
0a26051a41a5d2528df7864a268a7505da017f29 fbdev: core: Initialize modelist in framebuffer_alloc()
d9e0d91a132e47832af1f7d103088f2bea062174 mfd: ab8500: Fix child device leaks on probe failure
5b012bb712ca61b2543e33c8f83079169663970d Bluetooth: selftest: Pin module for selftest debugfs file operations
ce698a101d7e11602dc553b43e682d4f981ddf7d cxl/events: Test CME counter expiry with equality, not bitwise AND
79163640f513d8340faca9020cf7433f89681571 tracing: Add the bucket size to expr_field_str()
4f6beeb5d9d6570fd83db9c8dfca0e973b066dfd net: erspan: set lltx to avoid sch_direct_xmit deadlock
1f9d7e13133f4390d81941190624309cace3b58e rds: fix out-of-bounds conn_path walks via handshake exthdrs
06d0153a5278a72ae569cf5b6214330d4c92c796 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a38e2a29cacf821964010bb7be23033ae932a8be f2fs: don't use truncate_inode_pages_final() on live inodes
fb2531ac013d5e94bc321045094bddb67628bb88 scsi: ufs: bsg: Validate request_len before accessing request
fdb77acc0264646867518dd68dfa558aacd0d0d2 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
a139cbf65e512496d223f04d1b141f9482a2b7ef scsi: handle out-of-range SG_SET_TIMEOUT values
952ccd3515343601f025e18d2cfd029468ec8c66 posix-timers: Accept NULL clock_getres() output in stubs
eb7133b7e490bd587c7bcc974d20ea2992901ffb tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1ab975a07f2c845367dbd81465b3748230018b3c ipmr, ip6mr: validate packets injected into the register vif on xmit
52d2f863d5346b4dd1bb2672688f20b93f439946 ipmr: drop packets with unknown ingress VIF
0fccbd77c200b54c49905e60ba0b8c7887d16f99 tg3: Invert restart quirk logic to restrict SNP power-down bypass
340777163536d8afce81afd764536885794fe2b3 ns: don't add init_ipc_ns and init_net without namespace support
bb0ee4528cc6783eb831bbb2829e99b98b95c822 net/9p/usbg: fix prefix matching in device lookup
5a2988c4a0e570591a9f6eef9116bbda8d67b11c xfrm: retry inexact policy lookup after node reinsertion
805e9cd2facad9553a6e3681c688efe8323dff82 net/9p/usbg: clear stale request context after abort
7cd7ed2c370918f4cfd00ab82b3b2750d514de53 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
23efc3da04a8ce7a5e119500dba819255a790111 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7ba59a6338915234452d5d2aad08fdae4f57f8e9 9p: fix caches_show() out-of-bounds write
e70faa0ccd5539152afc26d948d19a60fb3081e5 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
26a32d1904212e942493b0831272b5b0b8438c98 net/9p/usbg: also disable endpoints on p9_usbg_close
80be3ac09a7a7daca58b71a16d43d52279ad1d23 net/9p/usbg: set client to Disconnected on usb9pfs_disable
3654bc7f5d158904e5165fef8290995c349fd849 net/9p/usbg: always reset completion when disconnecting
42cb7dd080a7cb50cd05ec156d646174a6500561 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
3d784c9519a67218b35f0fe6302e0d85f68b0a40 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
eef34c276f072c34479a54591c53c30cf696f721 net/9p/usbg: remove bogus context initialization in alloc_requests
d5de3b33734e1a5b2c82015bce0c8c754dcec416 net/9p/usbg: clear stale client pointer on close
59c4474ff3e859fdfc82c28e895d8a235f2be259 xfrm: interface: validate the IP header on xmit
18ff365921a0382bfa3c8a2220bd96cde83c57d4 xfrm: espintcp: reorder operations within espintcp_init_sk
17465ecbc8d3ce7e3d3e466bcb3491c2f31085fe drm/panic: Fix kmsg screen hang on a long log line
b164d87099f5d05b16522c9ae7e4f24b00ac368a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5ffe3b2e556cdb7b794147a8d1eb8f86eafc0712 wifi: mac80211: reload TDLS header pointer after skb_linearize()
c0875d2b821ae986c28c7ba98f778d23e8763125 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a2b73fba794f0709e336b0eca9ee06629aa76847 wifi: rsi: Skip TX aggregation setup for non-QoS frames
dff3410ff06723d697100a349d7d576318215ee8 wifi: cfg80211: fix out-of-bounds read in valid_rule()
a49a1e1411bbb743de16883cc3ed8b5360941e2d drm/vc4: Publish the output fence outside of job_lock
8472a36035e4b43554107a465dbb2ede16c0bec1 drm/vc4: Drop the BO reservations outside of job_lock
43531f920c5301912afd177cf3093e194abd676f wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
5a946c529861edc9927627196f57aa97c81b79fb xfrm4: use a full socket for local errors
5561b3f7201a10dc7d818100a5249beebb069b4b scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f59fc26b23f6f3f74809592e6fb1f5e494e8c853 scsi: aic79xx: Fix NULL pointer dereference in device reset
c79dbd966a870c40032e2c09d9683442bbaa4c0f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
8a5a19bf8a7a1a88f72f487363aad58f54a66121 9p/xen: validate the response size from the backend
7cb11950f8ab311ac9b102d7b62a9f037f35cde7 9p: don't decrement a server-owned zero nlink
db9f9d4d2d63e2d818242bfc99b6e4b44b45d630 batman-adv: Close OGM aggregation before transmission
126205b93d01e167ca7afa19010f5c670b6d4311 batman-adv: mcast: validate tracker padding before forwarding
9166dbc8ec2670d0254392cbce6b66f406f7865b batman-adv: dat: initialize orig_node of unfilled candidate slots
80bb02681a817cde4f4eb3a766b4f84e81a0d746 batman-adv: fix skb leak when hard_iface is being released
8f77cdbc8b178fc09ce36dfe52c1ac6d87242a6d batman-adv: stop originator purge worker before freeing TT
4cbfbf8f037685058c729a7e68202cd73b1f2d25 net: jme: keep RX MAC clock enabled for WoL
0bc21216f0543f77e4b9d735cb3b2bc34e6383e8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
b492cf35c3c582b85d2d387e77f659c13a34bbb8 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2ea53bd844d2ee226260b853f58664693ff10924 drm/vc4: hdmi: always cancel the scrambling work synchronously
1ec0d09024be422f4cbe97091d445e0380851fdd drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4eb4ecf7f9be82fdbb97674d28052da804f9ccec sctp: account for chunk padding in sctp_init_cause()
c99e84e7ff434bf8d8845a3db16d4c432636e4d1 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
b0cc33f75376a6924e4034c4eb5cedad4df75fee ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
9cccbbfeac515b8c41974858322479864fc9b9cc scsi: bsg: Report synchronous data copyback failures
9b31ff6218958b733552991f54b9f1c59c4ef40b scsi: target: Verify the iSCSI ISID is null-terminated
6b5f7565cff0fb0c748065f022ed1dc843a1f308 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
28d606f5245a10d140c99a3b30a964fb05d2229b drm/loongson: Fix framebuffer selection in async cursor updates
8da5dabc008d135431e5e04ff5a774e0b9a8f57a drm/loongson: Fix double free on BO initialization failure
cf747f9b2b8880bfa73480a58a6ed5a4f0077c7f drm/loongson: Handle buffer mapping failures when clearing a BO
be03f31c6500033f25c4659422636b74889d1ea1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b831952b2ca0ae79d032410bd5e18f15cf6eec7f ALSA: us122l: Fix NULL dereference at hwdep open and release
3a13ffc4c428f2a8e6d4a19e78985a4ce2c1e67c ALSA: usx2y: Initialize idle URBs before submitting streams
785e2dd6670dc57c0d4289561247b1e2c1f2c16d ALSA: hwdep: Serialize DSP load requests
6038f57452cb7c6d613f5cc99b821909107abf15 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
61940c1a3aab89296eaa4dec74ac7e349b9a82e2 ksmbd: require DELETE access for delete-on-close opens
2d2375ce0c604cd3376498d8679b55da61e324bd rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
23f52880e54eea66d74e5d5b0d66135ef114670b x86/bugs: Select the BHI mitigation based on the attack vector properly
add1a019e7451a43e0e69c87479743c74fb33784 drm/i915/psr: Clear selective fetch area when duplicating plane state
0b22c08034d4946f3ac6be075ea0cb9ee1ca9844 drm/i915/display: Add enabled pipe planes into state for selective fetch
c0e8e51f83f542cbc57ce613fabbd7f80bd480c2 drm/i915/psr: Disable linked plane sel fetch as well
074a8df1d83aea648bd5f995a4e8a2a129138057 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
178b83986b3ba24deac79d8201c84feef45a0126 drm/i915/psr: Don't clip plane state destination rectangle
7ab9f89bc8f580a62cc1f2b3714e02ef4e4f1f63 drm/i915/gem: Reset err for each fence entry
611a4b505862e54ed9d71cb18916fb479ea0b6e9 drm/i915/display: Single scaler per pipe on WCL
f6e62c2bdee8e2de4e625e6116fa32bddd6b715b net: atl1c: drop oversized RX frames instead of panicking
6596aacea208c335a47d8d0c1acdd3374c0effb9 ksmbd: grant a POSIX ACL group entry only to the group's members
9066f485dd2dacb88a00526398714a57a689bbbf mm/mempolicy: charge shared policy nodes
986a1a4b830c46b74d3cc4941d3f0030663b1a6d tmpfs: keep the quota soft limits of an unused id
6941745e493eb50bc5a1c32d84df7a3388fce784 tmpfs: preserve explicitly disabled quota limits
7a42044ae138b217c6fadc78c851ef830ea0474d mm/shmem: stop retrying folios that cannot be split
0bf9b4cb2562e92b019d2e4ed10657d30e655584 mm/shmem: preserve data in clean folios when splitting fails
ae2c9eeed5f1529f97e9fdf80483d5c5fb3409b5 mm/shmem: discard whole new large folios on fallocate rollback
2bd942875c954d2de5d224f3f600258af0f88077 mm/shmem: rescan after nonuniform folio splitting
45c724990806357698577d48e14a915d95105c74 mm/shmem: fix truncate hang in large swap entry
a833c02fda3df6c93cbaa4f16b5afef88a87de8d mm/shmem: fix truncate loop after boundary swapin failure
1e450f076292c4543c481c40b7de08e24e15ce0e mm/shmem: fix truncation of files containing only swapin-error markers
10b6aae6da496ac0e2da0b532de2e38b843dd2db mm/mglru: don't use stack pointers when walking PUD and PMD tables
b691d1c5c3524d0104017e443604997eb700766b mm/memfd: make f_pos accesses atomic
7694c98f641b2119420b8c71bebbba3ccedd2f57 mm/filemap: don't lose a folio lock wakeup to a signal
21d1a007c8324432e321f1722ff8204e2d35fb45 mm/filemap: finish fault cleanup before dropping the fault lock
01dd6b5c794e0cd6d2bf178b081471d95de1cd2d ext2: preserve completed DIO bytes when buffered fallback fails
312cc92d024cf97eadc3a5d3af0b2709bfaace01 xfs: don't skip free extents in later batches of a whole-AG FITRIM
b58826e9ac8d887f07e857bf09bf945adbdaa50a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
63c03559166793d136d364d3ac898c95f1494eee drm/v3d: Initialize timedout_batches when running a CSD job
de465cc8fb2a0d926eaed4047eda78d39224bda6 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
cfb92a0859b4f7ed454728ec95011b18bb0d7be8 cipso: fix optlen corruption in cipso_v4_delopt()
1b06eedfe81e0173f559457158bc81077fb1860a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
88ee2699b2b438c4f87f6f94e7bbadf04ea12fce vringh: bound top-level re-entry into indirect tables
01cc6a31d33412b04223bf8efbf78cc8d8ae5ef7 vringh: reject empty / undersized indirect descriptor tables
bbee78916b12e3af699d8a01e8d4879bd4593cb3 veth: keep carrier off when resizing channels with a down peer
f8df9d5d77bca876b00ae68ec2e8e9cecbbacc2e hwmon: (corsair-cpro) Cache fan target only after a successful command
ddf20d78756a315ce136e4d6b6fc36777f03d08d hwmon: (aquacomputer_d5next) reject short status reports
57485ad85f682c1eed9a2c605d60a4115a181740 hwmon: chipcap2: fix command error diagnostics
f3785cc00d61b066239204c840869ef876212cfa hwmon: chipcap2: fix off-by-one in command mode retry loop
bdc845a3e4de782b418f776c701de498492b0488 hwmon: chipcap2: fix be16 handling
760db1ab4e68477008727327c9a37ce43339e97c hwmon: chipcap2: defer probe when IRQs are unavailable
211f8f611a4d8c7e9f817a382ae5815744d054de hwmon: chipcap2: enable IRQ processing when regulator is already enabled
b6fa6b220c089c5863c77f1c68af2cee2c4a076e hwmon: chipcap2: balance regulator state
761ecc6b796fd94efa3eb0dbf7a68f2b84c27cb8 hwmon: chipcap2: do not discard pending alarms on disable
71ee714ff936ffb1f38aec511e75429a3ab5ff3c hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a794fe3b9036d78a9ef06c9781212ad6f4aae05c hwmon: (asus_wmi_sensors) Avoid global struct mutation
e60f49df2659fc11c02e8d132d3f1e9706425ef2 hwmon: (hp-wmi-sensors) Avoid global struct mutation
022e5bf8f111ceeb7a493f72bd879c1f9f642003 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
6c320d8a2d409f70b5e7ff124798813b28d8d9d1 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
db1145f44cbe8d76ba5fe79bea881f10afebbc8d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5c9dfd4000b6050699b2f8b9ffe874cd09efa976 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
1ca8d84d7b926c08f748c2292791a0e510063ba0 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
dcf5a1cac0102fbb7fb9af9d9ab6cff32313fa69 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
409e036b93fa7f6acf679f57b1ab215f569dd865 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
cdbeb3f64a474955ccea34048cd2402e925873a9 hwmon: (pmbus) Fix return value check from thermal zone registration
7e38a52477efd3b62a128376037cedf27ad7ab98 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
67740f6905e78615e741deedb2451283460e0890 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3f54b832951aafa7d89282eb26ba38ea92d5b5ce hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e131cb4c94693a198a8f16032ba665076d6e541f hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
5078bfe045d9019ea44df68301b39600066f08a0 nvme: unregister when pr_register() is given a zero new key
3141603c977b1049bded30516c2f0f9d021f6972 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
cd9549fa1a8d71f123da8272e2765b1028ad6994 KVM: x86: Conditionally resched when restarting REP string emulation
13dfa7b3907b87d9a5bb2ded5dbb0fcb0709097d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f18c104bcde7aa3204c0d728544a1992638e8490 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8dd4eeef72916c834e8e6b447b3f1aa12cf7cbd0 KVM: x86: Unconditionally reset MMU context when emulating INIT
cfcaf3937788b99f82451c93ece955ea396f32d3 ipv6: reject wrapped temporary address preferred lifetimes
d498345a656a3adc4e0091f5c5f9e7e4f2cd0f1a x86/vmware: Fix i386 high-bandwidth hypercall arguments
f055e6c44d6e186665cd52eb56b31f9b419bfc33 Bluetooth: hci_sync: re-enable legacy advertising on resume
f18099a7bba522c0ddce4b5a57d32eaa66158785 Bluetooth: hci_sync: pause advertising for the scan address update
57759f9acc8be41ab751824cedca1610e0d71ca7 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
8598601012f1f7b0e986fa3b8964f37909d5463a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
4a274355a0c81adcf95789a4a833091612d7d9c7 x86/resctrl: Correct ABMC counter ID field width
f0d80c86f1669b953214716c4bff1b774fc8bd0b x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
d973d86d1c47ccc63db656ef2ad120038108859c mm/khugepaged: flush deferred unmaps before dropping a failed folio
fea88601e316ac2cbac156cf6213616632eacc75 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4df1c69910b0dbbd12e899e6dabc8313a7e084c1 mm/hugetlb: fix mremap move length truncation
c15957c971516437bdd50bec5ec8801aa0beacc5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9249195c62cad518b157c68935abeee8ef16f77f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
865d07c50ced6bee1519254a16cbb431e41624ba mm/ksm: keep soft-dirty when merging a page
383103705a2495771681943d7769d55c938dab41 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
0abde613f075f220ca841df81ae233b401b8bd1d mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
661b216762b8ef44cc2fec6899b3773248179def mm: make swapoff interruptible when unusing mms/shmem
fe23ba893a74d7e4d3acabf3315df55235003d0c mm/migrate: untag addresses when querying page nodes
b38817ab7fb0cb95250de9fe20a505c4c2d247fc mm/migrate: snapshot the source nid before the misplaced migration
fe5cd180e524b323de32448fac3c399268f7d484 mm/vma: update VMA iterator state on error in new VMA merge
f1ebd5364ddd0b6a7fb75d8078c5263819726403 mm/cma: accept memory of multi-range CMA areas
0bfabd2d74d84b1f45b873bd18561eac533da80a mm/cma: accept memory of CMA areas reserved at a fixed address
e376ebe853fd4b8bae2c403ea4464e70354cd2b8 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e941a5fcebd682fee8159ef4900ccd9f60328b55 openrisc: export __mulsi3 for modules
d0820f391308a08da9cec99f0a8b9875561f4b41 ocfs2: find the xattr entry again after defragmenting a bucket
22476f42afb1664ad746b4a2c05c6b532b53bec9 ocfs2: find the xattr entry again after converting a block to a bucket
f1573545d4ebeb020a1df7116c1c08b1360b17a3 ocfs2: do not read the entry array of an empty xattr bucket
55dbea1c596086c9ddaabf6c0fd100a9c8471940 ocfs2: do not index before the entry array when dividing an empty bucket
161b7d8e849d4a20eda3236179717b5e0099bd16 ocfs2: do not read the entry array of an empty xattr block
1c72593188c435d0814aafcc843b7af0d5fb6eab fat: hold truncate_lock in fat_write_failed()
d6402a1fa6b5139c679100d60484e73d40576700 ocfs2: keep locking_state within the cluster connection lifetime
b0a8f85dfbd370d4b30c46552c0f34d287689d7b ocfs2/dlm: serialize migration MLE cleanup on failure
32b5b1f668086af1459cd71e12996c6d80472b22 ocfs2: stop recovery before shutting down local allocators
419ab50332c0083d58d45da31f0e27b9d8c098d1 ocfs2/cluster: unlink socket containers before releasing resources
5a29c777a28b5b858382833938118d3361f1c2f8 ocfs2: wait for filecheck kobject release after a failed add
6668d0ada10aa034aafb75387c4eda17b269cb65 ocfs2: cache the mount context for dentry lock callbacks
ba4cdc54bd437b185d14d9b8aaf1c3be07cb8ad0 x86/init: Initialize wall clock in get_rtc_noop()
4d7c778d451313e9e6a3b4e0d18fa8de459ceefc xfs: fix temporary cursor leak in btree shift corruption paths
cfa19d153aaa0f7c1e5c188fa5800e7ed0945b63 net/sched: sch_qfq: prevent aggregate self-replacement
917b93a96dff76e89e32737cf34cb9534db97a34 vhost-scsi: zero misaligned I/O bounce pages
45d32763edeed2a9aca4d735f7432a72de37fb75 vhost: fix used ring index wrap in vhost_add_used_n_in_order
bf63ad9a9c02aa64909ea90ca3b29cbe02986c24 iommu/virtio: Reset device before deleting virtqueues on probe failure
9ff30a6cdc0bcb426934ac688687adcec2184a29 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
bec5aec8c2f65ae800586419d4f274dc96c42f9a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
dd8c754fc2f9d5406da7cb9b087412c4a31d0d13 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
1fe6f473a778d88d3f830d12f6232560365b2b1d hwrng: virtio - prevent use-after-free after a failed restore
69e1195af37c705bb284311d73554ceb52bac9de vduse: fix VA/PA confusion in the coherent page fault path
9f2259e5c3434640101ea15c5bf6d78cf9d607f7 inotify: do not coalesce rename events
4a330cddbba61be3519e08a8520afacc4cc6af58 blk-mq: end the request if getting a keyslot fails
eef81422083a4f281c8b5aacf46d60df40d4dd40 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b3753b4cafc0c915b2acd57e6edc753fc30cab7a block: Return the soft block size for compat BLKBSZGET
5c51d042fd55663249a0b064b98910e8abae276c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a4d3f0bd8491ac7a42e3eb7682d32dabe33849a9 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
706ed9653d26473e1f796ab17f9d7fb78120166c blk-iocost: account flush sequence latency only once
7b821f39d181a95aaa5c2138080195b7b2802e39 xfs: mark the inode preallocated for pNFS write layouts past EOF
e81586d11739d15d931d62cee667dbb31225e81d xfs: add a flag to convert unwritten extents without allocating blocks
92fe57bca5d6626ac2e6fc5000a635c02b5e7064 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
29f09cff872c7bc0b98a0897ea50abf0a7dbf729 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c90ab81a6642c31042fa0d9a1909bc41a35c0107 xfs: clamp the pNFS layout range to the maximum file size
60af4d31e0a4cd0347bf04d3e4f7dac5214ea8ae net: restore refcount ordering for lockless socket access
5dd0c4bc0098d55d6fbe1625c1e51a612b1ec866 xfs: fix recovery of partial attr removals
d42faaf71902b1b3c88b839430e8325c2766df7e nvmet: reject keep-alive timeouts that would overflow
4b81da579906b6a7fa4197b42f3de724db3eaa5f can: isotp: check the frame type, not just the length
2c4b04b182a8c618c18405b1d63be80a66969ddb can: dev: can_put_echo_skb(): free skb on invalid echo index
fe6a736898ab9601728b7ac84044e4a39944201d can: isotp: check the return values of can_rx_register() in isotp_bind()
cac782f01143ed66443025b0080209d473bc6624 can: proc: reset pkg_stats atomics individually
9cab95f03e75d1c6c0bc34f8af966b7c7a7c0e52 can: proc: skip stats calculation after reset in can_stat_update()
4c21dd52d536ce5177b384f36dc5e9743d77c577 can: dev: can_fill_info(): don't wake up controller if interface is down
524c8e2773a4893021ed4370103a26b73c529ca9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f49c25e675d8a5aeb2d3195e37b068ca908bb38d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
976d69f033244bdc8bdc49e55890b1bf0bded9b3 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
91d3613c87f807e4f9bbda13998dc25351d2a025 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
187e13d318e2eef4e6b40f60ca6d5aadce16a22d mm/gup: recheck the PUD under PTL in follow_pud_mask()
66d5cc9e6f00110de4adfe2060d3a3e80ca8c5b9 mm/gup: fix clearing folios in memfd_pin_folios()
d7fe80b1c85568e88fdb3c24ef9fa0ef2601dbfd mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c083af260a5a7623be88a3bb4b89d5f8dea02c82 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
a0b2cfbd82004927cd11fc45782970687e85149e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a1d9f05ff6e669a3481d74da114e096b92236185 mm/mmu_notifier: finish non-blocking interval invalidation on error
74ae4c90a02d47472f7c1e6c2b49662fab4405ce mm/mmu_notifier: set ->mm only after mmgrab()
3f45a755a72032c95421024c321fb0df2b11a8fb mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
6fcc635c412110b8c88a1ed7b53fea680f3bd1bb mm/mremap: recheck PUDs under the page table lock
ade557db4deb7f31a5df5e5b4417337dd4a37e8b mm/mremap: fix moving PUD leaves
b4960c6d21346472fc282b5317fa81c2c6370379 mm/madvise: fix data loss from MADV_FREE on a KSM page
0021af55dd17ee41477bc7bbb49db69b42fbaa80 mm/memory: reject remote COW faults on PFN mappings
f4c1b572764d5015b466e9eced121b61ecad8565 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
de474b4a3d113e603f499200be2e4edbe80cb03c mm: fix unkillable fault loop on MAP_DROPPABLE memory
34b5ef1ff211208b86e789544d4a181fd7cf7e6f mm/ksm: reset the unstable trees of all nodes
1789591a83c7d4016cd950cf401b8a671b139e6c mm/vma: call ->may_split() before a partial merge
96362e68b750df1f02dc040434fab4b9dcc6e8cc mm/memory-tiers: unregister empty tiers outside memory_tier_lock
d887a8dbe22bf172b6b495b0f6b0ebd1bea4815e mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
d7e01955c85ee363d189eb1a4f481ba067bc5254 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e743206b7a304d6fcf4a9648a6bf3485050a3113 ipv6: fix device binding after failed datagram connect
5be14d155eedd4947e486e9f87ee7a1ef98d7198 ovl: do not let chattr change the casefold flag
bb35d75dbdcdb9e5fd34349aa389e0bf3c338921 net/sched: clamp skb->queue_mapping before indexing the tx queue
7b25ad5b1ff41cd0393c52451a4489124290c7d6 vhost/vsock: size receive SKBs from declared payload
bcc776234467449247201ce0cef2351f0796d649 mptcp: do not use Fast Open on MP_JOIN subflows
b04b31cf1586d4d1e571e8c74efc51fd7ac4d1aa ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
8c0d9bfcaea6e11e55a867ee2e5ef5362ae3d4c3 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
5d4efbdef61bb30543a6b8cfbb86a9e675eb3041 drm/amdgpu: Check cs flags.
6871cdc41cfc22c4b9d1feb999b1b36a1e9fa4f7 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d65b39409a0141da1bb9736441562abd21a90d8d drm/amdgpu: keep the CS user fence BO in GTT
7d8d0ac6cd52834cefdacb95542646c7cdb748e6 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
daadf52a7ea55426b66a1eddd067f70b53218eb7 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
bfe8189a580044e394542af42c0f2a2c52f3bddd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2733be8211876ffd4efb65406fe1918beb664569 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
bc5fc6aeb764cb21d5c04ada8ae8ab9dd06e0325 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
32244ca21df5e453d8ac11390840bea145746a7a drm/amd/display: Avoid closing unowned DDC pins
c0ca8c13c9df7e06846bd54f75c553cd3a5de0d3 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
df2b2aefe9922aa3f0451a7201dd10e2743909e3 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
8eea4a6fe687c5dfa438c6f2a58f720b4a57d5de drm/amd/display: Drop clock requirements on DCN32 when no displays are active
3242b2ccdb4ae673d13e4f2c762bc18586f5c65a drm/amd/display: Keep the nominal vtotal while VRR is inactive
56a39a932125a50dc33451039fab1fae61422e77 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
36fcd3f26fc097f08b3f1957339a025653c262bb drm/amdgpu: Fix duplicate dependency fence releases
a02b23be73fdfb444c92edbe3c7188688a44a3b5 drm/amdgpu: Report MES ring wait timeouts.
2c098f62fb9cf997e80fcb6c8c4b5e426bd3e4b2 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
3850f0a41d14601d8691220cf1dfe156e1750c2a drm/amdgpu: drop the dma-buf reference when a KFD import fails
fd01ab199aecdddb0f938f6660a4fb3ae5e69c2d drm/amdgpu: Only enable HDMI audio if display supports it
e6fc68418046ba676c4b04a9c992ab3675403ccd drm/amdgpu: don't drop the gang dependency fence twice
e2a4c7339fab94a9358c175f7bc3f31c72f6a35f nvmet: don't return memory contents beyond valid data when reading ANA log page
053ed94051c3580f9784da29750a3ae74e4e38c8 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
33c9f3f99840180cb9a3fed1bf4196c490006c62 arm64: mm: validate /dev/mem mmap ranges without overflow
0e021f333f3bce574f558c63b67d318cb0e20dec nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
ccdf39e712df5b378fa4101d9d4a7b85b0ddac82 ovl: look up the index by the decoded origin
7fb07878aa3fd84b7b8b9a447771142c3e5012a2 l2tp: only return sessions of the given tunnel in l2tp_session_get()
e2859703b9c2688269942a66d65902b4028e359f drm/nouveau/nvkm: clear use.enabled when subdev init fails
942437613acf5096744687f80d789ad18fdfa761 drm/dp: keep MOT set between messages when no_zero_sized is set
3b5d4c9fb3af9008b38e41a055a116cd3baf6980 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
de8813e2cace5c43e83ea40a4d09dd68a582191b ALSA: ump: Fix dropped data bytes at UMP System message conversion
f37e5b75c6eb21421062e7c753a8de0fcb4f94b7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
233fcfe612c300a0264b29efef7a365315ec73ff ALSA: cs46xx: Handle SCB creation failures before dereferencing
d0959b8a0760f5314273f61741d7427bd67e51b1 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1c97cd130f12f818d82cf8368f4864e0f9d47b0c ALSA: usx2y: Refuse a retried DSP load after a failure
23d9353eb207375f8ade7a6cea3c7a8a1bfca382 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
ea67cb94064da01c0fa284f3c634b8f2cc6c793f ALSA: line6: Reject capture buffers smaller than two packets
5f7ca69db1ed71843cfe002a6717ff6b4772ff47 ALSA: caiaq: free the EP4 URB when input setup fails
20dc54e5e5e373dd662c25b781a19d37c9fa90b6 ALSA: usx2y: Require a buffer of two URBs
f7fd9138f181aeb2d90de7bf8c01d6b5c9909696 ALSA: usx2y: Guard the playback copy
364690e4dc8a6e0f24da81c4b44fcaaffab6f053 ext2: preserve IOMAP_F_DIRTY for extending direct writes
7e5b96b044890fe40694d81ae3f32e807f6ff48e net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d02e20a95cdaf2f990da5511d2e13e96496fc7dd net: count last skb of each sk_backlog pass in __release_sock()
e0b32a614ebcab2728e7284f671cfe23289e9500 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
e089a6772e56d1af01ea3b103bd8bf9d4ec245fb drm/etnaviv: Flush the tile status cache through both the PE and BLT
d2ebafaefc0387ee2c369d6e25cb64252b8bf95d mptcp: pm: kernel: use RCU to free endpoint listeners
f0474733e4468c206e49e8a9dfbbf35837526682 udf: don't let the extent type hide an exhausted free-space table extent
af2e13f907e86f23b3e7e7b0f3cfd45feaf65386 udf: check the unallocated space table when it is loaded
fedd912720230afcf172a7860b82e9bb6f07be9a udf: fix preallocation discarding before an empty allocation extent
ed6933576d05a2b17011a747fa964a8213a209cf udf: don't use eloc after the end of the unallocated space table
75cc36d433bec43f3cb73bcd13c410f0ae1f3bd4 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
32321784c975eb898f9c04a319b937ee8d32cdc0 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
957c077253318fcdc4729a7360b444e3b35153ba MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d60945f223b25f8a3d9bfcbd4bd97cba9969069d srcu: Add list_splice_init_srcu()
b66eb98edd3a648b4464b77fc989164d601b4fba nvme: wait for SRCU readers before splicing the namespace list
bba3a6b5b66418784f425c37a0dca5b1c2c136fd nvmet: bound the traddr and trsvcid configfs writes
d961a7ceae7510f246229ad1c8d4bb3861d81c56 perf/core: Don't send SIGTRAP after exec removed the event
1e3f25eb2a4d218ca97bc8c3ee978d4ce520abd6 x86/nmi: Ignore negative NMI handler durations
e1b334443de1705a38422c5c10784173d1021131 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2de5d5df94218b52eeee4cd77fdfd3b77649db3c arm64: kexec_file: Fix elf_headers memory leak in retry loop
a1d045854e8240ad8f41c7e538d5bc70507cacb7 x86/boot: Fix off-by-one error in sme_clear_pgd()
2806b2297aae4af8b56bf5b006b6436848912548 arm64: sdei: Run the event handler on the kernel vectors
3272e443b5f5cef09aa1c6495081c22807cf8fb3 arm64: sdei: Preserve the interrupted context's exception registers
3f00e86829b73d2ccfda320f851871bb3d9a5e6d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
26fb41d31c9c05e16581aaa6fc59a6241f6e54cc x86/mm: Fix global ASID handed out to two processes

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c55c3e0f391-b0a6b3184045.txt

9daf91fccb714c5ce3421547248f371764e5c782 tracing: Fix NULL dereference when copying keys for a field variable
27af8ca3166aa7fc3aeb928cfd70d8c6634f055c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
eb691c996dfae736376202c2886adbdf6a5d4e9d ALSA: rawmidi: Fix kvfree() call in spinlock
4a08517c214321926e32902fcf12e47c1997b509 bootconfig: Fix negative seeks on 32-bit with LFS enabled
aa26e85b98a24317a2ac51f13947db052c573fd6 x86/locking: Use sfence for wmb() if SSE is available
518ce2bab0d483e38e85c4b9669c16137395aaf4 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
0cc6fd07744c2d4255f5c2b7032ba0272828e5f7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
62f98ac963620ff686bf6b0f6796122d84946215 net/sched: cls_flower: avoid stale mask references after delete
8f33222b9b182aa99987c1cc3de384ce2c2bd281 net/sched: sch_teql: fix slaves_lock IRQ deadlock
680581ca6a74be969c75bd8479a57f2016fa1220 net/sched: sch_teql: fix use-after-free on lower qdisc drop
93653982863fed6bdd78ccf4dba41659a94910b9 net/sched: fix packet reordering on requeue
b445c55d01a3af6669a2a474ed43ae05152f09ed net/sched: act_ife: do not consume the inner header on egress
0b57d45a38795875218db4c64385bed821fc6b41 driver core: take parent lock on deferred probe
e091a5d0c6e03e5bec18dd1dbc41e15bddfcea0c driver core: Limit the messages on a refused uevent
c56c428749d6c6b32933c08b92a021decce2f1fd driver core: fix parent lock use-after-free on USB disconnect
634ae699c6a7a4254b62c6e136ce04888287feee Drivers: hv: vmbus: Bounds check the shared ring buffer indices
968916ed8695ed381dd2cd74adb732b803eae36d backlight: lm3630a: Cancel delayed work before destroying workqueue
20c6a777ffdda987423c34f48ba2c02861cf46cf backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e7991a2d638ea61ae35c3abc42c9070180a64621 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
75b5c58fcf97e091ca5724e9f17560f231bebda0 backlight: qcom-wled: Fix WLED3 brightness register stride
b0c55dba5dc5e80a2c3eed6b943ce36f99337b36 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
240f71dc8be1ddb8b35a1e8f9e27c2ec7235fa60 ksmbd: avoid restoring only in-memory EOF after allocation change
701265f2d653d2842777d5137f613e0f1092043b ksmbd: fix extended session security negotiation for raw NTLMSSP
fd90e392700c5f297291bd19cae858af46d9488b ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0bf23622d62c5de0a8d58d217e174a79cba94dbe ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3111b62fc241b3641fe85c533590ea055ed6b1b7 ksmbd: fix parent dentry lifetime in directory enumeration
f0ef256640f6c3ca93cca93a5892507a22413d9d ksmbd: ignore network devices of other namespaces
21dcd4ca0dac803754f5115e321261e99ebc3164 ksmbd: preserve unreadable named streams on open
4a356c488604dc5f77a186afd620fc19293f8436 ksmbd: reserve space for the UTF-16 terminator in stream info
53469dfaf23c3f1e0fa6a499c7a3d6ddf4628f24 ksmbd: return end of file for reads past a named stream's data
3cd074acd4dc9a04654d4d5b6456fbc0dc3d6cdd ksmbd: use u8 for SMB2 oplock level values
f666ea14778e64f44e5394b7ee4f0a85ace011a0 ksmbd: validate security descriptor offsets before pointer arithmetic
edfd92656aef9805ea11ac2a6e6d26cb83e44f3c tcp: Fix potential UAF in reqsk_timer_handler().
e42adb56afa1ab7e7d73164cff14f2240ccb6a1d vlan: restore HW VLAN tag insertion with reorder_hdr off
be21d8a72d0ffefd3de8cb10c4844fb32f677df0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f38efea06b24ca1da1ea509a834b780978317553 wifi: b43: fix use-after-free in b43_bcma_remove()
1c27626d85e2f49be232e8407d07a7f81fb03085 SUNRPC: fix netns use-after-free in write_gssp()
df4b36bca4bd878ec64a0f065286b54c992c5895 smb: client: fix use-after-free infoleak via the readdir resume name
cfdbcb8a2efe7e9ec7bd354f3d76bf741d839ac3 smb: client: fix use-after-free in cifs_ses_add_channel()
c311d762a91b1cdc846e2eec75a913cea39e685b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1001c74fc0855094783880ee5d6643ffc2d07136 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
87c2e931cf7d7326e919e56c2706e1d90e32e050 landlock: Fix superblock use-after-free in release_inode()
2410f1a732c4089980dc20117e98787e00d77ff9 lockd: Fix use-after-free in nlmsvc_retry_blocked
16c4d364f8dc739cf08fa82d08ee77d6dfa63570 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
717860d19ed186c1733f3ebdc0eda91786367e87 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8f41c812338b94fa211951f786fbecea8515e77c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c950d88c61f61a2daf8d1d9ec39a9a43ca991544 media: imon: fix use-after-free in display_close via dev_dbg
1f4f3af36b4f124731cbef1d8879c2d91b850877 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
58dc4c55085db80d2789894a4a98e5dd0424f401 apparmor: fix a use-after-free in aa_lookupn_ns()
28df6fedc52696a78359cfd4b5759d26cb08baab ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3c6e7c71d9baeda50e52c7def387548593077f5e s390/cpum_cf: Check session mask before cpu offline
ae610e870b5b9259d666dca0666c1050ddbbb1be s390/probes: Fix wrong opcode for cgrb fixup
f8da272f4e61c20ee90ce63b65885aef2b5e4800 s390/signal: Fix incorrect return address in signal frame
6799985c90d2ef511f4e8050ec786bc38544c414 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
98be10b9550d4d8fe2fab9ffaf6ae94e0a4ced4e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ee26b348f0021fc3580fa104584181ea14f37bad HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c5ebf5df613f10448af9a7a2023f8074c2fbcd03 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1025ba4550eb1fc203e6fd242e3cdd0f80978c21 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b9ef2da499eca622123e898f09d490e1b13f3a9e HID: wacom: Redesign shared sibling data lifecycle
a55815d95eebbee3ddeeee03b92d9dbb7843c4f3 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a845ede0dfc5071e60bc6453e9815290e463e541 HID: wacom: Write shared touch initial status only once
689e42af8ea5475d05bd2abd40dbe1ad8d794b98 klist: avoid accesses after waking klist_remove()
094ad4c43e2640a98a97936e81b579f181f78429 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
106cce4f9a688d7adf1e3f5f6de0a4bcdfc3a102 ALSA: pcmtest: handle multiple wraps in random capture fill
83c445e74a9249a91374be72565110ce7cbd77e6 Bluetooth: hci_vhci: Pin module for debugfs file operations
24846ecf0456729a579edda9716df9709e46e985 fbdev: atmel_lcdfb: Prevent FIFO work after removal
89c20a529300f35233bb7611fd94568cac32e19b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
dcf1b7187412e21a80d2135e15e959319caefd5d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
09379859200dc3d7712bccdf50cbcb04f5f1fdeb genirq: Move interrupt thread exit_work object to irqaction
aa475260e666c23ee14d65ca1e73bbb41aea4306 HID: hiddev: keep state alive through disconnect unlock
78ead7477c8901239399facc421291efc186ef62 io_uring/io-wq: save worker type before dropping its reference
aa83372f808799e1b6384dbbfdd3742ace26066a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
967c1aeb933a43e98d121a3f113f7ffcecc6dfb1 media: cx23885: unregister DVB bus when SP2 CI setup fails
43684972db99820e5914c959f6af054a5fdf0a4f media: gspca: use vb2_video_unregister_device() on disconnect
05cfa7a814be4bdbf4add3970149e783ec53f638 media: imx-jpeg: cancel timeout worker when streaming stops
8838061be12c724c576222cd9e4b0ab0d5c405d8 media: microchip-csi2dc: fix async notifier leak on probe error path
7a6fd341d12f3b41a51dc078d9110c6364a68647 media: redrat3: fix UAF in probe error path leaving rc device registered
ded9455ca139fc9fd280a2c9fae6828557d7267d serial: core: shut down initialized port on removal
e8701d21ee9ea95a67a0617421ce5956112e2c3d xen-blkfront: unbind irq before tearing down ring and shadow requests
a72cde130b482c2b30b758b75f0a4f9eb7ff027c wifi: ath9k: delete channel-context timers on deinit
8b80516e72c873c8d32276876145b086804714aa usb: gadget: fix refcount underflow in gadgetfs_bind() error path
20ef322f1eb53e2e1f8bbc6c1ddb13a621f61264 ufs: use u64 for directory size in ufs_last_byte
19496554e44fe2284c498090e5a815a2fdc92f1c resource: report a devm_request_resource() conflict under the lock
23f01e3cd2f1f5cbcbd191531f60d5554816bb0b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
61e5a08a4d8074d1e0fda53991d83a8969e00319 media: rc: Ensure that rc_unregister_device() does not free input device
1f7b1a5a6603d778825d1899a2c15d9901c8e859 media: rc: Ensure registered is cleared in error path
8ce0ab105d97c2c2dd3e11a28a6718ff5541a2a3 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e6cad996c45aff194b3dc33eb679c2c760624461 media: rc: mce_kbd: Fix inconsistent locking of keylock
576be3483c8daf21ed837202c542f1a6c117a577 media: rc: Use after free in ir_raw_event_handle()
bf8b3f4bccee83520958322439cd5371a83e7d1f media: rc: After rc_unregister_device() timers can be re-armed
89050f2c9adf95e582a2eff8276b210ea6424049 media: rc: Fix use after free in bpf progs
43c7a140ee1f865ebf4067d0ddad43102b4d28b2 media: rc: Fix ABBA deadlock by making locks more fine grained
3740b3f9f616ec5c8f7bea5995657935239622de ocfs2/heartbeat: unlink live slots when their node is missing
0e12d4d07be94dcfe30f618c9baf8ad671147ee5 ocfs2/dlm: hold a lock reference across grant AST enqueue
a4d6fe3b355626262c0f76a3125aba13bf700824 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4c67138947145ef989191011b42293680bc3e509 ocfs2: cancel quota sync work before freeing quota info
d2e56f56924134f4c35446c006b644737c90a1de ocfs2: fix chunk number of the first chunk in a local quota file
c808a94abf9b0f7bc3a59c30aab00f3ec8c3a663 ocfs2: pin refcount trees before dropping the lookup lock
03f7b966e35d20f77b94be1fbf7f0f912aa867da ocfs2: snapshot dentry names in file and setattr traces
0360531b124f399ebb4fa2ed32db99e9fe391cd0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
733c97861cfe6101c1cfc7793b13c2680d37b1f7 smb: client: stop processing a read response after a receive error
a4e2b25702ed7c080f4ba570c3e7b49771f249ab ovl: do not copy up an xattr value that was never read
6a21dac67bc5cbe8b246ea433c1c9cfa0a56af87 ovl: fix a torn path in ovl_get_redirect()
f8920479fb6d2b7dde333153114e14fd53ef613e ovl: fortify ovl_copy_xattr() against underlying layer modifications
3689f9a9ff5bd79d9e7da24e77a28ded429b7362 ovl: read the nlink xattr of every indexed non-dir
4e6283b8bfc1bcdce188693a58154fceeb0f67d7 ovl: set the revalidate flags after d_instantiate()
817e7e24feb71041de9e901b9d3263a49cc2c035 ovl: skip copy up of empty security.capability
8cb9acb699870a9644233e6b8f874ae96766923a xfs: fix unnecessary dapos truncation in xchk_dir_walk
f6c6c05b270369934c0dcf85e038f1c96e6d0f16 xfs: assign an owner to scrub_stats_fops
558de7e358d856a0f921ccbbd18af1f356a43c27 xfs: check fork type against dabtree block magic number
61f3f52d6be9af02b7d6e31cda8d7b2583d62d49 xfs: mark overfull dabtree node blocks as corrupt
66d08f9d6405ecfdddda9b05a7f8add6fba52c53 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a573ae5fe2345b904038b1a36486b5c23847fb5d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
08a42fb3c24ced08568b0bfe1f8afa0531ea30ef ksmbd: serialize directory emptiness checks with readdir
e2c13c346cf01143737a7a5c52de0c0460c4a683 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9a3954a36686d4681cc67b9d8d432431c71a46b3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
781f4e398666cc21911e497dfe3ccf72a208e7c4 smb: client: fix busy dentry warning on unmount after DIO
db227fc1c1aa6b3a923e3eed0bda73932ed376f5 ufs: fix ufs_read_cylinder() failure handling
676fb3ba2c2b010a951a573d7092662424253b94 media: usbtv: drop redundant device reference
84af28d7bace250bfabb1a7a3f75c858f2d9cd42 media: usbtv: fix null-pointer dereference on disconnect
72d8a6809bc75442eba82932d2370634a5fa792c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
f42b704026ec1e672c406fbf0c446554c2fb80f1 xfs: reject remote xattr entries with an out-of-range value length
3c598af924c7269e6b67c7dcce47c0af63b1abb6 xfs: bound inode fork length against the fork size during log recovery
6b86b186f8b87cd573c4fbecc96875247d7a92fc xfs: check for fragments when full-extent sharing matches
cd923e5d75d7b4a7c541cab1e7b23c3684fcb2d3 xfs: don't rescan ifree and icount when frozen
1637bae195bf978ffba7316295d6920f8fdb9ae8 xfs: only written file data blocks can be shared
eec6cd62a2a122bb469f199180dfa55b0ecec8a1 xfs: opportunistically skip btree block checks
969e3412e663e1b209ae710265c6c8932f2e53c7 xfs: propagate errors while checking null siblings
f0b29c8b7f277ac874317c12c1f59e095fcc3f9f xfs: range-check bc_levels array access in scrub tracepoints
87c266424a14cb76c9401780b7160d449eba644f smb: client: don't resurrect an exiting tcon from cached dir workers
08926b362f133750a8d527e9d456cf3b21dd6d24 smb: client: fix buffer overflow in SMB2_tcon()
8d3c273efb56544292dc0c87f77c25d69fbfbe69 smb: client: fix fiemap wild read on empty truncated response
e58031f45b299f62f96cd41d829f2515b1929206 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
798dcb42daffae2111a6d68b498113e20fe0050f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
143baf9f6eff590d10fb77094d137eb7dff6c843 pnfs/blocklayout: Complete a device upcall only on its own reply
5a0133f7abd13fa53b67c7748986cd92134c40e8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
436b339d11d445db9ef861912d742ede749a2911 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
36e2cd2386756ba6665410badddabfb7d52b3dca NFSv4/filelayout: Anchor page coalescing on pattern_offset
e19c1e9ee0b9c5f98f2cee2ad1c2fa7e7b753378 nfsd: clear XDR padding in GETXATTR replies
54cce5d3550004ab7e33b7413fb3ddd1860dbeb2 NFSD: copy SETXATTR data from all XDR buffer segments
48735aabc96b9f4d9d959039247ff5fbd195a8d1 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1f113f75881974611e280a698a0b65ed2d3ba7d4 NFSD: Don't complete a cld upcall the daemon has not read
655f20c6a52ba73a7fed1b471d1d7263b4f1a3cd nfsd: don't modify a session slot when replaying its cached reply
359a9fd0d13fb65a32f502003e285dbc314b0e5b NFSD: Fail a pool_threads read whose reply does not fit
22a7b2d974f3e78e7f76b47b8d9839325421f4d9 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
091a4a81d1460219f13bff656b61087df5605146 nfsd: hold cl_lock in client_has_openowners()
3f2b073099969f2f6ca331362145b14bb1bd1d37 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c01fc2c63c6b37e200b93adcfc66c43701c0697a nfsd: preflight SEQUENCE replies before accepting a slot
12152fb175dd652b19d7308ed0d5e175ee8714ca nfsd: propagate SETXATTR value decode errors
9c48ae111b655b62a82e8e240e4ec12e35483269 NFSD: Reject an oversized principal hash from nfsdcld
152dd4362ec1b3a3d32476a48be341bfd7eb7241 NFSD: Resolve the recall-any mask names in the trace format
c0a85eab9521273ffc8beabc19038ea79e41ba9f nfsd: zero NFSv4 COMPOUND tag padding
256a997a28ca317e18898aae0e08a0c58e949daa SUNRPC: Copy the deferred RPC Call from the head buffer
ba91afc663cd27e27baae183bd07ee1088814c0d SUNRPC: Do not credit control-record octets to the RPC stream
2a4b1574f0467893bd73e37a0abfbc867336e945 SUNRPC: fix oversized GSS proxy token copy
ad95f116da399b050ff4e3dc3c2ee0060a92b655 SUNRPC: keep the first error in svc_register()
dd69e4b8cc938014f33ec15ca47d446a57b57800 sunrpc: pin gss module across auth_domain RCU free
eaf072eb11e939aa85c5e05cff888904c56a04f5 SUNRPC: Reject a socket that already has an svc_sock attached
96abaa58dc802e0624b026b6d28e70671d62f96c SUNRPC: Reject a TLS alert record that is not two octets
a1e8a89968676eebb6cd556892e125f4cec8001e SUNRPC: Resume receiving after a TLS control record
2abd36be40a9f2a0b72dd6bf7e0abc4ec901aacf SUNRPC: trace an accepted transport before publishing it
f51e597c3b96b679033bab1a4af770c39e68b68c sunrpc: treat empty auth.unix.gid replies as negative entries
f8e76cce0e435fc6b22099a162f73e34e4b6b32f SUNRPC: Treat every TLS error alert as fatal
b7c0b609c07c0077aca72ac1701c1c226358749d rxrpc: Fix double IRQ enablement
1cf528043b9c04ef22580257e367e5b9728da7f4 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
73e62a3a93e3daedb3b36f2939268a5fc670f433 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2fdd8f017b1644e453d0af4f3e1a148a329b2d94 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
1df0664153e370dac57b5707a35bc3a4f79cd0a6 KVM: Use goto to handle errors during memslot preparation
324a48e6966ea84972851d613038e4b61f4139a9 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
53162976ad1c1e426d8d96f5a3fa559d1376fa54 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f48e5f5cfcdb280f0f7d6f0e3e88b04c5248c8dd KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
77e20ada4a17c8d7c2a03fe2bf2ca83c5e32ba36 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
409f9071fa5bcff7bc56fdd6e374297071db3662 KVM: x86: Request event processing for exception VM-Exits
2cb9d9b4ea54fa6f2153de6bf37d2dd780dded6f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
94a8b469c46bbc11a9c756106642f2694cf08e81 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
a6bc3b3ef712d3f7a1e3011933e857b2c1f5cf1f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0f3ed1e14535681bd99a62959a9aa50f25aec453 HID: zydacron: validate key report length
ead6034d0662eaae57983db5db72fd46ed130f0c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5e230e8f73958dbeac6947522aa2e6c848979895 HID: amd_sfh: Use report type from request node
c9283919655e5cf8b2f5562a347a359c6a7bcfd0 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
637e825d839d86a61d62eac577e32708bb287796 HID: cougar: reject short special-key reports
3d211959775b1e16c8c8c3eee4d2de33c7eb1ed5 HID: cp2112: validate response report lengths
e35cbb36411eacbcd62efe9ddca8b10ddf4a5b42 HID: elo: reject short touchscreen reports
840150fd455668879a707bb803953612276dafe2 HID: logitech-dj: validate unnumbered keyboard reports
c8e9ea53fcbc67af46fba38cb2627b6d188781ff HID: mcp2200: validate READ_ALL response length
8e038bdd617a7b87075acc84381dcf34b3ebe431 HID: mcp2221: validate response report length
fc0ca4386a4a684685ac3d0f46dc491adb4a6c11 HID: picoLCD: check for fb_deferred_io_init() error
c15e5cb862daf9a1c1dcc20386194b565ffcd1eb HID: pxrc: reject short input reports
8d1dc3ecd08b3e378675c4b3c13911adecfc91fe HID: quirks: Always poll the Anne Pro 2 with product ID a292
ae242a0acb0018e1f130d4d1f6812543feca3e94 HID: roccat: isku: reject short button reports
8951b4f5cc80401b93da551056a1faf7dcd6ebd6 HID: roccat: koneplus: reject short button reports
644f77a629effe9d09cbb1977d9c62fde635269f HID: roccat: konepure: reject short button reports
000848d54cbd06f387cbb6249ee209429a5914fc HID: roccat: kovaplus: reject short button reports
7683a186a120b62eb1da49b7de5e5a838dc4a698 HID: roccat: pyra: reject short button reports
2fad2a141004ea539b06fdb1bd990aa7c0d5873f HID: roccat: ryos: reject short special reports
62b1175a32ae87c0acb40b043bb4a71b6f8580df HID: roccat: savu: reject short special reports
e2237bf22023a9ad7219de6fc5c4c8df3b6a5509 ovl: take a snapshot of the name for copy up
c96d09b0440f00e8b890fc77c63390a354a403c7 ovl: use the pinned upper dir in ovl_fix_origin()
e3728cab8cd160bd4618768a64d320d00a8ad559 ovl: set OVL_WHITEOUTS before publishing the upper dir
739a01644d7f70f8a3b88a77e9c5bc851068bfb6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
26934343cf000da259ddd8b4d69739658ee8f67e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
513beee2cdfe680cc7499bcf9b11ae70852cae65 io_uring/io-wq: no new workers once the exit has begun
0660f8957d6346e46abe5c31c32b0488c872dd8d io_uring/rsrc: charge buffer arrays and nodes to memcg
e88d590d50e76298fe7862f913c90fc0336fba23 io_uring: charge tctx nodes and personalities
8910dd4aa2a2da832443ce312fd9d5e0e9fc8f6b io_uring: free XArray nodes left by a failed store
42287b86788e5b271b8e77a181eeb2c179e1ee7b io_uring/sqpoll: don't wait for the thread to exit
cde20d052548000f0dba402479bf072e76342627 io_uring/timeout: count cancelled timeouts in cq_timeouts
74bbe0bcefd4e101f13ef109bfe0b887c0b4fc4b media: rc: Fix build failure with CONFIG_LIRC disabled
98dc3b515b01133094e2574453e49ba410b48c56 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
af6e0992132daea3ea7cf794c40f8f4a87861e44 netfilter: conntrack: always lower timeout for non-closing RST packets
1cfe3436fa28fdbb84376442a32ab8e6f5209ca7 opp: fix use after free in _update_opp_table_clk()
f57e9ef3da1a0d697b3371ae4ead2157e6de1304 tun: Require CAP_NET_ADMIN to attach to an ownerless device
9bb1ac2a9a747b3a353688e9ef2dcc3b887eb17c smb: client: fix early procfs exposure race
d8fb9625f26278fe2ff5ca1899b7c8d26c6beaa5 smb: client: do not pass a NULL buf to is_oplock_break()
96cf9a1b88e4595f04185d4e2257cbeeb606525e ksmbd: prevent stale data from being written by SMB2 WRITE requests
38f05e01380a31f8c76a7a1adcc49df5a816adac ksmbd: prevent share root removal through empty paths
27085bcdf47df2b940cc1539e79a4fb97b4bad4d ksmbd: fix out-of-bounds read when padding the final compound response
fad6fa392bf939a267f3d5d1b1003915461d253e ksmbd: verify transform SessionId matches the decrypted header
52789d77acc9df15d1b7eed1ba4c1058d1c52a6c ksmbd: fix use-after-free after a failed durable reconnect
31d7d41ec4e451df4286cc8e877e8786b4a8da01 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
567e6cdb0e5e9beb07c82e3078d43b6e4c2852b0 driver core: Check drivers_autoprobe for all added devices
ec5d7ef3ab65f7bfe766beb5e39479e8c7f8b0e7 driver core: take parent lock in async device attach
76dfce66e36f82ee10a0a508ef7be6a3833b442b ksmbd: fix session reference leak on compounded SESSION_SETUP
d438f909a334eee3e012ca2f921366de853580a2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e924e8dde63f574d1e20eec541c5deb7dc7e7e2a ksmbd: use the existing xattr name for a named stream
412a579bb5346eb132b83b9e9c98f7eccbe4dd36 ksmbd: fix named stream write and EOF handling
95fe1e356db54315ea7bf2a70f388a28e21f32af x86/mm/pat: Use pr_warn() for early W^X warnings
e8dee39c6568c2d3cb588d590b9d3ff5c7907efc inet: reject unhashed sockets during established lookups
2327aca4ff437cc80bef96585662a87bb349eba2 ovl: check that the parents of volatile/dirty are dirs
9fa998719adf7cb03473ec1230061646bb993d74 ovl: hold a reference on the parent in readdir
d7879191e263038c8371963e8283cf516792c117 ovl: do not copy up a dentry that was removed
d47acaabbdb26d96804ee9157e98642b766e13ec smb: smbdirect: fix buffer length underflow in RDMA transfers
89200b5c9e214f7dc47bd855ddf324283155ec69 mm/hugetlb: fix use-after-free of a new anon folio
8e1da6d4aca2c0e45a8facf1d666a334b06ffc78 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
6610df35f0d59dd67ef679b569c97fea78134a94 staging: rtl8723bs: fix protected RX frame validation in decrypt path
896563c4c0aab5fa4c14d54b5ddd16d1b297ac23 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
563659ea5bc67fc8283feeb4e5d6855e360421b6 mptcp: hold MP_JOIN msk ref when cloning reqsk
fea9528bb2721912d42222e8b410019d94c7f851 nvmet: replace use of system_wq with system_percpu_wq
0f52f48f5b0d15158bb01f0b4158f540d7027757 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
68056d0a99db17264936eecfff740ca79d30dcb1 media: ipu-bridge: Fix use-after-free in IVSC error path
e78ac815631114ff03ab5ccadbfd7c43ae7c16da media: platform: microchip: use for_each_endpoint_of_node()
d6c29727d0fd02f921e8887b615eea92acd8df66 media: microchip-isc: take a reference on the parsed endpoints
9b2eda221c212b2c54f9e754319b7cc9dc3f8ff5 mm: khugepaged: fix swap entry value to folio_pfn()
91db6f37b3dc9552ac242065a92c17428cde2a89 mm: khugepaged: fix folio is used after folio_put/unlock()
9a9640637d554bec9b5240f846577d7a89c91355 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
43d4d26cc0342a5a42e70b9a3e89aa7786bc5866 scsi: dc395x: sync the waiting_timer before freeing the host
b53222b32e34eaec6b2d0df611a594e19bc01d2d media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
c3ff13f7034b99a067cd66277b89f34a585fe798 drm/nouveau: reject zero-size notifier object allocation
147368624c3161e9d29172837349db03cb514704 drm/nouveau/svm: drain fault handler before freeing svmm
48bf53d36a3059dcb1a87392879e78e660c67839 drm/nouveau: cancel the DP IRQ work before freeing the connector
91bc9ddbf2ead37e4f028738cb660741552b77fe drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
15e0676a27683509762cc97319d3a04e50151592 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
fe10da5925ee43d5bfd4b3e64940208a59aba6c4 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
dcce0fb9efa6e2cc83cc5792e860d1fbfad59347 media: streamzap: Add missing rc_unregister_device()
5664a294b820e60e8a1ba4c2261f73dd3b81c68d media: redrat3: Ensure we don't read beyond the end of the packet
9edeae7f9c26afc4e0bdd9134d8dea14c5e8ecf5 media: redrat3: Ensure all urbs are suspended
891f3781f6481f23ad305f3dabdc759bd6b3ab78 media: sunxi-cir: Ensure no more interrupts can occur before free
29b813d1d8aaf10437aa1303ca375983b9d1e52b media: meson-ir-tx: Ensure clock is disabled on unbind
85292f276ac0286f05c2a38ee4a64bc729dafa4c media: meson-ir-tx: Ensure probe error is propagated
42cf8c9654021f8ada34e2123b258d7f5a616f84 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
860841ab02853c33d1bde2200aa25391580612dd media: imx-jpeg: finish the job on device_run() error paths
9cdf6e62627fe536a4f5771028fed9f709295a17 microblaze: Fix MB_MANAGER build with older binutils
83f6a5794ca03bb0ea9c2b958779aac3a01ba32b aio: prevent eventfd/epoll recursion on poll
d4213712c1bd8e4fa96ddf8a71040859034a8924 ipc/mqueue: release notification resources during inode eviction
2b85a377e52cb1aed92df2a84958dc8c96414677 remoteproc: elf_loader: Bound the section header table
20a0564b4abd0eee6f3fce34f631d08b3a086bd9 microblaze: reserve the ABI argument-home area in the signal frame
9ea5501603b4d5d271534c7e439f465329b818ac microblaze: don't clobber r3/r4 restored by rt_sigreturn
eef8f426f077074d227529699b931da01c2d4cc8 microblaze: preserve the MSR carry flags across signals
a081f92dc96c611cc151fc16fa4ad852fb549344 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
ce8fd7eb27f58e9f09394c84112d870ae601d8ad memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
ae214facaad20b3abbac9cdaf87971484928d897 wifi: rtw88: fix out-of-bounds CAM write when key table is full
790cb8dcdcc29584f816cbd8aca550aba47ee983 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
e6e5bc477c62c438b860062c5c4599d2e975e1c2 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
3e549344b61be7a9ea21ae6682118153762d4cf8 bpf: Fix queue/stack map u32 index overflow
9733b1d7a76e1116d34cb3be9d3df4d80a3f2474 hte: tegra194: Initialize slice locks before registering chip
097053e661d10aba23674f5e64f6c5ca7a7f73b1 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
6386431ea881a8874ca471f1668590faf7f4df36 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
cbabfdfcc7d7d29644e4f0c29b112f9ead34ce36 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b31b15c40e49b28ddc8eb4792f98d77a4b14c0ad mtd: spi-nor: sfdp: check the length of the SCCR map
134d4bd1557789a28848f435ae4a570394266cee mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
a56833c17d390cc8aecfcfe710ddedf213ec8952 fs_pin: publish pins with RCU list helpers
4d9e554c3946cbafa3842ebaab761b95d82f424c arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
a670fe374612082c2a99ff67418953883315e779 thermal: intel: powerclamp: Reject invalid window_size values
06b7d25bda4132d4aa924f26956e718d1e3cabe0 thermal: intel: int340x: Fix temperature selection around 0 C
59656404d13f5050ed32b6b8cf865c2ef378c726 isofs: fix Rock Ridge CE extent validation on multisession media
9fc1fe6cb1e0dd36339aab803833203501883ff9 arm64: dts: mediatek: mt7986: correct timer frequency
7829e071fc388576aa94946a578a873ce1b3c70c media: cx231xx: Fix cleanup path on failure
2419dcc65689a9bb66885f0c720123bc93934052 media: au0828: Free URBs when starting DVB streaming fails
79f6b489f0f70b9b5623b71516320dd7a212e689 media: i2c: tc358743: add missing color-space strings
f88799c94752e454a10f937d2cabd50dbcd1f670 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
c7d1ae0391e0388f2eba6bcde7b583a5e3be2037 media: saa7146: Initialize interrupt lock before requesting IRQ
a66e3a5f763c2bedb21b511aaa25e5de5081e0b2 media: vim2m: keep transaction buffer count stable while streaming
df9397236187ab08ca2cc2046236bc6d85136848 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
1d589e33edef4ef5b365f5e80c390074b062516f media: vicodec: make encoder CAPTURE dimensions read-only
6bc1ac3c35906261d951ccd710a4ee572e34275b media: vidtv: fix frontend reference leak on unbind
060629b089142240df1143c6b1cc695e91a54349 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
1d86905106e269f46aaebfb07eabcd380cd04152 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
102404517938544cbe644de15bb42b75904eb002 staging: media: av7110: fix corrupted BER reporting in sp8870
8cca945ce22de326f8201ee2200e8cb1eb449243 media: m2m-deinterlace: fix default capture field
00c3507c5a10fd383eedd6ef10a5714fed7082a6 media: microchip-isc: fix awb_mutex and lock lifecycle
7905ff7adaccf450b610f843d4748a006343e497 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e795f82b8976f4059eed297d8cbf1b9d149940cd media: microchip-isc: disable histogram and flush AWB work on teardown
a3abbe4ecd480eda967d6decaf88426597c8c1aa media: microchip-isc: do not touch WB registers when not streaming
c1da6d33570c327b728f87fc67959faa8ed1a14d media: microchip-isc: fix PM runtime leak in AWB work handler
e9e6a8027181a170f5acd35e61002b340dfbf01d media: microchip-isc: don't sleep in the clk .is_enabled callback
a09a3604a484052e8b4ae035b483063a52dba67a mtd: rawnand: sunxi: reject ECC maximization on small pages
0d03231a77bee3e9a4057e05c634807ad5443066 media: adv7604: avoid negative array index in log_status when cp_read fails
678bcc93d0a3d87a54c0e791c4986e8767540ee8 media: stv090x: bound DiSEqC reply length to msg[] size
862b9ecd477a3cacd859ded176fff30c5fb48fb7 media: stv0900: bound DiSEqC reply length to msg[] size
a57275f7413980a4a0539bcce280f6a1200abda7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
af4f7bc8789c2012a55982105fb16ab66d718456 dmaengine: altera-msgdma: initialize state before requesting IRQ
0745e9d61823d6cc2020ff110b581c455515d5ec ACPI: pfr_update: zero-initialize capability query result
da58c41d12de53427ce8fb961cb81816902c2242 power: supply: qcom_smbx: include base when petting watchdog
00c9d31f0a62a0458e272cc89ad5d5917bfc2111 power: supply: qcom_smbx: test battery health status bits
0d72c7b7a96534e6a4a9fd4b74144896eb92db85 power: supply: qcom_smbx: fix float voltage selector
6c140b04630182a3c38604fb751e29ffbb84bc7f power: supply: qcom_smbx: notify battery overvoltage recovery
a9d4492a4942d56aa1582f5e5e2b98da1b7dbc3e iio: imu: inv_icm42600: fix odr change not caught in certain cases
e45c49b9a3d6c2172c76698e9aa7be63bd119168 sched/fair: Reset NUMA fault locality after scan period update
4031c846760d2433b100a2ae3f1e20058e342838 media: vivid: round the height down to the vertical subsampling factor
2fd4c97ae7bfe3c29b959e6d51415c3b736d430c media: cx231xx: preserve I2C transfer length
4870d2d0735e0f9a3489164ac16517256ab05324 media: vicodec: zero-initialize stateful decoder heap buffers
fcabb77ccc1b268625c666396bb4ee42a2ea2e62 crypto: atmel-tdes - zero-initialize device state
908c29a32a525fd968dfda96b173961d7db6486d crypto: atmel-aes - fix AADLENR for standalone GHASH
5847893ae722e00c265c6db17c778ffc00818e82 lib/842: reject output overflows from index and short data
20751f3acb2ba302457305d357b3275f2baf058c lib/842: require a complete history block for repeat templates
28536b0748baab09cb665826f51f6229fee38e74 crypto: ccp - Initialize DBC ioctl mutex before registering device
0bf554532d2ac7bd3d2026f3f7397829f1a15884 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
492aeda0c4030588e7a8cb34b373b5766b2ff5d8 affs: validate blocks before freeing them
a26c7f272532be8fb6e8beaa9deab71d4959c56c f2fs: compress: fix to handle race between truncate and writeback
3548c68a3a977d54cdf6301ca3e4d28916bc8957 ata: ahci_st: Do not ignore errors when getting the reset controls
4552f245c78dfd6f3ed8c6f450a884468c0b6bb8 ata: ahci_st: Assert the power down reset in the probe() error path
a4ce6377068d6280c58a30497bcb0bf6b84df7a2 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
3c710709acca07f4c3f5d0df015b74ddbcde603c ntfs3: bound index head insertions by buffer capacity
7823ff9a0b5154c01ef23c5086231ce98923b4d0 crypto: atmel-tdes - sync output bounce buffer before DMA
548b751f9bb3b8f77d172cedb48cfce2e852bda2 usb: fotg210: validate endpoint index in ep0 handlers
dd859aecd7e6ef32a797623afaf39371d6b713cc ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
84912bb758a43d52743b0c89b1650379462af5b3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9330d4175de3939ce64a8103a728398e11e4f558 iio: accel: kxcjk-1013: Disable autosuspend on remove
2402c8f97f1948deee36e5e01ff6462707485c46 iio: accel: mma9551: disable autosuspend on remove
160ddca4ebeed473e21b1a2304500cdd81dc2b86 iio: accel: mma9553: disable autosuspend on remove
ea57a35251dace6bea1ee6b586b30e4a98189d61 iio: adc: at91-sama5d2: disable autosuspend on remove
1dd7ffc17a3c6f8294ca8ea14ca0dc9258abdbcf md/raid5: track disks array size to fix extra_page leak on error paths
f59d3e98e6837a1e54656e43e00b6859fd2a75d2 md/raid5: fix NULL pointer dereference in raid5_free_percpu
79e2900b2501d4a7de6840d9ea3b50ab8ea7d0aa md/raid5: validate payload size before calculating payload_len
481e68d496ea9d54b3605dfde6acb0859f852907 cpufreq: conservative: Restrict deferred downscaling to low load
31b5a004b9843d67466a0ada630a80e75b62f1e3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
7caeea48b848d335c343dc4438061ade7948577c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
12cddf516058a2878f8df71f68bddc60f2f5801a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
368ff0937cb8615e26a96156318879b15f1c6c53 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c6daa1681e005b41ab568a6ac6301768033a12c3 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
e94d809b30e47b81096ff433bf23467522d5fecc iio: accel: adis16201: fix channel order for buffer mode
99632fd71a36c6960ff5e103ec7f593d332d953c ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
038c5d6bd113941969059a6bedcf2ca561af3f5f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
94299574c3e96c874777dd833f8bb83d5377fcce seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
db365629351bf1745ab6568905ea4d3f8ba73226 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
3a29748f3a7c4498cbd98d0e7dfce16e35b60423 media: ir_toy: Validate the maximum tx carrier
3716c81601988ec7b6d12235110c507955d9a531 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
28dbd59421096af14a19f050f3f597837f0abb14 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
0153951ae819a5460e9f6c1a03b915f15daf0e11 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
c7707db1648d5a5f716598a5fb55c5be0183a8ce arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
8a322c684f913fd59ddf0a7e33a22ba9023714dc arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
363c6249cdd5227e3b627fb75ca436b2dab10634 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
e3adc87186210255776ab49b50b34062c7a3729d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
95dd488629f687f413ea767f928a7cf511699691 nilfs2: fix checkpoint root lifetime on sysfs errors
16413d4c181e3dbce2a64f3e7588b5a01d7151bd EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
c5999c498f36aa37689cd1b8ff5a96ae508f49ef md: validate bblog_size when loading v1.x badblocks metadata
29480c21c5184677de871d4599909f49990753c1 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
ee6445c6361bbb6218189f258ef85e2ca58eda19 crypto: hisilicon/hpre - fix pointer dereference before length check
f14c0e42eb22aeb65370de3fbbe79772262d7f61 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
29161ead1e9b43544bb5f61a2a1852600cba1b16 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
bccba9bdc0dfb3ee480778d9a38597d57375450b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
247682a8d27b1a9c328e64558109c250cb5a67db media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d545b400e9b972dcd5972041db9123399b571668 media: marvell: manage the MMP camera clock provider
ac0d87a6ca6cce8374aed38679bdff018afd34ca media: go7007: unregister the I2C adapter on USB probe failure
8ee1d0cd4b6e78bdea93e82ec22eb3bc44acc348 media: cx18: Disable PCI device on probe failure
a5266a14f6ba8a89972d746a5245d44f9684e69f media: tw68: balance PCI enable on cleanup
6ea5253ea3c04d6a68793f19a5a9e935c73d9519 media: adv7180: Initialize mutex before ancillary clients
63be2d108d48b7edd0d467830c7a35623f71b45d media: au0828: Fix media device leak in au0828_usb_probe()
43f3b40801a670554ccda797a0b1969bd2111099 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
249e25e32242efc34bd37103c6055cc55fbf1690 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
44440569db6356e69b08cb1f5699a46e0e421e02 media: atmel-isi: release unregistered video device on remove
d04187a3199849aebd812fa24d2ed08598b08c60 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
42869c9d57cc2469eac734c22423b74f0ad0ea45 mfd: da903x: Cancel IRQ work during teardown
3e220e0570da92b6c4aa6a17f2a8b166d1333ff9 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ab6113bd9b23ba864393c45ba0d88a5174a79609 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
b60208f03095a56696a6fce02c8fefdf22e5843e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b6707ad9d9fc5d3d707c4a79b65d2d6fc3d1569a kobject: fix out-of-bounds access in kobject_action_type()
1575d66c319597e9da675f776f161cb9c57a3b6c ASoC: Intel: atom: Fix platform device leak on probe failure
704a972cefdb555e35fe9cb429b37625a1a99bd0 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
2a75932b22107313f4bd298a573274bfaabdb970 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
2f059a6fa16690b091b138c2000354a42916ffbf regulator: core: Fix coupled regulators reference leak on removal
4b856a613953fd748dad19622ad5f73409382426 hwmon: (lm95245) Fix negative temperature conversion
e69058881e167aa4f1b220e13fb0e7592b60d6e5 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f0d8441a8ab9b684c588b78aae10f318b84bb78c mtd: maps: pci: balance PCI enable on cleanup
b840653f2ff285350c98c571a8d27e589fab3438 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8995299331999a73383aef85016a3a73286bc014 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
cd9f4c64b5363f2b99ede411636b90f4c7308ac1 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0214e4366ac730dcaadb781a9d4a0287916fac6b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
16d496de29017e0cdec33e858e677b69837fddba mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
96825802bb9250bf3390dde35bd44f0742cea225 mtd: Call get_wunit() on the master partition
3bb43d49f791b6741debceec8adacd70911ccfe1 hwmon: (coretemp) Refresh the temperature on the first read
f6a22afe76ed1f6530158f4306e092d86f6e7e67 ASoC: sdw_utils: clear stale RT711 device reference on exit
2f9313366724faf6a1a0ad31c3fb4fd41a43cd07 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
c85180eccbec410d0180ec836493f1160048b2e4 peci: aspeed: Initialize state before requesting IRQ
dc697e69134377177d1e12b75d0601a9d7eec449 peci: npcm: Initialize state before requesting IRQ
5b93c8d2e72e943eba152116b572d23a9275f3fd MIPS: mm: do not write a huge TLB entry when the probe misses
47f4af0124b96f23111a5d5a9dc723bc717c8269 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d0295612cfb3a992e7880d15f43a021b5a019a22 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
9ab3ad63a8204b254eb6e650dd177a0b9fdca201 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
c42b4db90cd36ebe906278119a13f7ab10dd8a1b ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
fe7a3c43218283453586527529908c2628a821a6 iio: potentiometer: x9250: reject devices without match data
c5af5a406cd841f27e07df362f97fbde140c7941 iio: adc: ti-adc128s052: validate SPI match data
ae8c4e429f04781b8e0f924aaf5470b0ea34ae39 iio: adc: stm32: fix minimum sampling time values
235633cfeb203006c9124fea27b4eb5b668cf898 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
89649b7cf6c794645314adaaa9a5a00725edf266 cxl/acpi: Check ACPI companion before use
7905e70e626e243ddf0cad5dbfbf28aa4b8c2ab3 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7241b730736d8f01a095c9551e9e6be2a9f4b767 ALSA: sgio2audio: Only free successfully requested IRQs
c229f97a365c8abd9e1398f8d0250f8bb2cb521a m68k: dmasound: Keep the Q40 IRQ handler registered
357d4adde6013a207dfc024d74dd8c9259059ebc ALSA: core: Check shutdown flag at D0 power-state, too
fdfe844dc715a2c615fa39665b8f29c4a8d975cb clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
b4a9fb1ea54b8d7d59688caec0d8c7d668009ba0 pseries/plpks: fix error handling in plpks_read_var()
c18aefccecb0c6f1ec121175c2e498bedc4befe3 pseries/plpks: validate input to plpks_signed_update_var()
e31033cbeb664b726a537758d44c9f293a305711 pseries/plpks: clear sensitive PLPKS buffers
546fa0e6c6176b08a0895193351f49be1f42c91c pseries/plpks: clear signed update authentication buffer
0ed680561109fceca8da2596d1377237ca717a3f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
287f3737d0a22a12964aceec74db376ad426742b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
aa3938ab7d518dafa35af13b1005a48afdf4beea staging: greybus: uart: fix racy TIOCMIWAIT implementation
78f1c98110615cee4d11e94d3e08b4b96dc50481 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
729e7116db0f629b3cce3d1b1e539df0341c9fb4 media: tw686x: fix V4L2 device lifetime on probe failure
07429ee4c68e1020899620a96a068e6bbdd0f2a1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
6f72b1cbfad81b19c31ff55750c8f9cb07b72cbe media: rtl28xxu: fix SDR platform device leak
57d46f59b00dbefb49b223c6b42fda4763564d3d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0546c27790c32e02e65d9753f026ad679fbe9d1f media: em28xx: fix double free in em28xx_alloc_urbs
c320537064a4a7d624808ec70abb34e7dbfebc22 dm: fix a bug in dm_accept_partial_bio
b0f773abd20ca6933bc3463cc0cb1d73d103b010 dm-writecache: report I/O error if flush failed
236652bce61f089fa87cc8b73f87b89b3a465e55 dm-writecache: fix a quirk in statistics
0364c7cfd5fcda64dff4b141ae586fd45300ec61 dm-writecache: fix a crash if we attempt to use non-dax device
4d7cc693e8c7bd63803d925431d20d35ac06c331 dm-writecache: fix uncommitted_blocks underflow
c9da5863d480277570c3d9782c0fa71bdde676a0 dm-writecache: fix REQ_FUA processing
6f2a0608128c01001795ca5cf424d7b7ada0c76b PCI: Disable MSI for ULi M1575 EHCI controller
9a3ad3fb60a8306231e5050d4d8146f657f7a549 media: uvcvideo: Fix NULL deref on events for uninitialized controls
bc308bfe91c172a386ba7e93d7e1ae75c231a96d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
bf657de9f7e4b75c42f1e9d3aa1881b0ba08207b hwrng: amd - report partial reads in non-blocking mode
db0e56c77a330d3a2be7c2f6c4eddbbb56385511 hwrng: ba431 - fix reported byte count
afd739e22794cd0396012c51fe69d7f88ee3e199 hwrng: core - reject unknown RNG names
e05b0685f90e31cff2b404c9b28f59fe132af6fc crypto: nx - validate 'ignore' before subtracting in decompress
fc95a9dc4c3852c126b9e9c10dd71ff07a1ce280 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
87152b62a9363c4ec2519d7e0981a5af1bd89fe1 KVM: arm64: vgic-v3: Roll back assignments from the new region
08c430e4493544bce99b33f7c93570f7a0de448f media: v4l2-common: Fix P010 format info
8930e0b3e72677df4a6749179ec80c281011c245 media: meson: vdec: size capture planes from the aligned canvas
91fe29b62baa840b659b7bfb3055e98c397f9ce0 media: amphion: drain message work before releasing core state
2727cd5fef5a2985504046c67f5362ed9ee577c7 media: amphion: prevent unbind while video instances are open
fdfca6ca7b79f73ac6d81a804fc3b9d3568ea678 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
aa442164413d9ff601f87ba7947618f854f842eb media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
6de7f1e1679797e405b083ba66a0983f3ac573a5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
3c23cdda68fa037c3b88ff4f7a87b53536ed6918 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
6fb8e717a9d36c822e2e13a249824df7d6ea4c54 media: mediatek: vcodec: destroy core workqueue on remove
b25eed0968e6baa419dbe8231961aed69ba0531b media: mediatek: vpu: release reserved memory on remove
33a567498d6a0e84ac484092c386beb0d35da499 media: verisilicon: rockchip: Fix leaks in init
9f3966e434a1628e3638fada8595ffb2e7eed520 media: mediatek: jpeg: retry HW selection after successful wait
9d388909b544d656f943f70c7faf5f41a0d71d9b media: vicodec: fix NULL deref on oversized frame
ca3d48a1be033748cd7fdbdd28bcdd66f23c299b media: hantro: Harden MPEG-2 control access against NULL
0c68b8e53bca0f4f7d4205434bfecc041748b99b media: amphion: fix runtime PM imbalance on probe failure
181a019bf8b939e1e728ec7d0805336e2e2fd2dd media: hantro: disable runtime PM before hardware teardown
c03a279974a93151f8faf2745db53fa633bfebe0 fsverity: hoist statx reporting of fs-verity flag
6cfd0b3e28dceff23a216b0695906cd77f6acff5 power: supply: ab8500_fg: Accept status from supplied power
9b274ad5586fd7b470961ee26680e522a385c815 power: supply: ab8500_fg: Report sub-percent charge changes
d20c40f8d8b1f565717b28048e9c47e357fd7609 perf: xgene: initialize lock before requesting IRQ
aaa83abf8a37646a7ce217d57e6fe0abf48d055e svcrdma: Grant credits from the clamped sc_max_requests
f4b13eccc8dd00f693b894c2977b7a9414e7ab12 floppy: don't store a stack buffer in timeout_message
b5fc74390f0e921d47089e07fabb72947be754ee floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9658ba0b3b6172a018d3e4804933b108a4cac296 dlm: fix send buffer backpressure handling
c11ea51d8453f82f7a83d1261dd841e53592f48c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
c7042ff9b18776a0aa115db5c3a2f3a4482e9aec wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2fcfaa6e6dc6873ad78f6b57eed9e4dc064d8ef6 mm/mempolicy: take a cpuset cookie for the interleave node count
da635913c8cf7ed514f5a34b9b1f507d6a6ca3c2 resource: fix lost wakeup when waiting for a muxed region
09d895ffc1f3c5ba2e7da194688147cfba0dd6aa fat: fix fat_ent_write() for reverting the value
777b08380fe163eda3efea95899dc4fe9e74e059 fault-inject: fix dentry leak
1b1a296fbe1a0cc459bfedfb8d4581a62874bdec USB: gadgetfs: do not WARN about excessively large memory allocations
2c4f17a1ce0394eb6b0bee459c2b5f6b0dfb95bb ocfs2: exit recovery thread on mount error path
67c350023e4179bb362e49c774ce931e6c4c9912 ocfs2: free replay slots in ocfs2_recovery_exit()
3ab66999ea566b0b2f0329d241e1b3c073d00336 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9b87a85a9bd2dcd7f648d0c1f0843ba9697e6235 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
dd9663bb6747c475be0d7209bbb9457201e57e4f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0b195e6e3ec22fe27d719651476e6488051c153f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
780ebdf9ad74a8e633e90c7364d21965741dc990 wifi: mt76: fix memory leak in USB TX path
f6c33ca0c6c2d08d5d33edd89aed25e817769a95 wifi: mt76: mt7615: cancel reset work during unregister
41dee6feab9782e01397fece0323faf88b718c07 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4ad0279c6f51e83940105219946758963a58dfb8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3e4b3f4ad22d70e72109870cf715ef3879497ff8 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
213b3721c1ccc084345f3fd023a8290b38f4efea aoe: pull in the headers each received packet type reads
a8e6f61b9ffc1d473e694ce9fffabf37f1023f1d PCI/sysfs: Pass the device name length in UTF-16 code units
8d15f05f80ffa6a589bb2d5c04e8c47e2447c06c fanotify: report names longer than NAME_MAX
e3af440344b023c59415750e54938ccfee8453cb ext4: fix fast commit replay failing on a read-only mount
efdae7363359aa8ab291db5249e2a235efbae86d ext4: skip extra isize expansion while unmounting
51f6eae615aba7ed78118be5fee96746706da185 ext4: don't report delalloc data as a hole on indirect-mapped inodes
1a9aff7372508ace218e8e8102691e642256fc57 ext4: fix out-of-bounds read in ext4_get_group_info()
65b578a2edfc37bde6030b36867407811a6b7aee md: don't hand out the array before md_alloc() has added mddev->kobj
6b64bdfe365082590eaf6c4226ef4c2e6774364f mm/nommu: reject wrapping ranges in access_remote_vm()
ed777fad68d18a09ca9c1c0e5791bcc3888d21bf clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a8ae78144609ce6e296361750468818ce729f1f7 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
20486da5820152107381348c6898da199b36924d xen/gntdev: prevent private mappings from becoming writable
21c7a6f91162050f227d305c583d21f86537d739 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e389cd9c51b9738b1ad21c086b939dceac2f7807 soc: fsl: dpio: Fix cleanup on IRQ registration failure
24446320f7002c7d4051e7b4694bf05fe1cb33a6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
191e7b043b0a281f712a934970c02adc7ddd9b6f xen/pcifront: check that an AER callback exists before calling it
a62d2af0450bad380cb333fa7310603ec707d614 iommu/dma: Catch scatterlist length overflows
958c8d254625aa442c46d8e304a9604ed351443b drm/ttm: return an error when kmapping a BO without pages
f14a28786f6ee1d49c68d26e6d0ffc9b3ae1a8a0 USB: cdc-acm: fix urb leak on disconnect
6dfbeeb805200b7d50f06c866974864e502f8d4c USB: serial: option: add Rolling Wireless RN947R
ff93729c6c5452388d0299874cd32c0791e0c189 USB: serial: option: add support for ASR 1286:4e3c modem
31bd75786d4cc8b3b57442e0c17ff6940e9974fa USB: serial: usb_wwan: fix urb leak on disconnect
811263f4cdaac38e6a3e71544d3ca1a4149b7251 slimbus: messaging: fix leaked PM vote on tid allocation failure
58b86fc8221aeea527d705d80add121c4e6cb5ae xen-blkfront: Fix IO race during unplug
3cd5faa3af896f77197afab0541e33b30adb516a RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
457aa06cc66212fcbc3d5dfe4ddbb816ef946c0e vfio/mlx5: Fix boundary check in set_report_output()
28a70aa4d0b4b204b91213ee204ecfcadc1f9e27 USB: cdc-acm: add VeriFone VX820 device ID
88c446cacbc0580d5e6b63f0417a09ee22ffab76 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
8a177583641e5f1dc12ab161207e1bad16c95647 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
279017fd9950c7b2b4f1c91c62b67949a6e24f1f USB: serial: sierra: fix urb leak on write completion
aada17304e473349559874e89ae502d6ee029dee dm-snapshot: fix crash if dm_io_client_create fails
48b5ce774ab4ff9a0e6cbdff7fcb31c02309bccd arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
7962c5842201af9e06620bbf170c20808ed3bff9 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cadccbfd702eaa7d8d99b33234047fe9db5ab0a1 mtd: parsers: qcom: fix offset/size overflow on large partitions
9cc1c36e85a505d089982de1140c1f67c2f1ebd5 xprtrdma: prevent disconnect feedback during endpoint teardown
0ee0c4be345a9d8db83b3abcca9b8f5c697d1033 xprtrdma: trim head iovec when the payload arrives via a Write chunk
5e1658ecd5e6d90bafffcbcab0875dd10e54d490 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a2f3c89a6890310c073c562ea1faf72dc8af440f mm/madvise: use folio_trylock() in the cold/pageout PMD split
995b3d7b1acf16bcd2587a0926300e0d9c1571b4 mm/page_alloc: do not boost watermarks in kdump capture kernels
e62ab0a47bcaec7c6bc991b8163681b89586e735 mm/hugetlb_cgroup: move per-node usage on cross node migration
2f15386d406cea2ceaf96115cd89148a2984e5fd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
1eaa9c2421c41e725b6c582918b4baac012fe118 mm/shmem: report RCU-tasks quiescent states while undoing a range
f5ae0b48e72baecad355e31c8d016f3544ee3d99 mm/damon/core: charge only the part of a region the filter left
277deb931e947d08ef10d049f01ec6d76c9d58af platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
bc607faa5e3fd3947b8e98ec2dc926dcbfcffb62 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
4f7452cab4f2f44e296a1e97963f1e5479583047 platform/x86: simatic-ipc: fix platform device leak on registration failure
20dc84756a517cc858601e34079a24e0ebe13bdc platform/x86/intel-uncore-freq: Continue restoring limits on resume
49cd9cff88a3340aaf4fd3a25a4c5057c588956f fbdev: ssd1307fb: check for fb_deferred_io_init() error
637186fb761909e5a960b93a823fef2c9f07e45d fbdev: xen-fbfront: check for fb_deferred_io_init() error
eadf4e53751555584de88b01f4659f3416d8e614 fbdev: udlfb: check for fb_deferred_io_init() error
bca4c4a09b0ec588358c29b3e3ea8857f6fede08 fbdev: smscufx: check for fb_deferred_io_init() error
141df2fbcd80d5acb5cc123148cb5aa537cd1f15 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d301cf06ebb640b2e256bd239401bc97e85b9a17 dm-bufio: fix a race leading to an unsigned integer underflow
0627354c8e2c83502187c16e2d6648217a484be7 speakup: Fix NULL pointer dereference on VT switch + selection
85b842983ade57d1bfa84529deeaded05fca10cf clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
55b0f115bdb699bd27f5f8e783888142e28b9999 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
9ef7faa4635d83a49a9e8f20df7ae23f90b04184 iomap: don't lose a fiemap iteration error when emitting the last extent
8d99fcf601908471de29e9965d84a09a81270d28 nvme-rdma: don't complete a request after a bogus remote invalidation
35cc5f238f2c34c06bc919a7c3b40737d4a3ae14 nvmet: free the bvec on file namespace range errors
8022490f64c01709c273b748bbc796ffbe63446a nvmet: zns: don't leak stale memory in zone management receive
3b331589ac5917e22f03cdae7da1f4373cdbb78f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
c288b33874c8ceffeb4e1a899c12bd803c7b97f8 sh: intc: Sort the prio and sense lists after filling them
8325b066ea6475122e1fb3849408cada934c4ba0 f2fs: read i_size once in f2fs_vm_page_mkwrite
99c5ddfb285227e5c45b170c882c4c1f88feb923 f2fs: check every cur_*_segno[] entry on readonly images
751291d1c9667dbceb4ae4c4c0e6ff8542605107 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
6765b9171b18b8852418c748a904ae3625e82a3a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9c3e4a645716735d177f19745f5ea24345c3c105 lib: decompress_bunzip2: fix integer overflow in run-length decoding
0dd75560c4eb6ef80ff366c6de6698327f4bfc91 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c4e6d5f28fd59590a362b82b3dea192aa7648fdd platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
0962afb01c1b73cc3b7fc7c17b98da91221624c1 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
46dbee7b023990dbb57a39e668d5470636c929b1 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
3af24f00547de50060c032769e8b09f248def509 platform/x86: hp-bioscfg: allow clearing current_password
7bbc6badb11cb80b62274e578ac4284a95c84efe platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
1d587718791cd0b67136193d0d8090c2253bcee5 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
486b36497040cc0e1192901d0c25493c94fd43a1 serial: pmac_zilog: push received data to the port that received it
24a26d82c0a1a7103518deab191ca27656bf3e1d ARM: 9488/1: smp: set current pointer in assembly before jumping into C
71bb42de3580bd99a119af981480840f2d31d736 ARM: 9491/1: alignment: restore uaccess state on emulation fault
52b96edae92447b743ddc4edb3ce7103faf858fb Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0c48744cad0a5fe6dfd8daa74d4147219a87cd01 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
e7d85d81cb279706d89f8aaeb1b0a487c966f696 Bluetooth: hci_debugfs: Pin module for debugfs file operations
920a003d74786327389039ae1395280a8f8a70e6 Bluetooth: L2CAP: Reject mode changes on connected channels
41d13980b42cf34ae7ffbe9f9bc45354275c73a4 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
5543be6fe0f4a3481bd38e0902a13f0cd7e60547 Bluetooth: L2CAP: Use default TxWindow for zero socket option
6cd844abfd6ceb16462552d89482bdc45e445246 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c07d2672900e16fe2e7d05b2aabb839f2b297e66 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
de8bc58d9b1f8bcdbea8343e2e14ac2e7e0ea8de irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
72cee4864e06547857e7b74c4706c31aeebd80e1 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
7299493e48c771e77af126e6189b79db57bad158 ALSA: ump: Correct return size of fill_rpn()
7a16b8c2de072087b212acaace5a4628d9aa87e2 gfs2: fix the escaped block copy in gfs2_before_commit()
9ec696fccf9a559541587257482bab1d91e07dc2 spi: jcore: fix divide-by-zero when speed_hz is zero
b82bba57c1e8ca8841154ba3f9c6aaa091495260 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5403b2d365ff44860793fa6a362644d0832b5f1e KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
685fea401135733247c165b4a68792213982adc0 KVM: arm64: Turn vcpu->arch.pause into a counter
46c59c4c38a0879b6c345fbd7f01e09104bdd3f5 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
53f491a03c7597f45c8b8334ba59f4b05a7ecacb mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d967a21cb1968812bd1f1920df50b87e332227e5 mfd: tps65217: Check return value when masking interrupt sources
a09a67ff5be9e24a7a1ac02ef3d1a7607b4f39b6 mfd: tps65217: Use devres for IRQ domain and wake teardown
1084b288e68bdb9e79c230ee51e2a7e9ee90bd44 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
4d880120299a6c5233d36ca76815747865f31150 spi: amd: fix len==0 underflow and FIFO overflow
fd43b1bf2507289b137ed3512a54c76ce5c46e59 erofs: use on-disk blkszbits for lz4 max pcluster bound
eb386ac6b2d0e796f30425a427ebeacdb3bcefef dax: Return errors from dax_core_init()
220fed58250a00c1cbf34f6053ffe130a2a1c9c0 dax: fix dax_range_compare_iter() to use correct size and address offset
e1f548168f638d41791d413e2b1ba8973c3e2711 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
7164fc40ae57021098044152022210066dc046ba ipv6: defrag: orphan skb before queuing
773025f5881f7913929041043bff7e68774ba1c4 sctp: hold transport reference across connect wait
1dcb97f01a7ca94ee3ed5bd271767162ab5f6822 RDS/IB: validate receive fragment completions
0b133880acc761ed59152f9b10622b7074ec07d8 mptcp: reset msk state on early connect failure
752e1cb80e564141b2e887aa7019bf35e5c3d1e0 ALSA: seq: oss: Skip events until fully initialized
6dd64229fed915ce197328e309d27e233eda117e power: supply: generic-adc-battery: fix status with no supplier
6051ad0b09affbbf7a3ac57107c15a1339576e08 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
be99e5a20bb2980d3824f85239a18e857703c458 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
51eb215163c4c22fa526da2b7711781eeb2a629a alpha: only use a targeted tbi() when the target mm is really current
542eb8f694cbc65281bbb9d2a23bc4294efcf766 alpha: invalidate the local context in flush_tlb_page()
97f8180fb4a2ed39aef6e85788e21562579f8873 alpha: fix the local TLB invalidate in flush_tlb_page()
8e3d4b28cd39d704f5a65e816d2497ba0bb18430 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7bcfcee8b7ea073f453b6f5f32bf812189804504 alpha: invalidate the local context in flush_tlb_mm()
ae3ee65f0baaff69a0b6dfb80c7da32520158714 alpha: invalidate the local context in flush_icache_user_page()
69fa59d00da01b1e2f50dad7ce297ceae57b7d37 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9df4659fd19d6e45dc2926266a8b014fa07a0895 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
a775a7977acb0c1a069890d4e9322832f4b4837b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f37e15f1e8d50952e1c63e4a604e86934e7524ce hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f039479636e04810892f3a042d72f2ef357e927a netfilter: nf_reject: initialize IPCB at inet ingress
440442f5c07543f0b78e933ec1130bde8b7c2d46 f2fs: flush SIT journal during filesystem resize
6a53861f43c5cafc786305e075dc9e57df1be9f0 f2fs: fix submit accounting for IPU writeback
107b9d5badde3a0d0277d2840847d4691d069e81 rtc: cmos: Disable ACPI RTC event before handling it
b3613b1de17dc05a30c118a28fd024906a8068cd platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
a7b619a87804285054d7edc13f742bb4c6177d6e hwmon: (sht3x) Return the consumed count for heater writes
899b00f2dee516485477315613096ea7843dd61c cgroup: fix cgroup.kill for exited thread group leader
512ce4f7f2a651f1bdc3e24c513db0d0340da7e8 netdevsim: reject cls_bpf programs bound to another device
1bf1eb5417ec8a04012f6da18b2fd4f995af1024 net: gro: don't chain linear parts larger than gso_size into frag_list
9544690386511b8823aa4b191588c0d05acea8c8 ALSA: compress: add missing OPEN-state gate to SET_METADATA
4fc0d8d7db1c53b68f1f11207c5c5aa5b7727dd0 gpio: davinci: Clear interrupt status in every bank on suspend
92e0c97dd9ce2083809ff1f6e9600e464426b3f0 blk-mq: clear stale inactive flag on hctx reuse
d68864145c330397906e54c0b9de988eea89d3df drm/amdgpu: require _PR3 for BOCO
fd47acb66bc91031caa02429f75e3a2830517ac4 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
eb63121d6670aa3333afd87bf56fa131039d76a9 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b0fce1257d912a7508ee18cfa887707d5555d502 drm/amd/display: don't WARN when removing an unallocated MST payload
5b5e18ec04b4b1e66162a623b861a8e0c86b3a97 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
9225247b10c434ff30bce4b4011be1fd77a17d0f drm/amd/display: Fix swap in median3() for DSC rate control
3b8592027da61bf39067d42fe4e306830995ae53 ipv6: remove ifaddr from hash during ifdown list cleanup
98667d772de99dbbd10c82c0d66a6d34ac4b6d16 ipv6: serialize address publication with device teardown
67460a4ad5abed6c4634cf0f69ec53009e20c006 ipv6: initialize temporary ifaddr before publication
1e921b85a39dc7f155c4b135053b140bcd368222 ipv6: do not restart DAD for a dead ifaddr
b76dcbdd7ec701120ac36ed2397cc18455a21543 fbdev: bitblit: Fix glyph clipping when fbcon pans
03e0970f4fd797f7a68ddfe15be5cfb18c4a3c39 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
30b7e1dd86a0eb6780691e4e1d5a03b7f348276f net: unix: reject negative max_dgram_qlen values
771d43a3b892aa47efb51d9d7e2ae38544f7dd9f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1977e0c606b7dd09f9360bca25da96519dddf1f9 alpha: determine tininess after rounding in the FP emulation
aac017ca55ca88fca6c551cbe1522f2dc2555d17 ocfs2: reserve metadata for a new xattr block and its value tree
07335125afb00dcf9602ba6822e8596a12f2468f ocfs2: reserve value tree metadata when moving an xattr into the inode
8a9a4e70c3e27914ec948504ec7e05a04c88369e ocfs2: deal with legacy signed dir index name hash values
3655136a708c1d7d1a401f88d20e089eebacffc0 ocfs2: use the stored hash when checking xattr bucket collision
7c0e77daa4b35bc1486db4e24d28f31dec822b14 ocfs2: deal with legacy signed xattr name hash values
d81b8a1d9931cd4a1a7869e6766989ddf0945d1a ocfs2/cluster: initialize heartbeat regions before publishing them
b9200f6a68463eee1018e98e30066afd1189af48 Documentation: hyperv: Update documentation for sending VMBus packets
53f4584c3b950254b79053d60aee7f6a12414d09 writeback: reset dirtied_when when switching wbs
8db4751d99884394f3f630bf718ce7daad53afd9 writeback: clear old wb dirty state after inode switches
84627ef08ca604a2ff2f0677fd71de4967a476b6 sh: maple: Use the matching IRQ cookie when invoking free_irq()
7ff6821ff986e2afb3fe964c4ae3c9e6a793a72e nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
eb3209a7430526ff74bcef9852aa7ceb9a1ca034 net: wwan: iosm: validate msg_head before indexing msg_ring
f5b617b08a70bcedcbe4b7938ca0ed7d34276396 tipc: fix broadcast sender hang on last acker departure
99a5addc8c2515fb915bd3f151807db6b87431e7 exportfs: Release the get_name() directory file synchronously
59650b163ecd48aab5c37b4bbd78708a98ac458a ucount: take the rlimit reference before checking the limit
317c73a4d979fe9d32a053b98d40017a520b19cf i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a9f642e7704ace81111a8df2cd3953c6b69f9b19 i2c: designware: queue only one read command for block reads
496cbb7dcb6e0be27efae9e078b0a6ef05fcbc31 tpm: tpm_nsc: fix NULL pointer dereference on init failure
dd3b8eeb3e0db1f25c62338b99d622fd98818c37 tpm: tpm_nsc: stop using the cleanup callback as dev.release
3ea1813de5458b928ae6cb98ed71c947a783d86b tpm: fix zero-length read discarding the pending response
621c0eefd2ffe491e844cfd2f9976051f5234bba parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0dfbea29e13cdf9177c37388eda07c07e1563dbf ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1420a21bd019cda0d138055e39971869ad69e1de i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b88dad03a9f94c1f47ace0ff5b5d07422437e19c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
342e9b147950357864b3faefd395d43e0cd10ada posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
cf36d548fe2ee07140f45ded5b48acb2524b6757 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f6c69090abfbb04e3f266077f6ea0c421b7f7b23 cgroup: don't kill migrated processes through their exiting threads
2d0b9ed69163e71c5c674fb980b11146049c0658 veth: fix stale peer max_mtu on XDP program replacement
89a14148047485b9b691ed0a8340ed11a55688fb scsi: ufs: bsg: Complete the job on error
8b08431a67873bdcc3619a5a972139af87ac7fde scsi: ufs: bsg: Clear the reply buffer before use
c618c49b769ca06f61632e8a92c2e01c70ae6209 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f565029eab7ca98cd20c569e24486360c6adf473 scsi: libiscsi_tcp: Prevent R2T range check overflow
bcde0fd5f6d52ca7dfdf53e1fc9e917606276fe9 scsi: ufs: core: Remove an always-false WARN_ONCE()
2b3768b6b09894ebc99c96aa8c03720116de0cae compat: avoid double rounding in times()
e1d7b604edbd7720268b4b43ccbd13c397ba0529 ocfs2: snapshot the dentry name while tracing file release
a0303902893a3ff61d2773fb9d879ca0e42f9731 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3097850ee29402035e1701eb4a34f0482f903178 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
18d4390f5b96479547c51098c9f5d905c0ed0b6a riscv: mm: exclude invalid THP PMDs from page table check
a3139bfff38f491586e101fad8141b4ec3456268 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
bdbea9afc5fa40274d0fbdb86e232ff3720f8fbe fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
04bc846b16f4983db27f2b329ab304851b158f9e timers/itimer: Keep a nonzero value at CPU timer expiry
d97080d102a3c84f44bcd6afabe0a8523ce5d4bb time/namespace: Fix overflow when converting absolute deadlines
12a25b0e89ae56e3a3383ed384b231e93398867e ceph: avoid pending truncate during nonblocking cap acquire
dabad0c224daf3998d9f2e0e2eb39c200ba09dff ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
27293409f9b5ac13ab487fd5410b571d8d1fcf70 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
b131188c61857c9137b3d0480d8e46b91a90f894 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
5342d452440ae95a6d8b0283969f93f25530272c libceph: only set read_from_replica on read requests
dab74b858acc73874bcc29ba7bf9c98a6a19ccaf libceph: Fix unsafe decode in ceph_redirect_decode()
bcd6f09b3688eab49290c66a618483cdcdd903dc libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6a6ee3311c1b9b54526a10bd446a2c2d6b81079e libceph: reject mismatched CRUSH weight-set sizes
34497488fb5a2cc648daaa1cdff39063e4c42e2c libceph: reject an initial monmap with no monitors
c2aed89759e7b07f137b62268c1fbc0245dfb86e ceph: fix integer overflow in the snap trace bounds check
212c0c89d1179fc7602122ea9dd2530aed9430fa ceph: Fix xattr buffer leak in __send_cap()
7ef529a07b092252fb25180f0c5324e18942ae26 ceph: Fix mds session leak in __open_export_target_session()
95364b87c251e62ff1c7637817e2703166173b84 ceph: fix 32-bit overflow in readdir reply count check
cac9c342eac13b3c4879c0746d1f75e8dc71aa36 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0d166225675209f1ed2e84e83eaf9849d830cd5f ceph: clamp MDS reply result code to the errno range
111aa5163174f3512e6d9ea6eaae39a1813c8712 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
db5bcb11c452d0f1ffbe54e095934a75b6700370 ceph: validate fscrypt auth blob length
713981aec0c7a43cd0d7bfdd23dca55df4e5f0b2 ceph: bound name skips in ceph_mdsmap_decode() by the message end
2cfed1bf1927b916201687c8aa5ad06ddfaeb7a1 ceph: validate encoded xattr name lengths
4e3d4b72ebca4285485ceab90fa4bb1c5ca5135f ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c9a153df2a04057e969489cba44a150248375066 net: usb: pegasus: check rx pkt_len against the received length
2ebd2c1440a129c1a7b53a5f59d08cf22178e6fd bonding: fix out-of-bounds read of arp_ip_target
69ce9c74e0b4b02460c342fd6f24e0f92c19a68d ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ff93dc2fa0a3e54bf38ee26908476a0345e1350b dt-bindings: clock: ma35d1: Document the missing crystal inputs
e6a2abf773f9c88701da9b3bb6dab8f1857519a8 tcp: limit tcp_tso_rtt_log to a valid shift count
784c69228faa8caf6dfd29abb398c5702f317cbb xsk: restore UMEM flags after failed pool assignment
16e927abea0c8a09425169d4eab2fd55cf0fdf71 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
db1fa8ee843b834c481277c24a08ead860e9d8ee ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6fcb7d7328e1c79a37f8c274957c5350ca57103c ixgbe: reserve TX timestamp after skb preparation
c6f373b9385767e85ee5246d2a2449316195ad74 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d85cb10eb6fee21d048b7821991241c3adf34fee LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
eb6114b29c52458b36fce7d3c5246ebc8ffd9c6a LoongArch: Remove redundant call in update_bp_registers()
9bdcefe8070eb3e0ccc8519260eafe240e230ca4 LoongArch: Fix bitmask corruption in update_bp_registers()
0f255990fe9c6368820d0c947945b6ca3268d865 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
9887630c68a0102cd3ce036358d661aafd9a3bab LoongArch: Only send SIGTRAP signal if necessary in do_watch()
cabae4012cdc3ad77d6e1a78d2ca0bc5e4587677 LoongArch: Fix perf hardware breakpoint failure via installation
ef8b461433f9ec43bdda14d09ce3c21cbae347b5 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2bdd2047c1648835c751d4cb3f98cc352de1cc94 drm/amd/display: take a runtime PM reference only when a CRTC turns on
f6ff723f491539c9a06bfa1d0c81c32361508728 drm/amdkfd: validate SRAT subtables before parsing
b3b7146dd187833b2bc0e33c7f45dbc099210043 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
418c34c8e2a4e8a38a5031ecf70eb80ae9de6407 macvlan: fix passthru promiscuity accounting while down
cfa54ad66d2a4f721f64b78600692438574893e3 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
f13d6fccccf3e9a4a83c421da3a19e898b41dd9c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
003b4490c528070645002415cd5bb7e321c1de31 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
67dbb1f7ae7d9651c448256e9e8f82e643b6ef6f ntfs3: fix mapping pairs bounds check for alignment
80eb612d8486d89129c78f7eb1f414c47dd68e4f ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
2ccb66aa0bda514d4bd1334e6d7e40bc73a83d0e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9aaf1cc968316b9486146127180e1ee4a352f6d8 nvmet-rdma: reject short connection requests
7876a8e79938a97f11d5d5daaf4b405a3a06b3ec nvmet-fc: only send read data for successful commands
f538ba515f1b5f89e6f1a8d59bd67b85133bc642 nvmet-auth: fix error handling on CHALLENGE failure
7cb4d060a069326f71097e918060c950e11f916d nvmet-fc: Tear down the association when the admin queue allocation fails
e8abb94f4f3df8668746c842ad20d0186bb5452d nvmet: Finish the blk plug when integrity allocation fails
55562302c9d77989961a1ea032ef429b315cff3a nvmet: Free the old negotiation state when restarting authentication
d44258687c92c3065784b4153390ad6e0f9d21f2 kgdb: Fix buffer overflow in the 'm' packet handler
f4e3e11accd2d0e69f731f955d09412835bed98d kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d7ce2d44dc2a5851fdd170c46628dad4a562a9a8 kgdb: Fix buffer overflow in the qRcmd packet handler
11b145580f59c1ac93c32030cf7da4fdf413dd08 fsverity: Be more careful with return value of ->get_verity_descriptor()
24e3c3031495ba8ffba8a6ce6b79a515485fab1f mount: refuse setns() with a shared fs_struct again
18e745201aec517db829905c34f5e02fd305dc15 blk-iocost: abort weight transfer on invalid donation weights
4403a2d08cc87476b84bfc0e755f613ad5ffe7d7 tcp: check congestion control restriction first
d5239e1da826043737d7f7774bdf3bbb6dbe2c6a apparmor: fix refcount leak in aa_get_newest_profile()
4c6954548e58a97518bffb00f74a685941dc026f net/packet: check TX_RING fragments before memory accounting
9736b8a96300db520d7dff2465d60e64da1f5d25 tcp: fix reordering addition overflow in MTU probing
48909d0832f0ef57aa749d65463560e9bf358408 apparmor: remove fs entries created by a failed policy load
56b73ef7e12014b54d9b356bfc06ec827800f086 aio: fix NULL deref when a fault races ring truncation
d50e49a4b7619b86a8dde46d9047987cda5ccd37 splice: avoid stale f_pos writeback on error
9ccd00b73aa2b9ccc5bccfbd68c54c52749baa18 fs: skip copy_file_range write limits when there is no data
7950c2f8ea49c3009c75d87b17d5f3d7a76ca208 init/bootconfig: pass init arguments in documented order
bfad13b9fe42cccfd8c02279afe45da66e6198c0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7e1e66f17c80731ca1bec871f5d71960c34e5c98 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0f36237cf528f81ae61cdbe1a4cff77a1a44a3d8 mtd: rawnand: pl353: Fix debug prints
a3fa9f8590ea30e380b7968da87249911ce5466e ocfs2: read the xattr entry hash before defragmenting the bucket
66f641a7f30cd4fa3626266d025c1e66eedfe571 apparmor: on failed load ensure profile files are removed before parent
8d44c42d6fd978aec616993ffcbca3946b363079 smb: client: validate the data area in SMB2_read()
c9474c0782f64cd1fbc798f4919d66fd03a2cbe4 NFSD: Set nn->cld_net before registering the cld pipe
d8b0d23cfea15e1a1a4f63d26dde1ebe3e40f25e rxrpc: Fix update of call->tx_pending without holding lock
be4d07c7bb7965451070f6dff1792a2f82d214db ALSA: x86: hdmi: fix chmap array missing terminator entry
4b391b6e5641cc40d618d3cebdbb6a25c2e41473 backing-file: always end a queued write
0c71963b458a012ba3044b83febf88f2f2f676c9 net: limit priority VLAN untag depth
8ccf30f1a7190e04687fa696fcfceb20ab4e1ff0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
fc8fefc15839a181b00f5e703cbc8d32cfd5865e Bluetooth: L2CAP: Reject signalling responses in invalid states
1656917d9ce1a36dbfb58362fbd9e7eb1213567f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
20ff18fb7834ac14a353479ac673997f163634d8 Bluetooth: L2CAP: Ignore connection responses with wrong ident
bf456fb6b9a60c3a47ae43479afe1ad9f8352566 smb: client: hold server info until cifsd exits
d7325956452675a5c49aa0c8f858a413177aabf3 xfs: fix buffer overruns in xfs_ioc_attr_list
e97aeec5dbcd5442b0210d80d73434ea4af2e16c smb: server: size directory name conversion buffer correctly
f1a43f9e7966ff617c8a473e84a8de52aa6e0d3a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e5c360a9f0c8051d8d3d233f2b6f9df304af77b3 smb: client: validate SMB1 EA list bounds before parsing
29ef6faee9973517bdc5aa38f80a7ff051db9eae xfs: check for buffer overruns when examining local/remote xattr entries
19ec21fbb0283b7e4f619ea73376fa34ee938460 xfs: improve dirent bounds checking in scrub and repair
f586e83d3b910cc121f16ff46f07ee246991291f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f8251a0e3936ff344ba01d9d3e8253916ceb17c6 smb: client: bound POSIX lock data area by response length
c5209c1a45efbf668383eb2784ee1e55a1243a4c nfs: convert to using new filelock helpers
da45769554a737358305a0a2294c183c32c92e8a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
294422541d745d370c7b10f0afa1e778553a81ac nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b9a1bdd206e90ddbb6a766df146cbca278393b5f NFSD: Move the cld upcall message out of the caller's stack frame
8e8379f3ea76849cf142c1ec90724378f79ce445 NFSD: Complete a cld upcall when the daemon closes the pipe
9822cb0d60fbf804374039e12f7dbbcfa492b159 NFSD: Complete a cld upcall when copying its reply fails
6ca498beac03eb26c22daa8d19ec55ff1863b007 NFSD: Map flex file layout IDs through the request's user namespace
c75c94a54cb71fe5f458e71297a9129d2ca2d3ef afs: Fix afs to abort the rxrpc call on send error
72eab08dad167d1dcd9a622823effc4f6eb9f31e rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
083525c61b3421ad32f8613e9acc742c69122666 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
fa844e3e35dc0cf200150dd7af5c7ae94dd691ec KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
5ec4591a362dbe2f1c175e425a575a494fe4b097 HID: hid-prodikeys: remove struct pk_device
9f266aaac8d0f70cedb2f9bbe0da61bd4eab12f2 HID: prodikeys: validate fixed-format MIDI reports
0e8df1ed63ee80df5b6a12932da1d4280afa09a4 ksmbd: look up stream size by exact xattr name
3f8f89cb4b3d50aaaed5d534aa9776101efbc982 serial: amba-pl011: keep transmitter enabled when disabling RS485
e74336518dd6f3c48267f15b586a68af5c0c099d hwmon: (coretemp) Fix handling of isolated SMT siblings
3ad94ecc8e9baabd0c7cb5a25783c7eecc8cce04 PCI: Skip Target Speed quirk on clamped ports with no link
647ef850381ccd126b2deb7ce0cfbcff8c6f2e23 mlxsw: Initialize register query payloads
75cf00118f3d270b511a1885a8c399f14faf3796 net: free_netdev: exit earlier if dummy
3f202d707b02393341ea84efd38289359a306cf3 io_uring/cancel: drop sqd->lock while SQPOLL waits
d58fa7cfc5fd27bfdc1945b59a69289b28a13b2d io_uring/sqpoll: don't attach to a thread that is canceling
ef867fae0aeaef7f1dfb0b04b3f7d2f3db2c793b io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
ef68537bf681fc9cf65fbad8b7751610d2e7b67e io_uring/poll: cancel all matching requests in one pass
4565aedc974d410587726c07ac84b36ad4080651 io_uring/poll: don't poll a writer for a read side hangup
4bb832626dfa7a1fd5a9b390ce91f2ed4f8620cd io_uring/poll: don't poll a writer for urgent data
301ea42158ad7fc0bba36151b7415279cc51f768 io_uring/rsrc: hold uring_lock across index-alloc put_user
a027004c0e8d1994ab876a1da035da7870bce66a fsverity: Explicitly require FMODE_READ to retrieve hashes
5be95e79792d8be9f8e803d617b105967c87b693 xor: add missing vzeroupper to AVX code
cc24f0be9570092209bd0b670783814a0f516cfe raid6: add missing vzeroupper to AVX-512 code
1feda0f3d3bcdeceae96a0b93a6839b57d723cb6 wifi: rtw88: TX report with long timeout for non-PCIE devices
baf7c76b7e5f0bb349161b8208f89beb1584424e ACPI: CPPC: Validate FFH register fields before hardware access
4fbdd5a2514bfa0c8ead1cd4941f6716503e2444 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
3d33592340bfcab3e7bc059d36fc8aeecd29bb08 ACPI: CPPC: Accept requests to retain immutable autonomous selection
865e51d1f53f2e476494866a499acd92466955ca writeback: keep cleanup_offline_cgwb()'s scan out of syncs
35e189d2e3b5ba311223b1f0c4181221fe90c028 pppoe: delete session hash entries by pointer match
f79a02a3edfee6a16ece607a0de78f4f7e9de13d net: get stats64 if device if driver is configured
53a5f1176102a224231c09d34e0b714bb01cd7e3 net: core: Implement dstats-type stats collections
d2929d9e1a42f8a8889d51cf799f1995d0749275 vxlan: Remove generic .ndo_get_stats64
acee218a7e9bc5285cd405080f45d8721915902d xfs: allow softlimit with no hardlimit in quota scrub
56bbe42cda3002c8d4dff4a08c0167f43ab74021 xfs: fix buffer overflow in corrupt inline attr structure
3b3b77d49d0279128d2eec5aab313883e21800e8 xfs: rescan the AGs if incore delalloc counter is negative
5ddd0299b53141367fe1112a23861d8297bae343 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c57b705267236af4cdd3842befae6efb6591fe2c xfs: bound da-node entry count against the correct geometry
3fd792ee27427c97081fec80d169daa94e50b72b smb: client: reject FIND data areas that run past the received response
005784bd846f36f59824162d07aa1def87113260 raid6: add missing vzeroupper to AVX2 code
21d2405d78b1f5553f7b0458c0d40eb1a0b5c008 mm/damon/core: skip applying scheme if region split for quota fails
454c74e76b5ed31d56f35929db26e41637052fd2 mm/damon/core: filter out damos address filter-split failed region
959fbac93d25b95d581f9e7e469ef8072a1b61d1 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1ffd2cfc051b894d3a12f455b0d131f20f6f2119 xfs: always report scrub errors in tracepoints
6ce014b054fbbb1929c8ae2b4132e5ec78e41bbe mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
74ccafab76856faeeec74720490a57b0e408d0bf mtd: rawnand: ndfc: add CONFIG_OF dependency
b0cb60be9121ea7f3d9eafb43c5fe4f7b6b9e21c mtd: rawnand: ndfc: fix gcc uninitialized var
221c8bbe1e0066f6c9ddaf8521d9886685675f5f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
09e0fe5d3918cfc30b84d2ef00255484396c7bf4 net: bgmac: enable interrupts only after NAPI is ready
fc45a547070a182128209f8aecc4dc0324fe4a8d nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
6c0067ad79bfa5dcac7c2843d6417d85b3e488e9 s390/vmcp: Initialize full session info to zero
3c69b76189fa627a59118f2b16a95a17b5fdfa21 wifi: mt76: mt792x: fix negative errno truncation in offload capability
a6946708c971d3e8de9bde1be03b100cdb64f0ea jbd2: don't advance j_fc_off before the buffer is recorded
c82e9797663b2508f8a1a0e7292bd3b06041838a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
ae0284f094b01ddde179761c88ee651fd3d8c255 spi: amd: validate FIFO usage before executing message
0ebdfc592d00168119c13a09b78c150ea02775cf pwm: tiehrpwm: Clear period on disable to allow reconfiguration
362290a610a63c439e189c39594893f76e92552e media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e8702633141552c3eb0313ded9726a954f40e1ac media: uvcvideo: Force UVC version for Avermedia GC515
6c350c11f7c2514911239ffc5bd494c0ff3e8964 efi/libstub: arm64: Don't use the platform register x18
468cb0aef2b55eedd99794a882fa3efae0d7b9db media: require two-byte Cypress type 04 records
e4315cdaefe454fe1001e6afa8a797b9575923cb media: adv748x: Fix endpoint reference leaks on probe failure
d9b6ca949c82b03ef91638084a7b347510f4d196 hwmon: (lm70) Fix rounding of negative temperatures
784645c77db93eec39394b31f02193a950ca3637 iio: pressure: dps310: fix CFG_REG bit definitions
0765d3756d8c90b0d4f5928118d6f6ee9eff3c7e media: mediatek: jpeg: Avoid context access after job finish
a51b9ce4b32c29167f43ac3d843e804f4c01e201 NFSv4/pnfs: Free the netid when draining a data-server address list
04aa9ddf14e1152d810535284132f1fbca43c781 mm/memcontrol: fix data-race on reading jiffies_64
6093fcbe11162ff6c0db9b5c6f9b86a2b55a5b72 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
109a4d2f13ff477cd01cb1075e2b34703fff2bce mfd: ab8500: Fix child device leaks on probe failure
50fc203df6058471206134477dad8d2b921e5987 Bluetooth: selftest: Pin module for selftest debugfs file operations
dcaeb59b762282ef38319c90824b69489dc68800 tracing: Add the bucket size to expr_field_str()
f9b7fa6f33feab922fd2d4118cc2ef061a4b4e60 rds: fix out-of-bounds conn_path walks via handshake exthdrs
006a68c6a4ad549cf88e43ac6e467200f07cd89c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
566afa057cfa6ca1ea1138cbd8438aa3fd3cf5b1 f2fs: don't use truncate_inode_pages_final() on live inodes
b218605b6f89741b6e5ee171ad0e4fd98ad92166 scsi: ufs: bsg: Validate request_len before accessing request
bfe385f83e99eebaccc51ec9fe9ecebdbc455a59 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
2070b6b6c720951de708b15a9c9c0c9b69a98ee3 scsi: handle out-of-range SG_SET_TIMEOUT values
23df9b7eff2c9b48566504542393e642393d77a0 posix-timers: Accept NULL clock_getres() output in stubs
58b36c4cfae13eaf033043aa8ea15005407f5298 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c9bb9b8918b29c00d1d336d064e903f91e059760 ipmr: drop packets with unknown ingress VIF
ee8a089af496cedd1f7621ec93ad27da88362f9b tg3: Invert restart quirk logic to restrict SNP power-down bypass
659f1b697331d5a09f7f3f46c988b8d857ecb91f xfrm: retry inexact policy lookup after node reinsertion
64d660f65ca229f02798142f32be8776f2b01cb2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f592c37864b734c19507e845bd0969ef780432ad 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
16da11fe9996222031f7b68b3fd3ec105607cb49 9p: fix caches_show() out-of-bounds write
da5b459aca77d37fc802702fb5c2c00e9ea0014a xfrm: interface: validate the IP header on xmit
3b47ffaea55bacdd0c9e0f38d48a670e7f425747 xfrm: espintcp: reorder operations within espintcp_init_sk
2d296bc215eaf9a437bb9e44241b5dd5757b8753 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
06de86eb7cd5e05e267730b863e5f4dcd65db904 wifi: mac80211: reload TDLS header pointer after skb_linearize()
dadbc463e819bf19e9a34d6df17901943b958d8b wifi: rsi: Skip TX aggregation setup for non-QoS frames
58a7e77e571aa549e8f364b3d9ccea7ea8efba98 wifi: cfg80211: fix out-of-bounds read in valid_rule()
01cc22887b0eee87d89e2ffb208bc21ba59f99af drm/vc4: Publish the output fence outside of job_lock
a322b1d04f16a9083e74cce804a7ab07340e09ab wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
50da46c9cb0f0930b14aeae59c06186810ca45b0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0c84fa15695f940a705ad13000b6ad1d4da49b5e 9p/xen: validate the response size from the backend
ba439ce76deecfa26c4de323e5454f7487510f64 9p: don't decrement a server-owned zero nlink
b3db89943e0855805fd082bf0af269cf7f9c6c9b batman-adv: dat: initialize orig_node of unfilled candidate slots
a745bc674f0da33ff0f36981313f8395e9379dfd batman-adv: fix skb leak when hard_iface is being released
50b1fa35131b07d4878c56add1ca40f4dcc7762b net: jme: keep RX MAC clock enabled for WoL
9a7bf3224539843207ab44f3e0393eee8980b9e2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
568ddf0b90b3dc5fbe40534354cb7ec321c5a49a drm/vc4: hdmi: always cancel the scrambling work synchronously
81b25c576e1ef42ef6470cbd2ef14fa8b40a1c2e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
0580861e3e63d871c93eec3eb431d0748bb2c000 sctp: account for chunk padding in sctp_init_cause()
598ba68d3a5b9b514dadf7ad8736d53d4d368bb6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3e6c1e4c8f2fe4e5658995e8924132405980cfe1 scsi: bsg: Report synchronous data copyback failures
c6678ee8928981a50e790e43723f4f8210f0a400 scsi: target: Verify the iSCSI ISID is null-terminated
2a710d8cb10ed03410c379ea94ed3b3e4e9c7063 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f0826f2ee405e07376493b45f4df6150499692b6 drm/loongson: Fix framebuffer selection in async cursor updates
2b85eed947bbb7db8ff9534cf9b703a722faea13 drm/loongson: Fix double free on BO initialization failure
fe59191d73b80f377255a408c00d2fc80177c8ef drm/loongson: Handle buffer mapping failures when clearing a BO
7e0a8a3ba88b27dfb4218147e5d402e6cb842b7a ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c5ef929cd5f06fcbe9cbf7f428ce17c56cba4c14 ALSA: us122l: Fix NULL dereference at hwdep open and release
7c43830034dfac707f81016a70c6136cdeea8f47 ALSA: usx2y: Initialize idle URBs before submitting streams
319c0336a9fedf6d9de72eabd29df7427a7412cc ALSA: hwdep: Serialize DSP load requests
08cffd57809c53262ed1748f5aea7c8facbbc438 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
cdc6579e5c8e74de7b54aab66480af8530edb296 ksmbd: require DELETE access for delete-on-close opens
26428d8aed25372abd51372d5d2dcb35197e5e4b drm/i915/gem: Reset err for each fence entry
545597b1a141941c9a5a59aa20daee51239e519a net: atl1c: drop oversized RX frames instead of panicking
703e6f7f3b53293286408d3861e7c2758fc0fe92 ksmbd: grant a POSIX ACL group entry only to the group's members
3f3fcefa98b28b1e68031245dff59d3bd36f88f0 mm/mempolicy: charge shared policy nodes
22017b732b6e3f390ab8cdf7abf90675605ea6a5 tmpfs: keep the quota soft limits of an unused id
6ab9088f6e99af9c5404fce4a85fc4fb28a2a611 tmpfs: preserve explicitly disabled quota limits
321487d0d9e2f167831de3732ade37ee39cfaf76 mm/shmem: stop retrying folios that cannot be split
ebb77dab09bc8bb32f2fe74ba8ad7193d4305105 mm/shmem: preserve data in clean folios when splitting fails
db7d130d0f9e9617eeb8c5f09ffd07c8544d407c mm/shmem: discard whole new large folios on fallocate rollback
65a68c71512012de4d572540e403fe732ddd489d mm/shmem: fix truncation of files containing only swapin-error markers
976fd46af5c844c866568f45d6309b452ad8ef1f mm/mglru: don't use stack pointers when walking PUD and PMD tables
b7f40b67452c6099c8a251094350912f7274e560 mm/memfd: make f_pos accesses atomic
b6ecc5c13c4f34b4b112f7bb72db606a418c31c9 mm/filemap: don't lose a folio lock wakeup to a signal
a626d4cc3b64803642e72734dc22414105834b0d ext2: preserve completed DIO bytes when buffered fallback fails
5e2bd1d7bccac1e95551242e1d05dbba17ac396d drm/v3d: Initialize timedout_batches when running a CSD job
953727debe7d8477a8e2d007fc07a706af5b4c38 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e6eede197ef245d2792d7c12c5e6e8689e682461 vringh: bound top-level re-entry into indirect tables
0eeecc380f84a4ff2ef2c82f6680fe95f57df276 vringh: reject empty / undersized indirect descriptor tables
dd13f8b64368934f8fa8ed8f109d933662735781 veth: keep carrier off when resizing channels with a down peer
612003f2e17396bb7e1339fbb34da6ed27b0fece hwmon: (corsair-cpro) Cache fan target only after a successful command
9d4159904d39ec4907433fab0a6e0830baefe5db hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5dd9fc24b2cafce4bcd3cfb8f7bbac4b4508f63a hwmon: (asus_wmi_sensors) Avoid global struct mutation
ba4bc8c42ba0b7a05253da80c4f3d02e48ee4377 hwmon: (hp-wmi-sensors) Avoid global struct mutation
f604bcc3a7e9eeef83ac187850ce27ec78410619 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
67384cfa70c570e803260734d38ad070f3910e84 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
808a2f4d71d8708c5f1c3e5bbfcffe0193d4d289 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0811819101a1b02a37245966b7ceb182f4b204cb hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
74e8dc81c0ef690fcf033be692753ae81f06be60 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
341408fdb17fd9dd195e897d701e57a53ec6b6ea hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
69274dcc8b330ccf0e9936bb4e87c8302426ce7a hwmon: (pmbus) Fix return value check from thermal zone registration
1bb774369d12b8886c86f36b85bf886b1d3b940e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0d79a44ae74f79755f72e0e209f1b17332b3810b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
cf03e0cb9b2e1bdde1c5434561b2dfe322c5b966 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ac4d32e695a271271e7ccee2c2b8d387bc23f369 KVM: x86: Conditionally resched when restarting REP string emulation
012d7ae2703d4834a117cb1327bddf3b7c269c3e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1bfea59e49801cb52f591bb9bd3c0b1eade4d5ed KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
54dd43e28d1f4ea4bb3f904e0b22ec7a60ddf6fc KVM: x86: Unconditionally reset MMU context when emulating INIT
ca5624ca63f19871ba64b70c769bad5ba25dd1c5 Bluetooth: hci_sync: re-enable legacy advertising on resume
57bea53d37e7b86025f2a23ba3f1cb3fbc999a4c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fe4bd8ab8dd7c421399a9fde844beb0f0c67ebf9 mm/hugetlb: fix mremap move length truncation
879e639350b3cae455f0b6b6c178e58dd771c383 mm/ksm: keep soft-dirty when merging a page
d48f4b4ea3a126971cad6dc41f06e0303e849963 mm: make swapoff interruptible when unusing mms/shmem
fb01bad8cb42bb7e1572a2935a0e2e7bbed19252 mm/migrate: untag addresses when querying page nodes
85d6dfac74202b28161e7d0fdcd2603ec29d3576 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c3fbfb9aada4a77c979c5e0567aca64d8afc0f97 openrisc: export __mulsi3 for modules
c2c44be5d047953eb1ba92c16262a0436e2529b0 ocfs2: find the xattr entry again after defragmenting a bucket
1c5cc5116dcac017185f0a36304cde7249132656 ocfs2: find the xattr entry again after converting a block to a bucket
a7bdd6af3fb853cdbb8334dbdd4ab2638e4a5940 ocfs2: do not read the entry array of an empty xattr bucket
36d78a267eb9fb92c4fb4aae03e2b25d58635d2a ocfs2: do not index before the entry array when dividing an empty bucket
4c039b2f1fdb9e8669ff8d556adf8fb7dc28e435 ocfs2: do not read the entry array of an empty xattr block
b597383ec7ca39c63157dbe30639e8f503d06bf3 fat: hold truncate_lock in fat_write_failed()
3f98a98961ebd15a251c21258ba399b080864fba ocfs2: keep locking_state within the cluster connection lifetime
a7cf8215286860e925b57d21ce60e6b85940ded5 ocfs2/dlm: serialize migration MLE cleanup on failure
98168d34a5461179416a544fde229121bb190f79 ocfs2: stop recovery before shutting down local allocators
1d2b908f224b6232790a157a70dcf3cd99d09223 ocfs2/cluster: unlink socket containers before releasing resources
4330728b300e41967355e15d68cb1807e9c920e4 ocfs2: wait for filecheck kobject release after a failed add
d1fb4d6464ebbd90ef75ca346ca6a69593bf5ae4 x86/init: Initialize wall clock in get_rtc_noop()
40e11f198fc5cefd21ac8c1850d4f81fdfef6505 xfs: fix temporary cursor leak in btree shift corruption paths
c96cda886c8bf9139917c3d6b010fb862000dc0d net/sched: sch_qfq: prevent aggregate self-replacement
58531e90ae7a16d93f427c4c4a93c5fa21444c27 iommu/virtio: Reset device before deleting virtqueues on probe failure
17df60fbda15260e3a1d76b1a986fb421b0363f5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
471879d128de94e9023fd544b2aaad4fdd9179e8 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e369873fc355f786030bd41645fff874a9a6b15b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b2164dba57c8908dc03a151d5156d6322f222a53 vduse: fix VA/PA confusion in the coherent page fault path
ff4f272f40a1d8135d6b9a3f10d587e8c0f02a43 inotify: do not coalesce rename events
b0a3640b9f8c16cae507eca31c13e02a55ff60e4 block: Return the soft block size for compat BLKBSZGET
a9bc3a15df5b411c8f55846cc9ac1d00192d7fb6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3185e9b30ff64a0c79dd5caa009b428e6838ac56 blk-iocost: account flush sequence latency only once
d232ad161eaf63d725e18d6106c6329f958c1c8e xfs: mark the inode preallocated for pNFS write layouts past EOF
7ea86abb02cc4c997df876586c8bb741e411fad0 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
2e1b7f9cb9fef2edac0fb6e74b6cd34da40c3393 xfs: cap the block count of xfs_iomap_write_direct() at one extent
23ba5d55e0bc6f8bd28650c37ce2c5c5ea781317 xfs: clamp the pNFS layout range to the maximum file size
4f734e333abd0198ea3a699ad2a6a61ee47d6a8a xfs: fix recovery of partial attr removals
5272dbb7d99d2bee2b38b1bb51de9e8a7d6f9b1b can: isotp: check the frame type, not just the length
91693aa70af75122382c514e1a0c6941c46101e4 can: dev: can_put_echo_skb(): free skb on invalid echo index
720e61e2525775ed19800677585c8eeac90bc302 can: isotp: check the return values of can_rx_register() in isotp_bind()
b7caef67a488756f40680ab4f460a12db9d052bc can: proc: reset pkg_stats atomics individually
cf1be7784fdbf4e51c840dc3cd4c607d0112f44f can: proc: skip stats calculation after reset in can_stat_update()
f97afe4baba24133804ccaf26ef9174cd55f3424 can: dev: can_fill_info(): don't wake up controller if interface is down
1c0996890fa2ae15c8e692f6a736fe48de983117 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
12ff23793d069bdf84c502f05ad453e4c97ad7e4 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
36964021fb932365d620db4e4fa8ba9499991b01 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
92f3d2e4ff167bad96273c324093c124e1615a35 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a6c5ae46eb97bc35fc7386d82044f857f86727b7 mm/mmu_notifier: set ->mm only after mmgrab()
c0400dd5c628f5cad45b9a3aa60e81b4e1f77150 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2a22839136c63a27cecf1a6a51954895e5d6ee45 mm/ksm: reset the unstable trees of all nodes
0911571a04e49d37aea30fda64ea1e245f072efd ipv6: fix device binding after failed datagram connect
95d4e6d65dab58dfa8092836612f7d954f35b5a9 net/sched: clamp skb->queue_mapping before indexing the tx queue
8c46386028d8b01625539104f9d4a3d3f24c7b53 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
c8bb1170201776fe73dddf6c85192a1fa0bc5969 mptcp: do not use Fast Open on MP_JOIN subflows
56559bd84bffe0b016ed6c7afa741cf2ee33d76a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
0c666cdd7c4a3b0c4ebfe4524b6271b42de11c0c drm/amdgpu: keep the CS user fence BO in GTT
fbf45e44ca3f1ef941e31ad8279f7b3fa65dcab2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
25ab747d6335aafbe07cdde0b56740204263dd33 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d37917610743ad18eb899adf739f93a392ace335 drm/amd/display: Avoid closing unowned DDC pins
6f9fcd3b130f87af2c9c561d466a3d2f493d657f drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
38b1226f6fa8d9aff16a681aa743fbdd7962e029 drm/amdgpu: Fix duplicate dependency fence releases
d087c2a9c4ad4070d35b765407a707f939d70e24 drm/amdgpu: Only enable HDMI audio if display supports it
b42c99c5a8d1f8050839cc07307d672432600a83 drm/amdgpu: don't drop the gang dependency fence twice
e501d4ec9eaf890d0bab0997c8699e6012853c37 nvmet: don't return memory contents beyond valid data when reading ANA log page
a7f4fbf71849a1e83c5717b649562b16b32868ee arm64: mm: validate /dev/mem mmap ranges without overflow
8f64ac3921b035840f014e6a26e0f3875b8364a0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
98467e46396668441073369f91b73ac2cad9023b drm/nouveau/nvkm: clear use.enabled when subdev init fails
cf3430daab73b40e39e59b24bb80bb854fe53f20 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
16239693eaa8004d50a2f0a2f30ac46ab4cede97 ALSA: ump: Fix dropped data bytes at UMP System message conversion
181188ed7f97bce03ad0c6366e084c8945b91360 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4302d08ac3a5f31f7820ebc6595052595223e75a ALSA: cs46xx: Handle SCB creation failures before dereferencing
6fae884a0b7e848c2e24cf6724da8d13ee6910cc ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
9b7b47860d0ac4be88e4c92e3b4d1fd06a02ea37 ALSA: usx2y: Refuse a retried DSP load after a failure
c1252a2ba1fb83b2449308d161de185e342631e0 ALSA: line6: Reject capture buffers smaller than two packets
adb5fc5d63e63e524864c78d55be2de90ec727dd ALSA: caiaq: free the EP4 URB when input setup fails
c78ab007d0eaa4432800b90346dff25a4e371cd8 ALSA: usx2y: Require a buffer of two URBs
0e10a7ea1b221e0f4d374c31db0bfee51ad3a3a6 ALSA: usx2y: Guard the playback copy
5d3952d6f62fa6c69071e9775eb7fe912ab20fbf ext2: preserve IOMAP_F_DIRTY for extending direct writes
7c167c567a0e5fb813a4d2692dec5cb61df47a0a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
421a42f4e4bbef385ec964a6c6b0fcc67b531ac9 net: count last skb of each sk_backlog pass in __release_sock()
15d6c6a49bbecc924eec3d48d32914b518b0ae79 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
f828301f083c90e3d880193ed9dc2455b249567b drm/etnaviv: Flush the tile status cache through both the PE and BLT
effe999ac1c24101fafc8cf93f511a720adf510f udf: don't let the extent type hide an exhausted free-space table extent
1f04dc926cca4ab04ba5fd096cf492fca49fa3e8 udf: check the unallocated space table when it is loaded
845995a745f12b1d28a133d25984167725f323ca udf: fix preallocation discarding before an empty allocation extent
5939010b813c19b3b8435936f876ad6d74394797 udf: don't use eloc after the end of the unallocated space table
44c9bb321bedd5f2b4e34ee7d73efda866d8ae5d MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
35abe4ce6f1dd299f511a5fa9216e2e8c031456f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
88efb29b53bfd5cf02f3d0ea1defae1c0db3e8e1 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
6f29aeb7a5951ee433ebebb9177a72a6d6e3afce nvmet: bound the traddr and trsvcid configfs writes
0bde8fbdd57d7cad340e2fef520956bc0fca2a90 perf/core: Don't send SIGTRAP after exec removed the event
390026925761dae143ef423391bf066fdeee626a x86/nmi: Ignore negative NMI handler durations
8ef8c0b52dab94ca2f5bc326b5fc3002c6037717 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
39e6a50edae6fdbe26f4102ffef3afdbeead4a1f arm64: kexec_file: Fix elf_headers memory leak in retry loop
1eff045684305c70ee101d58b988aec6e273fdaf x86/boot: Fix off-by-one error in sme_clear_pgd()
b0a6b3184045d8b8f5556d5cc47298d52713bcdd ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2920649707857298649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0064a9cc1c43-24d9534e7fb7.txt

475fda119c03f9ac001c3527cc19e941426e2261 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c17c1d9454d357d9f3e16d4a9663d7c48e8a7bd0 platform/x86/amd/pmf: Validate the APTS state index
20f5aa85cde569b0fc617a2d19b64cc3f4faec07 platform/x86/amd: Stop counting intermediate cycles with metrics table
92c7890a5a9a6909f26ba2fe518dc7bafd605f5a platform/x86: asus-wmi: fix unclear usage of bd->props.power
17e20d8bf10ea7a05c623356a44c52e76d526fa1 platform/x86: asus-wmi: fix screenpad power state detection
f65c1c87a376cc11f08c2d1f32808cef2ea46a6f platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
920f0a0795a235af668dfe67302de191b9295d7c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a0f92fd4db246a746e29595be23e6faaa81250af platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
db447a91e91b2407d87b97c1e646870efb39cf90 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ca72403e1897fa801e267cc4ed2142f97e0186c3 platform/x86: oxpec: Fix Apex charge limit control
87eaea876b2e132fb6d71284dcd71bb6f08f68de platform/x86: simatic-ipc: fix platform device leak on registration failure
0b2833ac77bac33a19de8f186479e36bf1d510b9 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
b093640005419e158a454fdd074b9c581b269dd8 platform/x86/intel-uncore-freq: Continue restoring limits on resume
95a35ed38217d10cd061716c254f6e633f553df0 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
40fc46ac4552d151dec27eaa288e6a67aec79b43 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
40f119ed0a026bc88143aec4a49bb7fff85e7d60 fbdev: core: Initialize modelist in framebuffer_alloc()
b1c286c80635c53dd322dd0ce038d755257ba6c1 fbdev: ssd1307fb: check for fb_deferred_io_init() error
d8cd3123ced4ec807f385cf6fbf4617f927c7702 fbdev: xen-fbfront: check for fb_deferred_io_init() error
f8fda3a97a8870aec9feb42064496c908b172457 fbdev: udlfb: check for fb_deferred_io_init() error
48c7c280935a7e254c8f977203499a6d480fb2f9 fbdev: smscufx: check for fb_deferred_io_init() error
36d083ac8ef7ab7709f57c1da5f830983ff1513a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bd544bd082d15a66d5250be5a2e230a1f667eeed fbdev: kyro: Release WC setup on registration failure
8668cd49eb217881d18eaf120a387fde9be4e486 fbdev: nvidia: Release write-combining handle on probe failure
a17a20c8cbaa14dc0a1c44527e2bc8bbb6efb5da arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
c21ba17edc1bc7dcab38c379ef8dddefc26a4f4c tools/dma: fix building from the top level with O=
eb7c504c7d4cfe13e95d4076b70dac3e8ab216a6 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
c90e504e0ebe9d970ab0c87672f1b8ecb6db1ac6 serial: sc16is7xx: declare MCR and IER as volatile registers
a0ddda3172c47ccf7be4ebb98d84ab8a7bcd670d serial: 8250_exar: store the GPIO platform device in struct exar8250
90eff96ffa63b0b6e0d66c3296533bb23a36f530 dm-bufio: fix non-working memory limit
523aec31c5400df5dc4006f50e90c8a1a6a974ad dm-bufio: fix a race leading to an unsigned integer underflow
9ff469012c1cad6c43766582ce1d1e156246dad3 misc: issei: Fix issei architecture deps
0eb29b57ba42355a71c34fa51748c4ea5dd8662e misc: tifm: don't clear dev->driver in tifm_device_remove()
0432dead845101f508bb1b047be5adb79c4f349a mei: vsc: Fix packet CRC computed over pointer size
49d982ec281c289a3e791e4dd765907218db08b4 speakup: Fix NULL pointer dereference on VT switch + selection
264074126936de5f428f31fb9c9fcbfb79e148b8 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
da826dd0d6f0e25f479af51a3e3b5e1639d1d1e6 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
978123a767e41dc6f4259978db809e862b7779f8 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
b8ef152aa995c2358d11c607ea3f487af84bf5da clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
c4283a7844d11fc57061afef0f2d10ac015fea4c iomap: don't lose a fiemap iteration error when emitting the last extent
eabe42935295099dcebdacd210e9498f9ad66b71 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
80190cdfa1bcbdc7603862891f80a08c1b635ac8 nvme-rdma: don't complete a request after a bogus remote invalidation
ed1f089e2008bb65ced22b3a69f8354d0f5d820a nvmet: fix preempt of another registrant by the reservation holder
56351785ac088545b76ecc59409414289cdff9e3 nvme-auth: fail when the controller does not authenticate itself
59bfca7e6af436adeacf6cc13f2290da8f25dc0b nvmet: free the bvec on file namespace range errors
4c999926cc4cb802fcf6ee47e03dedd02fd805e3 nvmet: require authentication before property set
bd1a8d18b34c7fe8d3412c494843c3072366f8dc nvme: bound FDP config log reads to the received buffer
70b0ab1b7b5ffa68a6b8fc11daa769669a13e23b nvmet: zns: don't leak stale memory in zone management receive
0bc7ab389067ce80301578d2d60267e9d8b1b868 f2fs: convert inline quota files when turning quota on
728f1cad1dcb3dda7f29487cf67bfb88a62db465 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
614e07eea4e8587e45e45ad0a8ed2c6e6a8644cd PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
cf103aea5a9a56da92312bb16e5142663abecd9f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
058f6336bd1a612722acfa8ac7ef01975965e349 sh: intc: Sort the prio and sense lists after filling them
c9c8abd99beb87d428346b49726d560b265aeacc accel/qaic: Cancel Sahara read data work on removal
e019fafce1b487f8d6d0c6703e27997531729b1c f2fs: remove mappedtodisk flag usage in mmap write path
96e32582487a00a01748e0e4bda29a83496888b1 f2fs: allow pinning empty compressed files
2fbd723db8fa77fc6c48eb574d925b84cf0bc38d f2fs: read i_size once in f2fs_vm_page_mkwrite
7bfbda6fe4e4560d5b2525340a171d949b3d1d3b f2fs: check every cur_*_segno[] entry on readonly images
18c5f5699c19c2aaf2c30987a27619725d2df76d f2fs: allow empty strings for journaled quota options
23ee947f87c3ec3cba81b2f75bb070ae2d7a0611 f2fs: fix defragment writeback range truncation on 32-bit
86deeb5c93d0c749d57523dfc3321194df0bd38c f2fs: disallow mmap write and data-modifying fallocate on atomic files
02b2f6a06d868768918be6fe8ef5fc66aac69d09 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
4db35d077ceb8cf2ef71a62ed8e7765f875961e2 spi: ljca: validate the response length before copying the data
aa0f3957d06e5bba3077f436ffa0fde1472455b3 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
fd721195afdbe90ac2e3df8074e3b22650b8d948 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c61cae5e70630eb0110c12f6011daa285cd87f23 panic: fix redirect CPU race in panic_try_force_cpu()
f14d7e19118cad1a0db2f5d3caff2cf3e89fe71e panic: flatten nmi_panic control flow
fe3bded412fd7a8edf717f8b7e6879438283ecee panic: fix va_list reuse in panic_try_force_cpu()
d5ddbc11e03d637ccabea1384b136dcf8b600368 panic: restore variable arguments to nmi_panic()
73cb3a7ba2dc058a392f9ee487aca18591867303 panic: allow force_cpu redirect from an NMI
c0e6c96e328924018ac8e795be587c24cb8df287 panic: kill the "buffer unavailable" redirect fallback
1c2d2b973fc076d15a9761076cdbc0a84afb5a8e lib: decompress_bunzip2: fix integer overflow in run-length decoding
78a12105b5b8e13b20ad882c1b6f2c86cb182416 ocfs2: update xattr count before moving bucket entries
d56e19599d5dfe32340b583a27a9ef689cbff502 ocfs2: fix array out of bound access in __ocfs2_find_path()
9d9d4374b64a4a98be720fd7f9edf8f2f30ac0e3 tmpfs: fix unicode_map leaks in casefold option handling
e3ec3604578f613ed0a189fb3c723481d80c5834 ALSA: hda/tas2781: Assign total_sz at the end of the function
f414195f37aa9f3de89ffed98cc25da21aef6956 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
ac87907d9ef97415add0198266aa03f65198779d ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
884124bffa8fd9b4c4333f0d6737e45787fe9b9f PCI: imx6: Avoid dereferencing a NULL clock name
0e4c17547e603beb38afaf48335d8372d655c900 platform/x86/tuxedo: Fix keyboard LED map ordering
3e4e6b4357875837586778627d1ec7e0636a0878 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e23ab83e0cae33adc5f20c12a560c673d9debf6b platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
c111ff6894d4f4ed5e96cf449a000e3b98952f05 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
d7cae2f27b5d163413f85bea5959c03f1926beff platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
6362c8e78da3b6f96258e31dbd5bd404c8f06c5d platform/x86: hp-bioscfg: allow clearing current_password
1bd0a0ac10a836abf7600788b202ee3b42d45aaf platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
17bf5744c28d99cb5af794a78b91908403fb2c8e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
bad4d0f6aa15458894f1cec4f792c6109cf1e826 serial: 8250_omap: set priv->line before enabling the IRQ
7f6ecb1d2f242ea83b684a674f5bda34670af4a9 Revert "serial: 8250_port: Drop duplicate NULL check"
aca2c9657a36cec6dd84fbbeca028f8d27be1426 serial: amba-pl011: honour delay_rts_before_send for every write
bb1058fba2f2d9d483687398bd7f37f38eb17f73 serial: amba-pl011: keep transmitter enabled when disabling RS485
8abf8d396c2d4f983d21bca0cb1af10f0fdebdf3 serial: pmac_zilog: push received data to the port that received it
d278e590a3fc5b0e3693b5519eb1b432b800043d iommu/amd: Program device table when kdump reuse fails
6e6d3273c751bf077e958b14566b31156b1459bf iommu/amd: Don't allocate kdump device table from DMA32
eb932ba707012d59a4b8714f50d142092f481375 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
e362eee40c6dd267e17518fcac381df664ac8b94 mfd: ab8500: Fix child device leaks on probe failure
153a34912ebd174901e743d924e09dec090d3297 spi: cadence-xspi: reject SDMA transfers larger than the requested length
bc56ca301132a6c095cf6c87d9a7777899ac3589 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
0e1f461b85704f3aee900a0ad7ca4f80fff67d8a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
3f6a9073270dc631205011e85ca557651dd6fb7a ARM: 9491/1: alignment: restore uaccess state on emulation fault
0bd37376f1ab008d69390abb09c4263dcb59ee5a ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3128d03a5311403e7bd719f44666d2e66dd3d21a ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
137566e9a0bfc5a12d3e86c636f42606dd9589a1 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
178c81fbcb0f6e02b28fdf7f9aa75294c5aadf28 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
b0d7f49522634c58645dc38701332149cf64420e PCI: Set supported_speeds in set_pcie_port_type()
b573277f2cc8c916c833d6f8289dc1508f407e22 Input: xpad - add GameSir Nova Lite support
9649b038be4c2ed97be2cc953ec3ea13b47510e2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
868ab1b2ddeaa0789afb64d13c6d6822cd72d749 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8ae415e2996c075645fbc27525ffdbd1eeb5a414 Bluetooth: hci_debugfs: Pin module for debugfs file operations
b027d5006b96ed71f8e0dc7ac6a3a5d8a3aa3bbe Bluetooth: selftest: Pin module for selftest debugfs file operations
f64c9248d7cd8027ae101b25ed9a4602fc8a9d41 Bluetooth: L2CAP: Reject mode changes on connected channels
e2c4b08488a6ce90b5681791553c64b09e8b7996 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
d23b67a18c20feeeed38d11b39d8b6e15d1e65f7 Bluetooth: L2CAP: Use default TxWindow for zero socket option
1295f0480f39e6dd6b66e2a92292c6318a135b54 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ad1166d38efa4d6c4e79b0b04f8082306024a4fb PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
7f47d449ba4a01d771048cbdd10e6c74a2b69cdc kbuild: AutoFDO: Update split machine function argument for upstream rename
86f8057cd81299ffc81c63ff6e1e0b882ee2ee0e iommufd: Keep dmabuf PFNs MMIO when filling another domain
98a8925721d0a4ab3717d7b52777b864384393ea iommufd: Reject a zero-length dirty bitmap request
6333999946ec2b029e915cf784707f3416e35557 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
751e7afe8e3ea407bb15fbffde13ab70d2cb2d0d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
657cb01cbdc772520acbfade3832ef5d1b2118c2 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
3acd15bdff6449ac41285ddb27d34b7279326936 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e051c9b49b96247f45ddbc5fdc1b848abe39fdf1 irqchip/imx-intmux: Fix runtime PM teardown on remove
a9aff2a50aa126cd95f9777fbd4e6d921457003d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
38316e62c34dda7dd62c4516737c62d8a849aa39 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
950483745052d596092001fecff9a55142719fa9 irqchip/jcore-aic: Fix lost IPIs on SMP
4ce76695e86d80739df5bc1cda0c837ce309b947 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
0f9a5e081163f3387655810e049285fed5f9b8ce ALSA: ump: Correct return size of fill_rpn()
d1286bdbe0f4cb5f2b1aedfca4acc9750ac78354 gfs2: fix the escaped block copy in gfs2_before_commit()
6165542e95ef90263d6c476e0a8eabc316076234 spi: jcore: fix divide-by-zero when speed_hz is zero
fc8211c25c364942eb3287946681d64c694cf366 efi/libstub: arm64: Don't use the platform register x18
e90e967e9e942c4cf39a510a5eeaf14aa65cfbdf efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7d946fb24ef83ec256508782886f49985a641a50 KVM: arm64: nv: Move L2->L1 switch on interrupt early
07a7fcd103bbf2cf3c968f9b26a09a7e39bdc509 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
96fc2c09ad7f8774aa44455577531ec010671b16 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
bfd970c995c33ccc237c5f489c5efc3b882fa9f9 KVM: arm64: Turn vcpu->arch.pause into a counter
da70728d57f9378036dbc401eced63c9dc47b63e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1b4a3edeac18ae7364c06abe41db6cce2987468f mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
01956702e0f0a65ec9f85afc34ab66b6320eb1a2 cxl/events: Test CME counter expiry with equality, not bitwise AND
4cb80a5531492c5ed75b9ecd36962dc7ed15d47e mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6da8f4047cacae74436a8aa89711c86e6534e2c5 mfd: tps65217: Check return value when masking interrupt sources
a57fc4b0bb57816ad7ba13366bcde6942addc027 mfd: tps65217: Use devres for IRQ domain and wake teardown
ce4c27392bdbba9ac4ed4c0139c960dbcc5db797 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
b2215b12e6a76bffe45dfd9315412658726a605d ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7b14f1adbfb06c815a83be025744c95fd108de82 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
108d6b27f8de3d6e70e22e4b44c1004bd53eb645 iommupt: Do not allow PTEs to be split when dirty logging
15ee677d555a00a68547127128da68255d3dc12a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
28edcdee1454eb16ca84a408f1bd64a4a5e955eb PCI/PM: Restore BARs after powering up during enumeration
14f8e0409dd5bf285926dc54fb0f1d0b8fb855dc spi: amd: fix len==0 underflow and FIFO overflow
1a0cd49a2c875c26bc71e68f5dafd9c60ecdc95e erofs: use on-disk blkszbits for lz4 max pcluster bound
e1c6829c273b7997d888e1919db30962f43d48c9 ring-buffer: Take cpus_read_lock() when changing the subbuf order
18c7b763f0ab8682e0c61f447d74075b8db0767f dax: Return errors from dax_core_init()
e1ff4896641d405ab586886f731eddc55d2b9f57 dax: fix dax_range_compare_iter() to use correct size and address offset
048f21c4938d3ad854d9abb0bff30bceac5ca264 net: erspan: set lltx to avoid sch_direct_xmit deadlock
b74635970298c1e5d8fe33437ced0af416017586 ublk: keep a canceled FETCH round canceling until the server is gone
ce1de4a7e414d52471cd935552dfbcbd8f6e30e4 ublk: mark the io command cancelable before publishing it
226b49416fc59d4f85347a86a2d024cc9239f636 ublk: mark the batch fetch command cancelable before linking it
a08ec38c25f1eb49b51dbe2b25337f767ced2954 ublk: reset the FETCH round in release also without a disk
d4c877092526ea93ec839a00a50f7455c6595665 ublk: reset the FETCH round under ub->mutex
bd0c959050b8625bcf2b36b97a985a9cb3f3f0a0 ublk: let STOP_DEV cancel the server's commands before its release
6a757f7b65559aa88b960cc0164d8a2c960bacf8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
984dfd7b652985bc1911f0f263c65052ef4e5c8d rds: fix out-of-bounds conn_path walks via handshake exthdrs
22589fa6e57ceef8be1b0f5c77955dc7e6f2fa3c ipv6: defrag: orphan skb before queuing
2803f80b4e770e6f33f0a5669f50e15882e5dd38 sctp: hold transport reference across connect wait
e82e70a0c4de5935c42356f0df817af2d02ac3c5 RDS/IB: validate receive fragment completions
28a250da011062c8fa6b44efea0a5cc5c1b8d6ce net: bgmac: enable interrupts only after NAPI is ready
efff98363a0c84cbaa1d94478cfa5964bf7f030b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
0bc399a65b4f4191b072e62ec8876b0d0674f915 cpufreq: loongson3: Adjust the width of id and val in smc_message
8382aa079565499361b07203d147e83f928dcbc4 cpufreq: loongson3: Replace per-package mutex with per-node
1ebda43f62ff340c1f22e653ee5032d160b5adbd cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
e82df9fc93824fcb3e5906e6296300bf7a9d56de cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5924382374ef5d9addc8f1e01ab403e758f0605f fuse: don't launder folios of a bad inode
9afd0ec92948eb2dc9189e44159c1b5242afc7b2 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
3f5b574dd965dadff7168ff73196db0c1b2256cd virtiofs: validate fixed-output response length
8fce6c0985b01965694ec171868d3ade10571035 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
9ea80a62e15181bf598baf11070a9407fd86c562 fuse: fix copy_file_range reply handling race
f964016a9239873b1cea9767057d48fbffd6b85d ublk: pin module while release work is pending
c922a8e850bc8f19eef71697829e1a3d8d4b3efb ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
181d0146de65858a7e5568e962021306f47c5ae9 mptcp: reset msk state on early connect failure
b5f5aa827ddfd9eb5a8fa2596c41d70b2cb86e2b mptcp: fix subflow bitfield misuse
a9b497349da3dba4dbfe1a9ba84b5d2004deb615 ALSA: seq: oss: Skip events until fully initialized
f4710f71dfe16a803ef209fc6188a7e6056c21d4 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
da9f584854891e0dbd6c1282455e57737fc69a6b ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0c3d7c12f7af3b6e8a9bbf064d34f4bd65d3d1a0 KVM: arm64: vgic-its: Don't map an LPI from more than one event
d1ed46a3b556bec3da3ff0dcf672ac8ed556df57 perf python: Free the parse error entries when parsing fails
138f710902e7e6d951d7d8dfd207ea323f5bf10b sched_ext: Don't leave balance callbacks queued across a pick retry
fc1b206c3a0afeda0b3a08a0890d4799944898b0 power: supply: qcom_smbx: set the charge enable after software control
dab0cab443b109013b3889112ed0df50610bd9fa power: supply: cros_charge-control: restore EC state on resume
5cbb7ee7f2ade709f027922f9e48bcbe013698bf power: supply: generic-adc-battery: fix status with no supplier
676769bfd3428202994ff45fce7b4e87df9808db power: supply: qcom_battmgr: Notify charger supplies of online changes
62dd53a692905132107630b401f617ff7ac97da8 sched_ext: Don't queue balance callbacks from a core-sched pick
b237b8eb6275f848e0d87c945b83bb513b991552 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
888fd349ab3f2a81602b30599a31274bf371a2b8 alpha: load the MMU context when switch_mm() switches the current task
87f8535254f90ae5bcd3d7df0bc676121459817a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
57a22ab5ea9d93594e10cbf50e21af7faffeb292 alpha: only use a targeted tbi() when the target mm is really current
9c8debecad2c22f9c8d4e1baabc924d879d6e454 alpha: invalidate the local context in flush_tlb_page()
78278ed947cf584dcc9cce8fcb08c4bfb1b76c16 alpha: fix the local TLB invalidate in flush_tlb_page()
85286ce1814567d8728c6329d7df704e48425f65 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
518401968aac183b64bfc47cc763aed3e525b575 alpha: invalidate the local context in flush_tlb_mm()
40c6eb8738fa7f6044330e7ed2a1a4181f54959c alpha: invalidate the local context in flush_icache_user_page()
7e7661e23b9ba4c1f51c2e00069862e2dbcb7721 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
a01407ff541f2223389973b0ddab8a9e569d8d05 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
27e268bf2bd13a81c16347c8e312a999ba5d3357 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
8f35b27f838878dcaf56f1f43f8423f675004808 RDMA/uverbs: Fix uobject leak in DMABUF release
45b623954137d20778f60a8811d41ef609535202 spi: ch341: handle transfers without a TX or RX buffer
8cd98e1e090c0f79cf5f522c19ada20375939d46 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
7f3feed90e09966bf2b69282cb7dae4d681df6e7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ec906eb8831bf9b5c8e5fe80acf5fb238390729e hwmon: (sht4x) Reject incomplete heater command transfers
68227d84d562bf6613a57a6eb735a8405b171c07 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
bff189f80883ac52573f0fe887d7df13620217e4 lib/buildid: reject file offsets that do not fit in pgoff_t
e4cc90e746ad420ce5d9d58417fc791b215b3bb8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
8f161545c960cd0d7a77972f0da58b71f51de63d ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
3dc652861729ac3ee78346c7b9a43164e7a443db ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
aaae6eb3a956c63bd8674083859b5ba987da9540 netfilter: nf_reject: initialize IPCB at inet ingress
77b5d559cb8587175828c0c8fcec1df69930c024 hwmon: (coretemp) Fix handling of isolated SMT siblings
933bca954887216a56228aab3fa8a42d22caad17 hwmon: (gigabyte_waterforce) reject short input reports
707162c7706e4057f0d64ff27b9841422a8511db bnxt_en: don't leave an XDP program installed when the open fails
1e8d8aba27c6d188a13d98447c0c06a9bc89e6b7 f2fs: flush SIT journal during filesystem resize
b23b5378c4b409c135eb687d37737c55896a6854 f2fs: fix submit accounting for IPU writeback
5ee325b634c6c34bb51ed64c340cffa27595345b dax: fix wrong error code returned from dax_dedupe_file_range_compare()
cf8ab310f72c6cfc43e3ec28712f57500ff5f1a4 rtc: cmos: Disable ACPI RTC event before handling it
b97b18176b322ce5fbbcbc0923e7990ea2bcef49 rtc: cmos: Honor explicit use_acpi_alarm parameter value
01538012b8cc6a455a65279e4cafb76a5ed22980 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
840ca5d5bed825e10171f1a48ed221fd612196d1 rtc: pcf8563: pass the driver data to the alarm interrupt handler
47c51de5316c6e59f6b6a1f6a72321ee5a9e1420 hwmon: (mcp9982) Update the interval cache only after successful writes
b845dd854129a4ae50831fa2963f49e6cdc32aeb hwmon: (sht3x) Return the consumed count for heater writes
3f3ac6e8930915a3e220c88213a68a017c1ec21c hwmon: (acpi_power_meter) Fix 18.45 TW bug
40d94a5c6ff34fc18ebd96bbd99c5726a3a6d969 Input: always accept EV_SYN in input_event()
7c9817c89fe513dffd2c213a025cee968298c022 Revert "Input: matrix_keypad - force switch rows to input mode"
df226ac6fd4cda50dad3e8634dc2b795b6080145 sched_ext: Reset runnable_at when a task leaves its scheduler
3fbbe9d4152bdf658156228cfbe4e27d88096f43 cgroup: fix cgroup.kill for exited thread group leader
199a0d31921c17a43908b988bf5a1cd22ab11f8f netdevsim: reject cls_bpf programs bound to another device
ec6951ce966c3a22e2c5623b4be0227ec306dfd8 net: gro: don't chain linear parts larger than gso_size into frag_list
80d774ca483ddb1c3cacbc785a1a68ece110d40b ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
2cecd396cf4daf8bed4ac763c728185085407d5a ALSA: compress: fix buffer leak on failed SET_PARAMS
216deb6c0b4a9910934685b8772ad3baf6a9032a ALSA: compress: reject buffer geometry change on gapless next_track
17e321a955930d743d829f202ad9f031c7a40c10 ALSA: compress: add missing OPEN-state gate to SET_METADATA
e4077271165d4b584797c65a283696c3608cf36e ALSA: compress: reject restarting an ACTIVE task via origin_seqno
20485b1c2d0d99cbc22a05453b8a4da6ac5a2b3e l2tp: snapshot sequencing state when building transmit headers
1be6a44469de5f1f11b0499f2b0a564ee38e588a ntfs: read MFT writeback bounds under size_lock
262633a123708c02c1f22963c95fb76b815258e3 ntfs: validate the MFT I/O geometry
d662ebf41b5bc59a5064e41c2e02d1db104585d8 ntfs: write MFT mirror data in mapped I/O units
010c3bb32625e872f02c0ce9d485015690f4afef ntfs: serialize raw MFT updates against folio writeback
244b918cd8b45f4645567c993110a51eee7ab18b ntfs: track direct MFT writes until BIO completion
da79eb3646e5297ac0349c83077775f8a2f0968f ntfs: write MFT folios through mapped I/O units
91cc6aa44e220b29b1a582b08d238b993cd8ad2b ntfs: write MFT records through containing I/O units
829a18cbb3b82dcff0f2ba2cf6a3ceed6a91b7fa ntfs: use sync flag for direct MFT writes
e8c88ed27e3cef6ba269fce3d87614f4a20d361f ntfs: trigger page_mkwrite for native 4Kn size extension
4482413297b57527da2ed2cc35550f4234e71248 ntfs: wait for attribute folio writeback before update
bb9736762444bbb6529033311bd9117340410e2c ntfs: NULL vol->vol_ino in the load_system_files() error teardown
256e2db3d32d4d03a1cf00b70b338dcafd8c4701 ntfs: use fatal_signal_pending() for fallocate interruption checks
0f3de7f153353e031fec63e33eb3944a1a411b7e ntfs: avoid truncate and writeback deadlock
ddaa8ac62d665ee3a229055e14e5b608bdb89084 ntfs: fix volume flag update races
72b48ff4aeaf20046955be32858a0940534bbccb ntfs: set the volume dirty bit unconditionally on metadata changes
617dc87238f33fd39f0398636530957d35cc47e2 ntfs: sync the volume dirty bit with the recorded error state
596a1d27a7fc3c7254b1c5fc4cf069a669712dc6 ntfs: persist the dirty state after the final put_super() commits
8387722761e77b379b0ae4286d1566bdd3a24c3d ntfs: do not clear the volume dirty bit during sync
58a2582a4006fd087b6b301537bd8929e1f8f93c ntfs: check the dirty-state commit on remount and unmount
8711ca2d2373c2e6f7fe86c0ec6955afc5c75dbe ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
21c176178b397965427c797a6aba60934aa7c371 ntfs: include the final partial cluster in sync writes
c5092b10c509579447ee163d250874f48e0ac192 ntfs: mount hibernated volumes read-only regardless of errors=
b1376e89d953e9b8526976806610baeb8e64b6d3 ntfs: validate attribute-list sizes before allocation
7d9ebaea0c39d120c10c368659543d7399f5e536 ntfs: do not map an unmappable runlist fragment as a hole
118957d845ee95b7d05973abc199b6b6650f3c81 ntfs: do not turn an unmappable runlist fragment into delalloc on write
38778033be919a8faab83701ee2d5d7ee7f06164 ntfs: fail the mount when $MFT needs its own extent records
aada6494987c66f2281c72bd54d2b88ac88f86d4 ntfs: do not map a vcn as a hole when its runlist lookup failed
7d5914cb1ddedbc223f9fa971e35a4f57e32ee1a ntfs: fail the mount when $MFT's data size exceeds its allocation
76cff265bb6b1ec1cedf5de737cf823b790f1ad9 ntfs: hold the runlist lock while expanding a non-resident attribute
c4c7df4429344dedb9d3625e63c94f7f0bd59203 ntfs: do not use a stale runlist pointer when undoing $MFT extension
ddcca8bdc5b5dc26b72cab6805fdbc7db0d85ec2 ntfs: add a runlist merge that leaves the source runlist to the caller
af7732dbc33777843c9a6c42d2ab669c07781925 ntfs: balance the $MFT runlist lock in data extension error paths
707dad9479b0dc6dbc56b3a9906e24de0a59b922 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
ac80dde8ec59f4517c0eeec4fb759d5c89bbb863 ntfs: fix kmap_local leak in ntfs_check_logfile()
9c8a789913ba495c1f43f29fa55fd92a1004be3d ntfs: report block device flush failures from fsync
f719cc6faf2dfb765bddd6117a3795e260fdcf88 ntfs: flush the block device when syncing a directory
9a3b0c2cf7dfb2aa1b19a5ecdf1ef7042d0cabbb ntfs: roll back the ACL xattr commit when the WSL mode update fails
a5c10e0b027db039a5b1d8548321cecf13f1b9f2 ALSA: mtpav: restore negation dropped in guard() conversion
1da39fc56eb7524ead04171df4de5fafa3766653 ALSA: emux: Stop voices before freeing zones in all cases
cfb4a786b0dae2d7e72927919d157f63abaaccb6 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
d9d75a9f4942c68c5c8270d0087915411439249c gpiolib: Free chip resources when allocating the label fails
8b4b769392ee641938761f61a00ed11f5b60a30e ALSA: line6: Handle period elapsed calls outside the locks
bd054b011156809b70e476356d5f6b88af2361d3 gpio: davinci: Clear interrupt status in every bank on suspend
425c61a457064102cbcf62de4e913ed695fd4aca gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
2f90ca69fcd2d16cbb1b851ea9564e2cdd10082e gpio: pca953x: Handle direction register read errors in IRQ paths
74015118b59dcc68b896f340c9247bdd5b10816f blk-mq: clear stale inactive flag on hctx reuse
1ff89fd8a024d2a4a130a66efa19a5bb6957af58 selftests/landlock: Fix snprintf truncation checks in test files
5353caea70c027b3c044d7aa902b2dda27318c6a f2fs: don't use truncate_inode_pages_final() on live inodes
f17212b59d55a73fed7e0bdba252f101e5ee97f7 drm/amdgpu: require _PR3 for BOCO
415faf11c481b09529d16239d5eba427b5a01df0 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ce2af529c2e7370f9124afe6a5bacac3550156fb drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0627247901519843db04333df5cb57917317f314 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
13b34b043ddc0e3108b1d973fc65f6c5c964512d drm/amdkfd: fix doorbell allocation race creating duplicate allocations
72d7cf63ebaef7a63a72195d1140f751a4b53ab2 drm/amd/display: don't WARN when removing an unallocated MST payload
52dc1e1b17dd2d3b6a9d0e156cbf724ab56943e0 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
abc4c5527a9d005a9e29b1218157cf2de56838ac drm/amd/pm: reapply umd profile state after recovery
397137cd2a3024cbab90c8b367ace06fc67c00b4 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
eb33ae76ee635a185e22f812dac5ea4b57329cd9 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
142e634e491bb0a456491f137bd6f30db0489b21 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
c6007e80aa591c33d6f87d6fd86880d95fd5c71a drm/amd/display: Fix swap in median3() for DSC rate control
b8b0577cd016d10cff2503b11783134eec92fbff drm/amdkfd: wait for a GPU reset before freeing a BO
aa0dda5d767231658c4c70ca79e1954861990f3e drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
5dd4f8401f1ea7b3df8ba9a83285deb66bd00914 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b3e5347b857a81fc311326a11fe4988fc3fd7db0 amdkfd: Fix memory availability double accounting of kfd pinned objects
387668be5dd74cc7e7e93b7a428777f611447595 drm/amdkfd: correct vram_available calculation
475d1b79683977efbe1a82d181fdff658d7a30a5 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
cbf60aa0d159e86c11abf3f163db8054757b6fc2 ipv6: remove ifaddr from hash during ifdown list cleanup
b427ce713ec47a6abf8b7f4c50b0eb4796c926b6 ipv6: serialize address publication with device teardown
78017cdd48cf6925c639e3d6c033eeb2946af3fc ipv6: initialize temporary ifaddr before publication
1c5451f66876d80f768c1e5c00b618d0681fe135 ipv6: do not restart DAD for a dead ifaddr
3ab93438830cb307661ec6967fe5909afe4fd4ad fbdev: bitblit: Fix glyph clipping when fbcon pans
95ccbd2741b55d3a427e9716f63603be5987a3fc fbcon: Include font geometry in the rotated font cache
a3d8229d3105599658854c51a10978155ad1a796 fbcon: Rebuild rotated font buffer on font change
890b853ba9c96578fc97a81dc6efd4df2aec02eb fbcon: Retry rotated font allocation after failure
e78737070fa479153aaac74393f57cc4131cc323 PCI: qcom-ep: Deinitialize endpoint on remove
dc69b9e8c70b9e578d037fae459ed14fa0937628 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
35907695d7fcf337fbfa3e7765d572f49ee10667 net: unix: reject negative max_dgram_qlen values
715e6450598717a80e6134abe14e5a21cf4e86d0 mlxsw: Initialize register query payloads
4bba20a87f1f8e0fd579d204dab9b770a97879f2 exfat: advance valid_size to EOF for append writes
28e54b2cfb4685ed826d5b1953675acb4461d415 exfat: hold the invalidate lock while truncating
ea7481d0af6ca84a70ed6e6a563a1ad7408337be exfat: dirty all new pages when extending valid_size
be2e7c973a2d4fbe754a169d7aa732ad00f305cc exfat: make valid_size and zeroed_size atomic
a928b8ea0b77213489eaa28a2a25f369f23c9af9 exfat: drain in-flight DIO before buffered writes
b0244d9df5d69fd597c32f6b4c47de073c842a80 exfat: zero invalid tail on partial overwrites
7b1ae783089124e48d3dac74ba807e62140dae47 exfat: fix a large buffered write failing when the volume is nearly full
1dcb7348b9164c34ebd75cad7b3e81d16f1b2fef exfat: mark straddling folio RO and zero the post-EOF range
f41ba419b2b4c6d619217f1bd2fda6146132f675 exfat: free clusters beyond EOF when a write fails or is short
3e7c2fd3f8ba222c4c64308779e27e3ef4bf9b97 exfat: fix reading a directory whose FAT chain is longer than its size
0620aad5242151a2789201e104c571298f8dec53 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
5a2854a2aba4c410212c122135c28aa31ed7cfda alpha: determine tininess after rounding in the FP emulation
e642d0b81001ad63a11ccbffb28ddd90f561a1fd ocfs2: reserve metadata for a new xattr block and its value tree
bffa9ab8dc032d9f5da0901d832fd715ec6a8b95 ocfs2: reserve value tree metadata when moving an xattr into the inode
d9b3e6bc1a1c408a47b51c780fd8e2bc5dd1d647 lib/cmdline: fix get_options() count and overflow with large ranges
b3573ecf75efa40c542f9a3502b973acae77de9b ocfs2: deal with legacy signed dir index name hash values
72ac018c8a54ce695df6e40418edc3ad27e873bb ocfs2: use the stored hash when checking xattr bucket collision
9bfa7b842d9cf6547a15e6958ae8c2abd0cb8f99 ocfs2: deal with legacy signed xattr name hash values
5f49bf983de7d7b9b754cf2be4bd4fbd90ebaa99 ocfs2/cluster: initialize heartbeat regions before publishing them
36888ae58fb0b42f44e20f4cf2aff64d15c8158c Documentation: hyperv: Update documentation for sending VMBus packets
ba4d5eecd49b3dc421d2c384603bc90110e32287 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
403877c1e892215116a20de7b2755330c2b0a039 writeback: reset dirtied_when when switching wbs
7257b9196b493fe5789169f7d87d893d7956faff writeback: clear old wb dirty state after inode switches
a68b3c80c811dc9ef4be5f01125cbe97b5b7b304 ALSA: aloop: Update the PCM Slave controls for a matching playback
dc39188dc0202caf75057ef63825b59d3df2f36c sh: maple: Use the matching IRQ cookie when invoking free_irq()
8bce833fae4b436400058bd2c4990ceade26063c PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
fb6f4da263657eb60ba88faaac895abd36fe78a9 PCI/pwrctrl: Only destroy devices created by pwrctrl core
c4f4d98341f255b78fe4aef9fbd3ecfdf42051b0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
17fc573efdb10d1902206abde3598bc0af69c11d mshv_vtl: reject poll files with multiple waitqueues
8c0ca3dc7bce11dbab61c9aa0142a227d1f5d395 pppoe: delete session hash entries by pointer match
782950d285acbeccc4721020a1c0dc4e2fc17f5c net: wwan: iosm: validate msg_head before indexing msg_ring
4587fef69b2fdfcac73aade19c7b62df2765ba78 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
0de8dc20d93f65129f889e36c6c6dffc12e699f8 tipc: fix broadcast sender hang on last acker departure
1aa2815d2d8e38513cd34d0d9f23b1902008fdc6 cgroup/cpuset: Fix task checking when enabling a partition
f472b38d3ed7df22f0177cc850a935161de9597a fs: rotate inodes whose page cache could not be dropped
19d58b0948bea439b71a6e89ec157cb1f2758628 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
28c45ba1e95f7100cea09b2e6568c618d120ab07 exportfs: Release the get_name() directory file synchronously
54b17274338426eaabfec6d5093d51133b6b0a5a statmount: don't copy the reserved empty string past the buffer
a1d26efbdc5e47ea9a5ef0b8861a63c6253aad01 listmount: don't wrap around with a U64_MAX cursor
e1f02c3a0dd968719237ec8cf78ec86a71bf6ebe fs: don't lose inodes that another LRU walker is isolating
d9cf7104e9bd576b2955cbadea68889d7c8fc2d6 listns: don't wrap around with a U64_MAX cursor
666931905589ba0ae675bfb416576323481848e3 ucount: take the rlimit reference before checking the limit
f20d4033b8e2203dbf491161198759e5a6cf7076 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
b60007acdb17cd7e27983c75ecd075f8e03441b1 PM: EM: allocate the cpumask for every perf domain
7d4c4df2a6677e433ba3bc96b1b2434ae8da1433 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
465e7a17d7caf5065c837c22af505f063ab86bd2 i2c: designware: queue only one read command for block reads
046d7de105f6bf508b393e314611db99b0acaf4b tpm: tpm2_probe: propagate transport errors
d1ee34483861dbb9fd59707b24e0dc6d5c012a0c tpm: tpm_nsc: fix NULL pointer dereference on init failure
658271c25364b0d7a673247872e3a108a827182b tpm: tpm_nsc: stop using the cleanup callback as dev.release
d9ea34a597737425cef31f1ab5c6cfb3a66fe894 tpm: fix zero-length read discarding the pending response
d663514f1618ef7c998ced45f6a46251315d1382 gpiolib: don't report -ENOMEM for a requested line without a label
8413a8e9faa9b3cd019b30f9a5f4a9fdb3273c68 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2565d065e47956b4a3c8cc5372f11127159a35e5 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
49cbe45e37cf40f95fc0a86c945477f714703520 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a9ea8017320739397749531bf3b3ce5fc945e41c sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
aed0af5951d6355928144da25106501d99846609 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
84f60389723522610676c97fa92ad2e63c7c8494 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9182c998a56a28748df21b87e00ba97c0dd2a925 ipmr: only copy pktinfo to cache reports
8318e8c4f06c320aa67281e964b02499e3058ff6 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
622a384daa29fc0a813adc8bc3b0d1a4e792b56c timekeeping: Require permission to set auxiliary clocks
eefdb1c6ebc06857c4aed1ce4f5d915cd5719139 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
76975c5de5f598acda8d19216b1bafd59f33a9dd cgroup: don't kill migrated processes through their exiting threads
2c7687619741d583b99cd89fc5470fbcbd504453 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
60893163055fb7c506069a27b1f60a2ceb21ca1f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
351d5045932e6c5ba73e50be9cbcad6ad094bdd4 veth: fix stale peer max_mtu on XDP program replacement
2b6d60d6bb6dedbf5e6c9f402c074b6b947406c7 scsi: ufs: bsg: Complete the job on error
b13f59f3937bf1965a8470952433ba51b3d3639d scsi: ufs: bsg: Clear the reply buffer before use
d960dbe0e21d9c73df09029a09ce39ee57ef841d scsi: ufs: bsg: Validate request_len before accessing request
960fe8e913510a9b7c78d7d50f2ce65eb42b0965 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
88981a6df8b63f7d91dc9159d98bee5c4637fb8d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
71b57dfd4064af56f1e63973c4cffd961cd408af scsi: ufs: core: Fix a deadlock between clock scaling and device commands
451c6fc1e2f26f49b3b3e486db9abb18309fef43 scsi: libiscsi_tcp: Prevent R2T range check overflow
5ce0016c022235d9b316eb5156265dd6596f66eb scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
ee04680d18c2271b6c698cd1e0f60f3870f74e50 scsi: handle out-of-range SG_SET_TIMEOUT values
750bfc9deea0788a91b6ea4013a34a618e874d49 scsi: ufs: core: Remove an always-false WARN_ONCE()
26497ac330cf6b2fda31463e407adc9f6f0c005d scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e51ce256a8206184642b3a9dba9ca51b2ee8466f scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
732901a4fedba6224052d281b1ffbabb477be591 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
20ad9e0e4eb1fab1847a2a483c50803290b559fc scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
7c04833175611b795d9a4cae5e45af60dadff55a scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3df56e78f14d110a027595ce79bb7379c4aefe72 compat: avoid double rounding in times()
e4b9f3b04e3e6403826f7c103e634ed8ed2d4f14 stackdepot: stop preallocating after the final pool
04b0cc72ceb8eb3a6f05b869b5d82a5072219b56 ocfs2: snapshot the dentry name while tracing file release
27b5111cd620a52caca72b24aef2c038cb5d6166 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6d9ad77fd22f331d901e668500cdfe32df32666e mm/vma: don't leak the commit charge on mmap failure
daeb7cf83464d52a1a7936be631aef7e9a995bb0 mm/hugetlb: unmap the page where the other VMA maps it
cef5293e632668eba72f61fc7d8768328ec5d011 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
75eac4866fccaaca725b7bc0f1a4fb881a72eb62 mm/hugetlb: fix endless write fault on a leftover uffd bit
4156f95cbbff062b969d6c28bce6661ef6c32499 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
6855e2d70a8b42c3fad9c7dc3fd45add4b681c65 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
e641730baac3ce20b7e566b01c937ba2162a62a7 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
1c9f5330f30fb11c2c60996a5e8cc10f2947fc37 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e752b63e2bc772738960a24111b7fda5f0c41f1e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
12d9c1270db7d67f40ff6b9ab96c046988d5c81f mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
de55be4f1a7b2a2ea306913a66d54795b2861a99 mm/damon/core: preserve the quota passed to damon_new_scheme()
36584f69a111d1e4ef2ec2d1f9ceb366b57fca45 mm/damon/core: prevent size quota overflow in the temporal goal tuner
20870dc9735a0740bef0117053583465b2b46394 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
baef595df9899dac6ddbb7c2164e3920c8d99193 mm/memfd: fix hugetlb reservation accounting in error paths
6541b79694d82c7ba4fa799db358128b96fd3b40 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0df95accff570316818d9f95f436e54e7000708f mm: page_alloc: make defrag_mode retries follow the promoted order
0fa452eb8314cc87afea24ad9fad169da463f9db mm/mlock: use a long for the page count in mlock_fixup()
3dffb71d006bf27572cfeba72c828f759d7d7923 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
a87beebd2e1ac21ca70de71951d9eb7b62e27a59 mm/percpu: account full object size for percpu memory allocations
4a99b7b36df2fecbe3b2642ab5b2a72b502f5a42 mm/madvise: atomically clear the young bit on THP MADV_COLD
9dd1640d3524c2cb4ddd95b285eb6fb2d233d846 ipc/shm: fix RSS accounting for hugetlb shared memory
699c3f679dd6bd31c7a1c2ab3bf3c72ac2f37b30 mm: vmscan: don't count per-node proactive reclaim as memory pressure
f4c2aa0c25c12d506c96985c021d4cc76e02e867 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
ef000b0c43c353f4c9390fa97798ec1382e78a22 mm/page_alloc: count guard pages as free again when their buddy merges
74867449c67b5ef326eba674ee7d99a8f145a53e mm/truncate: fix the zeroing end of pagecache_isize_extended()
d8edc265881eae030abe62cfee0004a8c5582298 mm/page_vma_mapped: continue past nonmatching huge PMDs
54e7833da992d60ab5bc2dc3d802abd578ac3d3f mm/mremap: populate calculated fields in vrm state correctly
e2369c18e476dced4317fefb2c80bf522a7cd1c7 mm/mremap: correctly uncharge accountable VMAs in error path
018e99b9edc93c85724efb91790d374e1447df55 mm/vmscan: reclaim every zone in per-node proactive reclaim
740730e9d997118a46400d5c99e40a780c8d4572 mm/mempolicy: apply bind policies against the scoped allocation zone
eef205c729066d7e26484d3923c39c03f64d3801 mm/damon/core: filter out damos address filter-split failed region
f2deb8faf0cf9bdfe099fe5c7dc6246ad0ec4979 riscv: mm: exclude invalid THP PMDs from page table check
1016697f26f72061841ea6ca939fe2bdddc796b4 mm/vma: avoid broken uffd merge on mremap
b1d525d578768031598aea6808684cde8cf293d7 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
d46f30e0e2da2f79b222cfb6e6b9e02dc19dc33d fscrypt: Fix missing barrier in fscrypt_find_mode_key()
5cd1caa47291ab426c398c6728c00077ad130124 ext4: refuse encryption when block size > page size
82c78fb670291ac263db24d594d6dcdfb790938c ext4: reject encrypted inodes when block size > page size
5c6a5c5cc9547189d039c5cdd73f63424ef15580 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4d5e05b1d160e9db2b045c56e9e9ed9556169938 erofs: hold real inodes for shared files
259a0109a3ade7ce11fcc6343eac25f0b636eefc posix-timers: Accept NULL clock_getres() output in stubs
2c2787ca97399a816470003f62c7cae47834ccc1 timers/itimer: Keep a nonzero value at CPU timer expiry
987749e17901097ca544349869b04b5f1455f347 time/namespace: Fix overflow when converting absolute deadlines
d1bb3c9567765f569fa7e03150cc992a8fc36120 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
37949024c58fa484d6ec923d9209c5e22dec3867 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
666049c075c80355b107f2594984eb1487425c4d KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
6a52f3a329b6e3152d7c129820c8a44a625feb6b tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
0dd3b7f86db14b8149c82a9bad2861ce8f05609f KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
f1841f93984ae597386a635c7d4119374158f9d8 ceph: avoid pending truncate during nonblocking cap acquire
a0111de5e58076b1c1630e1f4b6583c1dded2516 ceph: fix longname buffer overflow in ceph_fname_to_usr()
a2ed9ff29ab64bcedbb1bcbe2d2c41a562630e45 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
922730d555b57532f78e2a83c781f251493b1d3c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
1a7d35c0069e5b65f11183090f70beae9c77a9c0 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
0e394d10d699082e450f25623cb11a5b03b13472 libceph: only set read_from_replica on read requests
c56e51a1f46d90587adf9e512121debf381767be libceph: Fix unsafe decode in ceph_redirect_decode()
c6b2e9a55c878e533900681dd03a01bb7f251b98 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d353e8edf70684456ce8142e96c7f465f752041d libceph: reject mismatched CRUSH weight-set sizes
0d1e6c1abc348a129966830a102a965637081089 libceph: reject an initial monmap with no monitors
78f3086885073b51dd7ad7b7795fd14041b2f594 ceph: fix integer overflow in the snap trace bounds check
5d01ee34d8c9f3e5a4ba7b197fdabf81f87c678d ceph: Fix xattr buffer leak in __send_cap()
1ce151399818665dbe582bb28d158baa3260beca ceph: Fix mds session leak in __open_export_target_session()
78dee9d8073f7b5916820a64610f09f6b2041071 ceph: fix 32-bit overflow in readdir reply count check
46200c11cac431b9bc534c61c9e57fc967c9d393 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b2b3aef436ceea061a1539e332e8417a051b2fbd libceph: initialize CRUSH choose argument weights
681c1787af03aaa0f99309bff418677230924262 ceph: clamp MDS reply result code to the errno range
69a310162984936dc665a42882b0e59dcde53e71 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
6d5d7a22fd35f4a00870b927e5fc0713467ca5f9 ceph: validate fscrypt auth blob length
d9931d26b08a16be4df98b66c8b91ddde203cefa ceph: bound name skips in ceph_mdsmap_decode() by the message end
2a7751fd17d04ece19d31f3d88f16a896cba3e61 ceph: validate MDS reply fragtree split array length
e03694518960932870fb25e5208dcb5f5e0f0640 ceph: validate encoded xattr name lengths
fdb8cd3e2d1bd06c11b5cf25e040eb4c6f93dcb0 ceph: fix uninitialized err in ceph_netfs_issue_read()
fcefa45929967025a93ec81928775cb48988546a f2fs: fix to update superblock crc in sanity_check_area_boundary()
3d4eeed62cb624e70f7f092474850098a45b2860 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
f2009df37ca103708c10b50c67c6272ed3d9ce82 ASoC: qcom: q6apm: Fix unmap regions response handling
e2da0542b5580f07d34c2b8e743e4bded764da9b ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
8dd92e6646067977bcb5a6ace345e4d117f3a994 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
87d3aaa58e5e5a061984d7d97caa70674df947bb ASoC: qcom: audioreach: fix module cfg blob size handling
ff0554cab347a1110384f019ae28bb24b6637f46 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
1b6a3378053188ed5ff7ee8bbc613c4573e9ed6f ASoC: codecs: wsa883x: Accept temperatures across the full trim range
11a57ad61ae8b3f0b4d7cbc569d69df36428201c ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
1bb57b6c0ee30fe13416045406049b2cb4228500 ASoC: SDCA: drop pm_runtime reference on probe failure path
90b40a49e75c4c1a9be6c3a4db1394ddb2dbba2a net: usb: pegasus: check rx pkt_len against the received length
ab742aae7663d8ba8773e359e909a3b213c6ca82 bonding: fix out-of-bounds read of arp_ip_target
ebeb24460db74da7b46ae973ee5eaceb7a8dc314 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
777f46fbfe81446add827eb39b66505d61e1d26b ipmr, ip6mr: validate packets injected into the register vif on xmit
4fb41ec22a3f1f28d095ccd38da0d3308d6844a8 ipmr: drop packets with unknown ingress VIF
e2430dcabda7bbc0ec081ff411c262b3d059d191 dt-bindings: clock: ma35d1: Document the missing crystal inputs
45101fc87509246801eb1d17fbb05f2202177657 tcp: limit tcp_tso_rtt_log to a valid shift count
2d198524123d751dab524ec75f8aee3ffca32e2a xsk: restore UMEM flags after failed pool assignment
fbd8ccd8103d4793d41d4e1d24c096bb76eeb01c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
5c383b08f20b642b6055b87bba4e0bcb67f783b9 ALSA: usb-audio: Bound packet copies by the PCM buffer size
e63ded527fa284101f066c51fc641390f57b43ce ALSA: ua101: Bound packet copies by the PCM buffer size
5bafe36dee6a8b11cd82d2b4fa9232bed3734678 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
073f25dbe47a1f2f8b0f46b6f7d058cb34d4ef6b ixgbe: reserve TX timestamp after skb preparation
0253eb328afd90fa8d0a1ee4b14c41492068afc6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4c4e96399c5729a43a98b3fe02bafaf23175e010 LoongArch: Call cpu_final_simd() with pure_initcall()
d0edb44149ff030081343ad8fd6add9fce1def94 LoongArch: Don't init & online empty nodes
28480ef50f8109c7661ad8dad7ad3e398e7a15c8 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
6c42855b347a84924e752320beee98b3eb913f9a LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
7d6c51eab2d5d0524d05f1b694b7bbdcfba5057d LoongArch: Remove redundant call in update_bp_registers()
198d7e52e0050cb3bd65113f85401903eaed7eff LoongArch: Fix bitmask corruption in update_bp_registers()
2a33e96c4081a4c656d7ca5d7885ff85386ab441 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
93c9c92dce605c221555c300bdd2c7c1fc465855 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
2343598655dc0f1c8b7b817d0d8e519ad1060477 LoongArch: Fix perf hardware breakpoint failure via installation
76a5ffcb1ea01629f65f9ef9be5d77ad1cca38f4 LoongArch: Fix one-shot limitation for perf hardware breakpoints
90b6e582043772d64e582d1d03e05925cb105cd2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
733a670bb05c244b8ff700c62fe9d9b5e5298fd5 arm64/mm: restrict transparent contpte mappings to valid PTEs
5b7b1882370ed58692acda7e6b99082dea27a4c7 clocksource: Prevent immediate watchdog rerun after a delay
d46786a1eea7626d34a05ddc0008785715e67186 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
7ed3c686dc2ec777b2da8ed62ba5c027b5003287 drm/amdkfd: Validate the control stack of a restored queue
bdefcf819ed2eae0d973a5972979a9dd68298501 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
a381eb70e82b4611ed422c0fa01e359217287376 drm/amdkfd: stop restore retries on device unplug
7687854272c4be2f3bd76b294ae25f4207adfd54 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
101a948a4dac5c9cde9fa2d3b7b4e050c4861855 drm/amd/display: take a runtime PM reference only when a CRTC turns on
4a99ddedffd83ecd3b3e0cb3e222af0ba99ca077 drm/amdgpu: reject CS chunks too large for kvmalloc()
49bd3375cecdef2ccb4e7555d46c5b2b40142949 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
75e14305d87e287fbae906badd5724d8d4e1d5f9 drm/amd/display: Initialize missing TD-LUT programming inputs
a9ad6b6ab56bc036504a93da229c642ac3699d27 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
1a69e8bc5e99658314aa05dfbe810ef3033c9fad drm/amd/pm: preserve committed OD features for SMU 14.0.2
2b44f8c9d1c3fbb7702b7add7d1ca6c5fe3c0a8a drm/amdkfd: validate SRAT subtables before parsing
8b69b653835d303141182e7437ea6308b99d41b2 drm/amdkfd: send SMI process and VM fault events only to allowed clients
699e4d312b38837bca3234a88720da5ab1edf17b drm/amdgpu: drop the gang leader reference when freeing gang jobs
7c7eeed9e00508b0b7200611f5cd9ed551fe3173 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
e89c3f49e083663d0f476a4a15240e612f278e1f drm/amd/display: Poll passive DVI sinks for EDID readiness
f26e5d3a1148701fb2e87c5ea080ac5445ee5b7f net: limit priority VLAN untag depth
adce11969497f5ea2ce1332c3997515ff8d758e0 macvlan: fix passthru promiscuity accounting while down
790db9ab91f609acd007caefe274d2eb2353d85e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e89ea828c1b659a75099c4f1df23c3c2d7811b77 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ca026369717360616fe48672bcad18cc7d32646a fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a0b8277bf7d530d057670cf0292d1c08c4d0a423 ntfs3: fix mapping pairs bounds check for alignment
7764f504c2a547f117f4443b0a079619faa85db0 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
30b223c2cbf00a92676ad355c3b7206dd30ed4d2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
341ce5ff6b128cf01e417fea1ac034a7211a94b0 inet: frags: prevent acceptance of partially authenticated reassembly
3b2e59192af161d0bacf4d14ca3fad67c7bdbd24 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2940282781333a2067288e30551e68b5cf2f04d2 nvmet-rdma: reject short connection requests
e431a5f41bbc9792aa1f90f43c4fb2d1196d912f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
4eaf24b2fc4a97ec55812d44172746f8f84cc2b9 nvmet-fc: only send read data for successful commands
6e3e8c064cd16e35a73e75f635944f5f27bc1a76 nvmet: pci-epf: report transport errors in command completions
d3d3d311e7ca085a1713e395159894c3dfda9353 nvmet: pci-epf: require SGLs to match the command data length
6e2b2b86f2be5af61175ae804e07a1b24b8d7a21 nvmet-auth: fix error handling on CHALLENGE failure
e2e28b92cffb7b901b3396acfc8331da7911460b nvmet-fc: Tear down the association when the admin queue allocation fails
d6bf05532c620e7b230aa28f439bcca3da80871e nvme-tcp: start error recovery when read_sock fails
35f6b81396cedf838fb3601e8f26d45f975ff590 nvme-tcp: fix io_work priority inversion when send_mutex is held
98b90ee855c54b3053bbc987a90f4a5b306a77d1 nvmet: Finish the blk plug when integrity allocation fails
eddb882c1c9f24c38781d11a0367fe0a9fa35ea4 nvmet: Free the old negotiation state when restarting authentication
78dd9344efed4fe61108fe6f1edeb8354fbc2a1c nvmet-tcp: validate the TLS handshake timeout
8e80a8160006404f05bd60b445638fc7c1845672 nvme-tcp: validate the TLS handshake timeout
0723383fe470c1496c7118f1d55fea2c365e4891 kgdb: Fix buffer overflow in the 'm' packet handler
27eb5c4157bbbf6b8073a3b805ad932bdb88248b kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
031be384e3b5967bd65281a7b0e6994479546df9 kgdb: Fix buffer overflow in the qRcmd packet handler
4a6064ef7379348615275d5b34b3b2991a1c5bb3 fsverity: Explicitly require FMODE_READ to retrieve hashes
dd0c927d2409936539769b64bdb7969983b6670c fsverity: Be more careful with return value of ->get_verity_descriptor()
4899ef9f3a1324a982ddbfb41093bf1ae220d416 fsverity: Tell LSMs about signature only after verity is enabled
6ac01e2eae220e8b83c4e3b9a91c25ef5c07d137 irqchip/riscv-imsic: Report successful hardware retrigger
37388b2d6b13efe0291317beb1b9d57528c9d15e irqchip/irq-msi-lib: Free wired MSI descriptors
4c092ecba6c61b67aac8121a2d6a4a93b770acc5 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
90df5506ee5fd3de4dbcb36fb67f990b9d0d965f apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
8ec91c3e2a227df166f329efecd0c53f4266925f apparmor: don't revalidate inherited files under files->file_lock
bbc85085e8582dc0ac0d372bb7906a006ba0c469 r8152: Use BMSR to detect the link state
9ede7d095a30e8fa53592a8804233308ee1be032 tg3: Invert restart quirk logic to restrict SNP power-down bypass
514da3bc9ba65f987cae1db646555538c6fd93c3 iomap: don't mark unwritten parts of a folio uptodate
f1908c82f57c0e445df22257792503b6eaab2b84 iomap: keep large chunks from defeating the bio cap
b87a6b209e69af4bdbcc1805fb8110394e1dcd2c mount: refuse setns() with a shared fs_struct again
58f748fe63e92a7d307e70cbb31c6b8e384f5664 userns: don't drop the exec securebits
08293518cd3c2ddb3d6fb45bb1e7b013559efd0f blk-iocost: abort weight transfer on invalid donation weights
4f82b202dede02da15efba61be64a910ae0bb8fe proc: don't let an entry below /proc/<pid>/net be a mountpoint
3005a9f6777d75d35f5432c50f45aaec81ac1ed1 tcp: check congestion control restriction first
6ac31928719f50b127617afeef26020395903199 nstree: don't end listns() at an inactive namespace
6f6d3c6711ea4e48a426bf184e2f600d0f48987f pidfs: don't let PIDFD_GET_INFO miss a reaped task
bd18e45da3ee5e126393e8106717827061412913 apparmor: fix refcount leak in aa_get_newest_profile()
04f86a542b4c4307caf9f90ea96c91d8febf92d6 apparmor: avoid potential double free when remapping DFA tables
f0331d0819773f1af2d9c14e182067ffa2b960c9 apparmor: check accept index + 1 is in bounds
816fbff7d946732d6cd4380fb892a7ddb2a5d6f2 net/packet: check TX_RING fragments before memory accounting
8660e950f10935d6487bf68feb5303d7b70a5301 tcp: fix reordering addition overflow in MTU probing
14b227e5f59ad9bd4658926f477647ba71a558dd apparmor: fix query_data() output overlapping the lookup key
da65637582e936ebc81b6c95b23ea3cdacfef67a apparmor: remove fs entries created by a failed policy load
9502c8d77589692677c1c563642aca8050063c75 apparmor: fix profile leak when a policy load fails
0aee0d5cc413e93cf5cb19ed5aa96cd4b15c16fe arm64/gcs: release GCS on failed fork
8c5f3cf496b4ba18432eaa72476c3f09900ade21 aio: fix NULL deref when a fault races ring truncation
dc079a1ad5b502e26ab63836abd11ab63c1ad824 backing-file: enforce append-only and immutable backing inodes
755bc64c2db0deb30572b8f28b31c11f5e72e2a0 iov_iter: fix NULL deref in iov_iter_alignment()
6199bcac272bfd722050bcea0f04e6ca7b9834e2 backing-file: always end a queued write
057f6c369e11726ba3e0b87ba1e89bd9f2d3b53d splice: avoid stale f_pos writeback on error
7e7481d43549938ee5fa5c80cba60cd646a0f053 fs: let backing files inherit FMODE_NONOTIFY from the user file
c9b8dc915177b5fe67a5e06e007f6910d3d3a695 fs: skip copy_file_range write limits when there is no data
c29bb5b81547879097f0178b504eaeb2b48f1ae4 ns: don't add init_ipc_ns and init_net without namespace support
a9d373b73a371703b1c2526cd412212da97a5ccf fs: don't fail __d_obtain_alias() for unlinked inodes
28cde62f836c21fee301cfd27494a4b875a46357 init/bootconfig: pass init arguments in documented order
8e2622da0893d68328d2e6d8d4fee91dfbbb1e31 ocfs2: read the xattr entry hash before defragmenting the bucket
3cc212572a2ec4dd860d5d595c64932680a6f941 apparmor: fix uninitialized variable warning in aa_inherit_files
c6a85664f5658ac2ba6bff23e1e93733e209f2db apparmor: on failed load ensure profile files are removed before parent
e636ae037af8bf0686ad3f82a5f0e6c4addec75e cxl/features: Ensure that count is set before access to ent[] __counted_by()
449157de5ecb8db409abccb6f4cc447f89863b61 Bluetooth: L2CAP: Reject signalling responses in invalid states
c917162dec6ea718afe0bcfc2d7b9f214b39f0a8 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ecfc37b10fea9cc19973224fe623fcb46de2841e Bluetooth: L2CAP: Ignore connection responses with wrong ident
132f28fb2a0db91225f8f64af9c6f3d104f12a6a smb/server: prevent file publication after tree disconnect
1d520d69480670f3cd1d912b69f37c004aa222a5 xfs: break out xattr entry checks into separate functions
30e6f072d2cbcca132c703dd0417deefee7a580a xfs: check for buffer overruns when examining local/remote xattr entries
9dc92c165ee13097c8a5f27af3aff2838fa4fa41 xfs: refactor directory data block walking loops in scrub
43edfbc40423cdf732a07ade15819a69e7faf415 xfs: improve dirent bounds checking in scrub and repair
96e1faacf169a8da83eda0f8b3570f317fe4b93d NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
96fe937fb4cc8973c88395873c90b01f8f291eaf NFSD: Move version-specific ACCESS maps into per-version code
a2dd50627fc79a56e750aec861399cea7cd0145e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
86987138707738a8b446d33d3469e6d1f0a3ea13 NFSD: report listener creation failures through extack
07ce189ef9c2e45269917f5b31188b823d14023c SUNRPC: report local rpcbind calls that get no answer
6c263aafc339f22cb82ff7ba4bb4fa56397301db NFSD: stop registering with rpcbind after a failure in listener_set
22a0454a34e080920c24fcbbb1721deb017a6031 NFSD: Send a meaningful CB_RECALL_ANY keep count
8715cb182cf750b6894713b124045d7f3e4b0be9 NFSD: Move the cld upcall message out of the caller's stack frame
95db38e5af7a49d83e335d62f4751fbbe8f83cdf NFSD: Complete a cld upcall when the daemon closes the pipe
8efab0ef0e5940d2cefb89abad409de40b9ba884 NFSD: Complete a cld upcall when copying its reply fails
b74619b6dceab495df1d85279e861e82788d1ab5 ksmbd: look up stream size by exact xattr name
6e024ad1a3fbe314933966cbd06cd3fc611dff38 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
06c06096b87dd6debb62a75be148f6f35dddc3b2 io_uring/cancel: drop sqd->lock while SQPOLL waits
ec93632fe0d58c5f8510015b3d2fe46457e1ebd7 io_uring/sqpoll: don't attach to a thread that is canceling
ce83da4178df3d1769efe14c59adddef8a877327 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b5bb0794bcf255e2e555dfeb702593e6c9c2ec54 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
1d3856762581e4cbd702e0fe1a84facafcb17da5 io_uring/cancel: count all requests that a CANCEL_ALL cancels
beac4edc11eaf2e280dce00aa2163b2aa8114d64 io_uring/poll: cancel all matching requests in one pass
0a20c44d940c9ce5ac20ef2b6dd3e71addea5f17 io_uring/poll: don't poll a writer for a read side hangup
d5807b3386535f98075b81df36ddf333368251ac io_uring/poll: don't poll a writer for urgent data
157b00ff5bd41fcd9ddc57abe09811929c0f368d io_uring/rsrc: hold uring_lock across index-alloc put_user
84b86c73319a9943af7203eba99b82b5342852f9 mm/damon/core: remove unreachable damos charge_{target,addr}_from
5ca740bed80ad34b2e25520657c9cc1bfa35cb74 block: restore the iterator when rejecting a misaligned bio
76b7d03182533fd6b4b8631038b4ae2bb5d11584 wifi: rtw88: TX report with long timeout for non-PCIE devices
7700ed9ea27397e75ba1fc3e91b99dba1a2fc214 ACPI: CPPC: Validate FFH register fields before hardware access
bb19f84f22d0ad767a55e51eb2d258c224b5d815 ACPI: CPPC: Accept requests to retain immutable autonomous selection
c48897bac087b619d91ef47b448c54ddaac8def0 xfs: reinitialize dquot block if non-first dquot can't load
210ee2449b4a097a8422c09af8a6ab35ec0845a4 xfs: forcibly reset quota timers when upgrading to bigtime during repair
35902a252fa56454fef1ee3d0be9ef08f96bbc41 nfsd: shorten extack string returned with dodgy listener
4fe57b4aba02dd34749a0cfcd6265bffb1abb268 cpufreq: CPPC: Select the frequency-invariance callback per CPU
68c29e77db856d4e5fd5168662a57bb2553824fe spi: amd: validate FIFO usage before executing message
db784ad2a7e281914b3baffd310a054c3c70df7e spi: ljca: Don't require data in write replies
6382d2242b2f1f91fa6f439751d4693df8c9e3bd media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
989e815423c9806b924dd95ccba3ea8b44147cb7 media: uvcvideo: Force UVC version for Avermedia GC515
daecdaf6592872ad7b36f4004d74b2b5f522902c mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
455e8cc468d2429418d5edc3b0c0306669e66054 9p: fix privport option setting wrong RDMA field
6fb1574efe34601a986b9b548dc74e9b1ad97c7f net/9p/usbg: fix prefix matching in device lookup
bdafdd7c04e137c859b15e51a5ef433b9c4be741 xfrm: retry inexact policy lookup after node reinsertion
f643a9915abfbc791b90c6de9aba4a0b19b64084 net/9p/usbg: clear stale request context after abort
f2681985f1fa560b6dcbacb359c01c9d95be58ca 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0156038622c11e6d404858a56560eb3a3e3f244d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3114801c9fa11eea1af3b12a50e5bbd4f6481a78 9p: fix caches_show() out-of-bounds write
4880328903739e1884c2fafaca709d135590d898 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
e011d257c651c4f65f5d181a9888c6a3dc6b1127 net/9p/usbg: also disable endpoints on p9_usbg_close
939d40580a843ddadf195d3873e3d24e6654b541 net/9p/usbg: set client to Disconnected on usb9pfs_disable
42b9ee820f14e3ef2166c7d3484ddc44444e7f0f net/9p/usbg: always reset completion when disconnecting
353769e54048d10cf9b1ba2835ea261ef3306988 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
6d0283d88c006c671ac41754c6ce9f3545b7d0ab net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bf84c7bab4a9f35e9bf247f848f49ae74c68699a net/9p/usbg: remove bogus context initialization in alloc_requests
093989a5b07f5775e6961d68c0ebcb91cdde5ac7 net/9p/usbg: clear stale client pointer on close
ef604972c5e1e6200e4a42de64ffe8974cf0c2c7 xfrm: interface: validate the IP header on xmit
b436afae7cb2af1583619914b0519ccf0ca4e6dc xfrm: espintcp: reorder operations within espintcp_init_sk
03bbcc0e30909e3d3d5b67206bb47580b3eb3320 drm/panic: Fix kmsg screen hang on a long log line
6c5de9804dab74c75bdd98c6859f56a2c236be1f drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e20cd55a08983d0309f855a97e815ae7447d89be drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
0803ce21d80480b18d574401326043fbc214208c dma-buf: Fix IOVA offset when linking phys vecs to sgt
0208848de171d9f1b750f3b4ecdd795e33539b4e wifi: mac80211: reload TDLS header pointer after skb_linearize()
da8bfa600b7c255310fac564d0af7d87eb83a6d6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0c16ff91d80ce84dab1a2b187f3df4581a009dd5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
17856ce3fb26127d88640a81a9ee3892702a189a wifi: cfg80211: fix out-of-bounds read in valid_rule()
3207657721c58cca68f3ee7f26cfd73f4d3505be drm/vc4: Publish the output fence outside of job_lock
51f554b90df779d6bfdae1d5026541aae917008b drm/vc4: Drop the BO reservations outside of job_lock
70734ece64286d8b97a995bc8c5c709e9bb68733 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9ebf5462d6cee2eedc95d366b97617e7abb56857 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
24b53f8c49b89c07ab396d5a81fbc8998a5dae5a xfrm4: use a full socket for local errors
e2401fd839a4fd0ca48c8fd2caefa6693d9c4d90 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
3d3ffc9a5c42afabcc94ca03f593f64fc125a016 scsi: aic79xx: Fix NULL pointer dereference in device reset
c2734e612e9cf989f28b4db9db8761df3b4c678e scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b1cb34bd880f0dcb9bd2196c1cab762d9b36cc23 9p/xen: validate the response size from the backend
866a4413d450065ea8f4419ef59f5afec8021ec9 9p: don't decrement a server-owned zero nlink
237a3133f56658c3a841b5c7dcdb6f10f69aec9b batman-adv: Close OGM aggregation before transmission
a7c750612af351a6d58e9cb7f1a55166ddd7b492 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
af0ad50dbc0cb2f713ccc1e348129795d7409a1d lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
6ebc65f127678c55a93dec3207195cb26010a7a9 lib/crypto: mldsa: Add __must_check to mldsa_verify()
7bb07e034c0fc0dfec685b0ce2e6267a8b80d4b6 batman-adv: mcast: validate tracker padding before forwarding
7a8f007d3087cd89015a2237545d10433fd37413 batman-adv: tpmeter: fix u32 truncation of reported bytes
2afcf64286290913d85620d011bfa2173b1023a5 batman-adv: dat: initialize orig_node of unfilled candidate slots
10dc56c28ac2ef61f7d576bc5c0e4df63b63068b batman-adv: fix skb leak when hard_iface is being released
509a92939c458cbd2e639162b00a51aacaf30a95 batman-adv: stop originator purge worker before freeing TT
1ddb773decfe2735ba17a77680372aab92ef403a batman-adv: tt: ignore ROAM flag of received ADD changes
27a42243bceecc74cc81b159af204f5adb799113 batman-adv: tt: don't drop local events queued during TVLV update
7eb3bdf43c8985f771f5afca20a58b3c24afe69d net: jme: keep RX MAC clock enabled for WoL
9b6089068f5ab51b490f8c3a071dd0c21679bcbc ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
42239950fe1ebed740661b538e04912c700ce39a drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
eb9ddcc4ef0876264c91e81250e50646385e0b9d drm/vc4: hdmi: always cancel the scrambling work synchronously
9770c91c275ff3e71d21969080b4113725c50bf9 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3d757f31491823386f239a5b32247c6e46605706 sctp: account for chunk padding in sctp_init_cause()
79cd6f17065b71dd82c91ac1db3371c2042db2ce btrfs: fix chattr failing on nodatasum files that have the compress flag
22ac9a1a24530ef2dafd62065118f526659e84e3 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e2291b9bc8d6e6164f5ef0ee127ec201048bdf58 btrfs: prevent deleting the wrong subvolume by ID
80d89ceb3feb07ad98f37f1513a2ed69c5f1e9d8 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
cc847af61b2c24f5270677c581945902618dac57 scsi: bsg: Report synchronous data copyback failures
cb8c7805c9eff5d4c5c46ecee09b564aa20ff638 scsi: bsg: Report io_uring data copyback failures
7ffc6b0d5f16067b590463392837f5cc50401efb scsi: target: Verify the iSCSI ISID is null-terminated
094f3fc34b80d1f0973916177595f1bada598bc3 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
c4223f7e89e36bbb3b04860f5545e59e932bdf67 drm/loongson: Fix framebuffer selection in async cursor updates
992c14f10591ff1f022734ac2572aa41c976f6f3 drm/loongson: Fix double free on BO initialization failure
db5fbd918177d508aeef3d70070464193f9f5854 drm/loongson: Handle buffer mapping failures when clearing a BO
a5f0bfa802d604731b323f506f61bd3a912a8a6b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
819920c59e31d76f316266050dd8160780eb87c5 ALSA: us122l: Fix NULL dereference at hwdep open and release
a2511f2a0062100118e1e9686f33280ba72191fa ALSA: usx2y: Initialize idle URBs before submitting streams
5dcfc9259bbd62d72b768927f4834177567965d6 ALSA: hwdep: Serialize DSP load requests
2546b2eb2988ba5bac6c68648f787ad7d049ce6c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
54551192c2d9aa88f6e39e9250ade0be7af780f5 ksmbd: require DELETE access for delete-on-close opens
dc58fbfdba4b7a5f5e99343942814707f46cc15e ksmbd: enforce the read-only share flag when creating a stream
50206c64ffe75ea11d8651e68e7a50c58be9e9c3 ksmbd: revert fsids on durable reconnect and replay failure
b3a3970840914927bea976ead9c4dd2dc7855417 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
2aa1444208cbc5eb716ab8ea9c90f810bb2b0fe5 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
0ca400f8b633f1cd09e7592f835f638df38dad67 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
e0fd7171c6e0ad2190b3a83ce32de3ea35832b4e x86/bugs: Select the BHI mitigation based on the attack vector properly
ceca430e04277ad2730ee9034eebed7dc5c81fbb x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
c7b1148c636c7f051ecd4ac35497c07013ef9e4e drm/i915/psr: Clear selective fetch area when duplicating plane state
cce5291bd00a5615033b25d46f483a5c6fbdd30a drm/i915/display: Add enabled pipe planes into state for selective fetch
e2956e2eb23ed334cd0376074331af0ac5049cba drm/i915/psr: Disable linked plane sel fetch as well
8e996392c4613e0606af5dbdfd01fdbe0b92b054 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
1a3fc98ea329b430f34928b0ba3063f896fa7597 drm/i915/psr: Don't clip plane state destination rectangle
f8ea3a1511773870124358fefc41980ae1ae29bc drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
86b8da00c0d535ca61020881f76b7bace27f8fc7 drm/i915/gem: Reset err for each fence entry
c69adf1516cb34d832fba027e5d1a4e2d38d4bbd drm/i915/display: Single scaler per pipe on WCL
4e3064088fcee58ed7e182fd93cb1e646ad5226a drm/i915/display: Disable pipe joiner on WCL
5c81698dbb5041b58d44dd483c48a9f28e01372e drm/i915/display: Allow port sync on PTL
1d05d90e0ceae521ce75c7e714448e73c63cad36 net: atl1c: drop oversized RX frames instead of panicking
89dcdf3b5d0568b1038796bae896264a9d33177b ksmbd: do not read past the DACL in the access denied debug message
a9db15e2a37b55cabdc3e3f3c78fa66a437813cc ksmbd: grant a POSIX ACL group entry only to the group's members
7e5ec5feea458694ec1eaf9b77ef024d07245851 ksmbd: let the owner read and change the DACL when no ACE names it
0e176200e026b6844da9bae1bd53588b5789c4fb mm/mempolicy: charge shared policy nodes
bae1b552ce75d989a03677c777c9325aa8c611f1 tmpfs: keep the quota soft limits of an unused id
b2f82c0076116d20d229e05e899218a3ad365cf5 tmpfs: preserve explicitly disabled quota limits
2e4172da57f7bd581a8b0a7a49b380b7d3046873 mm/shmem: stop retrying folios that cannot be split
8d96142275e432edb4e1293bc69b40ad73dff2e0 mm/shmem: preserve data in clean folios when splitting fails
1049d3388881c42fbba7cb642473697d3136b38d mm/shmem: discard whole new large folios on fallocate rollback
01ebb64a3b0834a56fdec2014f766315815cb562 mm/shmem: rescan after nonuniform folio splitting
263bc3c8543e04b64153a362801873137ba3eae6 mm/shmem: fix truncate hang in large swap entry
c308eb095f700df3542ae46a94d5e26dc8e055ac mm/shmem: preserve allocation errors when swapping in large entries
c624b327fd11532f0a5e35b55a893032cc1a366a mm/shmem: fix truncate loop after boundary swapin failure
1236860a3003039c153b4c93773f2dc3b502a94f mm/shmem: fix accounting of swapin-error markers
233e6e9b6b34f5ed816c6e67e20add794cf05a89 mm/shmem: fix truncation of files containing only swapin-error markers
9bb435039ddbf1fcd10ff8c5a38909c1a4d9d672 mm/mglru: don't use stack pointers when walking PUD and PMD tables
e28de7d5623b81ee1d41831de26ee28bac19aea6 fork: take mmap_lock before copying mm_struct
4b21ff661b85a9e7be350ddc9c5941f3df22fbd3 mm/shmem: make shmem_file() check the file's inode
26f986456f7e40e5484553d47c23dae1d57ba458 mm/memfd: make f_pos accesses atomic
4d3911ced306780a80768ad3a3b68cdf6c9ed4b8 mm/truncate: look again if a folio left the mapping
48823122f35077f7772be40bf66e81d19f15be9c mm/filemap: read mapping->a_ops->free_folio under i_lock
05d0214323b04f5e519d9ba09ff12b7865adb613 mm/filemap: don't lose a folio lock wakeup to a signal
a19ffcbf3473a3ecdb40536a993393d06d3926cf mm/filemap: finish fault cleanup before dropping the fault lock
e6c1ad1420a6456375ecfbe5a89fe1da2b6bc556 mm/rmap: handle device-exclusive entries in folio_referenced_one()
c42c7d6bfce5281b7057758dedfec0a450361cdd mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
41714301a4097207300f8eed9fbf4429c1f6a852 mm/huge_memory: properly handle refcounted PUD mappings on fork
50ae584efa02e62dd691706965b38d6de7342a2b ext2: preserve completed DIO bytes when buffered fallback fails
e79e8a5bd4645b7bb422ae7d285e208d0512b575 xfs: set healthmon mount cookie before publishing it
5e8f14517f4a014e050cd85a1bba14a82f99b00f xfs: don't skip free extents in later batches of a whole-AG FITRIM
259d1320f1791b5b058ab65026e742174be4077e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0e5f142f44fa21f42386abf601fcec9b748c183a drm/v3d: Initialize timedout_batches when running a CSD job
8b1d6ed33c43e13e7f3fe2975037c5cd26e8d112 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
38c9eaf5b0afcfc3538ce19d8093960baf35966e cipso: fix optlen corruption in cipso_v4_delopt()
2ebd0392260e4af8255c8ff7e8dada598e79892e ntfs: don't allow compression on volumes with clusters larger than 4K
563ead519e23a851ab200faa4a5243529ac54f85 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
eb07f131a51a71f44f30a9c1cb75dc8b149a5dcc vringh: bound top-level re-entry into indirect tables
114a11d6ca58c5ff5bd706cb73874130326689a3 vringh: reject empty / undersized indirect descriptor tables
340202e9a5eda5f1779de44111267c64b23faba5 veth: keep carrier off when resizing channels with a down peer
28ee64c6eda69eaf307281211c76e56302d3b299 hwmon: (sht15) Stop deferred work before releasing its resources
ef03e766f23e950cf8b48e2dc8b3cb73b7e0322b hwmon: (corsair-cpro) Cache fan target only after a successful command
1b44f10e28f8b780bdbb8cdcb7287fc4f20a4288 hwmon: (aquacomputer_d5next) reject short status reports
f5cb753095d6a21a62a6cd768ecb5a94abb05f85 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
9cb5f32305a925d133d270100687ba5893deb825 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
0788a8ce57e7b101fd42a25e971e439c804c2dfa hwmon: chipcap2: fix command error diagnostics
a1fe9c6cb97486fe0e45e84e65e3277e45239e88 hwmon: chipcap2: fix off-by-one in command mode retry loop
3c5678a60cc448034d206828e7542bfcb7b65ef2 hwmon: chipcap2: fix be16 handling
b43c0c500c6b238a2348a2b452a0c14abdcdc5e5 hwmon: chipcap2: defer probe when IRQs are unavailable
6b1503c0bf8e377256dd30d96b2d2e96c8396f1a hwmon: chipcap2: fix IRQ teardown ordering
7c0d1f1eb78edf4b4a3ab45eb9fc6ad915feb93b hwmon: chipcap2: disable device after hwmon teardown
9064550bbefa4e4de37f17264e6113edf0a4c66d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
f6ca1db665a3f8e8d07b4e2d058500361916a817 hwmon: chipcap2: balance regulator state
0a86ca5041fc84576dea48d587d180d6d91f4d41 hwmon: chipcap2: do not discard pending alarms on disable
06566b1ca958e8deb60b19d5943403d5e8f17a3e hwmon: chipcap2: serialize access to the alarm indicators
d1d0061a11f79aa938ef60e970dc71d8ef5fea17 hwmon: chipcap2: synchronize ready IRQ state
17e258af18a50492696219b8d50b9d9aba44b435 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
245f6a4a0a45ba37ca69c04b7e5dfeb88f4e584e hwmon: (asus_wmi_sensors) Avoid global struct mutation
c996edc18ae39b2f38e800e2d9a79f2d11d62287 hwmon: (hp-wmi-sensors) Avoid global struct mutation
b6a16b5a84835fc64f588296c57adfa315b50821 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
f0ffa4a5a13a567c85347fb31775dd72b3444805 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
33c345ed0a7955d44f18a053b4ed239e3065cfaa hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
1afe09004546bd858d87b2a4fa070d54002af3cb hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
3c4ae0d9b97dea6cc607e53e57b959b2dff07e07 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
0940734e299326090bfb0f89ef50a6849f1b8f4a hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9946f2dfcfb813c07787ffeaf1562d42c607e433 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
a155c3b196007e8ca4a0612748dda5fc2bbb490e hwmon: (pmbus) Fix return value check from thermal zone registration
32f66ac6d20db423ce89cf9a217e52cf7e0a1025 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
ebd470f85aca98e93f5ef5cbc113fe336cf1316b hwmon: (tmp108) Fix initial conversion delay and wait until ready
0cd36aef1c3aa4eceb5151cae8c907748f12fd62 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
dfa8d3a943c93eff46814cb666bb9a5e81c02768 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
67c0a33be7257f44fec510a58248ef97d9f80b84 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
794550179f992aa5fe7970d868124b85e1d89eb8 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
0d3e31f3609c418d69dfb513e2e11f3ef04c492c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
78e9e79dcaef783815345bbea72ab9bc3f53320e net: qrtr: announce local services again once our HELLO is sent
b13e646b34da01b3924d55b02d48636a3314e067 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
c4058759acd8923bff926290775106b9c1adc7bf nvme: unregister when pr_register() is given a zero new key
022f956037a9339876344bf59ce9ca007c20c5fd nvme: Do not drop the cdev reference twice when cdev_device_add() fails
bc644bf28de87ef6877b7e3f20df71fac5b6dd59 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
4f58e8b4959906768eaa82915efadf0a38bf0f5a KVM: x86: Conditionally resched when restarting REP string emulation
1d0f9004b015bfb6d3d835804cd6be5586adda0c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9c18b9d3bc813c85da85342717cdb72b49b19aee KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2878284cd54f7cad2ffeedf2c13c4381f41c13f3 KVM: x86: Unconditionally reset MMU context when emulating INIT
c36e89431dd8538651c0bd797c237851b556c55e ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
85e091eeb76cdf63a5a01079a48428e5eb565679 inet: frags: limit the truesize of a reassembly queue
0b297f5fa75649100328a219ae4e9e48f58f961d ipv6: reject wrapped temporary address preferred lifetimes
6a2407db2c4a1b96843590a6c67ec228a215393d x86/vmware: Fix i386 high-bandwidth hypercall arguments
0b849c4881a4d406cebb8e8889e6fde7646dab30 Bluetooth: hci_sync: re-enable legacy advertising on resume
83a9154a867a2c72e316cdb3e6e60f06ea46f092 Bluetooth: hci_sync: pause advertising for the scan address update
d2783c5bbc5e75dc62f74ab90ed01dfd1943d5e4 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
eee26e97527da63be71bc923f484e7c016a4d5a6 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d0cb07ff5dbe418307c5211799461676d5e90ebf x86/resctrl: Correct ABMC counter ID field width
8d1cf10bb227565831c4888db564dab27bf65a2d x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f2c106a93f459345abcfcb70d6b14f8083bb7911 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ee6d160ce951cb1278926b4194f848375b11adef mm: fix address wraparound when scanning large folio PTEs
2f8541a400da232923807959826001011de63e4e mm: memory: fix truncation removing mapped folios
d21978a1ad2438d951b42c9309702520d453b971 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
9bdde3ffe1d4fba02af327f1c47777f027acb8a4 mm/page_alloc: let the highest memory node recover from hopeless state
489bf9a830fa14b1146636383414f714300ad483 mm/hugetlb: fix mremap move length truncation
dfa0abc8cb5c047191dbeed17a07b224c8bde263 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
016b22b4b51605ddda3aca0ddf783384db6dbc91 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1a5201866e73bb964efa4c9c53ddcdb0cc285295 mm/vma: write lock source VMA before duplicating it in __split_vma()
7a303d8cb92465a5acc4534ceff5d13f3ce3408a mm/ksm: keep soft-dirty when merging a page
05e14de320532f896b3e8400260e64f45b4a94e6 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
10dc432e05437ed4fc7a4ad16ee8ee98a1ce420a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
f29534b57774f2b59bbb4c06e131152a90ad6200 mm/damon/core: move static variable last_nr_regions to damon_ctx
5b6cc4fda85afd585185b95d27ece1163e615edb mm/damon/core: move static variable rotation to damon_ctx
9a95d18c4efe37d4fbcd3f257f1ecf6769295789 mm: make swapoff interruptible when unusing mms/shmem
4a2a32e16f4d076d6658d9b9178583ff497ea0fb mm/migrate: untag addresses when querying page nodes
29fae42d1ea6ae82403d06eeb33e6156f4f05166 mm/ksm: fix userfaultfd protection during merge and unmerge
c3bd1858aaca74f005a009d39117b08b2695cf8f mm/migrate: snapshot the source nid before the misplaced migration
c7ebc5bbc867616f17d9c69532dfe415fa7357c4 mm/vma: update VMA iterator state on error in new VMA merge
4109a095fa57d1db62d619b37525dfbf2689517d mm/hugetlb_vmemmap: map the shared tail page writable
f646a27815a70078ea818b3bf4c7835fe6c5080c mm: page_alloc: do not give all non-blocking requests reserve access
7096baddad97f15b21fffba24d50e96f768b946a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
60b31ece978897115ee22eaa98fda2da774e6ef2 mm/cma: accept memory of multi-range CMA areas
ddb8687a7c3530bda1c5f34747b18ee2d839dbaf mm/cma: accept memory of CMA areas reserved at a fixed address
1c6844b19faf824b4941e76a1562325a56bf7730 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0313bc8a44fe696ee058ef37bc964d2f0d7199a8 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
03b78a24dae595acd1c64d9e1486b1454426cea6 openrisc: export __mulsi3 for modules
f8bd5be1288a081ccc6a5cc110102a7d2f07e922 ocfs2: find the xattr entry again after defragmenting a bucket
f387dc5afb516205ade71b2367b78c844eb9248a ocfs2: find the xattr entry again after converting a block to a bucket
e08e2527ef177aee771823d8943231f5bc06597f ocfs2: do not read the entry array of an empty xattr bucket
1e609c36a6fba08d4bbc6ce48b41fef2e5f1aea8 ocfs2: do not index before the entry array when dividing an empty bucket
bfe02c01e3e6040379b6be6de0b19e4958ed336c ocfs2: do not read the entry array of an empty xattr block
22d4ed254f7b46d71b170277515556375eee7b5f fat: hold truncate_lock in fat_write_failed()
2646229c3a69ac9b82f0bbf3f5b487aef5193357 ocfs2: validate move extents against a stable EOF
dd69b6a3bd61be72611167adac2e2d6d1e8fc22f ocfs2: keep locking_state within the cluster connection lifetime
a19f96b44e1bffcd966d97f7ece129e92e933f3c panic: zero the dynamically allocated taint buffer
b29e8412b9788250dae86f46c328417d0f29dacf ocfs2/dlm: serialize migration MLE cleanup on failure
47f2c2046127d96d4d619f16b9c52ef0a2f65a56 ocfs2: stop recovery before shutting down local allocators
8e8de280c6fb5f9876580103d31e3949115b15d1 ocfs2/cluster: unlink socket containers before releasing resources
f09bc5e9afef63d52f8f70a4d5794b970b46f06d ocfs2: wait for filecheck kobject release after a failed add
f7897b54ec1d3567539f346ab2bec6fb6c5ab7f7 ocfs2: cache the mount context for dentry lock callbacks
499bf07cfa15570699801270d788269a61fc8212 x86/init: Initialize wall clock in get_rtc_noop()
657ae4d90266cae213a106fd00e4968067ac4669 xfs: fix temporary cursor leak in btree shift corruption paths
754a141bc555c6017a6548839e49292b73fcacc0 net/sched: sch_qfq: prevent aggregate self-replacement
c8dd457c2b64fb0992310006fff44e39724a0d9c vhost-scsi: zero misaligned I/O bounce pages
96c8fb4d04e0c51cf93aef8756f47849a3677209 vhost: fix used ring index wrap in vhost_add_used_n_in_order
0d1aad9c8137eaafade4d3ef04330287bbea747c iommu/virtio: Reset device before deleting virtqueues on probe failure
fdf432fd67d6919d9dac5847810715fa8d6dbfab vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d13ddfad1ea55a353a823223411297103b52abcd drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6f6d76779041d8acdf8652101f2eed9897567295 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
96c6b6dc585dba9a448369eb33aaa758eb90fef3 hwrng: virtio - prevent use-after-free after a failed restore
93392a72b3d8ea6242106d74dcb94fe069f655b4 vduse: fix VA/PA confusion in the coherent page fault path
9d5ca190cfdf955e53c93fd3103023fbaf9f4c92 inotify: do not coalesce rename events
4e68cdf5ac30658298e71e1c29df2ed758b75e20 blk-mq: end the request if getting a keyslot fails
ac017c17190031a101f5c1cc8cad92d66fb527bb virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f5aacdc1801357b718b1988975f844c4db03c62a block: Return the soft block size for compat BLKBSZGET
de193d636ed001659b4952958fb547528bace87c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
eed8814183be48a7afc2848423690504addde7c0 block: only serialize elevator switches of the same queue
3f0a1ddf5de2ed3d45c6f7366cbf493fd529a2fd blk-mq: fix out-of-bounds read in blk_mq_free_rqs
96a4399ac46458a6a655342511ee794466464856 blk-iocost: account flush sequence latency only once
6e9835e40b1407bbc507a2fd5cca9a6f940cf94a xfs: mark the inode preallocated for pNFS write layouts past EOF
4a8d9767b882c0f8a09075e44d891294a2d3b52c xfs: add a flag to convert unwritten extents without allocating blocks
d039cb5c1c963234d6af0d7141003c2a291aa63c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1f58cf5eacdec67ed0d6ac715211d61e995eba7e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0016d6bf20f45d70a8e60a4f2a89d287dd3db3c7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
2510d948ebe742a520d91af542e794bef0a9a130 xfs: clamp the pNFS layout range to the maximum file size
f5ba193c67b75995ee737518582a3bd4882127a7 net: restore refcount ordering for lockless socket access
90f06f6ed792b864eae5967c3c2506384e662a9e xfs: fix recovery of partial attr removals
d0f02de4ee801b0210aa0647df6088f19e7d957d nvmet: reject keep-alive timeouts that would overflow
b88c8019c72f2471f9905ac35c900a9ddd30e778 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
c742f6908c4dadbea8224bb495d5482a5374d4a5 can: isotp: check the frame type, not just the length
c8defbb398fc7322e4a30e3ba4a63c139872dbab can: skb: make echo skb freeing safe in any IRQ context
e8f64d755bb6ae419d2f778be6496b3c89ec4dd8 can: dev: can_put_echo_skb(): free skb on invalid echo index
121559618f03ccd6c00717425bb902054d33ba2d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
6b98c6ab245f3fcaab92f01c811997962d9a978f can: isotp: check the return values of can_rx_register() in isotp_bind()
8db40648e8076d0d7caffeb8a9af742f704672fe can: protect the receive lists with a per-device lock
d8a7de7ff94d9e58ae6fe8efd6c935ee672719d0 can: raw, isotp: copy socket options outside of lock_sock()
a9f3ea9bc3f69308a820f7d2ae42b1e7df25e933 can: proc: reset pkg_stats atomics individually
57714cdfdbcb16a763e90f3e2091ab11529bb35b can: proc: skip stats calculation after reset in can_stat_update()
828733d0d55ed4feb389c4a6209b897117d48235 can: dev: can_fill_info(): don't wake up controller if interface is down
ffb4eb52eb9f500c834ab8637744fbc5dc7eb8b2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8f987088e3bf3aba7177f33226ad26305029e592 mm/huge_memory: fix truncate racing with PMD zapping
404aa89a1bf5df8acb871e25febfb526365edfeb mm/huge_memory: fix zapping migration entries for device-private THPs
7bf707b6e98e3f9b32afbd4ca504f5d1dfe333bb mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
a1e46befe7a65fd8b3cfa2140b6ba97368c9bd99 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
1f8c998912829043205a1d2172e6425ea26f8b7b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a7b30f9db0e85ddd52c92cb5777a465aa20bdfa6 mm/gup: recheck the PUD under PTL in follow_pud_mask()
44b21136d8baaccc95d6946326dc57a3f15801c0 mm/gup: fix clearing folios in memfd_pin_folios()
9dbe0906e117d383643b497aea5e0f11f03c457d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
00caa50113c13c2130020f58bbaecf2b8117c82f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2dbdc64026ff2947c5bcf0d235ecf19bd7c4365b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
6d660fc5640af0eca3be40af52ecc357408acc72 mm/userfaultfd: wake all waiters on unregister
ed05d3b9d5b5a931fb322e1c5e7079962c52440e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
af1deb36e457d50cb86c1fa97fa126704fbc126f mm/mmu_notifier: finish non-blocking interval invalidation on error
0ac13b5516cd99fef6d34a6d2076f8773ac2e423 mm/mmu_notifier: set ->mm only after mmgrab()
975c7a70344947f9fa2e5a814ab52e426c4ed3e0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
17996b6ba55b304323756a549e3ff748735339e8 mm/mremap: recheck PUDs under the page table lock
4e142b727e30c5f0476295600d3eaeb73532d988 mm/mremap: fix moving PUD leaves
8b1d63449b2e9811444cdcc3e61a18be20a307b2 mm/madvise: fix data loss from MADV_FREE on a KSM page
de6f4151cee387875406e1a3eb19ba4b428145c8 mm/memory: reject remote COW faults on PFN mappings
1b5d27b5e791ba58261008216c6ff2141f235c50 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
d52b9a7d85cc8614fe31992b81e02a273e076ccb mm: fix unkillable fault loop on MAP_DROPPABLE memory
ac1f270ff05a7fa8e7a9dd7ef540fa4d0ab63d10 mm: fix deadlock of mremap() against UFFDIO_MOVE
c35a252dbf12e5991e767504f5e0390782182e11 mm/ksm: reset the unstable trees of all nodes
90078bad13b0b69d97fb8833c9fe59d14a087b08 mm/ksm: fix use of a freed anon_vma at swap-in
49f6c7ca9018331e74daad7d72d2abc9a11f8fec mm/ksm: check large swap-cache folios before mapping them
40e28f4c96d735ab2747717210501f86bdee5fb1 mm/vma: call ->may_split() before a partial merge
8da0a98410857d3fd4acb50f4687994713d7956b mm/huge_memory: split huge PUDs when adjusting VMA boundaries
97cdb646ddc2d93f729fb218cd7e0f0b23734603 mm/vma: don't leak the charge for stack growth
25b38cbc999a2faf0af841def90daf8e36b7453b mm/cma: don't release CMA pages still in use
dec0e8eefea768b4b063ec9831f60545e2befb50 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
83a79d3fb7a62959a682d9e11c8572b11bf4a06b mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
5387585fa382e695561de25840f2bc8f36204174 khugepaged: fix readahead lock inversion in collapse_file()
d4e06f0672a81843ddd80162699a12d5cb3e1c28 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
32b2f063d0b88e8be5b5a21a2203e99f0dfbba5f x86/entry: Fix ptrace regression
e22b1a75be52ea99b0612384396450e0e522a631 ipv6: fix device binding after failed datagram connect
da923c21248b9ce30799591692dd2c17dcf4d4cf ovl: fail the mount if the casefold flag has changed
8662d7a0440698530c61ac80ac452151e45a6597 ovl: do not let chattr change the casefold flag
b2b6f984ee8ee60404cbd7fe73e7bc2113055809 ovl: fix whiteout creation in casefolded directories
db29da6418f1dc28c1560dd10d07e9d232190830 net/sched: clamp skb->queue_mapping before indexing the tx queue
2ce1ad98ed7b4918ec21b40ef7d4da90d11c0af1 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d6f943a9854907ac9118f233cb3f7f7dc261e00c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5bf5ba256d83011f9332727e3c54469029f97cb2 vhost/vsock: size receive SKBs from declared payload
530821ca6a972aedc9422f5486e3e219a1cf80f8 mptcp: do not use Fast Open on MP_JOIN subflows
0f9c95279b6ae4e967b6557a4a50443c3b2128c0 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
f14880edf99bad83c40f3c3207d045bcf126cfbd nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
87f234109ca9fdceaf7efb79ef57f4ef75a2f69a drm/amdgpu: Check cs flags.
11127b6f7fb4bda7012351adfdc0b368b4a8961b drm/amdgpu: skip RAS error count reset in debug mode
daf12cd6c26d8b03ea3c47666667fb357e24b703 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
91ac41d48f2c119e6bb898b935f5df61e94091ea drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d0984efb5ace6f638020f8c465c32a120b2b1037 drm/amdgpu: keep the CS user fence BO in GTT
1f63823ff515b3224a6e9e1a5da76f588880dc24 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
4b17787f3f5ac72cad7c62f6b235106a961ad41e drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
e919533fbba0e07927decf83d5b3ba21a718fa1d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
8da4731bd5a84d15317894aa44d944f58b8e4ec3 drm/amdgpu/userq: validate the moved individual BOs on restore
1059b896a92d0d29aa520b255b9a4b1e7ec39722 drm/amd/display: add missing CRC engine 1 registers
d3bb4ca647e81b2853cf08c4d5872a38e35050f2 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4ed3271e3a22645fc08d6447d942056ea576f9a9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
536b1596b9b9d43592277e538c017b7936c2cecf drm/amdgpu: stop the schedulers before preparing the GPU reset
e54c6d66ce4e095730abcccc39248f0fb0587ed7 drm/amdgpu: Ensure that harvest information gets set
159a1920ec8b0e87b9f498b2699c995b5f81f27c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
017647b1357480dfe4435a7b4b809d1062428dc2 drm/amd/display: Avoid closing unowned DDC pins
413712291e21ea76b6e6f26b8c909a49b767802f drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
8681ae36ecb7541454033e91ba24d83420ce6531 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
c201bbeb4ffa76c3cbbb9a813eb990592fad7bdc drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
e69444d7705903f2d2ef9b50bead0e5a4803f4ed drm/amd/display: Drop clock requirements on DCN32 when no displays are active
1f59693bd589236b53b141506e91fc8249617ba3 drm/amd/display: Keep the nominal vtotal while VRR is inactive
0cc9a9b2757323832a60eb7c5a4a0a8cc04484e3 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
506039ab106c41c57cc1f43af587bf80f4d0772e drm/amd/display: set allow_freesync before validating a new stream
159fca0697526d109622bc5417e07989c204eb10 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
556343887f827e071042fe58f40274c488560137 drm/amd/pm: populate unique ID for smu 13.0.7
ae25d487f86e3e2177122f283a4616abd0da66af drm/amdgpu: Fix duplicate dependency fence releases
7bbe61ac5471919bdd0d86e911254093810ae0ee drm/amdgpu: Report MES ring wait timeouts.
ff1b11b1d3ee4d5d61be814c0d5dc1736e62adea drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
c1364d089847ef77798e41c81da83e27dbd1577a drm/amdgpu: drop the dma-buf reference when a KFD import fails
2e5affef559f2c90a6f7eab3160ba1480364c1ec drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
692c3aa3f715566709c164a18fb1dee3c0c0c4ed drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
7577a4826ed083adfae283f265d1dfe95d20bb3a drm/amdgpu: don't walk the CS chunks when allocating them failed
b16ba2cd6494e33bf2cb250790df45aca0b73c6d drm/amdgpu: Only enable HDMI audio if display supports it
507eec2ca5d2b61f6c96cbac6a7ed0bae075f0f1 drm/amdgpu: don't drop the gang dependency fence twice
e03fe3ddcfbfe02f4912f75cbf55a3b924bd0726 nvmet: don't return memory contents beyond valid data when reading ANA log page
301c1091b932364605911381734dd6ec82804595 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
e6651532b9bd80759f3d0bb52b49ae90fcf62238 arm64: mm: validate /dev/mem mmap ranges without overflow
beb4b01281361a17960d36193d461655ab5bc1f0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
6b8837512428020db030f0f290227623929ad8b3 ovl: look up the index by the decoded origin
712a490f40493282d7a409c34edfaa524a83eff4 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
429678471ce91a9279065f1886a721f32a169f64 l2tp: only return sessions of the given tunnel in l2tp_session_get()
7d119000a69f464d649212b926b0f76eb32401f1 drm/nouveau/nvkm: clear use.enabled when subdev init fails
65cd3f5aee3ad596015d0f1b3b42ff3371f8ffe2 drm/dp: keep MOT set between messages when no_zero_sized is set
1b5ef5bef6c71c49ff68ad2831f1a22000e2be3f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
8e88c61d2f0cb06390f744442d8c9ea7c70424bf ALSA: ump: Fix dropped data bytes at UMP System message conversion
79491c3854a6ad04824ebcee3f9865d0a018c30b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
54538071f71914f5981a9a17aed24ae0a571d1a3 ALSA: cs46xx: Handle SCB creation failures before dereferencing
937d33566a3740b71111f2486adf4d3af8beaea0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
740a2d87224f0c3ada6beb176afb9cf5e49409ea ALSA: usx2y: Refuse a retried DSP load after a failure
37d5e9987d6712fde231c7368b8061e47eaf9a2c ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
d7217398d518481fdf61b6abe95d9989694536b2 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
b7359631b69c77a2d0acc99fbf1897134f7d03bf ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
db5cd3af67a49e95108d8e8106a2d03ec92e6061 ALSA: line6: Reject capture buffers smaller than two packets
44c1d8d0182d5ba05fc2de11c13af41b8fa7292e ALSA: caiaq: free the EP4 URB when input setup fails
3fd309e8c3ec2bce67cfeb4dcab4e7e13d8892b5 ALSA: usx2y: Require a buffer of two URBs
fae8e12ac4a1cc75cfd5ad6b5916e3bfb58aeed8 ALSA: usx2y: Guard the playback copy
e0540dc5b7175721f9ccd2282622f61182a30852 ext2: preserve IOMAP_F_DIRTY for extending direct writes
80cf2f67227afd8efe3f41163b3ef84a13d5ec46 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
723e5aaedad057916dc0235704e67cec5f00d6ec net: count last skb of each sk_backlog pass in __release_sock()
1d645411fa56a748bb4891e6e61d24c715feab42 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7f6171c625e63c70bb94ce84122de901ac6239bd drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
6670b8dbd02fcec55adcb19e1065df9accbddee0 drm/etnaviv: Flush the tile status cache through both the PE and BLT
56f0a0fea42f1fa470fdf67fcaea4927c4025361 drm/sched: Fix out of bounds entity priority check
c4daebfd0ebecfe3f2d9ad10d89f2ad1a3e2eafe drm/sched: Adjust run-queue when changing priority at runtime
75b7862f31d4622dbb79347189992ed2930ee2c2 mptcp: pm: kernel: use RCU to free endpoint listeners
ec56e60db60795da9f1fdf8d8025e2f539841756 udf: don't let the extent type hide an exhausted free-space table extent
7b427e21fedb52a818d42458d9f6cc46ff21939a udf: check the unallocated space table when it is loaded
0308283efe208684de46e63ce0f277508d8296be udf: fix preallocation discarding before an empty allocation extent
bf68562faecd4650c3c80363aa91436d71950e01 udf: don't use eloc after the end of the unallocated space table
15454b3a7ef81918520eff45e7617a30b885b65c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
7738dc5ce6c472692e1860ba5491f8d5f3ee2beb MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
c0c740b8ea85e25808ab83439246384374850db5 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
e62229055b00003e8153841b5e232d9aa4951707 srcu: Add list_splice_init_srcu()
8654f793ed35ca9c71037faae8e0fae833f983bf nvme: wait for SRCU readers before splicing the namespace list
92fdd3d52bf26cc70129976850565c022644d6c8 nvmet: bound the traddr and trsvcid configfs writes
7340cac0c72857c23c90e1eaf872d8000e7ca13e perf/core: Don't send SIGTRAP after exec removed the event
063c31a5dbdd69912c822d2c866467e677cd83a1 sched/fair: Clear throttle state when leaving the fair class
429de76c2489917c8d5910586a3a6fc2dd08fbc0 x86/nmi: Ignore negative NMI handler durations
f220064df3c73676881bda5344cdec09571ed42d iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
0663d854accd9d996808e128b9d5ccd27f97b026 iommu/amd: remove obsolete domain pointer warning on release
f052ba4c9e9920a04885e991e39fc79d152befff arm64: kexec_file: Fix elf_headers memory leak in retry loop
9300c1276c8aa9fbbe56a4db68d562d7c5fbffcf x86/boot: Fix off-by-one error in sme_clear_pgd()
0accfed78c1c5d9aa4ed4676f288ca2bd93347c9 arm64: sdei: Run the event handler on the kernel vectors
59b00f2167db90cee5fc522ad9eff6e4d4eb068c arm64: sdei: Preserve the interrupted context's exception registers
58c9d7a31023fdafc64735a901cb56a5eadd8e99 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
24d9534e7fb757794f7aa7023e8bdbd0948234ff x86/mm: Fix global ASID handed out to two processes

--===============2920649707857298649==--
