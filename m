Content-Type: multipart/mixed; boundary="===============4444221712677609092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 19:32:53 -0000
Message-Id: <179382077338.3263302.16567444227346870925@gitolite.kernel.org>

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eecc80daf45a4094e79338395088e6d9f48448fc
    new: 88356b295f9a61a89ada5e2cf14c53bc8a0e3f72
    log: revlist-eecc80daf45a-88356b295f9a.txt
  - ref: refs/heads/queue/5.15
    old: 9d04df0a319546a4f3709ee2093c77aa3fe17d16
    new: 0eff69375210343b838f2d8ad9de1bd25820b9a3
    log: revlist-9d04df0a3195-0eff69375210.txt
  - ref: refs/heads/queue/6.1
    old: 6da5598222742850778d2b6122409600c8b2366c
    new: 3cd5ab327c04a7b8940e358be9020a122c396b3d
    log: revlist-6da559822274-3cd5ab327c04.txt
  - ref: refs/heads/queue/6.12
    old: 8989ee3079cf71b3f28b8d6e1537342d42e5e87a
    new: 8207a2c50adcfd8dc249239534955f4b2956e7a4
    log: revlist-8989ee3079cf-8207a2c50adc.txt
  - ref: refs/heads/queue/6.18
    old: 4ad7209776d508513056df7176db3a254ade68e7
    new: 571b426088ca1d42af6e4c53ec10e39a38dac734
    log: revlist-4ad7209776d5-571b426088ca.txt
  - ref: refs/heads/queue/6.6
    old: cbbb5a3a4119d88add952158568d18f7549a492b
    new: e3cdff5e64fc0055982ce6cec09d8c94c26bc232
    log: revlist-cbbb5a3a4119-e3cdff5e64fc.txt
  - ref: refs/heads/queue/7.3
    old: 8d9caff2c3cf28325931837952e7370f0831bb12
    new: 39f47a6aad8cf4ce328263d0717060f1b2c3f1d6
    log: revlist-8d9caff2c3cf-39f47a6aad8c.txt

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecc80daf45a-88356b295f9a.txt

79fcce6bc359b8b0fdd2ef29ffbfe31c9b69d513 net/iucv: fix the recvmsg window update
f8573e6230dc090bebc5eff69312280291b1757b exec: Cleanup POSIX timers right after de_thread()
cc9f506d7cef78c610325a78e699f8293be68ae6 wifi: mac80211: shut down RX BA session timer on teardown
afbd0e2f9e294e289618019149086b70d09d4907 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d72f550a15a3dc6e6cdedef6ebc57c0bc03ed179 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
65ce4fbc11bab55ef988c2cb9d452eb6c0c1a277 coredump: hold RCU while releasing parked threads
4d61d9a235772f1774377ccd292ac82f5e4f3df3 asymmetric_keys: reject trust keys without IDs
8e0e3c5e63518b36346ed857cff93f4728f28d6d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
05055d618f4571defd9161962d8cd15646b5471b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
47f7da36d8f0ab541016a7b215824fe8cc6b5f9d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
971fa1879aa44286eb1209d23a953b6ed809e193 ALSA: line6: Clear prev_fbuf on capture buffer release
de1b8141714d6a98a6e5c46bcb209e9452cb26a8 net: gso: limit recursive IP-in-IP segmentation
588dfde28b79aec4bd4f3d7e3164f75333cc8dfa drm/amdgpu/vce: Prevent partial address patches
e57923e02fd6e7bac152dd20d2caa11c492c46b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9fb92cb1ddb2427834a6c3dd3c417227e7ea2ea0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6ea81c82137561bf5d367c82f240d55b25650276 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7f5093b14442abeebe7ce8519acbcbe3b445a2c3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9f25834fa00107da55d42284150608c3b79a0bc9 bpf, arm64: Fix off-by-one in check_imm signed range check
590848735e693334826f87e503a6eb75af09e1c9 dmaengine: dw-edma-pcie: Reject devices without driver data
2930d7b8f3cb07d2888ec2d42c24208836499b8b drm/amdkfd: Check for null pointer after calling kmemdup
d68709901e0e3b31eb9bbef7959a23f37a173818 string.h: add array-wrappers for (v)memdup_user()
9ff0044d1e7b8579175334bca908a8684b6bf31d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
68d176fb42d98e66b2f81506061104f2cc95f0bf drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f986d9a9521a4dc4c03899066ed67c4e45b5bb52 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f7bb7d875f93bf218d122a44208563d95ce06b31 drm/amd/pm: Validate OD DPM triples before mutating tables
50509ba35767c5aae3f738683a1442d5aadb3124 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a8732998f0db780c3ec93d8852dc6fde94dd25f5 drm/radeon: avoid double free in r600 DPM cleanup
65186eaba2a8541785b2f5ef10faf17c87af706c w1: ds2482: add OF device match table
f8fc54cb679a3b90737c477ac4bfb367c2beff04 media: cec: stm32: return an error when log-address wait times out
d58110d25ffb258fc180021eff963e885d1d6e69 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
13513620b6ca7199065bcd88a40c0f03c76e503f clk: zynq: handle kasprintf() failure in periph_clk registration
b6c6447e25b27d3bfb7edd0eb7b977f501a61748 ASoC: tlv320aic26: remove keyclick sysfs file
a4dfa8cb5856b2962dae82e088ed7eb066a5277a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
73881fdb6d2052e5efa033d91a415a2fe0f9f1e1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
63c51645b8c71b3a8dadccf6ef9fe1961e0ab766 fat: reject name longer than NAME_MAX in msdos_format_name()
0d95d2ec517a1cce362ff91b083fe7a40b27bbe8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d9f82fe443fa77ddb3c243be79182eacd68ac6c1 drm/amdgpu: Add checks to vbios fetch through ATRM
8426b3fb2098068919fb39cec87e8331c349e46e drm/amdgpu: Validate ATIF buffer length before use
2cf79d21f986f3f5e84f3be5f2e664b976935640 drm/amd/pm: validate vega10 profile mode inputs
e80f9414fb4b9939fe5565df49f4ca59aafe8172 drm/amdgpu: Support some Barco AMD based graphics adapters
225b06147187b34e6ab34b0dbed8436157a7d929 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6be89f7ca61f780071a77705065f1279d7b2e2fc drm/amd/pm: Validate Tonga PowerPlay state array bounds
3276ff3b7a6a82bf3fd9844b49da8071d83393c3 drm/amd/pm: Validate legacy hwmgr PP table offsets
a8f3dbdcc14eb536df980ff47c44ebc91a87f6d6 net: usb: rtl8150: handle link status read failures
ab1cf3c25c867fa9c1f07b4f0fd89db9c5efbc35 netfilter: ebtables: bound num_counters like nentries in do_replace()
03474843f24865130fb43ed461ed9ccd2f846bd2 dmaengine: pl330: remove debugfs file on teardown
f9cea2b7dc53b776d54bae80a928cc23f58c93e6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
069eddbbbc920222d845ee71ca2a73fc45542b39 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
700c79f3901fe3e38eba279b26d643d305bcea0c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0b28af696fbaa0e2b9dc1ba1660eeaa7e04563af iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a23953f797fc839a2e442530105c2965c33f8eb7 mmc: cqhci: fix to missed endian conversions
2ef92229b1387f4e22e2c02574b8b5c8d760b3ab clk: sunxi-ng: fix ccu probe clock unregister on error
cce2c55fee7fd6e3da33b3e7459ed322587a3a70 nvme: zns: cap zone report nr_zones by DMA buffer size
dc35b166fdfe2b398ac8f8394664db1823785938 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f9a481d84d0959ada30ad825183ef97b2f3e50bb media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e97448e8a1b61f7e3e7301b633a01cc6f2bc3785 media: v4l2-tpg: reduce stack usage for kasan builds
cad9ddcd2fe093dfef37d09cdf94adbd3a35cc98 mmc: block: reject invalid perdev_minors before division
deb68409badc9ecb4aacaa63adc2711284e52938 tty: serial: pch_uart: add check for pci_get_slot()
682b87b25bb655655773278694b525b6e5999acb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ae9bde9fa614e159c7bc841863518699f3ecace0 usb_string_copy: Use kzalloc() to avoid leaking old data
b071af1078178f609cf802c1d853fcb53a0ec93d USB: gadget: inode: fix mm lifetime handling
21529536ae95d85c5956b9909da63fbf90556995 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
121a2622d04181795da36486c027fc143d6a711e gpio: vf610: add missing MODULE_DEVICE_TABLE()
5e794143f8a49aca39fc8ebf8eb387f057aad609 media: em28xx: dev_info->pr_info since dev has been freed
1702c9e6a1e8a9bca32af58b40c2797c7b7540dc media: em28xx: requeue buffers if start_streaming fails
b2ac471839015e9908b21ce9f2abc99dee9450c0 media: em28xx: use vb2_video_unregister_device
0093de8000f762fa281195045500d71460120f0f nvme: bound ns descriptor header and body to identify buffer
26a8c07dff44a507d5c4cd2e47c9bfe024ff3c63 iwlwifi: dvm: add missing cleaup for on error path
64a1fe058380527a104f9830179015c819546a0f drm/etnaviv: check all modules for idle after reset
8e7a30efa252821eaa36538c1b9a4bd1ad1dc968 media: ivtv: stop VBI start-code scan before short tail
d7c68bbc9a2149eaea4a6f22f8cfda83c25ee011 media: cx18: stop VBI start-code scan before short tail
d0cd80be20fe5aff0e4a09d6881feb72d9e61305 media: go7007: avoid undefined shifts in MPEG-4 headers
1d5ad2377f69c1c3eba78e0aa2baecae786fce4c tools/lib/api: Fix potential double-free from fdarray__grow()
0855c60cd72b1617dcb44e4d67be183f49868bdd gpu: host1x: Wait for timeout worker completion on channel free
6fa18cb799bb419ba5877e70aa46b839be5ba93f scsi: qla2xxx: Handle INTx not connected while passing through
4e604fe2d437acad9e8f863cde5f0105d66e22a3 media: cec: tegra_cec: don't break off msg on NACK
2890c58b6be00adb617a932e3e3324a53f151146 media: cec/core: drop cec_post_state_event call
eea9b62c0ec2b94e1d67416fa21e5dbfee4a792f usb: musb: host: clear stale RX interrupt on three-strikes error
0ab4b555904abc9e2c1422bfdc7ed38b7137bf58 usb: misc: cypress_cy7c63: check result of IO
84efbc3ed5df4bb8298e782b3d961595e05c47ad USB: misc: uss720: Fix leak in get_1284_register
849c5b3f27bbca9e2c3c6aa6cbc0209b215a77d8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1b03727a68ba16019919be5758b6fd08347b0a25 comedi: ni_atmio16d: Add sanity check to interrupt handler
42c1b4bc9d14413b6d000f612c714c103745ac98 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d827bd2df12515e9c65994ef1e2d72364fcddc69 comedi: pcm818: Fix sanity check in interrupt handler
4ab474243150cadb34eda5396cd5bd45f4f2a904 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0568e7e345e5dcb91616352e54ff80046f7759f0 comedi: das6402: Add sanity check to interrupt handler
2d7a037cc0980de48b28690e7429c7584b9015dc comedi: dt2811: Fix sanity check in interrupt handler
d5ec5d628377dea0fd071505be7be76cdace243c comedi: pcm711: Fix sanity check in interrupt handler
01084b04b37a48e86e4cd8cb1a9b2da26d7f1119 comedi: aio_iiro_16: Add sanity check to interrupt handler
80d74a14dafae5895d18156e6c70bf0b86e40d80 comedi: pcmmio: Add sanity check to interrupt handler
4a1210076bdd5e0ed14b1eeecb61dc27b597d714 comedi: pcm816: Fix sanity check in interrupt handler
7618a3bdc13278db630176db5dc4953de80c9fd0 comedi: pcmuio: Add sanity check to interrupt handler
a5f1b20d873de4e794ec5e772fb1cff8fc57d7b3 misc: genwqe: handle a first DMA address of zero
defbf2c5ebc87816871e83135b72cece1adabbc9 misc: hpilo: validate device queue entries before use
ebfb065f247feaf31a54c2f15b8d8cde9987349d greybus: manifest: validate string descriptor header
fe72a4e4d4394e7d908286242361534b27d78d92 misc: ibmvmc: reject oversized inbound messages
4e62c7031e864f5907202c8656ae025544306762 driver core: attribute_container: Unwind device_add() on attr failure
b5b082acc6474f56db2ae9d8ef51d99761837086 media: dvb-core: fix feed leak on failed DMX_ADD_PID
25aaf8227b299b51d25ec73a6ae978551fda148a media: go7007: s2250: propagate control I/O failures
501248e673306065189d2f8b53e1a9151b153de8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
26e5dc596062fe27fe9a18131e680a7deedc7594 ext4: reduce max cluster size to match documented 256MB limit
6b6dcdaf1fa9b466d616e53bc06d1ae81ea0b5c1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e855383c791e55db2815b416eff475ea43c852fc ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
06e6408fef1c3e1abbb8250a5b37695053465bf3 wifi: mac80211: ibss: read deauth reason_code after frame length check
3224c699a96a17213b75ca8a9c7199a0e55a0728 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a6c82c9fb7c3a8215d17acffbf7a8b5efd9ec5be power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
079d331b5a790514e095a66c24e75eae45d81f6c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
725a85daca666369428f6d04e389b0eb7e83e7eb wifi: cfg80211: include cf1 offset when sending chandef
8de9a331fe89130abe2e09da01689b04b3df29d7 drm/panel: simple: Add Kyocera tcg070wvlq panel
ddce428a08d2f8f6ab9d4e7d622596cd266c6e5a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5e5fac06f3b080d8d7ec3530ed580dc09228584e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
37f344d557200b1e6c1de8058b8f01560188991f wifi: ath11k: validate regulatory capability phy_id
53fad5bc326d9493a1d2a07be19330eb7c36426b wifi: ath10k: trigger hardware recovery upon rx failures
2c2a4fc91246a244421fb235c2334e583ab0bf39 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0f0473f907d7b438c597ec06d5b32718155dfceb bitops: make the *_bit_le functions use unsigned long
8aededefb62fca43be57d56c79b5c57e7e1fd0bc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a476389e4918fd5da061ff6f6ba9960bb53a0468 PCI/portdrv: Allow probing even without child services
8303f353194b9630e80c92825faf008de2b03c83 firmware: imx: scu: manage mailbox channels and global handle
d00c0b883910472490fcfc9768318729e7161712 hsi: omap_ssi: remove debugfs on port creation failure
ee137601579ec56f48c479bc89b541dc4e7413a9 iommu/rockchip: Clear stale page faults before enabling stall
c0f6e6d479d17f4b8d9470ab19497242f9df9924 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f2bd0eb73b6d818eb353a930247072e1e5b9d931 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4651d59074242d7d8aaee56e2cc97bf5e1759b5b udf: Fix bh leak for unallocated space entries
8f06473627cf0f64914e60df3b4ddb153e58bfe3 udf: bound lengthAllocDescs from unallocated space entry
d99d26659bc3ec473580b5b7613f5f674b162911 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0179cbf857f50ba14a66dab29eaa7b48179af8be clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
39af460e7ad3e5ffa765b374103cf9c0f733c611 media: cx88: fix memory leak in cx8802_register_driver() error path
53d1829d21b2f542cc298cb5df55956a9caa0017 clk: tegra: support 48MHz clock for pll_p_out1
a7e3a068f0d945e7c03b4bbd236030ce01583ae6 ata: ata_generic: Don't store pci_device_id
18c7c788334268c478e896f8d8b3e00312c0bf6e ALSA: hda/conexant: Add NULL check for dc_mode_path
65145ef43459eb986da9f32fbf661d63b4187018 exfat: free new directory cluster if zeroing fails
abffd8126e2b7e256925e9009fb80941b4e85120 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f09b4bde78daabedcfd6aadf62e6b4871591d4df mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
848babfe3195bae9a03d6c35b8a82266b9fef9a8 romfs: detect hard link cycles
b423b47054646db30f24f58e51dd5144d2acb8be virtio_console: take a kref in find_port_by_vq() to fix port UAF
83644f63ec8b961f2018231035082bde8631521c wifi: mt76: mt76x02: report rx FCS errors to mac80211
0e632696c1e9b992c8cafd531e39d4f118c75f99 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d0c27db9f8aed9e607672a22b3a673f7df3476e5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f31126471fcf14edfe0b0c68b3f9e5bdf66e0d00 wifi: mt76: mt7603: fix U-APSD service period termination
66a8727ef1aa9023ef14963f978b99e552d5e64c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3f1550862b45e0242df3357074c388b39da5a009 wifi: brcmfmac: validate msgbuf flowring IDs before use
fb5346b82cd210fedd8ca36ac1af319f17250ebb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1ca0e541c3b0a106c2b68860a2310c3304a90b82 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6e75fdcd86538ab252f783ec0000de0bd65de8c8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a6d2c16617f743f2c8d7dd4ae584ea23f821d331 net/rds: hold the socket while an rds_mr references it
20209173ecbad1c5dc5c8138dba4d2d1f948e64e net/rds: fix rds_message leak in the rds_send_xmit() drop path
01c3181146c914bb7929b06c096cbe3f8d9987c3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9564e2a2439bdb27dcd2bb40e73baa9866fafeaa kconfig: abort rather than loop for ever on EOF
132beeff58a3dfdf0daec499f95d1842d1ccf0c8 s390/dasd: Snapshot intrc before freeing the request block
984bd41de43faece4f6f26ec3e702cc7d3d901e4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2b5913c89ca146db03dc5fef4c0f20fed0434d8d arm64: mm: fix accidental linear mapping of no-map reserved memory
a9eb31276e03a1204c4320e346dc70f160cdff7d HID: rmi: check report length before trimming sentinel bytes
748814b5d8469785681fc24c8a96af1b1957cbe5 ext4: guard against NULL s_group_info in ext4_get_group_info
779b04c2dba85af6cdf2957176c1088bb6f637bb md/raid5: reject zero-sector reshape chunks
679311da48f39ca47bebfba43fe7e6e82e6404b6 md: add cond_resched() to md_do_sync()'s skip path
74dbe99ed3edbf3c11d3a6e4a73d27b2ff7fbb9f selftests/ftrace: Force C locale in ftracetest
e0caacbc71492da51cf3dc43f15be5834d7f4e5d Bluetooth: hci_nokia: validate firmware packet bounds
35bc9080faac9f089623cf04716f14c6801fa0cb btrfs: fix memory barrier order in reloc_root_is_dead()
17300e4f76e58d65239fd5ddda87f7b0b58d1efd drm/amd: Add DCN6 register headers
7665b943b8d878fcf8440438ef5bd17739007e95 ACPI: APEI: Handle repeated SEA error storms
4d76d39142b482e101ce5bf544cf4010dcaddf27 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
45dabc870e0fc0a9cba2bfaca3da905a87d6873f Bluetooth: hci_bcsp: validate received packet lengths
9386e369cae894a1aa62f81c892cc36dad87c14c net: dsa: mt7530: error out on failed PHY_IAC command writes
d3fcba5b7d2bd8129a99be5909fb4408ac13da60 fbdev: omap2: dsi: do not copy isr table
18e0bc8d20843c041403a8b63bfc940b271efc60 fbdev: udlfb: validate vendor descriptor items
efdbe0a0c9b9c12c3ec0a205b520a379ac39f9df ALSA: usx2y: Stop clearing urb->hcpriv before submission
d6a8348f392b87e7d89a458c76240e3859b41309 selftests/net: fin_ack_lat: fix latency threshold typo
0e672b5228fbdb8cb0d7fa410688a7677d320320 docs: cgroup-v2: fix stale "io" controller introduction
14f9817d7fb4245998f5b328d6b392c3cff0551b nfc: mrvl: spi: Unregister dev on allocation fail
b5791d9eb03a3d098c12cc8dbc091517dce89f5c nfc: nxp-nci: Add remove on IRQ error
c6bd1b96f75e14c5b9b471767124dadf888f3621 nvme: ratelimit the completion-path messages driven by device data
196b869a051f1dfc82257296f474853159b4a607 alpha: run the remote RTC access in a worker, not an IPI callback
2cfacb6b0b0ccff1638ea1233745a882621e4ef3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5875c3845a32349aef1b73c4f97541b46534bd40 hfsplus: validate extent record length before writing it back
284af735c8906f0e58f1e1736852a27c2e5abf79 ipmi: Fix leak in __ipmi_bmc_register
7f955556c899ee16d03e65ad6d39f1d57af194ea ALSA: hda/intel: Add sanity check for BAR0 size
38595985668194abab860c8f482f0b1e4d53c984 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ba9a1c5e265aa6e27ed362553f9ba13d5b2ab1a4 net: stmmac: use dma_addr_t for DMA addresses
5ada9633a8c882724a0496105f42b897b1ef23e8 ASoC: codec: max98926: fixup invert setup mask
a56cacf97a3a843c3669f58848d4fd2b9b72355c virtio_balloon: warn on failed buffer add in tell_host()
f0214789bc2eaaab29142cac5d3127c28f82dd47 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6d85ac7d64c1eb5a8b32471c0ee872f274a22ae4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c2bc6f9d8b9af492bd89d8804f3edcfc03bfca4c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0d2ad959c0478a64e87915a3ff6a8c26cf93c1c0 fbdev: maxine: fix 64-bit build error
c1dc7e46b16d6eb4558e1c2ab20c3165fb2d617f fbdev: platinumfb: add error checking for ioremap calls
1a1c73be5941a7629aa39c7a43e7162d8b650caa ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
aed2e389fbb4217ca23150924fb747aa88dd7133 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
72e3d954584101c63d484456fea6ada64e5abfa2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3765f2ced4199bdc040a5ae0c0d566705f485c4b docs: block: fix dead http link in blk-mq.rst
c95ce14604e00b3c744b187c2fbc7bf4588f3938 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e0472c0c6173d71df1d8bf36aa92a5dfe0e40e9c HID: multitouch: Fix stale MT slots when contact count drops to zero
0821063562aaeb9a54d8d3eb7a365c28f80a6530 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cc44ffd2267bee02e054a7e3303317941175ebca ALSA: usb-audio: Skip mixer creation on M-Audio Venom
da8e9c7c74e43c4e481e739e55bff1de008edad7 ceph: do not cache negative dentries for snapped directories
0072a57b021942e2e2f95f6392342ec7588342d3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d148cce1ac3bf50806a237ed098d4307aec9d3ad nvme-fc: do not warn on controller removal race
6fb4d449258e7ffb7902f9584edf6e9b6a76b48b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e3a7fe6634351dd51c570262c6faa01b8fe0f338 gpio: mvebu: keep resume masks within the irqchip cache
a1f83a3156400e395e2630d635976057d63f8508 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c85f35454d9b607c11d1964fd96604c6b1d0e573 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1f08741be92780d713730000281ed6daa6076089 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
acbb63d27cb2cafff46545d7441018b157008bb2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f73369100e1072d30caefac2cf5ca93f3d98becd usb: mtu3: Fix double dereference in TP_printk
1fc41a7b7a1295632fff0f8084f40653a93c6a0f net: usb: qmi_wwan: add Rolling Wireless RN947R
e09f2cb764392b2c0f9aec65746f0077dcf81015 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
fc6e05674c5ec99b371916a0afacf33457c07316 media: em28xx: use video_unregister_device for radio_dev
5171a80849371a75d26733c7fc9dd1be5e03ea7a kbuild: link-vmlinux.sh: improve detection of third pass requirement
11391daaa7affe1c7160ede32e24783e96e84725 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
d203601992293af959997d3aa3281283cc282ec2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9751ef732374fc2c535112ffb0cb25806a855757 ceph: fail readdir when the MDS reply carries no dirfrag
401ecef791b329329852b03518ca2bf4d17eb528 kcov: ignore an out-of-range comparison count in write_comp_data()
0108189c56622d0a4d04c117aaad3b14e7483b8f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8baa199d89fa53e78e5c9f7e1fb7a80315561b8e libceph: bound mon_command ack decode to front len
afc670eae32ea01397c7dc4971fbf601e3591928 media: cx88: Disable PCI device on MPEG initialization failure
3f07669af6f3ebbc0d6665249f8141d66618507b media: em28xx: reject audio endpoint with zero packet size
66b9032a093c9422ebe21b6ba31a6a32045ca0a6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fb79f94eb58f649dd99b5afa62219b20cf23f4a1 net: ipv4: add zero check for snd_cwnd_clamp
7af3ff7dc7a24daf2a3519d3c53f22844b7d0510 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0c24c277f8d40b02ee9b419bbe7282c30ef48657 ocfs2: drain quorum work before removing the cluster
9a2c46f757a2a8979e9733773325f411b36081e4 ocfs2: pin owning modules for open debugfs files
a5f7e479a096ecac9575c932fc5418d6182d67f2 ocfs2: publish the filecheck owner before adding sysfs attributes
d9ee2e6784eb75f81d9066fe263e507193eee85f thunderbolt: Do not RPM complete unrelated subtrees on unplug
6105299c11ec7a307c49fdfa1c4d981dbda2a7de openvswitch: defer tunnel netdev_put to RCU release
1a819bbcbdf77ad6c34ae7be4083de77389cef5f openvswitch: vport: fix self-deadlock on release of tunnel ports
b2a077910b43e66b97f97b7c0be8558f07dd6cc0 ipv4: start using dst_dev_rcu()
1bae4584791345a5fab8b3c034fff16d5ccc67f3 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7f8c9d84ed0f97c70a43d948b81309ecd44f7ab2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
cbedca012fc3001307019a88aef3e44879b8fc7e sctp: auth: discard auth_chunk when skb_clone fails
ad9420d0b8ffa7d992fdc8d49a6996e190181dac net/sched: sch_netem: fix out-of-bounds access in packet corruption
a11a493409238ed2d5911b808f53e423de120bc2 bpf: Fix UAF in sock clone early bailouts
dc347f966f245b810d8a179eda8e79a91fb2fbb0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bec14ffdb29d637ec4d343b45a89adae011403bf net/sched: act_ife: do not consume the inner header on egress
b432a3ec0c06b9a2775264fff68ffb277f96df4d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
26abf46c2ec1b45e3658c23c6dcab18a2c17b3c4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d49f23f1690477a3f2b525c19e4acc9ff0e42e6a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e2da3fad951b2f86cb48ab1d8c3bcb5963308ec0 backlight: qcom-wled: Fix WLED3 brightness register stride
7b77c2663a2713e99e23fa7e0c45b20fb46c7baa gpio: dwapb: mask/unmask IRQ when disable/enale it
0ceab36c67fede9aedcd5496c7c55b25db8c2e9c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ce1f53df3ecfb73b5d9624d65b210ad8026ba377 wifi: b43: fix use-after-free in b43_bcma_remove()
8c7e1bc6be66c45978806fb5e523f091fdcc8782 SUNRPC: fix netns use-after-free in write_gssp()
3a3a00bd706e7adb31ef6d49edc7274b606b9c99 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5003efa3a1a7754b6628abf0011c48d5199d056c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
16a2c4eab91631925a3c30b4cf0314bf9c547c03 lockd: Fix use-after-free in nlmsvc_retry_blocked
2922c0c821065616c63361ab2524ea6a58187cdf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c7da46155836faedc3f2836bd365254bc4097c61 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8bc1c3af7d61a6bd37aefb585eb0b3fbad4616c6 media: imon: fix use-after-free in display_close via dev_dbg
de964d6df54a37fa0bfdd0f7dfa337b55001b35d apparmor: fix a use-after-free in aa_lookupn_ns()
c52535e4212cb472d21f9e7d5be7d1c559dbf295 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
15fa11935312edeff07155559b32ec8166c6e677 s390/probes: Fix wrong opcode for cgrb fixup
836ff842ab69e143c6679de2389fdf1a1e834966 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2cf3655cf1822edb24b920ede640e67744ad63f3 klist: avoid accesses after waking klist_remove()
bb7b818407e926ae1d9789ff355e6ea02c27ee11 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2372576343389f3fc6396eb8e598333fcf70a670 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2fa943487a10e2d4ec053aec918b8b5a42da407c HID: hiddev: keep state alive through disconnect unlock
fff2b08e30878cdc77dd5714108184477acd4405 io_uring/io-wq: save worker type before dropping its reference
c2c1e8095bb0c742ef195bc28196d26eac0bc951 media: cx23885: unregister DVB bus when SP2 CI setup fails
981ce4cecad2354c1137ed770a90bd19ff73881a media: gspca: use vb2_video_unregister_device() on disconnect
a8b51ea9f168924ef87f8a74cf6d8d5f563b4fe7 media: redrat3: fix UAF in probe error path leaving rc device registered
7115e45c3113e860b8ebccc7fbc09dbdf370f004 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a1bbcfc4002e04a6ae00c0bdd2419fd53a2482fc ufs: use u64 for directory size in ufs_last_byte
4309aa3ed6eadf428039ad29d380a3720ad443c7 resource: report a devm_request_resource() conflict under the lock
4c7697de622d4859b3d99edf612376369ae7666b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f0c2ebca0725c9e4c1ce36350f85b1d1bcf9a7d0 media: rc: mce_kbd: Fix inconsistent locking of keylock
3458877f991d72b5aa560b9290e485cb80723c1d ocfs2/heartbeat: unlink live slots when their node is missing
20faacb5ccaa283f301b5fb0ea8839b63cf25923 ocfs2/dlm: hold a lock reference across grant AST enqueue
2aa59ef23233183aadbd12aaf7e7d37183c3ddc1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
66095a78f3c275a87c04fb24dd9c0fdab69915ed ocfs2: cancel quota sync work before freeing quota info
542292daa308accc3c0d16c8a68efff6e785980c ocfs2: fix chunk number of the first chunk in a local quota file
8e4ef190fad725cb8252217b6b1606ebb9053311 ocfs2: pin refcount trees before dropping the lookup lock
247e5535b23833484d1cbde7763fe9baecd72f99 ovl: fix a torn path in ovl_get_redirect()
7d0b416b42c19cc3e9b75128ab5cf2d4f57c335e ovl: read the nlink xattr of every indexed non-dir
88816e535c0972d8a0088b10064f6ee1278b6588 xfs: check fork type against dabtree block magic number
36cc0537872d2706fbe6facbf85bc49c8f8ee198 xfs: mark overfull dabtree node blocks as corrupt
3be179514b6ba3239ca574008a267d15d354c705 net/sched: flower: Fix chain template offload
e40b44f4139da24da561195600ac0c4bec2e5925 ufs: fix ufs_read_cylinder() failure handling
5a0ea0273314541e939a8afe49ce2fdec1f7e871 media: usbtv: drop redundant device reference
7e612b3aedefbb5085a37b8a53dd12e376ca1387 media: usbtv: fix null-pointer dereference on disconnect
cbae7d792ef2e890bdbfd5bdc547d38f8d47499f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a93d9a8118faed0da0fe5acf14d9576b0f9320e9 xfs: reject remote xattr entries with an out-of-range value length
f35da4fe180e4e9372405a4801741fb8ba4e1893 xfs: check for fragments when full-extent sharing matches
c36c92d15044664342208885e2e3e79cc48d1cb6 xfs: only written file data blocks can be shared
c04592c23b61445362f30062b582dd089bba6cbd xfs: opportunistically skip btree block checks
cd0dfb31d04f68385474f7a0f1c2db0565ec166e xfs: propagate errors while checking null siblings
ccb1b35e8f36c77c55a4b5fd0b3bdca5b15ef058 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9b56b9e5eebd4d9f99c0669f98345ef356eea3dd pnfs/blocklayout: Complete a device upcall only on its own reply
305bbb077c849b9db68452d1e21020a3f01d9cf9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a773daa6432ce177018ed6d136d34b0f13c6f27f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c3a4adaf542e4ff2a7e48d020c06ef8c23ed637e NFSv4/filelayout: Anchor page coalescing on pattern_offset
918d5ce5502ef55f48f185d232c9e7bded2dfa3c nfsd: clear XDR padding in GETXATTR replies
73d8356c7ddbd88b20ee7de01efe0e4307945fe4 NFSD: copy SETXATTR data from all XDR buffer segments
e5af2ac3c8bf56df4029554d959a7501e4270f7e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fd8c97dc7fc53786e9d54bc84402cbb7b7734b05 NFSD: Don't complete a cld upcall the daemon has not read
810d75d48cd9bdd2c20beced14609760704c5758 nfsd: don't modify a session slot when replaying its cached reply
4f30cfbdbf82e16c39de653c80180bec3c93eb44 NFSD: Fail a pool_threads read whose reply does not fit
5715fc45cfdcb90bfd76b8770462582ac6e8a046 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c6a6e111b7ab7a3330c44b67c1cdb38a7279e8db nfsd: hold cl_lock in client_has_openowners()
bf7547a03b463a68a67342dc93d5917bc0d62559 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
dd101098f822ed18643b3976c3bdf2b0ea4c1b3a nfsd: preflight SEQUENCE replies before accepting a slot
a37bb139c22d69a4af2b17531e45b89f2785efde nfsd: propagate SETXATTR value decode errors
a008fef601acf7e99ffee96edc1ecd7058001b00 NFSD: Reject an oversized principal hash from nfsdcld
f9aef0165a9314de83e518ddb8a74293bc4521f3 nfsd: zero NFSv4 COMPOUND tag padding
73df4beb493d8596171be77e7d4d580fa88f1bee SUNRPC: keep the first error in svc_register()
5aae55ac831383c5683b82edf8b2f089fc986d88 sunrpc: pin gss module across auth_domain RCU free
ae91b347d629d41fd74d42d5ad412a5083cb7f15 SUNRPC: Reject a socket that already has an svc_sock attached
88356b295f9a61a89ada5e2cf14c53bc8a0e3f72 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d04df0a3195-0eff69375210.txt

a13d6fd606eabd7551c2284808cec7609cbc8577 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a0d243d2bd4499cfec3bac9f74ce35410337d4be ksmbd: wait for negotiation before receiving another PDU
e175d4f1e1a18c0a6639a7cee3fb6277c8e39ac8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5cfc144bec796d38fe87b70456570587adbcbadb mm: split critical region in remap_file_pages() and invoke LSMs in between
1300a7a8c8d43a6bf43c97758aecb5fdf3fdf8c5 exec: Cleanup POSIX timers right after de_thread()
70f59b1b17f817c495f3acba3b43d1fcf71aa6b0 coredump: hold RCU while releasing parked threads
d535e3af08e1c0688f12b04fd6ed179c34009bd8 asymmetric_keys: reject trust keys without IDs
5ad5037747f3ca8fd7470fa0085ef2a2753babe1 io_uring/poll: avoid retry wakeup loss when dropping ownership
709790937bd620feef2f3ddb7583689192195c12 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0f6626dfc376d95cadc91bc07ff949648f310329 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ca182958b19760f68da5d356704045ee50746942 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9ccaf3530a5528d4722b15e5c99c64943d92d735 ALSA: line6: Clear prev_fbuf on capture buffer release
aa4f53e5e68bcf77d7739acf33b289eaca2b5f3a net: gso: limit recursive IP-in-IP segmentation
1a1bfa3b0976f3396196cbc5e54ff6dbb1e03467 drm/amdgpu/vce: Prevent partial address patches
6db6b605e1ed8dfd0527b1a27d63ffcb50b4db0b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
86640dddd157ce69a3c951788061d5ced5c4d05a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
eac32b24d05ef8cffd3686d88acc645402282e90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ba0691e0a2ef4b2a770e9f981eb9a98f8bc50313 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
1abcf89796a80be2596c7a8f356e49e460f74951 bpf, arm64: Fix off-by-one in check_imm signed range check
dda13bfdf4fad0f862e00565f8d4135fc2f8adcc drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
57eb4d308e8870593d4d5afb2616f96a844f6a2b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
22d3fccd4795c2a08207c956510a4e16303c27dd dmaengine: dw-edma-pcie: Reject devices without driver data
e57957a14abae7b16a8f21f27bd905a526d301e7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cadea1cc4788490d0a3187f0466ac739b601f81d drm/amd/pm: Validate OD DPM triples before mutating tables
803eb0b2c1524aba38bdfc9dfd13620f6f6b92c8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8e46064cc0092dedb3de58516c3aaa362c0520cf drm/radeon: avoid double free in r600 DPM cleanup
a54206765d778b33e75debcad931015d4426e38c w1: ds2482: add OF device match table
2050822152a623ec6768c61ec3f9e654680ec18c media: cec: stm32: return an error when log-address wait times out
0f61c87255606640fe3edf2ff830b566b38599bc irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6cef055ae87de2d0ac75ab6c74a32ff49d41a3cb clk: zynq: handle kasprintf() failure in periph_clk registration
a844688d96d67943bad2c55d1feea07dba65c471 ASoC: tlv320aic26: remove keyclick sysfs file
3177b4b51b4a29f32618a9b99284b4ea85978333 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b2d7b858f62016b429708a4672d9e12bf9aa244d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
bfa14602ea5135e65702163d5fbcd5b650c5ccb0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b362d80e763c2f467a31062373f540367698da72 fat: reject name longer than NAME_MAX in msdos_format_name()
b0c7f06ab4f7d1b4cf8f0c556aee1a13a42dd436 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ba60e99ddab449f30366c3193ff2eb11af70094c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ccf8321858e402f40fdd5a34d811669fa921759f drm/amdgpu: Add checks to vbios fetch through ATRM
e53f60fa54c4d01447d21099b5bab0a7e57777e8 drm/amdgpu: Validate ATIF buffer length before use
2d8f1a3a5067939a93b4cc775935dc32d1030ee0 drm/amd/pm: validate vega10 profile mode inputs
1949bf31ef8eed0a7bb10f533ac1fdc8d4ecd439 drm/amdgpu: Support some Barco AMD based graphics adapters
2e91a12aaa81ec0f82c78b7a268e4c875da4f097 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b0571fa49959372163fa99404647900523546ab4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
768bec8e3d42f2172702f163168f0eb5c2035bf8 drm/amd/pm: Guard VBIOS AC timing table walk
d9b3020f08f4fa4376f4a05bfeac501d8c702959 drm/amd/pm: Validate Tonga PPTable subtable bounds
4364a0bd7ca5f950510f2bc98cf4680a6e32667c drm/amd/pm: Validate legacy hwmgr PP table offsets
66aea4821fa70272335d3c3e8c574356f560b45e net: usb: rtl8150: handle link status read failures
21151dc9e450cbeac0796c477e9925fd336182b7 netfilter: ebtables: bound num_counters like nentries in do_replace()
a49b8e0b21f7c365c5e4afae032665e539e94ac3 dmaengine: pl330: remove debugfs file on teardown
5fcbf2acc626b11f48904dafbd01ee0379255b4e net: mvneta_bm: add suspend/resume support to prevent crash after resume
0b4c15c1db56233f3d8f7c6135f992e748153e9e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
366d33bd61d24c394a075722f88c0836cbc09608 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9ce46bdcdd0dbec65107d7f43f737e645241b960 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fbd19b458ede36e817524bbea326f9a0afe20bf0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e6862777644de1f9fd5e6a1b847d19bcb7520191 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3407e78d8d949535a36a643f019191f152f413bf mmc: cqhci: fix to missed endian conversions
5cb1c4a8e914be28d100678ca17bbabce039ef34 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d387dff4d22002f185a8d699d87a300b35734bca clk: sunxi-ng: fix ccu probe clock unregister on error
dd19d6599badd36b463b763d7840f9e1d9ce3953 nvme: zns: cap zone report nr_zones by DMA buffer size
3e8ccacfa4357131547910faa231c37eb7e1fa50 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
304ce0e1a00d751616c648e110a9611d8a99e39e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3e93aab6aa3d88f865a00a5af83d796fa3156a32 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
665a4f5a1c087fa111f77436acc6f9e32728c33b media: v4l2-tpg: reduce stack usage for kasan builds
87d3a6222a9d639c7cdf1ea12bb49db01788a360 mmc: block: reject invalid perdev_minors before division
b9f08b6d59e9a2c1e4dd3b77f0f4f3f3eff5852e tty: serial: pch_uart: add check for pci_get_slot()
3e8a62ecee28d68f2366902c8ff48f55af79d762 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9cee77851490f7b59dae1648fbe63bdfb94b8058 usb_string_copy: Use kzalloc() to avoid leaking old data
79a4caa750fc57a8d5228a2c9a1dc661cdef8222 USB: gadget: inode: fix mm lifetime handling
c4a1297e9a56cb7042fcf02243443b71e2ab8cba pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0417aac7106060b4739117947c9ccdaa7dfadf6a gpio: vf610: add missing MODULE_DEVICE_TABLE()
fb3cfe60ea3c5a5798f778f9bcf0ab0aa95580df media: em28xx: dev_info->pr_info since dev has been freed
ca073891ae882bbd2d44af1c3b09128ed50d0d15 media: em28xx: requeue buffers if start_streaming fails
a4413e61855dd6d87bd47b8c07b7bd9c9d9a99fc media: em28xx: use vb2_video_unregister_device
eaf043c5428b1116f877f1879d084bc55a4d2800 soundwire: dmi-quirks: add a global ghost list
6b60a25c5ddffe3e1ec9967dd2a179e3bfa3d202 nvme: bound ns descriptor header and body to identify buffer
ba1e8907620ee8515510a631a40cf29a51839d05 iwlwifi: dvm: add missing cleaup for on error path
a4849dd71d33b159d426dc1fbcb7fc43fa3185ca media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5be72c494111ced5125e31f1885a4f09e37dd8aa drm/etnaviv: check all modules for idle after reset
361ec40a1f1b8a472ed0d33b78548d17d57f33a3 media: i2c: ov8865: Program the sensor on stream start
1f9759417ca7aa64f2e9db3a5f132398d29cdd49 media: ivtv: stop VBI start-code scan before short tail
e33c971135495ecc2e77bd355dee586f6cd2ea3e media: cx18: stop VBI start-code scan before short tail
a6d92c9525f071e642642177eb6d243f8208bfb4 media: go7007: avoid undefined shifts in MPEG-4 headers
587288ee120799069cc704b6c770f7495b850e80 remoteproc: core: cancel crash_handler work in rproc_add() error path
87d322d10111497621b5e8f6dfdfa7fa7e11806e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
06b0d1752c5dcda06e7ea123d9831f697ba279d0 tools/lib/api: Fix potential double-free from fdarray__grow()
89797d8e74089ac3fba8da32036f98b5b0a5497e gpu: host1x: Wait for timeout worker completion on channel free
a1aaa26ccd25f3c115da1e7e8a1cc6a561082d3f scsi: qla2xxx: Handle INTx not connected while passing through
7972707d5267e35d63b2c17a83e23b4d1ebcf840 media: cec: tegra_cec: don't break off msg on NACK
b3a19f2c45313552d8285327d539f9fc366783d5 media: cec/core: drop cec_post_state_event call
4d8da3c3fc22f4bf058a87c9519bb7aceeb6770b usb: musb: host: clear stale RX interrupt on three-strikes error
2eef6df605f92bba1db935df192107932d1aeb4c usb: misc: cypress_cy7c63: check result of IO
ca32378ec03784b119bd9091d90e64a24a94dc11 USB: misc: uss720: Fix leak in get_1284_register
9a6f93462c5c5b5a422aa64b05ad65cabbd2f3ca uio: sercos3: add missing MODULE_DEVICE_TABLE()
41b4567c3b5dcc8596ffcdc8d2b6b95db1c3b8ef comedi: ni_atmio16d: Add sanity check to interrupt handler
f79de7dc51cfeb3ed3fa3c7d23b3d7853ab9baa9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
938bc0c4f776ea2678b02e52d548af88aca00bd5 comedi: pcm818: Fix sanity check in interrupt handler
b1fff8c36ab8ccace8041624c72b14eb04cd633d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4ababdef9acda2300948f66202e69dece24ab7ee comedi: das6402: Add sanity check to interrupt handler
1bc726eb878baf884c664571b05acedc720038bb comedi: dt2811: Fix sanity check in interrupt handler
456c60151c85598a2ce4714294685a00ef28e84c comedi: pcm711: Fix sanity check in interrupt handler
1db446fbabbcd258242247cdf4275ddbbb4b7d73 comedi: aio_iiro_16: Add sanity check to interrupt handler
6c86c50152ff26542244cd4a03d120a2dca2e4c9 comedi: pcmmio: Add sanity check to interrupt handler
18bb244354ca068cb029b460b2c0d628c0190f55 comedi: pcm816: Fix sanity check in interrupt handler
4d5a1a4349302d9b2bf0ef29e9c0cc6b2336a5e0 comedi: pcmuio: Add sanity check to interrupt handler
70ecf6410f8fe0eb92e563e2a3316a5dce63968e misc: bcm-vk: validate write size before allocation
2fbc101c5d79bce03a59c794315569976a8e5def misc: genwqe: handle a first DMA address of zero
e90c59c292000ccd6a350fa5f37d14e25f9c6b74 misc: hpilo: validate device queue entries before use
16f1efdf6ca51a69ae6ef5eda4eeeecc34a836e9 greybus: manifest: validate string descriptor header
e3012a24d9b5c4334737e31a7bcc393507b78451 misc: ibmvmc: reject oversized inbound messages
660660c204d2da61115a8755be34ed8def13bcd8 driver core: attribute_container: Unwind device_add() on attr failure
f841def896be97055c5c80928d2761f419b3c19d media: dvb-core: fix feed leak on failed DMX_ADD_PID
bcfa5b12a5781a8500bdbe91fa71516053da43b6 media: go7007: s2250: propagate control I/O failures
0c9e0102c4f50c539b4774187d863c58fc44d07b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6f5bd305f1577f6261a1514f737746fd945e8270 ACPI: FPDT: validate table and record lengths
37bb29e6179043a4e72f9229c35a54d9db90941b ext4: reduce max cluster size to match documented 256MB limit
1cce7fb7c0fc9b7dcb9d7fb9c2f974758d11e8e7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
91853edab3eb4a03ce1e4118c406e149ab09b0a0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cc5e66c258f1e64b65d8a3fc0e29d83fd6b82c31 wifi: mac80211: ibss: read deauth reason_code after frame length check
3ad23384d8c5403ffd10bd48ba58c9dcbd54da5d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
15b9b03aaab464eac70f4b7e76a37aaa19640623 power: supply: cros_pchg: unregister EC notifier
291beea764d885cbca8a5001e2d2b498373286dc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6123fab3d7dc53a93337e0194c07f81c8e4a37a0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
75c7352eb9e20b244c5467609792616ea9add07a wifi: cfg80211: include cf1 offset when sending chandef
8d2e9c67600014f98c10554cb286856254f3ac82 drm/panel: simple: Add Kyocera tcg070wvlq panel
034485a08a54c0a40710e2e3cc27d4b254b14e18 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
336ad720b74978dca6cf54214104fb2319ef8a98 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d4432b5762832937a977114c79b31b6d6bbf817e wifi: ath11k: validate regulatory capability phy_id
76079beebc37a657ce58083b837569df0c76857c wifi: ath10k: trigger hardware recovery upon rx failures
af75d0b2d8e4fbe5ecca615ead62bc19700aa00b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
083f1be9a3b94ee5235406bd68be00149b8f90c3 bitops: make the *_bit_le functions use unsigned long
75f65b785931f50474b54d28ae5d7ebd7eceb33d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
749fea82345be7bc5abdc2d2fdb95e1e0a872b8c PCI/portdrv: Allow probing even without child services
2530d5429ead65215f84f9eb56d76a982837795d fs/ntfs3: reserve NUL byte when converting UTF-16 names
5c002d0ccefc736bd4593344bc9a4d7b26870cc8 ntfs3: fix info-leak in ntfs_rename()
ab55d4780ba3c8f03eeb47c108be4ae32561400a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a91a38d270e33d4eacb737fe3a938fe52da692ab fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e97c629ae402808435c3d3212b001206d3ac7de9 firmware: imx: scu: manage mailbox channels and global handle
d3211cdc8bae206fe9607fde05e86cea704fbf38 hsi: omap_ssi: remove debugfs on port creation failure
317021f2d6b84b89e393cc7f95876f87e091f9de iommu/rockchip: Clear stale page faults before enabling stall
43a5b85dbb376adbfd6c2cc76c3859f52c3d9d4b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7137b1dcd4c6502047868c74ba1853728f7b313a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d1eb823b6f92b85848ce9fe981d9ddf0932cae16 udf: Fix bh leak for unallocated space entries
6861cc3a40dc711cfa033b681734e8caa411e5fb udf: bound lengthAllocDescs from unallocated space entry
f91196bf839b41185abf3bd3fdb5361d7e384daa clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
31172dda8a16c6cbec96b141c8b882848bac5b41 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3d28e2108935d92c4e33965ef5bf9ad89d4b686f media: cx88: fix memory leak in cx8802_register_driver() error path
b32132a58418d0b96416ddfea52741621a5c1670 clk: tegra: support 48MHz clock for pll_p_out1
7f0ad5e402d959572f5ef38173da500c28a75526 ata: ata_generic: Don't store pci_device_id
0c505ce8d9b6d765eb6f03f28a037c61908def72 ALSA: hda/conexant: Add NULL check for dc_mode_path
64d23f30453b148e06ad18c2de4376eeda9ec0fb exfat: free new directory cluster if zeroing fails
9c9738387ecb91f91d6d69420bf70a6839d3ae54 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7df7eed4b73be5b03c8b6808c625a711add4c00f fs/ntfs3: Fix memory leak in indx_find_sort()
2138a13868cc9190342461929146350bf21deec7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
75dd778ff500f6b300e06ea2219bee813c51fa3c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
de441634fabded8355ca3ed887fc9884bde7eb5b regulator: rt6245: Restore state on enable failure
a4f01cf3304f468424d19505d2a211ae608b7ae9 romfs: detect hard link cycles
56922cba1ed08914def33fb060afc8526660ac2f virtio_console: take a kref in find_port_by_vq() to fix port UAF
01530b6af474edaf942c40890ef63688699327a9 wifi: mt76: mt7603: free beacon SKB on error
ebf74f8f505edff62207d22632ba0d4be8ccaa4e wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c46cd18c66ff94cfb6088ab99db2066ee3cc427 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e146062aa03a49509a41afd58f510b403c4cfd89 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d2eec5b648d252d3330316bfa6b318f2efac71c0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
538c47b5443d56b8b79275b3a3250721c5aee323 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
116893e1137b16b847a6ebb756cddefc6cc4bc04 wifi: mt76: mt7603: fix U-APSD service period termination
0e8de1b98ca89d626de935dc60e7d35f2aa31d4e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6bfe4c4c66d0c65e68c7ef21e930e17503fce639 wifi: brcmfmac: validate msgbuf flowring IDs before use
0cdc70ff960cff46c386d262457d613fd22a1ee3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fd07ad4a3347b7c2903216f687ea427969aca733 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6de4db04846034116fd1ac30a8ce44756a047281 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1c64b9caaf4bfbe168ca49bbb398d59b1fa3fe64 net/rds: hold the socket while an rds_mr references it
7aaa769fcd67338a9ba1ad85aab4d4edfaae01d2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2cca939fdac1ca8eabc01d719006901cc50ece55 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
98070f6fdc3b5a7fd72add457f9bd60705f4835b kconfig: abort rather than loop for ever on EOF
53012532154bc55427febae3d5c0efca4c028e3f s390/dasd: Snapshot intrc before freeing the request block
e33036dd37e2bb797c74f23d745df0a6e98f1bf3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
bcf4964c80ed75f64cbad8a76c0a934aa2a90148 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f43391ae8935783f8f7bab48eb5a6de37d5dd1b3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f9d2f81dd75fd282fe7331d3a1a6f38129a279ed arm64: mm: fix accidental linear mapping of no-map reserved memory
76475957d82339e8a8cf5363f508261515d36a0b HID: rmi: check report length before trimming sentinel bytes
aaa60fb6057c557c0c61a99412d2e2b8583faf47 ext4: guard against NULL s_group_info in ext4_get_group_info
cf015b631dae5740f79b6ab19accd27ba08678e0 md/raid5: reject zero-sector reshape chunks
dfacbefc35dc84f2755804c1e2002a6e461bf61f md: add cond_resched() to md_do_sync()'s skip path
e739988d487cc1fe3428a3f477c8085236f455ab selftests/ftrace: Force C locale in ftracetest
f802cd27f285148c53c71e0d8698ac2104cf9371 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
24ae606013a6e1e0bed9d45df1657df9bd063e9c Bluetooth: hci_nokia: validate firmware packet bounds
3ca44639b9ba7367fbbf39f8409a42aad1abfdc5 btrfs: fix memory barrier order in reloc_root_is_dead()
b24a800c392294e88a6c5520592dafa7bf7947c3 drm/amd: Add DCN6 register headers
dbcb54ab8e34293c5de87ffc9e2388171d8fa49d ACPI: APEI: Handle repeated SEA error storms
ac13724e08fb6b304b22fe11b9be922a71c542ca Bluetooth: btrsi: Move set_bt_context after successful HCI registration
898667329d0c539a74df5f39741c162eb34544ae Bluetooth: hci_bcsp: validate received packet lengths
8ffd456dbcfc53444cfa38594b3f243244ec3ac0 net: dsa: mt7530: error out on failed PHY_IAC command writes
956ef23f213b315f6fd8c84031d546f823efe5ca fbdev: omap2: dsi: do not copy isr table
2522609b64eb1c85425d065b5ba4ca37abf76d0f fbdev: udlfb: validate vendor descriptor items
774d32a7bf2647c7f0653bab0e35a8ede6963790 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0d745f6b981722a096b125d95230789bc7c075b0 selftests/net: fin_ack_lat: fix latency threshold typo
c55c858d9aa66025295b4384eb0bc171746bfc12 docs: cgroup-v2: fix stale "io" controller introduction
475f349b21964800cfe8fbf52098db1d68a11010 nvme-tcp: look up host_iface in the current netns
c922d5ca704b6d9f0a0f1f4be91e482fc20ab811 nfc: mrvl: spi: Unregister dev on allocation fail
ce90ece043e00275d1f0d1f6beda46f161405c6d nfc: nxp-nci: Add remove on IRQ error
f6ae316adfa6929106a08c06fd09050dc0907bc8 nvme: ratelimit the completion-path messages driven by device data
8a367328d9f692ae2f1e64f27c67142b9f51e111 alpha: run the remote RTC access in a worker, not an IPI callback
73b6ac5f3ca9e777add87dac1289c196856143c2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bcb3d4273e35a07d41025407290d3a7f2fadb0c8 hfsplus: validate extent record length before writing it back
8665cc4d52de6ceef648e6621e915bb291d53102 ipmi: Fix leak in __ipmi_bmc_register
9f324bbdb989e9001a30a4b5455b0cd4fd2fe3f6 ALSA: hda/intel: Add sanity check for BAR0 size
867ce00971921af0cfa311daf1a51a87a7a6c370 exfat: keep FITRIM within the requested range
b5b6be9bd7baf1fe28df26a408a87871a2ab3a56 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e8ea8503c9fabb216031eaed06023889633a2f20 ksmbd: protect private extended attributes
8426cf7cda4d4efbcd6df6bcac991cfa115776ea ksmbd: preserve access denied status for copychunk
5e84ee519afba6a1278c6edaa17cf99d29743e26 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c8a340a202f43c00e569dc664b9d5c45c982da7b ksmbd: allow FSCTL_SET_SPARSE without input buffer
ecb64676b77df9cd2a6baac9e72c1dbcee85c517 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
75cadecb7bd2780cf851c2985e9493fd86e91ce4 smb/server: cancel async requests when closing connection
72e40b95fafecf788e329c2af869bcb2d0a28db9 ksmbd: fix SMB2 byte-range lock end offset
f9b372d103f211e0591c612c9c7977d69a540cb9 ksmbd: reject blocking compound lock requests
0bce7d310a1ace7f4bebcc0156f2b17ecce40c4f ksmbd: honor client signing-required in all modes
c6641786bb3f5307e36006cb62f2a78cfa91017a ksmbd: notify parent directory leases on child create
024fcbfc03b1f1fe50501a8d9e7f16eaaece8f97 smb: server: Free session data in user_session.c with kfree_sensitive()
187f820c62efb7dcecf5da035a40c9035c2ce4cf net: stmmac: use dma_addr_t for DMA addresses
305281f9664ed7258dc61ec01ec7944b597c3faa ASoC: codec: max98926: fixup invert setup mask
73f322bb5ec305e29f218ffe652f11d1f245d88c virtio_balloon: warn on failed buffer add in tell_host()
d22c804d2a4174426c686a176c18cc2342b2ff61 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7e1b67e64453a4c9be76bf3a02e6eca49cf4b9e1 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b9cf1a375a512f9fe9e45b23b0876a4fcafe5b3c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8ca11a83835c09ada7f05d134e2dd0f92337900e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fc3b69d31ae257822e509056bcc963b1a1b8c3c1 fbdev: maxine: fix 64-bit build error
f4507be0c897e4d45bf14a6aeb796004986520b5 fbdev: platinumfb: add error checking for ioremap calls
1fca312b33e7df246df67dff423f0e37da09bfbd ksmbd: enable TCP keepalive for accepted connections
b2d5d57c86df0a3086cdd7c78e7e9a2701166467 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e03326b1a07a01771945a04b6979f42f729249e8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cde6023c7a86b341dd1ab4cc415b876daca549f4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5832c8a77c51ec69080dda5c95b0cdc754150429 docs: block: fix dead http link in blk-mq.rst
37b07762c14cce9348c918b4933696ebcfec8bf4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ca97522effe39c08fcf2ae693bb099773c2c028c HID: multitouch: Fix stale MT slots when contact count drops to zero
0066eb62e767294fdddd4d2ed0f74254bcd05376 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
290445a9f54bbbdd42702a5dc27b5cdb8efa4a83 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0eb899f13f21ff20afc49e374ee5dac3f3bbab05 ceph: do not cache negative dentries for snapped directories
4790318edc599ec7064b2f3e0518e38409fe26fb ALSA: hda/conexant: Always enable the headset-mic pin on plugin
3f71e7d1b7a7907f036118f5727785bf925abd62 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7a9d25c29e3d24e000a0c9d1cf1bf9288e06c3aa nvme-fc: do not warn on controller removal race
b1f9df11257578c72df5b49b3d361e231da2126e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
42bd82f16e5cdee1bbafe5013ed1b62b6c4eaa98 gpio: mvebu: keep resume masks within the irqchip cache
54738fba9700e50e13131776e010ec5c7f9c0b1c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1efdda5bf011fd563ff666474fe83bf915737511 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
58941da8a6c2a5a17cc60e8ed703a30f20ba002e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b9c70b20c7639786d8a1c4f746c2fd6d748a4f63 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2a9b5f24a4604a5de35f69d886d02fb1575e4bb8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d853141641c0fd1428ca023f2d54cf22187f365f usb: mtu3: Fix double dereference in TP_printk
63414d1b5e18941dfd505346dc686f1dd93a7909 net: usb: qmi_wwan: add Rolling Wireless RN947R
e0210112686f656710d0783851ccf8876c46abdd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6d06accc1d0e73eda3c1e8cc33dee97af4f7508d spi: cadence-qspi: Fix status polling with octal DTR chips
33f4e6c2604557c83daa99a95700ff3c8a9e32f8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
49f992ddf07dfa6e6fdd01c3d27806400e7718d8 media: em28xx: use video_unregister_device for radio_dev
a2273ed211d667adde23a153d00d51817a242b75 kbuild: link-vmlinux.sh: improve detection of third pass requirement
97889cd02f71bf36cc0f6cce4fd00f3b67a2a19e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
703d198d4a007a59ab4cbb422b2359ba9fd9062c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a5c6aef51b43fcdcf257b1592c02f88574327d9c ceph: fail readdir when the MDS reply carries no dirfrag
2fb32158beff1e55fdc978ef7fa7302248a06aa4 kcov: ignore an out-of-range comparison count in write_comp_data()
e147b56a87fe059ff89fe882a2d140d4247ce613 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
108b6b4c3940c03283f9e489a876ae923cb338d9 libceph: bound mon_command ack decode to front len
fa220cfd3e9796144f8047d5b281967cb253f303 media: cx88: Disable PCI device on MPEG initialization failure
7e547781b3ef2ad7dc300fb055c414e4da0e8ea0 media: em28xx: reject audio endpoint with zero packet size
de269f1645ed47512893544fb19a51a29acf9a44 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
abc87a579d614327f7c7b2a28d12af39ebd3bcb3 net: ipv4: add zero check for snd_cwnd_clamp
eb70bad4114317f5477cb393c5f3e0c807902387 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0b2fce242e110aecd0c8438adfdbd8d8b3ccf8d2 ocfs2: drain quorum work before removing the cluster
0842a9e181a58b293779e2a3866aa99df447ca84 ocfs2: pin owning modules for open debugfs files
fb204597bb3bdedc3e8d96503eb89c41855d4efc ocfs2: publish the filecheck owner before adding sysfs attributes
4af0a1c378baba1460d60fd5c61541ae0958f3be thunderbolt: Do not RPM complete unrelated subtrees on unplug
09751c429d26889345c2396833d433bcaca5e2c2 wwan: wwan_hwsim: Pin module for debugfs file operations
a77d18a0e91c4a1c588c7da5191ac74db05b02fd ipv4: start using dst_dev_rcu()
e2a2bf9d35d752481606bb3f1f3ecff79f1dea03 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
fa77b9e3a2c4bc83b2737d634d41fa418d4ac118 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
827bb9f3a280b1fc1d56cabe2557b79ce4dddb11 net: dst: introduce dst->dev_rcu
99d13b463e6b282e0f04d09d680527e83df71e2d ipv6: use RCU in ip6_output()
c4d70d833824678c14c245f42103adc02ab4fc1f sctp: auth: discard auth_chunk when skb_clone fails
14e963a860aac828ab8f47f4cf8d0f42f95b2ac9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9d9c05b2b4fd4824d14f87145a78551ce3db44df bpf: Fix UAF in sock clone early bailouts
caa637b3d4775d90bd032050bd90d6ce7b0fb413 net: gro: fix double aggregation of flush-marked skbs
ac7286a407a620bc0fae18ba1c00a5d6948ec03f cxgb4: fix use after free bugs caused by circular dependency problem
ccc3374c55782ec5ffd71f30e31016ed7c5a7f0d net/sched: fix packet reordering on requeue
55d91f61f8a53ae0301837d9ac6c9fa5db6098c4 net/sched: act_ife: do not consume the inner header on egress
026c7992462c90521a7b1d22e67ea690f1f0dbfe Drivers: hv: vmbus: Bounds check the shared ring buffer indices
33954148243544b0bbbb9669e2cc34de8a7b7c86 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5ffcbf9d6775028d139d6051e90f0b5c6cafcebf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ba961f64c0bdd63ec7dfb0645230e08c1277309c backlight: qcom-wled: Fix WLED3 brightness register stride
b46b2c618686b4a81ea826e737bf92104630741a tcp: Fix potential UAF in reqsk_timer_handler().
37a6feef942fb28e91a14a2402dd56c865b0b230 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7aebdc0063dc8b0106b9615e3f0bebcab969e331 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c455b3b53296f09e9f640c1e8b849fef5528694a wifi: b43: fix use-after-free in b43_bcma_remove()
ab396a7125a8ee88a94a1639c2d89680626ba0de SUNRPC: fix netns use-after-free in write_gssp()
dffac56b1c31bde42531cc8863f2d6dcf0feadf2 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
08a9f884279bd35b1e242583401a049a79822747 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
197958a02cb059b9f4e9d68a6630d5122fb73628 landlock: Fix superblock use-after-free in release_inode()
d080aa437b5e57e886fffcdc20697f1ccfd8b0d7 lockd: Fix use-after-free in nlmsvc_retry_blocked
580c5b3a114758232325f7493480fa8e7d445720 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f53f67bfa3bfb6aeb8b88e8e902b91c0229992c2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
238e591e2edb15af6e46da5da7a92cbe1d183a4e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
90fd5d7acd775508862f53061d1894a617c12dd3 media: imon: fix use-after-free in display_close via dev_dbg
737a6ed5dfe80d7874ae18b4fbae168972822a21 apparmor: fix a use-after-free in aa_lookupn_ns()
242db7901a62e292c95b5febaf72364d506ed867 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
545115d6d182221443de14f3a4604cfa71528bc6 s390/probes: Fix wrong opcode for cgrb fixup
4d2ab060d776ef6857726d2af14c6603740daf11 s390/signal: Fix incorrect return address in signal frame
3bbe2036f29597711d4bd5682bf8ec48bfe68488 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0aea3a29f8266958340cb101801eb6a5cb81e88c HID: wacom: Write shared touch initial status only once
570787db36a77ef36ff27aa70ccb774e72b70d78 klist: avoid accesses after waking klist_remove()
a229b085facd574e9b3b3c6cd085a9c3dd85fa7e fbdev: atmel_lcdfb: Prevent FIFO work after removal
e5a0df261b09a4227cd7f856b943bcac0a86bb17 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
aa0e412cb1cac4e2c9b247d4ee7d0e7e84cec8b3 HID: hiddev: keep state alive through disconnect unlock
6edd2503ff803c069e240d0cb2b9497495f6c034 io_uring/io-wq: save worker type before dropping its reference
0cb8c632d157b6a6bb1e73532fcee2c51196e14d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2eca274b1b2d1f8db17484e6fc5b635f37cbaa8b media: cx23885: unregister DVB bus when SP2 CI setup fails
0de79a71e225536aa92de27d4614f171ddbe37c7 media: gspca: use vb2_video_unregister_device() on disconnect
1e449c18ea7ab350d410f715c63d44552e517a73 media: redrat3: fix UAF in probe error path leaving rc device registered
d7180c82fe04264839a8a93527da7318b0e5d160 wifi: ath9k: delete channel-context timers on deinit
2d99fe84565537121c9c9d51a0798157e9aca523 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
de1325e9590cce69335ef6d5f819d09c4d145d1d ufs: use u64 for directory size in ufs_last_byte
7e8ff20246a7f039c3ee0daa3abc2aad87ac28f2 resource: report a devm_request_resource() conflict under the lock
ad2d07f938390dd1e8a9896e8dc8cc410c795d51 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b04c389211de57f8dd166148a354d0eb4efbb110 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
41714e9b8e848dcd48fc5c424f0156fc87523d78 media: rc: mce_kbd: Fix inconsistent locking of keylock
a272eed4a078d886b08fa5af99f3090b24789f8e ocfs2/heartbeat: unlink live slots when their node is missing
a6406df4c257c31665c4a9be5b67a70de735403f ocfs2/dlm: hold a lock reference across grant AST enqueue
e6ea55f595630a9b395cd434b249eba00e8e3bb9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
13f1e7d6df6ae91f4bffa0106c1d381d6015c392 ocfs2: cancel quota sync work before freeing quota info
c7067b0b82f8dda10be6114d928283146813ee72 ocfs2: fix chunk number of the first chunk in a local quota file
22f086675119c9032995daa54e0d7fca7fba697d ocfs2: pin refcount trees before dropping the lookup lock
5d18ee8bbfb34964d60539646105b1c83b27cf19 ovl: fix a torn path in ovl_get_redirect()
b728d74cbc31f31c5e0c3be2aced80d079a25f65 ovl: read the nlink xattr of every indexed non-dir
f079074486115ceb39b8a2d7843fb54d5bd75946 xfs: check fork type against dabtree block magic number
da347e15c80ed83f6015d0149ec259043db4884b xfs: mark overfull dabtree node blocks as corrupt
d8da3c43619cb8aa7c24f25757d8fbd6beaed74d xfs: jump out of xchk_bmap_check_rmap if fatal signals
ffe4a74a3ccd4b7e32d7d38498259380c365ab92 net/sched: flower: Fix chain template offload
cc816b83cc856dbadb62f21b4e4bf3aafe54a76c ufs: fix ufs_read_cylinder() failure handling
cbd11136052fb589f9d023c4c27d01662d0a22be media: usbtv: drop redundant device reference
dd83c97ca07f30bdf97ddc157e3e602e6b78b7f8 media: usbtv: fix null-pointer dereference on disconnect
5e26811cc0af3d2fe43adb619d38d06ea8fd0813 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
53c0b03eeb01d175457ce6f68cb94ae6920a5b72 xfs: reject remote xattr entries with an out-of-range value length
75bd7135da38bb950c7f2d5872e905c0ba318545 xfs: check for fragments when full-extent sharing matches
325a3aad726933b5682ff1e17ead2b1d1d504127 xfs: only written file data blocks can be shared
5aa3c525296ef5cc39ffc0a1d4477d27f637c73c xfs: opportunistically skip btree block checks
dd1d65f13e80d765856b940d14c06f16b5a9a61d xfs: propagate errors while checking null siblings
91d387622d6bc94f7beb54c5043f0e654862aeec pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
76b1fa29bb24737f8766082fed20cb57a69be70b pnfs/blocklayout: Complete a device upcall only on its own reply
c7841eae2c3ff09895231b3eb18bb39fccf43976 pnfs/blocklayout: Complete a device upcall when the pipe is closed
633278c9f103630f67a71beaa9aeef2a000e8b40 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
83d0abe192e9a1382ebd0409df7528237729e086 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1396373ce5875c7df4672c4ec2359abd023aea79 nfsd: clear XDR padding in GETXATTR replies
d69d7862f927797cc419ab421e652161de300c47 NFSD: copy SETXATTR data from all XDR buffer segments
551f8f5e901144012f316a5eb46908d16f11aff4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
aaa57be2ab8d298f6bd563bf897eb99db2be70a4 NFSD: Don't complete a cld upcall the daemon has not read
9e5882fba8f364fecff5e067560d6e042dee965a nfsd: don't modify a session slot when replaying its cached reply
666bb72a231307bf822265789f0409692d7ed739 NFSD: Fail a pool_threads read whose reply does not fit
ef6f4f2d41460e101bfea833d49541892b8087e7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f284a0406d574c10336cda8a14109cac5e489284 nfsd: hold cl_lock in client_has_openowners()
68154a463263ce507bd06a5bb2906423f7cd6111 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c2a8e1a645f2859b27e81bff1780343a4628c185 nfsd: preflight SEQUENCE replies before accepting a slot
53d118a87d324d2bc9d61a592bf40a606375420a nfsd: propagate SETXATTR value decode errors
25df28ae2a38ce7b27fdb9683101c5b6eaaf6784 NFSD: Reject an oversized principal hash from nfsdcld
3838fe8405ae0db70dadfc01f1862572e9f7ba80 nfsd: zero NFSv4 COMPOUND tag padding
597068358306df967fdfae2af1ed7ae754ab492d SUNRPC: Copy the deferred RPC Call from the head buffer
9d05e1e6582157db5044278e33589067047a3b8d SUNRPC: keep the first error in svc_register()
47338e350dfa17be73c715a36a54bb9d0c43849b sunrpc: pin gss module across auth_domain RCU free
0fcef029bffba8125f18883ac94cfbfa6d810923 SUNRPC: Reject a socket that already has an svc_sock attached
76a2d640eb19a66b817dfcb293c2a7a2ca5fdcfe SUNRPC: trace an accepted transport before publishing it
0eff69375210343b838f2d8ad9de1bd25820b9a3 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da559822274-3cd5ab327c04.txt

ceb934aa91205fdb4584512c9b137e559660a7e1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c49fddf258dc1dacb58d14e264d0df07d6d043c1 ksmbd: wait for negotiation before receiving another PDU
e78970ada4784494f9f976b2c775621439e25a5e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6bbe8054be597f90e0bda337ae77e743ed33b318 mm/damon/sysfs: put target pids for damon_start() failure
ba9c322b413067fc42b11b229b5e77c6635f90f6 mm/damon/sysfs: put target pids for apply_inputs() failure
50e4d3fae6170a5f12c57930ae1c022eef1c0075 crypto: jitter - fix intermediary handling
d9290205179359f4f0e8ef181bb61e5e831ab19a kbuild: link-vmlinux.sh: improve detection of third pass requirement
91fa11c1d89ef5dc74b1c8b4ee97d610f08be455 exec: cancel io_uring requests before de_thread()
2d93cb5caa29a5da6a33089b62cee7ec68f0d5b6 fork: move the coredump and exec checks into create_io_thread()
b06f557a94a605afff09833d4d2ed96946e1eeb1 fork: don't create io threads once PF_POSTCOREDUMP is set
c804fedec4a09d0d9bbbac5e8ed3f10bbcec6c24 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
12e0624ab165c039b23e74a312fbbc35d02a0fc2 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
07ad284b57b3eb2a163f42bbd228f36fdef052b3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a6f8ec61ab6ada6b49a37de3c689f9dbb7faa0c8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d2c8008af6de22cdea74859c758c0b0714bab5fd ALSA: line6: Clear prev_fbuf on capture buffer release
e4ec3dd22242a87ffddbba2db4fe818caacdbc6c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7352102fe06bfcdbe770553032b69b13240c95d5 drm/amd/pm: Validate OD DPM triples before mutating tables
75576d9d65da8552973294b35d2388485fba0045 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
09546d12d93daab0dd79b0a8c8b0239731ff1dcf drm/radeon: avoid double free in r600 DPM cleanup
da3d41e2649873954de5a0c380198d698b7bdde2 drm/amdgpu: add bounds check to prevent array overflow
64b2f7058b3552c52feecb6a166831b41d20ce39 w1: ds2482: add OF device match table
cf43eb502c8d6d70d0b2fe4f6a91005419859778 media: cec: stm32: return an error when log-address wait times out
924c097e6d0dabc335c6bb7f2e25908d8f96f12b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2a8f1e11694334b99a0eba092c46dac81805928d clk: zynq: handle kasprintf() failure in periph_clk registration
7927fc4ee3ae8b0035d081d3edce9087d1553263 ASoC: tlv320aic26: remove keyclick sysfs file
7a164caf5c0da1b01604269815bbe70fbdfb76d8 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2cb8beb736a12901ee98af93cc08fc7791361905 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
be820d4ed2c49a6667bf2be1e2d701bbfc509222 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
cacc0f0fa7f928c958e8d102d398e83f8cb0a49c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f08c490a86d6d657ab134694c925f5e6fbad3a9a fat: reject name longer than NAME_MAX in msdos_format_name()
a1ee2f3a0e4f5f92247224f7b13a526efad3ba37 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
042fd94153b9b47d44b6c3a15b1ccd13fd8c276f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
adb930c31974e9746fec557120c2628f2ede9dc6 drm/amdgpu: Add checks to vbios fetch through ATRM
53377ef3d31678f2fb55ff4d578c92f9142172ca drm/amdgpu: Validate ATIF buffer length before use
9cab9a21fdf309019f1adcee8d69c6d2b80cb22e drm/amd/pm: validate vega10 profile mode inputs
7d60c2ad2340f0b16fd31d509d9e5dd8c9cb7577 drm/amdgpu: Support some Barco AMD based graphics adapters
2650655e8391fcf4fb0eb5bfcbac57683a3fe02d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8cbf0ac6bdc94ce4f0115231bf030ec20ebcf5a7 drm/amd/pm: Validate pp_table header before reading size
99c4fe1f561ece75cf25d2d3eb1c549c86e575bb drm/amd/pm: Use uploaded size for legacy custom PPTable
3bcd35e832e98e1cc14fb463fbf229285c6ea7ae drm/amd/pm: Validate Tonga PowerPlay state array bounds
fdc0709625fda359aea1739548af5cfd026b6208 drm/amd/pm: Guard VBIOS AC timing table walk
7cc0c541c84503ca0aa7f35065a13126deebfdaf drm/amd/pm: Validate Tonga PPTable subtable bounds
c23a4c5ef6dd5784a01fcbb1e4f68cc647fa1a6b drm/amd/pm: Validate legacy hwmgr PP table offsets
9cc49463b8d93456bf6ca218d691b1cefd318293 drm/amdkfd: add sanity check in svm_range_is_valid
47f9f7c8ddb30a0f970c04ecaa3b3a4dbab092ac libbpf: Skip bpf_object__probe_loading() when BPF token is in use
317f455137d712c219b2991f2bd1c35fe7e02692 net: usb: rtl8150: handle link status read failures
da3e26db960e16ea1c332f49d8eddb7e092db88a netfilter: ebtables: bound num_counters like nentries in do_replace()
f491fd4011cfb0c378dd20083ec9a723e0389114 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2e3310fc70da06c881d1682c59c5473181e9c822 dmaengine: pl330: remove debugfs file on teardown
65d629a6ce638f6d923193fabd4824c175832cca net: mvneta_bm: add suspend/resume support to prevent crash after resume
a3d395eb2eebaf4295fda353bb365ddf069a02f1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
91ac58f0c1ddefc043ae20cd9a3bd8d46a3b8cad wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
dc0adbef6f5329c6a2ddd1aa4aea1988cfb43210 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1dab16f4b0d531416b494116f5ea4d937da65c50 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2d85939f75be29ed3ab6137133cb93dfca07b376 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d70fc436117a6893665bc0afa095115fbbad76d8 RDMA/rxe: Check PDs for memory window binds
37356179e12062b19556314878d9f9f0a056a107 gpio: sifive: add missing MODULE_DEVICE_TABLE()
3e805156993645dee8cce4313707213dafc7f6ce mmc: cqhci: fix to missed endian conversions
ca548d89c610780991f9ba80aa2236329cfe7b71 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
50aafc4578f7e5072a31a61f335da6aac2e0c576 clk: sunxi-ng: fix ccu probe clock unregister on error
26b20af288dd8d63e70eb948c48df2f7faa51522 remoteproc: core: Full attach detach during recovery
e8c98b672d176314f50df5bd657a5139d0fbcd4a nvme: zns: cap zone report nr_zones by DMA buffer size
fefd58e1cb94515cdc074a8cdb0b0dfca8cdd5dd staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
29b5ab79326b029e77039c1b933950fb0d943412 udf: validate extent partition references in udf_current_aext()
8508c52b038d085e26b7ba25c9ae9db336e4110f drm/amdgpu/atomfirmware: WARN() rather than BUG()
c84c1133dde36810cd197ffecbd683eba74431d5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0166cc80b909abec6c4e7a13af68d8703aadc577 ASoC: codecs: max98396: Unwind supplies on resume failure
af6d8fba0f6586520e55a4188d88c0f8361d8728 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0ca4ba7b1409d458fb8653363e01f55e4c4a9674 rpmsg: char: Check for ongoing chrdev destroy
44e3a759c5245481e5e3eee43460429a9b26f2f1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
68f5bc32123fdaaea69010172794d5b034c27d9a media: v4l2-tpg: reduce stack usage for kasan builds
b69603861e6b8a2bb7c8adda5939de3de0f61210 mmc: block: reject invalid perdev_minors before division
63a4111b4c78bc02396dda5c3843711a3127cffe tty: serial: pch_uart: add check for pci_get_slot()
c547e0d671cbac30a0cf544045ee516f9c9d59e4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9123d0d72719487dccf5d48b71535de210aa3dc7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
50501ae9aaedf55177e88b9f350d229496c2020b usb_string_copy: Use kzalloc() to avoid leaking old data
b4be8978ab9dfb889dfc19e406d8d58f4c7b0884 USB: gadget: inode: fix mm lifetime handling
a8acd7ad67a46a57cea16a2cb5b71cceabb8d5c4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1e62f3cf1fe7ca59e7cf7a3ff445f3e911c1e67b crypto: keembay - add missing MODULE_DEVICE_TABLE()
524b417731856df11ae3cba70cdc9ccdafea96a3 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9221662d01c5093bf5da873e6241a7a08cc42d51 media: em28xx: dev_info->pr_info since dev has been freed
0d54010cd77cd14d172f5b705e381b0eedcac84f media: em28xx: requeue buffers if start_streaming fails
6ab3a200fab034d156995aad72bb1141ef2c6677 media: em28xx: use vb2_video_unregister_device
be0ae4135a367398feb097a39a71a980a3e40329 soundwire: dmi-quirks: add a global ghost list
d54a42aaad8c423657a413c5bf7c10fc26511c48 nvme: bound ns descriptor header and body to identify buffer
da87909901dd9e706f151a50962b94cb762795dc iwlwifi: dvm: add missing cleaup for on error path
493f10467c8b66a88ae90b39d79bdc16fac8695e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3a27e9048bc0615bbb3291271aa92ceccb11a0df drm/etnaviv: check all modules for idle after reset
0a10c282acfcf1904781f916295cfccc2c83e153 media: i2c: ov8865: Program the sensor on stream start
693d5017cedee4d08566e19db597f1f357f2a986 media: ivtv: stop VBI start-code scan before short tail
9e9b583b1aea5854874cb01f32d1371a7767abbc media: cx18: stop VBI start-code scan before short tail
6c0df2302cf6a970b4f802829475de54849b7f4f media: go7007: avoid undefined shifts in MPEG-4 headers
7aaf285258f4b5953892a7171f289e95f7171712 remoteproc: qcom: Check subdev start status in rproc_stop()
b41c61330e632b78d58f0c1a5ac1fdb7b43ebe4c remoteproc: core: cancel crash_handler work in rproc_add() error path
6f1f918c7a3aac9313f0577692613a6d1bb0d828 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5cd5cfa4f1218e6f7758c41799e743160cebc83f tools/lib/api: Fix potential double-free from fdarray__grow()
54bd92bf430120ea4fb020ec633b33602c657606 gpu: host1x: Wait for timeout worker completion on channel free
5b9a4039cb61a6f8f8a80bfa0c888e8ea995f27f scsi: qla2xxx: Handle INTx not connected while passing through
07b7a2a741cc87c7185a7981518445d4df5b619c media: cec: tegra_cec: don't break off msg on NACK
235dfc95b2dabb786a5be335f2989c720d20f687 media: cec/core: drop cec_post_state_event call
1a6418535235ac2b0e4c81e4cc1db7279dc47c2b usb: musb: host: clear stale RX interrupt on three-strikes error
11754ad3880c48a46d052edafa90e97ee3d165bf usb: misc: cypress_cy7c63: check result of IO
86eb40426c746bddbe33405c4b5f5d0839c9695c USB: misc: uss720: Fix leak in get_1284_register
7150767f178fca8160dee4ce35605bcf0132ce10 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6b80f0e86ef3b9edf1fc0e09bf874fbf7410999c comedi: ni_atmio16d: Add sanity check to interrupt handler
a9ccd8c5a4b8b757110bf5a2ac17d5490fe598ad comedi: ni_at_a2150: Fix sanity check in interrupt handler
28c936cf9f502c5471037419091b50921f36231c comedi: pcm818: Fix sanity check in interrupt handler
3297ca03bd4e9376bce68b3ea586d1700e418239 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
32d96e5e2bead2f2c45790cf3e0e887480e683ce comedi: das6402: Add sanity check to interrupt handler
7e43f6fb40ac08956f0231517d62cf106fdd4cac comedi: dt2811: Fix sanity check in interrupt handler
dd0659ba4a20f0ecf711f7949bf0aaa0da877d57 comedi: pcm711: Fix sanity check in interrupt handler
6f40a6d71bfc3ee02c20313c843121780a586e9d comedi: aio_iiro_16: Add sanity check to interrupt handler
427a3f539d573251c4046d2bfdfcfbc4b5057c20 comedi: pcmmio: Add sanity check to interrupt handler
f2aa30fa4e9e098a57bc29ce38a2a5c30a83404d comedi: pcm816: Fix sanity check in interrupt handler
0352825f5790bfdb39c953221b097ad0dbc16c20 comedi: pcmuio: Add sanity check to interrupt handler
9d8943a9040093540564bb4aa8b47bae896e9153 misc: bcm-vk: validate write size before allocation
f0b28fa536b1225703674f5db4a4e436fd6cc76b misc: genwqe: handle a first DMA address of zero
7ac6a110e6d63a78bc9e4bc43bfb713416b71550 misc: hpilo: validate device queue entries before use
7028221b73ef9e213f714ebdeeef73b8aa641503 greybus: manifest: validate string descriptor header
bef2dd0b8e62cbf7280660b6069220290a95f5e4 misc: ibmvmc: release send buffer on write errors
b30bdc08990d50e8c4a4d035ad2922e7e1157933 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
22ea48e69bc2548233f658727684df101552058a misc: ibmvmc: reject oversized inbound messages
6f11f13007ab55427409bcee541cf64e86923b08 PCI: switchtec: Add Microchip PCI1008 device ID
448dc1ad5917fecfaf8c60119fbd52dea74213ec PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
635c5767d9fab7a2bec42b0ae67586f430b4b67f driver core: attribute_container: Unwind device_add() on attr failure
099f3e1fc6270b5d2f04271f558c8f99343cba9d media: dvb-core: fix feed leak on failed DMX_ADD_PID
1948a759887be34b263561063000a76b7e3521a2 media: go7007: s2250: propagate control I/O failures
8df3f97bf831ecd3fe05dd49b9202d930606e1b9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5074e311cee562a4c71ba415799c86011ad8fb98 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
73fa447aba3628744412c9fac95a7da3511bf693 ACPI: FPDT: validate table and record lengths
c5c2c33da9209541cf0f93e8382ccf6bcbdb582c ext4: reduce max cluster size to match documented 256MB limit
8dec662ed9e88f430d4e08fb6740231b447940c3 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
57bae65efe65ebd3f29a7b3606cf69de953d5bff ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
01777ade035b842439ce0c254b1c97c1f2614a75 wifi: mac80211: ibss: read deauth reason_code after frame length check
bca15f77e4074b9e6693994b37fde5ada9d62c51 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
41d0a7db123cb7623d19d5041876b3ce9e859f5c power: supply: cros_pchg: unregister EC notifier
55212b9c2862ef621605ea39b555a7ddcc9abfe4 net: prestera: ignore duplicate RIF destruction events
dcfa4fadead751b53029ef18bec3c9746e8a4c5e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c73fc9cd68095869893c65857dd527f09d4496c7 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d838b1d79b1e2eaea098bc6d522eb4004c2d4a52 wifi: cfg80211: include cf1 offset when sending chandef
997132a175df2dbbfde0e26d706b1ec8d00b390d drm/panel: simple: Add Kyocera tcg070wvlq panel
cd867dbce2016a0635cec75a8abfccc9cc54373a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b24217a88333342f640eb18c4eb7fadcd58dbc2a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
88f378ef5b4a8668ebaccbab6c8510feb7028e80 wifi: ath11k: validate regulatory capability phy_id
b91c407eb011d49402dc536711ae12b4afa29a25 wifi: ath10k: trigger hardware recovery upon rx failures
0709c2f7f56ee4d63011f224e99c878aebb76a87 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
64e25270f932a9681827fc3fdf037433fe6a26a4 bitops: make the *_bit_le functions use unsigned long
494c7f6b75565f736764ede2d290b54f3bd5de3d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
78e54a0da55fab3a9c0e2c683cd458cab18dcf00 PCI/portdrv: Allow probing even without child services
84d90ec3d65f5ccf3cfeaa45db3a22f2f0eb8e7f fs/ntfs3: reserve NUL byte when converting UTF-16 names
4e87a0472fb8e38566b67c2062aac498931e8617 ntfs3: fix info-leak in ntfs_rename()
b445930b63602613b7c8b0b7bb5d4faa8247f43b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
64fc61e053d54ee1336d43a05e2213601b85e2f6 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3bd096ab7b67c7d54dd49635c93ab1e5ffbe2c6f firmware: imx: scu: manage mailbox channels and global handle
c201d643d5aad4bbde69d530a205f9f24d984483 hsi: omap_ssi: remove debugfs on port creation failure
d0c01830885861635e51a4ca2dcdc085fca7d3d6 iommu/rockchip: Clear stale page faults before enabling stall
e816e877b54ae9f3ce86b53ea47e7753a01b19a0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7d1a267d0c77a1f9a96a030016e15dfb1636119f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4b418917d72725e1e8a1473c39c60525ba7b9bcc udf: Fix bh leak for unallocated space entries
c235d5b8d4183d2fe815d5d09fc7dded2db06e4a udf: bound lengthAllocDescs from unallocated space entry
17dbe36b17c0e07123fbf60c0556edd6d0b282ae clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2505b3c13b1eb56c05533a774e08ff9fcf77a580 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
64c44107d5b755792ca4769340e5077c52f85d4e media: cx88: fix memory leak in cx8802_register_driver() error path
0ee464d85549b2674ef50bd6ee770aa4c618c607 clk: tegra: support 48MHz clock for pll_p_out1
4db602217ba9585e198750230f4a8a621d86d9d8 ata: ata_generic: Don't store pci_device_id
ff52e452675f945d396a26e90c2bce23e1a5f3eb ALSA: hda/conexant: Add NULL check for dc_mode_path
d2f9f03f38e22631ae0138acc1a184acd9d88cfd exfat: free new directory cluster if zeroing fails
633d99d3a7c66e80d4e62780753998f8b3e86072 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7b5c9765d43c3358f09d04483263c54a879a3f50 fs/ntfs3: Fix memory leak in indx_find_sort()
f8af116d13238f0f8bb0395e03bfd3fd305d87fb mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1d9bcba5429f91128257978d04f1baa6906a9e2e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
008a7e24861aaf282148841cce9edb03d71471fc regulator: rt6245: Restore state on enable failure
e9845ea47734ce5b2d0612e9730b79b3767e0841 romfs: detect hard link cycles
0cadef884298db7410e70c6b474e340e37325e86 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f35c08a254f86728ef947cf30ffbe7a82242dfa3 wifi: mt76: mt7603: free beacon SKB on error
a7e4cde49e00cd5766d06dd09d88fc2fca97e28e wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c3926fb1370dfa262edf10adfe56ede5f307edf wifi: mt76: mt7915: configure noise floor reporting on reset
8b4d23453de0cf982845fd90707b16b3386eb9b6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0364280a5fa5c7473577671b61897aaa763f0fbe wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6daa0ee67d6d1500f1b009d6234b3d0d2cd82514 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
15a29bbee8068dfd38307182d67f3875917f7bc3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9d9b32575ed533f319b21d88dc3a72bb777672a9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e2fdf4e030703d92907fc4c5f0bfc10eee69dd95 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
da42f33b8845c8aa6f4f437aef6b7b1dfc71fd83 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
37ded99c86ae4284aa446a858f5031bb21abd7c5 wifi: mt76: mt7603: fix U-APSD service period termination
f270dc921a9e8889b8cadef1e427725d8bcb05d0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a10de14518d765ec7de4e89f6364a67ce10d7228 wifi: brcmfmac: validate msgbuf flowring IDs before use
f62972ebaa56d120cc8d9eb3957f7ec125ab0013 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6789f2b5db9547a79b16eb6f36b94d9fc45ed856 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6b7bd31baac5772569612e208da4683d382b9941 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
fb8c60ed03d46945fb87161e16dc137f2b7a65bb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3bd37cf4f75c2cf7c556d7e71003a8a0caf0614d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2e8dd3cb54ec62312b8b0280f9fa254f14f6f6a0 net/rds: hold the socket while an rds_mr references it
7c434fcb4cc48e5639020d014e804d24ca946ce3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
98231eb9d29d395b5d9f1352412e724b47b8b22b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f1eb67069ee2c2c2d258423b0717f3120f56b327 kconfig: abort rather than loop for ever on EOF
af1df07d47f666b888e9da8ba02e084df581a44e s390/dasd: Snapshot intrc before freeing the request block
2b7140d15e3762e9cee5c87734feed727843272b net: stmmac: raise TX completion interrupt at the end of an xmit burst
9e1e1e5d80d17fa9ddcf3d03512f813c0ba9d612 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5928fd4a1eda1365a838ce267c42cd3b09386f36 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
35d8a85b8b1f3512eee7f8d44305156f6b23df44 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
f5cc1c0c27ed41df2b92d86b0fe00e42e01934d3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
947ac36bcd21299c8c8526ebe82612208b5dd427 arm64: mm: fix accidental linear mapping of no-map reserved memory
381f6597cfcd42140e4a5e41e31407c9b6d123a1 HID: rmi: check report length before trimming sentinel bytes
a23cb9fe2e8164b3679ed64745acfea2cbdac861 ext4: guard against NULL s_group_info in ext4_get_group_info
c694dc83f8c3b30c63fd2d346ee866cc4dd5d3b3 md/raid5: reject zero-sector reshape chunks
c285c0a9c30f1cbbb886c5594444579a383d1a2d md: add cond_resched() to md_do_sync()'s skip path
60dead3da7d9fc40881dcb471814dd8e2680f876 tools/lib/thermal: Fix misplaced extern "C" closing brace
0776ce7d83fd75b7cad783c090b4072fc252e2e5 selftests/ftrace: Force C locale in ftracetest
577444a7175d4e0371cce3e8cc84413d837e7e01 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ed8c2f3b4bfeb5f90e73deabe2adbf4b75b1204d Bluetooth: hci_nokia: validate firmware packet bounds
618153613690dec2b30e84909d7142024aeb3edb btrfs: fix memory barrier order in reloc_root_is_dead()
e20861d1322a90b630ac8edc0efe2981dc327fd6 drm/amd: Add DCN6 register headers
9d27ef51a0f2ea9d1acd1f6835651554ff849542 ACPI: APEI: Handle repeated SEA error storms
b950027516adbb4979faef72fc9358d155c8d4b1 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4dba42e6bb906e4b9a5fa6bf5444e9d7a41feab8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
af60d5e7046a288bb8ad3dd3d8833a3f128f7592 Bluetooth: hci_bcsp: validate received packet lengths
ea27b5403f460661de99e547b85644ec476e4d0b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
06862950fa9bcdafe1b2cec9541aee128c792e54 net: dsa: mt7530: error out on failed PHY_IAC command writes
0f13944781773907bcb999ef1ae1f31ff24e3338 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0ef1d46306e75da6c9a8b1428610a38717096422 fbdev: omap2: dsi: do not copy isr table
fb8ff9d3a45e5bb10e420de1be5ed19a064ba9e0 fbdev: udlfb: validate vendor descriptor items
9f159f96d968c52c933d1f93ab765bcf2f781c09 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e2b632e58f7dd355f2ab5c3bb0eb7f130d30fc4f perf/x86: Unregister PMI handler on PMU init failure
05114555e3e237fbf9c4b7e2a4583d839b9fa61d perf/x86: Free hybrid state on PMU init failure
20be94d3e64cc9e6cc9f013836392420273362a3 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
21029ee395d0503800d18c5338d8be152a52c8c2 selftests/net: fin_ack_lat: fix latency threshold typo
8e45afc64409ed5b8886f2d95baea3ed629daa05 docs: cgroup-v2: fix stale "io" controller introduction
6371a984da35ff8e2c23fd91d3c8f36cbb15be9d nvme-tcp: look up host_iface in the current netns
77b9dee9708980eb89a40c13790ad7c10ec4dbcc selftests: net: reuseport_bpf_numa: consider cpuless numa node
0e3c4b982b17043d3c573f156981c52825b31830 nfc: mrvl: spi: Unregister dev on allocation fail
4c9616a2fef4c0cbec82c9884140735a8ddca111 nfc: nxp-nci: Add remove on IRQ error
831bf4ed0061b7ea70f3cfdf4624ecd204f0fe2c nvme: ratelimit the completion-path messages driven by device data
ca712d88b54f3fd06d6a8968c8f65ffa6eabe21d alpha: run the remote RTC access in a worker, not an IPI callback
aa56747f8f2b4dd0416eca86db096bbecbf2ebbc ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f0afb0ba875b003a7defafdb25286dae1e1cb932 hfsplus: validate extent record length before writing it back
e9ede3f2da83e0ae79b94682e42fce9d8ac8d9f2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e0122bcdc983fe4d0df9ed2af094177f8ab4a2d7 ipmi: Fix leak in __ipmi_bmc_register
8e53b1e9c754708ef08826ae720593995b9ae5d6 PCI: Avoid saving config space state if inaccessible
55e8806cbde97c5efe92d2e18c76bc06e7e36a4d ALSA: hda/intel: Add sanity check for BAR0 size
9412d69a188068124598b176428029917dfe2d0c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
23d333d8d5ab7e3458c62d058552e6f2f1c014fa drm/virtio: reclaim pending vbufs before tearing down vqs
d29b993288b7ba6ec82aa560e95a553640b48ba3 exfat: keep FITRIM within the requested range
0c73d467e8cefc48a7ad3e0c931691bac57ae873 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c01a77bad021d484d62aa7be60fa2945953c8088 ksmbd: protect private extended attributes
c591ba7f40e58d5dcd7278f20bac6ffa4343a2c3 ksmbd: preserve access denied status for copychunk
f41b65cc98d44131243ed6fb641fc5e7f9cadaaa ksmbd: allow I/O on directory named streams
36ca5c6f0d7c8b625c765485761e35da5c761e06 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
33b43f4059a79b2242d366ad3e8b4602a673c6fe ksmbd: honor byte-range locks for zero data
a77db1a286c92742f4d6f0f5a01a133a159a470f ksmbd: allow FSCTL_SET_SPARSE without input buffer
737b87e9f62877a226a63e979d2bd422442f2bc5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7afc5be8f7fae1fe2a7941b9a476370c0e80212e smb/server: cancel async requests when closing connection
ed6b719ec77f28258f2a60bc3257e182f66de60e ksmbd: fix SMB2 byte-range lock end offset
cb3ea327e86dc051adb39d6631e3adcd2bdcb88e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b5991296d305066a29e2218a56a2471d9ffbd52b ksmbd: reject blocking compound lock requests
2f39f56624bf8b92b41f33754b4ecacfc153cfe8 ksmbd: honor client signing-required in all modes
ee72054ae835786114c94ae2429bd6440e6296d8 ksmbd: notify parent directory leases on child create
85fdfa757fbde35d3c96c504e8b45b3bfeca3b61 smb: server: Free session data in user_session.c with kfree_sensitive()
4ff2d1bd08e730ccda907bd01c9a6b8e553371ad net: stmmac: use dma_addr_t for DMA addresses
33665d122f52c0be7065a96fbb61943a14662542 ASoC: codec: max98926: fixup invert setup mask
104cfe9ee822378669a73a46d085daeacfd9c8d1 virtio_balloon: warn on failed buffer add in tell_host()
7097018ad2d469b75e1d66e4e3325a5af25ee86b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ccebe11c54c3b351a220eda17d46fb6594bd9239 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f426fa61580407edfadfbbb77f94b1ee9df32341 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2702f6e8b0a5ef4061c11b41623012ba41b8e536 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ea3b4d15219ffd9fdee99981d135f40f73bece49 fbdev: maxine: fix 64-bit build error
1e36167379d4788dae7ef7cc8e324649a91598b9 fbdev: platinumfb: add error checking for ioremap calls
fdf5add1b74e3b798311474974fa0425f0ef84c8 ksmbd: enable TCP keepalive for accepted connections
6f7364fcf3320e9a2895b540429ed526483816ca ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e625cae7f1f73f59bbe92ac93d051ea186cb2486 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b3e0c0836a9f975ea510238d31842a81aab86dea ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c1be1c5034a9327c53b6602be4b39a7fc724f771 scsi: snic: Fix SCSI host leak on workqueue allocation failure
76b6865fb55ac3f128808a9c51ddf20f04fee258 docs: block: fix dead http link in blk-mq.rst
812b23eb3b5e07bd525d1bcff5043ad957a4cf74 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
bfbe6f08f8b740873048f0cf52282a70d85067e9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
bdd27d7ac459596762920884d108b8db6dc9d164 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d20070a91256572bf97596e705da9b5ec3d4b9ed ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ae51ccaffb3147da46e039bba7de929fc73441f2 HID: multitouch: Fix stale MT slots when contact count drops to zero
c3ad7371ba120fd908c939cc345903ad3437acb9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dde458e9a34c9f4269ca2fee80d9dd0084d5efda ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d3f55f6b6405af977c121e0d2fc72223ed7340d8 ceph: do not cache negative dentries for snapped directories
aa4a342162bc724e0fae6744784dea451ab6d495 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
cad6fc306bd1827df2981c6e5d577211ca1569ff netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
968ae7b3e5d208d8b4b3f4f024bdd3215656a088 ksmbd: handle allocated range queries on dense files
261040ba7c4fa528c7021d61a25b34cf6a52b019 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
43dfc3b34b3a40270b062e46666c28815cb53c48 nvme-fc: do not warn on controller removal race
7fdc6a28f0671606413ba17bb2e2bfb065a2d054 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e06a7eb2053928960c4a5ffad91852e3076e5ebc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
14a3782ffbfd536d1f02f699273740309b40db36 gpio: mvebu: keep resume masks within the irqchip cache
9b27ade59a6e2bd2f9ac47a25faf89eddd432cce ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5780cafa86a9bbfd2ab2a6d42841344d52cfdd97 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
704153081fe530a0c72dd89171562dbd646e82a7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4d5d1847758e647926e93be24b1b371863791daf ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6f0d3066bac740a43a489bdf4aa4cf59d37cb36b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
dc39d32e7f153c88e12f9b1cd432a6fcf5377b90 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
72d02d43cc20b7ce83840537d4ee513cfd34de70 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1213ac77a484238b393197fcfbe151b86a447263 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
45881ad6d8a7c89a2a0a97b442383c0af6775596 usb: mtu3: Fix double dereference in TP_printk
d3ea78d7abc9ec49b795aa2d140ccc8072588ae0 net: usb: qmi_wwan: add Rolling Wireless RN947R
d58b7e0fc8a5d07c2233494bdc17949bb8a2e497 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d7ffa8c14230b57557575f9bd16e8e9cc607dfa4 spi: cadence-qspi: Fix status polling with octal DTR chips
d463dbdbf9894df0d38edfa474187ef8256f7ede ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4a574bbacd37dd6d7d892f76d6a39ccaca30d774 media: em28xx: use video_unregister_device for radio_dev
7f366df91482e00a4f98658bffafa1dc5ede261a Revert "net: stmmac: protect updates of 64-bit statistics counters"
1791306c7662dbbd5d26800062694aa5bd36668b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a36588d4fa2e28d62f5d51ca6a0024786dbd9854 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
eec10f2833661e4c3ac96d0e9669ea88e95a6f3f ceph: fail readdir when the MDS reply carries no dirfrag
d5068ea244d29386124b23de216fe5a96eee3bbb kcov: ignore an out-of-range comparison count in write_comp_data()
c27a39d9052f5953fe960fb82480f8c8c9118ec6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ea0fe3529bdcdd35f507b986cc6a235994bb2100 libceph: bound mon_command ack decode to front len
00bc59ea78bf20a92779f983f57ec478376c27d7 media: cx88: Disable PCI device on MPEG initialization failure
d7e6692dd031a7195d4dbf4cc518d01f798360e7 media: em28xx: reject audio endpoint with zero packet size
5a50a26497871bbb39c913a1d87929da80dbba11 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e5c10b77e99ae1ebe4f97214298fb470f71ae44c net: ipv4: add zero check for snd_cwnd_clamp
f37dbe499ebab880a228c33a4ef81651b022e64b net: usb: pegasus: do not advance rx_skb->data on dropped frames
53e0219aa520fba9e2b1ef1c79580c10ee68d418 ocfs2/dlm: drain join handlers before releasing module text
6630ecf98bbb878ef927fa42b00caec964bd0307 ocfs2: drain quorum work before removing the cluster
f3957c068d8a32cfa73c5485b65f91573d5698e3 ocfs2: pin owning modules for open debugfs files
c5c4ff7d8cc429dd1da97f353974aa9e79b103ad ocfs2: publish the filecheck owner before adding sysfs attributes
b8cd8643f0c0950121c273cbe9450ce7a47274fa thunderbolt: Do not RPM complete unrelated subtrees on unplug
61d0e4b580754be8f7cb0f9813d2d6c0e31f5337 wwan: wwan_hwsim: Pin module for debugfs file operations
d045053cc673df069c60d8311d15d792cf35afd3 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
51b6f9a313834e1204909f1c420d0165eb45105d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1f09f234b4fb28562d92b5bc6d00fd2004158e7b sctp: auth: discard auth_chunk when skb_clone fails
16b71486b450712ecec3b63382cefc51db977579 cxgb4: fix use after free bugs caused by circular dependency problem
c9f2a70613edbbd7848dfdd2a55ea06be9a7514f mtd: rawnand: pl353: Add message about ECC mode
e30b39f8ad47da79cf3a57229d2903b66bcb2f69 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
155c212bd248f1e24936674d2267cf1e01d9aea6 drm/sysfb: simpledrm: Improve framebuffer-size validation
edde8664f602fdc882c1f09bc7e2818f75dcf1d6 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
3fd9c585940b81ad2e581c2dca4501b38cb3da80 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
e4ebcbf07f395484b81882ac4abfdbf0856c4a77 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
53a88f0b9ef048057dc5a374f686e12844e22262 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
d7bf0d1cc10a72b21e11c6dd34c65ba45ed8ffbe jbd2: add prefix 'jbd2' for 'shrink_type'
50236f6ac89e3bd94bda7f59dcb52d5f4cf6ddf9 jbd2: check need_resched() when skipping busy checkpoint buffers
7ccde8c4d930bb402070b2776fe96f75a5fb30b2 jbd2: bound shrinker scans by examined checkpoint buffers
e9f2cd80aa3fc7ad020ba643e4bc3a0fda36e8aa KVM: x86: Always initialize EFER reserved bits on vendor initialization
f43d75f2ee72c1dafd22b76870ad58729fd115f4 KVM: x86: Check EFER validity on KVM_SET_SREGS*
77d28eefa110fcd2e785d27005b5d2f4121b2766 PCI/AER: Emit TLP Log only for unmasked errors
a383aa208adb0cc3cf0466e9aa2b6276779d7f73 nvme-pci: disable controller on admin queue IRQ setup failure
c698639f975ffbf6035762ab6cfdb8330c120744 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
78a5f7a91267058ed1a9c918fbbb27ee0b464e07 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d04728a3260d2558b4d9c45ec61b2ca3ff33c257 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
bc3c19c9efec0f0106c299148be6ebb8269351c3 perf hisi-ptt: Fix PTT trace TLP header parsing
05611956ad0c206ea8fbca443ca9867b24969aff HID: input: read battery capacity from its actual report offset
f79dc54f3b7ca0002876a08c214bba1007f81007 f2fs: dirty directory inodes on mtime/ctime update
b586022e314e367999dc9a1d48b934b4c348013c spi: bcm63xx-hsspi: disable clocks on resume failure
9a4acdcc5c6656c08bb70c37b258c1cbc6a37182 module: validate string table section types
a872cfc1284a1599a9d4df9a5cc23b2a70be187b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bcda72e6616d467a3f34208b2bb6cad81fbd06fa x86/locking: Use sfence for wmb() if SSE is available
0016300a64adfef4a121dfd2226da97276c1edbc btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
73ce21bb6abf07882fc6b28467c7a6117063aae3 i3c: master: Fix potential UAF in i3c_device_uevent()
d68127b46a13083d7b246726c687ad9721d268d6 sticon/parisc: Detect default STI graphics card for console output
1f898656531e382caa0f6a82e1b8c77bd872a90d futex: Sanitize and document task_struct::futex::state transitions
a660229d5d25cee3c0e45da52473be80d5e09821 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
fe660f0e9130538dfe43d65c9206fde024e8103f nfsd: convert nfsd_net boolean flags to unsigned long flags word
6f5e31201cd228610427a2558d73c2e8ddd8c3bf nfsd: dedup nfs4_client_to_reclaim inserts
50c0af458f80958d5c1cec0f38e6ae2b3ede6421 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
474674b433a77429bacd2648fe773c5f564efbc6 NFSD: Prevent client use-after-free during blocked-lock reaping
9d8ba1a46871703e96d8f3a07c8b6353b408a9b0 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b69135a580cfb18e3d210bbd4035780fcb262927 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
5553e8f09358ef0e85234ae66a1469f573f8ba86 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
729c329f3bbe8887de16cc60445cc8d2ab644b40 LoongArch: BPF: Refactor jump offset calculation in tail call
6bc166b523b1fb04dd6ea62bdc18e2d4509aea1b platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ca7a1b45107c59d6ffc1827f92693a349b79eb53 lib/string_helpers: Add kstrdup_and_replace() helper
a983e9f465df6cd013ec8f915d775946f7341fa3 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
262e31538f525ab1cfd5f02975acc9743d2d6126 platform/x86: think-lmi: Use strreplace() to replace a character by nul
bf77f2389c085bc6919d6b54ef4b964fc4e7cfce platform/x86: think-lmi: Fix current password length check
f5dd6118d7e67523638f71bd44432ae0cd45ae21 drm/amdgpu: Disable runtime PM for externally attached dGPUs
45ba17dc26343d8fb377f992e81661c823ca2036 drm/amdgpu: force complete the MES ring fences on reset
0f3c8d88fcc7dec4aa8771630bd410aa45ec86d7 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8612878b8ab5f432dfb671e01d13a5addc23a97a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
acd093278028744e0dcb959e823740e22fd5fcdf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7f4ae4a99b6ac68afc39f365445905d3ef0cebd6 mm: mempolicy: fix automatic numa balancing for shmem
591c3c8d9433de1cbf2df815b968e9790f0d5fda mm/kmemleak: report RCU-tasks quiescent states during the scan
14da63aef4b2ca8cd368cc36c905c64f0a3a20d9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40f9b76c87994ea27ce1cff69df215789f45da52 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
352a5daf688adf842b5d29651b0fcf4c3b601d6c mm, swap: ratelimit bad swap entry reports
afe64f67d3f123357a7c8210b0996b54bfe577cb drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
14e8b4e3b3ce6eea1b529e1a1994ff7a58edc597 i2c: qcom-cci: fix autosuspend cleanup
e80a20674e49fbc61c762b9d516ba008b71c365b lib/vsprintf: split out sprintf() and friends
a4a601a16e4191a955f3a3cb68d451f9585162b0 iio: core: Add iio_read_acpi_mount_matrix() helper function
ccd68f773b9db7088621f6122362c7571659e86c iio: introduce struct iio_scan_type
04c42ec9ee64f9d588a30c6b8a2633102056b4da iio: buffer: use struct iio_scan_type to simplify code
fa3707985d75bf53f4fcd2097744b9d6aeeed333 iio: core: add accessors 'masklength'
74489b51fde73fee13e8436382cf069fbc8997e7 iio: health: max30102: fix NULL dereference in interrupt handler
1cabdbcfb9a9bb4ccce79b55fc1bd0d89fd7addc iio: admv1013: initialize callback mutex before registering notifier
aab64c9300e8612ee0b9c46e3c03fd2c91968590 reboot: fix cad_pid use-after-free race
25c5836cbb8a4bc592c41d57cb64e3adaf308878 smb: client: reject SetEA requests that do not fit the request buffer
f7126e0ef8fa2119f7aa7cea3a94e243417cdfd2 vsock/vmci: validate packet source for connected sockets
82b58ff236afd834acccea8d76d7ad80aaae060f ipv6: Fix redirect exception creation for UDP/RAW sockets
097d3d7738b72165aaa4885709aeb87975197508 ipv6: udp: Create exceptions before socket matching
332140d7a97dac71cda5a0b624543726473c33cf xfrm: save input state data before secpath resets
9b8132fb14690164c6bfa5b959c97172075706e2 IB/hfi1: Use dma_mmap_coherent for matching buffers
e5b6111225c51249f127d8d56e396e2fb08a11f6 IB/hfi1: Resolve the credit-return buffer through the send context's node
25e54b7ba290865eb089be12df272283965b66f1 IB/hfi1: Fix the PIO_CRED credit-return mmap
fcd0d6d80bcd05750b3f1e973c07a2dbe9198bce usb: cdnsp: fix wakeup from S3 after controller context loss
ccdabec3d8ca7e0047162182c28721a2f5a20604 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
93500f83b6afc20eae4db667af761895d6a6f29a memcg: make the v1 soft limit knob inert
dfcf3a10afa8585aa0df6223f6aac13dda3295f3 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
0ce361557887fd4cb800743fc4f524bd22464ccc dm-integrity: fix NULL pointer dereference when the 'R' flag is used
91a559c0eb64d7b574b83a73ac1d415f898c6cae drm/amdgpu: Skip accessing psp rum time db for APUs
b93a7a4e46a7f28b5b3d50dfdbfd46d26abd19c9 smb: client: pin DFS superblock in iterator callback
4e4a143522d6b0e7ba7c9912d944052af220354c mmc: mmc-hsq: Use fifo to dispatch mmc_request
4a37b663358c658d4a89ab0366d99747a99fc4cf mmc: hsq: Fix use-after-free in retry work
67a02011d94b86846e5940b6a3a71f767a7b5d85 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6541ad20098628e00b4fcb76a8ffc19061a72b16 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0e28c60f704542a7557d3fc6866796af5acdbc26 xfs: strengthen the "is cow staging" helpers in scrub
be6bbb30378ef03d474a6125a4ef3dc37ca807f6 path: add cleanup helper
0d5d2920e0cfede53c8c57499a96f3aa710af00a configfs:get_target() - release path as soon as we grab configfs_item reference
9f473ec421751313434e85335504fee9b6a4e88d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
13714e76232fdf686e9e6e05a1fe3c354d96f29f configfs: unhash the dentry before dropping the item in rmdir
3529216f1e78b4a4f40d545840d1d37a505f0309 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8b9e788183ee5ef2315d4f0378472d005c0a43a6 EDAC/altera: Use parent device for devres in altr_portb_setup()
036d6739b68195b4c6702508583217804d182ecb s390/crypto: Fix skcipher_walk return code handling in aes_s390
07a11298b3a2faaa97de3641906fd555897e5b15 s390/crypto: Fix use of mutex in atomic context
c573307fa792a612a504a3c0112f902bca4e33fa io_uring/rw: end write accounting from ->ki_complete
a678f81c68844612c2176eaf92b69513e6abd141 swiotlb: use the adjusted address for the highmem page lookup
792c2e4686585495f3a506ef9eeadcccd3601114 drm/bridge: tc358768: Enforce input bus flags via atomic_check
909ed2799273adaab85f206a13510bc7471dcb28 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1118c1a481cfbd0f287bc9363d5a9aef014be253 net: macb: initialize PTP state before registering clock
78e0fc6f02b69cf5a3ef6811a88c754f690372e9 drm/amdgpu/pm: add workload profile pause helper
9e1cdea91d85a05c7128c5bd37d419babbd31321 drm/amdgpu: skip gfx switch_power_profile during GPU reset
728cf0050fc1463bb7511cb96ba348f68f2710ab drm/msm: RCU-free the scheduler-containing ring and VM objects
ee53e22a82e74c1dbd2ed301b4a1958b30f5bf06 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
0cfd9917da3f7679c54e5d3a4f815f5b2b529cbe arm64: percpu: Fix LSE operations on {8,16}-bit types
f32c751478f0ce947f9313ece28655df4506c035 tools/bootconfig: Fix integer overflow and truncation in size checks
c389db02e522e0935d2bd45ef5228948e30010e1 bootconfig: Fix integer overflow in initrd size check
ee8842ff6bbb7102c6ceb3d8f9a315d5240e4f52 tracing: Undo the registration when enabling the histogram trigger fails
0053cc2e116a9e57a34ce152f0d3eaddadd252fe tracing: Take trace_array reference when opening a tracer options file
f05ab6cee5e705a4fd9222757d33951d3619f050 KEYS: encrypted: fix integer overflow of datablob_len
e3ca884b31a1918ab188edfd13d63e79d80c3efb ALSA: core: Make snd_card_disconnect() return void
6bbdeadfdbf2d3b46f9add2d5368ea9905036cf4 ALSA: core: Use guard() for locking
c09e2e86b6b8e04163779294e0ee8d58dc9be04f ALSA: core: Fix potential UAF after asynchronous card release
ebf172383b095924dc583e654b85a28fbd4a3c4d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
66762c3923a1467e51648d74b40eaf86751af8b3 smb: client: cancel reconnect work in clean_demultiplex_info()
b71a40a402e58619f472b660ce234e4e79c58e6f smb: client: fix rlist race and missing initialization
c9a245d037d254f8dcf0eae59da544374400cfca Input: hp_sdc - shut down kicker timer on module exit
41ebb6698158df485fe72f812f13066bd5b0d1eb wifi: mac80211: refuse to make a monitor active when it has no queue
ed01ad8c553c87287fdd299567e784c91739523e i2c: imx: disable autosuspend on remove
a7513bb7d0e7d2dadb0a36dbed007815904ffbd3 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
c2ddf0b7a25fd412b085c8fdde5f0b174bb1f687 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e0e339a6f8e166b634f175bb53bd0a31a397020d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
143f52da2defda4a9af1714f9c6d04c975faa75a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a2d306bf4cc34977c4cb08e403809f0197b00bf3 drm/amdgpu: fix rmmio iounmap skipped on device removal
a1950400c4598e93272154e43bd416cef88bf9b9 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8ebca13a7035401947eb1449de3d129d33e8ea82 mm/hugetlb: do not dissolve gigantic pages without runtime support
3ecdf44a2091fec6952d10ea412e148414f848e1 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
27c09d59edc7cbc973eac36bb7f16236e35a44ba smb: client: delete compound mids on send failure before unlock
0dcece7980b7f7d5978fa5380666bbaf8171f1cf i2c: qcom-cci: Stop complaining about DT set clock rate
53643051fbaaee05cd6aae7ec8e9a63e6b405959 i2c: qcom-cci: Remove the unused variable cci_clk_rate
c0a43b45bb444c025836b1b3bee16e0f08888854 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
51ca4e0884d9ac4db30226cccd36d9a4983ef0e6 smb: client: clean up failed cached directory opens
ec71cb3ecbb63ddc01ced21ee2c8a8022b96bd1c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a557fa0b660a8af85bcfda605c24ebe357d628de KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1f000399aedd8968b5ca5884326e07b85814facf virtio_net: copy zerocopy frags in start_xmit without NAPI
54c43c4ad4d20ad6b190809f95fafa90ab2e3c0c packet: use ubuf_info completion for TX_RING packets
4a3d25631600fbb8742a0e0df6ff5b23ce9a331f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
03c9aef1c86c5510027ef41cf0e8020a0294b3da serial: fix ioctl hangup race
ee0f6301a21e8f58461f5318003b6e17bcae88f7 serial: abort TIOCMIWAIT on hangup
670ba89c6b598c3edcfdb0a48321f2c1d8570122 serial: 8250_omap: fix wake irq cleared during suspend
bbd9102e9ec15158b09021b2e249bc00633ceb98 HID: multitouch: stop the release timer from being rearmed on remove
f63556045b330a878d0b0f5b11b6cea0b77f7465 x86/mce: Fix hardware debug register corruption on task migration
bdd7e613cfbbb795e50d4e98ec088ea883108c78 drm/amd/display: Whitespace cleanup
da44b4e67cff7c0d8ffc04d60ab418fb465d8e8d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
8c4576ef542cdb8eb057e13208c1a14b77b32d12 drm/amd/display: Bump frame warning limit for clang builds of dml
c09d356bb65987336243386810c28f99e8dcf7dc net: mctp: avoid confusion over local/peer dest/source addresses
dbccca8dd0ba7e6a9a388a25f1f373c7805f8b8d net: mctp: Add some detail on the key allocation implementation
2645741e90eed13c3e46f98910226c83f8e0a52b net: mctp: separate key correlation across nets
7e6cdcd52c27506eab3feb8ddb00b0f49fa0dc7a mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a1d8d6e037e0c2e6d7efb5b31e3a708e2c917288 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
71d8d9bf388b9ea7bfbe1895a53f40dee5e92f4c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
fc0320ae5dcfa7ee0d4b55ba9a6cebee899c60ac KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
684171e5c3c66eb0f45f677166ce3964ea4c6102 ALSA: hda/realtek: Fix silent speaker on Higole F9B
020a1a00d519e689876636cc2b172ca7a211593e Bluetooth: Serialize SMP remote OOB data access
d31b772be25a978f48cb063c73129fdd620821bb Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bc43a70b97b762d3a39a5665d1cc1e6438d2b947 net: extend IPv6 exthdr detection of tunneled packets
d06a0338bfc948d4ac5431483bbcce2ab2cdace7 smb: client: discard post-EOF pagecache when extending a file via clone range
d0d4268aad85c6dc97ca83d8f85904fa11599f06 smb: client: flush and commit data before querying allocated ranges
05dfe91f2403785a6d37bbc32f8053d37984ae0d smb: client: flush dirty data before zeroing a range
a6c66d65f6624635f6ca1b87001e8c0ed7b4eadd smb: client: drain and invalidate before server-side copy/clone
bd074f35549503545e1c44887581dbbdd5826275 smb: client: only require read lease for size-extending zero range
78d94e4c71b42083a8d254ea2329188be36a5846 net: phy: aquantia: fix system interface type not updated in forced mode
69fbe23d3b7f77a7c7dbd4ab46e53abb43ffb74d dm-integrity: validate the superblock on resume
b2387450d07fd8c1a0cb9b0e043bee00c7d6e6bd perf: Replace perf_event_header__init_id with full header init
cddc4a9ccbf2aa39329e885516b60818d9b22ea6 namespace: check a recursive bind mount for mount namespace loops
e7ac2eca7540145e809732df1b85afaa2a18aab1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
ec1beb147bdb5ff5461af2f8b0cd833e061d98f1 drm/amd/display: guard dc_sink dereferences in MST mode validation
728afad09eb9d6032479a06bb333625faab3a4aa namespace: never expire a locked mount
ce45a0dd060efc8b7cb95e424d9e569f8b1ccfd8 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f8f228262d0ad8ec1d9fa5079890b03f8da535d4 net: team: free skb when broadcast has no txable port
f4cf34217afe502a96413da57225826ea5348c1e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
f265ef402b72be5b11b3c8baf3a703388065a498 drm/amdgpu: serialize vblank counter reads against GPU reset
56ff9a0215272a5db6c8dbf698ddc68f2c5516be Input: xpad - add support for Corsair Novablade Pro
50c4dcb982b8272a7630082ea3a97735236e0456 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
1c063bda3b70953fd0b9b0876fc6eba52f7f26ae x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6e4d357da3243a6bb5f87a9569c8f9e458a5f302 drm/i915/dmc: Add sanity check for DMC load address
3351a276748a05cf62d9fbcb5b54d8976370f613 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
af93a5524e1640221c3a60bbf6c0cd089b3799d6 ipc: drop the mqueue mount with kern_unmount() on setup failure
77ad04b7f4023d063bc457cb0c00e14c80f7eed2 tracing: Fix fully-qualified variable reference printing in histograms
b17478c393ef4cd3bb8c1c7edb8ca118a9666842 tracing: Use __free() for expr_str() buffer
26cdc838692dd080d3c176b19568ea9bfff9d5aa tracing: Return ERR_PTR() from expr_str()
0f62b28781fa61abb2babc41c1182bc681936106 tracing: Bound histogram expression strings with seq_buf
09279cfcc06b98c23a56ddf76d2c1bdaadc98a96 tracing: Fix NULL dereference when copying keys for a field variable
ffcc2889e29ca2f4903ede96cc474f7b62b220e1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d5c4faf65dcef06da08da8c51bf0b54e0b419baa serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
8a90d525974376725fda25a7d90c91d0f1a6d9c7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
0a326116376d8741b7ec81fce37a64c533393d6a net/sched: sch_teql: fix use-after-free on lower qdisc drop
23c3765059ec0b5a45db4ff4fcaf56bff67f6fb5 net/sched: fix packet reordering on requeue
bd13e287c30b5c5b2794497f65718f8d6f0facf6 net/sched: act_ife: do not consume the inner header on egress
4e60dc9ba2774147a2eeb3c26151a97c5b4a346b driver core: Limit the messages on a refused uevent
af1cf890c32e3288b3399b8c84c3f9ce462d36d8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d0759d2bfd27bec8d1ef33c5bf2bd216583b8d97 backlight: lm3630a: Cancel delayed work before destroying workqueue
bee5a4f9bc6b701413379b663da5ed59857f4ae4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
208f325f03d0740f045da27b09a59cc4c510c8a5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
026eac8efe09384d769c5b0f92fc5ec2815fc69e backlight: qcom-wled: Fix WLED3 brightness register stride
cef5ad15218dfc09a4207309448d4e8a43bee94c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
da12487b0befa12478314cdee134579403e4efe0 ksmbd: avoid restoring only in-memory EOF after allocation change
59f9930ad49ca3ca1bec5db4a85943b8805c4557 ksmbd: fix extended session security negotiation for raw NTLMSSP
b92eb4e96979a0c8a88e0fb344ff2bfec4c4dd44 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d37d4854ebb7ed7810fb363d6473ad8535a88e67 ksmbd: ignore network devices of other namespaces
697d249056570229a755782d85051c14068dc3e4 ksmbd: preserve unreadable named streams on open
cb2b9d91b64adedfcb64465af0e37da2cd341b06 ksmbd: reserve space for the UTF-16 terminator in stream info
972a48255a344e6e252de05770d7ca70100713ae ksmbd: return end of file for reads past a named stream's data
a14f8cf78c94f7adcbcf7f6eb31b5a31b738f952 ksmbd: use u8 for SMB2 oplock level values
7c1aa506bbc2f3868882661fd2f0c6d894df6b1b tcp: Fix potential UAF in reqsk_timer_handler().
29dafbc0feda9e4d016afd326bccab86853dc8d2 ext4: fix NULL folio dereference in mballoc
7453686c7f64c9144c2a2c07fafcf6be60cf73bb bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
520b398af5feca06fc8d8dd64d0e4b00d1106946 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
7af1c713fa1c47eed52d2de192c19326063cf083 Revert "interconnect: Don't access req_list while it's being manipulated"
5ae7b3e2a3038c0d7d9a85681c6e50e6953ca035 Revert "interconnect: Fix locking for runpm vs reclaim"
f88128ee14da85b916c2e0ea7ea7ce28ae0c5f4e net: stmmac: don't clear network statistics in .ndo_open()
d4c7d2210cef8ada988568b0c7086b632a0c067f net: stmmac: protect updates of 64-bit statistics counters
848185407f0ddcaa41c1c6134e48536710538ff9 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fe70dc48d2f2449fc6db831d384f401942d881af wifi: b43: fix use-after-free in b43_bcma_remove()
af0438fb22b483e0ec95938a3c6a7cc717028a87 SUNRPC: fix netns use-after-free in write_gssp()
a1d11b65c5e172a5e2b1972d7b947b87669a6ec3 smb: client: fix use-after-free in cifs_ses_add_channel()
5974aa3999bd5b69b2f208f10fb4ae9901850ec8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
619cc91b4a30e3c662a4182d7a310cb817abfb66 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
947dde3bab6eb73713eec76541be5f5ab21f63a3 landlock: Fix superblock use-after-free in release_inode()
02fe479ddb038caf8f832ee9f4353ba0917773b4 lockd: Fix use-after-free in nlmsvc_retry_blocked
2ebb2389e2c22c6f6623aba6e65b6b624342c294 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0c6c2a0696ac18b66dbb96b13240d7709baa679f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
60abd5c15e9ab87d1f773805959ffd5b80971c83 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
612251e5a57ecd86c6d742353df378f2e36256c3 media: imon: fix use-after-free in display_close via dev_dbg
bababb3a4e62b50ff9e7b092ff045461d47ff457 apparmor: fix a use-after-free in aa_lookupn_ns()
08985dbdf787464458c438d425b1e4830081bd02 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1a8b1ca840a8eb6b0f1ae70e15f794440e4e3b7f s390/cpum_cf: Check session mask before cpu offline
669f2d68371c3c09677ff78b72b220f230a4bebc s390/probes: Fix wrong opcode for cgrb fixup
b470de017d592f93688a1d7e09afd6725093221e s390/signal: Fix incorrect return address in signal frame
730e6dc5cb3f289538fce1cbb2df6b2d988d633b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cb199d3321132a49e4d7f3c4ed37df174d44b9a9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
03961915ed0e88e76b5e066add05ba779b35664f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
14d21e8429f22ecb1abd844f5a4593a379a25857 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
68d8243fb70398c0e249b5862d7288cf4675e264 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2067ac2da33db6186dcc92a8fe824add7a4365ca HID: wacom: Redesign shared sibling data lifecycle
82deffaec9db6f77ec182c012febf076fbbc6afe HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a1dd4794ece1a2d54197a19f5bb015c74187e981 HID: wacom: Write shared touch initial status only once
674339c44b0006997c34f607f0cb6bfb062e2127 klist: avoid accesses after waking klist_remove()
c39182175d25c7511d15837b3d3b359901f71dd9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
9faf1c84f5693e0c9deb646b8a3952e085d44c81 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
497c98a989b18f5b47c89447189ad2a3de246dc7 HID: hiddev: keep state alive through disconnect unlock
d37202b8c410cd58d60c1bf7ad64ef8a5ff37e3c io_uring/io-wq: save worker type before dropping its reference
a60d06cbc9f6d71b6cce6e28822b1110f0b3f7d5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
081060bc250bc4f1963ac0dee14caeffd6570422 media: cx23885: unregister DVB bus when SP2 CI setup fails
ddf7550e36d3b89609806edf05ad4b32aee9ea0a media: gspca: use vb2_video_unregister_device() on disconnect
dad7cf873cc0b5742a3b32bd741a03ec03abaf3c media: imx-jpeg: cancel timeout worker when streaming stops
1505d8bb8c30549cbbf1d7ef1622889c6297dcef media: redrat3: fix UAF in probe error path leaving rc device registered
b9887cce0c5ea71fbbb7c35f0c5c73e0f4c63ed2 serial: core: shut down initialized port on removal
b23ffa5f77add7b1157f3fdc11a8fbad152b344b xen-blkfront: unbind irq before tearing down ring and shadow requests
db30de39b264870666c30c0d5d51430f746fae92 wifi: ath9k: delete channel-context timers on deinit
bb6656dd2149f4eea44c949cc527c5b107c751b6 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7994329c37fdf042468d4d27a76b0df23eefcc5b ufs: use u64 for directory size in ufs_last_byte
a377a0f39759e02dd76482815bc5004e4e656a7b resource: report a devm_request_resource() conflict under the lock
422fb0421aba5a5e50ff4960ae4646222456e549 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
63e89e934d1d47434fff8f27c139386d92294804 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e3fd2813db902bf1af4a3f5da7b9b28b81bcf0f8 media: rc: mce_kbd: Fix inconsistent locking of keylock
d1d10afcd5cfa5515ba177e343ed87d3a19f54eb ocfs2/heartbeat: unlink live slots when their node is missing
47d83bff7b7af16774b5c69fca579cd64400e19d ocfs2/dlm: hold a lock reference across grant AST enqueue
e4bfb0fb8dd1d937501db3e62a3ca7f31abb2e7d ocfs2/dlm: hold the lookup reference across convert AST enqueue
9eb1d56b27a270f2add49977b1c9e3abe08e935f ocfs2: cancel quota sync work before freeing quota info
e6130eb043366c5d00cb569109ea8831475f3e33 ocfs2: fix chunk number of the first chunk in a local quota file
6b52639e31f666bd51a2a6933706a8c9407bd66b ocfs2: pin refcount trees before dropping the lookup lock
9d13611c4dacdb69300c3895b52e10162a483834 ovl: do not copy up an xattr value that was never read
c3050f094f7bcb4ae3f2ab003a48706782261f20 ovl: fix a torn path in ovl_get_redirect()
c96ea3972b6a2ee841c489a1d3c697c88b4a6e0a ovl: read the nlink xattr of every indexed non-dir
ec07eac44478f3c38d79e26228c2c4a0edae8d71 xfs: check fork type against dabtree block magic number
9571fa1f746eadb4b09ef5d4f00b3e21649f9825 xfs: mark overfull dabtree node blocks as corrupt
74b6083b84615bb63b3bab5918236ed769d4e645 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0202fb407dc2f1c82d277f5555929deedfe9bb11 ksmbd: serialize directory emptiness checks with readdir
bb34d02eec6c1c6eea13f3f46256ba12b1a43509 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e5f792f72e392d07dfbe1dc9e54102ab12a883ff ufs: fix ufs_read_cylinder() failure handling
f0ecd0f05982fbca06b93ce8d7785e415cec58a6 media: usbtv: drop redundant device reference
a9d1ea2d455a1805f34c394efb4f26cacb31aa2b media: usbtv: fix null-pointer dereference on disconnect
f677e51cdb9caadf2fe8509a4416b32263c36f3f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
db6ac2140bd3b78085aaae5a09ddd5974be0bf54 xfs: reject remote xattr entries with an out-of-range value length
33237ccf9801ced460108737e5dd6ca79307eac4 xfs: bound inode fork length against the fork size during log recovery
06e01f21cc36a1dc0d6ccb0269f462896539249a xfs: check for fragments when full-extent sharing matches
324db257baf3796fb599db5d03679634b72b8349 xfs: only written file data blocks can be shared
539c647efc6b262175008749f3b80e5990445c13 xfs: opportunistically skip btree block checks
f8b9848440564e945904540ebe6036e08c4a6397 xfs: propagate errors while checking null siblings
604ece4b3ebc58f592bfb61481baf2488d7ed7bd xfs: range-check bc_levels array access in scrub tracepoints
482bb3f02316022ffb66f6635f959545eab5c594 smb: client: fix buffer overflow in SMB2_tcon()
c417da6ec3346927e181fcab09fb519088347ac6 smb: client: fix fiemap wild read on empty truncated response
cd23cd5b1aae8a455f62ca59355cabfe7c8e97f4 smb: client: validate NT transaction response layout and offsets
76c41e70104f01e93b6f0c77d3c23b2b506ffd27 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b43314249ec36c941b2b76c5ba5ec5566bc2e669 pnfs/blocklayout: Complete a device upcall only on its own reply
ca29288da47542d0480d5feaef765e9fcd1f17ed pnfs/blocklayout: Complete a device upcall when the pipe is closed
41edda0f747f9ecc3e1df10185489fc8982106c5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e459cd7c209b726d522c8fc331aae9b23bc13318 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6a707b58276717366bca57be575b023d24ee2196 nfsd: clear XDR padding in GETXATTR replies
2c3a06304ec03436a272ca26dcf36eb618228b95 NFSD: copy SETXATTR data from all XDR buffer segments
174a89ce61c2d2be7ff5b6062d27def22a0f197e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8e2a5b7647bdca5924326016069057d44f678e32 NFSD: Don't complete a cld upcall the daemon has not read
4f650d32365458a1aa28557b41a17a2f79e00bde nfsd: don't modify a session slot when replaying its cached reply
07836352f0253e9d5b4eae560ee8a80511e36879 NFSD: Fail a pool_threads read whose reply does not fit
f6932bd5739e5f9c6b710541a625135a4faca708 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a2f119f7ceaef407be9592467b9d6025a9a3a9eb nfsd: hold cl_lock in client_has_openowners()
5850c26c3697119ce8abea9ea2f5d3c60eff0325 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
63bcf80f1a8cd79b0bcffaf4b81711aa6aa916f6 nfsd: preflight SEQUENCE replies before accepting a slot
abbd81818d1415460a4c29da842ebadd2b130179 nfsd: propagate SETXATTR value decode errors
a992252625c6c307c416e479e6b44d34af2db569 NFSD: Reject an oversized principal hash from nfsdcld
4705d2874b154229ba93dbd37ee2dd974d42cbfe NFSD: Resolve the recall-any mask names in the trace format
eea4e0f863f0d6b7a525112e13b0f2a0a205ca71 nfsd: zero NFSv4 COMPOUND tag padding
0e4b67b3463811b6f2f18ae3b961f982ce4695f1 SUNRPC: Copy the deferred RPC Call from the head buffer
a1ef90e8bd1a951810fca4409946aff3da9a004a SUNRPC: keep the first error in svc_register()
bcfd5b42acc20b83d45066af85f64b91ecfbabdb sunrpc: pin gss module across auth_domain RCU free
86a59b52cde3888cf71aa48dc06b50a250bc6494 SUNRPC: Reject a socket that already has an svc_sock attached
94220db8fdca0f8d38ba64eb0c5e5848b5d87b9c SUNRPC: trace an accepted transport before publishing it
3cd5ab327c04a7b8940e358be9020a122c396b3d sunrpc: treat empty auth.unix.gid replies as negative entries

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8989ee3079cf-8207a2c50adc.txt

ffa3e98d5add30c3dad87264f393e89cc0d17796 net: skbuff: propagate shared-frag marker in skb_zerocopy()
7b685ce7e6d00a804d2dbb206d380e33eb1f726e ksmbd: wait for negotiation before receiving another PDU
ce76e333a83178a91ecbe10fe5599df8acea53cf KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8fc6a3be47981d170dcc54981239257ae3f81d0d Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
bac6e23168ea8a1b6d294af47df90067233fdafe Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2282896501a98ed340db8643174239d2b97b1a10 Revert "KVM: s390: pv: fix race when making a page secure"
e8926d64229e4749cccd2757feefe93a7e2f2e5c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
5361b54309c1f0207cc422c308dda1ef4dc5c43e Revert "KVM: s390: use __kvm_faultin_pfn()"
e68aeebe0e622333238bfd4782356795f2c3e282 Revert "KVM: s390: move pv gmap functions into kvm"
e1c600738ed1417d86f3bfa64bb27f342bc231ec mm/damon/core: error damos_commit_quota_goal() for zero target_value
ed745439147ef3f5842bd7a31c31c5ab3f01fb04 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1b4dac844ea4bc158fbb6e030d6b5549111fbd73 mm/damon/sysfs: put target pids for damon_start() failure
13a42404441815cc171ce01c2cdb47fab46c1c78 mm/damon/sysfs: put target pids for apply_inputs() failure
84d2fd034b61d48e98dcd4285a354341890c9c38 iio: hid-sensor: als: scale each channel individually
c046f9aa615a819afdca992d4d0532d0a5f080e5 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b973f0113331da5eeefecc3ae588755b74757fc2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
70cb341598dc54c622001adf5a1f709cf8c21bfe exec: cancel io_uring requests before de_thread()
93445f1f76a176954a51b7711900edd7787c08aa fork: move the coredump and exec checks into create_io_thread()
ed2b23239ea50f8a90bd6c9f98ffa34c7a7e4b86 fork: don't create io threads once PF_POSTCOREDUMP is set
477eaa7b414ee2bf2ffb50ef49f4ae06c4f5b873 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0da6deb56e6ab1e9b1c68f9bd46f063ece62e9cf net: gso: limit recursive IP-in-IP segmentation
98f171a5f12a9d8632b05a7ee11f522c827ebe27 ext4: validate readdir offset before accessing dirent
3fb2e0fb42deb01efb8a86425d7460b9b0ee849c ALSA: line6: Clear prev_fbuf on capture buffer release
ba90bacee9d2c5abccd200b65e5255464f7d48c2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fde35eb3cb5183a1603ba88144d8c352e6ab3ac5 drm/amd/pm: Validate OD DPM triples before mutating tables
fb519ab5e5b5dc97889e4cce1c3bce3fff6990bf drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ef2cedcf3a2eddcb6d886f216d2370f7e1df548a drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
f9cc42477ed9d5e5442d10c6bb930188ff6f94a8 drm/radeon: avoid double free in r600 DPM cleanup
4aaf9859bb1046fd647e06e9ffb92a4cd7c6ecc0 drm/amdgpu: add buf length check
087451c51378258e256c5acfc9c407e313e56690 drm/amdgpu: add bounds check to prevent array overflow
6ca3f1b0b6cada918635e0abb2894d6e4a80572d gpio: pca9570: Use I2C match data
caf51c3a0c9c6f3f1c003c699223c6eff1b8978c w1: ds2482: add OF device match table
002bef50ce3b1a52b7ca548dc88a8870b3fd8ef4 media: cec: stm32: return an error when log-address wait times out
024af47d98f7acf54ce2c7d277b8858cf7163691 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
95bef28b1d0428071b9a62cdb4b016a8e3c09e0b ASoC: sma1303: remove fault-check sysfs group on remove
090e1f166a07273134abfa2dc2e3d05bc654c184 clk: zynq: handle kasprintf() failure in periph_clk registration
e81e5196c662b80c22f1c19fd4df4ccff1395680 ASoC: tlv320aic26: remove keyclick sysfs file
d56695e00d2555b442aabc9490fbad63cbb9806a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0170fa7ad6e14de90e92a4a089d4e5a367879608 regmap: maple: Workaround for another false-positive compiler warning
da389bcea00b9626de4e668f7056e12d2b349528 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d02aa6d81121083c2a27d0f9e01410d993e2905a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2fae744b29f10197a1a4f149110d84c54ef5439c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7023bd97e5932537471a7b7f37fa10edcdc449fe fat: reject name longer than NAME_MAX in msdos_format_name()
8b767a2aa8a6f2a4afcf8fa7fc0f935360ac5106 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
400a55f867a98a1b4b011040dffcbf04623d7ad9 spi: bcm-qspi: return error from failed controller suspend
354981c969e8a8fbf916c8f194a2f8da483b3ed0 spi: bcm63xx: return error from failed controller suspend
fda845a90dd211aac6652fe32261aa6f3ae9a470 spi: bcm63xx-hsspi: return error from failed controller suspend
e9233aebde15ae171c16e6fade85aff769bf6d1a drm/panel-edp: Add BOE NE160QDM-NY1 panel
716f0370c95d56dc39251559723cb6219de0353a spi: nxp-fspi: disable runtime PM on probe failures
5d700e213a09fff146df882ee36d15e520b515c8 spi: bcmbca-hsspi: return error from failed controller suspend
7dd2f90510c5e5d49c0f5469c8e7a54a18dee54c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
ccf91317c752668a4cfb8ea492ba9718a0bd1890 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c41e55ba1f035371eb657c70957f98fa74b2ce16 drm/amdgpu: Add checks to vbios fetch through ATRM
1abe5a53405c7254f6e888646f7b09318b85d16e drm/amdgpu: Validate ATIF buffer length before use
1c2a32f557678a16239e8c3d4699b51504d47362 drm/amd/pm: validate vega10 profile mode inputs
e78379194d30f90bdd3e3c30a7f312b8fe0203ce drm/amdgpu: Support some Barco AMD based graphics adapters
f22ce281d87a381c64bf19650354908bc95b8039 drm/amdgpu: Guard reads in pcie state readout
b34b760dd9be97f483eb66e0a9a53012feb8fed8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9bf56701af051b99e4b2b58a13dc83008288da48 drm/amd/pm: Validate pp_table header before reading size
dfdf0b3f226f8d2b6a73a7d4ba2c68cc58590a4e drm/amd/pm: Use uploaded size for legacy custom PPTable
f94c6565ba9cb8b2fd85a4f2747c4472f9d20c44 drm/amd/pm: Validate Tonga PowerPlay state array bounds
84f44832d9eafa6100af45bbbce038a1b2fe7610 drm/amd/pm: Guard VBIOS AC timing table walk
46403f933ee39b05da9ffb12753672be2dd236b8 drm/amd/pm: Validate Tonga PPTable subtable bounds
d144489ef62573311cedade66193370ada571cf3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d10a8edfb1957828265816cb65cc7951c549d6ca drm/amd/pm: Validate legacy hwmgr PP table offsets
1bc96092b57aa776e9dd0ca356b24ac12f3abf91 drm/amdkfd: add sanity check in svm_range_is_valid
80d1f0d29e74f366f2e7b9bb2a9b3d9984474136 drm/panel-edp: Support MB116AS01'3 edp panel
6bc7f9e8e60565045484c166f81b3d7b3276d4fc libbpf: Skip bpf_object__probe_loading() when BPF token is in use
95551b9107dbd9f5c41f5b2ef0c84089522b409d net: usb: rtl8150: handle link status read failures
03c409945c541f979c9789d7058d9f94df6689ad netfilter: ebtables: bound num_counters like nentries in do_replace()
359e6dae2e295c8b48b247c1295f57963120cd22 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
db93b403e7fa6dc2c8b5c66724078c5eb2e58ce7 dmaengine: pl330: remove debugfs file on teardown
13816b4a0a02577fd2ed61cfa3529883b73e738c net: mvneta_bm: add suspend/resume support to prevent crash after resume
65fcef1d5d4fa51b6cd9cb1b610e1ff4af8d79ac dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
234be73a28dd7a450a3c3dd332962d01eec06066 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6c6a4e09c0824403d41ac9b2de46ee61fa15b8cd wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b71e64e78282d0c815195c2e9eaea183abc62979 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8cf981bfd9c8cf3f72aab0ae1263e847c84cee29 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
15fc1647d72c767752607dcca413f4b88db4f64b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b21712543c58b21df658c46b04ea52a8e3432fa4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a7ec1df128de20a20029970280b3978549b348bf soc: qcom: socinfo: Add SoC ID for SDM850
e77421385314917c029008e64cfa9f55b358750e RDMA/rxe: Check PDs for memory window binds
ac3fe63197924f4f8e3c1ab89c1dc5941d984a40 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
62ce712dd131e856c4fdbd04778a43ceda4f431a gpio: sifive: add missing MODULE_DEVICE_TABLE()
f424abb8c31e0dd88f9b2bb637378e9e74c5f80a mmc: moxart: report DMA completion timeout
a521863fbbba65d5dbf28e05ec2bb75ac9b675f2 mmc: cqhci: fix to missed endian conversions
0f5de9fe128b75dd7b17321963bb2ebe3e39dbe2 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e8053f92a38c28b240b29cb674ec11fb6c9963c2 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
843e773c11818f6361722cfd150795a24d6bd3c7 clk: sunxi-ng: fix ccu probe clock unregister on error
09d23c1e41075fc98b994d95966c4f3ee8f58b74 remoteproc: core: Full attach detach during recovery
234f1102168e8829c492d44eee86c8b6cc3d84b2 nvme: handle positive error codes in nuse_show()
e7d014cb7ea5e139a5794f1933ecd943310a1620 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e2277409c0c9c85d319a1c05845f6d9874fb5ee8 nvme: zns: cap zone report nr_zones by DMA buffer size
e2e94e4535471047f18ede0874e425fcd441a55c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
763fd951ab32a20987a028615cb33f8282396b16 udf: validate extent partition references in udf_current_aext()
2c081179144d8edbe060f3ba4e132561ce180b2a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
1123e56ba3eacc4afcefdcb418293b66c245b64d drm/amdgpu/atomfirmware: WARN() rather than BUG()
f6e89a22e4e133ea7a623cb8af0eb4556dbaa39e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
7bf608b83e08078bd0e11c0274d415e00eabf316 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
f9bd10b25c6eff05118c215ce3b3626b73aa95d7 bus: mhi: core: Fix sys error transition latency
e1b545901354c085d7c42d3be9bba79fb3231e5f ASoC: codecs: max98396: Unwind supplies on resume failure
ef04b231ee41f092c0f13c656df503b33cb4b73f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
43fd1ec290ae3c4be2328ffec1f20843fde02dbf rpmsg: char: Check for ongoing chrdev destroy
0aacbfda373e0efc53e5c26164c27720d7704d0c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
76ad458f5c84f43d85bd1d14983791d5314ae618 media: v4l2-tpg: reduce stack usage for kasan builds
1f97c115430abeb18776ef0c694397b61aa5e33d mmc: block: reject invalid perdev_minors before division
eb06e12f4b2ff78787af208673c1d88086992600 serial: 8250: force synchronous probe for the ISA and PNP drivers
ef1e0b7b321eff9c0017400a30a0dc8bd97f1a06 tty: serial: pch_uart: add check for pci_get_slot()
d4b672dac504b5498583a16bb66e7f8bceda0f87 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c49e9493ddf5402b625b65cf7db4aeb206bc1413 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
37c484a6ab4f0f0023b3b214effcecd3dd59359a usb: gadget: u_audio: clean up capture endpoint on feedback failure
b7e764583f2367e0d52a9697df41ec4b055148c9 usb_string_copy: Use kzalloc() to avoid leaking old data
0816e882a5e73daa27b0bbc97e7102ce8b686f0a USB: gadget: inode: fix mm lifetime handling
607b960bc344080017070e39fdda32276e92ea4c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fa39132bbc52406223a264b83dcf94627a24cd8b crypto: keembay - add missing MODULE_DEVICE_TABLE()
c0fde94bc840e0fe9bded6f77a112684025fb8e2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ea11c5862b8ecb8cc916cccf8e04d92e9ba07933 pmdomain: qcom: rpmhpd: Skip retention by default
6950ec6a160359576f894fdadd70d68facc93faf media: em28xx: dev_info->pr_info since dev has been freed
a30fee09dea221e5c7c71bc9b2a92e752ebc08f5 media: em28xx: requeue buffers if start_streaming fails
09aeef71385d0563119f4313d4b42ced654dd0d1 media: em28xx: use vb2_video_unregister_device
53a80966ac4b90943b7c275009328462a90169bd drm/xe: only resume exec queues that were actually suspended
8974c84ca00127aaf3b5cd6863d80ae2b5741b98 soundwire: dmi-quirks: add a global ghost list
7faf5535ea275b55009b76baf76aea037f673f3d soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
d2bd9b34c5d5b5757fa09b108968d71c4ae8ebe8 nvme: bound ns descriptor header and body to identify buffer
a6172816480202233593c92e865a16fc1a8cad47 iwlwifi: dvm: add missing cleaup for on error path
fd474a0479293f9cf8cfdc44454fbdaca58662d7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b62e1da81a7dfd0062edeea9363139a22191d893 drm/etnaviv: check all modules for idle after reset
46df14ff2f4fb9ebbaabf6961950a0a62921d841 media: i2c: ov8865: Program the sensor on stream start
44f80d480095fa99045914eeca38f7b0f27ea76a media: ivtv: stop VBI start-code scan before short tail
faccecbcc989886393f421783fb6b5da59b7d04a media: cx18: stop VBI start-code scan before short tail
2ea18c2bdd269b1609696406fc80f33ca427dd23 media: go7007: avoid undefined shifts in MPEG-4 headers
67ffac614a4fd368fb110b92d7c93425b9052c5b remoteproc: qcom: Check subdev start status in rproc_stop()
29e6216985690feac97b90ba00b81c0efc770266 remoteproc: core: cancel crash_handler work in rproc_add() error path
500f53b3b53f9a6edb0517df94c8ed0045c80ed7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5e3244ff288627d52c2fea6aee42ff13badd0b77 tools/lib/api: Fix potential double-free from fdarray__grow()
c84a98ba1a87d3377e35faa609a91c640e0ff6e9 gpu: host1x: Wait for timeout worker completion on channel free
c7f2208e1934e77ff08ab636df2037aea9953622 scsi: qla2xxx: Handle INTx not connected while passing through
4f2a2ec38943cb6fbf860e77811a7271349c8f9b media: cec: tegra_cec: don't break off msg on NACK
3165406df2a60d22c30e0b9feb10a4c99e205210 media: cec/core: drop cec_post_state_event call
72cea2cf14cef1335e287fd729e690c4638fa3a5 usb: musb: host: clear stale RX interrupt on three-strikes error
66b439dcc9089ef1e08dad7f8a5d6c4d50e83182 usb: misc: cypress_cy7c63: check result of IO
52bcf171e15056ce67e047e7a2d95109ef5d5025 USB: misc: uss720: Fix leak in get_1284_register
6354d87f72f639e91268e23eae9dad87ce1c6abc uio: sercos3: add missing MODULE_DEVICE_TABLE()
d91e1722925da2b4b12aac7ea3f4b049609d9c2c comedi: ni_atmio16d: Add sanity check to interrupt handler
ccd1c29f53c12413a76f28f32ab28ab138e302d4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2794462f204cb800c2273765c19cd4717e08cc2b comedi: pcm818: Fix sanity check in interrupt handler
00cb0856dae4f538d35709b5b5149f09bfac2bbc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a2030b8aaa094da04ab021d366951596452ce2b3 comedi: das6402: Add sanity check to interrupt handler
15c7aaccad7dbde09cf86856ab41ad3b72fe413c comedi: dt2811: Fix sanity check in interrupt handler
8ddd9f66e9a5920edab9563fcb508e3522afd10f comedi: pcm711: Fix sanity check in interrupt handler
6de4c4617f97748cf77d830e6f708322a4cf77f1 comedi: aio_iiro_16: Add sanity check to interrupt handler
9948a78dc9eb2e77f9660f0331c8bb90c3a3139b comedi: pcmmio: Add sanity check to interrupt handler
5d08c96a322f464494b82778973ffd005454a5b0 comedi: pcm816: Fix sanity check in interrupt handler
4ec1ba2e9a483efc8a8eeb58d1c165ada5bf589c comedi: pcmuio: Add sanity check to interrupt handler
f649622eb181a363cdc9332e1491c5fa0576852a misc: bcm-vk: validate write size before allocation
e034b5b5a101c8da73fa222c3b0fec06547df793 misc: genwqe: handle a first DMA address of zero
4b55ef6796a2b9ea4c142809eacaa568d52224b5 misc: hpilo: validate device queue entries before use
1c8344544c0954b8fb525edadafb4b9dc37412fc greybus: manifest: validate string descriptor header
61fe4a1a763ad9464e47ee47b1f7bd0efd76c35c misc: ibmvmc: release send buffer on write errors
d2c8ead13362fa02ba393ce4463d7a729b7e864c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
60ce88f9f6584074ba3fb5c05c5afeb10d14e8bc misc: ibmvmc: reject oversized inbound messages
e9d93fc89f8fd1c40c9bf08e3c845debe4d16d4b PCI: switchtec: Add Microchip PCI1008 device ID
4b0ae6c089d03ee9ebbc7479c09e30fe4e96b69e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3c4d1a98cb993743adfd1ba86e0670e03fb3a352 driver core: attribute_container: Unwind device_add() on attr failure
3619b6b84ef13729949946d08fe1f702d59bb27f drm/msm/adreno: Add support for A704 GPU
b53b45739ae4cd058906f9a7a55f7b0e44e4982f wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
63bf1a49e2555413fe05f2750fca9b8258d43d12 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e70180d8920ea65e41b35dc19593fe3acddd0cba media: go7007: s2250: propagate control I/O failures
c40d16f07ddfe5a1dd37932007efe25629af9e12 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c98817e39f93cb78d1d2ffc3762b2fafb2eafedc ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ddf5863248ecce83562fad18af6b98ff65d56c29 ACPI: FPDT: validate table and record lengths
135f440f1149b108f92b84646f23ac1bab0976dc ACPI: battery: Sanitise model_number by dropping unprintable characters
463ce0b7a55419a21b48794a1128de86074c10ec ext4: reduce max cluster size to match documented 256MB limit
02873a83b4946405309e240b92c1bc4fdff9f1c6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0f63ab96742893e3db8af55f4975dfab41705b6c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
054e3abbbc00890001bdd8eaa1af9a54559101b6 wifi: mac80211: ibss: read deauth reason_code after frame length check
bf2aae3e73ebe9794f64e1bfb0a233617b7052e5 wifi: mac80211_hwsim: clear PMSR request state on abort
f7984916da39abdc692a8d77dda65b974b027b96 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
8afb36d79c12fabef7d09666ff2b4c42ef1a3f99 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d406c4e1bb95be7e3dd10c0b13bd8692a8829d36 power: supply: cros_pchg: unregister EC notifier
01c25f42f5dcb41e095f800bf0ccbc25e36cc12a net: sfp: add quirk for HORACO copper SFP+ module
4cc844f29a28bc0e0360bd0da7ccd9a204322a59 net: prestera: ignore duplicate RIF destruction events
5fbbcbc7a24d721cd33ae04ed1c214d44923cfd2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d13d906d338a541d5cf4bf5648c188d709c4b1c6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2b9038fd17deb6386e2c5631ce2ed582e9c93aac wifi: cfg80211: include cf1 offset when sending chandef
6152c0401148342cd92d5d703dfbd96f32a60d12 ext4: reject mount if clusters/inodes per group are not 8-aligned
1b394c73bf8cd4c8fa111de5040e61282493d637 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3fc907b4f361268b15a5834ef87a8b7474db416e drm/panel: simple: Add Kyocera tcg070wvlq panel
94888b04fe4ad39a37b7bdae0499197557074e26 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cede570ac11e0bb0202b67cbcdfaff1646286ec8 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0d84a01b94a4d7c1c9a8aa6e34a33b3342682ffa thermal: intel: int340x: clean up RFIM groups on DVFS failure
8a483e5c70aae0facb6682e46e4b7f9dde6df790 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1a30cde4b63e0fe5a04f1ab8685a5e8bcd3b97ab wifi: ath11k: validate regulatory capability phy_id
290fc0f76f20d290b59250cbf23eae4656aacdfc wifi: ath10k: trigger hardware recovery upon rx failures
c822c05e401e82467919b70b4516495c6eec4dee wifi: ath12k: fix scan command endianness on big endian
628887e4e5a6684d4fdb140dfe7a9da350c8700b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
93d2a8e7b11a486b7255645437b56b513edab533 ext4: use FGP_WRITEBEGIN for tail block zeroing
29ebdb707725bd8981986e855452dc032dbeecfb bitops: make the *_bit_le functions use unsigned long
7f9b326283e0ca7db2b1e2ceb3e6f3be12e943df ata: pata_ep93xx: fix PIO fallback when DMA init fails
918498ea713566a823446700ff663f69ae35c080 drm/etnaviv: force flush on power register ops
71fa7cccd5a04d6fca85e9d7b6a2ca955f877b41 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
99f89bcdba5f053719a21e62bcd416eb03b4231a ntfs3: initialize err in attr_wof_frame_info
a86e7a0200dea9c4611f307c9950a5feef0356af PCI/portdrv: Allow probing even without child services
8f0449fb8427abbf22efe2ece523dd3fabb9d06a fs/ntfs3: reserve NUL byte when converting UTF-16 names
eab15ffff98e973c74b3a8ab1a1cff32616fa8de ntfs3: fix info-leak in ntfs_rename()
e34f869d9689052af291dec686b9dfa16f1464c1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ca98d399d1de07dc2d0a4f5a3e05bc0d226c1037 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
52057049c9237bcfd411b3c91c40c98c4c11f991 platform/x86: int1092: Fix info leak in parse_package()
4c087c9e2532bf1cd2fcef06147a8b5ee8c2d06c firmware: imx: scu: manage mailbox channels and global handle
2d1efbc21e2ac1f78a2e623823ba1eb28d4f0f52 pinctrl: npcm8xx: enable RMII outputs from RMII groups
50a8640d32d4a9287d8bc922af5f53866ad1b968 pinctrl: npcm8xx: clear pending GPIO events during init
b1b54e4455d8b8d16fd658a93515c7e0e514d201 pinctrl: npcm8xx: fix debounce register selection
25ca07e248f54987f472b480bc67e86782ce7cc7 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0610e393d9b2b121978d3a5d68d68d1365c9e979 hsi: omap_ssi: remove debugfs on port creation failure
39b9cdf5d9d463e57f3fc60e4015bb0b1fbe7b39 iommu/rockchip: Clear stale page faults before enabling stall
5780cfcecaeff80f31b4a837cf4449beeca9c234 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a3c2b727ca8ddb9a200962d16264d26d149a9b98 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3fb3ddc7c0eed9d07838d2f245329ec17f08abcf udf: Fix bh leak for unallocated space entries
18b866c78170b67e746dfb8a12c2336c1e8fa947 udf: bound lengthAllocDescs from unallocated space entry
ec928405c3b4f25851f1190a5fb60b3d40e036cf exfat: write moved entry before removing source
e3de3beea854d2697e5bff5c3c50fe288d8e8368 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
9abe9c00d110296bf4e7ee09ab8f9b5df0e3dcaf clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d319074e5410d67a7394d0ec1e1d7603f2d97d3a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
89ff38e35bd9fbf1827b713de29c0c9b1a270437 media: cx88: fix memory leak in cx8802_register_driver() error path
d2e72399b2a11551e8d068fe760f72fe686f859c clk: tegra: support 48MHz clock for pll_p_out1
7b2ec2627dfe253f6f8156f9e13cac7b7b8a3b7e ata: ata_generic: Don't store pci_device_id
8ee9d6ffb864e0557081649d47a702599c9bb01a scsi: smartpqi: Add new PCI device-ids
a52d8d6ffc482d218f707526a6cf038a08d0cc4f exfat: clean up new entry on add entry failure
2c30192d0033ad14bbc123d86af2971a57e5e5b3 ALSA: hda/conexant: Add NULL check for dc_mode_path
545d32bdfbb8db77f495db14de4c73d03dac7e33 platform/x86: dell-smbios-wmi: Fix chardev resource management
2876f0d2f3470e0f32da1e600d562af3f1f28218 exfat: free new directory cluster if zeroing fails
7ca5d5d7687d03f6ac26060a980b55c2fce87e1a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
09ed73cdeebca33aebcbc0017e3a9a59d727ecd5 fs/ntfs3: Fix memory leak in indx_find_sort()
8d3d26b2a1e82c54c256b2663f0347458798a49e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
38f1b807d04a94e791c99b6fdd2f01147aeff8d4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c61b7935967da096287daf847bb12bda50e3c3cc mfd: axp20x: Preserve other control bits when powering off
8bbbede3f8897a601e1754daf0c5b412e7243ae2 regulator: rt6245: Restore state on enable failure
bd92fb9e862598cad0674363bc5fb57233c0dd6b romfs: detect hard link cycles
5e3cb0e27dfbd95c0f5ec5da0bb833b71671bbf9 nvmem: brcm_nvram: reject empty NVRAM partition
1a027d624e9c3af420cf4f605d366f423d81cb4d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
49f30bf8a8f1daf9c2931d184ad62b450257f32a virtio_console: take a kref in find_port_by_vq() to fix port UAF
54c62143c2b04facca827086378e869b485800e9 wifi: mt76: mt7603: free beacon SKB on error
1077b4bfa83a3d3de85736bc5def933877270320 wifi: mt76: mt76x02: report rx FCS errors to mac80211
127c0afb2140128913f08f1d80618caab3c1b0d5 wifi: mt76: mt7915: configure noise floor reporting on reset
4e1db08abea870af039a5faf9536d3f7f803a451 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
58986a3a4ab02dc6b8714ea6472fca7b89529d2d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
282109cc4c89a20450cbb7b04add7005fd6a64f6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
aa2ab73c9154df368123d87e190a544c2a9c0ec0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
67402f8743cdc74af27f5671ec72ac1200ff2f25 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9aa7a211cccf31f81a516a390525eef76df13fbf wifi: ath11k: fix resource leak on error in ext IRQ setup
69c3afaf4ecaa52a4a3bedfecb30aec378f5cd61 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
898667ab3d2b3baa9fabfab7f15553e475fc7c54 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
542c7bfd8b8b6274d0fa54893d50ef5d5d2560dd wifi: mt76: set the EOSP bit in the QoS header of the last released frame
119c17b451a13411693a17decfd8e147a06db5a9 wifi: mt76: mt7603: fix U-APSD service period termination
ec2446f6b9485a64b3917616a7dad6e621d9837a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7eb7b059c30c46f711e6d13ffb357afecb78222f wifi: brcmfmac: validate msgbuf flowring IDs before use
85d3ea1168a040688c414fe4be93b15be2cb487b wifi: wilc1000: validate monitor transmit frame headers
84a26b5c7d3ecd110f94e1c5f7fbcb20ccfa5dec ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
03385c070de7779fc017a2cd4a9e4fe24d94ef04 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b1d4b961a18a11f0516ba0aa4c598ad7ea2c854c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e04d3be38d315a373da91f7cb9cdf94892b131ce HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1fee61d86cee1f86226dedb0a1a9be372e806a08 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
907f7b402eaa1de17d210a7df19f5cf966496592 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9df5a76275a162cd0ef3de0b8a2f7dfb31592075 net/rds: hold the socket while an rds_mr references it
5ecddd70a3dc8d1c10788ee94f6a11c020b15dda net/rds: fix rds_message leak in the rds_send_xmit() drop path
c5c1899492b9041a7a3f3d3a2d9f1d590a681537 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
648e474734bc9fff6940687b09ee3d43e8316908 kconfig: abort rather than loop for ever on EOF
2c9853560e2716ee03e3ead341ee80249b7fb414 s390/dasd: Snapshot intrc before freeing the request block
e08b401b9c64d911ba9d123a074a5499ab187f74 ACPI: video: force native backlight on Acer Nitro AN515-46
61584a4b64fb3f1d773f1b5c3d9961c782342376 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1c28387344e99a7602788ea8841510ab4ed75aed net: stmmac: raise TX completion interrupt at the end of an xmit burst
13e1357dd12543174781280d96c7b26f26937036 net: usb: cdc_ether: add quirk for AMI BMC stale link events
22bd7dc0fd3472c5ae42a08ad3ba66d6c25e8f3e xsk: account ring allocations to memcg
b7d61fb1bd5bef51c4e98e59baf62964239f931e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8c435602cb52459ff40d218a07b1099629c3fb78 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
81c10b768aec72284b6c397b96705fb6db9df0c8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0aa90312a3a199faf8bdb850c6eab3ed92e15811 wifi: rsi: Fix types to appease CFI
90f2220db3517cf5ab60c7fb047a669ac7d5e875 arm64: mm: fix accidental linear mapping of no-map reserved memory
8b32398bb75d90a77f2ce39f5211c494228682ef HID: rmi: check report length before trimming sentinel bytes
4c32694b90cdb4ab65e1ba77b6a6de6419e8b770 ext4: guard against NULL s_group_info in ext4_get_group_info
1ef7352f27b4f7813b18a40d17ad4351bf559bcb ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
401558ea475682f69f79ac632924e70b990b1cfd md/raid5: reject zero-sector reshape chunks
e77e4fecc17376031c75aa506ab2d3643f4c51ab md: add cond_resched() to md_do_sync()'s skip path
d0452fe604c5e3bc2fa4a791b358bad6629fc82c tools/lib/thermal: Fix misplaced extern "C" closing brace
0d6ba6860c2fb71b722d75e926a08ba7cc81798d selftests/ftrace: Force C locale in ftracetest
284f1b195c85fb8480dae1b9c2aa59836da3b9b8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
df10f5bc1be1c79b21e76b4aef3dc6c140885be6 Bluetooth: hci_nokia: validate firmware packet bounds
579c4cb2e0193931a51ed1a892509c7a3c3174ff btrfs: fix memory barrier order in reloc_root_is_dead()
0cb37cd16e2ba77ae52a404fef1789c00228982f drm/amd: Add DCN6 register headers
cfb6b91341708b7a8e3291dcc2fa8987a000286a ACPI: APEI: Handle repeated SEA error storms
a0d5c7bb25d6a44615e8400c2c4329e00d808022 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7221bba613983198e6fcbfd5f81fbaa18e21c0ed ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
fd3382560bedcb4f3b0b0b980fa1d556ceb292e5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
057a61f1fa8d6be1a6260efcd77f12c566386a6e Bluetooth: hci_bcsp: validate received packet lengths
f3e5fa07060955b514a665c2679e109e82a9f3f4 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
173c6ae29e6c7994d98aa3489bbef88e9383f648 net: dsa: mt7530: error out on failed PHY_IAC command writes
36369b44e6f67224615db30239caf2315a6c41ad Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a737f4338f0b2f64e6a2fa99d052c67b5f392196 net: dsa: mt7530: check bus->read() error in core_rmw()
fbeaba3d9170119293a5bab3b1ea7fef3a6ad885 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a88b1aa34fe94c2a755a708e6cd398470e54f1a1 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
3e686de9d3c163ab5222756a7c609a30f61b5d8f riscv: kprobes: Prevent probes in breakpoint handlers
341a8174f59d1387e37af9f367986404fccfbfb9 RISC-V: perf: fix resource cleanup on driver probe failure
e089c23b77cd26e5c322e275af14332f4c7d727f fbdev: omap2: dsi: do not copy isr table
570fa2091a19d6a92b11b8362003565a98725b45 fbdev: udlfb: validate vendor descriptor items
7edcb0c3215b0748279108b61385450a3b626720 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e645a53efce4d32f67d1fc629e92ebf64ccf29c7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8faddf53e2d887a373d884f71d08d192f63db0f2 perf/x86: Unregister PMI handler on PMU init failure
529498032afc8befc5b4eaeba03a79c07d9a4778 perf/x86: Free hybrid state on PMU init failure
0b124137d748d461a44251d0a151ec47c06d6b82 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
cb044d0674e4e57c94b571618cd87213c6db7373 selftests/net: fin_ack_lat: fix latency threshold typo
6e9abd8be1a4e636fc27cd533ada4aaac7fc19fe docs: cgroup-v2: fix stale "io" controller introduction
ea765eea42279666d74823616d298a7d1716ac59 nvme-tcp: look up host_iface in the current netns
01e41f18c522d339ebeaa6b1a27efc607b66d6fd tap: fix incorrect variable used for USO check in set_offload()
aaf980cadf817428903e0cf787a8dfe8debac055 apparmor: fix auditing of mount binary data
9bf7f3fe5843f868098d17c28c31112d43bdb43b selftests: net: reuseport_bpf_numa: consider cpuless numa node
cf3b5f77a6ecbc3bb68d2bb10b1428c710823046 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
07ee5f2259723cd106fe3567ef9b8ea2a07ff02b nfc: mrvl: spi: Unregister dev on allocation fail
24485644f3adc6aeceb3feb601fe3db3f58d632c nfc: nxp-nci: Add remove on IRQ error
c2a139dd73a5943b423971f3878abae79aacaf55 nvme: ratelimit the completion-path messages driven by device data
331250768ce948e61e9c77606679cef2d2648a17 alpha: run the remote RTC access in a worker, not an IPI callback
9faf20595a6c7626703eeb6ef8db4d6fe970c24c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bedcd9496fb7f90aaf58a01da48e35f98842c2c7 hfsplus: validate extent record length before writing it back
77da61ea71cb92cb77a4bcc6d619a028df145748 regulator: fan53555: Add support for FAN53555BUC23X type
0cb29c1d917731c1540b14dea14566f4fd82d7ae soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
da35bacbcc1207bbd2abc381b03c31f3d8f77e05 ipmi: Fix leak in __ipmi_bmc_register
587b523ad122c7c53ff0e7b4e239ff8effbc4494 PCI: Avoid saving config space state if inaccessible
4d52159ad301d8f7a15b8d4a38b53d92c4c3db38 ALSA: hda/intel: Add sanity check for BAR0 size
5f07188f48c30c3a7d30438712df6609eee4274b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6028667d7e6aa1e7d94c3faf01c794bc7139eb11 HID: amd_sfh: Serialize access to the shared emp2 pointer
5803a644836e10616a253622d11f786752aa487c drm/virtio: reclaim pending vbufs before tearing down vqs
ab457f01f8f8fe4fb0961be1bb9825cb42202e9c exfat: keep FITRIM within the requested range
76acbced8a6b407b1e80a034947e31460192e964 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
4d67895d6122b1d09176a6c000cbf6b004681a77 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
2aaa0b300b652b3088ae596bd2f1eab3da80f030 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9f502bf79bc4d8cf8acf661497a51e7eb4fe1630 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c594cef320373ebbc5e61d487048eabd5c7f3d7b crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
12b36f448e5cdc1e2b61c57d675093f573c8a60b ksmbd: protect private extended attributes
189eadcb90edc1ba38b1be03a0df9e5726b2601d ksmbd: preserve access denied status for copychunk
7977216f3346704475bad896219ec4787f280bb5 ksmbd: allow I/O on directory named streams
a189810e625486fe3269b94c539bff15cec0ccb5 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
84308216b2afdee148d4849baa471c4ea49b8302 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0c39afa774ab20aa860ef1c01abe0bc8a273c585 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
3b2b940311a636c1d5165e68c0fd5a6b438e95ef ksmbd: return buffer too small for short security queries
d41adceed70d688e056c72107e60ef57070c9800 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
777fbdbfba347579f9632c1da1c09a876ec5ee67 ksmbd: honor byte-range locks for zero data
ea1f373cfb76ef53a53bb78aadcdca0dcabca4e4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
25e0ff7550a0c4e67321063c4eddd78ff9a2bbfa ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0e5032a2d1046dad896aa649f1eb1b6cd68e547c ksmbd: report actual xattr value length in stream enumeration
03f7fb0eafdd330f84efc28ea9e984504e82b2d7 smb/server: cancel async requests when closing connection
c2286346eb1a74e0d8b3a70f76b777756d08c54c ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f56ede1a282d191c3779f50bd822d17eceb00150 ksmbd: fix SMB2 byte-range lock end offset
c2a4477dcaa7614360621853da5eb788635e7116 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ba1cf79ce585e1e7e0ce3308fb9ff0827402cc2a ksmbd: reject blocking compound lock requests
307492aad56ffa0900b54b2a9b960c02988cd974 ksmbd: honor client signing-required in all modes
67e2ba34b970bf0e56a8ab2877efa77c88eaa6ca smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9b1cbeb3d3a331fac5d40bcf19fff1353cb53c8e pNFS: honor clora_changed when recalling a layout
c3032cb67fc9aa53b7e1e88be1d3e7990e61a6a6 ksmbd: notify parent directory leases on child create
80b3c5df5808baa61a0f52d43b9519d9f5b7d4a7 smb: server: Free session data in user_session.c with kfree_sensitive()
d180c1f9826dcdecee8586024dbce87cdde5a481 NFS: Verify symlink inode before caching target
f9d26866c6fb24efe306b43b6f5a7a967fd2159d NFSv4: pin the superblock for active state owners
d64720e0ae3acc7424606dc30a03d4e9a8c74033 net: stmmac: use dma_addr_t for DMA addresses
e4814c7e111fc4c3a3bf46edbe7371473acbe5f9 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
9c1997a94b58a5f8f888c2d0d7b2bbdf6da041e4 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
2a06dc839cca84e78bc3606305d234c15ca854ef ASoC: codec: max98926: fixup invert setup mask
ce21e180222e576c92cbb3966f66ca134ae6c44c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a63b042b41c7a26f664e05398ea3507db316ce5f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
846b5abcecbd3f0dd3ae83bf7bd279dd61b75953 vdpa/mlx5: roll back MR update after VQ setup failure
ecb0b0cfb818783f662be4659d3a8c362cfce856 virtio_balloon: warn on failed buffer add in tell_host()
fc1029e7afcd60759c001edd2c2ed486c588f90d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8b0c9a20b452ea74b491d70bf598bb2d7551bc9a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6156e0b35545386d7089b04a6a87a16181a5f458 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
478da158206c0315a240d17b3a64ee69e74fa2d8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
aa0bba666ca03cc3f28f16fb2ed75581bcc09626 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8d80f424a774eb1e6760d0fb7223eac2cc82383c i2c: imx-lpi2c: properly unwind resources on probe failure
e439456af026085481ef1313d46a030c3d14102e fbdev: maxine: fix 64-bit build error
0fd997e71973a4f1c8dfe8c1b33a1ef01a0d60f6 fbdev: platinumfb: add error checking for ioremap calls
863e6c6a31f20fc95066a52bce1ecdd7d1ee5e20 ksmbd: enable TCP keepalive for accepted connections
a50888fd64c763ef211d226d5fc63cac914b1e89 sched_ext/scx_flatcg: expire cached hweights on weight changes
cfde9bf79db3893312c127cb90c1294eac665c36 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9abd07eec427981b15f3ba1580d30a8ead3e80f1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bd4158b8bebc72a3a4cc45c07eb84a2e8a65bbce ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a5484b3e0d6cdcd709647f6fc8bddaac6630818a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
60cd61b099dc63805466aaaf08d6f9cbb74471a1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9ace8541b6cde9b492cab7da0a0dac267b3494fd docs: block: fix dead http link in blk-mq.rst
d02ebf1fb0d7ceeff43bb9362340228b55e3b129 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
debd1ee7a0bcc1eb2f52b6114da67171d82ceddc fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
093254bae98bc622906e3002b92cecc4d0c04e45 powercap: intel_rapl: Fix kernel panic during PMU unbind
ecbfa71fe0741ce4f19c6ac45603048a77f0d227 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b99135c16bcf89c456164fcb3f99406eef7995a5 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
eeb214700b7a951a4deeac9a1a19ffd654bf3221 fuse: zero the partial EOF page when extending a file
46ff3e50fc3ea1962a87ce6d69eceab687f68e5b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
93e9bfd9d53203853963015ea70b4bd378d88e88 HID: i2c-hid: Add a quirk for a Cirque I2C device.
4d9e7fc1512844c0a8b2a99c514d761059878b0e HID: multitouch: Fix stale MT slots when contact count drops to zero
8268125c179c0d091be6b585bdc4971b44eab5b9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
43facfb930313d037ecbcdf467acf58a297f547e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
62db8214976aff1c1e5db1111c59c9b72a531034 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6b2893558c4f85d1b9b9708c9e465543e428ec02 ceph: do not cache negative dentries for snapped directories
5d7e031d5abba664a6fe1599518ded013c113c57 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
69ac06f70bf5b720a2ab28cb333af2ca15bb1d7f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
714ff7a36cbb48d2fbfb0c3a24e436be90951ec7 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
35fa0097cb5502436ddd8c0248151171e55a4795 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3896387037d4eed62cb782a433e187df454a8ef0 ksmbd: handle allocated range queries on dense files
6aa1c6bd55f9e8342278db53f02986c249b903fc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3d07f0689d2d073d3f5eee3861f3b98bc5f1c848 nvme-fc: do not warn on controller removal race
61157601b0b9bee16a673ad21a17364d59ba8b49 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0e928a088fca0331f685ab319bff09b895f4eddc scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
287ac9ec9cfe8aa42fb1a3212d12baff36c07a6f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
cdbf147a9d906a8abb0a147c508e05100b97c051 gpio: mvebu: keep resume masks within the irqchip cache
61769607d5b44856240213dca14456be710eb28a sfc: add X4D PF support
69381f9c46ccb04f6b0e138a096eb38bb6372585 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ad090e3dc2cfead333859bfaa749b40dd0a17746 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8624a4b7b1130498f422b93a16f6a2bb2970d459 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7ca9fdbd7db803f1a150150a6d654790d42aac24 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
eaae3d04c022c04f9f29c499a5e77847d8c02c1d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0833320d6c93931f6a4ae875aa22517b9896d627 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5691c033fadeee81e8b8f9e196249e873f2cfe7d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0105221329b98678b1349437db1fc51002a6ba13 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
dc5e1f4e66eda0e18c2c89cf4d41565693e0ea61 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
469e0e958ed5e7cb2e2459ff08922181a0b2f4df ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
39b6d02d597f473578232a5b210417e137648135 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
eedae3c021119d93f631151f37d2c192614ec7db usb: mtu3: Fix double dereference in TP_printk
7645afc72e3c579adbe9cdd116b220aacc1fddf7 net: usb: qmi_wwan: add Rolling Wireless RN947R
3fdd211de6439c11449beafd295706031a24d368 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8a07dee474ca5cb49308da7e9c9d7b1b89bd3696 spi: cadence-qspi: Fix status polling with octal DTR chips
4b4bf8ae661ae02b6025fb5c611a0a07c5f1b394 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ca5ffde0ae589311a619a268c13aa6913b172a0e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9d910d7e0e7a09504d6a12e630e4f0d1aa541b73 regmap: Remove debugfs before cache teardown
580fcddf8db43e7fdbf29db4f708eeda5e6a4636 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
907778a952ba5d8c7e9facbdf80a5ba8190096e9 Revert "namei: don't reveal overmounted entries in refwalk"
2fb64c8430e734db0b6582a02d792a40145d5bb6 media: em28xx: use video_unregister_device for radio_dev
4c466baa0e2fad3aa587f1ee2e4c4be26d557c94 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f8c047c1e52a73a3665117e5d0c79db1f0839dd8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
52d61abf892a297e74e0e3efee64312f60c719d3 ceph: fail readdir when the MDS reply carries no dirfrag
1c9bf8c85ba43255867ed2e84f976d3531f949be kcov: ignore an out-of-range comparison count in write_comp_data()
80af469b10b3abd085a1e181900003deeac51db6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
bfb7d7fa593b7e7b1fe88994489024374eac99b1 libceph: bound mon_command ack decode to front len
547038680e2718174c0d234cdd94b23ff01dccaa media: cx88: Disable PCI device on MPEG initialization failure
9e1aa3f6212abb3a028815ca3d53c99c56f8b39b media: em28xx: reject audio endpoint with zero packet size
42a7acded6241004b955418ef53e6a2d4de80941 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4580393d08939128b0117f03c3dded553300c9aa net: ipv4: add zero check for snd_cwnd_clamp
34efec7b47a2d049f3d866b41575abbcc26c2e01 net: usb: pegasus: do not advance rx_skb->data on dropped frames
fce1fc11ed63ba25662d2808262d0bec36b80945 ocfs2/dlm: drain join handlers before releasing module text
eb6d7f1c2754d32284e92a4fb2cfd0a4af7ff16c ocfs2: drain quorum work before removing the cluster
ba358d0cf8cd3eff593a89a6bbcdee6dd1d3aad0 ocfs2: pin owning modules for open debugfs files
cff577a6d95b75f6e9ae1713330c684751d7c0a7 ocfs2: publish the filecheck owner before adding sysfs attributes
fee6b1a93e2143ab76e78f5ded40dc4b89493ffa thunderbolt: Do not RPM complete unrelated subtrees on unplug
9bc6a28c7072876e29ac21a301325de5808a4b76 udf: fix return value for non-recorded-allocated extents in udf_map_block()
0e0bc6be3e603c1e3675c57e5691f2af05690d9e wwan: wwan_hwsim: Pin module for debugfs file operations
29ffdfec469bde0fb758daa4b4a0491e5e2467f6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
510f8b684a9b49be9aeef6e1a1ddc264dfb6e7d7 sctp: auth: discard auth_chunk when skb_clone fails
c2398925f3e6f0499abcf6013479df14535d12f1 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
6381f71c4022975fc92e76214e58d10fa2c15601 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
89b24c266a3291dc3f06fdeaebfd2a13966b8c80 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
3f1447263dc3eb05db67ea5fd4df3bebf7408422 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
cbf4de66b0e31d559fc0f227c4a3c09a73904dfc KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
f346ff562717041a0f4b505f5311a6e3c9cae081 media: chips-media: wave5: Set inst->std during default format initialization
f77ed4a0f3ebb9afb9d5a16595505b4ac6fa1048 media: chips-media: wave5: Resume device before setting EOS flag
6676509fc647cef0f1bf7aae304f7944616e898c KVM: x86: Always initialize EFER reserved bits on vendor initialization
b9813c0c85b6c2d4c3fdd93313fce3fcadfb3ad1 PCI/AER: Fix mapping of errors to agent & layer
544b74e7f7aa45b415feffcf2ff313fc8208ccc7 PCI/AER: Emit TLP Log only for unmasked errors
4611b7b40f93122499a79cfbee6617fa6b162ee0 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
2b097fe4ee3bbdcb1d7deb4ef65c38776c5b39be mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1fe59b8f24d2c97380f9e2ee027012a208269ef6 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e0b04a5c84d13b3a8d85aec91b72207a281d7d8b perf hisi-ptt: Fix PTT trace TLP header parsing
3da12097b598a89d6074fe1e92ce0b2b2f961b4e HID: input: read battery capacity from its actual report offset
5abbee373985f9e0866291a1f726efe6bc7031bf module: Use RCU in find_kallsyms_symbol().
2bfadfc77876575beaf3f0353d0028951002dcef module/kallsyms: fix nextval for data symbol lookup
731df145a816d32fffe525db137facb9701c1a4a module: Factor out elf_validity_ehdr
3b57abaa020f15baaf81b2170ccaedf3d44dfd1a module: Factor out elf_validity_cache_sechdrs
d583407375d143e44ac5c782f87987b79ff0fcb9 module: Factor out elf_validity_cache_secstrings
eaaf70ff070ded849ed18aa84677b795380df697 module: Factor out elf_validity_cache_index_info
baf2c970f45c7ea1da0e7126fb1a995f0f591086 module: Factor out elf_validity_cache_index_mod
67b85fb02e166d00f759bcf0c486f6e5f9344bec module: Factor out elf_validity_cache_index_sym
6cafb6b5007086e73a4d66e36f06f7b355370581 module: Factor out elf_validity_cache_index_str
92d02d12b05a705449cdd64128253d7997dc7390 module: validate string table section types
79f79932e6f0534cd5db12472bede8dc8f3a5ace mm: remove unnecessary whitespace before a quoted newline
666e8dba3bef02a55663d7b542966c6c9b264773 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
0c3bd675cc6f1def750ce1f88fd063879c790bbb i3c: master: Fix potential UAF in i3c_device_uevent()
941298e93f5689ffa6eb6e4cacf77c0a30087807 LoongArch: KVM: Skip PMU checking on vCPU context switch
b8cc6b50ebf8c14c7836e406a00a215e886c2eb8 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
20431aead4ebebf5affad282c3b2a6dd10b63a2a LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bbe37a3672568aaa7744bd0189c5bdfdb9757036 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
36046d8a2cf235c1302102f23dc019c04a590262 futex: Sanitize and document task_struct::futex::state transitions
a57aa635a41294a570524671f5468d0b5a477ba6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2452328e04ade4ca024ace5d310066cded40e7e7 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ed039e088e3267c10d7d8f69a86aa94ff942ca7e sched_ext: Fix exit_task leak on fork failure during enable
f5d468e0ab8c601a48f351053b72c0ceec1c12a0 LoongArch: Expand module virtual address space to 2GB
a731f1134e94c9e1b023874de195037a4e9be763 drm/amdgpu: Disable runtime PM for externally attached dGPUs
106709cfbcc865a30245e7fe7ed339f75d941650 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
0bf6b5ad8f002baa43c52adbc88a63fa494dfcb7 rust: cfi: disable function merging if CFI is enabled
823f6a72d7161a7dd8677d9f609d91a54d53e88e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bff8c5a1f5a8f2312429a1804033f27a8b966340 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9e0f0beb26d3bd2f7e4c5a02f5c3fd2eac6d08ce ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
40e99059e758911696c76e3446b19cb53d92f1f6 mm/kmemleak: stop the task stack scan early when interrupted
92bc887757430468eeb3abd3218150d18af64fba mm/kmemleak: report RCU-tasks quiescent states during the scan
0623d9bf7e3b68713339cbbd835febdc7a1b3399 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
852c2969d3f13f50e6b3e078bc1082657fa38d71 io_uring/waitid: honor task_work cancellation
8023f3e9088e7f9595ad5426a404e61ca6b204a1 i2c: qcom-cci: Do not check return value of cci_init()
8e5b69ce5a131f18d0abeca42835e927cde01cc2 i2c: qcom-cci: Remove overcautious disable_irq() calls
7ff9678e67e079027738eb7c747e5e172bcd94fc i2c: qcom-cci: fix autosuspend cleanup
369c3cd14ab418d2c667c0e3d696684936250af6 iio: adc: adi-axi-adc: Initialize state mutex
9da58e1b3927511e052213f5d271f0a4c5f64a37 smb: client: reject SetEA requests that do not fit the request buffer
76e5265231143fc5bc3434bd9e42bf4afd4514d5 vsock/vmci: validate packet source for connected sockets
e46fe8e0828a49886db19fa4a7e413f3a0ddcdce ipv6: Fix redirect exception creation for UDP/RAW sockets
f56c3ed823563806b441da541780c87c21b581f9 ipv6: udp: Create exceptions before socket matching
2f826fc759515a3b7650fc30d5f54381588ccc2e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6f6ba26e22cfffdafbe76d5ce0b843c7dd7f303e rust: allow `clippy::as_underscore` in the generated bindings
22d9707a4be7b9b3db50ff094235f04129cd1c33 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
0517234f4da223eb52942ff9bd40bb34395ba62a smb: client: fix uid/gid override in getattr with posix extensions
7fa74c0bb6d45d1558ce9b5542562c30802a5bb5 smb: client: fix WSL reparse point uid/gid override
807bb712beb20acdd970a24031004b04f7d05b5d cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ee4a6d5bdd86c41f0bd9c93db60d22840db54afd cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
ed233cb57cd309869bf0b81c78109f9e362c6afb cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a6dc5fae68579791964b012ad6f5683595a5ed1a smb: client: fix file type corruption in posix_reparse_to_fattr()
0aed239deaf9ccd09a2cc0783545ea09350dd951 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
76a52536d2cb9231050cea9394dc1dd8040cf3b4 drm/amdgpu/pm: add workload profile pause helper
5330ef905d7976a5f92dd68ec0a128e382d8bc92 drm/amdgpu: skip gfx switch_power_profile during GPU reset
fd72784430a6a361030a6f422b75ef1cdefb20d9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6fa044917f6877698287afa064e8026982c8677c drm/msm: RCU-free the scheduler-containing ring and VM objects
ee67834343427fe73d0f2663a1acc9496e122aef smb: client: fix fattr leaking on wsl_to_fattr() failure
f39faef3953938d2d6159bd2ef63266c62bad2f2 RISC-V: KVM: Propagate interrupted G-stage faults
aea9c4f3d060fe3c67135ecdf3fbb359a2810127 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
d9f5a547e86a752c81510bc9518c4b0e39026dbf watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
ee62c8d117fed417d933fe1c9e041cf7e3833b6f watchdog: rzv2h: Add support for configurable count clock source
591193df3747c7071642a3df05a3e8d60fa85dad watchdog: rzv2h: Avoid division by zero
2decd6fbfe30753bc91600ab0b8e211a689e643a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f527cec9b0194af250798b789163460b11431b00 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
59502a2b473760400e7b9c572558cc18714e4992 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
089f98b48d7eb1bf19b85521210097b5e3db4ab6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
65f2e0e591fe1bae6839b3cf9e7c6f747115d4cc smb: client: delete compound mids on send failure before unlock
6ef4fae30503f3a2ef126eaa591e8aa3f50906f0 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
5a542ebe47478a8f3892822809bd8a06078e6978 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
526d2e8ecbca8fe13d8e755b4a273407178e0e3c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8fea5ba221dcb867c953fb9bb08359bdd61e604f serial: introduce uart_port_lock() guard()s
6b1335a248bd528559d086b8c310da707a0207a1 serial: serial_core: use guard()s
866d429081645d467f53eb804f53729305cec9cf serial: serial_core: simplify uart_ioctl() returns
04da4e0196c78c0b5fa22d71be6d94632fd26f28 serial: revert guards in uart_wait_modem_status()
c48fb675fb9263aebc686ba0ccf31aad5767df65 serial: fix ioctl hangup race
583cbb3a4b300efc61f5967aca402d46104cc9af serial: abort TIOCMIWAIT on hangup
32427de6fb987a8cf56cad599e25e041ee156c99 serial: 8250_omap: fix wake irq cleared during suspend
a5dd696e6dcfcb70a5bb97dbbdf094dd3a8048f8 net/sched: act_ct: remove 'add_helper' dead code
8d2c42d9be3240c7bb8f2bb9d73ccc101a4e6916 fs: don't silently unmount busy mounts
368b180f859b85349d64e55f5769bd99d4322df0 netfs: Fix missing alloc tagging of direct mempool allocations
f40e8a6e6931ed02fe22e74a5a9fbfb1d07be447 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2431d7d27da9e61850c8219118fd2a969c3fe638 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9380c91f936b99ca0b0b9af4a9e7fcd975a26a65 ALSA: hda/realtek: Fix silent speaker on Higole F9B
416bf599306b375d39ccfeff64c7c6a2755e3dd0 smb: client: clear post-EOF pagecache when extending a file via truncate
91503de8ca5e41e2c02fc29d1a7d5fe34791ab38 smb: client: discard post-EOF pagecache when extending a file via clone range
63dbe5d48dae84cd5a9ad78667f7070c7867eca2 smb: client: flush and commit data before querying allocated ranges
f96d791c1a79633e89f74e99359ebc7b1eccb1db smb: client: flush dirty data before zeroing a range
4f908c15834d34aed1cf1a3332827b6c1a77176d smb: client: drain and invalidate before server-side copy/clone
a2b9227c91c8f9035fbbb81c255e5d3d62ae9e20 smb: client: only require read lease for size-extending zero range
5c8dc569ad5f343447800677b3c90f2be1624700 smb: client: require stable pages for signed connections
fafadfc4cbdd64b0d23f3f52c2e4a5666f5fca35 net: phy: aquantia: fix system interface type not updated in forced mode
68348c0d63174bb7cb013fac86a54d20d2850a67 dm-integrity: validate the superblock on resume
fc1746a0cc10625330460d06d00f6288ece4e024 namespace: check a recursive bind mount for mount namespace loops
1ada2179f88453d1c279642782f8d69b3d65c8b0 drm/amd/display: Fix fast updates on DCE 6.x
0a2a17fa8195ae275b389612614f58e77c5a0247 drm/amdgpu: remove gart_window_lock usage from gmc v12
5b252c0363bb5535aa6f757e4f06d39ba048a002 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
2d1329856117533fa4dc848ca48407e039a2dda5 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f510c226379b8929ab317001f9c01b3584145f12 namespace: never expire a locked mount
771b99001544b9d33e2f41fbedfb43a0879dec8c regulator: of: fill in supply names in of_regulator_bulk_get_all()
3572796976c256230bb25fc45b2c82068b5ef61e net: team: free skb when broadcast has no txable port
9a03e9cec61b8a159a2204fbf27b6b8e893e1041 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9860ec6ef7020840c3c10ddafaf0c7a540b63ee4 drm/i915/dmc: Add sanity check for DMC load address
641e9febc6dbdaf33cda6875f88b54cf80c77318 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0d8d87f8b3c49fee6bb13f9f99590cdd8dcd8522 ipc: drop the mqueue mount with kern_unmount() on setup failure
9cce9c9165f5e390df2a090a644426d05a0f1803 ntfs3: free replaced mount options after a grace period
db18d9e28a69510edac9b089e5f7e429c2675357 tracing: Fix fully-qualified variable reference printing in histograms
abd6d56998c3a492629661f44c207a695de59c9d tracing: Use __free() for expr_str() buffer
7366aa3e3b1dc516b239e3e21560b0ecee57ffa2 tracing: Return ERR_PTR() from expr_str()
ef3edbb7083c5bc222674577542f0b292d9e6f5f tracing: Bound histogram expression strings with seq_buf
89d30cd3c841cb9866995abce99f616abc8fdf59 tracing: Fix NULL dereference when copying keys for a field variable
7cbaa4afc3c8f7a5ad84bfe94cb0ca79aedbc24b drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2c7cec21c978a88ab273f7e3e687c2f4ab90c20b RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ee090bb81ed0c5954a993b3f385cdbbd3a679390 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
897943475305e3ed528437a484e759a7697c8183 drm/amd/display: guard dc_sink dereferences in MST mode validation
6517d5fd2b3c9fefd1b08b2e42dce6fa13bbaeea net/sched: cls_bpf: accept dev-bound programs on shared blocks
66cfd0697c3584974723a3e0eead834d6c5a1296 net/sched: cls_flower: avoid stale mask references after delete
b5e2f6c18415732fa8981ab3d00bc78332bf6ba3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
bfb5f2f159362c096c069701a747fad724a806dc net/sched: sch_teql: fix use-after-free on lower qdisc drop
66bfab4cc9f467e743286145bf50ee590b786823 net/sched: fix packet reordering on requeue
0d8077061be6a6096499ab633bd940fe78929154 net/sched: act_ife: do not consume the inner header on egress
1d2a4f5368ddcf67aa3a49afddaf53f6a9611a3f driver core: take parent lock on deferred probe
00db7a667ed377f81b8d0878876ae37a1e28dc0f driver core: Limit the messages on a refused uevent
0e8101cfdd66744fb8103b2c6504213d26bd2244 driver core: fix parent lock use-after-free on USB disconnect
d13bcca5a5f5346a56d4ced17e978be600b12400 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ff5736a867a25b3dd9b62b28366526b7a0f1e5b5 backlight: lm3630a: Cancel delayed work before destroying workqueue
9ad746b21d8261a04a7077225b4f92043527c1fd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1316fcf00aa33ae229254e17265dbc597dd0981d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d00502844e7a3c6e111341f68f6a30721d86e7e3 backlight: qcom-wled: Fix WLED3 brightness register stride
f02d2f8b74e4916e175d53c5b856d66b8677c396 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
95723bf6c892251c0504789b071768db39dd97a5 ksmbd: avoid restoring only in-memory EOF after allocation change
87fab8350af6bea55dfc51b7cf6f586ff8e8cb06 ksmbd: fix extended session security negotiation for raw NTLMSSP
92c30f75ce57dab26bc55155b8e5420cd95d26f9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1cd03f179a80b390ae42a6c7bbb2dbe137ddfdb6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
43483c89616948f38708ad78ee512ad86b4f7f52 ksmbd: fix parent dentry lifetime in directory enumeration
497b69e7fba8dc142055a7eb0a699d54c3678e82 ksmbd: ignore network devices of other namespaces
cfcfdccfba6c784107d23896475af65a89caa2b2 ksmbd: preserve unreadable named streams on open
639c2227fe2d225dba45da3e0249a8ff71fe0f26 ksmbd: reserve space for the UTF-16 terminator in stream info
06d0636f24e9eb47180625eedcacfa701cf83c85 ksmbd: return end of file for reads past a named stream's data
512bbdc9187e464c328513c8e7125991ff975c15 ksmbd: use u8 for SMB2 oplock level values
dbf7a7afe34f8681d8f271512137ffb2fa380476 ksmbd: validate security descriptor offsets before pointer arithmetic
157b7986c488a491b339e8bc5bffa070044dd8b8 tcp: Fix potential UAF in reqsk_timer_handler().
f4b4f4fcee79b5f54d43a3abc7d6d9626fe8c2c6 vlan: restore HW VLAN tag insertion with reorder_hdr off
2312135e41469c26d23fc13ba1a09f5ec123aaca Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f0d49da5704ced2f8956ae1c9c3f5c3a38b7d5d8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b7fa6b449dde014ead1f628986e800bc230c5ccc KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3bc7d5336102e38039b19199249578f25c559b80 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
fb105ee97f0824fd2c5452d667efbf942b56f1e6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f267ee12011f38b987d239b39e9af803016e59c4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
dfe0c3d2db4ed95a80d6c36a4ee0666c1f4d7e40 wifi: b43: fix use-after-free in b43_bcma_remove()
6389fc3e1bf2a72d61bcb9e23f01ed7576384265 SUNRPC: fix netns use-after-free in write_gssp()
035b8e8c92b940cdf130b9f82db596e3064c76ec smb: client: fix use-after-free infoleak via the readdir resume name
595b04a52f869a16fadfc1a34f8e9115d7deac88 smb: client: fix use-after-free in cifs_ses_add_channel()
cdac539eaba03a0bd677e47cac0abd293c25897f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f591d5d86bcb7d1c3962292a4b92fb6925a577db nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4ca10d856368bb9f228e55be0ff7daf45a3842f6 landlock: Fix superblock use-after-free in release_inode()
b846bb34ff4e811ca355d0db91eee1ae953a290e lockd: Fix use-after-free in nlmsvc_retry_blocked
7abe494c321775f6602a46f285e9bc54a646fbc4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
66499e003da8500c3456647000ee316abef63229 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ef5a63a72da32796e10cd98ac0d9d150e306e99f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
be457fc0c6abe895b90867f1f8482f87fee8a2f9 media: imon: fix use-after-free in display_close via dev_dbg
dfb41ecd00a3bf4eeca41e8f48274f0fa51eae54 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
67bb941293ec116a1abfd4fc72275a0961a3d3dd apparmor: fix a use-after-free in aa_lookupn_ns()
d178be048d80f9b42d4fac7fb885c22dd571bacd ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9491409cb9c20a40f10f62d6c8bed8621ed8b627 s390/cpum_cf: Check session mask before cpu offline
04deede3d473bc3bfc75eff94b615f3dbd038fa0 s390/probes: Fix wrong opcode for cgrb fixup
56d079dddfa188869e3fa4e2c31f3e68509c0933 s390/signal: Fix incorrect return address in signal frame
10bf85c216a241589a0d9e7439cf17efa093284c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a6e2b1ee252bc0f4879c9d28fbf328dde03c4372 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e954c92da821f43f843bce5c29f334b45420412e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a884710fa523456dfb99e3eb0f1854ebe67beadb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d7acb7eaeebfe396c1e597455a31318a1110badc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e354780c63b070494970bd26e33a9317f6ae46a6 HID: wacom: Redesign shared sibling data lifecycle
2c9abd543fee134ad29c732a20781d5b13fd59ff HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1f2395215164a1309db79dedaf34168a00f665b8 HID: wacom: Write shared touch initial status only once
6c106ca92b0c51193d3be4bf07b6120083901795 klist: avoid accesses after waking klist_remove()
c3c021f26cf1130074f9a8b7d07b52abbf577764 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
13b6745248e48190e0173ec801add5cd235ede4d rust: block: fix `Send` bound for `GenDisk`
c2d12ee2fa8500bcc8e640739e7e8cda41066482 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5075861f739c0cbc1f519e8c36e584043204040e ALSA: pcmtest: handle multiple wraps in random capture fill
e9d6a5f9361ffca8dcd6ffc3c5c6993461ccc95a Bluetooth: hci_vhci: Pin module for debugfs file operations
845a68b6d14af40a76012b32bac29f8aa4c46336 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b209abf40965ff4655e90fd61d714affd6ecbfe7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b9dd3806a0e9041297457240652aabd56e01740f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
808f9f8392e4a8c7d5431469ee35e97f6911bb24 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6b7a0a84ad4594b3356ae53d965761e0266c8b30 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f24faf271e05b3dfc0aabc42083a4404ee49acb0 genirq: Move interrupt thread exit_work object to irqaction
15aca34336db0d689b004053147ed0cceedef52e HID: hiddev: keep state alive through disconnect unlock
b1da155c5f2b38bd324b55e6af21caf857a3a9eb io_uring/io-wq: save worker type before dropping its reference
09a390711ab8ac18570e02ab360fe84b0e8cd9fe KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d1d997c765660cca1a4b21c63bc0f68672d5f261 media: cx23885: unregister DVB bus when SP2 CI setup fails
2d9a48d9e7ddbea18228450ea24146788f9e7dc6 media: gspca: use vb2_video_unregister_device() on disconnect
7d6283c9f84ba72a8d4afeb57a7b42919881c5fe media: imx-jpeg: cancel timeout worker when streaming stops
01ddc9082f48e441a2ea3a6dcce75f85b7d09ba8 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
dd16a568bbd50de91fed3a9c6d8582d298c6ccd6 media: microchip-csi2dc: fix async notifier leak on probe error path
1ca92f2e088f46a0dd0cfea2089d2081084bc6aa media: microchip-isc: take a reference on the parsed endpoints
d673b7b756b02d9d60cc18a9923adf6a2a52c567 media: redrat3: fix UAF in probe error path leaving rc device registered
e77854ef4660d401cc8e202cb0b5d5703505258d mm/slab: sample slab_state once in kmem_cache_destroy()
701704edb990ec7d6876181d7770dc7730c34183 mm: khugepaged: fix folio is used after folio_put/unlock()
e4ddd7f1ba6b2a8be95660183af48c680d27d2b1 serial: core: shut down initialized port on removal
4f8241f491e9eb93191bedd2b26d35282703f2ca xen-blkfront: unbind irq before tearing down ring and shadow requests
529310b9538169b56dcceef30b6dd6e84eda3f08 wifi: ath9k: delete channel-context timers on deinit
8db911c491397f30817c5a9af1b93b072538edab usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1ceef22e9a1bb12b898f63afbee6ab6df9aa172f ufs: use u64 for directory size in ufs_last_byte
f66b4a684bd461b685e620ccd3653b490600f029 resource: report a devm_request_resource() conflict under the lock
19247fd50b16707f7aae789db25ca7b221934c64 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8ee9806639acac500190188d6f0736d85387b7c3 power: supply: sbs-battery: disable polling before supply teardown
3aa0864e24a048874c3873630a86ef77a85bd412 nvmem: core: Fix OOB read for bit offsets of more than one byte
596b2e6e20925b8870e3da392d03e14b73d8b917 media: rc: Ensure that rc_unregister_device() does not free input device
261405dacf9c69f65d3af2a28e0306b1c213e463 media: rc: Ensure registered is cleared in error path
64070dd189a56660e7bba615a563781df0261d84 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3f98495e4c75a392daaca1d04dd1a4ab38317cc7 media: rc: mce_kbd: Fix inconsistent locking of keylock
8cac093f6a52d99207907bed759735561d7c614e media: rc: Use after free in ir_raw_event_handle()
36d8126ee10b526dbea04b5711ab3f2b958d65a7 media: rc: After rc_unregister_device() timers can be re-armed
d9d4eeaf6f3ad8405e8f1d126aa872a730129875 media: rc: Fix use after free in bpf progs
986d34e7d0a2a9c2e9107e8dd32fc8d04118ce14 media: rc: Fix ABBA deadlock by making locks more fine grained
a542733bfc1634b3f70da0deb1f89b2fcb0fdf77 ocfs2/heartbeat: unlink live slots when their node is missing
5dc69a584f517084b67fe62d1a4656f9e4d327e4 ocfs2/dlm: hold a lock reference across grant AST enqueue
cbaea26f2a24c92dd62bbea2bc10a23299ffa5af ocfs2/dlm: hold the lookup reference across convert AST enqueue
3d9d0ac9e1f3c0187fe63c7b091497ace8fbc1d7 ocfs2: cancel quota sync work before freeing quota info
732bd24d2a33a010327a2f6c76a99bd05a10cf19 ocfs2: fix chunk number of the first chunk in a local quota file
0004a9a42990405db6c8386e77aa279b0f81cacd ocfs2: pin refcount trees before dropping the lookup lock
609da04028482cb1fdd46664e9d834babac6c9f5 ocfs2: snapshot dentry names in file and setattr traces
04c581f8adc25b62515df352bc504962bf4528b8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
45820e5a1817baaaeae70c5c930db583e95c0b7c smb: client: stop processing a read response after a receive error
adec33f7ccc3885501bc8707388505919c7e0107 ovl: take a snapshot of the name for copy up
d3cf97a252b43b77c6a9328bad32fc7f49c99382 ovl: use the pinned upper dir in ovl_fix_origin()
2563edf35e822409463b20de396d1ec4db03bd8c ovl: always encode the origin fh when index is enabled
f36042674b89f75f0edfd97b6604ba0784727c2b ovl: do not copy up an xattr value that was never read
4d2ef0783444484cdf4f6074305dc282de78df98 ovl: fix a torn path in ovl_get_redirect()
e514c538c7d4bafd47b318e85f83024c7511ba40 ovl: fortify ovl_copy_xattr() against underlying layer modifications
e08518bf0fe20a313e3aad1f9387a11b9bb59b55 ovl: read the nlink xattr of every indexed non-dir
c8cf1223613de23f57ed9297710e0aa57f473b21 ovl: set the revalidate flags after d_instantiate()
ed8a0befb7cf78f4627f451f640e9b53527b5fc9 ovl: skip copy up of empty security.capability
34327e2f1255db81d5a205e1a339ea0d191f72fa xfs: clear the symlink zapped flag if inline symlink is ok
a9193834b2395aefd5773cc7791460557411e713 xfs: compute the correct fdblocks/frextents for repair when they're negative
0a8a8a1335235ebe611ee43207171444c9791535 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6e127cae63ea8fffa999e68508a70ef42b888fb9 xfs: fix xfs_rename_space_res for non-pptr filesystems
84aead16df5c41338fe00cb85a2cc4b7583411e2 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
c08fd377961829a4f18bffb46f2a6a5ddf173efb xfs: fix buffer overruns in xfs_ioc_attr_list
c473ba5d1d100c5620e3d4fb49eb20215abe01b1 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
ff94f0e70f9748c1b6c81ae388cbf6eefe266dac xfs: fix unnecessary dapos truncation in xchk_dir_walk
f9c5edf0c7372388655d9af5befbdd420477f0d1 xfs: fix buffer overflow in corrupt inline attr structure
cc809d1f4278401594aa4a5d84d882f5e0363204 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
22d61125124842dc18a7242a2ddeb168186ea2c0 xfs: fix inode btree repair when a cluster is larger than a chunk
2398e57d1e2f966ffcd7d247ac316dec7adb8e6c xfs: always reset incore attr fork buffer when resetting fork
da25bfa4aaba1fa759ad24061e1d4712133cab08 xfs: don't pass iget failures up when marking ondisk inodes
24dac01719ffcabef20b77052185f9b69481ed6e xfs: don't fix the directory tree if live update fails
44b1aa8b1cc926277a3a7f1f2dde5391a0f457f9 xfs: don't proceed with xattr repair if the live update fails
ea5ba32ea8e9b1279a929af0796fd2d73cac1c95 xfs: fix skipped inode mask handling in iscan
581ee38eb60ed5a9abdb015c3dea3cdfe7560ef8 xfs: don't repair fs summary counters with garbage
c91e90068f1192778c77f1ff09a52f2113e26474 xfs: fix lost errno returned from xfarray_foliosort
af2073cd6edd9b21e5fed06823f136b0990dea43 xfs: allow softlimit with no hardlimit in quota scrub
0c200aa2146d2c8e6679acc82d6dc44e99eaebbb xfs: assign an owner to scrub_stats_fops
48cae83bcce89fcd3da221bf27276a126a975017 xfs: bail out of directory tree repairs on error
b5b16b33065c0a567bf24263837aa6f2bbe346e8 xfs: fix revalidation of xchk_dquot_iter cached mappings
52e5b10b89ae759d32d7c8deef7587585cea67f1 xfs: abort dirtree repair if the live update hook dies
1fd905a885ab78dc6cb103bd3c21a0c07dc6d0ff xfs: check fork type against dabtree block magic number
1254ca10b17ea46d04741edb78788bbbef36f8f8 xfs: mark overfull dabtree node blocks as corrupt
032d3a1f0bf3e46e210013273779135b3d65cee9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e4095237ba544e58bb59063229e6980699afbeb6 xfs: cross-reference the primary superblock
c6f1a1cd00655c7f0f2fd244011043784eca496c xfs: adjust checks for cross-AG reaping issues
67d425ae0509df9d5a6fd62c2ac49d7bb253224c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8727210bf6892c92dc96684939d26dc1cea2f3b6 ALSA: usb-audio: Use the right limit for PCM OOB check
08c019b872dca51a4820c209f9e1187c83c7a17b ksmbd: serialize directory emptiness checks with readdir
cbbd31b7856d7923f23625b79f63a32f896bc5bf ksmbd: fix breaking_cnt leak on early return in oplock_break()
4d1c1cf50db3e530e62f80f4add8f467eb1e9753 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
ce4b65253bb93b22f4db6c6c4e901e2286c525ce ufs: fix ufs_read_cylinder() failure handling
bd974c037315d646e14a577647ef7a54b1df8c31 media: usbtv: drop redundant device reference
d7be0b6fa35d204e00cbb0ace752c75fc1f1a4d8 media: usbtv: fix null-pointer dereference on disconnect
268f8aadfd957d1e27904a4e382371b46c90431a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bf07244d6a33bfd4b359b17a6b9125de0d783dcf xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b2b061a39894aae4afbaf4d5df5eceff62acb18c xfs: reject remote xattr entries with an out-of-range value length
4c9bb920df1c22e13d564bc559c70808a28ce3b8 xfs: abort directory tree repair whenever dl->aborted is set
5650351722e1d6f7aaa56b86e7a4395ef485ad97 xfs: always forget cached ACLs if the attr fork swap succeeds
4773111806bf5fae474d93add5d2ac68faa174f1 xfs: always report inode repair setup failures
b57ddee6ed1b82bb3d913fa14263d7de79771c82 xfs: always report scrub errors in tracepoints
426991bf78c129242044d8a3a6b0293c09d98065 xfs: always zero the whole shortform header when zeroing attr fork
5792f5fc1adf30563fdddf627d4f75c733fa9726 xfs: bound da-node entry count against the correct geometry
84579118a510b0370823faccac7482ee320e107e xfs: bound inode fork length against the fork size during log recovery
6897db3af3344c93206f88178a151a89c0828ca0 xfs: check for fragments when full-extent sharing matches
6fc977916949876f9a66af124af4320d72225aa4 xfs: check for termination during rmap btree walk
beea13aacdebda3180c89eddab724d0b5eebf30c xfs: clarify various parts of the bitmap API
72ccf88a700dd06f64739ac708ec55799a94d69d xfs: clear set[ug]id mode bits when zapping attr fork
ce4dd3c14b582dd038c712825c45fa4dad4fb045 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
e13702185588c3ed8555e9f36d0d7930c34ac4e3 xfs: don't overrun incore inode when cleaning attr forks
653619910a2dec89fbbb4589a4df4640f3ffb4c8 xfs: don't rescan ifree and icount when frozen
fcc20562a768083be61645c10b23e93f9c4fa4f7 xfs: don't subtract excess usage twice when computing agf_btreeblks
ba11d76d12f6f1d5c7f3fab55e04e2d48a061f2b xfs: fix correction of unwritten extents in quota file data fork
c7f87b20c6f9eed44ed9a0ce96b178256c2c2b88 xfs: fix data fork block count check in xrep_inode_blockcounts
2dfef87322bb325aa17645fff1c6d50b45206c15 xfs: never reset the default quota timer
3d4392c0c367ca5b1fe83c58047e66043961e157 xfs: only written file data blocks can be shared
cc82313b93ccc98363a9749f6725e56c6f8e3e1d xfs: opportunistically skip btree block checks
dbd78a91c26bd3190d70b787e03008a1f69c0d92 xfs: propagate errors while checking null siblings
473907d623e195cbb4b68eac2155f1c536d647e6 xfs: range-check bc_levels array access in scrub tracepoints
ce440c102b6e9d634db9851850943afd86a221d3 smb: server: size directory name conversion buffer correctly
e6157d8409c6bf9f1931190f4ec2135d79e36624 smb: client: don't resurrect an exiting tcon from cached dir workers
9ea860d1d1ddd1789fda96962296ee006174cb3b smb: client: fix buffer overflow in SMB2_tcon()
b383569a0a92f39b7677133b2c6ce2950c9bc022 smb: client: fix fiemap wild read on empty truncated response
4381cb48f2e6b7687ac69cc3798d3e92f50f7b99 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c6526f7a7a492fc3a8a0ed2a74d11ed0e2cc4794 smb: client: validate NT transaction response layout and offsets
67b2e28985b7f61374e2ebaf4cfa7ce3065d4ab3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3368f6da1f03f329c24e4bb81afd3902fe03d8d6 pnfs/blocklayout: Complete a device upcall only on its own reply
5cabefd44066bf5948799faf5c29903a1581775c pnfs/blocklayout: Complete a device upcall when the pipe is closed
54f687c51262bf7ace5875249868e18d242e8d17 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ca19aa892d59064462b72fd4aa08fb5757ee535b NFSv4/filelayout: Anchor page coalescing on pattern_offset
7e94ae1cedd026f364a7327fa54c799cdeedfab9 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
37b7a997b81ab74373a4c9fbdd61d87f04349b80 NFSD: cap the number of listeners accepted in listener_set
2c7c070ffb8e9b73958200fd18355ea3e983ad83 nfsd: clear XDR padding in GETXATTR replies
9f2f24cddc955d533727cdd03efc9f5f3cbaa04b NFSD: copy SETXATTR data from all XDR buffer segments
093c465217a6218bd15b09731be7061929238f49 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c6a380a3bf2eb22ac97e96861dbba4d07f54db6d NFSD: Don't complete a cld upcall the daemon has not read
c0a65ab8c8640d18891389a601f2dbb5e4316138 nfsd: don't modify a session slot when replaying its cached reply
3e90052396c97cb2f09e68f0fc5a5ca5ebe38538 NFSD: Fail a pool_threads read whose reply does not fit
b407cbf37578ca69342212bc44c41ddbc91f1824 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
aded701b55f6e760c448992daa1ffcd8969b77a1 NFSD: Fix out-of-bounds read in the rpc_status dump
d0a6a2fb2324079dd6b05430cb74fe3b3b105ff4 nfsd: hold cl_lock in client_has_openowners()
2c03f74ed4567baccbc1bea80ec1c49109829f23 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7f948fb3b98bad3a50877f5765afe63fb167521b NFSD: map fh_verify() status codes for NFS_ACLv3 replies
807fbf9852396aa048644309d1b6df4674f40e84 nfsd: preflight SEQUENCE replies before accepting a slot
2a8c4c9910a959b843dc9baa4ed32e09efdd5a77 nfsd: propagate SETXATTR value decode errors
767605cf3831b73064608a875c896a7d3aeb7138 NFSD: Reject an oversized principal hash from nfsdcld
bbc04144b0648f17c5aab11b8a0bc40f6c36005e NFSD: Resolve the recall-any mask names in the trace format
10cc43944671ec59a7744eca3e56f2c762b90f1b NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
10bd79d24ec5e3e010cae9a845b5dc819356197d NFSD: Set nn->cld_net before registering the cld pipe
ec1cf9acbe7c274394d021071735bb5831141426 NFSD: validate transport name in listener_set before serv creation
84c451f06f75914d97083bd8e5e8b4d2d65751f7 nfsd: zero NFSv4 COMPOUND tag padding
c2942bd4b7d35600992e42c884258a4b6f334756 SUNRPC: Copy the deferred RPC Call from the head buffer
d5076c60bd5017d2043ef9fdf94cb7f41d2f8a32 SUNRPC: Do not credit control-record octets to the RPC stream
1fe581df596bcce10013e0cf5542e3866cf70f78 SUNRPC: fix oversized GSS proxy token copy
1b80359ea4d0b3dacb83f601f5839a8917ae7b02 SUNRPC: keep the first error in svc_register()
8d365bd8e09dc97261f6ddca13e9a0e79843ef93 sunrpc: pin gss module across auth_domain RCU free
20ffd51e5c1f7eaae7981aab4c83a147dc254572 SUNRPC: Reject a socket that already has an svc_sock attached
b005fd2dbea72cc106544a7d6b0b3964c4cca0dc SUNRPC: Reject a TLS alert record that is not two octets
7153704e7ce9317aca31802781bed8488075ac90 SUNRPC: Resume receiving after a TLS control record
ac1a28b5e581506c0f4ff6d87e29ab58b3752a73 SUNRPC: trace an accepted transport before publishing it
53bc100b223e4d94189401b29c29b51888041386 sunrpc: treat empty auth.unix.gid replies as negative entries
17777d74f1135624b24e4263fbcb677b5197fbd7 SUNRPC: Treat every TLS error alert as fatal
2aa068a7d1c45a4c65a8c5a42eaa357704d30b03 rxrpc: Fix double IRQ enablement
8207a2c50adcfd8dc249239534955f4b2956e7a4 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad7209776d5-571b426088ca.txt

445778989821a63eeb2d897ac7cbbccec7c5cd39 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f2a587444f6edf904cb2ead72580c42f97f7b88a ksmbd: wait for negotiation before receiving another PDU
1252c0326e77c766092607afdaaf1927cafa5eac mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c3e5805a12b1ce4bc0b6608aaa0c96cb02dc0654 iio: hid-sensor: als: scale each channel individually
579e0151a59d3a8f3539d6040da4ea8ed04283c1 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
058ce12ede10981167cf4a5cee640108942a6206 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b9712ad5f2ae96b55c208836cd5ec7b9dd72727e hwmon: (lm90) Rely on subsystem locking
8e7968aa0dcf80f4e5a91ad2f2b5fa19db611f77 exec: cancel io_uring requests before de_thread()
f5515dd1bb03b3b7549ff71957d0eeac914aae24 fork: move the coredump and exec checks into create_io_thread()
b57f4973a7c125f66886a6ca9ab48bbb3f1716b2 fork: don't create io threads once PF_POSTCOREDUMP is set
eda491f66ec8fb99af8120c2e7c632e986b9f893 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
192093efa331f12f60dbd3e1e56984af303d3e19 net: bonding: use workqueue to make sure peer notify updated in lacp mode
a0449824b26381cbdd55035f3957c307891bb4b4 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
b4a72f18dd47de6f4f3a6574dd71d0d1e21e6efc ALSA: line6: Clear prev_fbuf on capture buffer release
4fd91501a6740e1428293960b250e2e0a45c3cf6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3178c566830b41555a68e991b862dadb3dd405e2 drm/virtio: abort virtqueue wait on device removal to avoid hung task
f4430b6a92d616472eea47805eba8606203c56d6 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
850b00a360a10e631bee9691a6fd6d9e2d674851 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
bf3fde4e0bf58cf1b8a968dd7cb3bcc0b3ac290a drm/amd/pm: Validate OD DPM triples before mutating tables
520b3215784df99949a3aea6c3dcc20f4eb78215 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c0bc459b16098c1336aa17b2aa964350ad42e248 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
d45616cf2d81258cf7f0d86de5a270aaa0e241fe drm/radeon: avoid double free in r600 DPM cleanup
fb0133d5aa91a8f440f67581005c7e30478d8c01 drm/amdgpu: add buf length check
00f2799bc6bc26d019082d3ea331b08fa622efde drm/amdgpu: add bounds check to prevent array overflow
a894224e7fea8244e0f2a855e7a9508a50e5ca5a gpio: pca9570: Use I2C match data
0dbbecb3751f8cd8d7af6557f2d3be98c5c08f56 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
92e906dd334670bb733b3de14f1cc581cce44e3d HID: wacom: avoid copying Bluetooth input reports
683b29909877f8264ce41e2616b9d42f8c21fe71 w1: ds2482: add OF device match table
b68fc3a00e300285f93509c5fdf01926643c1271 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
d09802a620dfdaf1a687489d1f6632919bfcb27d ALSA: hda: Force resume if acomp notified during system suspend
ffcb43dc7bd1c99b40834b0db80794e7fbab93d7 media: cec: stm32: return an error when log-address wait times out
811a05d50eb934f204454bd1ecafe9708687aee3 ALSA: usb-audio: Release components on probe errors
7d1df39f08c9c555fe85dbbaf200f90b6e2a8bdf irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f6047a0dd6a9ec07b29b8acbf3d832a5430455e6 ASoC: sma1303: remove fault-check sysfs group on remove
9d00594d6b479a3b6734e5c355aff0f7d09eebbb spi: qpic-snand: free OOB buffer with ECC context
c8a9b0d4f985d5edc12237b19bf71dfc6a149493 clk: zynq: handle kasprintf() failure in periph_clk registration
5e82afb7b6ace7c109c421544b30ec4b57a861c9 ASoC: tlv320aic26: remove keyclick sysfs file
b62990ab15f3cb1204376134963db61a0aed054d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b847633872832f992af4b3399e3780869bf50a8f regmap: maple: Workaround for another false-positive compiler warning
c95c2d74c457871d877e0fb7f49e049f46ccaa20 selftests/cgroup: Adjust cpu test duration based on HZ
a4fcfca3ea7558ef2dd2a1d06a959533f0151a81 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
562ecf2b74230cafd8d4246df3f9df1af930b3a5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6bea31da62777ca3283d1d68eb512e81ffae728d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b7971e8381807f56ee950e7baa1fa1cbb759e985 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
feda0b04193527e95592d0e0b3935f86b5f31535 perf/core: Fix kernel register info leak via hardware skid
9c13786f8abd96fd6f1a8d2544a73f428db816d6 fat: reject name longer than NAME_MAX in msdos_format_name()
024c223af928fbc4a3ce0386975faa388e852000 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
861966d6145eb43f8b20c63fac4f14173d578123 fs/namespace: notify pollers of legacy propagation changes
8984216ec9cba2e25e8f44a5e33a2192f0492408 spi: bcm-qspi: return error from failed controller suspend
c3731e801d1aab046460836884112d438a70937b spi: bcm63xx: return error from failed controller suspend
ddf466b8db98ffd721fa6dc3c552757a5354f809 spi: bcm63xx-hsspi: return error from failed controller suspend
9ebb508c6845a7560caa83a35a8c58335348bcd0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
1a13adbaa952afbf953a009dbe91c716747ad09d spi: fsl-dspi: clean up after failed suspend and resume
727d08b2dc4ad837eb4554d5dc5af7c4f7d1d903 spi: nxp-fspi: disable runtime PM on probe failures
e9810f524327d8ad8921ad77a251cb4b4266c14d spi: bcmbca-hsspi: return error from failed controller suspend
b03e879640e578c0f7fcd1a5090cda2cae21d898 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
97cdcc1315116b9255e40cbba4539311537f1e05 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
5b74b78aa320d0281c1f30b15f877d569be4a896 i2c: amd-asf: Validate firmware-reported length
a5c1b9b9734e0525482341c625fb3cb1aabdcbfc netpoll: do not warn when the best-effort pool refill fails
e1d242f175109f54499885f4d4d21be71eb38822 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
07a764aed84732de0885741ccfad7d91d18ee806 drm/amdgpu: Add checks to vbios fetch through ATRM
567a764afbd12378ce97566691665ffedd3eeb0a drm/amdgpu: Validate ATPX buffer length before use
3e4800ce986646237be94d497fa8fa768657df54 drm/amdgpu: Fix kobject cleanup in xcp sysfs
edfb9645204e0cff2d1bdc49db70738faa2e64bd drm/amdgpu: Validate ATIF buffer length before use
e0645069926e5a8eca3b65543d4fcdad8d93ce65 drm/amdgpu: validate XCP topology counts before division
2810cff6ec30672b048f96b7c97dd05ac7a0e871 drm/amd/pm: validate vega10 profile mode inputs
db5c7d5f7b797db48f70ef2b2bad5b7a2fc65ecd drm/amdgpu: Support some Barco AMD based graphics adapters
2f7369ebfddf168f9c40fd9e9cf1a2b07024d392 drm/amdgpu: Guard reads in pcie state readout
097a5325b3ad048bb51bc8ad276683797021f579 drm/amdgpu: add check for xcp id
632afa32f9b3480848d7f7afba2a31edc6e0dfe8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ad573e202155a52c3576f0c772e8b9d049584ec8 drm/amd/pm: Validate pp_table header before reading size
9091f230234e52b6a62dd8e250e5c6ed173c64a9 drm/amd/pm: Use uploaded size for legacy custom PPTable
3b37d2bf1bf3591aa8170ae55ebc080f7823af06 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
879ffff42b7d171bfcbf09209fd6f9fdc6013d8c drm/amd/pm: Validate Tonga PowerPlay state array bounds
f13f6fa6d3e4fa4895fcf5b7cd99b97e5f2d664d drm/amd/pm: Guard VBIOS AC timing table walk
570cd5efbc5209f2568a17ae5a212f435f73db49 drm/amd/pm: Validate Tonga PPTable subtable bounds
4021a8e0166d5619cb1abf25637fd7f5f88495c8 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8e9cc68e0fdf5215adf7c6e64eef63bb717e9cbc drm/amd/pm: Validate legacy hwmgr PP table offsets
80e0aaf07c0ee5576ae6774aedf57d4cef868b0f drm/amdkfd: add sanity check in svm_range_is_valid
047b15e1e465aecbce0021fde8987eadbc064795 drm/panel-edp: Support MB116AS01'3 edp panel
3baaa8df056ec8ddfd6c7356f58ebc935386a64e libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c4d97832cda4d97b7214ed2ad8b551d8c943944e net: usb: rtl8150: handle link status read failures
3381738cbc4480891b4e72cee8f6dc899be06943 netfilter: ebtables: bound num_counters like nentries in do_replace()
5df957f9a6ed8acb05a6b8f1b6fc3d5192f15b32 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b4a0b5e8d5fd3616a3d6a68016192b084a994170 dmaengine: pl330: remove debugfs file on teardown
98272f1036028b6bdc0216f7dc355defa02c0200 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a1f87468e3e0fc87c33b1dc7e619da105034affa dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
f05b6f7183d0bc4383001fa16f6c7e33f70bf53c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4e806d0e230acd69f8a4e0aed06676b4fc8494d8 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
df22f83dbb71b69e21983edb9d5e9656f433c1b5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f8f559dc1a107a36faa07c4fba8039956fce6a05 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
612110e564fc5e7944a429dfbfb99f183ec36645 soc: amlogic: meson-clk-measure: remove debugfs tree
2de274b66f127706c75d268f714430b6e156c9aa block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ac3cd5b45d4a1009e15aca945a0e5d2167ca9779 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
03b14c7a2714045e2bb90f0aa16e203edfa4e09a RDMA/irdma: Suppress PF reset on HMC error
6d0566b9a9ac4b099c5dc8e8b258501447c7e056 soc: qcom: socinfo: Add SoC ID for SDM850
39f66a773da09fdc9e143e481985325d8bc0d3ca RDMA/rxe: Check PDs for memory window binds
1b5d36c0fb74ea824f989e936276a1dfbff30760 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
04a4b6da7054aaf2e54e7a270f78e9296861696e gpio: sifive: add missing MODULE_DEVICE_TABLE()
e8283b366de244a6cefb826125dc5d9742cb994a mmc: moxart: report DMA completion timeout
1b690b6a80f3aa316a70db832059cb740edcea46 mmc: cqhci: fix to missed endian conversions
9e575c1f4f792121e59df3222200eba5c49834e5 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
57554f94a1a1ccc659bf6c2e496680ad1514455f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8afc49a161bf2f1af34f70ea1126e2b73ac191d2 clk: sunxi-ng: fix ccu probe clock unregister on error
531424be00ef106ff388e6ade5468957f0858ac0 remoteproc: core: Full attach detach during recovery
2f6bccdf4bfed91088f98ac21c8d0fcc0b1e1d9b nvme: handle positive error codes in nuse_show()
44bb4aa5be2966ccbf15f5137c8a0aea67c14db6 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
09b021969d8ffce67e55969a0987f471648dc1ca nvme: zns: cap zone report nr_zones by DMA buffer size
e13eafc6fda41e0a4094366bc53d142cd3d6cc35 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f24c3804204d3b049583f1d1bfb243336698aeb2 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
0ca41515395a4840012dd2295a4b5a0ac780a436 udf: validate extent partition references in udf_current_aext()
6c22f7700356de41a6a2916eb7968fbc9544e875 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bf4b6f62becf39191038014d1000c76abd336623 ASoC: codecs: uda1342: Leave cache-only mode before syncing
3d61e21e5a2c8579ab18a7e1e586cc664503c3d1 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b0a57c71c5c783cb761cdf065c796fb21cb4ebaa drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
484fda7320b6ab42dde94d14aee0af36dd747933 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
f9d0ba7ac9ef4d041519e75713f95f32e4404ac4 bus: mhi: core: Fix sys error transition latency
215fc6c7ed20a5f77738f5a232d04d5c4fc87522 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
9143f586f8cb2662e8158dfbe216ce98f97a7f18 ASoC: codecs: max98396: Unwind supplies on resume failure
ab8f7edde244bef3246dffb42ca291659473e5d9 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
1fa227621f68a436b82debe9ab5870c0687d81c5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
37af4ed4a8da8886cd70e7ef212e6a1ef7bb948a rpmsg: char: Check for ongoing chrdev destroy
6e2fb48808684c299b8e1855fc2029dbe0523bfd media: cec: tegra: add missing MODULE_DEVICE_TABLE()
12274f2f326c2f80af8590494eeb2eff45471e8f media: v4l2-tpg: reduce stack usage for kasan builds
b44d9c0aea0f19e66694d192bc64e2200e1d8470 mmc: block: reject invalid perdev_minors before division
f34ac65a8e8402c708eea95f0231f3b9e91cfb12 serial: 8250: force synchronous probe for the ISA and PNP drivers
b3fcc7b94d00163a65b7f747f6197dfae3803c8c tty: serial: pch_uart: add check for pci_get_slot()
504c559707ab904a3e151cc3c0cde7600eb16967 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
926976a32ca64998aef6f85e7be0d5e5c967a74e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
77e32635348106743d73e43c917a2fe5c5ddc32e usb: gadget: u_audio: clean up capture endpoint on feedback failure
8b11e0c7bdaa246bedf228a65a46e52754933aa5 usb_string_copy: Use kzalloc() to avoid leaking old data
26706ae31d0344bcb03fe4014655230cf1a5d47f USB: gadget: inode: fix mm lifetime handling
bfaf3e72eefc6661427a9c086dbdcdf34f4df882 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
224222b4ab17376bbb75419052f4b27973ce1eeb crypto: keembay - add missing MODULE_DEVICE_TABLE()
b72a2864ab9fc81321bd11bd8f06c303233d0de1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
22f81f1793b5539cb54a937da679b16122e53cb9 pmdomain: qcom: rpmhpd: Skip retention by default
a43a85060485ab303d24745f4ce29fea00b783d5 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
d1b662d014ba535ea115c2e6293acd2f9726d26e media: em28xx: dev_info->pr_info since dev has been freed
0f51785c909fb4c0b1e7cf80f786291e22e8c321 media: em28xx: requeue buffers if start_streaming fails
1d08fa49a86a3cdef8fc4c9336f4d91d40dc8e64 media: em28xx: use vb2_video_unregister_device
50f034ee5fa4adfa35da596a094a66659d8629ec drm/xe: only resume exec queues that were actually suspended
a338ddbf4dfdf0047aa70ff88df067fb2bfcf4b0 soundwire: dmi-quirks: add a global ghost list
8dde3e782656113f10b57d8eaac5d18d7b1d0895 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
0c6606811208f4b25af7255231b8fe3734cd74d3 hfs: validate catalog CNIDs before instantiating inodes
7adf3c623bf70763ec6e5a6a2cb261439e18179b nvme: bound ns descriptor header and body to identify buffer
6aa20d051fdcd947c80edaddf05d54f9606ec09d iwlwifi: dvm: add missing cleaup for on error path
5caf3086f79c1d5efbeabe23c141ce16098af2de nvme: clamp FDP nruhsd to allocated RUH status descriptor count
78a7be64061dbd2ae1431285d2c3038863966b39 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f38d846bbec118b167dbbb4d1162341f8adec668 drm/etnaviv: check all modules for idle after reset
987f8466e7b897f677f40c59203326eb37aabfe5 drm/etnaviv: check MMUv2 status after reset
3336831f16293551139be052d67a8f28dc752e67 media: i2c: ov8865: Program the sensor on stream start
3d49867d348bf8b8dd6e6658cd269f601303dae4 media: ivtv: stop VBI start-code scan before short tail
d78b3855c2123dce7d2763bdf9f5d993743bdfab media: cx18: stop VBI start-code scan before short tail
e78d0d4fef6051a9f66796a33f58bfd9de9413ba media: go7007: avoid undefined shifts in MPEG-4 headers
06aab4490e63409d1540048ac4df56e4b2764e57 remoteproc: qcom: Check subdev start status in rproc_stop()
27d3978801a1ddcfd587de4f3d4353a95c619a57 wifi: iwlwifi: validate PNVM SKU TLV length
0aa7d8ce4447f3b5e176e2b592a5c34d17ea95e7 wifi: iwlwifi: support TTL platform device ID
28799d29ba39c599b5f23caa9d900c5da6023379 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
a027d3d18bb233bc9a9445a744c7c6af2d5f7361 wifi: iwlwifi: mld: validate D3_END notif size
a3272f5726b16ed3621baf31ff8165893172c916 remoteproc: core: cancel crash_handler work in rproc_add() error path
b18c0147406b1f08433d63ecde361b142e4188a4 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
bba78cff12f6de0c6f03dd98b5c39881f28f608c ASoC: cs35l56: Add support for CS35L62 for SoundWire
6ca9383525d03f432258f0b88fc14fa4b5aefacc wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
43ddf42c6fc717b2145f04494635103044a33706 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
112451f29f40ebfe18b4e161f4a035e7f4269be0 tools/lib/api: Fix potential double-free from fdarray__grow()
0fd31e134c0fa4e2fe4a32b160c76d9f1ad3b647 gpu: host1x: Wait for timeout worker completion on channel free
518de3acb235a7fa227d8d659b8ed79c3327c7a1 wifi: iwlwifi: mld: support aborting an ongoing ftm request
919d1b5a6ad9ff178a0d4bbbb698070e870b0300 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
a6a7b2be984f974cbbd48bee801e6a737cf6f8eb scsi: qla2xxx: Handle INTx not connected while passing through
3a70bda5e501102b669ff5d996e4d2b12b4e097d media: cec: tegra_cec: don't break off msg on NACK
b9a9667f35b716a0b5518e99e549706264051613 media: cec/core: drop cec_post_state_event call
e041f8c9329cedf4c444365ef3df759c20bb3e5f usb: musb: host: clear stale RX interrupt on three-strikes error
6137ef9363f963fe4182aec1926a65a53b133bf2 usb: misc: cypress_cy7c63: check result of IO
5b077fa4e9f827f93d56b75b86ddcdcc8ff603ce USB: misc: uss720: Fix leak in get_1284_register
5a9a034654cbb67daae756a62e3fb25b0e833781 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8883a11af66a14e98a8d72569e38ed58aad5dde3 comedi: ni_atmio16d: Add sanity check to interrupt handler
c92126a2821632fb5bf332dd5a95a220a5eeb207 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1148f757753ea7e939d924fd95eb8ccfc785261e comedi: pcm818: Fix sanity check in interrupt handler
8378c1feb0b57038ac95f99c22c38c9ebe32bbcf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b8affba8af95e23c1ac757ffcc0cbbb13c28d4a8 comedi: das6402: Add sanity check to interrupt handler
fdf1cc223f656feee616dfb7b63540553bee0b3d comedi: dt2811: Fix sanity check in interrupt handler
ba978004b8413dd4fce1798d096b805017b0a22f comedi: pcm711: Fix sanity check in interrupt handler
2f43b28f6eccf506c386efcee4e7da9b1d53b199 comedi: aio_iiro_16: Add sanity check to interrupt handler
0ce40881015a49557500699bd4f9bbead31949cd comedi: pcmmio: Add sanity check to interrupt handler
149c9882a5182e314f0eb8adc20847a666c5b75b comedi: pcm816: Fix sanity check in interrupt handler
a60446c5fa0bb0b7c3787da175dd2f22eded894e comedi: pcmuio: Add sanity check to interrupt handler
5771542268555ba011404d5fb54eadc41fc3cb27 misc: bcm-vk: validate write size before allocation
b7253a71fa6c06efc33e4fb9d7879741db061a60 misc: genwqe: handle a first DMA address of zero
7b6e3767b2e7acf9603050e2f7b519c53e2afc67 misc: hpilo: validate device queue entries before use
dec9339f5f8775b249950206fad525f0e6477acd misc: rp1: clear chained IRQ handlers on teardown
e0867c659c4f17eb4290e8113b47e601a9066f95 greybus: manifest: validate string descriptor header
3fb59ba99c6ad802607fc0bde0833192e9d36f83 misc: ibmvmc: release send buffer on write errors
26cd83a51b4dbb077c5e0c7c4d0ba8495db3ef6c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8c150e5156e0674a2451ad55feefa47d459b7b02 misc: ibmvmc: reject oversized inbound messages
f9d9e47042186391b1b72f362223445846d2b8da PCI: switchtec: Add Microchip PCI1008 device ID
01bc3440b41e186d9eb8741087da8e4d1eea9f2a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
37cd7a124f4baff3d477b2ed892dc28dd0df3731 driver core: attribute_container: Unwind device_add() on attr failure
d34ead242bc76f78851d023aa57eb972dc523bcd drm/msm/adreno: Add support for A704 GPU
33991abdd4b311eb8afa2c04b98d0ad711529658 wifi: iwlwifi: mld: validate wake packet crypto overhead
1a0d329ca7e8d182b1924e4537b3ee568d8d5c56 wifi: iwlwifi: mld: drop connection on D3 resume failure
7514699c1246af2b17d9d744dadfd0d3cd0f0a9c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
fe0c256b7e3eddfeb1d1cab3aec26ac2fb712fbc media: dvb-core: fix feed leak on failed DMX_ADD_PID
97022e35593f76a64e5a4dddf4384992552cbf7d media: go7007: s2250: propagate control I/O failures
c8803071b8531dba00afc6f2f6b3f8f087642149 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
e9dc022ac80773eadfe701f483b6095c8403118f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b09e36f1cf0b6dc64f26340c9e72651700b1c58d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e2da317e64d8048855f5cba8b76f46b0b7ba39b6 ACPI: FPDT: validate table and record lengths
250cd411ad129c270c48701086894eb812d2cf73 ACPI: battery: Sanitise model_number by dropping unprintable characters
9a059d3788cce034ee20f298e085d25f3f88d493 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
a991eee89391348579a11b1e5d4c673bb253ee9c ext4: reduce max cluster size to match documented 256MB limit
6cd78f0bd18fa0a1982016d3755fc709e2036b03 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
64fb198a0b253dad5694248dee980cd352616483 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
279a5a289f3c653ad987844c82c7824e4d8166e2 wifi: mac80211: ibss: read deauth reason_code after frame length check
b9219dee0edfdae58d3164cbdd95cb3122cf262e wifi: mac80211_hwsim: clear PMSR request state on abort
b462520c84fe044764669c7be16076975d902703 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
091295a943bcc293eb362dd0b3676d07f3986687 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
17ede4480403353f99cbb3e8a460386d40cbcbbb power: supply: cros_pchg: unregister EC notifier
ba3a3f074d19d5b111bd55bcd29514c662515915 net: sfp: add quirk for HORACO copper SFP+ module
c2351755a66d70733ccfc99e180266b061c13eb9 net: prestera: ignore duplicate RIF destruction events
3bf07f8cfd7240332d00a648ae63e9f75b797543 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1de263fea38e52a00fbe323a4d10f77617ecee8c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
75f4d846d4996258ef0d0de9c269000a6ccd3ec5 wifi: cfg80211: include cf1 offset when sending chandef
c4d9f3a01dc2c8c90253d96ed1f362ef22cba2e1 ext4: reject mount if clusters/inodes per group are not 8-aligned
52efbd426aab3101e20a19f8b10e096c334eeb29 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
9f88642e778a652bdf5af8e74556b123217347ee drm/panel: simple: Add Kyocera tcg070wvlq panel
79ef286d7f0f25e2bb70af9dcd1403afe913e9c9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
bc884647dcd0e2870edbbf6007e07c45d37e6db5 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
b92c33c7d9eb8e93248aa4082af635df2c653da9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
dc681b479d6a90c1d3d28ac5ef64bb996b658dbd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
225a0415d8dfed88ad396cb39cb2a27648aa21a9 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
f779f3ce4f51cf72d55108247c54fafd3adf5f09 wifi: ath11k: validate regulatory capability phy_id
ea2077278164872f3aaf3921b9ddf1b73a7ad90e wifi: ath10k: trigger hardware recovery upon rx failures
55b8695fae0246f84332f343fca7f19d1f3cd8c5 wifi: ath12k: fix scan command endianness on big endian
86da744434b30f7356a98a994ee14c3b80388fa5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f7ba20a08513dbbe9be7ce98ab4bcd48fd806c9c ext4: use FGP_WRITEBEGIN for tail block zeroing
7e35c02983a84acaf218762b873f3f5773e3080d bitops: make the *_bit_le functions use unsigned long
705cb6ba33802f99d49796b40689f59e53049de0 ata: pata_ep93xx: fix PIO fallback when DMA init fails
265e005e0dfd652bbf72ab1ec3072995ad00636a drm/etnaviv: force flush on power register ops
4c47b636fc5f41852adb6d64b84b9983e8ce66c3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17108c79bbbb957b232b29e38e3b042ed7060074 ntfs3: initialize err in attr_wof_frame_info
89ad533850b7e6590f38923ef6157614a735d1d5 PCI/portdrv: Allow probing even without child services
d8568653ee5d3354a9c28309dd1ff7af8f335040 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3ed48442588484891f84873fe42c6d65e1d3f7b8 ntfs3: fix info-leak in ntfs_rename()
e0534761675d79bfd10a28259f04045670487ea7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4d73ffe9ccc18d66285c3952af50f61f03679ab1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
70f526efc709b0376106a7452cace4005e4fdba9 platform/x86: int1092: Fix info leak in parse_package()
0da72ed143dcfa40dfc854c58b5d2d9c65e2173c firmware: imx: scu: manage mailbox channels and global handle
0af604be2666af471be8b598a9d583345a350866 pinctrl: npcm8xx: enable RMII outputs from RMII groups
fee3d0567b5cf56a3233ca873fa571dceb6eab88 pinctrl: npcm8xx: clear pending GPIO events during init
fe50349792b796754e3360aeb3e69a4d06d98ad7 pinctrl: npcm8xx: fix debounce register selection
b75e93ea27d433148ccfc18c0031e19ca6bd5180 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9f4c356a863e752ba97643e9b2d4b398af80f48a hsi: omap_ssi: remove debugfs on port creation failure
3bc11c881f9f7e2a980bea903730fbdec26e201e iommu/rockchip: Clear stale page faults before enabling stall
84ae429eb0196f6cabee408c04a47af0dba30bd7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8abe82c3b79de2ea91217dc0c34f5f82b35439d7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
353b5c40c26f75df55c1981e3cc304357eeb7e5a udf: Fix bh leak for unallocated space entries
277bf1a24718d0aea47758d17076f23fd25aeadd udf: bound lengthAllocDescs from unallocated space entry
0261ed91a186f6099534ea33fe4576898b1c1014 exfat: write moved entry before removing source
e75c12de04b6007e4ac534598912e12f86a83e4c remoteproc: Force shutdown during device removal
6707f9ff3994710ac1a840a67a88f1fe1c2d9bb9 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7d4a759d90196c625d5478e1b61f1a50fe8c4c1e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
56aff5a63ab41c6410351130587d32441da74238 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1ec34659cd9d942cf683dba3493d94ff164ab839 media: cx88: fix memory leak in cx8802_register_driver() error path
b45f67815b91c09f47f2a70a986287630ecf1136 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
0e7324d85033e2f24f5d4f5d94a2456c7d464409 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
1510cb687855c5836dd5c261dd37ede41a5ac8b5 clk: tegra: support 48MHz clock for pll_p_out1
0e900b49624b30089ed38a63d2022c4c3c40c342 clk: clocking-wizard: fix clock difference detection
0729f69b7598f6da5fbac47bb272be103ab4cf5c ata: ata_generic: Don't store pci_device_id
345c31a9a87193d9c584781b29615259188df500 i2c: qup: Propagate clock enable failures
437f0f84e3cb6bc3215337e840ae447e2366f3e0 scsi: smartpqi: Add new PCI device-ids
3bc3265fc16698798d061a7b724f57988e4dd625 drm/amdkfd: Fix signal reset event
326ea662605f937534bb6f6b9a537a9298132121 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
196219609e878ec6c18c7fc2f4a6128ea3a472cc arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
4bbe0dc7625b0ac52b00efd283091cbb39327b15 exfat: clean up new entry on add entry failure
3cf179ec69e1299b7e0c9b48e20d4a8846a9052d ALSA: hda/conexant: Add NULL check for dc_mode_path
77078abc65384cfe81ae062f93042d38eafe746e drm/msm: Move nr_cmds initialization
1cfdc0f182d01e2aa10b080075a33be44c6e9de2 drm/msm: Fix barriers accessing ctx vm
b326d9a6cca2b3bdf02d26e131fbb3c21f60fb54 platform/x86: dell-smbios-wmi: Fix chardev resource management
55ce6661c89fb6bcde16da3a843d4968f4e9ce8c s390/mm: Add missing mm check to do_secure_storage_access()
702656d25b1f02b58b1060ee8e611f27f87672d5 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
21db0224a9c4e761da901d4041c1fea1ffa4101f drm/panel-edp: Add BOE NE140QDM-NX2
17b44d7505c1b6bc37bb45bab5151c28f6f1384f soc: mediatek: add missing MODULE_DEVICE_TABLE()
7864ad817ccd29d0de82318aa6bc9e9b78e26674 exfat: free new directory cluster if zeroing fails
5799667e6e767bac545bb187cca1db5395b7b4f9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
64fc1a7325f3cf9129891963fad3c25e7e631567 fs/ntfs3: Fix memory leak in indx_find_sort()
96257e4cd36ab868a5b30f23a6b76775365f669b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
73a325f21c599e10d24cb0b4c18498127d5249db ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
bd1850241e533917e65efd74b959711512af8f45 mfd: axp20x: Preserve other control bits when powering off
e2015a934fe24874643874557c56e105d5b80d52 regulator: rt6245: Restore state on enable failure
ece7b2618e336386ff9f39745ffdc225d1daf188 md/raid5: complete discard bios while reshape is active
856b5944ed837643e2daba1cf83ea4dc3d6b8056 romfs: detect hard link cycles
61b599251e73fe2b55057a9e7626fe82e00631d9 nvmem: brcm_nvram: reject empty NVRAM partition
2c97f54d678ca780130506ebcc9fbee709aef5eb nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9b4d88bc3fb19fa24c7751a742f5d3678dd5036f virtio_console: take a kref in find_port_by_vq() to fix port UAF
041007b8c3143607ebb890248fb9a1ae27901db9 wifi: mt76: mt7603: free beacon SKB on error
4a79edb2a069962310a03e5170807c0222cb21e6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3e0f56803bf3859e3708d88554787d76d60ca534 wifi: mt76: mt7915: configure noise floor reporting on reset
d7504e151ed25b712b8e38077599b5404df3a50b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b47e9bb1eb84b24cacf0002ef577b2c22c9ec85e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f282245102cb2bf6af15b8e38d35f198f01a650e wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
840ea7fbc8ff372f7e2794ff9d24c2f8dc91c713 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3384356b5821c0969a6ea52bf49035f3570243e2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
cd8941f1dcc8623ca1d712efb25fd02d1fa833ca perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ad3f0f101ccb2f4c316c0410850320ff538db50e wifi: ath11k: fix resource leak on error in ext IRQ setup
3b0e03e02ed6acbb2aadc640a8ccc3be38bd66f6 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
a1905d679f209adb5277834d85d31719236d2270 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
19d87af0958faf445d8563d57c0ec156416aa9b8 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
298433205418c53494a5863db58daecf77232d78 wifi: mt76: mt7603: fix U-APSD service period termination
63eda80903bdf609ccf8618186cde2df71580805 wifi: mt76: mt7603: restore hardware PS buffering after a service period
65525d18230878af489b2c1136d35ad5b73004af wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a0cb967b50aa5e57bc936fcd8b9bae6b4066f6d3 wifi: brcmfmac: validate msgbuf flowring IDs before use
a2a8df04d48c5cf2d986d71198da4e06a7072d83 wifi: wilc1000: validate monitor transmit frame headers
038b5d178d483f83dbd8fc27838921900ae8ea43 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2564112a49d03aa7bae88c6221f7cc3f4aa50663 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ab6c0cd0c07f9053c54296aa5b2797be075fe8a1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9aa57178dd6dcc89051ff3f60d79fa7ae729b0bd HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a4302f0af87d27a9df21375fcda048af9f34c043 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5545e4a526ba2a2ca573883bb59ee084a786f11d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5868f2316043528812a26bebbde42215883cca87 net/rds: hold the socket while an rds_mr references it
95a6b5281011255970ec9b721c26517dd5197e53 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6c11f4be258147e2394be15ee5f1a4be022f5fc0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b55749862d616831bb4e9ffbe179f8214eb55a64 kconfig: abort rather than loop for ever on EOF
6043d606352b8a8446aff38ba3f9326c979bcdc4 s390/dasd: Snapshot intrc before freeing the request block
a8df308f9ce738a201559dcbf1a7309db0932b37 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
cad2ef939ff07ec2e2cf5b5657bb92d89fa98b4d ACPI: video: force native backlight on Acer Nitro AN515-46
de61db1cf831015aa085f8175b038af2f3752855 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
c2cbec789737a68b92d42be4081f1cf6df0c1eba net: stmmac: raise TX completion interrupt at the end of an xmit burst
fdaba637c539f739bf5409a31a87e1721206a137 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1ce89b64fa59d62c540ec8bc821779ae2c72ad91 xsk: account ring allocations to memcg
c84bf50b5dff998187988023f75f2829ca0a4f0c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
21424e6974194fee41dc0b5952493c82004fdaaf ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
2a7f99386d3339b308034a74426872aa0cb21271 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1a260ab9ae98ee445e6954cfc76798b811c9b59a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0941d628b34bfa37d34a70ce47d10f36bb1260df wifi: rsi: Fix types to appease CFI
c8f002a047a7352058d97d7626cc27bd3a41d0bd arm64: mm: fix accidental linear mapping of no-map reserved memory
49cea4dee49c42584452865b76bb13432b05bec3 drm/amd/pm: derive stable PPT limits from PPTable
345e83b2c45d00cf90fa6d28856755d14af1d7c0 HID: rmi: check report length before trimming sentinel bytes
ff758518c12911b1dc74f85c80f1de0f31b61bd7 ext4: guard against NULL s_group_info in ext4_get_group_info
400027add316d80afca23120ca9637eaa5996fcf ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
1cf9c87aca9cef6f83e3775787b3d827ffa4e8c3 md/raid5: reject zero-sector reshape chunks
c244ce7f6cc3424cb5be702711648692d575b24c md: skip bitmap accounting for empty write ranges
f6ca58278ca154a1837b4efb0fe2aaa84fbe72ab md: add cond_resched() to md_do_sync()'s skip path
28bca8c43f31b3860bdd50df7e50d20a7b904bd6 tools/lib/thermal: Fix misplaced extern "C" closing brace
f40d91d8db2832ace3532c18e04dca680a8adcde selftests/ftrace: Force C locale in ftracetest
ae0edf065a79d8e19fd5e2379d92d30e12b7a4e3 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
44f1696b2e1921ba2d0eadfafc02dfe458218ceb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3fd613a1b34e33dc782a68334f9d589fbd202352 Bluetooth: hci_nokia: validate firmware packet bounds
e0631dbe37ec7bfda8bfe161668c57bd07edfc72 Bluetooth: btnxpuart: Fix use-after-free in probe error path
66374e860103985787e4edb80617cd2fd3c4aa4c Bluetooth: bfusb: validate received block boundaries
21f4bb2ca04fad4acec38a651544be83ac5b2bf0 btrfs: fix memory barrier order in reloc_root_is_dead()
9a35fcdb9acaccc35aca682e4aa3d6a0967e4a5c drm/amd: Add DCN6 register headers
1b30ceb54ee87867de466ec153abb18f360437da ACPI: APEI: Handle repeated SEA error storms
1bc74a2a3a86dffc74e340378661008a28ebc84d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
58b4f2ccba4474374648cd47cbb4e54efaf660e1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
4a3c88a0e0f2f5e2d0d01945d9a3e1d476d1bd0c ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
40efc4691fd95b87128bc978dc3af95c6f7ad883 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
8311713bf22413436025e167ca5666b67f3b545d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
89e8b2c6cdff680d99f4172e505cd0c886be58cb Bluetooth: hci_bcsp: validate received packet lengths
fc6b616894d15ff75bbc9be76066d96de341c64c Bluetooth: fix BT dependency for submodules
1bae06436bd005e3e5170ea523f42a418ec01a10 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
cbaf35a9d6cf5d4ff424f7f47866565df3350eaa net: dsa: mt7530: error out on failed PHY_IAC command writes
ab88f027495a286e3df69623ef26339650970f04 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5dbf72a09d0bce31be7f8fcb249e72ad43856700 net: dsa: mt7530: check bus->read() error in core_rmw()
ea727dabfb783bfa1221f0a95123d28f8b1d4427 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
158c3e05f19903e9354b667f865272779db672af net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
fef745c231bc1dec749f9fb1303621cc7899b8c0 riscv: kprobes: Prevent probes in breakpoint handlers
63e8a06173b646c38f67ae175cbe7e4be6b0e6a5 RISC-V: perf: fix resource cleanup on driver probe failure
2057396c13a441eb3e0f2e19de1b7c1d28ed4f0c fbdev: omap2: dsi: do not copy isr table
81e85463d4dbd450c529fc9b69d7c6a9d352548d fbdev: udlfb: validate vendor descriptor items
45404a33af8d4498c6542d89df8c0b9be02a3620 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0fe946f53a60f63515d42152c54f83bc92f6154c ALSA: usx2y: Stop clearing urb->hcpriv before submission
dca0bfb7d152a67eeee5d9a70086e972a859d197 perf/x86: Unregister PMI handler on PMU init failure
3ae89a0392056665f92ced9b69c63e06ffe4292d perf/x86: Free hybrid state on PMU init failure
ec435b139211f5424a21115edfacfd66150d5fb5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
adecd94952ad59e29e22f24ce38905dbb45fba73 selftests/net: fin_ack_lat: fix latency threshold typo
6775c64e0f2f186e0142a53d38d21dfa27f161a2 docs: cgroup-v2: fix stale "io" controller introduction
1aabce8527d50fb53ef204c4e1557bb7f0d3a274 nvme-tcp: look up host_iface in the current netns
cad0a531edd3a57d324f15404edbbd4ed1aef912 tap: fix incorrect variable used for USO check in set_offload()
744696834558470eb743672a1c9336acb6863687 apparmor: fix auditing of mount binary data
d2b1afd39c1027140867182c4c81b7944af94568 selftests: net: reuseport_bpf_numa: consider cpuless numa node
2e5454384fc753d387ca2d0bd868843542af239e iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
55e940df3bfdd8d25e04344b7222857a3b513a8a nfc: mrvl: spi: Unregister dev on allocation fail
b558991fe167776021ac0ae69cf9552eab15b3ad nfc: nxp-nci: Add remove on IRQ error
5730116cb466ba9aee0faed67762cead5c401b19 nvme: ratelimit the completion-path messages driven by device data
5718b808333115962301949960360a7e657b2538 alpha: run the remote RTC access in a worker, not an IPI callback
ae1e14ec31799d6beba1e27a0845c070bca1e783 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
61a1cfd2d8f37658b109b22f1c7d4c7524a65ec2 hfsplus: validate extent record length before writing it back
109fe60f5c5dabef78414b9b68d009591d72251d regulator: fan53555: Add support for FAN53555BUC23X type
6a639a9980cbd92408223adee42e8af4f71b14d4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b7ffaa3907144638ce9ad7907edcc4d68de06fd1 ipmi: Fix leak in __ipmi_bmc_register
68bd8a158c39e6d497197c1125e14d1da7e9fcfa PCI: Avoid saving config space state if inaccessible
2d29b54d40c331808665a2263fe6cd32ad4c25c5 ALSA: hda/intel: Add sanity check for BAR0 size
3d01713c8b406f0829b29db567b82335b0588369 xhci: include all root port children in recovery prevention on link error
d0385c28c2f333f952f36c7cc216ba690013d513 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d6f737bfd11c205efc6c8933980b5d7c36a4d9ff HID: amd_sfh: Serialize access to the shared emp2 pointer
e523c8d8f35a68377e77098a2d10b2637e325dda drm/virtio: reclaim pending vbufs before tearing down vqs
18fe3e57995a1c625571934a4e8ceb45d53ba3cd exfat: keep FITRIM within the requested range
ddc6b285ebf0e0163f64bc16b37d741d69d3a0b3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
b8ad0eb38f67af41659ad9f1b47202a247d22277 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e2d26a260e2588ac39f655151baa74ef27afd435 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
f123196de17f52c20f91960e9a49eb821b2b9f2d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4c11103ffa4280fff67f59297611148407531f20 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
488cd71a0ab67d2f80d4a6f723a42c649ff19a07 ksmbd: protect private extended attributes
a198a435d0fdcb671b2408f7e239e77f661a9604 ksmbd: preserve access denied status for copychunk
b90ea463d7ac28e8c9b63c4f6e94659ffb12a3cc ksmbd: allow I/O on directory named streams
f9af10356d6f07ef2b3bdf8a9b890ddbd7302268 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8b1e07a07d1208012892a533e724a7d533134f03 ksmbd: reject SMB3.1.1 binding with mismatched cipher
198713ef0579bb0f430ad0b1cc143475f83f83af ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
3628cea02063e1408f6170159ff7ac3cd003539e ksmbd: return buffer too small for short security queries
c3ee6d47e5dd42e47ffadaf46e8b713c31b6dd0a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2498aab5cabe33ad038f32be80d18e9853f2c49a ksmbd: honor byte-range locks for zero data
5c0294b3bd3e0daafc90b92e2db68e4ca347c9f8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
4fb9a18d758c31ea2a50254a8c18c06b6ffef84d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f1bec4b700ca8d92876b6a2945d7b8b015bf3d0c ksmbd: report actual xattr value length in stream enumeration
94c7b84cea50210d6217086e855feeacb09e507c smb/server: cancel async requests when closing connection
f9f86307c5d047aaf2f3e11c3545939f2bb6eb23 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e061b0b726c228576de72c65bd292f22d6c43080 ksmbd: fix SMB2 byte-range lock end offset
bd0f799933b097300aa5f0973f5abd8e31af9ae7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f82b36db0feca083b910800056e40a0e6a47c539 ksmbd: reject blocking compound lock requests
0c649530e85da63afee7a94959ec93a83dba28e1 ksmbd: honor client signing-required in all modes
216d1dea8af727f6676771b4ca34ac1ba37794ed smb: server: Make sure that passkey is not leaked on the heap in user_config.c
d7fe11a6d998793ef3cb05be0cc86ebedf8b5223 pNFS: honor clora_changed when recalling a layout
7bd1e4ae25527fea769952b602e46d36c3de8631 ksmbd: notify parent directory leases on child create
eb86ba8efb7611bd878233c880c80dc4fc93ab85 smb: server: Free session data in user_session.c with kfree_sensitive()
d5c128209d412752a7def8db0134e216c4710d11 NFS: Verify symlink inode before caching target
f3a2f95b9b8999b531746c7109dc5e89446d1dc5 ALSA: hda: Add Lisuan HDMI controller and codec support
a23aa9e5dba09437238c73f05f06c126dd41ec27 NFSv4: pin the superblock for active state owners
1aaef511ab89158698a1e4f16391151542a640bc net: stmmac: use dma_addr_t for DMA addresses
97fee51051b82d5b1b0ad86c520ab058ad57f61d NFSv4/flexfiles: report cancelled I/O as a layout error
05211a688df0d193c3572274bf5d0da03f9e9c72 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
01a586885e14d9e32b70743b7d0ea59ac60e9e11 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3dd26f392a35480014ea9d98a771e35119121608 ASoC: codec: max98926: fixup invert setup mask
65114fbbf06bd8b5f615538883fae0c8192ee9ac vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
4a7b1cf3763d2d60975fb34d72ce8a859496678d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2f3194feab98099365bfa92e89f5329778fb0225 vdpa/mlx5: roll back MR update after VQ setup failure
09737d1ce7c375c90034f16de1e36b826c39bf09 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
8d60106ac4d8c7c4ef6da3fd17e1956c64220617 virtio_balloon: warn on failed buffer add in tell_host()
c217e21091684fba3a0bec5c6a16dedc5c76463f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9a95dab21ddf014aa092ca257b41403172f33c44 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
c33c8a14cc26c1e430317393de8f43e2de388211 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
cb9ed9bcb72d31b2fcd651a0f451da2372cc2680 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
6f00cb6ea2732892a666c6063872eb40ebada4c6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
33f8206c7122234d2560e7595274120cd16da851 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1a64a3eee06714798cd7aed9a02cceeeb41667e1 spi: loongson: pm: add .freeze .poweroff .thaw .restore
f77b46be9109c3483b1736dd964fbcc42fd3986c i2c: imx-lpi2c: properly unwind resources on probe failure
9b18c0fc4eb9a1bcb63e0efa1121c3ad72e7ca2b fbdev: maxine: fix 64-bit build error
169903cfa91875a8422f68d8503d50f3ab1a5a6a fbdev: platinumfb: add error checking for ioremap calls
41f2e1dd968ff51f66dbf87927345a1a918e78fc ksmbd: enable TCP keepalive for accepted connections
81f98025e80d8d0aea058a7caba35ceb9a45bdc8 sched_ext/scx_flatcg: expire cached hweights on weight changes
9dbc0044b563cfeeb79bc4781dd8cfb1c499d5d9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a06d361e33504583d984d19db0ef75cb71502629 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cb2907a02d7d7031c94e53d9f26c9bd7639fa53c ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a767057351fd9ee913e3a67ac270af430a8f7ac5 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ec5388f53fe7377cd90dcc1a99f8024c99964ab9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3dce32e02f85f8147cc2f9e0784ef25fb044e8fa docs: block: fix dead http link in blk-mq.rst
3088041fbe2fcecd5a43175de35b12cbfd164afb net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b5e9807b3247743a9e13af5a1b8bff586dae43e5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
83be2922c58c5119e4eb7787848b68b76a2cfc90 powercap: intel_rapl: Fix kernel panic during PMU unbind
3418128ddf92bcd8c51f3201d964e282f828cad5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
da22379302690709561619a349abbb5ce71a50cc ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9c86081e8cf7ce4b748f868026a324e76d56aafc fuse: zero the partial EOF page when extending a file
0166fb5debfa74f555dfb7f4b7ad2a8bf35342d7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b91d10422dfc54a9e12a82327a40c694735bb47c HID: i2c-hid: Add a quirk for a Cirque I2C device.
465504b211f57aabae4db3406d0fb4e504b4162e HID: multitouch: Fix stale MT slots when contact count drops to zero
bfb3523846f7c2a101e55868ecf0ac1712f6e821 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f57b046ec1d564e1af98fb33f7f33830a06a304b tpm: atmel: depend on X86
bf56f63d18fdb14bb22ed860073963d886ce20bb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
47f0e6855e046d36081073ad16a5132865383e16 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1d50a4b6a15f910b6640c715b90340671d776b25 ceph: do not cache negative dentries for snapped directories
354194844acaf18f7c9badaf89c3d58fb174f259 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f9b2d0e4804aebb6f99c461f61f1d36dff1672f2 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
823c5f7e7fca49fa84132c8344f311bd55cd2fee ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
dd0832a2082c0f0ad25fae10e34eb291c23b22ec netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
ee940bab89b9310a95594cfec1318aa61843405c ksmbd: handle allocated range queries on dense files
99a678a76adf6347da1c441cd687bd14fd99ca7a regmap: irq: Free the irqdomain we create
fe09aea32c7e9a8c31bf252d64e1d2495d8014be HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a8dc5a1233ddc05160ad2411d86ac2abf241220a HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
cb6511edc4b29a914d60c0a97a487ae5782879dc HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
af9548d6a5f1698c120dfe23e88d7c2e709feff9 nvme-fc: do not warn on controller removal race
9b765d4028a255ab92c215c4d1da3ce7b0c36a16 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3ab38841008e5004a597df047cd06ebed4dfe4dc scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
6260537b96305cb4a43ce25d7274bc94dc64eba3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0d3051203055d3626fc737d054cc069d40878506 gpio: mvebu: keep resume masks within the irqchip cache
05fda678ca47cdf0a75d6d4309f2afcb52407770 sfc: add X4D PF support
4e7e0e6f1ca73fcee935e504a8f3fd6aa4ba248a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9e634c28de925f084d89ecb5e7cf08afd562d87c HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
27286c62c9283532ef01c7e6092b9ea05d791860 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
88bd229322ba36e57fa16af843b6dc0821550fc1 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
d7ec49c4bfa4c2b29db42f980c5fbd29c4ac215e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ca2e377326778db8700262988cd68d1295ae8ab9 nvme-tcp: delay nvme_tcp_reclassify_socket()
442da373e1a6eecab9a6e8b567279edf544ead6b docs: update the unmount propagation rule
41d76f4d75e76f3c68f1563e1385396a57f22e71 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0c16bd32783938b68f9bd92de74d0ba58088a80a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f678733a419fa6ee7e8a910f5519d18153e3c170 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
f3b8cf0d0cdb46debe2d14e4a5f563c068f9c68c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
7eaf34e6dc08d8622af47c74a09293371fff0e8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3f1363258dc9d9d92b4983b9e007a94012654989 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
57b57c7c1b6593d889dd2ce097e5c80dd10b1f0b ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
109baf0544fe0da5ba01df85c5ee51e573dd7fbd ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2fec4c4a3d0975546d353e54c385a09d37550822 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2868b3e6cad817b12229a0b76ce8fb2947f5a9f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2b1f65f331046df6915b780935d348697ef7c176 usb: mtu3: Fix double dereference in TP_printk
6f7990f1a892dfd16cb6c4f26db898e17df16870 net: usb: qmi_wwan: add Rolling Wireless RN947R
f57b52d2bed80ede9335c68c0e45208b0b9b89b8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
805263e6eb44205268ee8ea11d5e4c2d354aaf26 ALSA: hda/realtek: Add ALC235 support for headset mode
59e86ca2edc435479feb87bfe816ff6d3f523854 spi: cadence-qspi: Fix status polling with octal DTR chips
9dd52842382eb2b357692ba98c99f8c8edd733d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
1fc4edba76b8cb7e12c7c4741fe8148c711af797 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0f4035f45d584787ac97a2504e2cbc70c3b514c5 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
d63146f53dee09ee8f259ba2256cd06f56397bf4 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
75d1b63963f8498e8de07f42db082d27ff9309c5 RISC-V: errata: Add SiFive MAL-9092 workaround
d037dce0bbaa9d721fb870650a641574fbfa4634 regmap: Remove debugfs before cache teardown
556277b3e5da386f467c7ed34bb9f3d734909f46 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
03863fb66fed3a68101d9460fd01bec99af296c2 Revert "namei: don't reveal overmounted entries in refwalk"
bb88636a79b2ae970f39c9fcad3654e9ab9d5522 media: em28xx: use video_unregister_device for radio_dev
fa4e6429a49a3010a628d3dc21e57ba549c0b466 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4ecfc0bb83a18b984b175edf1165f9729e607f1f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
6729f3d4b004ca8d8628dc5765d7a95a2b15025b ceph: fail readdir when the MDS reply carries no dirfrag
a656b55b24112d7d5438c38e09a8235d5bef9472 fuse: don't BUG when the copy buffer is exhausted
a9d39774a0cdc1a6ffcea4c253bb850de9f40cd0 kcov: ignore an out-of-range comparison count in write_comp_data()
447336cc9f83cf2f34ea22da03a06edbb3909387 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0234c53c5612d56f6d8092808d3cf1dd062393e3 libceph: bound mon_command ack decode to front len
fa53d2a630a3677b872c55a199a4e05af5c87dbf media: cx88: Disable PCI device on MPEG initialization failure
0bab25072d72f2039ecda1a62cc59c91223a6733 media: em28xx: reject audio endpoint with zero packet size
58c08cc7e68153a596d8b913a5a65af3cc00de6d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
563093c89286316929f10b2acd49f3a19fe76dde net: ipv4: add zero check for snd_cwnd_clamp
eaec297112e8183d13f969b02683ec56fd539866 net: usb: pegasus: do not advance rx_skb->data on dropped frames
36dbf420429545a433b360b14d7fcb4a6db003f1 nfsd: fix race between client_info_show() and free_client()
370c2fef297defa535ffd424bfcd62ff1d4482ef ocfs2/dlm: drain join handlers before releasing module text
609dc2a9c807161b0270baac9cdccd27e034c613 ocfs2: drain quorum work before removing the cluster
7508d72d2e0df66373320de2a7eef49a10f5c729 ocfs2: pin owning modules for open debugfs files
3bc33b78c2895300517731bd70283db0b7419b13 ocfs2: publish the filecheck owner before adding sysfs attributes
a8c4a9d481403aa8a9f0180fc968b32e6d129cf7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
bbaea8fa8d8de96738a2f7271d1130ad0d7c2739 udf: fix return value for non-recorded-allocated extents in udf_map_block()
6957521a257ba20dee75c111cde0ec973b913e50 wwan: wwan_hwsim: Pin module for debugfs file operations
c08d5ec36adec3606740d56743636094f6753428 xfs: fix integer overflow problem when setting large free areas
9d6eec23fb4a44652c1b5a477470eec45592c7ba netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
4b569f653ee85f9014908d58e254aaf76e992aa7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
81cea1ede45f60fd477ede5b5c16c04fdff10f87 netfilter: ctnetlink: do not expose expectation DEAD flag
e0997a1818e64073a8d76c0b9f55d18ab3371adb sctp: auth: discard auth_chunk when skb_clone fails
d62857cacb28d2a8a541bd41ff7d826b34e20632 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
1e3e017028c35330acd586796edc19b9cd11a01f irqchip/gic-v5: Fix standalone IRSes OF probe
5149105a35a842409e13e821b673aa388faf28ca drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
b6afb63a314c1423ab6754f8c3020df157ce6de3 KVM: x86: Always initialize EFER reserved bits on vendor initialization
61c70015b4a8e635b0eb625acb1a1bc48d769809 mm/migrate: use huge_ptep_get() in remove_migration_pte()
170e9a546a94854aa84b9802011b6c7ec4f8b5db HID: input: read battery capacity from its actual report offset
346fb44603566fbbdee88ee1f2c1c7d7b6db355d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
63d93c7fa721b7fd78c8e33c0dc00a066a46b625 i3c: master: Fix potential UAF in i3c_device_uevent()
ba4808170493c0e35366bf66c92f823caf0097e0 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
1e5af9fa55ff189fee703a898444878a3f59f76c LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
ae0799a97f3976764df7cc0b847b4b9806a722ba LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
1c6e8dac8104b8552ea773f7c551d8e8cd8819d3 rust: bug: fix warn_on macro build error on UML
ad201f3088fb1545429fb688f1336fe2397cffe8 nfsd: dedup nfs4_client_to_reclaim inserts
36a78acb6a4dc811b1d79982284d63ae0b32281d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
bcf6ae17a1c359b03ff3e80455da8909838be7e1 LoongArch: Expand module virtual address space to 2GB
f7afc8104dac25e988c0ebd9943366807c2839d7 rust: cfi: disable function merging if CFI is enabled
f157795ccbb04ac2001dc478efaf09682f587092 mm/kmemleak: stop the task stack scan early when interrupted
68a3f4fd13807ad3f5f57ef79bb71eacad5b521d mm/kmemleak: report RCU-tasks quiescent states during the scan
e61f56e9d6d8725fb68668ea0d626746436fc578 mm/migrate_device: clear stale mapping after freeing swapcache
ff8c6de19b6acd82b2320ddcedad489a1a63c92f smb: client: reject SetEA requests that do not fit the request buffer
0f56babe174e19bfb1641ce12677425be8aab926 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6cb390c81fd1845051b17db7dbce5f14fbb98764 ipv6: udp: Create exceptions before socket matching
cd9367fad6bc5614dca31c0af6195afd67139ed5 thunderbolt: Make the DP tunnel activation callback mandatory
18210d698481afaef0ebbcb0db6d2f6f8988279b drm/amd/display: DML2.1 Reintegration
b354bed70856ce27e045c7a012e8a98eddadae82 drm/amd/display: Update P-state naming for clarity.
53c79fe68c11c7d4525a0d570a82dee7a32c14b0 drm/amd/display: add const qualifiers to watermark params struct
e7a47d83413f210f1763c3cce3f0a949a7e96e11 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
53610cea692bf7b419021fa9bd1dbf38b06e0a8b LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
92b994a6d187295f59bb15d55dd54d0671376950 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
f1f57e188d59b12d985558358c7a33a0e0f23b32 s390/crypto: Replace cond_resched() with msleep(1)
32a263b4d19b5ab14677e29314ce7c9262a9b765 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
3f33103b0a82c5a304131269f2aa3f7e42a26a9b s390/crypto: Fix use of mutex in atomic context in PAES
5743749c0a96466054dd2049070b9f1d05150c08 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
f9e4a686146a5129cf1ccf18fb8b9b17f8280289 MIPS: Fix HOTPLUG_PARALLEL dependency
8935d37e150231a58b09719b3d39dc59401300ca mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2b2de6bd693ce8dc68c1338ce9323322e5bbc5da smb: client: fix uid/gid override in getattr with posix extensions
dcd64d17a08704712797c1bdb398dd2b0be5ff30 smb: client: fix WSL reparse point uid/gid override
79afd0db462f06bc986414f2e0c032085dd423bd hwmon: (asus_rog_ryujin) Rely on subsystem locking
bab9eadc48e3b171b6ab727984a7cfc4ce2b27a8 hwmon: (asus_rog_ryujin) Add per-device configuration
6f06b9749c66827398a29f3b78729d6e0919c866 hwmon: (asus_rog_ryujin) Validate HID report lengths
341c2cd47eebcb9bff0151e7c5267bfc1ae91f13 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b6d8f1f2e4a47f4405501273557ff7435aee9b25 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c04af082cea94a07e16ecc708a2ae6fa1a5e4e08 selftests/ublk: fix Makefile to rebuild on header changes
88317695ab79b88d3fba127d2701f7d937658105 selftests: ublk: add utility to get block device metadata size
5735ad41317b89b19da717dbbccf328e4f94e507 selftests: ublk: increase timeout to 150 seconds
acdccacc226141477de4e61ba868c0ae9d1b4a5d selftests: ublk: install test_common.sh and trace/ scripts
a21a2e5cd2bbba889fade1cd6ae0bb7131e3a42e smb: client: fix fattr leaking on wsl_to_fattr() failure
6518b18d51ebffdbf951a93e3442966d1ff9839a RISC-V: KVM: Release unused page after MMU invalidation
06520150417d4c258ee2363295d692c893ffcb9a RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
839a13406763390fc19cf4d9146ff35abe7c7d98 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f62565d68b5f1ef72727e4646544537a88ee4c6f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
b18cef5704e3439a7d5f7a6aae7048a653505b46 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
207682afb73885a1906107e40bb97d28c8083279 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8e93d47046ecc44e92371333ce3cbe6dcf61896d smb: client: delete compound mids on send failure before unlock
9f79f1ae0424f11f68e38dbf7aaf09d93964cd5d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
19f53b7664576e173d55481a4a73ec52d6bce780 serial: serial_core: simplify uart_ioctl() returns
421c81043b61fbef1c961ca9ba3aaca38a9fdbc2 serial: fix ioctl hangup race
b58b0ae1688cd58709c62e1980b57c7f303e8cbc serial: abort TIOCMIWAIT on hangup
de94e34da7749d9fe4a58805ad731cb766d09fe4 net/sched: act_ct: remove 'add_helper' dead code
913016b011e77988a8a642317778e1913fe79ad8 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7413c40244daf5c1f3298edf8a1835f42700391c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b69d83b5f621a799881793bb3c4cd5986145fa65 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
68034cce3bbc10942f00d89f26da7b5adfc61329 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
e39af2577db298d95855f9d6333b4f7c6340d09f smb: client: clear post-EOF pagecache when extending a file via truncate
5b4de60a3e39b6b12d4db2996b414a652572323e smb: client: discard post-EOF pagecache when extending a file via clone range
6c10004b91cd1fea4e156a72b47cc54c6234cabb smb: client: drain and invalidate before server-side copy/clone
8f5d666b0a4d60a61694074f59a61682f70c9291 smb: client: only require read lease for size-extending zero range
1f20e0b53c901d1feb00491b89c51bbd9f35d7a7 smb: client: require stable pages for signed connections
a774a56688d6e5d49ef2b7808bb22c3beece1931 tools/power turbostat: Read complete CPU lists
294b3642add3c9c45ea18d90422a9fb139756bdc drm/amd/display: Fix fast updates on DCE 6.x
5701b87b78248cecbfc8061d5a984e940f4db689 drm/amdgpu: remove gart_window_lock usage from gmc v12
775e753007b9d1859b848b7b3474d2bfbeabdc4a drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4b83470b845a4d306c314e25b06d406150ed174d drm/amd/display: guard dc_sink dereferences in MST mode validation
ebcbbd3ede61e03cc21898f76beccf24a98c9bef accel/rocket: search every core slot when looking up a scheduler
b3c2c04999b0d69a82f28336a9337e5bf371010b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
404be533e344fa2b1c20308e85fe9a3b8c83f679 ipc: drop the mqueue mount with kern_unmount() on setup failure
57848bc3133bd1a29c87328b0c03c2a61b3815ae ntfs3: free replaced mount options after a grace period
9f78223373f206607c922d1bd4927cfb2f456dd2 tracing: Fix fully-qualified variable reference printing in histograms
78fd66893794652bddb9224a3f116c7ae3cc5092 tracing: Use __free() for expr_str() buffer
3fd0eed1e9a4ec4e11c33f94ea7f365c6712996f tracing: Return ERR_PTR() from expr_str()
deec0f703bd72b0b5cd9c1a7eb45ba352b22a32b tracing: Bound histogram expression strings with seq_buf
2608a7168b857a652a7bb64816625f63ec02ad37 tracing: Fix NULL dereference when copying keys for a field variable
58132d7becf42d312841d0f17d17e4bb11a647a3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1ea2358aace3e0ff99f639ba701fcc50a57be2b7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
cd3f9495d8a2811008bef68397ef7668ef14be62 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
62ce5e2d015ed585150ea29975ca2ba349329e68 net/sched: cls_bpf: accept dev-bound programs on shared blocks
3c51603d07b6c86656b77b2aba496db1f4375d6e net/sched: cls_flower: avoid stale mask references after delete
7c17e84be1872e7ef96d08cd7978a84b1c361e0d net/sched: sch_teql: fix slaves_lock IRQ deadlock
61a2f10b27e3b4c5c7576501bbc1e028bffcba90 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ed591da09b5857230522826a192ed7e4846f5600 net/sched: fix packet reordering on requeue
a8daf596b687303015128a14ec9a0df2bce60c2c net/sched: act_ife: do not consume the inner header on egress
3cb59831466aa275f98bee4e98931c7ea5a0748e driver core: take parent lock on deferred probe
441e0fc4253692c851476670270350c7942e2f42 driver core: Limit the messages on a refused uevent
4ce2ac32447eff016feac0428b382e4e925c2c81 driver core: fix parent lock use-after-free on USB disconnect
429d7a9bae54d9e2582ffa2b0a3c67ebdc4522b0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7f035908c6f55ee7bd8d1126c730f69826f2439b backlight: lm3630a: Cancel delayed work before destroying workqueue
ff49072314aa76a1a504f6c4ea8dd3526cd4c644 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ebbebc4828c66ab4a182e53197e7952efd9b69c8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a719d41bb6800bfdcc61bf53a54a7488ab128b73 backlight: qcom-wled: Fix WLED3 brightness register stride
e187a6b64c94b3e46bdae5b7ef91541de3fca245 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
023179b648bef132e057dbf07af1be7e1d12da23 ksmbd: avoid restoring only in-memory EOF after allocation change
64a8a0cb57555b2b4c242b7685db46505aaa799d ksmbd: fix extended session security negotiation for raw NTLMSSP
86e3d2fc7826c25fe5755c14a51a203ed94d5eaa ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
285cb8a22a14e7568fee35618927f2a3dc0f262b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
746a28d6ec48abee35779db706de560c89b9e75f ksmbd: fix parent dentry lifetime in directory enumeration
1b48724c90b9c8f00cb42fb779f19fe9604331a6 ksmbd: ignore network devices of other namespaces
9793398289c25bf1e96da23ebfc3b14945acf1a1 ksmbd: preserve unreadable named streams on open
1a40648bdb1e4194f7a7923f002461930780f345 ksmbd: reserve space for the UTF-16 terminator in stream info
0b1ed298cb068a45cee00c0bccd0790666351ea2 ksmbd: return end of file for reads past a named stream's data
9ced6dd139f108575bd37c45a7cfe3ddf9d6a606 ksmbd: use u8 for SMB2 oplock level values
91f16231984c7cc5d72eb5362b901ce04ad6dfd7 ksmbd: validate security descriptor offsets before pointer arithmetic
4de8dc87e9c6ad75c65023d3d94be31eec25e942 tcp: Fix potential UAF in reqsk_timer_handler().
64f767cbf01ef60ab5ef4b4557149953bdafd131 vlan: restore HW VLAN tag insertion with reorder_hdr off
9776fe59bf70e83c6ebaa1394748c511390a3b23 cgroup: serialize migrations of newly forked processes
ffb3dd71fd2120ea9a70d9dc68a0130ff425d3c6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
191926fa941c79adbe7d0f20f9f87b431ea87d7a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ea72d0e1ecf38d48a6b6db859bfeaaad16df1ae5 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
31155c2ff83be01fb55b09157893a0b896f397f4 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
acd4fb5886ba53121f9f59a3809d75acf3bee754 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
6b3fd314bd0d762e333ff6c05a9f116a0623b593 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4a5a1a45f6783aa7e3914bc6067f07eed00456cf wifi: b43: fix use-after-free in b43_bcma_remove()
21d4f17fd990f2c55a15aa3ae67f7b80a39ef7b7 SUNRPC: fix netns use-after-free in write_gssp()
aa3749a2ec932c6900d913f896f703e67be831c9 spmi: Fix potential use-after-free by grabbing of_node reference
b950a0b2b2b8c88c62d019cb9e05cbe773f9832b smb: client: fix use-after-free infoleak via the readdir resume name
d2604bb2524537913ff26821cf36ce916126e185 smb: client: fix use-after-free in cifs_ses_add_channel()
e7dda0149881cf16a27867473310462931a4ad33 RDMA/irdma: avoid use-after-free in icrdma_remove
485fba96181732464f330df0b2f5d0af411a5086 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
02bcc2dfacaa0703e224bec0bae8e056bb037959 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
4be6df9a848ac9be1873328a04ea582e933ad57a nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
7012331353d6e4a78d7fedfd23ec8ec533afe592 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b0bf5bded3be7d9448558ac929dd2937ec0b1ad0 iommufd: Fix event queue release use-after-free
bf26ae3c448c6eef23ea46cf8099c9af6a1bcb02 landlock: Fix superblock use-after-free in release_inode()
019d10b806e192bf71d3dfbff7f7cc7a72099ae6 lockd: Fix use-after-free in nlmsvc_retry_blocked
8a3634814e63c47105dc1db95acbefa12361a1a8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3034eaca067980ef806b3ffb766f855843c2e135 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
93e519856de1b1aa9278fb51995c0278efbfb5f8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
652861fe2e82bc3d3b786bee38c6fc60f692ae13 media: imon: fix use-after-free in display_close via dev_dbg
aeafc8f84aa92a6a27bd8e9415c376ff48426b54 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
432aa562532f89eb628199d2610ba53065bc69df mm/hugetlb: fix use-after-free of a new anon folio
798008b289c73301f445d805819d151c5c440092 apparmor: fix a use-after-free in aa_lookupn_ns()
164dbe243e7322a7c90df7d76ff592bc034800f6 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b4afe6acfcf30e3b7258d8d9c17965e6db874dc9 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d98f7dff13d6f2a9069f3b6b52c78a121733f71d drm/msm: Fix vm_bo use-after-free in with_vm_locks()
17bb6e9f51c89323bb011b28ac32c2280b8dbab7 s390/cpum_cf: Check session mask before cpu offline
0872cb87d3b01a1636abcd582da50e18fdb2ee3c s390/extable: Fix mvcos instruction decoding
3e2e038d267f1ce1bc9309105515a26292ae4df3 s390/kprobes: Prevent kprobes on instructions with exception table entry
2d03f48c88a575abbc0c5a48cf8bb93ac1677268 s390/probes: Fix wrong opcode for cgrb fixup
59c34bedfb5e7edcc1164ca5010e82f72e4b54b4 s390/signal: Fix incorrect return address in signal frame
ae79272fa9209559cd3a84b108edf84bcbc25964 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e38d8d613bd2f7231367fc1a078b85b427d2cbdc HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c50d5dc0eff86dc55e74183c281c1c7f2eee2b34 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d435da3760aed113300da3b2013c2e2dd4b04bcf HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d74a4876b2e3eb5bf7ebf3e41e6bdebd7c1bc888 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c852b19d7f7046087a85050b5990d73460602b23 HID: wacom: Redesign shared sibling data lifecycle
2aca2dcd6fcd72fafe48c00475db6c1ddb9a7ccb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
385adeb97f8b8965243e87978403658afe06a608 HID: wacom: Write shared touch initial status only once
3f667dd20fbf02cf2ced821e29ab172c05993188 klist: avoid accesses after waking klist_remove()
e8da6945191d444e2222a5098823786c7a0504dc objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
7634f849bded196f046ab7bdc29942f86103b5fd rust: bitmap: restrict bitmap length to at most i32::MAX
d07cd734c08d6062886b36607eba7d11002c954a rust: block: fix `Send` bound for `GenDisk`
f90067565d653b3e053657a3bb384a04ad663254 rust: block: require `Sync` for `Operations::QueueData`
31a1e8022ddb66b3492f847d6387812cbd74b8fd rust: configfs: fix data offset calculation for subsystem callbacks
7feeb7eb1377f6e230b2cde28499361146afa660 rust: cpufreq: reject NULL from cpufreq_cpu_get()
25522463796a0c8401e3b72938af1f7db2a55263 rust: rcpufreq_dt: add module alias
189289066de4db7c52cc274c4ce908b63d7b61ed ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8cec717c733cc164dffc65b692af55fdeba8860e ALSA: emux: Fix UAF of soundfont zones at note-on
bc149efde1225f060e2341a3c88722adb72c6a8c ALSA: pcmtest: handle multiple wraps in random capture fill
a55e4a02af857412237b8e03af4eed928ffc830f ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
db41936e0181942da58251bbf437ad4772f2e270 Bluetooth: hci_vhci: Pin module for debugfs file operations
0d5fc82d465aec94e24ffddf2129ec5786def945 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a30c45e2de20157cbeabe2a2b35eb66b833a81b7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
997d7db1b693c9ef0aa2780ee5d5439bffdeea76 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d0d212f3e5f9753567a8c00c2dcf9de95a87d297 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4b0407819cdba205e3f532eb07436454de9259da genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c18fd82fcbabcbf65f26c9b7c192a6a05ed57ea6 genirq: Move interrupt thread exit_work object to irqaction
51541072865fa7f7f0baf509f903b6f0d7779ec0 HID: hiddev: keep state alive through disconnect unlock
14c7fb27608f5c458f99128dc34069f50747dc5a io_uring/io-wq: save worker type before dropping its reference
072816e58848e68a61572738551776e6a69cd6e4 iomap: don't resubmit an ioend after ->writeback_submit() failed
d5d2e4fa51e7d22866b39027dcc97589c04406b3 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
fc3e2a4b1b4e6a337585b27e1303c44fcbef145e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b885547763740af5e350739ffcb84835422139f9 media: cx23885: unregister DVB bus when SP2 CI setup fails
10d37e30fb367da5a04c82098de80058e23a0c64 media: gspca: use vb2_video_unregister_device() on disconnect
9a499bce9299abbc27a714e84887604cd5ec7b25 media: imx-jpeg: cancel timeout worker when streaming stops
bb3c5f6a55bf2e36f35124bdc23004f51d23b698 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e3f8054ac05f6d618dc96fb97de22401f7826e41 media: microchip-csi2dc: fix async notifier leak on probe error path
65e4a90a706e2bd91ce8e107a431974a54512939 media: microchip-isc: take a reference on the parsed endpoints
20fda756dd012328964eccb44324419a35bd7a23 media: redrat3: fix UAF in probe error path leaving rc device registered
ed18ffd1e6919604bf01f3cc4c4ed3df13654a68 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c4e8b15d8c62e01e4dc6dd5aa2aa5963ece924e5 mm/slab: sample slab_state once in kmem_cache_destroy()
692b6628c48b0dadfa08f5016cd9213deda1e4df mm: khugepaged: fix folio is used after folio_put/unlock()
668dd168c311905945c555da6a1e30d79d74d2b8 scsi: dc395x: sync the waiting_timer before freeing the host
f4b06df1a1fcdecf177428227b1b3d7a8fe70860 serial: core: shut down initialized port on removal
f5c06d746c491a1af23e0cfde3287613d7c981fc xen-blkfront: unbind irq before tearing down ring and shadow requests
833baf1eeca77b9c117e9032692246ef121a8bee wifi: ath9k: delete channel-context timers on deinit
a6cfc9b4ea92b04d6643eda3e4997e58f7414dff wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
4dd243203cbcc1218fbde4b714f38a4f999b267d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2a067784ec873d3338c809f6d0b3d1bb87c566cb ufs: use u64 for directory size in ufs_last_byte
08b73949b81794bf6e17efaf99d06dbb73bc0408 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
0546cb26536bbeaa1334d9473640465ced798b74 resource: report a devm_request_resource() conflict under the lock
7cfac19c05a743389361f7b19bb088625ef64aef phy: core: Fix race-condition between _of_phy_get() and try_module_get()
680987da684c1cb508c1742c43eb120387137d7a power: supply: sbs-battery: disable polling before supply teardown
e624794e6be13fe723b21c804469ae23b00b97f5 nvmem: core: Fix OOB read for bit offsets of more than one byte
7bd8918343963cf9ffd2ab8306f440ee027777cd media: rc: Ensure that rc_unregister_device() does not free input device
99981b83281387caedba88e35cf5b5f78a8c7a78 media: rc: Ensure registered is cleared in error path
6f1c11328dcd6b79483874910f650a39681a272f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2306f1daa4746ce9f254826724f077bfe2490c76 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
7421eb33b79c6c27ef14ba2653b0d1888374d339 media: rc: mce_kbd: Fix inconsistent locking of keylock
0a7d8fb1208444c05a02b00fdf69a5f49b5945a9 media: rc: Use after free in ir_raw_event_handle()
af3adc130ff1a9b93527befe5e9dc3c6cec5e27f media: rc: After rc_unregister_device() timers can be re-armed
2f26571930af9d99d4edfcd9e03b1bec8b217b2a media: rc: Fix use after free in bpf progs
57a13db1038b9cabe59320157cb46e6008ea482a media: rc: Fix ABBA deadlock by making locks more fine grained
324360ddceabfe8a38d992a86f03b1b8366b583b ocfs2/heartbeat: unlink live slots when their node is missing
2c79ece47a1196bbf61054d23e3a4e28526d550a ocfs2/dlm: hold a lock reference across grant AST enqueue
c160b3c8ea96bc1116245da613f200ea548f91b6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a239c319ba228a60308693421d25550b89b607d0 ocfs2: cancel quota sync work before freeing quota info
d622c1540bc6bf64ef103998bb0b7ededfc3611a ocfs2: fix chunk number of the first chunk in a local quota file
f591c5d33870e6ccd4256084ee47393739906db4 ocfs2: pin refcount trees before dropping the lookup lock
2ca92fded822312abe95e9c106ab4ad159e0dc0f ocfs2: snapshot dentry names in file and setattr traces
f9469195b817497116143089a9cff7f8a9cd9314 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
fc78327e9743b4f0ffd7659fbd8946e963a4f764 smb: client: stop processing a read response after a receive error
846bc18fc139a0b6fd369dfa5965cf3ca9bc4f74 ovl: set OVL_WHITEOUTS before publishing the upper dir
f981baa6fb77dfd62f3092a3bc7c65dfed945215 ovl: take a snapshot of the name for copy up
fcc318f5b5aab75420b53f6837729bceea679fed ovl: use the pinned upper dir in ovl_fix_origin()
b15e59b572ac7c6f1198390a0c5763754a65d847 ovl: always encode the origin fh when index is enabled
d6168ce0c09cc93c40993be711431bbe842d1968 ovl: check the casefold flag of directories only
cf1520c2ffc3ae46271b1ff05edd6b578fd36241 ovl: do not copy up an xattr value that was never read
c34c45e47e899b45129db9191e420081933e79eb ovl: fix a torn path in ovl_get_redirect()
df6942a93abaa9be593259889ce22a3709f445a7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2b62089e66a9a8252dc963f09d69c56f40afea8c ovl: read the nlink xattr of every indexed non-dir
7131b76af5fd4fa324bcdf01ecf05f86a5ebb2b4 ovl: reserve space for the casefolded name terminator
a973498741d3a555df2c1c21e595c6c3f275c480 ovl: set the revalidate flags after d_instantiate()
bd22c6e1b8a0878606ba45350f72c90315867006 ovl: skip copy up of empty security.capability
e592d37343e484625a121857348690174071d03b xfs: clear the symlink zapped flag if inline symlink is ok
908d04a9e2cbfbf8b1c999657f5ae8acdd760fed xfs: mark cow extents bad if there's no rmap mapping for them
d16e1d07e36afdf4849eec61d0ea2900c8230835 xfs: compute the correct fdblocks/frextents for repair when they're negative
b1e71c9a1b91b5628289ded4addabc195bf99eb4 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
fa902660d5284a998582cd50c522d3097da7eb55 xfs: fix xfs_rename_space_res for non-pptr filesystems
9c18ccabff106e40bdb640b980838323d0150654 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9576b3d5318e26f32dbc9530938f63b3c25b6e7e xfs: fix buffer overruns in xfs_ioc_attr_list
c7ffd4f68a7c93a5adb1ec38191dfa1b4eb3dc6f xfs: online quotacheck must dirty dquot if enforcement adjustments needed
90c60ba82fc45d0c7c797b6b87c1803f672e6f32 xfs: avoid cross-rtgroup reaping after a repair
8be632f52913ff956d5e1205a498a25ceb9d8571 xfs: actually lock the metafile reservation when adjusting after repair
4f336325b51619bd73c38d7b4051b87e74ee45f2 xfs: fix unnecessary dapos truncation in xchk_dir_walk
bb368f5b4c0f606edf660c63b1948cb0f395aeeb xfs: fix buffer overflow in corrupt inline attr structure
b8a8b2872c83bf2865c413106374d2a680a7c801 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
1331da9a28cf59c88e54301165c2d48c3fe3b520 xfs: fix inode btree repair when a cluster is larger than a chunk
8b268a5407fa819e6bc6d412cfdd0da129a7073b xfs: always reset incore attr fork buffer when resetting fork
c0bc064dc8336278350b8fd622ec79c89f4f2860 xfs: don't pass iget failures up when marking ondisk inodes
6fe5cdd6292e9658db1812472db77b969ed77575 xfs: zero out di_metatype when removing the metadir file iflag
02c680e3b3f8a7a08b88b06bd6b38df647886059 xfs: flag excessive delalloc rt extents as corruption
a4aaf999469291e8d42e4feb8b3b418ef952806c xfs: don't fix the directory tree if live update fails
034d9b249c450e9a64d33b372b74d8262dfe7a32 xfs: validate rc_domain in xchk_rtrefcount_mergeable
ff13edb6d7f86a34a5804cb7df5a777f76ee0e81 xfs: don't proceed with xattr repair if the live update fails
e5604aec53f9295fa2aa61d1597d819c3fade2bb xfs: fix skipped inode mask handling in iscan
fbac8a135186a1426e0856cbce6c1285ceaa41aa xfs: don't repair fs summary counters with garbage
304b9a34fd33af1004165fd65b28d6e77cf0ac4e xfs: fix lost errno returned from xfarray_foliosort
bd2dd6e0ef71cd37f8a683b4d3296c6b65de5638 xfs: allow softlimit with no hardlimit in quota scrub
8f860fd4c20dd4bdc78647a6c63611f66d8f34c1 xfs: assign an owner to scrub_stats_fops
8b8a57ca8339db25150267ddabac02551d3b913f xfs: bail out of directory tree repairs on error
b1e5bded3fd20bb343db1de0e91640c237058892 xfs: fix revalidation of xchk_dquot_iter cached mappings
0ca0b587b1e3a4b08a7154555b501a96213f7151 xfs: abort dirtree repair if the live update hook dies
2287228981274903639e4d7abf745e62f9f3c3e9 xfs: check fork type against dabtree block magic number
bc328ba392c57cddb2249d0185f40ede9a54045f xfs: mark overfull dabtree node blocks as corrupt
c0b7e957a1933b6dc4d640fef10dd48db05e205b xfs: jump out of xchk_bmap_check_rmap if fatal signals
cdff33d7ffd85a16ec545fe082ee3d21a1b61901 xfs: cross-reference the primary superblock
5ec43e3f46b1211b8ddee3fc6009281824eaff9b xfs: adjust checks for cross-AG reaping issues
7499037685e3e7e47a695eb1442880f1d79328cf xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
cf61cdd945a5275e8da58a3dea57d12baa0bf0b0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f2dedc3d9ff5a51b64efe97948fa65d74a96348e sched_ext: sync disable_irq_work in bpf_scx_unreg()
5f121dd530ec186eca3710b63dfbd522b3a6873d sched_ext: Fix scx_flush_disable_work() UAF race
a79043bd4994fc4fdf4b7d22610107dcc511b3b1 netfilter: disable payload mangling in userns
ad93916c03daf969aaf4fd10ec596ad7b958b6f3 ipv6: Implement limits on extension header parsing
cd8053df8eba637a1a9f2d49e1e6ba7a52f3e8e6 netfilter: nfnetlink_queue: restrict writes to network header
fe21af105977381ca9167a07be1b2b49e879b137 netfilter: nft_meta: add double-tagged vlan and pppoe support
5f3cbfbbed6acb5b7fc508b92f08fd0d45b8a5d0 netfilter: nftables: restrict linklayer and network header writes
51dd65a8db53913a9bf649ce27470cf2ecd919d0 netfilter: nftables: restrict checkum update offset
e624e33711eb2ad8a91ffed77f77b248065f484c netfilter: validate L4 headers after userspace packet writes
1279caa354ab31c0fae0352160db604e6fa423d7 netfilter: nft_payload: restrict checksum offsets to known values
e77e0b8afed5295b2a160c2884c96f7f65e3d88d netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
1622e0db86243d38b6c8ef5f4c8cf3088c95728e ksmbd: serialize directory emptiness checks with readdir
533157b5831a2e2d0d7ef9d3814b281869727570 ksmbd: fix breaking_cnt leak on early return in oplock_break()
217a994e185a4338693785aa3b320e0005011c93 rtnetlink: wait for RCU readers in rtnl_link_unregister()
0a16f4320ba6574485530778fec9cbf7443bc6dd EDAC/mc: Really fix error path ordering in edac_mc_alloc()
994db0d14d8a05ef871c9bc9a2ca068badaefd1e Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
c8a1f5fcb7b2d6e02ed940992718210dea81f9ad media: usbtv: drop redundant device reference
50d3ba7c14e743ce9cb0c9c23bf14a988eebe111 media: usbtv: fix null-pointer dereference on disconnect
6b14d933962b0fac8bb2957def20dd3cec553963 xfs: reduce new btree slack factor if free space is negative
ff91ed537aa2996477de38b4a45612fac887e87c xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9f3adc15cc9b47a700369dca5069b094a341472e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3bef8ff1ed7c99b6a79b7a791defd311034282a7 xfs: reject remote xattr entries with an out-of-range value length
7ca548f095ba88cc32dce9a5678201da9bdc38a2 xfs: release ip after unlinked list store failure
6c577897084b298f0bc5dbbe6b2d4d8509d5c8ce xfs: rescan the AGs if incore delalloc counter is negative
f824f0a6905c4e984d887e6570d2c493cef1b210 xfs: update quota flags on secondary supers when metadir enabled
0614063d1ef231a050756cbe94b1db5059cb1366 xfs: abort directory tree repair whenever dl->aborted is set
8f91da21ebb1be2c14b1b69922757940af2f6539 xfs: always forget cached ACLs if the attr fork swap succeeds
1099e255f8eaa199bb4b47b8fa5e7a4e01f39201 xfs: always report inode repair setup failures
bf03547e2c43ead003d884391c4929bc27181b5a xfs: always report scrub errors in tracepoints
0e4622af93ac7625bf0bc3fccd1810b52ea0170a xfs: always zero the whole shortform header when zeroing attr fork
9f4782988861110e4da3b8216ff735387d99e409 xfs: bound da-node entry count against the correct geometry
8614680d8ee932198e7f9a77d48551e422737d37 xfs: bound inode fork length against the fork size during log recovery
6be4a76cb272b9d003555fc26c502931ee9e3d01 xfs: check for fragments when full-extent sharing matches
8e81a403024adaee1c9d35d57c0bcc6102052715 xfs: check for termination during rmap btree walk
5190c55f9ab4a0498cfc386d572c4dd04fe8a8b3 xfs: clarify various parts of the bitmap API
4f48f5e870059feee8162982d78e64d546e06976 xfs: clear set[ug]id mode bits when zapping attr fork
3f28cc1e5613b529f8e1c1ce4ed477e22b8a4abb xfs: complain loudly when dirtree checker finds broken links
dbad8228a0711e2cfd884b94b357fbe9b8e72474 xfs: don't allow sm_agno for non-group metadir path checking
12853fd78ad58d9b342186bd667ed1dcabc17f2a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
60906cdf255d4299b52de6356f352e076df98c01 xfs: don't overrun incore inode when cleaning attr forks
9f01b54345dd5636c6df190dfc6f6bdff14adc14 xfs: don't queue rmap update twice when reaping a fork
c36f61cb6146240ce1b4532dbe1e50483d094fe5 xfs: don't rescan ifree and icount when frozen
5337d9324b0485675df4c80ff8371fc4f1d0a7d3 xfs: don't scan across metadata/regular directory trees for dirents
b9a3e8ed9930fd397fabaabc2aff1805f38f1e9d xfs: don't set a metadata directory's parent to sb_rootino
fe08e12ccd4f3c2763b83f22e2b0873411a7eaee xfs: don't subtract excess usage twice when computing agf_btreeblks
f10a4c1ff5d81b139d514e5df5b479fcccbf1b31 xfs: don't try to repair rtsummary if the summary file isn't computed
02a77aeb2f021486ef54be62f0b51f89a98cf694 xfs: don't try to scrub self-referential dirent in metapath checker
c9a4294186a8d70ba5c509515b46f405f7c013fb xfs: fix correction of unwritten extents in quota file data fork
831a1a32d51cfaed5bbc776ff33d348b080d7579 xfs: fix data fork block count check in xrep_inode_blockcounts
fd5f4b39db991cab1128f6d154e1ce385fe20373 xfs: init inode number for tracepoint
0b0cd3cb8c4c36d4f981ecf5b9bdceec99e174e1 xfs: never reset the default quota timer
c179d051d8c257786e4078d2adfdf36818c42412 xfs: only written file data blocks can be shared
f653dd02af7dcc2d65cdb845f6a1984a471b7745 xfs: opportunistically skip btree block checks
70639110f3cb58a472cf374094b27f6c0ce3ca51 xfs: propagate errors while checking null siblings
bb28eedb3d8862c4a98834d131f82dac89b27b5b xfs: range-check bc_levels array access in scrub tracepoints
ad8f9dc22cff81eb835709f6e4677542a2360d3b xfs: reattach dquots after changing inode ids
4b841ec226efd7b8b0844ea225da2af2ad5523af x86/bugs: Adapt SRSO mitigation to Zen6
bafe94492fa27e1e02775d6d1f2e540e88389d9d smb: server: size directory name conversion buffer correctly
6db6a153315632110d1d06ca9d6161025752d3ac smb: client: don't resurrect an exiting tcon from cached dir workers
ddb13edd063ef9794f0005b3fa6542b876c1c87b smb: client: fix buffer overflow in SMB2_tcon()
bf39cf27fb461b209cdee1b15f2fd666998fff0d smb: client: fix fiemap wild read on empty truncated response
290c50142bf4cce4fee485a1dd3a99174db20fdc smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4ee409bfa944cffcf2ec607c235c59df5d9b16a0 smb: client: validate NT transaction response layout and offsets
c5757ee0a11391c5334409c1fcd1b25b64d79718 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0b7b6f403fe5299514454aa23e7b667cb6c77523 pnfs/blocklayout: Complete a device upcall only on its own reply
76de5ead5dfebdc332fb09cf1a82097e9d067bcc pnfs/blocklayout: Complete a device upcall when the pipe is closed
1e3e90d52102d24d9b0e10aa2e253cd9a6043234 NFSv4/pnfs: Free the netid when draining a data-server address list
bee321c1aad7cc86a3218ecd1560a43d5bfd7919 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c5842732cdf4a5f00be9f1383eb3b6b82dc55bff NFSv4/filelayout: Anchor page coalescing on pattern_offset
2bce5c95a784fd6aa726d967cd87094877ef52a1 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a8fe6491bbf844a72aa6b97cf8d493e2e130ed51 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
279259634ec7e716593d94dcf70ce6fded2e2e83 NFSv4/flexfiles: Use the full 64-bit stripe_unit
68eef67f3ea59acf1eea0826c1d46b3c88e42d0d NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
754d32557072358bbda1adfaf7d848a8dfb52f2d NFS: Fix stale negative cache on failed nfs_mkdir()
56dd15d9c33a694f926a1718b44049a6493d9438 NFS/localio: fix nfs_local_dio_misaligned tracepoint
8440a0372d767ff2ba2a8e0bff28d44c72504f33 NFS/localio: report the stability a DIO WRITE actually has
f9df4ac8905b6b3df56f3795a7b925be1ce4e6d6 NFSD: cap the number of listeners accepted in listener_set
bb97b4ec7bfef2c371a4c622d64243fc248c52d5 nfsd: clear XDR padding in GETXATTR replies
b7ad6efd7b23bed39bac77a6aca25e35c0fae7d5 NFSD: copy SETXATTR data from all XDR buffer segments
a14804210661c471427fb388afde71f770de2ae2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6f885dd3a305ca280f220b8a7e1685e3c0119563 NFSD: Don't complete a cld upcall the daemon has not read
d0068c0dc44567b804bb7c9e004303076281e159 nfsd: don't modify a session slot when replaying its cached reply
5f1c443a10b78ce6a4506a3bbcb44ed13edd4366 NFSD: Fail a pool_threads read whose reply does not fit
ec27fc5c2f646bfcf52b10cbc3883a91f0328eca nfsd: fetch direct I/O alignment for files handed to the filecache
db29466412773e9026a91db78458753c0191b1e4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
da6cbd0ba8de4ba5c5a8b5402463ce8b21b8fe79 NFSD: Fix out-of-bounds read in the rpc_status dump
7a6d8556d53886b0a8791d2e7d191c58c548b103 nfsd: hold cl_lock in client_has_openowners()
081e09adb4d4f021e1d01b1dd709e13f2b07802b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e61d8236b81515cffd3b7a6bfdcb723f80bc595e NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9a4652deefb0b70eb0b53838b6154c6abf852d3f NFSD: Map flex file layout IDs through the request's user namespace
9f0f7d7104faa0507830155199f7645d7c0ee706 nfsd: preflight SEQUENCE replies before accepting a slot
bc0b95dfeabd97851690fb1303d95fce36cb12d1 nfsd: propagate SETXATTR value decode errors
cba655802d67c20cb555cf0891f968d0805c5ca7 NFSD: Reject an oversized principal hash from nfsdcld
578b2c1e4986e08974cf23fba7440db4cd8db708 NFSD: Resolve the recall-any mask names in the trace format
d9f3efe6ffe4be8a97acae3d4971670b1cbfd2c1 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
f89ed60b7a11ca49ba6cd34c6b27767de4fa1ddb NFSD: Set nn->cld_net before registering the cld pipe
fdf702591448b6fbdfea107bb969fa38d6108b76 NFSD: validate transport name in listener_set before serv creation
5e6a456208f11ef0d4a8769135ad0ea6b52b56f2 nfsd: zero NFSv4 COMPOUND tag padding
3846ce7c31097a377df06c08d34db7337e5950ed SUNRPC: Copy the deferred RPC Call from the head buffer
bf1b560d7f7bc0c8086ea3ff320ee426187c6ad5 SUNRPC: Do not credit control-record octets to the RPC stream
cb837935ecf451ec496bdf38995bb07a131037f8 SUNRPC: fix oversized GSS proxy token copy
548ad97b36914ad213246ef5158de9c2c714edfc SUNRPC: keep the first error in svc_register()
07e47a3d4acdeeaa35d9940dd31d7726f7bc4d65 sunrpc: pin gss module across auth_domain RCU free
d371a1955fd70fb5cef0e95a1127895e10befb6e SUNRPC: Reject a socket that already has an svc_sock attached
9e0a3cb73f75e38e126341241e52f26e201c068f SUNRPC: Reject a TLS alert record that is not two octets
c110eae4f9cc0359684f994b7503c6a26de2fd9b SUNRPC: Resume receiving after a TLS control record
4411a7ae45fa008824c39ab35874eca62ffcafbf SUNRPC: trace an accepted transport before publishing it
26e8d5dbb5051102a2293360ea59783057d1fe01 sunrpc: treat empty auth.unix.gid replies as negative entries
df2822cb5e5c3eb6f630510aa99a2bdcaa7f691f SUNRPC: Treat every TLS error alert as fatal
efed79d9ebbcd02e00f520e7e506b8df58cc2004 rxrpc: Fix update of call->tx_pending without holding lock
d650d8d28dbaa27e6bdb91ecfd30f291825683e8 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
66b7d16e64e1ccfdf0316d686c40e0fa5961bb06 afs: Fix afs to abort the rxrpc call on send error
e1ee90bf66e3f4441e5a362adb0c2b04d848f939 rxrpc: Fix double IRQ enablement
cafdf43bdc2774a51d3cd52a632612bb0a875af2 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0673eb4a648f7ac4b46e14bbd8306cb06a50b413 x86/cpuid: Mark CPUID function 0x23 as being indexed
571b426088ca1d42af6e4c53ec10e39a38dac734 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbb5a3a4119-e3cdff5e64fc.txt

be676e87b95df256bbeb4dc4f6114d8f48b1b85d net: skbuff: propagate shared-frag marker in skb_zerocopy()
46966f0351cd5d9b8a86ecc8a8830171c2dece52 ksmbd: wait for negotiation before receiving another PDU
0c28d6678086e1fcbababe5614730b61286019ec KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2418c90759ff1d9403fbd0688898a2c1727745b3 mm/damon/sysfs: put target pids for damon_start() failure
5116aaa3296be99a46ed4a39f08cf383132be42d mm/damon/sysfs: put target pids for apply_inputs() failure
3522b197de2b923ff83c31653bf45142d17b8a06 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4b28eb010800237d3b19fc7f905e39065ad100a2 exec: cancel io_uring requests before de_thread()
27da600a821e8b461ab98b2ede6ff2ca16f5a3f7 fork: move the coredump and exec checks into create_io_thread()
c1fb44e5035cf194c611c9d3c1b8110a97ca4333 fork: don't create io threads once PF_POSTCOREDUMP is set
881b5f4b217630852ccdf7d6f3456edd2d45a6b3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3305d0fb75f65c6c11f0f8d8c756a25cedbc4de9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b65593d6ef6b1ede21a92e4d101248d0288ef272 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
074f4491e8535a992aa5379819ab702ebdf6d00d net: gso: limit recursive IP-in-IP segmentation
94b519afbbfb7affaf669a84da053cc929e1c0dd ext4: validate readdir offset before accessing dirent
be3ca56432ea93f65b58bbc37d92f781d02e2dec ALSA: line6: Clear prev_fbuf on capture buffer release
9d9bde7068e7e6ba5fda89a9fe0ed3fed45b38e5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8d08d7760a2f4796cbf9a5fced85beaa8ef4a344 drm/amd/pm: Validate OD DPM triples before mutating tables
4581e7981223817a4f2a2ecadb9a46db9d23c408 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
38d57103dd88cecdef7019c173342ae4345d5c23 drm/radeon: avoid double free in r600 DPM cleanup
8781cec8707a9d135e7691893aa87261c4ae2176 drm/amdgpu: add buf length check
6342ecc4d7d9ab52d596a33b67c011cde8cf5459 drm/amdgpu: add bounds check to prevent array overflow
11090cfa0db54f44f87ccbe96f5eba307133c558 gpio: pca9570: Use I2C match data
4de813eb04ed928fee252d0f62ad2f8bd4dd43d3 w1: ds2482: add OF device match table
2821d92a1ea4da6501d5a51294bf278fda8615cb media: cec: stm32: return an error when log-address wait times out
be894d0448081ec1a02035392dd63c25c0fffe71 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b05b1e2cfc9c7ac67312d22da824e660458a2a23 ASoC: sma1303: remove fault-check sysfs group on remove
b81965cc6abe7b69acdc05e7769078a46c729e6d clk: zynq: handle kasprintf() failure in periph_clk registration
f30caad96035ff60df777db7093f17718b177053 ASoC: tlv320aic26: remove keyclick sysfs file
908e603a0088cfd0becbf5c65562f217316a23a5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
eb869bb9a6848ddce97a7e6e28d528b6208954ba regmap: maple: Workaround for another false-positive compiler warning
f818b3402c8cd4b251f5e48c7b24d4da1b00ff84 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
860aee4c68b4697180e8b652e0e264b154a2d292 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4fc743080672bd9e5f3ffc8c35da2024b28ce684 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ce47afeafdad51a10d9bf7a74c7bac140241bc6a fat: reject name longer than NAME_MAX in msdos_format_name()
26184c9a2ab2c650048da8ef0dafa59098c18a44 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ca4e54caaeb5220608b189dc9fa420d6ec9efec7 spi: bcm-qspi: return error from failed controller suspend
352a60ed8338b0d79bce13a4021dd5bc36abf9d3 spi: bcm63xx: return error from failed controller suspend
b1f2ecb8c495d0d31bf4405ad33b0c65a18747b6 spi: bcm63xx-hsspi: return error from failed controller suspend
752a0f41bfdb131c925689f2fe45bd224ef5a815 drm/panel-edp: Add BOE NE160QDM-NY1 panel
368cb0204ddba75a76814057ac631a761ad58f8a spi: bcmbca-hsspi: return error from failed controller suspend
1af17344d7fe7b00ff5da77714b8a51758fda046 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
77bb1c5ba0e44cc4b2ad8be46cd95f4b4689e22b drm/amdgpu: Add checks to vbios fetch through ATRM
ab7c453bee767ee4f2949d3851af0e27ca2e3c2e drm/amdgpu: Validate ATIF buffer length before use
62437f546aab92c80a08e558af6ea48a72725023 drm/amd/pm: validate vega10 profile mode inputs
273db649b739cb7c10896d87fd2e62fb844cc0b0 drm/amdgpu: Support some Barco AMD based graphics adapters
93806f2697ea7ecdaeac6eab970686837eaa5c74 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2cd1153d7aabb08bc643550538cfaa36bfcfe269 drm/amd/pm: Validate pp_table header before reading size
72b94bcb878ad524c1f8513f84459826d91c5a44 drm/amd/pm: Use uploaded size for legacy custom PPTable
695f7ae8a3b766a8c9720d93a6fb31c813147e08 drm/amd/pm: Validate Tonga PowerPlay state array bounds
91583501c4db59a8b3ca5b16c566535685136278 drm/amd/pm: Guard VBIOS AC timing table walk
eaf70f531be3365712f1fc393914b485a973107d drm/amd/pm: Validate Tonga PPTable subtable bounds
f6ec21bb179c72a0547bbe5eff8de4a9f673583c drm/amd/pm: Validate Vega10 PPTable subtable bounds
1f361c5a9bbf1101a8af093ca007ebba762d9914 drm/amd/pm: Validate legacy hwmgr PP table offsets
61adbe837b779233f098c8315f265a76712752ac drm/amdkfd: add sanity check in svm_range_is_valid
099d580d318cd2b289c7ad637e77ce8d45031b98 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
759a03eb2858672d324bfa8574d3c6f453589c1c net: usb: rtl8150: handle link status read failures
fa8996ac03953de3954131ae1f60026b095b0499 netfilter: ebtables: bound num_counters like nentries in do_replace()
aa99fbf20f0333c6f51f10df5e62ef6ff4e9fcef soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b4ade76b939ee83ffb916e405d2af0ef9ad7086d dmaengine: pl330: remove debugfs file on teardown
4afa218ddcbc6d49b3c55726545913dec30aedf6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
db23abf94403b98a7e06fd1a38613cabc1696f75 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7c0a3f5c2113ea5b05be1626347375a1e24c6e4c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
51bede0bd752bd7a3a8838b66839f7084f0de81e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
cc13d4aec258134c787b6b27116306640ca76bb2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
914a1f9ea4c1077af4a400bc1bc2c899d693f5e6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e00857b619b317b94ef81f4efa1acdcc44ce2efd soc: qcom: socinfo: Add SoC ID for SDM850
4011f5a96aeb2cbf0f77a6c9bf74947d4812d8af RDMA/rxe: Check PDs for memory window binds
7e08ce26d9e7f851b17f7e37189886268c3c3160 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b1789fad104fba5be281e20501b1c69ac7116d0e gpio: sifive: add missing MODULE_DEVICE_TABLE()
d159dd3dc1c9044ae2441073477c608108d52a25 mmc: cqhci: fix to missed endian conversions
0b4436f8778047586f9857a184a35b28f8406d36 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3d0586b29ad2c2d42b44f7e20e4a3182e067333e clk: sunxi-ng: fix ccu probe clock unregister on error
fffd0af287fe2252260757c229ba52514a1cef2e remoteproc: core: Full attach detach during recovery
b9405cb79529a3ccbe50ba3cb2bfa9873964148f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e33d05c38dbe01dadf23abf9cedf4c1944203e13 nvme: zns: cap zone report nr_zones by DMA buffer size
eece4a4a8aa9fa92c2d93d436a146281270a2827 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
420c1328a937ed2a69bd22b9ac38fe29adf3e623 udf: validate extent partition references in udf_current_aext()
8e6a35b11350f9757764ad8e08689124b3b6640b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0ff03f7569de1201af3cbaa46267b6d3555a2d0c drm/amdgpu/atomfirmware: WARN() rather than BUG()
79eca55f2fa97caeaa47f12c64fd594be5bdc300 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
02d74cf3e7412296c98beb15c665d27bc9ed7d8c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
fdd6568335a31f5461b096195ee2b5edefc7e5be ASoC: codecs: max98396: Unwind supplies on resume failure
b8dc9cb9de430f2e0885c99361f117042ff4b139 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9f8477d6c9bfe9d9421d46ee24303eb0bfad8f53 rpmsg: char: Check for ongoing chrdev destroy
e8e447a50256e44c956611fb55e4e4ebde0ccf09 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
acf3f4c0bd77edef6a778edaef4d1c6138e2da2e media: v4l2-tpg: reduce stack usage for kasan builds
74d2c1b7a647cf17d10bced49bd97674e6b2721e mmc: block: reject invalid perdev_minors before division
74f2dfb3199569975bc1b4a39144d6536e78e234 tty: serial: pch_uart: add check for pci_get_slot()
180730e9418635607163a8e9d1d33335923fb610 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
549740319f00276577bcaa2c6b221455aea4b68a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5e0e6753ec896ae6a727ce642509ba9b76ab63d6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
b1237ebf1a831156e981846611116766c7ff891e usb_string_copy: Use kzalloc() to avoid leaking old data
8e724e2cea48dcb994c1ec3197b02501762d4277 USB: gadget: inode: fix mm lifetime handling
e711258555ca4876905a32ac0c60c11b75b27748 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
480681c95a753f6684a06e4ca4f14d39e28fd46f crypto: keembay - add missing MODULE_DEVICE_TABLE()
08009727a27dccc8af0433270ac26b3b80afa803 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b62e12d79dbbc9cf1d8e07837c35091a0757c693 pmdomain: qcom: rpmhpd: Skip retention by default
292e4f965564c6b4cf990d13e26ae655dbca1f48 media: em28xx: dev_info->pr_info since dev has been freed
2614e60e6928d0854abb80fec6d6ab2c92a6bc4e media: em28xx: requeue buffers if start_streaming fails
8b964fc3c2e8c73efa76f0ef97370beec6e63151 media: em28xx: use vb2_video_unregister_device
27e0143c956415920824086bf8b72f30aea040d4 soundwire: dmi-quirks: add a global ghost list
e217e67c6bb1cd188995485858cf10ea5c7cd4bb nvme: bound ns descriptor header and body to identify buffer
f3be7e47533d28e6394d76b258c259ce8fb48e2c iwlwifi: dvm: add missing cleaup for on error path
8b859f6ed1b767cef822ebb96fe046f3d0bdeeaa media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0e088c124255e2c38edcb6b9726bf69877674688 drm/etnaviv: check all modules for idle after reset
b8d573e61ccee05a9fe2789ae1daf5fcdd9e969e media: i2c: ov8865: Program the sensor on stream start
5245fbc3cba1dc05375a25d70b2ecbd542dad0f9 media: ivtv: stop VBI start-code scan before short tail
2d07ed569b3437727ee9aa5b73e89650ff481a07 media: cx18: stop VBI start-code scan before short tail
5a8308d768550324a22bc366738c643fa209468b media: go7007: avoid undefined shifts in MPEG-4 headers
84a7a941563ebedf238a2a6b6d6ffa15ae8dd901 remoteproc: qcom: Check subdev start status in rproc_stop()
1193851b57d4ce01e6a0118aaa036ee7c00c967c remoteproc: core: cancel crash_handler work in rproc_add() error path
3339da30b342256b36668105fd5cc0b35911ecad wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
13496c9e8d4c2bc7ba4b6cafd9ff48afe668b228 tools/lib/api: Fix potential double-free from fdarray__grow()
349dcd58e8803cca4e38386578a33b62ab28ebf8 gpu: host1x: Wait for timeout worker completion on channel free
b89329bc0a967f4d3da170ddd70b848162aa260f scsi: qla2xxx: Handle INTx not connected while passing through
4d42214b2a0a1bd7178f22b611b83ef6c9b69387 media: cec: tegra_cec: don't break off msg on NACK
a2bd7baf8ff7138fe0fe923909a787e18863072e media: cec/core: drop cec_post_state_event call
0225ffbbb7e9048738e36b6b7af1b9ecdddc9d7c usb: musb: host: clear stale RX interrupt on three-strikes error
6b20d0467d3c6895ad182ccc304b57172ac416b0 usb: misc: cypress_cy7c63: check result of IO
ea708291ea93e30bf850c98736b5ce68467ff533 USB: misc: uss720: Fix leak in get_1284_register
3158cbd4dcea597ba84ba316b621bb428738cd54 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0688a73bfdc64c4f78fb9dfc941e03396d0e87a3 comedi: ni_atmio16d: Add sanity check to interrupt handler
23705a2eb2f54170e3f999b857d913f7354793e4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8b3080d5d89b3e938f918546b529806f56b14809 comedi: pcm818: Fix sanity check in interrupt handler
3d0cd64f5faa3bc1cb117d37af23c0bbf89fb45a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4fad4326aea4d8b5328d4e0ae85088730fd57ec2 comedi: das6402: Add sanity check to interrupt handler
f4114d27ef6f074e711aadcf3b83fdb64633b13e comedi: dt2811: Fix sanity check in interrupt handler
db0c4af581e6dd499370df9eeef23f2be419e973 comedi: pcm711: Fix sanity check in interrupt handler
ff0188bfa2bb8ebf93eafefdc384ab95f65c74ef comedi: aio_iiro_16: Add sanity check to interrupt handler
1e2837d9ffc24f1490929c0402d2b474e4ae77ea comedi: pcmmio: Add sanity check to interrupt handler
4beb427204796fc401985013e97df2215922097d comedi: pcm816: Fix sanity check in interrupt handler
e198cb24a53c6751a449c55a6958bbdc786588e1 comedi: pcmuio: Add sanity check to interrupt handler
07c73abb652df55ef205f6afabbcf35097721f18 misc: bcm-vk: validate write size before allocation
7714793cd194cd59d40e2c4ce6eebf5d572e8de6 misc: genwqe: handle a first DMA address of zero
d2da77c81cacd2ad81dd9d70379f3b79b92ea4f0 misc: hpilo: validate device queue entries before use
fcd5fbf838598654277600be7cb93aceaf2b26c5 greybus: manifest: validate string descriptor header
4fa7a2bd1c652de8bc0d254c59a7448f0df67860 misc: ibmvmc: release send buffer on write errors
411ad050bf1e794a992c275276c8993c1e594f7f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a54d1579aac08f3a24c661a611ec71c21bb547ad misc: ibmvmc: reject oversized inbound messages
a05aee9938afa9658a0ae43ab2231770a7e0f1e1 PCI: switchtec: Add Microchip PCI1008 device ID
fda40053d9333635a75b257194f1b33087e5343f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
375c6b289e038207b76e5ca7e9e70ece4e2cb9e2 driver core: attribute_container: Unwind device_add() on attr failure
fdf078ea9f9c1ef1c952a76ec8508973c9ac3ae1 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c1551e526a59ab125be84b48ba4f0956e11af1da media: dvb-core: fix feed leak on failed DMX_ADD_PID
c8d90e5e830d333b62ab025013ea3526967fc391 media: go7007: s2250: propagate control I/O failures
754ca7ff17645a1bfa9498b31df7596f627e2006 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6349bc2dc163c36e43e3374512d5b7d431601b46 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b0adf8765589684f28cd1affa9376e1513c8783e ACPI: FPDT: validate table and record lengths
ae8f5bd828b6b062001285491330c769c0a1c2fe ext4: reduce max cluster size to match documented 256MB limit
f89a998f231d4f05d7d912efa797f4156feb287c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d89a6e33b838a0f686ef0c652f17a9f22267ba0b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ff3c9844911fa5639ba1bcb196c8b1c358a57e65 wifi: mac80211: ibss: read deauth reason_code after frame length check
141a32d52134a33c87105a5955ecb4d255587278 wifi: mac80211_hwsim: clear PMSR request state on abort
7925af579915e707b26c5f103bef45b90f491a93 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
43e863728bac518acb7ffe9341ced5557a485959 power: supply: cros_pchg: unregister EC notifier
09a2f0953bab007fcaa33798b43cc69f5b949a4b net: sfp: add quirk for HORACO copper SFP+ module
f3fb63eac9baa5c4c301dcf51e74fc91bf53546c net: prestera: ignore duplicate RIF destruction events
7849edaba30fab28c49c35169f9e0810e13423d2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3d84afe7e1d4636eb8cc620b1f669a6dbca13706 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a32da1cf0f5f602e60643b96f89bf73ee8bb00d5 wifi: cfg80211: include cf1 offset when sending chandef
c2ce2694412e451c374b86e6f2c56406b6847a28 drm/panel: simple: Add Kyocera tcg070wvlq panel
b3022deb61ec4306b3ed0c62021c424d32e3a8c9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1a60ad41348dcebd192749288f0b99fb95a4c117 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
127c7f1e0cadbe8b90ad136b7997b03d68e1992c thermal: intel: int340x: clean up RFIM groups on DVFS failure
71488719c8d921ffae58a022735615475c8d5798 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f2551938db90144c9f21840cf0b3c71d440dfc07 wifi: ath11k: validate regulatory capability phy_id
f1058529340e3a0188467ee7fdd619e104f67237 wifi: ath10k: trigger hardware recovery upon rx failures
08692e2a5fcef5b445b0d5c9db4c8d55444d5af4 wifi: ath12k: fix scan command endianness on big endian
33c44cef70dce575c5ad722f6ef7772692d5bba2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2f3a972ebda51d4a3143fc13a4f186234002950e ext4: use FGP_WRITEBEGIN for tail block zeroing
8d4db0febda8d38ffd6bc8069127822a30c7bb01 bitops: make the *_bit_le functions use unsigned long
225d1338dd33c14f151816e1209dd535f55d37c5 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0fc1c323c94f31f782d06c50701dfe5016b1b3c1 PCI/portdrv: Allow probing even without child services
46f867a11e73af5d1cbc0a4d2b13c909e3e95dec fs/ntfs3: reserve NUL byte when converting UTF-16 names
83a9160862a4de596678818e000bd18155d96464 ntfs3: fix info-leak in ntfs_rename()
f33fa1d78fb71a91967c3953dbaedf872c344954 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
89d9dbd07d90341f14be56a4edbe6655570a956e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f241642205dfab9cb0a902f7456e65a63c6bd648 firmware: imx: scu: manage mailbox channels and global handle
4d06b06da89b551016e8daeecb4493c4872eb22d hsi: omap_ssi: remove debugfs on port creation failure
a5ef35faf216e1cbb7981c733f128a8a53daced1 iommu/rockchip: Clear stale page faults before enabling stall
37e9a5593579adf5d9722bf8613a09bd0f3052dd scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cb92df9911916439c85b7ac956697c7b7fa3e1e4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
edc6aceed347da29d3ea06ee4526d81250cddbc0 udf: Fix bh leak for unallocated space entries
2a55bb541810258c0bb31704a15811e213bcb506 udf: bound lengthAllocDescs from unallocated space entry
4421f8f71b58338c0356a8a2e6bd5659cd14ea94 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
01e1cfaed9cc6d1582a654382b5fabb155d3172c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
08512cbab59229bf48c6987fdbc3523e0a47ba6f media: cx88: fix memory leak in cx8802_register_driver() error path
8ea0c26fc60a2efbf3876a7322202dad302b3ef4 clk: tegra: support 48MHz clock for pll_p_out1
4ec8aed6d742a7ad982d5c938350015b24e9cdda ata: ata_generic: Don't store pci_device_id
fa045021c2bee627feffce94045687ad9a8b1943 ALSA: hda/conexant: Add NULL check for dc_mode_path
5159b294653122f64d5eb0c6f7969f973e20fc37 exfat: free new directory cluster if zeroing fails
561f45b1a28aa7b2747271a5191630bde3b31686 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a0607d48467a535180a93c795d2a6aa15fa2982a fs/ntfs3: Fix memory leak in indx_find_sort()
2be9da62ce6f0ea8ce86c711e59262c11f7f5943 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
554505fead2a51077378b0b732f7e578de026bef ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2b82a73e07fa5db67cb37b0d8b315bbb4e84f86e mfd: axp20x: Preserve other control bits when powering off
b34a291d7959c3b459bf309f5a139c11a348d960 regulator: rt6245: Restore state on enable failure
7caab54f187323edef7d92b554073e0f7a6b90d2 romfs: detect hard link cycles
a40ceb8296fb5bace5efbfbf42f6bd871f6e590f nvmem: brcm_nvram: reject empty NVRAM partition
2e93ce9579b9f12b3603b0370b478eb4f627f2df nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
f2bc63b382da854592decdd3c68b557724d226c0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e81b3763a544c8a3cb2f0700dc33667acefa0182 wifi: mt76: mt7603: free beacon SKB on error
620e364d291b8ef5253f4c22dd2f3c2d659c24c5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ea460389e16beb66b2c86d980cfc67ddfd6a46a6 wifi: mt76: mt7915: configure noise floor reporting on reset
cf8ef0bf2ab4252d7251febf954d3d684896e0a5 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
67686e71852f1000264c47f80d6ff85b970f4732 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
facd07267c18eea1f8118b4d9e180f5fe83963b0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a8b07f884185a50301b5f817d1d2b2f3aa44baca netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8aa403f008eb1e6f425c559f937d5b837bf78535 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1979a01d81d746d2d6a578c89c2064fbade9ecc5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ab3179a9ffbae498f397ea44ceee3d4342833179 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
fb1eb4d64c49115ba01bee5d5769773b6f466fda wifi: mt76: mt7603: fix U-APSD service period termination
aed057e4d73d6c9bdd19ed8ec0dc10ab66f1bcac wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ce0b78d6369382f361649a0d348c5218653a5d47 wifi: brcmfmac: validate msgbuf flowring IDs before use
1d20fe9911aa19c0978f473167eb7c26661e269c wifi: wilc1000: validate monitor transmit frame headers
566d871cf7f6b0468c4a312c10cd8f4ba99cd43d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
29affe3ee78ecab077bcaf0636ca4fb65a5b67dc HID: logitech-hidpp: Add support for G502 X Plus USB mouse
9decc8757191cd5561cf1cc4046ee0901f132993 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
96d7ae0249820170371e7b254c986fa4c12effc2 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
75a7bba0e0150effb5d2662a41f1f9c09d7d07f8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
220bd5ef7526f88b5e917e892505c1bf92f902aa net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7f3747a70ec17ae385e94c311465f1392b08b9b5 net/rds: hold the socket while an rds_mr references it
4995e9865e053680a25ed99474275bd6e7372d20 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8b7b20f553d777bafc972f9977517dbd7f77ba44 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
de875ad4266b86a8593ee96e763a54e7c1dc5294 kconfig: abort rather than loop for ever on EOF
9d067026e330df12e75d7bddaaaf64a3ac0e6cfb s390/dasd: Snapshot intrc before freeing the request block
7a81bb6695ab5734be9d1e1bf66e39fc8d42525e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
cabacf2c4df9f2bc610f1e714071d0d35f911a4f net: stmmac: raise TX completion interrupt at the end of an xmit burst
9f5e8b1f52cf7aa005c6fb45280ddcbe748399ca net: usb: cdc_ether: add quirk for AMI BMC stale link events
cebb8e8803b96153e02587cff1391984f897b6bf xsk: account ring allocations to memcg
2e61f1ca71a0432113c36f100ee5bb7826c4fc4b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3d3e860d8ab705b4bf62114994f861159ca02073 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b075b89c47629b0d632562c015dec07527721044 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f819089938f69adf8ad591c271280293e03d9afc wifi: rsi: Fix types to appease CFI
43a00c01b41ad264215fa649faa59babcfc13717 arm64: mm: fix accidental linear mapping of no-map reserved memory
95a79cc5b76371f0ad2bc4a499162d533a3afaa9 HID: rmi: check report length before trimming sentinel bytes
d7e941f5e2e40de90ac2e46cb99f0c74ff995816 ext4: guard against NULL s_group_info in ext4_get_group_info
380d908759444873814616f02396a1de071b175a md/raid5: reject zero-sector reshape chunks
2b1667fa0a25c61fbafe654a0a1e896e43f4741c md: add cond_resched() to md_do_sync()'s skip path
2c9fb359ee551563a024cefe2a0f6f2253961df0 tools/lib/thermal: Fix misplaced extern "C" closing brace
3088f53ac793317192e8b620fb4fb4793815ca41 selftests/ftrace: Force C locale in ftracetest
5792073720f20409faf5faf0fc89fb23e1f1359d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
acc60aab434c95789baae1c4de6dc1e017d491d7 Bluetooth: hci_nokia: validate firmware packet bounds
e2fa8a3dc5cfa4e550dceadb2dc0be6b71f89ad5 btrfs: fix memory barrier order in reloc_root_is_dead()
e14b5d8948d5785114d59c77a6ba81757a620ff5 drm/amd: Add DCN6 register headers
e2498110cfe232e9e54696f10c3a4f37944b79c7 ACPI: APEI: Handle repeated SEA error storms
43df52e969845c7b32635106a27e1976ae860b9a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7e766b9b3a673918e62d055a54b1b284827d77e8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4b691b7168f9dcf08739f72506ee8bbd8bfdbd8b Bluetooth: hci_bcsp: validate received packet lengths
c3b956ab5587e202ec76bbbd7b6ac39524b0603e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d6b6c8a43a261642103f83a13b0e187c01fcccfd net: dsa: mt7530: error out on failed PHY_IAC command writes
dbe6524278f84dc68058540547c86b77b58ea734 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7d02329058f2394c9fcbcebfa0dbe33cd429cc3a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
85a825224e534c7a6e77dd9ff1009582e4a54f38 riscv: kprobes: Prevent probes in breakpoint handlers
c548bcf19b59669d58ced01822d6594db369fd24 fbdev: omap2: dsi: do not copy isr table
8bf29af42fb201ee48586efb1dd754dc940f64e3 fbdev: udlfb: validate vendor descriptor items
e69cdc5f756cc6fba9f8a8c4b145f8307f994d7e ALSA: usx2y: Stop clearing urb->hcpriv before submission
6f7c1e49252809a42aff89acdff3a8f0d69b81c7 perf/x86: Unregister PMI handler on PMU init failure
1c7a8bacb2116f3683a0e0ba54dcc26259f49471 perf/x86: Free hybrid state on PMU init failure
510c7351005229d8fafc663828108686163c25ce nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c71549915826ce4563a94dee63224b2d55439e31 selftests/net: fin_ack_lat: fix latency threshold typo
ac51bfddaee15d348621ec1ebf4589ea4eb89359 docs: cgroup-v2: fix stale "io" controller introduction
8d55110cc809b5d9ba4bf1ab9b0e100c2812c8d6 nvme-tcp: look up host_iface in the current netns
dacd11fe3bfad4c50bfb0e28ca1644d574bac19c tap: fix incorrect variable used for USO check in set_offload()
d26a26ff9fad80b7c4379b8c2b7d39804bbc2941 apparmor: fix auditing of mount binary data
e09269939efe4b410fc2d6f91efa5c6fb499ea14 selftests: net: reuseport_bpf_numa: consider cpuless numa node
a43e934877d8b5107b6ddc88e63e8d59974779fa nfc: mrvl: spi: Unregister dev on allocation fail
a56eb24e65c3cf9b7a9df446b71475ef61e5cc31 nfc: nxp-nci: Add remove on IRQ error
e11c5ddf587eb7e8f82f3a60c78c8070853a92b2 nvme: ratelimit the completion-path messages driven by device data
5071dd47bf7035008a63903020db19a02795c5d9 alpha: run the remote RTC access in a worker, not an IPI callback
f7763531c2ed28224062e5ddf3458b3068d9c560 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ee70cfc2bd5617c98dfa7838d998fc0df83e68e7 hfsplus: validate extent record length before writing it back
5ed94a768bc333987e5ad3cf6c59a0b5c5af10e6 regulator: fan53555: Add support for FAN53555BUC23X type
6804fe8cbdfd17a6c197794f147c5510e86ca119 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
729070d69403e9cc75614bca1efc9f3291ac3e7f ipmi: Fix leak in __ipmi_bmc_register
2e151df4f9b50aefe0b26a9feebb033da65d8cdb PCI: Avoid saving config space state if inaccessible
83e32f669e84256e64f904a7d10ac6649f73440a ALSA: hda/intel: Add sanity check for BAR0 size
981eb9a96a896dfc5c3e477f4f77289de583549f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
1754b2b7b5ee35658231082cedd930d6e33491d6 drm/virtio: reclaim pending vbufs before tearing down vqs
779dad1895c8fec9560655b804f8aa554e1ec9c7 exfat: keep FITRIM within the requested range
cabea476f4e50c5369704513a344457c82633e47 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
5be15c15bf80524777f449f0f7fd73be6b3c63d5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
116d24dbfdee3f7d1ca41fda5a1aeb9fdb6e3da5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f8db9baf007de41427eee6bdc0ea885f8c80d4bb crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8d1e65002c34d1261d57b5160a9f59c5a440d0b8 ksmbd: protect private extended attributes
46952e56196725671a227baf9d5f8d4b05101a40 ksmbd: preserve access denied status for copychunk
e578fba36387fd696f27d3b6d72c6ebf8ef665cb ksmbd: allow I/O on directory named streams
9063a93fbb6205dd86bea9be41b9f50ab041dde1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
6a418919917ea503984d194199f40b6f2a5552aa ksmbd: return buffer too small for short security queries
33d4e363a3cb472cdfaef19b6b0c684ecdc39627 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5243bda31cff26de6aeb27389fba4c1984779faf ksmbd: honor byte-range locks for zero data
4a65feff19c64e07b0fedb8260b27be07e26ca64 ksmbd: allow FSCTL_SET_SPARSE without input buffer
73828b4b61699348a0d386fe83b4d3eef98c2a61 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c697179c3be18d378162a709a944d03067b00c0d ksmbd: report actual xattr value length in stream enumeration
e6daf6f1b53dc36684cc40e8230137c0e4ab4063 smb/server: cancel async requests when closing connection
86cc7fa09b9b1a18beb56e50784afe4f3515eb4b ksmbd: fix SMB2 byte-range lock end offset
a7e5d335eff210aaab39fa7874ea380203789b07 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
01d764c76bb7dc3e83f67a372d547dd8a987a8ea ksmbd: reject blocking compound lock requests
1c56f41298c04f039c8d09de010fdf422c765bdb ksmbd: honor client signing-required in all modes
75f627872835ffc3dc80f6d3104f4fdbd94e3b4a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c42000c3c6d119d4088ac3b2ca62f89e4bd41c39 ksmbd: notify parent directory leases on child create
f53962635b7157a4d19a2d0c3cc3cae1e00117d8 smb: server: Free session data in user_session.c with kfree_sensitive()
baf948795ef622a9a5ecd58bbe63520e38525b72 net: stmmac: use dma_addr_t for DMA addresses
05561aded49de6346707bab36624a0574189b73e ASoC: codec: max98926: fixup invert setup mask
a4613cf529c4a4bc83d3bd38dcb6db198bab1b3d vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
8e95e1ee771849c52e5ca4481b71025edde33d9b drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
ea662b10590361d8f9c74060882275abfffaaff9 virtio_balloon: warn on failed buffer add in tell_host()
3a3b96bf05b475e1a4d0e41840af108906d86b44 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
216873fd1a5c1a5d2df958cc283441f6afe59e8e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
539e7d02a97fce9bb3ee393b10e7be92657e38df rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f4a953948655a18227c09839bb791a9c944cb71c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0c5871e03ede78ffcea59e0f8d1b8bc3206c3062 fbdev: maxine: fix 64-bit build error
9441623fabca192a257cb14527e71fbccc038c16 fbdev: platinumfb: add error checking for ioremap calls
81b6df207b1eb913fe03a5de85c9460be3e43984 ksmbd: enable TCP keepalive for accepted connections
8fae8e887fd7e80e71dba0beb70c3620a639ff58 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
008356d9326225a9b8c0673c01feccf8489cb3e4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c9f4133f5227cb39771cef11b705744ddbed740a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e8f436186659b9e7420c69b38df8ca824c747f6c scsi: snic: Fix SCSI host leak on workqueue allocation failure
1f619cbc0303a6eafcac879adac68a0652b0329a docs: block: fix dead http link in blk-mq.rst
45a959a9dd02c28a4c646e3224bb2ea9d09f96a9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0f02097e46206caab972904083af01a70047c62b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cca6cdab0185c021af5915f4e97d67b2a051c63f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
85b071a062392294dcddd1c1da987c14db9acbe7 fuse: zero the partial EOF page when extending a file
76938dcaddf4505d0e1e07f7ae4d68961c172f12 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d9e9fa0e785c7c47c60df8f3c8cc2e23bd98ed93 HID: i2c-hid: Add a quirk for a Cirque I2C device.
2ee03469873b8fb2f745b63b8b473cd036e084b1 HID: multitouch: Fix stale MT slots when contact count drops to zero
bffaa1c98817e2c8d0f7ea28fec29cd0542bd0f9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b22960981ea5853bcb650dea86936394b4d7002 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e231f7515da9f1fafbaaa7f8d88e82f8404c9e20 ceph: do not cache negative dentries for snapped directories
2e0aa3a362e50e991b92d48262a13c65b1230060 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
feba7fcc832d805aff4bed95e395b5aade5da72f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f19cb3db1b8f63e447e904e1a71a2552cdf25623 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
7032cd9340c3d4347de2663e495c6cd6f069d158 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
082c4aeed92788561c8c93cc2046e15618435db9 ksmbd: handle allocated range queries on dense files
a184b33b704bef7bdca5c139cd29994a020ca5fb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
35ae441b98005d3360646048b792834e654512d4 nvme-fc: do not warn on controller removal race
ee960c4ced84a215d549f145051357566815ef7a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9b29232053cdbb0331795cee7f37990870086a4a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f0c670095a04bafdbc1714ecc3968c0f64897119 gpio: mvebu: keep resume masks within the irqchip cache
21b43620430fded8db08be08158231ed0aec687d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7a72ed071acbad95fac0648dd1b08f446524a910 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9dc138fae1df59efaff7b84ff90b55ee16bb67d7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e6635ef453cfc6cc59e6316bc1e476f4ff80fceb ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
da6c41e92527c11e7ed4b4f5a31ab5be467bd130 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b1f4f4877e64ecf8a7d1af6ae80021b8307fbd70 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
09c1d61a921dfe33e980598aa2ea6b6533a7ba60 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a9a7676a86819199522f7e5c4abc5e282e917d29 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
82cb387ee6c0d06deb584ebf67979c6653da771e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e1889e58153d7cafbf538986be93e062f25a9938 usb: mtu3: Fix double dereference in TP_printk
4da45402c2a03a391e2290da7d4bbbebb27d4cf7 net: usb: qmi_wwan: add Rolling Wireless RN947R
f0d7b6bf3ec99af81d0cc22d741864d25e1a7c52 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
240a66da75f1a354cd7a32c91dad82ec19a345d2 spi: cadence-qspi: Fix status polling with octal DTR chips
d2f2d0f7a0cee5e01ea5f6e321edeb857f40cb64 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
584bb6c3bf490a4c330a6c54029fd71be3ee707c media: em28xx: use video_unregister_device for radio_dev
a190794b4a1e8e4e85aefb870bd0b0fafeee1828 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4200b28025e247996d0ba9e431a8dc1965ec488f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
40db732c33337cff620d5d7ee4d12aeee6de0793 ceph: fail readdir when the MDS reply carries no dirfrag
f15dbedfd8edee209b9e33979a96f271bd9c40b3 kcov: ignore an out-of-range comparison count in write_comp_data()
3967f097a8a43d7d6a1695dacbeb6dfa26764fea kcsan: Avoid division by zero in kcsan_prandom_u32_max()
adbd31ea73ccedf82dd0729421fa9ae4e32f6616 libceph: bound mon_command ack decode to front len
f5f1589421822d4e8be048f35d2077ecf2cf9eab media: cx88: Disable PCI device on MPEG initialization failure
34fcd9bebe6aeee734c1956a0c5cd0f2d6006dd5 media: em28xx: reject audio endpoint with zero packet size
a036b90978d9d10d029a9e75f9ab0359bdacb312 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f6e26205ae63bdfe7b98ec46ad0991c1d8b0dbc0 net: ipv4: add zero check for snd_cwnd_clamp
0ea7dc257597daf1bd4d0188859c7fcd24727350 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8c928752d6937faaba3ce6bda7581a777adb1384 ocfs2/dlm: drain join handlers before releasing module text
bae06f53a186b919425e6374ce691e7b7b60bcb0 ocfs2: drain quorum work before removing the cluster
99b874da19e5fb1f1d6e1476377e6efc2af5a91c ocfs2: pin owning modules for open debugfs files
df1117c4a7a802f9c0e1bf76803aca8ef80b8d57 ocfs2: publish the filecheck owner before adding sysfs attributes
a2508fe43baa0c874c5cf5fe4d92bde1a8dfcd8b thunderbolt: Do not RPM complete unrelated subtrees on unplug
e8f76509681248eda9224ce1eecfb08de8b8bfae udf: fix return value for non-recorded-allocated extents in udf_map_block()
f9a65dc56a865213a08d5affe9814888ee253f5f wwan: wwan_hwsim: Pin module for debugfs file operations
9162d09f414b7b45c29e83ec2854e8cece8c170e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
fe2704c0c1b0e28eda5939af5d3182b91d21b0b9 netfilter: ctnetlink: do not expose expectation DEAD flag
9b444a92881549dbdd764df3d7ce0a0a4c9104b1 sctp: auth: discard auth_chunk when skb_clone fails
90965ee46319097a8127d7f76578d153e7be951c mtd: rawnand: pl353: Add message about ECC mode
010735dac28eeffba9334949426d146cb498535e mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
983675e2d69fb071300ee8755b78618f2505c214 drm/sysfb: simpledrm: Improve framebuffer-size validation
53fbd8a2c5cdf36ff41d89671770d9365bdbaaa1 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
091391864a2b6787f27ab804ed4d4a28a9ede6da platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
8f979b8a14cf790fc3db7f743f6e9d09e99574ce KVM: x86: Always initialize EFER reserved bits on vendor initialization
f839cb4b6cb7b6a78ec25112961977cb28411cf7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
5353fcde1c40b9bd516e17e1106a02ae2aeb4aa1 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
9625eefc3f1b74ac2333d9e03a512fb5bae79b1b PCI/AER: Fix mapping of errors to agent & layer
01809b6f8b0e7b9392f8a14269e92c8b7ac281e8 PCI/AER: Emit TLP Log only for unmasked errors
477275a46e9657cc2116731efa933d6fc86938f9 mm/slub: fix missing debugfs entries for caches created before sysfs init
eb86427fd6212ef363b1b87af55229b2388c0a2c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
4460eea1f1e66c4c885c8946cb336ceacf8fd148 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c61431463c36dc538f7ec05c5a7e184e001db835 mm/migrate: use huge_ptep_get() in remove_migration_pte()
de1c3441d63ea5d8c5a482cdeff4c5da993c0455 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8454ba5d4653b4aea0da413ef56b44f1440fc57e perf hisi-ptt: Fix PTT trace TLP header parsing
375e22e8085e9bd8af4b68fd68057ddc110c2cd4 HID: nintendo: register input device after capabilities are set
41a08d8b9aeed97d5727b7260a15c1abc88ec75a HID: input: read battery capacity from its actual report offset
aeeee5b33375f3805b6a01c9b61e0745cfab6ecf f2fs: dirty directory inodes on mtime/ctime update
b04f72a84a2bd563a0935d31e6901b5c70955d54 module: Use RCU in find_kallsyms_symbol().
e87a9f1c9b4c5be3c611c1953f5e23924d9ce9bc module/kallsyms: fix nextval for data symbol lookup
1c4676b6d6459e3ea690cd4c2aed71ebe86117ba module: Factor out elf_validity_ehdr
19b4985247fa02a2384bb00b52f08ae164824767 module: Factor out elf_validity_cache_sechdrs
5b03cb6eeebd85875ae415c64c58f7deff919e19 module: Factor out elf_validity_cache_secstrings
8e99235be564e963a8ae7b7968fdaa917d36bd6f module: Factor out elf_validity_cache_index_info
2eb365b66a3a5c376e3fe663c50b12bfdd5f953e module: Factor out elf_validity_cache_index_mod
1190a0f3b5a206286a47cdbe4487fc7159e44fc5 module: Factor out elf_validity_cache_index_sym
6b8d98a393835a8cba9b5899f4c93877d7afe161 module: Factor out elf_validity_cache_index_str
7a4dd742625834e6c6b58bd59c8b8a9cad3467f9 module: validate string table section types
9eec7ec42535018848498461200703c0bf939a13 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d7922a97d19bcabcf812356db7d715d7c1963c47 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
04e1fd29adf9f2113fbd759f22a6ff0567bd00ca i3c: master: Fix potential UAF in i3c_device_uevent()
86f767772b5ad1556edb06db5a66d49846f6881f futex: Sanitize and document task_struct::futex::state transitions
09b727404ba1c29c180f41b9819830f1d5ea68fd svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
fe4c3604af25c3949f4ffd5fe15274ca0226ad85 nfsd: dedup nfs4_client_to_reclaim inserts
cf6e880c3c23fe666107c770c8dae39f7576fed7 SUNRPC: move all of xprt handling into svc_xprt_handle()
59f84a7b3d28bf002de8bc35004a4df21e84d24f SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
da752ba29d0006bb318a058cdad14cf2d122bc7e sunrpc: refactor pool_mode setting code
de8a6d2cef4107f4e953303b0a3dae14c2939632 SUNRPC: make various functions static, or not exported.
0f3ebeef3954efd2d0ba94263eb5c7f6d9a7f13a SUNRPC: Introduce xdr_set_scratch_folio()
0266928c65bfed2c4face5785848a693c516cea3 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
3984187d7a72ec37b4c979381a7e7c2d43cc08b9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
61220930654de17bfc7e75ffeac547dffc931d58 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a35cfd034e649a44542cb8492be318abf57655c6 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
e1b2a7533b7f4303cbe0a330fca963eacaae1a4f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
77360977fad459534a77f23684eaa8e16b4dfe49 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
0556daed466017bee2afe5c219c105dbc4eb2a4e usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
ecd38e7d892dff409a988173050c15b9a4c9bf16 platform/x86/intel/tpmi: Move TPMI ID definition
803697d765391650c48f9451bd70047c0e6a6d9f platform/x86: ISST: Process read/write blocked feature status
00368ecf38bcc2dd393491ad24df82f89cb5ee28 platform/x86: ISST: Validate parameter for frequency and priority
f4baab6280f7e9e5de2fff83cbfaf80b4ee3066a platform/x86: ISST: Use PP level enable mask
e4eab07d3b2023c3939c9934f8e06dfad779aa3f platform/x86: ISST: Return error during profile addition
6bcb771994734c312239efddf768af1b05182d87 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
4ae14f3c5a71b50f28d7ad96a119b27fb52cb097 platform/x86: think-lmi: Fix current password length check
8efdf4e119b811ff61fa1cdc782b59f812fca9c2 net/mlx5e: do not HW-GRO coalesce small frames
e27a68519bef6c653dd8ce6ed3d3908e40974595 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d74f0bab7019924214aaaeea84680e8555b78776 drm/amdgpu: force complete the MES ring fences on reset
8d3d8b5e6786e5e86146405de0425faaffb8b134 tracing: Fix logged instance name on creation failure
a3e9b94cc80a1eaec49830a99df0935b6ebcf1df ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
522b4bd30d54c42d145257ddc12875eedf83a178 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
99f4cd24ed06a012cde217e9ffe5f90f1c429293 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
866f653066942ce885f1df6d77ad23ba2edec62c mm: mempolicy: fix automatic numa balancing for shmem
9b3639186ca56edd9472b0fd57de7220d68cece6 mm/kmemleak: report RCU-tasks quiescent states during the scan
e1f81717ee1057f6e52efaf7d0c79061fd56ebcd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f7b4616a3c75da51c521941898a20beff1b4294c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e2522f7f58d39bb8800a4e1215d5563bc24b8b8 zsmalloc: account for handle size in class lookup
79fdff436292acb6ee21f0f4347ed87995140f1d mm, swap: ratelimit bad swap entry reports
8a2a5ea02cb3181e4dd106445970528ed1a7253a i2c: qcom-cci: Do not check return value of cci_init()
664765b12344af897c7eaa2eedd394f2268755d1 i2c: qcom-cci: Remove overcautious disable_irq() calls
1979e647a7f7314aa9790ce30e5aa889c1061919 i2c: qcom-cci: fix autosuspend cleanup
2e4fd88ddc30fcf54592ed89e27962206d09a0bd iio: admv1013: initialize callback mutex before registering notifier
1855cadabc8a933eb774c7ed70a4a54f579f1c20 smb: client: reject SetEA requests that do not fit the request buffer
b48c4878543e7af7afb3320503cd708ebba3cf0e vsock/vmci: validate packet source for connected sockets
65efc2725fc4bd86c89a2b30f7579ba4aa5c1e32 ipv6: Fix redirect exception creation for UDP/RAW sockets
bd463a380774e71235e6595f18ddfb3e162778cd ipv6: udp: Create exceptions before socket matching
45f33f3fb3d3795d5953f04c289376ad6674aaaa xfrm: save input state data before secpath resets
0347589832e8112dda8bdf0e9e3e14ce7e9d4228 usb: cdnsp: fix wakeup from S3 after controller context loss
1fc12d724ec979e71eb43a97f7999f4868c04ec6 ALSA: rawmidi: Use guard() for locking
213d722bc4a8803d2d2ea489e7cd4410ebe68ed7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
1f2126f115d7f68da5d0bdae73f83dddcb968b38 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2ea3c09df4ce137ca37a2aed5df60b5d1d1c85af s390/vfio-ap: handle hardware checkstop state on queue reset operation
d9ebd2daa1ad6861068b6c3a11a512d167c15a3e s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
aa70fe88d4113e98f2456a6bde4108437af19643 drm/amdgpu: Skip accessing psp rum time db for APUs
6c44c2cae1ba3b568414b4d1a7b9b460665cd539 tracing/probes: Fix BTF kflag check for anonymous struct member access
b538e4f7b908caf87b784d6c65189ceaec62c31c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
c02933f509f932b3f6a122edf5fd256d53a9ac45 xfs: fix backwards mergeability logic in refcount scrubber
a19d596fed9047a4bd860bf986239b48d377e96f xfs: strengthen the "is cow staging" helpers in scrub
d35d5fe640a1cdb7b3aba43040e5c44b7c0d02bb EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c7e2c356effe77b75c101b61feffffb7dd8f00b9 EDAC/altera: Use parent device for devres in altr_portb_setup()
3db8f556fc921ae510657914e3f00c5fefe27dc0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
bc8d2cac7df1a39257cba5ef9f7865ff5e1ca5c1 s390/crypto: Fix use of mutex in atomic context
cf2e0d16ee5cdec01de1a1e721981ba16982e72b smb: client: fix uid/gid override in getattr with posix extensions
974ce1f3f3d14229f334d6e8ebdda90348e1234f smb: client: fix WSL reparse point uid/gid override
797d652a37d620e41336ffd7f6060cf44e75bf30 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
82fa5db771ffe7c3983f6fe84a4ba9a4539aef04 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
a50ba0ac90b9fd2428887cc0eaf0b4e3017eec6b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
b7a5a70370af2bc5aebf101c4fa73f4a90e0dec2 smb: client: fix file type corruption in posix_reparse_to_fattr()
69df63557dc218b6fdc06dde337d456446db105b swiotlb: use the adjusted address for the highmem page lookup
00f078115acd33b8fb0145dad4d8bc95de6a98a1 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
70777698ca0f39694c9b4388daaef2e00f3977f3 net: macb: initialize PTP state before registering clock
d0429e8b0b599d3cacfa7d10af67ffcb16b029b6 drm/amdgpu/pm: add workload profile pause helper
a05ce36e7551010d9aec6dfb9cead60507d9798d drm/amdgpu: skip gfx switch_power_profile during GPU reset
9fb78578e9e3f168707abbdbbdd78c60edb39f20 drm/msm: RCU-free the scheduler-containing ring and VM objects
2aa3992c1fc28c93c09bd07800ddd9785271432c arm64: Use load LSE atomics for the non-return per-CPU atomic operations
15410070c592dc36fcac6b740789a38067c90177 arm64: percpu: Fix LSE operations on {8,16}-bit types
d24cbdf55ae8ff1fa6849626eaa8f5b5ffaeb3d5 tools/bootconfig: Cleanup bootconfig footer size calculations
3af0ab34336d0a2c15f2d87bc9f1f18520565a27 tools/bootconfig: Fix integer overflow and truncation in size checks
ba2e2ed5a1167c5e0c03e0f2a0d2c3f005c7dbd4 KEYS: encrypted: fix integer overflow of datablob_len
2e0a3e5037f068588322e78bad87eac53a3c72ba ALSA: core: Use guard() for locking
1b4c8352603d0696a952e09602f01eec05ef1cfe ALSA: core: Fix potential UAF after asynchronous card release
1055cde54ecb4c9a02a2c56ea60fa115f8fafdc9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
1c83354959464a86baa18c77fb408b1edb70b020 Input: hp_sdc - shut down kicker timer on module exit
d612f1594e00a59c72149f513ce77571cd75c4ca wifi: mac80211: refuse to make a monitor active when it has no queue
427e9d48a82b24728929f53428b6875c62277486 smb: client: fix unaligned access in WSL reparse point parser
9a48d8408f701416cee0f6afcac202e2d9ab5d91 smb: client: fix fattr leaking on wsl_to_fattr() failure
9466bea11ac6e2b2d8fd0d59979bc9478fbbe235 net: phy: mediatek: do not report link and per-speed LED rules together
248f2e0bde900fb593e2f5b894c0d3a686d193bf RISC-V: KVM: Propagate interrupted G-stage faults
7c0d9e15618ad552bb1d8a6b16a0a0e8aa0159eb ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
5d93a95ec4d4e9a3c33f8a75449de69afbbb82cc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
28efe9fe55190e4964d3707c0934e0f650d17bc4 Bluetooth: ISO: release unused CIS holds after channel attach
d694bf27aef27a6e07cb4a40f2ebebe799dd4981 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c92a72af84cc986e7529dfcc4b3193f04f9ecfac drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9e6a0b3701c976ea270a4defed0a901f56cdb536 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
66bf0bb1572ff5611b0b5556d099a2b59f06a258 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
38058ff7c8101c736f5f4e44f652649e44d76b69 drm/amdgpu: fix rmmio iounmap skipped on device removal
8c75a6a7cabb5855a578f9108cdfc36875dd1e48 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5ecf2caf0f83244575291dfea5a0eac3379fac66 mm/hugetlb: do not dissolve gigantic pages without runtime support
1b52c191ccbe6c08afab26d364d45f29d5d585ee smb: client: delete compound mids on send failure before unlock
2698f2451d8fb3ddb5b703fb406e4a52914b45aa i2c: qcom-cci: Stop complaining about DT set clock rate
f5b5f6ce906ddce97c70d8e18806a85554cbc017 i2c: qcom-cci: Remove the unused variable cci_clk_rate
572f9e6ed99387d99fdeadf065c207dc1e7a9363 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
0a36f9c9a87806f2e43949aec70d385be01d9ac6 smb: move SMB2 Status code to common header file
743dfc6f58811fe557fb8510880fbb7bfd2daae9 smb: client: clean up failed cached directory opens
830e3856255e1b95dcac0a70e816112cb366bd85 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
045c7625f0b6eaa482a4e7d115c22dbf1dec3f9f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e21a589069a69be16e1c112accd90619001a1d74 virtio_net: copy zerocopy frags in start_xmit without NAPI
0f99b2930c0c90f1e89109d171cd6d25fbc3e0bc packet: use ubuf_info completion for TX_RING packets
a10f2d1f4f6b50fd6b4c867d76e8eee3104cc80b serial: fix ioctl hangup race
7b21fa03a759311f7c4127e1f7249c0cfaa91f3e serial: abort TIOCMIWAIT on hangup
43fb293fae3ef3c5cc8d407984ff16f9164d7821 serial: 8250_omap: fix wake irq cleared during suspend
1d14ca013583e5e0bfc8933a5fc2ec27b7928ee5 x86/mce: Fix hardware debug register corruption on task migration
1b1474127658fb0b027157f6da0631a0f987a620 drm/amd/display: Bump frame warning limit for clang builds of dml
588338b313fcdbc4df88d80990a8252a8dc677ca net: mctp: avoid confusion over local/peer dest/source addresses
eb7e9599ed547d97a2d65c87a2537b87eb00e6f0 net: mctp: Add some detail on the key allocation implementation
0ad63c64ad4872055791d7d59f8f046099f46a80 net: mctp: separate key correlation across nets
c7b9085e66e9934e0e48a311a72abc57965e0a75 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
68820124f3c0c56cb1cb1d7f06adf1aa277ad454 net/sched: act_ct: remove 'add_helper' dead code
a3297c2a523ef49e8eaa6bc8cf6c7bc3d54db713 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c412f36783f27c065e7ed8ba9e4eeb09cbfbf0d9 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d14f7275d063a3f5d1e970aff55475fba95624c2 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
486109e55bd0c0e55e7ba5ead013544d475fa9c0 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
a700a31b4291759d6a3c69d7c58f3de4e29910ec KVM: VMX: Split off hyperv_evmcs.{ch}
128ff278fbf46e25bcb8058d974de3461994e81e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ddc19612f9cd30239f7647f5ad408658a30fe11d KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
d9f6a50af9c9f8ae27304bd32ac26e7908ad07a0 KVM: x86: Make Hyper-V emulation optional
4b214ebb57b2643c9b93973ebb59fc5420de8137 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6f658996dc2cb3bf7ab4f278c956c539bdc08d02 ALSA: hda/realtek: Fix silent speaker on Higole F9B
3198fcfe18486e49e51d0c6dbb0f95c8e3ab6139 smb: client: discard post-EOF pagecache when extending a file via clone range
37ac0cd9f5c6d2f5515b0c81f98feea674641656 smb: client: flush and commit data before querying allocated ranges
678a612ebb05491d19cdb7bc1b501d356f6300e4 smb: client: flush dirty data before zeroing a range
c113a400138061151ae71f676b8d931a3eb24701 smb: client: drain and invalidate before server-side copy/clone
087255a26eaf8ac10e35d751ee7fe0b70090cce9 smb: client: only require read lease for size-extending zero range
1563f4b986e2724b780d8226377cc79d8fc7674b net: phy: aquantia: fix system interface type not updated in forced mode
ba3e3d6baf325a6670ea8207d52186171b5fd33b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
e1b2cb21ac5bcb9935e4b17b647dec8b2022ed01 dm-integrity: validate the superblock on resume
8ba545141abfbc01e58da12d4bb71fe3239688eb perf: Replace perf_event_header__init_id with full header init
d9550a5c16bd0de9cec8eb66126d064b4df8f606 namespace: check a recursive bind mount for mount namespace loops
306b6f9910c63344ad60b4463da7dee3cd005bef drm/amd/display: Fix fast updates on DCE 6.x
78611fce97b2fc0b82855a3e2021bf40b016d777 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c9fd829d0d8c3dcd393ae80b0959f69f676f447f drm/amd/display: guard dc_sink dereferences in MST mode validation
88b2f78d830746325820944e1997afb7e7907c2a namespace: never expire a locked mount
63ba8c221f25d69a236ed2dfe33fbf2db91ad18e regulator: of: fill in supply names in of_regulator_bulk_get_all()
d8b781208f5da8e7c08ad22a5778d4e805d2eeca net: team: free skb when broadcast has no txable port
b87decb4c5b2b6913e53cb558549b5fc4f970367 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
f55cccf692c782f57e7516c78f5f8a92c4160695 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f75c03590edd15a7312050261313fe78fbc5eae2 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d29e510d695737931aff1331d3119ffead0a7f18 drm/i915/dmc: Add sanity check for DMC load address
b37ff65f0339e34d0237afd49075251ef8bb5cc4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
13d6a9441e38d1067de4ad7fbcd2ea6e7ed0812e ipc: drop the mqueue mount with kern_unmount() on setup failure
04435c3ecfc006c8cbe724b354fa0a301d3dc6a0 ntfs3: free replaced mount options after a grace period
942555875560cca7769bf98e7e467ad3c7c0bb08 tracing: Fix fully-qualified variable reference printing in histograms
68758383e1f2fc24840676f94e9fbe458d5948a5 tracing: Use __free() for expr_str() buffer
76cc0fd44d17781c35e1a00a7c8956192f6a0c00 tracing: Return ERR_PTR() from expr_str()
88016fed02118e57e8552c249368f8c14bd770c4 tracing: Bound histogram expression strings with seq_buf
2e3dbfdc04868ac69d345676abe5f8381f9dd21c tracing: Fix NULL dereference when copying keys for a field variable
b338b9e9933078bf8824720a3e98bcbc5abc3888 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8e1521b888ee0c2668e7f5780b84318b1ff9ed89 ALSA: rawmidi: Fix kvfree() call in spinlock
7ee6c64461b7d999283b69867f6a0cd360b51c76 bootconfig: Fix negative seeks on 32-bit with LFS enabled
d6808f6b82c074365b41c7f6ed76dacdc502f02d x86/locking: Use sfence for wmb() if SSE is available
fe3cd4d9af8a68a2a4335c017778976d2ce5246a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
1708e55ecdc14e2ee71fb533df558771cc51b83b KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
4deba1f64581013aadcf941e8312e93e953ce20d drm/bridge: tc358768: Enforce input bus flags via atomic_check
90695e1282af596912770344160c0b0addfdf4f4 net/sched: cls_flower: avoid stale mask references after delete
c03c009a514290d1b6aeb08a548f600e28d20cc4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9c51f823515deb9b6ed3a67572d49a2bac1c63c4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
357acc4f29550b11d397c77860f77a9226b8a6b7 net/sched: fix packet reordering on requeue
0f7a1952b03bf56da85c8c0651fa9db83f42fcdf net/sched: act_ife: do not consume the inner header on egress
0ed3504ce59a6b8c097a3eb21fe7f0d06d7940f7 driver core: take parent lock on deferred probe
32f904bb518977caa45edcc95849b595ebd77876 driver core: Limit the messages on a refused uevent
18679fa57c3724e6eb0fb923c47f76d41226e6df driver core: fix parent lock use-after-free on USB disconnect
0f674d9198cc399e81077ec4c5f9c54d7fa34fe8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fe2f15e78c65d386d1b17825b07cfc8a197f6c79 backlight: lm3630a: Cancel delayed work before destroying workqueue
b90d36ac285ab44063e70f0592ea04f78456e72f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a9b18debc510f12db6d1c71bad25abc3da300c1b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ff8f682fe3514f547cb07926dd3aed8de6d78521 backlight: qcom-wled: Fix WLED3 brightness register stride
20d8c3e4b7ad13b46559f6f17c0eeb0395064b5a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a3f338559c62a2ddcd63b6474ddbed5aa48ca7fb ksmbd: avoid restoring only in-memory EOF after allocation change
0ae4d7d6eb91bde881453f46d6823b5663976366 ksmbd: fix extended session security negotiation for raw NTLMSSP
3a78d5f2c862b880fc30886a9419a76d43cd696c ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8ad545ff5db07b77ee0435a936686ccd1968c659 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2f816706fac3e7ab7b9e90b03fa36c1cfed68dd7 ksmbd: fix parent dentry lifetime in directory enumeration
f28f1994842885b8aa798c23992ff7cb1f4a55bf ksmbd: ignore network devices of other namespaces
901fcdd33613a01889c9e85b340c0f875799349f ksmbd: preserve unreadable named streams on open
00b8ed7827d6a8ecd028e74748577e1a358bde30 ksmbd: reserve space for the UTF-16 terminator in stream info
2734ed05b0d137a5f5f1a691c5ff005322d8f9a4 ksmbd: return end of file for reads past a named stream's data
a0a6756ee8ae84bed78fef6b9bfae72f5d1d2aa2 ksmbd: use u8 for SMB2 oplock level values
7d781ea5253d369b7072e754fa9a1e28b27dfbc9 ksmbd: validate security descriptor offsets before pointer arithmetic
be88624aedf7f3660395b17385d51e4d7fde63de tcp: Fix potential UAF in reqsk_timer_handler().
73832646384cd5a79819b69bb3318385a62f14be vlan: restore HW VLAN tag insertion with reorder_hdr off
4d8fccffa7ba11e106ab77110cb7637ef7e898c3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b5fea9e98d0eead7237f745d4175db3cd3f034f0 wifi: b43: fix use-after-free in b43_bcma_remove()
5fa00b379e10f1426847f7c884b0dd390bc7867a SUNRPC: fix netns use-after-free in write_gssp()
45933f9597a60f00f1e96f96b731c71507a900fc smb: client: fix use-after-free infoleak via the readdir resume name
c66d1a9ad2308f574c9c460bdf6be8fafbc28808 smb: client: fix use-after-free in cifs_ses_add_channel()
735bb7ba56cc396f4ab7679db8e65e690fa3225f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b99bd5f29a0b2406367d43c5bcc2154f0a20a614 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d5a392acb77f56196e125b5b04e15db6d3f6bf88 landlock: Fix superblock use-after-free in release_inode()
b0c0e1195b868a396280abb0327c10591ea6aa63 lockd: Fix use-after-free in nlmsvc_retry_blocked
6605bf05bad262248766d7270649406df7eff6ed media: au0828: fix use-after-free in bulk_timeout timer on disconnect
56739da4641a002e3ac81d81402f6b51dae2613b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d40abe65a2ff6ca21cae2f5e6b9d1e1bac8eec29 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
18261a8e1e67f39d80146799d5c69c2f89e947db media: imon: fix use-after-free in display_close via dev_dbg
95a254b5a8780e763dbc295bd5fcfa4319907af6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
446b2c4742b8b2e38de4d4c305896ab39705629c apparmor: fix a use-after-free in aa_lookupn_ns()
4beb1bf75f945cc75a2ea627c22cc4c31c2b7e09 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
34ef0afa5a79c1de2e5eae20d46ed08d92464cfe s390/cpum_cf: Check session mask before cpu offline
a1b542f078a48b9911444e8fd1ad10e63590999f s390/probes: Fix wrong opcode for cgrb fixup
b38c6603a625daa23d4800d4d8fd7501cd18eb58 s390/signal: Fix incorrect return address in signal frame
0eca840bb616f7d760fcf03bf3bf65461c829bb7 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7e30ad18f44b63801f40f4e1787e342f05bb1660 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d7122e718830a305be9d9850b64d7795ccd13833 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
869c9dc51473bb10759711f4080eef47adf4369e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3f98bd336b7766c3c53707794846cace3f0640ff HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
710a284a9f684e719d6b9ef08d6be3ef0bbba9b4 HID: wacom: Redesign shared sibling data lifecycle
8d8a7b74b023446bd3c4903b77fdf1a2fbcc83f1 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c5d27163f82ea37ad57460b60d341b5e0825c1a9 HID: wacom: Write shared touch initial status only once
b96a811eae6fc24b24dc0a7e648905eead5d110c klist: avoid accesses after waking klist_remove()
464bc048d0f6be35e830c3da928c43636befc4a8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2465c5af2c1344c93f33cc8a7027057096f61195 ALSA: pcmtest: handle multiple wraps in random capture fill
762be576fb1a7ae4968f2affad1a30877d43d0bd Bluetooth: hci_vhci: Pin module for debugfs file operations
fb59d5ea44c54b52f29c29eaab0e723e458ba796 fbdev: atmel_lcdfb: Prevent FIFO work after removal
cd04bac29ef6f73901866e9c9ae51d6ddaa1ed3e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2497d535776ee999641085568a16c8c4eb8a3523 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
177936b9aa891194a7c036e86c47c163ed747b8d genirq: Move interrupt thread exit_work object to irqaction
399752ac4f2683c7f1678bcb848467211a44f544 HID: hiddev: keep state alive through disconnect unlock
4230611e60019c4dfa4491f122a9670e48dc0c7a io_uring/io-wq: save worker type before dropping its reference
1cc11a69532c0d312b57b3362a5cfc710288bc7a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d204a2e8df27bfffe0401ca857cf60812d003312 media: cx23885: unregister DVB bus when SP2 CI setup fails
61c9d87bb9fb8d9a2bac6ad0b580baa9c67f491e media: gspca: use vb2_video_unregister_device() on disconnect
a79bb09ed7abc05f869ce54a9a1b638a6b0e3a1d media: imx-jpeg: cancel timeout worker when streaming stops
f3a72955e3f310e5e3e602fcced5ac19a76e9c1c media: microchip-csi2dc: fix async notifier leak on probe error path
f6f0a8e7b129c09e9525dc7f164024e4d15ec583 media: redrat3: fix UAF in probe error path leaving rc device registered
fb675060fc55f7ebc46f2931f64764130def8ede serial: core: shut down initialized port on removal
fba7b08aa7a70a8a0f900a94da03795b734a50f8 xen-blkfront: unbind irq before tearing down ring and shadow requests
6d978cb5ae96e5fa4d5c7ace6b7f56e1a7cc48a9 wifi: ath9k: delete channel-context timers on deinit
39d3f69cea23151e8e1b204fc552afdac4412ac1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
25f63684e965c9bb54db33b1524aac36200415e9 ufs: use u64 for directory size in ufs_last_byte
63603ed36730c893e75bc34ac170a9d539cd8857 resource: report a devm_request_resource() conflict under the lock
36730e5ded71cf8beb740602ac4b57d331716c3e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
772fe765b2d382dc5cf359becd5150e99763cf61 media: rc: Ensure that rc_unregister_device() does not free input device
9c31e16d5958c4787bf3cf2601647dd448b9b80c media: rc: Ensure registered is cleared in error path
9651fe37bad4984474a1d0cb4294d8195c0cfd0f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
884cc9495628465b5504b1dd7e42a8d452bc8120 media: rc: mce_kbd: Fix inconsistent locking of keylock
174e9386636820b10a8875436dad85b387b604df media: rc: Use after free in ir_raw_event_handle()
97efada8e1ecec9981a60d411d8a6a79096b1a89 media: rc: After rc_unregister_device() timers can be re-armed
fc8c4b531814bbc4b8187cc18ff76e139a39718e media: rc: Fix use after free in bpf progs
ca53485c48c692aff99916321325901772d1d1c7 media: rc: Fix ABBA deadlock by making locks more fine grained
56a905d79f4e812d9bdeffb0e1c32fb95f4ee4a2 ocfs2/heartbeat: unlink live slots when their node is missing
fd94c5c2c498a3f28283e78012dad825a2757be3 ocfs2/dlm: hold a lock reference across grant AST enqueue
d13bee4f9d3e0b102346a318a5f71d55700cab5a ocfs2/dlm: hold the lookup reference across convert AST enqueue
755ddbb3c58db496375470cf4fa10d33c4af0a06 ocfs2: cancel quota sync work before freeing quota info
d119bf1eba3c8ead06f2c512042960e69d178e83 ocfs2: fix chunk number of the first chunk in a local quota file
e878e5aa1429c616f5baf5041926d559f1693c59 ocfs2: pin refcount trees before dropping the lookup lock
d6f6e37bd08790886d235efafc6a437ebf007cc8 ocfs2: snapshot dentry names in file and setattr traces
67c15eed511090dd316329d7beeeb8b07d92eb2d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
372075214a6adfaaaa8b5910e1bc1f1ea7105006 smb: client: stop processing a read response after a receive error
b10aa6879e4f14830bd528d8353c8285f03b969a ovl: do not copy up an xattr value that was never read
81154238a9902ce06ce41fcdfe13ed3064553afe ovl: fix a torn path in ovl_get_redirect()
c579a575a30cdfb71df474aebd00bc9fbb8a21b4 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c18b8796fea03e2164279a19359651010182bee6 ovl: read the nlink xattr of every indexed non-dir
bf61f5814a601dd4f6c93e44c339e85cc29d7e4f ovl: set the revalidate flags after d_instantiate()
7ff4a3f679a768b5ac5f32412fc10046d2c6f960 ovl: skip copy up of empty security.capability
d9bad4e0de4aa29a6eef2381d4c0b5a64d836c33 xfs: fix unnecessary dapos truncation in xchk_dir_walk
dcd4acfadfe52439df0dd72ed2acd4ef2f6ec38b xfs: assign an owner to scrub_stats_fops
d51f7fbb0ec509289c2d12b0f1ca91211f64adec xfs: check fork type against dabtree block magic number
11f72be429c9683d33b8d86c3ba97f470551a671 xfs: mark overfull dabtree node blocks as corrupt
3308448958bd7b5b1567b41c2938d6b92268a537 xfs: jump out of xchk_bmap_check_rmap if fatal signals
199f05f2b2e030aeb8f1e99a11fcb57280bee0ae xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
eca61071eef9db0e8f2a31bea48428ec7504e389 ksmbd: serialize directory emptiness checks with readdir
d77c734088d8ec285de617522531158b450c17b6 ksmbd: fix breaking_cnt leak on early return in oplock_break()
17ae2fd6a40dde86855ef58f9602d049fa2ec334 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b847afbbeab42e68697545998020a92cf902d9aa smb: client: fix busy dentry warning on unmount after DIO
c8b85171adf9e02b736d9d742ce9d6c92e24e7dc ufs: fix ufs_read_cylinder() failure handling
9f6f5cffc3eb154dc05f080064a0abbc6300aa5a media: usbtv: drop redundant device reference
0ede7c9d9b6375f20f002fd45d41d382ab732279 media: usbtv: fix null-pointer dereference on disconnect
d76decafee3c64993dda08c253d743b497f414c4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d9469372f4ef97e1fb8107bea1c7bc7543c159ae xfs: reject remote xattr entries with an out-of-range value length
1c2dd07a0c7af8acbcee86a0b7bc90bc5dce0da6 xfs: bound inode fork length against the fork size during log recovery
92a05edfa0d4376ceb9eea867e99c89c41388bb1 xfs: check for fragments when full-extent sharing matches
27c9bc2322304bf57d74515788c55cadaf468429 xfs: don't rescan ifree and icount when frozen
72121792b825673502ee394d9130a56879dd3699 xfs: only written file data blocks can be shared
65dd2ed7c17bac337a9973506865d7dc6ab3ca27 xfs: opportunistically skip btree block checks
30e3ab00cc2d39ecf364f058f2a8310760dd642a xfs: propagate errors while checking null siblings
9b18d2669fcb823eeafebb57ca7516fe7c365449 xfs: range-check bc_levels array access in scrub tracepoints
7040e28a526febe8319c85c101fa4ead0aaf5284 smb: client: don't resurrect an exiting tcon from cached dir workers
2aa37d1eac44d818143d8e8708eda37c7b343bec smb: client: fix buffer overflow in SMB2_tcon()
8adebac979d5f70ac942c11b25ed4d26f37a014b smb: client: fix fiemap wild read on empty truncated response
ec363bf21ff103fa27743f4adf98c3df6edd5b54 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
95157347d464e3697c181e047323e678bcd4c7a7 smb: client: validate NT transaction response layout and offsets
4d1f4b2f7d3def294d6a967558bb7612c361a98b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5ab49154ce38a1f04eec3df731413c312c35462c pnfs/blocklayout: Complete a device upcall only on its own reply
099c3d7794c21c14f0f8a287f5e9315de6b0bc40 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5add98069d427450a7eaba14dce2761405f117da NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
965188c0e475e4a965de0aa58938fa0ffc2ae38e NFSv4/filelayout: Anchor page coalescing on pattern_offset
f64a372766bedcdcb98ad9ddfdd6de59a764b9ca nfsd: clear XDR padding in GETXATTR replies
7f6a802d602f045345c4c9d0e23da702fd876c55 NFSD: copy SETXATTR data from all XDR buffer segments
28368363705bb2cbf5770b582a661eea6ef1fef4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3f5b4fcb5b23b7f63f12d98829fa6b3066a6756f NFSD: Don't complete a cld upcall the daemon has not read
a5d176a053316a67e945b4f18671ea297c0f4f57 nfsd: don't modify a session slot when replaying its cached reply
20a3b108e3851faf7025ec1838d689aaf755d590 NFSD: Fail a pool_threads read whose reply does not fit
2b3b5aca21a74d368c65439f450cb8b61a734136 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
30e4ea79f513a4961d3284e3b9a821d5831dc4a2 nfsd: hold cl_lock in client_has_openowners()
d43df46db3a16c99ac38f64983313d274d800fe3 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
77605f4413297cc3f7f879c8d1a9f11eaf2d7b3c nfsd: preflight SEQUENCE replies before accepting a slot
8ccd0c941a182e6205b42e58b6af011534f86088 nfsd: propagate SETXATTR value decode errors
7fa80998080b72253d7b54942e0dfeb39bdb46cf NFSD: Reject an oversized principal hash from nfsdcld
232edd505ad6c4dfb41050b2d49d443c962c7bb1 NFSD: Resolve the recall-any mask names in the trace format
fa0ab719cf3cd1498bda66499e6571d73e88d1f3 nfsd: zero NFSv4 COMPOUND tag padding
d65f1cb4562d4d744c6aa6e5945ed7dcb470440e SUNRPC: Copy the deferred RPC Call from the head buffer
0480dd034df7b90d918aa834ab422b601888fd57 SUNRPC: Do not credit control-record octets to the RPC stream
7fff40307a51e23487c75d9a449314467f2f7a7d SUNRPC: fix oversized GSS proxy token copy
bd10ed641a252d08597a91cac616ff807a75be1a SUNRPC: keep the first error in svc_register()
1a889367bcd0c16de5b8bc09dabf37796b2322c1 sunrpc: pin gss module across auth_domain RCU free
ac2fb134c4c7d4835988c18413c44b59e4207a83 SUNRPC: Reject a socket that already has an svc_sock attached
030089374a40ff30feedf2236c5b99f9f66411ab SUNRPC: Reject a TLS alert record that is not two octets
4db32690a1fff87f8f7a0ecb50cc3ef24f44d24a SUNRPC: Resume receiving after a TLS control record
3e54d1ed0672d87ad1dea5feb83dc6dbf217177d SUNRPC: trace an accepted transport before publishing it
e915f4c5d4f518b94f88efa296baad9b048c0eae sunrpc: treat empty auth.unix.gid replies as negative entries
99a7bac3a6c2a60c2e3c5b6da40c182a1c0f2101 SUNRPC: Treat every TLS error alert as fatal
e3cdff5e64fc0055982ce6cec09d8c94c26bc232 rxrpc: Fix double IRQ enablement

--===============4444221712677609092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9caff2c3cf-39f47a6aad8c.txt

76f2648f540d414fdd9b8dd9f3e4370609651994 net: skbuff: propagate shared-frag marker in skb_zerocopy()
604ae6c13705a9162d6c74a369caa6a66fd190e1 ksmbd: wait for negotiation before receiving another PDU
72c35766fa272809a4ee1b8446aba220142bbca0 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
ad5649505d2f4cd74b37f4cf1bf6f015bfb94cb5 smb: smbdirect: release failed pending sockets of a listener
5e237527afb37acce5bf5d990ba50aef3f63a661 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
176bba0153771aec21aeaaee962d51c5b052e119 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
8eb69c6c2c41ceafc7732d5b3289f4344da3efc7 wifi: ath12k: move dp_profile_params to dp.h
ad453e977960ecf54feca5581399a1f2817ef8d4 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
07f268f0f93b6227428a464cf017c85a0a0da04b wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
12f961385f728aec7afe2b2d3222c6a3214626ce wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
b76bb3744aa6643fa4ce9b5139f611bc5d639af1 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
63b894ee087a84df168f96882e5a612adcbc236a wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
cfa7c602453f6c3dcca4287b04634794db060f6b wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
c6ef14d439e3e82fbbda8a247ec50c182f363dfe wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
844a99d4923f33b9378a1b68b8927fe990e98a0e wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
bfb01a7740c816f8e9716a2fa2e4467bcd5bb995 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
87c6b82797d0a9bb32dd5cc6dc343137f3cb859a io_uring/waitid: own the request before clearing ->head
619bfe6e9b5d833a1db2248a15725456a949d756 io_uring/cmd: don't leave list poison in ->hash_node
e2f299536c2f4c3d4bef33018638966687ce4d7f io_uring/wait: don't spin on a stuck overflow list
62f9a808dee570157ceb8ce1d81d6d0e24ecd2c8 io_uring/io-wq: don't lose the signal that ends work
7e7d61252fb210b6491eb8f4ce2ed9667af25506 io_uring/io-wq: don't hide a link from cancellations
3dc5171a01d42d5c9504b1eab049aa747de3e68e io_uring: don't flood a cancelling task with task_work
fae87690bb4bd613cedd53fe6c899e3a8ef1ca45 io_uring: don't lose the DEFER_TASKRUN wake up
1685c7f3d55fe116c6cd97c8b93c56d702f94889 io_uring/cancel: rearm local work wake up before sleep
00724bd8d80cadd65fb6d5e50cdc310afd75ddfd io_uring/mpscq: disable preemption while pushing
a143615aae90d1d190f151cb01c43551567f554b io_uring/io-wq: don't go to sleep on pending work
4fd5457d24f50a0e3bcd932ce93cd6b08b0ae087 io_uring/io-wq: don't strand work when a worker exits
0d37ed3ef236d6e0cd4d63ae2e08bdf32f32efe7 io_uring/io-wq: don't exit with a creation pending
c046e1feea15f1383d0adf7a32a07fcb42e7ca67 io_uring/io-wq: let cancel find picked up hashed work
e98eab6a8ce9aef50fab1e357b99d132ebac7692 io_uring/poll: don't lose a cancel as io-wq arms poll
ca1d00000aed9dc564ccbf4ca5c23a58b3b3b7e3 io_uring: don't lose a cancel as io-wq parks a request
2ff5320a0ff11294d2e024a0a81e4631e5cff299 io_uring/cancel: don't forget that the work was running
66cde4397f70d86595a727849ce51f4f7d9d441d io_uring/cancel: recognize "no timeout" on 32-bit
6bcfb05350f7f92291b3d91518c0364e5822697a io_uring/cancel: let CANCEL_ALL find parked requests
8765e919e42639027bc164f275398da99d1b58e9 io_uring: wake ring pollers for local task_work
8cd35312d8123be33236020ec5931462d0358679 io_uring/wait: look at all CQ waiters on wake up
99bde0a7f5d8dadc39f0dca5520604ae85215db0 io_uring/poll: drop stale double poll entry on rearm
640bb3aca54df0c9ef06cdb833eead3154abb9e6 io_uring/futex: allocate private hash before waiting
34d50cb9af19d63a0a0db100d5b448c98c971189 io_uring: drop the CQE cache if a refill fails
9a3f53a6d3cea82e733ffe19b42156a6853b32f7 io_uring: don't split 128b SQEs at the SQPOLL cap
aefdddc339254ea63da9ed3b01aab20aef772a9f io_uring/register: don't wrap 32b CQEs when resizing
84d3d6f601fc71a1ecef131fd8545f9752e22ab0 io_uring/register: handle index wrap when resizing
ea8fdea027a450a05d38022d152408c9421ad33f io_uring/register: keep 128b SQEs intact on resize
6a272612eafe328e6c16df6e296ba0459f8f7ce6 io_uring/fdinfo: fix CQE dump of CQE32 rings
13e96f9304290ecd799e74f77fcfb0873470c070 io_uring/timeout: don't skip over reached sequences
837278dbc21a01729281470b828a3f78d36d370b io_uring/timeout: keep repeat count on multishot update
9b268fdc2722cdc3c5f3d7fbb9559bade167f7c2 io_uring/timeout: use the right clock for ABS updates
66792de6b306b333ef32d00b903c418950140168 io_uring/wait: no early -ETIME if min_wait finds work
a863c9441c18939c5c994a9061ebd614f58a0231 io_uring/napi: make stale entries time out after 60s
2c728e6116d0ab20a76fed1fe7a56b1180d23620 io_uring/napi: don't busy poll past an expired timeout
ddf86a003201c8a5d5136dc998cfc68369f9b931 io_uring/zcrx: fix buffer offsets in areas above 4GB
100f9136f5f2a6700d122202a9532e86224d260d io_uring/kbuf: handle index wrap in last buffer check
07044e33b07b368e830fe498a4f28a6464466347 io_uring/sqpoll: let the thread sleep on disabled rings
ffdb4a42a7d60292fcff8ae95efd60c746545234 io_uring/openclose: keep the lock in io_pipe_fixed()
756f5d3ca807919681309f7b47c7c1b6f8278f40 io_uring: don't pass restart error codes to userspace
8901280374ba6860ced3fcf04e3d76b9e1201a74 io_uring/net: don't retry recv on uncommitted buffers
66b71b376e2483baa46cc7a91dd9a88655c26254 io_uring/timeout: no ABS update of multishot timeouts
a215cf40210a6cc376486199ac3c4696ae763ffc io_uring/timeout: don't end a linked timeout with 1
930c4a67e54f7c0c855d3c3306215f3195b08f2e io_uring: look up the file before queueing to io-wq
768e97a09e912d12b61646c5b53d37031b827b3d io_uring/timeout: don't put a sequence target behind the last flush
4ff3a477fa1b8096a273046d82926bd6f006b48c io_uring/timeout: don't flush with the sequence behind the last flush
3a73eb53cdbedcc3fc61b99db7cf377020126f92 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
9076650e88ace019102badc1ac82c8c4a8fc1bac exec: cancel io_uring requests before de_thread()
42242ffb48502d708bec9d7a2bfa9985f6c6fff6 fork: move the coredump and exec checks into create_io_thread()
8a9037e5397ac8d0b6bf1b0103449d81358aa70a fork: don't create io threads once PF_POSTCOREDUMP is set
66f5826b8f87617e1fe2348416279a2d1a2ab938 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
c6605f9009144225bd947aa4da1e3dde49513016 ALSA: line6: Clear prev_fbuf on capture buffer release
a0f73e80e3876abacc6f441997b65412d5230b50 Bluetooth: forget a peer's RPA once it advertises its identity address
ef659ed5bac57d1b85af1a53e15771f8eff46894 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
73aacf4752cfcad17143865276a7340813c79a45 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
7ce1aa7ebdc36186bc57764c1bb28524dc24d633 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
85071bdca89f44633c5c90fb06e33798045da6bf ceph: fail readdir when the MDS reply carries no dirfrag
02a751224cba0043abb9a05424dfde47e3cb3994 fuse: don't BUG when the copy buffer is exhausted
5ce7933aaa193fa465ffc396f7ab1bd4543a7ecb kcov: ignore an out-of-range comparison count in write_comp_data()
adbf6c2b274407a5ef088bedd7950c21157987ec kcsan: Avoid division by zero in kcsan_prandom_u32_max()
44c4745289a270cac37e830ccf0fefb76f15146f ksmbd: serialize directory emptiness checks with readdir
a58b1e59452178ecdcb3238bdc8e2ee05f749d82 libceph: bound mon_command ack decode to front len
092d65f4f6b3214745cdc21e95e5c3f1beaa57c9 media: cx88: Disable PCI device on MPEG initialization failure
44080cdf9f6e235bc21b8b0975d0b38bf60c75c1 media: em28xx: reject audio endpoint with zero packet size
f5c86310a3f6331981169775c989b3b8ccf6e1bb media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1d0fef495cb76f4c3c31cb6cd7b286cc0c9ede16 media: usbtv: fix null-pointer dereference on disconnect
277dedb8dc360c80bee03e861fe56e397cfcc9a8 net: ipv4: add zero check for snd_cwnd_clamp
55f115ff1a27b695c166d36d6cf89cb86a81b3ef net: usb: pegasus: do not advance rx_skb->data on dropped frames
f0334fd6f4370994f7b198140ff4da7c5328486f nfsd: fix race between client_info_show() and free_client()
cc9e21a0acaa8ac4f78fa598db2cee7a1accb0b2 ocfs2/dlm: drain join handlers before releasing module text
3ba13f2b8befc5d35179326022d3deb8c3c1f692 ocfs2: drain quorum work before removing the cluster
fa1ecb95bd0c3fb04aa98d0b259754be820a10dc ocfs2: pin owning modules for open debugfs files
95cb11a4c0aa5da1b22bc298ab6d106e2867dd80 ocfs2: publish the filecheck owner before adding sysfs attributes
28c070eef9f7fe8201cb63d50e8212e0a3ef6ead smb: client: do not pass a NULL buf to is_oplock_break()
ecb84f8e6443dbb35971740692e129f97eedaddf smb: client: fix early procfs exposure race
00cfd2b2289665d5655876fcc4a3a1cf1f0df7e1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
166da9713ec9a51d75ada01d3b9a61c56c1d603a udf: fix return value for non-recorded-allocated extents in udf_map_block()
6ad4fa6cfc43ec4405d9a760ef7ea21102ed55b2 wwan: wwan_hwsim: Pin module for debugfs file operations
65aa138dec35bc15b0663d6e0aa540101a55bd3b xfs: fix integer overflow problem when setting large free areas
40f91e4750a86200c5a81eb7de04cdca5e774105 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
18ef7ba670874282be2faf5c9f7c28a6b29c23e7 irqchip/gic-v5: Fix standalone IRSes OF probe
a50771ac01174dd83e6089505396a8fcb02c0192 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5a24957042f8b1ebe531fa835ac6b7aa767b40b4 net/sched: cls_bpf: accept dev-bound programs on shared blocks
ffe49ffde8036f52375cd9d08636a568a8e8a0e9 net/sched: cls_flower: avoid stale mask references after delete
0c535c94f86743640000127b0f7ab8ebfdd51f2d net/sched: sch_teql: fix slaves_lock IRQ deadlock
a4786242e43df48759e0f411171d1a95468b82a0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c0f3742701501d316d1ad1cce909ca0bd97b0182 net/sched: fix packet reordering on requeue
dca8abb037c7d2a753598523249f0a8769d66394 net/sched: act_ife: do not consume the inner header on egress
f478dec7cf95c5fd09ba73bbfa164135ee238425 driver core: take parent lock on deferred probe
4a113395eb2e43e858b9c59b615ce0d1f96ef4a2 driver core: Limit the messages on a refused uevent
03f019688a5205928467ad9dbbb5a6e6b2812a88 driver core: fix parent lock use-after-free on USB disconnect
6ce449594bd8b3172cc174d64284d656cb0e72bb driver core: take parent lock in async device attach
21f4cc440b77a94907f4a11793d71a86e1529f86 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c01a7bdfa7bb0105d0bbcbe5f6c7526beb1d9d98 backlight: lm3630a: Cancel delayed work before destroying workqueue
7876f60bbc848a6253d3504524222701ec5b2063 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
580b2cbcff2616c62d5ebe4b71ddfeb2d3ccca99 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
548c70a7e74c3da7270fc29dd1e9d6c4605b2dda backlight: qcom-wled: Fix WLED3 brightness register stride
88efa77029e84b831c4e606952784b02cdaae8c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a0457be60351d9e82eec6b209145a7ea04ac0bbd ksmbd: avoid restoring only in-memory EOF after allocation change
ebec7144aaf5532447a36d3cad722a05965dfba3 ksmbd: defer connection scavenging while session locks are busy
cf3934d86eefe6c27b27679632b5ed591f65afeb ksmbd: deny access for an empty DACL instead of granting the request
a28cd65e250b5f5ca269b6538e47e24620abdb63 ksmbd: drain session procfs readers before dropping table references
07035b895cfb7fe5e219435fb7550dea9aa9beff ksmbd: fix extended session security negotiation for raw NTLMSSP
18c80fbee335a81d2721a8aa76f93af87b8c413e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c3ea1ed9d18b1cca4e2a7515dddac729a2673b84 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b06907000f1e16e61a93f612048cec54e72ef3c2 ksmbd: fix parent dentry lifetime in directory enumeration
4a1ececf3b4fb1b4c7fb7c010627b8d70045d0bd ksmbd: fix session reference leak on compounded SESSION_SETUP
87193a39ea15c6a7b87507727d5aa4f439198086 ksmbd: hold a connection reference for each session channel
23ddae1d2e35870231abfcb432a8b57ef5b8156f ksmbd: ignore network devices of other namespaces
8de3539546f2e6990f59df30dd3381688953b9af ksmbd: limit sessions on each connection
2483d2568c48eebaf6158b4572250adeee0cf97e ksmbd: preserve unreadable named streams on open
e488f9aca5dadc2ad1cb2ccba068025722683bf8 ksmbd: prevent session binding in compound requests
257ef152d1472a4190a5dae10596dfe6cd2cc829 ksmbd: prevent share root removal through empty paths
834b765ed7831adc0eb8d16d90bdd52d4e223507 ksmbd: prevent stale data from being written by SMB2 WRITE requests
26fc6c0f18144e9bcc3b8b05d202e1d09b945e1b ksmbd: reclaim ended sessions on logoff and expiration
185973a2c3d7615045cb28316e17f3302c0e099e ksmbd: reserve space for the UTF-16 terminator in stream info
2eef9c0d72917f2d996146814db5897dcfda9fde ksmbd: restore Kerberos logins with released ksmbd-tools
de559e2af184bdc81d0f9cc688cd798be96e58bf ksmbd: return end of file for reads past a named stream's data
defe946f7a4c82b6d2bdc34d8c30f5281a2ecada ksmbd: use u8 for SMB2 oplock level values
d721c747e7e73b77d166886bb97530c68b6e7a39 ksmbd: validate AppInstanceId takeover target
483670590ac1715e94ffa3ee11d819e44cb0f84b ksmbd: validate security descriptor offsets before pointer arithmetic
1b17d073979d6187bd9f2711c6024c9c4fe8b96c ksmbd: verify transform SessionId matches the decrypted header
3804e664cccedb60b3f72160fec83a713575a3f3 vlan: restore HW VLAN tag insertion with reorder_hdr off
7aaee565f97490ba1c4232e070b78ee3968bf4fd cgroup: serialize migrations of newly forked processes
d7030935d6bef955093d92c17c77d2de9e754c72 wifi: b43: fix use-after-free in b43_bcma_remove()
618c5ba08ad755b2aa4ed59117d54fd760ad6c8e SUNRPC: fix netns use-after-free in write_gssp()
030bfd2cc46bf3b2403d5c191ec14a24aac6536c spmi: Fix potential use-after-free by grabbing of_node reference
0b3ff12927ea81ca1f4b03e88967de9f7d2d9963 smb: client: fix use-after-free infoleak via the readdir resume name
44cf8f615f1e57a1fec6aee089e6c176ed11f19a smb: client: fix use-after-free in cifs_ses_add_channel()
b5eba55fa8f5794af510bd6466a9522271e55a93 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
bc6709540183744f7ac2afe73dbdefab5f9b6826 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
9c61f2b5c090c77dae6a70aa1bedf8596340b252 RDMA/irdma: avoid use-after-free in icrdma_remove
2738da501dad48949a1bec869559ebb1d2b8cccd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
853354725d333e3a36bb16878df9ee639e40d1f8 pps: generators: fix use-after-free when closing a removed device
39a99763b5e6c8bda92f575611e4eca803c5d3b4 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
10582fec70cfa3eba59c5f458ad9cb82f85041a5 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
9b29c4b2aefb5735dbc08148ada47bd1b57f9e85 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
eb2d32861d947148314bae1e5277c6940aef95c7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
347227267874c40af2f1f1ea4ea0aeb6c5bc6bb8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ba79b66a3cf9b8e5ca31e53458d690ea4e041106 iommufd: Fix event queue release use-after-free
861eea889bc337be5bba1b06245a7a0ea0cece26 landlock: Fix superblock use-after-free in release_inode()
3ed8f41021d2e56f961a974cfe400b0d25b10c49 lockd: Fix use-after-free in nlmsvc_retry_blocked
9aceb421592826301d8a6c2624cef2b7d5e50ba4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3f62d4c4ce23787c61e046abbc63ad6dcccf11e5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
46393edd7ad0ad528a12fc9e0657e21b9c63b294 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
35cd55b160058eb8c9d07245842c71206a62990d media: imon: fix use-after-free in display_close via dev_dbg
20dcf10b3488dd3224b702da0b213709f8573df1 media: ipu-bridge: Fix use-after-free in IVSC error path
f9392597b0b6a952867e4f2717a4960d645fefc6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
67e41691303c42352ea3ff1fdce1bd1e71d0d57b mm/hugetlb: fix use-after-free of a new anon folio
0fa8e06d069b6b9beb35c4e5666b93e06a592572 apparmor: fix a use-after-free in aa_lookupn_ns()
924e1b49b84083f21dc9a39d0d812d61f561a4b2 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
c9d4ef0ce25847c0ad1daaefd2656b20474d35f2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7fb470a94eb9e6c2c481095a28a1d7b7bb74a8d5 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
957da4ac1975a2b60bed3e83d3e62f4046db4bbb s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
bffaac2c31a9fa40846913e3012df4fef220d531 s390/pci: Fix MSI directed-mode teardown IRQ bit count
9e0ac8477a9df16e516fb52d1cba08b813385b99 s390/pci: Fix resource leak in zpci MSI setup
39cb8550973e25b1ed0cc1db6de9d3d6d8a5a017 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
3b7360e11376bf37e50bd898be67e4eac7603362 s390/pci: Add error cleanup in zpci_directed_irq_init()
d9c6fa08f6181648454c32c2f9e0102abfdf30e8 s390/cpum_cf: Check session mask before cpu offline
d8cbdcd8290ffd81e845b6e8722b6c89e43531c1 s390/extable: Fix mvcos instruction decoding
9946a158681da3106c7e2e38d8e9800d8e4c1142 s390/kprobes: Prevent kprobes on instructions with exception table entry
73f1341b262562cee83a282f924fcb3f2a5d1dd0 s390/probes: Fix wrong opcode for cgrb fixup
cb12f010ca6b7a39e384f2364eb8d88964437ae7 s390/signal: Fix incorrect return address in signal frame
6e88316ac6e224d928c519345a29dde443f41a04 s390/vmcp: Initialize full session info to zero
9ceb9f464602f465c5591588de551f5684fd68c4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
a8d5588a6e87e53a653584d945b18d1cacec32eb s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c45ae94d291a99d1b82d54f045149f54e785dddf s390/zcrypt: Guard domain index uses against speculative bypass
1ba863063bd4efb900280a9737eee6be46bd716f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
319888c827acb9d35c42c91655ef599fd8045cd7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f2fee5de9a95e1a0e94c253ac2312e4bd313d4ee HID: wacom: Fix Use-After-Free in wacom_intuos_pad
12223407a4db30bcfd3349b8130fe76e3f593513 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ddd7308c1571d524a87dcd5012cf4c9d6fdb33a8 HID: wacom: Redesign shared sibling data lifecycle
f8ecf5d8b0400d19dc3bd5f13bca67f7cecc829a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c7d64e82c90dfd1b86878cfcc9b53dc7027a57e9 HID: wacom: Write shared touch initial status only once
fad66ec04cdd58f56c7aa2f46efa18d59d652ec4 klist: avoid accesses after waking klist_remove()
7c39461709aa2b2a532f9d843c8048f7e67f7658 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
9e35d6dff6fdd1aaad9702bf40477751fb17a379 rust: bindings: fix `VM_MAYSHARE` blocklist entry
59ee32e84b32acbb1a954ed9b3f413b8246e1215 rust: bindings: fix VM_MAYSHARE value
b8c3b2c7d820d42958b56b4241257f56fcc1e78f rust: bitmap: restrict bitmap length to at most i32::MAX
d39b4b9b817f11e7aff61182cf3838ea7a48048a rust: block: fix `Send` bound for `GenDisk`
27dd8c5447740dfaf43fd501f8b84eb11e37e4c5 rust: block: require `Sync` for `Operations::QueueData`
783f3f0f4749f53f8d73ab4dfbdefd3758ecb0de rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
91efaf341eebee33f12a9c18f0771a06dfa00608 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
bb12be9de514e022daff9b618618e8053a39e91f rust: configfs: fix data offset calculation for subsystem callbacks
31a7ec827dc77f43039a4d2f16ce3eb5fdab5e41 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e6a955edba0285bf8e398caf4ad3c59d5c540032 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
abefe21386ec4c24e72d59073f1823970c5090f3 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
791faf6c3a163f8eed6ccf613aa7b3d598d8475f rust: rcpufreq_dt: add module alias
563bcefdd220e32b8195eed1b96d24d95838fe8b accel/amdxdna: clear the mailbox channel pointer when starting it fails
5927ce24ebbf6983bab19d9ef93cf9aa241b395d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
44864fbf6d28311d7f002169b0ccc5c4adb7183c ALSA: emux: Fix UAF of soundfont zones at note-on
e91584559f77308ddb97371c58226ad3f6683a6a ALSA: pcmtest: handle multiple wraps in random capture fill
d2c305c631ee809c7c863fd37d253862ad7524e6 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
f2f7f0ba9493f96ed39c6a82876eb9bb32d74358 Bluetooth: hci_vhci: Pin module for debugfs file operations
98aafd758c6be2dcb44b3d8a7f5cbfea4e87e82b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
cf813767d6804a611d919001310357ae6bbf5a5a fbdev: atmel_lcdfb: Prevent FIFO work after removal
e48429bfff58cdc506100649682026a3c6358f45 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a7d1d3447f771aa9422933714b808ae6cbffad60 filelock: keep superblock active through delegation wait
144622685e2ef9d50d7c1c58963e5d3572f093b8 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
158ef92833854af8684d96f04e28ac4b30731bee fsverity: Set S_VERITY only after rollback is no longer possible
044f7aa1d8a4ec1ca3119ba8e82b53da49fbf264 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f21ac7a1e0b556993bc40145caf8cc19dd949816 genirq: Move interrupt thread exit_work object to irqaction
c9775be8ea0d8d4be4813d2acefe84f6c17ef47b HID: hiddev: keep state alive through disconnect unlock
df4b15cb9c2ae77a15b35a8bcbb3435596f61153 io_uring/io-wq: save worker type before dropping its reference
2001725e95b8d895784d7ae1277e6b33adb967df iomap: don't resubmit an ioend after ->writeback_submit() failed
c4469c8444fb7f0a5cafd079579b3909848b2cd3 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
efd1e7ac47de13032125d33d69952d32840892ff KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
1e2f49fc59ba1938e57b95949a005d3035393758 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
09ceecb159699aba7ad56fb9cb9d04d911b2ecd2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
dfc6f4220efebb3601bee9f26758e87f138933a5 media: cx23885: unregister DVB bus when SP2 CI setup fails
cc775ccd1aa9c9fe85f5e11b27ee764c0a279bbe media: gspca: use vb2_video_unregister_device() on disconnect
ea6199e5c1784776522cbec595feac23dd70dd9b media: imx-jpeg: cancel timeout worker when streaming stops
300c4da404f17719fe4475444b7aee71ecf26ad9 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9a9b640eaf27eed5dcd071d09dea0b18ff956ce4 media: microchip-csi2dc: fix async notifier leak on probe error path
1496b2e064d01b165f501596783b621570fa7336 media: microchip-isc: take a reference on the parsed endpoints
24b781eeef660eaa0c8fe348ec1489425b26f7f8 media: redrat3: fix UAF in probe error path leaving rc device registered
ba216b567fa628a1551e462c1aa358b1f78f4443 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e084aa1522ad5bd8ca84e15c95f07c877480fd7e mm/rmap: don't discard lazyfree THPs at PMD level
99ddc46f4f939e194b14e788381ac24ac940dc6e mm/slab: sample slab_state once in kmem_cache_destroy()
1959c033ad9f7f2d1942568632b6a0e4a87b6438 mm/truncate: look up the end-edge straddler by index
0466f76891b2a3b565f449e4e4566c5bbb7b8ace mm: khugepaged: fix folio is used after folio_put/unlock()
55ff48bf772b70951bf900913a259f41512dac9d mm: khugepaged: fix folio is used after pte_unmap_unlock()
85685ac83a87e43c9eb6a1692d11e8cd6b63199f mm: khugepaged: fix swap entry value to folio_pfn()
804a4e8f85befd5ac7bfa364e7e8a4f345938594 mptcp: hold MP_JOIN msk ref when cloning reqsk
47fd418d25ca6eb508bbc8ab32d45f84aafeb83c mshv_vtl: detach poll waiter on POLLFREE
62521f3de4e8285de888801607ed7bdbaf2e5580 mtd: virt-concat: unlink concat node before freeing it
09ac549471409926df61ad4251c839d3c5cd0f3d mtd: virt-concat: unlink discarded items before freeing
e1d967fbec06157b7162e6fd1adc98ec1275b9d5 net: sched: prevent scheduling deactivated qdiscs
6eec8562b16155e3518c15ffeb124d70b329f559 scsi: dc395x: sync the waiting_timer before freeing the host
4a184dfb6d50656506a481bb24c72b57e8d288c7 serial: core: shut down initialized port on removal
86ddcfd767af7f04365fba859ed50d0da7b226b6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
270c3bb0c902f01bf7e5443ee9bb21365769b5ef xen-blkfront: unbind irq before tearing down ring and shadow requests
926aea971fc833e6b4c731d8965854c80b332e60 wifi: ath9k: delete channel-context timers on deinit
4df15de1abbab3edf65cd602a2a4683da79b5b1b wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
12482a1737a224e449d7a78c8eb61d4eb5114e2f virtio_net: atomically disable rx mode work
280f8e408b0863bb94904b6772cb8f9ffac2459c vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
090cc2b3460415307e26c8b7482471120171cdec usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a7df55c39517364f7d2830a047793436bd62f27f ufs: use u64 for directory size in ufs_last_byte
5b97e3615e46ef985a09b54a7831909d5a9a8096 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
038eff4f4c7635c45d0be22bb7ecc240e3343272 resource: report a devm_request_resource() conflict under the lock
afa88ccebd2a1c99c285353aa12f65a0b80f35db phy: core: Fix race-condition between _of_phy_get() and try_module_get()
58735a60169e12bd5b6e7d2a7d95430c4fe71dc7 power: supply: pf1550: drain IRQ work before unregistering supplies
02dfdc1e70f7882a06e992d2fa455afd429b6a22 power: supply: sbs-battery: disable polling before supply teardown
53c7405908bc38b5c58fff07effb42addd6e2c0a pps: generators: don't use the driver's info after unregister
e0f4dbf36e6cb0c7480b50868da599cb6e2f911e nvmem: core: Fix OOB read for bit offsets of more than one byte
90e8e98d2a0487009fcc8669645b2a201c8812cf nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
0ea269de5ce612a7805cc02ee025899e93c823eb media: rc: Ensure that rc_unregister_device() does not free input device
4df001eb85a00a9f6a089cb59d8122538dcdfdc4 media: rc: Ensure registered is cleared in error path
befedd5dc4e93a47338befa4cd1444b544d8367b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b0d7bfdb6297a7af52e0bbc8c5c1326356e97aa8 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8d02212e247930c0db3da654a10493745d0f6e60 media: rc: Fix race condition during rc_register_device()
53635cd91fcc67ae98e0d12c029a45455bccbeaf media: rc: mce_kbd: Fix inconsistent locking of keylock
368a8fdaf102e1962409193caf3a7cefa9dd6e5e media: rc: Use after free in ir_raw_event_handle()
1bd21c3b0f463b663e9da97dbf4bda24f16c59b2 media: rc: After rc_unregister_device() timers can be re-armed
b4f1f59a3f957c1e1e11902c767a6cc5d68cc553 media: rc: Fix use after free in bpf progs
27b328b48159653defb5c887bb7266859d08ad2f media: rc: Fix ABBA deadlock by making locks more fine grained
bc228f944b51d81de551d442c8456ac3d8db5a2c ocfs2/heartbeat: unlink live slots when their node is missing
95cdeaa7bc0d2daf9214ca11280bc3fbf82d9e3b ocfs2/dlm: hold a lock reference across grant AST enqueue
f92bc51d3ba18410c0bcb815f32ae750836e714a ocfs2/dlm: hold the lookup reference across convert AST enqueue
20a047aea064a4589fddbc210e90969267c7b504 ocfs2: cancel quota sync work before freeing quota info
8cd1066789d819aabb8a8af3186909f520e1e45e ocfs2: fix chunk number of the first chunk in a local quota file
c8f716305b83b843a8d8a67d9db8f37fec9f6169 ocfs2: pin refcount trees before dropping the lookup lock
9239714186ac9b83bc580781120d9ffdcc86767c ocfs2: snapshot dentry names in file and setattr traces
579fbd00872c0c3bdbfed795fba90ba30f3f1e52 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
07526c9e1d9f8d1ddc41fb2e886fc94fa4c9ebed smb: client: hold server info until cifsd exits
bab513a7dcc14286dc4b41331bbb48d316de284c smb: client: stop processing a read response after a receive error
6f62bc2e205d1defca5d7be908ce545da4c851fc ovl: hold a reference on the parent in readdir
788d03b50a061ec104426cd98415445e0e7b50c2 ovl: set OVL_WHITEOUTS before publishing the upper dir
0e708463a5e0ae1aa1e170a78247a7142ee97f21 ovl: take a snapshot of the name for copy up
c98734c408e02eb80f504b1cbb7fa2f71fbf243c ovl: use the pinned upper dir in ovl_fix_origin()
daac3929f684f2ad71b427373d6961386c5b3ec4 ovl: always encode the origin fh when index is enabled
d9b920a4902f83355507eec98f48eaee031e8946 ovl: check that the parents of volatile/dirty are dirs
c8cb19079e1ad545e989ea683591c63ecc6b5e6f ovl: check the casefold flag of directories only
83a44ee9030eda6c53c4609d8516597daf679490 ovl: do not copy up a dentry that was removed
389934c5f5b0d727f37ea1f020ecbb6e2e76168a ovl: do not copy up an xattr value that was never read
ce4c7565bafadc3d61d174880905135082821076 ovl: fix a torn path in ovl_get_redirect()
685322cfc2937cf6c2a5f249a928a3e999bf0fd7 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
c758476719752bdf8e32607410db5eb476b60f22 ovl: fortify ovl_copy_xattr() against underlying layer modifications
30e54f20427f69796d310c8df799d5852b9755c1 ovl: read the nlink xattr of every indexed non-dir
5c8d3de6daa092ba0a54d7183952f431d4fa31b5 ovl: reserve space for the casefolded name terminator
ded3f8a50699003b13f81cfe89f6bb7d0bda6b20 ovl: set the revalidate flags after d_instantiate()
e4538a3be61fc89f065f49d1387e95f808bc0e07 ovl: skip copy up of empty security.capability
5e4d10468f3cabba13b403476c5be9fc33ed0e6a xfs: clear the symlink zapped flag if inline symlink is ok
3e5093288df2463cd6c76791e111bf8c0b9736d6 xfs: mark cow extents bad if there's no rmap mapping for them
3e73a9e52ac0c892174b91f58371a47454249385 xfs: compute the correct fdblocks/frextents for repair when they're negative
c2713bc7d66ef983a279448b9bd198145f09ea4e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
47e58038601dcc9a511516c0a5759a93fda2c353 xfs: fix xfs_rename_space_res for non-pptr filesystems
60c8f9a92fd63be1cd43e0e7fb5a46a4e31136b6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2d75bb65444fd910267c2c6ee2a7eb46407cc635 xfs: fix buffer overruns in xfs_ioc_attr_list
008df285db7b29bd3c3587804c0c10094debed96 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
5b60a9c14afdea2e805ed949fe5993d253d64591 xfs: avoid cross-rtgroup reaping after a repair
73c6995c94d2d8e288191954ced5fa88ce53b4c6 xfs: actually lock the metafile reservation when adjusting after repair
a66f3789e8edae21a12b4b2ab81717e8aea719af xfs: fix unnecessary dapos truncation in xchk_dir_walk
7d4f8092d77371fff2df0fdfddf3ad2f988f8b40 xfs: fix buffer overflow in corrupt inline attr structure
d0db709f360ce1b4683363f1e9ca79204cb0fe97 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
53c69677e86fb55c0846fc58f2011b075a840a80 xfs: fix inode btree repair when a cluster is larger than a chunk
c02df1466fb559514c20b2b8c2d15b412b44d5e6 xfs: always reset incore attr fork buffer when resetting fork
6f72cc92632bbdd93638121934b5b072a5003442 xfs: don't pass iget failures up when marking ondisk inodes
8fa1179b658a07f75c8cd79c16a390ae647d558d xfs: zero out di_metatype when removing the metadir file iflag
e156e86eaeecec7ae3fc8843b7eace5f1cfda419 xfs: flag excessive delalloc rt extents as corruption
fc0cdc0eaf118b2612400a70842f533e5844cea1 xfs: don't fix the directory tree if live update fails
316e583314e4764b98599a92f5e4f7e769630537 xfs: validate rc_domain in xchk_rtrefcount_mergeable
99451fd6d13579ff99778e36abf57eb81937e4f8 xfs: don't proceed with xattr repair if the live update fails
2493c55b12397c180505f33e93c7da8bf3c95aa2 xfs: fix skipped inode mask handling in iscan
e283ffeba51559a4cd5872915e8fb539843a0060 xfs: don't repair fs summary counters with garbage
0f930b13600789762b672c4dbdb17b34fdbc12e9 xfs: fix lost errno returned from xfarray_foliosort
bbcd0dd01a78fe54581a7c0593c69a8fffa16264 xfs: allow softlimit with no hardlimit in quota scrub
c2b44883cfd6517cffa1811fc6d2fb7d17f97c02 xfs: assign an owner to scrub_stats_fops
368282262071685bc1981979c75a0828dd758391 xfs: bail out of directory tree repairs on error
94ea594abb869fd17fdf7789dbb5560e811108e2 xfs: fix revalidation of xchk_dquot_iter cached mappings
925d2aa406b38b21a5c2b49e03c0cc819595c3f2 xfs: abort dirtree repair if the live update hook dies
50ed041aded01671dd3c76aba8428a7413260fa2 xfs: check fork type against dabtree block magic number
d7b8f738316cdea944438a8ed8aeca96a239c092 xfs: mark overfull dabtree node blocks as corrupt
65e9132fd5393f60bba8f9722a3103802617e263 xfs: jump out of xchk_bmap_check_rmap if fatal signals
29a0d7cda1cff14dd46e07bac46093218cab5770 xfs: cross-reference the primary superblock
7eea6948468d7ea07834ff797412fcb06adc7956 xfs: adjust checks for cross-AG reaping issues
2f47b3883b6a2a564ebeb473711b2ff9e6b6b5a7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
50d7185bad815ce61240695bd07d8270d5b371df xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
bc81441120c188108e1dccdedd314c20b2e56b98 netfilter: nft_payload: restrict checksum offsets to known values
90508c5a98409a4022c265477774e2bda1c351af rtnetlink: wait for RCU readers in rtnl_link_unregister()
3284562223a9019c43ace0e15c7009c9e74ba97c xfs: reduce new btree slack factor if free space is negative
421cbb2a9f33f5b13155cf232e2634456b3fba03 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7c34b17d933a00bd9f89fd30ff3b1483e8c130ab xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
08823a81abd93c83f3f4d3d0d14f22a0a1d665c7 xfs: reject remote xattr entries with an out-of-range value length
5f237a34942499cda79de135fa9d15ebbec064a2 xfs: release ip after unlinked list store failure
729b439bc60306a07316ef0472208e79d4c51afb xfs: rescan the AGs if incore delalloc counter is negative
7da76f1416245a89a0d6910356595b825437a2d3 xfs: update quota flags on secondary supers when metadir enabled
69da32f044da2c94b045696912904ea9d52e5f87 xfs: abort directory tree repair whenever dl->aborted is set
4b8741b099358a0025e45cdaf1427f616c8cc33e xfs: always forget cached ACLs if the attr fork swap succeeds
1f8571ec54f1004b0374d8205aa2be8382088d37 xfs: always report inode repair setup failures
eace3d1a236be79a4a85153694a4e3f3b55f41c7 xfs: always report scrub errors in tracepoints
3ab01086a854e4b4b1ded0d43d1f79af6dbaea50 xfs: always zero the whole shortform header when zeroing attr fork
0e5af1a7260e94ed09c99e6ddd8037887efb25ea xfs: bound da-node entry count against the correct geometry
4fc882d978211580ecac35d4f06d546f6a50e9e5 xfs: bound inode fork length against the fork size during log recovery
fb775542796d23aaaaacea99794cb63ffaebaa45 xfs: check for fragments when full-extent sharing matches
909733e25a3d511929eeec1fd8082286ed0db180 xfs: check for termination during rmap btree walk
960d3a5a22a89f2cca2b56b464c13a628793fd10 xfs: clarify various parts of the bitmap API
90e2da08aad3559ceb38e8a6267ac6b3728dd42e xfs: clear set[ug]id mode bits when zapping attr fork
5cab6d4392b8f1264d05f1275afbd5dd697a287b xfs: complain loudly when dirtree checker finds broken links
e4277b534e14dbcd72f13d300e8e865d53fcc270 xfs: don't allow sm_agno for non-group metadir path checking
b86738ce84adf6b9f5d482ad35e98a0c52362602 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
12154ead0b18de6a636b1680ff74329e3820b272 xfs: don't overrun incore inode when cleaning attr forks
796eeb4815630d4ab70cd5f555db9c65e8ace2f0 xfs: don't queue rmap update twice when reaping a fork
77edce6207ed30885d33f479ca431fe03318555d xfs: don't rescan ifree and icount when frozen
0bd6256bf1216705a17d161abe1515fd2656e55b xfs: don't scan across metadata/regular directory trees for dirents
288ed562dd1b7a9dfcb592ab00270467c07e6a8b xfs: don't set a metadata directory's parent to sb_rootino
5d97a8142a53418d0d451176d03ceacce5f7f499 xfs: don't subtract excess usage twice when computing agf_btreeblks
8d6327e517891ab50de4845317b5e62f6c11aa5d xfs: don't try to repair rtsummary if the summary file isn't computed
cc9a07bdff8f86b980ffc3a519ea8399de3aa29d xfs: don't try to scrub self-referential dirent in metapath checker
2541e7e314a3d6eec1222fd445109fa14d9fae75 xfs: fix correction of unwritten extents in quota file data fork
a419eff7adde97a67b70a0f9eee64e4c8c749bb6 xfs: fix data fork block count check in xrep_inode_blockcounts
a45b3944c112f8cc1b7f8c227040ecd011506c98 xfs: init inode number for tracepoint
b3e27b73edbcdd57644365d97718456dee893c78 xfs: never reset the default quota timer
f9337739677b46d6f2b37f981fda974b06f0bcf6 xfs: only written file data blocks can be shared
44ea8e8ead1308ac2d5d107c8bdbebbf7b91f834 xfs: opportunistically skip btree block checks
b8c23771a9a914fbce0a22d58920343d06b7ac7a xfs: propagate errors while checking null siblings
278e98dc778566252c398530840b3adcde2a98e1 xfs: range-check bc_levels array access in scrub tracepoints
24abb69666a3f7c85a34ae71fc13d339811a427a xfs: reattach dquots after changing inode ids
b475c9d55482290b4c602a56d4406bdf2a322210 x86/bugs: Adapt SRSO mitigation to Zen6
f83194c3c205135eb5f4be9d67328f12affa599f smb: server: size directory name conversion buffer correctly
477ca515007f4609530e0bc37466930aa09516d1 smb: smbdirect: fix buffer length underflow in RDMA transfers
8380c2bc256b9b3216855444329c2bb6a93a00d3 smb: client: bound POSIX lock data area by response length
00edbd06e34954d9b02ca4b513c4e73352dbc3a2 smb: client: don't resurrect an exiting tcon from cached dir workers
7c9c2bed742bfd57ce93f737e507696b54a4b58f smb: client: fix buffer overflow in SMB2_tcon()
7813d5605a31f5410385bb43933edadfc0ae38fb smb: client: fix fiemap wild read on empty truncated response
f3daecb23db46f449af35b27131365fc2b8ede80 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
62c1b1c5b9ce6db95080ac7c184cf9751db9ba4e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
f9a7f6c1a1c36610e59d4ceb3f11989766d607ac smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
6dbc65c5163ca444cbe733c90af84b9df2826ffe smb: client: reclaim credits for decrypted reads with no matching mid
1deac63951d2e15080baa584cf4599539237d368 smb: client: reject FIND data areas that run past the received response
74337a6f2a129e4a375459a004de75374c2a3660 smb: client: reject short or out-of-range FIND response parameters
e2453ea4c2dd0882f6f0ab00937c6383655fc442 smb: client: reject short SESSION_SETUP responses
b02e947f4f793ede2dfacf6764d133aba4882077 smb: client: require stable pages for SMB compression
0e0c49e13441a6824b9528cc8c9fc5a7393734c3 smb: client: validate NT transaction response layout and offsets
14309e6333388eec0e40179b5b856d95d488f9d9 smb: client: validate SMB1 EA list bounds before parsing
45a81588b59217dc38eee32c6f529d688463032d smb: client: validate the data area in SMB2_read()
e193e32b0b827eb38e7f5e94614b97ad2acacb3f xfs: map pNFS layouts to the end of the extent again
1f0f0d3281babe03b21bb446cc0a70be44fe0d55 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
dcae15730826a88bb5b200b1afb25e6687d756a3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8b576891a806c24a13463bc43b86acf66f5cf130 pnfs/blocklayout: Complete a device upcall only on its own reply
59b97eeb308d7f04d68153cc2794280071b74e25 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b72a520912c8a6ac45b8536143c32bee056e6cf0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3e2ea1e86af4d878f017245a012dc50c66fbeb1a NFSv4/pnfs: Free the netid when draining a data-server address list
1fffdd58c5c7c2e4d5b9ce0a2a2bc8f7ef907a32 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
36f9fa8d8faeaede3bc6148f6354265ea7d11cee NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
836bcba2768878c85683a19327c7d467d812fe55 NFSv4/filelayout: Anchor page coalescing on pattern_offset
146466b282389e4e2646ad3ffd94c1a45bc3af1f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ea550f6edf0f8fa9bdc217d6dc1ad9174eae3d40 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
2d2bb994d13c7ab04b239fba297f3260942b1d0d NFSv4/flexfiles: Use the full 64-bit stripe_unit
4579e61acdb9602332ca456ac589f10fb4efdcb7 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
be6ce35909843b234f90ea3a34127bf20ce746b6 NFS: Fix stale negative cache on failed nfs_mkdir()
9c4a173b283dc724033c32a3075e168b0541a142 NFS/localio: detect a short read or write before the iterator has moved
3626657ac3a782568759009365b5783d0444c74d NFS/localio: fix nfs_local_dio_misaligned tracepoint
41cb2cfb76be8e07fe520e316fe040a2a53b3687 NFS/localio: report the stability a DIO WRITE actually has
2490fdb518304cb2b2f82305c5877f1bb05a92ca NFSD: cap the number of listeners accepted in listener_set
0e8237dac29be8bed01ea1b0b7683a81c6e7466b nfsd: clear XDR padding in GETXATTR replies
e7d23f9f0b364cbc31b99414af8da93e096d7d9e NFSD: copy SETXATTR data from all XDR buffer segments
0baf8291edd9951b7ee90297e9fce475da4c8054 NFSD: Destroy a recalled delegation the client does not hold
02d76b219276667c254ab82b4d462eb9fdafd144 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
160e0f8a74de6aedf6aaa836bbd3a227dc9fe3aa NFSD: Don't complete a cld upcall the daemon has not read
01b2c839a49cf5fd3a1d41aaa58e4c5d1728eb70 nfsd: don't modify a session slot when replaying its cached reply
0c7f90559ea424a5e852362ecae5b3f1b44ccfe3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5f465b2b9d88f7548083f19fd0bd181cc93a7b46 NFSD: Fail a pool_threads read whose reply does not fit
0e5475436f93a19b547d5c5a98985cd677bba1e2 nfsd: fetch direct I/O alignment for files handed to the filecache
7613c0a44d70c721aad6c23ec075ff83d461dd71 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
27dba7d38928dcb41853a6cdb5c48114b6467b3d NFSD: Fix out-of-bounds read in the rpc_status dump
bb8770e4b6a65349c79c7ae5c671ce78201877d8 nfsd: hold cl_lock in client_has_openowners()
683415464dfe53e34c431296953586bddae7d532 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
71e4c657962264a6a9a77166eb5180c948606a8e NFSD: map fh_verify() status codes for NFS_ACLv3 replies
1b47ed960af541f9fa1c39635e1bd1a07fff53d1 NFSD: Map flex file layout IDs through the request's user namespace
16ac20b5ed01aaea9cfc0456bc285f8b6da59f58 nfsd: preflight SEQUENCE replies before accepting a slot
4ba1918ab8f14bf6a6fdd1a07afbd67c9220dccd nfsd: propagate SETXATTR value decode errors
1e4dc97ba613a17a00a719b643cc3dbe398a9b5b NFSD: Reject an oversized principal hash from nfsdcld
aab480e8c4506c7aa0d97071a10147a54f4be141 NFSD: Resolve the recall-any mask names in the trace format
3d65c8d065a31fa5ec802c7539459f90aa7ae3c1 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
0255f029625bef8f6bfdebb287ee5318cd8c87c9 NFSD: Set nn->cld_net before registering the cld pipe
45a0f076813d3832b5d336a1beea3e1769bca518 NFSD: validate transport name in listener_set before serv creation
fd91c70f83b8caac1c4255dc5e1dcb653d38539e nfsd: zero NFSv4 COMPOUND tag padding
5e05d9bf05631077b262637e0eb239749074f072 SUNRPC: Copy the deferred RPC Call from the head buffer
3e1dd0ad6773289facfef3431a6c1ef0220cdb5c SUNRPC: Do not credit control-record octets to the RPC stream
51260eadd09fddc95d6789ec49ce03370f00b274 SUNRPC: fix oversized GSS proxy token copy
338953727ebc74cc9b24b2566493e1efbb3d372d sunrpc: honor the netlink unix_gid NEGATIVE flag
a57cb8fa18abfc7a5d9f11efffb3a540a584f7d5 SUNRPC: keep the first error in svc_register()
32f440c4a0f200fd9fa631212e67900817df9113 sunrpc: pin gss module across auth_domain RCU free
aab35159f26f63f36879741d1ce07deb845d1076 SUNRPC: Reject a socket that already has an svc_sock attached
221c9ee52ec164f6dd1f490ac640e74af3ce37df SUNRPC: Reject a TLS alert record that is not two octets
64f60828e7cd324842ac7267e93db0016f226b6b SUNRPC: Resume receiving after a TLS control record
ca505fdc9c20d14d12f97f6c4d7f16c3fd93389e SUNRPC: trace an accepted transport before publishing it
8d1534c9aa18204e8a490b15bd36bbbc5be907e9 sunrpc: treat empty auth.unix.gid replies as negative entries
6f1d69d95a7acb03e14807fb64656faa62aabe5b SUNRPC: Treat every TLS error alert as fatal
07fab43a283551e05dbc370c047243106589a4f3 rxrpc: Fix update of call->tx_pending without holding lock
0d1ccf155b12a9e2b43112a90d5566e99c1dac22 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f8ef55253fd92ec6814ac267efecc63c686b31ac afs: Fix afs to abort the rxrpc call on send error
5a2efe66f655406dfb377f94d432d8b2aeccc54a rxrpc: Fix double IRQ enablement
d45af581fd2948dc9aec33c6bdfb8fc30f2b3069 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
d4a6f4a1ec39d46519f8d6a8773c4468e6ef3fb7 x86/cpuid: Mark CPUID function 0x23 as being indexed
2c34439f8be9264afe90fce6ac313d03a371f2d1 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
39f47a6aad8cf4ce328263d0717060f1b2c3f1d6 ALSA: x86: hdmi: fix chmap array missing terminator entry

--===============4444221712677609092==--
