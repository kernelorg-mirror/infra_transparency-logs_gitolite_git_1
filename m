Content-Type: multipart/mixed; boundary="===============9004974293963316577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 16:20:26 -0000
Message-Id: <179398202616.1182372.16799960902624209792@gitolite.kernel.org>

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 94c2e45241ec0af0ba9a173718d3656e3f2c79d0
    new: cb12de19bfcf25983e794148a560cf8637937614
    log: revlist-94c2e45241ec-cb12de19bfcf.txt
  - ref: refs/heads/queue/5.15
    old: 04e185869c682265622b47bbac540be234712658
    new: 151b4aa5c622305223d8029c35784cfbd82c29cd
    log: revlist-04e185869c68-151b4aa5c622.txt
  - ref: refs/heads/queue/6.1
    old: a63715e40f0ba53216a011f69a41e33cdd38bb47
    new: fbe952f279042707dde8a46f5522b1515b099538
    log: revlist-a63715e40f0b-fbe952f27904.txt
  - ref: refs/heads/queue/6.12
    old: 591b8b5d7f79ac9cac1c6084a10f2601f6c9f9cb
    new: 740290aaa7f1215b16d7e567f9acfc06b2abada7
    log: revlist-591b8b5d7f79-740290aaa7f1.txt
  - ref: refs/heads/queue/6.18
    old: 10674ffd5d0bd606c08a988407b70e4a3b880b72
    new: 64d8d8b2f6d15c6fd9ee64e534f806a8170340c5
    log: revlist-10674ffd5d0b-64d8d8b2f6d1.txt
  - ref: refs/heads/queue/6.6
    old: 429f6ba24c6a321c1b06a4b21a0532e9dc6f0ef8
    new: 1c5435544798f1bdf7f441c98bdeea40d4fe70a3
    log: revlist-429f6ba24c6a-1c5435544798.txt
  - ref: refs/heads/queue/7.3
    old: caa1ad8fb9e5cdd732c86602adde66ab2f9449dd
    new: 680fc2970313a7e8b606c0d5c9871c5d3419a8bc
    log: revlist-caa1ad8fb9e5-680fc2970313.txt

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c2e45241ec-cb12de19bfcf.txt

699945b6619ecbccd6ac55b5a5f9691ba8c1f7ba net/iucv: fix the recvmsg window update
b188c416134128cad0c23b1515ccfdf4e23eb48a exec: Cleanup POSIX timers right after de_thread()
a0273d4fb46a21addb0cf1fc341cc6a1f71212f4 wifi: mac80211: shut down RX BA session timer on teardown
41e394d7d44d63cf49f3a2fe6f5e986961e448a4 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
217f1595875a476b9997eb2690968fd8360d139b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
24ce02d2949c831d229909fad1fee4da8f7c09e9 coredump: hold RCU while releasing parked threads
077578face9dfd14b76a30688ac9a21628c5275a asymmetric_keys: reject trust keys without IDs
b7f435bfeb5bcbb90860c67901292a5af0df0755 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1bb12dffddbfcaf7436c6a4984c227626f86cbdf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
480990e40828393bb00e2074b7c9d1f361adeaf9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5cc427cb39308d46edcf3af11f60e725b653cf6d ALSA: line6: Clear prev_fbuf on capture buffer release
273b5e2584f4891d9a0a5960dfd9c6a5c5e155a5 net: gso: limit recursive IP-in-IP segmentation
4838684f53f90c7d5b6dcc63b71876d1b3f0d34c drm/amdgpu/vce: Prevent partial address patches
29abfa9750a1ce4ca6431c0a1b818d5fbde87717 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0e89eef098264ce011320534076f7ad440d4df90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a1f8b1d6ea0c57f004f2552829694938ee4d30ba drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
13bbb3bb80d980aee2e63db4885da7ab5d4e7dc0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9dc7ed76b935926740f686e14cb2fc5763c573ca bpf, arm64: Fix off-by-one in check_imm signed range check
5eb6e50f462f8e4f356b55feca852aa1f5682bf7 dmaengine: dw-edma-pcie: Reject devices without driver data
a115903a819d48b8c5208da38ac4b54cd1cde3d9 drm/amdkfd: Check for null pointer after calling kmemdup
b274d396cb51a1aa51e74805f98a613553b7d0c5 string.h: add array-wrappers for (v)memdup_user()
93efcba0c085918109bd80dfa649fbc7d20c5e36 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
546f94894b22f021700ce020e8038576a12ac46a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
81edaa2d5dd366848b74d30e669c2408e4f147a3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ffa31f6a644c8a354b608889d5381c653d4c9c26 drm/amd/pm: Validate OD DPM triples before mutating tables
742e88dddac7174334441a967a5292fffa902164 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
781990e6924c6cf5a4cccfa1bb0de9d6a4ce24a1 drm/radeon: avoid double free in r600 DPM cleanup
f5fa1234e2329a4cabcdc2f1005e0450cb5525a1 w1: ds2482: add OF device match table
5f0cb5bcdfbca5b7c7766f46aced472d78b03e20 media: cec: stm32: return an error when log-address wait times out
b09f079196f73ade70cc58daf655f7fe26d829c4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
cb73a220be5b529ec15dac20b6d0109029e6c6a8 clk: zynq: handle kasprintf() failure in periph_clk registration
ffe40cb0daf2b2bb9bf426db45dc7291f9f790dc ASoC: tlv320aic26: remove keyclick sysfs file
d51e01d104381a6879d0cbf70e36d531fe6e8b2a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2088af0672a86b5d89673787af009037049f5d6f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
59b4f763eaebf157650063b8500da7f72840e1c3 fat: reject name longer than NAME_MAX in msdos_format_name()
50e8f1f54a752b1cc013c00dc1c90ca84b087935 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5b278c742f557cc45d857a1772bd3ba70be5b24a drm/amdgpu: Add checks to vbios fetch through ATRM
03157ecb7d53fac9bd74a57ed643bd0bbd035a45 drm/amdgpu: Validate ATIF buffer length before use
0eb677d7f4ca226ec7257bbccc5ce47cf9c94356 drm/amd/pm: validate vega10 profile mode inputs
40a270a01e7f358bad6713a43da7e59bf073c74f drm/amdgpu: Support some Barco AMD based graphics adapters
3dbb1ebbd326b994c4547a106990314045ced791 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cea75e043ff6884e586dd1dc476fcf1b55e5a7e4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
cc87c572992a5b4aebd444ad07f10bfa71514a24 drm/amd/pm: Validate legacy hwmgr PP table offsets
77f7707ab388fc90d1c86db6a1abe881eef2cfb8 net: usb: rtl8150: handle link status read failures
89857341e773697d92555850768b1125bcda82c9 netfilter: ebtables: bound num_counters like nentries in do_replace()
6942c83c572d913f27d4f60367da0a4c93d9b228 dmaengine: pl330: remove debugfs file on teardown
bb6d163ff785caf6fc89853bbfa60d727eb1fcbc net: mvneta_bm: add suspend/resume support to prevent crash after resume
f8130f3b2ce4b816f5b42a4b6d691a3907ee7620 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b17d93cdf3cb05fb4497453654eadd44a9d164a5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
6c1b62cdb9bd49f1bb9d4ff6a26826bdba70ec59 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5ed0ae32b563b0312ba9df83da81f5f92da136fe mmc: cqhci: fix to missed endian conversions
d24ab098b19df00350477d2a0d031c10fe7ca68f clk: sunxi-ng: fix ccu probe clock unregister on error
77ce51d8ef98997670d5b3648881ab46bd0409fa nvme: zns: cap zone report nr_zones by DMA buffer size
08c4771f7f328eea201b201a97a5dab8064a0253 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
def7d63cd3c097ee7714fae119f6fe3c7c69ad6f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6e35415fbddf93794e4c88fc0c9faba1d1961599 media: v4l2-tpg: reduce stack usage for kasan builds
b7a319e53d66814ecce35987319d866c2b4c9944 mmc: block: reject invalid perdev_minors before division
2576df3ab69681527afa336adc384d2b5bcae59b tty: serial: pch_uart: add check for pci_get_slot()
a0ac9aadd1eaedb22a7376ba6c0799da133c4d4e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
98e2f4d3a341259d0101e7e763a13b6276d62ecb usb_string_copy: Use kzalloc() to avoid leaking old data
55c2ff5720b53aa2bb7d35e92de839df3ed50ae9 USB: gadget: inode: fix mm lifetime handling
18b685aef87337a2e86fc761a43ae5b5594f1892 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
56e4e391b6337a8ad1032f6dd1b8157f08032ebf gpio: vf610: add missing MODULE_DEVICE_TABLE()
2b429955138e5f017d8e16a3b189b29132016989 media: em28xx: dev_info->pr_info since dev has been freed
b299b400bdafb8f42f9323e7d52429835453b7a2 media: em28xx: requeue buffers if start_streaming fails
e56aedfd21680a75c1435a16150fed948b8ac7d9 media: em28xx: use vb2_video_unregister_device
91dd829d6989ffc9b2d56d5637e13b0ff045e7d2 nvme: bound ns descriptor header and body to identify buffer
8011d3d4cd0df29e056c4009cf97201cb70faec2 iwlwifi: dvm: add missing cleaup for on error path
e56902c5e390de6446c4e3f5735f681c520e1291 drm/etnaviv: check all modules for idle after reset
5900e993144f6c8306f582695f063efd9f78cc31 media: ivtv: stop VBI start-code scan before short tail
c61dca2a50055177a454f0f85ca898c84b05ace4 media: cx18: stop VBI start-code scan before short tail
552ed468d79abccb51f08fc28ce628bf42e55d46 media: go7007: avoid undefined shifts in MPEG-4 headers
0e5f409bb0576f8eae64b86efc7af8ad04ac0252 tools/lib/api: Fix potential double-free from fdarray__grow()
4f9447c21df29b6845d32c68b046966871c76981 gpu: host1x: Wait for timeout worker completion on channel free
2cd57b789ffc738b47d8ead0d2609f7250ccbd31 scsi: qla2xxx: Handle INTx not connected while passing through
d8756f925bc5837170f4d3114dc00c2a6b800842 media: cec: tegra_cec: don't break off msg on NACK
a10535f52b91b65fc5f24965c2e2197ef0123421 media: cec/core: drop cec_post_state_event call
5678a9f29ac4441c8f392e3cdd97fec202f60422 usb: musb: host: clear stale RX interrupt on three-strikes error
e0a2ab50b313281efa5de30cc984568147a4c06c usb: misc: cypress_cy7c63: check result of IO
fcebf7e9e7e4d27e98818ae6103d2c95ebb92474 USB: misc: uss720: Fix leak in get_1284_register
ee08e14e812c4b84a208409ce7c2c467a4676cd4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c7fd5a89c2fc156f427a6c48a4762036b202ba2c comedi: ni_atmio16d: Add sanity check to interrupt handler
c8dedbee6004f5fe9e8cd376e980128da9caf611 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b8571ae3dd774da6a3fa2a4b94bfd12615265a8f comedi: pcm818: Fix sanity check in interrupt handler
6aae541135d45a458c999854158760ba936ade76 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c6841f12744fc20e8a96e0747955be56a3ba0c6f comedi: das6402: Add sanity check to interrupt handler
9d61739af4a4fc41b42d617a67034a9b837bb7bc comedi: dt2811: Fix sanity check in interrupt handler
0deefa0e166994e3207d263b8b94c011ecf73e64 comedi: pcm711: Fix sanity check in interrupt handler
3ad1ed32bcc9732c23c170cea87b6c92e07270e1 comedi: aio_iiro_16: Add sanity check to interrupt handler
d99fb0aac3d3ac5221a6d505b86f2b8cf694f21e comedi: pcmmio: Add sanity check to interrupt handler
0254dd97c8c504cda9f8e816679d6b9973b132ab comedi: pcm816: Fix sanity check in interrupt handler
00dafb2a5a7dab6a5f7e727bf07fdc429aec803b comedi: pcmuio: Add sanity check to interrupt handler
bf5240cf1916db01aa43dcf99809a3138970f050 misc: genwqe: handle a first DMA address of zero
0313644f707c44b376f2fe0a78e2922005f3b0ba misc: hpilo: validate device queue entries before use
7b73cffe212d7ed482d5996b907ef2ecba447763 greybus: manifest: validate string descriptor header
a476010d814bc7d930aaa94c77bc74fe8da44439 misc: ibmvmc: reject oversized inbound messages
20496182625474edbebe13253bb2de692b4539ef driver core: attribute_container: Unwind device_add() on attr failure
fadb3b9a1926be7b42ea3df093279d4607c2de33 media: dvb-core: fix feed leak on failed DMX_ADD_PID
da58c77b72c9ef384ad5ce20009b98e7aad95c98 media: go7007: s2250: propagate control I/O failures
c27b8cbee1594d619995b9d664018f3e04ff47e9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e0a34ab4965d1e74f59d5cfe4ee30462aefe668f ext4: reduce max cluster size to match documented 256MB limit
872b7822a3ebe7bf62cd1c472c46d64a9b87af21 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
48a2778c1181b964ca537fb6198db4ceab258249 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
84804dd01a32137d2c345d7e3c4f7c60d180cf0f wifi: mac80211: ibss: read deauth reason_code after frame length check
6ee6cfaad02ed528d820c792f8b0c2fb176c554d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5685211a4bc625ab18f223ac1bfcaafa5fb144fb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
854169b510e388a53609f2cbefd863561c32371c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4db7b9f9c8cc047fec31b8e2f0a9778cda306c18 wifi: cfg80211: include cf1 offset when sending chandef
f93121cda058cc041db652528fce5c2cdf5ff7ff drm/panel: simple: Add Kyocera tcg070wvlq panel
7b330c9a366d1ead9541130c82294898be9771a9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ceb8765b43f6501aafcfc4dd93e240e12a7d6ca2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e9c5376a3d2134b8d756cf9f6e01114376b5f95a wifi: ath11k: validate regulatory capability phy_id
35e76baf43ed701ee44c6108e2d4318761bf5e86 wifi: ath10k: trigger hardware recovery upon rx failures
c968e33a01fd289f82bc4ef2462877c1909a84b8 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
10a8e3f910d132a06f6d0acfcec9e906b613b68e bitops: make the *_bit_le functions use unsigned long
7c4dd83fea9a7e73c6e9e5cff9480e9ea9720e54 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ea7bb1e8f342828a304f27150ff679001bac5e9b PCI/portdrv: Allow probing even without child services
2e9be71ebf1dbaba4e0462c284bfe27fe350f8d1 firmware: imx: scu: manage mailbox channels and global handle
33e67c1a4179641d3715f3ee6ca8eae66cc78a26 hsi: omap_ssi: remove debugfs on port creation failure
30d06c8ce99fcd6fc370a5c2a311e217706768ba iommu/rockchip: Clear stale page faults before enabling stall
6954c9953a071a38e586f4d8a3e9f07d67f530b1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9ff4a056a5a3047fb4737a9817d728c81c0a1417 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
dc442b7fff84983c7e608e3b89edbb6e592420c6 udf: Fix bh leak for unallocated space entries
e51ed15f091c63198b725dcd3218340c00dc91e3 udf: bound lengthAllocDescs from unallocated space entry
8d16b73194e5404f2d33dab90f4a869439d7550e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
97576ad5ae237842203ef56a3a803f19f61c9975 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5702e5358154f25a9764b3dab5cb792039b89d1c media: cx88: fix memory leak in cx8802_register_driver() error path
f0a5228fda1947d1cb8c6f0f538f45a765baf06e clk: tegra: support 48MHz clock for pll_p_out1
7d375c3c6f8b60db2738ad15f2e53a238dd76b54 ata: ata_generic: Don't store pci_device_id
bc538ee05c9e8d9017277355431dae7bb19f0c5a ALSA: hda/conexant: Add NULL check for dc_mode_path
0e804a210f0c94ffb1f54051ab98055a09f4a121 exfat: free new directory cluster if zeroing fails
7fa5c7ba9b9dd6aa4450de86dba1d94680420c4d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d33d7a01085762089c45849d1f878664ee8f1b55 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3844038705e936687c335adbfed18e4b50240301 romfs: detect hard link cycles
461f3b5deb91dd28c0bf0bc7b6448339707e909f virtio_console: take a kref in find_port_by_vq() to fix port UAF
64c16d64346d96fc0ca44c5957d283df38f57aea wifi: mt76: mt76x02: report rx FCS errors to mac80211
d0dfcfb08e5be6a7bc70f4c9a6b75e07e230e8c3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5731792080eb2801ce4afb2988f84e3d7d94467f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6248ec530d945725394dd2f9cb1991eede90860c wifi: mt76: mt7603: fix U-APSD service period termination
ebb0fb28d223ad1bbf59303fd24436c5861a6f98 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e3fe7a117a6c9293a6dc0252e98b8abb1fde0ae3 wifi: brcmfmac: validate msgbuf flowring IDs before use
ca8a4dcc09251148cf723bde2367b49162e69b01 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
df5a000d10dabe33c5675373f708d3d6fe42d092 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2250707f386478a1176a9ab486e104b71bde57eb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d06a51356c663ba446086db8f9a3044185feb601 net/rds: hold the socket while an rds_mr references it
af10499c9482cb17e873f833853ddc87b733675c net/rds: fix rds_message leak in the rds_send_xmit() drop path
965d6b5bb400f868f7a816454fa4c7e738826fb1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5ca4a4acde531daf8995fc30b1dde23b6e114890 kconfig: abort rather than loop for ever on EOF
ec4465235d6a22f35f9f4e3f88fcb4b691270e8e s390/dasd: Snapshot intrc before freeing the request block
91772f7ee22794a5a32cd2021f0a5783ec50a3db ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ef727fa208da3ee47e5f1fc3859d2702c7e8151d arm64: mm: fix accidental linear mapping of no-map reserved memory
bbc28c8205dee0387646a6230958cf1c05f63125 HID: rmi: check report length before trimming sentinel bytes
74b3f980849b0302179e88476504850d8cd8c90a ext4: guard against NULL s_group_info in ext4_get_group_info
d62d9e8f36587c54883396270159e88bc7a834b3 md/raid5: reject zero-sector reshape chunks
2ed62d093342dc114937f27af1865f2d348fdd24 md: add cond_resched() to md_do_sync()'s skip path
13bec32b583d54a950db24be54d14225144ca9ad selftests/ftrace: Force C locale in ftracetest
029c6003d5527db4e25934a9ba6caee8ecd5ca65 Bluetooth: hci_nokia: validate firmware packet bounds
33793342ae175a32e6d86eb38d3a505443d02f1c btrfs: fix memory barrier order in reloc_root_is_dead()
b7eb646f7cf00e0ff6bc747dc12bcc4697efcb29 drm/amd: Add DCN6 register headers
f81bd9e22d278499bf9eed26383eefb1e668fa58 ACPI: APEI: Handle repeated SEA error storms
6a9e1c1e42dc17a72402edf9878680063c356eb4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9ed0c94e29c86adbfabce2b5a3dc504dc49801f4 Bluetooth: hci_bcsp: validate received packet lengths
7235c274e63a431e1f67f94359b6f35ddf343213 net: dsa: mt7530: error out on failed PHY_IAC command writes
0aee32ab3488b5e7a6a4f2ff2811fa402003c84f fbdev: omap2: dsi: do not copy isr table
75ef32641a63e81a4f09b35c727f9a466709d71d fbdev: udlfb: validate vendor descriptor items
2cb6b2cdb0747944d69993cb3c67f1ab29d07aaf ALSA: usx2y: Stop clearing urb->hcpriv before submission
d3d678797c43f3dc59f63c146616f6a1008bf294 selftests/net: fin_ack_lat: fix latency threshold typo
32fcfcc1f8d2afc66e1062ab6dbbe8da2fcfcc14 docs: cgroup-v2: fix stale "io" controller introduction
0606f24e8373c354037b284e2add70f794b239c9 nfc: mrvl: spi: Unregister dev on allocation fail
d1bbcccc4950c01af00d722e4951c6f211ac0cb1 nfc: nxp-nci: Add remove on IRQ error
d1013ce3c06b19ddb7b200f077d7c2278402f867 nvme: ratelimit the completion-path messages driven by device data
19ea188f0978acb49b4a81bcb22f1dd5f624e6ba alpha: run the remote RTC access in a worker, not an IPI callback
4db3963d893bac5bbb427e9658dc3ab7600ef061 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
116a1a9684a335986c03a377e0cfe8774587d7c1 hfsplus: validate extent record length before writing it back
539d7c433439b1a5d6495f510ff2afacba8a4d69 ipmi: Fix leak in __ipmi_bmc_register
89e8c7ce2d6a43907f92b318612551df78c37805 ALSA: hda/intel: Add sanity check for BAR0 size
547c2f0637de62c275af9a15f5422664f007636c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
2c5ec4d382fbe0dc8c5e2c45b61bc8472f6ebd41 net: stmmac: use dma_addr_t for DMA addresses
77eabaff694360221da5f5f46fc933bcfe53868e ASoC: codec: max98926: fixup invert setup mask
ff2e53be4db983f086857be193c614827f2b3cf0 virtio_balloon: warn on failed buffer add in tell_host()
c858d8d6ee8610d4dcf5a7c98767e6f51db2c65c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
80e08aa6cd8935863090220142df7d52b3e4ef81 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
82a8978b3928ce25f9cd7f1b55e07fd7f5bec362 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7e5da47b82ec8c36c744637a7c247e9ab1524833 fbdev: maxine: fix 64-bit build error
d27a4879aecc2d02b6c4e0edd112bfa2646d13da fbdev: platinumfb: add error checking for ioremap calls
b922aa949580f8e398ca58b617caadb8ef4a8adf ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
18d752465788367090fa5dba3a74bf84bd84bc17 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
064d9d5e42fb4ebecc52718b1a740e60b8b0e894 scsi: snic: Fix SCSI host leak on workqueue allocation failure
68ca01f5aa4423ce0295be52744ac955fa780b61 docs: block: fix dead http link in blk-mq.rst
4fd3c58c4e58352790ebd16778f5bd588335b9f1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6dba41879f7ef92eb7b243eeb6b19ff5d70796ed HID: multitouch: Fix stale MT slots when contact count drops to zero
7613b3db921352ac2726e69ff744def48cf55d2b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d4ef51713c387e12a2b889fdd336230a6d231e7f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
684bd4e4fbe6979a6b6f74d7ab461bfd162c35f7 ceph: do not cache negative dentries for snapped directories
46515c7a3bb71af650c841a8c4347894c556c737 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2718b618ea0235a18ab0f610234314fcd28e8803 nvme-fc: do not warn on controller removal race
54a6d8d066465669e6509ebfd945e07e651c8182 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1c0e2cf6597fa2b21988885613c0d6ff95985610 gpio: mvebu: keep resume masks within the irqchip cache
24d7edfda6123439d64378da935f439db8ea8e86 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f6247f88ee3e6e6900163532797e57f628f51dfc ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bf723def47cad8d1ffa6b9c22c2f6f1037129a2e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
234e0e2ab0e2ac3916447f8c67005b60e6412c05 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8e6221fc25840fc5701cbf254c582a6158196b97 usb: mtu3: Fix double dereference in TP_printk
6868297535190b49e5691244620bceb4c1519d90 net: usb: qmi_wwan: add Rolling Wireless RN947R
aaf4ceb11a2506cd3bfacff8030ca7f0c8af29c1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
880131e299ee04ecf7e1b87be603a3592fe412ef media: em28xx: use video_unregister_device for radio_dev
7766a11b82520d9b413dbcf67a35b69eaf35b0d9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d1679553df7858c86afb45cfc6f8b7f961361c74 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f723785f95149e8094edbb442c1a9535159f1b29 ceph: fail readdir when the MDS reply carries no dirfrag
7e2e63ec7866c44aa6e1e4dec43e85c715fddf9b kcov: ignore an out-of-range comparison count in write_comp_data()
ce8efccdbf67ea2fa5fafa31d94d4802187a00d2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e6b6bf13b6b2c7ded0dd2fe7341744e4a83231c0 libceph: bound mon_command ack decode to front len
3af9cb04a6db748765657f21fc9ab41d070305ce media: cx88: Disable PCI device on MPEG initialization failure
beaf3b5f40c5623be88464df6023817bf39f5abc media: em28xx: reject audio endpoint with zero packet size
6dfcb1c59ec3701e634754bebbebe63129fcea39 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
71e6e307903fc70cfc4443f0c0b14bbf69367bcd net: ipv4: add zero check for snd_cwnd_clamp
c51e60ef9c4c707bc30b0cb761d329fce7203b7e net: usb: pegasus: do not advance rx_skb->data on dropped frames
845d7af9172f5047975c1160dc0973e4f9569be5 ocfs2: drain quorum work before removing the cluster
b28c3826e7cf4c48990075c5f4af856b020e638e ocfs2: pin owning modules for open debugfs files
8fe38afddf09cf4ca4ff87adf93632b26c552877 ocfs2: publish the filecheck owner before adding sysfs attributes
f2e267d6f08ebe7deb7de0ac95023362ce1fd0a8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b97b2d25337b90dc5f4125d1ff4c587ccd34ba03 openvswitch: defer tunnel netdev_put to RCU release
a5beec80b99b61177b6f61dcd81505744c6a864d openvswitch: vport: fix self-deadlock on release of tunnel ports
f870aa7204b6b0d262dceb9334d045992d963c3d ipv4: start using dst_dev_rcu()
9e517534da70c79911c012433ae555c241ccb81d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
fc88b4b7318f9fa5f1289db742e21bdba1786f46 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
684be118560eac3f64249dd798355e2474eaec2e sctp: auth: discard auth_chunk when skb_clone fails
b6e81b54ea9e10552cadac80bb911b0bc36e123f net/sched: sch_netem: fix out-of-bounds access in packet corruption
bf2efafd92f5817f73b442f1050d3d4f067143a3 bpf: Fix UAF in sock clone early bailouts
7a100768e5a0d8e5e600ccbf9c0cb8d18ad17418 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6374bf1f93d64a5f5d9fc84b50759f0d37a552de net/sched: act_ife: do not consume the inner header on egress
e2ee900407a1696b0f66bb992d0b50660505a52b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2a3de256e6152d7f4d9cf6baed68f05a11c3fda5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
00206d80145d07ada1fce07f434887a2175a3019 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8cede5d0c844699addb27096589b7b8ace5edfae backlight: qcom-wled: Fix WLED3 brightness register stride
a9fd6719c51e069c9818397b3fcdc1239eb1ce23 gpio: dwapb: mask/unmask IRQ when disable/enale it
5f1c7ebf64adf77c4b4b6d735ff273f4a575d951 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a27627e8f37a932a4c137b74c66af069625e53c2 wifi: b43: fix use-after-free in b43_bcma_remove()
f25b1573a00a05b987bc4e50fe3e007b9388bc5c SUNRPC: fix netns use-after-free in write_gssp()
558e7c3900a0b9d7f29b0ee07978d8d692d791a9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
366451de18bf9a34981c054863c92e2cf1293eab nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4555c77434a6a20143d481173810d07aa6496b89 lockd: Fix use-after-free in nlmsvc_retry_blocked
a9198651d5ec8ca5c1b0243f729e16297e9c7b23 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6ae7d4581146ae6defed19658b3ec2594f6fe77f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
54d20b0d0acb1937c3ac81e3b12209910ae27b6a media: imon: fix use-after-free in display_close via dev_dbg
2998b3956f3c012cffbecbc3c001b255f10ad745 apparmor: fix a use-after-free in aa_lookupn_ns()
3d59f5a5d3a877e3d7fbbceda9609f235d9e92ea ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1a50481e491318fa4af81f2e7e4b24ca456141b2 s390/probes: Fix wrong opcode for cgrb fixup
8ead135ae9d2202396f75b890632d4997930ab5a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d310574e8d7f995e0a291fccf82ad9cf17e833b9 klist: avoid accesses after waking klist_remove()
c5f7c16d7f08524da80e72c01b743a9d3fe3cf90 fbdev: atmel_lcdfb: Prevent FIFO work after removal
81e8373686716754468036eac0a8111494484e22 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
842e2afcd7e394413a53c74927da1ed6876e59e7 HID: hiddev: keep state alive through disconnect unlock
d943be56c36d1baf1d90ff853d68dbc52483bf7a io_uring/io-wq: save worker type before dropping its reference
08f53e56b4086b24db4ed78dc657d845b8543fcd media: cx23885: unregister DVB bus when SP2 CI setup fails
ecdb748dc961853aa670d7ef9bb54b7221efc0d9 media: gspca: use vb2_video_unregister_device() on disconnect
45cf13da603e2beeef33bf0220f2929eee4c1502 media: redrat3: fix UAF in probe error path leaving rc device registered
0d268025690b73b212e297d5b6f09ad43ed6571c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0484bd38da5ccc67d3b9f6d8baf8a346d8424880 ufs: use u64 for directory size in ufs_last_byte
4728f7b4e702f0e9c0dfda05a9b5490d610c2a43 resource: report a devm_request_resource() conflict under the lock
a9ff99e36d2bed46cacd7dc7e30df47ed97d4e1f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a62ec94563d3278074a6c95b1214304e1d14b82a media: rc: mce_kbd: Fix inconsistent locking of keylock
fb8553bcd75de332f7062d34678c3d96ef64efe9 ocfs2/heartbeat: unlink live slots when their node is missing
3670fa54a8b7d8ecf7a9ea8945245ce534779860 ocfs2/dlm: hold a lock reference across grant AST enqueue
221c4e8939be0a0f90c2f15e1f1bea5067534e1c ocfs2/dlm: hold the lookup reference across convert AST enqueue
e8c5ef31909f77d04f7ac775e85e753f21985c58 ocfs2: cancel quota sync work before freeing quota info
14984e825411fef422f780708526550c7c36b9f1 ocfs2: fix chunk number of the first chunk in a local quota file
f8915f3c98fdd075042fcedbea2f9fb75d45fc0b ocfs2: pin refcount trees before dropping the lookup lock
78287ab0a5b43e4694d22a6917b62fb8bd833b67 ovl: fix a torn path in ovl_get_redirect()
b1174f8cc7c53f40f8c17efcda0592e2ea6b9b12 ovl: read the nlink xattr of every indexed non-dir
a17256b20d0b598607788723c2dcf2420d62afbc xfs: check fork type against dabtree block magic number
7dc2376380cdd1b3ab9bab46d4dc191fae4a449c xfs: mark overfull dabtree node blocks as corrupt
cdb3714dc5db05883963960538f5d60fc551be2d net/sched: flower: Fix chain template offload
9dd12851df39aba791762787871c214a04caa546 ufs: fix ufs_read_cylinder() failure handling
25da66de23d71ff8f391823a690eb573bfa0c206 media: usbtv: drop redundant device reference
0635c81cf43808ce40f1d7451fbc1ceaf6b86923 media: usbtv: fix null-pointer dereference on disconnect
47653e76fb247c91dbbb97768fe7861f3fae47a6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
38a67944b967a43dff09a951dc0fb15e0f5d06eb xfs: reject remote xattr entries with an out-of-range value length
4915a1d98e6dfc0434665222685a8f38d89508f8 xfs: check for fragments when full-extent sharing matches
910ffb025912aa8272eeba7c6c1547d82aa9b8bb xfs: only written file data blocks can be shared
d35ccdb3fef807be8bb8a48bba1c4e6639b0df04 xfs: opportunistically skip btree block checks
77786b0f06ee5678aa489c4cb75bca1c33e2f68b xfs: propagate errors while checking null siblings
8351375a83b640d6fd3267849458a69cbe4e4f83 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3ec8fd83e58e7b84d7096994f40e3fc4c21010e1 pnfs/blocklayout: Complete a device upcall only on its own reply
e58c0dcf7488145bf12f0fa744d97017467c390a pnfs/blocklayout: Complete a device upcall when the pipe is closed
6f56943c19d63bfb1dc1726d6724d12e73d55e08 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d1aa8fb73b09c2911cd86f4d2142ae1ae7bdf20d NFSv4/filelayout: Anchor page coalescing on pattern_offset
05b63b68104444e8b5eeaf9980e75b9408c8cb0b nfsd: clear XDR padding in GETXATTR replies
655800fefca6edf9cdf18ccc0fe0c8f0549fc898 NFSD: copy SETXATTR data from all XDR buffer segments
fbab39e5b9589b79cd91cf4fee46a60d09823611 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1a2d92327d12362b4969acbc3a679f0619718785 NFSD: Don't complete a cld upcall the daemon has not read
c115f60ef5259032106ba9e4ae6440c7519667cc nfsd: don't modify a session slot when replaying its cached reply
2f1bd1e0d35880a795ce1e2c34c7676bc3d3e18d NFSD: Fail a pool_threads read whose reply does not fit
e67925bab0d345eb0a9d31283f371e12886a8ffe nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5956827ab84c5dd705062976621361c086f82f9d nfsd: hold cl_lock in client_has_openowners()
469df9b99abfa06dcb0dda0cb941147c12d2423c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
17db9e0dafbdd293fc653a23871332d1db13332f nfsd: preflight SEQUENCE replies before accepting a slot
848dc4318ee05a1c9b35fe994d6b689d1c0d07ad nfsd: propagate SETXATTR value decode errors
dc62268fdd40029ddd6321082fa4e2f84126d8e6 NFSD: Reject an oversized principal hash from nfsdcld
96588da21d7a873df890a6dfb9e97907e7d696eb nfsd: zero NFSv4 COMPOUND tag padding
d703a88656e955f909d20b3b07e2002429925772 SUNRPC: keep the first error in svc_register()
87cb0d7eb0089d0872570be36e3fbbe03f86c285 sunrpc: pin gss module across auth_domain RCU free
8083109f482215a515a02447f722fc0b4a66de82 SUNRPC: Reject a socket that already has an svc_sock attached
2ea5ac414800f81f2f274b6f0b1ee3db79da0753 sunrpc: treat empty auth.unix.gid replies as negative entries
20e144089de1412dc8c90609e93b547bf7170c8d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
86617c64cca2e97c86bb94d54da8bef1211462fd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
4e7a198fb39cf6cfb154384360a3b6c2e1e30235 HID: zydacron: validate key report length
77dce9377438dbf31a425634aea6e739a832a0b0 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1f630da4019823fdb825d956e1ea66c025e3332a HID: cougar: reject short special-key reports
00ca186c81b6a540d2b6994d9e9b1fe7ba128560 HID: cp2112: validate response report lengths
7e27e5ae24cc3569f5aefe368f6105f9f8c5485d HID: elo: reject short touchscreen reports
0ae99ca102d67df578ab998517ff8b7445f5ba3d HID: logitech-dj: validate unnumbered keyboard reports
061dca4b43be23a3853ef6fd0a76b6898d35fd1b HID: mcp2221: validate response report length
da380cad8e25b0e4c1cab69022236651bcca6bf4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
af5d27f07b8d91f2081e1e32a916a2b49a705661 HID: roccat: isku: reject short button reports
88dbf5960db0e3a4f1d4a3cd4c78d650b3cd613f HID: roccat: koneplus: reject short button reports
8dd7108a66e5fd038956f97c8a588e8b60111003 HID: roccat: konepure: reject short button reports
f62ecbe696dd079a0f943b49c85c5dc07f1150fd HID: roccat: kovaplus: reject short button reports
37533cc744b1a00417a53a8b0bcedfe367afc586 HID: roccat: pyra: reject short button reports
1228de737f5c97a12f1656f36852ca109691f364 HID: roccat: ryos: reject short special reports
40e3ed7ae563481d497fa386c3b3610e224e94a0 HID: roccat: savu: reject short special reports
00b5205a4eb9f890bb8331d3ac037fb2564eb4b5 netfilter: conntrack: always lower timeout for non-closing RST packets
444f66e844a97541554db7f75f99a842aa0cf740 tun: Require CAP_NET_ADMIN to attach to an ownerless device
2254dd9ccfb5b108fc800f9d1f45f6299973763d smb: client: fix early procfs exposure race
47534f01fa4b31728e93b5d6b612ed40644b9813 smb: client: do not pass a NULL buf to is_oplock_break()
20accef0b06544ac0e3668f44d2cecbb19b888d1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
be4fd2c0fda6ed5e6ea4b0b128e426e255438f3e net/sched: cls_flower: avoid stale mask references after delete
1761d0f3bc505f3412cee812f041eb409c97f982 net/sched: fix packet reordering on requeue
271cade5b5d509f9a60fa5a28af585de49c9d7ca backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
177e940a51570b0a3568335167a5a17c46570607 backlight: lm3630a: Cancel delayed work before destroying workqueue
cb12de19bfcf25983e794148a560cf8637937614 driver core: Limit the messages on a refused uevent

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e185869c68-151b4aa5c622.txt

44a695b09268096faf71f230c09db6e612aed446 net: skbuff: propagate shared-frag marker in skb_zerocopy()
81b56429ddd2766632775784f574e53ef9a803e4 ksmbd: wait for negotiation before receiving another PDU
3dfac1a99233eb5be6bea5a444bcb9060853fb11 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7be1562acdc4451b9ff6b5bcace36c251418eab2 mm: split critical region in remap_file_pages() and invoke LSMs in between
383c4b1d6f9eae8c80d020acedb99e5617f15403 exec: Cleanup POSIX timers right after de_thread()
3af1fde36ae6dea231ea1e8192e2d3a3471c6f67 coredump: hold RCU while releasing parked threads
c2008c13fc3d9d47676235709349d6ff023199d2 asymmetric_keys: reject trust keys without IDs
3470754fd737c0110c163e675e25e61ff8645206 io_uring/poll: avoid retry wakeup loss when dropping ownership
5f823b7eda25ad582dd3ababb6d6b980a946eebf lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
98487cbaf71565d6869f7e168fdfade0043d7acc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3c7ad8a1f23c9c661f81df27621d7e8d1b42b719 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7e2e2a060bc337adefe124c751dde9d8344d254b ALSA: line6: Clear prev_fbuf on capture buffer release
25b21628d4d42d81ee293387d810be98d171ce35 net: gso: limit recursive IP-in-IP segmentation
8fce79e4083cfa3f613c65670eb04cb3e829b12e drm/amdgpu/vce: Prevent partial address patches
a48c30cbc2cd7289283d887c2474ea7b9782a196 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
08f88d4db48f047d4fb0c683b81f85dfb6e35a5e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6389c178c85ffffd6f6cecec7af2133cc494aa30 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2e1a7eb23470a88de0fbd9c930101cf7ab54e312 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e8248a8bec79b92df356df1dc2cefb6339528346 bpf, arm64: Fix off-by-one in check_imm signed range check
7b9b9b668acb59711a0fc543858d6554ca0f9133 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
780bef00a05af6560a75b947971362f33e2b2c13 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a4f6be7b19ac769cccf41f06b4fb3da02c1a2eb1 dmaengine: dw-edma-pcie: Reject devices without driver data
7d93a79eaf86a0c84268d4c7a07692720e87492f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6d26ef60b73d6a1a309c68ea6caa1e65e1462f42 drm/amd/pm: Validate OD DPM triples before mutating tables
f5ac619c6dd64a1e9858239179843b3ae590eb5a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8dd3148eb833ba21e7ffd79101e09dfae8565017 drm/radeon: avoid double free in r600 DPM cleanup
fcdd08195ae505c31867c9e0c79c9b09bdaafce0 w1: ds2482: add OF device match table
0666a14af64dd02e2f12b6d198e8ade4b76b30b0 media: cec: stm32: return an error when log-address wait times out
8f039079abc6f7bb6fe792959fb74411e1669ebd irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
90576939df1fdf4c16241ef14ba7a4b65cca7ce4 clk: zynq: handle kasprintf() failure in periph_clk registration
6651362adc95928eb9fdf5e1da5f5b48dcac0993 ASoC: tlv320aic26: remove keyclick sysfs file
3aca3b0adc1e7b619a3b77981729c6b059cf2d0a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
653d5b751490789108b441728c5349b8258582c1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
70b783d02ec4ba1ed2b4a88b1a6f0a30b37b715d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
250a9f4ba4b7770363f722c42d2def9ac6f960ff fat: reject name longer than NAME_MAX in msdos_format_name()
55980f3c0df4acd855e3d8fd66a137788470a9f1 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2a9aaad3b5dd5a3c8bd63246ad45a100e094dc48 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
82f225ac734522488dd6ccca692f54dee8808478 drm/amdgpu: Add checks to vbios fetch through ATRM
faba8b7b69ca399411cd485e62d8086d8367c413 drm/amdgpu: Validate ATIF buffer length before use
f7cfa1388d0ce21d79fbff483457cd51dc765a6c drm/amd/pm: validate vega10 profile mode inputs
1d01e5e72732ee8940b8278203ebb395bbe976fa drm/amdgpu: Support some Barco AMD based graphics adapters
5021a6afd3190c2f40e899b1fa1162e46aa3d946 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b3fb3e8fff368f09c62c1e0255f3809ebcb3eefe drm/amd/pm: Validate Tonga PowerPlay state array bounds
dc90e67f26eb084f35b18e8585c3a820aaef8d00 drm/amd/pm: Guard VBIOS AC timing table walk
8919b934fd8ecaef194fcecf5f17db5304574ad4 drm/amd/pm: Validate Tonga PPTable subtable bounds
5f8b98323b76fcd8c570b93527339548afbd9298 drm/amd/pm: Validate legacy hwmgr PP table offsets
2dc02e1ae285d54ea9e6aa684b7b63d8047d0871 net: usb: rtl8150: handle link status read failures
2369409e55485f1d5367ac815aaf4034572b9896 netfilter: ebtables: bound num_counters like nentries in do_replace()
72decb1624345c6e6516383108abe45a84334f92 dmaengine: pl330: remove debugfs file on teardown
0eaa2c12fddf242427c14bc40007dee42f249229 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2dcb03f79cc98e1a12cdce6fa1d864bca0850f01 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
76e51a467f3008966711b1b879aa15bb61018155 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
783c5dcacb253c48e8a9a501ec11fd23ad92456f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7f8a6df3ab2d681d72300c127a6a8584b301a48a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d72014e25d8a6a39614dfeb8857512f20ade4fc9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e3f6fda964ec69c77e6d21af81e44825fa6472d8 mmc: cqhci: fix to missed endian conversions
107cfa264e557a81878766515e58f1170b9285ef mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9a8a3ee6351a9e92787b21df59df0c26a0d8f4ac clk: sunxi-ng: fix ccu probe clock unregister on error
6f4e65b968accbdacafe77c02338dd6bb75070c0 nvme: zns: cap zone report nr_zones by DMA buffer size
1545ba1b9d42745302c2b550ed90a831eb63bb8c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b7a13698b0e771d5fa2cdb8273681983d64628f4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ea38d7b82ed12bc7bff6b97c34dd2a616e954851 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cd0734e453d78d8f86566e8df0a2b2bcc2303f68 media: v4l2-tpg: reduce stack usage for kasan builds
1b6e6d8b322a1fa2c59892ce435c28e53ef6b068 mmc: block: reject invalid perdev_minors before division
44a1e3ddc6cfb1b2b38e0b426c1b84c6f1fd951c tty: serial: pch_uart: add check for pci_get_slot()
58904e783561d2b57148fd97a8ff0ecfaa268d90 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
261692696684e7e47b488210f8b98aca82484601 usb_string_copy: Use kzalloc() to avoid leaking old data
2b271756f164a7460619afc5a87f1fc2c97e5921 USB: gadget: inode: fix mm lifetime handling
f43faad78b0fe6b6cd5e72de06673499d6461373 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e09672f643a1390524de65d7aa7795ee685bd1b0 gpio: vf610: add missing MODULE_DEVICE_TABLE()
77c7093ea7cd0d20cf00979d3152838151f1a69c media: em28xx: dev_info->pr_info since dev has been freed
4317599eadcf40f61a36b44a73c098647eb08814 media: em28xx: requeue buffers if start_streaming fails
0e58ecfa9b28de45cbf1941a813bfe0a4035c484 media: em28xx: use vb2_video_unregister_device
d1fd9c7fb87de8eb616afcb50d703741c342c117 soundwire: dmi-quirks: add a global ghost list
50b24b05d8407f46c3938b39036ca0b74c80729f nvme: bound ns descriptor header and body to identify buffer
9ca8da6b047e06521bee0fbe90da259ee11bf228 iwlwifi: dvm: add missing cleaup for on error path
5fb0cbe49e3500fcb6ccab3e518e57ca2d4932fb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3e23e4060ea4cc57a1a7adcdf04c4aea2642be73 drm/etnaviv: check all modules for idle after reset
f1b9aca888faec1260f7dcf868b1241876383dc5 media: i2c: ov8865: Program the sensor on stream start
0f9fe8ddbf5f8d7191e334d0a7442270b6bc5bde media: ivtv: stop VBI start-code scan before short tail
a16fbd60ca312c4744a08cde30522bfbb063a02c media: cx18: stop VBI start-code scan before short tail
b22712dab06b0fba107edf5e0c9b2b62ef01b5d4 media: go7007: avoid undefined shifts in MPEG-4 headers
b2983ae582e1f303db3be1c50c7f34acbc95f387 remoteproc: core: cancel crash_handler work in rproc_add() error path
aff4926eafd9e1a72d53161b4efd2eaf0136b2d5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
699d53b39bad632e4667beb9ffe01a2901b9a9a7 tools/lib/api: Fix potential double-free from fdarray__grow()
2e800ab334bb2f4d4e89435eaab84b9dabc7597c gpu: host1x: Wait for timeout worker completion on channel free
b23f8b6e1017e72192504cf88c98df164faa6def scsi: qla2xxx: Handle INTx not connected while passing through
f07a56c99c39093d395e1a454c52d3b9e14fc28d media: cec: tegra_cec: don't break off msg on NACK
640ae9a27e639cb4b44bde258873cc79db73cccb media: cec/core: drop cec_post_state_event call
cefd72e968322c3fb4b18444c3e5f8ead959e5b3 usb: musb: host: clear stale RX interrupt on three-strikes error
eddfdaf1d289291b0880a14576935b1f0bc8948d usb: misc: cypress_cy7c63: check result of IO
917f5cf2d4ee1bd33e72384ef2cb9bc1b77eaf47 USB: misc: uss720: Fix leak in get_1284_register
12e412a0e19ae9c7154c2262b6f16b46ddece675 uio: sercos3: add missing MODULE_DEVICE_TABLE()
07414c8b7f026566dd54b89ce5a231509be5017c comedi: ni_atmio16d: Add sanity check to interrupt handler
69724b035f82a4f3ffe16e74accfa194344fcfd5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8f431ac855e39ef71c016de846ff9e17ab6e7483 comedi: pcm818: Fix sanity check in interrupt handler
672336e52743b8ac7c63fb14351bc84c25d65ff9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4ea30a5cd964e35cb933b323fc0d582133290fd5 comedi: das6402: Add sanity check to interrupt handler
c328a14444073caceceb83b4ba15899591e80207 comedi: dt2811: Fix sanity check in interrupt handler
4fe6252f755b5e076cdacf2af86903c706697f2e comedi: pcm711: Fix sanity check in interrupt handler
ade1fe3a50b714c23d17874a7e384f832e408df3 comedi: aio_iiro_16: Add sanity check to interrupt handler
088adb7d8eea43f070915f939945d9c40ab0eb66 comedi: pcmmio: Add sanity check to interrupt handler
8ed050e596f40175784581c615a9e4d28f9ce579 comedi: pcm816: Fix sanity check in interrupt handler
d4e41b30d71d21c61f3fed18247a5ce34f8eaeb3 comedi: pcmuio: Add sanity check to interrupt handler
e95800e06b92031cfc1dc18ae024c303a2fd13da misc: bcm-vk: validate write size before allocation
1ad87e4ba8bce6632eb15539c535ff84acea742b misc: genwqe: handle a first DMA address of zero
fe1977fc716a3d11265dfa8af0c806c3e8704dc9 misc: hpilo: validate device queue entries before use
77782e347f81c392ebe4a0a5ccfa09bd66556896 greybus: manifest: validate string descriptor header
4c1e4cf346461beb93670dc2b4f614f9a1ecf249 misc: ibmvmc: reject oversized inbound messages
3476e687063f1bad6f813b3986ac7db6301b9456 driver core: attribute_container: Unwind device_add() on attr failure
8685e628881950bbed4b27e80d1976522d1954a2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
66e5fcaf1d41bd03437f3f32662b6231f182a7a1 media: go7007: s2250: propagate control I/O failures
cf38586415a4bea942dc0f1c3c418ecda8212aa9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8e6cff271d931a3f57cc737d6625d106ac410379 ACPI: FPDT: validate table and record lengths
786aa9b05ad9ea6ee70eff094712627f074252be ext4: reduce max cluster size to match documented 256MB limit
50d7f8a95e26ae059fdd3e0fe9ed49a4592c2c07 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ee419975ff57c6077550776587effa3c1de5b42d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b1037040d483fb54de7ee42f583a60f75261264a wifi: mac80211: ibss: read deauth reason_code after frame length check
7fb3f68321b75335de02a4bfcaad0d26b917dbab riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
71e8271ce9d3945c0352a55e5dd1003da20674f5 power: supply: cros_pchg: unregister EC notifier
68c031b02748f063f3cd1ec9249a689e52586879 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fdb078b8a7edb3e4f41b83dcd72c1b468fc39aba riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4409c56b77d6f0063d7c30ee3b3f60144d6ead50 wifi: cfg80211: include cf1 offset when sending chandef
997bdc09a93513a1e592d79b8099d765651661ea drm/panel: simple: Add Kyocera tcg070wvlq panel
bcc52fbabc9e9dc3ca6d79673feb6c003abf9d9a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c3a7240d6570cf0e446960d60370ee9bdb1d854f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3175c1f38a260a04f3b1944d3d2cf89f381698e8 wifi: ath11k: validate regulatory capability phy_id
08029182f73161423bddbffc20a614a3a8cc4205 wifi: ath10k: trigger hardware recovery upon rx failures
2dcd627a047b382b6fcb4b9ab2d508b5eb74ac21 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3c125b64cc2b82db12bbba3ecb4d50f530bd0a83 bitops: make the *_bit_le functions use unsigned long
53d5ab0c06e176d3139855aab9bcc4d8c16ded24 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
923902ab81ce704001280d67c3917ae64dc90beb PCI/portdrv: Allow probing even without child services
38dfbe568ca6678c5e7eb7ab0a4e7ad8b09be5f8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
49b6dcf439e4ad32c80571bb9868d9fc4b29a636 ntfs3: fix info-leak in ntfs_rename()
67351d2699966764d5a31fb2a6efe7b389b76392 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8d569a4c08c175673c0afdfa0a232b97edb1e1e3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6bf5a7d1bdec192d7edbe57b4a2ed453d8df3cc4 firmware: imx: scu: manage mailbox channels and global handle
eac74059bd7d987161aefda9f7ffebc210fc1c38 hsi: omap_ssi: remove debugfs on port creation failure
7d666a203a781a8ca6f8ce639c41a09185ce028e iommu/rockchip: Clear stale page faults before enabling stall
1757237a97f4094cbd4a8f6a905fdf5b6ea60068 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fadb5bfa8fe04575ccc4d495921e7e80a3faed5e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f79dd58284fb98af37265d13dc2565c94e16eb49 udf: Fix bh leak for unallocated space entries
f4955f4a65241b747453cec6e6623abd7301a1e9 udf: bound lengthAllocDescs from unallocated space entry
16f614f152a353c50a1f6e201a855f58933d121e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
78b69f1907584845d89267a48955af7e59ed32f9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0211a820f09ee67609cfae588af2c2f71fa5c576 media: cx88: fix memory leak in cx8802_register_driver() error path
3d48729545c5d2fc561e0a66b2b909c55342de19 clk: tegra: support 48MHz clock for pll_p_out1
2d6d34cbb2343b4a1529d9d7dccdf8701a644b66 ata: ata_generic: Don't store pci_device_id
cef0cdae1f795c8f380951841c29098e257926d4 ALSA: hda/conexant: Add NULL check for dc_mode_path
2e64ec378fa743744b1d965f24e34708ba8a2ce7 exfat: free new directory cluster if zeroing fails
595c79809fa21edc6236f526a10784d869f34873 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5dfb3e8276a0368168effa53e5c4cbf4c356c189 fs/ntfs3: Fix memory leak in indx_find_sort()
56732971f49d661e9513b00aa361b5d4e1f87089 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ad25e9dd27b8f5f6d6e45623c73a0cbe9b96f6d6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
38f67df33d66e27439ee7a9fbb392548d95a00b4 regulator: rt6245: Restore state on enable failure
de583268004154ae2a5caf4b6883164320f22db3 romfs: detect hard link cycles
dc36f3c5346d060035eb2edb7f0b947acb5df35b virtio_console: take a kref in find_port_by_vq() to fix port UAF
dc8a316c1cee0441053328db486718687ccc9217 wifi: mt76: mt7603: free beacon SKB on error
66e25c524e28685b300a431d1fbff1d8bd734dd6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ed29be250dd71ef674f00aa6aae12aff77728bce wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
12a65f1985587e8d3b83bfd4af41e09baca0719d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
41eb00f9070cfc5cbdfb26a902cb472280532b96 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
edd868ce47f4ba2fc19e87d725860529e0525fdc wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0ee1352f7f714fcc4478df7cecdddb3477ccd84a wifi: mt76: mt7603: fix U-APSD service period termination
c9a4d8fe90324363d99145581ab3ca709b800c90 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
902d5aa00f2a21ba8d49f743f2663b8935a14c9c wifi: brcmfmac: validate msgbuf flowring IDs before use
d86798fc23a9479f89da4460e56a40747dd03320 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b8d6e16a2bd439c258fb5001b7e6243460cc629b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
93e4d4202247d9bb21ebf534f4ace81e0c0bec1c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b7b102d97b2a42eb38830fcda766d6b5b6b9e3b1 net/rds: hold the socket while an rds_mr references it
21c10af2ccdb464280177fb5c51f883e2f6ba83f net/rds: fix rds_message leak in the rds_send_xmit() drop path
73c1b7c717728b37f1cecece8501ba79f78f9a32 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
66b94b0de07bfbd3234ddca0999cf9baba9f8298 kconfig: abort rather than loop for ever on EOF
6ee9c76b3a07ec7d2b6d47f64179cc3261dcae7f s390/dasd: Snapshot intrc before freeing the request block
15aa2c350c6ff4040ccce8e96238bea53aea676c net: stmmac: raise TX completion interrupt at the end of an xmit burst
a0fcecf13b4b29e214a1faddda22068b50ce2c3d net: usb: cdc_ether: add quirk for AMI BMC stale link events
f9eee6914195d1745221b39554cdb7a3996d2aa1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cc275f36b582e30eede6273ca007192cf37ed205 arm64: mm: fix accidental linear mapping of no-map reserved memory
24c184054140ddb0be9760a2b70ae7cb342ebbf0 HID: rmi: check report length before trimming sentinel bytes
c245b9e13d4e66d90ed9124f982ff9c551c2e841 ext4: guard against NULL s_group_info in ext4_get_group_info
0f5e170b9874321255f520363cb293f984d18789 md/raid5: reject zero-sector reshape chunks
c4eeba7fd4e06b599340ab5ea18dc5e8e6aa04ba md: add cond_resched() to md_do_sync()'s skip path
df551f85fd31eece746c3933b0c6c942cbfcc7f9 selftests/ftrace: Force C locale in ftracetest
3b117e1e1cd1a5053216dc207b24909e9e942033 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
59325579ce35b69cdd8886c7b106d1d390178f1e Bluetooth: hci_nokia: validate firmware packet bounds
d992509faea7fe3b6256bec9e7bd1245550c6506 btrfs: fix memory barrier order in reloc_root_is_dead()
9366beef640cb03e36446d82e215d68620f162a7 drm/amd: Add DCN6 register headers
07ff74e6a4935610c2f3f9b0102c7befdf10c271 ACPI: APEI: Handle repeated SEA error storms
f158bb4264c2f4603b8bc6e02c99fc0ef78c615a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
157c68a6189e02c460d40f78061b05910274eafd Bluetooth: hci_bcsp: validate received packet lengths
ab0b018823b4314e3944102699509d75506d8b63 net: dsa: mt7530: error out on failed PHY_IAC command writes
5f697c73bb9372d6ecf21366d1bf72907ccfc9fc fbdev: omap2: dsi: do not copy isr table
6cacc09b2757d38e6892363b86cc41fb1e5176a4 fbdev: udlfb: validate vendor descriptor items
c216a537452653cf5bb4ac3a57f6e58a72773ecf ALSA: usx2y: Stop clearing urb->hcpriv before submission
8d2294baf91630f5a596cb45b51ad0a6e8cafa21 selftests/net: fin_ack_lat: fix latency threshold typo
4bc292f24b96dbda10863e6211a975899c6f2d78 docs: cgroup-v2: fix stale "io" controller introduction
718a3d1f30937e32d7ef2c6b4bb08a36fd01f90c nvme-tcp: look up host_iface in the current netns
ba033667edff35a54483edb7d7801d573647fc49 nfc: mrvl: spi: Unregister dev on allocation fail
f273aa492898ffa8b8ed0a54f6f0eca175c9e92c nfc: nxp-nci: Add remove on IRQ error
ee484f9ea154f35561123d065d3d88945ca5988a nvme: ratelimit the completion-path messages driven by device data
1af7751161ce123daad21d3e6cf41b566849dd15 alpha: run the remote RTC access in a worker, not an IPI callback
167d0d09fe58dd374ab4fc4155e5c799548c24db ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
90ed925a4175f1d997bc79e442a9ddb6cd3014a6 hfsplus: validate extent record length before writing it back
7c9e44ad57dc962294eab6c84b27290c8ac0b515 ipmi: Fix leak in __ipmi_bmc_register
85e343c59f94a857f3f055201392fbf0cb8c5355 ALSA: hda/intel: Add sanity check for BAR0 size
176bfbe03f04a590e57f7d61b9ce88010ef38802 exfat: keep FITRIM within the requested range
3621ec517a273ca0ec5cdece0216b382e5d250fb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
747177c6565be14946cc9d3b915cab205810a46c ksmbd: protect private extended attributes
d5515a429d48a8fb129571d19c202afa83139695 ksmbd: preserve access denied status for copychunk
8219377407a70b81da2f510cf43de319121030ea ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0aaff8089c8a9779bc5aafb2c7c060269ed5395d ksmbd: allow FSCTL_SET_SPARSE without input buffer
4ca9c610f8d5cc09096d0f9ead92eeccf69513ea ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4a6903925e8734c544c659355e7bdd866478f820 smb/server: cancel async requests when closing connection
ee35570ad86a5cfd0fc588d5aa94516bbfee4215 ksmbd: fix SMB2 byte-range lock end offset
a251fca823c715c82f00a376c6ae4746beff285e ksmbd: reject blocking compound lock requests
2e7921ab311bb64429bd96de58fea86f1423308d ksmbd: honor client signing-required in all modes
1c357bf2246f847b14d4b3caf8d9df3a441793ad ksmbd: notify parent directory leases on child create
36edff3ab302318c6086576e0e0cec1930580369 smb: server: Free session data in user_session.c with kfree_sensitive()
c2e635a4db2e7537051ab1b24c67c02e6f5a75e7 net: stmmac: use dma_addr_t for DMA addresses
90698f9909c76025c3f62d40608db64d165be472 ASoC: codec: max98926: fixup invert setup mask
6eba51c500fedc33dbc8dfc9ff85f1b686dd60cf virtio_balloon: warn on failed buffer add in tell_host()
55723d27e150ffbf91ef365721795226be707748 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a3aad695491938fd5896c431cc1cbb90492e3111 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d6893b77e3dd261550e4c419a93e53117947ec77 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3df22ad349ff880bfe2a38a3e158573aceb214c4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
27fd2c3f4efa0d1f2927fb8f35be3abf06e54236 fbdev: maxine: fix 64-bit build error
de064a50848b8d05a0127d8b8b2db427b686da26 fbdev: platinumfb: add error checking for ioremap calls
71f3f4d43546a5aaaaa956f19632bb2abe7bd627 ksmbd: enable TCP keepalive for accepted connections
df1b86dc606dc6a900d86586727be3042601e5f7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
033cc033737dea88645fa10508fb50785a82d420 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
812744fc80084547d4114ab60c333b9503f548df scsi: snic: Fix SCSI host leak on workqueue allocation failure
491b93fba65f87f53dfc8f6a45930a8dc1cd137c docs: block: fix dead http link in blk-mq.rst
f39e165147149d480c543bfc79059fc2908ea8e2 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3b9aa98229df71150afd1081862d9e7da755e5dd HID: multitouch: Fix stale MT slots when contact count drops to zero
ec5cd42b42f2acbe875ab4fa4856a024a5cc2158 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5a70d024c64250af95857c995a14a3f95b572d39 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d1d3850b35ba9004f89938c1a337197408c7ae4e ceph: do not cache negative dentries for snapped directories
9e9da49dfa8c1928ab3a85f93781018f28cf44d0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a743fda6cd9d0a377a7032d8e7612957d6404b7b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
704b11d19692647f39b6cac135292ec33f06cd31 nvme-fc: do not warn on controller removal race
73cbf37be671a3a335cceb898e0d04da699c54c6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
78beabba67fa94f0aa6a23cc5fb337079d53f4f5 gpio: mvebu: keep resume masks within the irqchip cache
a68dea961942df3beeede7a89460f53aeb0b23f0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4bab9f784e9f867a9a75d852ff90ef0bdc6cf748 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
459c81510634b3758bfdd34937ab0e4214b4c1b5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
553ff202ad61f774e6fec4d62b491eb1f8ff0666 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
37968d52177c6dc791cdf6022e046406aa9235dc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cd1ceb486542e7a795d36212ab0ad65e199c4583 usb: mtu3: Fix double dereference in TP_printk
b0c2ce890b0d35019624d2ded02049d78a8bb7bb net: usb: qmi_wwan: add Rolling Wireless RN947R
fa185c0098be1b1592d6a2bcd991232323751146 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1b7f23c1a3ab89ff0bb1cb38f0dd963812c296e2 spi: cadence-qspi: Fix status polling with octal DTR chips
6d54376eee8705e0e0aa81faee6b0b53870f6103 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a2269eb830b11a1ba50fa745a9f69158f26e9762 media: em28xx: use video_unregister_device for radio_dev
dcb57dc554d6a24d2092c5f63ec54ec6a59657fe kbuild: link-vmlinux.sh: improve detection of third pass requirement
eba5ef3452bf3094ce027d2960db983db3f17ec3 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
30978baadc5a1611415517459593b229e94ff4d0 ceph: fail readdir when the MDS reply carries no dirfrag
49cceb90a1e56b2b9db3991b50b375850f8d4363 kcov: ignore an out-of-range comparison count in write_comp_data()
51455f98da206bcbed25de716db1bd96a7603e4a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ddd69664206bbccb0751fc09345da64c7a13dd3e libceph: bound mon_command ack decode to front len
f8037987e16b8d519e19c262c8080d7390f5106d media: cx88: Disable PCI device on MPEG initialization failure
ed408aca0d60cdefe3c0d6af2ed63b2756d3d286 media: em28xx: reject audio endpoint with zero packet size
df01052b65b280518ab437fbb5bb7292533b095a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
40abc40f279516a5408b354098f22ae94548a433 net: ipv4: add zero check for snd_cwnd_clamp
8bcb9277755926e6f356d96a00d0095cf0153a95 net: usb: pegasus: do not advance rx_skb->data on dropped frames
185a8f2e538affc6c21186027ee0ac805c410550 ocfs2: drain quorum work before removing the cluster
e2a7ff0aebfd9939d8ba0851c4951aa7d500542a ocfs2: pin owning modules for open debugfs files
460896a36e40e1e17c8973a6736b74de8a9ac542 ocfs2: publish the filecheck owner before adding sysfs attributes
850752dc7942c813b544978cfcb304f2e095a2d5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d927ddfc0a2299910e802612b8a3636fdb942808 wwan: wwan_hwsim: Pin module for debugfs file operations
b877b0e4a593fb8c0f61d9fdd37b663c8504a6b8 ipv4: start using dst_dev_rcu()
d3396e9df14464541b953a37064724fcd10b9a81 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7633dfbb8da8775ee23395902a3f27160a817440 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
77095dbaf77a985eee2dd714c113ee2a3c7e486d net: dst: introduce dst->dev_rcu
6033e50773db239f265d1d092e206d101ccfa0cb ipv6: use RCU in ip6_output()
554209afecb3e2a39904ae35889aba0b077fe2e9 sctp: auth: discard auth_chunk when skb_clone fails
43c06606fa3f5648349f01e00a033f87ad6c8fd4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bec43c03f7d540b155cecb8218e888a30a1a44ea bpf: Fix UAF in sock clone early bailouts
eabeadb5df1874bd4aa414a7427bcc06885f3ba0 net: gro: fix double aggregation of flush-marked skbs
670ebc6527bf3862288d2338c81b5659e493c27c cxgb4: fix use after free bugs caused by circular dependency problem
b357f9cc2fb5d77331a7e63d4aebbf7c86f92b32 net/sched: fix packet reordering on requeue
4561ac95e1a5fe7117d3dba38487329288413d88 net/sched: act_ife: do not consume the inner header on egress
2842bf58bff4f0d3553c511d617cd218c80d7b6e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ef2ef6c7ca1caa32debf413e9812df6a49d36b77 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f0206726ea655ae1e520929ba9fafba1fb649a7b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a8006d3cb8f38a4a52ab0805513d92e78e468ef3 backlight: qcom-wled: Fix WLED3 brightness register stride
3194381c9b3bedea218fb1ae2a8108d108b957b4 tcp: Fix potential UAF in reqsk_timer_handler().
e268a5c0dbee3754581c580614ad312173fbe0b8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0f85015efd98e940c2fccb2814618f3b265eac1d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
558106e52bbb0221cc2aee405c0341659af22f28 wifi: b43: fix use-after-free in b43_bcma_remove()
c4dfeb3566df876701cc0c6585bf5c215413ca18 SUNRPC: fix netns use-after-free in write_gssp()
65a6f99f5084c8ad776eb9ab6f199c67d93b836d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0e06d4bbcd9176bab7c26cf599cde3fa5f99d88 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
26a57e5177b695ea6deaa5a7988dba34ebd2ef16 landlock: Fix superblock use-after-free in release_inode()
b831c1e84e7df89597bbdb017103b5e36884ce66 lockd: Fix use-after-free in nlmsvc_retry_blocked
04e5b5cdffc2982059761ca1be67738cde43d708 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fb99abd74f22b54e47d5dcdac7783afb86b0e493 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cb5b2e2bfd7a6ca00e7fc4f11dfcf692969e0409 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6ea94097a14ac48f186767c4a88083d87613874d media: imon: fix use-after-free in display_close via dev_dbg
bf04b386968fde76a78514a3ef0d1b67a35cfeea apparmor: fix a use-after-free in aa_lookupn_ns()
824143b69204729890ec5420a5bf21027599ef0f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4ae8ca7bec102b0c93a774c7162ef0599d6f96f3 s390/probes: Fix wrong opcode for cgrb fixup
125574116c291c1e78d1795b1239432ca527fee8 s390/signal: Fix incorrect return address in signal frame
418df32f0c8070dac781a704188d2135a02e92f6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3d7f6da6f13e4eef2b98bb25a2e8302887661340 HID: wacom: Write shared touch initial status only once
440082a71864c48aab70ff4cdc86ea4812bb3832 klist: avoid accesses after waking klist_remove()
5b1289cf9cd276d50a8cb1a3c6fa6b334f9f3a54 fbdev: atmel_lcdfb: Prevent FIFO work after removal
310ded1499428cf83a46e39a7b2fdeff67cfff8f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3b2745c3c79c3f88ee73eb242d03fd68eff9914b HID: hiddev: keep state alive through disconnect unlock
bf4a6d3ed659a070a3c5aaaf7424232f955f2e56 io_uring/io-wq: save worker type before dropping its reference
aa06f48ef6461c8cd997d8d0749c1bc1b30762b0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
77cb55489bba1cd50208e540ad189070b5c39277 media: cx23885: unregister DVB bus when SP2 CI setup fails
b8204929abd644b82e239786ae18506bc0357b02 media: gspca: use vb2_video_unregister_device() on disconnect
279b6e540a895f8b99bdf6cd25c884625b571807 media: redrat3: fix UAF in probe error path leaving rc device registered
9ac6abdd11d6e1befc2361d23b6b9e2ef88067f0 wifi: ath9k: delete channel-context timers on deinit
d3721f0aa347a5e0fd4a65e93b32f31a10a9f82f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ec1f7cb2f88d0243185a278173c633873ae65a9f ufs: use u64 for directory size in ufs_last_byte
8bcf2a1c73a2ed726d6b5a0e045dc7035ac34f32 resource: report a devm_request_resource() conflict under the lock
78fcea1f856058d6c35340e26742737bb14a8efd phy: core: Fix race-condition between _of_phy_get() and try_module_get()
17fd968cb9d0f649e2b782891805e9b6837e0e16 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7bd1e0b619297c7ad7f044cf25d4ba997dd19a20 media: rc: mce_kbd: Fix inconsistent locking of keylock
91526350e5ca95fe5ad2e233a241890821cd56f6 ocfs2/heartbeat: unlink live slots when their node is missing
8c64807789055b919b54ab6636d31a1e3f8436eb ocfs2/dlm: hold a lock reference across grant AST enqueue
23192fce130d9a0aec4d725a429baafb4c143d30 ocfs2/dlm: hold the lookup reference across convert AST enqueue
935eee21da0bb8ac3eb4e8b9cd96e37b0c2b9b8f ocfs2: cancel quota sync work before freeing quota info
e02726bdf438e28a3a06e2f392521f8c448e147e ocfs2: fix chunk number of the first chunk in a local quota file
a08e12a8eccd0510e81d41ebf69d75df73ade505 ocfs2: pin refcount trees before dropping the lookup lock
2e6e0737cb9c0923b3ca25ede26a384dbfca9a0d ovl: fix a torn path in ovl_get_redirect()
77e26fa0714c1cc654195887ac4e88eb70318b6c ovl: read the nlink xattr of every indexed non-dir
b67ca15c1426da75a9fc773c8ae803bf503fa0dd xfs: check fork type against dabtree block magic number
0d36867dd094f6cb219835bb5a9e02c52b17e210 xfs: mark overfull dabtree node blocks as corrupt
3a6740ecce7da1f355a2895b454cb6c5087e6fe3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c18c2789e9df369ed35c4d4643cb1eeeeb99753c net/sched: flower: Fix chain template offload
8776f279d8a1167c4ec2dd9f309b90af1aedfa51 ufs: fix ufs_read_cylinder() failure handling
061812816455d8f7d52c68cf267ccd027b1b8a1f media: usbtv: drop redundant device reference
656b313fcd68a2acac68430fb3da3a55b2f6ab11 media: usbtv: fix null-pointer dereference on disconnect
cfed5bbf724b17664cd20a2b1ed66a55c33fba23 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7ab82e6517c4ee598cb69eb58f723d6fe797aba3 xfs: reject remote xattr entries with an out-of-range value length
8b452df152237d2fe13dc66f28200a9abda85ff3 xfs: check for fragments when full-extent sharing matches
177f079831816b4adc7065a7a9df5049b463aca3 xfs: only written file data blocks can be shared
570d41192d42eae4de40cfec57f6ab00189a3a22 xfs: opportunistically skip btree block checks
599f815665809eb9de6218bbcb814df068c25b5a xfs: propagate errors while checking null siblings
1d8794003eebf4fd4f632a8ef615066ff569c5f1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
77a5a6dd7fbeb282ff9fa8a1f49816c5a97f8101 pnfs/blocklayout: Complete a device upcall only on its own reply
efa48afd9381e6a6aef3f27e84bfbfb735e7973b pnfs/blocklayout: Complete a device upcall when the pipe is closed
56e8138755672ed4a5cc233a446f36388877b645 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3a7ca644936c6300e65657a68230410a09e5cab8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
5aaefe07a5f68867609a4c34bd1e4c8c6369a115 nfsd: clear XDR padding in GETXATTR replies
8d25526c26b5acebf7417b33c5d29c8d63fc5a31 NFSD: copy SETXATTR data from all XDR buffer segments
a7afc1f5f99438c07939221b2afd6b798d04d729 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fd008427ced21a4f5e52a046bc2810a5ccaeb332 NFSD: Don't complete a cld upcall the daemon has not read
a2e57f667c2aced8e0667eb5e60cacc88d2f56f3 nfsd: don't modify a session slot when replaying its cached reply
2d0dcbdec8e8dc3f3cccffe87c33a4e8e07d2e1d NFSD: Fail a pool_threads read whose reply does not fit
fdc50f81f0ecb357bec710f1a9418d425eaa0ec5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f3f073e2727598901d36d618bba6c6b9ac296a39 nfsd: hold cl_lock in client_has_openowners()
336d4ba86c6237417ac3b656721555b4d2223bfc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e1c2739e18d64d0470f2d432cd8b845fdf78a6ae nfsd: preflight SEQUENCE replies before accepting a slot
4ccff5fde57ca97c6cd940918b84f3777e635508 nfsd: propagate SETXATTR value decode errors
624839e598b4ac9ddf93547db3ce7dd14f596534 NFSD: Reject an oversized principal hash from nfsdcld
79ce4097ac699b54530e78dd4fc3bc8402c2ac1b nfsd: zero NFSv4 COMPOUND tag padding
8704b7c09a86cc71ec303847869a531e6ca0e7f6 SUNRPC: Copy the deferred RPC Call from the head buffer
074b3a8ff86609fb375895fed85ccfad80c6bdc2 SUNRPC: keep the first error in svc_register()
dc96f4740591afb75169a1d720e11fe022291820 sunrpc: pin gss module across auth_domain RCU free
69657698575260f8bdcc3c77ec4bf3679f5ef2dc SUNRPC: Reject a socket that already has an svc_sock attached
2a68b5b62562643396be41da37103e9954bb80a0 SUNRPC: trace an accepted transport before publishing it
4dfd01fc9deeee20ae0a7a555da5fbdbb02f7025 sunrpc: treat empty auth.unix.gid replies as negative entries
bb22031819a45c76e084f72727e0e78d35abdd58 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
97f38be83b90cef14728ec35e2418f47c151a01c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
721b9f4d848cb0e8e150ee6491c22610887599b5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
776cbc4d0c7d7ebfa3214eb24c8fe127a36202ab KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e22a52c88f4cdd809b5ee3f2825fc89fe37c29ad HID: zydacron: validate key report length
e1d4b0eb8783448e8830f3374b56819c693ff7c7 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e1a90e02246af86f6a96927ae7e3dcfb9686fa54 HID: amd_sfh: Use report type from request node
18e1fed19524fcce986581d6df5aab1caa552958 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
706fa9bb9644b180c3cbd8a6e8d0f0b1cb1312cf HID: cougar: reject short special-key reports
3398622d76b457aff3ef4daa4f3a0dfd552df5dc HID: cp2112: validate response report lengths
7c8fa85ba3270e57d515e6bc2ce99db24c36eeac HID: elo: reject short touchscreen reports
98c1420a463c1f101934f6d8e777afae5a4c3d45 HID: logitech-dj: validate unnumbered keyboard reports
069b11380688e82abc63765c816b3a39f6430b77 HID: mcp2221: validate response report length
d19efb8914a179251e0615079de7a9b060265ece HID: picoLCD: check for fb_deferred_io_init() error
9ceab92112673f6589e9a8703fab085abe425f28 HID: quirks: Always poll the Anne Pro 2 with product ID a292
397866cbc8bbf4adf24836d3ad569ae137b50cf7 HID: roccat: isku: reject short button reports
ce83bcdcdd12c8ddb477718912b6202ea76ebc6d HID: roccat: koneplus: reject short button reports
e14bd8455700cee738d549d291b2ebe2af6e8903 HID: roccat: konepure: reject short button reports
80ce398417eb8e284c9fb1c6b974af64398e2f77 HID: roccat: kovaplus: reject short button reports
a1b3102398ae7b6d8d46ceb7f362c8e438e4b948 HID: roccat: pyra: reject short button reports
2d8c69adc12f0b1b6a0d0b5e14b3dac4a1873123 HID: roccat: ryos: reject short special reports
9e316f60c263044e8b4e1f4afb8061080e2c56a2 HID: roccat: savu: reject short special reports
617320fdd62e4f454c005e2cffd8ac4895c02df9 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
bd23c9955eff3de56f908df8dde55a35f57308b1 netfilter: conntrack: always lower timeout for non-closing RST packets
435735808ab6f2bf339e5ad0e0f70a2381138e02 tun: Require CAP_NET_ADMIN to attach to an ownerless device
8d25822d541ec2f5a278de71182d50daed250f8b ksmbd: validate security descriptor offsets before pointer arithmetic
e8e548e1eb2674336870d96eeb26c8536144f808 smb: client: fix early procfs exposure race
41c1cfc68273fd42ebef124dea2d211058e8b51a smb: client: do not pass a NULL buf to is_oplock_break()
978d9860b1f429dc0058bda95957d8a4e398fed8 net/sched: sch_teql: fix use-after-free on lower qdisc drop
614104f147d7f336237410249a55cd5f06a57e64 driver core: fix parent lock use-after-free on USB disconnect
a71c76ab807552a7fb7e8bef2a9ee4fcf1a09fe6 net/sched: cls_flower: avoid stale mask references after delete
425d24ec101786d06913b230bc09cbeb1d0573a4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
34751118c7d73f5004517c848222c6a42d5159c6 ksmbd: reserve space for the UTF-16 terminator in stream info
9a53503fcdff7cb5e4e99d96514cecf608b7f52b ksmbd: prevent stale data from being written by SMB2 WRITE requests
52acd4ada0dd0f4d6809c8fffd317b1da8975f89 ksmbd: prevent share root removal through empty paths
a2aba8351cc235836051191186aa95c413034e5a ksmbd: fix out-of-bounds read when padding the final compound response
f5581a1c1251f235e191d125243b7dc186e177a7 ksmbd: verify transform SessionId matches the decrypted header
6af1187ab5883ec88793fab9d7651e7fd3ac790b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
874964991caa6f1af190ef2e13bb3986e80c16ad ksmbd: fix extended session security negotiation for raw NTLMSSP
867cd5aa55e09b626050570d8aef7a33d2e36272 ksmbd: avoid restoring only in-memory EOF after allocation change
017104a781499627cc617c4b2284be194a74a984 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
ed8c5a1c4173866c23df25c9a5558210d161eab7 backlight: lm3630a: Cancel delayed work before destroying workqueue
98e6785aa4dc315639c99cdcfe3bd248774deecc ksmbd: preserve unreadable named streams on open
a5537b0a63fdbebcd916df6ce46ec9b057928ffa ksmbd: return end of file for reads past a named stream's data
6a5f9a599502d93b011653e92324ca30122bb667 ksmbd: fix session reference leak on compounded SESSION_SETUP
10a42f44f4d0df86dec5e28d1a4521fcc075b0e0 ksmbd: ignore network devices of other namespaces
494130a615d90073a8c1468f2278d13be3c69f76 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3c672317e8ecc330e7766eab05525f7010ecd07f ksmbd: fix named stream write and EOF handling
151b4aa5c622305223d8029c35784cfbd82c29cd driver core: Limit the messages on a refused uevent

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63715e40f0b-fbe952f27904.txt

d06c3a0e29fd50f61d392a8c493cd5b9fafaf0a9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
288a44e47f17e6d199ba0348704a601212ced03a ksmbd: wait for negotiation before receiving another PDU
17a0fab73baebb9e5b77e635c1d5df515d6e35b8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d162cb00877c2ffd32d69766d40423026c42506a mm/damon/sysfs: put target pids for damon_start() failure
4b6f32901ca76188763dea8a6082159fe38f9277 mm/damon/sysfs: put target pids for apply_inputs() failure
90f539ddb0ceddb1a8a425a5a725cd5502eed426 crypto: jitter - fix intermediary handling
d90adc3a6a54d72e0c16054e32f4581b40129f13 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ca1e7a4365429555a2af0d09408aa44f00a33761 exec: cancel io_uring requests before de_thread()
ebc7ad9db68168f934db712551c84e912ec4ba1d fork: move the coredump and exec checks into create_io_thread()
7cfe90d8d94e6c902180e39eefb4607939b74652 fork: don't create io threads once PF_POSTCOREDUMP is set
34bfb7b8bba81b33d098692aae6848971b958dd7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2ba3c39ac4e38e11d9e58d90f8c5948db2b15781 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d6c4ba525ad12ab74dda54a29327bde7b442ca73 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d257d55acd6eb6b2d63af4a6c93fedcc12efcc63 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8871eff29cac4d3e71838a4010946048457bb29e ALSA: line6: Clear prev_fbuf on capture buffer release
3d31f35373b0fda76dcca5968819d1637be2b43c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4864bc97b65c34ae213fcd9b8919b1746d7649f2 drm/amd/pm: Validate OD DPM triples before mutating tables
9a1583719d5f93380c08b2741f24d8c9aa75b816 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
64729549cfa26f570d21c54ec3501db0b0cb8d4f drm/radeon: avoid double free in r600 DPM cleanup
55c0e76c1e67aedcd3263501ebaa5d02b4fc7af4 drm/amdgpu: add bounds check to prevent array overflow
64abffc78aeb9c4ced9561ad811bd1a60a670c62 w1: ds2482: add OF device match table
e046f41ae8a1d86f01f4f570184021abd05c5b58 media: cec: stm32: return an error when log-address wait times out
5eafd48ac2ba04af10e493dbd548d21bf361ab00 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c2a111ce910276a2abb31fccd17c20d005839e2d clk: zynq: handle kasprintf() failure in periph_clk registration
45e41e76f0c45e02cc4d6607bb1708424dee148b ASoC: tlv320aic26: remove keyclick sysfs file
9d6ed2dfe101e6eccee9bae4ffd3df5405ec2033 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e9ca61b35a56393d64ee20794260a792e8f8df3e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ac63eb623777ca80d5486d0bda0fecd9648142f9 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4483b7cc50f2450e9c5587a8e67b1b3f78d30b8e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1b233b8af3d5e9a7848d999160fda0bcdfe6aea5 fat: reject name longer than NAME_MAX in msdos_format_name()
192999271f9521333b7b24287da1cd114df98191 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
858212d1992e86a76b17e73b3afb7fa27645295b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8912136f2ed312f2406e5d7601cd03fcac45c3c7 drm/amdgpu: Add checks to vbios fetch through ATRM
b501585aa589c1157d12b6cbd0538ad3d2166e61 drm/amdgpu: Validate ATIF buffer length before use
e3f8101a5cfd06c3ddefd08cc053ac0708a06478 drm/amd/pm: validate vega10 profile mode inputs
8d46047c781e7953375aa6ececf23ac2f978d4c7 drm/amdgpu: Support some Barco AMD based graphics adapters
57e8c191d9a77aa1dd05c6d1f242a828245a28b5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
20dbcf20d698516f5dd93d0665f89c520d15687c drm/amd/pm: Validate pp_table header before reading size
b49b4a2e60da53801aec9d6bc5d80b0b4795f5f9 drm/amd/pm: Use uploaded size for legacy custom PPTable
90d49871daa219a2eead42b4237565364df448ba drm/amd/pm: Validate Tonga PowerPlay state array bounds
502dad78f137250cf01cd9196bdd26e19197896f drm/amd/pm: Guard VBIOS AC timing table walk
9e1ecd6955928984c225c8cc4cdcc64798218125 drm/amd/pm: Validate Tonga PPTable subtable bounds
aab126e98eda91662c8ba3dd94f972302a1c15b7 drm/amd/pm: Validate legacy hwmgr PP table offsets
fdc5449c69115d5de3cb3a8282fc10a1393bb3eb drm/amdkfd: add sanity check in svm_range_is_valid
9147f4180cac5ffa897aff29ea60c66a9d2d5a3e net: usb: rtl8150: handle link status read failures
a19a6b01b94a2ddc60b7f5f00a39ca1513d14ec5 netfilter: ebtables: bound num_counters like nentries in do_replace()
47198f0f5e4a21d0c58cf9e420544dc453b9feee soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
073aadf3273a232736708dfd7e57335cd274daae dmaengine: pl330: remove debugfs file on teardown
71ecab8f50ac49e5ff707121e4b9a9ade2c24c9e net: mvneta_bm: add suspend/resume support to prevent crash after resume
4e364572db22d9ec42ed92d4c33722980dcfe248 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
76c65ecf5af736c3aa443f307bf863d28857e01d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
441200ea6b89c97cbac8d8f43da69f75a43c791c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2e6800e6cd1790d81d42e5c4fc61c0742732c850 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1f46ed36008045dabdcd6dc00b440f41f64f184d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b76444aa3137abf7d68c7f0ef6f12157ee82171a RDMA/rxe: Check PDs for memory window binds
bd8985914e3b89c852d25e56b64ececce8041625 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a0f4726fd9cf430616422b8efe03051142de6524 mmc: cqhci: fix to missed endian conversions
9d351180df502a9a5ec9cfc17f21a70dae959efb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6dd478ade3ff1a368c5f833b5f9b0b8e3d8ea45a clk: sunxi-ng: fix ccu probe clock unregister on error
b19f5d041b7779a6b122b315cbb7be16f8423bae remoteproc: core: Full attach detach during recovery
d489ec5ce8e67e2364b555c05b2654610ebf07d7 nvme: zns: cap zone report nr_zones by DMA buffer size
8bf6e9b65437e2ebd47979f32d335bfcced35f7f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
dbf45962aac918a905d38a53681e0c29af8ca81c udf: validate extent partition references in udf_current_aext()
b7e6f376dbc6d1cc5e56a984249c65f7202a2839 drm/amdgpu/atomfirmware: WARN() rather than BUG()
fcf17e14453371332d3d515e721b2d43a5fd1898 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c145f102b947bd70bc8a19d0cc2cc98fb5ff270b ASoC: codecs: max98396: Unwind supplies on resume failure
59e2db12b3282352b2413e54ca0ea186b9f7a079 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2d22669c7edebecc40db92d64a6750bf80867e30 rpmsg: char: Check for ongoing chrdev destroy
918d00ef8919f43914fd85bb2dcd1bf131f24a6c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2e2e8fcf18aa516d7566e053f9bbbbca3aac082c media: v4l2-tpg: reduce stack usage for kasan builds
32e1c290c4cd70f7bb8aaf2319b6dd5bb23e8f68 mmc: block: reject invalid perdev_minors before division
65a6687729c6f00b653651990759088ee2c3ea52 tty: serial: pch_uart: add check for pci_get_slot()
4bb0fc91991f70df23772f43b9d16926356f1369 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c349b5d2210097aafa9ec6013e2de3d7a9b16ed8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4f39d3d74694738b81bc86a838c3472f4aac2c54 usb_string_copy: Use kzalloc() to avoid leaking old data
19f55106da628919a363f0c6434cdbea5d48cd39 USB: gadget: inode: fix mm lifetime handling
ce026e63c4d2435ba0c81a9d5f549c443e33c03f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6e9ad8e15fc74fdcb139a1ac67d18d95a5b939cc crypto: keembay - add missing MODULE_DEVICE_TABLE()
c8df2627ca4727db78ab6f1b9b105b4345f4fffb gpio: vf610: add missing MODULE_DEVICE_TABLE()
658896e965ae8925c005347047a58086b05e1d78 media: em28xx: dev_info->pr_info since dev has been freed
2b46bb7e63eadfc7eadd9230f9c0724995da7c33 media: em28xx: requeue buffers if start_streaming fails
b83c8271f0977fb34155e32ea62d998511f979bb media: em28xx: use vb2_video_unregister_device
5dd70e67e5e250735e91f00fbfb5bffff4cfc780 soundwire: dmi-quirks: add a global ghost list
14905a7fc3113001eb2aa5adf0e3753d8d43c462 nvme: bound ns descriptor header and body to identify buffer
a88bfe704e9cabef03d890fa352404b60817796f iwlwifi: dvm: add missing cleaup for on error path
d8424f16b32e737f32472a82346ab2f8faf8ad53 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b2fe179fc3a8d33f97cf5ddff023de0844bc5b65 drm/etnaviv: check all modules for idle after reset
31e56d73f2fb056342576e83860b2d7d6d6845c4 media: i2c: ov8865: Program the sensor on stream start
ea9fdcfa93dce8740dba5ed87f493402bcbbb329 media: ivtv: stop VBI start-code scan before short tail
f32f458e4548bb33be6b5946fd0f3e64ad5dc388 media: cx18: stop VBI start-code scan before short tail
86d2065c1774fad8d52e03a65ff379b8a7f6c902 media: go7007: avoid undefined shifts in MPEG-4 headers
06eaf7ce03e0565ef14063520f0becb627df30dc remoteproc: qcom: Check subdev start status in rproc_stop()
3364e74564a4fb003574b898016df08a80297c53 remoteproc: core: cancel crash_handler work in rproc_add() error path
539ce0c5efed6d6686a479beb07ef584ce6ed95d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
465ff61be655218a4f1b95a085c601a7fb4296be tools/lib/api: Fix potential double-free from fdarray__grow()
c1e465755a0c2ef5fe487e0eb90311077c665723 gpu: host1x: Wait for timeout worker completion on channel free
6baa58ed9c17ca432ce28aafead93b206ea4837d scsi: qla2xxx: Handle INTx not connected while passing through
99aedcf3bbd809e1869ca605aa5d24115997f9a7 media: cec: tegra_cec: don't break off msg on NACK
aa631920aba19840ca39c14ec3fd7641520fe8b5 media: cec/core: drop cec_post_state_event call
9b94f96b260b0e917c4d34d91e2b57193cf4de5f usb: musb: host: clear stale RX interrupt on three-strikes error
28ff198ad74c42961094a935443ca426f90e0d0b usb: misc: cypress_cy7c63: check result of IO
09549e7bd75352b6f25ca9d2104f7d17ed644eb8 USB: misc: uss720: Fix leak in get_1284_register
7b4e90329fcec2ea4ab3ae35387da0412bad8f76 uio: sercos3: add missing MODULE_DEVICE_TABLE()
314698e48584deb14f8b5fb7e9f604bde38fcc29 comedi: ni_atmio16d: Add sanity check to interrupt handler
ee678a13f15c54cd9b52cb789a7ecad1f3ce7008 comedi: ni_at_a2150: Fix sanity check in interrupt handler
91b5395ff71636424a5a9a8ad75ce0789a14ae81 comedi: pcm818: Fix sanity check in interrupt handler
13d029571608f3ecdf6825485e980d40bb74ff91 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e348bf2caf12ff3d6ec9006cf4a9f29724749e09 comedi: das6402: Add sanity check to interrupt handler
8f1f85221324462ff1c9c23ca02622eb04699e23 comedi: dt2811: Fix sanity check in interrupt handler
bad29316546dec1d261e4eecbde508dd3119ec09 comedi: pcm711: Fix sanity check in interrupt handler
8d91a7e5ca268f2536ce2635095a1049a26a479a comedi: aio_iiro_16: Add sanity check to interrupt handler
37ea93c601dadc571247a325c56ef7aa6efb877e comedi: pcmmio: Add sanity check to interrupt handler
6c04df16967b4d10c6b3a498819dcc2452cb8062 comedi: pcm816: Fix sanity check in interrupt handler
3635da911b7a40ac7e38cbf4a7a9cb81335eb3c8 comedi: pcmuio: Add sanity check to interrupt handler
ed2fb10c977f63301c9a6459c254223cc66fd718 misc: bcm-vk: validate write size before allocation
4b56ee4bfb3328be046a1cc018396f68194e0986 misc: genwqe: handle a first DMA address of zero
7224ecd4f9ebe7b1008b7df357020ed4e3523e46 misc: hpilo: validate device queue entries before use
1d34ee3d3a1ceb6fa8639a31b1aba090dae095ce greybus: manifest: validate string descriptor header
17271674dc583f427fde9fb96c0f641e10391cb7 misc: ibmvmc: release send buffer on write errors
63910397da9c2e42a68ddc87ac5d929c50502776 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c31a46fef0aca3273c2c3c53c35f2409b9a15cb1 misc: ibmvmc: reject oversized inbound messages
e17b8706194dc5b769aa93764f60be3d905c7abd PCI: switchtec: Add Microchip PCI1008 device ID
8526530f6352bddc6180c6fd1e535c4d2d824b7d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
db91408ffd684a1f512fa231f650bb811e65cad6 driver core: attribute_container: Unwind device_add() on attr failure
4b3264fe557fd4cf0713d06d1d96136511b1df78 media: dvb-core: fix feed leak on failed DMX_ADD_PID
bee9550d19b905f11f11877c3ba93a42b51bfb0d media: go7007: s2250: propagate control I/O failures
c7946bcd2ff0dfe306ecb6d93763fec5812d5bfb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
824a33474eee70d71fd0c25d718d45cc8ec674d6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
889e85fb2fc7520f8045a96cc6814cf076c6e5a8 ACPI: FPDT: validate table and record lengths
32cd20875112e8f0f320dcebbb2a8e13fa5afe79 ext4: reduce max cluster size to match documented 256MB limit
6e3e6d130c38cf22986133c0404964f914bdb80e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0a93fc7ce650c46f97410daeef8001fba7f27d9e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
56598c21ed7720fa8f6c79ba166a1b0314f14a37 wifi: mac80211: ibss: read deauth reason_code after frame length check
9476a9a0c8857d0e1946b3579212d310e804e5d1 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
584351db912b04a64f9927b9399ecc37dc869d4f power: supply: cros_pchg: unregister EC notifier
644c20ea8636a1f2b701afc45e45a77f94e64e4f net: prestera: ignore duplicate RIF destruction events
050a80e0fe173965576cec0f4cb38e741abd1a55 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
46d405ef057bbee546ca0cfa1852985cb34ab109 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ba69c541bc150146093f4b8e4f5d69b0447d2f48 wifi: cfg80211: include cf1 offset when sending chandef
93643ca3d64a052feec45c9b12a311a019f197bc drm/panel: simple: Add Kyocera tcg070wvlq panel
ced75294ec4b3d9a5999096b188e2e7cdeace5a0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7355033fff3710ddd094589a5e1c7dded2357dfe iommu/qcom: Publish pgtbl_ops before releasing init_mutex
11a39b9c21e13959533e8ff7878d8f4d46a23a0b wifi: ath11k: validate regulatory capability phy_id
c0e22a2049a920b89af5d6d6104a6e34aa602649 wifi: ath10k: trigger hardware recovery upon rx failures
e2d0a6cbecd4148101f78530325e992d96c33fdd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1255f4ea36e98befe0ba6a94ce6988c3d4f09807 bitops: make the *_bit_le functions use unsigned long
8b815456c9e39aaf3ed983c173876b6f90e3f3ae soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
672a4c176fd19cc7136383bee848b8c9b9a82cba PCI/portdrv: Allow probing even without child services
64f38dc2641ebc870d1a6a7cef2853358bf59466 fs/ntfs3: reserve NUL byte when converting UTF-16 names
71c7101c984f1dde4c2ac0cb4e6ad29a9b714315 ntfs3: fix info-leak in ntfs_rename()
abc9dbdad89e6f1a5e17a5768b2d3e716a300632 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0d6a0cdf39d2af178c79373a0ec391a449603deb fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f547ac2a0879db77bf6cf800f30aa056fefbd8b6 firmware: imx: scu: manage mailbox channels and global handle
85f9b797b8b5380a5469b233050e7acb94a68154 hsi: omap_ssi: remove debugfs on port creation failure
03201fe5f13e8ec7b72ca20bc2b487723ba6cdf8 iommu/rockchip: Clear stale page faults before enabling stall
6bdba1f1c0f742a2d9aa975eb7034b89fb8625c4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9062c5956266a5b6efd709d29d2d3a382a11065e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4518f16c9e8121d0a501dc4eedc529f2b68fa3a6 udf: Fix bh leak for unallocated space entries
23bb578bd115e350e084c8ec6833f4e1e02945d3 udf: bound lengthAllocDescs from unallocated space entry
845b4ee7f848a08afe2bc6312f52518e209a1394 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
788cee5e9db6221031b064d8b5fb922532ac0f20 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c3583162396b45acc0ea32915cd331ba19bc9f19 media: cx88: fix memory leak in cx8802_register_driver() error path
dac1c5db7903f3d5899569463c191345bf5afab5 clk: tegra: support 48MHz clock for pll_p_out1
77011f14cf337b625e954165778ac210fde855c6 ata: ata_generic: Don't store pci_device_id
b5d2912f4b7808b90bb23e9002ee426783b52b43 ALSA: hda/conexant: Add NULL check for dc_mode_path
e1ceb2e7e6c822c77b07b6a33d87ffe1a78c09df exfat: free new directory cluster if zeroing fails
8bc401c09466705f3f40465b3ab8a895aecbd73f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4ac21e0d9200de752d81cbe2b7d075a807fa872a fs/ntfs3: Fix memory leak in indx_find_sort()
2e7b19dd8431f9488ea8e0ed7229963d7e22515e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e046e45ea4511ef22249cd0534772a231d953ee6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
27965208e8ca0b1accfa8d05db8af1a36f8c3eaf regulator: rt6245: Restore state on enable failure
4d88212945b4eca97ff03cab1ea87e2e95f2feda romfs: detect hard link cycles
2748cf813453e43f4f7a496cfeb2c4f485a2515d virtio_console: take a kref in find_port_by_vq() to fix port UAF
7d7e8fc1618a7b67dbde85a4570f2e70a4d4e479 wifi: mt76: mt7603: free beacon SKB on error
f62ccdfe8b94af8e1f9bf7230c3b319f39464d2b wifi: mt76: mt76x02: report rx FCS errors to mac80211
b1f80093f018d871c9b7809018504d65b3121528 wifi: mt76: mt7915: configure noise floor reporting on reset
66e4a233bd7efa8dfdefc51b73c902c1e5fc8860 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
3a6fec0244b8b3d640c825d57a8e9b5f9f61dde6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
da3fcc0211ddefcf833a96121fba438b7c3851d3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d52c9c95ac45333fdea4e23e7fcb4bff258013f3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f247a1265cfae549be3b7063cfc0f90b1d30445d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4680950439a1c136fc3187abd4dfca55c6dc84be wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3ce574dfbad47a1648a6032a50c65a08e9853937 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
008474094183a8d417c5f351af8989b0f2f4a03e wifi: mt76: mt7603: fix U-APSD service period termination
ec7c07867a143a97f10d64b72959b680e80bc618 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9161a0a58c8f75fd8430432148dbf6a707f5d2da wifi: brcmfmac: validate msgbuf flowring IDs before use
d890be6ba0f71e5700586b8b9136fd5b60a75d19 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
85729d35519eea667726222e737e226b4c6086d2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
88a8ab82ac1948236e463a2322be6d2cae26768e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
818f0bbc62231d36541bc239a4a679ab32b96595 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
07a04b7709f839cf6adfa1c014beafb9c299377a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b125a3598a7a1c7c518ab5ad15af3b567a7fa21a net/rds: hold the socket while an rds_mr references it
8f589aba61b7aa52695a124e70c0b7c1b088ee4b net/rds: fix rds_message leak in the rds_send_xmit() drop path
71d0a2064ac14d69c3b721b95d8a1556423142ed net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8e67d6851c4119aeb4a11f2e9ba28a25327a1f19 kconfig: abort rather than loop for ever on EOF
8d27fc657e4bc4b1043726efafbaf6ed029d141a s390/dasd: Snapshot intrc before freeing the request block
dc56b4d3ed04d78a35a7887d02c2ef3c62114fc0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
659e38a47f956289af0cca706285f4f1c1344efe net: usb: cdc_ether: add quirk for AMI BMC stale link events
352ea085b7398045162cce9671e5164d908aa4f1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
24856f4de2cdadf7aaf511ca4ba36f33dd144d63 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
05f5a2dbbf9a220aa454c4e298abfb6b0a0f1f80 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
4fa92cd3217e7f463b3b58a8f9532219cd8a9fd3 arm64: mm: fix accidental linear mapping of no-map reserved memory
ad3f38b77300e001fb97666d1ef1ec98844f9b4a HID: rmi: check report length before trimming sentinel bytes
238aefeb918d3550b3f0fa9817440d245756bace ext4: guard against NULL s_group_info in ext4_get_group_info
b510aa1632c396a162e9451534c230e296d1384d md/raid5: reject zero-sector reshape chunks
b37155e8388d85ab698f51fdd37608125bc8757f md: add cond_resched() to md_do_sync()'s skip path
79a34a4bb79e336595148d3d1c799019461f75aa tools/lib/thermal: Fix misplaced extern "C" closing brace
578ece617a9bb652d02eb00a11651129afe3fd10 selftests/ftrace: Force C locale in ftracetest
24fd430207c176ad7085061a387aea18f2d37a7c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fa516d599692dbf91962f91df11676e3c6a5b520 Bluetooth: hci_nokia: validate firmware packet bounds
d30951238d7fbbacbf2a5e5914aa9d06ecfece2c btrfs: fix memory barrier order in reloc_root_is_dead()
4325717a82c325303ccd06a72bcefc1335dfa406 drm/amd: Add DCN6 register headers
bdfa0d29ce95130b0dc80c79be26a9cbb90c29e1 ACPI: APEI: Handle repeated SEA error storms
c6d320572279d7225b1610c1370444503cf5f762 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d1e27763b2c362329a8b8f9d91a95b281a72caf4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
02043405a37f7f77385d8f2d3c6258ec61ea0ad7 Bluetooth: hci_bcsp: validate received packet lengths
6ee50beebc06356373a39c4828648004e0773616 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c62ba01c9f8b6fbc0768f37ea4989240e4489565 net: dsa: mt7530: error out on failed PHY_IAC command writes
c1ffdeac9e906f7690024932a463a891b1c9892c Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
460d9f544ff3c1ff575b520377be43cc68eebec3 fbdev: omap2: dsi: do not copy isr table
ce70a4f56de95b974ef42c309058e29ee3cceef1 fbdev: udlfb: validate vendor descriptor items
17785d41fd460542a42a58e47873926d73beccf8 ALSA: usx2y: Stop clearing urb->hcpriv before submission
379cbe887fa943d7d1fb0f4b68ca11a2306e17c6 perf/x86: Unregister PMI handler on PMU init failure
b9f9d25f7591eaa1dfab3060a65f9a0b62768183 perf/x86: Free hybrid state on PMU init failure
8a6b9976b6a841adbeefdc56028878bcf91bec65 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
13990049a5a9d5caadda02b23275d3688346502e selftests/net: fin_ack_lat: fix latency threshold typo
66d76be2db7d1ee2887b76dc0c5c90fabe384f22 docs: cgroup-v2: fix stale "io" controller introduction
548228d16bc7b12aea020d83aa39daa71cfdacb5 nvme-tcp: look up host_iface in the current netns
4f707a2c3094dbd14a2921d0b43df999ca6e540a selftests: net: reuseport_bpf_numa: consider cpuless numa node
d2311e4e9975e6bce201c8cc5f0c8f2944b67f80 nfc: mrvl: spi: Unregister dev on allocation fail
5fff3ada244f0f656f0a8b447e523b534f713103 nfc: nxp-nci: Add remove on IRQ error
e0fba9c48524b99f121f69434e0dc24964174761 nvme: ratelimit the completion-path messages driven by device data
f4fb102fdbe0ff313f62d995c3f8785474313bd6 alpha: run the remote RTC access in a worker, not an IPI callback
ecfca46bd20fb3ce0bade33e43a6c6cbe3a98818 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3e10127a63792bf4e85f36b250224e12ba47e33c hfsplus: validate extent record length before writing it back
3d7370a0fa769f4024fae5e8753dd80538d6bd0e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
abba33151ec55483b64b8ffeee352c098c876ac1 ipmi: Fix leak in __ipmi_bmc_register
88119e1267fb2dbd4334744b74b20cc1c2b7d3ab PCI: Avoid saving config space state if inaccessible
9fd40ebbc4676aa48be0de158d13774dda7f5e99 ALSA: hda/intel: Add sanity check for BAR0 size
5cb88e1d6f22f5f36eeffab40e2f9534cc92a43c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c7adb4d453f22a48652ac3db0deff04a19a9a3b4 drm/virtio: reclaim pending vbufs before tearing down vqs
8f173ba427bf6869112e6c44b21aa39f75762ffe exfat: keep FITRIM within the requested range
b219db435fd85b2cbcdef48a832e1fbd68025a41 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
02051e7606ea0d7a383dde0c9a0698dcd373141d ksmbd: protect private extended attributes
1233cadfc51c28c1f20448c4949e121adf31bbc1 ksmbd: preserve access denied status for copychunk
9da4bbb3d627d3fdfbcf2e8605c5cfa3a3256dc2 ksmbd: allow I/O on directory named streams
062cb4a51b65286b02f23267d6d5d4e216193226 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c76748f457f333a24ecb60c520907d42911afed7 ksmbd: honor byte-range locks for zero data
919e5ceb7fc1068adf7d5b4f03abaf42391b7f29 ksmbd: allow FSCTL_SET_SPARSE without input buffer
de6ac481a4b58d447710f8b96362af649a247188 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c3e20d3612e7b9b70dc92bd7e4890eed19c4bed8 smb/server: cancel async requests when closing connection
fea1969e6cc9b5269fa74aa60a6e41c97c8f29a8 ksmbd: fix SMB2 byte-range lock end offset
3fd9187963a0919b34476fd4142fc112a4e5c4e3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1ce228d0bb2f8d310f2e1f5877fe2866289f90aa ksmbd: reject blocking compound lock requests
9939152a5b65a8119419e9b9e2df1cd7a79fc756 ksmbd: honor client signing-required in all modes
79c434f70a653937ca278e74ce22e00decbd74b7 ksmbd: notify parent directory leases on child create
de9cdc8928e15f4b54c7e2fda996630618cfb305 smb: server: Free session data in user_session.c with kfree_sensitive()
e29e1f37f34b5cd9c5552cacbd09d932e114a58a net: stmmac: use dma_addr_t for DMA addresses
b70fc548b13fe338c184e0a9950e4394c43ebd57 ASoC: codec: max98926: fixup invert setup mask
ffd5bb91fbf13dd93acb7629af7c7901b6759194 virtio_balloon: warn on failed buffer add in tell_host()
1ea8686b4a73794851ff3907813f30a6acf48184 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5acab7f7700b00d909abc8d97fff4f5c11449469 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ac2d91142b2037a460754f10062a7c1ab3e153b4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
98e2f3685d3d41da36479ea15fc0eaa4b775d857 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f2165ca730adeb1ab9a94d09587aa689fad90093 fbdev: maxine: fix 64-bit build error
11a71f7e84d2b3a3e8cdf64f704a271c58ae5762 fbdev: platinumfb: add error checking for ioremap calls
39ce1a5c591aa09a2d403247686a40d1bbcc6686 ksmbd: enable TCP keepalive for accepted connections
14e6c7b70b6e43f4aedf78bb46564902903bd315 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2702cc8f15bf5b9f8601845d6bec942b532fa4f8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
29326d3a1dae26c093e989ba9e72936db9436b98 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
329f4b8f082b9db14f75f9544eae5bfacbfce60e scsi: snic: Fix SCSI host leak on workqueue allocation failure
042a7a876d22c8d7406c3901e3e2431ca9da2abe docs: block: fix dead http link in blk-mq.rst
be750a9648212bdc8ce30e8b82ea983841e9766a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
931a0d13080080c891f336a6000ac324ecfea4d1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
06f25be36e23373ae667c02af91257fdf4d154d8 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1b7f8221d1219b184d6d71aca5cba33efbb75736 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
25ca039cd207fc6f54be0e551f754559cc00a96b HID: multitouch: Fix stale MT slots when contact count drops to zero
74efd3297b11a1181f07ce36b80e76132f18b0a7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1696557d7cf503d076b205aa7ba966506f4070b0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f067b6b81ba7a2555b1fe4e7a64bed12aef637ff ceph: do not cache negative dentries for snapped directories
e8802b542923429197df96594a2647a8d17769d8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
25e79b1f8e085e1ab85b0dc115c2b2ea8f9a8840 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
660c5912db0d12499068180488e61d4822486f62 ksmbd: handle allocated range queries on dense files
de6321cf9947d2446a0f44f2282b3452a9da24fc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2316bea9d110248c3efd0fed9b36974d124f4d26 nvme-fc: do not warn on controller removal race
aeeafeccce84fc9dca91835617c1adf09519c7b9 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e06246335d882b6d4e1ec8b24bbac9f482aae2f0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
59e869fe49bfecb814eb477c576d03e05c07aef2 gpio: mvebu: keep resume masks within the irqchip cache
ffbef7159a13506aa6d8a37105375d315a508b09 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
dd94891bab6aaeff2470c6051707d7c71993eb3a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c08244d53f9e7b9e215583db57d783051a084281 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
dafcb7001c8027061f6795cfbeb1e86ce6e1fe09 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ecf5e450b4925b12a50e6154d61d20a7cb2d84c8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
df98e564d111c7d5db110e55140430c2508c6b70 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b623d3a126c46bea79d15dbfd7b450ff1bbbbc02 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3a2cb576f9214d3bc3b768695e00a3e61c474e65 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a7e89aed2b0604c247611b3abfd2202e54fba4ef usb: mtu3: Fix double dereference in TP_printk
e6a4a870bb68ac5c807cd63481f4ccc2d573a8ba net: usb: qmi_wwan: add Rolling Wireless RN947R
b2fb56902febcd75e192650bfeb35c398ef99da5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
da9ee1e2addb72800f3a0cf04b0b2021ed757fe4 spi: cadence-qspi: Fix status polling with octal DTR chips
875ee3481a3e5383bf14815c238fc2d3b94dbce7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
53dc264b5ee4d3abe3b503adee7448bb73690365 media: em28xx: use video_unregister_device for radio_dev
99b31d3f19ff3d4a5c9366b1e7874d314429e6bb Revert "net: stmmac: protect updates of 64-bit statistics counters"
0b9b1680dc0a18f427b05ec658b7f49699c4c570 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
07fd4968f53779d8fb249cbe9f6240d69738581b ceph: fail readdir when the MDS reply carries no dirfrag
1c85b40cca96d781b04b5112f115ce9491bcbf48 kcov: ignore an out-of-range comparison count in write_comp_data()
e10fd101ff560d7a81b628596d4c569520362fcd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f3ba7edd679a116e7f7f78987da93667dbafb22b libceph: bound mon_command ack decode to front len
950dfd888ff26b7782d28eefdc2344566bfd4f88 media: cx88: Disable PCI device on MPEG initialization failure
1c3b467f9b6500185609f1e29c0e5d82b8f70192 media: em28xx: reject audio endpoint with zero packet size
797425957dceffa8ebeb50db72b557903d8e15fd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4bb6f6099c936caa4b9e41971f3111a7a2feb76c net: ipv4: add zero check for snd_cwnd_clamp
469a0a583e46dddb7db77bfa9e3075176f737d87 net: usb: pegasus: do not advance rx_skb->data on dropped frames
809708fdd0e7e54719211c78ba54de157133a2ef ocfs2/dlm: drain join handlers before releasing module text
73197ebe27ff9be3cbdf5ebbdd6e9ada7f712616 ocfs2: drain quorum work before removing the cluster
4d1b9b8224119f15200ca75c04b470595bbe31ac ocfs2: pin owning modules for open debugfs files
65622850db10620f16587e191859f0cbd9455e14 ocfs2: publish the filecheck owner before adding sysfs attributes
0ba8895014795b772c34512b263398c3744546cc thunderbolt: Do not RPM complete unrelated subtrees on unplug
80100800e82926a0cb5a8c07cd893a1369d7b942 wwan: wwan_hwsim: Pin module for debugfs file operations
a6901a18fa28f1d80669d71bf8c940e34dd55acf wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e528c082b686508aa8ebce225fefede57aeed30c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
18efdcc904017586d835d25b23f4b48061d6a689 sctp: auth: discard auth_chunk when skb_clone fails
417d6559d3093b64f779ecc885a6a09816863cb7 cxgb4: fix use after free bugs caused by circular dependency problem
331c683886ca1a75cc774406ea50a320dbf4e6e5 mtd: rawnand: pl353: Add message about ECC mode
b5a5fb41dfec8b78514a0d9348d2b22834abd9f1 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
4d1a1c371abbd3d8f04acfbd726210d694f4ecbf drm/sysfb: simpledrm: Improve framebuffer-size validation
968b0fdc660473220a5abeb7a558713550d49f1b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
84b9a3edb2f2e0f3992a6ca1bdde3312b03b9302 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8a1fa52b2b45c4578e9eeade9b5f0a2b314c738b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e947645beecd7e7fd6ea1aa8177464861692fa79 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
cc236e18e9e4b2874ff60c2e778c774d35962642 jbd2: add prefix 'jbd2' for 'shrink_type'
4a694058a8c14f9a3ee50f157790b087af67d921 jbd2: check need_resched() when skipping busy checkpoint buffers
1a999c8e1ba516b1f69f05e01d41bcadde75acdd jbd2: bound shrinker scans by examined checkpoint buffers
f510667c909277c07d454447cbee5c4e40bc962b KVM: x86: Always initialize EFER reserved bits on vendor initialization
4a382705435124000fc3eba9864fd219e3452ff0 KVM: x86: Check EFER validity on KVM_SET_SREGS*
507c0f87bb1ba8164989205e4d1fc37e58d09f66 PCI/AER: Emit TLP Log only for unmasked errors
5dd212cc8acd9a4e1892ee07f8ce4bd91a532ce3 nvme-pci: disable controller on admin queue IRQ setup failure
94bf21ade7ca9e2e843c3526a2fe8aad1561e2d5 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
35fa33aeb1e216e42af1a0e9cbe1ddce83b92293 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c5b545ca90d2c0f1f5d4a6494648f0077f899b15 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c165b4b02a65f5cce5b65b0204a0dc5e8469c7a1 HID: input: read battery capacity from its actual report offset
9fad631c556cfd20b01a9aab959d180d55f65ea7 f2fs: dirty directory inodes on mtime/ctime update
d0c526d7162d2d19b4a012eae49dd8710aadd18e spi: bcm63xx-hsspi: disable clocks on resume failure
a9d95c04a23e9f8d2ff6c1d316c1fddaccc256c3 module: validate string table section types
4e1287822123a28df14bdc149e79d57b356c7dfe scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
528a78a87f6b3e5c316b7b44bee38500388a0b4e x86/locking: Use sfence for wmb() if SSE is available
c94828bbf71e2d43a57e9a5950f9209df3ae577f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8edb51c098d242e5841efa53c181472f87069c4d i3c: master: Fix potential UAF in i3c_device_uevent()
3693e6431f7272e18f973b302abd971330e6c6ab sticon/parisc: Detect default STI graphics card for console output
21cdef5221d7dfd4b97e2a47d89bd70aeb2c7dc9 futex: Sanitize and document task_struct::futex::state transitions
392fd2490104449c395e838f8fc54307611a789a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a04de0f030efbaf08411801ea20a43cb625af740 nfsd: convert nfsd_net boolean flags to unsigned long flags word
ae0adb0a7579e71088fbd4fbe6a7abc7abd618df nfsd: dedup nfs4_client_to_reclaim inserts
05544e355fd31922cf3cb7c4ead358298931daad nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a698c95df213d4de979ce6ac3959f65a2338e297 NFSD: Prevent client use-after-free during blocked-lock reaping
855b59d529cb542f6b3d7c7fbbcf8fa7eee43cff ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e4078cd7175cd9cff367492bd617c2350c5be973 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
ad693920ef3fa75dfe8c81f1c5cf68850f57283f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
89cbd6072bcfc75d5888bbaf43198e65fb9f79f9 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
5cccdc7cd19a0927c79da3822671c3b5bd5e297e lib/string_helpers: Add kstrdup_and_replace() helper
4b456632db3c7dcc5a34acb6a25ea3c7aa441988 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
305b27b9ee04d34767c58def37c375df1541dbf0 platform/x86: think-lmi: Use strreplace() to replace a character by nul
c2d90fc49252fe96c87f2ac9308162c2a8f39872 platform/x86: think-lmi: Fix current password length check
1e4b0ea40a589a550677a26e8eb2ae43ba6b6f24 drm/amdgpu: Disable runtime PM for externally attached dGPUs
a3cfe11baf3a5872782f1c3a24b07af3f644c7f3 drm/amdgpu: force complete the MES ring fences on reset
48426a10bb8e28332840dd0aaa2aee5d31ff3fd5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d8b4d3fb3980eb4e6fb64bdf80d5a6e725cf36b6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b449d0099a19a52a42f0b105c4347c776b9867b0 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
b61b904dac45d0f9a3a1d47847a4e5a044e5b58e mm: mempolicy: fix automatic numa balancing for shmem
a27bbb82aa5332f39921de90b59a35e36a6157e3 mm/kmemleak: report RCU-tasks quiescent states during the scan
f610f975c0e7af455f461c93e94912ceb5cb3b75 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
4aaf75510c119c42ff51d3e39548ac5d4652e1af mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7e6062e241255f9164d73fc6e3c55a821d01c4e3 mm, swap: ratelimit bad swap entry reports
10dd0d19563ff4efb53bf7ff9e97257b59639490 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6448be1b4e5ff03a307b0a98c070e5dc8f648382 i2c: qcom-cci: fix autosuspend cleanup
b4956d5232ff3299c4bbf48a1b71ed2cc4fa16c4 lib/vsprintf: split out sprintf() and friends
6bfeac72add0f96d88d5c9076229835a3e704628 iio: core: Add iio_read_acpi_mount_matrix() helper function
5312e4a41a3fe224939d7b3094debd3e7b128784 iio: introduce struct iio_scan_type
f2edbf78764b3196c04aece374016e87aac0778c iio: buffer: use struct iio_scan_type to simplify code
71a7e477b0953a5bc5b3a7c9caaf329aa411a4f2 iio: core: add accessors 'masklength'
9687c0d15a849ec46eb8317af6b15426e6c1e5e3 iio: health: max30102: fix NULL dereference in interrupt handler
d04b25ceb874164c80a04a1f70fabfe2f642e950 iio: admv1013: initialize callback mutex before registering notifier
83e1e214ad5aa0ce2e361dbcd44c9ee4b8291730 reboot: fix cad_pid use-after-free race
8e04299cf590b7ac92957b892f324547e195e94c smb: client: reject SetEA requests that do not fit the request buffer
b249d0018506c34d0b09e953cc89ebccaa191f94 vsock/vmci: validate packet source for connected sockets
572097fff6a3d71a2991a9a885096d53c92144c9 ipv6: Fix redirect exception creation for UDP/RAW sockets
2996412142b205d9e9419cc3520c169990b65fd5 ipv6: udp: Create exceptions before socket matching
63612d2479b2abf26215d2c7afe002143a507c7a xfrm: save input state data before secpath resets
e35c6028054e0b82236459de96ee8d732ae04a9b IB/hfi1: Use dma_mmap_coherent for matching buffers
6ff87577406667ed1a24199d8db321d585f33d07 IB/hfi1: Resolve the credit-return buffer through the send context's node
38d13aec63cdf87a45f8c5105bef49d1c3b1e7f7 IB/hfi1: Fix the PIO_CRED credit-return mmap
8ba233b0bce5bd392588795b6f1ea357a43ae170 usb: cdnsp: fix wakeup from S3 after controller context loss
ce0e20fcfc378e3215acbf987823bb425334c878 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
964b9ce11bd21ed45f73f1daedfa36c65aa968a4 memcg: make the v1 soft limit knob inert
389b25d41157f3e7808e6f4ad3e34aa4d0b5fae9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cbac2574131e4a5e3f82109bcb399bccc0983fdb dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d2ab146b1d5f74ee0c639ba947545b17fa2cc6c6 drm/amdgpu: Skip accessing psp rum time db for APUs
875ee6af6e08e18e09097db0d1486da719fef361 smb: client: pin DFS superblock in iterator callback
9baf412615dd1e8413c3088dc0a4ac7af85d8f4e mmc: mmc-hsq: Use fifo to dispatch mmc_request
072d4e52f05a27d744a59571473021a531272068 mmc: hsq: Fix use-after-free in retry work
71bf1d0b305c5c2c0ac21ffcd6d8d8b6e55213a2 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
1855593851fa527036dd3fd8644c2242083b4e06 ALSA: usbusx2y: validate URB actual_length in interrupt callback
58d80b76cd2c5b72298809a20c80395c76a295bc xfs: strengthen the "is cow staging" helpers in scrub
fb671fa24818f0e314d824456243295c97741d23 path: add cleanup helper
460aae99aa26e8c72b2d0a451dfddcaa7e3b0c75 configfs:get_target() - release path as soon as we grab configfs_item reference
699238a3c50fa257a72523f2315222460508618c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
01084aab54edfc6aad6c988870b2b84b183271bc configfs: unhash the dentry before dropping the item in rmdir
4629cc6968348af28c5dbe402ac9b7d5a1ea5a10 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a9e871811a5772609aa0a19ecc7f4be29faae618 EDAC/altera: Use parent device for devres in altr_portb_setup()
81b70b1fe5869cdf99574a2d6203b52161ef5e48 s390/crypto: Fix skcipher_walk return code handling in aes_s390
073707cc374ba0ed9c57ffa56468fe3be7276ebc io_uring/rw: end write accounting from ->ki_complete
d7e4b53b1995aeb29f8e68d4990a4a587974627d swiotlb: use the adjusted address for the highmem page lookup
a29334a353658cd259e38b03e201892784e3014a drm/bridge: tc358768: Enforce input bus flags via atomic_check
3c20699bd12950b7e8f11f37314f4a4e21d76d74 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2f3dec071e10a477777ed24e9b5bc206e21aa98e net: macb: initialize PTP state before registering clock
d614a76686d1b2bb4d7a3c45e0155c0771c94e83 drm/amdgpu/pm: add workload profile pause helper
80550db1c3c831ce92d0f3b933ae5c13be501137 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7abe1fd63daf1a4e4ddff9f46a27284e0db20004 drm/msm: RCU-free the scheduler-containing ring and VM objects
c12e539cbe71b0d812417269d72eb6d1ddf47c42 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
2545e7c8537b6295835a455915ca619d20f01d6a arm64: percpu: Fix LSE operations on {8,16}-bit types
1813e8af679fa855cfa6702eebeb3c6cca10b4bc tools/bootconfig: Fix integer overflow and truncation in size checks
96577632fac28503ae0285db3757b71bf8bc3683 bootconfig: Fix integer overflow in initrd size check
3ad194930736a5a14a94722edf921068afb84ac5 tracing: Undo the registration when enabling the histogram trigger fails
62ad0be8eb7a1b3d8d7b7992f5c462c8c85ee31b tracing: Take trace_array reference when opening a tracer options file
c4d77c232462e9142946dd820717b7abf5823894 KEYS: encrypted: fix integer overflow of datablob_len
90261675da786d0446e586b8f2f9e05c0d8f84b7 ALSA: core: Make snd_card_disconnect() return void
f13efa22d694df866dee67b2d1568e286e8351dc ALSA: core: Use guard() for locking
c65dad8f3e8c9d43bca2c4177d33c1ed1494fe0f ALSA: core: Fix potential UAF after asynchronous card release
5376a74633355d52a33e7331ac01eabfe1a86906 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
17d5b1572d2e1d9c8e79bef5a243594b97f8653f smb: client: cancel reconnect work in clean_demultiplex_info()
674869ff4e0d1394f6e4fe039091010154969c5b smb: client: fix rlist race and missing initialization
3bb6afc5d24af479ddebe3b664e77926e9b2faf4 Input: hp_sdc - shut down kicker timer on module exit
63a81d5c25720ac89ac89140384a883a30f2b53d wifi: mac80211: refuse to make a monitor active when it has no queue
601d0d414968d6b4bf10eb7f74c8914888ce6f39 i2c: imx: disable autosuspend on remove
d7100e8bcda7cbe58d72bd3b6953717773fefdf1 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
a9276df2968670b7be7dbc0b4e1ed631b7850937 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
75138d7b03ba3e6b81f881cdb9098f93869a918a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d532f8e67bbf43bfbee151a0b6e098b05cdd7966 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
423438fb7fe7815c1953b2eb8464b9a9e001db7c drm/amdgpu: fix rmmio iounmap skipped on device removal
57aee64ef4011db62d2af8625b388e827aa01ed3 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
908e8e586eb9843d5d3b5c5a7eb8e46f29c830f9 mm/hugetlb: do not dissolve gigantic pages without runtime support
6633a9f8481a2cc005fdba86050b818cc4cf4512 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ff715f3003ebff57cbb450e906eb8f0f15cb10bc smb: client: delete compound mids on send failure before unlock
0befa8b0abb263c0c3de09707a7c6809f0cf7f5f i2c: qcom-cci: Stop complaining about DT set clock rate
850d160a8a7db689957f346e277a4dcef3bac42d i2c: qcom-cci: Remove the unused variable cci_clk_rate
8ef7f6ec822c282ff68f51186db5c8e8e166f809 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
dd5c7debd1b7965a6ec7963bb4c78440321e7bc7 smb: client: clean up failed cached directory opens
84a0d6c37a4c6bc347f6aa9ecfa53c2d68b6a7fa KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b032a4107aeb1b9e8b4677c199043edfcc0c8332 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5517219b6a9d8f764750b1de5710c1bb0733940f virtio_net: copy zerocopy frags in start_xmit without NAPI
8b7a3fa72ec35396fde6f0a7eb5b6b883a92953c packet: use ubuf_info completion for TX_RING packets
95a414a25fd42190aa3f04f1d9e7b8eeb1e11664 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
91e3b829cbe4e639bb6f4f06af4bd1183299ab4b serial: fix ioctl hangup race
f7af5bbc266feb47bee9e1323689b6ea0a01887b serial: abort TIOCMIWAIT on hangup
753ebcff1e87a5e3f59a9186543943b06672deed serial: 8250_omap: fix wake irq cleared during suspend
8607f050627c5fffaa32df5a108e0c17417f0897 HID: multitouch: stop the release timer from being rearmed on remove
f4cf25dfcd8043813dab784364f2e6214f90946b x86/mce: Fix hardware debug register corruption on task migration
367690a82d8575cb54c131dc9b5bec11c3e23a0e drm/amd/display: Whitespace cleanup
a290e3f083fd2cb9eca0990104df63068d1c6a19 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
84db21a31b19c3e4a82364a0427587818c51933e drm/amd/display: Bump frame warning limit for clang builds of dml
75450729fc7f47b23eabc2358d410b37aec27456 net: mctp: avoid confusion over local/peer dest/source addresses
e314cbb8bbb085c22cdb0c175fdbd68262b55943 net: mctp: Add some detail on the key allocation implementation
24fae3873e1d38bad740cc7aa6b46c7246436350 net: mctp: separate key correlation across nets
5eec0e80f7d240427c1ce7d35f2a55b9270c55f6 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6404c008021f963f5d7ed2d06cbd533148655521 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
50930bce876e2b450f454664add8eb54e2bb75ab KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
401b0942e72781aa3db9a8c0fded9b9f5f2b26e1 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2566c0d48a8e26621c69bf287f2424b8762dae3e ALSA: hda/realtek: Fix silent speaker on Higole F9B
29e769c530905e00f3c55328925f5b31247c39b7 Bluetooth: Serialize SMP remote OOB data access
2ad62d5dd78d2af74d628090fcd7b608ef7c6fde Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7e29c9d17099b793e8bf470ca422d3896a4d3c1d net: extend IPv6 exthdr detection of tunneled packets
b49d81ed82ff461111ab916788e2d4d8fb57c20e smb: client: discard post-EOF pagecache when extending a file via clone range
afedf09d064436a305e0d312bba17a12ebe789d3 smb: client: flush and commit data before querying allocated ranges
daf7843bca340ab309afcf15e9e255b3e41a25cd smb: client: flush dirty data before zeroing a range
444977038ee52c7534b92f0fde268c9081bd5e19 smb: client: drain and invalidate before server-side copy/clone
8109f7ee117af260ea0b24f24f85af1df5b3fc0e smb: client: only require read lease for size-extending zero range
5130542774a98711d61e876e23130ada573459ba dm-integrity: validate the superblock on resume
e73792020c1cb34ca7658384b3e6aa9ef9e9bb92 perf: Replace perf_event_header__init_id with full header init
fdc093e5bd6b5b3f982cb0653e9bd514985407fb namespace: check a recursive bind mount for mount namespace loops
f7f8ed02eecc040d47cbe151ecc5d9137f9fe18b drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e0b926679198a22753885eb24353672ce21b004f drm/amd/display: guard dc_sink dereferences in MST mode validation
5b5ad47abe6de9b56e0fba90f02397e692768d23 namespace: never expire a locked mount
a3813a34c99898f3776e1bbe61ccaec32fe188d4 regulator: of: fill in supply names in of_regulator_bulk_get_all()
a91dfd31a41549643458a509dd7b3a3793f8fc67 net: team: free skb when broadcast has no txable port
7d63ab798698a24e296c61e3c8198ba5ee98f47e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
46fb3e7f4827b1da7b62b22420cbe5465da2a966 drm/amdgpu: serialize vblank counter reads against GPU reset
1f1d35f97f71ce60c18d4a9fdc156f531a81eeab Input: xpad - add support for Corsair Novablade Pro
3ddade436912ed7482ff147a5f75777459a325d8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
773792d54fc5ee6cb2ca64039f8e6866c353ec1c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
22674d75279e90f027a3069cf7203eaa324890c1 drm/i915/dmc: Add sanity check for DMC load address
4a90ffddbe177b5f36284e340fdd9c4f57c59159 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c63244d4be4fa61815bdf2e5247b0520e7e62d21 ipc: drop the mqueue mount with kern_unmount() on setup failure
72cf76a3dc15bd011ce6f571c136e644505bf746 tracing: Fix fully-qualified variable reference printing in histograms
b75736796a10529ad71317494fcb4d5c7b1fc5b2 tracing: Use __free() for expr_str() buffer
409f0d7c8eff987a94e5635d501f46c45c0ea748 tracing: Return ERR_PTR() from expr_str()
fc82787fe41b0ff7a9f1261efb6c65a589e0607a tracing: Bound histogram expression strings with seq_buf
460003dd7eee5959de3b86ac77dbfb7544b2cdc4 tracing: Fix NULL dereference when copying keys for a field variable
370b5156f806fe4d259a8ec01f3de86648146f84 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
66a3908042802233e4ca97ed203fa28556819ba9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
00988cf6d764cd6b9acdf776c000923e00e4b4db net/sched: sch_teql: fix slaves_lock IRQ deadlock
794f83b73702e1d89153e07b5f69f587dda6ec8f net/sched: sch_teql: fix use-after-free on lower qdisc drop
c20e2146826c3517cb90235f3fe574eb6a227b23 net/sched: fix packet reordering on requeue
bd99500c21b9d2fdf366665c834b5b3d260c1cf9 net/sched: act_ife: do not consume the inner header on egress
81720070f516e9db8dd17e8a22200f5e8b645966 driver core: Limit the messages on a refused uevent
6cca7bb2aa118be8304c0260d5f148ad5e90dbbf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
72012b0a6e91a2a57a1b6e102160ad6780586a07 backlight: lm3630a: Cancel delayed work before destroying workqueue
8ab47f2c90ecc468b9f53a707d70cbc76c76304a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6d2223939678716ad80666eeace77f435c898a21 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1ab5ca5c1727e9e56a99a42de147308439b99c34 backlight: qcom-wled: Fix WLED3 brightness register stride
21d6a857d02afb34f56c2d2f36df9bba5c9bff83 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0ff0228ed5c59981bf3cf08c9e6a3e22995a8b79 ksmbd: avoid restoring only in-memory EOF after allocation change
fd8ee3787168a0012205373d9a801d9f246caf6e ksmbd: fix extended session security negotiation for raw NTLMSSP
2d381141b93ef5260b328203bb5ee69ca02213ba ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
df1b62c08e95e7c6d518c9c6ab2dff12b993ee0a ksmbd: ignore network devices of other namespaces
dd13334208490f000707917bd8d4f009d490f236 ksmbd: preserve unreadable named streams on open
f37259d2c7060841116c1c9f72f033d8092e20a3 ksmbd: reserve space for the UTF-16 terminator in stream info
b470ed6d0823e4c7fc3bee8ae0412aba8b54f508 ksmbd: return end of file for reads past a named stream's data
7ccc0a5c362a4ed34bd88e07918b530c77fd369a ksmbd: use u8 for SMB2 oplock level values
2030244a3b82c71802c710b27ecd8ea2df162273 tcp: Fix potential UAF in reqsk_timer_handler().
5bb0b529b46da5ad24c0faf679f7c1fa7c7024ac ext4: fix NULL folio dereference in mballoc
2912ed416763d43f6c112368450b6a878bbfb45e bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
9ba6295a729ee9b4bcbcf4e97e22122e3278033b Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
6bb601292d6bdabd39911c130def1e157d0c01d5 Revert "interconnect: Don't access req_list while it's being manipulated"
534539607566e040bb16f1a88a82c04c63c8d4b8 Revert "interconnect: Fix locking for runpm vs reclaim"
e06c43508af5d9eadd9381fe6d66c505ce42817f net: stmmac: don't clear network statistics in .ndo_open()
e7fb5df0948974749167c66f4f0706390f659cc2 net: stmmac: protect updates of 64-bit statistics counters
fb67bde531a11aff65a6f58e2dc83b899c7d3b14 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
df6f36340280d4c41e55ee3bc8c4f8b6e62c4622 wifi: b43: fix use-after-free in b43_bcma_remove()
ec2aa0f1adca32bcdf6b53ac593795b88b1b77a9 SUNRPC: fix netns use-after-free in write_gssp()
25c6cbc14fb5c0e9b7bc766e375759d2431906d1 smb: client: fix use-after-free in cifs_ses_add_channel()
2247535426d13c616bc6d1eabf4f6e6f7c7ab597 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a2b331cfd2734df9dbe14310e51bc34369234529 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4a1e9de61fce1ced39cb9d08211a7502bc4d9cda landlock: Fix superblock use-after-free in release_inode()
455df14da3bcf7b280b17a156f10cf62094eb2ac lockd: Fix use-after-free in nlmsvc_retry_blocked
18e3035e0768307a6da3fb2b3cea1b19a36e7e32 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
398a62f310140b10927c43096ff634768b2ea2a2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5f096441dc693e6b2c93441d27b95d89eabde657 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a5c92115c5698abc750855b13b9709f7568aec84 media: imon: fix use-after-free in display_close via dev_dbg
f11b2a73bd677a0da54508fdf9cdc29fdf72d6e5 apparmor: fix a use-after-free in aa_lookupn_ns()
d91f8660d7126a36d55511b631173bb144e2e204 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
93c11976e83deac2f3c0fd4a4ff4c91c1804f85d s390/cpum_cf: Check session mask before cpu offline
b4c6fbd59d5176973345017d3a987d4f9158e35c s390/probes: Fix wrong opcode for cgrb fixup
3714d4645ed58f567deeb88b5c8aafaf79ffbe54 s390/signal: Fix incorrect return address in signal frame
dcd068e459180e160ca0032d0bc0067ebe18f6e8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
64dc7ca2ac5b71206a9aeffcc29d30ac9cef4998 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
82da360840c6b559d43cd2a3f0faebc0fe54d1ff HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d7df7c7b4a3b975733554ad0660c0d12c0f8af33 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d61104cdd26823da0fd546e26b8e6a825fd66ee4 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
76ddd87115d980c5920494a976d4cd65fc109ca5 HID: wacom: Redesign shared sibling data lifecycle
2acc9f34f99a3c5597c6361a9dcc0b3b4487e213 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
761bc5bf2400bf78c3d41ece1a645db78c162cb0 HID: wacom: Write shared touch initial status only once
bf9784fefabda32e9e6c589d185da8c6a7868ea5 klist: avoid accesses after waking klist_remove()
8db978cc00b7853d32509d9cd3bde609d899ed20 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4347dcc69f480b3a7af10af67eaa2c47b084c1a3 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
530f445d5063c17f60049560b82daf22f3eb24d6 HID: hiddev: keep state alive through disconnect unlock
d7f901e073cc456b4505d74ea72289ef08b039ff io_uring/io-wq: save worker type before dropping its reference
14620e4a861631b982a32e1136f6b28a47f84f7d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cd0a21d9e1d8913b2ce0d6156084b9a12d074386 media: cx23885: unregister DVB bus when SP2 CI setup fails
bb32132205ed1d99f83b56c3ad93ae4cb22739eb media: gspca: use vb2_video_unregister_device() on disconnect
4d4fab68374b4c37fbad5f63dc9958fc7cbbb3a5 media: imx-jpeg: cancel timeout worker when streaming stops
318555e7a4548638ebd3bde86fcd2bd5d98797fb media: redrat3: fix UAF in probe error path leaving rc device registered
1f97da0b1502f66cbf3a4782d66643304ff6a9aa serial: core: shut down initialized port on removal
8f81a63b3f6536e1ca2786d18877d3cd63963b7c xen-blkfront: unbind irq before tearing down ring and shadow requests
14086a00355c188bd649323ca6ec794609fd9cc4 wifi: ath9k: delete channel-context timers on deinit
c8b481d27803edcbb19e7399c1790684899a826f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a6d27a0369fdb061d1fda148b30779e29b41ea04 ufs: use u64 for directory size in ufs_last_byte
9190be9d022caadaf15c3623edafefe7b3e93b56 resource: report a devm_request_resource() conflict under the lock
2989cce42d79bc223a83b42a1e259db62a3c924a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
72bbaa84e62835c4f26dc1c9167abb99758ecbf2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ce73726cacfba7811001b503633b79f3aa83178c media: rc: mce_kbd: Fix inconsistent locking of keylock
dfdafa9ca52b65399320d2b2196adca0b0769deb ocfs2/heartbeat: unlink live slots when their node is missing
dbd462080abed7a0ae7893fd13f94daf5a93b020 ocfs2/dlm: hold a lock reference across grant AST enqueue
db0d31a7640d9bf4308ca18349a39fc4c506ca71 ocfs2/dlm: hold the lookup reference across convert AST enqueue
9e990f4ea74ddae4d2c418db9a86fc1c7f33194c ocfs2: cancel quota sync work before freeing quota info
a40dd5817942b88ba9a8bcf6fb75725dbd7ad6c9 ocfs2: fix chunk number of the first chunk in a local quota file
6825f94199309264c0b966945fc9de2470352fed ocfs2: pin refcount trees before dropping the lookup lock
7240d5cb0d85ee939951d92287537da0bf2361e8 ovl: do not copy up an xattr value that was never read
fa0fabc16185529a7f4d9f320578de1803f6bb2b ovl: fix a torn path in ovl_get_redirect()
9c388065921aa2a5540752a0058c85db24456565 ovl: read the nlink xattr of every indexed non-dir
0c4e4900f232fc4320958da46e2fb7a83b0f56e1 xfs: check fork type against dabtree block magic number
3f02f2fcde18bec2a0b39fec7d92eeac78d60325 xfs: mark overfull dabtree node blocks as corrupt
02f5e87331e038d27b38551f02c5debbfad012da xfs: jump out of xchk_bmap_check_rmap if fatal signals
7fc56e5a75368b1797d418ed2fc2af30986633fa ksmbd: serialize directory emptiness checks with readdir
fc0cd14f0f6807d0d7dd819f4ddf160d75d17560 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
5da70f1a87fcef07331e31eae57c8f9a37b75f57 ufs: fix ufs_read_cylinder() failure handling
4c062569602ead7a643a3851a34cdf64baed2549 media: usbtv: drop redundant device reference
94d141da1008dd20d69bda4a31d13bdc3e8ab9cb media: usbtv: fix null-pointer dereference on disconnect
25f1b61916c771abe9345e8818c246c1112a4dda xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
26d667d16e046e81c6654d564dcf41c83f721356 xfs: reject remote xattr entries with an out-of-range value length
9ae5fa9bdbc548552b6121dde7aba2d68da3a0e1 xfs: bound inode fork length against the fork size during log recovery
d35a6807ab759910dace1c64ca7dceb856461b94 xfs: check for fragments when full-extent sharing matches
c213af868326a9a173efda58b62595038fa61877 xfs: only written file data blocks can be shared
507d539e02eacb80f9d8263d949780dfaf2227ca xfs: opportunistically skip btree block checks
e09ceae28c896fda833e0ac420d2833ecf30f63e xfs: propagate errors while checking null siblings
643606318f5811a1c85cce9aee9a9407513f3a6b xfs: range-check bc_levels array access in scrub tracepoints
e69cfb62f549405162c53dc2a41d3c91ec7f2fa4 smb: client: fix buffer overflow in SMB2_tcon()
69ebc6ad83aae23946857589aaa1ae147a5c8e50 smb: client: fix fiemap wild read on empty truncated response
bbf4cd4b0495fa858a04c80718efc9e9ca198318 smb: client: validate NT transaction response layout and offsets
c5b706119d0e25cbb406fba0af21b8955eb831f3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
05d7d47ce57d4e6643235b3d67934d512cab5472 pnfs/blocklayout: Complete a device upcall only on its own reply
6a267d4d5a13b9b91a63c585971a71b26bbf4c9c pnfs/blocklayout: Complete a device upcall when the pipe is closed
2b09beaedfeb99a5257fc8656ee3595692cc47f0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
188e9458fb8fe3b35828fb32a5bc4d4c6b2f02d8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1943409c9db6c99540c7bf276932ef99d5329537 nfsd: clear XDR padding in GETXATTR replies
8ffc9c8e54ce75d59c725f1033ca18e58132768d NFSD: copy SETXATTR data from all XDR buffer segments
3d323f58282700bd1ff10424b432b3ca90ba19d0 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3d48e474f997cb7c4db4863c1b72d1a7d801cdef NFSD: Don't complete a cld upcall the daemon has not read
d6050d705e4ddd2d5c5ab214dbc27cf310f49c22 nfsd: don't modify a session slot when replaying its cached reply
bb0db1b0a9ba23bb4f2f2482097856d1a793168e NFSD: Fail a pool_threads read whose reply does not fit
128edfcc843313c898796f3885f7afb69ebfa86a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c42a7694e88e79a8522464594dc8ee0b3d4c7b13 nfsd: hold cl_lock in client_has_openowners()
fc3860b65c19174032ae7da0f28eaa086ddb36e0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
52a79b7861489d800052990de8096ac33c54aaac nfsd: preflight SEQUENCE replies before accepting a slot
a8da02b8285575c0713923000137e290e2653073 nfsd: propagate SETXATTR value decode errors
1fcf7a90769254c3388ffe8192f8808a71872aae NFSD: Reject an oversized principal hash from nfsdcld
e9a7e44a2a41353762b8dddc47c9f399ca341eb7 NFSD: Resolve the recall-any mask names in the trace format
2311fb61ac3037b96d3fdec9629eacd2192ab0d0 nfsd: zero NFSv4 COMPOUND tag padding
c3a2db9b0703c49901840d74d36ddfe21b1a8da2 SUNRPC: Copy the deferred RPC Call from the head buffer
be45c0deec8f122e5479f53241266d8eefb72e87 SUNRPC: keep the first error in svc_register()
76875bea71f0a1b2db7fbbdb3583432317c8e075 sunrpc: pin gss module across auth_domain RCU free
33b7b4f87f7fa763a76822603426abd366dfa95b SUNRPC: Reject a socket that already has an svc_sock attached
c6feb46b3e542ebebe792e8a4e675d0754c5ff9b SUNRPC: trace an accepted transport before publishing it
d249394b45e5bcf289a9c81066d3ea9f877a7e8f sunrpc: treat empty auth.unix.gid replies as negative entries
98f4fb0e927f6738617df4d7f0e108d81058093e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
42dd8db96fad579c952b8d1235f2fe43cac52d7e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
297a23d2b8d796e06c1542ae6b0c0a63ee833858 KVM: Use goto to handle errors during memslot preparation
cdb5d89b00fcf5c04b6fbea2b59b996d077894ac KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
3a47e1d1925b40a9dab88d8f397a30fe81853834 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c1fbd473b7e0513178ed16028358f737180d44c4 KVM: x86: Request event processing for exception VM-Exits
c62b2490898219ad4e592dfd8e3859e46f8774f5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7fa3a7df486502ff416732aeb39f8d303e63dafa KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bb118ade5e35f0d3354ef45ba1e53a0d844f79dd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
faafaf0fdd094386f479d64532e87cbf108559ff HID: zydacron: validate key report length
a830ffd13a6128e98f9a6477af16743f4c2230c1 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
899efe8eadc033d61a21b7ee51ab1df03cf12bf0 HID: amd_sfh: Use report type from request node
822860cbb46112f8b0f9c3e93ac81fe0d2bc0539 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
481816d8a901eaefab8344d5cb48c552eda1451a HID: cougar: reject short special-key reports
5015113a1d4265cc06d4d89b9df7969ca2219e47 HID: cp2112: validate response report lengths
1e22293702c84adc6f1920587cf8b647bb941889 HID: elo: reject short touchscreen reports
21b5f89b69703db74a11af3406a49bdd9724301d HID: logitech-dj: validate unnumbered keyboard reports
46dbae245281b53f926a46e066b7ba102925aa91 HID: mcp2221: validate response report length
f22ddb841993658fd991dbb798fae52414232e59 HID: picoLCD: check for fb_deferred_io_init() error
05fd1cf3da7670cac6cf70827686d39214eee4c5 HID: pxrc: reject short input reports
5f82b4d37681779b25c3bfdae5233dd2a2db2ec6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
4cdb407a266d0b1a18080e538af5f554ae8479bb HID: roccat: isku: reject short button reports
34094367b8c7326331e0befb5805baadad6bab6d HID: roccat: koneplus: reject short button reports
e1f885bd30172efa0ef3ba6cd4cd8d147b719759 HID: roccat: konepure: reject short button reports
ec2e2845fbf5bd40fce45d6a48dc0f31d5ffe731 HID: roccat: kovaplus: reject short button reports
cc13a5869521a131a13c8fe199cbae0939ed7048 HID: roccat: pyra: reject short button reports
4d404cc3327fdc8597708c1c8d147c60c10fc463 HID: roccat: ryos: reject short special reports
bc8a4ae724219cfec1093a9d7c5c8dd29516f050 HID: roccat: savu: reject short special reports
a11f74ed37867b7c3c8d074b57b5af18060280b3 ovl: set OVL_WHITEOUTS before publishing the upper dir
e9de065eb77929a75e80ec8bbe6460100a7b92a4 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8baf03010885440ab38de893927bdda807dd48b1 ovl: skip copy up of empty security.capability
9a8209646baef5f30f7099a471f9461f41ec650f ovl: set the revalidate flags after d_instantiate()
3279294fa171be15f2c2bc1b810370d3bea5f6f0 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
689cf941916bc6789175f46e5bd51b63940680bb io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b1cc5b56592039afdb00522e5560a2fe20323d44 io_uring/io-wq: no new workers once the exit has begun
24d1447b5cbd4e4e47bc8f5aa5eacfe6ab4a6d78 io_uring/rsrc: charge buffer arrays and nodes to memcg
b03615cb05a1abdf59b2094a963643033befab5a io_uring: charge tctx nodes and personalities
7d7a7eefe88f3fba6a9ed9d479199c471388c56c io_uring: free XArray nodes left by a failed store
389c63d3c37b5c70af5cb5e571185a8c8b3063ae io_uring/sqpoll: don't wait for the thread to exit
07be3fd7b93f4c4616d213cac6017f30efac96b9 io_uring/timeout: count cancelled timeouts in cq_timeouts
f2d050b91a648e005d43b49e16c8aa8a41e2edf7 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
c2e587a2c56a8b18997d525e417e136a18d0ec94 netfilter: conntrack: always lower timeout for non-closing RST packets
5ac5ae08561b7c3505e5fdf26efddee684b6314a opp: fix use after free in _update_opp_table_clk()
8a926841c691bf70349076735b893c3111868f0d tun: Require CAP_NET_ADMIN to attach to an ownerless device
f7f29f53ff7beeebad2d31bc257de78436943975 ksmbd: validate security descriptor offsets before pointer arithmetic
79a540a7c9d15efdea54f5cb149f5e44f7bb475c ovl: take a snapshot of the name for copy up
e22abd7f2db77dfe79ca1dfb68ea89a207b44165 smb: client: fix early procfs exposure race
34215a5f539db05f8f71e51f88592f3efc98c0ba smb: client: do not pass a NULL buf to is_oplock_break()
62da1e465408701a47aa410e6cf383f2fecff634 driver core: fix parent lock use-after-free on USB disconnect
a5a98dfb8690ef7bb58403b488a6a8947d2530b7 net/sched: cls_flower: avoid stale mask references after delete
b070a005009f432da597ecd5f3e233ae18710da5 ksmbd: fix parent dentry lifetime in directory enumeration
fa8cc8f78ca32b7ad6ebe03d3f284e05d7dba048 ksmbd: prevent stale data from being written by SMB2 WRITE requests
81b03551ac750772fccb86460f08a107919c1705 ksmbd: prevent share root removal through empty paths
c96bb60a55cdecf379b0e98969ae2e9482bfb0f7 ksmbd: fix out-of-bounds read when padding the final compound response
43eeb8812a50cac41b3d340fc236a7b7021429c1 ksmbd: verify transform SessionId matches the decrypted header
26705fc9e98b444807a99ff39d7265506837f271 smb: client: fix busy dentry warning on unmount after DIO
feab0e2931f4fe90c410b4bcd67a0371a9777fcc ovl: use the pinned upper dir in ovl_fix_origin()
b5387e137aa6c58c33f84e8900749c665b46c933 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a7edb93e4ef26d511c5b6d9187096106856ac52f ksmbd: fix session reference leak on compounded SESSION_SETUP
80fc408eba6905f8be7fbbaa92a8f04e4d090a40 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7fc83eac43b56e7c8159c86862f7a0f6192ba97f ksmbd: use the existing xattr name for a named stream
fbe952f279042707dde8a46f5522b1515b099538 ksmbd: fix named stream write and EOF handling

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591b8b5d7f79-740290aaa7f1.txt

92e1b92f950dff4f8c4a945189ba11c18b4dfe71 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2b25d6ef26a6c193817dd61451ce4ff7987f6d70 ksmbd: wait for negotiation before receiving another PDU
faef8183669c1b3447333b1cf4daca16b84a103e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d9cd9a659c4c7c4caf308b108d88e0274c70aaa9 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
e833e45dc901704462c92d892719b806ad766493 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
736de0e68120cc19fef5c9e36cfcc8b572db7e01 Revert "KVM: s390: pv: fix race when making a page secure"
817be68f327bac13fa32f90791f9cf7115db8711 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
f7a90972b0a6217b8660d567c6b888c1ba9c5a62 Revert "KVM: s390: use __kvm_faultin_pfn()"
8969aa48329b891ce88deb17a414c7847f4c8ef0 Revert "KVM: s390: move pv gmap functions into kvm"
679d4b7681f74387d914192939606e8894f3004e mm/damon/core: error damos_commit_quota_goal() for zero target_value
2185dca03003c8091636dd307e88b303ecf7ac7f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
35b2061a57b6cd91aa7332f6129f46035f831471 mm/damon/sysfs: put target pids for damon_start() failure
ea69f75f18d41b9e30f858a811ecd555b03fb4cc mm/damon/sysfs: put target pids for apply_inputs() failure
d67c93bbdc881233b12a1e40c21c93581f8fb4e6 iio: hid-sensor: als: scale each channel individually
e28f30d46018b9947fd701ec5def685b547c6292 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b026e1b3d10b09c0993464313b8f52cf02359c67 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d50b752219d069512427a09c1ae889163b52e50e exec: cancel io_uring requests before de_thread()
f8f0bf0cc3d3efd25f7225da7a24473baa309f28 fork: move the coredump and exec checks into create_io_thread()
72abce0cad2636301c480577e9382e744a5e7e42 fork: don't create io threads once PF_POSTCOREDUMP is set
f02501c56dd7aae9a8362b1f0af4cf2d5c9b4410 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
62835778dcc70a2e7e0c4a83d9c5bca3b739a05e net: gso: limit recursive IP-in-IP segmentation
e8816119e4084bfb3289cb85783a6dbc51c1e1b4 ext4: validate readdir offset before accessing dirent
34436604c18c6a8ff2a7a103182a41ef70598b93 ALSA: line6: Clear prev_fbuf on capture buffer release
6923807e068ee22c26ebf470db068b0b28093f44 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8ee3a19d8ca76eb8d1bf8c3e6b9a09e8d828d123 drm/amd/pm: Validate OD DPM triples before mutating tables
0c2b359a9b24ecd9543c158d08e862da36016f4b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a2d66f16903b0ae3cc436f2dfbf656b978d89aeb drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
9ef1618255f658c1e7ff78edff54271017641632 drm/radeon: avoid double free in r600 DPM cleanup
ebc4c4296ea09ea11c99b8833d582461cfd932ef drm/amdgpu: add buf length check
6661576f89d59502e174cb63f03bbd518a3b7827 drm/amdgpu: add bounds check to prevent array overflow
c4c04b21002661aa63c41342629ffe8cfbe42247 gpio: pca9570: Use I2C match data
aa92bb5a7c1cbd80695c11494b706fd588c06b1c w1: ds2482: add OF device match table
17eb00d37710da7ba711ac128211510c57181ff8 media: cec: stm32: return an error when log-address wait times out
2fd3c0837181ed2fd849c73722b18143e52d1754 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
35231dab7060882704afc001352488e1564c81b6 ASoC: sma1303: remove fault-check sysfs group on remove
0b4ff7b3307f1042318aa85ba54cbee78e3ea802 clk: zynq: handle kasprintf() failure in periph_clk registration
46cb6ebd1c36615dc4e305ed72a35ae6062aa2fb ASoC: tlv320aic26: remove keyclick sysfs file
d33da44a44600ae6e23cc8393ba2469191b29c1a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
72386ff369c008717d90318ad5d34321102e5907 regmap: maple: Workaround for another false-positive compiler warning
405c87e87c80d2a7af6f236f5fa3842e74e85f8a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
558fe11e91ceec4b2eaaa140358b612a56e3e1ee iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e6cfac42409284b1f81df9662997be74f25d4d9b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2909f89f49354e5546ba10cf7a6e208ed6148d08 fat: reject name longer than NAME_MAX in msdos_format_name()
183f77713d793b6918f5dce7ab41394fe7bafb23 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ed7a08afe169807a78097c5d487e3a7f470dd92a spi: bcm-qspi: return error from failed controller suspend
eed9b8ec997c959fea6c2196160d32b553bc1e58 spi: bcm63xx: return error from failed controller suspend
56d3570e1b938704d8dd7af0a6565dbf938eeaac spi: bcm63xx-hsspi: return error from failed controller suspend
fb4bf60a2576eec511ef97f02b0a38d9c17a8a97 drm/panel-edp: Add BOE NE160QDM-NY1 panel
08564d7535e5a805c40c5fed290822353eb28a44 spi: nxp-fspi: disable runtime PM on probe failures
24fa659f01301045eeee778ddcf1869a938de45d spi: bcmbca-hsspi: return error from failed controller suspend
313f718fbf85396b656d757c5359e2927fedff02 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
5e789261f0a49f046b023ae176afb089d3fda6e0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
407994a380892e48c37120af1595d648d0ea18c7 drm/amdgpu: Add checks to vbios fetch through ATRM
c4f25f78032a3393648c5dcf23a9d5e7addfcab2 drm/amdgpu: Validate ATIF buffer length before use
3238a06c975c45a9c6e89ae677561fc9c448dbfb drm/amd/pm: validate vega10 profile mode inputs
c4607fa0bdf88b608dcb3ceffa306b2a9d31d08c drm/amdgpu: Support some Barco AMD based graphics adapters
835e81d3b60408876050d1d046ee811f1c6f5a50 drm/amdgpu: Guard reads in pcie state readout
24c2936b4d0ceee6f83b20ef0e4dbb2d4efdedb7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a254fef96d93e40706a4e8634d7c932d1f06f5c0 drm/amd/pm: Validate pp_table header before reading size
f5f037bc6963f97c889d9c1dae66d71f6dfe19ca drm/amd/pm: Use uploaded size for legacy custom PPTable
f15db052444ecdc030cbcf81f4dfba861057a2e8 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b234957a6bc690922fb1d16181ea9a5096d57487 drm/amd/pm: Guard VBIOS AC timing table walk
e00c3592cdccfa34970838b84ccf6bdac9a51ae4 drm/amd/pm: Validate Tonga PPTable subtable bounds
d19fa90a3e30a474e5cb0a68062b9ce783cb7896 drm/amd/pm: Validate Vega10 PPTable subtable bounds
11bc6b09991a2317def0abafa13921dd647490bc drm/amd/pm: Validate legacy hwmgr PP table offsets
d7b95c319bc6a49362d8982dabb1b0ca110b6334 drm/amdkfd: add sanity check in svm_range_is_valid
39b5ac97d14cf64a7a9b023dcec01feca959f4f5 drm/panel-edp: Support MB116AS01'3 edp panel
bf676d3ef7a019c615b115c611a49c3c9bd0b212 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fd113e605fe5ad7bb1435e9d7a4c95c536bfe916 net: usb: rtl8150: handle link status read failures
fa0b16acfff0b0e7c93d9a783380a0b05037791b netfilter: ebtables: bound num_counters like nentries in do_replace()
0f31fe10d5c890ed42def42876e5b30d98cb0cd5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4568bac3345283f40720ea67ff9035f719423c42 dmaengine: pl330: remove debugfs file on teardown
b9869d74c08f002c4c73c8834a1965d80e4b5aac net: mvneta_bm: add suspend/resume support to prevent crash after resume
db47f1d5757d6aeb635c02257d6b5dffe4fdf556 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
51ab4c581fc5f93facb9e6137925011f30c5509e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
aa94f1da43190bd21912231e803ac04b7a211cff wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
37a8a9cc52bfa24ecfd603357fce0877cc9055af wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7d5e618509dbff9b556b26f2a786d4c9cc514b05 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
039dd11dfc5700c1b8c3860dd2d7da73ba199c6b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
cea7461c17811f56d45b30c9646d3a305089648f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c083c222c8a9570626315f73341a175d256dc14e soc: qcom: socinfo: Add SoC ID for SDM850
cfada9a8254dc0a3b0e4b492d1f4993a80642782 RDMA/rxe: Check PDs for memory window binds
e1cc313de870117bf819c536b595c06c66402203 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3ac090b3a9e85207e27c363b72c78715f0ee21dd gpio: sifive: add missing MODULE_DEVICE_TABLE()
9144fb59e72b618a2f2415290c8f7dd34585eab4 mmc: moxart: report DMA completion timeout
78af8f3a5a591f1a0e09e4824d61251d5fb166a5 mmc: cqhci: fix to missed endian conversions
fb53694f3d4f6905d26a176b696edd13a1123523 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
80301b57f11c7c4ab803aa5bab972291978fc3a6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d60541465b8d46aaf4435713654078103fae5bfe clk: sunxi-ng: fix ccu probe clock unregister on error
4efb40883ec89eafb97b7959dcff07f662ab3870 remoteproc: core: Full attach detach during recovery
f097b131c336ca339c165cdd3e5b29b766c80845 nvme: handle positive error codes in nuse_show()
d295dde9181b08d7f687cf9018140c8cd9769360 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
0c1211649b4233fb0b84c40387df9daeee25e4af nvme: zns: cap zone report nr_zones by DMA buffer size
aec117828683d69fd0485e7dee40638b67de37f6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
004cd2265230c44545f91850475aa4874f713d38 udf: validate extent partition references in udf_current_aext()
7a893ae3116940b5f24d250eeddd23f2a0423346 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
838f597da02f4dcc97ddc075a3e3dc5348e2fe1b drm/amdgpu/atomfirmware: WARN() rather than BUG()
b7d1f285d3ecb6c0d3e36aec7a1cb234911396d1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
46c6fbfb277b44e62c861f64986d5e13e22813d2 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
d0f37d6d746e9381937e2129c543efc355ffd19a bus: mhi: core: Fix sys error transition latency
bfdcca7160d03019a5f9fd40dd4aaea7357abbbf ASoC: codecs: max98396: Unwind supplies on resume failure
67fc88e095b6e015c77499cca7f0e0f2fe26f7b5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
36a2cddf4a71a57b5c474d05638b0d3a535b7ad1 rpmsg: char: Check for ongoing chrdev destroy
39f338985057a6b475952b38711fcd1cbc0f2f74 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d3d9968ca4330d318f8e7d2d44dacbfa2d64d5a9 media: v4l2-tpg: reduce stack usage for kasan builds
bb99d4af5a08ef0407a1118678331aca93274b16 mmc: block: reject invalid perdev_minors before division
1d54512e5e96ebf22fc7e170c697c2e2b6440867 serial: 8250: force synchronous probe for the ISA and PNP drivers
1c3da5448a2d2ce04b3142b5a4dc5ae4063f0580 tty: serial: pch_uart: add check for pci_get_slot()
47dbe9293feecef1bac2dbf9446b68a33817653a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
440fac11df37bb66b5425d9da437be7b69018724 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0962b8962816a4b988f92b2fe9ec5c8bed49883c usb: gadget: u_audio: clean up capture endpoint on feedback failure
8c4567e88e075b8ec343de2e86b49d8e0b078d9d usb_string_copy: Use kzalloc() to avoid leaking old data
fbfcb4c22ac16f8af8717ba29be0b5a5f4c485e1 USB: gadget: inode: fix mm lifetime handling
7446806ac0b073cca70214f53221d8439061178d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9ab31ec353b67165956d0824fc50f6f7a8273366 crypto: keembay - add missing MODULE_DEVICE_TABLE()
cc488cbfa52b7ff5c1c4ee03aeb46ab2e2f10e7b gpio: vf610: add missing MODULE_DEVICE_TABLE()
65054804976b74da182bf9f13cb4037fbea2b5f9 pmdomain: qcom: rpmhpd: Skip retention by default
a0b327eefdd0c1eb104e23c03fe290d8ad2bcf38 media: em28xx: dev_info->pr_info since dev has been freed
5c618cd452fe0430865570511f43d35423d059ee media: em28xx: requeue buffers if start_streaming fails
8fead29f5683f676a43c70501d34d7077df8e5d4 media: em28xx: use vb2_video_unregister_device
1ee81a945493adad5d46f76df263c824ab3a6614 drm/xe: only resume exec queues that were actually suspended
3cc759b216d08a90ae0e96d3d2d19cca300c2024 soundwire: dmi-quirks: add a global ghost list
62da2e41249c73f9cd8f19c06027e9818022a96f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c19f2dd1aee06a1d6c901032357b49c2344c681b nvme: bound ns descriptor header and body to identify buffer
aaeea2a77e1c0405f495833070028ac9b4166d27 iwlwifi: dvm: add missing cleaup for on error path
7dcf6f6d6e03e50920df7e6a6904b429caddfdfb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
26ee519fa56cb94007492df5076e4c4187629877 drm/etnaviv: check all modules for idle after reset
2e539b5f6929b168218bdc540db135ae4375e779 media: i2c: ov8865: Program the sensor on stream start
2192dbb083fd4e45aa7a29c75a8117dda4a2b567 media: ivtv: stop VBI start-code scan before short tail
9274fbbc2be24fe9a7db3a163903da8a6e5bd4cc media: cx18: stop VBI start-code scan before short tail
0c249ba1efd5967bc824df69d4af5197da78cb81 media: go7007: avoid undefined shifts in MPEG-4 headers
1aaa6a0776c2066be61ba71eed0696567c59b0ea remoteproc: qcom: Check subdev start status in rproc_stop()
691e39a3bbb6cf467a8ab04ee16b909ad21cd1c5 remoteproc: core: cancel crash_handler work in rproc_add() error path
81393cf6df9cff6668b0f16777b6ac3955def3f9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4279d47048b74f01cdf0acb86033140cb671916d tools/lib/api: Fix potential double-free from fdarray__grow()
209d264ecdb01480dfc6007ad37dc4c3be604151 gpu: host1x: Wait for timeout worker completion on channel free
8b4d483dbd9f8ab2cbdbe0fe3707fcf37a288c1e scsi: qla2xxx: Handle INTx not connected while passing through
43675552c55e6f2b653b170b64e82eef82cdb9bf media: cec: tegra_cec: don't break off msg on NACK
e11e9b97fcaafef84ff36c895224c42242eaafc9 media: cec/core: drop cec_post_state_event call
0264da04ac62cf35fb95deec2e94035907990ff6 usb: musb: host: clear stale RX interrupt on three-strikes error
c49504eea454be8a373328e13fac0735bcb9e281 usb: misc: cypress_cy7c63: check result of IO
c055cc3483d0f73cbf05c848f3567175fd4b8521 USB: misc: uss720: Fix leak in get_1284_register
3517dd44d24f35ec26900677ec6299bf76b851e1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
70660cf9a169240f9c640ea4f589544a39a7ded1 comedi: ni_atmio16d: Add sanity check to interrupt handler
6ea216591cf6e62b1e0d283cda35aaffed41fe6d comedi: ni_at_a2150: Fix sanity check in interrupt handler
1fe6897e8027074ae35ef3def5c6126500e7d9cb comedi: pcm818: Fix sanity check in interrupt handler
147114aa5103c82953c45bc79601bbc6a9d1ffe9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
54d8845e295ced172915fbd387281bd554c453cd comedi: das6402: Add sanity check to interrupt handler
0b84be81f302b352eefaa98c45cc622e29e66d51 comedi: dt2811: Fix sanity check in interrupt handler
d99e92aff02bed71324165ce03796d988c5a63c6 comedi: pcm711: Fix sanity check in interrupt handler
91aa7b8bd873c21f040343362e5cc890311cc9c3 comedi: aio_iiro_16: Add sanity check to interrupt handler
af88c37de6dd9e24db21f835466c119dea0f775b comedi: pcmmio: Add sanity check to interrupt handler
987b98042030b09722011297e374ed55e6049a9f comedi: pcm816: Fix sanity check in interrupt handler
ebd6f451bb1cedcecd05873d9c1a923828bb2117 comedi: pcmuio: Add sanity check to interrupt handler
2b13d7f32653b21e082b3634faf14ebd8e253896 misc: bcm-vk: validate write size before allocation
4694d7b89251744eee412d5a3e5e7b0a3e881778 misc: genwqe: handle a first DMA address of zero
a4484ab8ddc0a9869275c20df0c91aad30e8e60e misc: hpilo: validate device queue entries before use
1140f6775421161418e08bb5ed953d22c4798eee greybus: manifest: validate string descriptor header
bf48e02facded69944d03cf038a11e2f424708e6 misc: ibmvmc: release send buffer on write errors
bf25f43aed1b51a3ad969a54b0386ca6c1746284 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
312f23ebad54bcca6e20fad1a6ea0a62079d0400 misc: ibmvmc: reject oversized inbound messages
bf8f24d8c22c8f76ee3fcf51469afc79c4c00ad4 PCI: switchtec: Add Microchip PCI1008 device ID
9d109cf9ecbe028e0d1337f4f035886c904596cf PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5a7153cb4e5e2a75cabbc4e127718c9c73b94cb7 driver core: attribute_container: Unwind device_add() on attr failure
1d7fb56ac8f5e29e1077baa369086c99ded21399 drm/msm/adreno: Add support for A704 GPU
594d1509768b72a74b3ed2432a192d6d51df5ed5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
52d9529e91f7243de1a897a29c54ea63d7120ccd media: dvb-core: fix feed leak on failed DMX_ADD_PID
443b046a77aa633d777cf9ca5be8999e62728cdf media: go7007: s2250: propagate control I/O failures
acd1e4b0c5ab2fa1b71243d720952c8274efc46d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c4ee9c3299a480afdab3746906f34d5e317f390a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c890702c9543d51699f2f649894b5935a3a24381 ACPI: FPDT: validate table and record lengths
54822bbc925a1b4fbe1f09212f42ea8328680b87 ACPI: battery: Sanitise model_number by dropping unprintable characters
9ade87c3af53783c0cc1d5b3a4513ac0c4885e4c ext4: reduce max cluster size to match documented 256MB limit
a8e8072e31fec3220131765349b08cfd82b02640 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2ce65865b950bc889b50089ad0b7c8d630bd1f46 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b0b34235f481692fb7821a202c4a839b02d8d7d1 wifi: mac80211: ibss: read deauth reason_code after frame length check
dd2b944b376de6c231b01fa27e19fc0291b752b5 wifi: mac80211_hwsim: clear PMSR request state on abort
d64dd79dcaa08061ef1ad700188b876c14e37c92 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
45ac62f26abca1c589681c505adf2d97186e557b riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d849f724a3f13f9cdf93175264f6c60dd811ff1a power: supply: cros_pchg: unregister EC notifier
eeb1a16298610e8b4eb0a130e8947fa2e64d93ce net: sfp: add quirk for HORACO copper SFP+ module
730e0f6025b0c352e6e5d5f0e3a1ba0d392eb261 net: prestera: ignore duplicate RIF destruction events
ccf5ffea52dfb3b5868dcc2596130ae7359d17e5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f8909eb64e634cfc07b0497e9c4b24b2c72656d5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
288c7b397c12bbdf5b5925cf77d1e89fd13a4792 wifi: cfg80211: include cf1 offset when sending chandef
feb5e320a44d5a926dd2af254c346c48860821fe ext4: reject mount if clusters/inodes per group are not 8-aligned
cefdbdc8174f1405ef60ed2264d422134ead0ae9 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6e327d4ee1e889191629299a5dd34f1c237d9ec5 drm/panel: simple: Add Kyocera tcg070wvlq panel
b5c15b13116f2476a7a879a10a5faa7bcf6d40bf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d6c5a64642d5c4fd1515ecb4e1590c2b694fd86a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
c0e2fee71c75d34efff878dbd2a92199d0f6e587 thermal: intel: int340x: clean up RFIM groups on DVFS failure
ab42d98f5fe7d73f82689cabe031a9fc71fe7c1c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c3bdece68b4e308675310c11b6d5c5febfef36fc wifi: ath11k: validate regulatory capability phy_id
97164e7c0d79974060027b8864f5542537250e11 wifi: ath10k: trigger hardware recovery upon rx failures
e4b999d83b0013a1a2483a3a1bc3c8ded783c8f1 wifi: ath12k: fix scan command endianness on big endian
6b859988fa398db6cc446728d8b4c475ade4ad7d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
bf4259f16f87a22c2a555fdc386baf54ef3af7b7 ext4: use FGP_WRITEBEGIN for tail block zeroing
3194de0b5aae98c4ad5354e008727ee27b330ac6 bitops: make the *_bit_le functions use unsigned long
80924a5df880c7cdeb136fd7bdd7458aee16d4dc ata: pata_ep93xx: fix PIO fallback when DMA init fails
4a6712bb0e09d6a42b24ea9db79284343bfcdb43 drm/etnaviv: force flush on power register ops
d5281c7162d01d42b085ae61301d30107252736a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f4b2201cf41d0daef41f3eaa379d6d9324d55197 ntfs3: initialize err in attr_wof_frame_info
318d8ff0e079a318f96fa1bc40b22e3317a5fe16 PCI/portdrv: Allow probing even without child services
08b1af17eed883fd6d91a22b4ed06219c33ab0c6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8d90d606a5586eaf641e0cfff09395c620242b77 ntfs3: fix info-leak in ntfs_rename()
9086c6aaec3de04ff2ad113b54a15b40237cc3d9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
db11399d2f0e9bfc0f42b01a9500b56f01b1f1bf fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f68efa8436190c56658ca301f01a2872bdf08bc4 platform/x86: int1092: Fix info leak in parse_package()
fbe8eeb378c908157d6c9842556ce69c271dff8a firmware: imx: scu: manage mailbox channels and global handle
4952eadb6a297b382f56fd3465f50baa81aadb0c pinctrl: npcm8xx: enable RMII outputs from RMII groups
6e3ea06205742a7e1c77fd550e4e3f68511c8ebb pinctrl: npcm8xx: clear pending GPIO events during init
917047f6b92e3bc73070fbd106b15a5c55c29d6a pinctrl: npcm8xx: fix debounce register selection
a8bf3cfd1aacf56e85c999742ef66d715359df49 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
3984b6b2082cce1ac51963e1672db483ea89f86a hsi: omap_ssi: remove debugfs on port creation failure
0c149b5eb787605097b1a9211b415e597219f780 iommu/rockchip: Clear stale page faults before enabling stall
8fb62df883b2586c6e9848e848fe59c83d5fb5ed scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ad6da419a556682883db1ef09f2c54b4b059a58e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6dc77885c0b8f3f7a4ff246d7b00bf75174d3992 udf: Fix bh leak for unallocated space entries
537bad1e7a539f7f2e1ed00d0e38c290058d8fc7 udf: bound lengthAllocDescs from unallocated space entry
2805e97a352bb32ac607000a24d796239f41ff69 exfat: write moved entry before removing source
f5a0afee37dc4f680729c6af55d44c660c5208a0 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
2ac46edfe1eb4cb0097098fa63277980e714c6de clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9f07f94d1c47c42b5b42684ff55e8243aac3bb1d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2ccc7c29ff1945f27609bd80094bbc2ade57c1dc media: cx88: fix memory leak in cx8802_register_driver() error path
2b5a9b9d163563260868ea6f98a30321f77e41c8 clk: tegra: support 48MHz clock for pll_p_out1
2b070d3d2fd4bbb4aa371958d2324cf1907a0b24 ata: ata_generic: Don't store pci_device_id
9d56261f1ccea89179a7b1cd9821b800ac57e7a1 scsi: smartpqi: Add new PCI device-ids
c0a6ca6b23859311154feea1c7ce88ab3cc4e289 exfat: clean up new entry on add entry failure
268675cfe299f511463829e27e301b7dced7b981 ALSA: hda/conexant: Add NULL check for dc_mode_path
e156086f81ce6741db5935ad86e44ec9dfbbf4d7 platform/x86: dell-smbios-wmi: Fix chardev resource management
90180294ae91bdf9c7e7b1d7eace665ac44ecc1c exfat: free new directory cluster if zeroing fails
9ec0961b9644cc5987aab3876c8372f61c52c5ab ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9b7dbcd93ee7b1635397afa27cd0d81070585473 fs/ntfs3: Fix memory leak in indx_find_sort()
968ed374412769b684e9c308ec450c9fa73f21c9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
985c4b2d88e671e57a1168d06ae46c8fc9944ef6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0d0fc657907e52dc14298dae40e5698858c81402 mfd: axp20x: Preserve other control bits when powering off
1e7506c7900e547712155ea24f04bea09caeebb0 regulator: rt6245: Restore state on enable failure
ce3cc91fdf58cbbde6ddaf5215ffadce3dc539e1 romfs: detect hard link cycles
417960c16e032ae4513b9a421522f16fbca14438 nvmem: brcm_nvram: reject empty NVRAM partition
98f274e87ffc80140beb804eddaaac515b98c312 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
13a080d0660c2f73934c6036360a7586a8382558 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4bd7fff1bd7e68d1d36f79e0164417e0b9f20465 wifi: mt76: mt7603: free beacon SKB on error
e55a854004561f8474a0f7080167c681547ed70f wifi: mt76: mt76x02: report rx FCS errors to mac80211
a616c2fd2a0294041a7cbac0849891af50394f50 wifi: mt76: mt7915: configure noise floor reporting on reset
9f94e7cfb423fca298ad435c1c00102bd7f18cff wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
594a5fddbb55357ed14ffcc780ef8315b19bf624 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c4747867b974c7dcf84c31c1099ebab07dd2564b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
dac7664030933712a2e675b80dfa7634718b3ec5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e74680ac6f4a2aa0e5065b77161ea3f055d9126f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
789ce1cdee2098d9e0e446a74e3eee2573d7ac69 wifi: ath11k: fix resource leak on error in ext IRQ setup
9ddd340f82c73dc1c13d3915f28bb8e010f1eeee ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
5a67baa78dc0b2046aedd1a8a132218e4ae6d878 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
164b2a6d5f8ccb042ac4e70fe96e501cc2468bd6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
22548757536ebdd160bbf71feaee3f600f62717f wifi: mt76: mt7603: fix U-APSD service period termination
63b8bb79999f3fb6fff66c1f6c8ffd04da0d6666 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c5f0a6d234a58d47f2a0263f5f9b1ffab3baa4ef wifi: brcmfmac: validate msgbuf flowring IDs before use
aa7cf9e6e60264a177617b821277c0b31b5d36e9 wifi: wilc1000: validate monitor transmit frame headers
ea6b68ea2631bd1a7c654f2eb9b4c14bc9072bd4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b46546dfe6b010053a32b295df5e4cb80277c6fd HID: logitech-hidpp: Add support for G502 X Plus USB mouse
014845ac587cb6eb0c917dfb42e10c82fd9fc223 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f4d9c5e401109a53bf5e46f98beb26b7467fb8db HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
89cb57abf9b45a62bb21a4d9f4f58dc7ee0a5ac9 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
024c2dc453dfcc5eaf2377c4e2fd6cf53820992e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
94fd661c58a8863cd96fe35418a8b17e8799a87a net/rds: hold the socket while an rds_mr references it
223587073cffe27075b9b7252623133222c1a6e5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1e7d3b04b9baa676e0c6143bb2925866c1fd75c0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f229818c2e8150ecc79dbaa393a1ed25d08f5528 kconfig: abort rather than loop for ever on EOF
1e7f1ec1d07ba9ae0091bef3b541543197b8b434 s390/dasd: Snapshot intrc before freeing the request block
c5d63e413cc913987d82c508b900298503633543 ACPI: video: force native backlight on Acer Nitro AN515-46
f5b156a165b50c21fa4c71c8c1d47917de002156 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
dda3c602d985223de4ae429b2c3314cbf35de45e net: stmmac: raise TX completion interrupt at the end of an xmit burst
3c02f9bb4f8059f66ee29e870ad035dbd3c1cc96 net: usb: cdc_ether: add quirk for AMI BMC stale link events
6e9aef10b3890d3686a6e7a758b103ad806f2a6c xsk: account ring allocations to memcg
5b95d63853ca82761c703e1e5e86a8ab594fdead ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5d01296fd452ef113edcbe0a28851830d1cadb86 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ef90de346b88d97e1c744d00daf2b2c8cfe7e12c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
797568c25dc20871a0799e1a180ecdf5817654e7 wifi: rsi: Fix types to appease CFI
649292cba512128f210ae41c67cc6dce5c73b046 arm64: mm: fix accidental linear mapping of no-map reserved memory
edeec80047ea978e4d7efa2655a6183c02adb2d1 HID: rmi: check report length before trimming sentinel bytes
acc57c09a7cc4e2652981e61c2022a638a92ec39 ext4: guard against NULL s_group_info in ext4_get_group_info
a38bd1314858876b829fbba82a99bdce52689c42 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
fdb042889f21b77eafbe338a7580a30c90b754d2 md/raid5: reject zero-sector reshape chunks
695927929c39ceff41d291c780a648caa5a6a6aa md: add cond_resched() to md_do_sync()'s skip path
487bc60b3b79dc05ddb70b2062925087ee43a44f tools/lib/thermal: Fix misplaced extern "C" closing brace
12d6af80953350250f1777605de8cbca1f97d685 selftests/ftrace: Force C locale in ftracetest
8068f8bc11593fcd5b3ad3b9ee7e47a1e8b033b5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f0237694863e96cc49ef5e1e696aed69a3941062 Bluetooth: hci_nokia: validate firmware packet bounds
f9ed5d8ddb0426a50f9fe0e35e496fa8bd1d3130 btrfs: fix memory barrier order in reloc_root_is_dead()
91c2419fca7910dbbde282dfec2e644742c5b922 drm/amd: Add DCN6 register headers
63f7de4430f15fa6c1e3d5f152760843bd0db5d1 ACPI: APEI: Handle repeated SEA error storms
13f221ce965816bbd0867c82f52e7ef5f7438493 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c147eec7de14cf9ae1bbc5660349b6750a33ab4f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
6fbd460f5538dcc23df67e345620a575805076bf Bluetooth: btrsi: Move set_bt_context after successful HCI registration
29ea7144172b3c94fb1b8ebd015ac2db279afdab Bluetooth: hci_bcsp: validate received packet lengths
b4af5817aad7b93076e504670a762debd7ea7522 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
fe13a7ab3ee96b242a3f57b165e44c61bf105032 net: dsa: mt7530: error out on failed PHY_IAC command writes
9cac5e186f66bbe729b7e41d289e63116ed74636 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
680b78204a7e8f16ac947c66a0983f9a05b92a36 net: dsa: mt7530: check bus->read() error in core_rmw()
11f86443500d646ade5a1a420563dc9f34813487 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
aedeabcc98048e4f4b611c28054ee39f8371d1c9 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
e5342a65d00597c260834473fcb55fcba4a9282b riscv: kprobes: Prevent probes in breakpoint handlers
04ad4b63772054699dbd88799f2a527d3d3c11b9 RISC-V: perf: fix resource cleanup on driver probe failure
7b50efc6131e4311f3193f766204fad40873bd88 fbdev: omap2: dsi: do not copy isr table
28eb4ec7f676b1ad285ffc920d6c31bef7ec07bc fbdev: udlfb: validate vendor descriptor items
67bdd2a8f623435d27e5ca9e056f1c8ade9ff9d2 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
9da29181e8ca0c304897623f2e023d0aa529e959 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d996f8fa1f0b1b34c247cfcd4e7ed6c670fe284f perf/x86: Unregister PMI handler on PMU init failure
2ff4e605deee2afc0828ec2b87517f713a35c426 perf/x86: Free hybrid state on PMU init failure
ea23726a5f69a10e38114a4fcde7472329c23a04 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4649cfc854132089cd6e815aa7a96198356d923a selftests/net: fin_ack_lat: fix latency threshold typo
eef078a313e2d1194d1c8df9c7dbb3fe561df468 docs: cgroup-v2: fix stale "io" controller introduction
372f0f90dfcb33f0b3d75a66a0d9880da0ddb82f nvme-tcp: look up host_iface in the current netns
15afc87b2970129bea59017710c7735739e1b530 tap: fix incorrect variable used for USO check in set_offload()
d99aa5e935078c61ab05fe1d0644986a09c409d5 apparmor: fix auditing of mount binary data
2766698345e2e60c60e45080e61554b305708076 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e10a5bb14c5cf71741bfad7b0bfa57e0eb7d5ca6 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
ad8559b827b07818b13f93fe647aa7dca262fe54 nfc: mrvl: spi: Unregister dev on allocation fail
77ef39df22c57f60e4bfaf80a6953b7996b87ce8 nfc: nxp-nci: Add remove on IRQ error
0e98fd2a3b0fff96fd5bbebfb6d5f7411c97af7b nvme: ratelimit the completion-path messages driven by device data
71971c624f38353dc199b07140d33be2723593f9 alpha: run the remote RTC access in a worker, not an IPI callback
3095676f01d951eea3243377b3f36d907235e1fa ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f12696f2a0a17a2260cb48ecf4f31e11c56ec138 hfsplus: validate extent record length before writing it back
7dddfa273266669e4cb243ce6151fd2869d1d3f0 regulator: fan53555: Add support for FAN53555BUC23X type
bf7536c9cc77ab737b8977852620e574195fb9df soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3c2de27081b9b39c29e0a4360e9da30425aecb5a ipmi: Fix leak in __ipmi_bmc_register
569c4a2bbf7374659dc5fbe885ce20fe18a7b2f7 PCI: Avoid saving config space state if inaccessible
43cd8b22b69662bf34151f7d7401a718421aa5df ALSA: hda/intel: Add sanity check for BAR0 size
5c0ccde5dad0eedae648d87776c2a5f19cf7259b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b6cdd33388e79932e2c525b9d09cf500e992e548 HID: amd_sfh: Serialize access to the shared emp2 pointer
4e693d24adbd932bcf2d2ef54111b96d1e646dba drm/virtio: reclaim pending vbufs before tearing down vqs
be7cb6e07be13461fd862974a13308184eac627b exfat: keep FITRIM within the requested range
133f84a9684e19cfa7d77b0cf14e8e66bce8f0ff gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
468b755c9a9478e630d39f9c5b04e22db13eadc6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bb0a8ba3de4035be31cb81e027a1beed57d81128 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
3836e6367719f5d407538276632676834feb9773 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b6b03727d401c35f81f4d7fd26ddd2d7e6b5847c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f282efc19f5ea4b60ec0a10b22b0147bec317bb1 ksmbd: protect private extended attributes
6290aaf790bdad3990d96a0e6366901eb4fb50d9 ksmbd: preserve access denied status for copychunk
3a1926317e537246153d572e6f8f3eb624b22bdd ksmbd: allow I/O on directory named streams
f780d55ab55dcfff9709d084072099d7e78994e8 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e0328fb5d1a8b8e1d127bbfa2a355127d73e9a96 ksmbd: reject SMB3.1.1 binding with mismatched cipher
4db9b222c3f703628615486b54d9235e772049ea ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
8b0fcc8ac63ab10d245b6e4589a3d8ac110a565f ksmbd: return buffer too small for short security queries
4a2284cc6fb5482391af7aff75aff8d14f8a6b2d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b88dec1aad3fa2392c0fd23fd4833ced0ea51959 ksmbd: honor byte-range locks for zero data
be9d14d3b5817b6dbae6b8bf14c89a80de3bb086 ksmbd: allow FSCTL_SET_SPARSE without input buffer
fdb8bb2f4f2e3dd0ee7173eb4f00c71a8e7e49fc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4f2612e457d3fdb1f663f4f2a3e294ece365b18d ksmbd: report actual xattr value length in stream enumeration
c43ba4a21f999c30a9787b39ecab869bbd4c6360 smb/server: cancel async requests when closing connection
77d2e576cfe2d7653f5f4e7bd97f0488ea0d8463 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
9e76aa0b251d7738bc2b6d62cb616995e7161437 ksmbd: fix SMB2 byte-range lock end offset
5b173e227793d0352846a6820d5bcf0131e5b9ac ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9ed15378f906f7bf5452c5dbee7adb1e854930d3 ksmbd: reject blocking compound lock requests
6bd26d3f545fb71b1fe003c7dfe8230f100bb974 ksmbd: honor client signing-required in all modes
720a4f2ee725a4c252858d41bff7365068a77844 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2d5ca5078418a3776b26ebde50e4c5fe4ef0611d pNFS: honor clora_changed when recalling a layout
a1ad0faae06385f7e6264818a529e78183c01227 ksmbd: notify parent directory leases on child create
0f93fb1e9068066230ea33a0d02c5f6cc50b3914 smb: server: Free session data in user_session.c with kfree_sensitive()
7300ecf030357000c9f96db24d5dd6ed14a189b8 NFS: Verify symlink inode before caching target
cc8562f4c6d381222c82d38d203422d2541f70f5 NFSv4: pin the superblock for active state owners
54e6a8314d2c8f0cd3577a1b90529841dc5ef8c4 net: stmmac: use dma_addr_t for DMA addresses
44390f440054009cc6cea19c78ed2493abba48db platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
49ec723b576f9f117177b0153711c7bd0dfeee4e platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
210d96d339b21464261485b4d87490fa1c7ef64e ASoC: codec: max98926: fixup invert setup mask
049a9d020f32ddf42071254492aa4877c09e7f10 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
02c7fd2c7881dbe97b4608061b4bb1a1908422aa drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d413f400b675e20f76decf5142b0ab9733acd213 vdpa/mlx5: roll back MR update after VQ setup failure
f20f903c07ba55138a5d9daa817b66a4630718c1 virtio_balloon: warn on failed buffer add in tell_host()
15bfd15f2a6d5142ce4028d7c765f40cf55d8d22 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3c7725e13b05655530015c0a305ffa415dd431de virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
66597b4dfc93dbd66cb233c2c45cdc73669b7bf5 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
3dd52d7f74aaf86800fe1f3708cc5c96228184bd rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b579d39162ea11b6fd191aa8e1d0d245daec4b62 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bb709875f79035fb0dd74b8489ebe1ae8b5a67a3 i2c: imx-lpi2c: properly unwind resources on probe failure
07c312dca047c8c259343f6a07e50c102bd18291 fbdev: maxine: fix 64-bit build error
acd90b5fc6318a1838267ed75447179c7d66ee49 fbdev: platinumfb: add error checking for ioremap calls
8cbe3e002563113268e57990103aa9ea05b84993 ksmbd: enable TCP keepalive for accepted connections
e67fbc338cbf2d86d529743515c655ca6c9de14b sched_ext/scx_flatcg: expire cached hweights on weight changes
912cec2da0cd5ac583e1679c7ff52c72cecdff54 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
74084c09a1a41e7c13e9fc178eea04764748a423 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b05ce28a044b8e8b4f825c64e67d47f5104e29de ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
ab6cde9e6e966a9d8f1c465ea6b6a65921c8efb9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
050da597c86a715a2f859cb1e81b559377eaf6a5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d7b2f038f0d144d9c253c7f79da40c64c5866dd9 docs: block: fix dead http link in blk-mq.rst
92b6db554f207beeff7305249de9401ea46a7166 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c54af9960cfb65c96efbf342c67c24e7e456a64e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2cd5e7aa71f9ec0d22807b0d941557d73ba0cfd8 powercap: intel_rapl: Fix kernel panic during PMU unbind
671d5507075e2b05744b74220de997d5e84f8d34 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
816e59c97aed5d9d16a66a039222881404d0c53b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
2ed4f180835e2abb723e1e323fdd60f1e4c2cf65 fuse: zero the partial EOF page when extending a file
866e14d41e0141c16b5d13cb17f80596c67d7180 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d80cbbadc0cddf157a65f3be7bfcd732fb770b89 HID: i2c-hid: Add a quirk for a Cirque I2C device.
a6104c07ec9071c581164dfe2d60d146864d1083 HID: multitouch: Fix stale MT slots when contact count drops to zero
f7d68eba1a72cbc1b993aa754c133eeef6b1584b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
bf6a5fefc0131fe51c6a33f5e9762608c84139ce ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3fe44009a9d64aac5f384a8a551e50dd0362b716 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
344cbe1a91df76b475c8425bebde1b55970264a4 ceph: do not cache negative dentries for snapped directories
15ebc4550bb93ff09162bd930f93aa15b53b71f9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c2116dafff7825870c9a9f7272d0472d9aa9145c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
ce73eb24fe0a7f253671016438186437bd4ad433 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
77de56b792344bd480ff6e6436ae654ff7254b24 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
bbdce494400305e9efb8dfba491d5622b17befa1 ksmbd: handle allocated range queries on dense files
61cda03f98f62f372cae7f713fc47f9f33d6caca HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d348b29f8d49ecf48aa18d71e366da725248646e nvme-fc: do not warn on controller removal race
e1d2aeb755138d989f8c1a4d6ce1df6382eb0723 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3380ddcde0ff7c3e560b5567c5800cbc6c72b34f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
9e8ca42c5cb9c322190381171138decb5992c5f5 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
799b82101b5fd927f629ba35c830e8cec267c8a8 gpio: mvebu: keep resume masks within the irqchip cache
a460b3b56f6074a2752d7652aa7b0b150513c908 sfc: add X4D PF support
83c032c7f245049e417ca5cb163d577e7792ae8b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7c6974bd3b752e22b3032ef9fdf59c3183be78e6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b55ba721e08d084df49d69d325bf92a90365bdec ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ec9bf83382db2fcc2f567a4df0b0117e13bcf22c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a02cebbadebbcc5c48ebded0bc4cefce5487b288 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
9ecb31abdd035b28c3345c0986c8f1a91061a0ac ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
86fe4acc3ebc825279009411d2a448dcc260a8c4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
617b7a365be5d4a1ec380463eca32670d9eb0c6d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
18399994667dece20bcf1f441b068c984f6bd4c9 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f8cb3e6c037b2b16ead3b9d4dc0a0a8ba59a5c64 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3904bb07f4cf674e5cb8ea3af6f7e1780169a030 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
daf2f4bf034cef2ae5651a52dd080315481ac6c9 usb: mtu3: Fix double dereference in TP_printk
b15ff8a6fc4bcccd2d8f4585d600d94f86dcb213 net: usb: qmi_wwan: add Rolling Wireless RN947R
de6cccbc1b9c54422bf60f764b47d575d5f4ce20 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c69400747eeb9462937ebace677dee0181b7f947 spi: cadence-qspi: Fix status polling with octal DTR chips
c2a8b9a1b5c8169eaeced6d8dc2d7852b7a30256 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
4574771279e27aa2b9092dde4914f30d66c684ba ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ffc580b15537c67242d02ccb1c4e39f79052a0eb regmap: Remove debugfs before cache teardown
507389a5ff2bec8392c11a12141d5a7eecd07b91 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c34c43a63253edc8f14b6896ec4475e6e833ad9c Revert "namei: don't reveal overmounted entries in refwalk"
a728e4822771e39fd7076d2e3d1572884061cef0 media: em28xx: use video_unregister_device for radio_dev
ce06b7f73fde9504d9b3dd7915c23b94bcdb5dcd blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
116b399ee803538e0afce51542dc10032c657e39 ceph: fail readdir when the MDS reply carries no dirfrag
ab31eb0160e6e183709af93114d1992519738006 kcov: ignore an out-of-range comparison count in write_comp_data()
e7a6f72a97c63ed358f35af3e8d04cd6c910650c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ab41dee85065d254735885ca9c28e612559f1b8e libceph: bound mon_command ack decode to front len
c64ff9732a10138fcb6a47a5e506752baa11c729 media: cx88: Disable PCI device on MPEG initialization failure
3d85c5d8ae9176b911f16c0dbf05db2be06cfd33 media: em28xx: reject audio endpoint with zero packet size
89fcacd4884b054fcc58d9dcb18826ad925293c0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c2dab4628184a03e1f594313519ac68cd7c9209f net: ipv4: add zero check for snd_cwnd_clamp
9c2ef091bb51024f284579e47caf54b657a301ea net: usb: pegasus: do not advance rx_skb->data on dropped frames
d2f51b510274f463fb07c0c1f15c1f87e3fa20dd ocfs2/dlm: drain join handlers before releasing module text
19a311f75e02f302f77ab487830b931787880c47 ocfs2: drain quorum work before removing the cluster
a3fcd00f6d7ecb7769925cb028c20ddddb471808 ocfs2: pin owning modules for open debugfs files
7b0608164a25a5c374128674e269209e623e46b4 ocfs2: publish the filecheck owner before adding sysfs attributes
70734798fcfdeef4eec55ec8044b62a98fad7381 thunderbolt: Do not RPM complete unrelated subtrees on unplug
40e1d373c18135266b6bbbf078eed20793df99ee udf: fix return value for non-recorded-allocated extents in udf_map_block()
6724d2c6962bf35525602e49ec97f58ebfbeebaf wwan: wwan_hwsim: Pin module for debugfs file operations
24d4082507d1dd1de24bf1dc25fffcc23f31dc83 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f8d171cb13aba5c03b6c6486c43b52d46f82b796 sctp: auth: discard auth_chunk when skb_clone fails
d9bc75837204725826955ada6b7ec4cab6b62aae drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
87e11a34610233afe70cfb09479735995a22e8f7 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
f174c6eed24778911193384d8ea130c11b080f7e KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
966e958e3d77a74920b200d4e4706bee52fa5ed2 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
428de37e33270727822e20c1ac808dc3228a5e10 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
0f64524c7544e5309e49af6226f41b205fb5aae6 media: chips-media: wave5: Set inst->std during default format initialization
7a3236cad5435f5a282024032979b6a9269e4b2e media: chips-media: wave5: Resume device before setting EOS flag
198d34b91eb5ecef5be0f29db114f29cbc471a85 KVM: x86: Always initialize EFER reserved bits on vendor initialization
ab281e6467e7908e40bbb336ca1f4d9881feeb0d PCI/AER: Fix mapping of errors to agent & layer
2da785e2d12dbfec4031fce6031e4929f50b95ac PCI/AER: Emit TLP Log only for unmasked errors
99b3337db59b0e1ccfd0754fa1fb9e5f324eeaa1 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
8fc39dab584851d0e75d6e70d07e8d049f185c25 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
46036ca7889ecee0811cd8e3d915dd4bb2891638 mm/migrate: use huge_ptep_get() in remove_migration_pte()
442180f2539a636606410f779d9d64f79168b8f4 HID: input: read battery capacity from its actual report offset
d6b8bf5100723cfc3938fb85976be18a31daeffa module: Use RCU in find_kallsyms_symbol().
7ee0c444d549cf853df9ee4ec738cde824343fa4 module/kallsyms: fix nextval for data symbol lookup
d053b3b6712d1c11d3c0511146eba63ad40e8f58 module: Factor out elf_validity_ehdr
654ddd7db3b43f7b54019694d4a449e127d5ef21 module: Factor out elf_validity_cache_sechdrs
9883eba05edee04138903ddc9f592934699b3ded module: Factor out elf_validity_cache_secstrings
c4e63c0206e70c86c43ff741bc9789711babe6d5 module: Factor out elf_validity_cache_index_info
aadcda721c597f49eb0753f2cfa5f44d12fb966a module: Factor out elf_validity_cache_index_mod
7d1588f7fc894d2c439c9344e365c46915d2b8a1 module: Factor out elf_validity_cache_index_sym
fa95fa97cf8c4ce52fed244c341938d335082ca2 module: Factor out elf_validity_cache_index_str
61bdc151073b7dfe8290593835a43c3e21e2de5e module: validate string table section types
e72150b9bf55869aecd18b2161acf8fcb9811342 mm: remove unnecessary whitespace before a quoted newline
169dd3fcf7619b566351e33615a97e02611fc9af mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
67203f364b547468ce45d5456f17998acb0c70d7 i3c: master: Fix potential UAF in i3c_device_uevent()
254d2ca23053bc40426599154eefb3893ce84654 LoongArch: KVM: Skip PMU checking on vCPU context switch
fbd4235d756801e555fe361650950a95971ff5f6 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
799c41294e9da868c23db5026734108196797940 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
1e9c51c9fab572719ed52a8881ed514d78ecfdf2 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
49ab5c8a9136580f0dbcb2fff255fedafe6f1b81 futex: Sanitize and document task_struct::futex::state transitions
15e9e30118e846d14fe748ab132836036caf9935 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
630aa047e91d1ca9dcfbccb15bf9db13b008fe37 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
54853b5de48659c8e9725e72778f8d21b626ffa0 sched_ext: Fix exit_task leak on fork failure during enable
8d69da0710655a03998686ec5c3e515d8caea693 LoongArch: Expand module virtual address space to 2GB
8b160d7034ae740a718d9c814f2a21a1c80bf07c drm/amdgpu: Disable runtime PM for externally attached dGPUs
b5554c4336397252469e5d3c06bc8a30a0ca89c7 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
40a8a77b138060acc6ce822251cc0fb6dcec7498 rust: cfi: disable function merging if CFI is enabled
2d57bb7cf0cff6b296720aa3d19a5d445092b768 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2cc0e18839a45c0c10d5c6e7e8b32fa93a8bb25e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
edb8fa221f9378f6b9d0b9756703b50973b787cc ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
99d2afcd98b108f174e93d5f57b8e506cb2c311d mm/kmemleak: stop the task stack scan early when interrupted
ac256633b12b929475ffc677603ed4ed0d174221 mm/kmemleak: report RCU-tasks quiescent states during the scan
be94ddc3de62b97ffa59537f0d06b4fbf11b738d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
26ee210ebf1c09a9824918785387673818bfd6b8 io_uring/waitid: honor task_work cancellation
b85c565e8284e2076c07bc2395f88f966229ae76 i2c: qcom-cci: Do not check return value of cci_init()
41d9123fcfdad20554c12c966840a7ace8d5d557 i2c: qcom-cci: Remove overcautious disable_irq() calls
c126cd7863b611b3a6eb02d6096feaf17e67e37c i2c: qcom-cci: fix autosuspend cleanup
7c5062da000430dd1917c2772dd64026dbac6252 iio: adc: adi-axi-adc: Initialize state mutex
c4d459ab3c00d91331aa32477a37f038dcfe8a9c smb: client: reject SetEA requests that do not fit the request buffer
a63875b570edbc331c28a30abb51a52b659d6526 vsock/vmci: validate packet source for connected sockets
3fb94ffd84a286a0503fbb92149b5dc870aa485b ipv6: Fix redirect exception creation for UDP/RAW sockets
490eaa531fa28454a32a5df307cdbc0d05935744 ipv6: udp: Create exceptions before socket matching
29fb86f0f5c93d2930308aff460d001f489f0662 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
77f3fd2f87cb3d3f23305a85d044216059b5a8d6 rust: allow `clippy::as_underscore` in the generated bindings
614eb71ab179e99e92528b63ca729e55ae0a928b mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
3970f76da3228f6f156aec48465e0219cf83eb3d smb: client: fix uid/gid override in getattr with posix extensions
83e79cf59832b219ff42203a3a14dc8da9b4c0b0 smb: client: fix WSL reparse point uid/gid override
b1299eadb643786d7ab3e82529fe85635dbbaa26 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
6036ff1b1d7afec6c80ccab8ca5ed9e85bcf7b5f cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
9740a33a4d0763f4ee755d4fc8dc1ce7f1eaf166 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
81b76e100a898a88e549c67594f1a1d64f03af28 smb: client: fix file type corruption in posix_reparse_to_fattr()
2538616b37dc397ca8591d15580287d90724d5de hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
a12a9a45b091fe867793e32142074df90d7864d0 drm/amdgpu/pm: add workload profile pause helper
bde3f915e496466d2106ccf599e5286a186465d0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1ce311e24b67dc418dfd3942325964c5a87fb04f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c4dd5f5d429d321e8325b04e9e26e464d27b55b1 drm/msm: RCU-free the scheduler-containing ring and VM objects
692fe18826cb6bd78a7cc2d032acda365246f3c3 smb: client: fix fattr leaking on wsl_to_fattr() failure
ba338a24df924c8964aaa85f899d7d5953b808c9 RISC-V: KVM: Propagate interrupted G-stage faults
dc21aed283c3bba1c5809dd3ed44e4e780466651 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
56d84248ce1b2333bc501bb5ae7388138b976eb1 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
8e6481d999ce888ec4d29088b7414db773268a78 watchdog: rzv2h: Add support for configurable count clock source
5288f9ceec2ae3e0a918b5be9d4aab742888cc58 watchdog: rzv2h: Avoid division by zero
1463ba909d9f8bdb8720cdd0df8ad1f06226b02f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fc21483473ce833c7db8d2a3aa951dc06b09cd72 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
40339a827482639e7911ff892b361c7d34abd4d7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f5bcee0b519629d6b262bb95d4dc2d929523a315 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
600bbe1ca809dacd5b651d5039c297cdede19b17 smb: client: delete compound mids on send failure before unlock
877d23c84f10ef0abe82de34930bfa179b00f2d9 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
fd3879671b7800912a1a1d911062327cbf398c81 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
063f55754f4d0fc29f5270031f71e6c7529493af KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
dce9ef71ec0a51e0d12c67532e034c020de63f74 serial: 8250_omap: fix wake irq cleared during suspend
6545a22a75d0d27e9c7a138ced61eb0ad36c3604 net/sched: act_ct: remove 'add_helper' dead code
c9786c94860705e2f6dae6123a9c1533631483a9 fs: don't silently unmount busy mounts
af5ef9d4772506bb419914d191a304b994ede61b netfs: Fix missing alloc tagging of direct mempool allocations
d7f8b5eb845b46caae489e8d15feaee8903e3d04 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c60931e60bdccc15341a50ad1bc2502930713248 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0155f65ff40d16fb5cf87567cc347e9923681df8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
93bd5e04c5b5970329be7d26124a67af3cb9f5ed smb: client: clear post-EOF pagecache when extending a file via truncate
ca3996db04741c00628a53495a4296e2f258a740 smb: client: discard post-EOF pagecache when extending a file via clone range
4692b55139fda4aebe7fc277253d82d11a52f4d0 smb: client: flush and commit data before querying allocated ranges
f34296471ea73e2108a972ebf9e7dc5e3aa51969 smb: client: flush dirty data before zeroing a range
dac10cecc30240391125b36e9d1dbc1100eb2a86 smb: client: drain and invalidate before server-side copy/clone
9466e79026062d022e1bf81a7b715ccc7539e3ac smb: client: only require read lease for size-extending zero range
7b680c3bec12115d39c35e167168d0bf72f6d216 smb: client: require stable pages for signed connections
48847781f30190932e2f4ee78ee3992b1cfb3045 dm-integrity: validate the superblock on resume
8b1baad1c940d394a5f5bb666729b91f8b4f262a namespace: check a recursive bind mount for mount namespace loops
a2663bccf3e2692649b933b207cfb25f9d959b09 drm/amd/display: Fix fast updates on DCE 6.x
5d0e4157a79c61bfdc4f4831250861e88a79119f drm/amdgpu: remove gart_window_lock usage from gmc v12
2aa585f2b5c1fd738f3faf73e25d082d6b2de1f3 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c510eda408cddfdbb0e9e49931c2ca2503481288 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
34f15fad5de3c5d386b825e7a5e51919861de745 namespace: never expire a locked mount
b5c6b9ec165ae936f5bb42979cea5fe689d9099e regulator: of: fill in supply names in of_regulator_bulk_get_all()
e347855bf90b961e06348e7be7555042c4c63ae2 net: team: free skb when broadcast has no txable port
aaba4bb6f50e5d11ca77fd850ed41951eb78f811 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ec3f8dc96962f8e7d4b436d835b0a029e037e50e drm/i915/dmc: Add sanity check for DMC load address
60df7160cb454dc20ae4b3e3e9cf1f998e8afe5a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
b03e1cb776aaa71bf1a364250d1e2d72e9e76c78 ipc: drop the mqueue mount with kern_unmount() on setup failure
42d095c5c3ee6c6c68639128c36350fd2c34f05e ntfs3: free replaced mount options after a grace period
2f453942c54e4631637cda6e731068536d554ce8 tracing: Fix fully-qualified variable reference printing in histograms
87996d5c03b56f4041277535ac2900e6bb33aec2 tracing: Use __free() for expr_str() buffer
f8dea18b58a1edd00991ec2e10c3b51f34469e52 tracing: Return ERR_PTR() from expr_str()
4661d686f83f6712e58ba8b3ec1d513076a1b2a5 tracing: Bound histogram expression strings with seq_buf
dbaf1528e8ece55f427cb570655bd9a2691c3250 tracing: Fix NULL dereference when copying keys for a field variable
ef31e483ad8669c6c0a305a80368b4f6bddd9855 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
23eedf2c8b2c979af7d8f75399fab7e16586ce62 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
c7766a3bc90d0235e655bc188af6678b7e77568d drm/amd/display: guard dc_sink dereferences in MST mode validation
5530a775de566cf85ccf32c564383cf139269adc net/sched: cls_bpf: accept dev-bound programs on shared blocks
3c7abfb804175184ebb2e9cb1564bb22fbc231a9 net/sched: cls_flower: avoid stale mask references after delete
60f0959849bd34a6ff3522f1d8a2194310883b86 net/sched: sch_teql: fix slaves_lock IRQ deadlock
df36ceb0555838d3f29de9a4133743a22ed4d08d net/sched: sch_teql: fix use-after-free on lower qdisc drop
50d81903557d93a1399afc26dd05f889f6f4ae51 net/sched: fix packet reordering on requeue
4d06da60e5662c7f3b46235599ff1ac05dfea5d6 net/sched: act_ife: do not consume the inner header on egress
d5ab081aad184139a9f98b54070672b6cd44e5cd driver core: take parent lock on deferred probe
b12522a9f9f38ecaa2cba13a45122fba4e681b98 driver core: Limit the messages on a refused uevent
2d75d7f1a6eca57f4acd8a151e605d9a000966f2 driver core: fix parent lock use-after-free on USB disconnect
a202509427e16a182184720cd958cdba979add74 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c83a6234af42ed5b0979582e986be0327db352ec backlight: lm3630a: Cancel delayed work before destroying workqueue
565b9b13ddd97a152834bf875b1f684bd505c477 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a95aa2d3721ca3a1fd9faaa1f357cbc900ae491b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ebe0ca0c1112b3a1d93a7c6650d63f725f2f5ebc backlight: qcom-wled: Fix WLED3 brightness register stride
44365cb74e4a6f96dbff51c5933dd8cee77d620d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8dc8b709d46acaa4e3bbf17517be83be09992f7e ksmbd: avoid restoring only in-memory EOF after allocation change
10d8ee5a4cd4b99dbd2fb5308be8398ebe5e585f ksmbd: fix extended session security negotiation for raw NTLMSSP
06e5f3a9b4c160d5688ddd06e0552251b8e74fdb ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d808e82434e2a69f1d00088bfd84dcb3cc3cf1b1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bd924ee47430aed915b8fb8eb231800d25f2186b ksmbd: fix parent dentry lifetime in directory enumeration
7f270d912fccc8f8c47433e50b4c7124685aa01e ksmbd: ignore network devices of other namespaces
1fa264d92b08a1284ae30d77ede69807409929b6 ksmbd: preserve unreadable named streams on open
4af3dae0ab6a83dcb142f3963017e19eeaa5b59c ksmbd: reserve space for the UTF-16 terminator in stream info
3a9d2d4c4bd3601d971c0e764a1e1a06a21471c8 ksmbd: return end of file for reads past a named stream's data
07b30e1c64cecaf97ff9c94757413baf07c5875d ksmbd: use u8 for SMB2 oplock level values
d72b88ad4ebea247b4c8ee98036f68a27106d2cf ksmbd: validate security descriptor offsets before pointer arithmetic
966c57549336f2af0e96bbd5fb8057cb5360b939 tcp: Fix potential UAF in reqsk_timer_handler().
7afdb906533c27b0e381926b0d60a542129591c8 vlan: restore HW VLAN tag insertion with reorder_hdr off
76e9afdbed180cebbc15eac6c0c557c5db82dafd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0bd0e1ba5f817c22fc33322f672e05c0724465b1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dab8d4087086199e04c25f02206d5af7c3b325a0 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
9162dffcc965f4ee61ae62e33ca6eb1361231903 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
389a918af032a52b128af3360e8a500f434c3270 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
b0c4180aad72f8e72f80eb8c4546d08ea2290dc3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a747c753c6325277b4474be8bac5dc55db3bd1cf wifi: b43: fix use-after-free in b43_bcma_remove()
1244615ac212c1c18192998115caeccef7618067 SUNRPC: fix netns use-after-free in write_gssp()
26045f61b0ab10d911920ed99b3e3b618928f169 smb: client: fix use-after-free infoleak via the readdir resume name
44ed31611ebdc3dbed2825f76f18b1b12028c39b smb: client: fix use-after-free in cifs_ses_add_channel()
6a15a2e037fa4b47946a46cbd4574bef5500ed68 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1d732b606919fe70bc51feede6cbfc74715b38ee nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4b8b3de44d8738415476fd0ba45b1caa30c0adcc landlock: Fix superblock use-after-free in release_inode()
94408758cc1694662909481a9385fb1845e99eec lockd: Fix use-after-free in nlmsvc_retry_blocked
90df5114917250ea354e77479a4995a57807741a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2aed0812e420b2fa1a39bd249c5da1dd654f03c0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
19e4786efbbe0519daab5b87ed89663b6a7266a1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
983ac3f933d9c388c226e5f2735c0fdd4b0a590d media: imon: fix use-after-free in display_close via dev_dbg
0b488e69ef1e9ae567f9275426952bcc1ee930d4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
66e71bac7b73b5c52a4d03484b09b90f4bf77611 apparmor: fix a use-after-free in aa_lookupn_ns()
023d01039d1b90151f01cd9a880f5fb6e3a216a6 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9c51f77e10c64e28688e573847a050b0f1965298 s390/cpum_cf: Check session mask before cpu offline
5cf45e356cc4bfcdc3f528c92283a302dd17e314 s390/probes: Fix wrong opcode for cgrb fixup
c6a3c984154111b42920fc29391ac3a98b3bf3dd s390/signal: Fix incorrect return address in signal frame
c29ecbb871ea02051efdcb7bd13151e735c2941c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d2214fb36438cd4928946574b0990ab071c06cf8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
492aa201b194b0022757ee7ad25a76e9885fb218 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b3806cfd1a8a3d5a1b67409643bc7502b98df1bb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
761a0bedb56fd3c6ca914519ff9e8e251dde3da1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
445e611ae1f275531bab7aed01325784fa1cb7fc HID: wacom: Redesign shared sibling data lifecycle
7d4f2462499eb73cca7e7458b697e6054069e2ba HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
089a9c4e8a1b10efed70545bc35c71e197fd4b79 HID: wacom: Write shared touch initial status only once
6ed858dc5bab69080bfd62c95e1eb901faae0abc klist: avoid accesses after waking klist_remove()
a6c7ee7c12695a26f0022b79249728c26105a4b2 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
d7a40e565011b278775f08548f4e7ef8e5deb9e8 rust: block: fix `Send` bound for `GenDisk`
3b0574b6dfdc981e377529ac0705f0098a6611ca ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2722c2e04a71be890ff8cbbd19aba09a14b36a66 ALSA: pcmtest: handle multiple wraps in random capture fill
69021c0e71cf8c51133336673151ae6c15ee5116 Bluetooth: hci_vhci: Pin module for debugfs file operations
fd548315092c6a874187156146c711353c5b2f44 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
141c3f0a2f2c1f3d31520c24ae1ad158a76ddc58 fbdev: atmel_lcdfb: Prevent FIFO work after removal
68ae32fa0817798659a6557030485142504e5794 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e1064c08495ed175e0770f92959e08371baf7193 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8ee1be5facb5143c241e1ea453507f2bbacc9801 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f04aebda6fcda05e2178e6b1460d9bf992942885 genirq: Move interrupt thread exit_work object to irqaction
ddf97934cc7ecdc7b478a358a12e67815e721899 HID: hiddev: keep state alive through disconnect unlock
6fbd7dc4675afdc1e8f87686d10d35fbee058dc2 io_uring/io-wq: save worker type before dropping its reference
3d1501b441f05d746f3dcb78fcd6185139faf1c9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
46c97e794e4cc010b7be9c0e26959bbe24a15636 media: cx23885: unregister DVB bus when SP2 CI setup fails
b64cb9bf729e29ae9cddd5a3c96f6bceab6b934a media: gspca: use vb2_video_unregister_device() on disconnect
53c4c46d7be91b14a73b7583297fcfd57f1ee47b media: imx-jpeg: cancel timeout worker when streaming stops
5d7745366ef36f2a8de9f0e0895cb8c33e2d4ae5 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
1d6e42b19f6f5e8a836fdbfcf08afc02187ee347 media: microchip-csi2dc: fix async notifier leak on probe error path
51bb3d7c4aaf5b3ea738b2f73361ea5c93fcb13a media: microchip-isc: take a reference on the parsed endpoints
95b8dbc84c84d223d184970f059cdb90bcea8271 media: redrat3: fix UAF in probe error path leaving rc device registered
c8f6c278a5c253d1d9beb792a12fe657e053b2a2 mm/slab: sample slab_state once in kmem_cache_destroy()
425b9ff9614627a968cafa85217994b2a9668d3e mm: khugepaged: fix folio is used after folio_put/unlock()
26375eba056157a64d9c48fc067a2e482d9ebd75 serial: core: shut down initialized port on removal
f2b8c29a6a62702a8500c8174c08d0ef654c8b32 xen-blkfront: unbind irq before tearing down ring and shadow requests
b90d61721668439781c859677683e9c6a181a1d0 wifi: ath9k: delete channel-context timers on deinit
f736036bcd889720fed0dbd67e7da543c9402782 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e952c13c09b2ad56fe17f352d52064b8c53f3d03 ufs: use u64 for directory size in ufs_last_byte
e9a6af424a3a7367ab28530c8e9f7b8e0b4f5005 resource: report a devm_request_resource() conflict under the lock
90904b057ad4ab23533a23f59fca5dc5b591baf3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cf8a7347b1f9d58c1fee235ba3eb38b6145d97a8 power: supply: sbs-battery: disable polling before supply teardown
0f746ab8d929a32b40739a6cf4f974157923be4b nvmem: core: Fix OOB read for bit offsets of more than one byte
325d9ee05ccbec91f4f3c65d4fac474f8ac7b4de media: rc: Ensure that rc_unregister_device() does not free input device
22a6edf5346e330495017b3984e3249dea57a14f media: rc: Ensure registered is cleared in error path
4a36d3421a471893f7619c724b25e1eb6449dc4a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
9aaa24825d02761b2757a30c27dfd99623772ed2 media: rc: mce_kbd: Fix inconsistent locking of keylock
88ab25323bfabf6dcad2bc1cc5223539c540d306 media: rc: Use after free in ir_raw_event_handle()
a5423bb4938f4961e6130ff472ee2316f2f6437f media: rc: After rc_unregister_device() timers can be re-armed
48a185ced0e3a7de47a7c68117d24f097b82fa91 media: rc: Fix use after free in bpf progs
00746ed784c8218ed10fa587b4dcea762abddb0d media: rc: Fix ABBA deadlock by making locks more fine grained
89e6aa97c3aea97f46da384c5800f6e350846c01 ocfs2/heartbeat: unlink live slots when their node is missing
9683e736d50c8404a48bbdb6d1366f9e92705c15 ocfs2/dlm: hold a lock reference across grant AST enqueue
46aa14858ee48ca68eccdfed7d181a92378c09da ocfs2/dlm: hold the lookup reference across convert AST enqueue
38cfff82ee7283cecbf96b7a010a6fc887a5e6a0 ocfs2: cancel quota sync work before freeing quota info
de09cb2b871cf4ec18cadfc540f7a4362012b56a ocfs2: fix chunk number of the first chunk in a local quota file
1fa8169a265853281d811d2e6d0fcf792e3d9bcf ocfs2: pin refcount trees before dropping the lookup lock
c24f76aa41f04219d3f238f66b0592b6405736ca ocfs2: snapshot dentry names in file and setattr traces
d68ae51289b187eb28ebdc43fc219027ad17e5d6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b4690ba74beb4a49c139fa18b827eccef7b66b22 smb: client: stop processing a read response after a receive error
b87d2f606be04f0fd3ce9b8cce073eb5b5416df5 ovl: take a snapshot of the name for copy up
51f15adabd2a13b6a666ce81f8a9810a4dd5645a ovl: use the pinned upper dir in ovl_fix_origin()
933f037bc8ad1ab54191e81e7919e672055365aa ovl: always encode the origin fh when index is enabled
53fc9df86828e2c4a81243ada65bd6c5268cf8a5 ovl: do not copy up an xattr value that was never read
88e97e252f521376a94d4ed9c854c8e31bcdf8f8 ovl: fix a torn path in ovl_get_redirect()
2db83a0dfc2b29969c89f1a72f640005bcbc7f8b ovl: fortify ovl_copy_xattr() against underlying layer modifications
39f0875eefed8df397053c063eb25722dd8924fc ovl: read the nlink xattr of every indexed non-dir
1f1ce305bf0459ca1df693ca77004359a0ca4ac7 ovl: set the revalidate flags after d_instantiate()
a91176e5b9f371957fcccd647abc98d422213a71 ovl: skip copy up of empty security.capability
2533fe679c41f6517e1e6b3cf74fb2ce7c3bfd3e xfs: clear the symlink zapped flag if inline symlink is ok
f00a8177368777e937d0f0266abfb83a8147d836 xfs: compute the correct fdblocks/frextents for repair when they're negative
803b48c87c7012f32b05cd38354b0c73521bd85e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
d579e82e9de0edbb70fb50547990e377fbba9665 xfs: fix xfs_rename_space_res for non-pptr filesystems
11593f4285acb18f6942b12d4180f9321b1c9ace xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
1c6f03cede2c6ed51d2aec8c81523f58f78a41e4 xfs: fix buffer overruns in xfs_ioc_attr_list
90509d14ab254edfcec599182adc7d001d386fce xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0a2dfe9ce453a04d8407cbfeb68775b4bc07a1dd xfs: fix unnecessary dapos truncation in xchk_dir_walk
ddc3b19133c4f036fa92cf3569bb54677f0a9478 xfs: fix buffer overflow in corrupt inline attr structure
cc359d38db1593227aa020d9f2e05634a6c2001f xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3747e1d4fd916344578c4f7408bd04c3338fbe74 xfs: fix inode btree repair when a cluster is larger than a chunk
61c635e0d89ce2ec926f9bc9b6e2a5404cf08900 xfs: always reset incore attr fork buffer when resetting fork
7a339a310cce697a4d54b52566fde63ea2771b39 xfs: don't pass iget failures up when marking ondisk inodes
5e32c3cb23ec5fdc838be385ad262e21f7f6f051 xfs: don't fix the directory tree if live update fails
7ee8828ba89898b6726ef085237d75e55a0187bf xfs: don't proceed with xattr repair if the live update fails
f24dc1c044213e24bd52b7dc36d239e1384d832d xfs: fix skipped inode mask handling in iscan
a849c0bbfc9d848ac02149ec8a379251fe9ff38f xfs: don't repair fs summary counters with garbage
e89e62f44887c9cf1f8d948bf22a0a47a5529838 xfs: fix lost errno returned from xfarray_foliosort
f4f5f7b3df7e8387d2990177b9a670f9787f5138 xfs: allow softlimit with no hardlimit in quota scrub
c4459c86b03b033a94877fd0099107782b234a3c xfs: assign an owner to scrub_stats_fops
e7d67bd12d1c69e726f9c7e3009b75e452803ded xfs: bail out of directory tree repairs on error
e22d839613e670f24f4febe54694dc72a279f963 xfs: fix revalidation of xchk_dquot_iter cached mappings
0e0c477a0305c7e6b99d0e13bcb170c12c377873 xfs: abort dirtree repair if the live update hook dies
c24e57582664ae78a102cd85fe7ede3f52696080 xfs: check fork type against dabtree block magic number
c907d68297b4a3fae825f5a0645b36ddec157999 xfs: mark overfull dabtree node blocks as corrupt
69120717da7ecd14cb447b7dc370e26dae9b6c05 xfs: jump out of xchk_bmap_check_rmap if fatal signals
fb9ee78b58bcc2e50ea8e73b0f1b1e419e931ae0 xfs: adjust checks for cross-AG reaping issues
839fd6e1e0f0fa5e013a0a4e004bcf699a15a1b1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
480c92ae21230615e0e072bae0ec8f8b500e4d49 ALSA: usb-audio: Use the right limit for PCM OOB check
c83fe9151d9899edb088bc2d0588393bdaf30739 ksmbd: serialize directory emptiness checks with readdir
4eeaf8b9412dc9e849eb916bc85b681fe9660b33 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9e4323de212c67798abcc44e10a1c1e64f1bb503 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3ec5a86221d4c55142c98cd3c80de9334de749e6 ufs: fix ufs_read_cylinder() failure handling
bc2e51ffbd989f3601d4d08324db09e9dc6cbd87 media: usbtv: drop redundant device reference
504fdce38936025d9b56d3cc9cfbcc6167b3d18b media: usbtv: fix null-pointer dereference on disconnect
47f8171e11c3aa810843d0369ea3357ad8f9a1fb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2f3e8a02b3ca95a0ca78b2075097c01b3146200b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c08ddcca9afd70e062bf57da0558711a1a6ab6ec xfs: reject remote xattr entries with an out-of-range value length
9f1c082e93ca1af0d99f6c5a4612377c39c97723 xfs: abort directory tree repair whenever dl->aborted is set
628fae1eab27d164754042eacf96135ba64c9f4a xfs: always forget cached ACLs if the attr fork swap succeeds
c0c4c840458568f6663272054f2b57042366728e xfs: always report inode repair setup failures
c8444b944df35a15ad433d0684de88a087c2637f xfs: always report scrub errors in tracepoints
400d75f4b471b76e1086990a2676a266bf02c6f9 xfs: always zero the whole shortform header when zeroing attr fork
98184289419de7e8a063dc0348ec7760a4e6cc62 xfs: bound da-node entry count against the correct geometry
8429904a8c55402be2d62cdd05de6144870c1f92 xfs: bound inode fork length against the fork size during log recovery
7f9431acc539e13e171d57e8b3bca4ad5c51d5ba xfs: check for fragments when full-extent sharing matches
fa9b535be34604b7b24f41b7fbe3657ecdd11a72 xfs: check for termination during rmap btree walk
44cb6428d5c581b4b4af3fea57e9270db7f0531b xfs: clarify various parts of the bitmap API
f2a5417d6263697719006ae3bde8c1b014d1e154 xfs: clear set[ug]id mode bits when zapping attr fork
7f176065d386c17df662279d4d7c90faf62525a2 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
135bda10e4d2284ce2845a063b2af9df78bb1845 xfs: don't overrun incore inode when cleaning attr forks
627d9cd31de5551b2cfbd8107b1ae7404dd732f1 xfs: don't rescan ifree and icount when frozen
e082f7d8377e81873f6854567d9f111688f213fe xfs: don't subtract excess usage twice when computing agf_btreeblks
e2e249dfff7d6b64eaf25d0f7da4614002363be1 xfs: fix correction of unwritten extents in quota file data fork
a882587319a8a093e1bc1bd70805df4d6902093f xfs: fix data fork block count check in xrep_inode_blockcounts
26da221e9ff7432cbe28f61ca2c7a9d23b087f56 xfs: never reset the default quota timer
422429a1fb430dee83239ace1c6df430597c07a9 xfs: only written file data blocks can be shared
1697b3acb526628e521b7ae37b4a8dd5d2d3db63 xfs: opportunistically skip btree block checks
7a5798bf85844a69ee9e3ca8fec5e44d8a366082 xfs: propagate errors while checking null siblings
62e104ca2aac23881d83f77fcaf2017680747774 xfs: range-check bc_levels array access in scrub tracepoints
607a677548dde80df2dee48ce9992bda78c247cb smb: server: size directory name conversion buffer correctly
4f2851bc80aba3fb5b7bbd4398a3b44d9fb6e24d smb: client: don't resurrect an exiting tcon from cached dir workers
993d326a67f7a18f5367453e2f102d7586190e1e smb: client: fix buffer overflow in SMB2_tcon()
6db0d95b5bce929ebcfc4fc14a6881c3af15cdbb smb: client: fix fiemap wild read on empty truncated response
354fe01c9fe39c34281735f8bf251310eaf2278d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
30bc564cb8f0f48d9de9d5ddb9eb24015086414f smb: client: validate NT transaction response layout and offsets
50c7479fe06666a634ad3fe030b946e39db329ea pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5d24d3e530dfb7ffdc3b0994b621f5c36f63d77c pnfs/blocklayout: Complete a device upcall only on its own reply
1527df655e00bbbadd97c1bf25c1abe2b111080e pnfs/blocklayout: Complete a device upcall when the pipe is closed
75dc35494660fef21db202e9d905b97aac25660e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a9b37d42b568f91434ed3db29fa0decee2e23f22 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c0021ac125ab24f1cf5cd606b4e388cf3d22f118 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
778e7bbf67983578608db7e45558b78773203a02 NFSD: cap the number of listeners accepted in listener_set
8b92e78f4baaee9a1c75426db21fe6024cb60d54 nfsd: clear XDR padding in GETXATTR replies
2fd5be1a29eb0ad92d45988fd09eb495f2c59f1d NFSD: copy SETXATTR data from all XDR buffer segments
d0ecb5e619a88e8309343423501f9a54e1d35ede NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
be6b0ddfd00c8fc70133aad3f761574924546646 NFSD: Don't complete a cld upcall the daemon has not read
b17a43b5a7f3fdf0e8bc986b2ee62ba7b5089f2e nfsd: don't modify a session slot when replaying its cached reply
dfa86ad7927bc2fc9c1d6aa659755ece6ba47eee NFSD: Fail a pool_threads read whose reply does not fit
d0ee1d3c01e702822dc00f390537ec85e8d27aec nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0bb80a84b3025393110ffb439bd0200d33fb6e67 NFSD: Fix out-of-bounds read in the rpc_status dump
75f02b8e499c2ced2ea7e510c7dc7576f68bc826 nfsd: hold cl_lock in client_has_openowners()
5f87272912e0f438afe841c61b7aaf0d0a012c30 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c00e926a2a81abc9f89bd6f6b481432305a366b3 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
ebbb4a074552a98deb9b11aafab585179288421e nfsd: preflight SEQUENCE replies before accepting a slot
dd4f2a115be04dce5d26c359bfd993769abb0880 nfsd: propagate SETXATTR value decode errors
dd63d357ccbfcce503d47108d2bc7bc5ac6cda0e NFSD: Reject an oversized principal hash from nfsdcld
3e4337cddd058f89d2efe95e10247f63c719eeef NFSD: Resolve the recall-any mask names in the trace format
2cea36f3f84febb1836442292194ee890de62732 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
2fdba0b9d1aa91cb4f146b190bb98c36f8be7cfd NFSD: Set nn->cld_net before registering the cld pipe
9a0f5cae93e64cc7a06288bd8965d61f727b4233 NFSD: validate transport name in listener_set before serv creation
edb5bacfe083a015cf23a25f95710bf4c3570332 nfsd: zero NFSv4 COMPOUND tag padding
967967d8a03e309bbdb8f277841da84b2f87b125 SUNRPC: Copy the deferred RPC Call from the head buffer
97d52a38020d45747924a42480b612ee68980e24 SUNRPC: Do not credit control-record octets to the RPC stream
17e8a50c47b8f49b99a1ad1a7c66c07074553887 SUNRPC: fix oversized GSS proxy token copy
f5e83a9f796b5a361848d828523e7becd9982168 SUNRPC: keep the first error in svc_register()
2d6433ddac2e786532adaf1af56a7be8a093757d sunrpc: pin gss module across auth_domain RCU free
67d3b1c35a96614b13148110f2d2f9ae0983bb95 SUNRPC: Reject a socket that already has an svc_sock attached
adf3852b2c63684624e3b5bb2fee2424215f2977 SUNRPC: Reject a TLS alert record that is not two octets
8a33c66a3dce918144e069d127dec92c43e4959e SUNRPC: Resume receiving after a TLS control record
2c0355862198fb07bad6fb1384e8542dea23ad21 SUNRPC: trace an accepted transport before publishing it
e2f22ea78c2246366af09e06f6ce79156e1ebee4 sunrpc: treat empty auth.unix.gid replies as negative entries
83769cc17747d358a7b753175d8c9c07d73aebaa SUNRPC: Treat every TLS error alert as fatal
31eca5511af925edcf96bd4233e24883b07bdd37 rxrpc: Fix double IRQ enablement
065edb77f9423ae484624a91220b5d83be09c564 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b1aecf0fe5948ae683e574dce80695d11dbd61e4 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
47d9694a424686d20119d8ba673b4d75b8ab977a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
e341c91f700d629b9138b814d9913c4fd36b247e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e58dbda0dd7680f05d652212a5a8a575496e5e1c KVM: Use goto to handle errors during memslot preparation
d58eb464957d980f8f8f8a2c3ba8c373458ad461 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
edff7f68041b53a34caefbd1d897b87781c497bd KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f4aad07912e8ddabb2af9af4b0398524294306fe KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
0322307f3055ce0d9e5cb66c943675c5c3407024 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
dd16738c02b842fca6f42e4d88f809cd12ffe8b1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
13bd47a7e912b12de967f9f90b795432815f6914 KVM: x86: Request event processing for exception VM-Exits
3aab0991db81b88d354a8ac491f4d1028b9778f9 KVM: x86: Take SRCU in kvm_zap_gfn_range()
53302ebce8e468e9d32dd25aab536bcc536f8942 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
12798127b4a5cbe0a10e7138ff6d8094ccf7f399 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4c28ae80d27761d12f33dedb26bb4d9befe81f01 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1bcc83c1834c6edaa587c409529d67ff35e22115 HID: zydacron: validate key report length
ce4a324279adc48526bc9aa2f0f28b0e5cf1389a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
f927e54b75d3b46c0a19c0f8cf7ee3cb07fa8104 HID: amd_sfh: Use report type from request node
1cfd18a20b9ae617889656dc616eab311249156f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
cfc6c33b8130f61143790f5ab7dba4a343519173 HID: cougar: reject short special-key reports
e8e76b8c88fddfe199f88177eb8f6f94fb6b3797 HID: cp2112: validate response report lengths
7b29a1f6d2f40542a5f2917680840c298530e0e8 HID: elo: reject short touchscreen reports
8bb4c813c34e29a1ea396f31d6d0187d0e411419 HID: logitech-dj: validate unnumbered keyboard reports
9bb76819a9a3ac0646e28d7defaf22b2268e9c5a HID: mcp2200: validate READ_ALL response length
6fc03d279dd783554d0d7aea693ac5d88f21a3b0 HID: mcp2221: validate response report length
5daa72af655580ab3dcddffbeed918b3bce64856 HID: picoLCD: check for fb_deferred_io_init() error
4419eedf4db3cdfe17635f408c0b535d77050855 HID: prodikeys: validate fixed-format MIDI reports
1ea7c4d65186843bbbd2f109ed79fe4546cc6cf3 HID: pxrc: reject short input reports
1e7627eea17a7b7c4041d277fcbe6fcee556e9d4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
3a6080a3de62c94a8d4c3b5de6ec7c7da69dfe75 HID: roccat: isku: reject short button reports
2d2945a57a26405b313a4b363ce0e92c8ce70d70 HID: roccat: koneplus: reject short button reports
0e3f25e68e542eafa74aeea486f7730f321f712a HID: roccat: konepure: reject short button reports
77a08deaa24ec1138cb85d924e177da79a1084f3 HID: roccat: kovaplus: reject short button reports
91fc7cf0e09fb4afa7e432afb651aa2faead3010 HID: roccat: pyra: reject short button reports
51d3744b5f22077877ba219f4519b08b7ef4f94e HID: roccat: ryos: reject short special reports
70218e60be2e597146dc23f15121e1baae18aaed HID: roccat: savu: reject short special reports
1a19e3b1071aeeecfb3bb26e5403a799e339d4d5 ovl: set OVL_WHITEOUTS before publishing the upper dir
b33625fa37a94d0d4689aafea8a90c16ebea0d3b io_uring/kbuf: advance head when a pickup empties the buffer ring
26fd2e18935b065861949b1946e4eb018295a7d9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
105812458f6d991b14002e6d4912745c2c2de969 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
59ddf3ccc57d55386c3765511d568d4dfbad2e7f io_uring/io-wq: no new workers once the exit has begun
050a3b5f50fdb86956f37d399ad8af116592ae10 io_uring/rsrc: charge buffer arrays and nodes to memcg
891eec6966d90d22bff1516cf1cd853d665a103f io_uring: charge tctx nodes and personalities
271351b9c9a4bba750359d5a90e75e0a94fe933a io_uring: free XArray nodes left by a failed store
834fa10d7586fa9e6d704ed027ea5a7dc32b24c8 io_uring/sqpoll: don't wait for the thread to exit
8a5e5173af977a88d77c39680c5c8bb0a545ec02 io_uring/timeout: count cancelled timeouts in cq_timeouts
c85a5041451589d20ec0b355b5fb0b63192216f0 media: rc: Fix build failure with CONFIG_LIRC disabled
a812f01df03f456a7fc83cf7c1eabad24ecaac08 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
919b7284455747bf97dfe55dfe9d6b198664e5bb netfilter: conntrack: always lower timeout for non-closing RST packets
e803ffd9384db68c69b1c1c53a8ec00d9ac24f97 opp: fix use after free in _update_opp_table_clk()
de040ff13419114a9d9858012e770f893eca802a tun: Require CAP_NET_ADMIN to attach to an ownerless device
18dee9c17f5c90de79413fb77e874f54ccc2bf3c mm/rmap: don't discard lazyfree THPs at PMD level
d99081628e8e8d9a9697adca152cafbcb41ca8b0 smb: client: fix early procfs exposure race
fe34f2f1bd5649684a7a4df8e2c0e200009b9b21 smb: client: do not pass a NULL buf to is_oplock_break()
13a98e057e9247a6fe1adbe10a37f20623a34ddb ksmbd: deny access for an empty DACL instead of granting the request
4825741b7da3068a5c9d2f43bd9a564796012f22 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ea874f796549f962ad8d37d1483e50d14f147642 ksmbd: prevent share root removal through empty paths
d02efe03701cd93b0fbb39d4ecd1ee8496a37b67 ksmbd: fix out-of-bounds read when padding the final compound response
ab87ac3a88d0fa6f9d70a9092c1ef57fb7d3ab68 ksmbd: verify transform SessionId matches the decrypted header
7dc943a53b356633147b1f4a578a44a6ae4f5b3b ksmbd: fix use-after-free after a failed durable reconnect
c5ef310739da2aea0fc9b855b2582988ff0c166d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
4b2268265239ed918000c945023168b1e0c09f66 driver core: Check drivers_autoprobe for all added devices
74af3e92840899023d389496d5ee111209381e83 driver core: take parent lock in async device attach
f4f6d7bba8205362d1771770c6cfd20b3e27e62a ksmbd: fix session reference leak on compounded SESSION_SETUP
fb6b960a4fb89dbf24426edd6901fe03c42f759d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
962593c35debe1f6b01366e6c79ccb5e1bb444c6 ksmbd: use the existing xattr name for a named stream
61ec6dafae790691b49cfe758b8616d6a167aaf1 ksmbd: fix named stream write and EOF handling
740290aaa7f1215b16d7e567f9acfc06b2abada7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10674ffd5d0b-64d8d8b2f6d1.txt

d6c8c94055313c5351f87de8441d7e7cb118228f net: skbuff: propagate shared-frag marker in skb_zerocopy()
a292fd0b727909130ca9ed3a64c2b285734d8151 ksmbd: wait for negotiation before receiving another PDU
89b22f2aab136a23632a17747178e478ba05fb34 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c580be5c5878fc35ee4956b60d78b24b60e892a8 iio: hid-sensor: als: scale each channel individually
75bd84d0dc8aa0ae2cd9db10af5bbd0759e4e5f9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4b752815932696cbbf7901b2109b47e309b47f92 kbuild: link-vmlinux.sh: improve detection of third pass requirement
07d3ed9fa3e69e1b94aa7f8b6a70e28e106f8bd6 hwmon: (lm90) Rely on subsystem locking
f55aa7b6a0578c297926942b17ed54add7f6c193 exec: cancel io_uring requests before de_thread()
a223e3cb3849e676981911eed20e12c85d59d395 fork: move the coredump and exec checks into create_io_thread()
ef685927bf83de7deca2ad4f2ce88fca69c5a7a4 fork: don't create io threads once PF_POSTCOREDUMP is set
69f8cfdef59770ac511ae85ae6efe2aadf48693a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
0622e7dddc373b5419cb2489ec1739aa30891729 net: bonding: use workqueue to make sure peer notify updated in lacp mode
3f7bde4ba676d11072ed86b46b531e351ae67f2a net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
af4971d0762b81cde075b42946d573e60a9de4f9 ALSA: line6: Clear prev_fbuf on capture buffer release
19445b6729912ba08f1e94bc0a1b676c11e9a54b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
08f48ce6fb104450b173def9e3d4a242e66acdd1 drm/virtio: abort virtqueue wait on device removal to avoid hung task
a3250dbdfadf8c46dd24fd817c961e0b3986da5a drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
ea39929a34c08dd61dccff2af952e5d7b7fd749a drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
7e185d824ac86cae0ce2769501b116ce10854cc6 drm/amd/pm: Validate OD DPM triples before mutating tables
7b32aacd915c78f1b1be0f2cf6f5ef8feadca4b3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ae8bfdd92dc33c8a9c37e10f33b2077512cdf479 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
1926239a42bdd5fcbb4035c06d533711b13d22cc drm/radeon: avoid double free in r600 DPM cleanup
3be1ea63ca5da2b7df8b913197b92ff203ac317c drm/amdgpu: add buf length check
83916543895b05423a688a9ad3fb9f2d9d3ca1c1 drm/amdgpu: add bounds check to prevent array overflow
0baec0267247d2a246a8f5c5b3c91b3f21901536 gpio: pca9570: Use I2C match data
3bd4d5aa6f4d6610a9940d11459efd01650a73ba selftests/filesystems/overlayfs: fix set_layers_via_fds link error
2818cb41cc4863b8fa0e37bb14dc574d2943df57 HID: wacom: avoid copying Bluetooth input reports
fd6c85d92f97de67f9d8ce37c91bbea3fa025b9a w1: ds2482: add OF device match table
13797b97c5d03b7583d8445eb2b7cc48ded7b829 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
975479d9d0d733b7a73931094cc159587508a7ac ALSA: hda: Force resume if acomp notified during system suspend
77f3ccbde9d55d34cd48ce89131daff8d6cf7f30 media: cec: stm32: return an error when log-address wait times out
718c10e2f7ba4906111423f1da42be0cea682df8 ALSA: usb-audio: Release components on probe errors
28f3f8161bca4e59717580f7b142483d868e780b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7286a28bdd41f4181a8e360d5836846d844933b9 ASoC: sma1303: remove fault-check sysfs group on remove
158ad732106e86995723ff286a8a47ed85f19224 spi: qpic-snand: free OOB buffer with ECC context
37748d01fa1fec69cd8eb5675079d5ccdc44593d clk: zynq: handle kasprintf() failure in periph_clk registration
5066dd9dffae45cd245c9445b7bd911941e7dd4c ASoC: tlv320aic26: remove keyclick sysfs file
7b5ce4c7f8dda818bb9fe057989e85fa2e09d130 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ca377d91fc17fe0eaba950e4e83aaf6a1a8d88a3 regmap: maple: Workaround for another false-positive compiler warning
239af950a0ce9d8ac4565d1ae2f387c664aacf14 selftests/cgroup: Adjust cpu test duration based on HZ
932646822589640acc8c7d3b302cf93d9c72d363 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ae1cfdb0c74c788fa627a414ff2aba0183e86d17 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6ae83050cd2357f881f663fc1f2a5f8281bf6a33 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1e2b77681c1d563e7f15f6c458614c7deb764570 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
9ea68476fa022d80a4d849f2577d7d62dcc69378 perf/core: Fix kernel register info leak via hardware skid
0a1b3b38a0ca7fcc7d8f9e96b2a0983e91697559 fat: reject name longer than NAME_MAX in msdos_format_name()
e526a027cbd98a5708a4fe165c539c357ff9c0b4 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e7ede926e4ae4d8ff13a9fda952a48063579d864 fs/namespace: notify pollers of legacy propagation changes
d0dcfd14601cb8f590a614fa3fbdb67911efe21d spi: bcm-qspi: return error from failed controller suspend
cdcc46e5fa81402c9a0526777babb1b1a1c086c8 spi: bcm63xx: return error from failed controller suspend
a96b166d6430a84bea9298c3d84dd6d16b3d95db spi: bcm63xx-hsspi: return error from failed controller suspend
d50b609c0d2f40b6eead26f911f12283ef573501 drm/panel-edp: Add BOE NE160QDM-NY1 panel
279c91cc86b2007d5803ab404d4ce51886d026c2 spi: fsl-dspi: clean up after failed suspend and resume
1f7baeb6599891e37da106bc2a90ec1ce380db46 spi: nxp-fspi: disable runtime PM on probe failures
794497da25b5210ae5976a8fede439d712c386d9 spi: bcmbca-hsspi: return error from failed controller suspend
630346a1caade5c0679136d5661551968bd773a3 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e8e1136e41d38054d013e66728ac73a0a69b21b4 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
505bb0e41bad4682e2201350ce00c522de142084 i2c: amd-asf: Validate firmware-reported length
d266d1c62116f82fc90ebe8c8d42a6987804bcdd netpoll: do not warn when the best-effort pool refill fails
1e670dcd159f1c4f9a4ca445a24729b1abda898d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9f74afe87d189940f6b019375a00de917769a912 drm/amdgpu: Add checks to vbios fetch through ATRM
846c378ef17de8e67512b5807c0a690271bfc99d drm/amdgpu: Validate ATPX buffer length before use
25a493aabc09722ac3b36b4551881b34669e4e84 drm/amdgpu: Fix kobject cleanup in xcp sysfs
fe742e62ee3fb1e496c88c89c51dd858a950d22a drm/amdgpu: Validate ATIF buffer length before use
6d9b51122d020c70006134a4befbca8a2e6bfffd drm/amdgpu: validate XCP topology counts before division
7185dbae2af050b48efbdc6d2532f599e1ddfa3d drm/amd/pm: validate vega10 profile mode inputs
1e287f10b4e1ed53c0c0cba5f5496665af865cbd drm/amdgpu: Support some Barco AMD based graphics adapters
862dcc4028159df4714c6156bd3d840eb10444d0 drm/amdgpu: Guard reads in pcie state readout
59c06c194216fd9dfc48e334dabc42f857bc6cd3 drm/amdgpu: add check for xcp id
5afdff5182d984e5504941cd04380ad8ebed9c97 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f339df7facc3635093318c6be20225102cb68e9b drm/amd/pm: Validate pp_table header before reading size
5e45fc7a38d73f1b5575a73e49e147427a84bde6 drm/amd/pm: Use uploaded size for legacy custom PPTable
5382c488765f98391edf72870c99662bb12ef195 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
e2dc3aec02c90750dafe3165b3a2d5457f224312 drm/amd/pm: Validate Tonga PowerPlay state array bounds
47ad3146bb515d6fe385157286623e4c2caa61b5 drm/amd/pm: Guard VBIOS AC timing table walk
8718be1104398831bd5cad4aab60ea3165f8ace5 drm/amd/pm: Validate Tonga PPTable subtable bounds
73edf639d7cc03c694d74d95f7f2b8b89af8fa49 drm/amd/pm: Validate Vega10 PPTable subtable bounds
9a24f6405553c35fa4373fbe9e878500c31b995b drm/amd/pm: Validate legacy hwmgr PP table offsets
c7b0ca9127d65bf189bc96c10d8e68407d466abb drm/amdkfd: add sanity check in svm_range_is_valid
2827f0e6404c2c81daff7dada1433df1b1c1e28e drm/panel-edp: Support MB116AS01'3 edp panel
f539c2bbfbf8c397e31e795ee32eab05957a817a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5352d51fd7f5fc9f1611fbe577d48f8c13a5c2f5 net: usb: rtl8150: handle link status read failures
5f45c58d405d4a9b35eaf594d7ec1732d74d4c9d netfilter: ebtables: bound num_counters like nentries in do_replace()
8001c6597c9c5363fbcf0154766822f530ef4055 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
71785c8f594df2bc8ba75d9eb4626cec76bbf779 dmaengine: pl330: remove debugfs file on teardown
dcd91655f320cb70f576fed254c093dba9739fa5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
325b3b9a89298e16170cf5206361da82d171e3c5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a61a3d225cc474f30ff5aa3f5a0c68a41b97d7ad wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f4adc27f4dcb255a109985aad47e91e514593c2f wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
99662bcdd61d1ce3519b82d653f285d60cc51058 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8f4928769d5997abb65d02242f18a2f15a76e80d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
e8bf54955fa4f21adc3eb0ba2a3beec561312d2f soc: amlogic: meson-clk-measure: remove debugfs tree
8e8208c28defcd9f08244ec1adf8f13b125fed5b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c640f63f067bb44136907b78e03fc69afec2cb80 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
34e5a9999647ae52470aff0de54f019f96090c6e RDMA/irdma: Suppress PF reset on HMC error
94c0bce9c71fb114cc7ef4a8d76955ac9d75b96a soc: qcom: socinfo: Add SoC ID for SDM850
b69b8bd2e04171a84f0d2279e3e78d83d44191a4 RDMA/rxe: Check PDs for memory window binds
74c760d01f66cd035a03f0e27be2d9aeeba9e8a3 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cc312d16648a8000f695ad613373661d05012b0d gpio: sifive: add missing MODULE_DEVICE_TABLE()
073a788cd4b7eaf205ff7f4e5cf3b3d55b78fdd0 mmc: moxart: report DMA completion timeout
158d59966bc5e0556229313b8fc257e45885b856 mmc: cqhci: fix to missed endian conversions
c6ec88a1e9c8fa0644a731730e77cee7ae9d550c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7ca7e0d142f2d5cdeca8e3e4561cb52dcd1b0a11 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
74ac19ac53255ec0e0cd0577c0020642a147bad3 clk: sunxi-ng: fix ccu probe clock unregister on error
0809821fd780425c747cf31bc6d57995cc68ff37 remoteproc: core: Full attach detach during recovery
ffc73fe27034bf74dc0dbf57c4d894ac34e908c7 nvme: handle positive error codes in nuse_show()
050283ba20021e6033409737dfc0769e62968250 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
21533338fa65343ad376bf6ed068d3dcbf3d4e6b nvme: zns: cap zone report nr_zones by DMA buffer size
7f488a18452834e0eeb2ef02b19f7d45a37eb272 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2e29af57f47407eac0640919154c1738b653364e usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
6b91ac5e4eb9ad5f60fa79450d1074434b7fd0c7 udf: validate extent partition references in udf_current_aext()
41a55b8784da7b5d5d300e7ec572c1c959f2f906 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
61e8dc9435c7e51af71e220572fc06c2c234caa7 ASoC: codecs: uda1342: Leave cache-only mode before syncing
fc618974ff5431a07b57cc0ce88108e223d5d44f drm/amdgpu/atomfirmware: WARN() rather than BUG()
36fc33e07ac5fada7db733edc050b3b74a7b1560 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e301f32c7cea90b206096b232fcfe53543c9e584 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
bb5e7af74c3f2e05e6818a664082eb79766078a8 bus: mhi: core: Fix sys error transition latency
8c4b8840255aebe0cec7a5d16cf6b3b1d94e022b platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
78d472b869793865fc4e5194e1a33ac89ac56bae ASoC: codecs: max98396: Unwind supplies on resume failure
5cc8a4fce9bd162e6280d9b6693c6211ff937be6 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
1c11fedd8c806def2bbbb0e91a6635b92afa97ff PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ae18ae8ddfe102a5e2e410875a108e9d651e8ba4 rpmsg: char: Check for ongoing chrdev destroy
0432ebdf414d319182cdb3bc837b23421575d9ee media: cec: tegra: add missing MODULE_DEVICE_TABLE()
45f3eccc4fac0f5765af02388ba3229629bfb6c5 media: v4l2-tpg: reduce stack usage for kasan builds
ed437cee582f36f6661bdc397862cb7f55f81924 mmc: block: reject invalid perdev_minors before division
b873e9cea4fbff93d8df658cd4905cb8fec03d2a serial: 8250: force synchronous probe for the ISA and PNP drivers
8e209ab03d88d04aefd5b32b6b56ac6880d2c2ac tty: serial: pch_uart: add check for pci_get_slot()
e26a689210c640ec44b20a5cdfbca425e4a82cab serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
19b44042d0c71ec0beaa6b9f355824a07bfbacaf usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
899237cb5a40a682527f79514e151a740750502b usb: gadget: u_audio: clean up capture endpoint on feedback failure
5e7ac65d5947f6edd3e8ef45cc8e7e473a4f7363 usb_string_copy: Use kzalloc() to avoid leaking old data
dbbab39453f960416f2ae402a6b1b92a72e01648 USB: gadget: inode: fix mm lifetime handling
eb331346293b97234ef624bc7241f128f44ffb35 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b80b5942df2ab4983bbdf7301e0c05a6bda81c25 crypto: keembay - add missing MODULE_DEVICE_TABLE()
7cc2b4a5c4935f6eca658811717ccb7317cc2f86 gpio: vf610: add missing MODULE_DEVICE_TABLE()
5889542d28a889775d16adf3bb0626b174ceb4db pmdomain: qcom: rpmhpd: Skip retention by default
1db8d86de249a5be50f4f8b34770e1777383ce34 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
ab1cbd791f6eff94225c815122b8d5fb41a0821d media: em28xx: dev_info->pr_info since dev has been freed
92c2e6c2afb98e204a41e1d83b5d8e3d5d85da9a media: em28xx: requeue buffers if start_streaming fails
a9697716a303d28e48b5510a91175782b189d4a2 media: em28xx: use vb2_video_unregister_device
f16b745f1462c46a73e56187c1ca143d4000fe7f drm/xe: only resume exec queues that were actually suspended
6c164460e18c338657a728a644be3f7b0a745af1 soundwire: dmi-quirks: add a global ghost list
e12b758876f6bb267c6200e5207fa7b47c6b44dc soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
85dd73829aab7c30732d0b806a501f580d55ed3d hfs: validate catalog CNIDs before instantiating inodes
2b2122e04778d69d03de1d620aee4b7c55aa6f23 nvme: bound ns descriptor header and body to identify buffer
b88d67283142cc401d0012b82239a7035179c8a6 iwlwifi: dvm: add missing cleaup for on error path
bb1ca837b05e9bb6d5e4062b8bdcf951f514b116 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
8a18a26dcce9f91ee59c6540cb3bd6c2f5118ff1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
114f341d83975a823db509cf141eb41caeb83898 drm/etnaviv: check all modules for idle after reset
980cba199ddc88884e7e2ab991abc157294ac834 drm/etnaviv: check MMUv2 status after reset
b5a4dd1dfb388756f581e842c540ee6cb014df9a media: i2c: ov8865: Program the sensor on stream start
319a5634739aea9a8b15125de2b17ccf49dfdff3 media: ivtv: stop VBI start-code scan before short tail
0bdc3ccd0aa82b71c775bcd2dcd9da71624172c5 media: cx18: stop VBI start-code scan before short tail
d25b040dabb8cebc4f962c3a24c741008a35bbe6 media: go7007: avoid undefined shifts in MPEG-4 headers
39b0fbd4cfc76e30e7abcb3d452b746401df7de1 remoteproc: qcom: Check subdev start status in rproc_stop()
fcc90e3a1a2873d5112e2a1b61e24b8b1fdae7a8 wifi: iwlwifi: validate PNVM SKU TLV length
e0e29456975ee4162e7773cce29be950835aa0ec wifi: iwlwifi: support TTL platform device ID
663704bfb4896155550502073dae938b1c2d40bb wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
91b4f2e060a0320567ca287c67edbc50f53f142f wifi: iwlwifi: mld: validate D3_END notif size
3f12f33668250115ac9630d198c4d03d5d6176b3 remoteproc: core: cancel crash_handler work in rproc_add() error path
416cc91803612ffff13cd461d18e4c5363b61560 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
1efb2ff8f3de4886b66cbd55083fefe018d644fc ASoC: cs35l56: Add support for CS35L62 for SoundWire
3d5c17161e0dcbf1c7767214964daf3db9232b49 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b162e3de243459d8e8f76fd82ac31bb61a9df141 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
1109a62258ca739c11c172ef3c67d1762119a5ae tools/lib/api: Fix potential double-free from fdarray__grow()
253b7bb3b6a57c90abdb00e15db36e99a400bf76 gpu: host1x: Wait for timeout worker completion on channel free
6da96b78988fa374441b896ce2e852e282467dd0 wifi: iwlwifi: mld: support aborting an ongoing ftm request
56fad56e1c36c5d5393e294867404be239ab7da8 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
c0958abe0e79551178896a826bec7c4efd002961 scsi: qla2xxx: Handle INTx not connected while passing through
61643adf0eef603a2253e28a2ce937e8936a7e38 media: cec: tegra_cec: don't break off msg on NACK
2f216e6401199c811c774191f429807ba6821dd0 media: cec/core: drop cec_post_state_event call
2ea646f344f145f48112873030a5dfd6632e0cfb usb: musb: host: clear stale RX interrupt on three-strikes error
9893c3dd34a7faaebe3d1375e4f002082891dc92 usb: misc: cypress_cy7c63: check result of IO
2ea150fc96059750d3d54b64f65cc66af483b46d USB: misc: uss720: Fix leak in get_1284_register
de4356e6d28f3b9ea313bf2da5a74576554fa1d4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a2e54fc77ec2e264a4c4c33f968801de8f4fccbf comedi: ni_atmio16d: Add sanity check to interrupt handler
dbcc359fd5c8a86fa19b60e03be4d42ecf1041e3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
83890e82bc30bb8ba9b4867f75775fc8eec68972 comedi: pcm818: Fix sanity check in interrupt handler
8d0369921064b5e34421947095944ee9bd0c6fbe comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bbcdfb4cc43ac30868e00ec660c7dcca4a09bc71 comedi: das6402: Add sanity check to interrupt handler
ce0df8a2340de31415ae3d8392dd9865dfbcac23 comedi: dt2811: Fix sanity check in interrupt handler
377fbaf6a59525cce962e1156014a838ae66a1b0 comedi: pcm711: Fix sanity check in interrupt handler
b9b02c2cd44ff8ef83ac5c58456f98ab6f1d311a comedi: aio_iiro_16: Add sanity check to interrupt handler
ee8a32cd4f46115cefe96d75b4b5bf81d102c6bc comedi: pcmmio: Add sanity check to interrupt handler
74fd0f70f379e49e18d52b5ed1c052e2314514ce comedi: pcm816: Fix sanity check in interrupt handler
170f6b380c73866f67eea8296fc2490f0ab212f8 comedi: pcmuio: Add sanity check to interrupt handler
3df52b955b378d7ebfea93cb137a2896e94a34ce misc: bcm-vk: validate write size before allocation
8fff7be19212b253ef8025803c3f5c04824d67b8 misc: genwqe: handle a first DMA address of zero
abe2210ed3c2b4425643fddb56f173d5c09a0598 misc: hpilo: validate device queue entries before use
24e8c1a58c9dc169bf408069ea74d8234bf9cf87 misc: rp1: clear chained IRQ handlers on teardown
8d43ba2f8c699819425250bbbab0616d16350ab5 greybus: manifest: validate string descriptor header
46efd690939b406d1561e3671ac1cc1718c19bf5 misc: ibmvmc: release send buffer on write errors
db0d9cf2a1ea63245dcdf63e0895e605dbede88e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d6b09e2a67fd30cab5a4068023add058d37356b9 misc: ibmvmc: reject oversized inbound messages
e2c259eaa89fe342126816b481234cce566470c6 PCI: switchtec: Add Microchip PCI1008 device ID
25cbf21ca097de8e97aa8ea9baee5f2f971ec668 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b7094307bae932c7717be1d948d3ac52f8bd799b driver core: attribute_container: Unwind device_add() on attr failure
0c4f43cb8d39efbd71d517e7c4357fffb15ae584 drm/msm/adreno: Add support for A704 GPU
830e714bed402a2ee2b07e74bfb2afd485d3c362 wifi: iwlwifi: mld: validate wake packet crypto overhead
aa8785ecec81a1ce3de493769632e5783477fb83 wifi: iwlwifi: mld: drop connection on D3 resume failure
64fb0b832c0bb2138befcfecae43c925d2bd9461 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c9459d145f70214938bc878e0b40c59a3e5bf4c7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f37c550062c594dd78d5b26c83adae422f69deb2 media: go7007: s2250: propagate control I/O failures
25dc3a81fc68219a915f13acbbf2f2fa8062efaf drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
fea97ea6f3651e245e2ec35441427c122bd9d4ba platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
33adbdac654121b2a8d4ef5626ed04928e70030a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c181efebbde26c5ee1eb81da0c7c2b9718d1f204 ACPI: FPDT: validate table and record lengths
3936f14c9d1d0d890cfe6017e29a406332bbc74a ACPI: battery: Sanitise model_number by dropping unprintable characters
dc79cfad09df677ff3c395fe5ef3f7720b3828a9 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
ca42b9c16fbfdb555242aa8f54048a936268666c ext4: reduce max cluster size to match documented 256MB limit
3a77154f5f051f362c7e7ac377bdb701c54f7571 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e74a93013b857d04a51116da88107bc6633e6a6c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
021eeaaa1d3c36e7ade85758b57fcfaa31bde3ec wifi: mac80211: ibss: read deauth reason_code after frame length check
b761ed04c213f4c485f0b3e30908078342c4542b wifi: mac80211_hwsim: clear PMSR request state on abort
0959a06016f920508c9b5d63f5b72c8cdec42162 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
0f2abff371724b2dafb720ff763e2158fa7b08d1 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3ce003fd154ae3c39ab6f1664398b11fde8c0acc power: supply: cros_pchg: unregister EC notifier
89ea492fc61dde238fa81404adffbc8150c2e8bf net: sfp: add quirk for HORACO copper SFP+ module
ac831d2fe5c113a6ec998bfb8f473d5e2b264d1f net: prestera: ignore duplicate RIF destruction events
62028976f1c69681715fb31b077a0172ae4f1cab power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7c36b309fd2af604db15e026c9eafea2b5cda5eb riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7d3e0bd480a85f9a3a82bc65539a5b42147878dd wifi: cfg80211: include cf1 offset when sending chandef
bb246b777b6b74e8901dae1a767cbd7ee3c20580 ext4: reject mount if clusters/inodes per group are not 8-aligned
f1f4ee51a1ecf6338ac2f6332c4c4278f09820af iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
91a964ff546e5321e527af57d8a9655fef54313b drm/panel: simple: Add Kyocera tcg070wvlq panel
8880dddc3bd028c67d0dd4b8c604e3c42ac8eb59 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f5b97546882aeae360db95c087db67a378ddb9aa iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ae7394769739d919f540812d7281f98ac4fb68f7 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c2433f0f91481425a7e34a5ac05032fef58c0928 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
391e71a1bfa37c49c2ef3827539d0f08fe10d79f net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
5ff1544a479bd3100c5ea5d63492f16eea596625 wifi: ath11k: validate regulatory capability phy_id
a11e9f8ef635bde71d041de2c5728690d8b50c6a wifi: ath10k: trigger hardware recovery upon rx failures
b6288baf9f7805799eebe93c19988a22e9747c03 wifi: ath12k: fix scan command endianness on big endian
a3a24bb3c49395fc8e50be62a3806757e1b21690 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1df14b3df96bc74258edccc1c2dc2cdcfd04f11e ext4: use FGP_WRITEBEGIN for tail block zeroing
75187b60293aa2307dbb5c67f1c92b69b299d3fc bitops: make the *_bit_le functions use unsigned long
76eaa85d174541d2eb2877e494401a231035e99c ata: pata_ep93xx: fix PIO fallback when DMA init fails
ab3ec3fb52997830978f4c97ab40a2476856a5ed drm/etnaviv: force flush on power register ops
3dde8219f20a5b306bf1755f0ad29c25e9691e67 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e404adeb5db3326d2fef56a5ec5c9ba21bb364af ntfs3: initialize err in attr_wof_frame_info
a4deba28ee7bfcbe5d0883c26162e4b74fdafbba PCI/portdrv: Allow probing even without child services
6d879d3ccd8de7f8bd3af62f74ae55e1a5a14575 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d7534e84860cc3d2fc6e4377b81ce632280816a7 ntfs3: fix info-leak in ntfs_rename()
8d0a0d344467f2e35a3da0248eb074aaf0aad309 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a601653dd2816af67f083740f16d81c30a01514a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c1e10f1e9705dd53354cc0fd6bb78211d679b95e platform/x86: int1092: Fix info leak in parse_package()
d56146634d8b345422ed7b15343f1227975ab1ef firmware: imx: scu: manage mailbox channels and global handle
054ff136543e3d1793a121cbdf54a309511dbfd9 pinctrl: npcm8xx: enable RMII outputs from RMII groups
883185e8888b702a694a2db0460c2c513f63e65c pinctrl: npcm8xx: clear pending GPIO events during init
0738415ebb3ae49e588487c53e4f4674ecc0a234 pinctrl: npcm8xx: fix debounce register selection
ccf750f6067e7ca1a7313c0e6350b8c9445fb68e pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
62d5edca1e4a529e7664f0ba639b229f8eba2ebf hsi: omap_ssi: remove debugfs on port creation failure
d2a1a81076ebf155ceceaa3f1ab72af5247de15c iommu/rockchip: Clear stale page faults before enabling stall
ab66ccf9f840db848c17f1fe99067b9c8ab71779 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5b70f05db5858a122444c7ccecdae1a85f3676a8 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fc78ceca0cc7d88dd2c832f8fd3d11edd9b71a99 udf: Fix bh leak for unallocated space entries
46e70e96f22a36982d98f9eab61efb686dc151b0 udf: bound lengthAllocDescs from unallocated space entry
d533fb66c8eeaaf1e0009450164b83ad926b6c9c exfat: write moved entry before removing source
cab13163471fdaca39cd10c4c1928cb7c07836e7 remoteproc: Force shutdown during device removal
f880633e007d7f4d569c716c42778ecd3f4d90f3 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
758aea5a90ce161750860d80c0651bf888d4d665 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f672a9d78e3a5b9082ebe3cb9b2722de8a7a54c4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
756950ab006b126ff8cab4faa1d92da59cedaeec media: cx88: fix memory leak in cx8802_register_driver() error path
b0eb3d18f4c86be2cf686a388196defcf29e69ed clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
01e3eb541037439c83e69c1838e4816fb31c8cf5 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
9b078f152741bf95caf37c985efdc925e3fd42c8 clk: tegra: support 48MHz clock for pll_p_out1
12b6ffef63fd657448c16eef5b9ac5e3f9fab984 clk: clocking-wizard: fix clock difference detection
f21082ab57c170b82873205bb3805f1719957b45 ata: ata_generic: Don't store pci_device_id
9f62d5b5e313b22eca61a7948a444610d60f8a90 i2c: qup: Propagate clock enable failures
ead206f2ef038fb944789a7053a8d199b72b327d scsi: smartpqi: Add new PCI device-ids
984da06cd36283119c8512601d32de7e1accc383 drm/amdkfd: Fix signal reset event
70eed720bb64b6c4daab3aae2e9e1af2063441a6 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
583fd65ad769a8ac02e317421503630779ee760f arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
f7d90a6513d61ccb15ac0d28693efd091c87384f exfat: clean up new entry on add entry failure
a9d25d3bf6bab4bde58b07ab3b44409e50509421 ALSA: hda/conexant: Add NULL check for dc_mode_path
545be512bc23b396503a6833354f28cf16a15504 drm/msm: Move nr_cmds initialization
80707a6ab284088c12d34324cba6311dc6b1c347 drm/msm: Fix barriers accessing ctx vm
cba1afb2fa00e460840612fba4d2584a7b8b62d7 platform/x86: dell-smbios-wmi: Fix chardev resource management
933407fd28a5e2410ff7b8d8515b83ed2e2b9a81 s390/mm: Add missing mm check to do_secure_storage_access()
73112e23ad57a15c9493ed11db5c50219b2ac0cc s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
905d8c1563b7e1b1715bc15d2399a0aae8a44849 drm/panel-edp: Add BOE NE140QDM-NX2
80b30e10614c81e0a338dc125c9220d179586eae soc: mediatek: add missing MODULE_DEVICE_TABLE()
a6fa897c254a4ef8b746410a03df2459836f6a74 exfat: free new directory cluster if zeroing fails
b69cdc0041532740858b46246bd43bbea472a10a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
02e41ddff18d49c348ab578ef8a55a2c2fa841c2 fs/ntfs3: Fix memory leak in indx_find_sort()
786f04a25f8ec8df1fdaebeecbfc730ac0823540 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fa9cdb94878802f0679fc589a19e8285b5beb30c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c81ab44bb728d872351adf813cce8b865989e4f0 mfd: axp20x: Preserve other control bits when powering off
2a1ebd5d8227c292f9394cff2f978f841cad3a2e regulator: rt6245: Restore state on enable failure
7feeb9ba714a76059a5390d7b82e39ae4ba31514 md/raid5: complete discard bios while reshape is active
c966502adb6dc2a2636ed988817dd4a3ec318bb8 romfs: detect hard link cycles
4e4cc95b1201887f06fb9464de33208ba4a32f6b nvmem: brcm_nvram: reject empty NVRAM partition
bb85ba2695f6345e9c6138028cee35b254485e97 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0788b651907f1d5614df602e23c4013fa7de5c0e virtio_console: take a kref in find_port_by_vq() to fix port UAF
5fca76d4844506c70478ac6bd8c71b76811bd1db wifi: mt76: mt7603: free beacon SKB on error
40d9abbfcc5d30336481070f5e6b5dcdcfd297a0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ed17aeb39530a20f8d62d9bb7b5351d178a237de wifi: mt76: mt7915: configure noise floor reporting on reset
0bbb58f4206a7f3bfaa255fa854209dc74aaa143 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2eb72609ce075ab1f23c33ea2b81e22c1862865f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
b0657f668e9355e5cb79761f8e668ad62c141cae wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
8fe59800d1e16fcd07adb1248a024bb20e90ca6d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ff62d92a32c6f453bd877f7836424b978fe5870f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5d1c0b94a9fcdf51a11790b04e86f7e4136ec6fe perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
13f18d9c7119c5e9065629e17dd5bf679f71915a wifi: ath11k: fix resource leak on error in ext IRQ setup
5cdb078d96b9ee1a71ab3d7608a2f9a85bc42345 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
09772091648fa188cfe3452b2a2bbbdde8319b0b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
cd8d648977af2a2bb3b87d7d8e4168fc6200005b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1c2ddab01740baa2897e18db98b47dc63b80580a wifi: mt76: mt7603: fix U-APSD service period termination
4ebe007977a92c4b86b3f1b5686e89aaca049f67 wifi: mt76: mt7603: restore hardware PS buffering after a service period
6bfb66ce83b1e78ee9264ef468190c0d5460bfc7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fe696ac783d1345516b3847cbdf5fe352fd4cbc4 wifi: brcmfmac: validate msgbuf flowring IDs before use
6aaace4b2ba7f64793cfc5fc6379f7e32034fb60 wifi: wilc1000: validate monitor transmit frame headers
041e2a727fa0e5537fed0a1acad47880b7c6d0a3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
155c42b0772c6f2532d632904b39cd396d4c2e40 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
164b5e438893102753513a7795857f6e0cb23e84 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c0aa76be07d3d8db948f774b53c17ef7d5e48cae HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
cf089a4872f06d445fba22bb1070d9bd9a910f63 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
66d30caafd8a495655740d7ff451ee0fd5613482 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
87b3d7d16a38aabf7381fb9632a8dc5faa3c88b0 net/rds: hold the socket while an rds_mr references it
986b41c9b28230266b783014ff4cbad26febc380 net/rds: fix rds_message leak in the rds_send_xmit() drop path
668bf9de0776fa2d358a6ae565168980f38852d4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
965319005d1bd91530d6aec94cae64ae26173fb6 kconfig: abort rather than loop for ever on EOF
cec4dcfe0deb4d49d38edd2126f7a741d62d34c9 s390/dasd: Snapshot intrc before freeing the request block
a0a871aeb6ab1bb7a212e0429746d35ff2348427 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
15d45edbc086f1a1658b4460f0b03d2735e0c3b6 ACPI: video: force native backlight on Acer Nitro AN515-46
feb9dd2b7de95e60c660dc61458d46e22e348e40 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
28e09e43ef72ff163e84aa518c746838bf265173 net: stmmac: raise TX completion interrupt at the end of an xmit burst
13e85b0a808bc1b559136884d2185b3f1e88182b net: usb: cdc_ether: add quirk for AMI BMC stale link events
20df152be7490c100073d7bd05fb11ddb5d93fcc xsk: account ring allocations to memcg
0e91966899a7fb2bcc6c783e9a91d8cd0e4488ae ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
84594922b67168e37dda091764f7ed6bd08eb05f ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
b1d6a9d19835b657f74cb58685b5cabdc44facb1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ad09e9d8c3b429674ac95066a13bb39b6e8bc746 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
00faa8c7d33d1f777f7eb09cc2d6388e535f4d80 wifi: rsi: Fix types to appease CFI
af348a935b1630f20d57246d37c9f7386ff78bc6 arm64: mm: fix accidental linear mapping of no-map reserved memory
d9af747034f93b0ce343678ca88899892aa016eb drm/amd/pm: derive stable PPT limits from PPTable
4fbe2564473542f09db03828c8944fcc44b0e2a4 HID: rmi: check report length before trimming sentinel bytes
ce77b047b88bed57352751dcbc634d9b0f726c7f ext4: guard against NULL s_group_info in ext4_get_group_info
342c8275c811434a5a91bea534ec156df181e697 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
57904dc30de1c5f3313f18592a39eebaf43eb230 md/raid5: reject zero-sector reshape chunks
4d6abdcc4c7ee2f945a443d1025a9969f4bdb799 md: skip bitmap accounting for empty write ranges
0d8d05cf3c188654ebd8c480b958f9cce215bbe0 md: add cond_resched() to md_do_sync()'s skip path
4c83a9d926831c4b9f2ae866ebc60e3f46e4a5a9 tools/lib/thermal: Fix misplaced extern "C" closing brace
5bbf0a51322d93a5d22813c9c4651f600e739181 selftests/ftrace: Force C locale in ftracetest
b00567259f0674814cd42f69809b9b6260fadc5a Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
3f26401b7a040c4cdffb8fd4bc56242e5ab69e97 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
adf253b7643dcfb9d3dc7e59d2cdc4a509092e0d Bluetooth: hci_nokia: validate firmware packet bounds
ba6bcac63e5735ac96148ae2a5fcac12df96801b Bluetooth: btnxpuart: Fix use-after-free in probe error path
ec19156933ad73c3e398e45fca41f15e146c6924 Bluetooth: bfusb: validate received block boundaries
46887bd1b65f7f56885c169274b165ac78055cd1 btrfs: fix memory barrier order in reloc_root_is_dead()
2826b868f68e6d10f717c72c7bfbea4506e00537 drm/amd: Add DCN6 register headers
6b928303f81374a26a0825a2c6ae1e3d9c2b3cab ACPI: APEI: Handle repeated SEA error storms
cb78901c8e4fe63ade17b01f965675bf9e1b1a22 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6e01292b8bfa547ed1b16cb9499ccffb9aa3aa9e ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
4291761acd1d31eba0b839619e97c74111ee811a ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
69489669bb00433a43a0195b93e049e0b4472ec2 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
f216edfef861e252f409035e3a20a3ad88946e7e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2a5b6a46aa45865fa2965759f845ababae90fd7f Bluetooth: hci_bcsp: validate received packet lengths
9d75af577250febde870fca5032f40753520a9f1 Bluetooth: fix BT dependency for submodules
21724b8ce08d69e40e8023527b77b6a66c3bd099 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
665c69d8f46a5d8a5ba7900b323d5082d10d3522 net: dsa: mt7530: error out on failed PHY_IAC command writes
37411a2fbf8089e31b12816c4b13f14ce16268d8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
303e645765cf9ec4176ed000ea63837ac83c9a80 net: dsa: mt7530: check bus->read() error in core_rmw()
a1d0c8f48c562cd280f1de57bf8205330ddcecd4 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
0525bfa3a492552d05973ef5fc8b470b08554b55 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
e643926b5a055954c9a33954e1dc5b10feea0d3d riscv: kprobes: Prevent probes in breakpoint handlers
d355845d1ca42f4c971521fd03bf2ec7fa5e5bdc RISC-V: perf: fix resource cleanup on driver probe failure
b34a59605dd144ba4a246cc978def1263affabd5 fbdev: omap2: dsi: do not copy isr table
76f847ea165162e9794d2c64ef081ed1acada5ab fbdev: udlfb: validate vendor descriptor items
2d7c3cc3dba55557ba346c1d89e2f0172cdcc593 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
07f91e8840f2b3fc8db34cf44e6793067a11f58d ALSA: usx2y: Stop clearing urb->hcpriv before submission
fe0294ab5aaff859c85c45ac660d800283ca917b perf/x86: Unregister PMI handler on PMU init failure
982a729a29aa2d7f1f62312e5f5bb2de44eae20d perf/x86: Free hybrid state on PMU init failure
47f72d3cc48cd970d6d9888805fb2964cb65b8b5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
fbb67199f4cff6bb8b3b5ca97fa0e6e1c717cdfa selftests/net: fin_ack_lat: fix latency threshold typo
68b74db5db05a10739dcb9aad37b293251ceb66d docs: cgroup-v2: fix stale "io" controller introduction
1431a9e1798416c53ec75929a49da0782f16f041 nvme-tcp: look up host_iface in the current netns
cf23c23a050b9cea429596a6c1abfbb244f6e575 tap: fix incorrect variable used for USO check in set_offload()
6519a9043ffdb7b6738f1685ce53cdebb73191a5 apparmor: fix auditing of mount binary data
64c4444a398aed9edbf4e8fde625a6ef3f4f2a84 selftests: net: reuseport_bpf_numa: consider cpuless numa node
9aac3fa403468504529f1e25975a8368954cbe1c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3e91c133477a4044097c9c291eead25ea01434ae nfc: mrvl: spi: Unregister dev on allocation fail
f88c069d505ea76c6f21457054f75c11ca362843 nfc: nxp-nci: Add remove on IRQ error
861edf45330dba873957feb4ecbeb9a0de0eacc2 nvme: ratelimit the completion-path messages driven by device data
d5851ce4de053e9fdff049f7120f14b40d79cab5 alpha: run the remote RTC access in a worker, not an IPI callback
8b4cc5ffab2952481c9eaef13506ccf3df22885a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
96d460c9585ba3dff63c267acb0dc5b80f586897 hfsplus: validate extent record length before writing it back
18e506dcdb360e5dd8b6703b107c14985a111214 regulator: fan53555: Add support for FAN53555BUC23X type
622ca4c8359b12b1afbfe92593c6919ff5ef29ae soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
a8985f50100192c6156d88750ba5e4c203ef0336 ipmi: Fix leak in __ipmi_bmc_register
43367ba513f96f3177947523990b860691924232 PCI: Avoid saving config space state if inaccessible
5894ff471363787ee0587b9f35f455014ab53c73 ALSA: hda/intel: Add sanity check for BAR0 size
37521f413bec96971169aeea11b53fe67a29c87b xhci: include all root port children in recovery prevention on link error
83c520febc6703378750eb5d1ff02d9bbcd9b9f6 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d4bed200dd0eb1714dac59170dd42263f78def96 HID: amd_sfh: Serialize access to the shared emp2 pointer
a39962e965dce0f4814ace907173266a0916ca8c drm/virtio: reclaim pending vbufs before tearing down vqs
3eeee0af88d483e38cecafe83460374ccc299c0c exfat: keep FITRIM within the requested range
3ac2cbee2933f1010963e3c631111da7a61ea638 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
acd3985ff6533e8a615cc9f4922bee4f91c76567 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
266273ba593e20c081a3d3989597db476fb277ac crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d089b0e54ff19698ed13b8de90689eb4906ac1ee libbpf: Fix ring buffer consumer loop on 32-bit position wrap
579b7f86269efee5fe7a2f2fc6376927da55bacc crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
81ef94d7cd01455494e84b56522042045dc6a069 ksmbd: protect private extended attributes
4cee190decad3363f065c1e7070cd42bd39a3e71 ksmbd: preserve access denied status for copychunk
4012e35e59a4fa9e97dabd8210b187ac0219cf76 ksmbd: allow I/O on directory named streams
cc9332c46fb069697305a041f26887f91944ffe0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
78835fb25a8a79ed70578e3f4e35dec3b1f68d91 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0d223af1f9871b010ee907fffe88f6b6a064de03 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
f95ced27eda2688be53e921fd2c3e9182edd2940 ksmbd: return buffer too small for short security queries
6d5fcf5a9078a4842f0b6602ffdfc021fc0f8652 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ec1c6e527469740527b99cadc3a2d6ab92adc510 ksmbd: honor byte-range locks for zero data
0a9b3c5666214991c40f279e3db3b5e170eecabb ksmbd: allow FSCTL_SET_SPARSE without input buffer
d3a966a5f419086a4b04bf7aa0bee53b2ec01cb8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4d456cc556d715257d0768251566df2b48657f6b ksmbd: report actual xattr value length in stream enumeration
427fd1e19b08d246c8991563943d941807e37d86 smb/server: cancel async requests when closing connection
2406be446ef35177b4f9c86a3cd184002d3d1f63 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f573f4075d78f02bd5b3622053e3e6aa72bbcf2b ksmbd: fix SMB2 byte-range lock end offset
cac973d45e5e6a42d1d911c3164d6c2a126e4922 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
86d96cf9f01825097648814c324eea8b4d6185e8 ksmbd: reject blocking compound lock requests
84885256e25a6d4aed532707f775d472ae4177fb ksmbd: honor client signing-required in all modes
8942be89497a7f8f495dc0950a2f2ac709266148 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
290bb863550da5371d900138a638564dba9cc387 pNFS: honor clora_changed when recalling a layout
bed20c5dea49aa4293dcdbfa53afd398fba84ea6 ksmbd: notify parent directory leases on child create
87fc7078b2281c058ef9f4b8afd9060328e91022 smb: server: Free session data in user_session.c with kfree_sensitive()
d772b2c83d9a0f213595fe422884aaa79073a192 NFS: Verify symlink inode before caching target
5d424a624503309fd4c68345c165d2645c19d000 ALSA: hda: Add Lisuan HDMI controller and codec support
4887f554631e8c991a8ea2e9feb08e467616b964 NFSv4: pin the superblock for active state owners
95090d28bb41c5ce3e31ac0c19fd46035fb77929 net: stmmac: use dma_addr_t for DMA addresses
cbe92cb4caf1e5275c4b74ab9faa533dae319605 NFSv4/flexfiles: report cancelled I/O as a layout error
8681a4762aaaa6adc2165d53ce0048d55fd4e0fd platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
961eed24dfc6702dff807345e70e0bbedb07cff4 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
c6c8b3f46c5b19ffe1789f61e3f907cb8a6757cc ASoC: codec: max98926: fixup invert setup mask
b52755a18be8352c04cccebc6f841ac0a280d03b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
91b3cff279cdf4b87059693d8fcdb0b1f18643aa drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
081c5dd51fc18816b7e770d3f6704aa32a1feabd vdpa/mlx5: roll back MR update after VQ setup failure
02601ff93aa40b4136decee1f2be0350834407bb ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
8a54f784da9bffac418fd15f5c18f87526bff677 virtio_balloon: warn on failed buffer add in tell_host()
b9b58e6509a8d57f85ce3f6d279b44f43903dcef rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
14de3007b6380c3b9621397f152ad8a8c434ae3d PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
1ca731a212e6dac4e4d10bd6636cf3160ad0d434 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6e8bc96551df79399f5c64711be6ba6aa8d82417 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
a8d1673768daacc989d0866bc94881705a40e2ae rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5db0334c0268c1dff38f796614a5efd60817a7c0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3dc8bbdad7378368fd85c459f7f7e46dd08103cc spi: loongson: pm: add .freeze .poweroff .thaw .restore
0b954999851564ac2d20ccd6849651e14cc1dabe i2c: imx-lpi2c: properly unwind resources on probe failure
ed6bf09307fcac5904411d83e6694205be582b5e fbdev: maxine: fix 64-bit build error
b05f69facae65efb27c69d26e3251827b067dd39 fbdev: platinumfb: add error checking for ioremap calls
c0493df2a74ba3ac72f36c65b9095614795ba68a ksmbd: enable TCP keepalive for accepted connections
08e3d33e45e5779ec405b343b7dd186b5fc3b5ed sched_ext/scx_flatcg: expire cached hweights on weight changes
3ced25ca2f1fbb8b9c12cad13626405417339169 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
08271e7211e49d4d6abf02709e0fbc88f753cd31 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fb37b49bddeaf6c13db610bea4d92cd09a017b5c ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
06d783f626190c1f2ed156251bffa27b491ed5f6 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
711276001c1fddb495cb42afc34afc1af7842ecb scsi: snic: Fix SCSI host leak on workqueue allocation failure
652f7c7e671564cadad8ae9baeb7f485bcf8275e docs: block: fix dead http link in blk-mq.rst
9ef035eaa701f5d065fd229d02073192d648b45f net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d81a1e46a2d93a31d61505ea50e8999c9dd3ea9d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
284a38c930a425c52dcf6fe4271ee8c7366617d9 powercap: intel_rapl: Fix kernel panic during PMU unbind
571c12df830a77abf3df0c696e4b52d8d36b7d12 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6843c4043d7a3a1f62c534be1a4ca89f7a7af30f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e3c6734a0c96496218c94211e29a163209f21438 fuse: zero the partial EOF page when extending a file
690a8761a7c607a83f47907a466db55e0d9db362 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
963cd8a17a3924e2791e1665617227fd25222486 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9b6225f44fca4ddbc583f3103ac748afe476ed0e HID: multitouch: Fix stale MT slots when contact count drops to zero
40433c804ce9afb476d693a267bb2da7d7c322bc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a18cdda937b1267e4fdb1645893b878307f12c17 tpm: atmel: depend on X86
ef3da5390332fc7fae0e868985f42c353351d04d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
458b7fa84183484887b86ea69b0775d9f95bbc30 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
addb2b47e996bbd87cb8e27c9ca34c37abbdb01a ceph: do not cache negative dentries for snapped directories
b9e8bbf088113abe26a8b3d81d6b2ef666d8fb7d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9bb4061c0108d00a561aea650629e46f30b2ca6a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
4ec00339be01423be2bfe5a8764b13ce5179b658 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
cd71e6df39ac35a009eaa0b2d6b5dae7866c3b07 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e3b7e37277d14682d88f934f3b1934768f0f9f1d ksmbd: handle allocated range queries on dense files
26ebe12c85cc4a657077eafa5c5a22d6b76f4b51 regmap: irq: Free the irqdomain we create
6b8a2ea9c5dd01a24ebab55cd9eeb331e01a9de7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b6b59f51390a9562e8aa447e2a89f3f9f18c0504 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d085a5c2616f959fafbbc73901dd0753fc6a88cf HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
b2b4cd5b0879bd9b898b924b32d2b92f23b7314f nvme-fc: do not warn on controller removal race
61419174e9c14da8d62c3fdf5fb8df6e4569362d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
dfb666617e734940f708c23c10cd2e0c92947109 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
259e77f8b2099e77588d93b7797a484e69211a3a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b99d633db6c90f257b2ba7a9032ea0f686cd1685 gpio: mvebu: keep resume masks within the irqchip cache
451091f6affe9a01266801e89d75c0c7b2de7d3d sfc: add X4D PF support
e8cf983e3d4374030407bd1089f93a9addd724d1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a92e5d866ce90360cf268a64069843185d30c443 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
20aeb4c170477cd68755a37305e5a623e5d5e23c HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
2b30bc33c3071ba9539bbfd02c16bfbee1f924ac HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
ea67059c1c72dc2d37772c29affa1faf3744bbce ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
84a4f40ac2b534e0189f30f8913e9add1c242d78 nvme-tcp: delay nvme_tcp_reclassify_socket()
0d0fce36d29533912d4ec802c2204cd5a1aeb2ea docs: update the unmount propagation rule
6adef02210e6e6b6d9ba5e4766893c0d51f5813e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
23f1a91c4484cf7290deee4c2eb8b377ba13021c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9030905e11a7f4bef1ef3a6dbf9b8cf56e70de2a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
8dfe524b756ec2c6ad2380ca6692e4942983fb19 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
98af01cfd728f94e1890545933faadc6fa555beb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e1ab30494ea03126b5f0c99174bb60f8a39e1654 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1a707d49cf7fe19bd0a9458e404f7ec0a80101ae ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
b646e591d8ad4f0826ac02595ee2f39a70e3252d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
525d3ff771bcc647d2fbfd1abb78fa5eb94d2de4 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
37a79f0b339c7251b712811653c554a10b270c41 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
15f28e2235632a896b7b6b2fe57b821244db50ec usb: mtu3: Fix double dereference in TP_printk
c09448809473f5bb39964c7d2410c44eb3ff0521 net: usb: qmi_wwan: add Rolling Wireless RN947R
2765b2197d04d3676d1fe4dd94065aeccaecda43 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7038377d49d9952cf140f5f29c33baa3ba5e2723 ALSA: hda/realtek: Add ALC235 support for headset mode
ba592625270a177f31113724a1a3535b28909f18 spi: cadence-qspi: Fix status polling with octal DTR chips
ea4e369c2c52100fc6e33229fcbb88457a95a744 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
60baf5ab2cb4cf0dce1febdc60c8b05f212c8e10 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ee8144b2a1c77e80e708fcd252d473d0a62c6758 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
785607b40bf5c9b64216fc1dce6c0c6876327647 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
63d96ad30e4af02798bff4a570635d041f71b4d1 RISC-V: errata: Add SiFive MAL-9092 workaround
57b659824e5c469460e4497fb7e5d088b1d5ac84 regmap: Remove debugfs before cache teardown
6205d97540b3d38eaac60611f77907574ff33bc4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
7cd64f1df9fe12f4cf741f9e1d58de174b16cd89 Revert "namei: don't reveal overmounted entries in refwalk"
4116ba6d47ed42b4de5a57bc7d5b58ddef80110b media: em28xx: use video_unregister_device for radio_dev
1858929c8700a77488f67852f512ee45760b0b94 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6cafd984dee7f581b543f97d49629093f8cd9698 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
47f7d5edd9c55354c725586a2599aa153f5b2bfb ceph: fail readdir when the MDS reply carries no dirfrag
113d38f33c153282c47be5d731f0fd47c1d3aec3 fuse: don't BUG when the copy buffer is exhausted
030169759bdc11025d27601b8023c63c6535b618 kcov: ignore an out-of-range comparison count in write_comp_data()
8ec2ae230185ef1e73e9ef9ac71c76dd6c6823d5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ee5ae9465c080748940775784f4888ec68aeb7d3 libceph: bound mon_command ack decode to front len
1858cb1f81cc3f98d1bd5316f5b279582c4f6a0d media: cx88: Disable PCI device on MPEG initialization failure
f38929feae20e205389fe285bf1f2002fc7809a2 media: em28xx: reject audio endpoint with zero packet size
ce2e1f0fa00eef7f46c77acf779aacf415824a70 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
27c70bc580da699a6941a1c60fbf255d7e860319 net: ipv4: add zero check for snd_cwnd_clamp
e50ca37df2ccafbcc8d480d5e211bfd1bf69d93c net: usb: pegasus: do not advance rx_skb->data on dropped frames
cb15b9cafcf8091ca264dc41f14a7fe34070b6ce nfsd: fix race between client_info_show() and free_client()
5ba2f30a59802b95821e8071bfd3337e2a6e6768 ocfs2/dlm: drain join handlers before releasing module text
84c353a76293e60a169afe2237f6c92059c917c1 ocfs2: drain quorum work before removing the cluster
20092e7b6e3d14e4b6f9ae29d138381d975bf33b ocfs2: pin owning modules for open debugfs files
b12b9b31d01ac2dafbafe3957f268ed339a2dede ocfs2: publish the filecheck owner before adding sysfs attributes
5c2ce57d3d5bd1d19a95a5ac3b1865d31fbae076 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1fc3434b0baa5fdfabe1d202a538d8c72290f459 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e6753da4964fe90544e6847408ff955c1ab9b3b8 wwan: wwan_hwsim: Pin module for debugfs file operations
ca8a7e5955b33a6370462bdac036d573f3423f49 xfs: fix integer overflow problem when setting large free areas
f8f86c69e2ef02bcf7f9cd19037f2de7efadabf7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
bf76c71d1d4f30ff1720a237b66bccc4ca063f27 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
45a062e94a21dbd9c57cab521b2d03646fa675d1 netfilter: ctnetlink: do not expose expectation DEAD flag
00569ab7fd5f727dad83e3d9c88c1dadf143009f sctp: auth: discard auth_chunk when skb_clone fails
e4873656e465e5a70cb569eb3af348ba2737191e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e29b0805b7323e121069769908fd14869c187598 irqchip/gic-v5: Fix standalone IRSes OF probe
3ed81dab0e9f5136e2c6357dd823abeed6049a2e drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f10e6333d73f0dd2017facf027182f5fcda5fe8c KVM: x86: Always initialize EFER reserved bits on vendor initialization
b9801b5a1c24390d4863d60853f4009a286186cc mm/migrate: use huge_ptep_get() in remove_migration_pte()
a257844f5c0ef75ec76543adaacc9fff7dd48d40 HID: input: read battery capacity from its actual report offset
3e5fcb3c9fb5980e37434202f98cf12c74d14378 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
7e47d206daf5d0a0ac674af4868c2f706bf617bc i3c: master: Fix potential UAF in i3c_device_uevent()
a1be9529c30156abc15e99152bd3c1ee0adb25c9 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
9082245e3514e762cb83b3f26dee63580d408786 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
ca1c2d9079b3576e6a48869b5b96084515e2afb2 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
3e058711298cf873dae3020aa7ab67a5ec97f2dd nfsd: dedup nfs4_client_to_reclaim inserts
07d387a65a357c4c9dc8098150f88d94f2ed2c7e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
445304d54341564fc5b56760508c6f72b8d9afe7 LoongArch: Expand module virtual address space to 2GB
cdbae12ef34667bc1ba9c7ed60f76badd252e514 rust: cfi: disable function merging if CFI is enabled
7c4fc719c9bc55fe5e7b53d78d845a152ea3e9dd mm/kmemleak: stop the task stack scan early when interrupted
f84ef7f99d6af8a1cbb90fa3067d4d3ae104948e mm/kmemleak: report RCU-tasks quiescent states during the scan
425a545bde6862d4bf2fd2bfb082c5b873847d48 mm/migrate_device: clear stale mapping after freeing swapcache
057ff1b60b4256f5ec5ec700f94afa492923f86b smb: client: reject SetEA requests that do not fit the request buffer
a7fec845c47160613e2513689cfff134e921f6b2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3362ba66518420f7645bdd70ba62b55f6b279919 ipv6: udp: Create exceptions before socket matching
16b2fc3bb4b10cb7f9b7aaa867052b61482a223b thunderbolt: Make the DP tunnel activation callback mandatory
94b1ec185a07aea3e09bcfc924146c65bdd09f3c drm/amd/display: DML2.1 Reintegration
de7a27b99537f43c9ea8a98b7ea93ae15adcf559 drm/amd/display: Update P-state naming for clarity.
41c62e4aca4ad7468fb55ac0bc0ef00ce428a718 drm/amd/display: add const qualifiers to watermark params struct
9b9d2efa5e27e2d82aae5928590ec9e5ef299bce drm/amd/display: Remove const Qualifier From Non-Pointer Fields
f444d91fe41b612f3a8f52a8440f7a3c5ad875a1 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
040cbcc323250e69e9759cd4212b206920ad0e99 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
34e373df41166d282102521d0340951e11128f9d s390/crypto: Replace cond_resched() with msleep(1)
1df483539a0f7fd3590e7e0cf55c576f95e9c406 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
fb15c4cf40429d27e1bb1f33370549c24c141ac9 s390/crypto: Fix use of mutex in atomic context in PAES
a114b6e54ed9abbcaaea0ebf4d5edfcf50b8fba7 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
f2d6f2355ddecccc138e425c1dd343f56b03bc99 MIPS: Fix HOTPLUG_PARALLEL dependency
ccdbb0421fe5eebe809fbe8773ea4a93e574da24 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
03963076464efe14fe044b4f592033f41114dac5 smb: client: fix uid/gid override in getattr with posix extensions
eb9a5a49bc88637a0caa46ec940b79ec1459cf14 smb: client: fix WSL reparse point uid/gid override
49b5018fe3b25259a51e01d1319665922eea1fc6 hwmon: (asus_rog_ryujin) Rely on subsystem locking
33d8e8e58ebc3f02ead5f7dfc8c2c6e955ca5e38 hwmon: (asus_rog_ryujin) Add per-device configuration
301add53c6c26c86cf2a3f265479bd72a60e611c hwmon: (asus_rog_ryujin) Validate HID report lengths
f5388d33f02cf5a15763c1d4336fa8bb2bd4b3a1 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ea8e76726a25601cf68115bd574d17145dda1f87 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
28b41ae47d846c9e37e1f6aa60fb204731837cf7 selftests/ublk: fix Makefile to rebuild on header changes
ef2e6662d38865ca6501fd079de309f3a39185da selftests: ublk: add utility to get block device metadata size
2089d694a4d1cefb87822019a9f7ac47b94c43e0 selftests: ublk: increase timeout to 150 seconds
c3a9d8a1dab439573ce8b626ee16a5ab7841727a selftests: ublk: install test_common.sh and trace/ scripts
8e2a45cc46b3e2b2bf9516bbddb8faade303900c smb: client: fix fattr leaking on wsl_to_fattr() failure
d6a2d63e7a5fbd03cf5b90fc21a37a0355c64cb2 RISC-V: KVM: Release unused page after MMU invalidation
66e99d1c33ab681d569875e48d2248f4a6b3cd8f RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
71d38a55b81397edfc6dcff4371da31e04b5531e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
8a4d2469687ba24ccac0a686de47f089e5e7b75f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
cfa5170f33de121b1415f48552e517d9c0188985 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9c955d231f5d48b6e299d94a7d181c23918d404d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7372c2ae760d88cfa58951cfc5af45e2d49f79dc smb: client: delete compound mids on send failure before unlock
b54c9ae938d5557c3f0bb6563d2e6bf7c384abf2 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
fc0e5b4f15fa2feda9246139afd40b731c6098c4 net/sched: act_ct: remove 'add_helper' dead code
5dbd4742aeee8450afdae1e3b2587f41e6120c8d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
84c72a80ccf077a1154152b4938c0c21e7b8c976 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f2df8ef35b3d76676e76eaf936ffb1e4a2d3dcc7 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
7faafa3e58bded4e49acbdc5c79f4a2e9e0a0785 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
13b27c81d04a1fb84386279ac49c0f5b1a686030 smb: client: clear post-EOF pagecache when extending a file via truncate
783704606560ef84bd4ea94d2a5e1c804186ab6e smb: client: discard post-EOF pagecache when extending a file via clone range
e09a659bb6867eff0ae2cccd4bca9baa4e2ac03c smb: client: drain and invalidate before server-side copy/clone
e9c7c4ac7b3671232bac57974241b11362008b4b smb: client: only require read lease for size-extending zero range
93680aa2a0d455d2b5b26d48e5b5fd4ade6fd012 smb: client: require stable pages for signed connections
bc3043a03c8198ac782f0be79b659c7689a7805d tools/power turbostat: Read complete CPU lists
147e7b3e78c98374ac893ca06ed14eed493d0e65 drm/amd/display: Fix fast updates on DCE 6.x
dcc50024f42dcbb4095e768bb5e8ab9b605109c0 drm/amdgpu: remove gart_window_lock usage from gmc v12
2ace8e7274d759540f06687785ca3012cb91a273 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
fe1fbd816bb9a47da53831260a45fc6996581c65 drm/amd/display: guard dc_sink dereferences in MST mode validation
7fc58a5ded2d84493c3c26d31ab5c7dbd84ee273 accel/rocket: search every core slot when looking up a scheduler
3599f6a5549cd8ac9c3e91ac24e8994fe8b77380 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9fceb4b5337653e6c5d883471ebe407f9ebb9d51 ipc: drop the mqueue mount with kern_unmount() on setup failure
7675749009330f92c7c5c28598b200630cf85fa2 ntfs3: free replaced mount options after a grace period
f788fab05328f30a32a06e2a2de498d54c0db47f tracing: Fix fully-qualified variable reference printing in histograms
d9e94db573502a4f5b6a66b1e16ad9b4bd098321 tracing: Use __free() for expr_str() buffer
ab96b589848a7cf8e3501d08c296bdc5d747a72b tracing: Return ERR_PTR() from expr_str()
cf02078d633805d44eb19e47ea1c93e56d6abcd0 tracing: Bound histogram expression strings with seq_buf
ac3b98df6b3cf37bb4ceba386d6fdaf71528d37e tracing: Fix NULL dereference when copying keys for a field variable
a68feb6089d75c39ff23df15909b77eb09b6e092 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3d3f2fa45915779dff5904bf6d8dad0897dd8ef2 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
cd1f28164cd6c373b5b693d586066b81d80c8d99 net/sched: cls_bpf: accept dev-bound programs on shared blocks
5e26da3ab8eb61843efc87aff128c6a0c5ffbfe1 net/sched: cls_flower: avoid stale mask references after delete
8ea3a8501fe054b92df15985a78dd77e97466908 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4487e6aa4d9ffa095d5c956929307daf8f84f3c0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2e04b57ca21ae29451208799183b0899b7b4b4c1 net/sched: fix packet reordering on requeue
14868d4b6cf37438a2f08d43ae98a21f31e81445 net/sched: act_ife: do not consume the inner header on egress
35fdf447b0f0ebc36aa90ccc3b5928f5b2e9f708 driver core: take parent lock on deferred probe
d125e3f5c84ecef57116e471ce401a2ea05ef4a4 driver core: Limit the messages on a refused uevent
2a119b71309ea3bb1d243285ff696dd019a2b745 driver core: fix parent lock use-after-free on USB disconnect
a59e033445860a7e0c10ec45347e708c760c20a6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
df3e5d37e38928e2c91afd2e6fddfa2a9a3aa6fc backlight: lm3630a: Cancel delayed work before destroying workqueue
f8934a4d168f46044eb56014b9ffa676c3fdaae0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e9bb05536a645842d931b7a437fd0f9463214245 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
253575cd6f3230c9b4451f225f265d9c267f3a07 backlight: qcom-wled: Fix WLED3 brightness register stride
6d4cc9a443f3660eb2146630d924a0ff114ab9fd ksmbd: accept share config responses from ksmbd-tools before 3.5.3
68d0701acabd1ee3b03140dd337032c2ab612d4f ksmbd: avoid restoring only in-memory EOF after allocation change
47e46b2a20f6ff68a98b23428ea2017b106394c0 ksmbd: fix extended session security negotiation for raw NTLMSSP
992a9f218fe60ec525338f146b4d56eb7253d714 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
cf93b14849fbb1281f46fe2d70c1447dcc5bfceb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
fe3f91a0032c64a9d896a29eca51e93ec2e73e16 ksmbd: fix parent dentry lifetime in directory enumeration
1082ccff4f46316937bba34a3b2c61081e403096 ksmbd: ignore network devices of other namespaces
b484f9de1e60ba4af4ad3fab7f498b3d0fdaf697 ksmbd: preserve unreadable named streams on open
a229083fc881b822c6d95286cc9d825cc5ec810c ksmbd: reserve space for the UTF-16 terminator in stream info
bf888096de2858ede40a9b2f002e711c87e1bba8 ksmbd: return end of file for reads past a named stream's data
237ffab4c0cc05aa13f486e35140fee6d86fa7e9 ksmbd: use u8 for SMB2 oplock level values
77e211f7a616c6e2464a6e2bd10a5b2cd7b19dc4 ksmbd: validate security descriptor offsets before pointer arithmetic
ee404b3e8c72e1097738476e2d9dae3ea3a298ea tcp: Fix potential UAF in reqsk_timer_handler().
65fbf3fe75bf16e7cd9b02b9a2710f6d94eb258e vlan: restore HW VLAN tag insertion with reorder_hdr off
9dc12d977a625842421934ae501d40a65eaaef85 cgroup: serialize migrations of newly forked processes
2d6e77ef28eedac325103f20e5107639e80fe22c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
20ce16e5208b05813c56a84db0a97f9ec171a337 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
69b3e5fc8598f01e34189163f5c1f4f343e35673 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
813e96e0774a9a0a7367d48d30b1ababe847360d KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
08e30faaaf856c71d1e957ab0b2aea795547ebf6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
14796f72338b834b94a3005e627df5f9188d2f20 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
daf635f846b8d233e64340e784a82c342edc09cb wifi: b43: fix use-after-free in b43_bcma_remove()
14179e96911307f7d7f7592a1c99ad6cd731ef01 SUNRPC: fix netns use-after-free in write_gssp()
57e4a21193317285119ea0af29e9ed4ab7551f90 spmi: Fix potential use-after-free by grabbing of_node reference
c56f82447575be64e3c45ec13f68d90f50dcc352 smb: client: fix use-after-free infoleak via the readdir resume name
959d18e9f7aee8ed441e501c090589b226a80811 smb: client: fix use-after-free in cifs_ses_add_channel()
0967f05532ca7c1aec16d11e73bfe82d068be420 RDMA/irdma: avoid use-after-free in icrdma_remove
5934affa0000d7bdcbf5bd9a80d58a41acbd623e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d7452f49808a54036a3727cf8bf7d7ae441c8127 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
174204bf5fcc3583bbb5387cdcf2ffa31068b451 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
032f1ef8b7d323c1f04308c9660809525eb904ef nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
13f947160515319e8b83c5a2f0c671f69233448d iommufd: Fix event queue release use-after-free
c83f0703fee4c4e7bb28b953e02697918816581b landlock: Fix superblock use-after-free in release_inode()
ede36de2a21b2203137ab07742ec005f31ded308 lockd: Fix use-after-free in nlmsvc_retry_blocked
f94b871a00b2a7b2d754cd033cb2d76f5a88227b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
667f1679c51683a2aba171e4623b499fe8100e4e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
88cf5bd4e925923344c131de12f7cdad392a6cd8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f3758e48c576ad97e6b6294f148510e3b2057e48 media: imon: fix use-after-free in display_close via dev_dbg
30e964cffb9c07e7ec3836453a72075f2a8645e7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2808ab20ed3adcf04aaad9cc301e66d70c2ae01d mm/hugetlb: fix use-after-free of a new anon folio
5e1dbc6d07d418694ee98b79971e5276b82ea64a apparmor: fix a use-after-free in aa_lookupn_ns()
ee717735abbcf91b2a3a1daed1225e7a9ff41cec ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
e22ac2b8f94639ce2a9480a97f2d48f0c4b7d33e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
59c13b86e66316f472be8090583dbccdf430faa1 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
ce7774e87920d92eaa7191efa8404e5dab35c08a s390/cpum_cf: Check session mask before cpu offline
fbeacc31159c92735e2d4e8f370877576dd13377 s390/extable: Fix mvcos instruction decoding
558af700e3171714734c12feb2a930a70b7b0cea s390/kprobes: Prevent kprobes on instructions with exception table entry
8cc94206be8dc6c10771d472b7a520e600a164ba s390/probes: Fix wrong opcode for cgrb fixup
f81e696096fd56f4304bc1de5312e4556518f421 s390/signal: Fix incorrect return address in signal frame
ac63e35f4fa20401affb25ca5567fb461aec0d91 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f179e615c19a0a37167e59483db372f6a3b76b81 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
79f83021741b618280de507a90aaf657f77dd65b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
20187525e39750bea0bc0e24989917aadb65da3e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ce6d901566556da0add933829780f4840c3adf2f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
23228780bcfb9d6420a9867a83e46931f666fa88 HID: wacom: Redesign shared sibling data lifecycle
a32ccadfd87d606431595930b32382a8a61aa295 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
8b383a3869e7682f5db6c8c3e11b6fd1c4805fa7 HID: wacom: Write shared touch initial status only once
3687da7ced170099d7762250ce543f843f0ddf04 klist: avoid accesses after waking klist_remove()
500f0f8a7769398d1b5d31955266bcf5bee05e42 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
ff2478e99050dd95474ccae8069713c57de14125 rust: bitmap: restrict bitmap length to at most i32::MAX
830355118498c5577aee031b124b51d7a6024f01 rust: block: fix `Send` bound for `GenDisk`
a6b1144fc21c41f6d92b91ce71ac8ced704d768f rust: block: require `Sync` for `Operations::QueueData`
f566eeedce25a16f38fd2e2d33db446afb8935b3 rust: configfs: fix data offset calculation for subsystem callbacks
b8115849f854ee31ddc2ab8e14d0b9aa1ba2a5fb rust: cpufreq: reject NULL from cpufreq_cpu_get()
04bfffc9e0a53b1df28d4afdcc966b0bc965f53d rust: rcpufreq_dt: add module alias
f06aa75eb9343062eb6f6009ebf3e92c3d169c6a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3672a9902fe94c92800bacdad3f227740323eeac ALSA: emux: Fix UAF of soundfont zones at note-on
fbe13502516baed16486e58adaa5d36e424b33f6 ALSA: pcmtest: handle multiple wraps in random capture fill
19b543c5bdaa37fd01fe5c233687e784796a6961 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
851f444ef9684f9e94659dfd820a9cf8bd41cb87 Bluetooth: hci_vhci: Pin module for debugfs file operations
54ef0bdb164284b661a08aecb374cbf82eb8ee7d drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
7b93ad5d644676ac877049ba99bf10a2fd995fe8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b2655171189090026d9fb764d821f0a1e6a16c47 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c5e194bc69a55e6050b3c7241f553ca076fda1cc fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
9ee12d331a2060701c6673af531face377746f80 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
521fa2cd9bff67d60cc9ebdb2344b360236a989d genirq: Move interrupt thread exit_work object to irqaction
0c90cd7ce4dfd1249c78b548a628aeaf468f391b HID: hiddev: keep state alive through disconnect unlock
b2a1e7d8a4b087310bf7364790b4d2420750c9d3 io_uring/io-wq: save worker type before dropping its reference
0c97c23459cb08267307548e8696bdcd5e77002b iomap: don't resubmit an ioend after ->writeback_submit() failed
b48823dff5ab2a047ddd355717d8318b9d702e63 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
07ff4fc8b0dc89d976eb3a870db41d8862a4ee38 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
bbffa28e989e8b7f1b7f0afad0ff1817ee92bbb4 media: cx23885: unregister DVB bus when SP2 CI setup fails
b1fa1830d5371a21ce74b02204b1f1db267c3505 media: gspca: use vb2_video_unregister_device() on disconnect
ebbc7053101b8c4bfc4e64c19da33e572234b616 media: imx-jpeg: cancel timeout worker when streaming stops
b99f01741b670e28e809a2ee2f58bf166cd3c058 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
51a79e49a5f2680b0259c4cc54c771a31d2eb802 media: microchip-csi2dc: fix async notifier leak on probe error path
96107de8fee4e8d99589352cb471ea291863db52 media: microchip-isc: take a reference on the parsed endpoints
fe127af2f3fc57132f2165a956c2f1284c050348 media: redrat3: fix UAF in probe error path leaving rc device registered
d9fb575c3f2b46ccbb908fbacc625b25e6d01edc media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6b030188786d41547ef6050be81368fd5ccb3549 mm/slab: sample slab_state once in kmem_cache_destroy()
769a0da67d2ef7311a233d0396f6b5a4192aae3e mm: khugepaged: fix folio is used after folio_put/unlock()
21730341a20dec64f5848064ec69a0145f4dd83f scsi: dc395x: sync the waiting_timer before freeing the host
153569b199337dc9268d62489b243d5f63dda6ee serial: core: shut down initialized port on removal
bacac29ea4c3ba41805c6c4ed4a0def9dc039ef1 xen-blkfront: unbind irq before tearing down ring and shadow requests
4ac78fbdfa9987bbc2ac116d17ef00f8dbd21fa2 wifi: ath9k: delete channel-context timers on deinit
f3221d983da7634440ca65f36940684facde28ed wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
69de1384bffe936ff1d0d839a91ffd3e3cc71875 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a63c8534e31f10d463a4d3816a835c8dd2f87a1a ufs: use u64 for directory size in ufs_last_byte
be5e1243695dd1a76169a47dd928041707b6a662 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
3fc2e0b68bb65be03bf98015a2b6a37d02689531 resource: report a devm_request_resource() conflict under the lock
fcd7d51f8521df0e2328c43879912e57925408e4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
024d71aed14cf09fbc01eeaf49220f6f7864ff53 power: supply: sbs-battery: disable polling before supply teardown
efc5b2d683ff2b51df3b316380bd8c46a026ea93 nvmem: core: Fix OOB read for bit offsets of more than one byte
507cc3cb75ba86066571dccf4810f0d3311bbe62 media: rc: Ensure that rc_unregister_device() does not free input device
4e774382a4f69a5ffc1ac01a0d531a66cd7c4f23 media: rc: Ensure registered is cleared in error path
0cf1fb4ae1678cefa699400bf734fa4d12a67d4a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1a21dec74f7b774bf5848f2ec4af801add748f72 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
03b12fb57bcfbe7d82754de008516598d190fb83 media: rc: mce_kbd: Fix inconsistent locking of keylock
4699ccfb2472bdb54375de43b073b05bd39061ad media: rc: Use after free in ir_raw_event_handle()
53399492d34933c4d08a81fa5811366f3339bd2a media: rc: After rc_unregister_device() timers can be re-armed
f7ce8ad3194b5e789b1c9be9b22d395171ed5b2a media: rc: Fix use after free in bpf progs
a606680ac190e670ff917868ef3a60b0399c4ec0 media: rc: Fix ABBA deadlock by making locks more fine grained
7b3848b8ef3f973ce64b58b8587d0feb77c0caef ocfs2/heartbeat: unlink live slots when their node is missing
1419f806f950f67dd898dbbec3d7083275256671 ocfs2/dlm: hold a lock reference across grant AST enqueue
6e6703086f8da20985d1c217eb618d5a562cc564 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a346edd6d7561d807ef1100b9283ad10650a1297 ocfs2: cancel quota sync work before freeing quota info
68a5c5b138176754b0281a1cce8b869a22e97087 ocfs2: fix chunk number of the first chunk in a local quota file
70aba1edf7c0d0d5e964c093082c05fe0002199e ocfs2: pin refcount trees before dropping the lookup lock
ebb2c54346bb89b3750bc0e723d51416781b02e8 ocfs2: snapshot dentry names in file and setattr traces
cc37244f68d3374e482a53acf807f2aa102401c3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
8ca2c6b7db7810eaded11553b6adfea676d521f3 smb: client: stop processing a read response after a receive error
f484e3cd5fc25adc14e4ddbb157a19d45dd47a37 ovl: set OVL_WHITEOUTS before publishing the upper dir
772bc8a5743b68f90a2c42ff0a52bc0b1bd1dfd2 ovl: take a snapshot of the name for copy up
3aef160d042ecc7e336ced56feddef901a991347 ovl: use the pinned upper dir in ovl_fix_origin()
e470afec414301876d70fb525ba8722838b445af ovl: always encode the origin fh when index is enabled
406bc2a6371c561af6ec270ad088a8ac4d385ba5 ovl: check the casefold flag of directories only
bc6d5c794fa43e3cef8b5b4890ac2a734dcf4c47 ovl: do not copy up an xattr value that was never read
07c96bcbea41619020b8a7b4b13c772fa637224e ovl: fix a torn path in ovl_get_redirect()
3711a24ac79e9c1469a0a8166a5c998598e6f74b ovl: fortify ovl_copy_xattr() against underlying layer modifications
91868070afaed9ca31c0ad722ccb0034c362a952 ovl: read the nlink xattr of every indexed non-dir
3c290b552744abc8960f689cb5c615f7e9316cdd ovl: reserve space for the casefolded name terminator
959554e39b5f95aa771d412437782ca77eb33fb5 ovl: set the revalidate flags after d_instantiate()
5982f46ec3142a8a58274670c625f6d357346355 ovl: skip copy up of empty security.capability
45d1a305622b43c3518f1b06c71562ce0997b40b xfs: clear the symlink zapped flag if inline symlink is ok
8040f9f2cbae6e3a376e3117f836d39c38c19d2a xfs: mark cow extents bad if there's no rmap mapping for them
de3d0b7be6cfc846ee116725a14baaa122a9c4dc xfs: compute the correct fdblocks/frextents for repair when they're negative
bfebae25663dfc2fe7e0d64132d92e713cf4d482 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
5d554b29d0c140c55396643fda2f4c61c2f6b1f4 xfs: fix xfs_rename_space_res for non-pptr filesystems
659f190953b248b7776a3019cbf08bbeae838499 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cc7c2ccfadaef574389d1f4425f19f46aa272bcc xfs: fix buffer overruns in xfs_ioc_attr_list
8d882ff220a0f5c7a5155b45e4c1ef7fee0b7cfd xfs: online quotacheck must dirty dquot if enforcement adjustments needed
f541691a9ab586ba718a226fd1e0d8c23a8f8124 xfs: avoid cross-rtgroup reaping after a repair
e51d4d2029c9777adc895bd0822dfabf099def2b xfs: actually lock the metafile reservation when adjusting after repair
0f2dd16aaab4a167c2557363dff09389be567a7a xfs: fix unnecessary dapos truncation in xchk_dir_walk
678f3a3c836f19422242436185cdcbc57847c801 xfs: fix buffer overflow in corrupt inline attr structure
3d12d705e36a2e8a6302c684f819032605382c1c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
11d03e04214be2a8e8cdd7ab8d1b8d7fb6c25979 xfs: fix inode btree repair when a cluster is larger than a chunk
68a45a61bd012c5356cbb4d250dd682d13714fd9 xfs: always reset incore attr fork buffer when resetting fork
e2bb701c46f9eecc7040fc45aaecf5bb0bccca4c xfs: don't pass iget failures up when marking ondisk inodes
2a7b8bcf86c6153d8120ed39360d3a1782ed85bd xfs: zero out di_metatype when removing the metadir file iflag
c1c9b6d552e2737e2cd06c12703e8aefa3a760bb xfs: flag excessive delalloc rt extents as corruption
182519573dc693188f9c1d5b1bf6872c5cc8d7d8 xfs: don't fix the directory tree if live update fails
d0c19cb2b1f1d986b12a8f4cdb70f5d223834cfc xfs: validate rc_domain in xchk_rtrefcount_mergeable
067bbb2e6274599f771d118c314f9eede58822c6 xfs: don't proceed with xattr repair if the live update fails
6c831cb9de38ea44cb2509a08d4634527f00ad22 xfs: fix skipped inode mask handling in iscan
ad96d5056fbcab7acb25d8c4ba55de9eecb6d3d5 xfs: don't repair fs summary counters with garbage
96e950c590e49b8997fb545cafe0a0a895b855f2 xfs: fix lost errno returned from xfarray_foliosort
fa51891aeef6039833be88375df6ead4d1ed0c20 xfs: allow softlimit with no hardlimit in quota scrub
12d659a7e0bc852a5c7428345333965b21aa07cf xfs: assign an owner to scrub_stats_fops
5bc38fc3295d488748023a3f4578c5080b6c1fd3 xfs: bail out of directory tree repairs on error
50161a15260e66fa423084689da33bd4141fe5b5 xfs: fix revalidation of xchk_dquot_iter cached mappings
b7c9ed443ff5e7a0023842ecae93236d3001a73e xfs: abort dirtree repair if the live update hook dies
669142ea0ae6a132b0beb8fc04b4510dd725e4a4 xfs: check fork type against dabtree block magic number
868e33d2902b653d863315a8afe4604c946f5765 xfs: mark overfull dabtree node blocks as corrupt
d8cd7e6bc035457246e5ee3c370fcf33d7cb3b6a xfs: jump out of xchk_bmap_check_rmap if fatal signals
4f3113c8eb6ac76d490144c3f0a9d7c1e739dbf6 xfs: adjust checks for cross-AG reaping issues
7f03cac17f88b29351ee6645a061ca047828b1e6 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d308e0fdda8aa0afc4d35d28c0d2f8a20d4c9922 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6346d7d745d8e6a98eb259677c95da49d6a9c7da sched_ext: sync disable_irq_work in bpf_scx_unreg()
8da3f0cdc4116a0696f09fa83f0ce04a3754bbb2 sched_ext: Fix scx_flush_disable_work() UAF race
bdb558442b6b20475e8af92c769fee7958496d88 netfilter: disable payload mangling in userns
ab83a2047e7bcc9ef59bdf8579705c09e7dcb132 ipv6: Implement limits on extension header parsing
932d6617f5950d40b4f0717d456b7fc21a795185 netfilter: nfnetlink_queue: restrict writes to network header
27e2eb5164922730bb8502c5d79603003e0d2cb0 netfilter: nft_meta: add double-tagged vlan and pppoe support
2d2d5045bc8f9ae9761738d48958b7001206468a netfilter: nftables: restrict linklayer and network header writes
1019035321dba634879df8a9ac5ff929fc5d2fa3 netfilter: nftables: restrict checkum update offset
a20dff72346847352f550a57d55c999971a1bb1d netfilter: validate L4 headers after userspace packet writes
132ca1c62fd795e9fe1c8999692d3fe71cc95aa2 netfilter: nft_payload: restrict checksum offsets to known values
5ee9005c8f4e66ef338c12e644f43fe8a062a6e2 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
927b77ee4dd0446e8a3f53eb0b237e38aec6d095 ksmbd: serialize directory emptiness checks with readdir
348a010e31b96e4eb5fe4e6d5de635ccd6a73260 ksmbd: fix breaking_cnt leak on early return in oplock_break()
7d94f4dab368efdc5f89c899e23a57fefcc408bd rtnetlink: wait for RCU readers in rtnl_link_unregister()
7340213f8be804b3acb2830cf06054fd1bc03cf1 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e6082a4e1eea68bdde33d70f9e7fff69713f9666 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
6bb0ceeb276a8e22aa6475c21af71db3abdc2eee media: usbtv: drop redundant device reference
2f5d85d8122dc38c95eee1f5e2356abcc1fc69ad media: usbtv: fix null-pointer dereference on disconnect
d82f9829d5279b5ad94b2778d1ca78e21bd453c3 xfs: reduce new btree slack factor if free space is negative
abd1275c3251f5af765a73ec856fd199323999ea xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
accc2579b6cb969819a19a58a36e70aab93a885e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5615ec5990c74ec2ed18b56c2d3270a98a967e7d xfs: reject remote xattr entries with an out-of-range value length
d719dd8465b238c31b4a5519df892f0aa35338fd xfs: release ip after unlinked list store failure
8219f60e97c981a6f3e129cb38c92ab95bb86b3c xfs: rescan the AGs if incore delalloc counter is negative
70a242246ae0a086bbe472441d8aca9c445cc368 xfs: update quota flags on secondary supers when metadir enabled
9330bf904567a56e0af6d3e0773e4cd9b66d7935 xfs: abort directory tree repair whenever dl->aborted is set
a6d224b138bb0612d6ea41a51ffcc228c95e0f5c xfs: always forget cached ACLs if the attr fork swap succeeds
5b93268e6cb144d8c51bb2fa200b824d4f9b8d2f xfs: always report inode repair setup failures
6354fe1533fad92c8a48581255d67b61f7ea3432 xfs: always report scrub errors in tracepoints
94d9eddbbffd12feaea15aab6e8b3d50fc87f2b1 xfs: always zero the whole shortform header when zeroing attr fork
4eb93cc41915710075b9345051a97e2421086215 xfs: bound da-node entry count against the correct geometry
00e1ee891c9507784cb1d906377a2a4e1f055d07 xfs: bound inode fork length against the fork size during log recovery
cd35c4d48cb374f216d00582b2316ffbf6ef1d49 xfs: check for fragments when full-extent sharing matches
70e1cc317dec1d44e33120de38dd746737609453 xfs: check for termination during rmap btree walk
dcc06a472e12fd658caf96a7e08871affa8e4aa4 xfs: clarify various parts of the bitmap API
0633f68c447b2d1d06251e2044c19370f9968aa6 xfs: clear set[ug]id mode bits when zapping attr fork
c22056b1e275623b50e787c40abae72095173747 xfs: complain loudly when dirtree checker finds broken links
ebea27fc0554b296064b386806f522e4db19b337 xfs: don't allow sm_agno for non-group metadir path checking
7b9c1a6181160f23c4e22d00b6fc7b77e32d883d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
065ca646a800f9d2d81365164d4cae2a9d027f5e xfs: don't overrun incore inode when cleaning attr forks
1313c43f9e2cfc76ec4b9000e0bb57266cb7549f xfs: don't queue rmap update twice when reaping a fork
b61ccbe9a8f697ff611e320fe848e476de551a2e xfs: don't rescan ifree and icount when frozen
820dd71ff979283ca10abe4869c18d50ad67af65 xfs: don't scan across metadata/regular directory trees for dirents
4ba0f51c95857f211b5fdd9cbcf9bdc2ca5eaba7 xfs: don't set a metadata directory's parent to sb_rootino
404e75afe7aeb2eedc999e7471d410494b21ce78 xfs: don't subtract excess usage twice when computing agf_btreeblks
3f85463d735e8e8ea666f88e83ba12de98e1f37a xfs: don't try to repair rtsummary if the summary file isn't computed
cfaef51ff3161ffc4c769f65185bc52e9827c712 xfs: don't try to scrub self-referential dirent in metapath checker
98221e0eaa117f716e8a2f2ae273366275ee64b8 xfs: fix correction of unwritten extents in quota file data fork
a8a2cf275e50e5e2126763bdf5cfb1761d0fdd6f xfs: fix data fork block count check in xrep_inode_blockcounts
466cf544215540c6ed4402b53bd12aaae3ffac6c xfs: init inode number for tracepoint
7182bcbc4a25592e448a7f3b4689e32ebdb621a0 xfs: never reset the default quota timer
53aaa1665abf2776b85da47aa00da2a096f8a17b xfs: only written file data blocks can be shared
fe29a59cbde5e509809f50cd16bfec68ca548d85 xfs: opportunistically skip btree block checks
fe8f14c568fac56ac663f9f10b5aee26ff0827bf xfs: propagate errors while checking null siblings
22ec1efcc5a1a760459a8d19f6369450bb210741 xfs: range-check bc_levels array access in scrub tracepoints
9a46b6bdfd48ee1773134891d7c3e3620f54b93a xfs: reattach dquots after changing inode ids
27381ff3e8459572db32ce0a2e3010e09c083ae6 x86/bugs: Adapt SRSO mitigation to Zen6
a211ed951599bc781ee3b3d668a77d51338baca9 smb: server: size directory name conversion buffer correctly
61745d4c3eb7ab74023aa76bdb0afde5af05e94e smb: client: don't resurrect an exiting tcon from cached dir workers
de2a29949bce637607c7a59fffc65b29103eaae7 smb: client: fix buffer overflow in SMB2_tcon()
58de45faf3ae9c777a29c950f707328f65f4670e smb: client: fix fiemap wild read on empty truncated response
f8cf6a4688b184cd7cd1c9647c27ba00db137697 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
f21d269cb2d621c36540f1fe73932e6a76580c40 smb: client: validate NT transaction response layout and offsets
1b6567d8d51097003f66fee6b4fb14492a41afd2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3b18c831d96e6a185a50d055bbb09176363d4ee1 pnfs/blocklayout: Complete a device upcall only on its own reply
dc8797fca1061eb34d31d417f52bcf58cdef8f12 pnfs/blocklayout: Complete a device upcall when the pipe is closed
da450616321c1fac08c77c2546ce4cfe908c5007 NFSv4/pnfs: Free the netid when draining a data-server address list
202c08591a111a6c4d543981fb987925aadde621 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b88e6c7156c3e47f72dedca6fdb04555bd854966 NFSv4/filelayout: Anchor page coalescing on pattern_offset
acc649b9f7e720d53a0a18bdc329bf0a179390a2 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d1d9bebcfe4517a25706251a2f893f283db62165 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
d5f477688af1acd6809cb0331cc871ec9d07a85b NFSv4/flexfiles: Use the full 64-bit stripe_unit
e5e5fed5686cee8d0a943a110c5b50fa5625fd87 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
0088ed5d6dca1aeb57983923df1e338ce5cecadd NFS: Fix stale negative cache on failed nfs_mkdir()
cda3b0e851ff82319dc98e9b28da039e9ae86780 NFS/localio: fix nfs_local_dio_misaligned tracepoint
72a219fa1568db35caa062c4eecd0e9b3e6916a3 NFS/localio: report the stability a DIO WRITE actually has
ba2aab81c450d2ec9d3a892bc01afad90867a3a9 NFSD: cap the number of listeners accepted in listener_set
2e46fcefd7b302a149cb12fa7de389496cec39a8 nfsd: clear XDR padding in GETXATTR replies
7c56db54216ab99ed2867302ef93d06e4eb19849 NFSD: copy SETXATTR data from all XDR buffer segments
4fbf1bf782df04ac0985498af2a84bbeef3ef847 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
21bb8547068dbeeddb48f795e6b3f9be33b7f56c NFSD: Don't complete a cld upcall the daemon has not read
739fc5a2b8869c8dbe6765ce6f122baadb3485a9 nfsd: don't modify a session slot when replaying its cached reply
8b32bcb71cceca1cf01be5da3719c9512ff8c841 NFSD: Fail a pool_threads read whose reply does not fit
c0b21a773c2253897b7460c2aa69c36860e7bec9 nfsd: fetch direct I/O alignment for files handed to the filecache
9134eff95a7b37db3fbd3b91b2595f9f9c92dded nfsd: Fix id-to-name cache entry leak in idtoname_parse()
59b1a2d16f626eb2974f5b5de33853e494923d93 NFSD: Fix out-of-bounds read in the rpc_status dump
76e428fa6565061c73814b643f211a0ca83dd746 nfsd: hold cl_lock in client_has_openowners()
7699035cac4cd5465e86a5a5ddcf06d8f26d0468 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2c9ef81a75b446738f457041a7a0fbc37d2d67a8 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
302933aa8e2beb2123423eb7486da22688bf2d85 NFSD: Map flex file layout IDs through the request's user namespace
a7d9b40c870e76c15b883d821ffe71f06e958db4 nfsd: preflight SEQUENCE replies before accepting a slot
4d91178159bca2f72af5e3c176918a4835a7ebc4 nfsd: propagate SETXATTR value decode errors
e615bb40a62c5bfaf792def1442472c59031f907 NFSD: Reject an oversized principal hash from nfsdcld
040e28640628d6289116e87adfa1b816ac4153a4 NFSD: Resolve the recall-any mask names in the trace format
5788d7062e57f63834952e26aa60fd626b1aaa8b NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
94ee0fc7decd35871db61ae9f2992033760d7462 NFSD: Set nn->cld_net before registering the cld pipe
dfc85c2a97c427e06794f9c8d7bbf75faa8042b6 NFSD: validate transport name in listener_set before serv creation
cf57fac198359961f42fa803c33e46bd63f5255a nfsd: zero NFSv4 COMPOUND tag padding
d4713d8cc1c70d8669163e799e1f99ac1d8ceb90 SUNRPC: Copy the deferred RPC Call from the head buffer
d24c5e3431b4c26f255a0119aff0ff2fd2650910 SUNRPC: Do not credit control-record octets to the RPC stream
fa524b013aa8cb6b30f7c222a44b1bae79046cc7 SUNRPC: fix oversized GSS proxy token copy
54c823c72484ef1aea99a2e680c836b1fad3abe4 SUNRPC: keep the first error in svc_register()
501fc11a946c618d66f1910f0102dbc9e8c3f8e4 sunrpc: pin gss module across auth_domain RCU free
f1ac4c2c0bf5ab0d5858ba2c79c702354230b757 SUNRPC: Reject a socket that already has an svc_sock attached
f11568d20581597ee16ca648410c39e6bae4cb9d SUNRPC: Reject a TLS alert record that is not two octets
7bfda9b9f32fee2af45663886cd2275c920e3969 SUNRPC: Resume receiving after a TLS control record
d604eaaf46f6ad926ebbfe848495aa5d5f01d925 SUNRPC: trace an accepted transport before publishing it
049782b5039ecb06734626ef243d1d17232c2c84 sunrpc: treat empty auth.unix.gid replies as negative entries
7ef4c3cf658846123036c6295a9c5aaa646ce07b SUNRPC: Treat every TLS error alert as fatal
3939267a1e7b559786a47d3ae6abad3d98f0aeab rxrpc: Fix update of call->tx_pending without holding lock
125e93635f43640e5e3a87332c54a1343bf3cb5f rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
936bfd4d393cd208b8c0decd19930433bc733bab afs: Fix afs to abort the rxrpc call on send error
f90196f3499abc9b39ee03e081174517a050fc02 rxrpc: Fix double IRQ enablement
70fc9d046a23e43c558dd9d3ae0f7b481c092fc5 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
a3af72bcba8c9f2bb6e8af8cad16eaa4a8e3054a x86/cpuid: Mark CPUID function 0x23 as being indexed
b3131f88b90c983561262e72aa57a64bbfa37fc7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5dc142106d855dcffda7dc327c14934f0b8700d5 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3c7a9d15388619f70c7d0e2d4b566c8f4affd61c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a9fee3c7799c41af582f033d0944dd43b570d62e KVM: Use goto to handle errors during memslot preparation
af74dfc41a4918af36a0160dcc3317ff0261fa89 KVM: VMX: Disallow using to_vmx() in common VT code
4239c3c804ba3ea24d076857abeb23fa3e6b0ac8 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
9f177ff36374bfedd7573668f61917e6d2de19a9 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5a5e22d3b9e6bc1c72ce82203f64843cd9684b17 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b49ae47857d58ff3c29690bbcc122fd3b9bb7fcc KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5209f70ee0ef9ea6ac2985ddaa38be9430956756 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
8d95c11285f30ce012ec856f0b833872f66ad245 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
d62b1a5c8caaea9d13f6cef447f174b07e78e9c0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9c8d368dfa6e95695797fef2615bf802733f173d KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7202982372fbf43e5cd1f190485581444ab74f4a KVM: x86: Request event processing for exception VM-Exits
5f2739053117e51d90f0cb4d197adbc3e1236ffa KVM: x86: Take SRCU in kvm_zap_gfn_range()
af671abb9e65aaa9195a766937b7e54750f81109 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7e2ea83976adfaa18ab02c425f102b9a6ddca914 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
7fd48d8d36cdcd7e05df6b5eec6963bfb150d703 KVM: TDX: Enable Notify VM exit
af19f281f0e25baedd7a66cb12097528cb0658a9 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
524a4a600772ce94ce2251d2edf2349a983f5024 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f5d430b4ee333eb37fda643555d45687316f0950 HID: zydacron: validate key report length
384b5009ace423a70da2015253cc455184ae5adf HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
09f2afe9e0aafa769ade7bd5a473dd94594f6e6a HID: amd_sfh: Use report type from request node
11af283190b49428e24c505ebc626df8d81194d5 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b9a43fa6a4583a48e1cb751a76c0031ad7efa0f9 HID: cougar: reject short special-key reports
ee9bde39b4ab8cb06155d124c11fabc4bc271770 HID: cp2112: validate response report lengths
515dabef5957996ab7669273fda33958b6736681 HID: elo: reject short touchscreen reports
5b7a60e114eecb4e9d8a3fa6555f2b86fec2cbf3 HID: logitech-dj: validate unnumbered keyboard reports
28e1d71bdb6265fa24cecffb44a51107001bc7bc HID: mcp2200: validate READ_ALL response length
7accde656d85a569a94c6c24f867a672a973838f HID: mcp2221: validate response report length
1be6eb56ec594f7089770c53dd459fa0b1b959f9 HID: picoLCD: check for fb_deferred_io_init() error
f8c2bbde1c057a0601f4dd1b4c3c5f4776c288c8 HID: prodikeys: validate fixed-format MIDI reports
89ab6856713d445094dfd4c2d49497496979ba3d HID: pxrc: reject short input reports
7f7bab47a23dfbaf552b20bb432a28cc01387398 HID: quirks: Always poll the Anne Pro 2 with product ID a292
ec99022777c5bce55836d4828d8b868052a4ea88 HID: roccat: isku: reject short button reports
7da97941f074aa93a5a89663567bb8dd78fc2da6 HID: roccat: koneplus: reject short button reports
d2ac8541a39665dd6885beb4ccfb9dc37f6b50f7 HID: roccat: konepure: reject short button reports
6708b94f51f344c5fdaeecea9965ada21f5e84c2 HID: roccat: kovaplus: reject short button reports
66f39a5430cfc6620b66061a440dfbf56dd65f9d HID: roccat: pyra: reject short button reports
a56c66854983b7ef51655680e3f0a1f07b32af58 HID: roccat: ryos: reject short special reports
68d797d7b2d4ff27b5704bbc1198bf562fb9457d HID: roccat: savu: reject short special reports
bdba3d4b5c0be42fe29f8bcb1bf0531ea7655e31 ovl: check that the parents of volatile/dirty are dirs
860c4137d824ca0ad4e5e183776f15e9349c0884 ovl: hold a reference on the parent in readdir
c7bea9ccff35281235a394c27287ca097615eadd ovl: do not copy up a dentry that was removed
0f7453f0a3215a71cfe9e5c71f5423853f0055f9 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
ab0d018d1309cbba8cdd7b734ab94eadf78afe3b smb: smbdirect: fix buffer length underflow in RDMA transfers
40ba03017d47d2244c87f4952bc54980005d9f5b io_uring/kbuf: advance head when a pickup empties the buffer ring
14664ff55745e08b8e476ffd494b1dfefd7d54e2 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
f30e22242dc5ea89d001b29192b48aee5f54b1dc io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
36556f8514f6b338d0e7d5722b82e0ad0f198667 io_uring/io-wq: no new workers once the exit has begun
1651d21475ca75c76032482eae52ff12a1d2276c io_uring/rsrc: charge buffer arrays and nodes to memcg
cb259be2c88028836af88e7747e42b31b1bbee00 io_uring: charge tctx nodes and personalities
2538cfed1c3b162fff0bc99acd7b676c97bd680e io_uring: free XArray nodes left by a failed store
a344f23b39829e595c427bd628ca963228a5a08c io_uring/sqpoll: don't wait for the thread to exit
f2bf48928c799b2c1ffe9347f9a45d4023e440be io_uring: defer foreign io-wq enqueues to task_work
17377054ff89ed30214fd710330fd7435c096dd2 io_uring/timeout: count cancelled timeouts in cq_timeouts
25e8badaecdeebc7ad8656463cd499ff0ff5582b io_uring/net: fix multishot recv length limit accounting
17e20fcc00b67dcc011dd2990c8f01b4c1e553c1 smb: client: do not pass a NULL buf to is_oplock_break()
68458ed7fbc411c933146aac4e4510c79f523216 smb: client: fix early procfs exposure race
d4ea2bc2d7058b9257d06f373ca89f9f66cfd81b driver core: Check drivers_autoprobe for all added devices
763e1f3aa10dd6d2673ea568541ae90e7ecc6a30 driver core: take parent lock in async device attach
2e106be1e598687a92a8a702b21cefa88f311809 ksmbd: deny access for an empty DACL instead of granting the request
febe91a99d52248ff7c030e5fa75ebfd962563e1 ksmbd: fix session reference leak on compounded SESSION_SETUP
2f7a1967985217c6d22bc7e0631ca68d1bfd2a28 ksmbd: prevent share root removal through empty paths
806a55966455f1a1c262ea5537825084718ce474 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3e8066b842d82139b92d3bf17e11b31c02b78ef3 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
c9905152b7321f8d98bcdbee3bf91b330b85fb32 ksmbd: use the existing xattr name for a named stream
8bd63b5d0be5e2f37aa2292c6c6f6ca10dbec78e ksmbd: fix out-of-bounds read when padding the final compound response
dde4762e41926aa6f1258aaa1a8d72ad1526dad5 ksmbd: fix named stream write and EOF handling
2b3951f658fb0e994a8504e699b61c629769a3be ksmbd: verify transform SessionId matches the decrypted header
7d090f49e56697f19cc8e454e286cbd7ec1f84ae ksmbd: fix use-after-free after a failed durable reconnect
b6445cc7cabea3d0498d1056142fe4020a288b1f media: ipu-bridge: Fix use-after-free in IVSC error path
a7af64f887283fc7de7d0e1c967efeca5d11167f pps: change pps_gen_class to a const struct
26bf25a2d50d63fdd718e6699dfb9db6ef7901a4 pps: generators: fix use-after-free when closing a removed device
1545bcf8673fc7be39a508de5dbca79ce85ffe2e mm/rmap: don't discard lazyfree THPs at PMD level
91e097f6fb630e09a13ad35e50412c4012e6872e media: rc: Fix build failure with CONFIG_LIRC disabled
c999c6e65716385e8b7689428600a1aaed4330be selftests: ublk: add missing gitignore for metadata_size binary
45757d27e30c065fa429c3dc43b76c0f8be566d5 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7c27b3f1d98e39817c9ec12729d03f0efce3d7e3 netfilter: conntrack: always lower timeout for non-closing RST packets
7a737e3e3c2a39d6a7d94ceb260eab904d1f44a8 opp: fix use after free in _update_opp_table_clk()
2dd6070e03ddb7db6618193d3d879a906b003f5b ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
44c84e06eb23f4f44ee699405450e18b045c692c tun: Require CAP_NET_ADMIN to attach to an ownerless device
46393315d84738485b91808b082e724a4d03a304 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
64d8d8b2f6d15c6fd9ee64e534f806a8170340c5 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429f6ba24c6a-1c5435544798.txt

b3d2a9c1da71c22617d9ba41357660807683490d net: skbuff: propagate shared-frag marker in skb_zerocopy()
8228762ced90345431f5c76bf6c033d234493c3a ksmbd: wait for negotiation before receiving another PDU
66ad17d4ff69c6ef9e37ab4b6e51bdc42bf71ea1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
09c6e2634d5711e8d87a38bd155193e3d0f321fb mm/damon/sysfs: put target pids for damon_start() failure
d8d03b3231f64c9a1a982b3184e3fd4ec87566d5 mm/damon/sysfs: put target pids for apply_inputs() failure
2e670476f57cffda54693b0b08f2f3865ebaac80 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7e1c027a87059bb9ef9db86a1a28c18ae0dda33f exec: cancel io_uring requests before de_thread()
224d3f24798febf918fbcabed9f3f3bc21d14d6f fork: move the coredump and exec checks into create_io_thread()
951cfbc938db249a3a686f90e583593a37d2762e fork: don't create io threads once PF_POSTCOREDUMP is set
79389c7e97f14b8fb4f85e30d1ed0edda29b2339 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0c5acbc32067cad46784b144c0376960c34f67ff mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
f224e8617a21ea1f8ffa7b6ec0d33d70c60de36d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a819dc905f7082299aa4af705e2b9e3a808ec01f net: gso: limit recursive IP-in-IP segmentation
b45fe5f4c80a393b45187db1f04edfab81759b4c ext4: validate readdir offset before accessing dirent
cc005b6847e4439b924748f23c4066a51f2e808f ALSA: line6: Clear prev_fbuf on capture buffer release
94394f85e48e384b1e7e46f300c4fd0fb2e0aef7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
180f686807170c7408abd0240e22303f43134321 drm/amd/pm: Validate OD DPM triples before mutating tables
0afede155cbf2b2dda9946dfaaf1648f35be4fee drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9b62f966198b77cde15cba3081734ff3d8f5dc99 drm/radeon: avoid double free in r600 DPM cleanup
7b5d51f3227e43b3fdee5bb25b9af3b101dbbaf7 drm/amdgpu: add buf length check
9a048ef472af0fa631b9c546fee892f067ef1402 drm/amdgpu: add bounds check to prevent array overflow
283480c50c121ee41c20a644ec78afbef312bc94 gpio: pca9570: Use I2C match data
cf7c63074ea7d592b0817d6cd90bdd99c9009d3d w1: ds2482: add OF device match table
108875a806a077020021273ee85ba6071a0a8467 media: cec: stm32: return an error when log-address wait times out
fe40e1683b43c78a303c0d1746d93323b8c5c664 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
68c7fedcb62674ae0b768ab1451b1638ba06f0a8 ASoC: sma1303: remove fault-check sysfs group on remove
9fea477db02db0d4ea9c0039f653ab06a2727bc6 clk: zynq: handle kasprintf() failure in periph_clk registration
4403191a143736c16ebf26dfa39765b7997a23bc ASoC: tlv320aic26: remove keyclick sysfs file
8d1809ea3d45b34a90442413b7aac7779b0a6170 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8ab602f951130d44ec6debf780f662c4a22ea0d4 regmap: maple: Workaround for another false-positive compiler warning
11fc1aca0d1951880c1dd85567a8793a1842c0df ARM: OMAP2+: Add CFI type for omap4_finish_suspend
246ab7076ae4fde3fa709fed57504c4ecae1a6cc iio: accel: fxls8962af: clamp the device-reported FIFO sample count
789ad8fb26743b00ea5fa93fb9e9ebdd69934aae perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
fed0a856b68ca89db1e86e5ab669ad630f7dc714 fat: reject name longer than NAME_MAX in msdos_format_name()
80739bdc928eb31d8f2ba478ee6ffafe77a132d1 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
711b81f47328aa6514d8e335241e04428d95bcd9 spi: bcm-qspi: return error from failed controller suspend
539aca5242b3375f641ba3f130e7747a097c8b2c spi: bcm63xx: return error from failed controller suspend
0f7b044bb18d582a6a211cc059f376f4d7746367 spi: bcm63xx-hsspi: return error from failed controller suspend
9cd04dc1624c06bd167aa7d607015b35f971b33a drm/panel-edp: Add BOE NE160QDM-NY1 panel
d03e56ea8bde6efb04ae7a8078deb9f8b32d5ed4 spi: bcmbca-hsspi: return error from failed controller suspend
1fea97bec48a2146365f303b6375dd70dd5502b3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
edbf8054006fccaa15f117c9db2a6079a68ec669 drm/amdgpu: Add checks to vbios fetch through ATRM
9cd4bc48580fdcec1e153ba3378d5c17ae7cc76c drm/amdgpu: Validate ATIF buffer length before use
f51548ac7e4732c4b26b311131bce60f829a1170 drm/amd/pm: validate vega10 profile mode inputs
6af47940a042926b3864f06016ba24f9496cbbc0 drm/amdgpu: Support some Barco AMD based graphics adapters
25e51cd7b9804cd8a90fbdb0ad3334316925ab5c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
75bc8d1a971f0ee93068bd808aef4703f1c28660 drm/amd/pm: Validate pp_table header before reading size
8ea054769f7f6be6ee7f474486dac4961b28c30c drm/amd/pm: Use uploaded size for legacy custom PPTable
0b5e55919de91234b83ebc0864cfa661e2432247 drm/amd/pm: Validate Tonga PowerPlay state array bounds
545ded47c859327cf8f47fcf62e5359f62758334 drm/amd/pm: Guard VBIOS AC timing table walk
d2dbf051cfe0f8ac7634f6eea4428390eb378150 drm/amd/pm: Validate Tonga PPTable subtable bounds
72000a228d3dabc562822675b5e3c2390ba29d88 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2285c58f319ac7c1f05b9b42db8f1ca93793eb72 drm/amd/pm: Validate legacy hwmgr PP table offsets
8815ff239b22ab811dd67eda8bae0346a178a249 drm/amdkfd: add sanity check in svm_range_is_valid
603a8557e83e46ec94452461530f489b0df5bdcf net: usb: rtl8150: handle link status read failures
db79290478e4d8a4d353e3bf242e0185ec2049bf netfilter: ebtables: bound num_counters like nentries in do_replace()
c8934898d3517a7d279fb5536b361c21f93e4423 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d5067561d343dfcd7848fe89bc073edd578b6fd7 dmaengine: pl330: remove debugfs file on teardown
79c2b2925ef01c8ef84c0b34e264cdb955f271ad net: mvneta_bm: add suspend/resume support to prevent crash after resume
dc3999cae5955a96487fb93b9df6b121bef1e443 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ab19ecb3c53bc7cba65293eff03b6ba8e7ea34b6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4a63601980a66508bd17df77f6d485de761b2ffb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
73dd54d141803e55a9a971b12947126bbb6859df block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3df79d59a3e64eabd233393175fe9b797d423448 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bb65195581d0f84ee43e06be34e3ba8c7416a5f1 soc: qcom: socinfo: Add SoC ID for SDM850
50bd109a19d7942cf7029edd699687f14779bf2c RDMA/rxe: Check PDs for memory window binds
fe7cba2a04aab7c49fdbbdc8ac5160b0e085376f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
f679742c9a072eb8bcd50adc2cce1d032975b288 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f2cb022413c2a7163038cf46ae080e91e3a1ecb1 mmc: cqhci: fix to missed endian conversions
b1394db33eb89e639d9a78166ad16b00b33bcd00 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f8f5e9d1627572e5f37c6ed4a176b0a52d449788 clk: sunxi-ng: fix ccu probe clock unregister on error
0a8d0232ebf508ad19f2cdcd00f6c3e7cd083bbb remoteproc: core: Full attach detach during recovery
5301e342310956a4edcbb635a0706e36f94efac4 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
dc12ca1d29dedd8ac053b5155bf1216fc4bb8af4 nvme: zns: cap zone report nr_zones by DMA buffer size
172648224148b38bf11cb0b71df3db7c1c44dfab staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
67db0e809be55217f0cea43774ec93b9c5570cbd udf: validate extent partition references in udf_current_aext()
cd62535c73d6c2631d1db021f8f9f013babac2b0 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
392bc6820e4ad9966acba0ce8b4a8f56d85858fb drm/amdgpu/atomfirmware: WARN() rather than BUG()
83c3589486a7f0e062238a6661a84dd4ef0717da drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5c5bc173c16a7e987730620b16ae711d9e2dcfcc nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
53c00d651b629be83deeef4b4a935a6cb4efb3ac ASoC: codecs: max98396: Unwind supplies on resume failure
940d2cf7e23c977cfb38976360b2c5dd95aa050c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d1f4d98ef7a477133537ca82667e9d3050d9d10d rpmsg: char: Check for ongoing chrdev destroy
e2051ad12dc4955289ddd3a740cc6dce1840a66a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c873e1c78b0a4f40dc04672b0b17b8d68d807bb2 media: v4l2-tpg: reduce stack usage for kasan builds
c737fb35a395327b8034e5065650433e74188e1e mmc: block: reject invalid perdev_minors before division
6f9ec6b41b9c608031e88e6af3b96aefd730af6f tty: serial: pch_uart: add check for pci_get_slot()
8e98078435f56aac611f2a7e17c75eeb90f34af5 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c26248ade5723256052632cee3e4da4a88944964 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8e4bbb80e27182f9e072c1aedbfb8bd55f3d9b91 usb: gadget: u_audio: clean up capture endpoint on feedback failure
d852bd5a7ae9a84d3afe2d6923e2ef032d1220d8 usb_string_copy: Use kzalloc() to avoid leaking old data
e52e6aef4e8877e09756f1997a53e1fbb7c6c9d2 USB: gadget: inode: fix mm lifetime handling
7bb6f32aafee3942c12307247bd9c25aaf8a61c9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
89bc93b85b1cf0c491cc6266b8695ced3dbfc650 crypto: keembay - add missing MODULE_DEVICE_TABLE()
03d95430ff63a16a47d346a3ea4d9b19fb3b73da gpio: vf610: add missing MODULE_DEVICE_TABLE()
16ca6a0ecb2921df0cd41a0f84bc0af31a4cf265 pmdomain: qcom: rpmhpd: Skip retention by default
5af374f847569884f946cf1d8178f2b3bd00e9fc media: em28xx: dev_info->pr_info since dev has been freed
b697a3d60a3f8f2d03239e0d604f2431ec79ba90 media: em28xx: requeue buffers if start_streaming fails
8b83c29bafb203ee90ebf65c4a95e9021365a473 media: em28xx: use vb2_video_unregister_device
e58b00fbbdaf3e2b72bdcc201e737f101307f836 soundwire: dmi-quirks: add a global ghost list
80cda81248953f444233e7019054268afdcb0576 nvme: bound ns descriptor header and body to identify buffer
64a4907eacde936fbcda3cf4ed412c6471b745a2 iwlwifi: dvm: add missing cleaup for on error path
386f114ec90b6a4b23326d3323e7343cb251d93c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6527f51c6221e2ceb46c7ea60d677ca332b9b8ff drm/etnaviv: check all modules for idle after reset
02699a0bbdcc733c936249782665b062cd0ee9d4 media: i2c: ov8865: Program the sensor on stream start
8ca83674c9b0e7efbf8f872479ddabef32f9a59d media: ivtv: stop VBI start-code scan before short tail
5ba34826e1e3a458bccf47b0f3c2d926c6b862dd media: cx18: stop VBI start-code scan before short tail
95b466d2b2b96360f8f1aad6ffe83a673a6d4f70 media: go7007: avoid undefined shifts in MPEG-4 headers
4141cd9719e3f6fe73889de3cc4cd9877648ef25 remoteproc: qcom: Check subdev start status in rproc_stop()
c5dcf4aa775a35aef37d56918e9927b339a4bb24 remoteproc: core: cancel crash_handler work in rproc_add() error path
c39775c574370fc48e1f3af09e60d33203113a32 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
29e261678c629515d29910265c43d0c8a94842cd tools/lib/api: Fix potential double-free from fdarray__grow()
510a662471f6578664a70b038c4e1783ba1ea386 gpu: host1x: Wait for timeout worker completion on channel free
d2cf46bb2f44a9e4259571b59dc7aec4dafd83d0 scsi: qla2xxx: Handle INTx not connected while passing through
bf0b296a15d29abbfe305685815970d028d1c6e0 media: cec: tegra_cec: don't break off msg on NACK
45b63fa145eade9b46104dbff0cbdcb11c500a64 media: cec/core: drop cec_post_state_event call
5ee8f1c106f975c6041cb7c377f23bfbfcd8816d usb: musb: host: clear stale RX interrupt on three-strikes error
450ffaae9606e910e1e6a6d5651e9255e2889d85 usb: misc: cypress_cy7c63: check result of IO
b432c3cb7cb555504d9938a12f5ac1ab621b5ecf USB: misc: uss720: Fix leak in get_1284_register
41fd8a24ba3e0b320b16a3ca04d34f51ae7a00c7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d4a008b5f1fb6e7dd2f33a476cbd3b701fb66dcd comedi: ni_atmio16d: Add sanity check to interrupt handler
ca35db4e6c3ec17b0fbf86be2082e6cd2f83cf5e comedi: ni_at_a2150: Fix sanity check in interrupt handler
5df8fdf08b040293c7d25c33e5b111007dfe9f1c comedi: pcm818: Fix sanity check in interrupt handler
cbd9bd55e96a8a63d942331a3443615f3f00e886 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d2a464eff125ac52fededa78a1838a74b939a550 comedi: das6402: Add sanity check to interrupt handler
fce344b22c502ff5f81adca7af325ba5e388e464 comedi: dt2811: Fix sanity check in interrupt handler
1e26a4671d477967125b1547e04b6a41821d8be6 comedi: pcm711: Fix sanity check in interrupt handler
0c98cc4fb8e0689a826c26a1e58d71433f2e34a4 comedi: aio_iiro_16: Add sanity check to interrupt handler
e8ddc9e5d4798303580537b9ca07363cd6c23536 comedi: pcmmio: Add sanity check to interrupt handler
40b6b6e882dc173c8c621fd80b22731e322db07d comedi: pcm816: Fix sanity check in interrupt handler
0927dd70aa476db58d92323a97506384cef1df4c comedi: pcmuio: Add sanity check to interrupt handler
9757f595becd48120107b204d5a3081808538528 misc: bcm-vk: validate write size before allocation
7eeefe9d34215792f8932458387f6e16b9803a66 misc: genwqe: handle a first DMA address of zero
d3234bcbf3f4bd750565a0735a6343f9883c8f50 misc: hpilo: validate device queue entries before use
d65b3b92b0c9e49632805db4b7c0010d8c3ad32d greybus: manifest: validate string descriptor header
3d93cd271ad92c5ada8ada657179395809db1c5f misc: ibmvmc: release send buffer on write errors
8a85769a2821f80e665f1b82dfb3aacff8429d70 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ef6eb9316768fb7ce9e0087804715cf415a656c6 misc: ibmvmc: reject oversized inbound messages
339b3fe0d93fefd2c4cfdacf9da1a5478adb3876 PCI: switchtec: Add Microchip PCI1008 device ID
3c995ba8220ba2b65ea771ff325f9834562e2b20 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dcead4d34ca5182c821c305a5d8c4096356d48ba driver core: attribute_container: Unwind device_add() on attr failure
48e95bff95be425af5c66dc54e6676859013eab9 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
bca10f1b0239f6e847744ef163c24cf79d5e2e29 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6ed190032e95ef6e34d93110188574e771ef00f8 media: go7007: s2250: propagate control I/O failures
393b917cc96e159e8ee3776aca653b60c486a531 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e131929e97e32c7651936edabce00900a5058af0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7412a5baabe3d58b1fd8a71a2de0998edf232a82 ACPI: FPDT: validate table and record lengths
71f5eee2d9874e5fe54c49ec44d7392115daccb9 ext4: reduce max cluster size to match documented 256MB limit
638c3cb32cc9de2eb9f2c8cdd964a40354863743 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6030d0caaddde5c8859a6c4c74453c9bf7b64eb1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ac9f51141fa1913fe0a8bd558b23d2ed5973c234 wifi: mac80211: ibss: read deauth reason_code after frame length check
1c9b5b61959bf58c81918d8a0ddde1666171704d wifi: mac80211_hwsim: clear PMSR request state on abort
5505378abbabf727720b412951f852615b22137e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8fe6cb4a9a1c63be2a5869a4270a0cd2dd940175 power: supply: cros_pchg: unregister EC notifier
4d3b3fc38f112941d113bc9f4c0dd956b37caada net: sfp: add quirk for HORACO copper SFP+ module
f0573ec86bef2237568b6202b566b5da06f97e18 net: prestera: ignore duplicate RIF destruction events
2975053bac326cedda274b5f393fa30f3b95be15 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f1b2fbfe2650d4497aba8dac0da63756a7be0ea2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9077975bd863dd00143374ff1a0a08ad05d71609 wifi: cfg80211: include cf1 offset when sending chandef
f369f91126e4cd097aff743a4d2c9a7c8017d6d5 drm/panel: simple: Add Kyocera tcg070wvlq panel
4016f4313f1db312a602454e943f8f3fb8e08643 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d3be93a38779f9ddc752c04f7707021ce68a60b3 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f0c57b30d5e929858be6f87bf707de746974045a thermal: intel: int340x: clean up RFIM groups on DVFS failure
67e4b2432282fca53c5459646f819d3aa6d9c46c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c28e7655cfe101ad8d96ae9a752568873a289b53 wifi: ath11k: validate regulatory capability phy_id
30767b02baae8c104f18eca233fbf35761668a82 wifi: ath10k: trigger hardware recovery upon rx failures
db7e1e85cc0ac64c554e91313cd9de6972d2b672 wifi: ath12k: fix scan command endianness on big endian
90ed324232888a891c982ddc856b95e86792b26b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7bd09eeb1e9c783298b7ac8372744b18ee349d05 ext4: use FGP_WRITEBEGIN for tail block zeroing
263d0cca6968ad1c1036a3ee5d95c92237a8e5b8 bitops: make the *_bit_le functions use unsigned long
3c885b5ceb092678ae49af8377cb9900fc622b4f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
920616452645f7cc330979df442104fc9eb81af0 PCI/portdrv: Allow probing even without child services
bf27cbe040cff6f2d129a5c66ee37f5b5d2ec0cd fs/ntfs3: reserve NUL byte when converting UTF-16 names
898438dabc87a7c63291d5c94b25f8c7d02f6278 ntfs3: fix info-leak in ntfs_rename()
a925b78ceda1b1cd75beb3f858906d4d0764990d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
38a935568f147671d080f1eb2096ac66343ed450 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
dba72fc7c914d64678c062f14e6ef6e6279a3011 firmware: imx: scu: manage mailbox channels and global handle
bfa5febf62649c8e48234ca30e96306e28010e64 hsi: omap_ssi: remove debugfs on port creation failure
1aa29072ed6c32cde8547e3ddcacf88ddc68e698 iommu/rockchip: Clear stale page faults before enabling stall
693eeaa66e0814c8eca740b37164cdf5870321f3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f7dbe67e06d81e807a1b31bb79ddca85d914097a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7645dd57a6a5cd73e9032b5cbc48ff9efe3f187f udf: Fix bh leak for unallocated space entries
db274d3f3ccc87133ba3e3f4f79e855926ba2d69 udf: bound lengthAllocDescs from unallocated space entry
ad20cc0bce0e60ec97477218bd744574e3b807fa clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ae45123e26c71c394c8f032068d3e40c898df7c8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
95f6bec83b8545c092905316fe1e71639f11621e media: cx88: fix memory leak in cx8802_register_driver() error path
8ab1600172a767ae4cf543a28a248651eece9d73 clk: tegra: support 48MHz clock for pll_p_out1
35d5ac061cbf1ab82b81bee8c74af9d56a762eba ata: ata_generic: Don't store pci_device_id
eb88bf7f0c47953c37b4bd804e6fd5f33b1ff7a5 ALSA: hda/conexant: Add NULL check for dc_mode_path
e851993decd542050a46daa2406432e835bc00f4 exfat: free new directory cluster if zeroing fails
0e7810e52ed6677e873c213ced8de5c68c577b23 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b81c74c2d87fd2de74c213f321c8b3271ca4f11f fs/ntfs3: Fix memory leak in indx_find_sort()
1a2e4f99937dfe5df7d00e57f6ed3aafc8aa1ab0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fbb5929335d412cbc2ee7f6c9c2ebdf3f7078525 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c25540813e6b3afab07357003d395e2b882300fd mfd: axp20x: Preserve other control bits when powering off
83cc04d0a07ab5cd128d740547de6fbaaf510476 regulator: rt6245: Restore state on enable failure
12a6549614369e2f1a17bdca3b35610c3d273d1d romfs: detect hard link cycles
fb92b108d550b615193c5e5ee47deb75a246be35 nvmem: brcm_nvram: reject empty NVRAM partition
25ee7d80f02f4f86ebb05ee476ba4fad64c3604f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
bfdbdc6610c0d1ee841e44183f8e4a38abcdc945 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e88d1b295ce1d9fb2c0d54f52bfc89dac139d938 wifi: mt76: mt7603: free beacon SKB on error
a3a535a3d39fff8176f0c440c613d086b0301cef wifi: mt76: mt76x02: report rx FCS errors to mac80211
bf009b42367b7c6196e2fb7df8ebc877aa076a84 wifi: mt76: mt7915: configure noise floor reporting on reset
f4457258f029bdfcb78a845f02241f82fb9e861f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
fe6df0e07a3c00fcea1640b9904160c685026cc1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
886c9cc3c2de2285402a37b9fc11ae807f9e27f6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
49b1ca0769d502d18059209299731aee6ea708c8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2698d55a0462ec579cd3ff24c099a9d2e40d8ea5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5f170a5ffe44e3565e02bfad52a434201f054104 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5bbf7d812e31a33d64b4fe6e61b42ba5fa0517ae wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2c99a16b2fe9017c4860aaa8f87f94e9c236ca1e wifi: mt76: mt7603: fix U-APSD service period termination
b6b6e391ad8d132199a2f64e4033f9a5bb41ead0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f8eb965edefa0cd8702e4aae96b81d1ab6e9bb9b wifi: brcmfmac: validate msgbuf flowring IDs before use
eb31466ca2771c3c48846d0d22edd5144c7d224a wifi: wilc1000: validate monitor transmit frame headers
7cf36c554be1424219ea4a545764c781db161a0b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7cad3ff9ab58fc5cccc6b40bab178116ed9df32b HID: logitech-hidpp: Add support for G502 X Plus USB mouse
af00d73d5253fff354d79013067f0f3d0ff0d118 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8ed58cac1c472c73d92ba4c0006a21d94bc141ba HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
801c12f9eae56716643e0b6e201bb098e4a2302c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8a9dfecc02532563146a7bea10693227af18b3c3 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2e86ba881f7b546c573a69e445fbb36cab4efe92 net/rds: hold the socket while an rds_mr references it
8ee2864a86662dc37ecdb0fdada25acfddcad4d8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ad7bd395aca0923c267f327d0a4d487f9ca3757f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d4c68caa3996f37ad22d175c438df0080ad920e3 kconfig: abort rather than loop for ever on EOF
44878a6523ca05219e53a334f1411207558711cf s390/dasd: Snapshot intrc before freeing the request block
27af60228550220588adb527fa8d50cf46537a21 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
29ee75acc6fa77e845cd51618d88e30ff221f7ed net: stmmac: raise TX completion interrupt at the end of an xmit burst
3064bd750a79e106c357c6f5f498da1c70a2dc95 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9fa6e601a5d20267ed610d6f39045a5bf7aef960 xsk: account ring allocations to memcg
76180448f311f25c597e929a7acdbcd41053081e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1b4e27789c32bc35188ea652b8fe788d9f859223 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9bea72d6b89da6b2b48c0ffc1214105e1572dbbe soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
aeec4026e05d10fbf92b6709244f5c69a57b521d wifi: rsi: Fix types to appease CFI
0da502addad80f98fc85b15146712765b478820c arm64: mm: fix accidental linear mapping of no-map reserved memory
8bea22c0a91aeca8fd7e40c4ef8ca658c68266db HID: rmi: check report length before trimming sentinel bytes
404c039f964dd1de0fec026f74ef9a4ef9ecae84 ext4: guard against NULL s_group_info in ext4_get_group_info
7dd8a219d538cd14e7251870ec5d09ba1b4ad41c md/raid5: reject zero-sector reshape chunks
bd0e5eed6d45ef737a7e15d347e7cc40188a2708 md: add cond_resched() to md_do_sync()'s skip path
5fa563b94b11fbcaff3e9860797dda1ec0a60c0b tools/lib/thermal: Fix misplaced extern "C" closing brace
0e5ec37f3ab64b7ba2ef7adcadc9218460b0ce07 selftests/ftrace: Force C locale in ftracetest
1599eaa7d63dd9380e5da5221ad21329b6b696ed Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c9fadc0296828d1072f05803f37645101447bcb0 Bluetooth: hci_nokia: validate firmware packet bounds
6a7afa58e74528b927262ad4adfaeab46fba8a0b btrfs: fix memory barrier order in reloc_root_is_dead()
1cb38d381721adde0cbfb682515a35f4a05d61be drm/amd: Add DCN6 register headers
cdbe98e09eea3d8cad6b2a4b663b8ec158c45a36 ACPI: APEI: Handle repeated SEA error storms
99cdcfe862ee946a74a4a9594824a1789235ac8b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4c599186a750e937fec464f74d9375208ef04a7e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
84b511d60ee12c458a2540d5a9fffa79cc98b5ac Bluetooth: hci_bcsp: validate received packet lengths
108060f472d3cfe2c4088cbb7d2f814f584c2b82 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f6e5da2ccf5d917d86e556d8dabefc44c082a12e net: dsa: mt7530: error out on failed PHY_IAC command writes
c4e9d601d69fe322cbeab125f115f0078420d824 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ed7bf78fe843ffa0288916f81bd7d8e122339682 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
33142bf214ca62fa2fc21a1b2ee49933a1e2950a riscv: kprobes: Prevent probes in breakpoint handlers
69f811300e7dd81aa8f3f584ea3ec7bb923dabde fbdev: omap2: dsi: do not copy isr table
1b241654736f6424f6a15c431a36ae7d6c97e42c fbdev: udlfb: validate vendor descriptor items
b1705d34de2ac0e79d605a375574f38f049649b3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
56edf6f23b30b306d500832f173f44f196db1261 perf/x86: Unregister PMI handler on PMU init failure
bdc27872828fcd607f58d312ac9d75dcb840d503 perf/x86: Free hybrid state on PMU init failure
6325ccb0080ac4ec0f24f06dfd1390acd3220cd6 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0890a5e94336b725fccb9abd3ac95f554482ed06 selftests/net: fin_ack_lat: fix latency threshold typo
efc5b3705b3818d4c4c07b1ddb2f41ea2039fc88 docs: cgroup-v2: fix stale "io" controller introduction
2a494f5c59eb8b844334c76e99bdcb5bda80fadc nvme-tcp: look up host_iface in the current netns
8f3e199f8e71881f86c3a48caff8388e08fe9140 tap: fix incorrect variable used for USO check in set_offload()
38af7666dfbbed6012df1da373b1222cc9b611fe apparmor: fix auditing of mount binary data
2747af6abcff7b10cfcd4558a2c75c089e8e0e43 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b574a738f8297f1247b575a7d95370b96724bebe nfc: mrvl: spi: Unregister dev on allocation fail
56e971f61d3a99c5eda5e5c79d44007de4ce83f3 nfc: nxp-nci: Add remove on IRQ error
9a06e7b6b58c839970b692e3650e86f9dde9a961 nvme: ratelimit the completion-path messages driven by device data
e3178b89869f91347281b1b7acf855d244205093 alpha: run the remote RTC access in a worker, not an IPI callback
86f2814d9a51c7b213ea3a2e46f89f0de4933724 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
91dd2c7df45731828d92ff7750fc7ac3c786f395 hfsplus: validate extent record length before writing it back
1c0cc442d116525b2a422c90b49ab0c6ce93ab29 regulator: fan53555: Add support for FAN53555BUC23X type
eddb57b152adfad80a0dc5dc41da5489ae055265 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
dd69b958131ec370b4b3c07aee73804112aaa0a4 ipmi: Fix leak in __ipmi_bmc_register
94513bd40ed0298b1ee4c03efd8556d2a246cf16 PCI: Avoid saving config space state if inaccessible
01bad300b20c1f9bb0ca9da187ce89ffeb2e0001 ALSA: hda/intel: Add sanity check for BAR0 size
00108303acc5626bb8bbaafc39f5a962a840649e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7c49f47e3f46bd6fb6d845c53a3d5eaac2bd859d drm/virtio: reclaim pending vbufs before tearing down vqs
bcee8cd596a0565af9ab71215973a2bc9eae9013 exfat: keep FITRIM within the requested range
77b1e316080ce680c7cacc37a1f5f7d196394b19 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
d49d1e89c3be7c344c4af3d857d5b7c3d4fd5f4e crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a76746a4b41c86059fbf2359b8466250d9a155c1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
68a700e8eb1a01274ea5d8618d4211a593883de9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0db0deee243febca8d8c381eac26393d44405937 ksmbd: protect private extended attributes
898a49c7bcf017ec52ca814618abad94312f670a ksmbd: preserve access denied status for copychunk
1bce6d6c934c92e46a46bb13ea878f61ce17948f ksmbd: allow I/O on directory named streams
6b96ea0bc0dd670fb8a2e39d40d0a16a1127d9a0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b696a9ef2199fe91e8f1c3bfa05461dc3cffc9a7 ksmbd: return buffer too small for short security queries
a374d74a7eb7cb2e976f26eccee97ff183599ae9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
50982da8df419574e57abe4f075e57d0cc5a9748 ksmbd: honor byte-range locks for zero data
329cf54ad7b9cc2ca780b37e4a992e64446134e3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1b4f1515d76b470a7c8ee1eda0e570cd2f6f709c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e9891830ad6e78671650399498fb5852d05d3a4d ksmbd: report actual xattr value length in stream enumeration
6b8cd5e0c9900ea99d4c51a6691ff399849aa25d smb/server: cancel async requests when closing connection
0b6949d54f8ce658b05424df85a2ed62e2c43080 ksmbd: fix SMB2 byte-range lock end offset
257050dd1bd272b3ae33ed9f4142becc79ea8856 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d55143b8aa0358e969ed322bf5c1666fc6237881 ksmbd: reject blocking compound lock requests
cfce873280b3673cd178783dfe39834e052142d0 ksmbd: honor client signing-required in all modes
389429afecf4e745c0aa922bbd51d24098da4ddc smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a43c0ba76658acf259b49eb043269c04833ce355 ksmbd: notify parent directory leases on child create
638641b827a1a334fc82c0ac1ec08472e3a64652 smb: server: Free session data in user_session.c with kfree_sensitive()
9221f379d29912d12dc4c151af55e6ceefd14042 net: stmmac: use dma_addr_t for DMA addresses
9ca851b0d1ef2b8e6bdb1841294a0c6b7f1f603b ASoC: codec: max98926: fixup invert setup mask
9ad6c2d833062758f6a5ab42fbd27ca1c8b4bff1 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
575ca937753f546e65ab6ea8b58dee64faac8c24 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
af2f84441cd39b80ee94ec8285c7289becc4a21a virtio_balloon: warn on failed buffer add in tell_host()
d59c3a9c5e49f2b55cf18cc19d61c9e2314dfec3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
84f4ca9f0311436fed965eca4522de3204a2d166 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
71a1600af0d2bdd29e3c90d71ca5bb83b07d3c9a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2c1c8d2ea6ef35b5f4c27099d990eec76816c069 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a1807c2fd1e7ffb9071a21b5b78947a87772e9f0 fbdev: maxine: fix 64-bit build error
786a817f859b7e61944dbd5da36cf47af8403b77 fbdev: platinumfb: add error checking for ioremap calls
3546160546802f1870b1882e800059bf5c4a647a ksmbd: enable TCP keepalive for accepted connections
a09465890529cff22f904af479dc1324ca244c1a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
aaf1faf53c536a7734bbdbe7d88dd95169c5fc2e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0c13d049b51c1aef0cb5a94eadbfb16f8e99e06d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ffa09903d86e25b65f61896e660368c433b9e4b7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fe7f0661a1a96a30523df6c81ccd120d7b4612ba docs: block: fix dead http link in blk-mq.rst
840e21df24c069620799ac50883175c2b938bd2c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
dd4d5e93dd0fe42b791f5207e6023097afc6fdbd net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e78632de997267f212efaa6449a976a2b3512e1d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
af096d7b6e44405636bcd2422d65be31d5c9a701 fuse: zero the partial EOF page when extending a file
97d0b43c82a8b96edb6385aa0c0ecb4dd02d2a45 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e5fdd24c26925ebff08054fe0e6d8c0f19712b9c HID: i2c-hid: Add a quirk for a Cirque I2C device.
512c78d9c6a67cc35290cd69e24dae0cfa37605b HID: multitouch: Fix stale MT slots when contact count drops to zero
09a0cb704997353f7d1387d02417b9f905946f87 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4853c32baacab1c39194366c0a92ad98e1d2e7c2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0249b6c26560669ffd40f83b3ba5e788116e5f71 ceph: do not cache negative dentries for snapped directories
132dd61abbcb2a619254f56e4fd9555c3fe4dd8d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
214d146f721b91f3c474817434ece48edbd53e16 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
edb776338aa2fd8aaa279e036475588bf64af587 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ecd450c4870dd22bf6ec791ce897f68c8c7e0118 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b5443795c1bf1ea046483f81c33c829fcbf66fd5 ksmbd: handle allocated range queries on dense files
2a27f7dc15b0b4ff329752f74e22503fe82d14ba HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
07fbb127d4396233717c10e44b359448ec9e35d6 nvme-fc: do not warn on controller removal race
3e4232841150c1315dc49d0eebd2adfc9107560c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
35cd2b0fdfc920964274d3aa1cd9704388927e9d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
be9a24d061dd0a94c87c9abb1ba836d829a3498f gpio: mvebu: keep resume masks within the irqchip cache
fffd36af36150452925f71a58b710c1eb0012907 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
71c4e051e7c13cde2c90d1a31903c386ca1b784c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5e24c53ca072ae15bd6e423aa597824b8743d874 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
22c9f3766b97118b2107c9474b7841b02828b46c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9e8cc84a761e62bc6105700af43d6c744a30ed51 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ad07e9f5800bc7dd59ebb54d3391a7fda4fccc00 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7b707e3bdd859e1b7d36fa5884b0dd4f9d8e14bc ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0510fd6bdedfd518c2ce6092e25a3a90087b51f9 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c4d8f18d48d76389670ca127e57d7b3648f49623 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d971c64b2befe8027d37acce4e65d819729445a2 usb: mtu3: Fix double dereference in TP_printk
43304748d352474f9a84167770348bca326c2101 net: usb: qmi_wwan: add Rolling Wireless RN947R
6f5436e62c519886e8e5c911124c67752ada377d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1ccb4554da19862b3a0caceb451da7ca7d8e6059 spi: cadence-qspi: Fix status polling with octal DTR chips
94add03f2082966dc8dbad7bbf7a2c62325ed9e8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9d71edc009cd8e00e286d4628103f810173d087a media: em28xx: use video_unregister_device for radio_dev
1253003fc1ba44abe2ee85ab1282a54ea3ddba19 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
131e0c848d6477468cecba8a78b69c46a38d3945 ceph: fail readdir when the MDS reply carries no dirfrag
cfbcec2d359aa334c29a0dffc2ea986476cf2298 kcov: ignore an out-of-range comparison count in write_comp_data()
80b9fd88598966e220e528c11f4a8baaad8fa49f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0c2a9740730c81dfaef8bd3cef8b9d8b357f78ba libceph: bound mon_command ack decode to front len
6b0aadb26ee3e3541127832c1a2e8bef900745f2 media: cx88: Disable PCI device on MPEG initialization failure
efc8607f884453ae24dc740db2a49f6613fbad8d media: em28xx: reject audio endpoint with zero packet size
73583db67bd79d2c862c0731bb9044beb9c96480 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
41ef5f93eda5fa92a5de81679bcff2f94ba4c17d net: ipv4: add zero check for snd_cwnd_clamp
6b6fafcd515c2bbd0fc9d24a69c792e73d87a0ec net: usb: pegasus: do not advance rx_skb->data on dropped frames
a31af62344ad63def8b5d324f5cd78e0f1907568 ocfs2/dlm: drain join handlers before releasing module text
8cac2f3c21b57a0f4f56fadc7061ddf11968e8d8 ocfs2: drain quorum work before removing the cluster
2cb1819ac5b75b3beaef1ab380be012c1e6fa8bc ocfs2: pin owning modules for open debugfs files
e488fb99218b6227e3d212cafa38f7898b293131 ocfs2: publish the filecheck owner before adding sysfs attributes
e259c53e3ff4fa3415d313de22b697edf1db8300 thunderbolt: Do not RPM complete unrelated subtrees on unplug
57c847f9ecc8c067b356a16dfd6f605f736e09e8 udf: fix return value for non-recorded-allocated extents in udf_map_block()
84a3f310c7474c2c5509dbd54c3949cb78ed5495 wwan: wwan_hwsim: Pin module for debugfs file operations
3cca50a43b67cebd3d25cb54c977e8421b7de746 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
7f17001c326b3f344b431f698e7be5bf1718a8c3 netfilter: ctnetlink: do not expose expectation DEAD flag
b3f0c670a3125d6b21c5d81e241e7969f7ab2271 sctp: auth: discard auth_chunk when skb_clone fails
afcacd69d3c0433bcf601171d03944c350f3a187 mtd: rawnand: pl353: Add message about ECC mode
7e05717af1846da6c5a6bb68089cc59c1eb066b3 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
bb106df99c45082e1325f67b227dc448ee8c1ce6 drm/sysfb: simpledrm: Improve framebuffer-size validation
36ecfe76483e5aafc946355b604c41666f2b6480 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5a88c11218a965193cca935d25cf608f93853af9 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
f5c39a061fc90fb0db357077025755f61fec3835 KVM: x86: Always initialize EFER reserved bits on vendor initialization
81449ce0c21c96298a8746d6e095275cb6d0bfe3 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d441db7dd61c2480c4072cedf7e5ebe0f719e9dc KVM: SEV: Drop FOLL_WRITE for encrypted region registration
db478cc9801be85667ceb67fb5f987f9851957d2 PCI/AER: Fix mapping of errors to agent & layer
99743c06ce311b50b2e0936ed7ab8c18dbe2af76 PCI/AER: Emit TLP Log only for unmasked errors
fbd0bf679541d380f9321c6498cfe8313d1315b8 mm/slub: fix missing debugfs entries for caches created before sysfs init
097230c377dbbf749c256757274503231dd444e2 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7b61fecd5eae6e8e56763774ac72c40dc1d4d5b9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
87ba90d44b844dec2c275443a9b644722a9f86d7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
63d18fb910c64fabe837923fa8d2bd84d98e4e40 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
cdb879c099d573ca5342b7d0d3aa9cd6f66b15e6 HID: nintendo: register input device after capabilities are set
15d6ebe8b9dda192e60739a1945454cbdddea335 HID: input: read battery capacity from its actual report offset
73b0d2e1b7651191d2fedf2371341fd3732e71bf f2fs: dirty directory inodes on mtime/ctime update
c1b88bb1843131e46b2f21c151f4e19cfed314fc module: Use RCU in find_kallsyms_symbol().
bf4e7137a0b9a0064b3c9aaa5ee8a9df31d941b9 module/kallsyms: fix nextval for data symbol lookup
2c2a25ef7f92a040dcbda16f3f6639beab136008 module: Factor out elf_validity_ehdr
cc17adf834f36c7a42e86f3d788e5ffdf2b3ad40 module: Factor out elf_validity_cache_sechdrs
773160712c231481aa57657e3d304f7c877b9dbb module: Factor out elf_validity_cache_secstrings
514f6aa140fe3030886d171220e7e1804433ddc8 module: Factor out elf_validity_cache_index_info
6cd6c97dfdaff013e152ba77106f0155331a9cc4 module: Factor out elf_validity_cache_index_mod
31b8a24dd57d4dd213be438f27d7ee95a56e3a01 module: Factor out elf_validity_cache_index_sym
ab1326d57748d66fa40898df0e2e0acd6dbee8a8 module: Factor out elf_validity_cache_index_str
0dfcb02681395a58dbcf6d15bcb9e810090c840f module: validate string table section types
b1fd66ad132a9ec85994834a0df8983d776902d8 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9af43f3cb266891a93fbb6369ff498b3f00a1518 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b5b5fa3226ad756d7774e411cacbf35b35c50286 i3c: master: Fix potential UAF in i3c_device_uevent()
a05c654dd9f404f751fa33ee183419bee3b8737a futex: Sanitize and document task_struct::futex::state transitions
7b4248f9f25b4b2ddb6b6e6f12763d074eeab9bb svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
dcee81152e2083029c1b22ec9d36363f769fc86c nfsd: dedup nfs4_client_to_reclaim inserts
afd9ad1234c00babc63f5ff428513b94c284eea2 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
bc9fea050fb44c1579de470ee5a01a9e02ba413c ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2f1e807cdee5dacd59d462350898f31c0da7a013 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
7a0c97709bf7e6651dc175bbb83e673fa01a4853 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
decd55b6a97093d26120f0ee3537454182c81341 platform/x86/intel/tpmi: Move TPMI ID definition
28638922ef48c20adcfb814d614766e8099e2f45 platform/x86: ISST: Process read/write blocked feature status
03ea78d175799b8589633e7d5455b50108c7c9db platform/x86: ISST: Validate parameter for frequency and priority
9973621fd2143bcd352f0d458cd3261002053c10 platform/x86: ISST: Use PP level enable mask
0ac8f717b9ee27b187db9dea37fe310eb783cde6 platform/x86: ISST: Return error during profile addition
f924d4edb2deafe5da41006270575608dae138ec platform/x86: think-lmi: Fix certificate thumbprint sysfs output
f0c00be390236812b0fce5459b93e541da25e542 platform/x86: think-lmi: Fix current password length check
b921ab5ede841900494c20602a9d8782c6a6ded9 net/mlx5e: do not HW-GRO coalesce small frames
391f663e4b7fa793e250747bd962ac3506df07ac drm/amdgpu: Disable runtime PM for externally attached dGPUs
7aac8e2bdf3ba6d592ef39fcfbdf8e4870fa3599 drm/amdgpu: force complete the MES ring fences on reset
9ff33655319f5bf59693148ae858c97ed8f13930 tracing: Fix logged instance name on creation failure
c20695ee522623061dab43be2aa48f25d3abbda6 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
15f2f6d9102181e6ca0b94af73e288e8caf411eb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
673f2836651ed5b3a5b12de0ec44a6a55a750697 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
12bcea1fe3b911f8c5a41850e21828c620ab4450 mm: mempolicy: fix automatic numa balancing for shmem
4484a683f991f422bc471a071514aaad2bea80ab mm/kmemleak: report RCU-tasks quiescent states during the scan
337799c52ffa5af6125379442a6b9d47e6dfb325 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ed97803f414db21ffa67f76cb1e89416d74c8957 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
00a2d43fc68afd4e32343ab9ab06630018d8ae2f zsmalloc: account for handle size in class lookup
d85b68b5f8abddded6c05cad52481ee8b1a294cd mm, swap: ratelimit bad swap entry reports
ebaca73f51ede507d2cea43fadd7004e26442385 i2c: qcom-cci: Do not check return value of cci_init()
3eb033163ca21beaacffc1bf25f5a6c4b2a9cc0c i2c: qcom-cci: Remove overcautious disable_irq() calls
efbcfe0421c9f41efef750a3d60c9406325bee02 i2c: qcom-cci: fix autosuspend cleanup
ef4d5d376ea9aab06c7a3f81f1321e4a81b1fa9b iio: admv1013: initialize callback mutex before registering notifier
c59fe4639a6050b7733cb650317d7369bea022c2 smb: client: reject SetEA requests that do not fit the request buffer
532c76491c3f07df559befa90b8c0a56ba291209 vsock/vmci: validate packet source for connected sockets
622aaefded52072f238116ce07e0c0f4c97a063f ipv6: Fix redirect exception creation for UDP/RAW sockets
cb260b323cdc22c5f8a2958ba31260de06c15a5b ipv6: udp: Create exceptions before socket matching
fe1a9f9eb3d4514bfe9bfa26924d429479bd85ba xfrm: save input state data before secpath resets
67590e03ecbba99bbccf255820293339ba3d7e65 usb: cdnsp: fix wakeup from S3 after controller context loss
d8b2ad90e019617a85dd49f941ba275cd7d87ce1 ALSA: rawmidi: Use guard() for locking
77b0cb509811478590f7fa4cc1d0097ddfb4ec7c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
93af8581ef6ce158e76a7f708579330f5741db86 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
df51cec5ebdc86af1884719a5b32dfb3d1c4abf9 s390/vfio-ap: handle hardware checkstop state on queue reset operation
a5656eb2f6c8df4b0d6ee3aae4ae0713a70859ab s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
8dabb91695cd75941c17c401e41cdea6fe29262a drm/amdgpu: Skip accessing psp rum time db for APUs
66a9ca30c8607923b6ee5988344c45be2c133b86 tracing/probes: Fix BTF kflag check for anonymous struct member access
f398810e566a0283f1c9b4bc23b902e660cb0223 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
654bbb01f40c19f508af5263c193a95b188f9f06 xfs: fix backwards mergeability logic in refcount scrubber
12bfc396bb01f469d7d107331c13fa297c6315e3 xfs: strengthen the "is cow staging" helpers in scrub
267169d2321f11b60de3e2c79c5879a1cf7da6bb EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
63a14cceeb79c2b18c06c20883f4227b5b5c56a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
a9659233bb6e7bee5b54d018b1f06b3aa308cf03 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dd8188787b8b565388b0d266f7fad237c9618b57 s390/crypto: Fix use of mutex in atomic context
6d780f138e40146bd5d962e03c372146ae5250bd smb: client: fix uid/gid override in getattr with posix extensions
0f6ee4ef082bcd785a927f50749e5a5ddd476994 smb: client: fix WSL reparse point uid/gid override
214c959e4e036d3a37e3490dae6ff7d09e911963 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
c2d78c61bb3a59a168fbf1f16d52fa34ca1a1710 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
5ae767d8e2c7e6326377d2e364ed210a3c7c4bb4 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
32ece20168dda739f6a57a94d7c6b9d77c6ccf22 smb: client: fix file type corruption in posix_reparse_to_fattr()
b8f683ef7a4e68929146bb14932548134555a942 swiotlb: use the adjusted address for the highmem page lookup
ab398f83a7fbf2ed1819f2544c77894dfe4a13d6 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
dc672bc539ea07e59894a41d3d5048c941e9aa29 net: macb: initialize PTP state before registering clock
809fa758d92f74990aa1c68bdbb9263f4d6445be drm/amdgpu/pm: add workload profile pause helper
e08064caaab8c5eee84570c77016563813291754 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b41aea4d264065c58122198b3612366892c29617 drm/msm: RCU-free the scheduler-containing ring and VM objects
b2392294ab92c4f3f56c6ab12414d87188069196 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e036e00727efa66a5ef75e148cb6be949be79979 arm64: percpu: Fix LSE operations on {8,16}-bit types
1fca55aa53dace588c80ccf53527468c865ae59f tools/bootconfig: Cleanup bootconfig footer size calculations
05370b177516d16ea8ab1e9c13361b1dc0395abf tools/bootconfig: Fix integer overflow and truncation in size checks
d2c8a50a951b5cc507a58e19c6823cd7cfec534c KEYS: encrypted: fix integer overflow of datablob_len
ea8dd17f328239c02bf61ff49eac91e1a0c91158 ALSA: core: Use guard() for locking
3671fabced4969ab3b7ffbe0961efe2801d06b80 ALSA: core: Fix potential UAF after asynchronous card release
4da084480d9b6874d945f80a4951acefd0b0d6a6 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
dbd76d33537fa8768bbe09fb2044266c2dddb9b5 Input: hp_sdc - shut down kicker timer on module exit
436cd084b4bad9e0f62e5ac824cbdbc77ffb8142 wifi: mac80211: refuse to make a monitor active when it has no queue
fa71da10774b9c490afd58a7b716e2cae62e9657 smb: client: fix unaligned access in WSL reparse point parser
f13375467b9bd2626538aa31c23b24e6efdfd114 smb: client: fix fattr leaking on wsl_to_fattr() failure
5ef9b8f1ed304f0679377f8291e30fd83bc51ff2 net: phy: mediatek: do not report link and per-speed LED rules together
494b18d08420dd3ba00902693feafc3a3c145619 RISC-V: KVM: Propagate interrupted G-stage faults
5e3dd1d8ec3e2fe6576276cd8b8c18fcf779aee0 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1b0c0d0eac92aa77b4a53bbf8ed0fbb69f099502 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8770caba8f30078a9e96bc25d1da04f53ff18eb3 Bluetooth: ISO: release unused CIS holds after channel attach
bab9876ca6e8afd9790f1a0298b39b9708a8d4b1 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2c20ed2345684f75e23a2d20db2e87e08ef5f89d drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
50f8207e0cb5763e78f04474d8e764384479259b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e37aac3a304d8492cf3011da618357a3202caac6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e3064a3ed80feddf86681775cb7f874bf4139b3d drm/amdgpu: fix rmmio iounmap skipped on device removal
30f268bd3cec7ccfc1ee592169ebd11563574aa7 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fb1850a0f430637568e55b2ef185899677dc90e2 mm/hugetlb: do not dissolve gigantic pages without runtime support
e8a9015ccdaaf55c7f1f4db82d748faed477dad5 smb: client: delete compound mids on send failure before unlock
2e109b1fa960625a4e25affcc82e2aa7e2ba53e6 i2c: qcom-cci: Stop complaining about DT set clock rate
3d2ab81985b0014c0a74726afc1a3a52bf67447e i2c: qcom-cci: Remove the unused variable cci_clk_rate
d6fadd7dc94d3a460c551f7c5407556040b08f7d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c2e89cef30c4a18cced7210dcd4e5b809c1994fb smb: move SMB2 Status code to common header file
9568afcb773b0a2b78265786e3f033a9c133c146 smb: client: clean up failed cached directory opens
ae8d88c9ef3db4af5640eaa54c3a70e679ff895f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3b8d8d3e0a1823688e63a7fc12f8c22611dd68e0 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0cb585c85c2a76e98792ab74f21439c213ca6512 virtio_net: copy zerocopy frags in start_xmit without NAPI
7078d0aca4c337e7ca04f7282b968fd66c6395f4 packet: use ubuf_info completion for TX_RING packets
e668fb8c73bf97beebd563817bbc26dc7c6ad1d7 serial: 8250_omap: fix wake irq cleared during suspend
569116ed4facaa7f6afaf52692b94238c76fa390 x86/mce: Fix hardware debug register corruption on task migration
dbc2e54c356b498445d62eeb21ef3b928632910b drm/amd/display: Bump frame warning limit for clang builds of dml
51443b05c6aebdac974941d8abd29c6ec44ba2b1 net: mctp: avoid confusion over local/peer dest/source addresses
9cccb1c3fd6fe0dd774b2c887e8dc7c6910ba6d9 net: mctp: Add some detail on the key allocation implementation
963dc7145df62327e3951e61bc963eb4522d2377 net: mctp: separate key correlation across nets
a982d65149e6ac0bf13b0ed99f98238100cd6f26 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6b78b3589bfc5e8b933fbf6fe098147cb3318a0e net/sched: act_ct: remove 'add_helper' dead code
d41be09e1f34a64f87b7d2680524d29bfb153c65 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fcf0894eadda3a58bf8b17ce6a6979c04078656f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9d69f189d39fc009eba1d163753b15eb2c01b5f6 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
ed818bfdfce51b4a823ca0f33667c2d0ca79507a KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
92fffe648b07813c4ea25cd2188f356a1a718c3e KVM: VMX: Split off hyperv_evmcs.{ch}
f947ed445d8573de4ebf822427347983a686bc73 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
12aee6122787598516f0fe546fc327c809e9a5dd KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
fb62fe9d1b60c396a257aac70f697b46875b8eab KVM: x86: Make Hyper-V emulation optional
1542ada16dff81c8ea6933ccb8f8d76b70f665af KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e57a8c195ff4427e84ef4005f4f89b092e3fda64 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0d892b03925ac7b0d24de2e3db13702dc4f421c0 smb: client: discard post-EOF pagecache when extending a file via clone range
c0461a8c91d83f52aaffec859f5e1ddf4f345970 smb: client: flush and commit data before querying allocated ranges
9d83d89cbd39301084522083d6db5ceffb11854c smb: client: flush dirty data before zeroing a range
bbde028da3737817e5f79e7f85ca22ec2464399d smb: client: drain and invalidate before server-side copy/clone
29cd8b2073f313a668d7f5d22b053bca62a169da smb: client: only require read lease for size-extending zero range
0cdf1280593911502d4eba73c56c605475d507be serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3a321be09d7cfabedafb6f60887fc4778b4b31ee dm-integrity: validate the superblock on resume
c995bcea866139d419331caf3c8e91fb5bcf98ff perf: Replace perf_event_header__init_id with full header init
7f9ff991df9b9bd3fcb22b505188add479b6aa03 namespace: check a recursive bind mount for mount namespace loops
ccf40dc1f92303bc85d54b6c3733a52661c89cc7 drm/amd/display: Fix fast updates on DCE 6.x
5a988391cd3c8e524ba641c65a605d1cc59687e0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e90cce7472a863f846adc7719ffef9dfa212503a drm/amd/display: guard dc_sink dereferences in MST mode validation
ebe398c87d6fb5a7e9fed0be3c5c2b44aa454363 namespace: never expire a locked mount
519bf6ed86995a09fe7eb50bea4af8c72f3363e3 regulator: of: fill in supply names in of_regulator_bulk_get_all()
86478738f92be48b29b357dfb232d296059e1f37 net: team: free skb when broadcast has no txable port
e3e318fbbdb7cc45e59542cf1adf4d9e314db1c4 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e21032e8f70a8cb6af83a907c771823a28f7a209 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
cc5eed8d3b63933efd79c7f1cd34124d94fb4ec7 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
40db3169abf736f83b37308b4debfdddef5f05b3 drm/i915/dmc: Add sanity check for DMC load address
81f3f43bdeb6cef883cf12b5d39caf67065b62ad ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0b2e60dbf1b9725f5b006d353a3956c9ce182603 ipc: drop the mqueue mount with kern_unmount() on setup failure
6b0690f58857ccf94329311275f07f82c660aef5 ntfs3: free replaced mount options after a grace period
5c504237287af1df805514a4598c49ebd16d2f2d tracing: Fix fully-qualified variable reference printing in histograms
fe52f4722f936f1ef047d4ccb76323c29e611a27 tracing: Use __free() for expr_str() buffer
ccaa25381842913b4b2df75df727fa90c123bd3b tracing: Return ERR_PTR() from expr_str()
c14775314dc1ddcde0d2eed1c9bfdde553eb46bf tracing: Bound histogram expression strings with seq_buf
5e83e45da5eb8d636f25813809b8783708c76aee tracing: Fix NULL dereference when copying keys for a field variable
5959bec7a3b41145f514c177713d41b7437e4482 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1d141cd9885a2676c185750c6200b87f002c61aa ALSA: rawmidi: Fix kvfree() call in spinlock
4855bcf5c7144762219be87928c47f7f3e74f2e6 bootconfig: Fix negative seeks on 32-bit with LFS enabled
865ed94673be8f8cd8857131e15cd8d43102ce67 x86/locking: Use sfence for wmb() if SSE is available
4acf8568b216db967ec0cbec458b9038af4af586 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
87c574a10da42af1a0e75140609e54bf087c6afa drm/bridge: tc358768: Enforce input bus flags via atomic_check
1533050518c87c5307f0332a6b68783d8812ed91 net/sched: cls_flower: avoid stale mask references after delete
7b99be44ccbebd9c5806e821d833482678dc5fbc net/sched: sch_teql: fix slaves_lock IRQ deadlock
8ac3d254d4de17fb1a9bcb1c73ed8bf42dfd3645 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f72fa9b82516ddac0c359df3fe0ba859172cf847 net/sched: fix packet reordering on requeue
a0fb24a8f58db576202cc743f7d8ff7e325bfe3e net/sched: act_ife: do not consume the inner header on egress
6a34372beae25986b34f807aa8b4db227ecc44dd driver core: take parent lock on deferred probe
a0634f620ce206610a9c3d20a5769750de72c9aa driver core: Limit the messages on a refused uevent
5ffbf0ef778089a29962e30a149914279a30cebf driver core: fix parent lock use-after-free on USB disconnect
63da020293792068a534d5eacc902d3776de7e29 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
aa68d937deee2e336c4a4849ff9b96dc617a4bfa backlight: lm3630a: Cancel delayed work before destroying workqueue
29eea0ce2cc1cc3acdd365c22af201a8de372b8d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1db47c0547508c930cf959985a2452d9d3582f3f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bbf8aa4c3eaaf3f93893ba6ebdf69991097f5a62 backlight: qcom-wled: Fix WLED3 brightness register stride
e35c124839d6da6dd716285824696b5fbc6f7637 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e5ef5c003859d86339a0b0af18bcbf7d2cc20872 ksmbd: avoid restoring only in-memory EOF after allocation change
b5c5eae1731918a776cf753e0055b1e2162bbcdf ksmbd: fix extended session security negotiation for raw NTLMSSP
b62407b895b96404e6be26c4d800e5274550e770 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f0fd0762511fa1b09eee065761fc620bb52ad511 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1f1d7e2cd56ca45a633849703e4bfadd76739faf ksmbd: fix parent dentry lifetime in directory enumeration
05ccb18e7fc5b2febbe037e933344b96abdbc7c1 ksmbd: ignore network devices of other namespaces
bf2b3532f357a25d09bb2f05ed13939e7a244eb2 ksmbd: preserve unreadable named streams on open
e4ce01f1cecbde5e698fc0ed88a586eab63804db ksmbd: reserve space for the UTF-16 terminator in stream info
4686ffd23de8aa60b736d578a26c295a6f86c60e ksmbd: return end of file for reads past a named stream's data
b4d0105f909e5b3a7651f00784bfb27a340f3c3a ksmbd: use u8 for SMB2 oplock level values
9e9b97da0e5ffd3f0c742feee82f2af200fa99ee ksmbd: validate security descriptor offsets before pointer arithmetic
bd67d6327387dd7f52b47295d46a726df8464144 tcp: Fix potential UAF in reqsk_timer_handler().
83f810b4274ffcdc7b66f4ba176e8481c3b1c6a7 vlan: restore HW VLAN tag insertion with reorder_hdr off
0a3c71a882b2a91e669e2e6054171de1b9f13b89 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ebf20938307ee98ed40eb8177a0c8a0ba7df59ef wifi: b43: fix use-after-free in b43_bcma_remove()
9ac99075297d64325ee6394f1cf389094fb573f1 SUNRPC: fix netns use-after-free in write_gssp()
3d0c24063f7326e8589550e19271b34c21f5953f smb: client: fix use-after-free infoleak via the readdir resume name
66f9fb80b7439cd343b1131cfaf18a9a2549faaf smb: client: fix use-after-free in cifs_ses_add_channel()
999aaa2b3931c0748d48fd43fe67a2e5e3b0fc42 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
41318e764bfa5b9190ec50d001d9608464d3dde8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5cd5c3e2990d54e7bc57029932ef9b963c8e0b4f landlock: Fix superblock use-after-free in release_inode()
b2fe424cc3c15b550548d3246a0c7da2f304d10e lockd: Fix use-after-free in nlmsvc_retry_blocked
0a767120d72996141ed1756b18318e77ab549dc7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
189111853950e7aed5bcf9eed0636ae22d4f6760 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
21edb72ff82fb72f7c1c35a11b925dd0868009b8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4fe21a93a8eb374f58bde958d83877b31ada5d26 media: imon: fix use-after-free in display_close via dev_dbg
cf6a3fd4d5caa77b72da18b8320a48e2ac0c9816 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
fea22516bb6b65db6923fe956ad19a79008478f1 apparmor: fix a use-after-free in aa_lookupn_ns()
611c72bd6e4e18b69f88f5845474ba1e38951155 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
dcf28968689e7ca42b22c4d770e9998ccc559aab s390/cpum_cf: Check session mask before cpu offline
3aca79c1b7a3acf0596ac0fe8a10a2873b7dd46f s390/probes: Fix wrong opcode for cgrb fixup
954bdfa1b3964eac02eb8a169eea202acb5deead s390/signal: Fix incorrect return address in signal frame
ff0e81f1848078c8e04f008dbacfcfb385f468ce s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7a1e92bb514ddf678dbc437d2336a99bcb0319b5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
df4a5da1dd686e1ae836246add32d73437e0d7e3 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
38aae8bb3da048567a3f1b8c50851315ff71dded HID: wacom: Fix Use-After-Free in wacom_intuos_pad
98e974bcc91ffb584a84f0eee18795b3af244cd1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
edbf19459da7f1e65143f71eef15add1be5464f5 HID: wacom: Redesign shared sibling data lifecycle
ea20457f89529b663280aa07c26443b34038510b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
bf8d3286e11df5975bf7d9f2436abf2d8f11a933 HID: wacom: Write shared touch initial status only once
f84cbe6d371e74ad63a02cf563324dd3c1257b37 klist: avoid accesses after waking klist_remove()
855c2a1db7a0801c713e5a54b14947e19a5f26f6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fc3c8f1c7e8e8ca2a7a6192cbefd754d28327b0f ALSA: pcmtest: handle multiple wraps in random capture fill
58b7ad9efc7d5c0ea445880a7742603a8c8b5872 Bluetooth: hci_vhci: Pin module for debugfs file operations
c9a0e7f9d8a15a7b9e81de17a23fb237c0948ca7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ebba5c0ae67d0cfca35dd2a397656eac286152c8 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e0e52cca4713e1b8edf6564ca7523a1a220a6738 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
857a52ecb3c70065b6167fc57b96853097bca95b genirq: Move interrupt thread exit_work object to irqaction
abf04f875fa33db0fb214d901807b8567997cd66 HID: hiddev: keep state alive through disconnect unlock
8b236e26785508d9a72328092d4bd9bc0f61366d io_uring/io-wq: save worker type before dropping its reference
ec31470fdc0385ed0bb94fb24936cc1c03b3503d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
825f8f573d0bccea0d78599a0d5bc6b2c043a6bb media: cx23885: unregister DVB bus when SP2 CI setup fails
cb8e74c643ed18fd5183e4634db603961e6393c0 media: gspca: use vb2_video_unregister_device() on disconnect
9f32b4d58e3d299bad830d0034268ee562bec06a media: imx-jpeg: cancel timeout worker when streaming stops
9d3de7fda474218f5920839a6326745373e1e893 media: microchip-csi2dc: fix async notifier leak on probe error path
18d045ade550be3df3788bc5d4f400ebefd24dbe media: redrat3: fix UAF in probe error path leaving rc device registered
fb444f6d70b33640a28d192e1fe55fe7ffa4a7e6 serial: core: shut down initialized port on removal
cac95a22c02ce5492f91a94310aa60e56562be31 xen-blkfront: unbind irq before tearing down ring and shadow requests
b437429e98f49ac253897fecf0ca4758c611da37 wifi: ath9k: delete channel-context timers on deinit
8644bf990cbc83055db8bb894abc0dd0fbd3ad3d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
663683a8f5cbf63de7b39b90e24522745f4f7470 ufs: use u64 for directory size in ufs_last_byte
b95fc208968520531acdd6229a3c47111248a027 resource: report a devm_request_resource() conflict under the lock
188d17c2e8eece2ce0bfa2850d9f008956966ced phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fb11642753f79de8ce7c159b3eefb05930c74a53 media: rc: Ensure that rc_unregister_device() does not free input device
d78beec70876b1feb3915c394c4a51a3f7cb9ff5 media: rc: Ensure registered is cleared in error path
d632376d8af596475a7dd1aaa88a7d36f935a829 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
39ef4101439241d94420f3df352f3ce5cf8e62fd media: rc: mce_kbd: Fix inconsistent locking of keylock
36de79b8be1cf28a08df9bc07edefc7cb0b71731 media: rc: Use after free in ir_raw_event_handle()
d8639b81969bd6af18fd474bf99d643cac1bddc5 media: rc: After rc_unregister_device() timers can be re-armed
b948cc320090adaeebffb04c092be5c5d53db2fa media: rc: Fix use after free in bpf progs
b52dd550ae77591eed22da7a0b6a524a0e49a829 media: rc: Fix ABBA deadlock by making locks more fine grained
a37a25f293fac54e8387272ac8f837ccad8b4491 ocfs2/heartbeat: unlink live slots when their node is missing
459c23281e6829041d138f4550b3adcd502e1a59 ocfs2/dlm: hold a lock reference across grant AST enqueue
5b9223eeb78933a649de6bf929fe0a7c2eaf6e9a ocfs2/dlm: hold the lookup reference across convert AST enqueue
bb67f0845e2d412c8a15562c901b57a29d4b72e0 ocfs2: cancel quota sync work before freeing quota info
a5e163a29d02edc61bd264eb918cfbf14bc1ce12 ocfs2: fix chunk number of the first chunk in a local quota file
463055b035c5a2b30f03334a275ca5952d6f99e3 ocfs2: pin refcount trees before dropping the lookup lock
9881793f674d2c41aa5701bb5be87fa252f246d4 ocfs2: snapshot dentry names in file and setattr traces
6ef60e6d899bd652bfc37c87e1d408e0ab6bf431 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
3f49636eb3af08d4e2c7c4516b4fb2ae68c6366a smb: client: stop processing a read response after a receive error
de3eb0be4a5b281c5449cfc9155ca1679982c3ca ovl: do not copy up an xattr value that was never read
e494650e68919670c26480dfe85d86dbcbb90fe3 ovl: fix a torn path in ovl_get_redirect()
6cbaa15be55425ece5ef530f37992bfa3b86fb9d ovl: fortify ovl_copy_xattr() against underlying layer modifications
92a4afd400c5575266be45caa58262dc5c3541b6 ovl: read the nlink xattr of every indexed non-dir
6fc030f0cf43212d8d6ffc987441da1a9452d167 ovl: set the revalidate flags after d_instantiate()
05a13d12e67495e59ab6bd05eb92142a67c581f1 ovl: skip copy up of empty security.capability
fc7eb5d7e082d88dc1bb15c8f45b0b6c79277196 xfs: fix unnecessary dapos truncation in xchk_dir_walk
638829cae76610291ee7b0ab0dc0699c17cfed17 xfs: assign an owner to scrub_stats_fops
e1fd22367af4ed01caa83013ceceeec5336567c9 xfs: check fork type against dabtree block magic number
9360771f86c5caf58e2f835fe957ceb9cb840eec xfs: mark overfull dabtree node blocks as corrupt
3b56a351c7611847ed8ec432e6231e28d15afc9a xfs: jump out of xchk_bmap_check_rmap if fatal signals
74a049b18f6c1a64b208dac0665b234c1479804b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
edfaca333534a3afab083a7a893a562d2102526a ksmbd: serialize directory emptiness checks with readdir
97ebfb5e0d8abef8b6cee84dbd2bce29a2d7ee4e ksmbd: fix breaking_cnt leak on early return in oplock_break()
a564436db8f98cb0ace280f88b2531b0f6aa2b48 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8c713b5f1782b5ab08d4a19b59a1418744dee077 smb: client: fix busy dentry warning on unmount after DIO
ebe2ea0a99d3d78fe755d5ba2ba25eb077861a7a ufs: fix ufs_read_cylinder() failure handling
ea7025220201fc72b5c0ef32880db38be1a65093 media: usbtv: drop redundant device reference
5a76ddd23d72652e00d05558b6952418cf4e4203 media: usbtv: fix null-pointer dereference on disconnect
eaeb3fa24839c9a7756f0c355b838ee944c211a2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6e18e328f613ee5a1f4c41d166d4235b71056f9b xfs: reject remote xattr entries with an out-of-range value length
921658b44cbfc5b2cbb94e153ff03b86e151b99a xfs: bound inode fork length against the fork size during log recovery
397ba9bf62c8a89780bbd0840dcf74d57a25be0b xfs: check for fragments when full-extent sharing matches
dab916563294f4f72607b11c1eafefdaf716525c xfs: don't rescan ifree and icount when frozen
b8ea79e26c7ed9f1538a78fd7917ee907c66c3ba xfs: only written file data blocks can be shared
4a73cae12ec7eba3292494146e58c68e281b26f9 xfs: opportunistically skip btree block checks
a90f6827347309f5b82aba0992bcf06e2fe56cef xfs: propagate errors while checking null siblings
97bbe68889fe2f1c1524b3de9808470558ae76f4 xfs: range-check bc_levels array access in scrub tracepoints
a3e4c812ad920e95ac27df122b1272abaefb9b38 smb: client: don't resurrect an exiting tcon from cached dir workers
c6c52e354b5bf8f6239909ff01600603f2f36355 smb: client: fix buffer overflow in SMB2_tcon()
5f4aeae09f8f9ce5270ab7d28c30335b7d1712cb smb: client: fix fiemap wild read on empty truncated response
3532a2016b1cd8c09c9368a028d4ace674fb0ec7 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
416d66db2d9d8e0992baf182dac857b70b9a3864 smb: client: validate NT transaction response layout and offsets
372afb1c03bfa1d8744db2320d1f2f4fe3f86d2d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b12f04ff6172a7d8cbf1ad5467a1f0a094d78678 pnfs/blocklayout: Complete a device upcall only on its own reply
ad3689f2766021d42b3c787ee89d8e8fb8d10332 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6cd4d5240db32b4c9f7f9e86b8140e983592f2ea NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
20c50e2822c03243844c559d2500ec662c7da53e NFSv4/filelayout: Anchor page coalescing on pattern_offset
fae2dac98f00973172958e13495c4ddd86c0fde0 nfsd: clear XDR padding in GETXATTR replies
270d273e56df73ae1ea13c3818fd1df42ab75264 NFSD: copy SETXATTR data from all XDR buffer segments
b74840dc1ddb460a59f4adb24025f944e7f45dc2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e17eb650d91cd89e0a1725ca5dfbb133a56f342a NFSD: Don't complete a cld upcall the daemon has not read
6abf4a399b0e5f43fb26e6d9dd964384eccf7307 nfsd: don't modify a session slot when replaying its cached reply
d602af9502d192aea52566dadf3caba827bccc85 NFSD: Fail a pool_threads read whose reply does not fit
b5818299a0b241b3dc61bd0eae3f90d1847725cd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
111e863f4dc10f5217dc1942f4661c8b22994310 nfsd: hold cl_lock in client_has_openowners()
ee06c689f62776c9fd447af11ec7732b68c26622 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
314c48e8f05c43d15db17f0825b83377737ca6a6 nfsd: preflight SEQUENCE replies before accepting a slot
a6d77dfa7c5f274925e12ed1ca7c1610bcf948de nfsd: propagate SETXATTR value decode errors
62a4791e0d57aa493361480f30e9b6ec5615affe NFSD: Reject an oversized principal hash from nfsdcld
7c5abc2b11269e09e0988f58e207fd543963c92c NFSD: Resolve the recall-any mask names in the trace format
071616041146bcca7c7ba463b36d5bb484cc97ff nfsd: zero NFSv4 COMPOUND tag padding
a44130532b7aaa87ae0e708d039fd079da04d4d7 SUNRPC: Copy the deferred RPC Call from the head buffer
28763f0d48f2c7c530d07299f1a7caadb83774ba SUNRPC: Do not credit control-record octets to the RPC stream
a5e761acefabf95cbb409d06fe3ee7584ffc7c70 SUNRPC: fix oversized GSS proxy token copy
65aa272e2af4c7c414121535e967e81a78dffdec SUNRPC: keep the first error in svc_register()
ffda7356d6b903d66f2e128aca2198d5b3ccfb7b sunrpc: pin gss module across auth_domain RCU free
5461d60ab9366e627adaa22cb012d21d5cc77e67 SUNRPC: Reject a socket that already has an svc_sock attached
d7f50e28a736b241f6a7e9011bbbd745dd6b9123 SUNRPC: Reject a TLS alert record that is not two octets
1b95ee7e59520f808e0f537c17edba30192830b4 SUNRPC: Resume receiving after a TLS control record
8e3da3fb83934318d218ab0ab0700d16ccadf6df SUNRPC: trace an accepted transport before publishing it
7154b3f3fbad8c46dbe395db22d93187b3215094 sunrpc: treat empty auth.unix.gid replies as negative entries
d7717e93238bf48afc6a8cfec8d55913e9f60229 SUNRPC: Treat every TLS error alert as fatal
23de916196004999be817e4c26294d08140b0e6f rxrpc: Fix double IRQ enablement
78628f24ee7cecabf7cf3aa0df439bc29593d404 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
c44268b5f59c9c7a0f5fccbfc0da3ffee848aeb6 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
4de4ee460c97e68cb7dda2571b039f4388084014 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
808190d4ac2620ab9e7481e78954b97c9b222dd8 KVM: Use goto to handle errors during memslot preparation
16aff997a4d13580a27b6d405382b144db1afd49 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
fdc28a31eea5eccfa50d09275eee72ef462feb8d KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5db320d5d155d14a19e4777397cdf889c93726a3 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8b12bb6c6f00fed351ae4f5827774437eef311b3 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
964cbb5c5d11ea1ae7e61282571fc5ec4778a96b KVM: x86: Request event processing for exception VM-Exits
7299639b3412f4220b0e1afec6605632306bad41 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2f4a72c6b1153a0a98d17cde4abb2beb660f5f70 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
84c9ab60ff60d34dd07980b5a029dabde5db8c32 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
daa14c960b8b7a7f3d55c916a134b32001cabef7 HID: zydacron: validate key report length
a3e3e11ad1b29972f5aa2ebccc06e7793b0e6e1c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
95fc6e65846c6b46e50d025bda5e228840a3c092 HID: amd_sfh: Use report type from request node
732886b8c798500ecc1302a5909aaf4ae6b130f9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e108b6d40bc971fd5b9f0477dceaff8bf5432d6b HID: cougar: reject short special-key reports
1333cb227abc1ad944c373e951ce690e0e64bcbf HID: cp2112: validate response report lengths
7eaa4d6765dada69cefe079a65903720874a264d HID: elo: reject short touchscreen reports
d72d05f04db6f49694effae7ac061e95ab9c0904 HID: logitech-dj: validate unnumbered keyboard reports
5d2674917651f28d43b33aa794e9c999e30eea47 HID: mcp2200: validate READ_ALL response length
4412dca46ecda92af0a7fb3e3d4c22a360956690 HID: mcp2221: validate response report length
87d6f7e8aabfb390e1db203a5ac617b3c6bddbae HID: picoLCD: check for fb_deferred_io_init() error
123c3ef4ea106343fe610ebb3d16b74e2003332d HID: pxrc: reject short input reports
c52ff13b860fd5c82d613b879d3b8c0964644d7b HID: quirks: Always poll the Anne Pro 2 with product ID a292
aa657d9bd0169eb9400bd2aeaffa36550e29435e HID: roccat: isku: reject short button reports
ccc96a0972ffa0d07e4073d86b229584544c412c HID: roccat: koneplus: reject short button reports
c2517c429e050b65d3775e6471b5df664b696350 HID: roccat: konepure: reject short button reports
5239e302809f3bf01427eb8d320a8d3d5e74adbd HID: roccat: kovaplus: reject short button reports
027e0abda55b9b7555f55b7fc379247859c9c1b3 HID: roccat: pyra: reject short button reports
eab51b43127875eace346d3de12bed465689daef HID: roccat: ryos: reject short special reports
7f35b2438c84e9782921e648c4f5c083a0e7a481 HID: roccat: savu: reject short special reports
f8a8f3687c9dde3d0bc90c361e2ddc40b5d839cd ovl: take a snapshot of the name for copy up
af292cbc36ecf2625d1e45a44da308c625b1d698 ovl: use the pinned upper dir in ovl_fix_origin()
1e120a8f212a80a2cc4c3b07d6032f8f6ba69dc7 ovl: set OVL_WHITEOUTS before publishing the upper dir
a695b54f58b81d77e6eebdf69fa4f38b531cf8ab io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
8b65226cd690ce4496b62282ee4faef9ff916fdc io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
74e25030ee76d94d5024ecd3e17e696d9eb58d96 io_uring/io-wq: no new workers once the exit has begun
ba6ab236e73375c704e4d6af4e8cde2a2ae5aced io_uring/rsrc: charge buffer arrays and nodes to memcg
da91289fee9e5a5c4704000dd78657970fdb208e io_uring: charge tctx nodes and personalities
27b88da7c60413bdfd2152d089c501b9c9c7435d io_uring: free XArray nodes left by a failed store
b0a2fb45d0a109624a0a4b409c27e7be1c378e68 io_uring/sqpoll: don't wait for the thread to exit
d53f125ab7d9db022e5bd4bf528f9da9a50c4687 io_uring/timeout: count cancelled timeouts in cq_timeouts
339ac7b3a13473625be179be8e54611439535808 media: rc: Fix build failure with CONFIG_LIRC disabled
728389ada9559fe977e45513474c06e002138c9a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
eae30c848ad938c54e1d172dc614f9275e89587f netfilter: conntrack: always lower timeout for non-closing RST packets
8b49facf8ef3f12e30563fa61387a037d5d9cf1a opp: fix use after free in _update_opp_table_clk()
4403fd56063e809816367f64fc8ef318b276342a tun: Require CAP_NET_ADMIN to attach to an ownerless device
0570e648805816c1a777c91fba0448cc7e85e778 smb: client: fix early procfs exposure race
7481d2c508dc25a0196cd49df4b42b6bb423c4c3 smb: client: do not pass a NULL buf to is_oplock_break()
b87235be6d9b4a59e685f981cc6f759fafb7b63d ksmbd: prevent stale data from being written by SMB2 WRITE requests
d3012d614077a6e5aa591ec7a288f9dce7599e3f ksmbd: prevent share root removal through empty paths
0b15fc969bb7013699fddf4eeb7808eb75dc8b03 ksmbd: fix out-of-bounds read when padding the final compound response
6fbc5558062a0e4b0380104331462cf76f7aa5f5 ksmbd: verify transform SessionId matches the decrypted header
e9e848d73837a056d6e12a83bcff235a0b58cc6f ksmbd: fix use-after-free after a failed durable reconnect
37b5a702f852c3747dfe080893f677d3a8c6a785 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
e5a1aa3efa4c480533f54c4dcc151aab9fab5dee driver core: Check drivers_autoprobe for all added devices
469cba3f52c70f9af73ed874bf0bda72b5ba1dcc driver core: take parent lock in async device attach
1eefefcead0846eb3aa30d03dbc021cbcc046cca ksmbd: fix session reference leak on compounded SESSION_SETUP
0261bebd8330911f70e1724de6cdf239c9ac8ed6 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
68c2b189de49c04a445d99870fb929461baddbb0 ksmbd: use the existing xattr name for a named stream
1c5435544798f1bdf7f441c98bdeea40d4fe70a3 ksmbd: fix named stream write and EOF handling

--===============9004974293963316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa1ad8fb9e5-680fc2970313.txt

36bb46932306167cd13d77fb085aa5001f543725 net: skbuff: propagate shared-frag marker in skb_zerocopy()
88ca4243d76b3f9c79eb50939f748922a8edbe9b ksmbd: wait for negotiation before receiving another PDU
8e5522998abb970509d005ac6f61382ba00a9264 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b2ee99a66e444885aa61da90ac3a1507e5d53daa smb: smbdirect: release failed pending sockets of a listener
1c693c9fbd2c789b3b361d7b8eb9d5ed406d01cc smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
5e0746997127b34709c7cfdd513da461cac5061c ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
00c8bb2b391b4b57c69cbc8170b0da9ce9f8fa24 wifi: ath12k: move dp_profile_params to dp.h
50a315ae90c2e12f64e65ae208f02a96454970ed wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7e57aa736427f1c4107d011126de8645c046335e wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f93ebd315c0e9361af6e27c425383466168aeb9b wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
66bf04eea3b4676040c90b21b5438edf01798f86 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
6e233a0da1f9f4fca94cea2089aa184072d3fcfc wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
4986ec8eb58864dde31e0158f66320c5b7292bf4 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
479f603b4e452a16bbc8085786e26bbc2b77efce wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
906a47ae428b86fce59c075c675c23924807b465 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
6e4ac9dd08a15f489f19bf17edef4134c44d47bc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
31fce9d32d613260794ee27e07bee0f954dac6d5 io_uring/waitid: own the request before clearing ->head
346508818da30c562e5da4bb017e082bfa6f288a io_uring/cmd: don't leave list poison in ->hash_node
223315f92fa020429553852ca147cb1147978bad io_uring/wait: don't spin on a stuck overflow list
b04454ebad4236321ba243d375f21be5cd8851b1 io_uring/io-wq: don't lose the signal that ends work
7b56d230d9273ab588181205fa3d62724fc44ef7 io_uring/io-wq: don't hide a link from cancellations
252938438f22d9b897ccc80f8617358c993d22aa io_uring: don't flood a cancelling task with task_work
f8f500c9b7faf15be069a011b19c8dd21abc6aeb io_uring: don't lose the DEFER_TASKRUN wake up
a01b1ace7b10e7cc1cc8407bef1ed7fc4f60b1a4 io_uring/cancel: rearm local work wake up before sleep
b57152f1f4abebb1533aa9593202b20d15ee5bd9 io_uring/mpscq: disable preemption while pushing
844986feca731a4994320cd329cba961fd262ea5 io_uring/io-wq: don't go to sleep on pending work
2aba719197287b9572ece5ff2c4dee37d46efc59 io_uring/io-wq: don't strand work when a worker exits
56d19d4e58cde9cdca463c87505365ab7df5f714 io_uring/io-wq: don't exit with a creation pending
6cddf3d760e16eaf775b1f170a9afe8fcc13217e io_uring/io-wq: let cancel find picked up hashed work
2e418125d6cc0c8a2902a321963c862920cdb705 io_uring/poll: don't lose a cancel as io-wq arms poll
97c09f2b777e8139dcbe600c2e4a7bc113876e65 io_uring: don't lose a cancel as io-wq parks a request
7a321e5a26e5e18591e2e2512f76f818e86b14de io_uring/cancel: don't forget that the work was running
d28f09535bf153c0408bf4d7736fb8a6faf75562 io_uring/cancel: recognize "no timeout" on 32-bit
d21eb8f27f1a0f308db2276ef649c8786595f047 io_uring/cancel: let CANCEL_ALL find parked requests
f15b26ef7b4322d698ee49dc7702808716b238b7 io_uring: wake ring pollers for local task_work
9ba5a88d6759fcc28b13cad4d08d34daa1e1bb6e io_uring/wait: look at all CQ waiters on wake up
f11640401a15802ee55b23703413e80477ecc499 io_uring/poll: drop stale double poll entry on rearm
ed75319b8887a58b4ebf22acdad1bdfba3ca96ce io_uring/futex: allocate private hash before waiting
b916bc7d2fe25aa039aaa1dea52a14b3303e4141 io_uring: drop the CQE cache if a refill fails
3e128447790ff250e21910b7a4dc384bc03cffbf io_uring: don't split 128b SQEs at the SQPOLL cap
16916887df2ad9d5b45712342dd604e03ad6f406 io_uring/register: don't wrap 32b CQEs when resizing
c18956555bc157f1a31a635411acd225ffadcf67 io_uring/register: handle index wrap when resizing
2317a271de7b47a197f7ffa6d85bc789d4cfe9b2 io_uring/register: keep 128b SQEs intact on resize
cf1592e06fd41cf3ef7a7a2b508c1f7a0e6bbe54 io_uring/fdinfo: fix CQE dump of CQE32 rings
f7f8e0a2e3206c74a516baaeddac3351a08d510b io_uring/timeout: don't skip over reached sequences
d2ff81e44fd15d57266cc331508763c0299b9584 io_uring/timeout: keep repeat count on multishot update
9c5af0a6697955c24eb8ae4871e2f433c395c279 io_uring/timeout: use the right clock for ABS updates
37c6e2835b805859049a70650f2b0e74df8a289a io_uring/wait: no early -ETIME if min_wait finds work
5f8d3b84bc48c22f7e4b383ef7932e534c0a7d3d io_uring/napi: make stale entries time out after 60s
83de6f0d717ddf055ec1d37d9f31b4abed4c0676 io_uring/napi: don't busy poll past an expired timeout
db3052800b8ad0eecfbe1cbac2572935bef86749 io_uring/zcrx: fix buffer offsets in areas above 4GB
d6946d056fa15a673f5f42fe64e3422b0085c668 io_uring/kbuf: handle index wrap in last buffer check
5b768d67f44aa2b82c9ff3764953c25efc056727 io_uring/sqpoll: let the thread sleep on disabled rings
df97d2abc8d81add2433b1af7f8ad6be492bcd7c io_uring/openclose: keep the lock in io_pipe_fixed()
118cfe678fd9a8a2da2b1bb3d1ce1f1a4adc8703 io_uring: don't pass restart error codes to userspace
4dbd68622ca9efe80fd0957b29e17a4275300873 io_uring/net: don't retry recv on uncommitted buffers
63c228a2f8e2643b14304b1308a01f89a6d0e8b9 io_uring/timeout: no ABS update of multishot timeouts
2c080e117469a580f5eb8abc3929a2514eb65402 io_uring/timeout: don't end a linked timeout with 1
7512af07000a772b2d6849f2129bc362b1679e83 io_uring: look up the file before queueing to io-wq
efe9b59377dacc38f6c5d7d0b9f10d8cd10a9e02 io_uring/timeout: don't put a sequence target behind the last flush
27019f20919a0a573c3bcd5aeadc7dee44af85dd io_uring/timeout: don't flush with the sequence behind the last flush
53db2a2fd60f0be8c1f37552b3e4ef9c6ce42434 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d9630985836d60240db8a07e6e8bb82d70472228 exec: cancel io_uring requests before de_thread()
d853b05d2aa7d32d982fcfed6053a7514b316bc1 fork: move the coredump and exec checks into create_io_thread()
f427dd8864c1f910956d34605b41e0d6412e9e5c fork: don't create io threads once PF_POSTCOREDUMP is set
7e34152bae886b7228fd84736745e0f48b3fda01 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
89a147a95792e5b78ea3c54416f08e115135fd1d ALSA: line6: Clear prev_fbuf on capture buffer release
57bb6034fdfd4056258e91aad05391869caf481c Bluetooth: forget a peer's RPA once it advertises its identity address
f8731ffe85a5e333d2ab6c90af80f583454d4dcc wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
e13c82511c5e973f9b3e3c2ecf13796dbb197134 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
02d89f98dada2977a481f9275e2fa8cbdc6eee22 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
81769b76202ceb63418a8b323d2589f4594da57b ceph: fail readdir when the MDS reply carries no dirfrag
361c795fa65399d3fb00b21868184d256f359ef6 fuse: don't BUG when the copy buffer is exhausted
4522598c951061b4780111430c3eddf87ebbf965 kcov: ignore an out-of-range comparison count in write_comp_data()
31b93fb46d0eccb539b461d40cc70787e0877eee kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6f9b88fea785796e298de7d3e6e94a287a84dd09 ksmbd: serialize directory emptiness checks with readdir
7464ffa2c5250d69e8e68eef3010387e5f5ce5ca libceph: bound mon_command ack decode to front len
bdb615b6af6868d67e24630d4feb97b7cba5f78a media: cx88: Disable PCI device on MPEG initialization failure
1805b21ce0f26674ee973396ef047d98fb9859bc media: em28xx: reject audio endpoint with zero packet size
a7fb6cac5365ef25e05b5dcda53ccae9984e550b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9cb0d9cd9ebb7c6ec5d138b4e4402f85e870fa93 media: usbtv: fix null-pointer dereference on disconnect
f40655b87cc5f51274024a4eb55eeb64da1967fe net: ipv4: add zero check for snd_cwnd_clamp
81c725028f3ae9f4649f5150b73707eb16f52c13 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7a1bbca1ebf6b9ebce037d3be66583c21abda199 nfsd: fix race between client_info_show() and free_client()
698e49db7e71fcae16d1c3186078fe8a1e46b4bb ocfs2/dlm: drain join handlers before releasing module text
ddff2a73eab3ec74df0a5a9e1aa94106d229dbc3 ocfs2: drain quorum work before removing the cluster
17fb36bde45fbdf84542efa4f7092d22739e635e ocfs2: pin owning modules for open debugfs files
fcc32062193b25b68c532e61b4ee81a1c2132f18 ocfs2: publish the filecheck owner before adding sysfs attributes
01a777c7ea8851d8120f5abe96a7247c424d6354 smb: client: do not pass a NULL buf to is_oplock_break()
2cc5a8de1c00eeae7e01cae85699a0769b969bd5 smb: client: fix early procfs exposure race
fcfac45b3895ea086cfc12a8f612762137ce217e thunderbolt: Do not RPM complete unrelated subtrees on unplug
a69c0f6df9a55cc2fb1bacfd9c9f165452e9fecb udf: fix return value for non-recorded-allocated extents in udf_map_block()
46ecb35f5a38d05f544d4435741b8ca1e1a40782 wwan: wwan_hwsim: Pin module for debugfs file operations
6d43f8cfb2406a3bd167ada4ce288f510f5eedcc xfs: fix integer overflow problem when setting large free areas
bc915f4d178e6ed7454cbf521355c9d597f7bfd9 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
55d128d9d59ae9d2eb509a625d523f63453972f1 irqchip/gic-v5: Fix standalone IRSes OF probe
ef6973ea2d92ad42da9fff285cca531163da3047 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
dcf3a2d51564fe55c8d132fd4102218da66725b9 net/sched: cls_bpf: accept dev-bound programs on shared blocks
c70b7e4aaf8cafd567b4fe34855394acb145084e net/sched: cls_flower: avoid stale mask references after delete
869f953d3f24a54ac1e246c1521bae8d84e986a4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b422d5d95c4cfa1bf3362dc0f695b97ee398e901 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c657e2745d0e40d4b35afcbc9f3a480014ffd532 net/sched: fix packet reordering on requeue
694f9abfd2b53769d7c192b78278fdc73edb3df0 net/sched: act_ife: do not consume the inner header on egress
8fc75fb4b40e40cfbab71f5e764905ee697c613e driver core: take parent lock on deferred probe
2b6e599e6e73e2e87dc7c37da02b0acb36fc232f driver core: Limit the messages on a refused uevent
de91ff098f0043f15e50ec13e4cb58a53465b6c1 driver core: fix parent lock use-after-free on USB disconnect
5dbdbeac21e050cf3f9594c9cd331c6f166dba64 driver core: take parent lock in async device attach
62bf7242c73e38af251af6d06685a0ec35bb90fd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e2fa5fbc4ae4140a7241020b48ef84aa4cf4b0ec backlight: lm3630a: Cancel delayed work before destroying workqueue
b3d352627dea510cd2d6ca620481f94a395a3f9c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
16d7a897f70dd4d2b195545f8bb461ae202741d4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bc942fd7901c91ec885173ad9fe355187ba39d50 backlight: qcom-wled: Fix WLED3 brightness register stride
4605ff749cf69f3e55ec2e6e337a5ecef1146dd4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5bc14eb5840dbe2bf2fd3d18043dc4a834bde9bc ksmbd: avoid restoring only in-memory EOF after allocation change
bec961667dc50237b023d8c8881ac113d59e0fe5 ksmbd: defer connection scavenging while session locks are busy
d704ca0d7fbdb3fdde6e5d19f0a58be73cfa6e24 ksmbd: deny access for an empty DACL instead of granting the request
eea14149b1b046cb85523854c0e5ea23ad794c60 ksmbd: drain session procfs readers before dropping table references
d4ab03af3c1b4323d108ab02ebcc1408d72d85dd ksmbd: fix extended session security negotiation for raw NTLMSSP
d8822340228486347a669aea15ef1a3cba535ca8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
93ed225fd53fd19da75e71f4d54c2880bc925af7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ede8ffe05295c5b417596b509ca0b6e51a818558 ksmbd: fix parent dentry lifetime in directory enumeration
eb780aa3c92cf3a4cf7e243aabf5ffb6a37676d1 ksmbd: fix session reference leak on compounded SESSION_SETUP
f836a62fc21d1fb39d5695972e4e884b4de0dffa ksmbd: hold a connection reference for each session channel
c1e6320a1766ad30a3ef3690d99dbc39fbdc4bf5 ksmbd: ignore network devices of other namespaces
185d7cb763d1da6b844d87dbd22380329084644a ksmbd: limit sessions on each connection
fc2aba64841abb40e37946a7e270fae2fe50bc89 ksmbd: preserve unreadable named streams on open
941535c6bc99a45656d4dfe146eb27cc51d7b6b8 ksmbd: prevent session binding in compound requests
fdcd6f29253d378f328db82b5d0be539c54b6fc0 ksmbd: prevent share root removal through empty paths
aaa2f9d3f104b8fa4d484f91ce274beead882405 ksmbd: prevent stale data from being written by SMB2 WRITE requests
588ae7e20a5570fe061ef22eb220ee86fb1fd5e9 ksmbd: reclaim ended sessions on logoff and expiration
73990140f648e376a9098ad1300935a2e50dee96 ksmbd: reserve space for the UTF-16 terminator in stream info
bc040d760257747acd56efb2ea85682e9822a98a ksmbd: restore Kerberos logins with released ksmbd-tools
de36db6f688d94ff020087dc85fed64a4f3b0821 ksmbd: return end of file for reads past a named stream's data
ee8f551100ae968bfa49004ab5f155cf89aec9a8 ksmbd: use u8 for SMB2 oplock level values
b650c42c74f8b45903589fba9af5bfd6022b6252 ksmbd: validate AppInstanceId takeover target
95017fada3fed3d036dbc2ec6ab99c3a110c0bc1 ksmbd: validate security descriptor offsets before pointer arithmetic
90826522346170630dc579cabc851fdb8beacd4f ksmbd: verify transform SessionId matches the decrypted header
9b70f0c1e697707a4a4ca40739f71a2765debea0 vlan: restore HW VLAN tag insertion with reorder_hdr off
e72fe754cabd226cfbe3069b61493c246c347ad4 cgroup: serialize migrations of newly forked processes
813a78f4b2e08dd49d145dc003395aa59a7e10b4 wifi: b43: fix use-after-free in b43_bcma_remove()
5cd775b7ea05b6ae27a69f736eaa2933186028ab SUNRPC: fix netns use-after-free in write_gssp()
39f579cf341628d6e75ca853bed7e0ebe9ed6748 spmi: Fix potential use-after-free by grabbing of_node reference
a84c9aec428e6370cbdf570fd78cee57625d6455 smb: client: fix use-after-free infoleak via the readdir resume name
fad2193a1eddadacd92231fa6b4c4c6aae33b4a6 smb: client: fix use-after-free in cifs_ses_add_channel()
43d9fda524a1cb6d97c57a7104e55fcf2cd5c4e3 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
315c716457ba55a59dc9dac0d28ca0fc168e5e48 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
f42578c0351a11760205f70450fd0d2be5d767e5 RDMA/irdma: avoid use-after-free in icrdma_remove
ce6aa691334d1fa695c87d393ad93c2584aac6da rapidio: mport_cdev: fix use-after-free in mport_mm_close()
feeb883a3ff113d8f7f8c2842098e060ad820031 pps: generators: fix use-after-free when closing a removed device
a1dfa4c305775ae3f3f8bd18dba6c4643ee31305 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
040e041302ce2c63720598095b5e79584d959657 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
5a5696b43d2700eddefb1fe8d1eb7408129e6dbc platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
0a0518e062c5fc577e79faa46e432f5bf326ea4f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
52c3e3ba223c201890872c1aa02d6dbde6149f58 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d7b9e4ac13c12377cf383d77b86085ea0cdcaaa8 iommufd: Fix event queue release use-after-free
75bc13e2f98d460fd0f4287463bb877a4256b7ec landlock: Fix superblock use-after-free in release_inode()
ae8d371b619fe6c96c272c0f1bf07b3ea05b2207 lockd: Fix use-after-free in nlmsvc_retry_blocked
5b01243ce63438471afdec9af67fbc3e684259e8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9850ecbf36a8fd1fb20b9dc0ad8bbf06a317e69d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3a7986365bdb608210452b96ac4100e9e6c80afc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d86de5b33a66d7cccee7dbc5536df3386353a141 media: imon: fix use-after-free in display_close via dev_dbg
e1cd1a1df631456fb7a9e50dfb9ca358607b22f4 media: ipu-bridge: Fix use-after-free in IVSC error path
8ef5f8d79046eaf1f16606a258d5830e26c87c57 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1f8368f5ea204c523cf957e8c130d4c426ec6426 mm/hugetlb: fix use-after-free of a new anon folio
0c842615584827637751a4af56c7db67cab33cba apparmor: fix a use-after-free in aa_lookupn_ns()
ef866cbcf9dea9e27611896023b7ebb9e12b414a ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
5f56e4f3e34dd82774b1f7d338f4cdf8885fd730 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
99ae3620852978e3370918e721ee515e75b1619a drm/msm: Fix vm_bo use-after-free in with_vm_locks()
397978b4af787171378bff7d47658dcde1c2eed7 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
b954c567c168890feb88b5212ad9bab0e7f04797 s390/pci: Fix MSI directed-mode teardown IRQ bit count
9b9dbcf0d39601112e9b6231ffb9a9dde212bf2a s390/pci: Fix resource leak in zpci MSI setup
090182a115022e1942b930df36127bb3edefcd2a s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
6fce3c14a9065f588406b273060c79072d1b1d86 s390/pci: Add error cleanup in zpci_directed_irq_init()
d534aaaea13ee574069cd0faaa206572fc976e9d s390/cpum_cf: Check session mask before cpu offline
cf820cbcf63ce59d85a194b8720e0eb26b48dc6b s390/extable: Fix mvcos instruction decoding
e0a346b041e4c467630b4d67d1e4e788d7289aa7 s390/kprobes: Prevent kprobes on instructions with exception table entry
907b3787537f7b97d7262c58edae492b6e8a3c7d s390/probes: Fix wrong opcode for cgrb fixup
7e10cf4cecf4276ef4785594fdc0ef27ad16955a s390/signal: Fix incorrect return address in signal frame
871a5c51d74c617e101b228ff612726e106b9623 s390/vmcp: Initialize full session info to zero
288e886ec0d5db0fe182b3bd51fefd8f6870b8ca s390/zcrypt: Fix and improve zcrypt reply message verification checks
c2693657e41a41418c10d318c46b4ce5ad90f47e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4467282f4f3bde98b40195cd8b8e60265ebb1b90 s390/zcrypt: Guard domain index uses against speculative bypass
715c7383983b08c08ef8625a6f3b91a4efdb6907 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
06e8b290ea7574fd95499abc45e232bd35bbb5a4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5397d40e78acf52f03a779586377f433e0d9b309 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
de0fc772e6ee8350355c8b9c67b2900a31d011af HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
85cf221282334b6aa1eec44d1568cb8908066e53 HID: wacom: Redesign shared sibling data lifecycle
35dc2f09de4b5790b3c18e0f66c9129cc076083d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
29dc1f0059358fd2b60b562f8c6273759869517f HID: wacom: Write shared touch initial status only once
f48d094e43f4c4685c92b3e682207ed9a743f9e1 klist: avoid accesses after waking klist_remove()
3a68c960a1a852ec0b56e1ed38f5d5fc7b3d23a3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5ae625239359d6648c8114694e6fe2db0084b827 rust: bindings: fix `VM_MAYSHARE` blocklist entry
3d0bd61c84e311a84a77859e2702c1df150ec276 rust: bindings: fix VM_MAYSHARE value
d0a226a64a4666cdea8da9f7bb85ce6f99f86af6 rust: bitmap: restrict bitmap length to at most i32::MAX
4bb6fb9e252dff15afe152ba5a1d462a0119fb8b rust: block: fix `Send` bound for `GenDisk`
d0b1244943fdaa183ee42fe5753653caa3aefb55 rust: block: require `Sync` for `Operations::QueueData`
8e4a5f97e07f7b4a62a86dab5fb8427c1d702e7f rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
98ee0a59b77c3367e96058b0d01a0305dfe970c4 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
4be65e6045be4c0caccc3ab9c8191c3a4afd0f58 rust: configfs: fix data offset calculation for subsystem callbacks
c7a95a6a22a9cf834eea4305e44c3dfbf963295f rust: cpufreq: reject NULL from cpufreq_cpu_get()
1855bb3643ef7f8c4d2b5ecf741f1ec0fb8ada23 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
843e5f17156bce2e0b2be12a18867ef846cfa83b rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
3bb8c06633b5757c88a976a846758f915bfbde70 rust: rcpufreq_dt: add module alias
3b867c8b551ed4f4b50c989975ab49cf13164001 accel/amdxdna: clear the mailbox channel pointer when starting it fails
b1d92a031ed5f55c775b0961a636d1c5529d0980 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bb10a604b655c0977bdfc3580155262bd35a8dec ALSA: emux: Fix UAF of soundfont zones at note-on
9def5257034b3ff608ae35d3b76ebcb224c125e8 ALSA: pcmtest: handle multiple wraps in random capture fill
d56728e93200f1357e57511eec9b1d7d61e4cd56 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
a48bc84a131e084185898583221e7d1f3a93314f Bluetooth: hci_vhci: Pin module for debugfs file operations
45f5fd68fc4e20c9f2225b57b8f93179759d3a1c drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a53b386511e3a45b726420e7c3b4a4c00ee4b2c3 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b47bb5087d42ab8f275369d499e98c52eaeb4d29 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1e11bf0b21d839b750bde7099842d9a07e5b5b87 filelock: keep superblock active through delegation wait
b162a3231c1e13a4c25eb07e7a514c0226256aab fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
842390fd50d4de108260372569d1e910d39ef08e fsverity: Set S_VERITY only after rollback is no longer possible
a06161b590d7322c71584f6040cfb1ea69e2f35c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4561de85402082e4f2ee41df983bdb6c74e24249 genirq: Move interrupt thread exit_work object to irqaction
3171cd388f10925005c762ea6e6c81c04c8b8460 HID: hiddev: keep state alive through disconnect unlock
2c9676f57b57fdb77afb18dcb6ce5945ac8ac510 io_uring/io-wq: save worker type before dropping its reference
2adb4df31839118da0af28f9f03037ed58aeda6f iomap: don't resubmit an ioend after ->writeback_submit() failed
a75ad3c142d25b7e99af5a408c6bfcd1f7262f39 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
32a0ea0542e600a8e7a469f683758431d91a87d8 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
7a06c2752db181f4bf2f0e49c1e456a346e503ad KVM: pfncache: use a dedicated invalidation sequence for cache refresh
5dec5e38ed42f1d46cd62bccfe16510160e578e0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
56318e7c9d8d6f24a125d4d9f94aa04924914793 media: cx23885: unregister DVB bus when SP2 CI setup fails
e8560456c640e65c783b48deee01f9fab289998b media: gspca: use vb2_video_unregister_device() on disconnect
402dc460831223cf2d0b14aae9bfb497d54a4d84 media: imx-jpeg: cancel timeout worker when streaming stops
268ea156612b6a672041138a2bd1b231b39a7d56 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
2cc6844160c2766d2be2e0682cc417a22076c85a media: microchip-csi2dc: fix async notifier leak on probe error path
482116c57dd7662fc31acd2776b112249896b1ea media: microchip-isc: take a reference on the parsed endpoints
8bb3be9705540d762a8809a148d3d372ab039bb1 media: redrat3: fix UAF in probe error path leaving rc device registered
619cd407ae294ab35d5458255da92e5e652a9493 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0e53a79d562f84fe41d2d4c5ce8f79fcc4f5e95c mm/rmap: don't discard lazyfree THPs at PMD level
9123a896de791921c9af2718fc6506411a245852 mm/slab: sample slab_state once in kmem_cache_destroy()
15fcbee27d09632df42458205fe8e6014683af1a mm/truncate: look up the end-edge straddler by index
659d05c9153f66535dbb83709891e72ff0de218a mm: khugepaged: fix folio is used after folio_put/unlock()
6ca13bfd7b55782accdbaf46e0d2baeb36219297 mm: khugepaged: fix folio is used after pte_unmap_unlock()
2f7761760bcb42c3ce35da464cf8994888a1adaf mm: khugepaged: fix swap entry value to folio_pfn()
f5bd51e27c3651d230ff19e3d9b94e1528758808 mptcp: hold MP_JOIN msk ref when cloning reqsk
777e4fb8db465f5029dc78eba893b9101cc484fc mshv_vtl: detach poll waiter on POLLFREE
1cf593dbe6079583a502e8feda2002e9431ff890 mtd: virt-concat: unlink concat node before freeing it
326bc048f06429a6657cc63625c44e7edd7dc053 mtd: virt-concat: unlink discarded items before freeing
22fe72604e71a559cd3e9c391923fc2a9ef36180 net: sched: prevent scheduling deactivated qdiscs
f7b2e9eb9af12ef235f148499f92e0485ed68ca8 scsi: dc395x: sync the waiting_timer before freeing the host
54ec46059ad1f986a5838df72f6980ab6f4823cf serial: core: shut down initialized port on removal
a3b35fa815d11315814405a62eac33dc61c5f3d2 staging: rtl8723bs: fix protected RX frame validation in decrypt path
2e43fa283de175a1ea4bdc9a760612d7ae92b000 xen-blkfront: unbind irq before tearing down ring and shadow requests
b68c915f21a8ed2775e360a73e108dcff85fa184 wifi: ath9k: delete channel-context timers on deinit
b18f4d0ef5e37d7643c9a7f8c2826e01be9d331a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
be93369b8104b371b8202a3a2f51f492cc109070 virtio_net: atomically disable rx mode work
a9bcb4cc32106001c9bd474eb034a30aa9965df9 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
d1507b439c45b3e758ce3de90ff80c96215f7e00 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a8f0d79957030ff8207b3726b979b2323722b01c ufs: use u64 for directory size in ufs_last_byte
a53192af01ec6b503ac2410072f1ecf54fa4f474 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
52d25a5794cb61356a7ea7208e5b74b94d687563 resource: report a devm_request_resource() conflict under the lock
f0f2aee83464deb772829b49db19ce0000eb53a3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
690815b68919ed9cc039aa508d3d83b925371a04 power: supply: pf1550: drain IRQ work before unregistering supplies
8e48968ae32e66508067d801aa48c18249a51af1 power: supply: sbs-battery: disable polling before supply teardown
06673bdbf30f37ba276f59786bb44c7c7d54f8f6 pps: generators: don't use the driver's info after unregister
4f5e3c01802101796bff46fb199dd85b73482f4c nvmem: core: Fix OOB read for bit offsets of more than one byte
46bfb89aa39b3a93317f6bd24ecf558cd9dfd382 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f33c68de5a98bf4087d48f2bcf347f58054dcfb3 media: rc: Ensure that rc_unregister_device() does not free input device
838b137aa30098b2a8770298506715ef0d2da497 media: rc: Ensure registered is cleared in error path
e153fdb5ebba5e60cf46e611f2ff7eb5c4833acd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
249d2c873c2bb96b65d6bd2df46ff6f8cfdcd391 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
dd842490b2ddbe1ce1885a493bd459ab3be72971 media: rc: Fix race condition during rc_register_device()
b990aa79462c55378344078eaab08df18bfc854d media: rc: mce_kbd: Fix inconsistent locking of keylock
63967c6e0d4573bdf79b9571e067fb9c12f751b7 media: rc: Use after free in ir_raw_event_handle()
061a285b858dbc3ae8bd16355339ccc27823affe media: rc: After rc_unregister_device() timers can be re-armed
f0bef9005366e6ce06c7c3ed50623239a9e314e1 media: rc: Fix use after free in bpf progs
e6e4016ac1a98c8e5eb236c712c42ba1ac0f9585 media: rc: Fix ABBA deadlock by making locks more fine grained
2c0e6fa440ac8dc46b93deaaffc671a162039e94 ocfs2/heartbeat: unlink live slots when their node is missing
77a03c9a83d6c341d893f335c9718e9f937e4460 ocfs2/dlm: hold a lock reference across grant AST enqueue
0a3ecae5572671c304bcae4feb3450caec50e351 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4ef5171681f5c5398926cfc41dd68961c9d6cb89 ocfs2: cancel quota sync work before freeing quota info
8d44f2bd45a9ac7dd7eaf95eb8c3aa5d1c2a54ef ocfs2: fix chunk number of the first chunk in a local quota file
54521a42dad6b828bb6e21008f6daf5613e85c19 ocfs2: pin refcount trees before dropping the lookup lock
d65ab2861109cfbd8171864c0a01c669a62a1dd1 ocfs2: snapshot dentry names in file and setattr traces
eb1d761cc32d58de9b9722bf274335cac9c6a152 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6bab384f9767efad7ec12c189c8144ecb2110531 smb: client: hold server info until cifsd exits
8a09957efa2390527fea6658d6db36d305275319 smb: client: stop processing a read response after a receive error
72bca5f904deb40054ade7988e97a9775211015a ovl: hold a reference on the parent in readdir
882d86d54c67d118c59548df02de5b441eecf83e ovl: set OVL_WHITEOUTS before publishing the upper dir
66eab8d51faebc9b62d74f46451a75a9504804fb ovl: take a snapshot of the name for copy up
cc2b37124d42ef3f9c5dfef5b9594f912470142b ovl: use the pinned upper dir in ovl_fix_origin()
844fef2c4e749f9a25ddd1d1340ffda5948b24c4 ovl: always encode the origin fh when index is enabled
18ddd10e0b13b813add1a6d56051a115670d6f68 ovl: check that the parents of volatile/dirty are dirs
b3179df1be75e14da501cac83fb277c320ce5636 ovl: check the casefold flag of directories only
8a37dded109c02e0db79948468778513dc012cd1 ovl: do not copy up a dentry that was removed
5ee99dd438e87a6b9f7859f8e9bf978bc70ecf05 ovl: do not copy up an xattr value that was never read
44a43e85f52adc5320c4a7737a318e0c47172559 ovl: fix a torn path in ovl_get_redirect()
09f6c8604a7588380102304669aad8e12b67075a ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a2cc4a1886ab669d8b3dc66fd90f22a4ebcb4f76 ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbd719ad7ac17bed62d16ba008d5d2573cb31f6e ovl: read the nlink xattr of every indexed non-dir
781b3c2ed997c81b58f0133e0e853a65538995d1 ovl: reserve space for the casefolded name terminator
86843d04a2c4fab3a60d393741a788e306a705ff ovl: set the revalidate flags after d_instantiate()
683b47fe5029e8abf91ea2e1b12704af82928f7b ovl: skip copy up of empty security.capability
308b139c0dd831dcb3bf2865ace4f476da990f8b xfs: clear the symlink zapped flag if inline symlink is ok
5df648f67dd6095dd3979dd9bc0b0640f7c8a062 xfs: mark cow extents bad if there's no rmap mapping for them
5d4e791f9a38d8e402c2e7008f283a6631880586 xfs: compute the correct fdblocks/frextents for repair when they're negative
b97c9184733ecf41ca0106d14df18ea695e57fc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3e304a83882021fe7de1f4c9be2d186934739baf xfs: fix xfs_rename_space_res for non-pptr filesystems
0e8d570b9c4addd05215ae665eda331e52f8fd3a xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
0bf0cdada3f8a3d2cb148c9b60b25b7d2ff9dac8 xfs: fix buffer overruns in xfs_ioc_attr_list
5a7a072319019c5b9de886522ae10faffbcc5ba8 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
50221953cc35f6777eaa68e5916f65719818beef xfs: avoid cross-rtgroup reaping after a repair
fb07525f0b619c4ca54119ec1bc69cc2c2bfa877 xfs: actually lock the metafile reservation when adjusting after repair
48350b9b4159a37d21e3e8c095f1acabb147ff84 xfs: fix unnecessary dapos truncation in xchk_dir_walk
964a0d2381038c043b3a43026d23ec0ec45a8327 xfs: fix buffer overflow in corrupt inline attr structure
809d6f991a12e2b0ec8903149960d6d9ea25dc4c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ac32b10538d50524f81aa740aaf348cec313749c xfs: fix inode btree repair when a cluster is larger than a chunk
ff75d1f74f450a1b9e46ae1fd622306fd21e7e60 xfs: always reset incore attr fork buffer when resetting fork
bc4c7812e472316e17916098f395b68787b54ed2 xfs: don't pass iget failures up when marking ondisk inodes
66ac27f5290562de699e5572b83e9d751ac871de xfs: zero out di_metatype when removing the metadir file iflag
40f048f153100fba5e98c398bf9d016e6e4c1b48 xfs: flag excessive delalloc rt extents as corruption
cbe744945320436f699439cadd1e1832d4f6db11 xfs: don't fix the directory tree if live update fails
2142a984e74c2d782ee411b460a421b59b389d47 xfs: validate rc_domain in xchk_rtrefcount_mergeable
069acd1bcb6c879ba7bc63e0885b1a8030c918c0 xfs: don't proceed with xattr repair if the live update fails
8e014d1267542c851db5ed140cb68f18250e9979 xfs: fix skipped inode mask handling in iscan
54b946f525f0b47cfecf919554b76e42ede64d7b xfs: don't repair fs summary counters with garbage
c5438c6dfc73b9a7d41f4e917de1b31c1187bdf2 xfs: fix lost errno returned from xfarray_foliosort
1cc4181733829236a19dd60507feb537af55c6d8 xfs: allow softlimit with no hardlimit in quota scrub
b72c7770d5af2e67a598db600148ed3830dad8d5 xfs: assign an owner to scrub_stats_fops
2114a98ccba534de18a7a790fb4c0a01cf22fe71 xfs: bail out of directory tree repairs on error
7cf961b33dcd1f76fcdd78a272cd9801c4a432e4 xfs: fix revalidation of xchk_dquot_iter cached mappings
7a4c0b78115bb2af8aee05d66e6449879f2f092d xfs: abort dirtree repair if the live update hook dies
4cfdce3ce4c7dc10a4bcaf415bbdf8953e60b683 xfs: check fork type against dabtree block magic number
d3104182f5ff426c74183bbf69b8b747f7efce62 xfs: mark overfull dabtree node blocks as corrupt
a3b89551639716f123ffde951ade3c07274cb9be xfs: jump out of xchk_bmap_check_rmap if fatal signals
8e37989537f5209cf8a34c3028601250e5c4870f xfs: adjust checks for cross-AG reaping issues
e5621a8db3693b4ebfc87f1697ed9e75d0761e10 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4bcf1750926eb152d90ab4fbc1d1944a976424d4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
16052864f685434569d671cb247ef5a23310802e netfilter: nft_payload: restrict checksum offsets to known values
571f116e23541c5bbafda9932a45a56c88af7516 rtnetlink: wait for RCU readers in rtnl_link_unregister()
e2ca696f8792e0ca60c423a112718b501967b9c1 xfs: reduce new btree slack factor if free space is negative
50985651fb7e1a65debf065e52d7b4e4ea627252 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fc81921d32fd7d5d522079c6823725df15c1c6d9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bacaaa4286e7ea7ec1804b55041251e673948a16 xfs: reject remote xattr entries with an out-of-range value length
b0394084720464cf438381eb5c1d8ee955f000cc xfs: release ip after unlinked list store failure
b416a22121a41f502ad66feac985ce5cab3994e0 xfs: rescan the AGs if incore delalloc counter is negative
ed81e3ea1f7cac39ad5ccc5a410796e7b981b3c3 xfs: update quota flags on secondary supers when metadir enabled
c78ec7487804e393bd09357b959f5c445ade29fc xfs: abort directory tree repair whenever dl->aborted is set
9244a79b5599c3b720957dc400dbc7308168503f xfs: always forget cached ACLs if the attr fork swap succeeds
db9656dd0b9ed602067c576da88a918b654e2338 xfs: always report inode repair setup failures
296dd4b540b23bbcfa647b217de5e1437967068d xfs: always report scrub errors in tracepoints
a200b180665ed875a3d2c592546e8fa060fcb88a xfs: always zero the whole shortform header when zeroing attr fork
14083cb1807ea7a75f3bce6f61db0d31d54d0fca xfs: bound da-node entry count against the correct geometry
4c162b872ddb1c98249adf7e9f206c6e06e8db4c xfs: bound inode fork length against the fork size during log recovery
2b5c38ca4c06833e2c5acad5e13c1b410d81d923 xfs: check for fragments when full-extent sharing matches
0af2547154d86bd89679456e4a4060aaf22fe9fe xfs: check for termination during rmap btree walk
e541331fa8e2d9768c68e8dd13bdc1d48be763aa xfs: clarify various parts of the bitmap API
82e5ed497ebe7e1cf45cdc4477cdcfc86bbf58a9 xfs: clear set[ug]id mode bits when zapping attr fork
6875c539fa17b825b64d90742f8fd58493bd1ae7 xfs: complain loudly when dirtree checker finds broken links
5f5af2c57ad0643ec252812ba54e368f3f026389 xfs: don't allow sm_agno for non-group metadir path checking
90a163187d7143ebdd34c981e68a0ed3bfe3af11 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
d8a5427d1fcd90f3ea14a8f48574d7e0ae7ab59f xfs: don't overrun incore inode when cleaning attr forks
55bed6f1a35a133ca331e5cda3bc90bbb014fc22 xfs: don't queue rmap update twice when reaping a fork
16c2a0480ec3fb3d410b8caf071c961539ccfccc xfs: don't rescan ifree and icount when frozen
21a214c13f492f508adfdfc884dd7e2f7ede1587 xfs: don't scan across metadata/regular directory trees for dirents
1342f79a33872f39aaaf31633d52b0fc1d8c44a3 xfs: don't set a metadata directory's parent to sb_rootino
b1c198a7f8ba31d6a53284b71fcd59fe76fa6335 xfs: don't subtract excess usage twice when computing agf_btreeblks
f88faa126984a5dfb9511e333b774a15afb2198e xfs: don't try to repair rtsummary if the summary file isn't computed
aeaf17b31a6871acfea9df2a3be9691691e753dd xfs: don't try to scrub self-referential dirent in metapath checker
ee3d8080c9ff8d53f45a5afb716dc6dfdc367701 xfs: fix correction of unwritten extents in quota file data fork
205802e66b51fdb8e69c5e9279aacb0d6c518aa2 xfs: fix data fork block count check in xrep_inode_blockcounts
ef027d6cbec5bd470925d79d8d054120634cbfab xfs: init inode number for tracepoint
a31ad584f94a84ed4418343fc5c7e22bafee2c16 xfs: never reset the default quota timer
45e6ed3e2f3d0f3543785d02460c3813255732b3 xfs: only written file data blocks can be shared
65e8e4e9723070121d06b5b5959a1f6bee182dea xfs: opportunistically skip btree block checks
02c7993e09735b5af8b9b18f6a734035c9c1f29e xfs: propagate errors while checking null siblings
09b5cf44eb31559ee83c1997aa80d9059c1fb900 xfs: range-check bc_levels array access in scrub tracepoints
e2d327c02c1595f66ae5a16737f7deca0ad2ad40 xfs: reattach dquots after changing inode ids
17aa5837ce513701686208d106d578894b266d35 x86/bugs: Adapt SRSO mitigation to Zen6
8fcb1d542d075304710a4f8ff99e6a9f5468d03b smb: server: size directory name conversion buffer correctly
37d9ae0d3f9c82abce3d4118330d7701eb6b624f smb: smbdirect: fix buffer length underflow in RDMA transfers
2fe6fbb51de8c14a5de2521d76de46b4ba4a0bb5 smb: client: bound POSIX lock data area by response length
026dc4b462e56b133035c1b54986f6376b31b1ce smb: client: don't resurrect an exiting tcon from cached dir workers
132866cafa791d1a65651a314ef4ab06bc27bcc8 smb: client: fix buffer overflow in SMB2_tcon()
bd4ea3cd77bc001160bce09d191ecc4a222bc50c smb: client: fix fiemap wild read on empty truncated response
5c438e72307dc18b44050d0c8b51f5d9af1075dc smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2947c8cf30e0105b50ea25ea7386c7dcabb65978 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5ba4e8b4cf66e8534a2124d6c84d3f989d7ec6ec smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e94419e2b2716f4143bc989ae87b7f8548d20a47 smb: client: reclaim credits for decrypted reads with no matching mid
7b5c44c15f4c50287fc36baf854602c12b70453c smb: client: reject FIND data areas that run past the received response
cb0d7a300813342b7f818905c559c0692e85cef5 smb: client: reject short or out-of-range FIND response parameters
11187df22269806f97b575e0686cf0fae177c834 smb: client: reject short SESSION_SETUP responses
564f5645c04edad664bd02ed9a8ca1dc50474581 smb: client: require stable pages for SMB compression
8e14690b6075571931a9f033343ce027d2f87a7a smb: client: validate NT transaction response layout and offsets
68ce5921987785e277f8b5e159fc685ecb5959fa smb: client: validate SMB1 EA list bounds before parsing
9055eda2962956c67ee47301655b67e06281f80d smb: client: validate the data area in SMB2_read()
4af00c7c6465f818b8dab685ab14ec3169178b8e xfs: map pNFS layouts to the end of the extent again
2627f6b4a88d405bc733597f2eb7d9be1ebf4946 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
f7935a7aeba6dd830f45cd5d2d965689f5b6b6d2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a1985bc31dc5f634000af0d69240afeb1955544e pnfs/blocklayout: Complete a device upcall only on its own reply
f1502df75688f86ceecb1e8c8f3dfdcd485a05cb pnfs/blocklayout: Complete a device upcall when the pipe is closed
2fb123f132bb14862e0515e79e799e9345b2ace7 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8972f0eb9d15cca4912d36a2c05d4dfe3d87e7a2 NFSv4/pnfs: Free the netid when draining a data-server address list
f43cdc78f91504c3edd1fa307842a9fe9c017808 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
2790796ed8c312dab54580f6d95592e6d644df15 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6dcf67ba330b80ac61eb9d785012e1376ec7504b NFSv4/filelayout: Anchor page coalescing on pattern_offset
f169e444965ecb611ee1a70c1a0133d3d6c5c1e1 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
70ecc1c866faab3f7a928a2e61dd4d937ea17474 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
06ebfd7f2bec5c685116927a0313a7b2b51c8183 NFSv4/flexfiles: Use the full 64-bit stripe_unit
9d686c4cbc6a5063d42d337214e27321152861c6 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
2130e071a88f0ca3ddeaa4d20710d880cafd876c NFS: Fix stale negative cache on failed nfs_mkdir()
2c88f79d53475c1654ae6b11282f4900ab602c0f NFS/localio: detect a short read or write before the iterator has moved
5c0130ba90460d325bc5649e5980d68320e25370 NFS/localio: fix nfs_local_dio_misaligned tracepoint
7cdec65a4b3b5f7e9a20bdf04ff78267442e04af NFS/localio: report the stability a DIO WRITE actually has
fbba25cb20d7f1e2d422f64c2d4ff2d44067925f NFSD: cap the number of listeners accepted in listener_set
b1a5da382d20ec68cd0800ef9c4b8e60380436e2 nfsd: clear XDR padding in GETXATTR replies
d4b6ed265a317ad745551c9d4787c6da067aba3b NFSD: copy SETXATTR data from all XDR buffer segments
e27ae0b35d5950d664a6e130ab722684d601db43 NFSD: Destroy a recalled delegation the client does not hold
914a62292ff0db617ba20c333e994ce65f47d1b2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
00129e27a043d558c466ca94c72eddbcbcd88a1f NFSD: Don't complete a cld upcall the daemon has not read
68efecf69281ff8e906725994468b750f2315a7d nfsd: don't modify a session slot when replaying its cached reply
246af5b25c75b02c1c3f3f50317c0bc3c788c14a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
73a472df44eaaecc429a50fad440ee56053b8634 NFSD: Fail a pool_threads read whose reply does not fit
cf3067bc5eeabcf0746e26b4b98b6816995803f6 nfsd: fetch direct I/O alignment for files handed to the filecache
cb2feb6277e497d74382548b34f453d37c4ef618 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a4c3d114b5542f737770f99b09da136ad9dbed0f NFSD: Fix out-of-bounds read in the rpc_status dump
fc0728b10979d1ca435217eee1fb00e39355a3f1 nfsd: hold cl_lock in client_has_openowners()
cc74a71997ea04222c8c11d152767968c2d65962 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7824f93514c809291017da41a72df857cf676625 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
24204a8c08ee6abb72e006f88604ca68e4b2e026 NFSD: Map flex file layout IDs through the request's user namespace
dbd347b045a36fdbc47f3e48cb849445aad8ea9d nfsd: preflight SEQUENCE replies before accepting a slot
f14a302bc948fb7bf9d74e9c16aba0b60236f0a2 nfsd: propagate SETXATTR value decode errors
6ce85276c330e8d30d051b5ad12a7c6a5f228067 NFSD: Reject an oversized principal hash from nfsdcld
3975b39965e930631856034354c7dfa646a901e8 NFSD: Resolve the recall-any mask names in the trace format
f40713f4134656c8d624f3c6c7ee66668df4c7b6 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
43970a1919628ea67256acdf67cf60ceec24491a NFSD: Set nn->cld_net before registering the cld pipe
6f4832d42a54b2340ceb6d1e0015e032e1f2cd49 NFSD: validate transport name in listener_set before serv creation
735249154edb237a013a03f1a0cbb8bb33471ad1 nfsd: zero NFSv4 COMPOUND tag padding
6b6c1660044d467aa06d165a632ce3e36a3fe883 SUNRPC: Copy the deferred RPC Call from the head buffer
d744649bb8812c530cd62c8cbaaafed855849591 SUNRPC: Do not credit control-record octets to the RPC stream
668a865603d0bf1e824f8ce198ae430cdca80a8e SUNRPC: fix oversized GSS proxy token copy
3ec91b9aacfb99e1b36dbc384233d26057faacf5 sunrpc: honor the netlink unix_gid NEGATIVE flag
52e331fb7f561389daec2c6d9951b02992a94043 SUNRPC: keep the first error in svc_register()
8c6539db250bff23b8a7fc287a628c397ff9e281 sunrpc: pin gss module across auth_domain RCU free
045b15dcb14615d7846dccd883e578907278506c SUNRPC: Reject a socket that already has an svc_sock attached
3d396984f45e71da70fd58ae5f4983f5357152ad SUNRPC: Reject a TLS alert record that is not two octets
4a6dafa5d76d448052d2ce6eb7becb685c6ecbc6 SUNRPC: Resume receiving after a TLS control record
b123442f7ee6eed3e87fef84b2564ee00eb0b486 SUNRPC: trace an accepted transport before publishing it
f888e7e2b5989e060972305968a67fdd4febb5da sunrpc: treat empty auth.unix.gid replies as negative entries
d44cabb0408067ccdc7cd0d2760e3948360ce1cb SUNRPC: Treat every TLS error alert as fatal
764aea23eff1446a64e14a45418cdda8c7b9dc94 rxrpc: Fix update of call->tx_pending without holding lock
e569f4d95423b5dddf797040855379e83e8ed9ee rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
8d358b023fe3ca7bf2e5b74ecce5441503afeaac afs: Fix afs to abort the rxrpc call on send error
63a125ae67a629e2443c3f7dcce46dfddd654fe7 rxrpc: Fix double IRQ enablement
f4fcf2ac40a31d26b60ed70b844b165c1f19e2c5 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
369a3d3a7b2d23b6c9576ee7c4b0e19c2b1bf763 x86/cpuid: Mark CPUID function 0x23 as being indexed
936e1ecf2b1db2d73de1965f8e529d3205bfcb4f x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3d00025e4623d1c83f1168cc363b5bf58876e646 ALSA: x86: hdmi: fix chmap array missing terminator entry
f03aa302a71fc4a726f7f62963318c36317ca0d8 KVM: Only bind memslot to guest_memfd instance for CREATE operations
56419790cd381ee88b4fb815ff1439436de83f53 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
82a5776823063ba66c5510f379eff199ccda1165 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
06526b95aaaa081549f44d049d353f4e341b5ed2 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
bec6d4fb2e2acc429a5f8efc700710ef55030906 KVM: Use goto to handle errors during memslot preparation
28c44ec48f7b3b94e4950996947a368776cd1b91 KVM: VMX: Disallow using to_vmx() in common VT code
4a30f842f029785f3c6e1522fbf7785db14b1b96 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
35c7a89a3e7b49f338512df57715e12d9ada9441 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
358b422edc352668795bcd2c15256f6e7c0c8de5 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
734bd0829412d6b0891c04b5b65598aba2350fea KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b95df6975292825c5c5e98dac00c422a21c8aa35 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
8cf3e831ecafb374435f769d9261e750f8de9dfd KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
48aa747a8e4d15b339f3e650cfe1ea2de292db7c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
d9e5f8ebdbad5fb0f39839aa06e6d535c8030489 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d7335d390b6516af99a85901bc7d4e0ab49c7347 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2bbdc6c89d822704ae13d29f43fae712ea4a44b5 KVM: x86: Request event processing for exception VM-Exits
0457d0c86276846e04623bda76fb8bf2d2621771 KVM: x86: Take SRCU in kvm_zap_gfn_range()
64815beb3179fa56fa0161f40abe5e7dfba11288 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d9b1b046b44df1345124e458dbb4967501f5f516 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
ff4e60a9715a31d112c54d405f1e0bfe5a26ebf7 KVM: TDX: Enable Notify VM exit
e33b6745bd1f2a8394f1716ce3cd14d9e9cb40f0 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
06b9f05c97e03de3a9092d1c711b481a9ecc2f9a KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
6120689de797df6bb9f1f70a9bc0f0029ece75ed KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
cac5f993be31b366c7844dfd372e1d5b18d5eab1 KVM: TDX: Enable Bus Lock VM exit
7e3f056f3f4f8bc65890d3f43a6ff54ed6334cb4 KVM: guest_memfd: Split bind() into prepare()+commit() phases
caae3cbca50bb3bb9766b27bc2ebf260979d2f51 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
e62000037d7f6fe4d58f03fdd8987a5d221a9cb7 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
e8b8d49509f0375ddd79add48c46c8218714572e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
caa76dd2155dc02448b550e5b6494b9e5cb3243a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
bb3e01e446ea2ad42b07647af85362b80cba894b HID: usbhid: skip interrupt IN polling for devices with no input reports
a4aeb62d0f0ac70ac3ecb6d1ff9fbdd12220eb58 HID: zydacron: validate key report length
daf403817ddc2ec6e6da466d599688342c3ac6a1 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
92393f3e67ad396b5e7ff8e2b1a738d4950acd7a HID: amd_sfh: Use report type from request node
58b547857e2ecbe5beb04bdec96facc414370811 HID: asus: do not send keyboard init reports to touchpads
43d703344c164eadd552f726d871cde07cd810b7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6ab031d98b1a1e66bb2b4a1b1ff9557150407c14 HID: cougar: reject short special-key reports
a4b87b3b596fe55b9aca3c9f40f61248fe99673c HID: cp2112: validate response report lengths
43f6f8a0595c2e3bd5acb658a81bcfec081d8489 HID: elo: reject short touchscreen reports
32ca53fe36190766d38f19f92c8578b1ba23d4d0 HID: logitech-dj: validate unnumbered keyboard reports
073d28629cdc0ee4fa32e63aa567c15ca6f4f61e HID: mcp2200: validate READ_ALL response length
d10940a98b8a67092ba6914f0f8406983cfddf98 HID: mcp2221: always initialize and cancel init_work
15c5c2a01ae6e5a9797cddfb5eddd8cb838c72d9 HID: mcp2221: validate response report length
e9b6706c42797e7f9ce285238cf1012671b22a60 HID: picoLCD: check for fb_deferred_io_init() error
c789e4c3106fe8f2191f81349ad46bfd0e04ba18 HID: prodikeys: validate fixed-format MIDI reports
6f28ec09fc831139c93cc4034b53b15e44135d7c HID: pxrc: reject short input reports
dd4b715388c53049a794ad28f5adb0ef0bed30e8 HID: quirks: Always poll the Anne Pro 2 with product ID a292
19d1ebb273f41a82b35692bff717064413da376d HID: roccat: isku: reject short button reports
7b91556af99304d3727975f986a396b0e1a3b5e6 HID: roccat: koneplus: reject short button reports
9a96f72c2ceec3a9ef41b1aeeb91009c0c9dfe3d HID: roccat: konepure: reject short button reports
3a57b72f0201e5a969c3548c9bd198aabf60601b HID: roccat: kovaplus: reject short button reports
bdbfc8620340580f50dea00445638f5c93c0b66b HID: roccat: pyra: reject short button reports
05b527e947c238da58cf95a966da16f3509ddc8a HID: roccat: ryos: reject short special reports
f04e2104151bae014e4e74cf198fb08b207cc859 HID: roccat: savu: reject short special reports
25d2848646ab663efe80bb07d1be704784e9345a HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5678a0445bddcbdd73cffd0b3bdbe6066b7f895f HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
0616699db0e2b1476895eca39bac05e7df6613f2 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
f7a80346e3fba749462fccbc86a13bfdcc93bf6f HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
9ff5eface478ee4513748d55e4281ab0f205be92 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
db67097ff7ae614812745ed1c1d5a888066383ba HID: hid-lenovo-go-s: Move attribute init to after device query
02082df19331637b9fbbc7af1f145aa4f0c5f571 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
8f285e7e152679a58667fd2527e920df04369290 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
fb986467b6f18c918837a59abd89d40680b503cf HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
bb45c6a3a30b6657565dbd7a70eefb83e40b8e56 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
30cbbad507106db595fb58f0fee56f0654fcc96c accel/amdxdna: Add support for AIE2 revision 9
2a183ea031a91ba625a77201313d58085fa53ac9 io_uring/kbuf: advance head when a pickup empties the buffer ring
767a4edbcc56b6b71784fd634802b2a4346b23e4 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
d61328b48a7b862eed7548aa1392b831d081ff5d io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
b617ed845de303e60acdaab30a0fd7292780cfba io_uring/register: enforce per-task restrictions in io_uring_register_blind()
c1ea0015ca07add0bda97f5dd2d5f291a69482a6 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
d0b666b0ae820ee2417d1825576ef26714650452 io_uring: keep the drain active when a deferred drain request is started
2dcdc2efd95b00a74dab8653bdd215938c613234 io_uring/io-wq: no new workers once the exit has begun
241ad73387b500311c29c83e3fc2c2ce00dffd57 io_uring/rsrc: charge buffer arrays and nodes to memcg
da8f7a222fa703e0adeae0c7b0f77ddf974ed275 io_uring: charge tctx nodes and personalities
7c93d59c2b91e9d977f205a365ca481c2ffbd7c3 io_uring: free XArray nodes left by a failed store
6a08d3b847a515ef9bbbd4618e27e5fd1411a750 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
d09c5071e8eff5500ed94f8161f27d8aee2b64ce io_uring: free the task context after a grace period
495811e1ba0c4405cf08b7b2ef3307abf3c98c0a io_uring/sqpoll: don't wait for the thread to exit
87930421da1daf1715753e994cf25fa8eab06c92 io_uring: defer foreign io-wq enqueues to task_work
ee84d8124a1d90b50fade1329e0afd9a0409d714 io_uring/timeout: count cancelled timeouts in cq_timeouts
fdaef82f14ee84bc7580fc8aafaa096da77cf16c io_uring/net: fix multishot recv length limit accounting
8b305d9a158b4c31ce6d39652bad3015a48d7b9f ksmbd: fix SMB2 CREATE response buffer overflow
8c98a76fca18aadde56c8fc6a5d821a4b6d75b61 ksmbd: fix out-of-bounds read when padding the final compound response
26a93a3a488b617b188bfb0e57e464d3596f294d ksmbd: use clear_and_wake_up_bit() directly
c8e09c06a58a2f830ba4857a760cf3f6d0627388 ksmbd: track delivery of queued TCP writes
b79c7e4fc334f4fae0d2ab97848bae0f23c47090 ksmbd: retry break notifications on another connection
4d4b80c06422647951cff7b689cce9cf90d09d72 ksmbd: fix app-instance non-durable supersede session UAF
7c34ef5d0a8d9b6dc14eb5e0e5494229ad5244c0 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d6f7840a2883f75b5993f6afd45e7cf34c4732cc ksmbd: use the existing xattr name for a named stream
6d5caf5883075bb5bb39073c859047ed41603df2 ksmbd: fix named stream write and EOF handling
baf4605e4bb5ee665ad65226bac82a16eaf2f008 ksmbd: rebind completed CREATE replays without draining the old channel
d075beb579bb19088e485b4e3d25ba068aaf9af5 ksmbd: fix use-after-free after a failed durable reconnect
b61d766067402375431c744a887ba7705c7ae917 rust_binder: wake epoll on self-work queued to poll thread
20c6023b06e7dc05460692584f1ace51d8f9e497 media: rc: Fix build failure with CONFIG_LIRC disabled
5ba0a93e01c8f7d980f9ed6491bf04cf21f0358f ksmbd: keep retry timeout clamp bounds constant
8f95423ad1308c185634986d38cdbf19b918012d tun: Require CAP_NET_ADMIN to attach to an ownerless device
680fc2970313a7e8b606c0d5c9871c5d3419a8bc drm/xe: Implement Wa_22016122933

--===============9004974293963316577==--
