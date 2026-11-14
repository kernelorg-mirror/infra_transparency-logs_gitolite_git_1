Content-Type: multipart/mixed; boundary="===============2470629879311330095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2026 18:00:36 -0000
Message-Id: <179467923655.2427721.10662025279006478641@gitolite.kernel.org>

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8713cc8b49e0a347fead7f8751044570e26d5ef7
    new: c4f2e3870c5cfe6fb67cc3ce3bd3485d866e4529
    log: revlist-8713cc8b49e0-c4f2e3870c5c.txt
  - ref: refs/heads/queue/5.15
    old: 5804ba2e02da6fcc0089be9484098b478447446b
    new: 95e4c5b8b202f1f1975e4d4c829106dc7be56ad8
    log: revlist-5804ba2e02da-95e4c5b8b202.txt
  - ref: refs/heads/queue/6.1
    old: 6b8308ff4565602db0fdbf7a83ba0a9b6b09aba8
    new: 24aaedcd3f4bf0142236af251a1fb03fd6ac5f99
    log: revlist-6b8308ff4565-24aaedcd3f4b.txt
  - ref: refs/heads/queue/6.12
    old: 38c662651fce1223b3b42b9c61b97f04e7e91b0d
    new: a15785d4f8ccd6acf6f1519abbc5d3d556157ce5
    log: revlist-38c662651fce-a15785d4f8cc.txt
  - ref: refs/heads/queue/6.18
    old: 902a51258dd6dd12d2399d85c4e7d6b71f5be4a2
    new: 66967c7e271daab581b1bc0d78f69a4be6599515
    log: revlist-902a51258dd6-66967c7e271d.txt
  - ref: refs/heads/queue/6.6
    old: fbf67a2d0b6ebc1b2846caf6c23830833298714a
    new: 4f47e20fde82c45d5110c206445849d7eba26b89
    log: revlist-fbf67a2d0b6e-4f47e20fde82.txt
  - ref: refs/heads/queue/7.3
    old: d92859a838f6f9e726e1c66a867e3e771788d654
    new: 31e8d861b53c6ae8520de761d31b5cef9d088f4b
    log: revlist-d92859a838f6-31e8d861b53c.txt

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8713cc8b49e0-c4f2e3870c5c.txt

08e7e946652a7751ce638bbe59fef4572685b529 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
336e9703a46533b561c1b1ee127ee9331c4425e3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
39d573f7e3ad853f4a76edbc43f5c52bbb8f670e drm/amd/pm: Validate OD DPM triples before mutating tables
2c447e59a3c8ceda15f6130f56d86ab935fa9279 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f4599a96ed12652a54baa62889f2eda8a1df0e79 drm/radeon: avoid double free in r600 DPM cleanup
4188aeefd04ba6e4bfcacf2c890d10fef8d93271 w1: ds2482: add OF device match table
74f19f03a316f355ca59040d400dc1bb21b8249f media: cec: stm32: return an error when log-address wait times out
b8894a0830943f2bd1109d70c67c41b479d4a69f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
49e85a65e1ddf5f6b7baf34c483d77aa6d68872f clk: zynq: handle kasprintf() failure in periph_clk registration
1e277d310e9a989401a7b56e09da02d54418102b ASoC: tlv320aic26: remove keyclick sysfs file
799e7b91eb0ed82be0b4b67c9b77d3facbd54f63 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7d1d6953d484e6a328933224a1ee40d1affefc78 fat: reject name longer than NAME_MAX in msdos_format_name()
0d7d5a48141ac6d9213e2ad13f87fc11727148d0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
01b4f67be5edd865b4da2f946e7a3fa1f7ceb881 drm/amdgpu: Add checks to vbios fetch through ATRM
455ade22c1eb4679acdeecc38944c10db57eb27d drm/amdgpu: Validate ATIF buffer length before use
6586aec38fba63260b13e18e7a02c0d1b038be4a drm/amd/pm: validate vega10 profile mode inputs
6259b22ecc348e79a287abddeabc32f070d2e12a drm/amdgpu: Support some Barco AMD based graphics adapters
f725b24dd5578b1ac78cfece4a2b4658888859d8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7cd082940b64a7c709fcf63fe9d968bc7931f264 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d5ec3b95d7cae166b076d528b8e574ec8eafa345 drm/amd/pm: Validate legacy hwmgr PP table offsets
e642559e49717c95d62ae42d1dc5fe789947b890 net: usb: rtl8150: handle link status read failures
2b5149b8c6575631c3cd5dc6d171ac738bcd7ed5 netfilter: ebtables: bound num_counters like nentries in do_replace()
fab2a331cbb54fa53b674e479f09e34244cef684 dmaengine: pl330: remove debugfs file on teardown
3234c455afd35eb8603c0f47f86a614ee6fc1a2d net: mvneta_bm: add suspend/resume support to prevent crash after resume
4d814eff0b937a1a87de7a143a5f7203332f1d96 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
66160d180a020d346e7178c6c05cdd0f0bfe2efc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
70b2188808ab20af5602d5273df4cf31fe6b94d1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b0f7c2d1958b306804c22ebadab8655f12327305 mmc: cqhci: fix to missed endian conversions
dcdd9a956424faecf897858368607312596a721d clk: sunxi-ng: fix ccu probe clock unregister on error
0bed515ad14eaa94c5a05c9acd793716184cec6a nvme: zns: cap zone report nr_zones by DMA buffer size
aeacf9c739abbb5887340050a32e91da45228c94 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
fb3cf0837b68859a759c394a161d2a1837675008 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
715812d65a5d3ca1dcbaf25004851023f59f6fc9 media: v4l2-tpg: reduce stack usage for kasan builds
d4fa89776fc6df57434a15f4085ad188b7d2e78d mmc: block: reject invalid perdev_minors before division
e4cde6715a6b7a30025fa7f24a3ee62e0c913899 tty: serial: pch_uart: add check for pci_get_slot()
3fca07c8cd3257dd8274b9b9286fa624cb0783de usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
49debb5bd1fb22e2d599617ba522d97312e93fba usb_string_copy: Use kzalloc() to avoid leaking old data
8de90ce4d848acd985ba37356dfab9a6ccbac9fd USB: gadget: inode: fix mm lifetime handling
da529560d1cf45388197e95e3800617bc7f82d10 media: em28xx: dev_info->pr_info since dev has been freed
c9715442b1c88fd1e204472983fa58f8965e5370 media: em28xx: requeue buffers if start_streaming fails
ccdd314708167fffb2d04c3facad67b7f211a169 media: em28xx: use vb2_video_unregister_device
41a645061d79cf1ea38c3b67c67692a95f9bc3b6 nvme: bound ns descriptor header and body to identify buffer
73b1883b0720bddaa061aaa2526731de5e952937 iwlwifi: dvm: add missing cleaup for on error path
6521c927a8ef7dd1b717fc531fee2aeb290a4060 drm/etnaviv: check all modules for idle after reset
0c31fc7c2e3ce855180c569abcf37113f81afc45 media: ivtv: stop VBI start-code scan before short tail
1242247beb89b6b43ac8c7cee7b7179db56ebdec media: cx18: stop VBI start-code scan before short tail
c5fc79536560560bf4e542d19c5b7971263f6584 media: go7007: avoid undefined shifts in MPEG-4 headers
e76e6cbcb31395736e0fb35f1f547ac7688145bf tools/lib/api: Fix potential double-free from fdarray__grow()
6e5730cb498d5cceb18e859a43b9270b1cf64dc0 gpu: host1x: Wait for timeout worker completion on channel free
59ca5ce54f0120f08e9c9c3678992f64f39002b1 scsi: qla2xxx: Handle INTx not connected while passing through
5dc0074f2f63086aad65f8f78538b59b5ed88748 media: cec: tegra_cec: don't break off msg on NACK
2f761e8de1dc9c4b8327e522873c6b8669242bf1 media: cec/core: drop cec_post_state_event call
395bb4252c791856f4544e1e81324eafc710560a usb: musb: host: clear stale RX interrupt on three-strikes error
fd4c13708ba8466e985940627b318e4548ccc578 usb: misc: cypress_cy7c63: check result of IO
ff239423a75f53242cf5d171157f11c53da4c72d USB: misc: uss720: Fix leak in get_1284_register
2d399a5ae1929a26c2aec55c43652dcccb121975 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f9598c26ec8451066dc63be11f88745999233136 comedi: ni_atmio16d: Add sanity check to interrupt handler
976b00559cba6b5157827396d3cc9308ed527ae7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4a4c1cf95d4f58acb3f6074020f25f0bf544be68 comedi: pcm818: Fix sanity check in interrupt handler
0b540663d17e7dadec84d7e00e0f51bb85b74230 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
aaf8bbf7f09d1643801fff25cfd006ce23e9e157 comedi: das6402: Add sanity check to interrupt handler
cd06852b2793124b5a67303f3966b45ecbd6f44b comedi: dt2811: Fix sanity check in interrupt handler
9101fd2c1d2eccd8307928af79036a08f3fcb6f6 comedi: pcm711: Fix sanity check in interrupt handler
cf89304a232bfca1e6bfc0e2c87449b05c0bb957 comedi: aio_iiro_16: Add sanity check to interrupt handler
ee2205de6f68d20af636643818e33f04cf07f2f6 comedi: pcmmio: Add sanity check to interrupt handler
17d6b2de2acc0755bf39d921faed6694bfd6322d comedi: pcm816: Fix sanity check in interrupt handler
42028316d4554dca9ca614d877ad5d3ac601fbb3 comedi: pcmuio: Add sanity check to interrupt handler
bbc1a94da95b9927af71e9979dc924493d19b3f7 misc: genwqe: handle a first DMA address of zero
d30acadf5a67eee91192ed6fe17938954c85e679 misc: hpilo: validate device queue entries before use
c58a883ad296713c3c98da5dcdc7b1d0b6a1c382 greybus: manifest: validate string descriptor header
623b667e0c598235029a9fbb848261a07c8c544f misc: ibmvmc: reject oversized inbound messages
5f65a8a405d01f2ca6c8be1b9cac4a3beadd20e7 driver core: attribute_container: Unwind device_add() on attr failure
7c02b6e414cc641f86aa0be8cb176df8b8182382 media: dvb-core: fix feed leak on failed DMX_ADD_PID
cfc6cc2eb56477af0fdd479bc7170a481e3f1487 media: go7007: s2250: propagate control I/O failures
7f70434d835e82abb24f5e672398ac34fd7319cb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e2c73c025265eca89b728519169e930b581db84b ext4: reduce max cluster size to match documented 256MB limit
d66a743d0d0d005b3888b832aa95f43e8bec8a8f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ef8f958e54f7a8b8b57ce33d34c4fbf9557b4985 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1db238420be8abe11920512abd1646726483c310 wifi: mac80211: ibss: read deauth reason_code after frame length check
03ff3f0efe1a092953d160cbe148b1a5ea444cc5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a32df28e2c4a24a95b9452d709708eeab21faab9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9a7b4215aee113adfa9abfa4b1f2c34217361941 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
01783bbe6639281e5a954048030e6f9a2baca373 wifi: cfg80211: include cf1 offset when sending chandef
e335964d58a7b35ccbf05bdecb15c816329e12d7 drm/panel: simple: Add Kyocera tcg070wvlq panel
a2408c2e12a4565b56791ce6e6e60eabbefd53ad iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f57a750a8717b32e12c91ec7bee3fb78fde53d3e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7af8d8b8c7c2627321440eff9f01b661bee0017c wifi: ath11k: validate regulatory capability phy_id
64e3bbfac36a261456aa3a9a7a448cc5393075b0 wifi: ath10k: trigger hardware recovery upon rx failures
8138942b1ed0acb77062b54265e215f3619719f1 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
08022da85fbe54b4f499ea36b3346f2009792dc4 bitops: make the *_bit_le functions use unsigned long
f6429bfcbd165592e19f2afeeb15e83b48499d57 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6563289048234f4928258eedac7182e0a3cbd739 PCI/portdrv: Allow probing even without child services
b07aaac6b45251c94a80a5080341b7353ee863dc firmware: imx: scu: manage mailbox channels and global handle
42202fdc8d189a6725c2ea3bb66b4a2578e61960 hsi: omap_ssi: remove debugfs on port creation failure
f404ee921337df555c8ed5cf649d78699f79bfcf iommu/rockchip: Clear stale page faults before enabling stall
028b3ab52e6302557a03512c41799b6fdbf38160 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
449c88ecc4f807a5916f3eb3bab4c3c38c0e3dbc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
41bc5497639c664dd5110a1761c8a02f4c8a10e0 udf: Fix bh leak for unallocated space entries
e8f9176782d441227e9cd1d275dd2c041507c79e udf: bound lengthAllocDescs from unallocated space entry
be95543604865ae4891f21344cf8ee08bae32d2b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
87070d76c38028d110e8299dab0d38e45023de0b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
00a709c9ece835be1e0556fce6b4bf85c3b9c2b6 media: cx88: fix memory leak in cx8802_register_driver() error path
a5ca30c3a8e0437e3f1cc109a10326aab2e8e598 clk: tegra: support 48MHz clock for pll_p_out1
5d2643155d90cee4183a1313c93f0d1aa04cd68c ata: ata_generic: Don't store pci_device_id
0f84a4a9b503aaf4a033fd9dadad17fae6e3c2c6 ALSA: hda/conexant: Add NULL check for dc_mode_path
8a4c3b9b7c6edabf6ec2262c380dbe854e633b13 exfat: free new directory cluster if zeroing fails
499519aa84853b2bd03d10789b0901dc67f25841 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3e64ffb8a032018c7bfc4752cee79ec23696452c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4da25063124a8213baa4da91793403a7c29617e5 romfs: detect hard link cycles
5fc6fb096838c52fdadad0fd4fcff73ad141047e virtio_console: take a kref in find_port_by_vq() to fix port UAF
c98dc84e374e40759dfd37623ade3c4ef6d89f38 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b4dcd6b7781a77306d3dc8f95514fd7bde3e040c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d7f23c0dbbf9a14245aa47e6932c74d8b791a16a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dcb09faec555165dc891177a60ad7da4f2d14fdd wifi: mt76: mt7603: fix U-APSD service period termination
39bc0b87ce6b607c548d3ba381b5e7fa000fae4b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
71c430e202df2450030d41e080a882b61e71f065 wifi: brcmfmac: validate msgbuf flowring IDs before use
5f0f9a3977284f588adaac22786beac4b0074e7d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8e334a5e3198d7eea18e02d7ff7de10e629870da HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3d2e44b28e1c36c24e7e5bde66d2147bd39e6e6a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4a126acd6c8578a44e8f4343643e863c501c0913 net/rds: hold the socket while an rds_mr references it
a77d247c513786f0260bdcfc976cfc77e831484c net/rds: fix rds_message leak in the rds_send_xmit() drop path
026f8f211280426b0d0274cc1a2bd9dfe93c6a66 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9e7fb9228b9a1436f5440e96527b79e4b3113b53 kconfig: abort rather than loop for ever on EOF
eae3ce9eb086c3506eec449ed1c521de7f1bc161 s390/dasd: Snapshot intrc before freeing the request block
8f6e05d1eb5670fc2a7bc8b515d9f4e3659e5121 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8b0272f901fa6fe23e3bec29882df5a130d677cd arm64: mm: fix accidental linear mapping of no-map reserved memory
5b275a1939cafbefc96ee2f4e6dd0cee2e48e62e HID: rmi: check report length before trimming sentinel bytes
cb086cec1b4b069e13313f3f6e528d39f21a2fc0 ext4: guard against NULL s_group_info in ext4_get_group_info
bd855bef7ff5f133c0c213be3919e406343ea6e3 md/raid5: reject zero-sector reshape chunks
1be7acd8a7d249db7f74093712adae4b8a5cdbb1 md: add cond_resched() to md_do_sync()'s skip path
029fcc0783ba4b8e1a54bd0e0ed01ae1123fa038 selftests/ftrace: Force C locale in ftracetest
b480effd7a8527c05942cc4162fb79ba597f00cd Bluetooth: hci_nokia: validate firmware packet bounds
3b9492d5473b80e2514debba7f3de5471f572528 btrfs: fix memory barrier order in reloc_root_is_dead()
2d3aaccec4cb767823a432e142e7f3167aab19c3 drm/amd: Add DCN6 register headers
32e75b6b82b117f1b8614c53448cd57685e7059d ACPI: APEI: Handle repeated SEA error storms
9eeb586556fc77b897be3e8aa3ea88b09c8e1067 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7e63f080d9653743aff633e741d06bde54ee6ca2 Bluetooth: hci_bcsp: validate received packet lengths
6a3214103deeaad6900a78cf75f3c85340ebc50f net: dsa: mt7530: error out on failed PHY_IAC command writes
f3c3fe41f95e836af6b91c76f1a05775a81d638d fbdev: omap2: dsi: do not copy isr table
82505bd8cbc12958361f737c044d157282f33a40 fbdev: udlfb: validate vendor descriptor items
99696fc8495a5bb48a5c6edc0447605f434fb502 ALSA: usx2y: Stop clearing urb->hcpriv before submission
081a73da866b21d7ef9f8d23953d90347ac3bd87 selftests/net: fin_ack_lat: fix latency threshold typo
9cdd0fc0dc89e9156961d35dfe91f7587ad4a5d3 docs: cgroup-v2: fix stale "io" controller introduction
259c8856cc79902f239de1a818715b8b3f447f27 nfc: mrvl: spi: Unregister dev on allocation fail
2670a922068c4d826c105ccc689de8ca387a1f34 nfc: nxp-nci: Add remove on IRQ error
b30f4073c6893742e6c1d86d61cd081e6562ee72 nvme: ratelimit the completion-path messages driven by device data
99716b2db37c7831f3e1e6afb17611e55d8b59af alpha: run the remote RTC access in a worker, not an IPI callback
0b02ba0a4a9aeac5a4a38a1fccdb792116d3c3fd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
47725e08a9fa9e796f4913177736a0b8df48e83a hfsplus: validate extent record length before writing it back
cdb7358d5ca6a41edb95bf6d1bc7f6b5eb5fc23a ipmi: Fix leak in __ipmi_bmc_register
c905bf3ae0d5061eda1fffb7032c5c77ad0b1e33 ALSA: hda/intel: Add sanity check for BAR0 size
305b69b5b1021278088c74409774ca8ac1fb26fe libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c3aabfca6d661e2ebbdf8b2d926d3b8f2775ecf9 net: stmmac: use dma_addr_t for DMA addresses
c6680a1d50edec70460d17ea165d5879953fd96f ASoC: codec: max98926: fixup invert setup mask
12e60b11096b835afd71cdd07ea8b04baf90f273 virtio_balloon: warn on failed buffer add in tell_host()
2d8d17c3803622af4c16498f102dd88ff2547ad0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5c425686b32f226a9b033bc82fc0030cfb3bcc85 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2d00f5b1657874e2fe8d932feba6aa5e1ac0c4f4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0958f20143ff326d3272d71b7b8e3811c740fa9a fbdev: maxine: fix 64-bit build error
06323b58667d9d2b328bbf6072ad1b6fec9fcfc2 fbdev: platinumfb: add error checking for ioremap calls
241e0c9afe8216e6c520d910835a0d48fa9ab1b1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6c26b0d3417195e6ca6e7796f417a6d926155d1f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
317dfdbf9e2b777b2f97e98f2465086f78ec301d scsi: snic: Fix SCSI host leak on workqueue allocation failure
12133a7d591a8f3e09b0940af9598661c3ab3fed docs: block: fix dead http link in blk-mq.rst
07c1c30614c80cc7acc97d0149b8916e2baca7f9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
523d2aaacca9abc3013877934590ee3ad9187b44 HID: multitouch: Fix stale MT slots when contact count drops to zero
19c8324ee00a0f5ab5323abb4a009760969e04bd tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fcea9bd3ce0c599d1dbc9cc76c5f681a91b309c8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
111cb32a901a9ee53aa6b8373a8dcb5df51328a0 ceph: do not cache negative dentries for snapped directories
2bb0c8536f14ceba7ca56638d8c9298d4869762b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4aab83cd43397b1aea3f10121b26a54cfe7fd35b nvme-fc: do not warn on controller removal race
9208283b4baec3a8bbf3aa21f0ba4f1b9be9c37b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6a6eea6feefb785863157c38b3ef2ea112b8a817 gpio: mvebu: keep resume masks within the irqchip cache
e272efbe153df0c563ac97f9be54d9238082c1ff ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7f4c39aec286ecd443c3cf5a2402cb136cc4dcbc ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8b26d15198881657830dd04bdaf51e46aac08d5b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a8591d3b715e40495102152a713e8ba52622eb18 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
22768466abfe54709d8d20fa1e803347cab24492 usb: mtu3: Fix double dereference in TP_printk
acd39fd21b5f7fe972e88c30a04032374671482a net: usb: qmi_wwan: add Rolling Wireless RN947R
28cd98e80617494312f67d0f71aacd8cbe3718e1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7288a25e7742f7d7ee983dcd5f74bdc8a533e5f1 media: em28xx: use video_unregister_device for radio_dev
b4744ca9ff20a0780d9abdc9677873780be8351b kbuild: link-vmlinux.sh: improve detection of third pass requirement
f20fabede9cf053d7b51e00efec98ee95eb98460 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
2b3d5cf1aa62ed321592b6e845b04d69d02ad781 ceph: fail readdir when the MDS reply carries no dirfrag
04637f608b15b946abddc73620a54a97a902bcef kcov: ignore an out-of-range comparison count in write_comp_data()
3c5f91372b99e49fa028338a01a74f9001f6cffc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1a4d0fdd2c4d9b75366dca529140d79295aa950c libceph: bound mon_command ack decode to front len
1f0b8a94768a10d166419474b57bf9c0051ebf0e media: cx88: Disable PCI device on MPEG initialization failure
8f926bdb5138110a446aca14cab75ef1d2741e5b media: em28xx: reject audio endpoint with zero packet size
c0a124d751d174c8e22712e4be2810c743b0f07c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f198b67f5beb1daceb6b21ce70f27ef5bbffc582 net: ipv4: add zero check for snd_cwnd_clamp
70730d03e225a5ad76d3e2bc8af6f710403d48a5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7dfabf8ac9b3ec3fcaf926f3393c34930365b337 ocfs2: drain quorum work before removing the cluster
65106b800db3f828a1f1014114de61162852e36f ocfs2: pin owning modules for open debugfs files
9e2eb6d8b9f788abe5f2e287a39b86e0c7219a89 ocfs2: publish the filecheck owner before adding sysfs attributes
69d8c8dfcad821705466d343cf734154078447ef thunderbolt: Do not RPM complete unrelated subtrees on unplug
370d36c1b10549c64fe23908626a4c6c6d3115ac openvswitch: defer tunnel netdev_put to RCU release
534e5e9887ec864c4205ae67611bdd895b0e653b openvswitch: vport: fix self-deadlock on release of tunnel ports
f09c1700da090a290f3cffd400c39bdd316ffe1b ipv4: start using dst_dev_rcu()
1b401719b7ac013dbbe015defd32e0471421ab80 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b275ecd8ae631666e86e185a179aef774a5e535a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
147e7becf904433046985bb137672176a79dec5a sctp: auth: discard auth_chunk when skb_clone fails
930e9d00d793acea99a751668a693877b2f2d8cb net/sched: sch_netem: fix out-of-bounds access in packet corruption
63ca0261899fb787ef7d06aace226607f10b54c6 bpf: Fix UAF in sock clone early bailouts
684924ab6a22893677f7144abe7669325f822b15 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d0da0666f118a1b823d1552ab1c65f34ab0a1215 net/sched: act_ife: do not consume the inner header on egress
016120840a67bd263bea376b8198f63cfc64582b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1f17de9c06542ad39bfe70063f347e5b468319bc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cf7f405b982cf69242c58f4be11e45d4ede721e9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6616de158fbb4e24f82143287c08a94496cc5c39 backlight: qcom-wled: Fix WLED3 brightness register stride
fb67afa5dcdad8cc3f950f80ee95744c34660a02 gpio: dwapb: mask/unmask IRQ when disable/enale it
15e7e7167ac4430fd3fc520fd4db1140901fb5c2 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
77a1fc603db359cac1b6220785ba8f99f50c8b52 wifi: b43: fix use-after-free in b43_bcma_remove()
8fead8154e2c65f485820fcb112112f46a0381f2 SUNRPC: fix netns use-after-free in write_gssp()
ce25c4ad4bc952715139bc7360b0ce9541761efb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
820805a13482ba1d710a1ebc67a3870aa1f5c38f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
81f23ed2e2695597fb26619fc0c55e643b472a6e lockd: Fix use-after-free in nlmsvc_retry_blocked
5e3e7646d44b439b2139a51b74f4a7868e4ad27c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1da6833afd48b4209c49bcad8892a38eed95f84c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fccf79af3126502a2b5d5689ad6d334ac8e4de75 media: imon: fix use-after-free in display_close via dev_dbg
ebfeafb8f2873b356dc5174f352518b51ff5c5ef apparmor: fix a use-after-free in aa_lookupn_ns()
40739999b9a0045b4df8669fa617814e8c5ab483 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
03a4ed4c49756bad71d97ca1cc4fb79b68cdb3ba s390/probes: Fix wrong opcode for cgrb fixup
5a2f27be1eee1b2f82c03ab7701cc344d94772d5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0b192f5949fd1935c70761ee449e24d5dc51606a klist: avoid accesses after waking klist_remove()
9458a29a57e24f15edb451e34c9471d51b225706 fbdev: atmel_lcdfb: Prevent FIFO work after removal
32ebb471dc62beea0b35aeeca8555ae74fdeba79 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
33327db732fccf66805383ae9a370a345230b9f1 HID: hiddev: keep state alive through disconnect unlock
45b7a664ca0ff1484602c36a887ea3d9d5d833f7 io_uring/io-wq: save worker type before dropping its reference
336065cba8d6542d914d13cc2158140b1702d0b6 media: cx23885: unregister DVB bus when SP2 CI setup fails
6e30eefc4d28a4bc7c7857d0cf0109cc1902382b media: gspca: use vb2_video_unregister_device() on disconnect
72639d594806fd577ee49dab03d98e5e24a2e5dd media: redrat3: fix UAF in probe error path leaving rc device registered
b2b39648130aae8d337fe5d97a80f0f9807f8f46 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b53f76c17f1181d62483f1bd0ee90f09c3319c63 ufs: use u64 for directory size in ufs_last_byte
803286f56d2c64fbb3f166158e30b2f5a474190c resource: report a devm_request_resource() conflict under the lock
78f0d60025f1b3d69ba4a170544f2d23c67c9a7c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
aa1d61635310d8847c0b6cb446617f2fb521d809 media: rc: mce_kbd: Fix inconsistent locking of keylock
386a90412c29dbb28cc28596ef99cd34ea7fc408 ocfs2/heartbeat: unlink live slots when their node is missing
bb715a7e0234f872639ed5e74dc32025f6e57e73 ocfs2/dlm: hold a lock reference across grant AST enqueue
731fe25d25d9845daba79e6fd11e38a22b17b8cb ocfs2/dlm: hold the lookup reference across convert AST enqueue
75fe26613c9fcbcef4d3cfb92dd3dcd5844d2503 ocfs2: cancel quota sync work before freeing quota info
f9bf8096b9bd51da68e1e3258e30bfdefe72c891 ocfs2: fix chunk number of the first chunk in a local quota file
668f1fbcd30c21e6e87ae9c31a257f768c7ab30c ocfs2: pin refcount trees before dropping the lookup lock
25cd714db7952b2526ed72c874a5eec226086f7e ovl: fix a torn path in ovl_get_redirect()
4cebd6cfc86644a0afb9d1a745f36e96c0b84a08 ovl: read the nlink xattr of every indexed non-dir
cb21c4faa47a7ee6924bf9ea8fe5d331559cebbc xfs: check fork type against dabtree block magic number
cee02664e0359c1d58e7124e8a41ad99fbe5deaf xfs: mark overfull dabtree node blocks as corrupt
1f8d16609d8a401c11e19d62097744db37f6bb18 net/sched: flower: Fix chain template offload
bf37cf5a68438c526c03e1a0eb050159239d22f4 ufs: fix ufs_read_cylinder() failure handling
6dd37dabbfc2fadf8acd2ad6351833c2344dd6f6 media: usbtv: drop redundant device reference
d0426313a3bb11439484fa30cfece3c94f170553 media: usbtv: fix null-pointer dereference on disconnect
c08329ba646e9ce47783312596206957311b2610 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6f2c3d830103a29560e3ffb471b41a8dfe764685 xfs: reject remote xattr entries with an out-of-range value length
bfb4d118e9f49c44a7ab472c4a2024a0a7c54e30 xfs: check for fragments when full-extent sharing matches
4d9af477c7c393345fdb663be75fd9d156e9c42c xfs: only written file data blocks can be shared
57c74da51e61f6226eca6d0f4016f2dab1cc8599 xfs: opportunistically skip btree block checks
aa34b5f4bb2bdd70bef211ccbd9e3d4f2ab3dce9 xfs: propagate errors while checking null siblings
aa84bea59347552b62e45f41a6ca97afa8a86d42 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
368f4bda36bf638acaa2c95021bf46ac168fe3c2 pnfs/blocklayout: Complete a device upcall only on its own reply
df2ddcb3176f57e0c1aa0c856f2894234c813116 pnfs/blocklayout: Complete a device upcall when the pipe is closed
69ae00dce2c2bfa7cb893392e9eb54782ecee1d0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4faeb58ba98b3cb7c0df6b4e7581cdfc1be52455 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e3198c47324d51c947dd2c16b6e0c44861bcfbfc nfsd: clear XDR padding in GETXATTR replies
06bb51e2c37cd1b11507f1ccf6a811c3a207d4da NFSD: copy SETXATTR data from all XDR buffer segments
ea7eb1efed80b4ece056bf9f662d162da18f3c69 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
51ef550919db3643797727d45b7e700e62897fc0 NFSD: Don't complete a cld upcall the daemon has not read
01f40fee31a96a96bcad5c76c30f429087ca3af5 nfsd: don't modify a session slot when replaying its cached reply
b92c752bbd73518c89fb27d52022d8836745d979 NFSD: Fail a pool_threads read whose reply does not fit
adbcb6e7abe774c596ea2b8fdef2a373b8a12dec nfsd: Fix id-to-name cache entry leak in idtoname_parse()
cde586c19a27bf17f4c31ebda8d8badc3761a114 nfsd: hold cl_lock in client_has_openowners()
4219641cdbf26c99bd0d8236f39e96183f19c2c9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3bc110b408570dafe91fe0033ba1a35cdffb8fb8 nfsd: preflight SEQUENCE replies before accepting a slot
befe2b4c87c1bdad4c36129397acff271ae10fa2 nfsd: propagate SETXATTR value decode errors
cbd2ba09b1b7a0da605f2577007fe424194a73eb NFSD: Reject an oversized principal hash from nfsdcld
ab63940525f73fe6403a0d1d7e7b70574f569943 nfsd: zero NFSv4 COMPOUND tag padding
909c640094bf7bd8e005465009962ac2c8460cfa SUNRPC: keep the first error in svc_register()
c3fda635590babcd224e351103d68717bc5226e2 sunrpc: pin gss module across auth_domain RCU free
58ff59769388afb810d1120868bd394122a37c5f SUNRPC: Reject a socket that already has an svc_sock attached
7c796506a760725384aa2265d07ddc283280c201 sunrpc: treat empty auth.unix.gid replies as negative entries
db7d1157999134e17860df8da53b421fae0a61f5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5b3e9e808eddc8bf9c75903c6a6e009e8cf91501 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
50f4a0cf89441f354bfdb6a67acf16f596d7cbf1 HID: zydacron: validate key report length
6172867dca0f7a9ab718f0802fbdfe10f7cf109e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
01ef1696f7fcb2f0d1d9719dc9af0888925553b2 HID: cougar: reject short special-key reports
3bf110563b073a1c4d34f29b7aad56658169332f HID: cp2112: validate response report lengths
16d1f0f712b033dafe20ba917e4f5ca69845de56 HID: elo: reject short touchscreen reports
99b02e71c331e2a55f5c745edf2d08dec36fd00d HID: logitech-dj: validate unnumbered keyboard reports
4c2c85d92929868d0e02a2a5d94212ddbda771bb HID: mcp2221: validate response report length
7ba4c610fcfb0108979b0ff9286efd4910bd3458 HID: quirks: Always poll the Anne Pro 2 with product ID a292
a3eb5b6d25a2b7a7c53ea5bc35ac4105c96b8667 HID: roccat: isku: reject short button reports
9c67b596d312e2d713c317c6ed1d294b4e687e64 HID: roccat: koneplus: reject short button reports
962b2affc54fbcfa161f32de8f10aacc448b13f5 HID: roccat: konepure: reject short button reports
4e2fbe5173d477eaf146a9b73b44d319dd03da4a HID: roccat: kovaplus: reject short button reports
1cf9901436df6aaa45a1936800e8836b58820ba0 HID: roccat: pyra: reject short button reports
712ac83431f3f15402e12289dfff6c47733f7f6b HID: roccat: ryos: reject short special reports
6c6298948ad168a7a13926e676f5c79b79bbb168 HID: roccat: savu: reject short special reports
96f77de31eb9d2898dd473fcbadfba6c412679ab netfilter: conntrack: always lower timeout for non-closing RST packets
78d916ed828af545dd3ad528954c0332eb5761d2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
21504f95f275d322e2569b5e7ca17f87abadccaf smb: client: fix early procfs exposure race
5f26549a082b5d3acecf21853e0fc81923b31f62 smb: client: do not pass a NULL buf to is_oplock_break()
a6c545781e65e62e4ce198147945e71cd30e83d0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
95f4290cac5d200dfa823f4ac379ed97c1fa024e net/sched: cls_flower: avoid stale mask references after delete
bb38cac3a22ce8c7777bb69094ecb8b4eac114ac net/sched: fix packet reordering on requeue
fdf0c3079ed075b2a03b723239a0915c4a77a183 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
acfd245815d5be9bd96a8dd48409b9482d611700 backlight: lm3630a: Cancel delayed work before destroying workqueue
d176dfec406104bb1ed095bec6409eea1ebfa77e driver core: Limit the messages on a refused uevent
3e43b8e6bbe5a179a5e491c2c7ba89062888d342 inet: reject unhashed sockets during established lookups
ca62b275535fea29b1f0da48f567d45b89697482 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
31db796bd21f1dd712671da0ecefd2906d115b9e smb: client: fix warning in CIFSFindFirst()
fb38af359429a93e18764f786c25903776e40efc smb: client: fix warning in CIFSFindNext()
bfd38b0d06bf956a1ecddbe0d971d232ab357259 smb: client: fix use-after-free infoleak via the readdir resume name
0d902290ebc44d3215c91308ca3aa8598b68eb22 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b51eabd38cc5f7fd3f080d3a6c5d98fab2348d3b HID: wacom: Redesign shared sibling data lifecycle
65f375efcbbd09d328f7208974001e47b1b8b2bf genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
cc5f62507fb75a0f781109a208e97c442fedec99 staging: rtl8723bs: fix protected RX frame validation in decrypt path
fedbd9d42cf9e6f9c5f4bff99808e4090d8a3f25 xen-blkfront: unbind irq before tearing down ring and shadow requests
1d39cd31908dbafe3c9c6d584f2a32489da3d964 serial: core: shut down initialized port on removal
cd3ad2640f81d1a61dc68dcdc1d91f2bab1911d3 ovl: set OVL_WHITEOUTS before publishing the upper dir
ca13ffe67d49348b74fe484734eb9b7b8af752d5 scsi: dc395x: sync the waiting_timer before freeing the host
d84706d361003267b8f5377b4ac2ffa714124275 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0b5a9c721ddf60a45a09d8d75c12121a1ba90cd0 media: rc: Fix ABBA deadlock by making locks more fine grained
d47f96d39e2269e99ba677a5200232da4d9d6066 ocfs2: snapshot dentry names in file and setattr traces
d611be79a30cc40fcc4b4f0946697d641a37c9eb drm/nouveau: reject zero-size notifier object allocation
a5b8b10954a3656a276d458f1e4a83014865bf75 media: streamzap: Add missing rc_unregister_device()
4b68b73b91c8abf55b62e8665daa1de32c5190db media: redrat3: Ensure we don't read beyond the end of the packet
8ebcf09f5fcc1bd07e6da31e66ed2b216ff4f062 media: redrat3: Ensure all urbs are suspended
a78ed7d22f05a5216d6e354802aea5955a4d76dc media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
4fa4c8b90a18e90458294be113790ce64108985b ipc/mqueue: release notification resources during inode eviction
16bb185b73afaac4d04fb695ffda8e69e3ee5bc8 remoteproc: elf_loader: Bound the section header table
71f4332129999f7efd327dfd3e9d20af62663003 microblaze: reserve the ABI argument-home area in the signal frame
a799a41ba4c32312db212fde40401a7c1b52df20 microblaze: don't clobber r3/r4 restored by rt_sigreturn
75bbde89f2a6bd3d3dd857b6d5395d3b3ca7dfcc microblaze: preserve the MSR carry flags across signals
da265cb27b939e661abf4c3fd22a6a7fcd063f23 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
9b78415b2a988e4aa705f40019903ba2fefb48ef memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f03d4904a8a4d012fefde038b0a13df8f1f6b453 wifi: rtw88: fix out-of-bounds CAM write when key table is full
b532bb7369b01b064b95380595a3932f33516aef wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
373dde927414be3b5c155e1ce88cfd0bb425e4eb fs_pin: publish pins with RCU list helpers
8077daf8ef15bf8ff7e6f5c537b8280074f26cd7 thermal: intel: powerclamp: Reject invalid window_size values
519f11697b833b29c88b2dbd29cbc285edb70a2f isofs: fix Rock Ridge CE extent validation on multisession media
ea08509282ef1255484d81eaff49145f1eb5b2bb media: cx231xx: Fix cleanup path on failure
b3a575aee59c9430801bdc52018964f423a66d5b media: au0828: Free URBs when starting DVB streaming fails
3105b2d20230e874cd3c8a21c7a41f81d7e6a814 media: i2c: tc358743: add missing color-space strings
2158f90149b4dd2feb633cdf458d50612f7b061f media: go7007: bound EZ-USB I2C transfers to the usb_buf size
76451ddca821c45752782ac074da3205d0bad04a media: saa7146: Initialize interrupt lock before requesting IRQ
665c25adebac73158b581d0d2b39818ad82c7fb5 media: vim2m: keep transaction buffer count stable while streaming
038649ce90a6fd07b973cca4818c0744b6b49a1c media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
b4dd5c3af670a4200ffdbca1ddf4ea619f1ece82 media: vicodec: make encoder CAPTURE dimensions read-only
61d4b9c2436ee20965356c4f6ba0ecc85e6fbb10 media: vidtv: fix frontend reference leak on unbind
49cffd21d66394c7c37f64baad4ac31fa17765ad media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
73b482e274af68fa111c9478a65c993eb43b6ecd media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
9bd7436a4f1212803abcc6f11f507f8a0c08e6c8 staging: media: av7110: fix corrupted BER reporting in sp8870
6607b5e11c9605be7f5c6380663e2a8d362e9aab media: m2m-deinterlace: fix default capture field
05afdf0cf56ba86de04cb7119b558b86651d6e89 mtd: rawnand: sunxi: reject ECC maximization on small pages
8a995f7b5beb32252482755d7fcf7bdfb67da925 media: adv7604: avoid negative array index in log_status when cp_read fails
bb5f537eb34b707067925ea3d27d096637967719 media: stv090x: bound DiSEqC reply length to msg[] size
1aa18b0abd0c2b609ce60b0330447b73c486bb5c media: stv0900: bound DiSEqC reply length to msg[] size
21318b19e1b5c4b18179ef9bafd5df9af6d42d20 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
bfefd367951a0e0a30b6b20d462f00405dfd33ee dmaengine: altera-msgdma: initialize state before requesting IRQ
c9a38e0c845df9cc693e45ff30564ddf389caa7b iio: imu: inv_icm42600: fix odr change not caught in certain cases
402b5faab5cedfc45a1fce350a5516db9d97879a sched/fair: Reset NUMA fault locality after scan period update
88472cce283bc8a977eccd065cfa65f4fd97276a media: vivid: round the height down to the vertical subsampling factor
9034a685b04bc84326992a639890ec60ca096000 media: cx231xx: preserve I2C transfer length
6e745ca614e1867dfcfa6d87a0a602d9049deb48 media: vicodec: zero-initialize stateful decoder heap buffers
c9ee712d919b579bee16a591d6d659a9e2bf636f crypto: atmel-tdes - zero-initialize device state
6cfc7b133202222096afdbb078be3fb74d3a65b9 crypto: atmel-aes - fix AADLENR for standalone GHASH
54adb1b90ec359fcd8ab92f4af6efcda017934f7 lib/842: reject output overflows from index and short data
c1409f735f7d5de8cfcb60e05a07dc8f1450bc05 lib/842: require a complete history block for repeat templates
96ffb253ffa7c67ef8b6c888552a06a75b1e26a6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
bb2fbb3362af03915ebccec5c798fbd614ce9c1d affs: validate blocks before freeing them
e48b6425e3c5de926c4b64133efa7894e5d83e69 f2fs: compress: fix to handle race between truncate and writeback
c840b5f3fd27132ff74532d49e711093d811f7a0 ata: ahci_st: Do not ignore errors when getting the reset controls
a9c523135f039a445a93eb002e48abdc408696c4 ata: ahci_st: Assert the power down reset in the probe() error path
61fb662c57303e03bc94d373b8b7bf1eabddd4c1 crypto: atmel-tdes - sync output bounce buffer before DMA
79a79d45da0c5e19744c53e66488db3e959cbc2a usb: fotg210: validate endpoint index in ep0 handlers
d59ac34346e708aee88c9f7d93fc1989e66bd583 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
f0ef4a3edeea2d3acada2602e76913d3071bcfa2 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
ebab7db7424658987581950d0fcd1518b1088043 iio: accel: kxcjk-1013: Disable autosuspend on remove
25e9148408d61d154332906c36acefa53b1dd34f iio: accel: mma9551: disable autosuspend on remove
cc4c37625307a166576bba4ea7b256bcbb01b55e iio: accel: mma9553: disable autosuspend on remove
0bae9d19ad639c1822a77b6a44168099a44e21f2 md/raid5: track disks array size to fix extra_page leak on error paths
efb7c9f76ed6a3659f109112b21adc261a074a90 md/raid5: fix NULL pointer dereference in raid5_free_percpu
fef0a1d63ac818ad0b1105f58c2ba2a37b297cfe md/raid5: validate payload size before calculating payload_len
f2cbe6d285df7b75cd8518b3bbe233e04c73b8bf cpufreq: conservative: Restrict deferred downscaling to low load
546359c65e587062ce0bce23d50f5f82b2e5e8c3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
727d6355599f49522451028ab3547b320be1e861 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
848d7ae203c0eebb88a1e623063bc5e7cad41855 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8164fa08154ce91359548a33fee9f00d3972d0be fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
2c82be87c87871a2ccf52edded6778c0632a527d iio: accel: adis16201: fix channel order for buffer mode
a7d8d490912acc236aa3d5e3c88ee7c05f1dffe2 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
5f786cb5c2fafc6d50e5098adada4823055905f2 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8e5a7e1fbb020850a74a84491f73a560295294a9 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
65747298df3ff4b0a450146302045d333612309e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
260146df5ee60a10c91f9c417d89bb8cc6d11c32 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7a1694344c90ec7ea6b344dd30e40968b9428165 nilfs2: fix checkpoint root lifetime on sysfs errors
8932019fd4a3d2c762b75df277a7deb853b9854d md: validate bblog_size when loading v1.x badblocks metadata
e752d1886980b761b9a3f6e284fc1e60492d56e8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
debf5a6c9cb877a86d17779c2f6e03524a3b53da crypto: hisilicon/hpre - fix pointer dereference before length check
1b52feecf4cf67e15df960c7bd6c30e3362e329f media: marvell: manage the MMP camera clock provider
72a14bd184084fb9f6a8b0d02e3a34137e0ddf71 media: go7007: unregister the I2C adapter on USB probe failure
05b0a8424d1f8c95844a0d38b9c452140d22e912 media: cx18: Disable PCI device on probe failure
ef4c3b51241545dd6d4f59e419b1182462712f38 media: tw68: balance PCI enable on cleanup
62124c9243204103557416a426d6a95364d1dcea media: adv7180: Initialize mutex before ancillary clients
b56caa57287434a7b96853f9c138511a528a1961 media: au0828: Fix media device leak in au0828_usb_probe()
6a8ad1e59593e68a680042504da5b34d43e26c47 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
218aefc7857877b9850126813a502859f3ba6354 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
83a6b91f1318538b0e3f2b31821169506a7bca8d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c5288e0bd0b55a86015e8e4413708b256a260bf1 kobject: fix out-of-bounds access in kobject_action_type()
2f40569c40427729a44b41702b9367726fc69a11 ASoC: Intel: atom: Fix platform device leak on probe failure
3e69c7a447cf9e9d918c2cef7c1d1e37542f2572 regulator: core: Fix coupled regulators reference leak on removal
d932446908a07c9cc42bb9e542443006d8b7a8be hwmon: (lm95245) Fix negative temperature conversion
5ef9ec434212eb83d448a8ac55b525ad46c39560 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
cde754191720edfbb1bad16238baeb031573d7b0 mtd: maps: pci: balance PCI enable on cleanup
72e6990aba0c2d32a754c0f33b3b7a564fe54dee mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
16d4ee4fc635d33cde7d1156d6d2b8db8ddb5065 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ca28ccd0a8d84b212dfc74c7aebaa1b2e93df64a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2da071f91c7f099a79c398096c08c8069533a78d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f8c2d75249c7500244b0381fdf90d016ed0fc6fc mtd: Call get_wunit() on the master partition
e96dc2e275eda8f2407744b4fef83b6a9909de13 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
b85f203212651444161d2ed10ea5a2c4cfde7cbd MIPS: mm: do not write a huge TLB entry when the probe misses
f3c61b9fed0b07b91c6555faa7dbd7b8e9e71f0b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
55099b6d89a024c53f3301aafd4c9a81a6cd5e9d arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
50bc801413f5efbeaea49679fed9b4fba626b620 ALSA: sgio2audio: Only free successfully requested IRQs
8912ac089aec5642f75a24e200cc8d9f99bf9bc8 m68k: dmasound: Keep the Q40 IRQ handler registered
9054a3511d281a4aef34d20d55d328bd61d80650 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
19eae426ee6fa856195380ff74a0b3320c01f988 staging: greybus: uart: fix racy TIOCMIWAIT implementation
38d2a64b39681abdb3e925b7e708a04aab40d0a5 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
f995e253bd4b3253ee1caf5ecc82c3338acac947 media: tw686x: fix V4L2 device lifetime on probe failure
47356c91955ae72675fe377b882242b5361678f8 media: pvrusb2: Fix USB parent device leak in class_dev_create()
19954e6254d68966aa9b1bdfa27ad3eb70464121 media: rtl28xxu: fix SDR platform device leak
94d008a2bcfeb4e4cfe34e453518cc7a256d698e media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
25c2a493552be38c4c645d77462f5c03782d88f4 media: em28xx: fix double free in em28xx_alloc_urbs
5da80cfbbcd95b410e48e7f5e2bb0605d56b413f dm-writecache: fix a crash if we attempt to use non-dax device
9570e537a1c51efbab35614fe042d11496496199 dm-writecache: fix uncommitted_blocks underflow
81e3bdaef47ce2e7ebfb8e90ccb76ed7f5699783 PCI: Disable MSI for ULi M1575 EHCI controller
f5fa2e16f0680a37dd30bea35adac2ab7a6acfbd media: uvcvideo: Fix NULL deref on events for uninitialized controls
f06dd2753734d605247f55f5d9f7930d90f36db6 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9915f32bdee2a9e6888ffca1dbcafdd1822bd5a5 hwrng: amd - report partial reads in non-blocking mode
6e6697fe6aa882247f24d4f233343473581117a9 hwrng: ba431 - fix reported byte count
89c31f0d225315ecec0075e7b0bec6680fd48de8 hwrng: core - reject unknown RNG names
fa5ae86afb6c2e165951881e22407322464d6bfc crypto: nx - validate 'ignore' before subtracting in decompress
ed42e52decd4e60106d5bc31950a20bb97c2ef49 media: meson: vdec: size capture planes from the aligned canvas
d4c570ce4e78df04ec99b2773fab322523344ed7 media: mediatek: vpu: release reserved memory on remove
804ab268773e9733ad064617cf4f8d77d811dc67 media: vicodec: fix NULL deref on oversized frame
b96b18bfd8e3690312cea5085347cc7e2687a190 power: supply: ab8500_fg: Report sub-percent charge changes
4dc392174eb5e53c0b6c3bbbc541a77404750d8c perf: xgene: initialize lock before requesting IRQ
c31ef74c1819869db5126a2a826ed4f83d0d50fb svcrdma: Grant credits from the clamped sc_max_requests
5ad835f979a70679979eb93b32ea80bdf1b8d280 floppy: don't store a stack buffer in timeout_message
e239be7ee4bfd0cc5346729e0255c698cd0f8f05 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
79442d9071552a7b97203c6e03b1b85919fd4fb3 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
dc15a29914fcf4dca6a239f6e956d29b34b09e6e resource: fix lost wakeup when waiting for a muxed region
978c8633db946654c130f363d559319a05b08421 fat: fix fat_ent_write() for reverting the value
ebd1c1da068f52f4988b85b8d934cf5a3fe30c27 fault-inject: fix dentry leak
29b1328db273b8194f3cd1b4e1813192e101d2d4 USB: gadgetfs: do not WARN about excessively large memory allocations
1e583f145177d18d86f027dd8e33bbdd536e244a ocfs2: exit recovery thread on mount error path
ea4f81d369b35f1ac1f3463312b75fa786e9bbbd ocfs2: free replay slots in ocfs2_recovery_exit()
9010ee82b079b3bdeb74eddbb9eb8d423e0380f3 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2430111dd4a672e92160f0c49e16d1c4f64891a7 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9d5ba4244982ecb0514f936b4465897e2957cd3d wifi: mt76: mt7615: cancel reset work during unregister
08f65bbe67116751c0c38b5a1248758e726e84c5 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
93fcd692e4615b98c8f40a819fd826f357f09172 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
bb870f2f48a148822c56d345bcf659becdec6984 aoe: pull in the headers each received packet type reads
2aa61bdfbb718f04799366300de00c3bae6078c6 PCI/sysfs: Pass the device name length in UTF-16 code units
1347c09f4c9302f1c52bf9dfb428c53a288de15d fanotify: report names longer than NAME_MAX
6440a375a6c5a4f2e33df1ae2f556789e0a2a5c9 ext4: skip extra isize expansion while unmounting
f9960b419e59c299375d70f0331cef7316c6e9de ext4: don't report delalloc data as a hole on indirect-mapped inodes
dd68123274b5de0be97cc8c9260700c3f82fe612 ext4: fix out-of-bounds read in ext4_get_group_info()
0f53ef1b17957243df306d1a9771f28d315009af mm/nommu: reject wrapping ranges in access_remote_vm()
e079589984c8992f391e0d9b8a284e3cf65f1c77 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f0f7e12399d612f96f7ee17ae3026f83118a4669 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
358d2d0a22e7ec9299d4f0078d926d6c935eeb01 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9e19cdaa5e474f7b8e4b796dda6c5ec5e070ab0b USB: cdc-acm: fix urb leak on disconnect
c8502e3d3257eeb7db744fee0a123e68a0b0982b USB: serial: option: add Rolling Wireless RN947R
6cf2f8e98f833a6aadde45d7f5401b368c819aae USB: serial: option: add support for ASR 1286:4e3c modem
918aacd55e09b1c391e721e835bf52dad55d838f USB: serial: usb_wwan: fix urb leak on disconnect
9d6ec3d393aec3a6d2c697a340869bc0d572fb53 slimbus: messaging: fix leaked PM vote on tid allocation failure
be37505efa6f2dd2d3c11e004e4e50caa28a1667 USB: cdc-acm: add VeriFone VX820 device ID
a2e02e4e2641bde5826713f89003898eb5a9b0ee usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
637140592f3d1a6045509a89c798a17fe76ae15e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
55b8c27716846c4100806c6604fb0029b1709699 USB: serial: sierra: fix urb leak on write completion
add055b59fc4b93576ce407980de7a2f6a35558c dm-snapshot: fix crash if dm_io_client_create fails
b51a99abb141ed24d1ef381708878979b441c320 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a891c2b677d8b33974111dc22321f916dcfa2091 xprtrdma: trim head iovec when the payload arrives via a Write chunk
eff538d4132dcfbffcbcce124c858320fb4b87f5 mm/page_alloc: do not boost watermarks in kdump capture kernels
89be5627f10a13d7d1ab6c691c8beb05906fba70 speakup: Fix NULL pointer dereference on VT switch + selection
1a0eea7c96a337b76fe1dad49fa37bdae256a431 nvme-rdma: don't complete a request after a bogus remote invalidation
e19e803a442a12cb63dd3d9378b1a0bb6a57a3ee nvmet: free the bvec on file namespace range errors
27c8526b63c6d9d0544ed1d68fe318d3db93f986 sh: intc: Sort the prio and sense lists after filling them
11208bcb50ab1bdded050c721ad7321e3287c921 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1148b2d7339d00edd82302b53fa586e54ac4fb76 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ef42a00bcf2accca054f2083d4c063c703bfe2f3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d43261b6a6333a4df0057c3df1f460eead5933b2 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0a023c8083a775f5e805857a14f0c6594ffa847f serial: pmac_zilog: push received data to the port that received it
4ed20f74491b6739d1e689799624b8623c6cfe10 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d76667b51989c938fe716e6fbfa4d1dec17b49fc Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
29a2f75d5cf9fe9326cff366d1982e7f8c69c04c Bluetooth: L2CAP: Reject mode changes on connected channels
00addb9147710dbc178823ab539cfc81d196b154 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
85a8ecabf98eb5b0b8695f1785e8a698f4a7be24 Bluetooth: L2CAP: Use default TxWindow for zero socket option
2299dfd8ff14e7fd217da6358426095a448b6c3c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
44253b484af41b69c4d58ee29ab6f1cab06707f9 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
51ec67ff9b9221912cf3bce007c76e73ce11d9c9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6aa333b60a6d67ef0ac2a218765b7efc025092c1 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
3c09a191d34cdb600b1f7158d87ae859fabdc014 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b3b3d2ce5788b17e872352051fc3dce2d4d953ae mfd: tps65217: Check return value when masking interrupt sources
85305b43804e579a48a748cb394a349e967b95d3 dax: Return errors from dax_core_init()
9e7d1261850f03d36dcb85cbfd6e8599f29493be ipv6: defrag: orphan skb before queuing
d25de0fb00e25d00475bca18f706fcfc18f95aba sctp: hold transport reference across connect wait
ff73a120dba3c357adc93861c1bfe7ac2e68ba37 RDS/IB: validate receive fragment completions
a571f0ec0bbc73f36c629872ff6e15588b2bbe1b ALSA: seq: oss: Skip events until fully initialized
20d49859161ec7d7993e51d4ff1c6d3b68c8970f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e47d90a75d2fce3161bab6329ac605d5d0840e3f alpha: only use a targeted tbi() when the target mm is really current
bd368b212c85d230480dd7e4420ce754f917db8f alpha: invalidate the local context in flush_tlb_page()
d2ed471bfe83a84a32333d47c267cceb4ea3530e alpha: fix the local TLB invalidate in flush_tlb_page()
4d57444c0e8cc5d1fedcb753313d78076933cbf6 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
db8d8090210c5f1384dbc1631ce0261138e4865b alpha: invalidate the local context in flush_tlb_mm()
08727eb7e6c445b5fab871012a7d9438a4301e04 alpha: invalidate the local context in flush_icache_user_page()
8f85aebb3b649e5ba88c1bb128562d8930daf317 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
498f3cddc40dec8ffc899a3836e2fbd32635ba9d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
dcbe4a59a53d3eb4ea4d769b945d71c0474d9369 f2fs: flush SIT journal during filesystem resize
9e3a7f96c2ef62511f8d2ae7300291a1432144e3 rtc: cmos: Disable ACPI RTC event before handling it
131e2e6b6b56e43cd227bc3388e7c6a899c3247c hwmon: (sht3x) Return the consumed count for heater writes
b69d8d79a24b3dc608175485ce46ce0249abc69c netdevsim: reject cls_bpf programs bound to another device
4026867851bd9ee0b22cdc094f1605f1e80d6a53 ALSA: compress: add missing OPEN-state gate to SET_METADATA
5fa2c89f1a00394c212caa20703bea0485d8f26c blk-mq: clear stale inactive flag on hctx reuse
82653db880cf812e64c67493556a05b9e537d99e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
97958f474dac5a70b3f42255635b783d4b326a01 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d003b3b0e8354afec55c7a5b020d439fad51864f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
e31c2ea81cd0eea8387a5f384ff701a81b1ddacf ipv6: initialize temporary ifaddr before publication
f8269cc7d80580236265b434ad23b0a7f10d2b9c ipv6: do not restart DAD for a dead ifaddr
6faccdb176e7e2687276de0eb62472a4e9e6aead net/rds: ib: don't enable IRQs in rds_ib_conn_free()
38884dfcdce125a2ce92f607bc78a853f9dd4ca5 net: unix: reject negative max_dgram_qlen values
0177e75206b55594fe0bb212a05bdcacd6dca70e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c62a3e55e74a6b001e07b7db722fdcc7425e1094 ocfs2: reserve metadata for a new xattr block and its value tree
5d81586263e2b099307c5655099b632627288e37 ocfs2: reserve value tree metadata when moving an xattr into the inode
62e3dff21260bd94e913c7d7e65a3ac871e15c46 sh: maple: Use the matching IRQ cookie when invoking free_irq()
3aa5e2cebe09d6e4d1f244febdf7d2ebf7c26767 tipc: fix broadcast sender hang on last acker departure
addd87078c2fe881baefea06165c75e686c6ede8 i2c: designware: queue only one read command for block reads
0fe390dac34aa155f1e5abd9cb27fb0f55ba0be0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
78361d0795d0815315135bce70ea093b4866aa28 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ef604780c622fa9868586dd44a9af8f8e581ab25 tpm: fix zero-length read discarding the pending response
8ad9db9a5fcb0142fcf2277e8b49822843e89ba2 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1bf7e20282a62aa20fe80967b61ec9e8857d9142 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
46191c0063a8e6793ba3442b01cefb97a6fa34d9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
037b98950c0b92140550cbc9f9ed19bee6391a04 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
0be0fde4e3f706817ecef6fe8e26c40ec13f7cf7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ef1912e35015d3a796ecf234c87aab6f4f0e7f7f scsi: libiscsi_tcp: Prevent R2T range check overflow
6ff416b8fd34831b5241c6504b65143afe75bb4e compat: avoid double rounding in times()
488d31a9192eb8f918c5ab9e2e1b1dcd134404a0 ocfs2: snapshot the dentry name while tracing file release
275dd63607b24b781604f5d7db6ee4ea65722e68 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
72ff1be7a54703d18600d0d39bbf88e52d13d643 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b41bddadc1a18550f3d6619a15dacec6e05e25e1 timers/itimer: Keep a nonzero value at CPU timer expiry
b02044b50e9c919702e9725d08b1b497c78f4e97 time/namespace: Fix overflow when converting absolute deadlines
0aa849939c41c2b79a6b6faf0c64d4ddee4dfb58 libceph: only set read_from_replica on read requests
71fea59d09d7ec15167c32df3cdd5147f408b3a6 libceph: Fix unsafe decode in ceph_redirect_decode()
5e04b50955457600f24f476b94f30008963d16ef libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
825ce22e1e8ed620913fd8dbba239d23099ca7e2 libceph: reject mismatched CRUSH weight-set sizes
150b1a0d79ceadc30a5d2730bea8d316decfb285 ceph: Fix xattr buffer leak in __send_cap()
3592d0469be97bd42a2e0a506e17de7bbce795ee ceph: Fix mds session leak in __open_export_target_session()
0ef59c85cfc380ebaf645a06e2f68c6c087fa8d3 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2356b41439b194c9e4d85a7ea8124be1ca13beb6 ceph: clamp MDS reply result code to the errno range
28e4be94e8ca7ec56741dc828b6a2b196ee61bec ceph: bound name skips in ceph_mdsmap_decode() by the message end
98ad8329e74b8fa6cbc2f4850e41801d4e8b5c26 ceph: validate encoded xattr name lengths
821ee6a967efe7c9729543158168f0de10d14504 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a2a9db6c8f329a87da89e49db8d32499de4461ba net: usb: pegasus: check rx pkt_len against the received length
aac21320e4eebb7588e64a27563abdb841bc44db bonding: fix out-of-bounds read of arp_ip_target
47a4f9d2c3b29b1641e64c233046fa763bf211d3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
72a877eeea6535fe70b4f11cbc98fb3a8b731057 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
db15cebab3176a591f5e613b16a8310358724c11 ixgbe: reserve TX timestamp after skb preparation
09fd7abc70993b3091b5746afacdb6ed7fd178ee ASoC: hdac_hda: Balance the runtime PM disable in codec remove
2ba2c65411cd897a6c0d5e44f6bb95a8d8e1d561 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2610ecd5ed48735e0bf5f6348bc90bce697271f3 macvlan: fix passthru promiscuity accounting while down
a9b863816d5f4543d6a237bd87076b934567e8b3 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
07ecc1028db3848739e153be77d8a1eac5d4d1e7 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f14edc39c08eb4703a0a7ba6104f19e6e0a82d1d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
6bdf6136282267f9303e0b5830e928d44fad1db2 nvmet-rdma: reject short connection requests
2fcc6ddada6b79868423e971b84385e009381159 nvmet-fc: only send read data for successful commands
360ae00f48db953d87fa205f95cb059307f2b62f nvmet: Finish the blk plug when integrity allocation fails
2f190348b7b8af5d1e85263417ca2c0fdd863909 kgdb: Fix buffer overflow in the 'm' packet handler
faa9da2ef14318471f5d6515a63411feaa1e1966 kgdb: Fix buffer overflow in the qRcmd packet handler
0be1f18b6e5efaf6693261ff634777b5a9b466e8 mount: refuse setns() with a shared fs_struct again
8917f638fb4089f0faca33beb0a86c74b8cb49e4 blk-iocost: abort weight transfer on invalid donation weights
2c20463751ae9efd2b1008cd2644e9123433d491 tcp: check congestion control restriction first
6d3bb97a755590ab07c974a9a3638a0c5f05e759 tcp: fix reordering addition overflow in MTU probing
cb326445fa9e5a5f7c214c91e728c35b1b3bffa6 fs: skip copy_file_range write limits when there is no data
f2d2760df502d2c99f70440213e1366359d14e76 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
88ab588c5e0eb2b4c4d8de49e551b9243c9c384c smb: client: validate the data area in SMB2_read()
80b5fe14b94e688ad578baa76592dcc18618ae77 NFSD: Set nn->cld_net before registering the cld pipe
678ecb809ffea7bf91629cbc2c25e44ddd5d608b rxrpc: Fix update of call->tx_pending without holding lock
8c6d5633bdbefbd6fe317c7a87ff3f20005ae898 SUNRPC: fix oversized GSS proxy token copy
7901fd65a37fc9400ca6b5c04a000b0ec139a837 ALSA: x86: hdmi: fix chmap array missing terminator entry
7626c1b5f869301cbf5aa7cfdaf01bb91b5cbe91 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
168c5160894b6fef00212a5360546745b9b6bc9d net: limit priority VLAN untag depth
74b38e5982026f98d98ae166c9d39c6d49f4610f smb: client: hold server info until cifsd exits
3727e1975f8a528ea1251d482896bb4c46e6478f ovl: take a snapshot of the name for copy up
1693c7c6b339409a41b43546162dd11bac8eb72e ovl: do not copy up an xattr value that was never read
c38c10edd5b962171c60156d3e87146468b921f8 ovl: hold a reference on the parent in readdir
4a6f521f0a21674d807473152ae857a75219c740 ovl: do not copy up a dentry that was removed
e5b1b794917c3e4581bb2ad00ff777bd17c20e79 ovl: check that the parents of volatile/dirty are dirs
ab97861d8781bf94e6e7bbabd254cbe762b9ac74 smb: client: fix fiemap wild read on empty truncated response
30639f9d79b626c2f990c0c97832e5771f3e2fe8 smb: client: fix buffer overflow in SMB2_tcon()
89d896c9bb7d292293928fffa9c82668cef6dd2e smb: client: validate SMB1 EA list bounds before parsing
1307470c03a306b3b44d0689daa0864eba12ef7f xfs: check for buffer overruns when examining local/remote xattr entries
cd54d41249f3e79171c1eabbc2769acec51741fb xfs: improve dirent bounds checking in scrub and repair
8707dccfd774516ec15c77844eba36e6fe427dde NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9c3ceb695f655b2c058587d20ba812d9de2e0b9a smb: client: bound POSIX lock data area by response length
fd451cbdf9e47461f248e586c25215b2740ec79a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4596d065f3bca22ffd30ce6a8fb7dce0a07ed571 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d9803cf142a427bb97276c77d41aa868e13a27d0 NFSD: Move the cld upcall message out of the caller's stack frame
51191d2ca0d608cd77e56bcaec93d5e8a2a84c89 NFSD: Complete a cld upcall when the daemon closes the pipe
e06051c8a66c1e457b91f67364b0c19191e27aa4 NFSD: Complete a cld upcall when copying its reply fails
4f8c9ff0c000d1be3372477375900ab4e3df63ce NFSD: Map flex file layout IDs through the request's user namespace
376abc98a12db434f5dee93b88934be2f72e34c3 SUNRPC: trace an accepted transport before publishing it
61f9cb75bcafc43748be3e0b95ef27e09db1d2e0 afs: Fix afs to abort the rxrpc call on send error
5b9f52e535a0584dba984f4957b931832d7537ca KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
eb79b89e192e1e4277d0e29dc157819e389195e5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b72aac142fe2d812cc11f34cfd51cf88a43697f1 HID: hid-prodikeys: remove struct pk_device
334f904baf74d9cd70e3a38678cfc923655c837d HID: prodikeys: validate fixed-format MIDI reports
0d6864b8da655e1d00ec1ff31afdfd9c86514b41 mlxsw: Initialize register query payloads
25bee787b5aa82a2d1fa9fdc07e85ce2f8d7c430 fsverity: Explicitly require FMODE_READ to retrieve hashes
d3c7599ef29f8c4e1c071dbc2255c62cabec1423 fs-verity: factor out fsverity_get_descriptor()
1604a8354219f5b2697bf2ae6fb04399088e29e8 fsverity: Be more careful with return value of ->get_verity_descriptor()
e56355798e0fe0c0604e0a588d7894cfa3a825cf xor: add missing vzeroupper to AVX code
b53647f271a10eee11dd920d23c2180f6b45226c raid6: add missing vzeroupper to AVX-512 code
56c0cdf69e5b0ad8fbdb6f628f2c796d6be94e09 ACPI: CPPC: Validate FFH register fields before hardware access
004cb2c702f8f1b6c983a5bdebb167f77f8632ae pppoe: delete session hash entries by pointer match
841365394d0e812c03e37fa8b2dcd12e0ce2fb9a xfs: allow softlimit with no hardlimit in quota scrub
ebacfa61298fdf21205ca69797503b8dc36d07aa xfs: rescan the AGs if incore delalloc counter is negative
bd213087892c9c8eea494fc6b93c98c3fc27f3f6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4f4a5658c8aa408b36a0f6eb9aad1fd06ef37474 xfs: bound da-node entry count against the correct geometry
15fae16275a2d695bbcc573d5e77683c950e8079 raid6: add missing vzeroupper to AVX2 code
46634b1239e64f8b692167d129499f4329f0158b xfs: jump out of xchk_bmap_check_rmap if fatal signals
5ab58542f72fe2bf3df1d8999ec076a11f6a837f xfs: always report scrub errors in tracepoints
6f2d74141edeb13b11611cc5d5369ce5de2a84b5 net: bgmac: enable interrupts only after NAPI is ready
ba086670efdbe3d84cf98c8e4e20a17201af17d4 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f69e9bf5cd5f8c67873170eff73e60b631667d6a s390/vmcp: Initialize full session info to zero
b4bf23e6de60d3d2b1bf1653a52699477073cdbd arm64: kprobes: Remove redundant kprobe_step_ctx
438067b404a412a065cb252e84d9eebd1c66df27 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
d47b1ded2fe1fef552c33c188c12aaa5db89a662 jbd2: don't advance j_fc_off before the buffer is recorded
e0851d48e1f3620fd2d84c8d0b227a6e868a34ba spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1101fc65af7947d6ca4b8257e56ef7a5cadd2292 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
0bd467fd6c2713afcbda6373bd9634f6b4d72cdb media: require two-byte Cypress type 04 records
cea1bbc9f443556c9a4c05fb140301bbdc75dde9 media: adv748x: Fix endpoint reference leaks on probe failure
119a57a2ed14490473e2781f384b7c90dd2f1ca6 iio: pressure: dps310: fix CFG_REG bit definitions
c628531c9545057fc47e3ccf0d830a963bea0227 media: mediatek: jpeg: Avoid context access after job finish
b5e6c97f0086a226a444a1e67c5bf9bd9a401689 Bluetooth: selftest: Pin module for selftest debugfs file operations
df4f47418ab7d6dce00c66a9f37a1c96b6a4fe57 genirq: Move interrupt thread exit_work object to irqaction
abe8d9d65317d61088c9b0a5c07d519780d5eb20 rds: fix out-of-bounds conn_path walks via handshake exthdrs
7a680f60040a75b929f08fe5c91b49882d5fbabd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
560a3d36cd2d109cc749f8f8c9763ce15370a34b posix-timers: Accept NULL clock_getres() output in stubs
53d6f665af593082d182fc19fdefe233f736441c tg3: Invert restart quirk logic to restrict SNP power-down bypass
d2e3bcad33412498332ae26df62679b3bc8225cc 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
c09d2fcd9e1ee4afa72b5e2feb5a15220e49f615 9p: fix caches_show() out-of-bounds write
864aeadf5e4083e3ef413af879605e0338e569e4 xfrm: interface: validate the IP header on xmit
b51fffb97f9ab2237040149f87bbe4cad20405da xfrm: espintcp: reorder operations within espintcp_init_sk
e03cb9744000c5f7a27f762db908fd029c5eaa19 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
54199e9f97f0a1e0aadea35132e3464ba8d88f9e wifi: mac80211: reload TDLS header pointer after skb_linearize()
c9055e811c3abec7556fca4f095ffb1765da7689 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f4cc55aec865aa4dddf15d3c513b7e8190716d2b wifi: cfg80211: fix out-of-bounds read in valid_rule()
d001977085031ff70a5b4cf3a1135b4c89b0b1ec drm/vc4: Publish the output fence outside of job_lock
ccbe4777e95192516b66ba06e8d00bf79b800053 9p/xen: validate the response size from the backend
d6e28b1c0f8b6a1a3dafa1076a2a1be6477a58da 9p: don't decrement a server-owned zero nlink
094ad3e6d60e91d1c51d79ef4a20de6122f05efb batman-adv: dat: initialize orig_node of unfilled candidate slots
efc471c1f3d9cb5b8b95ca8e445974f380517280 batman-adv: fix skb leak when hard_iface is being released
bd69d860c069f562d6be47bba29b00dc5de92b08 sctp: account for chunk padding in sctp_init_cause()
fb8464975b4a93783848ff465745ae3325ada2ec btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
966ea14b0e1d17c889c4566bda4b1dd50eabfd0d scsi: target: Verify the iSCSI ISID is null-terminated
e83099a1c0094adf905cd69b9c59877ce01f2647 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
85a91c313a8ea81735bbe928bfa8c72cee6c2f1f ALSA: us122l: Fix NULL dereference at hwdep open and release
bae0815427e2fb959c24aec54f8d35d6e4474fee ALSA: usx2y: Initialize idle URBs before submitting streams
58682d3ff3c33ade99f83d865543d436028f7d7f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bd19a092e74294d699a595c466dada6f97c6922c drm/i915/gem: Reset err for each fence entry
14eae62c50177cae02fb621a6610203c295d1a7f mm/mempolicy: charge shared policy nodes
f2ddce0fa6a48bc2c658fe8d3e52fdb58939264f mm/memfd: make f_pos accesses atomic
d078e4f81d7cce4c99880e995b6b6db6ac983b68 drm/v3d: Initialize timedout_batches when running a CSD job
30ec44ec5d167685d5c7d6ce2c87c030845f599d vringh: bound top-level re-entry into indirect tables
382d25cca9675cffa1de5099e69431e29dbf0022 vringh: reject empty / undersized indirect descriptor tables
6a2b8ef19786049f75eeed557e7bd273fe50a9e5 hwmon: (corsair-cpro) Cache fan target only after a successful command
74af823db42c98d4ec0185727c5f52b29594a929 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
012002f4879f90c4b993764ed90e39ec52f356b8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6a17efb94eb296217a7f3e0b60dadea32b89b893 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
48aa04097045af3db3b9686605593239275409ef KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9565cd0f3f273b4c95bc72ce68a0ba11c7d6ea9a openrisc: export __mulsi3 for modules
10bb2226a927d25f6c47a07c75cad59ff61f1766 ocfs2: find the xattr entry again after defragmenting a bucket
7f5ef3e2f99a5bf639357c885c016ee644687dfa ocfs2: find the xattr entry again after converting a block to a bucket
860f99b70bef523ddb06d3e22996d0c74a68ffc9 ocfs2: do not index before the entry array when dividing an empty bucket
bda9214eec780fce77a8311fbc208a42e614de44 ocfs2: do not read the entry array of an empty xattr block
5fc5b36c21294f7b0ebd8b15d5c80f708057ba3e fat: hold truncate_lock in fat_write_failed()
53f553f5ee56b7169933d05329de5dc2623a3a8d ocfs2: keep locking_state within the cluster connection lifetime
376679d69fdd2af56f7bca215578214fc9a43f84 ocfs2/dlm: serialize migration MLE cleanup on failure
f19765b54c1b901d3b74f12cb46e06f2dc4c9c63 ocfs2: stop recovery before shutting down local allocators
87af05c79cfc348747dde9526b6a5311d019f828 ocfs2/cluster: unlink socket containers before releasing resources
7320d31f77041f35e87df5b03e8b463721f2e287 ocfs2: wait for filecheck kobject release after a failed add
10240a22399e007ac03a4fedaaba226bce31279c xfs: fix temporary cursor leak in btree shift corruption paths
0a2b65677cdc4a45f5d115b0320c0203e2fd36c5 net/sched: sch_qfq: prevent aggregate self-replacement
2c2da91c69d90560a7ff4c9911eaebd87daec950 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
784122bc23429cd682f44b242877eed61dfd4be9 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fef69bbbc730b8fc2bd0808038f14cde846ca172 inotify: do not coalesce rename events
674c36f85144232c1b8b998bfecfb4b455ce021d block: Return the soft block size for compat BLKBSZGET
082f5a9e3cc04eb588fc1da6049e6a411a53f2ee xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
fc589c0830fa0e9e17d6ed4bf57fe22feac104a8 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cad5f4c3a5e9845122b75646676c8b6ff25dc7ff xfs: clamp the pNFS layout range to the maximum file size
1d72ac47f6f214f380fcc1690d59886098e29308 can: isotp: check the return values of can_rx_register() in isotp_bind()
72a18b3ed00afcf46c573339673533a62feaa34e can: proc: reset pkg_stats atomics individually
9676103e248f8692daa50cdc95ac8ff45a2b62b2 can: proc: skip stats calculation after reset in can_stat_update()
2cb0cf64ff5537747ad2f38fa8cb2a081317161f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
38855936b6668dab4fe3d5b932979b9c3439a2e1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
13a292347d47ab660ce221dafc1f923f827a0f08 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
32f4532d7b6d05a9ea3dba8bcb6fb02604be4313 mm/mmu_notifier: set ->mm only after mmgrab()
f723319b0f518d3c955706dbe2b9b6501e42ea84 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
b8ceeb2a134f8160e1acd20cbea22b70ccc11886 mm/ksm: reset the unstable trees of all nodes
424d1054c147505fa9ce5d97811b4af312934857 ipv6: fix device binding after failed datagram connect
f40bd3543cd6e341a2c99e3c6c857fda00a07893 net/sched: clamp skb->queue_mapping before indexing the tx queue
dd72fb736cbdda9224901640422687918325eeba nvmet: don't return memory contents beyond valid data when reading ANA log page
1cc577a1ced5bc426c3473768c72cd82bca1031a arm64: mm: validate /dev/mem mmap ranges without overflow
cba9629abed1e2d4fefef67c69c18b4d5514adb6 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
00b5c3cc01e011b10a1afcbc0f82a46acf736a37 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ef83557251d7c19c6106505bd75a1618283e21a9 ALSA: cs46xx: Handle SCB creation failures before dereferencing
64f238c01fdecbc3a555e1c22fbf48f30a3d81c2 ALSA: line6: Reject capture buffers smaller than two packets
42a3c619895e9f0e1f342c1ba88025d1e4707fb1 ALSA: caiaq: free the EP4 URB when input setup fails
d609087aa6c5feb3eaf27e0afe467299cbba8ac3 ALSA: usx2y: Require a buffer of two URBs
1d8d5c542ca9bd1ad6a5981f8a5d7e61d566b982 ALSA: usx2y: Guard the playback copy
a120fe89f9019c7dfbf9e0843f6e9193bf7f5ab0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
bedce414c2baea5bfcfa668e9721b8853834a560 net: count last skb of each sk_backlog pass in __release_sock()
b4f1fd7a911d9eb84795118bb4bfa135382d5ada net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
43d488811c6b5b47e2f1fd1283e833d3f7f29201 drm/etnaviv: Flush the tile status cache through both the PE and BLT
d483690a986fb0f605bae05731145f664b2d8d0f udf: don't let the extent type hide an exhausted free-space table extent
e7d7e9dbf931e97e6af5efc41046f903cbc73e3a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f70e5343993448460cde42e698d0c4e9c4387008 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
01f22bee8cd55b0ab06816809e916ad6b630ae45 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d2aa55895d54eafb7debf6ef0c0b8846e68195b1 nvmet: bound the traddr and trsvcid configfs writes
6e2bd002001b6c71e8bc6c604bb8ca4f070eb441 x86/nmi: Ignore negative NMI handler durations
4cc25555b4d0df2f2a3ffb9c80685e3cc5e95e17 x86/boot: Fix off-by-one error in sme_clear_pgd()
c4ca3cc54e7076e7c2e3c24e045a355bacf9cb59 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
dd7bd7e245c6224b34f419bd71983ba510ceab01 can: raw: fix receiver memory leak
3f5dc9f1b7d2d78bcedfb33bec66587bd324b4b6 can: raw: fix lockdep issue in raw_release()
f7694a110458d6942acd31cdb4302fd9ff825e94 can: raw: add missing refcount for memory leak fix
dc5e150740e85ede29be55c2f20290c517bb4f06 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
454cf862d21c17078b42de1d8bbc8a017485179f can: protect the receive lists with a per-device lock
d275cb153655f4dbb3beef7f75f97a0e7b056c7a ceph: clamp the inline data length in ceph_fill_inline_data()
96d3b674113247124fb4f846ee3fbeb56d5671fc arm64: sdei: Run the event handler on the kernel vectors
40d55aa232f479186a6ce4bf9805176fa1b7bd8e arm64: sdei: Preserve the interrupted context's exception registers
49847d26f1b5f42008dbc1bc18fcbdb3d8ee626f microblaze: Use simple memset implementation from lib/string.c
ae630070eacbe02db24ac38acebfc157b0c31e06 microblaze: Do loop unrolling for optimized memset implementation
2e51d8af6914f6af7c0b12ac7432a518b9077c12 microblaze: restore the ABI argument home area below pt_regs (PTO)
130d47baaaf5aa44b0d90d015a242e147af9e6c2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
894ae84787d290f7fbbe810077103b803b8fed7d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a53c0d7a163ece7a32dedb23b85850fe4b0ed233 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4f65587a1813d3c11a49eecf3a90356f620bb34b HID: wacom: Write shared touch initial status only once
15d17c1c5d537d7fae775229818d21bcaf0575b8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a077d15c493ac022750d9f0d0b517eae53d85b2a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1e2e7ec36604199d182f5bce97bc52953dba575a can: raw, isotp: copy socket options outside of lock_sock()
77859abe021df17c4521b5491fca4b4adb0a17ed ata: libata-scsi: reject data-in commands with a data-out buffer
f018d14ffafb1028ec1e8289a2105887e47d9502 can: dev: can_fill_info(): don't wake up controller if interface is down
42c13ebda4deb6bfda1fed23b27376aad3966598 tracing/histograms: Verify event_call identity when updating synth_event refcount
1e1b2485468c498914c1256d70ea21cd8b5357fd media: uvcvideo: Disable autosuspend for Insta360 Link
5349029d9b7f1f09ecfa5f96c5c19bc784e21a45 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d748a137dff0712b6fc3076436690184d5622153 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
3617dd085628fc2af71ce16b85d334f39aa1d3d6 media: uvcvideo: Force UVC version for Avermedia GC515
9f3746a0f51b0d1f18179fb3412cdfd1bb538d3d genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
115396f3dad2e268436c7111688b3e90cba5bb25 efi/libstub: arm64: Don't use the platform register x18
1e024f24d698b63d8605d3c16188cccbd634eb03 net: atl1c: drop oversized RX frames instead of panicking
66c054fcc0f7d1e39bc7c864250dfcebd3037091 f2fs: force out-place update for all writes on compressed file
fe7f545182679bd66ed9dc318541d679fef03fe8 f2fs: allow pinning empty compressed files
ea6c463534a380c60d1e7949618275aa163fa850 iommu/amd: Force device table to maximum size
5888902e6138348b12ec8b718e17ac507f673cf4 drm/nouveau/svm: drain fault handler before freeing svmm
107b4df5f9e5332ea2482f9cc84c2ba1adf9c889 aio: prevent eventfd/epoll recursion on poll
7c86e04be7b933b8716bb15c458185a8ed11a165 udf: Avoid invalid LVID used on mount
c9e77b73685f7ca49ce4fc79200eda6fb346525c udf: Make sure there's enough space for LVID implementation use field
bed13c0b5d100aaa44523a0f0d030186f7a792b3 crypto: algif_skcipher - rewind rounded output bytes
b61637fe968f25db6517be5f74144c243819566c batman-adv: Limit number of aggregated packets directly
c6f519d68f4c2ce0739cfd73d0f80d816c41fe97 batman-adv: Close OGM aggregation before transmission
532f7e6d8019668e44b759214632b00505ef15af batman-adv: tpmeter: fix u32 truncation of reported bytes
f6643012be936deab0dca926b9b46485d022f12e batman-adv: stop originator purge worker before freeing TT
0dffbc8a1030be58a819a09c0027beb172ab6e46 batman-adv: tt: only transmit local ROAM flag together with DEL
521a3801571c69ff7e364633b0f502c3e41a8ef9 batman-adv: tt: clear ROAM flag when re-adding a pending local client
8174c122b1f347386ca4938791f68614f692bbdb batman-adv: tt: send ROAM_ADV on each roamed back client
f7637c3adc3b78c7541fa3dcf8c11109020396fd batman-adv: tt: ignore ROAM flag of received ADD changes
9a5baa0c97eaaaa658084503c39514eec956b593 batman-adv: tt: only update flags for TT events
eea845ae1d95f05a3130de542a0f427a4c0c301c batman-adv: tt: don't drop local events queued during TVLV update
9c477654e9eeb3829c9c4a4c7c7e7abd40ce85c2 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
62311afaff1a4467109c68a1b6474ba00a5b53ff ALSA: usx2y: Refuse a retried DSP load after a failure
390bdd3619920f7cbacbb44149a74b582aea1dda ALSA: bcd2000: Fix race between rawmidi and disconnect
6ea719186dd12ab52cfa412adedc865276737b10 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
53ef0b629ab72973b2f443ca7cd0b58138911137 of/fdt: Ignore disabled memory nodes
7691455d5599078be6dcf50a007384a66ff51dd6 wifi: mac80211: queue frames while off-channel
1d50f8d02ebef41481509c7bae6574a99f1ce541 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
12b382c59917d33a9440bb3894c3945bd5bc1582 media: microchip-isc: fix WB offset and gain register field masking
fcb31ee8915420d052f0a153774eefaa2e23540a media: microchip-isc: synchronize the IRQ before disabling clocks on stop
9d3f1d8e3e4cf6a259555dfde9d5b89e57e51338 media: microchip-isc: don't sleep in the clk .is_enabled callback
887209a04fec6fb8a00cce685db61c1ada8947ce KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
58dfa5c858c499aacc83b604bdf491b52bd90e05 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
84d39f75d8521433837f5cd2d033077c955d49e1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
9b4ebb7161b258514bef8a702bb9e68c8b420b01 iio: light: isl29028: fix runtime PM reference leak on error paths
883b41060d383842659d08d05f2b71b77abbdbe7 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7c85e6d89ef76544d14ea84ef8dfe165b1b4f84e media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
949af7550f2cad31d7662449ef0b68af11dbdb1b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
8faf7d4d4e79da52d56050fccab35c7349acc263 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
3326915fb1650bbfd25c3b6ee4ce054854875da4 ALSA: usb-audio: Protect Roland control activation
0e68261272b1a6a7ecf070ed10ea61706d2b8de1 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
7f13972fd89d16c07a0a8503187d103d88a3bc0c gfs2: reject invalid inode sizes
76c050359c3e64b7b9c6d6bc0436ee8d333a18ca iio: light: ltr501: Power down chip if request irq fails
9e10f050be763c7d114d3069bb7226f5f1d89b8d media: redrat3: Error path leaves device in transmitting state
90961d24470c4c51fa3dfeadc27d84286d3d4c7d mtd: rawnand: ndfc: fix gcc uninitialized var
9a5cc5fe1d383d8e38736be38aad670b8a3698aa mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ea79cd0d2d00c080231fa408b3109a7f37033369 staging: media: av7110: fix sp8870 initialization failure state
15eb9ce19d6acd777fabc5687389c640850f0fed Bluetooth: L2CAP: Reject signalling responses in invalid states
02ac9a1741c5948c46bae62dc54e855ab5a7b5d6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4f030e1ec10833291d612cbd2e86c59fc68ca5b7 Bluetooth: L2CAP: Ignore connection responses with wrong ident
bca678ca549c0d7c924b9212b924ecbf2ba5bbc3 xen/gntdev: prevent private mappings from becoming writable
38333d39fa86593dace414c1ddc50eb0717a9325 ext4: fix ABBA deadlock in ext4_rmdir()
beca2b405a9bc4fb58e3de5bd36a812d9abd18a9 crypto: ecc - Handle exceptional points in Shamir multiplication
f6190b760179c97aa25da2029e321b8698e97301 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
445bc1f48be0b918f806c6d0cded593707dfaa20 sctp: hold shkey across socket migration
c844bb1a61d5690546bbdd7eaa29e935507d9450 sctp: re-point retained control chunks on association migration
fab57e27a63f08f21de73790b4f57baee02d8447 netfilter: nf_reject: initialize IPCB at inet ingress
1ff223f3477a589d2b3ce690753c954303e3d6d7 bnxt_en: don't leave an XDP program installed when the open fails
c03d91e5276edacfe93351588ccc13a7dd8ae41d mm/madvise: atomically clear the young bit on THP MADV_COLD
9a22ad030bad0014199970009d2fa4f45b80b764 ceph: fix integer overflow in the snap trace bounds check
beffc3cd0d389306a206378e0528c859c04338de usb: xhci: Fix bounce buffer overflow
34ee8a1c8a932252a64330f4a678e0800d01f651 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
cafb04bb0bccaf8e0d43d3ba0004b73378eae3b8 platform/x86: Rename hp-wireless to wireless-hotkey
8b4de27c36a7af83dd5c171beec55926ec716fb4 platform/x86: Move existing HP drivers to a new hp subdir
eb12ceac7c5e28a1541c12837a70d00fae9106a3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2d320309abd4761b697ba73f17008db59ef724df ALSA: usb-audio: Bound packet copies by the PCM buffer size
219307fc73070f3bbdfc017b0f73bc22fdf4159b mm/hugetlb: unmap the page where the other VMA maps it
f3dcc873754998364182ad3fcfe67be70c3bb612 ipmr, ip6mr: validate packets injected into the register vif on xmit
f673ff72f5376c0784ed4f76b832d20f8f1a7683 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e4bdd5faf7fd0b1b44167735d179fa662df27678 mm/page_vma_mapped: continue past nonmatching huge PMDs
57f5e4db25c7778532ccaa44ebed6b3e5ed73f9e do_splice_to(): move the logics for limiting the read length in
7fef4d0c395822ede06a699c603a73f96f6b45ba take the guts of file-to-pipe splice into a helper function
f627b07303c47deeaa9f244c41bf8627856ea5b7 splice: report related fsnotify events
fcefed4031e261a364e49041d026cf1e642dd738 splice: always fsnotify_access(in), fsnotify_modify(out) on success
33a32758b084038fd1138c3fde98c8963178f50d splice: avoid stale f_pos writeback on error
a5cb71ab90adb811661a35f8d5e575f5d87fa08b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a75ce8e79c603677f8b3ff19c12c79bad2f4e325 mm/madvise: fix data loss from MADV_FREE on a KSM page
338a87ba966467d6b50ac687e8f117a762605ea7 ALSA: hwdep: Serialize DSP load requests
6c5653cfe503e9b2f3d19b94f88dee8c6d8be314 mm/migrate: untag addresses when querying page nodes
c0196baebcb044da4d684810227d80f0e2234fb6 x86/init: Initialize wall clock in get_rtc_noop()
4b563d1bc83c0b0a2b5ba21f6e757cf23f55f61c drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
cfb77ad2ca4dc3d6b1b66f7b3e103bcc535be4bf udf: validate the device specification EA before using it
81cacc25da7db6266aa0bf4bce3c0cb434f6b851 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
42784e27712771ee68d5be76bd8bedeeea4eb02e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
9e977bc59aec7daeab58c44fe176db27a4e091b5 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
23da65d97043e0abca29b0874f659032f34fe336 nilfs2: ignore non-fatal signals during synchronous log write wait
3dc5058878593a29618e12a595b18158a0c2408d ASoC: stm32: i2s: remove irqf_oneshot flag
6caa662a9f3797dd5d32cb286cf31a6e62d2f7b3 ASoC: stm: stm32_i2s: Drop redundant error messages
ebebcc00f0434d180ab58351a93bf75a63ed0c6f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
7c49f662e162ef215d132db49e3dd041badf5d18 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
923c417e8ffb60c7a544165850671061a557a6c3 dm-writecache: report I/O error if flush failed
26d8ad161efa113a6dfc08e419ae94d845cdeeea ata: sata_inic162x: remove dangerous broken driver
c238b3bdc7dcd73aa3c65e95d64ff7b791ce725c mm/madvise: use folio_trylock() in the cold/pageout PMD split
6736c7a3c2853622b21326e59a061d318d11eb84 ALSA: line6: Handle period elapsed calls outside the locks
d719a37207c43af7f4430085e288517e79373afb PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5ef2222e834be5c9edb7b4e1b7435cc336307c2b mfd: ab8500: Drop bm disable parameter
67e8f47057aab9ca4b8320845990a4cedcbe3e10 mfd: ab8500: Fix child device leaks on probe failure
f6f7365ef8a449e49c36f591ce5a94bf23cd6a17 mfd: twl: Remove platform data support
07466bee51a75a432c0a6428e7c3ebc7f98c1247 mfd: twl-core: Use i2c_check_functionality as boolean value
7fa71ace25a08afc213f7ef3cdf8189ccbac715c mfd: twl-core: Unregister the auxiliary platform device on unbind
a1a88dd2a0f9d76adbb407dfb35b8a7a2351cbc4 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ecb2f10ae1ab4458642efc35a1f7d588b5130cc6 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
af475c8e92f1b9032fcd9c45c1d7526fb3d268eb Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
ed7c95802098acc9db8c888212081098cc82bd33 Bluetooth: hci_debugfs: Pin module for debugfs file operations
64f96a82541d6067535c1da28d9c3229b3789fbd iommu/dma: Catch scatterlist length overflows
955aaaa4cb48a77dec696c4216a06e076a20c82b platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
5a314f0c107b122474d2c9a95de370fc523e3db9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
eea1d87046d181bc7bbd8c4755d3ef60a1783ba9 xprtrdma: Remove the RPC/RDMA QP event handler
9661cb4fb7d54b9870ca31c567eb34aaf175ca64 xprtrdma: prevent disconnect feedback during endpoint teardown
029b3a9d4898e825fee10b89fd13e6a4d5d11269 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
24655c17c07c03d2dfec29a03289ba282ab6c4d5 media: rockchip: rga: fix clock cleanup
b4d62b592c8d7bdad7c170859b338625ba161e2a media: rockchip: rga: use clk_bulk api
85eec812ac466c52bd0b78adf672e1b686da3b79 media: rockchip: rga: quiesce IRQ before releasing m2m state
c3b8af26314be47dc77315108a7006599e08c2e0 fbdev: core: Initialize modelist in framebuffer_alloc()
324b5d3363ac63fd321363c72b18db5025a8ef91 s390/pci: Add error cleanup in zpci_directed_irq_init()
f4acc2900886c5e4062ceda398aa9f458304831c ALSA: mpu401: shut down timer before freeing MPU
328c8c8489eeaf7acb3b748621724763392a6081 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
274aaab1af649904b973ef884a68c20f45d55a3f fbdev: smscufx: check for fb_deferred_io_init() error
f57a7c0cbabd01c55cb1e3dd071761d3f906668c f2fs: remove mappedtodisk flag usage in mmap write path
bb37ef29488ecc1914564f892e2558af5ebb1bb4 serial: sc16is7xx: declare MCR and IER as volatile registers
041f72ff18615cc74b33c1e6735d10b793e5f854 virtiofs: add FUSE protocol validation
a7072636768cf1a76ce59e5412282376e5d0cfd3 virtiofs: validate fixed-output response length
2bf5d6ed1c8fa990f2720f899b6b0566d35aebbc irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
7b71fd8ba0fc75558ecd5c42512530472d4ac219 irqchip/imx-intmux: Fix runtime PM teardown on remove
c48e4c5552513e419d9d1652ca495420ada2e7ba xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
500a6350aaafccd4973d68120cb913e018020c4b xen/pcifront: check that an AER callback exists before calling it
752431b1e60bf3b3d4d7990cbb32a2ea70f9abca PCI: rockchip: Drive at 2.5 GT/s, error other speeds
e96b844e0731fc1cf8009781c3b573aa78a558c9 soc: fsl: dpio: Free the IRQ before releasing the I/O object
eeb74a6222289cd1447bbebbd5d3a151eb5f9cac nilfs2: force clear dirty state when restoring from the shadow map
2731e7beda9eca221df1448c13059ebe1358c929 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1805652496c9189918de6259f0de25a8ba551a8a spi: jcore: Fix trailing statements should be on next line
d08294d58981d9ea1ad17364ee2c03f9f4f656d6 spi: jcore: fix divide-by-zero when speed_hz is zero
cbfc1d9f90ddb6dc1f8b4b3016b36fc35472d9dc serial: 8250_exar: store the GPIO platform device in struct exar8250
8c77afdbbb3fd6364a9aac9cbc6c5247c37d2105 scsi: ufs: bsg: Clear the reply buffer before use
652937d72094e1bc0fce3d4c2344c2f845ca5975 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c67f800fed768029dbaeb257af9d9be1923ef6af fuse: don't launder folios of a bad inode
52e925f0aaed8686921f9e2f168381ee9900013d block: amiflop: synchronize flush timer before track flush
1bbdb48f36854af46248eb248f79959f519906f8 leds: ktd2692: Pass context to regulator cleanup
3ff17a23701140f4a9c2097bed899b935ea0545d ALSA: emux: Fix UAF of soundfont zones at note-on
10fc70bf7a81060fc724c45562b1d55f1932e3d3 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
1072ca64239aee4cc51ca5fed0e2ab694053320c drm/amd/display: Fix swap in median3() for DSC rate control
8f7e55344e320eecf8f208d43ea7b50199f2c8bb fbcon: Retry rotated font allocation after failure
bcfdf3eb3e3a43321aadf0257f7248398aa51d00 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
ba475a82c602edbad6a02399b36d31f7ca879357 mm/mlock: use a long for the page count in mlock_fixup()
9813436a62b3342de2c99d931a99494852f72711 drm/amd/display: take a runtime PM reference only when a CRTC turns on
fc018ced950ea014e4f13e4c4670d4782781dc6f drm/amdgpu: reject CS chunks too large for kvmalloc()
0ae7d2b2133c78ce942903977082476eb53bea11 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
0eb3eace74bb20ac073ad64054f77c2c6ab139e2 ALSA: emux: centralize & improve patch info validation
991bb04aa0aac8c3169570c7113937b613ee3b40 ALSA: emux: simplify snd_sf_list.callback handling
e4e217409dc25fdb2e57d86750e3fac7aaec4d3e ALSA: emux: Stop voices before freeing zones in all cases
eba516f2c35d9cfa572c854bd0203334e0879548 nvmem: rockchip-otp: Serialize reads
12f2d6f97c12288fd3b01f2e230ba06c8610f7f3 hwmon: (acpi_power_meter) Fix 18.45 TW bug
3bfa4b9e98cc515d8fd96dc8262da92805d2c59e drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6482a1462193bc27998fc5e33cc20abfecb7b093 media: microchip-isc: do not touch WB registers when not streaming
5f8d027de90d24b4f0bfd661277e0c74df419e22 apparmor: fix refcount leak in aa_get_newest_profile()
df6e94fc73fa178bc59989a5eb32b22d9f83df77 tpm: tpm2_probe: propagate transport errors
400bcafde0dee4e0e9bda3de8e1d46cbe6f619f3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
f847d36c4aee9f950641352d3e8915cb874bb04c gpio: pca953x: Handle direction register read errors in IRQ paths
cd9a61dc35cd85c6ff6a5a3184f785d644b4fd90 fs: rotate inodes whose page cache could not be dropped
564bd06d395d46236808616f975d553a53d4f83b fbdev: bitblit: Fix glyph clipping when fbcon pans
aacc603e56ac69d9adce7f0eaa27281f19f1b7d1 mfd: da903x: Cancel IRQ work during teardown
c5e2ac8a79242ea996b3ed6a212f8132fd4c88df i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
c7803a7987d763563d06d8584ab487a213bc9b42 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
f09cd41e56b180df40d93902caf93226fe308eba fuse: don't drop destination page cache on a zero byte copy reply
afea7380b051d653daa25e973da858864b9c35e4 hwmon: (lm70) Fix rounding of negative temperatures
fa9e400147503b1f2623bf77f8da1010c037419a ceph: fix 32-bit overflow in readdir reply count check
e94456bbbc400b66cb782ecbd7e1ee7d327576bb fs: don't lose inodes that another LRU walker is isolating
1743cf37ad1adc5cd3728c0c664a0cf6787f954e ASoC: tlv320aic32x4: div: Switch to determine_rate
dcf7ca13699dd4acfa4b68d2b53065ae4ecac45a ASoC: tlv320aic32x4: Fix the divide by zero
42d7defff53ab9c5f290ceb65bef74f2dccb74bc ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
36a9379b3f9add429a806c0777253ab0a54ae2cc ceph: validate MDS reply fragtree split array length
d0157f46eea94f8621d577e0245d9b8e68ccd7ac ext4: fix fast commit replay failing on a read-only mount
e526d295a1b4d29aa1182e94bf98c4b3c141084a ocfs2: fix oob in __ocfs2_find_path
67d6f612be1fface844b76f05b7a832a07fae947 ocfs2: fix array out of bound access in __ocfs2_find_path()
3b4bcef4a66cabba7ae0801acc6a6e459b4cee02 PCI: cadence: Store the core controller in platform drvdata
f0e02dade8301d4cc9443a487fa82108dc6da0b0 mm/shmem: report RCU-tasks quiescent states while undoing a range
a27b6cfed88c4e9b8679c3bc65b302641af28024 iomap: don't mark unwritten parts of a folio uptodate
dbcf34b3b362a789cfa89f64d440cf179c4fc65e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
9e8558310d94b1071954417b198c89998936a097 fbdev: udlfb: check for fb_deferred_io_init() error
0fa3d7502e42cf122661ca6b8b80847104fccec1 drm/ttm: return an error when kmapping a BO without pages
e872bcb0c210f91ecc48c39a08bf5e03a21677f0 mfd: tps65217: Use devres for IRQ domain and wake teardown
985f3e4af60155f2ba5c82f3e4687f205b36a86c gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e5702cae7ce9ddbe379220850c45c5e58da5dc2a ACPI: APEI: accumulate the queued flag across error sections
298318d5e30499dd179cbdaf6df66e9d08787784 ip6mr: ip6mr_sk_done() can exit early in common cases
c68acb28f47e61d2a30d9f4d746bd7bd5381e763 ip6mr: fix use-after-free in ip6mr_sk_done()
3236ee62832dfd58df466371623ec021aaa7368d ipv6/addrconf: allocate a per netns hash table
08d9e4c9c8b60729271df091fbaa1197041b7c8c ipv6: remove ifaddr from hash during ifdown list cleanup
9c2a774f101bc314a6819315905d6dd9b148c06d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
d9c8b074da1a33696df1bb6eac8fb43f623dbd9d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
739abc71800cfbc8ecea65a91dd33a8d58ee1b55 drm/msm/hdmi: use bulk regulator API
6d339f63da6939154213aecdaaeea3b45bdd6153 drm/msm/hdmi: fill the pwr_regs bulk regulators
6d0f379b968a81d2495dad279326110d20130b5f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bc9a2b96aa953a94364cba8570e00783f45151a9 f2fs: release a removed xattr node in roll-forward recovery
79554adff5e54f58d681fdfe2722ef9babac50d4 ocfs2/cluster: initialize heartbeat regions before publishing them
1403b632da441d4328b594c34d7ce0f4b34ed50d ALSA: aloop: Don't constrain playback params in notify mode
6df62864538a6634402ac9c88f5267f9533f9a52 ALSA: aloop: Update the PCM Slave controls for a matching playback
1c0d9b69f1925edb1e6102ae3df8bf50192024a9 KVM: arm64: Turn vcpu->arch.pause into a counter
a6411051881b85b3c7d6465bc0a727f8ad04c1aa mm/ksm: keep soft-dirty when merging a page
ae08d0ed3168fe811eb40dc916a46f9b0e64ac7f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b0ba296c374b092e53cf6669a9dd844d82fba39c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
4e1ff9526e73077ce5904f23e2f5bea71d5817cf scsi: handle out-of-range SG_SET_TIMEOUT values
40c2738f8179908455a824a155ce754ed8a62e37 crypto: omap-sham - fix crypto engine cleanup
acd6d25d254bcdaca608cf486a8b1966a633a507 dcache: report a Tasks-RCU quiescent state in dentry_kill()
d17c60e0293203f4e1d3dd7ffb8c1491b4c35794 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
245d8d9c80461da4a223f3b01ffcd06952b7ae84 mfd: wcd934x: Replace legacy gpio interface for gpiod
0971ca9abc36615c9a0d4b354d6f15c69b77050b mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
afea3f7690b35f33924b9583481699b4f94833d9 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
4e48f8564263018b49c3134338ce0f1d2c367e6b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
150bd6bbecdd369f069728876c1d8ad66568f9c2 ata: ahci: print the lpm policy on boot
02fd2f688bb51669b0621af12c299175b15dfaab ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d8c2829c6ff536b21171a576a819cd97d847e435 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
25dfcbf7c9f689b71dfbd8d1dff8a6aac2bb37c7 Input: xpad - add GameSir Nova Lite support
2a54b3d09e95aab43431b1ba8cea96d25da49484 power: supply: core: Honor supplied-from with CONFIG_OF=y
7c261366bcc1de42d448609df3602ba1da5aac1e fbdev: nvidia: Release write-combining handle on probe failure
957473ca32a035a9b4b97282d857361444f6422a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
273147fdf7836c3e10dde566124f7e9a5bb98487 power: supply: generic-adc-battery: fix status with no supplier
a0addc7dd8dce680742ebdcf998616f906c167d3 media: atmel-isi: release unregistered video device on remove
b5e22ef836fd158596507db67e9b75189f209b2f drm/amdkfd: stop restore retries on device unplug
64aaa2650c9c1fd3eb38b5c7238675f8a7ac8cb1 lib/cmdline: fix get_options() count and overflow with large ranges
6583cf53849686f9d3390ac0ec1b6a3e0c4ad17f ata: libata: Do not leave ata_host_stop() registered when activation fails
588cd5eb9e27c96f5bb94653d334609299700317 media: sti: delta: use unaligned accessors for MJPEG SOF fields
9c1330218145b395a2740e5e11b8379544fafb75 dlm: fix send buffer backpressure handling
746f6eb852dc5a57c3f55f907475cbc9fe9e0377 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
67c74d923ec4ad230e1b7a799c2c85f08e5a93a5 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
dcabf11636de50169939f52c95b5993249811288 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
17c02f3d5dccf832af95f42d458bd02bc0263acd SUNRPC: Copy the deferred RPC Call from the head buffer
e7c5d3c2dd1403d9218bebebfe8498788ef542da net/packet: check TX_RING fragments before memory accounting
e716cd3fb25d8f4562d7133fd1372c8d08c0e136 kernel: debug: Ordinary typo fixes in the file gdbstub.c
90340bd7cdfc0d0df35eb91f7805aa22eefcc5bb kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
c7747938881a990d40a535b5223617bcecfb4499 inet: frags: limit the truesize of a reassembly queue
35b808844fe1b79ddd90bb70ae26d309e457710f 9p/xen: drain response work after unbinding IRQ
ae163613c383bf07dd8e4075194a029593857b5a mm/ksm: fix use of a freed anon_vma at swap-in
2b9f44537fe8c192af6c67a9a3d4c1b961f4b7d1 fbcon: Rebuild rotated font buffer on font change
dd15d4cc8622cd12bbb9b9e214d3861b38b0ec72 btrfs: prevent deleting the wrong subvolume by ID
0c21d2bc95d25e142eea5ab687bcf75a45d3c902 ALSA: compress: fix buffer leak on failed SET_PARAMS
343619d69ac069923b08be7d4436e41771a56823 io_uring/timeout: count cancelled timeouts in cq_timeouts
13d41bbfe4e02afa434f0a72019bbcd5df9c74ff /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
3552b114dcba419772b3cb20f8e0887bd784adee proc: add proc_splice_unmountable()
28fd5fde5d092e186b200f51e4b2ef391fddd1e2 procfs: kill ->proc_dops
c75d5c51bae4718c9d29764c6d8cfd62c966b0e9 new helper: d_splice_alias_ops()
bbbae007deb25748aca8a69117c0113265b6a706 switch procfs from d_set_d_op() to d_splice_alias_ops()
3d811aaa933ca55ba158b002019945f01719ab9d proc: don't let an entry below /proc/<pid>/net be a mountpoint
b676e0c30169ddfd7865df6c26a7df9c5f27aef0 nilfs2: validate directory position after llseek in readdir
2d2e51d29e25e5c776cd8eaa28bbb020c4b70102 mm/userfaultfd: wake waiters when registration modes are removed
92d39a1e2ff3501069895dc1bdb922c57c7a57a8 apparmor: remove fs entries created by a failed policy load
bb900e298010924427292f630e0e618c2eaf51c0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
93dc4c42a3271ab971ed17eeb06c7538ff5de798 f2fs: fix to update superblock crc in sanity_check_area_boundary()
da4205cfdee78cec728322ca4d5cf4ced3c2f941 libceph: initialize CRUSH choose argument weights
c560d8f03653e2bf59e2ca5394a337c4c7c5cc93 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
dc92e8043e53620b41de83e4fefc05204fad3ae3 f2fs: fix to fetch ino via ino_of_node() under cache lock
89707c2f01eec513d3ab41502aac839014053096 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7f45b9f2c9c6234755c383fc51f2609f3ba77762 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
cbe00f5bea872b11f32dbbca998b7121af71872e mm/ksm: mark migration stores with WRITE_ONCE()
fc4a99eb7330bf4351e2c894ee52d4e8c2bf0f09 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
9abb2e62279998c4c22a9ee5ebb1612aebffdfdb selftests/core: fix unshare_test with large fs.nr_open
b545a9194b32340df90a4ade0edd658b822d793d apparmor: on failed load ensure profile files are removed before parent
e54ee3f9f4fd7086a260e5fdf9f5537134b7dd70 ocfs2: constify struct ocfs2_lock_res_ops
fc709ffdfda2ec19a49c210057c7eedd541f6528 ocfs2: cache the mount context for dentry lock callbacks
fea6d5b158669044e66a19efcef4a7f5fe806120 ALSA: pcm: Prevent O_APPEND open on OSS streams
c26f4f4b1a3383846990652368a1c64da951eb70 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
e06719ca9419af2c4dea94e2eb6d9b2f9fadff67 backing-file: always end a queued write
6eb168baa2adea4e4e43443ab9b379475fe1a73f mm/mremap: fix moving PUD leaves
5232d465628d119caffc66e94e8d7f7f95c892bf 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ea2710aa92f905f1fb57dc577fe1216472651a65 ovl: look up the index by the decoded origin
6a9106299925d2225ee988f49e8a2369ae139c93 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
85fb04e8bc0cee9b1f170c76584680867c3be2e4 iommu/virtio: Reset device before deleting virtqueues on probe failure
c4f2e3870c5cfe6fb67cc3ce3bd3485d866e4529 drm/amdgpu: keep the CS user fence BO in GTT

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5804ba2e02da-95e4c5b8b202.txt

5a02d6c7526a1800e37a0be0c5f865519643ef47 fbdev: platinumfb: add error checking for ioremap calls
f891402954a42f50bbbc6abc09e949d8ae07b9b6 ksmbd: enable TCP keepalive for accepted connections
93f459c543d0d7a71f49b02d92d03dc123975e84 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f5dd5fac060b9e9bf6d2ec8535c87314903d74b6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a75c5308146c881f8470805b28772a6ce0fa4e1c scsi: snic: Fix SCSI host leak on workqueue allocation failure
daf8cf5cb3613ea0969ec25594e26018a5bb6a46 docs: block: fix dead http link in blk-mq.rst
0237337dfc7c993e232edba1042f8af58233c833 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a67274fe5798563beec22c1359c4161dc8715613 HID: multitouch: Fix stale MT slots when contact count drops to zero
5493f5259140902270e089f28f0c970623bf489f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d938e96c17b34e00db01dd52e8bbcdd88a9756da ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4e131e6efcbc1788b35f582e0757f22142fff275 ceph: do not cache negative dentries for snapped directories
423797333d8c1a74b869c833468025b307f33bbf ALSA: hda/conexant: Always enable the headset-mic pin on plugin
67d488863fb472f3703a687c57d8ad444db727e4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
94af2990b35666185ae4602ab6abab9bf1285a6e nvme-fc: do not warn on controller removal race
ead8be85162b049e1082eec1344444171314bd90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
42888d3a3cc09af60727adb1946d6b1608b84d66 gpio: mvebu: keep resume masks within the irqchip cache
4198f39d3f22e06e46a52e087732bacfec965e1c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
869fdd77282e2c57bff8b22f6b73eb6b1c9b043d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f14f19129197e11fa4a74640ba5fdcfd9bca1847 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f7987b88e0a86fa9657da98201ed015a0a1229e4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2aa92886667d1656cb7478cca4d1b68123c7cae9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
792beebfe3bacbd7a719346b3b7ccb7232f4865e usb: mtu3: Fix double dereference in TP_printk
7cce9f7e143bfe502ef29f955b50ab56aab41190 net: usb: qmi_wwan: add Rolling Wireless RN947R
f3ae4e0b460ca507448d7a998f8e35f738aa4f47 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e6445e7e3faf47ed2ac0b49c6124600b0824de6f spi: cadence-qspi: Fix status polling with octal DTR chips
38fdb178ebd00fd94d5e015577af9bf055559d97 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
29a13e43ae3a8bf59fe70006925b5311e2696b85 media: em28xx: use video_unregister_device for radio_dev
39340417707ad7695d347034e2f2c14f86365d9c kbuild: link-vmlinux.sh: improve detection of third pass requirement
b9f85b1d3b8a0cea4b6078c539461a62b81830d2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8f847623c6a39ee11cc5568e46a581985dbb8884 ceph: fail readdir when the MDS reply carries no dirfrag
9ec2134f80b288fa43cdcc4d20c75a5f38ccdfa4 kcov: ignore an out-of-range comparison count in write_comp_data()
46458e3b23fc5ff24eb222756aeabb3fb0bed3ad kcsan: Avoid division by zero in kcsan_prandom_u32_max()
578ee754825e4f300858b6c161243ae07ce8505c libceph: bound mon_command ack decode to front len
14bdf8e6119924b6528b3a496fbfda58e9ba2ebf media: cx88: Disable PCI device on MPEG initialization failure
bd90e4b1595b58b13dec18c1089b0830e7c17811 media: em28xx: reject audio endpoint with zero packet size
9ee56643150ed26a0a8d51bd1ee7ed2791f40b18 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a8bde1507f7c96cbb7845dbd3eec1e9687844206 net: ipv4: add zero check for snd_cwnd_clamp
4766ca696217c63c674ada261f35097d6c776deb net: usb: pegasus: do not advance rx_skb->data on dropped frames
de6e66adeff13aef3b6fc5bce7702c61ef99308d ocfs2: drain quorum work before removing the cluster
9c906be04fe183c2091b104dd150117a11954bf7 ocfs2: pin owning modules for open debugfs files
76c8648bb1b900813036594b729cb965ecbb9d7a ocfs2: publish the filecheck owner before adding sysfs attributes
943757e60e01b8047cbbc56f012bc3f8d0e101db thunderbolt: Do not RPM complete unrelated subtrees on unplug
8a85ee26cc5c362bbc28a06305a404519f9b18d6 wwan: wwan_hwsim: Pin module for debugfs file operations
11f5f475d8245ba95c0b5d575ed9c099ce3b9e6c ipv4: start using dst_dev_rcu()
525430603fee331c499299ff76f115d99e7bd73e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ad4d101aa674d9ee2fe8f3389beb42332f713f6d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
465735a2c5be772251a9fa3742de6685470e3a76 net: dst: introduce dst->dev_rcu
05dc664a40cc02e08714be42a57915252f657553 ipv6: use RCU in ip6_output()
ccb9d90924fecefbd66044ca58aceac6558b8a44 sctp: auth: discard auth_chunk when skb_clone fails
39d831444f55981959ce2ce2290a5e4361e35830 net/sched: sch_netem: fix out-of-bounds access in packet corruption
399f46386986a193a2cbe57c931170eee90ea0f9 bpf: Fix UAF in sock clone early bailouts
5df4b0bcbeaa265322d9653c8e87b50f98252d01 net: gro: fix double aggregation of flush-marked skbs
d3f318c5fea409e61cbbc9ca9a66257c523e0eb1 cxgb4: fix use after free bugs caused by circular dependency problem
9292eb8b527b18cc66c1db07df8af1371f18b214 net/sched: fix packet reordering on requeue
a092ad138905009c24f9bd0f31ce1569260e8c14 net/sched: act_ife: do not consume the inner header on egress
ce6c442a7b78060af60f1776463b4f58368da514 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
417d46b6e91e0ea282cd29a067e791e7bb7de1a5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b0bdcbf35a47e13c61558f772f26829a428f7415 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
630c58f13434679853985d6b051321e2407e6ded backlight: qcom-wled: Fix WLED3 brightness register stride
256ac2c7eca9b786920a2c27d014141f2b4987d4 tcp: Fix potential UAF in reqsk_timer_handler().
ef9595c9139d7df813f52ed4e418fe95bbef583e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
480709aad0ff3b2bdbea223e69be7be75b3444bf x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1408059d9c5f3c7dd729ead2b18d49a9a65b9c80 wifi: b43: fix use-after-free in b43_bcma_remove()
c8af581a193fac0e9e6aafa90d6c5c9b326dce59 SUNRPC: fix netns use-after-free in write_gssp()
034a6880dc632fbd6b4b6fa6ffe0f236499bf955 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c8370b5d63ba3f75d1ae7d38702c1630005e559e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fc6ffa5ed6ea0e7aeedc69ec93047f9cc6dbe68b landlock: Fix superblock use-after-free in release_inode()
fb954d2268c8b29e5cc2b1d2120f600e632f7b9c lockd: Fix use-after-free in nlmsvc_retry_blocked
c34f2d90329e670922fc832e2e3d36f9bd4d37e2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3ea677a39764378783cc37e837dcfa776b298211 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d54fe506b0e173b96394ee7756df968c5786ebcc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e740f53dd98561719375c88bf70cdae040cf2b67 media: imon: fix use-after-free in display_close via dev_dbg
1f7e01aea977e9eaa7d2af20faf51160a171c5f8 apparmor: fix a use-after-free in aa_lookupn_ns()
aa32b85395323c75748d92e9ef23714f4d60b1c9 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bdf113bad4d6e9700305d8545168cd49fbb8dc21 s390/probes: Fix wrong opcode for cgrb fixup
75a81ff10d606c7eba73fbb604b2d264c33b6ac2 s390/signal: Fix incorrect return address in signal frame
ef248a852be5dc26687cac31ac583a6e952a8110 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c9cdb689c60635790070636bc56acc144efa6b31 HID: wacom: Write shared touch initial status only once
b88e364381caf51970bfb511c20255c0461f1495 klist: avoid accesses after waking klist_remove()
5143162d552289045613c8a47400bc8629376b3e fbdev: atmel_lcdfb: Prevent FIFO work after removal
fa84ed8aa9bf81b96d8cb869159a77061937a155 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
97eeee8aa1485eccf57b2efc773e7b913ecde20d HID: hiddev: keep state alive through disconnect unlock
109475e0e4226e58787c95fc133823d145413ea7 io_uring/io-wq: save worker type before dropping its reference
09e84af7905f9141dd2cda2cfe58529ac69fde4a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fdcca5a5ede2b40e6787bf272f7b6719ba0787fa media: cx23885: unregister DVB bus when SP2 CI setup fails
84cdd605ca738b5bf559bbb2d73c1a13c1a755c7 media: gspca: use vb2_video_unregister_device() on disconnect
a2bdf5ffb9ae0947cfe658db6b37643e8d515bc7 media: redrat3: fix UAF in probe error path leaving rc device registered
0ab61b410f81462beb20602ae578c5bc8dcc9306 wifi: ath9k: delete channel-context timers on deinit
91b632d21f34052b55720aa668341854a08b014a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f5c9bad0494c62af642665827503f69e7ad5f903 ufs: use u64 for directory size in ufs_last_byte
dbf0aa82f371dd281d922a26ebe5767f943f44b6 resource: report a devm_request_resource() conflict under the lock
02ca2557012ae15ef1aacfdfd66fe97c0d572d84 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a5bbe1c45be8aa8aa7204e27c3cba577b7b627d5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b48d90cfac8b4429e367fdeeaa02dae244e45fb1 media: rc: mce_kbd: Fix inconsistent locking of keylock
537dc6f6763f8f9713df6c829ada3e9e09f5e4f4 ocfs2/heartbeat: unlink live slots when their node is missing
3b6084d5d4d55bf43a10a0b8fdaf42935556efec ocfs2/dlm: hold a lock reference across grant AST enqueue
08240492770c909e15cc820a82b2cdccbd6c102b ocfs2/dlm: hold the lookup reference across convert AST enqueue
59d060a6eaddf0785af0311e452949dff026117a ocfs2: cancel quota sync work before freeing quota info
9e8ed7d8b9502e0c996df436a6544c7cf604d37f ocfs2: fix chunk number of the first chunk in a local quota file
c4bcbe708c8ff715618d67776260b3a27d6346db ocfs2: pin refcount trees before dropping the lookup lock
d1a1496b6db1ea8dbe8ac5c26771af51675dc5d5 ovl: fix a torn path in ovl_get_redirect()
d7b515c5dd02bf68d0ce3318ddef4a66389166ef ovl: read the nlink xattr of every indexed non-dir
7af43d380a30581a5be55740bf159e3261654929 xfs: check fork type against dabtree block magic number
fc2fcc4b4a73dbb6190c91c2ae4b0808895a94c2 xfs: mark overfull dabtree node blocks as corrupt
dd7d46f50259675ee2440d5688f36aa233fa9216 xfs: jump out of xchk_bmap_check_rmap if fatal signals
13234f100451913ddc306bb74533ac7594f786c6 net/sched: flower: Fix chain template offload
d1f57f8f0f782d02a70984aad60391e73a661ca1 ufs: fix ufs_read_cylinder() failure handling
6b7e3f0637cf8bd67e6b7524a69c48c4fbd84b5f media: usbtv: drop redundant device reference
28ce8900b2438eaf05a12a0fca8b1cae3d4bcc5c media: usbtv: fix null-pointer dereference on disconnect
1597721bbb58b60f859986c68ef9aeccf30aa643 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
95a2f35834f7368d1215313631d5d6c50f70e0fb xfs: reject remote xattr entries with an out-of-range value length
35458f75b6c401c5bc54024b0bff24cfea2760b7 xfs: check for fragments when full-extent sharing matches
1e82852b87e1eb5990bab21d776379a23efeb467 xfs: only written file data blocks can be shared
91ee6fea79e3aa092883fcdb6e646c7b3f49a53d xfs: opportunistically skip btree block checks
b0a89e08f3ba359742c7c8a237b7753f4fb679e3 xfs: propagate errors while checking null siblings
4ab3121647d6e4df214473694ad9f7060c1cea8e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
60bbddb727ce7e5b7f0438184014032b6d36933a pnfs/blocklayout: Complete a device upcall only on its own reply
665d9885abe349967694605216105f8505fe635c pnfs/blocklayout: Complete a device upcall when the pipe is closed
8f0ba5ee63cf8c3bdce85005e5987b2cc999de36 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fcb3f0897d60765e36b025cb05322461bd3e58b3 NFSv4/filelayout: Anchor page coalescing on pattern_offset
91e080e112b60ce9f361d412cec25baeea79e530 nfsd: clear XDR padding in GETXATTR replies
297f90cda91afd9b508009e4d504c0c040fdc0ac NFSD: copy SETXATTR data from all XDR buffer segments
60ac8d9a8166179f91c5a49e6296d3f8a4467a12 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
703939feb8e1870124fcda10240a2bcbf7eac9f7 NFSD: Don't complete a cld upcall the daemon has not read
c691af9afef805fad02a821635fb13a2e8bb3ab4 nfsd: don't modify a session slot when replaying its cached reply
198f80c7de95fdbc6bce38190d0f179eb75af527 NFSD: Fail a pool_threads read whose reply does not fit
0a7db6cb61e97ac4cab0bab844ea172be732ac9f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f54adde2571344c18d755ff95e6d05c4a5626861 nfsd: hold cl_lock in client_has_openowners()
004536419bad9b8552fac4cefdc599077ea9ff1d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6b08d5d710ba860535eb56471626d3ef28c251c5 nfsd: preflight SEQUENCE replies before accepting a slot
a341e4fc3b6685116887de257a61c5bce9127d0a nfsd: propagate SETXATTR value decode errors
5141a9073428d22f511f84fe83c36697b1d1d662 NFSD: Reject an oversized principal hash from nfsdcld
c7b7b26bb958fabb30752f717af0e2dffcd48029 nfsd: zero NFSv4 COMPOUND tag padding
a5c71b2127379649b7e13ce15142f42dacba3fa3 SUNRPC: keep the first error in svc_register()
05a2a7a3d13c759cdd69391dbfb47a48abda68f6 sunrpc: pin gss module across auth_domain RCU free
2931d8a1d2b36a00d311543476aa6c882af3c606 SUNRPC: Reject a socket that already has an svc_sock attached
7d23aeb8f54b596d5edd6a35ecd9d2359b8d6173 SUNRPC: trace an accepted transport before publishing it
dc4cbef7b3bd26acd41c791d2c79a1a5212b01f5 sunrpc: treat empty auth.unix.gid replies as negative entries
534a9169d16d52066aa7b258a36b4ff340a5316a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c6f12e36dbfd24c86ecdcc2dc1a2b139c3f9284b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c43d9186870f3df05b9a2f4f61844b1a84594328 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
1985a9251474cf58978ed0b543ac3c222e7cc235 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b4610b368cc5b6eb62bdd22722cb2a8217f5f758 HID: zydacron: validate key report length
44b36eff571ddbe24c99cb1a12753ff8a812c7d9 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e19c710afbaf3f2d002a7309582a9b2628f5bf3a HID: amd_sfh: Use report type from request node
b5a1cf2cc99ecf4d7b0c960e68565bf38f9d11a7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
207539f41991141bad60e5ca06c739e57934e3cc HID: cougar: reject short special-key reports
243a52895d398a9812bbd1da92d6ca1c903a8bcf HID: cp2112: validate response report lengths
c89ca190d74c4bc19f8c426cf1b2c9ef071cb994 HID: elo: reject short touchscreen reports
cf85e33d45b7767bb6daa97b6157de44e0b4b1a6 HID: logitech-dj: validate unnumbered keyboard reports
cfa1261b3510f2815b9b768ca113fed33abaf4b7 HID: mcp2221: validate response report length
24fd413a756bf5b21546094c0da0485b52cd948e HID: picoLCD: check for fb_deferred_io_init() error
67ea136b0349a1654eec74a7cc214750f3c4bd5e HID: quirks: Always poll the Anne Pro 2 with product ID a292
fb4a94bda26df720cfa7aa4819408fda3275c0f3 HID: roccat: isku: reject short button reports
e9dea59db2a80e071302567bb1f2d70d02504a8a HID: roccat: koneplus: reject short button reports
17b4bc25c6ad187688f150886104331b7903b30b HID: roccat: konepure: reject short button reports
ca4eb36d8be889fcbcc6617e30fed320cd497d3c HID: roccat: kovaplus: reject short button reports
5daf198fbde1bf9e8a8a835cd1591296b0a1e1bd HID: roccat: pyra: reject short button reports
9d9fc0496a9706248349bcad3877aaab99ab5ab6 HID: roccat: ryos: reject short special reports
060217139e63759048070d0430aa8d72343a39c4 HID: roccat: savu: reject short special reports
a99d8681eff51e5550f24179526ef640734c67a2 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
d5ab0c8b0e50af1552252298b9fe618b19bc8530 netfilter: conntrack: always lower timeout for non-closing RST packets
e0cff52801d80a7b28fd61e9209bcf3f5a4e3de5 tun: Require CAP_NET_ADMIN to attach to an ownerless device
3b9867cc257eda6ebe26d38208393396158f4977 ksmbd: validate security descriptor offsets before pointer arithmetic
b11e0cfdf14989e812a4b139230b225486397164 smb: client: fix early procfs exposure race
e9d155ff0fd6b172d97ec4688d126710c299e89e smb: client: do not pass a NULL buf to is_oplock_break()
c0e110ff7014990c21cd1832c0830130182bb601 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2f4b2cde98d2a318ce9c16aca093f4d3f2457628 driver core: fix parent lock use-after-free on USB disconnect
f562334a66e751d151eb04217df277849d28408a net/sched: cls_flower: avoid stale mask references after delete
704dca0bc27221b67612960f4a00a0ef96c1c312 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
42d4776d8048d82dc3dc1b3dafd8fa503017abdd ksmbd: reserve space for the UTF-16 terminator in stream info
5aca5c939781033148b55e61e484fbbbf869edb8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
1d90069fce2070f9e59d4988934eaef4da3f3b99 ksmbd: prevent share root removal through empty paths
97b7417653579549022cab5d28eaaa3bddf14eec ksmbd: fix out-of-bounds read when padding the final compound response
7d26798fd296efe7fe00fed732a2511d2726c6d0 ksmbd: verify transform SessionId matches the decrypted header
d88e283dbd0e59786cd1dd88354b5b2ab233c1e9 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5230199e68ffc563c42f8cc81287108988ecb2a1 ksmbd: fix extended session security negotiation for raw NTLMSSP
c015cd8d6e7a4a2ba48159d46cc3035b82b748e9 ksmbd: avoid restoring only in-memory EOF after allocation change
37101a3f0c500e328f12e11bac597d53a2b2fe00 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
476dd7587b3a2af6fe3694d9e0a98bbbb2717f5a backlight: lm3630a: Cancel delayed work before destroying workqueue
03cb1810576df0a0f7cc4330b66bcc5da1357268 ksmbd: preserve unreadable named streams on open
06144071ce655065b5cf0430c509cafe7aa8345a ksmbd: return end of file for reads past a named stream's data
a2ddf14d24eb9e05da55fadfb654e7e17273015d ksmbd: fix session reference leak on compounded SESSION_SETUP
debd903cc3d6b873bb8b1bb2066a05464d20b417 ksmbd: ignore network devices of other namespaces
135bb0a3564199b27ac04e87ef3ac325d5a3560d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
27759cebcbc32fbc2bb978c2da48de5706feb2b5 ksmbd: fix named stream write and EOF handling
9d3cc495a578ad502e6bf71db388c9f4feb89504 driver core: Limit the messages on a refused uevent
fe1b4845102992d6ecbc90fbd66b5f797b05d716 inet: reject unhashed sockets during established lookups
44ef48233970ebd06235c8189f15f2ad2e4caf0b smb: smbdirect: fix buffer length underflow in RDMA transfers
6b883947ac71586c7e0c31623c6685bea8eeb968 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f7a65fb681be3f05418d4d858b3ac78ce60f1761 smb: client: fix warning in CIFSFindFirst()
60441b02f064f0dc4dfe15bd3f4620087e2016a4 smb: client: fix warning in CIFSFindNext()
9efff6a44efb2e66ad3f48e3bce08510ce18c65d smb: client: fix use-after-free infoleak via the readdir resume name
59f149518a335483dc468fd379f4af42d59994fc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ba4dd37445a1c1ee822de3ff19b8003f1317be5e HID: wacom: Redesign shared sibling data lifecycle
2b4e40edddfad0fecdf052e5b3e752baa8527df8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
0161d51901e8cb9b12879b48ad95cee1834d4cb5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
18fac8ccc68336406b1e1032ec7bf222febf22e9 mptcp: hold MP_JOIN msk ref when cloning reqsk
24e380f2056136c573583c5fdcc010d0576ad8bb xen-blkfront: unbind irq before tearing down ring and shadow requests
4e489dc17b7b3437e131b6b90fe098a61ab5532c serial: core: shut down initialized port on removal
7256090d7b8660863ce2faf79a48fd93ce61b7c5 ovl: set OVL_WHITEOUTS before publishing the upper dir
90f332ab0d2eef4af5b1881e2e90e0d55409f5bd s390/cpum_cf: Check session mask before cpu offline
7b25af4c72c04b5b87f876917f082eb8fa675182 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7c0f3679403dd1ca07fdebadaa2624b3a1c02ad7 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
309d4ff3100ef5d23097a440cacc95eadd6fd233 media: microchip-isc: take a reference on the parsed endpoints
cf3e7c726e14b8627ddc25efa3f8b5b0ee51f3db media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
17f6466cc6041be812fd5fd01bf875222a7f8dba scsi: dc395x: sync the waiting_timer before freeing the host
e14d28214c5fc7270740b6ca15fc0cafe27f0242 media: rc: Fix ABBA deadlock by making locks more fine grained
7c4191b08ce54634f4b1f100fed87832449051fb ocfs2: snapshot dentry names in file and setattr traces
ca1fe7c6fb02dc1c0b2c6b4827b9544a6234a3b8 drm/nouveau: reject zero-size notifier object allocation
7e0f222f250ceaeca04bc48eb1be82551c2ee9b9 media: streamzap: Add missing rc_unregister_device()
d1debed468b799a7deee233a133e8a2b4291cd0b media: redrat3: Ensure we don't read beyond the end of the packet
92d2ff2c80fe7752d6787dce8dd8f5672e5b0aaf media: redrat3: Ensure all urbs are suspended
c1d198dce289e602ad81375d2bdad8480654ac1f media: meson-ir-tx: Ensure clock is disabled on unbind
2aedae1e46025cd81ee9c8584ea868153f866875 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d1d2975c1279a11ef2322d1b331dad75dfff92a4 aio: prevent eventfd/epoll recursion on poll
1d9eebbeac1c49f3b78a220590151774897cccb7 ipc/mqueue: release notification resources during inode eviction
51899501cf6b6fc573c62e5d276de00b735c259c remoteproc: elf_loader: Bound the section header table
2211c712c64ed3eeb9d15938de6597d4ca6665bc microblaze: reserve the ABI argument-home area in the signal frame
cd30caa9215edd1d3ab2edd749a50d9d5716faf3 microblaze: don't clobber r3/r4 restored by rt_sigreturn
658f9d2a0685fcbaee12de6ee2bbd585bcd3add2 microblaze: preserve the MSR carry flags across signals
7b38fedcefebda0bcee895f63681646019201baf memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
ede78fb6e51720a297fba386151fe2554b8981d0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3f14f3717b14b45a2a5019c3c4185b75ae951e4f wifi: rtw88: fix out-of-bounds CAM write when key table is full
24ee8a918103adcabf26df6b8ee7ee51d8dc2191 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
c84c9cf9ad7da8924dc8703e2d24232d40ae4d5d bpf: Fix queue/stack map u32 index overflow
f0efc7c4848c2838ead72f4a4e162c26a00b5962 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
fdfc8b488f2ae4a957b7860dc0fbcb40e68a407d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
dbadf799a2504e0a14e92e3980269a60aecc6916 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
0957c031d6c4d7f1dc7caaf8ec56e6c7aec4ed76 fs_pin: publish pins with RCU list helpers
a32e4f4000009220cf917f0050471c45a80455b9 thermal: intel: powerclamp: Reject invalid window_size values
46903b955e30e348a4062f48aef6647d1ed14021 isofs: fix Rock Ridge CE extent validation on multisession media
5203424b63bf7ef4646b1d259cef774aea1f15e7 media: cx231xx: Fix cleanup path on failure
053c3b3c19ffdc17944a98b35862a00ae780e8cf media: au0828: Free URBs when starting DVB streaming fails
d9f3909c981da0c648fee4ea906b2f356efb69cf media: i2c: tc358743: add missing color-space strings
61637c38c746ecea3880bf05d7dccfc9fc10d790 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0150969204deac9a2d8a8ecfd0ed781afe8a31d7 media: saa7146: Initialize interrupt lock before requesting IRQ
6f07a7dafb3fad1e78efc3f1fed515d8623ac2af media: vim2m: keep transaction buffer count stable while streaming
ad6f531de905542ba920f7bd2d8f0e364f47b2a9 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
0db78ded24f0694f25b442bd19a5b5e51e3c7236 media: vicodec: make encoder CAPTURE dimensions read-only
486742bbf58ef628f2476ebbaf112fc5b7148000 media: vidtv: fix frontend reference leak on unbind
30f9f2071daae922abcc631b5a3427c879d6aed3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
5c5e19ad8b9f889c770b65c20b909345e6316701 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
9e7b6fefeb85c25b00be7dd73c9757d517ef3cd2 staging: media: av7110: fix corrupted BER reporting in sp8870
454f82f91216f464405328a64ea6db1a541c053e media: m2m-deinterlace: fix default capture field
b1fc3e3a9f0be650c52fb6643541eca744b0a2cd mtd: rawnand: sunxi: reject ECC maximization on small pages
cdee2760544e8da23ad33610934804a4762f101a media: adv7604: avoid negative array index in log_status when cp_read fails
80fa3585918f7e565574cbeae47e71e42693aa2a media: stv090x: bound DiSEqC reply length to msg[] size
928ec138cb9615126859cef408b8b949b758a936 media: stv0900: bound DiSEqC reply length to msg[] size
67468811c5b8d1cd06dc27c5c6eb5f377c440639 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
f18ac9dc2df3db174d84aa82e9d4665e4ca88404 dmaengine: altera-msgdma: initialize state before requesting IRQ
b9014c1ea1cf0b5aeb523cc11cf42a367ccf738f iio: imu: inv_icm42600: fix odr change not caught in certain cases
404983ba9d0e5c13e76ebc82862d712717de6e45 sched/fair: Reset NUMA fault locality after scan period update
2306858d12b3b92313a3db8204392b0980523e62 media: vivid: round the height down to the vertical subsampling factor
d8d73f64502b5a44bbf1339360bdd74c58b3ec9a media: cx231xx: preserve I2C transfer length
e9972e58398c6f1e550ffdb71a5e16e5287455d4 media: vicodec: zero-initialize stateful decoder heap buffers
ec6878efd7ea3982526dfc3774d5b1c0b73059bd crypto: atmel-tdes - zero-initialize device state
57a049958fef124d84119e510b90450bdc5bccd8 crypto: atmel-aes - fix AADLENR for standalone GHASH
b16a997d2e1f70474b890c746ccee3ec4f4577ce lib/842: reject output overflows from index and short data
f3982512689f955a44fc3482bc1d2e9e610d9d5f lib/842: require a complete history block for repeat templates
96afb537d1352fbd2ce57866b6f285d16cf72fe6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2cc964e2ad1971675940f4c7dfe2e150a5fe78b7 affs: validate blocks before freeing them
e4dd893ce2cbf04b6c377f0a9c9b9ff50b9175b0 f2fs: compress: fix to handle race between truncate and writeback
5be62ec975bbf349c471b9fbedb020e37f710a05 ata: ahci_st: Do not ignore errors when getting the reset controls
593d2a1efdf72c5f67cf92ae75d58378f1914266 ata: ahci_st: Assert the power down reset in the probe() error path
b5d41e49b91d3f6234fb8ab57f5c10ac42b48982 ntfs3: bound index head insertions by buffer capacity
04401b274b61133701dbcb780a19256b00d4f5b4 crypto: atmel-tdes - sync output bounce buffer before DMA
8fac0046ec30456c73e58a865c843ed787aab89d usb: fotg210: validate endpoint index in ep0 handlers
1d3399c9c66dee10500f31d7974d7b2dac23a66e ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
08806f372165de46e449dbe48a36debc2c08e09a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
2b53aaf24d1d10706e490ce6a37b9c1df503da3e iio: accel: kxcjk-1013: Disable autosuspend on remove
cb679fa819d5c95322abf8b023bcced9b836882e iio: accel: mma9551: disable autosuspend on remove
83f1777b0975dd12fe092c6499d5a1e4805afd6b iio: accel: mma9553: disable autosuspend on remove
afd12dd7c643df0852005760e512db0124061568 md/raid5: track disks array size to fix extra_page leak on error paths
de90b5c91e7432fad1967a36d9d4ff7fbb98e12a md/raid5: fix NULL pointer dereference in raid5_free_percpu
b9503abbb2b5474b651fe89e5e7832d58cfa55b5 md/raid5: validate payload size before calculating payload_len
b45f36d1fdb7f696fc777fdf25af5037e8bb72a6 cpufreq: conservative: Restrict deferred downscaling to low load
56b963eb1eef8bf825692ee5964f87ebaecd1381 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
7e223ceb91082a38ac25647a822a84a8cc18a3c8 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
9b55adefa5524299452073d0e3bbf731d6b3c5a8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
63fd7e383a9daa6854039ce8e49168c8a0f96464 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
39ced09adb3ca8072258d9677763259b57a6a1f8 iio: accel: adis16201: fix channel order for buffer mode
946c9339d72c96449e301ef94d3bdc4b5dc149ea ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
6e9557827a9df7a7706379a5c46f7bb271905b0d PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
9c3beb98241e0a972b96ab16e455db7a7555c0f3 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
842c19d23daedf44968192e64a76e729d95846ad media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d3194007aa1826ac1177b128c1b9f80596b884b1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
6e13f22a2c268ccf63609659de55061b76b5d09a drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
84b0fdcccf48426bd3d6d626d3ad46f7566f8f75 nilfs2: fix checkpoint root lifetime on sysfs errors
83ddbaa2d028a87c94f392cb6ddf1c0f7a63df61 md: validate bblog_size when loading v1.x badblocks metadata
54d6b3fa0353da86310178b5d651bbcb4ce386a0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8f167447ede010950ab19eaf2cefcad0885fcb60 crypto: hisilicon/hpre - fix pointer dereference before length check
10adacdc59a73130a8478b958ed388d8597b56a7 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
76639d7afae5ff49c1e2e4284817c934b7ac3dc2 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
d00022fb3cf9cdc7bc640fbcc089b773fc3bbf78 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
69a34cc91b74a43edec87257bec3e6a6c6944956 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c4a88d75c12a4b73365f5e0333d661278415e8e4 media: marvell: manage the MMP camera clock provider
2fd6215eab53858d3a95893b6f3b5bfa7c21a8fc media: go7007: unregister the I2C adapter on USB probe failure
a3893cc64717688046180c941ee0871db61d5b95 media: cx18: Disable PCI device on probe failure
6c5df7d0ed148581f9f0c2c9127131aeced9d95d media: tw68: balance PCI enable on cleanup
4d7b01e1ed37207792e14cfe370fcfb742a858c8 media: adv7180: Initialize mutex before ancillary clients
afc8cbed7f3a28613ee3d9f1eb5541cf520b3773 media: au0828: Fix media device leak in au0828_usb_probe()
3a256234652d5daeec8d9a66bb11b20b108a9cc9 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1d666664beef9ee3b42ced6df1f70744940e607d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c84069a2d0a8f2124827ac3bea2fd91b81951964 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
96bdc17f95f7f5c9a59271a74ac5f9f354632156 kobject: fix out-of-bounds access in kobject_action_type()
9ebc64617ae53634a8107381bbac5d191f406cf2 ASoC: Intel: atom: Fix platform device leak on probe failure
096d4b9435b0b30fe210282efb7135129b89cbfe regulator: core: Fix coupled regulators reference leak on removal
5a0bb22500589e2c22ded1f8d7d63daf1ea5bd2f hwmon: (lm95245) Fix negative temperature conversion
936d797c22be09d75f797f12018e78d35324eb6e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f64d4fa1147f752c318b6b2239e7b6dab55dcccc mtd: maps: pci: balance PCI enable on cleanup
60c608b5cb673e35777e02ea3c06dfae9129f2ce mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
ff4a2c191f50bb06d9d2ab744110f26afe30dfa7 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
6518bb6b6901c1b1fd7d4fa2f406ed1a52fdbb0e mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
eebf7fde2ee923890b8112b512bb123d85d63180 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a042db74db5f071927bdb1ef22000195fbf6197c mtd: Call get_wunit() on the master partition
24abacd81ca4b252a50986ce7966ad7432d84150 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ae952f9d48e7935da75fdd02fc8309a2f458b6fb MIPS: mm: do not write a huge TLB entry when the probe misses
a35b1465332b29524b9be830fd63449a012d4870 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
4dafa935513a0e01f378037fb59385de6d2518b8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
12c7a728f83161976ec5bc2eb36563d2bf6edd55 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
db2a933a89e7a32a36669be7e4914a87abe9a7da media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b5278c486ceeb935ceeaf3709e177eaa3422eb98 ALSA: sgio2audio: Only free successfully requested IRQs
9a01a7e12f2ea8fb529a1c5b835ad71a19ff490a m68k: dmasound: Keep the Q40 IRQ handler registered
44f8de4b8c807986e19df3e40f1b5fe21770c640 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
0465055b428ffa0669eb51f506d7b2090b27a3a5 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9022d7d0b6942bcd2a93531a12c6802b2882373c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
805aa0387dbb70b9353e49c73e4b0d4d55e1983b media: tw686x: fix V4L2 device lifetime on probe failure
cb0719895a47c0077b1e167a8507b07567c40c9b media: pvrusb2: Fix USB parent device leak in class_dev_create()
ee9dcc421f1e8faf662386b02f14a1120203d60b media: rtl28xxu: fix SDR platform device leak
fa0d71d44dd2cf684ff70215c4264ffb4667c190 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ee82984fc2f9dbc5bb6c359f85a5ebb8d3c55c32 media: em28xx: fix double free in em28xx_alloc_urbs
018f544ccba39bc87d1fc11c2840c0b0483c9930 dm-writecache: report I/O error if flush failed
d0e81be85a4ff02ddf1d4b067015143138f9687b dm-writecache: fix a quirk in statistics
dfc9d6876d658bd7692c71729c7c389fdbb1c022 dm-writecache: fix a crash if we attempt to use non-dax device
0c893ae4f553683c6d05e2ed451f0af8bf634770 dm-writecache: fix uncommitted_blocks underflow
0048a2b83f47a43dffe22a740dc381a70562fb1e PCI: Disable MSI for ULi M1575 EHCI controller
3552e6911fcf51f189a2ee73082669f5c40472a8 media: uvcvideo: Fix NULL deref on events for uninitialized controls
5654ab0a0d7fd7d2a5ad30f9da7e008d7694c43f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
fdc964645c6d27a7e46cb0ef39b27bdc83f042c1 hwrng: amd - report partial reads in non-blocking mode
9cf6eb2c980345872c8936e8f2b18258ea383806 hwrng: ba431 - fix reported byte count
4071b05ce86acac5edf1792e8e2b58ce0d2ff0b6 hwrng: core - reject unknown RNG names
8f41ee0133c7bf33aad00e583f7be25d3ff24da1 crypto: nx - validate 'ignore' before subtracting in decompress
dd880aab16faf286dd2fec0fd403f27e37f1eb42 media: meson: vdec: size capture planes from the aligned canvas
a9b8d88f7ede4f65933b3278b807c4c3725775fa media: mediatek: vpu: release reserved memory on remove
2330ef95dc50274979e042c655b41c12049b4ddb media: vicodec: fix NULL deref on oversized frame
9cd97be5789d2c1fbd9db905820b72c5b9469055 media: hantro: Harden MPEG-2 control access against NULL
47fbe488d8f8a5d590d15d95f59400b3ec380b4c fsverity: hoist statx reporting of fs-verity flag
ee0f6b6a375bd4d5c4d8ac09613b23f72fb4754d power: supply: ab8500_fg: Report sub-percent charge changes
86e90736f8cd34984b83491ebdc3cfb4ea5befff perf: xgene: initialize lock before requesting IRQ
cda304a7c39e317d5b6d083efba4ab4cb0ad5df0 svcrdma: Grant credits from the clamped sc_max_requests
3e89c493c43667a9f02db887526284991ded62ea floppy: don't store a stack buffer in timeout_message
9a4d0ae17649310f245fb7da0addd9be5a95a755 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e61211e6eeb09663f6b3b7b9ed41f8f2d43d2af6 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d8bd887478839e60ef822ad0e6c4f4c083fde3d4 resource: fix lost wakeup when waiting for a muxed region
59e5181ac0098e9f110eff093a3ebca7911c6e7f fat: fix fat_ent_write() for reverting the value
44de61706325b060cfedda662dd011c490d499cc fault-inject: fix dentry leak
5ce83aaaa79c1c2f709b76e56f6eea7c86774943 USB: gadgetfs: do not WARN about excessively large memory allocations
d3385eccbb801407288b51e832ff72b3cb05cb28 ocfs2: exit recovery thread on mount error path
ae19d2a60ce98260bb53ed5d2cfa6a0d33371367 ocfs2: free replay slots in ocfs2_recovery_exit()
2096706c1398f028b4884c86a728b17b6886a76c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6dbea004b16ee0398b6b65c553765f6c286e07e4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
f711cf99d37c5f8f8fb9705a5f86835677461526 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
d9857589f4ff4e343aae21fd51faf2221412df93 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a4dc479ef5e7bdf9bcfe03a3037add2278ff9cab wifi: mt76: fix memory leak in USB TX path
bf7616fd916481e3337bfa8a7c0dd747a4f15103 wifi: mt76: mt7615: cancel reset work during unregister
5466d1415b9a2c7fcc842c9ba39c6863f7dfb817 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c913f21502317a190313586e6ad6d69758453043 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
361d3901486868cbc257ec939ed3e63a7703d05f clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c8705d188766e2ea8173e3aded6ebc9bcda4fe41 aoe: pull in the headers each received packet type reads
d787df985875c094588d2116bba4a7d9aa14297c PCI/sysfs: Pass the device name length in UTF-16 code units
66b8738b7b9e5458c0c347cdea5de0b768019362 fanotify: report names longer than NAME_MAX
12663f09692b1f3529ebddfbfc8450cb6abff96c ext4: skip extra isize expansion while unmounting
d65fc1189b80cecebf85d49270677690080f6304 ext4: don't report delalloc data as a hole on indirect-mapped inodes
a9c5ee4bc5d1b88cf8dbc86da2b6713f897a7b1c ext4: fix out-of-bounds read in ext4_get_group_info()
4268170d12d15ce8251058fb8461f8d1c5439edb mm/nommu: reject wrapping ranges in access_remote_vm()
e1ced3ee423c209ca11003545685e8f5c0dc9a70 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
6247c3fe9bae0147854262dc4e0cb9c7305861fb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
d7d3b4aa30b38108c94e425a3ae456e0f49a35b2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d913e6657e3e84ce314a4a0a484684f20dfaae84 USB: cdc-acm: fix urb leak on disconnect
b4c9df989fe39c3da054d214f7f9e26c236adbe3 USB: serial: option: add Rolling Wireless RN947R
0a795b409c884d1e5863f83984ac4757e0dff9c1 USB: serial: option: add support for ASR 1286:4e3c modem
d2fcb64284a24a0607f4219acf057ea059b5bb7a USB: serial: usb_wwan: fix urb leak on disconnect
e14e612215c6278bc7f739985410f63a1d8bb891 slimbus: messaging: fix leaked PM vote on tid allocation failure
8ba319ac28ae3d7264dbc6b78ad92d7f3de0176f USB: cdc-acm: add VeriFone VX820 device ID
b31577ddd5665f317f86967e67dc19ca6551dc34 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
327d6e51af652814f03e30cd6b9c7522900ca838 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
1778d9d4ba9993f46dea9deb32f1abae701da931 USB: serial: sierra: fix urb leak on write completion
eb8d23ccc12e3515909d8ffced4d78a7e21f1c60 dm-snapshot: fix crash if dm_io_client_create fails
e889abe7596b0573579577195e607fe2d27c6cf3 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
8440f1f682b1011ebcbab938cfd820517e4485b8 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a8937202a83f2566ea252697a937f6c9f13fa684 mtd: parsers: qcom: fix offset/size overflow on large partitions
a8804dc8bc93ec39f207b4e9577fcc4009640ee9 xprtrdma: prevent disconnect feedback during endpoint teardown
70d642c579428dac7484c81e23d2e9a25536b8ee xprtrdma: trim head iovec when the payload arrives via a Write chunk
bac1df91890d0b5885cf1ebdab8151c331f6c81f mm/page_alloc: do not boost watermarks in kdump capture kernels
409084cb0ffb5fa6a7e9dd567ad3d6e4811e2534 fbdev: ssd1307fb: check for fb_deferred_io_init() error
f5aa6ec17f54f96cc4e945a869a16fe4dee4f19c fbdev: xen-fbfront: check for fb_deferred_io_init() error
d386482ffe4f5108e318cf793e3c8e42984360fe fbdev: udlfb: check for fb_deferred_io_init() error
b438cd9871ec95b6f9d78eb89ff37f3b9f7270cd fbdev: smscufx: check for fb_deferred_io_init() error
9febabb41ae311d5336215bcb89bf47e633919aa fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bbfe25d4711f762efc26817a0f89d46b0e8f0145 speakup: Fix NULL pointer dereference on VT switch + selection
52e6ac71c75e4aeb63552d81494d73352e7debee iomap: don't lose a fiemap iteration error when emitting the last extent
b34bc3aa50806df858bc3d287344c330050ef748 nvme-rdma: don't complete a request after a bogus remote invalidation
28c1e57e68ce06c1a7dfbf35604ba2d7c7f011a5 nvmet: free the bvec on file namespace range errors
bf62916c2686fa666357deddb5125b50cb012528 nvmet: zns: don't leak stale memory in zone management receive
998a1e0973c724570b5a874a8d2cc6a1365231c7 sh: intc: Sort the prio and sense lists after filling them
d9304168ea609b1e12a324a4dea3ec7e341b5b3a f2fs: check every cur_*_segno[] entry on readonly images
541d1a0e9163152ee3087965ba4767c367ea8130 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7f985b4d9f120c434ea12b6e15afbd30bfabe55b lib: decompress_bunzip2: fix integer overflow in run-length decoding
d27939aa398090e38be06c7e3e0b7c1136bef21d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
dc023913ecc582c5ef6734e5823319b1690ca4ac serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f89963e8d92f8e71f9540d313643458f9ff6d205 serial: pmac_zilog: push received data to the port that received it
ad1529bd04413eaab23772d44793a8633fb5fd45 ARM: 9491/1: alignment: restore uaccess state on emulation fault
699281e3d0136b57bea4037c00fa54b527972fc0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2f6dfd7e96337a46818d6834480fb3d7450771d3 Bluetooth: L2CAP: Reject mode changes on connected channels
692f631c4bf3ac2f9e42a7252d175a74c001e6af Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
3bb493bb41ea0c1c339313d0a7ccf7d565de01be Bluetooth: L2CAP: Use default TxWindow for zero socket option
3bda9386c9d423e723cdbe40b35e0b777422d319 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c66196101822b22c382cce29c13afabf91b3bf9d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ce37b047278ccd2d813cd7585bfc290d599277df spi: jcore: fix divide-by-zero when speed_hz is zero
58e9ba1d1f0cf4566aaec0abbf95d935755647c5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9a8c340915ceb11d8ff91ce31a981db9b25695f7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
dcbe6d6c2b543ef1fe686accee18718895f415b4 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
353098c04c1f7c14ca650df77ecc3c1630519fb7 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d7f517905c6caef3d2e16bc3beac69be2d068413 mfd: tps65217: Check return value when masking interrupt sources
78d5205d59db43b3487e7debdf8d942f8c7a81a8 dax: Return errors from dax_core_init()
9257e06f87072c57f6d80c6f51c13809cd664a6e ipv6: defrag: orphan skb before queuing
4400e03225c45737da02923587809379417e5af0 sctp: hold transport reference across connect wait
2fa7dcbce2a225ef78773fbb97feebacd0ee940c RDS/IB: validate receive fragment completions
a1e0e86138cf85c0cd5e0a9790c94440bfbe457f ALSA: seq: oss: Skip events until fully initialized
f7185cce4b005434f9d55a1baf4f0ba5691508bb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7be916f79820d518b6c0b5dc1ae85c402f640b88 alpha: only use a targeted tbi() when the target mm is really current
80e358859ecda4d4ee93c02bf2eed320e62cab04 alpha: invalidate the local context in flush_tlb_page()
e2b9ee0dafd15ef3709294efae0d95a874122e30 alpha: fix the local TLB invalidate in flush_tlb_page()
50e8b63761280809ab1ec777f3cf52af04198819 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
54ff88e2be683ba06f13303b714d312c0b1c478f alpha: invalidate the local context in flush_tlb_mm()
8e7b9c6407f32352d0af0f2f72841ea5963fe9a7 alpha: invalidate the local context in flush_icache_user_page()
645a78ffcc3390c16abed2b16d8557138c4f0ac6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f6dd9f7208fa316f2cab051d83aa4de14e44138e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
02a065342b98b73cf3e189a9f6d93a60324eed7b f2fs: flush SIT journal during filesystem resize
d1f82a5334de295155335d787d652aad6c0940dd f2fs: fix submit accounting for IPU writeback
5439d3ca723d611d87c2ac10002c4de49e1e9874 rtc: cmos: Disable ACPI RTC event before handling it
464c4427ca1e936cf072877b450a03aff2d42d2f hwmon: (sht3x) Return the consumed count for heater writes
cb606b0c99a872aef4c56746f21757bbd9d7c6c5 cgroup: fix cgroup.kill for exited thread group leader
786cad6c227eb7c4e7b27bc996853744e1814341 netdevsim: reject cls_bpf programs bound to another device
eb427930152c2a2308c1cbd647e11e1da109d951 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a79f3bbbf386727b5bc4abc61df10415172aa7b4 blk-mq: clear stale inactive flag on hctx reuse
11349d2a728a70362eabbbe922392a2903f370be drm/amdgpu: require _PR3 for BOCO
edbd968737697a9a6b91f1a5783a1be7c4e0bae9 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d60b206888dc1b9f49004020f2f6b0e437525e38 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2bf6fced16f3c4ef5a6621e41c834ac1b7e6785b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
875962b8add6a5c00ed471cd14df1e2a87b14e44 drm/amd/display: Fix swap in median3() for DSC rate control
d2313183ec6527e6e4430ff1177905dda1ae9a85 ipv6: initialize temporary ifaddr before publication
6a523830f9b2ebf8cbee04bcfbc5815af6be1964 ipv6: do not restart DAD for a dead ifaddr
98f712f23e2e896f4e2c9cbe0f23afd05b2d911d fbdev: bitblit: Fix glyph clipping when fbcon pans
13454783e8aefdf3c49e18ab34184128f4dee3c2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3d8797240d3f671553d2c8b1b584e454aaf4831b net: unix: reject negative max_dgram_qlen values
431f49275d4ca4bb8b2cf36a5d9ea9c505379d48 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2e7b65f3c76f086c0d517e399b233be88ea56ac1 alpha: determine tininess after rounding in the FP emulation
ac956e0e15d2b90dbacbb27f7ac45c7149776cd0 ocfs2: reserve metadata for a new xattr block and its value tree
40f64f0cd49f1bf2801423c65b1f9be52d0f1f6b ocfs2: reserve value tree metadata when moving an xattr into the inode
b80dee17176119c0c009221e082e59d9a50c2984 writeback: reset dirtied_when when switching wbs
1d07bc51fd750774d61b7ab6a65c78304e309fa4 writeback: clear old wb dirty state after inode switches
61dc7bd837f44951e87d08ea93f6147a29f1a131 sh: maple: Use the matching IRQ cookie when invoking free_irq()
534230c5228ef47eaa64f2415a6bdc18ebfc3e2c net: wwan: iosm: validate msg_head before indexing msg_ring
9f59f54e982b59901d6bce7c35a059e3e81c7deb tipc: fix broadcast sender hang on last acker departure
b8e004a6498571da4b88c700b7c2b916b14401fe i2c: designware: queue only one read command for block reads
f16eb2a6081e5472c48f278a88c7a3e9127a0cd7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
084b5cb719474bce02329282aaabc56add40deae tpm: tpm_nsc: stop using the cleanup callback as dev.release
555b4e8f51724f50f5ba708392c8453dec5a9074 tpm: fix zero-length read discarding the pending response
26e9d6cc7b4da337b3337cf333b8ad14d0131d69 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d3fa01c7c3b81a5db7b69e2445c81a0b876a8d29 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d9d38a77e36524ff5de56cb7dfee322de1f55c1e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
2ab5d9db85ea4569b191cc9975caf599f4d89f09 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
aa4937174421b67b6e838af87bcaad7418c27952 cgroup: don't kill migrated processes through their exiting threads
206943b6920ebebacba5c026d15e5467a6327a11 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
2a5bda76e75da0f6324d5ae56c87e36d488fb519 scsi: libiscsi_tcp: Prevent R2T range check overflow
d94c1df476eef0af90e671e4c3a9770623cdcd57 compat: avoid double rounding in times()
d46a34f490e9a4914b7fb4b88513d8967e4923c7 ocfs2: snapshot the dentry name while tracing file release
1fcae444818883ceb2c1724ebf476e6e4e3f77dd ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3745d57d34fa70c006235fa87ce401dce422e998 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d29fcac736ab1088495f9c6b0c85ff6a4b5bd33b timers/itimer: Keep a nonzero value at CPU timer expiry
ac51299c83f9d3ba2365e6e4f027e255b28db7f0 time/namespace: Fix overflow when converting absolute deadlines
2cd51083f16c573a982df7e51023ce8381f48988 ceph: avoid pending truncate during nonblocking cap acquire
d9a4a6f55d71fc32c430227c7413852dad5379af ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
666c2013c3fc465ea12802e03213d401bf64e13b libceph: only set read_from_replica on read requests
45bf640a4ef4c7dfa20deee2e46c61e439129608 libceph: Fix unsafe decode in ceph_redirect_decode()
947710eed8d296219a5b6298ca7f51b67b627c09 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
54fa9fdd94773643ef31e6acfae0070aa577ce18 libceph: reject mismatched CRUSH weight-set sizes
769e53260df75b1402242ca10a7b805ac1fbc536 ceph: Fix xattr buffer leak in __send_cap()
9d4a2a269778e314ca190163b838cd47050c0c6c ceph: Fix mds session leak in __open_export_target_session()
f1aafbd2a15cd36684880646839ec1d9eddbd116 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
112397fdcd79c0b0ac96384256d8a03f9a80350a ceph: clamp MDS reply result code to the errno range
045a03e730e2d8b013e94d8fe1864fa27a618084 ceph: bound name skips in ceph_mdsmap_decode() by the message end
d5b3bc17ab5a0b2a7202548251b144665853b459 ceph: validate encoded xattr name lengths
c19c9ce696ded88296fe13ab34e50a4148b42992 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
0ef599d6cfa6fbd036197441ef4c7076419cd7ee net: usb: pegasus: check rx pkt_len against the received length
82ac42d1840d14d747b5707ead5263a306cf754b bonding: fix out-of-bounds read of arp_ip_target
b170f2588f62ec390c25bbad4299975674bbb7ee ipmr: fully initialize the synthetic IP header in ipmr_get_route()
469ff1515f27fd86d52624cea3fcfa72e9068a18 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f99b3a757ef1e3d4ec05241cdd27a0f405666010 ixgbe: reserve TX timestamp after skb preparation
5d49de1590196e37f62c4c2e410245096f03613a ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b5359a7d24c0ccd0e64a42b64bd6f97d8a6ac1c1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
12ed0a10ac611b5a4e302650b34bf5aff56a3dc1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
7a6f533b2f6de842e5222d160fa341848cc4f6b1 drm/amdkfd: validate SRAT subtables before parsing
e4077a0b62ec08b6ac86f58bfe23f78939e456eb macvlan: fix passthru promiscuity accounting while down
fc0a7af9782c076a0df977e1a20100a46245caa0 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6d647d8f270b35cd05417d506bd3f12efd20d19c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9068d05988e7981240caaf7103d4ba4fca51384d fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
1139ec74bd7d8bc55c8b9171d8db921c13f20c72 ntfs3: fix mapping pairs bounds check for alignment
3557e6ada5a007bc7601d4e8ec7a27f9881deb1e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
038996c6531a7393a8b5eb7d2b9f86aafd579359 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c73abbd7c9a846f97978bbdbccb2b21caaaa05ef nvmet-rdma: reject short connection requests
2f3e35874fe3938caa361ef5b1342443da3f8706 nvmet-fc: only send read data for successful commands
749c662e65e93ebf3406a99d8e0d3a6567a143e1 nvmet-fc: Tear down the association when the admin queue allocation fails
9490062036cb86c20c350ca83f4ed174495ecdf6 nvmet: Finish the blk plug when integrity allocation fails
60b4da88e1e921b332ed02c16ec1187d1294f536 kgdb: Fix buffer overflow in the 'm' packet handler
66c2c4975fb229b132b65a0492e20dfd323c3e9c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1ee20476025ee045b01149f6680867444686c07f kgdb: Fix buffer overflow in the qRcmd packet handler
346f3880d076192039be91ef7546c4f4c9943d58 fsverity: Be more careful with return value of ->get_verity_descriptor()
caa6079d75dd0f6c6957e40ffd671b496a3d86af mount: refuse setns() with a shared fs_struct again
9e4ff724b5b42f60cb5308da73d2c3b8d0eccacb blk-iocost: abort weight transfer on invalid donation weights
cb5b825fde5c61e1ec2f058e67d014856223d71c tcp: check congestion control restriction first
7d5e913f556e43ff550c26ac989553b268072536 tcp: fix reordering addition overflow in MTU probing
1009b2c41f3411d9216a7a4d47d0f49c576c51eb fs: skip copy_file_range write limits when there is no data
371d5be6d3972dc0d24e030ca0716f1f6e67286b init/bootconfig: pass init arguments in documented order
2c2675d2607dfd71140f5e986c3d6248d8b3df23 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
58d787ddfb17a2c8b871f96c29aafa3a79b9e0db ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
1e2db874ea801408ac7153c130a8c43f4da46f98 smb: client: validate the data area in SMB2_read()
83072e1b964eb0344b85f53919ccc2d62054cd6d NFSD: Set nn->cld_net before registering the cld pipe
104cd34b83d3c6ce1779f4d7e8b1294050ac0009 rxrpc: Fix update of call->tx_pending without holding lock
6ad43c110b6cdbe13f566fda6861cccb0c415544 SUNRPC: fix oversized GSS proxy token copy
1219e43b5840bdcf0f4e76fd849fdfb356bee85c ALSA: x86: hdmi: fix chmap array missing terminator entry
3dc83c8e9e2ad9a2d3aba842ead39e7ff3cf4b1f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
552f0a4f6839516aa852536aed481bb822c557d5 net: limit priority VLAN untag depth
666536ceaa141b78341d63fc266ef2c83ed1dbbc smb: client: hold server info until cifsd exits
7c9781d1c4ed0de85e4c713d8478651ff3943d54 ovl: take a snapshot of the name for copy up
1248a8d75e679e3faecc134fdd7a8ca046b8bd59 ovl: add ovl_upper_mnt_userns() wrapper
43e257c31dd8eddca50ea7d581761b6dbc52400a ovl: pass ofs to setattr operations
941df865169a77351b6a48407c851cc9c5039bb3 ovl: use ovl_path_getxattr() wrapper
9a9f641eef1b7a65c56a688f899a178e893329a2 ovl: do not copy up an xattr value that was never read
bf963657516a47239be9f33b589b96ce624fcd82 ovl: hold a reference on the parent in readdir
13452d6169cf0a9cdcce127108cb5a926f91e2ae ovl: do not copy up a dentry that was removed
d47c38520706354d39f1d6aade207b2cc5eebd77 ovl: check that the parents of volatile/dirty are dirs
35e6ac4b843973f9dd205087c299ac92be2e11a6 xfs: bound inode fork length against the fork size during log recovery
48a3494a2fefb77e2c08d7fea6e2ffdd99e17ee6 smb: server: size directory name conversion buffer correctly
ca3f2ac3563cf4e249b9b52cfb3b717e89c4b4c3 smb: client: fix fiemap wild read on empty truncated response
cca8d2afe7057cd336e2da1bbab22080c258a4a4 smb: client: fix buffer overflow in SMB2_tcon()
99e0c517153ac5952a6ac6ea4a839df53eb2adc6 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3c62503213ff762609e294f9b89e0b9f1c1fd042 smb: client: validate SMB1 EA list bounds before parsing
1d8512a385b92de082f9140a931e099c32e12b87 xfs: check for buffer overruns when examining local/remote xattr entries
bdfd3e783d23ecdee8fce5ac522a87e147705380 xfs: improve dirent bounds checking in scrub and repair
abc1cf11aeec95c9ca935f37c8253496b4b02c74 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
93f9706a20cf5f972b9a5760f5a1ffc8c881a83d smb: client: bound POSIX lock data area by response length
b181d2828bc0d6d142ad277745512f1fc06e22e0 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9206590a599506aca1fd32412b60656cdef199f3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f65ee05cc8c9fbbb3425915396deb1385c81a7ba NFSD: Move the cld upcall message out of the caller's stack frame
58bcb63d20e54fb1c2f6bad52caf92fb1f6087e9 NFSD: Complete a cld upcall when the daemon closes the pipe
4edd390f74cbea68f1f65699eb21c621b4c9446b NFSD: Complete a cld upcall when copying its reply fails
4264d8f9f6ef70ec389c0c5cd8f42cc878e287f0 NFSD: Map flex file layout IDs through the request's user namespace
11edb3286dd2a1e7b7e18d034092ced412ba0f9e afs: Fix afs to abort the rxrpc call on send error
9ec0222a8b9847be67aac3541d6b81c42eeb0e8a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d4190de543218dd1fcbe281b3332de899b72e1ee KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
39cf36fd9ddce7cd25e539b040a4f0a2ee2791e7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
73cdb257770b93b53721fd29470abc577db6096d HID: hid-prodikeys: remove struct pk_device
ed5c7904ba4e63fbc2d0b85946b67a18c60bd474 HID: prodikeys: validate fixed-format MIDI reports
cfaa5a31f6c1dd4d0887fd37ee08fae6afbaf107 mlxsw: Initialize register query payloads
85f14f7f467aad67f9288a73dac1cec4ae934ac2 fsverity: Explicitly require FMODE_READ to retrieve hashes
47e726daa821760b50aada5d9df327999dfe56b6 xor: add missing vzeroupper to AVX code
52e50efa8c91e15c646cb0ca00b34c885b5889ac raid6: add missing vzeroupper to AVX-512 code
0aa89aa151a19033040c4efe29999ef2bffbd661 ACPI: CPPC: Validate FFH register fields before hardware access
a3219d2abd2a8e6b1407eaef145dc27571fb0c5f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
d64151a43c697c4e8bf7b59148f1423a60ac1597 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
58e4f57836b090da816ec7c7e768c67596d57c69 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
e15c133f8c277e02670bf54958081a3608e9b9e2 pppoe: delete session hash entries by pointer match
3e022ffa6d80450a30d3d434948456b3bcf3f1d1 xfs: allow softlimit with no hardlimit in quota scrub
6f8f013d12666ada33798724bb636edf94a4defd xfs: rescan the AGs if incore delalloc counter is negative
3898f3ff976007b59280a4e3aaea658495704e3e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
cc52ddee2471621ccaabf6cbe043728fd5307e10 xfs: bound da-node entry count against the correct geometry
e6959fe190186767fcdf7c0c61b7b0e6f92db28d raid6: add missing vzeroupper to AVX2 code
18e32e97559cfb126347e82e54f1ac40baffac4f xfs: always report scrub errors in tracepoints
65a50ac400d84c4f6f24a3353ed073988f5068e0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9e4c42a3be1aaa4608b166ecf61f3346167ba1e9 mtd: rawnand: ndfc: add CONFIG_OF dependency
2cfe5f59c4cb9904cdd40c17cea81faad520028d mtd: rawnand: ndfc: fix gcc uninitialized var
b95971e72d56253c08f767e65f970163f711939e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
5573ab76d683b01d4d93d8b51715b2cafd6e3d1b net: bgmac: enable interrupts only after NAPI is ready
d1e10aee1a65b36b8965c8a9d3db6b19cf483c96 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c9ec0d5ecd5b099218060537044e9cbc0134dbe6 s390/vmcp: Initialize full session info to zero
99886b6bd41043ec660a95f8627bfac659e07ca6 jbd2: don't advance j_fc_off before the buffer is recorded
d21ac581f556ea725c4dd6efb30723e4c62218f3 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
12b5b85598fe3b4a7700b2e9d38b08ebfff410c2 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
02b2328f903b0895a5bd4079da4e0aab817a9c7c ALSA: usb-audio: Don't try to submit URBs after disconnection
56faf3e0344f1dba00a9dccb6fbc23ba7378650e media: require two-byte Cypress type 04 records
6c7622dcd98ddcebc4dfa5fc2d83c401d7ea7599 media: adv748x: Fix endpoint reference leaks on probe failure
3f9a0399ea82ecf6132a235277c68a0cd3999ca8 iio: pressure: dps310: fix CFG_REG bit definitions
da267d7865b85f80bc187b098566ab06802ff013 media: mediatek: jpeg: Avoid context access after job finish
43ff1cce75e41388300c8e2c4edb4c88bc1d258e NFSD: Resolve the recall-any mask names in the trace format
11493d9b88d5bf4bd387823c8f06b3f4604b6db5 NFSv4/pnfs: Free the netid when draining a data-server address list
d82425d60e5286ec1098d0f5d3f963c2d3597760 mfd: ab8500: Fix child device leaks on probe failure
204a93415e222d178b4a26858c069e107832b3b7 Bluetooth: selftest: Pin module for selftest debugfs file operations
e389953201419b0d138ed4a1fd62c717cae9241a genirq: Move interrupt thread exit_work object to irqaction
77f8786eb8367ccf0318e502f5dad37bcc261355 rds: fix out-of-bounds conn_path walks via handshake exthdrs
df24055e049ded61e1617c9d7b76d10f4436e622 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
dcc69e70398d85a1bbbe50f826e8f1d0452ec4fc scsi: handle out-of-range SG_SET_TIMEOUT values
bd3a63d3119eacab5528544875e1b080b75e9660 posix-timers: Accept NULL clock_getres() output in stubs
e92cff9cf18b9df359109a860fc248d0ff760a9d tg3: Invert restart quirk logic to restrict SNP power-down bypass
19635eefd6181b774d5c98748c9f258f8c1abef9 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
318d4ec3c326e646684d864f025c15821ab06a7f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2fff974e69c0801f49edd5576a48c46120cd6722 9p: fix caches_show() out-of-bounds write
e3df39c6a69e65963a9c0d6b5e1497e5413af12d xfrm: interface: validate the IP header on xmit
410956719a3a5f53825d912e69544c8f505eb7f0 xfrm: espintcp: reorder operations within espintcp_init_sk
fc4c419924a0b68b1ac01d19bdeb25584fa4d947 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
f185e2f1daaa79f613c3d6a0be0de89bcade0885 wifi: mac80211: reload TDLS header pointer after skb_linearize()
48e99e5bb5a0e4cad267e5b2dd3cbdfcb9ed45e7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4cb6bb66e0b8960dc6bff4f0df57925b1941fd6d wifi: cfg80211: fix out-of-bounds read in valid_rule()
193a7663fbcea3f11c3ba1bf01a59e89bdb0f9d8 drm/vc4: Publish the output fence outside of job_lock
b44ca8cac654499529c3d8eee1b2f4259800d0ab scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1cdb0b3a3c1f8e21ffe2c713970bc98c6edf3b88 9p/xen: validate the response size from the backend
039e6fab1ded2a4a6dbcef0a9d1d11c645d91b15 9p: don't decrement a server-owned zero nlink
65b321c64e75164a5b301dd16d442de25cc8c7e6 batman-adv: dat: initialize orig_node of unfilled candidate slots
fcbdddcc67dfc5f36e79bdb26f4602ac8aef41c7 batman-adv: fix skb leak when hard_iface is being released
009755bed601a0fd061f5e39f1b518d81fd13831 net: jme: keep RX MAC clock enabled for WoL
e26218e1be2db743c437c20726b608d145ec0de9 drm/vc4: hdmi: always cancel the scrambling work synchronously
c88f36b831f032bc6ab966384aa35b68f205cda2 sctp: account for chunk padding in sctp_init_cause()
9ff3605abe9d2a23c979369f009b8862b3cb5abd btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
03b2409ac9a5b99d954b0f0ebc329b8c3a72e551 scsi: bsg: Report synchronous data copyback failures
f591fffb4ceb6c9d1ba75c73722cfce0153eb253 scsi: target: Verify the iSCSI ISID is null-terminated
83bf9c5b6d2ae7530a6c663342bd2f2928e5b960 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
7468fc4b5d75721037c8b2c2cacb4715e07aa004 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
80df9549b8d8ff708c7a3f9d7a73f36e2d05f3bf ALSA: us122l: Fix NULL dereference at hwdep open and release
a06c2cd7c1df1a5bced4d5228c8293b6bbe429d0 ALSA: usx2y: Initialize idle URBs before submitting streams
f2b5945f8234d75c1c8d00884bca49e7720446d9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
72671eb59e69a6b6c16d879fb9c256b9fb585471 ksmbd: require DELETE access for delete-on-close opens
424cd3629300ba1a11a8155e0cac20cdc4b91315 drm/i915/gem: Reset err for each fence entry
a58f5e9a2affebb45add92678c195d79d0ab81b9 ksmbd: grant a POSIX ACL group entry only to the group's members
980bc7b0b75e08963875094ddca4fbf91e32c622 mm/mempolicy: charge shared policy nodes
5b315c81b874b0e194f915689e889927c1ab0ac8 mm/memfd: make f_pos accesses atomic
7cc741d80a81248a0281424b837a30590ca7a3c9 drm/v3d: Initialize timedout_batches when running a CSD job
884293aa19ac8435482afdfb1025ca2ae1ec5a57 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
26278dd4139fb1d6dd88401c13b9e12f4e1030b0 vringh: bound top-level re-entry into indirect tables
52d3739ccbc7275185bd4e72eeae3b889a686eed vringh: reject empty / undersized indirect descriptor tables
d1ed7ec1de5a65cef2a5c5f8ec218a6546fc1626 veth: keep carrier off when resizing channels with a down peer
85b8c8ddef9a0b5891d4f13e3826af80e18a18e0 hwmon: (corsair-cpro) Cache fan target only after a successful command
e678a7a0f13f52ce80521c79a12edbd2634687bd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
56751f600823356926b36fb71fbd1b3df9c4288b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
8a324b645616f3b652b72a57f1093636f2c77b84 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
dfd0b90751b36cee6641bb0b93caae40690c4967 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
586e4c0094a045970a022d69ea0d0ca6233d6939 KVM: x86: Conditionally resched when restarting REP string emulation
62b007a8176e3866e3eca93ea7ceb2b163e19324 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
cc75c86559965cc91fe533345e436a88056abce9 openrisc: export __mulsi3 for modules
ac1960ae9175c4a16bef41e4e32ff0b10693ffce ocfs2: find the xattr entry again after defragmenting a bucket
cfdc3f848656c5943354481a3d98402aa7fb8bf5 ocfs2: find the xattr entry again after converting a block to a bucket
2aca96e31923fd05f27b5ffd2da6ad7fc3fd8ed2 ocfs2: do not index before the entry array when dividing an empty bucket
15efe550fc337e70f08eb22f6f68ca4969ef76ff ocfs2: do not read the entry array of an empty xattr block
000b1049f25cf5641cae3b6ff7e0a8331a774cbf fat: hold truncate_lock in fat_write_failed()
f54029e25c3bf4c25cfc54f73a53133af1799b12 ocfs2: keep locking_state within the cluster connection lifetime
02724cd1f6c155a86218a139119a66ee5a617ef8 ocfs2/dlm: serialize migration MLE cleanup on failure
a56f1c4e932681efd44833eb352b893838818b11 ocfs2: stop recovery before shutting down local allocators
51da59af1cd81d3ed0ac87a5d961da2b5d3debef ocfs2/cluster: unlink socket containers before releasing resources
f03591c8297037fb6ae0521363df0fc8681a9921 ocfs2: wait for filecheck kobject release after a failed add
32bdc4748aa334e1c954f8ced232221ce1da0713 xfs: fix temporary cursor leak in btree shift corruption paths
e43c4c79350ebc01f1ab9febec2748aeff74175c net/sched: sch_qfq: prevent aggregate self-replacement
1102568a9246384b989bb8e3456fd79d0722a3ae drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9cb2d6a08ac7fcca1d8a02804d9bd2b1fc4d65ac drm/bridge: nwl-dsi: Limit LCDIF specific sync override
cd1a4ff4b23ffa0baa4fede02118a96aa779234f inotify: do not coalesce rename events
6e44cde8ae2a9606e149d97d3769fa895b47b9c3 block: Return the soft block size for compat BLKBSZGET
885aa75cd67d3e67f60c7711b5ab853fd977d605 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a2a5fff235f8060827a96db080a5f0d8889e26e4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
1b2c0199bde30ee3c6dbda91b7af6d2d707ab5c0 xfs: clamp the pNFS layout range to the maximum file size
9ea484d8a8debaa8c92b4b7b8d71dcb187249a2e can: dev: can_put_echo_skb(): free skb on invalid echo index
e0716b4b4a71b1d77264b4fe216aeab59ba77dd3 can: isotp: check the return values of can_rx_register() in isotp_bind()
8ece3b0897fd3d2309cd059fba51461a1179bbf2 can: proc: reset pkg_stats atomics individually
a678e12066ad825435bff597703e29b5f82434c2 can: proc: skip stats calculation after reset in can_stat_update()
910770ad8375a4443a866d1860ef8abf8d47a007 can: dev: can_fill_info(): don't wake up controller if interface is down
8b067ce819445a2b413c5c4be9f69e090425fc65 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
725b151634dc502b9dbdf84a941837dbc4e1ec87 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
32d80f14d76b0771d5b153d1f8ae7f27d5eb304b mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7e0d94d50901297cb645dc3752706d43d6fe16c0 mm/mmu_notifier: set ->mm only after mmgrab()
2ae837775f1dbef8e462989bad9b0fae21da80e8 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
779340fc238bfc50055cf28293413cf326a54c24 mm/ksm: reset the unstable trees of all nodes
5e0cfaf8d46b99fce2051094df8d13b80d344298 ipv6: fix device binding after failed datagram connect
4a90b2ebd747f5342c25420bc416bf946495912e net/sched: clamp skb->queue_mapping before indexing the tx queue
6c000d706de3b413de5604aa0ba562f0534cdad1 nvmet: don't return memory contents beyond valid data when reading ANA log page
9c973a088bff9a2fa637f386a7b63aafe9590252 arm64: mm: validate /dev/mem mmap ranges without overflow
065902e98046d0c000e5416f641f697096f5985c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
6d1b62fef5df05f1ea9b99a3ce0f8e1f6f134502 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
642e44f3832846627dd09afb591f8f5974e10137 ALSA: cs46xx: Handle SCB creation failures before dereferencing
e2d6b998f908136c9fa2efed5efd0251838b9dd8 ALSA: line6: Reject capture buffers smaller than two packets
ece74dbf4daf9cb3a2139eea55999954a3259a43 ALSA: caiaq: free the EP4 URB when input setup fails
4fda68091ac3342761808783fc7e562d695f4e0e ALSA: usx2y: Require a buffer of two URBs
9c333688213a87daf98948f65643a20794ea24f4 ALSA: usx2y: Guard the playback copy
5d0ad4971ade205409b0096bf2880c9111484119 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
b9d240b0ffce97a0f6fd9339ae664a89038a2103 net: count last skb of each sk_backlog pass in __release_sock()
3a4fd2148f0314eac127284449783d161d0703db net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
c80c1fb2d0e17fe6629456f72768883e84e868b6 drm/etnaviv: Flush the tile status cache through both the PE and BLT
308f8760a973b7e033ea11edf7a0c6c1b07f3ec4 udf: don't let the extent type hide an exhausted free-space table extent
fe5e7007ad4b2858ad7490f9d57d11dc1bf5fda1 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
78f5c41352a3f51dfba47c5aa54b387cd89e8d74 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
55067f4a94b252d3650f7034e3cbe1e4efca88c3 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a716404b3187cdc3af5bffbfbf2c0e5e2a76b6c9 nvmet: bound the traddr and trsvcid configfs writes
7da95b606688356c423706e130bcb01a1ee8acbb perf/core: Don't send SIGTRAP after exec removed the event
d1775f38486cfb3646a9157f4f852f5e3f5cb7ad x86/nmi: Ignore negative NMI handler durations
05ee7d61eb8a05fb95ff12b8599bff5afa092df6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
1f1b133cfc1bbcd38e46b0921ce7d9a305a4806c x86/boot: Fix off-by-one error in sme_clear_pgd()
5fa6e5ecdcb2fab6f02b9337e203fde6f1287033 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
964cc8cc44c00826ecae3244a5ade89bfed2e859 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
07b6d14fdea87c0fefd58b719fb83d8ee193595a can: protect the receive lists with a per-device lock
605e78ca43de5abc47f7c4567a50d1319159ee65 ceph: clamp the inline data length in ceph_fill_inline_data()
0a715d4838badd54215728beb3fc8a634bbe7e10 arm64: sdei: Run the event handler on the kernel vectors
227b07153338fb1a7b1be88b5c55140ce27b7adf arm64: sdei: Preserve the interrupted context's exception registers
f42784836d44dddd7317ed2cc553f95c6ccc89ce microblaze: Use simple memset implementation from lib/string.c
7b380d24ad94a0bcffc2b50f2572878502039c65 microblaze: Do loop unrolling for optimized memset implementation
d61b180f3a87c2894eae2b889b444651a307ea0f microblaze: restore the ABI argument home area below pt_regs (PTO)
e1cd4ea5ca79243066b6aa78bffa06c66e187577 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
90b368a1da206639a33183380ad663f0ebb4321a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a1bbf59ce4809d8166485523cc5d972a8733a5db vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
f1bfe83c97abbcae8e9d5e27f66387149014fba8 mm/damon/core: move static variable last_nr_regions to damon_ctx
99c436f3ab2246522092824b7b478aee8ad062ce can: raw, isotp: copy socket options outside of lock_sock()
4da8a48d8c67a9a29e4dcfd3bf2eb62cd17e7a6c ata: libata-scsi: reject data-in commands with a data-out buffer
8abca619460a45f3232af2fab40cf33b98073f49 tracing/histograms: Verify event_call identity when updating synth_event refcount
eaba53e0a26085ee11fb31b6c47a415100a4b43f media: uvcvideo: Disable autosuspend for Insta360 Link
53c13751e212808b3dafe9be4da01937988506e3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a95e68dae913faca9c5f26d32d526cbb94f88fca media: uvcvideo: Force UVC version for Avermedia GC515
2dcec1aee0a6d58296393b4c548f379e3cd9f742 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2dfe176b420d00fed6f1091ae881cb1451812440 efi/libstub: arm64: Don't use the platform register x18
a4efb793b427b5ce568c3033856f7fcb35f5bf6c net: atl1c: drop oversized RX frames instead of panicking
0900e23c1ff77a01d4487aed7f627a7917a51dd7 f2fs: force out-place update for all writes on compressed file
c7bb786a132ef1cc6151c92aabf5f7f777737f0f f2fs: allow pinning empty compressed files
0fb32c60cb2e6d84a5d2df43cf3981a416995511 iommu/amd: Force device table to maximum size
6ee1019c6a9a993cf6b379914eb7c19222c21db8 drm/nouveau/svm: drain fault handler before freeing svmm
0987947515b57625b2b47b3ebc51036b45f0a8ad udf: Avoid invalid LVID used on mount
44f65ebcc2e08d864094989526d8251aebf542ca udf: Make sure there's enough space for LVID implementation use field
4d9bbd047e9b1ab30e1ecd8837f224ab1aa632b0 crypto: algif_skcipher - rewind rounded output bytes
e0d57332ce773c9df95b76ea0d359768904badf5 batman-adv: Limit number of aggregated packets directly
94a0f6ff9062bd5ec1b4a7540930cb57cbecc3d3 batman-adv: Close OGM aggregation before transmission
ad2039957065412ae7161d84504cca26f9474a50 batman-adv: tpmeter: fix u32 truncation of reported bytes
df396a4664ad45da893074ebff6e179050ede5ff batman-adv: stop originator purge worker before freeing TT
8e62ea73ea9c9a12e3a9bde71ce780031d4d4f12 batman-adv: tt: only transmit local ROAM flag together with DEL
30e2328e0f3f169c18d79838b2ed4ae5d899f5a3 batman-adv: tt: clear ROAM flag when re-adding a pending local client
a74d0e216cc9aa1301b098f0cdbe176a2c478cf7 batman-adv: tt: send ROAM_ADV on each roamed back client
f044b4f99f2f08747e3546a4c634f347d543a7ca batman-adv: tt: ignore ROAM flag of received ADD changes
112749385a7f77d7769ec138a3e78829e313f0a0 batman-adv: tt: only update flags for TT events
80c7c5bf81603ee08dca044989adf8b1ef0cf6a9 batman-adv: tt: don't drop local events queued during TVLV update
f6645f8fd45fc839bebc1adf4cc220730daedc62 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
4229c4de32f779ef925d986d59fe90e679ff5228 ALSA: usx2y: Refuse a retried DSP load after a failure
f9d4f0ad54c0c17f222cc0bc1cedb798349b0728 ALSA: bcd2000: Fix race between rawmidi and disconnect
b51691ace2605e5a179473c47b1140bb684bf19e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0b7a6824d73ba5c2a642fc0304cb63426a18d944 of/fdt: Ignore disabled memory nodes
acb0fcc16e85ca71e159838e4cdce60e7fb37bd7 wifi: mac80211: queue frames while off-channel
843d569f37fe56b197d5cb4edb88c40c67f6e8b3 media: imx-jpeg: finish the job on device_run() error paths
5530000129f0d973d0b2c2c7b2e1075876c5ac84 media: microchip-isc: fix WB offset and gain register field masking
8211e338b52dcefaf452efe1d708d00333f4fa86 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
aa16cb13bc5f59bda841bbbfbf60bb4e7b420dae seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
eb583e3149ced7f75d0e2d54b84ffe6a02557636 media: microchip-isc: don't sleep in the clk .is_enabled callback
c3ba3c2b730b4477b5f557557d932ef114f6495b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a96fe45bb5c5b7677755e183c010164758714b4e KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
c77b99c60bca70e6a88e546621fa77d8fbc1ee87 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
384084a0165bfb7129f8c36cc87605004ee6725a iio: light: isl29028: fix runtime PM reference leak on error paths
57ac710ece85a11423b4753dd38407ee806b0cf9 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d54916d566e83799fd2737a11c0217cf195ae38f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
e09929d9047e90217b0924235796f54d7cfd731e media: mediatek: vpu: free IRQ before destroying watchdog workqueue
035342809cc665f04d36466f350535a847604209 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
cad4e9ea07c3842acaa75a4679c629d175c6981b ALSA: usb-audio: Protect Roland control activation
9abacd3da6599d8da5c9af2e93b2d102c3c3bbb9 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
40dabefe2beacddf1e6fdfa5b96602b8279da7ac gfs2: reject invalid inode sizes
63a6eb92f0c2d77d6f38d76aec4e36b0fa966bab iio: light: ltr501: Power down chip if request irq fails
ecb6b0e5da32a573dbb29b620943e798dd788706 media: redrat3: Error path leaves device in transmitting state
95c4dffa7603062bf9fb778de88401cf78417fc4 media: meson-ir-tx: remove superfluous dev_err()
9d18c1404a4c423e869ec02e5a5194d60484fe18 media: meson-ir-tx: Ensure probe error is propagated
8f475c835c4e79a80dea5f1f1039df4a1ab0baad platform/x86: int3472: Fix uninitialised variable warning
ac45b62e61f1a25b9bbfb593801d9d9b6b14fa3e media: i2c: ov5647: fix power cleanup on remove
fbcdedf16eb831c32262805c551927fdb3e96de8 staging: media: av7110: fix sp8870 initialization failure state
faad7e3e54a0cdb93f9df9d2492b51bdeed73866 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7f8fe60041425fc1067860a2830e260d8dcb6f12 af_unix: Clear oob_skb in scan_inflight()
d9744f88603ca53307a6799d50a20dcb48a0bfd3 Bluetooth: L2CAP: Reject signalling responses in invalid states
a29af646c2b33869f27bea446b113942ecf01802 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ce97014fecf7bc4a277dd8a4d50a7e2d05eab861 Bluetooth: L2CAP: Ignore connection responses with wrong ident
df89851737b9acb66ca6f6ff14b80b2dafe07f2f xen/gntdev: prevent private mappings from becoming writable
9696ea997620451b8e81a4e92a44f25431f266fa ext4: fix ABBA deadlock in ext4_rmdir()
aac18a106256947563d969fd7d80a016b85734e1 crypto: ecc - Handle exceptional points in Shamir multiplication
f191a9c670f73db9247b029ec22fc9eea06a1f51 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
88fabc850245479c19932992de1117dd33f19530 sctp: hold shkey across socket migration
1e91675b004d22143efff9d3e5e529b118f70fb8 sctp: re-point retained control chunks on association migration
d9d0170ca3db0f97a412ea4cc2681f809aa35302 netfilter: nf_reject: initialize IPCB at inet ingress
41be7a78a53eb79a9586eeef325eefae826fdcc7 bnxt_en: don't leave an XDP program installed when the open fails
227000dd6b88e83b3a17260097ec411d858496c3 mm/madvise: atomically clear the young bit on THP MADV_COLD
4dd63d546c3f4e9714fb025bafd3668516b2fef7 ceph: fix integer overflow in the snap trace bounds check
470515e002cd4dc396ba8599b4a94dab91950fd5 fs/ntfs3: validate the EA value length in ntfs_read_ea()
f8dc0d34843a2971b25e63d914205ef8ffab9ebc usb: xhci: Fix bounce buffer overflow
cff33073f07971a9e826a5ddf42c80a1dd922f24 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
4b99d39f09553eada525b837944a318f44dbaf88 ALSA: usb-audio: Bound packet copies by the PCM buffer size
d866aaf38e43120123daca281a14c1e357c42c0c mm/hugetlb: unmap the page where the other VMA maps it
d6c4fe8a8dcaddf28f2fcdec5998bd0aa84f1620 ipmr, ip6mr: validate packets injected into the register vif on xmit
75220240649a633241348ae62ca57fa1442d7586 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
cfdab4e6a21124a5166e152bf827fe75f0af18bb mm/page_vma_mapped: continue past nonmatching huge PMDs
d26bd267f0b8311be5d3f1e02824a9f642cf3934 splice: report related fsnotify events
86d43226ed27258ad46f584504bdfff5a0e6bf30 splice: always fsnotify_access(in), fsnotify_modify(out) on success
7d616b7a5c5d120a93b7acc169de4852143d7de1 splice: avoid stale f_pos writeback on error
a44d9c171aacf976c7cfe0bfa08314f4e8f3c19a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
30746ddde05d89df57f027729d455aee17e09f94 mm/madvise: fix data loss from MADV_FREE on a KSM page
dbbd981c54c6f6d3ff566f4bea1ee123bf061c77 ALSA: hwdep: Serialize DSP load requests
66d42d5c35d06f4db0380ff7683580ba2514d084 drm/amd/display: skip pre-flip post_update on DCE
a5c2b712dbbc3f48a57bab13f40555feca2c5789 mm/migrate: untag addresses when querying page nodes
9e32b20e59f5a4541a0d091b66e11fcccb603abb x86/init: Initialize wall clock in get_rtc_noop()
13ac079784c7619355ecf09f8e1f26e42933f13b drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
96ed2b629aa6992b6dc71ade6fb25c4701893359 udf: validate the device specification EA before using it
571fd953475a20f2fdef9af98ea85fc154c3aa4b hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ad8e1b2a96ec6bdd928753ba4d7eb42c2dedbf02 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
fd0454802dd95806907895675a22cf8a1cda0f2d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
df2bfc698f8801a7db4a8a1d9df397de9ab3d7f3 nilfs2: correct return value kernel-doc descriptions for the rest
bdc818c1bec1ab3eb901b7227ff7bf074e43d722 nilfs2: ignore non-fatal signals during synchronous log write wait
3534f8568273094d4926b0a8cdd6dda08eca3aae ASoC: stm32: i2s: remove irqf_oneshot flag
b506cf944742d028639882cbe47aa6eaf0771bff ASoC: stm: stm32_i2s: Drop redundant error messages
f93c0bf00223264801a3527b0d55bb64d69743b4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ee5cc50f7cb6c805230cda77c6cc4ecb83d68433 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4999af59ffa36340c350f24db94afc599b282f57 ata: sata_inic162x: remove dangerous broken driver
5fec3070af372f2d49b12c551689fcef2ac200c9 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e7f6438271bf44a5b0544ab857a4b47a1eb80c91 ALSA: line6: Handle period elapsed calls outside the locks
7d3add27d39726c22dd11f077ee0479f39753e8b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
94b877afe19081e08e2ab575e426489cb0b1d70d f2fs: return -EIO for a lost inode block after cp_error
d1c1cb83c88d597f7390aeb025790e57de378429 KVM: arm64: vgic-v3: Roll back assignments from the new region
8abe6dc7cb605c16ce89fdc9bf9f32c881d86a94 mfd: twl: Remove platform data support
18ce1074b92e4d69821dfefa4ac2cdcf75e53d54 mfd: twl-core: Use i2c_check_functionality as boolean value
f11b5b5449e77e319794dee272d120a5d5b8d809 mfd: twl-core: Unregister the auxiliary platform device on unbind
19a0844f49b734d9713dadd1420338519b291221 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
5b95929c5aad7b6c5f3844ff37f82338f16f283c Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
f11b4dec73d391cf590562e62f36f9441d1d34ef Bluetooth: hci_debugfs: Pin module for debugfs file operations
7b9e7a01795bfb6a8386df2d546cd60684e51064 iommu/dma: Catch scatterlist length overflows
ba28f78b5eebb5a99f0123e87e151a87a349b830 mailbox: altera: shut down RX polling timer on channel teardown
ff72d4d75b217792cf9333e502eb01eef72ffdca platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
0fd9105827e65777d3e296b8a2ebfce49fc88fda mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
665e74038a19ea48d568c506e28fe29d90143107 cxl/acpi: Check ACPI companion before use
c03d5c6d9ee118b4de56a10ea806fa8d7162802d KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
113fbac6f72e954a1313706a71805f6b274d537a media: rockchip: rga: fix clock cleanup
5e70931b991b00a91411d6f3082a5eeaa434d0ce media: rockchip: rga: use clk_bulk api
16e9ab6478d451a6b356e0175418dc0c3297bf75 media: rockchip: rga: quiesce IRQ before releasing m2m state
ce94acdbd43ea1cb27c077c484727dbd9dc9b111 fbdev: core: Initialize modelist in framebuffer_alloc()
5224b24bee334bc6afd2e9f52852247ef9c174cd s390/pci: Add error cleanup in zpci_directed_irq_init()
94203ce63fcbaae7388be0898802fe52ca6adb91 ALSA: mpu401: shut down timer before freeing MPU
7379512851dec91a07b18ba3c25f17435c62b7d9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0bf49a0c3361131f35ba4717b120c7859c4d40c8 f2fs: remove mappedtodisk flag usage in mmap write path
9e0bdbe3d5b4e319081183414d4dc2d6a3defbc2 serial: sc16is7xx: declare MCR and IER as volatile registers
a8e6bab1730b42e4205009a56255ce16ffe579ef virtiofs: add FUSE protocol validation
1252ecc91a2b476bf1dbf45e2595cf9ffe9bc844 virtiofs: validate fixed-output response length
fb1da084640279be5270496706c38b65251cab3d mm/memory: constrain generic_access_phys() to page boundary
2529babf3ca59b87ecc60acd5acac93e06db33c3 mptcp: fix MP_CAPABLE token migration when cloning reqsk
678cf6d8b414968e2f3e9a7b376f1020a263fbd4 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
923207f4eb2f0a11ce70346f14f4913af5fe56d3 irqchip/imx-intmux: Fix runtime PM teardown on remove
ba54953289033753c1d9d7e7217bc602668bdf9d xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
be59b6fc1a45b1fbc5ef719175ce137603603edc xen/pcifront: check that an AER callback exists before calling it
dc2c94a99f7b1ce4d5175488d8eec0a014bedefc PCI: rockchip: Drive at 2.5 GT/s, error other speeds
40fc0bc80ff392e8ca50364c10746204c44b35a7 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6c6b2485b0cb92e350d70dc5af930c4ab59f1bc9 nilfs2: force clear dirty state when restoring from the shadow map
8e26d456b731816a62f5eefe0b07c44300fb8340 IB/hfi1: Shutdown self-rearming timers before freeing
f4456e8a888760178cc77bf3c5724f2797a2506a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
a6928b3f1e234b1f5b66b09ecc084c4878579f9b mptcp: fix subflow bitfield misuse
fabcad75c1ea844a879ca489c6b06522a08db3dc serial: 8250_exar: Clear interrupts before registering handler
8b13f8d94ecc6fb36e1e65c55a178c81472b7be0 serial: exar: add optional board_init function
1df41ac0c3d58ab68b1b867b415d55a1a911b514 serial: exar: fix checkpach warnings
4bf5d8c1cf5d5bc6b4e0e42eb10e89a7a8c63388 serial: 8250_exar: store the GPIO platform device in struct exar8250
c235a6bd74ce22122caa6f7447707f53236f2e56 scsi: ufs: bsg: Clear the reply buffer before use
a769ea5f7e74c38ac10756081203e91c465a5dc7 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
5a313d48385df46e08f7f368318a33d6b5b4ca9f ucounts: Use atomic_long_sub_return for clarity
af9d56f6b335e2fcd85293f95e9967fe6382d1e5 ucounts: Split rlimit and ucount values and max values
649bb2a3410eb384b2eddf4f5a27689961c4ed40 signal: restore the override_rlimit logic
f12e62efc390e8c350d51d3ff689d19c4136d8f8 ucount: take the rlimit reference before checking the limit
d91bbbdb9988e397237ea53b39977d8206c48923 fuse: don't launder folios of a bad inode
d1fd75781eaf004ad335281d27a1717f6c8e7fd2 block: amiflop: synchronize flush timer before track flush
f9ddfdba2043cff1ccc8f9e0ed75b6f48434554d leds: ktd2692: Pass context to regulator cleanup
6a923a6a300bd2d1f28d9af8ecdf14c23c723901 ALSA: emux: Fix UAF of soundfont zones at note-on
f61c08405cd4d81d1281c174b3129be630c37e76 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
59e5fd9c97eb00f2b4efa13272e95c1fc0002bd5 fbcon: Retry rotated font allocation after failure
b48b98d025f0919080539836613b16dd8deb5fb6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
36ee56da314e5a0200ee41f2e62bf878238ba72b mm/mlock: use a long for the page count in mlock_fixup()
c372c4bf7c963cb5e592441ed34539bebc02c51c xen-blkfront: Fix IO race during unplug
b224a2a3b945767f5fc32d0cce2c7cb278bdd3d1 drm/amdgpu: reject CS chunks too large for kvmalloc()
07567d6e50956b89ecc06b60b78b695a5b085983 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
7eb9669479161de4691a33b97b258f012128c897 ALSA: emux: centralize & improve patch info validation
36e59f5a96484445675adfe4a5f76c93cbb0e3e3 ALSA: emux: simplify snd_sf_list.callback handling
a4d22e699bb5bc9c3c1dc9fa88dfcff78ebf41eb ALSA: emux: Stop voices before freeing zones in all cases
c57c55802f8ed66b7b7a44fbcc29d30a8937f6e5 dm-writecache: fix REQ_FUA processing
e630dcf51ad8ef885485496ae4b32bfe77316457 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
c5bf503ed3d97ab9337981123c91413c8fb1d3fc nvmem: rockchip-otp: alloc clks with main struct
b7886dc058fd2a181f72356b05bc01328fd33671 nvmem: rockchip-otp: Serialize reads
1bb1f4c1d425bf431951efc8497d58d00f8f49bf hwmon: (acpi_power_meter) Fix 18.45 TW bug
948bcf0d639b965c8e242f50ba44447473a558ef drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6178271da6c505670681e44e257f92e83f6405cb media: microchip-isc: do not touch WB registers when not streaming
3ff9e68b1dd9f0f24d162029ed94fc77584b6e6b apparmor: fix refcount leak in aa_get_newest_profile()
b0d7f37cc52056262bc092e934196c3d2b6d8320 tpm: tpm2_probe: propagate transport errors
8224e8fe5e1e4f6f29706a459558744ff22caeab gpio: pca953x: Utilise temporary variable for struct gpio_chip
8283790d9c6564f74d5d744e4d7932f39aa79700 gpio: pca953x: Handle direction register read errors in IRQ paths
487183230a314686e261d4e9ae660b5fd0c079a6 power: supply: bq27xxx: Ensure poll work is cancelled on remove
45d0fb17d1ff8958566f5155ffc15b4882b5b9ca fs: rotate inodes whose page cache could not be dropped
f862e55b7880ecec1e3785451c2c5433355bcc4b mfd: da903x: Cancel IRQ work during teardown
65a5909e7ea84aec85ec9c93f6fc87a59f869c04 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
3d534d964aa1c3581623375f860c9e438909ebfc i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
0a387b56b6a04333c694c47b8f9c65056d903808 fuse: don't drop destination page cache on a zero byte copy reply
f5f6f8837668865082958a1fcb6de1dec2d9d916 hwmon: (lm70) Fix rounding of negative temperatures
7668ced8852cec41f0a918df6d242eeef5879a04 media: camss: vfe: Don't read hardware version needlessly
3e498b65782939986699efc83950271c299fd72e media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
b8fc9fce5893b00a7314364471cc77ff9ed5d5c0 media: camss: vfe: Remove vfe_hw_version_read() argument
ed466781bef139b23eb4fd8cc1852b7333caaa95 media: camss: vfe: Rework vfe_hw_version_read() function definition
73389e2a35aaf1a7786316679690f17b5977f700 media: qcom: camss: Move vfe_disable into a common routine where applicable
63665d8600a328bd0245ff26826b1aad66babff9 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
914ed3e099e50489a2849c0bf4fe857a90c1e093 media: camss: vfe: Don't call hw_version() before its dependencies are met
bcb0a394fb0686b359c9000f56fd95bb344643f2 ceph: fix 32-bit overflow in readdir reply count check
9581a47d4f42ff68f9745f895904017aa44f7365 fs: don't lose inodes that another LRU walker is isolating
ed6a967b28451d677d0dd95607cac2af138cebd2 ASoC: tlv320aic32x4: div: Switch to determine_rate
ad09156408fcfbef722e2f33d19d90d2001ba1f8 ASoC: tlv320aic32x4: Fix the divide by zero
4540d3d1cbbed6ffcebf76e9be21537793a61821 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
da7b0e86d887bae8fd6a5a15522e46f600db9513 ceph: validate MDS reply fragtree split array length
f71dbd3871616b9a7fc46a5f3a1713433173987b f2fs: fix to adjust appropirate defragment pg_end
42a99260f251481a72a17f2bf1f2569079289fa3 f2fs: fix defragment writeback range truncation on 32-bit
3c95767fa7c7e4083b86c82597827f92796efae1 ext4: commit super block if fs record error when journal record without error
0524e6f5cbc95e3d74a3996f27b1b8f2c9ff7778 ext4: avoid updating the superblock on a r/o mount if not needed
12e444d889744a0154026319bdbeaa51a94dba9e ext4: fix fast commit replay failing on a read-only mount
096ffb9b6a7eaf672b2da7d618aa90ef6cd71402 ocfs2: fix oob in __ocfs2_find_path
e0f519cf978362d3627f24316a5e4c47df395be6 ocfs2: fix array out of bound access in __ocfs2_find_path()
692fdbac08292074b6aff77046f8c6b15bfed054 signal: Requeue signals in the appropriate queue
21f1b3cafccb104a8b9c70059054681152b3ca76 signal: Remove task argument from dequeue_signal()
65ddd846d821fd294c6a6d58a888be167daa5079 signalfd: don't dequeue the forced fatal signals
ec6686329ea4a0b1ae881777c8810c7c46849ce7 PCI: cadence: Store the core controller in platform drvdata
57c9fa36552e729d9a6758e36e3bf5de78c3da82 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
6972fd2b3719418cbba248c1a0cccbf433b6ca33 mm/shmem: report RCU-tasks quiescent states while undoing a range
628f3a64486f097030c8bc6e974a3e68b388310e iomap: don't mark unwritten parts of a folio uptodate
b7084d660272b5e937d6941923a0771d73cc0b26 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
aaed454ba9f3533032c658d0260aebab0efc86d9 media: serial_ir: Fix race condition where timer can be re-armed
850123ac18cc083e5f958949fd548b494dad760d serial: amba-pl011: remove redundant code in rs485_config
36360a8834048aa4ef12f0ea88e35a1938df8033 serial: amba-pl011: keep transmitter enabled when disabling RS485
cf12a4d240b0bc1e5e5f9f76224acf74d2f6c3f9 drm/ttm: return an error when kmapping a BO without pages
e7e557f1c432372dabd7f1cf87ba5e8c867dfa71 mfd: tps65217: Use devres for IRQ domain and wake teardown
c4b2a7bee82080dcf39cd9f634aadf0144aa350d gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
1a5810c4b86e78a507b585cae098312b1ff7c068 ACPI: APEI: accumulate the queued flag across error sections
3eca3351c1f319b69215c4ed164be7d56943f25d ip6mr: ip6mr_sk_done() can exit early in common cases
5560f158cdc01e26bf3dc886082183ec0eede7b7 ip6mr: fix use-after-free in ip6mr_sk_done()
42408ae53013f72fb1fc8f78174f7c09daacbec8 ipv6/addrconf: allocate a per netns hash table
4acea918893482575681cfeaedec52e28b4d3879 ipv6: remove ifaddr from hash during ifdown list cleanup
2bdc1f38c2aca3a0f61e99791d6acaf3f52882b8 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
74fb4554cf89a8c9d87f761d7bda8ea9f37567ef PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a0ee6ef26861c5372292460374410e3be2cd6fc9 drm/msm/hdmi: use bulk regulator API
bf9b3d667edfcf610738ba572fffdae18f8d5dfb drm/msm/hdmi: fill the pwr_regs bulk regulators
46b2643e9dc9c603bc3dc16149afbb917dedd67d drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
009503046676c3a323606528425dea4a14435605 f2fs: release a removed xattr node in roll-forward recovery
3f7772893236ef6bcab10fa4e09625a3389242eb ocfs2/cluster: initialize heartbeat regions before publishing them
95ed089b1065191dd2f266adaa6bf858b29fc416 ALSA: aloop: Don't constrain playback params in notify mode
76d43744d41fdaa6809a9a4329eb3709ecfef455 ALSA: aloop: Update the PCM Slave controls for a matching playback
c292185ec50b9d773c525e1010b587257c874ebe KVM: arm64: Turn vcpu->arch.pause into a counter
2ab86687d590938758a053432c345c8252250427 mm/ksm: keep soft-dirty when merging a page
cd454cc25ba27a6ef9d91f1d94e10d17d022ed86 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
77b59e13010e8ea43573484ada6f7794f9204db6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f4f4a701117b6b09e91248b52777913f6354ed7d crypto: omap-sham - fix crypto engine cleanup
bcd82de9c4ffa37539bfbe04dc3a5bf913885ced dcache: report a Tasks-RCU quiescent state in dentry_kill()
f0ac9b0adf55c22dd86601d4ce8c050391cfb1a5 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
313c922fc28f201a37327fb3667bbbaef98b16d8 mfd: wcd934x: Replace legacy gpio interface for gpiod
7162f95abcab66b95ace31e2cfe3f9e618a3da7d mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
a285dd04ae7a2066b38b34e23f502f219eb8e68c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
85978bab6609fde0d82eb3583b169687b543c241 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
199ffd4474e76af2a454699f52d3f7b3ae3cec00 ata: ahci: print the lpm policy on boot
f45df40f6775ef61c867de8f6c4f33d0951935ad ata: libahci: Free the IRQs when activating a multi-IRQ host fails
239135c58bfe8431b67476c0f29ad757d85e9c24 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c89ec4d948e1ada1f93f27cb42af2244859da4f2 Input: xpad - add GameSir Nova Lite support
debb83a1556a0164675d89c086aef88c2862e3d0 power: supply: core: Honor supplied-from with CONFIG_OF=y
4887d7cfb4f6b7e954d8b492d4261b46dfd2d719 fbdev: nvidia: Release write-combining handle on probe failure
ca68d2a4620d446cbd76ee4ceea456d8f843e455 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
f85710676180fc19954d401841b946acf7e0cf3f power: supply: generic-adc-battery: fix status with no supplier
59523c0c6cc78ec7e4e4829bb4a30f17a60edc73 media: atmel-isi: release unregistered video device on remove
34c61fc29393f5e292aeba375c3ab6aa434be77d drm/amdkfd: stop restore retries on device unplug
267e241e898363f2daa254be6a64b60164bb0566 lib/cmdline: fix get_options() count and overflow with large ranges
d1ad4baa042ab42ccd2d775b66437ad2c66aa387 ata: libata: Do not leave ata_host_stop() registered when activation fails
490f7732ec483b74e2ceaab889fad85c60f03470 media: sti: delta: use unaligned accessors for MJPEG SOF fields
0993f7070c3bfc101440cf2e0f8e26c9ccfe6b21 dlm: fix send buffer backpressure handling
09babcd48d165afd4d81cb0aed2742c8f468136d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b69a2650ab4bd7001db397ddb68e6346f63ceb52 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0b9aa0319bba81ef66646cb165977f9bb40d2d07 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e9c1f0e288282c4362c925e6609ffb626bc07439 net/packet: check TX_RING fragments before memory accounting
1c4702ad2e94e1c1e54197e85c36eae63ad4f53a KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
4b6c436776a57fb2a233c7b5b9af3f7949bfb33a inet: frags: limit the truesize of a reassembly queue
e1da56830d675a1a8c5724d2b58794e28e7f6ced 9p/xen: drain response work after unbinding IRQ
12b7c57ccba124ade61d4736be46a2dc5cc57a49 mm/ksm: fix use of a freed anon_vma at swap-in
00e58724ef2f33950939bfe107ee4866c81b9ae5 ksmbd: enforce the read-only share flag when creating a stream
341534ec887e6dc0ef3bc284fb7d750f52621a3e fbcon: Rebuild rotated font buffer on font change
30da3d75b3826df51aa3082231930022a348ea0c btrfs: prevent deleting the wrong subvolume by ID
ebf4f1ff85e1573fe395e6d47896c971ea61d1d7 ALSA: compress: fix buffer leak on failed SET_PARAMS
d57f58c44da712404fbf85b8cbbb6a0580a2ed33 io_uring/timeout: count cancelled timeouts in cq_timeouts
bceaa78b95bb8088215104918708a1288a0044fe /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
be93f51079d6539ddc785f972e0db24f3feac192 proc: add proc_splice_unmountable()
f612f0d316cb59f3bc9f159e59897a3cf96eef5c procfs: kill ->proc_dops
fb401b54212213f7aa0e19ce08638a3ab64b3e7e new helper: d_splice_alias_ops()
022822dafcdc1196448a844e32584426f73028c2 switch procfs from d_set_d_op() to d_splice_alias_ops()
925e5e2694eb5e4bfe680c90586bd72f293771c4 proc: don't let an entry below /proc/<pid>/net be a mountpoint
7e3076983988c59e133c6f71440b66ef3fb39b9b nilfs2: validate directory position after llseek in readdir
b17ac054f5b546ebcf6e18550069ae58a2845a0c mm/userfaultfd: wake waiters when registration modes are removed
9e52f80cdce81a9fd3004b8df3d59cc39b74f023 apparmor: remove fs entries created by a failed policy load
9bee7c83e359f631c6fbf799487d3afbc2a13067 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e3ee1f53348003d67fc2b2bd1f48eb83162e2ac6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
5b7fe6751390052add17608f7504adf130963089 libceph: initialize CRUSH choose argument weights
5e81bd9aa3657dbc8951a16caa0fb320f5e99a8c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9d1365ad9d84a0b3ab9cc29e0199a9ea732aef29 f2fs: fix to fetch ino via ino_of_node() under cache lock
69fc59afa07ce66c9ed412d2ecffcb3320c44b31 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
fa257156929e4854a91869f6400222a24dba1a7f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
1c6d28669ff336b3fe6ba02bd177c01e5d3b0cae mm/ksm: mark migration stores with WRITE_ONCE()
b9ab0207757d59391b2fc5a157b9ab41017308c9 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ac87f92b1bf6d48bf17f9bc278ad094e669cef2f selftests/core: fix unshare_test with large fs.nr_open
04981aeb44674e651b96365f35af8b81afafde2e scsi: ufs: core: Remove an always-false WARN_ONCE()
03821eaae2b41d3aa93d25e26ce103697054da4c apparmor: on failed load ensure profile files are removed before parent
b3ea4135db6f64f6cf08a1207cab602b6168ba41 mptcp: pm: kernel: use RCU to free endpoint listeners
023cb7eb389d5f26d2d85525b603181ee4c3737e ocfs2: constify struct ocfs2_lock_res_ops
c989aa25a514187f677f3938487ef311813068b3 ocfs2: cache the mount context for dentry lock callbacks
c494241b44ab35ae3dbb266d05881499bcbb5ce6 ALSA: pcm: Optimize cpu_latency_qos_*() calls
7bbe699f3e8d8fdf26000321a32dc85b2f93ca56 ALSA: pcm: Prevent O_APPEND open on OSS streams
e78e7c7fef1e891674b4bdd6428bf19dd4d4f834 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
78a9657cf00fe4befcf408148252eb5f6dad810a hwmon: (sht15) Stop deferred work before releasing its resources
56678498f3ded31763cb2a046513d6df8a54a9c5 backing-file: always end a queued write
7b4d8e8bd5cb9e448dcf3af8389198320536ca0e mm/mremap: fix moving PUD leaves
13a8c4155524666046f477b01d6fec272cf55338 mm/mremap: recheck PUDs under the page table lock
01f96b3924c8624ba71310159f3077aac51c1f48 mm: page_alloc: do not give all non-blocking requests reserve access
37b9503be6090c618fe4ac08bc6444b59c1779a6 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
c0a2da3f672909850ad800f6e36f8a652733b983 ovl: look up the index by the decoded origin
9566660a628f2c816df3caf9183dd75e8bbb71ab drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
53ec9f58d73ad30ddd7809d143e8307b72bb5ceb iommu/virtio: Reset device before deleting virtqueues on probe failure
3a96ff823521727eebfc9d7bca930105646da5e4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c3ec6e4e0f1fe5c2f8ec295f55246e721e5a34f4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
da505b871313e435b4ed3a309363d8872822cf42 drm/amdgpu: keep the CS user fence BO in GTT
95e4c5b8b202f1f1975e4d4c829106dc7be56ad8 ksmbd: do not read past the DACL in the access denied debug message

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8308ff4565-24aaedcd3f4b.txt

4faeb5cc4fb670b179e8e3031b6a6df7a20928af KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
9d0ae9cdf6bddf11c3d632c741e49929272b192a KVM: x86: Request event processing for exception VM-Exits
a36ac76e631dc5fa3bbb8196dec5a01764b395cc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f2bf728e11c0978f0e183e84584272c19c3d5af8 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f44678e8cea5384457e99e2dbf8348534442916f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
bc3b5d26d57fb6beb132ec715f1087ffb2e95022 HID: zydacron: validate key report length
02f8fc41d02dfdbf4f6321b1f38592d3b2f11dac HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
f4579e33199c97df28bc42b6ae2cc944cd258ab6 HID: amd_sfh: Use report type from request node
4d2861f36588a1c744ac490244b951c6f7771075 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a9f7ea526a223459b0a2497f9b4bf2d89ba408e2 HID: cougar: reject short special-key reports
2dcff939824cdd0329fa9ab67540629fefca3780 HID: cp2112: validate response report lengths
efc0570cf0d97db7abd1df71c7d0b592bed5fd87 HID: elo: reject short touchscreen reports
4e84bdc1b3c46d1baaec2d128746d4dbb677e804 HID: logitech-dj: validate unnumbered keyboard reports
745dc8f9f8f120ee77028086ad8a20b84a44c07d HID: mcp2221: validate response report length
f13f2ed6f2e5010e07c94ace2219ed6e859ec558 HID: picoLCD: check for fb_deferred_io_init() error
de6c4a65bd79a4c6e37cbf9677edc90d259221cf HID: pxrc: reject short input reports
efdd39559795a80fc973d4fe24f6f89dd4f9b2db HID: quirks: Always poll the Anne Pro 2 with product ID a292
30214c4d26b266001ece2c160220c2276c4e857c HID: roccat: isku: reject short button reports
c37685f0047d67c1698bc6342c7627d1eb7fdb12 HID: roccat: koneplus: reject short button reports
2ab7301d387886c108f6b783722570cad56fea3f HID: roccat: konepure: reject short button reports
d8427da8d2fd6327449785fb7b6dd67cde761d86 HID: roccat: kovaplus: reject short button reports
36c95ce0e9e8cfb91cd750af44b13a2a32d277cf HID: roccat: pyra: reject short button reports
ae243f83fd8f3a0dfbfce351c1385e920c90c521 HID: roccat: ryos: reject short special reports
27989eaa1c93af8ff12e216d9a51c2f283288c71 HID: roccat: savu: reject short special reports
e80b5a472358bb1d5099d077348739a8a9b2f7b2 ovl: set OVL_WHITEOUTS before publishing the upper dir
d46bee50ac5e10c5826f777347c3b4405cdf5135 ovl: fortify ovl_copy_xattr() against underlying layer modifications
289a62d300442ddcf1c98658df991dda78d8685b ovl: skip copy up of empty security.capability
73ecbac7b86727c4ea5ad73659be363d66d4feb8 ovl: set the revalidate flags after d_instantiate()
a390f15cc0a2bbc3780e30f87b2fbc7717b7e76d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
defce89af7bc29baa4dc354ee2eef4abd39cd0ba io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4e3460fca7196e3571812e20ba25096e1d135c78 io_uring/io-wq: no new workers once the exit has begun
6fb5b05310015b3a2077ff8ee3a7a6a0efcfdc71 io_uring/rsrc: charge buffer arrays and nodes to memcg
06c90863a7d35ccf1212c30cf05d6a3b9ca7c5d3 io_uring: charge tctx nodes and personalities
1e756c17ed9738bbe27db225c5351274c47990ad io_uring: free XArray nodes left by a failed store
ea6d7b7a51fe04154a3e45b0fccbe812d8ade145 io_uring/sqpoll: don't wait for the thread to exit
eccbd55f82a9a9bd519595d874f7dd0eb47af7b2 io_uring/timeout: count cancelled timeouts in cq_timeouts
08da75d0e57c5807812cc6d6a70875ccf5c29a50 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
968ce67d45a045c305e157ec7af3175153c989ce netfilter: conntrack: always lower timeout for non-closing RST packets
8536a223c8673c6bee6b486a06f2ac3c393fcd0f opp: fix use after free in _update_opp_table_clk()
5dda6ef79065d26f4ff9c8908b455713cdc6ce43 tun: Require CAP_NET_ADMIN to attach to an ownerless device
8031d2a060c4e7e322986b6db7114f23a3c927ab ksmbd: validate security descriptor offsets before pointer arithmetic
1082c328bcefa8a7e809fd71578ddc64aff839b0 ovl: take a snapshot of the name for copy up
24808e1fc874b4bf865620ab87721ed2c714f26a smb: client: fix early procfs exposure race
e1173c1bd7ec8817b773c17ba0834793d9701b47 smb: client: do not pass a NULL buf to is_oplock_break()
29df7d3716cd22e3072ee3a1733545505b74ea0b driver core: fix parent lock use-after-free on USB disconnect
0763aa634ec126cd5689c71da610ff60f62a5104 net/sched: cls_flower: avoid stale mask references after delete
33ce7e27654e4597a85d8e782f50f5172495c0ee ksmbd: fix parent dentry lifetime in directory enumeration
a65cc2ec8cee45f3108a0dd92d2f480d1fdb6741 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6bfd4f22f7c7f78f4330273883790e43fe6c25f2 ksmbd: prevent share root removal through empty paths
abcd518945f4e89a4b54f77659fe13fdf4b66743 ksmbd: fix out-of-bounds read when padding the final compound response
441e3f1a340641ada1f01c6b70f75cf1105f6d0b ksmbd: verify transform SessionId matches the decrypted header
a75a2b9d058c05d1b621cc5813663d90a1e3431b smb: client: fix busy dentry warning on unmount after DIO
74cc93704be230f51710976417c297d399e8a248 ovl: use the pinned upper dir in ovl_fix_origin()
fb1ac78a0dbfcd1a8d26c0db8c102332130e99f6 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2116fe704c1aec84a10bf835749bb84305f84925 ksmbd: fix session reference leak on compounded SESSION_SETUP
7374146ad0a83a5517d7a188bf7ba27a5031c5ec ksmbd: fix invalid pointer dereference when get_inode_acl() fails
695f65fe8b0a134d976e4bf17ab01ee083395776 ksmbd: use the existing xattr name for a named stream
b2a2cbf556959423edc2f9c9c5a8d4acc0e71ae1 ksmbd: fix named stream write and EOF handling
53c2370329d808588ffef145e6c0b5040938d17f inet: reject unhashed sockets during established lookups
a1e09187493c66d2bc2e042132fbc076678000f2 ovl: check that the parents of volatile/dirty are dirs
a06535119f0bec7e0886c5b381fb67682466fd42 ovl: hold a reference on the parent in readdir
ade8af01d6b0705e1a49db8e3314336d35e12db1 ovl: do not copy up a dentry that was removed
c08a9d788a95cce24f5a319a8994762570cb8662 smb: smbdirect: fix buffer length underflow in RDMA transfers
93cc79a49b065cd6d0fc634ce6f1e2d7817ceede mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
12fa7738d40cbfcd0ad3b9830181bcd50b3f11fd smb: client: fix warning in CIFSFindFirst()
9b94d34a7684997a977c354a4b6785cb622a6bd4 smb: client: fix warning in CIFSFindNext()
147d00a9511a760989ee0ae1b5fc2133002c9c3f smb: client: fix use-after-free infoleak via the readdir resume name
657425d2c4a2af0659d96816c7e91a8d84874aa1 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
98cf4647ed22528a3d8fa9b940a55eb7a5cdb3ff genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e746dda8d0938d32b11e0fa53c5720319858024f staging: rtl8723bs: Fix indentation in conditional statements
dfa9483fa76e5e9f5723bc7ac62e0df8bb6d9d1f staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d2d2e710bfa22785ffa91622eda9dfeafd4951cc staging: rtl8723bs: fix protected RX frame validation in decrypt path
30b3d5f38265544cb4a2857abdd8822243289ceb mptcp: hold MP_JOIN msk ref when cloning reqsk
71311b06fd4e2067b86e7618fca571bcd1e420bc nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
252070a5f5b3558817ab4b52003ace2f7e0ded3b media: microchip-csi2dc: fix async notifier leak on probe error path
6c87a1e9f35a65b5bdad5ca84d7dcb44e959e819 media: platform: microchip: use for_each_endpoint_of_node()
e70944bb653379bb6f6cfca5a32cc75d9c09a02f media: microchip-isc: take a reference on the parsed endpoints
31e828b05de0b464307770de83de1db915d4718d mm: khugepaged: fix swap entry value to folio_pfn()
ee45ae8433fb5ee0e03ad086e533c6b5e5752704 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
3034f0212a99fa2e5e0a0bb46e14f5054532feff scsi: dc395x: sync the waiting_timer before freeing the host
59ffe8aa9f1f6d672fbb8e364dd56af608c47f62 media: rc: Fix ABBA deadlock by making locks more fine grained
8863d90ad9d99fe4df9ba246cd61b9ce4304fe65 ocfs2: snapshot dentry names in file and setattr traces
40bbcab6c1156817d91f37166b7bc3c12baf0612 drm/nouveau: reject zero-size notifier object allocation
02ca574fa71e2369bef6e7bbca4287a2b9e6897f drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a135f06bb164e6d16059a5b7771c36fe7c3eab3f media: streamzap: Add missing rc_unregister_device()
595b6fb2d984c631233405021ec09fae73cf304a media: redrat3: Ensure we don't read beyond the end of the packet
e93844da7c349b25b6eea8587dd070911dcc1bc7 media: redrat3: Ensure all urbs are suspended
558cf9e4e69603c63eb8f88fc0dde34470a086fc media: meson-ir-tx: Ensure clock is disabled on unbind
7e2a707aedbdbca33a30af28388ba01ab0979038 media: meson-ir-tx: Ensure probe error is propagated
02dcfaef95ea80b8860a86d2d6ce72546a39e37c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
b3f66de14971259b7cba28c1d904b59bd9408d26 media: imx-jpeg: finish the job on device_run() error paths
48ee2f6087a17ff545fc5fea0660ac30df91daae microblaze: Fix MB_MANAGER build with older binutils
b4214a43e3ba38c93ff7036ab7af8978eb99f27c aio: prevent eventfd/epoll recursion on poll
34744d963ea505e433bb4a911a4ce6890fc9e778 ipc/mqueue: release notification resources during inode eviction
04d4b51ca52bdebd133a32fc67a4e22dbb866af3 remoteproc: elf_loader: Bound the section header table
4578905ba22fde6e3dceb7c1b3424bc6ca25457d microblaze: reserve the ABI argument-home area in the signal frame
cfc2f53dcaac09d54f8effd3e59f9fa8877bc9b1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1dc740c523de6273a52822d233a739469f5d7ef3 microblaze: preserve the MSR carry flags across signals
9c1e9a25433b6ec7255384bddf077ed606e0f4c3 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d935ea2546e493c73f5bcf9dbdaf300cf7510f19 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f11c36c65b61fbcc96581fd8829f185b5ab156a2 wifi: rtw88: fix out-of-bounds CAM write when key table is full
f6f9a60e7dccdb48bae805b8d77c98ddfb6ae702 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e2f1eba0e29067f86c845ce002414dcdf50f7624 bpf: Fix queue/stack map u32 index overflow
06257e10e3f7e191269715636bf03acf4910843e hte: tegra194: Initialize slice locks before registering chip
ce57094f6e1d13d0be7d49f18e37d00c6fd8470e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4a0b17a9b394c09e34789c6297e2ed03e5c78cd3 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
b1d17e35a8404a0290387455a3a9619b97d1a89b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b0938392d0bd764cce7baf5ec62d0cc9d2148121 fs_pin: publish pins with RCU list helpers
9e47954b7bafb1c19494d538192264759fb1ec59 thermal: intel: powerclamp: Reject invalid window_size values
9db1ab998de57305fa9fcbff71762bb7c12657c7 isofs: fix Rock Ridge CE extent validation on multisession media
8c63d459a751f559d20576f26af6763a1c2ae2d7 media: cx231xx: Fix cleanup path on failure
a08ba0cf1ba3ffc782b6efda50af82d28224bb47 media: au0828: Free URBs when starting DVB streaming fails
2005cd32cfe18a7ff899be10d01e445887269bf5 media: i2c: tc358743: add missing color-space strings
5c2df80696daaace4632bc2aebfa7c948815513e media: go7007: bound EZ-USB I2C transfers to the usb_buf size
23d69845d723082dbacc2f19a83ab0a5f5b64fe3 media: saa7146: Initialize interrupt lock before requesting IRQ
d81159aaf144faf8aed7213cc54f00b2ca8843e3 media: vim2m: keep transaction buffer count stable while streaming
5623356b3439be81a1778d859ce16a769c89075d media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c78cc212a2a66a3727c0b238ff452af73ac10606 media: vicodec: make encoder CAPTURE dimensions read-only
0c0d072542540ad241a8429f4f6ef28a8887969f media: vidtv: fix frontend reference leak on unbind
eb0cb5bc8d43019946716d656bdeca777ff36949 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
3528fd49116cfc11d15fb747c9881e1716d30504 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
42de3cbb86fb68cecc947a2d6c429f515ae3f038 staging: media: av7110: fix corrupted BER reporting in sp8870
e10f4dfec116b1937195f8331fa9e96f8bfd6309 media: m2m-deinterlace: fix default capture field
5cb8c6290a10ab21268f73965db78c026909b69d media: microchip-isc: do not touch WB registers when not streaming
65b5f7a3995dce8a1888b2b2e2911f7b40521ebb media: microchip-isc: fix PM runtime leak in AWB work handler
081f275ac981093a04521293a1c24a40efb22805 mtd: rawnand: sunxi: reject ECC maximization on small pages
16b560124543a18b0c5701344cb2095dd783eb2b media: adv7604: avoid negative array index in log_status when cp_read fails
23a86aecb84959ad72adb3a88120f8e86624eb09 media: stv090x: bound DiSEqC reply length to msg[] size
221f002f2c151f6200b996cc13aad382cf21b0a2 media: stv0900: bound DiSEqC reply length to msg[] size
e602802262651e9f91394fb0490024f7f14a43ba drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8e9951b4d19ece343fbfd36809f2ec01305a744d dmaengine: altera-msgdma: initialize state before requesting IRQ
1253d0cec2b9906140928938ed3142c6ba10a675 ACPI: pfr_update: zero-initialize capability query result
c18f3e7f3e8184584aaff5e942678518f763ae50 iio: imu: inv_icm42600: fix odr change not caught in certain cases
4737900adb3fe041f9003a264f6613edd4758144 sched/fair: Reset NUMA fault locality after scan period update
c7fc6b1427380ad66f026caf3f696d3ff3fc9b3c media: vivid: round the height down to the vertical subsampling factor
bd0f14a9158260f741343b583fb152a663cd8822 media: cx231xx: preserve I2C transfer length
04b69318ae577c8f1a7bcbac3e1e41b36fc6fe17 media: vicodec: zero-initialize stateful decoder heap buffers
fd5b641fa256b05f94b6f7336cba6383b39a6976 crypto: atmel-tdes - zero-initialize device state
148ddc162312e2d70d8603511153a019f18b0bf6 crypto: atmel-aes - fix AADLENR for standalone GHASH
6f71c99ba870724a3738480ff0c4b23110fbbe85 lib/842: reject output overflows from index and short data
712be50d6d5c05cdac8863e94e4af8e2a3893b86 lib/842: require a complete history block for repeat templates
351bbed58d978b63700b746cb70a4684a9246c1a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
17c7620e926be2289882c36216c4177d8cae0668 affs: validate blocks before freeing them
db5f3179f17d8c32c43c990d07bd94e0e1cde29b f2fs: compress: fix to handle race between truncate and writeback
e9081d00227c7e61803e770b2831099b1862dd23 ata: ahci_st: Do not ignore errors when getting the reset controls
888d9d79000fb860be14078a15743c2a818483f5 ata: ahci_st: Assert the power down reset in the probe() error path
ac01cc7f659d73777ac3524eb580573218fcb97c ntfs3: bound index head insertions by buffer capacity
bf59d2a3431e29d455170cbbdf7cb8fb9d47eda6 crypto: atmel-tdes - sync output bounce buffer before DMA
1998a6e73a87d7c5c8afbe30fd4b730eb92567ee usb: fotg210: validate endpoint index in ep0 handlers
57e1f2c54bb8fae57039bbc7b448430f92503263 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
fb00464412a18086f9d7b14c7001aa8ded59071a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
2eb892a8ae41904593f930329130046903e39ebe iio: accel: kxcjk-1013: Disable autosuspend on remove
3119b069be61f56c69148d2c8d41b68d3785a090 iio: accel: mma9551: disable autosuspend on remove
31731d3e10fb66227048ddc5d51a459dbeeb9c93 iio: accel: mma9553: disable autosuspend on remove
be94f9ccfe1cf6ef879c5f6d88a91092ff094f8b iio: adc: at91-sama5d2: disable autosuspend on remove
34ca9ace0be4e31b052eb6ff3236d353e5b85266 md/raid5: track disks array size to fix extra_page leak on error paths
7e73df6572bc0cace087305768623bbaa829e81c md/raid5: fix NULL pointer dereference in raid5_free_percpu
e124d2a3bbd6693a2444459005284f2879c4b40c md/raid5: validate payload size before calculating payload_len
95131e7bb79547f36f693bd0c15ac354cf19731e cpufreq: conservative: Restrict deferred downscaling to low load
9ba13a88730c116b66af278c60650d30613d6d30 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
17062695ac6094cfd66615bc3ee6af12b5ee0597 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
2ef39d1c195a2c583a9309af90d99bc5a4343fb8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
59a61caf6c5d9d973553e96aae9337a8825a9efa fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e9bf0bb3ff9b8830db96a38d1e41edd4d803281a iio: accel: adis16201: fix channel order for buffer mode
a876a50a8d6c711efde50001c4049b87256a1710 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
5fa167c5e9f515a04ebf20927742ac29703ff251 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
279d37c7fa04f06d34cd0c9fe71f4d471a35a870 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
dc53b8f2ac69f4b57601e4a605e87a6e3453f727 media: ir_toy: Validate the maximum tx carrier
991f4259a32a312ab827c32ce73bc7b2e819a27e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
8301ec52cb1fe96b381b6f0902092a3985cca1dc ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
41204d743787e38ac4f6bda0ba8c6630b44ab597 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
9a452357dcfc30b0f6a020ad29378df009269116 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
4813f360542e5b1bcd79363949806a509d31ad1e nilfs2: fix checkpoint root lifetime on sysfs errors
a16e7c3adf94d9fe126b4f7f8947c72481566e0f md: validate bblog_size when loading v1.x badblocks metadata
7fd3b19c9aed1a094386d66bc955ac089187c0f8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2a5989ccb22bc145b53fa25692e4bb6b769e2eb7 crypto: hisilicon/hpre - fix pointer dereference before length check
b731bab78f63750a3edade9df405ba19aa136690 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
04a9ac2f0e81f1877489303f277ef3befc8ce6d9 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
2a091cbf50a889956c333940c309cfb6004f828a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b3af75e81430b28f7db4ff2f339d1c22e0a01276 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
aafd6b05661cbaf1cc1b6c978916c7e7113076e2 media: marvell: manage the MMP camera clock provider
d3bdf031021058682d0fc86d7208305b54610f29 media: go7007: unregister the I2C adapter on USB probe failure
05784005e0468bf0ca3a375109eac618d77dbe16 media: cx18: Disable PCI device on probe failure
a2302f2377415ea34ee6abeed2579767e1e8a532 media: tw68: balance PCI enable on cleanup
eb45bc2c8b5ae084ba9e67d325732a1c8870a175 media: adv7180: Initialize mutex before ancillary clients
598e34a6bada9d77a982b9aab298d02fcc41c91a media: au0828: Fix media device leak in au0828_usb_probe()
b22bc6afd7ed705ce73db447613f33a081572527 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
dba98132e66322100be679640b9604fa0529e7ed media: atmel-isi: release unregistered video device on remove
efe5122e507918df960f59d2cd0d86e53a07ef2e mfd: da903x: Cancel IRQ work during teardown
f1fbb1b3523fa051aefd65d183db2eb98a595b6a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
727cc8d82345578007fcbf1542e0997b7de5f5e0 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ceab8010a000a5ccd72a2dae7fb041650d052b5e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
cf29e79344b0b5567d001daa45c843e9e8cf3c48 kobject: fix out-of-bounds access in kobject_action_type()
3e876c6c12385dee814c558fb78663f959c72288 ASoC: Intel: atom: Fix platform device leak on probe failure
a2d0796a8099f4d3d8050c763b44f5b031b929ee regulator: core: Fix coupled regulators reference leak on removal
fda39da6c9009dc7c51b19b210ce8789f7db0f8a hwmon: (lm95245) Fix negative temperature conversion
3fd283cc766c31d23f85a843582c374da6b26b1a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a281222dcaa3b4ce17bd4cba92793be39c5b693f mtd: maps: pci: balance PCI enable on cleanup
6ac19c7dccd98d518435d9426fe2d5fd802a262a mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f1745d9c8a99c290798f4203f8a58c254dd9857b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e9e04a6dc6b2aca72d39d25d22eb20aeb1daa191 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
008c7e76213108ac311f8dc0fee32a61956f0102 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2adf21f3629d8273412a09960b5d9ae617e76173 mtd: Call get_wunit() on the master partition
c7dfaf82e123ceefcea5eea28592a56d5da7d0fd ASoC: sdw_utils: clear stale RT711 device reference on exit
aee0ce9c1307c146c7a3e2c1241ccb5802a5f0b6 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
882241fdb38984a9bc8084bc88f6cd260b470e34 peci: aspeed: Initialize state before requesting IRQ
064f5a192e035a9a3f177843209a257c5bcc65c7 MIPS: mm: do not write a huge TLB entry when the probe misses
71585a60b3913eeb1442d77300ba148ee48bd4e7 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
584bffaad8bee3fa6c2d86e275a6ebf296903d93 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
33b9a4562584c6c45c9a72c499055da7c0014b13 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
bf70416d34fe93263f571cd9d2ed847e5b22fe78 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e1741130d0f24d5d2e1b7b9821bf8a1dca8f2a7c cxl/acpi: Check ACPI companion before use
a7a2c40fc301b0c7591b32d750518e77438bc955 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
79c72438b0582c902d66f1048bc8ad5fd1eaa1e3 ALSA: sgio2audio: Only free successfully requested IRQs
070e7761bfeedc4c01439eb661dfe03047aec821 m68k: dmasound: Keep the Q40 IRQ handler registered
890dff500d62abbdface3f4b253fff9dac621a42 ALSA: core: Check shutdown flag at D0 power-state, too
19b6ee589a75fd824ac67965938ebe68143c6e42 pseries/plpks: clear sensitive PLPKS buffers
a7ad31c6d090f16c342f616a543f77941db27068 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
0586bd08a264f058f932224915b19eb9cbcdc28b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9dd1e6b5d16105facff62e420fa8a900f238e1b1 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7c677d7ec1d9fcbdb427f6e7a62211ec18d8b374 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2bc83511b5cf90e6c60bd883b4b95e6df36fc686 media: tw686x: fix V4L2 device lifetime on probe failure
e54092273c3fc0894fdcbc3ef3e86329c9437440 media: pvrusb2: Fix USB parent device leak in class_dev_create()
db630cf949c99e431c486b1bee3104fa04b076c7 media: rtl28xxu: fix SDR platform device leak
13e9d0ee322d68977bc7148d77b2e52170ac698b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
495f2a3f62d83b218ae4817707d10862b27214f9 media: em28xx: fix double free in em28xx_alloc_urbs
ab2c6840bfce6a93d8e684d4ee29609ba2ad7705 dm: fix a bug in dm_accept_partial_bio
76ceda39d6543054f257b998a8a7161a12440c70 dm-writecache: report I/O error if flush failed
91b341509031b9f53658a134544b69688eb9e05f dm-writecache: fix a quirk in statistics
0386aee5d419a09fa0a66a19ba7fa7b79af11c91 dm-writecache: fix a crash if we attempt to use non-dax device
18d7ca762649bfc0343674b391588193439b0fa3 dm-writecache: fix uncommitted_blocks underflow
f8c7dd223d601bcc1df6beb828b1146dc15f8b08 dm-writecache: fix REQ_FUA processing
1774b28a8995c0ec428c39b3a9455c2eba200a57 PCI: Disable MSI for ULi M1575 EHCI controller
82875335e34a853c5cbdb02afb94e0992f57e714 media: uvcvideo: Fix NULL deref on events for uninitialized controls
582214ed03a9276352db7d5e4618c68a384d7736 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
72cc1159a5874a437f2ff1bb13ef7f86fa651c77 hwrng: amd - report partial reads in non-blocking mode
6824234410e402cf125d741ff3279555f525d880 hwrng: ba431 - fix reported byte count
d81386e08a064a663ce440ceec232a5faa62b211 hwrng: core - reject unknown RNG names
63c7341b4fec6df73ef55a613dae39012053d3ad crypto: nx - validate 'ignore' before subtracting in decompress
54aa7625925e91111e18351940b684cdf068bf2b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d35c67bd63b81fb1379779a0a67dd6a2781935fa KVM: arm64: vgic-v3: Roll back assignments from the new region
1bb25ea0d8b7896553a17b2685a372f11e44cc92 media: meson: vdec: size capture planes from the aligned canvas
edfae4da89c839944be1db504078405d48c1554a media: amphion: drain message work before releasing core state
3802295262086eee064e020cf153eddca981752d media: amphion: prevent unbind while video instances are open
13c2ccd95451cc4f3c8707e919b795f96241264b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
bdab06fc29107e08ed17a7e645fe3613eae4da50 media: mediatek: vcodec: destroy core workqueue on remove
b341d2c15ac41a422c50ddb1164959d24a630225 media: mediatek: vpu: release reserved memory on remove
f64953b5f9e4d281b4e5f8c8c754ab471f27d351 media: vicodec: fix NULL deref on oversized frame
3327fb2f9b0f793271191a8fc8209422b867dc3f media: hantro: Harden MPEG-2 control access against NULL
e212791ad87839bb3f7c6308e6df204feac03ef8 media: amphion: fix runtime PM imbalance on probe failure
ebac2d719f2fe82f4bb512919d1d770722810294 fsverity: hoist statx reporting of fs-verity flag
fc022f7e514e47a850f189eba263c4b1f63d582c power: supply: ab8500_fg: Accept status from supplied power
598e32c74ec691c663e15c08be208d437991cf87 power: supply: ab8500_fg: Report sub-percent charge changes
2a1f2391e94e1ab596ea53c8eb7cea813242d674 perf: xgene: initialize lock before requesting IRQ
bbedcd17222aa3f0b625aa72a24c65575d0d2960 svcrdma: Grant credits from the clamped sc_max_requests
5ba52fed5961e22c0a5a19980e9e8067601c263b floppy: don't store a stack buffer in timeout_message
7d13df128074e56fff80bc8881f97dee9852d81c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
bcec643e4259c75500bae402a0fafbe85a91b6f3 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e8efe29ce9890fb0c0efddbdc6d80a94ae19a0dd mm/mempolicy: take a cpuset cookie for the interleave node count
89568a452dc956a3a55bb15184b39dfb88d8369d resource: fix lost wakeup when waiting for a muxed region
1b7499ba699cc144a4914839c4071bc85636819e fat: fix fat_ent_write() for reverting the value
80ffb5150c905d70173aea2c71ebb8cc8a9016ea fault-inject: fix dentry leak
170ff8f8326bede07ef4ce56f8a0e5d475d546f2 USB: gadgetfs: do not WARN about excessively large memory allocations
24d6e3620fa72aca1bace21ec774a7e743a05d35 ocfs2: exit recovery thread on mount error path
22e59b92bfdf5536351c3020e7d80edb9c36397c ocfs2: free replay slots in ocfs2_recovery_exit()
9caba3feec1d63aa27a22bc4fb7bbee5875165e9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
53f58c2102ab2b6097b99573eb40e7806950b2b1 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b03281bac709e42445ff37abc9af99da6e1a074b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6907004694acbde50128a08d1c5047b7029f90bc wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ded46cf0254e2b23116c1b76ac663b0903ee4a65 wifi: mt76: fix memory leak in USB TX path
fad65855bae19b492d6a68ea192cddb6534eef34 wifi: mt76: mt7615: cancel reset work during unregister
3591d4dee7ad9419c07f3cc99dcc2529042a543d wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
81126e8e5c2dd3e9a6e9977bb5384f44de401f97 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ee07cf4b54d4a3e3fba1f4e263298380e06094e1 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
65520262825f13bca4c837eccd06aca002b4e0dc aoe: pull in the headers each received packet type reads
6b75dbe4af44fec587d0824d5a02b5372756c915 PCI/sysfs: Pass the device name length in UTF-16 code units
ba99980625412ebf6759721843dfaa9413c9b617 fanotify: report names longer than NAME_MAX
35723b9292bd98f4f741e94a428d71dd166417ef ext4: skip extra isize expansion while unmounting
27f569f9bc0d5126abab4777768710aa6d62f44a ext4: don't report delalloc data as a hole on indirect-mapped inodes
f866f443732cccc9ab9655ac58cc968d97886f63 ext4: fix out-of-bounds read in ext4_get_group_info()
9e669d0e6683579b73d030a6ce451e5b3c7b0472 md: don't hand out the array before md_alloc() has added mddev->kobj
762d61ee67cfe64cc317b7dddfbb7d36845d4bbd mm/nommu: reject wrapping ranges in access_remote_vm()
b6951f0e883da1b787d04efa9da2fbfdedde97c0 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
84bdb15a59fdde8d5e9d1b8fdd2abf623f8902c4 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
fc85ecf7c19330e71a69fc02a68be85cb15ae0a9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d85498005146d0b83b87d7726fecf0cf536cd3c5 soc: fsl: dpio: Free the IRQ before releasing the I/O object
4ee7fcd937f0595fc4301573e265f9acddad33ed xen/pcifront: check that an AER callback exists before calling it
2452332a65dd4ff017b73166c19454f3787dd36a USB: cdc-acm: fix urb leak on disconnect
affa8eebef4c963ef792fff65af4b377de237e04 USB: serial: option: add Rolling Wireless RN947R
ca65693f486e252e029b1d1618ae79bb01dd00bb USB: serial: option: add support for ASR 1286:4e3c modem
645849868d556712e809910bb66e367642399992 USB: serial: usb_wwan: fix urb leak on disconnect
8f362976d859fa2c87cde04f573a9a47d600506c slimbus: messaging: fix leaked PM vote on tid allocation failure
4b2b9d6539cb43dafbd94bb4d48ed4802732a790 vfio/mlx5: Fix boundary check in set_report_output()
47835ee7633eb22ec38c24b5812bccfc7acb64de USB: cdc-acm: add VeriFone VX820 device ID
b4d6cc4de2be39c735e861b67058b517d573243e usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
fde586b9d8bd4804d1e79282447aa7ed00575c61 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
49dd593c2204cb61873e288d7bbcbb459b94b57f USB: serial: sierra: fix urb leak on write completion
ab643eefd5fbf3d9b4661b7b1855694c6e837867 dm-snapshot: fix crash if dm_io_client_create fails
6d0cad558b5f357e0f3a45e1210b35168f3e1e59 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
b739847b2085c926237c9e94e9464a0ee9a4deb5 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0e3967b4a35a2ca2be4b9726fc101aa65ed0d2de mtd: parsers: qcom: fix offset/size overflow on large partitions
93da045119d3c2c910af91e4fe44605ed571905a xprtrdma: prevent disconnect feedback during endpoint teardown
831ff16d45e19c3f5e0ed7526ed9a87107fb5958 xprtrdma: trim head iovec when the payload arrives via a Write chunk
3913f576cdd812e2f7eb07ddce8aa5efce1bca0b mm/page_alloc: do not boost watermarks in kdump capture kernels
d00e0874709562c5740db0a2b464607669218f77 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
29b75f58676b06483ff872a80d2feb278cc17dfd platform/x86/intel-uncore-freq: Continue restoring limits on resume
4b89bf0858c9f9461c00f1ba9f6250ae4b59d367 fbdev: ssd1307fb: check for fb_deferred_io_init() error
3a94afe578f6cb8a2332a90ec1e2caca897caa2c fbdev: xen-fbfront: check for fb_deferred_io_init() error
506fa7acdde5650be0c2344a8b3f8cc346e11a01 fbdev: udlfb: check for fb_deferred_io_init() error
5f7b6d753fe33943c18cb9ae263bd2f338619980 fbdev: smscufx: check for fb_deferred_io_init() error
05ad277a4d80b3ab2ecb58b0d1501d745bd4386f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a02b13dacb04d6b7135060b2e1bf4a3fc6218fec speakup: Fix NULL pointer dereference on VT switch + selection
f53de94ac90a23138584e36f7d7c77e852f5294c iomap: don't lose a fiemap iteration error when emitting the last extent
dc95e6dd7b9f1292cde59722284cce7638f58e47 nvme-rdma: don't complete a request after a bogus remote invalidation
5c14358f7f1ef40bef0c9620331a3a597d0018f0 nvmet: free the bvec on file namespace range errors
0eab267c3e76eda35f7213f2b7c4ccfd7357a880 nvmet: zns: don't leak stale memory in zone management receive
4402e6d2d9517a25d87142a44f7d468a8f133c83 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2fda8fab227572f1aab354064b7a1b0cadd8c282 sh: intc: Sort the prio and sense lists after filling them
6a57404e5c19e0489ade57e7b7f3389e03ce7cbf f2fs: check every cur_*_segno[] entry on readonly images
6789c16a2762088de810c48f3d9c46571fb44bd0 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2c1fcf61af14429052366ac43ba9f03d2f353475 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
8e5f38f91ad2ab2dfd468a4c614fa2d512782892 lib: decompress_bunzip2: fix integer overflow in run-length decoding
0ae008f924ada3a48ac81448eeb8570bc1f2873f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fedd0553f83471ebbf89baee96182d4251a21d53 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a3f471c149ac2c270fa6c0b5cae27f31b58d455d serial: pmac_zilog: push received data to the port that received it
f93afb7bfd42f1c1a3c32ad74f4f0b4c10d802c4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
4b453ac7fe3503140b597870d8d0c1077123740b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
57f0fe4b609c98718836034d26d28d13ff3b069a Bluetooth: hci_debugfs: Pin module for debugfs file operations
5067976380c9c6e2c6b334e5b01944e8321dc486 Bluetooth: L2CAP: Reject mode changes on connected channels
1283b23767e99c50fddf12570d8acfdfc2cba020 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e6837cb06208921b4b06a11a59e0325850930840 Bluetooth: L2CAP: Use default TxWindow for zero socket option
acc58f06b90ae1bbde47dc86c8911675f11e71a7 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
54476a81680d76ef6e7f34649e8d5475ea196ca1 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
539a39a860bb4d23bd7fcbfd415174b548f78af4 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
dacd44870096620a0f1de046d673a612b50958b9 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
8167ff041a24f1e6ac5a6a0ad5ecf360ca3f5307 spi: jcore: fix divide-by-zero when speed_hz is zero
51694b581c86f54b7d81a4ad0d582ecd185fedf9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
3c2e3ed57b9f7df12028096c7e5c55c40a80de8b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f6526ffbc623fd70d88643fc8156de3d74dceea8 KVM: arm64: Turn vcpu->arch.pause into a counter
e5ba10b43a0f55907be4638c13be44a3630570a9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
91bd6e39aef97143e339aa9847679d66dd5dd9b4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
aefe8c0c81c1f9d0623885efce0661a17efc0eac mfd: tps65217: Check return value when masking interrupt sources
d88bc7b30176ffafc0cf5e4dcd575d47da75c637 spi: amd: fix len==0 underflow and FIFO overflow
c15b55ca767eb599b82f4a76afffd706f90a0163 spi: amd: validate FIFO usage before executing message
3b980b0d778abb251b1300b5625aa85579d96dda erofs: use on-disk blkszbits for lz4 max pcluster bound
86ea5bf90b13fd4c0b720de47ab3d17365018fe7 dax: Return errors from dax_core_init()
ade7e70c0910cebb16f1e75e3b3f705bf199919f dax: fix dax_range_compare_iter() to use correct size and address offset
db5e7977a6a175d30aed486b70db10827e3e5b7c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
699b55ab4dde80fea588a5a1ec75093c5c4e8268 ipv6: defrag: orphan skb before queuing
592f34adbbb946715c4aa63e87c03bfd2fe3f05e sctp: hold transport reference across connect wait
b5c9d7ba84ea074bc3aa326c0956c2ebc722b3a3 RDS/IB: validate receive fragment completions
f93b399bf6d69d006055894b0452892a4e3d2a5f ALSA: seq: oss: Skip events until fully initialized
dd9a4d4d66e15f1f261ad33b93e4858be70f54fe alpha: run check_mmu_context() from finish_arch_post_lock_switch()
91c916f8259ce2da6cd7787d279907bb9cdc5bed alpha: only use a targeted tbi() when the target mm is really current
570490916c0705d3db8b2274e1b1e6609f9fc4cc alpha: invalidate the local context in flush_tlb_page()
0ecc7545ba4935f7ad2fe45505bdde61bf6f31a1 alpha: fix the local TLB invalidate in flush_tlb_page()
85039e37adcfccfb52f00e991603d5729839d181 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
9dc028b83405f75acb9ed66f960b57315b029d03 alpha: invalidate the local context in flush_tlb_mm()
9e0ab030c24c8169c8c347bb3c15bdd2178ef0ff alpha: invalidate the local context in flush_icache_user_page()
2903670315130ce1fa3bc68bd7c4701ebedd1d67 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
080ebce0e4594f33adf8d7887f2cba83871cdba3 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
dfce8d906e2ebaaad242783d1a8e84169126ec5a netfilter: nf_reject: initialize IPCB at inet ingress
47af5ae540877fc2134a369a68f93df78ae4f73d f2fs: flush SIT journal during filesystem resize
5e627bde0602293a747dfdc7ab9d6224bc50766a f2fs: fix submit accounting for IPU writeback
479beff4fa565ba41cf25621a381b01c911b9c7e rtc: cmos: Disable ACPI RTC event before handling it
0978c8b660532649238def5bfe18d3a88b84fc7a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
eb40c77c901e491691907421ccebf358665741bd hwmon: (sht3x) Return the consumed count for heater writes
e28deb159e0d5af45c8636be56f92bb53b74da81 cgroup: fix cgroup.kill for exited thread group leader
de2831a0b85cad071371e67ad07a3aafacd69875 netdevsim: reject cls_bpf programs bound to another device
47bef2922ada97b790e8a27577f9bda6eb696098 net: gro: don't chain linear parts larger than gso_size into frag_list
0f3fcdfb98575b2c24734f8a92b55909f2452539 ALSA: compress: add missing OPEN-state gate to SET_METADATA
e420e2c7fd9aa813fda68011f61f17332dba97d3 gpio: davinci: Clear interrupt status in every bank on suspend
71eda0a23a1e2ada48350b6bbc69923dbe22cea8 blk-mq: clear stale inactive flag on hctx reuse
84e573173a97370406e0fea8906cdaee5ae5948c drm/amdgpu: require _PR3 for BOCO
4cf6d69bf33980a569ef969f0b511ddba89eea90 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
432bfe2dbd2e105a2b7743dbb54308dde4df3a29 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7efb8dded24fc0e623c90d1d144378d64fff48bd drm/amd/display: don't WARN when removing an unallocated MST payload
ebc9c401299ce888c3a33aa61316c8fe8aa7babf drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3a8501d83b127c181fb9316c7a0fa49870f540f0 drm/amd/display: Fix swap in median3() for DSC rate control
89f018cb22d40512031fe34edc717c7a7561d7d9 ipv6: remove ifaddr from hash during ifdown list cleanup
2ed391ab8602cf1d08278317778b071ae58ce5f2 ipv6: serialize address publication with device teardown
4aafe6236c91acd9e8ae234497fbfbe12ef24f22 ipv6: initialize temporary ifaddr before publication
79857a233c725f957bc4b9513552905c7e170bd9 ipv6: do not restart DAD for a dead ifaddr
529072e111d24ed0249f9a8c9dd4539687330b3a fbdev: bitblit: Fix glyph clipping when fbcon pans
949f2d023148de3f5ca42db6ff19edc77d8e13b2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
99fc9e89d38a3892ea4911d022661bf38d6cda34 net: unix: reject negative max_dgram_qlen values
947ade994399ce7a52b06060af9fa5ebd0292349 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7e88919a2014931f43cbcbf550c115f50326a740 alpha: determine tininess after rounding in the FP emulation
65f2db19d527cc35305e1cd53912c036dee38273 ocfs2: reserve metadata for a new xattr block and its value tree
3dd2b83cc7745efcac7aafe90da3ab979f32e9ee ocfs2: reserve value tree metadata when moving an xattr into the inode
b00eb87a318be0a4be24baf7ddb95cd64635fed3 ocfs2/cluster: initialize heartbeat regions before publishing them
0c97dff73eea8fc4628f9774d80afe7be9f1f3b3 Documentation: hyperv: Update documentation for sending VMBus packets
6b5324e7e16ab73ef087ad593c2f62e078e7c5eb writeback: reset dirtied_when when switching wbs
150a23874e9ace265adb5e19e9c616675f0b89a1 writeback: clear old wb dirty state after inode switches
8bf169e39815f5eecb2dc7635589722689352da7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
9e90113a59f91ac0ab92c466dbf1edac774da8c6 net: wwan: iosm: validate msg_head before indexing msg_ring
81f651c7f73eb2a68aa1400574856ed3b465b951 tipc: fix broadcast sender hang on last acker departure
34d6344f478aa20206cc8dc99a1bd6df7f859759 ucount: take the rlimit reference before checking the limit
3c260f29afc4e359770fa125a0f11ea84efc7cb1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1557c7439682714951b4d3770aaf50c5e1d83cb9 i2c: designware: queue only one read command for block reads
178f491aaafc5a00a4672ace4f4df452f1c0b341 tpm: tpm_nsc: fix NULL pointer dereference on init failure
e77b3e37eda08bb1f1814327e7dfb3b71a79f329 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b3b8978e8701da2ae72d90a7ebfd4880013acbe6 tpm: fix zero-length read discarding the pending response
68bd2065eda12f9b875530739ac57df2c769f344 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
98560b4f495ca727a458c0e3b453f2d7ff009aef i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
5365ebf1e8ae9a0446a94387db43da8b32ac7a2b spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c9e172689ece0f3081e8357e72b9a97c9254f042 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
50c2d0d5ff8669b3cf0caed0d94295cd86856d3e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f5318bdd2f72eec09ef4a7e589143f77e2b68b30 cgroup: don't kill migrated processes through their exiting threads
784c54175a09ec2ff6ac79f09206aa0bc175db14 scsi: ufs: bsg: Clear the reply buffer before use
9d234dcd82de47381a0fb135a8329418c681d4c6 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b12a7b20d5903b80ca1e6558bd20d51d065f20d8 scsi: libiscsi_tcp: Prevent R2T range check overflow
d01eb04358787a71c17bf98aa6142f762d005268 scsi: ufs: core: Remove an always-false WARN_ONCE()
e71f49323005770da24ae295e426537599988e96 compat: avoid double rounding in times()
2c992fdda3d714e3843e210e891634082481d4f9 ocfs2: snapshot the dentry name while tracing file release
1d35f5c94f424466deb7396cfeb4c1c7991973f5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
82e0afd845a2039dc7f977f88fe14dc1fef5a31b riscv: mm: exclude invalid THP PMDs from page table check
3b2430426c63e4baae9e081f3e0d99494d8419b9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
19999427f2dfd4bff2d6f48ddd44999ec219ef6e timers/itimer: Keep a nonzero value at CPU timer expiry
a48b66dc48f067945ceed33e8ebf98ce8cd92cbc time/namespace: Fix overflow when converting absolute deadlines
fe5dde43c07bbc934c6359ce09233ff96c0e923e ceph: avoid pending truncate during nonblocking cap acquire
be8362244a511e41fd16058fe3c164c40ae0b594 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
588bca0e9837181f53a868aa186df57172048dd9 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
2ec4ec150c8cfff3da3aaf6fd68a62a33e7bf4c9 libceph: only set read_from_replica on read requests
c6948cba0efef54a5ebf4fd6d3f82a41ea83a4fb libceph: Fix unsafe decode in ceph_redirect_decode()
c00da215a42191c41981239cfc7c32e310476dce libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2706014628574e5a4f6a00ba7afee8b19741c540 libceph: reject mismatched CRUSH weight-set sizes
10d0f34419981f543832412a5295a6f40f413902 libceph: reject an initial monmap with no monitors
8c46c449517157bfd6e6ca91a195861dea8acaf2 ceph: fix integer overflow in the snap trace bounds check
8f63e8f2e689e5af6bf1d5d910608ae720bb1e39 ceph: Fix xattr buffer leak in __send_cap()
4e59b65fcc035b19400d8bbe4580520dfb911b89 ceph: Fix mds session leak in __open_export_target_session()
e3c99ac5ccf6c7415c2c11476cedaa9ed7457f07 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
34793d0bafe4d1e15aa065bd0033d4d189f185e4 ceph: clamp MDS reply result code to the errno range
58ec8f223324ec6827944dca57f866f5aba1d6d5 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e98f734d205c3839874dbcbb0a9731bfdeb8eddd ceph: bound name skips in ceph_mdsmap_decode() by the message end
1ac0e8e013525233680c2530039ade6bca70e197 ceph: validate encoded xattr name lengths
15dc24ee369e804248f5f1514da734cbfb22437b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
afe887590a2be01787c5f065a218eaba5bf83592 net: usb: pegasus: check rx pkt_len against the received length
822cdfc1d07fed9b4a84a8970fedb3c65e6ba793 bonding: fix out-of-bounds read of arp_ip_target
9108730c673fde54419f2f4ec9c089f79cf56f47 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9bc71bbd8687fe408f1da7400265f783fefdf5e3 tcp: limit tcp_tso_rtt_log to a valid shift count
b77b94b057e6f09acb88c5f737ef42ddfe976db1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8819cb5342d8ce88d2a8b590e96cffcf2f3088e3 ixgbe: reserve TX timestamp after skb preparation
942b62181de3cef84400c752e53e329c07b7b814 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
746941a2d693ffff6ab36888968554629de6a7d4 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
e070665853404ead68343ecc196f631b9b6a700f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b22edbc1039faed89a0da2321388feaa70ed6374 drm/amd/display: take a runtime PM reference only when a CRTC turns on
d343c6d756b530a6f8d89d97f927724f85a0402a drm/amdkfd: validate SRAT subtables before parsing
ba0796be27e9e6fe78f17679fdf2dd6a78b1a22e drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
b568f435003f31bf29b8f91aab42dc3563cce513 macvlan: fix passthru promiscuity accounting while down
70ce87b99e1d7daf6205ee631ceb89d115499f71 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2882db6a4dcf86d3b1d166db8627a462eb6cc202 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f3ea1cd6c83e2cc05af5f4eced0d81dae2113200 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
4b7ce24b5a560eae8080113b811d78cf608da46e ntfs3: fix mapping pairs bounds check for alignment
3df25fce62388dba1bdc4e16d95938d70777e641 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
803620bb75a43943d80cfbd66ee5e9e284db274d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2624a6f9a5955e0fa7175c585d04a86a857b38bc nvmet-rdma: reject short connection requests
98f6bbfc58a2303cb83db3c9427897d27c586054 nvmet-fc: only send read data for successful commands
efd9fd4c9f9aac150b69645037c22afa326f10da nvmet-auth: fix error handling on CHALLENGE failure
fe4224179d34f8fcbd1a908a158db42f8b88e4e1 nvmet-fc: Tear down the association when the admin queue allocation fails
8a75077de04d68448f2be5f611c5dc14f755aa3c nvmet: Finish the blk plug when integrity allocation fails
1ee844fc8968110bdbf1120ef28d52c1ed12a596 nvmet: Free the old negotiation state when restarting authentication
c71a04d148796bec4ceac78ff5e234b779478d08 kgdb: Fix buffer overflow in the 'm' packet handler
33a66b61156d6234f7e1132a203c46fa70099aa4 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
802891c0334d692da395bf18d93fc61c99877837 kgdb: Fix buffer overflow in the qRcmd packet handler
a87d1e7fe12e5bbe3724c352186ffead617039a1 fsverity: Be more careful with return value of ->get_verity_descriptor()
f154fcfce00d515dd5d19e1c6bf076cdf3261e34 mount: refuse setns() with a shared fs_struct again
221211a2a17dce74122e927a2f5ea870b80537d4 blk-iocost: abort weight transfer on invalid donation weights
81a60b8015678efc7796646077e42bd77035b663 tcp: check congestion control restriction first
c184313f9764a5f08924f6575cd87694002c36fc apparmor: fix refcount leak in aa_get_newest_profile()
9af55e22ab1210eeaf8c8b756d820b6b9161014e tcp: fix reordering addition overflow in MTU probing
076445fbffe8a10ec867aad9ed3298cedb91fbc1 apparmor: remove fs entries created by a failed policy load
bbc9209526918a2411b491f3bc032c62ed2c760f aio: fix NULL deref when a fault races ring truncation
1a6be8b94417f2f62800915c61a9aee9a2a3ea23 fs: skip copy_file_range write limits when there is no data
8e649ae6c16f8f815440ae55f95d8a96d4c5e016 init/bootconfig: pass init arguments in documented order
6394a8f30eccdd831c31623855e256c0b79ee3bf apparmor: on failed load ensure profile files are removed before parent
f1c5e8bc3718c79e7de555b9df5b8b27a553b497 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
304a3976416a9ca21299585778b231be4132731b ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
26e597742c8c6c91634a7f7758a4a550fff87ca1 mtd: rawnand: pl353: Fix debug prints
0a48d576471dd55256095a5a9cb28430ecc689dc sprintf.h requires stdarg.h
967c370793d757deb6e1aa4802b14b3afd8fb7ee smb: client: validate the data area in SMB2_read()
fc73751fea91cdf600d04e6a32794b9ec6baa870 NFSD: Set nn->cld_net before registering the cld pipe
13bb3fd069f83f29c254345c6a2eba1896e12e8e rxrpc: Fix update of call->tx_pending without holding lock
8c54d363ec41ff659186cd65dd21f60e0f3838d4 SUNRPC: fix oversized GSS proxy token copy
d7b6c8fbe3ce4c22f3b5dd8e6b26288b464d9025 ALSA: x86: hdmi: fix chmap array missing terminator entry
3d7821dcff0bf32839b51a7d360f666fe2cdb538 backing-file: always end a queued write
19c14a5c11fc1a0446345668d93838c4d35f4f1a net: limit priority VLAN untag depth
65164374491215d26aa8f46e4c06273141f84830 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
fc1981b08b645fabfd42c64c183c227143512a8e Bluetooth: L2CAP: Reject signalling responses in invalid states
1660ba6e192efa804c9cbf12555019c64d9e3596 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5145dedc0562489a1a61ca9fd70b513497d33931 Bluetooth: L2CAP: Ignore connection responses with wrong ident
eb64f3797a54b184a2514d0fc80051cfe41cd06a smb: client: hold server info until cifsd exits
c61eb1261c6d1918b42b8adc64b9e39aabc9d814 smb: server: size directory name conversion buffer correctly
f0819989664771ecfa73c123c715aaf21178c327 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
327071c8e483a1c165cb551d7c4e78ff5dc38857 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
32d035bb8cc197fc5e025fc6e893731a52e8e393 smb: client: validate SMB1 EA list bounds before parsing
2823c5318af6b448cd03958fb6d07005b1dafa7f xfs: check for buffer overruns when examining local/remote xattr entries
3699186ce6eda6606d3e29cd9a10240af9ecb674 xfs: improve dirent bounds checking in scrub and repair
409f7fbac3a7076a1e2a30a8fef3d7e2f4d82996 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
62d3769d5d0bb24c3b25acfb92f71a9f8d240908 smb: client: bound POSIX lock data area by response length
deb5f51a60f861111099dd4e5f9a5ce639eb7431 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
adf17b846c886b9952260164b3d6ff2422104cee nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
437560c879b7ec7ccb952948bee2a19718877986 NFSD: Move the cld upcall message out of the caller's stack frame
a29ed9516bfca1e90f0fa777b3a602e3d953ce16 NFSD: Complete a cld upcall when the daemon closes the pipe
43b01eef8829b88e82074d36603f5e3f52c1a8c6 NFSD: Complete a cld upcall when copying its reply fails
c8050ed73b53c7ae2a9130e78bc0e830301ddad6 NFSD: Map flex file layout IDs through the request's user namespace
f1418663fb62a4e503b00383419eef2b2af16dbb afs: Fix afs to abort the rxrpc call on send error
d34e596a3ca38a006eb22a578d35224dbfa8a343 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
db6b8d7518458764f8e147ec6e71cccdbb1da194 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
6fbaa5e02fd282b26703bec228164bede123b81c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f31b69c289835705de6a0aa3c2f34be648916d38 HID: hid-prodikeys: remove struct pk_device
d7a778dd67a7bd277a781fb05c00061b23206b0b HID: prodikeys: validate fixed-format MIDI reports
068e44e32159a1a51e80520264e2ffcfe98ed0b9 serial: amba-pl011: keep transmitter enabled when disabling RS485
4b0ba026fdeda6a6d7a35634a77b74eb0181ffbd mlxsw: Initialize register query payloads
2c6b94b25c1f40d073519031638e36f8aa432299 io_uring/cancel: drop sqd->lock while SQPOLL waits
ea9e70252004e72e0987d047179e3cfb10841822 io_uring/sqpoll: don't attach to a thread that is canceling
cc865025b00c6f0931ecc48cd32560336f87da79 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a4482613144588250fd174bf86e6cac4e97adfa3 io_uring/poll: cancel all matching requests in one pass
d9be7fbeab4380d5107141e4a683102211851d27 io_uring/poll: don't poll a writer for a read side hangup
dc7f14531f07fb9b368d653b61874345ec5f14ac io_uring/poll: don't poll a writer for urgent data
2581e4cb9099bc036fd623d66c00961f0ec35925 io_uring/rsrc: hold uring_lock across index-alloc put_user
0e09509e4c5711c57371269cf1b6d6d54e0737bb fsverity: Explicitly require FMODE_READ to retrieve hashes
b97b2002b5457c448d4737343e1dd343babd3397 xor: add missing vzeroupper to AVX code
21edf21087ce23c3a267d686112ab47f51981035 raid6: add missing vzeroupper to AVX-512 code
4e64693de4fec8203dadc980b5d504a1716a350b mm/damon/core: skip applying scheme if region split for quota fails
dddde5d75f78c68c9ea3290a79566b6f3b5294e0 mm/damon/core: remove unreachable damos charge_{target,addr}_from
f454154da2e44d7d14299593129400d72efc9055 ACPI: CPPC: Validate FFH register fields before hardware access
f3fee4f62d8f9e3e0e089a2e3a1ae51cb6b777b4 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
34c4abe0fb64fedbb641c0381337b17a72cfcc21 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
16f0f609d8651adb54c465c282a20031c9ba4158 pppoe: delete session hash entries by pointer match
6f881d609f79e168e33942c7cd314b805f85042b xfs: allow softlimit with no hardlimit in quota scrub
a7d726044d01fc1df7f1070425d2f1d00b10d562 xfs: rescan the AGs if incore delalloc counter is negative
67fe1e15f4c98261db810faef56d601dbda47487 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
f11ea5ae9683927844bb43fd7dd2ed89f9c06cd5 xfs: bound da-node entry count against the correct geometry
616eae2c3a0edea84ea18ec94c15e9e89f63237a raid6: add missing vzeroupper to AVX2 code
6185a2a75b55a2f5036632ce5a955a7d8072acc8 xfs: always report scrub errors in tracepoints
08d4b67c34de7bba99e544773b9bbbd750bd32ee mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
45f47ad3075b2de618bed9e8b687ff21da92516b mtd: rawnand: ndfc: add CONFIG_OF dependency
d2b112cfea661e36006922de1fd10e3bd90d7d71 mtd: rawnand: ndfc: fix gcc uninitialized var
7fddf288eb3a4cd21673325186097a715dbe3ffa mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
6f24640e0e064d4181082242d239e68dad72a9a6 net: bgmac: enable interrupts only after NAPI is ready
bf6a2faaba59e92157dccccf475084a51bb00381 s390/vmcp: Initialize full session info to zero
76b64b3f0870ecc9f831730bffdf5008b4768faa jbd2: don't advance j_fc_off before the buffer is recorded
271e5e2e441cf34f5b894db2386bbb603420d958 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4a879f3c04ab8d6579ede85395557b58808dcda3 media: uvcvideo: Disable autosuspend for Insta360 Link
958baf2bc9e9cf80c87697a631a7b42f21713ee9 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
aa2348e67caf68c50c354d2b227443f3aca86f7a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
3db16014945b66a8bba0cbe75a6be8b922fd5b4f media: uvcvideo: Force UVC version for Avermedia GC515
2c5f35592a666af632e5fb53c557f0c5f14bb247 ALSA: usb-audio: Don't try to submit URBs after disconnection
8dd013940b17512275e17af024a9d4c91e294b4c media: require two-byte Cypress type 04 records
350a935d19b04c4cbfbda23f0e37e432074b3972 media: adv748x: Fix endpoint reference leaks on probe failure
29f903e181527a1d057d3aa143bd86b73b3b63b5 hwmon: (lm70) Fix rounding of negative temperatures
d52031719c56a23019cffe959726d50138a32623 iio: pressure: dps310: fix CFG_REG bit definitions
20568b74f8fa0891110fba8bfb706830663ebb8f media: mediatek: jpeg: Avoid context access after job finish
6dc50e5a97fe8b9cb0e67ee9c38ecb634de0c4f3 NFSv4/pnfs: Free the netid when draining a data-server address list
47bcd360bbe936216e84f0219798b5fe558267fd smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
8123ed6f1f2eabec166fb8fa046999d7ef5eb019 mfd: ab8500: Fix child device leaks on probe failure
282375b31aad97614094f768193365216ebdd603 Bluetooth: selftest: Pin module for selftest debugfs file operations
0d112ea3e8b9f1545350cd49126b84df2e98cea5 genirq: Move interrupt thread exit_work object to irqaction
49b7c2d3713ba0699357faf139df821c82f76345 tracing: Add the bucket size to expr_field_str()
c35b5a7566a4cb50d727cbc03f1275e49aac55ee rds: fix out-of-bounds conn_path walks via handshake exthdrs
509ce2ac3633ef603db69f272dfa78987914ab16 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
b5608dd4d39c69d9d8f2b7f780ad12e136c16c6c scsi: handle out-of-range SG_SET_TIMEOUT values
8c4225286a90dc72f4034aab3436bfa3b1d2b662 posix-timers: Accept NULL clock_getres() output in stubs
57f05c2c6a77b568c79358bafe41b64a30d70f8e tg3: Invert restart quirk logic to restrict SNP power-down bypass
1b66d85c74c1b3abadbee6b579b41831c8b9a40c xfrm: retry inexact policy lookup after node reinsertion
28547e4107fd199ce99f140041633b41607a5591 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e7d087d079b365a834eb8398a8e13bb8a9de9d94 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
d29d74ce425b3ea67e4fb965f3e778ca094c0773 9p: fix caches_show() out-of-bounds write
543f794d3d1a49420933a82461e6325c3db43d19 xfrm: interface: validate the IP header on xmit
0f9fe92dabd47e375542920612073c54a0eb21d9 xfrm: espintcp: reorder operations within espintcp_init_sk
8ebdfa343559d75a99d0d866eab99df97d2daf1b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d7aaee5d3a8207bc15c88ccf63466f3a3f66c1c9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d88f3dba00d851705f9fc2cbd8aa953e9a1a267b wifi: rsi: Skip TX aggregation setup for non-QoS frames
2ba22cd096b808a73032c4f0a1896ff8e6bcb343 wifi: cfg80211: fix out-of-bounds read in valid_rule()
926210a8e145957300a675a877e66173e3e1dc15 drm/vc4: Publish the output fence outside of job_lock
f9cebffea2f1c75b4214ffc4c4dfd763488e13ae scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
70dee08b7cf30a1607a8f38709b027bb3e9074e9 9p/xen: validate the response size from the backend
483579e7075d5fd90b0beaf73f356aa7056fb831 9p: don't decrement a server-owned zero nlink
bdf955ae8ceae9677eea077a0470f3e789e37f8e batman-adv: dat: initialize orig_node of unfilled candidate slots
c3d7ecbf9c730711cf14d5a978b80e4a53a28d6a batman-adv: fix skb leak when hard_iface is being released
4c53d285c09788714e04d53134205f3f41805ac4 net: jme: keep RX MAC clock enabled for WoL
4e4c86ee6ee45521d75187d7ef2eaaf1cc7b07c8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
4b6c131fe1db12b9c541581fa1dec8add3e0c5c1 drm/vc4: hdmi: always cancel the scrambling work synchronously
e97ad954a1e9b77742890f8f463234d82338c11d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
87d114ae5566981b3fc110de7bcbea12aa52f390 sctp: account for chunk padding in sctp_init_cause()
6cb00aeb2795e000e25ef737db3c6c3201b126b5 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
cc53ac11802d2e187930bdb6216bf04b013eb1f5 scsi: bsg: Report synchronous data copyback failures
0e04891be4fbddf7053154001e7d146cd4a32146 scsi: target: Verify the iSCSI ISID is null-terminated
50869b6cbac8327e28459df0f862249b3bf44bfe scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b31bdde179a85ec4e227ba608e8d6d0aade571f0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
17eeab9477969ddbc179f4aecfeeeaaf175fc209 ALSA: us122l: Fix NULL dereference at hwdep open and release
f1896b9d4ea602bbccb21371033e78f5f83c9fbf ALSA: usx2y: Initialize idle URBs before submitting streams
08a31191cfc4487d191a6f86b12f692b86f9e43e ALSA: hwdep: Serialize DSP load requests
9a3ac825e6ac7c5017fe648a9ff3f4fe3a3936fc bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
8eba1159fe35cc17b0aebef3302276a405cfbfa1 ksmbd: require DELETE access for delete-on-close opens
1f0273388299f46cd3a51f90c8d57e5e08a35ba9 drm/i915/gem: Reset err for each fence entry
bd49799030da3d2c7f8075b4fd2a4b60daaa3e61 net: atl1c: drop oversized RX frames instead of panicking
87616cfbe4c4de71154bfb50e215f85cff5d7d6f ksmbd: grant a POSIX ACL group entry only to the group's members
c333e12b0c6aeda0451697d9fda9c97097e839ce mm/mempolicy: charge shared policy nodes
165cc4ddee13f53e86bc2b5ef51d47910b36c28b mm/shmem: stop retrying folios that cannot be split
54d6bfb6489a09fea11af00bcc4a30b891c16454 mm/shmem: preserve data in clean folios when splitting fails
33e36e7cfabee5f1b8695437cd217158584f5457 mm/shmem: discard whole new large folios on fallocate rollback
7fc7578a236b430626b6ddcb0b152710348d600e mm/shmem: fix truncation of files containing only swapin-error markers
019966090f3edc56415e8391b72cab8e147f3367 mm/mglru: don't use stack pointers when walking PUD and PMD tables
8ea0964696465a2a2c27cc950bbee8256abd9044 mm/memfd: make f_pos accesses atomic
783a9c0da18fa6b7b18a4aee72b137cb18f9830d mm/filemap: don't lose a folio lock wakeup to a signal
b08d849e1f84a2117a37afe814a4ac4a4db4d840 drm/v3d: Initialize timedout_batches when running a CSD job
37c5512e6326b72d5e53ff2a59e3c6b3351cb265 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1ca22bf59bbfeec5a790273fdd5f6a881c3c7be9 vringh: bound top-level re-entry into indirect tables
1adbe9cdc74577e3586661c2b6d99d8de5cb9633 vringh: reject empty / undersized indirect descriptor tables
00cce6d7fd574f38f4727e3839183362ef4107c7 veth: keep carrier off when resizing channels with a down peer
601effbe302fb03a92606a3b02ac2b943ccdc18b hwmon: (corsair-cpro) Cache fan target only after a successful command
d07dff0add3c37b128f7bb51d76d6e46e7bc9843 hwmon: (asus_wmi_sensors) Avoid global struct mutation
9b24e52b2041f86230fd04d45cb2bbf16308121e hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
458276e07a1a31c929a51114577a44a1ba7b2371 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
24b3042b2cff707224c6982163dabac0215bec34 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
f4ac46df9f040ff93538cc1667a0efe6745a79be hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
540ca3e7706644078a5eaafa9847a76f793c63fd hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
612d2e76c5c42da11cbe7c0926a9d77bb278fca2 hwmon: (pmbus) Fix return value check from thermal zone registration
6e95160f497c3f642e47c6083a4fa7b1dd842caa KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
df2c9e5c21fe9bf87490c28a9fd0f93e0298d813 KVM: x86: Conditionally resched when restarting REP string emulation
1a180c9f7fe4b0c2f3d4b0c96663710c00451a46 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
db86e454f22f4ef9fdc9d64b40dc15da8cfd7962 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
10885c9707d59c4bbbef46bd717557a351f13086 KVM: x86: Unconditionally reset MMU context when emulating INIT
00664f0675f242552444be64f721d99407fb9d2d Bluetooth: hci_sync: re-enable legacy advertising on resume
d1ad77421bff8fe4200bac4b6cd8a730cdab0000 mm: make swapoff interruptible when unusing mms/shmem
9831ab33729faa1a1ccaf7c8ff16338429ba65c0 openrisc: export __mulsi3 for modules
df04cee5651266c7b6789d482ea475996c3d5aab ocfs2: find the xattr entry again after defragmenting a bucket
ebc7c6bb01bb221269c3c9943f876ccb177fdd9b ocfs2: find the xattr entry again after converting a block to a bucket
456e88d3f094f458a1f81e1d044880541dbccc26 ocfs2: do not index before the entry array when dividing an empty bucket
af8c1f2a808ac59fc82e28fa980c6c8b6cda7824 ocfs2: do not read the entry array of an empty xattr block
7c506b276f4fd29666b4c92e1b0b9d56789c6476 fat: hold truncate_lock in fat_write_failed()
05740a1da4e5386fb87ee4d653651848c70625fd ocfs2: keep locking_state within the cluster connection lifetime
273b6584e30550a7724d926426eb58fa19f6d2c4 ocfs2/dlm: serialize migration MLE cleanup on failure
45a3c5eef1614fd3fd07d06688a0dfe54dbd479d ocfs2: stop recovery before shutting down local allocators
1375e4b1c848ed4907a6363fe0cf2f728fcf46ad ocfs2/cluster: unlink socket containers before releasing resources
7b42c48d009c1b0af804030070214a98fef656b9 ocfs2: wait for filecheck kobject release after a failed add
ead520c5b2d04178952d318cbf4125f4bb262b35 xfs: fix temporary cursor leak in btree shift corruption paths
402b3db9e81a818b69736e5c94a13572154480fd net/sched: sch_qfq: prevent aggregate self-replacement
c3a490263f42f42e272c31a55b364f0e538d806f iommu/virtio: Reset device before deleting virtqueues on probe failure
0cc4eec43137dc28ab7c24057bf4ab3590cbd2ec drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e2bdf5a7c31fa93120878f852e9a21837805f81b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
68bc36dad78d5704493ad574d188b1725a151aa3 inotify: do not coalesce rename events
9b2619a49d71fa88c4a38ad413c035cd106cc797 block: Return the soft block size for compat BLKBSZGET
3827867f3fd01c414665d93b990a8be32d69518d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1a212559883d4d5fc8762bce01f6d2507cf67f75 blk-iocost: account flush sequence latency only once
46c606dda21eaf66c2ecca4d374955ff72531f3f xfs: mark the inode preallocated for pNFS write layouts past EOF
9e141e2bd65c4fc224dc70246ee4e8eb7560a3f2 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
df17e57acf4230107e8a2e8e4c9c039de57f34c8 xfs: cap the block count of xfs_iomap_write_direct() at one extent
15e1c3e2e1acd226d1efdebb6641a06535b4ddf8 xfs: clamp the pNFS layout range to the maximum file size
6faefdc8e3e0395cde9f65282d7c77fabcbb9e2e xfs: fix recovery of partial attr removals
73d4c53e8335db91b05c189c2e130f5b6abfe643 can: isotp: check the frame type, not just the length
df516bf4283e810a3641031ea266d68383af24e9 can: dev: can_put_echo_skb(): free skb on invalid echo index
45093f2a6bed377f60e0b617cd04b5fe5720ebbb can: isotp: check the return values of can_rx_register() in isotp_bind()
9641f8424f4fafa8243378786b0c8cd970185964 can: proc: reset pkg_stats atomics individually
1c68d7b57226abacf1b76bde897d90a574f69680 can: proc: skip stats calculation after reset in can_stat_update()
11fbfd4769d2f0f2bebb08d60e9a6e68f97245ef can: dev: can_fill_info(): don't wake up controller if interface is down
e1b64bbad7367b2e7086502e0fac0025ed14c961 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
718b37b0b002d7e643d9928231a80aa12cc5d60a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f24034c57455025c4c37a7b465c50dee835be5f2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
3be7cf2c09caffe6d99f0ca393db1182ca4926d6 mm/mmu_notifier: set ->mm only after mmgrab()
47e50af465a5ad84bf68d645b62b1539dc46181c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
5c0f4b961ea7f4412baf9f7ebc942d32f92523a6 mm/ksm: reset the unstable trees of all nodes
c0d9d3b66e02c92f013c762abd3017977efd1b09 ipv6: fix device binding after failed datagram connect
df3b5ddc176fb37d49b7b8682645362f546fa241 net/sched: clamp skb->queue_mapping before indexing the tx queue
449c9ed5452a87a61fba529bdbfda4193abf9431 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
33eca0f12b092c23af9a200fd1b2192be7f3c083 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1297d9c85bea989d1dc05d46b2ab8235f03119fb drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5129d79ea112825d12d7deeeaa43e330f7dbb9ce drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b1454aea3ded7f709bde6046c0e536b25658bcf6 nvmet: don't return memory contents beyond valid data when reading ANA log page
a273c254add0c1f4f3d684a3a5085f64524eb7e9 arm64: mm: validate /dev/mem mmap ranges without overflow
82fc590c4ee0c2e1727880862410507979fd3fad drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
89c3a6bb82e0769ba21c5bab36954467e1c521e9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d668eeff63e20e3541f9a3a48cb0d9e9499988b8 ALSA: cs46xx: Handle SCB creation failures before dereferencing
e12c31a1ff3fcb1f73567f323fff86eb3e7f039b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f2ffb54d5198f47da6b10344fb825654009b8d45 ALSA: line6: Reject capture buffers smaller than two packets
b9afa0538a7e87d84bd0667234c4a0c0be9a1b68 ALSA: caiaq: free the EP4 URB when input setup fails
1d5e023e45b9c47416cf479833c7e2f92c0b7e2b ALSA: usx2y: Require a buffer of two URBs
996676b8739077f21d68e3b46cc70f1020dc19ea ALSA: usx2y: Guard the playback copy
f5361b4e9acf624ee710276b2dc9d70c017b839b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
812966166b95170d46d7cdc6ceee7ece90b06ff5 net: count last skb of each sk_backlog pass in __release_sock()
70b947f799c40fe201c0cf436221b38d65efd07e net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
707ee7fe803f0cb8fd317eab86c9de858d073753 drm/etnaviv: Flush the tile status cache through both the PE and BLT
66474b3c875c99f40bff2b4c425d2ba7d0e67e93 udf: don't let the extent type hide an exhausted free-space table extent
12b372313974611364bc431f3ec2e492e7437f1e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
688c06eb2d27deff523a33759c70ed0b3160bec9 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
fec9a423354b74178ba3d1824207a110d51efaf3 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0362f3f7fc945fb77e3eac7f1c3ca9f9e9ec3ba7 nvmet: bound the traddr and trsvcid configfs writes
8a9a1948c10e35d9f8701cdd3311b5fa6786f4bd perf/core: Don't send SIGTRAP after exec removed the event
1f553744d8c5c5eca88ee87b4ca02eebb0859ded x86/nmi: Ignore negative NMI handler durations
8e31985538a753349ede9e5208c1f6b327bd8b8e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
99c5f79ecadc866284174526d86785bb67cb9cc7 arm64: kexec_file: Fix elf_headers memory leak in retry loop
67274dad097f6afc0c3d7a0a6d6c3f6374b8a6a7 x86/boot: Fix off-by-one error in sme_clear_pgd()
cb5bc943d4908c08eb553e8d401701dbd0ec7141 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
3b6f7e4e735b5154743a6a6cd9e0bb8158a8bf46 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4175af1607258ff6ffc9128f8534a488239013b8 can: protect the receive lists with a per-device lock
46179d58eb2a126c7f7cbf1bffa28f8abc2e80f9 ceph: clamp the inline data length in ceph_fill_inline_data()
033b3f4bde74c21e3eb1e1a22096e5fb43c72ae0 arm64: sdei: Run the event handler on the kernel vectors
5858c4d5200db6539ce771aafcdea5c1d46d03ef arm64: sdei: Preserve the interrupted context's exception registers
f6fed10767cca9d914030b7aed5d1e0786d3e1d5 microblaze: restore the ABI argument home area below pt_regs (PTO)
69ae8f1d4b3fd731ac01a18bff3d585a770f711c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1c0fdb6fae1c20f1f550bde54a16edaaa4e0ab75 mm/damon/core: move static variable last_nr_regions to damon_ctx
fe823aa968fdfa1d910d74d8e221fb2db00239bc can: raw, isotp: copy socket options outside of lock_sock()
44a9efe353c21b56d3638e4a0cb3f9299044d230 ata: libata-scsi: reject data-in commands with a data-out buffer
a472f3abe782c60cc2051e76680d0191c2a3198c genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
563f4c5691996ce4e00c4fd7fb0be04d6c0758e0 efi/libstub: arm64: Don't use the platform register x18
9c24d19566a42b5e53b5477bcd5fea70331e0720 f2fs: force out-place update for all writes on compressed file
4a24a8446625d394f57b742692307a0f8a0b70d4 f2fs: allow pinning empty compressed files
75646aad144f3e93280e9caf655cd4823df96c1f iommu/amd: Force device table to maximum size
4ec7cdb8aff32c185e10991c6c4f41dcdf395b89 drm/nouveau/svm: drain fault handler before freeing svmm
7130eaa9f33cfc6c157eca7492d880768865d677 udf: Avoid invalid LVID used on mount
d0b1346f28fcbc0dd123aaa1ecc03c28f9913c26 udf: Make sure there's enough space for LVID implementation use field
9e729735310316964c1ba24e38f7848a1c76819c powerpc/bpf: fix buffer overflow in JIT for large BPF programs
3d97dc546af50fc29cac020afd212cdeab7b9aaa crypto: algif_skcipher - rewind rounded output bytes
36cc94cc5206bbbcf0b528f42101e31d62f24ba6 batman-adv: Limit number of aggregated packets directly
f5e03be99dadf52de00bd31fea48ecddcdbb48f8 batman-adv: Close OGM aggregation before transmission
1876d87d105d96ccf3b7825b373c892350fc3a80 batman-adv: tpmeter: fix u32 truncation of reported bytes
ca1cefce4a1e7f51261c36ec3462456aa23c6136 batman-adv: stop originator purge worker before freeing TT
020b5e2865e28ab783f9708b54a10257cfbe3450 batman-adv: tt: only transmit local ROAM flag together with DEL
77bc0e7ccdec4c172bcedb54ce6bdb7fcece558a batman-adv: tt: clear ROAM flag when re-adding a pending local client
671b0b1d15b492712264c151fe9ff9036e51dac7 batman-adv: tt: send ROAM_ADV on each roamed back client
f81e4a0bbbb97dc1ee9ef9db24e1251c196ab706 batman-adv: tt: ignore ROAM flag of received ADD changes
510b0b13c71faffc7d776c02e3ec1c35e012dd4f batman-adv: tt: only update flags for TT events
8157ab0f243718f55b83434ac0ad9ade0b1c3a64 batman-adv: tt: don't drop local events queued during TVLV update
626f625e63fe556c76bff429f144df32d4fad8f9 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
1632079cfc1c675de8fb0c6530da81c5f9caf0ab blk-mq: end the request if getting a keyslot fails
0b04c60c66205074e218f4ec5639458f6389bedf ALSA: usx2y: Refuse a retried DSP load after a failure
8245e5da9cbdef4881297ce5e843b951713f2970 Bluetooth: hci_sync: pause advertising for the scan address update
31dd741c88923bb74ca34b3de05f7620a04d7eb6 media: microchip-isc: fix awb_mutex and lock lifecycle
77313cc5e86aef257c2b614a47c144e8ac7914bf arm64: dts: mediatek: mt7986: correct timer frequency
eb0f528e46c3c1faca29d46dd019768139b9f597 wifi: rtw89: cap firmware section_num before parsing
b794dbbb272f499f70477b643259d32d5a9c343c wifi: mac80211: update outdated comment
160117f2414416895dc412623a16bbd18902ad2d wifi: mac80211: queue frames while off-channel
53dce98802b3f42a842e585846a46f2e0aa17b4a PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
96610deac0f286513cd019ed7a0902edc69a24a8 media: microchip-isc: fix WB offset and gain register field masking
9fe8a970625df1825bc96af1f07fa10fc15faa02 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
45dba214b518c5221f9cd84a3350c23396be7b2d seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
a02ed94709d49478abf0192df937ffc86b52490b media: microchip-isc: don't sleep in the clk .is_enabled callback
e95e7aa706bc3ecebfd224efa4b398526eb57344 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
21189f26b103ba9266d18ef8aa983389e756f291 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
6b35b9574391851953f392b96298f18fdae80c39 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
df0648d9cdbf1db32ec176ccf6a77eb0be5036de KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
45250e4b81eab7883b933d1401f6c89ed5d5820d iio: light: isl29028: fix runtime PM reference leak on error paths
049904a7e512309f33ba5b63d7b01f45a3a7b914 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2e8c985c6bd396c5c8aaf2d113ff5e770c3a15be ALSA: usb-audio: Protect Roland control activation
6d83243c3aa5a8d5478575de3a2492629f634a40 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d3b56213fc39e6d564f388bea1fa77af9be6c3ea usb: core: Add quirk for 255-bytes initial config read
77b2b1b5523dc74b9b70c6f69d57ec6d61c8b63f USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
0e9cb6570c2bb03d50471520a4ea72961e301bbb media: v4l2-common: Fix P010 format info
9b20f85596823ae46f99c14a3b9142083ac1e731 media: hantro_drv: Convert to platform remove callback returning void
fdbaa86fc4e1671d9ef5ff5bd141ea96438b74cf media: hantro: disable runtime PM before hardware teardown
162f8194d05ca5071763de34fbe0558fdc290772 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
40a18db00e7c82c1553138c08863cbed8d63b049 gfs2: reject invalid inode sizes
f94a0eaddeb185c6c46e3cbf488c361c96ddb298 iio: light: ltr501: Power down chip if request irq fails
17f5d2c6092cac35bc311e83fa65de31f73f1a8b media: redrat3: Error path leaves device in transmitting state
2d042c0d34fe58b77e6807c6203d122f5734a35d platform/x86: int3472: Fix uninitialised variable warning
4eadea67e4d3c6cd52fb9e4ee8347c43f92ec414 media: i2c: ov5647: fix power cleanup on remove
8e9fac3807c165db9d897316c05363a71e4fa693 staging: media: av7110: fix sp8870 initialization failure state
5880f9624ffb0d1ea3c87dde42c798c8bf8a988e arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
54b6d3ead3c7d52876370861dbc6532ecc3cc079 hte: tegra194-test: shut down timer before GPIO release
a5ca25d7e9dbd278f170e444b12f32fca363417d xen/gntdev: prevent private mappings from becoming writable
f34460f7e322a1575540186f849fdf217eee8012 ext4: Move CONFIG_UNICODE defguards into the code flow
f5245fecc12fed360959ce93da4a83661710ecf6 ext4: fix ABBA deadlock in ext4_rmdir()
657163dab6278869195bf57dfbaff691e23705d2 crypto: ecc - Handle exceptional points in Shamir multiplication
539948ab12c25ef9ba8872bf7838bf91f6e13ddb usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1a9dd21db57cf9b63ef99b01dca255772716ca46 sctp: hold shkey across socket migration
81a200fbc73ca664ccb26f995006d7506d8c9d2d sctp: re-point retained control chunks on association migration
2dd9631e64576112bf72b45a0b2d78e08b6f0458 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4c050f07b3f2ce514c94058d789495ba0488c793 bnxt_en: don't leave an XDP program installed when the open fails
dcbca95b57bbf35c9928296cd8590d9222172ed6 mm/madvise: atomically clear the young bit on THP MADV_COLD
0c71463a154784dd706e2fed965ff02c55a5d77c fs/ntfs3: validate the EA value length in ntfs_read_ea()
b547caa5c9cceae3fce602dfeec33af4dc28a1a0 usb: xhci: Fix bounce buffer overflow
4da47a3fa5227260cf291c9411dad1d6581f41a8 ALSA: usb-audio: Bound packet copies by the PCM buffer size
dc7cf46486bca29e5f89e84469e8a9b809ec3b01 mm/hugetlb: unmap the page where the other VMA maps it
929fa45d41796fe93d8b741cba8119429194bdf4 ipv4: tunnels: use DEV_STATS_INC()
c238ed5189fcd1261d0e603e573e55cfd2d66a19 ipmr: Call ipmr_fib_lookup() under RCU.
49828a90a31aabd09e422088583b0786bf736ab4 ipmr, ip6mr: validate packets injected into the register vif on xmit
91f48adaed64a206d9da030a0be1b4ecbbc0a0bb loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
fb21116f3b8678f948d74ae9a4ba88cbd2b3bfa0 mm/page_vma_mapped: continue past nonmatching huge PMDs
b23f6d8b0211817bf72ad8d1e858c5862be3e80d splice: report related fsnotify events
82c8745a878b14019b3bc599a5a8cba7e9a762c7 splice: always fsnotify_access(in), fsnotify_modify(out) on success
eaa382d124246b73bff112b0245242b2b6fdb765 splice: avoid stale f_pos writeback on error
7cb40cf1b4b1d4769da1759958598e653bbefabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bdaac9c52bdd90fe8e3df546f3bd198da27640bc spi: cadence-xspi: reject SDMA transfers larger than the requested length
d4ff960443996e77d0c08df89f42c602dd2835be nvme-auth: check chap ctrl_key once constructed
8aa929aa20709063398e35de5eeff70a3001f1ef nvme-auth: use chap->s2 to indicate bidirectional authentication
208e109429b6aa46a410d273ffed2c14968e2d9b nvme-auth: add flag for bi-directional auth
c9c8088e1aa1e8b65817c49fc155c8db57b4f2a6 nvme-auth: fail when the controller does not authenticate itself
32e6685f6a96d12153a6498a1410a0af5caf34de mm/madvise: fix data loss from MADV_FREE on a KSM page
02ed5bcd61535ec76d039487df6f0c1e5a612d21 ipmr: prevent info-leak in pmr_cache_report()
0e87f1a0f4b31967fe8ef494298061d41b0e2c17 ipmr: only copy pktinfo to cache reports
cb8e2a197d948cef974fc3629ececf431f9fefa9 alpha: load the MMU context when switch_mm() switches the current task
8b02f2eb231f8150d0d3fc5ebbc721d41e43b06b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1ffc2e14476a82b3ccdeef0d6635c2b9540fc0b1 mm/migrate: untag addresses when querying page nodes
877607bc994840275b92d2a789e59f6534d9e5a5 x86/init: Initialize wall clock in get_rtc_noop()
92afcdbfd09fc9ea10498c92ba035f2a7cfbb037 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f26def0025b8f66dcb9d4083ff36f31d68824854 udf: validate the device specification EA before using it
ad30ac4f2c482c87af3a6519885e71563d74459f hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c6e491b00dc2aa1276d31fd017b22307288276cf dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e8881cb38f9718de95f922049a6aeefd54ece0ed dmaengine: qcom: bam_dma: free interrupt before the clock in error path
b3aaed3e0fa660d2aa3bf6d5ab350b3304205671 nilfs2: correct return value kernel-doc descriptions for the rest
da61d2f54449875bd3519256fcb49981ef242a33 nilfs2: ignore non-fatal signals during synchronous log write wait
8bd55dd86d6cdb9fab5141bf4b397d211ca0c88a ASoC: stm: stm32_i2s: Drop redundant error messages
308667111fc4c456f6007e3d72f80fb51f7deb6b ASoC: stm: stm32_i2s: request IRQ after regmap initialization
9d345db6a69b864417aec7a6960eb8b3a70037cf media: davinci: Init async notifier after registering V4L2 device
6e268fd0c5aa54d598b32345784fd74a4fa1bc2e media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
70a3f13e40dbfce0d1a6d587fa9fe17a97dd89b9 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
7d62fbe7386f49995991f691b39bd0e60aa1e96c KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
9b76c416a0b2dd9b71f9e7d86336c1f42481f5ed mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2d8bb3b2614dccdce0a39a55c91ee93871ed0108 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
756bd71f4c4b0535dc35afff132f5e5367510fe6 mm/hugetlb_cgroup: move per-node usage on cross node migration
0a60dbfb79460a66d49802f1c2c6058add6f6892 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
1bcebd74c37ea79e6129c2a57c10f4125023fab8 ata: sata_inic162x: remove dangerous broken driver
61f14448563cd8f6e8e63de1cc99b984d4975f76 init/version.c: Replace strlcpy with strscpy
3e8e229768303e99c0407d23bff5dae6f7d44b6e init: fix early boot crash with bare hostname parameter
c8e7b61d08a3b96118bd7918d837a89934ed108e mm/madvise: use folio_trylock() in the cold/pageout PMD split
6f0fd6c8a98de4f66149a6db44bf3d6975ba4233 ALSA: line6: Handle period elapsed calls outside the locks
15c648146334964c7ba5d99d91b764db4e962bfd f2fs: return -EIO for a lost inode block after cp_error
dae41b1f98bb61442b3cb9cd565050255e4a5ec2 mfd: twl-core: Use i2c_check_functionality as boolean value
a09d9fc3b5e0dd80d12f1efb3b03e7d689f0d48e mfd: twl-core: Unregister the auxiliary platform device on unbind
fc739c681d69110dcdd9effa3df200aa39edeceb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e4cbc54df571bf32c754ee86da00affd413f51fb overflow: Introduce overflows_type() and castable_to_type()
39e31739bc6cc4438e647d3b261722237aa3ea2e iommu/dma: Catch scatterlist length overflows
7357ab5227ef8c263b21289933bfd4e053d29038 mailbox: altera: shut down RX polling timer on channel teardown
a4af5906c525a141e05e5a28fcbcf3f973053a49 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
984eae17646ef5f90cc1c1bc53298251c7950217 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
edc840fdc125c3e3374c514a33bd77640eb0d381 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
bfe018e7304d6c435dcbad3f0a632b867b13ed07 media: rockchip: rga: fix clock cleanup
200d145702f930ef477b41b632bb2788c80f1e75 media: rockchip: rga: use clk_bulk api
c5cce4b2761fdfb8d32d91c887457674edfb581f media: rockchip: rga: quiesce IRQ before releasing m2m state
10f5c463c65d1a146e8d4dc4a83a261ffc0b9001 fbdev: core: Initialize modelist in framebuffer_alloc()
33558d30f2c63a4c46cc0cea176a313a3d4b219c s390/pci: Add error cleanup in zpci_directed_irq_init()
83056975f8323ee0eec52b4689bb9528145f259b ALSA: mpu401: shut down timer before freeing MPU
9acc3438d83c11dc88e0dd105ec88641355e4c16 f2fs: remove mappedtodisk flag usage in mmap write path
fd569a0300e49a843452b6de6187b47ccfd86e39 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
9e155bccf8833c04572f216413e90f7ad6c4a96b mptcp: reset msk state on early connect failure
ecdaaad683213c044a4c079849bcfaa843e4326a f2fs: disallow mmap write and data-modifying fallocate on atomic files
b264b2ada8ffb6650f24f8caf05738ed01f44202 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
95e415ead58329fad82601baaf1ca2067404f3d2 serial: sc16is7xx: add comments for lock requirements
aa4f4780990823b7c74ad8c5ac4b568589b067ec serial: sc16is7xx: declare MCR and IER as volatile registers
377593bd1e63cb14ecd9cd94bdffa3ffdb5ea852 virtiofs: add FUSE protocol validation
d0e832469a0167828d930610a5aa417ebb123d26 virtiofs: validate fixed-output response length
c9e24c7fda55f4658aed0f77bbca93310bea2047 mm/page_table_check: skip zero pages
4b0974ac8bbcd00ad16dbd0cef7669fdabd85206 mm/memory: constrain generic_access_phys() to page boundary
1e43986ceb5d496839e0156a1c83c9cddfb8ea26 mptcp: fix MP_CAPABLE token migration when cloning reqsk
1fa466b0616c660ea727cc80b97695862efb3f4e irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
25d6939268760632828f3c82ac513d2c0fa51bde irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
dcc722e2e158e6b40cffc621c59dd5f8ce6d308b irqchip/imx-intmux: Fix runtime PM teardown on remove
c0aaa2766953739dc521846e6d10d281f05f2d5f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9d65b336f44f5f8a027c35cf53cf127004900c4f drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b7091951e0604e0291c0553d2e878a3add549c09 nilfs2: force clear dirty state when restoring from the shadow map
7f3cb5ed724e76566eaf5129fec06c6755df1bf8 IB/hfi1: Shutdown self-rearming timers before freeing
524e4ee119cb2eecd8def5e1970da02baba0751d wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7febb1264664e4caf3c44b8402ff0a7efdee076a mptcp: fix subflow bitfield misuse
54ca2669bf08b94c534a295a68e5e37dc0208685 serial: 8250_exar: Clear interrupts before registering handler
011fd44cae96b86c62b078f9aa653431fe6a05b9 serial: exar: add optional board_init function
df6e7f84ccb25cd09d1be884727917540ae7854d serial: exar: fix checkpach warnings
33d9f3c5be161cf12abf46c28eb5d9c34629c861 serial: 8250_exar: store the GPIO platform device in struct exar8250
505db4487df13fc3bd2adb48a2e18459c1c6bf21 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
04c29228d7cb0b5c7de2ca5479b54342bbac09c5 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
1e7b397ed08e5869d17318b6630114731e859029 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
5c0f9989b08d825dc0d688e9dc3acd7246561111 fuse: don't launder folios of a bad inode
e8c5954927fc474ad26facfff69fbbf3ba65914b block: amiflop: synchronize flush timer before track flush
fc72b39236dd12ee1bc44e378fdbf6b2cd82be9f leds: ktd2692: Pass context to regulator cleanup
ab3e8c7315150474e5790cb8ed90dea87e29a40f ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
b101414f09c15327c00f549ee13ca0c03e3a67e8 ALSA: emux: fix validation of snd_emux.num_ports
563594c6c7408dbbbbcede0a4fd451f75915a31f ALSA: emux: Use standard print API
cf0a16b0fb84c68ff02e1ccb38381d29ec32410d ALSA: synth: Use guard() for spin locks
8ba3cca015575b949b3dd1695c0f6177b790eb2f ALSA: emux: Fix UAF of soundfont zones at note-on
60588368c3678d38c79ebabc1606c60867fd24da ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
97835f9eb9f2c86b0e535a24d45d6ad3faadfb90 f2fs: don't use truncate_inode_pages_final() on live inodes
bb13632331e4ad5d15873d3be238e7ea7fad28b8 driver core: device.h: add some missing kerneldocs
c2d1121bf13d4b93e61d894e3ea4717cf1c1eaa8 driver core: Add device_show_string() helper for sysfs attributes
eef99394603d03aebe298e91b2d6a94d8b902335 platform/x86: Use device_show_string() helper for sysfs attributes
9a5631f518b6ec938c60bb7f1e6d711a2ba3f701 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c26e2481bc374425ffc47fd6358b31fe38e61771 fbcon: Retry rotated font allocation after failure
8f1f8a61b41eaf7c10eeae5e3d3aefb72f58aa7c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
625a1dc7926a689a83d6f210b63ae292edb47a9c mm/mlock: use a long for the page count in mlock_fixup()
74e5242dfe97e73f5b6b5cb5d01dffaa27cb42ab block: set the disk capacity to 0 in blk_mark_disk_dead
a920b56dc97bbe00021c0a7a2268ccfc35ddd95b xen-blkfront: Fix IO race during unplug
50770b1add3853fa16bde11d264b7eb845155a4a drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
05b85a0c9e687f9637c3fcccee84a60be9cbdf04 drm/amdgpu: reject CS chunks too large for kvmalloc()
82bda98c59b34dbaf955dab7cdf1cf7859a47485 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
5e4b51f2773d490ade5be60e2ae02fd3d3842dbe ALSA: emux: centralize & improve patch info validation
42c8352613ab81de7aab51f25a0d0c0aea293e5f ALSA: emux: simplify snd_sf_list.callback handling
aacdafaecdbb43fa0d90a056ceace7425c52ce99 ALSA: emux: Stop voices before freeing zones in all cases
a64d5877aeeb58b57c3bd20f6a88caf313bed979 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
7f9fedd4abdd2cc9b05351f7350d3a3b795cab90 nvmem: rockchip-otp: alloc clks with main struct
24b5fb317108eb6245b69e49cccd291f050f980a nvmem: rockchip-otp: Serialize reads
d1103c2aa2ea3ee9da33cb3b8bb02e8e1dcd6651 hwmon: (acpi_power_meter) Fix 18.45 TW bug
49db8ab05cf4c10fa08707c6fe4bfdc653e73121 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
8ec270e5b73c545418c66fbbbf962756368b84b0 tpm: tpm2_probe: propagate transport errors
89a9c728cf54f4524b85fd6b69918ea451c9d351 gpio: pca953x: Utilise temporary variable for struct gpio_chip
e6529903f9decfa527abdca220261e8d07a6b0b7 gpio: pca953x: Handle direction register read errors in IRQ paths
ecb9ddc95895c50a3e7c8e7ee0abc46c3b9468e0 power: supply: bq27xxx: Ensure poll work is cancelled on remove
8729fb76f17cc9569d6d08fe965141ce6bcb1c08 fs: rotate inodes whose page cache could not be dropped
ebcd1430c4ab7787932b32b300bed3b52a77660f amdkfd: Fix memory availability double accounting of kfd pinned objects
f98fe3893c77054951b21521fe17ec748fe2b416 fuse: don't drop destination page cache on a zero byte copy reply
394f8c764ffa517d954e014b0ba6923d6015e0c5 ipmr: drop packets with unknown ingress VIF
08e6d63caa6c74f749138ffaa1d343a327b09a60 media: qcom: camss: Move vfe_disable into a common routine where applicable
8218e7beb32b366b27b4d8beb4461a55e171aa4b media: qcom: camss: Propagate vfe_reset error up the callstack
3eaeac479ffcd757db22cde8a4f70f95c1816ca5 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
70c706610d57d7d462571ea29470d5166e7a2aae platform/x86: simatic-ipc: fix platform device leak on registration failure
68baa0115cf620d9d1e954d2c563b976d38667fc ASoC: SOF: Intel: remove option to disable the common_hdmi handling
8bec8f181577cd2d1538eb65d9966081f185c2fc ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
c16e6422b58f9794c8f004c78be6b15b12d085ee ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
a0041b377993618f74b75bbacf6e21760f04086c ASoC: hdac_hda: Allocate the private data at codec driver bind
1a2fe13c9c7e12210cdde94967de65ec58b26dad ASoC: hdac_hda: Restore the codec device type on unbind
97ddf1771d81ba6b94481a1842a9eb5c9b0760a6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
39175b0e898a900b8cb3ff8ef95c4df9c8faedce ceph: fix 32-bit overflow in readdir reply count check
7cb7b819361175bc8b74a947a1b3b9dd5f7b7f81 fs: don't lose inodes that another LRU walker is isolating
c265177ccb7791363c6f62453ba3abb1706cf69e ASoC: tlv320aic32x4: div: Switch to determine_rate
ba54ba19249a670cc1faa8cad292e603d2cc4bdb ASoC: tlv320aic32x4: Fix the divide by zero
1a00a2a3136a4b61866347630599bababcbd32d0 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
263a5c20887bb7e4ed66b51de5bae4dc01b74667 ceph: validate MDS reply fragtree split array length
0e48e680a0978184348163ef593c4f5e2ff55e27 f2fs: fix to adjust appropirate defragment pg_end
151922f72345933a9fac4acfc217b29b71ad2a6e f2fs: fix defragment writeback range truncation on 32-bit
06d6bb4a3d16ac66fe84e7b29a47a4cf8036a10e ext4: commit super block if fs record error when journal record without error
acdeece97d190b0c9511115e6d3380b5665cc097 ext4: avoid updating the superblock on a r/o mount if not needed
449b4fdd539fcf5129579a3f3358d7fe3286af03 ext4: fix fast commit replay failing on a read-only mount
04999e53036fc7917e092431086b31ce80957787 ocfs2: fix oob in __ocfs2_find_path
bfc8e0f30f9c56e37e30e975bf76f690215d3b20 ocfs2: fix array out of bound access in __ocfs2_find_path()
1f334952fe5d983db16146157755e01507de0af7 signalfd: don't dequeue the forced fatal signals
b86a8a17478ac6f1977430d4c9f65a9c7d55a582 PCI: cadence: Store the core controller in platform drvdata
6e4d199a6cec95f044d7eac2306444222a754786 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
acecfb1fbc68d1a0e65799bb83b3ba0e176bb62d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
c83b4aa9caa9d033d56e76581f21426d71f408c3 filemap: find_lock_entries() now updates start offset
7dedee1adbf9030addc3bf5cf8f50355e863f775 mm/shmem: report RCU-tasks quiescent states while undoing a range
276f41e52cbc343776a06136b60dbe833be50bc3 iomap: don't mark unwritten parts of a folio uptodate
059e7c787eccbb6949b5ed6d3a2e7ba4dfa85dd9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
8ba635e791e2caf555994220e3040849ee1b8e07 LoongArch: Don't init & online empty nodes
2a37e2a2126431103984b704cf6a59730753e488 media: serial_ir: Fix race condition where timer can be re-armed
90be0f3a59874e9835dd9546fd9cb470a5e4928a drm/ttm: return an error when kmapping a BO without pages
96a044b8e3fe25090286fa2df2c8e033798df391 mfd: tps65217: Use devres for IRQ domain and wake teardown
5df5240490366d4be70ceef6148ea6c4793762a2 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
3d28532f1f8f5027326ff712b4a50d2107540410 ACPI: APEI: accumulate the queued flag across error sections
18a0cded80c67473728ccb9083a7930d56d31255 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
1bdbfdcb0fbaf416ba92aa9376619222c48eeb99 mm/mremap: correctly uncharge accountable VMAs in error path
f17ef20d61588dd459d23707c6eb94a837827fea ARM: 9488/1: smp: set current pointer in assembly before jumping into C
1416c3d3eaafab8d9fcd764a01ffb7742c650d3d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
5e98bf4db093a2ad9a518568ff8948100b16cb46 f2fs: release a removed xattr node in roll-forward recovery
29c06f4085452416a548e9b5ccc5c6f6610e2c07 mm/vma: avoid broken uffd merge on mremap
9a97354b4734fcacc01821f4e31175cdeb47a1d7 nvmet: force reconnect when number of queue changes
4c1e8f92e0800116c7995c843b9b492551383a0c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
4a824f971c298a7a226293dc82d2edabe90163cf ALSA: aloop: Use guard() for mutex locks
0a8e4071981e87567a2e720dda0c359af94cb690 ALSA: aloop: Don't constrain playback params in notify mode
fb28fdbc64e1f4846d4c0aa3c089de211fbe2c14 ALSA: aloop: Update the PCM Slave controls for a matching playback
9f07b8cbc2efc5cdeed43c9c1f3f35722d823c00 mm/ksm: keep soft-dirty when merging a page
e0b45f8ae64b87daab7f6f375f50cb7c0bc2e1d1 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e56e13a114e9985fe4f6fe81c775b88db687f8e1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2b8abf1fd2bba3720df99dc30a945c6173140b40 veth: fix stale peer max_mtu on XDP program replacement
4f0772b4460448936be57c3d658bd2e6ff1f4252 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9f594cebdf0dfe805fe71166f30e26a1720e54ed crypto: omap-sham - fix crypto engine cleanup
2139d50cff4ee639a441dbd7560526390a4f1671 dcache: report a Tasks-RCU quiescent state in dentry_kill()
08cb7ed07f75451e1e4a3633c85c674dc0fbd9c1 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
4e87468453307d1d42bc1a6963be8d7908d42dd4 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c4c0b255d81029a6a8203c92451ea842a7013c4f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
65446f59bded0283b19ca94739e33ca153596a1f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
d69074e497181371312e22c130a403c263bc0c5a ata: ahci: print the lpm policy on boot
8d5b42e9177f7c28eb0d680349c97115bbbcf47f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
514b4aa3b86c093ee0452db5bec088d243a24e25 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ae8e63b59c38a0fb29fc45b731a56aa0188a2f51 Input: xpad - add GameSir Nova Lite support
394984d6600a97f925080dadeb9dd3658150f12f power: supply: core: Honor supplied-from with CONFIG_OF=y
bca081af559a1add5dd62ccd0b493e95082b8eeb fbdev: nvidia: Release write-combining handle on probe failure
b2df80f5127c168b915756f618264f79832dc6b5 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
202d75f08061f23771d38dc221c9248bcee348a6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8070944c27d7978e6a8cbd4d6e6098c727e3667a power: supply: generic-adc-battery: fix status with no supplier
60c804f64bb6178a849569f7c07b43f8804a49b7 drm/amdkfd: stop restore retries on device unplug
fcfc5594f406d65831c0264b38229e32c2c39b0b lib/tests: extend cmdline KUnit with next_arg() tests
ad3469b9b04b6e8c4573fe1544c447479c8f4f29 lib/cmdline: fix get_options() count and overflow with large ranges
5cb9a9b85a6427136dd022a9b97f5ac935acb596 ata: libata: Do not leave ata_host_stop() registered when activation fails
c607f0ce509744774fc9870a009f26c8e945a07b media: sti: delta: use unaligned accessors for MJPEG SOF fields
56567350b5546e5d674e352d3ca6597b2bc55ea0 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
971577f56f4c86d91f5a98a281de15e3a25a0028 dlm: fix send buffer backpressure handling
229b6c67b65d9e28fabc0567425a0e0531e5df60 powerpc/pseries: Make caller pass buffer to plpks_read_var()
1316d4211b2cc05e3c3fabc870573122be0d397e pseries/plpks: fix error handling in plpks_read_var()
4d4562e4309677fdee1ec683c7d8cf609487c5a8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
d8d4b11068eebedc620733ccfc49daa1d56f629b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3c6e4ebe3d986b6a9c499a09268759e3e2f83d73 net/packet: check TX_RING fragments before memory accounting
8b9530eba5d52bbcadefcaff5477cf7d080e069e KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
51fc7091c9a5f50614e21486d2a9d993232d4e3a inet: frags: limit the truesize of a reassembly queue
a07a0ae9ead457983e3f12d8717a08e0d39443bf mm/hugetlb: fix endless write fault on a leftover uffd bit
49e405320760cc763e4f2e2ba0cedf28329f4586 9p/xen: drain response work after unbinding IRQ
5d7138cc6d42e717a036c18c8bc367510eaa6045 mm/ksm: fix use of a freed anon_vma at swap-in
9349f8fb07bec3130b53f63e6f3b5ed097eb4813 ksmbd: enforce the read-only share flag when creating a stream
f27be984cf77c1560da454a38e98616916d3bc45 fbcon: Rebuild rotated font buffer on font change
733ac5b6c1cbd397318a2ec6eb21abdeeaa7c0de btrfs: prevent deleting the wrong subvolume by ID
9107e490f8bbfc407cdf42b54db1c9efb26a73fb ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9db542511206e6d969ad428c6b8f500903e224fe ALSA: compress: fix buffer leak on failed SET_PARAMS
1e9c7670e6287c1cc0ed2935704d67f0a56165e2 proc: don't let an entry below /proc/<pid>/net be a mountpoint
5649db390b4b858124efff43284b424b19ce8e4f nilfs2: validate directory position after llseek in readdir
52291bbc956e386547224953dc2a613e06f6dba2 mm/userfaultfd: wake waiters when registration modes are removed
f70b2038f2242304ec8a9b8cd7faa0064585a668 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6c45101a108b0f34bdfecf8e5ba62bfa9760597c f2fs: fix to update superblock crc in sanity_check_area_boundary()
8922bf377e7dd6e6bd5b95966c9453a16d8744cf libceph: initialize CRUSH choose argument weights
48b7b7e21c53c51a73d3fd3846523df9b46d11a8 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
5f821d33f567b34e081539751fe251132faf96f3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
01cedc7580cf41f7c78d9c5595fd07802ce85740 f2fs: fix to fetch ino via ino_of_node() under cache lock
9f71ac76b8c5b3b99dc76905b53d86a93b387113 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
80cd5ba730af5d5513fe62a9e14b85f5c4cbfb73 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
9fcb1a0b49469c07af8ddd7bf016265d4f67ea63 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
bfe76451dbfa604a352f650accdb43af8d6e2e7c hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
ed928377b09355e326a27ed38f5a431cb0a8cf51 drm/amdgpu: drop the gang leader reference when freeing gang jobs
685026863cd91e4e8362dec3ad67d166f1c068be mm/ksm: mark migration stores with WRITE_ONCE()
91ed8b410a67f1e24789eec357a137e12c7c94cf selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f078b66498954136820178951cc5ea7a3909cd57 selftests/core: fix unshare_test with large fs.nr_open
1799edb11e459a763b82fbabf46f8c2e30443a83 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
14adfb6ca972cd93a5f954c1006dae9d66d5cb83 mptcp: pm: kernel: use RCU to free endpoint listeners
9e8ad08c1ead45cc168895335b62b5b1c28fc5a1 ocfs2: constify struct ocfs2_lock_res_ops
d42af1df61981ec697223e3003906489f152255a ocfs2: cache the mount context for dentry lock callbacks
7bd0695a0403ae965e02f3e190c65209c3285303 ALSA: pcm: Optimize cpu_latency_qos_*() calls
14a7d9048c818c08ae8f1ea885d319c892331b3c ALSA: pcm: Prevent O_APPEND open on OSS streams
eba997a19ff93fb603fb39f28c2626e83eebb205 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
89b24429409e8808df75befce5dc31b03baa39e3 hwmon: (sht15) Stop deferred work before releasing its resources
4b37c4ccee7cf77ccdc1040478459996afad3d2a mm/mremap: fix moving PUD leaves
9a54bd13695659852438a0857159baa5a98b619b mm/mremap: recheck PUDs under the page table lock
5f37f8b522de5f68ae0f1a6f15b2da8f17f919fe mm: page_alloc: do not give all non-blocking requests reserve access
269455a80ebc12dfb05ec6076663c2b2d06a776b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
c100716057f911348c0e24095301504900ff88eb ovl: look up the index by the decoded origin
635aa67db14b32f55e37673c02ee7f3196f52e7c drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
c0a77a5037240332f3edc686e12f7020d492668c drm/amd/pm: populate unique ID for smu 13.0.7
cf85dedf8c71028bbb1956aada1186fee23567de drm/amdgpu: keep the CS user fence BO in GTT
24aaedcd3f4bf0142236af251a1fb03fd6ac5f99 ksmbd: do not read past the DACL in the access denied debug message

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c662651fce-a15785d4f8cc.txt

5e5aa3e93a34c3f766d982ab26542656bfadb43e smb: client: validate the data area in SMB2_read()
8307e941fc1c617ed2b5ca21d97d935d29839332 rxrpc: Fix update of call->tx_pending without holding lock
f90fe8e9e4ea186ea8893a02235ed425e4a5b06a ALSA: x86: hdmi: fix chmap array missing terminator entry
307feef2079e9d529613b44d6f27eb62ae8adc72 backing-file: always end a queued write
03657fd44b92742d6cbf6692c5e33010979f1a7a net: limit priority VLAN untag depth
ce19f82afdc87e0cc96ca911ac1b1b949c65e337 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
633dfa488412064a1aa90e603da2defec146e257 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
075b60fa9b092dbcd9df6c1f274be9d36f13c693 fsverity: Tell LSMs about signature only after verity is enabled
67fd22d772b4361b282949c037e7a0c12bab9766 Bluetooth: L2CAP: Reject signalling responses in invalid states
df16e733e570636576c07da4fe1e4680c51029fc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c3b53897c01c7139964770b8ea3a07a51b889a9c Bluetooth: L2CAP: Ignore connection responses with wrong ident
f9a7b895a7d4dfb1108dcb4886aab67c9f3b3a84 smb: client: hold server info until cifsd exits
53e5f24f2d702852256862d4bc8f6c33d63116c5 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
90f877295d6059eea259c2b5fd5dd229b5ff30ae smb: client: reject short SESSION_SETUP responses
003f09e12a91f8a18ec25d1edbbaa3e8bea8eed7 smb: client: require stable pages for SMB compression
6558e12d584c2af4ae1a7bf8e27e07006df50cff mm: remove '!root_reclaim' checking in should_abort_scan()
8b580661be9d7e8b779c363c7efff5e2910def77 smb: client: validate SMB1 EA list bounds before parsing
a8196c490bb4daaec9f7e2c5dfe6c43342df4e5c xfs: break out xattr entry checks into separate functions
433689b97c7263f0006b0fe1369dc8b4dd5c93e4 xfs: check for buffer overruns when examining local/remote xattr entries
860190c056b2214a1ad03384a7e01f54ecbf7c46 xfs: refactor directory data block walking loops in scrub
00fa40c0267f8ec8c6daf7124ccc4731d8198a85 xfs: improve dirent bounds checking in scrub and repair
28e76aa5293b91885abaf0b7947a87a1863cdbda NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3e68ef8a86ca7bda71ea26918956e902ada0f65d smb: client: bound POSIX lock data area by response length
5218b5d910a6e144ad31cd7f5274473e797281a8 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
1d3b85f03f131e72e4591152188a4b5d7b3b9a30 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f3a4c8aa126c9df7a11c9eb690ea54290e0af18a NFSD: report listener creation failures through extack
4040da0f792ede212298c988890be9947cda6066 SUNRPC: report local rpcbind calls that get no answer
480d0628d497d86c4d030fe5dc8a93b34e36d96d NFSD: stop registering with rpcbind after a failure in listener_set
a44fb6419d51db3a22485ac2979c29b5615d08ce nfsd: prevent callback tasks running concurrently
77ac703ef6fc6b6ef48762dd87f18a055283758c nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
21ac2db2b02ecda1c5ca6163b2db84d09269cbc9 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
e356b9fd26af1d7a96e97894fcbb553d852347e1 NFSD: Count the delegations held by each client
d35a90a738ad3d192f10f17e9aba4ba3ed69e1b5 NFSD: Send a meaningful CB_RECALL_ANY keep count
557372c7a3fa2eb8b4f0336e4bab6a5cbc6380a0 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
03fe5d2fe11e2f7c0527d20b4a495d27611218e3 NFSD: Move the cld upcall message out of the caller's stack frame
5673ed52f03d250266df7ab9510d5bf1103f6644 NFSD: Complete a cld upcall when the daemon closes the pipe
7a7bed3197ee467dcef4071a68ca752f0529a618 NFSD: Complete a cld upcall when copying its reply fails
ca445a39d0bf16dcab1f91844b702d9ae8c51e03 NFSD: Map flex file layout IDs through the request's user namespace
99d768e7085b8b3a94ee9037bb004b62e8d51917 afs: Fix afs to abort the rxrpc call on send error
a1f95df9c3b118dafa4452bd8a3311d3c9be4fb8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
fbca4896a495dccd8aec9e428859d7d9918f9adf KVM: Harden and prepare for modifying existing guest_memfd memslots
99af0b96335a4538b8c97ab47eff06173465e78f KVM: Only bind memslot to guest_memfd instance for CREATE operations
d37c74542073c927ca94cf576f25669965a6ae5f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ce2db29188ebbe93195fa1390b57667b5cf8761b KVM: guest_memfd: take the invalidate lock when unbinding a dying file
6b27a55122a51344a0d701f1c3a657cb526020dc ksmbd: look up stream size by exact xattr name
a10a585a1489d9c220e572fedb19d3e49025acc8 serial: amba-pl011: keep transmitter enabled when disabling RS485
09c401263659ab31bf7012b8e89c19577aeb939f nvme-tcp: fix io_work priority inversion when send_mutex is held
14a25a9637e0a75e19d8d1f9741836a7ab400252 PCI: Skip Target Speed quirk on clamped ports with no link
ebc5143dd0aa279878fd7c6cfcce609dfaa6025e mlxsw: Initialize register query payloads
3a000945c5f884dd62f082fe9a7df592186feaef io_uring/cancel: drop sqd->lock while SQPOLL waits
70325512f28455be5d01ef914783ede09eb85083 io_uring/sqpoll: don't attach to a thread that is canceling
5e0a4a35b12ad3a670b82df6bf8081dfd7d1eb72 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
555e3c9a960165013ffec31c55217982de29ef0e io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
0aa3ec0b36776f8a3a5d07343fc9b62c3b75d908 io_uring/cancel: count all requests that a CANCEL_ALL cancels
bd609a556eed33240d0f7e72c14c22f802d4d74f io_uring/poll: cancel all matching requests in one pass
0f9d5d894a6898e58b168218aef3345d51a5e652 io_uring/poll: don't poll a writer for a read side hangup
8743c335f795d86089b1acb5f7dc8e7240625604 io_uring/poll: don't poll a writer for urgent data
ae8d78a54794c6e9ef7af32a650c8b4940fbb152 io_uring/rsrc: hold uring_lock across index-alloc put_user
0ef33bbcbe590b36f35d828688a1016be2be0a91 fsverity: Explicitly require FMODE_READ to retrieve hashes
6a44e1e75dbf88955295fb894a5d21114669e799 xor: add missing vzeroupper to AVX code
6c71350db3cfc8c83d178ebe73dde18c5a0cb7b0 raid6: add missing vzeroupper to AVX-512 code
c9a12d9ec30ee56d79149cf0064be88d9ff929e2 wifi: rtw88: TX report with long timeout for non-PCIE devices
5b59ca8d01dc790f99114d40ea36f197233ac067 ACPI: CPPC: Validate FFH register fields before hardware access
b2b60e8e01fca360ffc506947a81b284664f34c5 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
f3b56c388699f689474f99ad272331aa123cd71d ACPI: CPPC: Accept requests to retain immutable autonomous selection
37214af135be88806b91f77f2a966aa8c8e7db69 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
42e51585fbd95d4c4ce8cd97eebe6a42787f7f39 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
060d436d7c5782535db04c6037270678cbf556c9 pppoe: delete session hash entries by pointer match
89888c4c42acadd6ac42eea11d67966340c8ee72 xfs: flag excessive delalloc rt extents as corruption
2295095fb23035e488dae8ebb959988fa9dffb3d xfs: mark cow extents bad if there's no rmap mapping for them
ae52b8f0dcc1015fe0d7b5c965b0a4f8263a9525 xfs: rescan the AGs if incore delalloc counter is negative
36c3ebeca7644cf9b19d8acaaeead05c8d694e8c xfs: don't queue rmap update twice when reaping a fork
c8620d6ee0331ac78ac1e26197f9267306c8ecff xfs: complain loudly when dirtree checker finds broken links
0c086d1c6c27c2a535320a1e84bcd8e97c1968af xfs: reinitialize dquot block if non-first dquot can't load
6e42c81abfdc92c7f5e325246cfc690524aece90 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6854f2cd5b7a2244edb7b430c7fee27de9020e84 xfs: don't try to repair rtsummary if the summary file isn't computed
b82074f09a91689cb6222e0f390f8c8f484c1340 xfs: reattach dquots after changing inode ids
a592017350f1d4ac4b79bed4a359652ac6ef1fee smb: client: reject FIND data areas that run past the received response
36e04e246b30ec1eb63c4c9ca777cb5918c8d0e9 raid6: add missing vzeroupper to AVX2 code
31a891b18e6e8f8c1a74e3522f7dfae615480114 mm/damon/core: skip applying scheme if region split for quota fails
d23d6a3a50d00747ea0306d07f672dccd4c15dbe mm/damon/paddr: respect folio end for DAMOS actions except STAT
d40ea9a6ec3f4d704f39b200484608e79c242943 mm/damon/core: filter out damos address filter-split failed region
326bda962f4d45b8e18b909c2977d60b1fc3e217 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6b0bc9ae9dcb89b32be16e71205aa197311a373b xfs: reduce new btree slack factor if free space is negative
9a7775b9be375b72e6995cb59f88710b3d3f6fcf mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3594987aa868d71910dfa5122db6d0b57ee3c59e mtd: rawnand: ndfc: add CONFIG_OF dependency
754159f68e82216403511a3c7e3836489233fdcf mtd: rawnand: ndfc: fix gcc uninitialized var
4728c9ff06fd2a362cacbfea3c5ec55b2e3e6b83 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
b3897bf6171a05142c1a5bf3760636b38dbdca93 net: bgmac: enable interrupts only after NAPI is ready
ede45db7d2e385dc31cc6a3ccdba1c321362ccc1 nfsd: shorten extack string returned with dodgy listener
946a991e864dd8ae15057f3bb047847339e0a5b5 s390/vmcp: Initialize full session info to zero
f1804659e456451235275ce26a2a319cb114a1be PCI: Add enable_device() and disable_device() callbacks for bridges
7534d8d1f11544f39366124f555b88ca81d98225 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
cc62ed4811186d193278b0357124c243fb6561c6 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
30237d32b4d06c5009d3637e448b8fc17a84e11e wifi: mt76: mt792x: fix negative errno truncation in offload capability
62c4b620c7a8c26723fcfb85dae2aaf57365d0c9 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
65af7149e2b13237abfb91c1b778554b2d5514cc hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
9af3ed128fd72e17a58fb78f507dbd2b16630450 wifi: mac80211: queue frames while off-channel
b3544717c5dfa6ba065bbce0265e7ceaff01285f media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d64a62ec42b3c906f281311c57b97f719f1a995f media: uvcvideo: Force UVC version for Avermedia GC515
47b3515d4a8003ee5f9ff1c12de32dfea987f106 mkiss: size the frame buffers for worst-case KISS escaping
aa689a97b1b42b07fd5259b06e97f01a4ca5a5fa mkiss: don't use a tty write error as a byte count
1f98b9518d045ccb844499a5a3c03cf73a79e43f bpqether: leave the Ethernet device's queue and counters alone
2cbcb4bab91d10487e9f6739078278abf8d9f2ec bpqether: fix truncated /proc/net/bpqether on partial reads
fe0dbda6974f56780fbb825511394f7238b053cc rose: arm the neighbour timers with mod_timer()
71217aa65007fa1acefdddc2bfb05f14c5cf1e30 netrom: ignore a BPQ transport timeout below the sysctl minimum
c9488c988b65e7c379745f4a7ec5e01b1af77001 rose: don't give the same LCI to two calls placed at the same time
4247bcf4fc12fe4b5618baef584b5a368511a8bf ax25: don't create a second connection for a link on an incoming SABM
e5d81a9323c680737a35baa15789c3ea64b995c6 ax25: free a closed socket when its device goes down
9c621c102b64babfcf711a03faeadaacd607cfa0 mkiss: restart the transmit queue when the interface is opened
a6dfd25efb0e7baab8841e991679611d73583301 6pack: restart the transmit queue when the interface is opened
4ad72200fc3e183bf550a8aa6cc064f816ced605 ax25: don't build a frame header from an uninitialised digipeater list
d1859ec66c349f1197065e630c7cc997e3d7a82e ax25: don't take a reference on a gone device in ax25_accept()
dda5e4f67a109a14bf76bbab65f89ab8d22a8cfb ax25: don't copy an uninitialised address to recvmsg()'s caller
68917ad96dad49d4dfa8a1f17fa6cda01067a0d1 ax25: free the old digipeater path of a listed socket under ax25_list_lock
18e8ad084e98a1b36b50a3c41f371bf829463e8a ax25: put an incoming connection on the listener's queue once it is set up
faab5dc8c5ad1f96449c36242cffe3d1a9371ca4 ax25: don't test the socket flags of a connection that has no socket
251a4d02130109937d9f651dbe3ec86fca9be5a9 ax25: free the copy of an IP packet that ax25_send_frame() turned down
40d6eb6f2fb86ce9fdb1d4676bca6d4b9260e36d ax25: don't leave half a message on a connection when fragmenting fails
87391ff8ee179adb2abb46bf7f8713217f10ad73 ax25: make 16 the smallest maximum_packet_length of a port
c107ca2e2ec6808ce29f8b370d6f9de654524068 ax25: keep the window below 8 when a socket goes back to modulo 8
05a78219a711b1638f4047d2a7f64d626b685b84 ax25: let a socket connect again after a failed or ended connection
dbfeb2b91d38db8d36155637add505492d25848a ax25: don't let connect() find its own socket when calling the same station
b9ed0fdc39e7d0b585e9e6284f5da5761987081b netrom: don't convert the maximum number of tries to jiffies
aabd2c44eadc23e142bf7a652c9fab27207b0ae7 netrom: don't leak frames in nr_route_frame()
340393fcec3934a1e14efe3cf32cebbf181a06b6 netrom: use the more flag of each frame taken from the resequencing queue
007b570ccd6cf8eac0881cbad59dd116c5425866 netrom: give a frame back intact when it cannot be delivered
e8a20de25481bd5e87538f3e250e5ad0d2265fd7 netrom: don't give the same circuit ID to two sockets
1515e28d6ab0e41ee86e9000a0d6a0b5daafde92 netrom: return the peer node in the address given by recvmsg()
e5322cf426ea0cfc83d9a4ff5c613dc972e9f8dd netrom: keep the selected route when a route of a node is removed
885efc003557ccf1ee910d73811ac1e06c03d852 netrom: drop a frame received with a TTL of 0
d1c159e3dc3b6b382ea2b33705cd9aafc31efeae netrom: check the window size given by the peer
8cd49b417d7114d1da75f285af7d6a39fc9c8d43 netrom: don't send part of a message that cannot be fragmented whole
b812e5a8bef975152a44544ac6b406658dcf7c39 netrom: disconnect sockets under their lock when a device goes down
cc0e9027d5555efc47320d5e021ae3c3e5b81c52 netrom: only update the BPQ extension flag on circuit set-up frames
f38a9b6ab9e2cf59a43f0247e85364ac29d763f6 rose: hold the listener while a Call Request is queued on it
60016c4466274186b83644135032fd8eb66e31c1 rose: hold the socket a received frame is delivered to
0565f955c4040c264ef6c5e57a75720f5d87d98e rose: report a timed out call to connect()
0c63460e07eebb951ebbf558167626dc358dfa2b rose: drop the neighbour reference once when a cleared socket is closed
3410ab30a5d8dae918a210c63fc619f93f93e848 rose: swap the AX.25 connection of a neighbour under a lock
2c16f888d755fd9e31324bf2df9024e18cce686d rose: give the sysctl timer limits in milliseconds
bbdd2c0244e8bec006966389c6998a323a2dd2a6 efi/libstub: arm64: Don't use the platform register x18
a90e8a1f38b0ae0eeb873c6cda36aca8161b6225 media: microchip-isc: fix WB offset and gain register field masking
94bae38e7830187b06e6688fd0f45ac65931e540 media: require two-byte Cypress type 04 records
77606347e9d92e235c4e5dd11cfaae9da441ce61 media: adv748x: Fix endpoint reference leaks on probe failure
967f907debb59f62b47c2e8dcab9c00c5a335849 hwmon: (lm70) Fix rounding of negative temperatures
2fed68ce44a12fa4433e21925277f47c0cad8f24 iio: pressure: dps310: fix CFG_REG bit definitions
94ed389b426f42d26f977fd4ad8b3bfe1fe93fbe media: mediatek: jpeg: Avoid context access after job finish
f9bb4a85c34a8737d2bb3d091f97df1ad585ebc7 NFSv4/pnfs: Free the netid when draining a data-server address list
c372d00c2e0846aaec2b33cc3223cd67b534cefc mm/memcontrol: fix data-race on reading jiffies_64
8f61898a1ac98005ff1e32e3dcb0aa99b353c69e mm/page_counter: avoid integer overflow in effective_protection()
7ce1d0b8914d30d2f5ea1b8b8b1cd6edb1773561 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
24f609c1d23d4c4983bd9fbac4c73ad95ce4dc03 mfd: ab8500: Fix child device leaks on probe failure
6829e4bf61cad63793cff60bf759ecd7f6687074 Bluetooth: selftest: Pin module for selftest debugfs file operations
d3b60d911e20ff1dd68a9336f7fb689f1eb14e9a tracing: Add the bucket size to expr_field_str()
5b1cc2cf3c292861ee7f59759b794f521aaa9e26 net: erspan: set lltx to avoid sch_direct_xmit deadlock
e83ad416eb035afa392f165b9de8805c74f4e431 rds: fix out-of-bounds conn_path walks via handshake exthdrs
df43e75a0852dea1bb7f6f94603d4fff71b95091 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d20954cf444e40b68c2493ed0438022e4cb055af gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7d01decadafce78cbdcd2532efdc0022aa77c053 f2fs: don't use truncate_inode_pages_final() on live inodes
217e4ebe2494a4c585c81b5d66e29ebc99ed5d50 scsi: ufs: bsg: Validate request_len before accessing request
fbe05fe27c03671fe0ffba992e6007b00ee37523 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
fbcb47c7481d9857e49a6b9b6f7d4c3d4e24c004 scsi: handle out-of-range SG_SET_TIMEOUT values
dc6747b6ade40543c38f155da8b3dca0f0f5bd6a posix-timers: Accept NULL clock_getres() output in stubs
92058b8ada23f17e123f53e18e1b5f8a8c725eb5 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
df986ecd2328ae3a37e8fd7f3f8dc28fe63c1914 ipmr: drop packets with unknown ingress VIF
fdff5480e3c776ee4bef0ce98f6aa9ef1b8a4f4a tg3: Invert restart quirk logic to restrict SNP power-down bypass
9fb03489bb0678ae5e03dd960730e29a37094a47 net/9p/usbg: fix prefix matching in device lookup
fdf0fd4736634f630c0bd75437ac3308c1317812 xfrm: retry inexact policy lookup after node reinsertion
d9d4079d39d5460d394d88a7db79b305caac6d17 net/9p/usbg: clear stale request context after abort
34ccc6a21ffd72342daf44353407cb7d9bf880bf 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
43c19e79f501ecba781e9cef00c9a25db9606717 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
f3e5b44286651deac7f6eff72a1e4481dc784959 9p: fix caches_show() out-of-bounds write
76e590228980519b092cbd3747d31a0692ac422e net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b9652b08dce095c9d84e99a695ccade1a9921da7 net/9p/usbg: also disable endpoints on p9_usbg_close
01ca7d3be00831eb79f933ea4194ff86a87a4494 net/9p/usbg: set client to Disconnected on usb9pfs_disable
4dbf8a64acdd6dd3f69d8ef34cfc637336f0c712 net/9p/usbg: always reset completion when disconnecting
6e0d51d5270ebad4ea83e718f441b4a2688470d3 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
ddc65dd765cc1300de85c5ff7f3e74b5b3858388 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
d20edc9812d32cc48b415893b6225c9fbe868292 net/9p/usbg: remove bogus context initialization in alloc_requests
7f38245d3a7773d12c7b8bad11e0f287f133bde8 net/9p/usbg: clear stale client pointer on close
2814fa143d22775b668cb595e94e5672b9559b57 xfrm: interface: validate the IP header on xmit
c49a27db46751ae7ababe7212c5a541eead836e9 xfrm: espintcp: reorder operations within espintcp_init_sk
f2999082600c01fe7477e7cf68ee8ade6a81c7fb drm/panic: Fix kmsg screen hang on a long log line
b0962cf7860a337ea44f877d3066fe7c362e6165 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
83d1cf53d91d5d6ccf25b80ccfd7ca5f1d9fc3a7 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b3963a314e1c574fde0541b5e7ea9f73e096cf15 wifi: rsi: Skip TX aggregation setup for non-QoS frames
172ef694c50d1471c760984bf9e8f3bd78ec3dc8 wifi: cfg80211: fix out-of-bounds read in valid_rule()
166046d9ed05913563c93ed8f0f33d3f779a6053 drm/vc4: Publish the output fence outside of job_lock
313cf9a52554827a6e00a126cf85af1f68a03124 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
3baa70e4e618af4ba355fa611fbd08f9d8f35bb0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8f30fcc0852cf24eff565eaef8199c67f8d5444c scsi: aic79xx: Fix NULL pointer dereference in device reset
b5edc716ed3061c6f281fcb1748dad421c8102c7 9p/xen: validate the response size from the backend
e9d4241cf40beae068dfca0667262de4c9784c50 9p: don't decrement a server-owned zero nlink
85053277f8f911cfef53f4354faefd0235a67381 batman-adv: mcast: validate tracker padding before forwarding
bcd531c8ba8d51975775a69e499117e039537c21 batman-adv: dat: initialize orig_node of unfilled candidate slots
18346e52def18b7ffd46ee7328327e9243b27a3c batman-adv: fix skb leak when hard_iface is being released
5fb4daffa8837badd28bb53d0ea65ab8461d9806 batman-adv: stop originator purge worker before freeing TT
b6f5696b0411d0ff87e19664f54ea6143c7dfa5f net: jme: keep RX MAC clock enabled for WoL
e4b9ab2ec42543c2befd94fdb04f24ba2d10baff ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
528a8bfbfdf0a0c996e178a0c64786447fe137ab drm/vc4: hdmi: always cancel the scrambling work synchronously
afb029b781f0f9e91f55e3a8a30a0d8c8df5c211 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e9ab73a1e9383a24a461f82494a4eb2b94d9855f sctp: account for chunk padding in sctp_init_cause()
b5136aed677812089abd567e5a34f4b533d6c0e0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
fbd5e9a1f6088b27f0245576d503e9f0202db1ac ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
2fccb58e80fe50916935c7ea7361915b744490ce scsi: bsg: Report synchronous data copyback failures
de7f0ace72637e2fffb41baa595c6351456126ff scsi: target: Verify the iSCSI ISID is null-terminated
c9303f4a1e6c7c3ed706d88e0cfe105af9e95762 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0e7f5387ca7e1d9f76608fd80655a21e80dcc570 drm/loongson: Fix framebuffer selection in async cursor updates
5e5bba84a68abb325ec50076b2df30388f3e7a39 drm/loongson: Fix double free on BO initialization failure
99d08d82c123e372d73e5a84c29e616150caf471 drm/loongson: Handle buffer mapping failures when clearing a BO
215a82dd5f71d9bcbe55aa52a4259a38652146ef ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
09681d1e11acd018d24eaeb26c2c39b23f80676d ALSA: us122l: Fix NULL dereference at hwdep open and release
fccc34e01f7621b0b53bf4748d865dc94d27fc0a ALSA: usx2y: Initialize idle URBs before submitting streams
58a765f69d314bc8ed43c7b74126737531bf5490 ALSA: hwdep: Serialize DSP load requests
daf3494391d946127e88c3c1dce3f4b95a9e1059 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d35479b3c715730bb92c168a19d7ad10ce280f45 ksmbd: require DELETE access for delete-on-close opens
004100b68a98457b3459c17afbd166bf98627898 drm/i915/psr: Don't clip plane state destination rectangle
a3f86932d267cfa408c970f8c219c309e3c58404 drm/i915/gem: Reset err for each fence entry
5403ae48755b806bb345499bc075b28f8bfc473e net: atl1c: drop oversized RX frames instead of panicking
f65f2d9e3758f30f51991a06c3fd0e5341698624 ksmbd: grant a POSIX ACL group entry only to the group's members
21d5a14e3414546bea921ef6d0799e43f9843352 mm/mempolicy: charge shared policy nodes
85657f24356b76f34e36e463e69e4dacfaa99081 tmpfs: keep the quota soft limits of an unused id
d58f9bcba9fb827a0adf8811f7176f69b0af0c4d tmpfs: preserve explicitly disabled quota limits
873e29c11fc0799afb4abc7772623a2d8cb64de2 mm/shmem: stop retrying folios that cannot be split
086ade755430c8a9002faba3107bf83b30b8a60d mm/shmem: preserve data in clean folios when splitting fails
28de7db6941f6a89eee534f8a162b8cc55b316fa mm/shmem: discard whole new large folios on fallocate rollback
736c94557db10c7c38673e1ebbc8907fe80109d4 mm/shmem: fix truncate hang in large swap entry
6ab3c113384f4dabd38fb3c6339f7521fe38bdca mm/shmem: fix truncate loop after boundary swapin failure
43febdcc5a85478c5013735aa9e787e0f19607c8 mm/shmem: fix truncation of files containing only swapin-error markers
898787573a0f5ee0f56a83860722d28a9c09f351 mm/mglru: don't use stack pointers when walking PUD and PMD tables
b75bfa99233fdfbde556a72bb04ee299e82fcf4e mm/memfd: make f_pos accesses atomic
8b8c38929d94757bdcbb751f3cede5e5acf9b394 mm/filemap: don't lose a folio lock wakeup to a signal
5cf379f8c594a64da220265935ebcfff4286f3c3 mm/filemap: finish fault cleanup before dropping the fault lock
8b7c16b074776ea5f1862d4d03cea3a39fc3df93 ext2: preserve completed DIO bytes when buffered fallback fails
34c925cb7fa40df5fea3c15093a657b9fef8a9d6 xfs: don't skip free extents in later batches of a whole-AG FITRIM
1b29140ad0aedddae553f8f03e279e50d92d1821 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7e3e05e34944dc53c6105c23a1263a09754ffcd6 drm/v3d: Initialize timedout_batches when running a CSD job
e80b654e30581c9b1ba43a1eab8d688b51296673 cipso: fix optlen corruption in cipso_v4_delopt()
d2715af6cf9f0df9af887f798c522c2d064b3369 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
806da069737de0a4cab8f5aa126ee28dfd9a5989 vringh: bound top-level re-entry into indirect tables
56fc988e5b9a3c12bb454d61a19e6aaf59d1b35a vringh: reject empty / undersized indirect descriptor tables
a8a7456102e8d6d87314cd5a6a49ab2a1c00cca9 veth: keep carrier off when resizing channels with a down peer
eb1409f1cbd7a182641083837a27c86a33e80d66 hwmon: (corsair-cpro) Cache fan target only after a successful command
9620d4eb0e96009f9967a17a740c57dbcf861fba hwmon: (aquacomputer_d5next) reject short status reports
288fa926703abd3296658a4150232cc5468dc5e2 hwmon: chipcap2: fix command error diagnostics
888b69f89f73d07045a0527b08dbdfe1ac6fcf2f hwmon: chipcap2: fix off-by-one in command mode retry loop
ca080cd58dc2542174942518afca93a099f774bb hwmon: chipcap2: fix be16 handling
5262e23b1f6289001c8769d9b06b77d1172b8df4 hwmon: chipcap2: defer probe when IRQs are unavailable
ebcc9c89bdf9c02b7c34084b108719c316c56ee3 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
bdae71adb3cdce942efd0b0bd36b94c2f73eb8d0 hwmon: chipcap2: balance regulator state
7ee0f5a260783897e82c9af40296476d526396c2 hwmon: chipcap2: do not discard pending alarms on disable
6aceefb42ea4663512e204e27acf251870927688 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
27c0631ced00af53b8955077a5b51f3dfbda15e2 hwmon: (asus_wmi_sensors) Avoid global struct mutation
f5025af0f0dd5f60d5c5fafa08bee7a7286ac0f5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
8b9157f14c0b1567a397e3cd35ec3c062cd63e81 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
accbb75e1ae9c835c55dbb37c5d0013278426ffd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e4f024ecb55f047770eb3701fded468a7864e35b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
474441e66b8a54efa6e704235da4a1f456f98c6d hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
4c19337fe93c6a5beb69e682e160d075d96d4a25 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
0cdf42d5d15991b69861bb4fe953922ab93e2dd5 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
b947959463f854a5ad4e12658641eea6984533bb hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
1921a122b566f025494b04c3ae8886f0c377e0bc hwmon: (pmbus) Fix return value check from thermal zone registration
b8021d5d9bd0e6bb9efc7e0d06127d13e0f2ddd8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
69f9be7e40ac0b805550ce93e12cedfde65bb5c6 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
82421995d835dc9d1f100258dd355af05a42e150 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a8ad5039ec67dca78bd32b139afeae085e37ef8a KVM: x86: Conditionally resched when restarting REP string emulation
e43e5e50d047dd9416dc58e434ed180ee93dbb1a KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
557357ed6fb042318156906838a9e31e1c726a2a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d6aba43c26d759a96ee5f26ae9ef778eb6c685b8 KVM: x86: Unconditionally reset MMU context when emulating INIT
cbe97592291b0088528ded82a232ace57c9369ad ipv6: reject wrapped temporary address preferred lifetimes
45edfc3ab7b3bdc677c1509de5632b912cf55b03 x86/vmware: Fix i386 high-bandwidth hypercall arguments
3bd14e61850ce9d8d519e4acac70ec8492027107 Bluetooth: hci_sync: re-enable legacy advertising on resume
3e77b71206c4763dcf1fbfac339cc022b20e1ecf ASoC: qcom: q6apm: Guard callbacks until probe data is ready
1d33c87c5697dae214ce6e9e210d07f9d0c40387 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2958d4290f74d82aa8df609261114e00bc235bee mm/hugetlb: fix mremap move length truncation
7d14a8fa4710021fce14cc70ce09d9993b161026 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
49377f7d436af092a56380818a1f08dcf0fd15c9 mm/ksm: keep soft-dirty when merging a page
f9d84993dcfa0355dab4cb7f7de1017c4f1b703d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
9e9fc3e5dccc68f2e7514a61162e158a81845ce8 mm: make swapoff interruptible when unusing mms/shmem
2026f1d5e258932e72bef6a7a1446cfea2480b11 mm/migrate: untag addresses when querying page nodes
7ce5f3052b0243f1c808257568c0ba330d7632b7 mm/migrate: snapshot the source nid before the misplaced migration
6542ee7a064cf126b95d45dfcab9419c9758405b mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
54cd15093ddedae04a3799c854bff2f578c447a2 openrisc: export __mulsi3 for modules
993c1274d7dbd45fe088c710068dae96b5f53e1e ocfs2: find the xattr entry again after defragmenting a bucket
f65cb8a2cf9de86975194f4bc8725f41639cfeec ocfs2: find the xattr entry again after converting a block to a bucket
b87608a65ca1bd1612f3cff4c9e0ceda21c6077b ocfs2: do not read the entry array of an empty xattr bucket
6f8ec7a83fc6349aead4086221ff1fc6f61098ba ocfs2: do not index before the entry array when dividing an empty bucket
98f584b9051678211a6dd171126c283ec12ab0a2 ocfs2: do not read the entry array of an empty xattr block
9798e5d8551ec9d80fd2416649a2fe7dc2890bf7 fat: hold truncate_lock in fat_write_failed()
e4e62561ba5d6c986efd4d0713180c2b042b570e ocfs2: keep locking_state within the cluster connection lifetime
d9041ae061d56e6d35e8f8d50c821841707ea41b ocfs2/dlm: serialize migration MLE cleanup on failure
1015e0ff739184bc4c9ccc28899dcb7da9105d79 ocfs2: stop recovery before shutting down local allocators
8fca369403808ccfc68bf3ee6406a677243cf905 ocfs2/cluster: unlink socket containers before releasing resources
225e2e893aaef6d3cf037d185636c5461a5a206b ocfs2: wait for filecheck kobject release after a failed add
d87c03eab215d184dc51aa51baae20c259958245 ocfs2: cache the mount context for dentry lock callbacks
d41ba4a2e95f05bd52c6e5942bde4d9f4ef94880 x86/init: Initialize wall clock in get_rtc_noop()
161fb6f139d38ff9198666acdec9e21fbe4d8c02 xfs: fix temporary cursor leak in btree shift corruption paths
3c16826951fe0eed1a947890c2056382a075c6ee net/sched: sch_qfq: prevent aggregate self-replacement
58dab526024bf80ec958391ab4e854b444902113 iommu/virtio: Reset device before deleting virtqueues on probe failure
e6c00eec4b7d3771cd6b8edd7b6ea8a0fb7ba8f1 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
5b1e5a55d7ef78a0ae6dad97df59d6a1d9065693 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
fc88c4e24078381ed2915fa97eeff9efd2b916d5 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
009a17e483eb3115717b6fcab9fa989342e7ba81 hwrng: virtio - prevent use-after-free after a failed restore
f416dffd9a88a35cdfb4ed20b7b21b90f0d704db vduse: fix VA/PA confusion in the coherent page fault path
6bd5aaaa425dc358165bd125a2e017a6317a05e5 inotify: do not coalesce rename events
7b08d15cf1fc6b725868daa20426af6a6fdd3e1d block: Return the soft block size for compat BLKBSZGET
af3f6efb2c43ad9bbd6e39206845455ba46f6f46 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a838616aa8c209d70db3e907dbd8aff4ef211acc blk-iocost: account flush sequence latency only once
a00309eb748bdc1897eb716b7a9897376d32fa00 xfs: mark the inode preallocated for pNFS write layouts past EOF
42a490808bac7d1172c47ab84cc4d52ab98f519c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
91d7bfb35476235b3394fc197a4c9755ea8846f3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
b57229abbab1b1bbaee3706b6a1100cec7ead19e xfs: clamp the pNFS layout range to the maximum file size
f68d120031e3be034afb2e13d92bef0ea433851b net: restore refcount ordering for lockless socket access
33d17815ddf910bbe10fd54de933a6a6087bf979 xfs: fix recovery of partial attr removals
f8dcbb4c53d1daf8fa4a49bd585f0adb89ee9bbe can: isotp: check the frame type, not just the length
4db4eda57924bc719b9db744dd6b541b3c547537 can: dev: can_put_echo_skb(): free skb on invalid echo index
cfd919c68295349a023754664421b1bb266a0e56 can: isotp: check the return values of can_rx_register() in isotp_bind()
d8c88e61c8dd134fc733068c4880841890ff969e can: proc: reset pkg_stats atomics individually
40ea7ad1736d23c930b9ed6040c9502beefe6da8 can: proc: skip stats calculation after reset in can_stat_update()
3b4e326e23f739d7204df9a1606d0dcee02730e1 can: dev: can_fill_info(): don't wake up controller if interface is down
dd73d4afbdbd4fcac5de4abb8150f1fb2594f757 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
d856fbf1731077ce41aee47be80108128268f1cb mm/gup: fix clearing folios in memfd_pin_folios()
c6c45685636a43fc579618e494f9802c3feaf037 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
6879f7d9989f43e44fc537cefd7817ab7b1c45c3 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
5bd496233fe2a1659a0e700ac6d05d4fb3d40de2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0118723039067b52bd28415ca8b127c48d3cf0d7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5a41a6411ff60c00e45908aaf96d4e71a3cc5d4e mm/mmu_notifier: set ->mm only after mmgrab()
7cfda0a7fd7b254ea6af5c2c2b911134f8c337d8 mm/madvise: fix data loss from MADV_FREE on a KSM page
4cf27fc35bba5c78be4603358bb7f004c204665c mm/memory: reject remote COW faults on PFN mappings
938115a1c04744a33be05718ff66bba1bb0b5594 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
3ce6d34264b32ed7f907d23b23138f2e9cf49bb2 mm: fix unkillable fault loop on MAP_DROPPABLE memory
754f960213ea9ffe9666a4ecf5f57b5d01c12520 mm/ksm: reset the unstable trees of all nodes
338d500194cbaff7e385bd99fb09d32fbe4b2acf ipv6: fix device binding after failed datagram connect
4a0716c463ae7ca273d32f46d838e0906f8f27fd net/sched: clamp skb->queue_mapping before indexing the tx queue
1ed1721a151064ada1b8c5fef66652706b1bfa02 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
ce9bced898ef245550e844e0fbbb1b32e843acbf vhost/vsock: size receive SKBs from declared payload
380e24b87a2d72539f0c26615958da0ce642750e mptcp: do not use Fast Open on MP_JOIN subflows
78ba89c86d604914d110613fc9022eda5df06872 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
c1d5f2fb64e6f2e3e08a12fcdee0f0dd0ea7747c nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
cc1d94dba328967d4369bcf24a2cfb3f0c434237 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1ab6802e36a333dbbccdaa2ca2cbd81b809ab482 drm/amdgpu: keep the CS user fence BO in GTT
d14b37d0a18ba2b1e31e1096345d9a5fdbfa66d5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7f16bfefa1acf5cc053c7ab15f81c71e072cbe89 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
530fb4fef91cfaadd5293ff78556fe28ca34ae84 drm/amd/display: Avoid closing unowned DDC pins
f893e1af6837ca7036e22ec4615f3a7966099747 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
180a62e4d9b9b822c3ea50391374dc59ad4e39f0 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bdae32afa1c7323e75769d0c922a43c673bb7a1a drm/amd/display: Drop clock requirements on DCN32 when no displays are active
1aa6d7992a0046135ca53ee673d91c884af579f5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
d66c9ce8c0ae746787403707f3c500bb466e030a drm/amdgpu: Fix duplicate dependency fence releases
5475d9bc29c3565c3beb2bb2af5b3e3800258ea8 drm/amdgpu: Report MES ring wait timeouts.
3e4e3e9fdb20d9d3ffdce78f4ec84d331572b9ab drm/amdgpu: drop the dma-buf reference when a KFD import fails
fe235d5b3459d52db3f6101c4d3fbf5fbd79e56e drm/amdgpu: Only enable HDMI audio if display supports it
20296f0ada6a0d73826ce93fee5641f7361c0b28 drm/amdgpu: don't drop the gang dependency fence twice
fc5c5cc63f87426f4f4ae8fc286c48d739bad18b nvmet: don't return memory contents beyond valid data when reading ANA log page
484336c0fe24f06097a56ec78d27068c32da7fad arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
d0c7488bac90f474741eacb718e4a2e5b288ce85 arm64: mm: validate /dev/mem mmap ranges without overflow
b523a548fd4fa6e631a4247d58e5455f4875a574 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
f1c45578a54f1694089f457ff52029dc95c0cda1 ovl: look up the index by the decoded origin
f3a8da9aadf47f7eb74377e1413a17b2d31a49c9 l2tp: only return sessions of the given tunnel in l2tp_session_get()
0447fa90216e369c72b1510c39fa77cb7d82a78a drm/nouveau/nvkm: clear use.enabled when subdev init fails
33bb92c6b43f03484a49fc67403e51a7d6c0bdbb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
252bfcc7400d08951635a8d9a27f8342276c2068 ALSA: ump: Fix dropped data bytes at UMP System message conversion
44a3e8bb94e9a45a867236d8b5f7518555aacb41 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
fe7e4d2349dcc58384ff1e27b486713236a5c57a ALSA: cs46xx: Handle SCB creation failures before dereferencing
71ac5df7a094768b00dc115b0e74280c62ea3999 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
5b01a65ac50c028f15a163183d6d0e880af40217 ALSA: usx2y: Refuse a retried DSP load after a failure
3e48226a4bc7379549d652e052cd8f0767744e4f ALSA: line6: Reject capture buffers smaller than two packets
d8da283a1a1f2d9a3a7f8c56645fc6112e55bf5d ALSA: caiaq: free the EP4 URB when input setup fails
96ac96e5cc1a124bcdf6eba4c00d7f76973ddfcd ALSA: usx2y: Require a buffer of two URBs
03baa8ec693ec4b56df807903ede4d47c0635c3f ALSA: usx2y: Guard the playback copy
46851a3ed0ca35651439c2d60f8248bf302756c7 ext2: preserve IOMAP_F_DIRTY for extending direct writes
30dc9f4db80a0b05a715406bc5033b22d4ee09c8 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
8df8654e8f35a2b96313ed182f680272bebb0d99 net: count last skb of each sk_backlog pass in __release_sock()
dba2b2ec1e1e78f3d9c022c8ad73716df699424f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
ad9dc7a3a91edbd2b0181aa4faeaf26d5d79cfa7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
1f8d557493edb70724efed9109e7e553c905f451 mptcp: pm: kernel: use RCU to free endpoint listeners
61d452e8a30bfcd471d80d1f93df9dc6b234d995 udf: don't let the extent type hide an exhausted free-space table extent
6891485de0982b893ced8fd7648263e6dc132987 udf: check the unallocated space table when it is loaded
bfe50f604281360eb0e7df09d696a8d29ad926c5 udf: fix preallocation discarding before an empty allocation extent
43d5bb6648eb07742a873e486423036e041c9345 udf: don't use eloc after the end of the unallocated space table
46e51a8ba3969f179e243b023ecf3835ce944ea4 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e5de5a211ec622fb15e11a2e8c9242a75ad2929b MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d2c1d4267d9af03fe7468d0d6a72f5caafd55f06 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
18a029fc37bd595bcad5c65f6a1c1b36340ce3f7 srcu: Add list_splice_init_srcu()
d24be1e131347f1dcafa6098d1231bfe5befed99 nvme: wait for SRCU readers before splicing the namespace list
95f23e4280e73ff45b18e5a986d77c9eff289095 nvmet: bound the traddr and trsvcid configfs writes
be25b053f96cfdb7df32ba078d8b367e2a396259 perf/core: Don't send SIGTRAP after exec removed the event
badb9cd78311f963cdd3b1e3e66c23c750177ad3 x86/nmi: Ignore negative NMI handler durations
749bd08fa927878e5464296b9cf52026c541abba iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
501f5d2799d2f006e72fbe91fff4c7810d18b05f arm64: kexec_file: Fix elf_headers memory leak in retry loop
7443b803a3c8c97a755e7842e4006d0366f3b5c2 x86/boot: Fix off-by-one error in sme_clear_pgd()
0d9b67f45848f27dec880292a0b33a9a1a93b3f8 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
81f2e453b4e66638723037ab8b18fcb06f049ad4 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
3225c9371817c57f20c49f1b3254840aced69a17 can: protect the receive lists with a per-device lock
3e4cb4267d64e757e12ff6607965b36e68170c3b ceph: clamp the inline data length in ceph_fill_inline_data()
c94231b424ea2cf738bf8caad4c71966ff4a4614 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
32d8055a99375393ec8a998e1e82edd5672ee35a arm64: sdei: Run the event handler on the kernel vectors
fd26fb0a04a7af1a8cbd896f34ead026072020ac arm64: sdei: Preserve the interrupted context's exception registers
543545445485c39cb1600db1840a3753b33915ae microblaze: restore the ABI argument home area below pt_regs (PTO)
3f7142daa06b35ad4975a3b434fe5a3533fd1841 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c6a86fd137b0d59eaabe5bfd57423e89c3c4c4e5 mm/damon/core: move static variable last_nr_regions to damon_ctx
43cc5b9ed8462d6f50f4cc60ffbd32de37644a6c can: raw, isotp: copy socket options outside of lock_sock()
56b905ba4455a10695a5fad4c3d058dd87d409a4 sched_ext: Reset runnable_at when a task leaves its scheduler
2d7d86947b142f47e5dbb66f409d72d9fa1c1045 ata: libata-scsi: reject data-in commands with a data-out buffer
0401da07a887028d4b0bd21214205dec3aee8c28 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
54c1642c5fb951156affe6d23eeb1d019609ba25 iommu/amd: Force device table to maximum size
21633ab68f321e065e7d6745c0f9d2d47268026f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
87840c3a12695f9bc4e7b5c4c2722b83f07542e2 batman-adv: Limit number of aggregated packets directly
fe04a28247562d737e40935142f9c4b42eb2bd66 batman-adv: Close OGM aggregation before transmission
7577fad7e131ae9af99ad74104dfeaf82b224b01 batman-adv: tpmeter: fix u32 truncation of reported bytes
a22e6f4c59f4834dcdc63e9097acb7a7fef437a7 batman-adv: tt: only transmit local ROAM flag together with DEL
c04f0f85def972fb2fc0d6dc331ba518d42db1d7 batman-adv: tt: clear ROAM flag when re-adding a pending local client
1d1394abbcd36280fcda4314c45ce3a0daecaba1 batman-adv: tt: send ROAM_ADV on each roamed back client
9f474f92bbf0442104e3fe0665d85ee3cf177479 batman-adv: tt: ignore ROAM flag of received ADD changes
1207795d2a509a2382004aeb8a9f19e309cda052 batman-adv: tt: only update flags for TT events
f51f90157e70c3aa276b04066e840bd06fc37798 batman-adv: tt: don't drop local events queued during TVLV update
94d41b795b3bb20324e45a08f50662113a000551 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
668af4994acf68e01bd56caaf3ad0a4cd4d9dc1d mm: replace free hugepage folios after migration
5b41f763822716b84dff845be74fdbd706a0bc47 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
72507ad204f7c900e1b20ad340bf2f8947d43b46 blk-mq: end the request if getting a keyslot fails
e6dd6ba50fc1ae6415642ae45d8ef1b3aa9f44cb Bluetooth: hci_sync: pause advertising for the scan address update
52f8bc5f4c69b08142bde44a2064a2700f1cd8a6 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
1c98693f4448eb22f4f1d5244a350deffd6a67b0 soc: qcom: pmic_glink: Fix device access from worker during suspend
87c43b649dc641f76c652f42639a1129860b3f8e PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
2b4af41df9e811695dc680ad0f008018b7687701 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
71de883edf1a4bdc43b1156ef7acc27557f671cd arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
84749bb4d46e4cd90bc9a5a6c5b57f1de86f9842 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
1a1c02d1fc30b2869a0bd77c6591fbbfe752a8e7 KVM: guest_memfd: Split bind() into prepare()+commit() phases
0054b0523887ab6f42a3d806066f8c09cb8ab77a iio: light: isl29028: fix runtime PM reference leak on error paths
9081f7078370608a3f1267ba50673814bf8ecc20 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
ffda059e62116f6531c87449d38bbf1d4f86ecf9 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
ab4b8ef04f90d1a27dd305b5cf6d7f210af4a270 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
f520a9f3f9547fc1f2d6e244f211a8daecb9019c media: microchip-isc: fix SBGGR10 Bayer pattern
bfb8418cb972d2c207a38b46c38daa4fb186167a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
fa48018ac7a36c481063e6848e74eb2bf39ab070 mm/page_isolation: guard compound_order() against racing
71c66d6702ad9cbe59ac59ea14a4aa29cea0a9b2 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
7fd394545d53b4a6c90e2cabe26281d8af1900b3 crypto: omap - convert from tasklet to BH workqueue
14f429fe04892c6c875cc9d8e49568a647425c40 crypto: omap-des - fix crypto engine cleanup
5f8573f0acf3f272a85c2d078f701e7b220f5e55 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
7c7d7f9befef8c7cc0496079761b17f1c2fad382 iio: adc: ad7192: reject devices without match data
0c367a69503477eabcbf0422f182f3a2d38ba71e ALSA: core: Clean up file_operations definitions
0490c7b13f47298a50ff594b4dc8812d5b002ac6 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
847078e7b467f2775319a54ce3d4c417a7b1a03e KVM: arm64: timers: Compute an offset-applied CVAL from the current count
12191a7e771db6e209478ed8a8a79d266179a53b power: supply: pmi8998_charger: rename to qcom_smbx
fec08986254b43db57af5712d672562e78af4112 power: supply: qcom_smbx: validate battery float voltage
3d7d370f1f3c7b16d09f820ee2adcd797b5853da ALSA: usb-audio: Protect Roland control activation
116350321071378418343ad3da149d0c0ae3b336 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
9fa2c2128bdd768925e7177b0c935c6a957ff304 usb: core: Add quirk for 255-bytes initial config read
91ded41e990bb2a0b206afa4de4c5dd0906e1e44 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
e6176a54a33598363a6eaf10e73ef0dbee968e55 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2f013580b5ac46132eeeb8b0544a5c2613b74d51 gfs2: reject invalid inode sizes
524644a08a53aaad40639d9205c6355dba372774 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
9cd88b3ee8d9c560c320ce0ee7e3d3d9a3e31304 media: i2c: og01a1b: power off sensor on remove
b5e456f275452b7e1c59d28a0972fbd1e5bed65a m68k: Fix task info flags handling for 68000
728043e339b51f67031278a3a3c5081a8902ea5e m68k: Fix seccomp filtering on ColdFire and 68000
4363c02cf7dbf89e25dd2fa34c2845cff3741efa powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
89e9e56c63f0e2296d46ee0a15840e8f4b231fea media: ene_ir: Ensure teardown is done in the correct order
d50eac9881def973917ab29832e70c6b1df52cdd f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
76e57d92685680fbfc45942a655da33624d81449 iio: light: ltr501: Power down chip if request irq fails
05cdf4e090d8649fd8a2bacae29e44979fee6c94 media: redrat3: Error path leaves device in transmitting state
28275c841f254c6814e3c947415e8368d6e7424a drm/panel: Add new helpers for refcounted panel allocatons
610f45128fc4ad5f095aaa14ee7d38722866e992 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
a7891f86d9f8c813c9994ae437dc9b9f441aafe3 drm/panel: ebbg-ft8719: Set prepare_prev_first
14e59d92e8059546b4a0d344afedf4524bab2444 platform/x86: int3472: Fix uninitialised variable warning
a6cec328c38f6f919fb5f3918e7d1e6ffd6f9333 drm/panic: Do not use un-escaped URL as format string
3b8d96b5ef7e31099327a5c535c65338c4d35001 media: i2c: ov5647: fix power cleanup on remove
bc1054cebfbbe7a04277a7ca6278fdeecbffe73b hte: tegra194-test: shut down timer before GPIO release
002da1013184fc91fe107c2964a4dd631227b718 drm/panel: Fix build error on !CONFIG_OF
24c0e0c196886fe74bca4dee859c0ba995e6ab61 mm/hugetlb: remove unnecessary holding of hugetlb_lock
38775dd7696667484e42bbc8e3841e459c527e92 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
21f48118df99737125f29d50e3a8e531b58b06a4 misc: fastrpc: Rename phys to dma_addr for clarity
9a48fc21a3e2b6370bb36450c089806e33bb2a95 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
bca3fc4ca231c96545f67f1f7786db40b40753bb crypto: ecc - Handle exceptional points in Shamir multiplication
a495c43e80b306447119d68729c99f052331d546 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
abb50b6c7bb2d68a6a6522d5fdedcaa9a46ae59e sctp: hold shkey across socket migration
0ee979b7f0fa629a3528759db70eb0f5c7f1898c sctp: re-point retained control chunks on association migration
b112703c6d28836adc2134f0c5e3a91989106d21 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
66ad36ae412f27b3f1bf6108ff22296a2854ad45 bnxt_en: don't leave an XDP program installed when the open fails
a41a7e56280dd1b5c13ad423a3acee57e2db96b5 fs/ntfs3: validate the EA value length in ntfs_read_ea()
31cd95bc13a8acabcdd8174726a655e6ce5b0b01 usb: xhci: Fix bounce buffer overflow
01373d7c0961b7b48139f25fce9f6a91ca576d96 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
e61b21f42789d7e62d733a914cc61a20fdd71341 ALSA: usb-audio: Bound packet copies by the PCM buffer size
93a0a87b33b69d18b18164c924b63cc739516aea mm/hugetlb: unmap the page where the other VMA maps it
07ed9939e2e54042052a8b48a37e40ca7dcea6e5 mm/userfaultfd: only allocate anon_vma in CoW mappings
fd6f46e4fea167795f7bd68c93ed1c9e764b3cf4 ipmr: Call ipmr_fib_lookup() under RCU.
682106341356c5cffbe1b9388fa6bd00c6719899 ipmr, ip6mr: validate packets injected into the register vif on xmit
02309ac93e7672b16552cbe4dccf30b853a41678 ceph: fix longname buffer overflow in ceph_fname_to_usr()
83f515cb5d91de538dc54410a99fec616a86dfb1 mm/page_vma_mapped: continue past nonmatching huge PMDs
672820cd4a3c2a2ba0767b602094daaf4505c7d8 mm/shmem: honour F_SEAL_EXEC when an ACL is set
1466f709bc2f9d8faa5a48df5aaf6c3ec8a2f7e1 bitfield: Add FIELD_MODIFY() helper
df2cc048d9bd515ca922971812a9d51c3c768ffd spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
1171fad414cdbd5c2a76f893be67658cbc3937f3 spi: cadence-xspi: Use FIELD_MODIFY()
809e69aed0453b07328d0701ef33f6386b717bd6 spi: cadence-xspi: group marvell support code together
ab4f190a490c6461a5cc93632a238b1f1a09d218 spi: cadence-xspi: reject SDMA transfers larger than the requested length
02be06cc5907f6a05469b04bff4fccce9a4599c2 ipmr: prevent info-leak in pmr_cache_report()
d9a52465cd0d96150444644603539f2054e888d5 ipmr: only copy pktinfo to cache reports
bb85031e9aad87b0c87fa62cc609d3cea088f164 coresight/etm4: fix missing disable active config
099f9b4c34e1e64a8f1410e1bd41ecf15c62d2f6 apparmor: check accept index + 1 is in bounds
c56a0806d0e63649036b885cd56073bff9ddb9d6 nvme-tcp: skip TLS control records while waiting for the ICResp
9d7cb3a4a0911cdf1990c4c8593a1060d58f8123 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
ea56ba18595e596bca2563a0f432bdec51d35819 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
700f2106840504f4e6faa0e1f665ca66aff9286a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
9636f850d559a1d01d3b9c10f061807e1a111e40 wifi: rtw88: widen the ATIM window while an AP interface is up
ca92723e4cf542597c4b984294aabffada0cad70 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4bdb5ebee7da6437f933369858d7ab51664df22b mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
8382f2dadb587a578d6e2c788f3db05654522e02 udf: validate the device specification EA before using it
96482364419cd9ff05bbfd2e068602da0a5f4469 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9e38f5b2fb45ab5952490557ce50381a5d105f92 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
2a8d69715554dcadcea1d35e24c6f6af441cb259 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
557d6b8310cbd0f771600c1c425869c01b395ce4 nilfs2: correct return value kernel-doc descriptions for the rest
6b621c03ef6b84e5e1fbb0325a303c4f225d13d7 nilfs2: ignore non-fatal signals during synchronous log write wait
878192886b72d302f050c317d5cf6c1754a0f3f8 media: chips-media: wave5: Handle polling IRQ thread failure
b30049c23bdd36f244c82815d24aec5fb156203a ASoC: stm: stm32_i2s: Drop redundant error messages
b399a8bde63dd6461da3a66a476a28fd3fef1c11 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
59530e044fd8f69c4b3ca6c226059e89eae6778d iio: dac: mcp4821: reject devices without match data
1ba1191ee529e76f5722f3c5b88af464685d3810 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
2c9676a925b25c2538cd253dea09acc523b9a3c8 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
cec6058a97de2122a98c18c483377f63a88b8fa7 ata: libata-eh: Rename and make ata_set_mode() static
a617248554381f8aeea6ca2e59a08738de687c9f ata: libata-eh: Remove ata_do_eh()
667de14c1fdb2a145cb60ab615dcce4a229c7c30 ata: libata-eh: Simplify reset operation management
bf1a5f3eaa7e298f753ad5eb81f1b9d4bb319b9d ata: libata: Add an argument to ata_eh_reset()
028b6d0f1c627620fb39d9a168f11f9070274d9e ata: sata_inic162x: remove dangerous broken driver
f1424a70e5c729971c48ae4629185c556b2a63c5 ALSA: line6: Use guard() for spin locks
398339922be83456db5aeac37868f893610f492e ALSA: line6: Handle period elapsed calls outside the locks
2e1f1ab1564bca62079ca3c00990cc52f68c669a f2fs: zone: fix to avoid bio split on sequential zone
13fd98921b74c4501ee2da62992c79841fc4ad32 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
59172196c68da487041501733f87e8f7817c068a f2fs: return -EIO for a lost inode block after cp_error
cf1ab5598680b30b2ccac946eeafd82f151a0693 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
402ca7afc2a286b22db4afa7d21ee6d86aa5a361 mfd: twl-core: Use i2c_check_functionality as boolean value
6a7b8b706702bfdae4bb45be632eb167a18c7388 mfd: twl-core: Unregister the auxiliary platform device on unbind
587241ce07227e08eb10987d25a34e841ea6fec4 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
24511be7ea5e9c1040ebba0a2ee4dfeda78641cf mailbox: altera: shut down RX polling timer on channel teardown
4cdb59a0ac2bddcbf63b9fef6c9c53a95a10eb4c ALSA: hda: cs35l41: Use auto-cleanup for put_device()
cf650404ca34631767fb75300528d7fad4311235 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
fc9fce6507d6fefeb71bf3f6af993a363bac7b3e platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
3fe9dbbc6286f4cf9225d0121367f16a36722299 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3e0c00f0faa95e18b714969c8484c47243ed5df4 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
b2a6c0f9262408fd45eced02e8db51d12117ee78 media: rockchip: rga: use clk_bulk api
2dfc3d4bd4b7df0d109288a43df176b1ae2b1ca1 media: rockchip: rga: quiesce IRQ before releasing m2m state
8deb08f9f6d591ec061a000d6410c6de043e8023 xfarray: don't crash when sorting if array element crosses a folio
7e58237bc6e1f087d0289820d45d15f5a812dd74 fbdev: core: Initialize modelist in framebuffer_alloc()
4941ffd5f363cfe8202dbfc548ce9928ca99af0d s390/pci: Add error cleanup in zpci_directed_irq_init()
5071800ed4607546ca530068c8cf79859bdefa94 ALSA: mpu401: shut down timer before freeing MPU
45f0a2a62818e5259deea5f5ff8239259c0ffdd6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df3d58bee099a548c1b70e5044212e438551fd40 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
7a7bfacf25cfab1007d8c379429e587e59846ae9 serial: sc16is7xx: add comments for lock requirements
0719561f0f31d8902446d88b26472b6ca8d11291 serial: sc16is7xx: declare MCR and IER as volatile registers
09813a18164be0487d8ba6d2dba0d62bff4582f1 virtiofs: add FUSE protocol validation
d450c5013527d55760444b1629a6ebcb600ea2b7 virtiofs: validate fixed-output response length
4a853cab068295b2655ba442b526f53d46ec4f69 mm/page_table_check: skip zero pages
50274efe3a0bf875c45e5e5e678acc41087eb914 mm/memory: constrain generic_access_phys() to page boundary
db83df463c426e3ffee5b1d3c368e98372392244 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
2ba18d2454d94b0cc9e2f9c70a961d59780bb23a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
68883c82a7ccb1b40ac5b637a38972d51d2618e7 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b6c19fd732f6f1d4f0c07c8c6dea7e083d7a2b45 dm-bufio: fix non-working memory limit
88f37d1adcc26f0e4aa3d79858465592f27af439 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
ba636b6a6433e72d0dfacd3eef1a35b0a706ce58 nilfs2: remove nilfs_writepage
b7bb8618e717158087f44640702efc1f79661e52 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
4318e4512c4ad4757fb9e9c011cd244f3fb4f48d nilfs2: force clear dirty state when restoring from the shadow map
aa8f895cfdea869e689b10cbf2641505b39adf9d IB/hfi1: Shutdown self-rearming timers before freeing
963f8172c107651d731498a7c2a5bf6f9f63515b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
75b92a1163e5640bff60401aaaf4b13e9c21cac4 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
d82a77e8041fffff670d8d508cb08cdfee12a087 drm/amd: define gc ip version local variable
0e88b39f14310a5e5d543fe0d9cb7f9518a4de4c drm/amd: update mtype flags for gfx 9.5.0
5a4c65e740b7506e3a4bdf5514f718742b97cb37 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
1b4e29af20019bbc9c739d724ed5222e8166f75d drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7e65041bf7af688dabd07b1052be515b9c574864 exfat: advance valid_size to EOF for append writes
2adfcf6bcce19cf2d574ed5a029337a2505fc3e0 mptcp: fix subflow bitfield misuse
41efcea501ee075740b1873ec93c45b207534bd4 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2bf963acc16d45042efc1604542eb80c8cf350b1 block: introduce bio_in_atomic()
c733529fd41dc5c39a612c0c603dbe68cf8f3ca2 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5b0226411ae07f06cc29c9a27b64c15c9604527f scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
ccc1545e243dbeaeee50addb1cc844743ae5d39a wifi: mt76: move the channel survey when the channel changes
5b6cf34c0c7898360acd02f1287bb11c8af830d8 ASoC: amd: acp: add DMI override for ACP70 flag
5efd2a8657a66cd802019c5d62a679ec48180459 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
38cfc3310aa2e3713ccc459cdd474f8d59a43926 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
f52040f0052e0382f3cdd457f23a608305a75b5d ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
cad1b185658c143386e8f5210bf728fd2748785b ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
a6099c62bb2c4e213aede4927c21350e0d450e95 fuse: don't launder folios of a bad inode
ace607a50d1ba36578cca41c4bb728b85f361a6c block: amiflop: synchronize flush timer before track flush
48d3140b73292b47ace9c8811a398ebb0ca94f5a ALSA: synth: Use guard() for spin locks
310555a92964f7ce6c59cbc69b0c876cb76603e2 ALSA: emux: Fix UAF of soundfont zones at note-on
555b72e64ca4692b1744c4552ec62367434ad2bb ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
e17b2873d768077cc8c21b455c49a7d6cb00d353 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
66cce11c6241a5654cdd1a1ddbe03c5739e0a622 fbcon: Retry rotated font allocation after failure
8a5e3ccb39e998cd4286c5cb9fdd015869004e93 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
8ddcaf618bc524b7b2477fddad38401232855585 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
450f0091066e83257f3dc01c1f205aa91456a65f drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
1c534517caa87af90d1d3ab376716b20cbefc8af drm/amdgpu: reject CS chunks too large for kvmalloc()
c7e93971bf8d1d232e428778f71510f6c8ca300c power: supply: cros_charge-control: restore EC state on resume
1895f1bd5764964f6b41bcfb1b0bc5863e126939 ublk: mark the io command cancelable before publishing it
0e4d969ca6a317f5228c7f739bbd7696f52f32b0 nvmem: rockchip-otp: alloc clks with main struct
5e7da6f078f053ef3e97ec42e360b206f47cb23d nvmem: rockchip-otp: Serialize reads
bf77003f2811272e9631ed8c3c8932f56db1946e hwmon: (acpi_power_meter) Fix 18.45 TW bug
5460afbd282ef3e8a028f0f1154437ed112ef7c3 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
1b7ae42e0efafb5f5db93a8f5f80795e051884d7 tpm: tpm2_probe: propagate transport errors
fce693fcbbf710c9dd26ecfe60ff0d03a341e223 power: supply: core: add wakeup source inhibit by power_supply_config
b2674d8d3dd7b68cb4fec3ff41e8289ef8ac6b87 power: supply: bq27xxx_battery: register power supply with power_supply_register()
3a208283fb1b1fc51f96ea81d216e583dd9fd657 power: supply: Use devm_mutex_init()
197c01094ed1323f770a7c9192e773e8fd003be4 power: supply: bq27xxx: Ensure poll work is cancelled on remove
33dc62ed0cbc9082d82c8158d4714787a5e54e4b drm/amd/pm: Revert state if force level fails
ad689ec4a2b2c922541d150fb9f25aea0386f96e drm/amd/pm: reapply umd profile state after recovery
a096642af63df305b977ad3888949d6ae2075020 fs: rotate inodes whose page cache could not be dropped
fca9cf2c32622b041bbc70da1473faceb8a5a864 amdkfd: Fix memory availability double accounting of kfd pinned objects
a180b08d6f89110713a6b19f9c1abfabf08a7574 fuse: don't drop destination page cache on a zero byte copy reply
850697de4b2bd9b7484898362a5d41bf475b0ee6 mm/vma: don't leak the commit charge on mmap failure
a85c4a8a3a87f8f1f35f7d31de06e276de70c4b0 mm/hugetlb: charge folios to the target mm's memcg
98f02350cb44b34c1218f5729ee47322a8868bef ASoC: hdac_hda: Allocate the private data at codec driver bind
40786b423f901180c86b4dc4ad0ac6bc81461fe4 ASoC: hdac_hda: Restore the codec device type on unbind
cf2e7f85f6b23bd827d3e0538ef602269a7d7693 mm/zswap: publish the initial pool with list_add_rcu()
8fdc4e6de9704de6d1932700c64848bc62a27d69 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
82183b1944126862e7fc013b9245012582788d65 fs: don't lose inodes that another LRU walker is isolating
b67c9474843c592aaf3b23b97e017ede1bb8c219 LoongArch: Fix one-shot limitation for perf hardware breakpoints
a1e75fbc27318dfc68a0b7fb6e57554801a78dda stackdepot: stop preallocating after the final pool
451d53765c69472b20fad3fb2a49415695d70107 ocfs2: fix oob in __ocfs2_find_path
52ee12f31d26aab70e16ff2f917fa59be934d160 ocfs2: fix array out of bound access in __ocfs2_find_path()
e1ddbe178aa01707a7c41185130056c2d0283d1f PCI: cadence: Store the core controller in platform drvdata
4ea6fe300a5d6df19756df617fb1dca60f199f71 media: qcom: camss: vfe: Move common code into vfe core
7ee787e4a578ca17e1e6769a47cc677b6dc73077 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
a22f8b07cadd44725f7f927f51eeea97e15452df iomap: don't mark unwritten parts of a folio uptodate
9e49a852d407355be39b63a7c30c5565ece4f30b f2fs: fix to invalidate curseg if change_curseg() fails
75973fc9b1d6e393e7a21b7ce7de66861488fc3c LoongArch: Don't init & online empty nodes
97bdf750d4afab8c0916c8cbd760bb9eed406d92 media: serial_ir: Fix race condition where timer can be re-armed
4fd87fd10041154956615cc39fb6d9f2361fe93e nvme-tcp: validate the TLS handshake timeout
2fe0958325fd4a25e4eccd13da82e328d714b273 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
bca1971e94d5f27343ec3f40806b6e3fd2a9f7d0 panic: use panic_try_start() in nmi_panic()
1a688b40ec2ff80b381a82bf9b8dbf2dc338298a panic: flatten nmi_panic control flow
fca29cbe30ec8c41c9dc5f99e41cd812c4f3e66f kernel/panic.c: format kernel-doc comments
03e929eaa563321502d924ac94898ecf81e81fa6 panic: Add vpanic()
5d5ae7a0f63c1f27bdae8d4aeba336266f044e7b watchdog/hpwdt: Refine hpwdt message for UV platform
02c52c5b3900358527273094f938f844cf515291 panic: restore variable arguments to nmi_panic()
a99ed74a80772569ac5e5c3256e57ddb661726ef ACPI: APEI: accumulate the queued flag across error sections
743bfc3423a4bc168499a40e58013439d392efb1 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
42403bf7e69d8c6caa3aa6c5255e9cd98a5a937f dax: fix wrong error code returned from dax_dedupe_file_range_compare()
85452524864b6bdc4e7aee00d10e7ac9e60a02b0 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
9caef898c9c0690d16af43cbd0048eaae48d3ad1 mm/mremap: correctly uncharge accountable VMAs in error path
681b2c84312c41c65cc15d5c9adb364268ec87d3 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9ca11f88796c4431cf9caf63bf5b676c8509d666 clk: nuvoton: ma35d1: Keep the clock count in the driver
6f73d326824cd1530a35c63cf6f139802b8344bf dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8745a9f9887a7eef592e75b68c77b35a4386d5cc dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
65ade6de20ed027704c0c0f4ec8e4140863d24e0 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
10d4fcb459c5e2d4419060681674356718287929 f2fs: release a removed xattr node in roll-forward recovery
6267c89b63a5cabca8e6fb92e789aed1016a2eec Input: always accept EV_SYN in input_event()
f21babe28c8dec18be863abcaa78c8f7052aef16 media: ipu6: Fix firmware config leak on stream start
323abd143e2ac8e85f821c9748b38c6f95517fcb mm/vma: avoid broken uffd merge on mremap
98106d7f768ec6ba373ce2c9c104b647ca87519e ALSA: aloop: Use guard() for mutex locks
c409ef1be9807731878021a07194ac051ef007f4 ALSA: aloop: Don't constrain playback params in notify mode
ff88b2fd02762393c5bfa920dffd6b5e7aa0689a iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
bd35e4a7fc7a6a9652b7f1b3edfb9b2336581bc7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ad85c78bd5dbcc7a1a9e261ddb944d9bf34f03b5 crypto: omap - add omap_sham_unregister_algs helper
9969fa729eff186dc4dd1b12f04b7a9e929a32d5 crypto: omap-sham - fix crypto engine cleanup
a5e4173187ffc47eed120716ce4ed6a832a40b7f ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
51c505a2417d0b8d25c444a3981f9f24e8c9de55 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
990239f5aa743ae4c019f577b4e8f21be1a7de70 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
4d7d4618da076d8ea3a20315242c3a539e4f884b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
edff74a126d0fc233d663b4253238c63ee0161d2 Input: xpad - add GameSir Nova Lite support
065e26ce01fa10f942ec2809ed9d8a0b66f6e421 power: supply: core: introduce power_supply_for_each_psy()
e5e072bca99109ba63d66d58a024834cb4f485ef power: supply: core: use power_supply_for_each_psy()
92cbf5e773146c30479f98c718f18b12aa210323 power: supply: core: get rid of of_node
61c83b0fdfbc39cfcc8bd822ac9e23e513e2b99b power: supply: core: Honor supplied-from with CONFIG_OF=y
7eb628e8e987be196e83cce3e09e6a8f3f085fc2 fbdev: nvidia: Convert to managed PCI and ioremap API
ce24b34c2c16988662bf5cfaadfea30732d83b76 fbdev: nvidia: Release write-combining handle on probe failure
c3d74e15c68f3f43643678e0e99911b1eda0708d platform/x86/amd/pmf: Add AMDI0112 ACPI ID
7d7a3044159dac46f753a71b1e28229dabf42fca power: supply: qcom_battmgr: Notify charger supplies of online changes
abc22d7da1abe55b304317dcfd5e3a71459b8f8a lib/tests: extend cmdline KUnit with next_arg() tests
f778f7ef5df514c22772fc7e9c2c5cf97f955312 lib/cmdline: fix get_options() count and overflow with large ranges
1fd1648386ee14d7e921cf156add350429d1af5d ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
905ce787db770b061f81ce6811670d556474b6ed ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d0739c17ed5fc025ff25574a9dddbd62d53ee3ca media: qcom: camss: vfe: suppress VFE version log spam
7d19adc03bebc7fbee15d74f5980b02afe4fd6ec KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b5a4075917485cba8f328557e2b4021e17efaea7 inet: frags: limit the truesize of a reassembly queue
657211d0622d09e758285788e0b94f61d71867fa mm/hugetlb: fix endless write fault on a leftover uffd bit
195d83684bf5e8b3ab2a498f501c267c6723bb67 9p/xen: drain response work after unbinding IRQ
1f8ae34bf85a7758433e49ae43f53094f62ccba6 ksmbd: revert fsids on durable reconnect and replay failure
260919e3e32d84929b4a4a4311748a531dea6fd2 mm/ksm: fix use of a freed anon_vma at swap-in
f2e149f8a613c44fdc1543a8f37887cb12678efb ksmbd: enforce the read-only share flag when creating a stream
e78f2033648bd1e4f56b58dc674c16a2f4bd116b selftests/mm: include kselftest.h in vm_util.h
fd57b6986b6d040bcefcce90e33fa909ddd591fa PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
a87de876d2ea707e2d041deddc1518ea4ef0fe41 fbcon: Rebuild rotated font buffer on font change
62abb82d01a2b04c0ce05e394ddb015527dd77fc mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
86fd8a10da0e4a60d3122ce288337422bb78370d drm/amdkfd: Validate the control stack of a restored queue
9524001daf137bfdf6dd425acd8d1b027a79fef8 btrfs: prevent deleting the wrong subvolume by ID
5d4264d07fb6ae5b2bb5ad6aaaf5867fb0086ee1 ocfs2/cluster: hold a reference on the heartbeat thread
939267b25b294e6e01309f34bbe328cc98a47292 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
280f74379714e3ef7dc14b9cd411825669bd8388 ACPI: utils: Add exclusive AML evaluation helpers
89772199e7a73c96071d6cc182fca661b50ac6fd platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
6b35237f5cbc963713c5f18dcf18ba5d286c0bd3 proc: don't let an entry below /proc/<pid>/net be a mountpoint
ec942e301e8f70a7fcea36cc070e1f692733a51d wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
69077824dd8df02012ec0ae35890738a2370ee3c mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
107fc9d637cff330e90e2ed8ea058ceaf95258f8 backing-file: enforce append-only and immutable backing inodes
8939e016f05d6c9403ec00d901e4d7390983c2ee mm/userfaultfd: wake waiters when registration modes are removed
b5e3edcbf370e2a8cadad30e1b725d14a5dad395 f2fs: fix to update superblock crc in sanity_check_area_boundary()
dba7cbb109decdaa23ad526118a3b875e363261e hwmon: chipcap2: fix IRQ teardown ordering
4ed3f32c3af52cd186bcd56a09c903065504ba1f hwmon: chipcap2: disable device after hwmon teardown
6e69577ea890bf8f955dcf960fdf005f49b17790 libceph: initialize CRUSH choose argument weights
1435aa61a6a13f5e468045368d9e6bc75d3db1b1 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
2c04fc3c339f81ea782cedeab9c997ce5a9be28e mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8839e67e3453ab3b60c7414a6ca1e8d92e9fefb9 mm/vma: update VMA iterator state on error in new VMA merge
7345950606a13b361bf3e14659b87209c9ead985 f2fs: fix to fetch ino via ino_of_node() under cache lock
2e9deb1fc6d99d9413730a75d7444b89764f9dac mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a462b1b3b10d61d39c4644a384fa2a464381905d drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b184e50c0cb3daebd3568fa25d23f3c26a2e51ef drm/amdgpu: drop the gang leader reference when freeing gang jobs
2267321be40f59e401ef8d3e57f3d7256894988f apparmor: fix profile leak when a policy load fails
2695fdb20a5f1062b461e9f116f941e35df02175 mm/ksm: mark migration stores with WRITE_ONCE()
d284d8264b77f508eb08d2488ac5453a0ee32cc8 platform/x86: hp-wmi: Order DMI board name arrays
35e661dcc19635a1739dd6f7a1da62bafcca8f83 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
48ccd7fa6dbf5606d6176e498b9ab29b45ece4cc inet: frags: bound the wmem charge of the socket completing a reassembly
08c2552c9176929edef1544873947123d5d76a00 io_uring/eventfd: reset deferred signal state
5f2aecd7ccc0c2d9257ec22e9812a73ec63d65e6 alpha: select SYSCTL_EXCEPTION_TRACE
934fa42ef346b85ece19d507ea2ebc4a679ff7a1 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
936a30208b8b07a59ad790ac2c3296872c3e7c4e ALSA: pcm: Optimize cpu_latency_qos_*() calls
66001b13ee42ea74386640306c4c1a06d3e9cbc2 ALSA: pcm: Prevent O_APPEND open on OSS streams
0d2a3f43367a23a846e2371030b715f22f3a638a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
0fd6d8d9527ea295a2d0dbc2d9efbd4da127ce74 khugepaged: fix readahead lock inversion in collapse_file()
38907b12cd50fecd38bf0630d59660411ae7c6a4 hwmon: (sht15) Remove redundant dev_err()
7b809f64156fe585df5e008555d1f3db4e09439d hwmon: (sht15) Stop deferred work before releasing its resources
f6b2eabbc69ddf1d990d8a8470fd54062c399d1a mm/mremap: fix moving PUD leaves
bb5e42315099730a902bc1d74127bd84d4cee6cb mm/mremap: recheck PUDs under the page table lock
21f06427372e75426fc90f82a12a23462beb5d4a mm: page_alloc: do not give all non-blocking requests reserve access
6f8912b80edd980fbf13c0806a71ffb9c1d693f2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
3c0466fda10b3420d6aeed7bc7c9413cac78d1ce drm/amd/display: set allow_freesync before validating a new stream
0dd2271d9c0534b3cfa8849b6810eef48c3a4b77 hugetlbfs: enforce F_SEAL_EXEC in setattr
ea6c1282a788c85d7f243951d9ab83229b754f0a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
a8a1af604e2f156952ed0017839fc0defcdafec2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
63420d3603ffad81e2bacf3a0aa3ed129d38a676 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
c4f7e5a8af30dcef8982f3062c11ee13d988b716 drm/amd/pm: populate unique ID for smu 13.0.7
ad343ba1eb7c460c391bc261dfd488ed739bf6be btrfs: raid56: do not verify the content if there is no data checksum
70432f703bea0df88e85cefc48e75d5761074e75 ocfs2: validate move extents against a stable EOF
064eec1bc21cb65e6a1b6b0fe7650f373f001dd2 hwmon: (chipcap2) Switch to guard() for mutext handling
f87e9c5054367d1789aade84a11ef67070112ec3 hwmon: (chipcap2) Drop unnecessary include files
8483d4da806e6fe2cdc6ecc2373e5e34bdb10871 hwmon: chipcap2: serialize access to the alarm indicators
c5220e9170ffbf457e962a1a6ef1028e44f71e81 hwmon: chipcap2: synchronize ready IRQ state
74d6def958b787d2395203b5d5d8c44ea02ad970 ksmbd: do not read past the DACL in the access denied debug message
38bac33bed7a3f2fe325ed522aa803a649323095 cipso: stop modifying live ip_options_rcu
c815ef5cb71d80b86edc10fc0f45a44b2ce001da Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
a15785d4f8ccd6acf6f1519abbc5d3d556157ce5 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902a51258dd6-66967c7e271d.txt

c46ca72cc7876880610f15e38f6cafe120c37014 smb: client: validate the data area in SMB2_read()
6a1f078dd6a31b0f3d5ea4f517a819b94c21f15d ALSA: x86: hdmi: fix chmap array missing terminator entry
48ba49fc0c77d0df0559c41935b38996cf32a931 cxl/features: Ensure that count is set before access to ent[] __counted_by()
55ee93fb6acf21b3c219f28b9ce5fe9c297571b2 backing-file: always end a queued write
55521deb439bb319ce992c4051c5f48d2c82fd29 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3cb1703d9c71a183c8211c44f6d401c9d3538e08 crypto: sa2ul - Fix HMAC key preparation
ee59f60094f369565c976056f1aabdd83c190a50 fsverity: Tell LSMs about signature only after verity is enabled
8a2cf0090369dd4ea934ca8598b7773f06b1a455 Bluetooth: L2CAP: Reject signalling responses in invalid states
209edf0f9e29bed87631f996e35358dc7b44e3e7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7a1b6fe3ce33e3058e77992505869e2b39df4f43 Bluetooth: L2CAP: Ignore connection responses with wrong ident
e60ca9624ba24663a79b600d062988498450ad13 smb: client: Avoid leaking sensitive data to the heap in connect.c
ab0d58b19f2d75d74ce0a747dbfd9c4fb0fbe403 smb: client: hold server info until cifsd exits
13b7f20a5dc4b6ad303acdfb875e055cfe23ebbc smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
d6af02a17a371d61d2e13b3c9e1852902a30dff1 smb: move create_durable_req_v2 to common/smb2pdu.h
4ccce2cef68a5b67243c52bdace367ea487d12c0 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
2a5ff483c5c4189a9e9b6eb107235861231642e5 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b8d989bc4116f6cbed2a5f413c14dbba55970495 smb: move some duplicate definitions to common/smb2pdu.h
51cf5a45dcf240ff02ad27c7b21a909af71cdbbc smb: move list of FileSystemAttributes to common/fscc.h
af9dd4439a3546eabae1178478353f261edee39b smb: move some duplicate struct definitions to common/fscc.h
fc68f3c035904de487b0f2a80d16f10614537a70 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
0cb21d2410de764ca86aa488444b259e0222924e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
0d4a099f1853f826b8450b58fa8d2587c39bef24 smb: client: reject short SESSION_SETUP responses
0bb92fd46d6f28f21ef7a113e21ab2726745684c smb: client: require stable pages for SMB compression
c6efb03e591d5f7140511d7a5280de5408a8e585 mm: remove '!root_reclaim' checking in should_abort_scan()
a32663574f6e8d48d78e97d3fa53295fe9408cf4 smb: client: validate SMB1 EA list bounds before parsing
63d334ca6fc940c7a8dfaf2320527f6cf379e505 xfs: break out xattr entry checks into separate functions
d424c8e87a9573f055e55d472c16a43b6d1111cf xfs: check for buffer overruns when examining local/remote xattr entries
15ad63a1a424e250e9c23bc9ad8070c4c043f462 xfs: refactor directory data block walking loops in scrub
9418d0f14888a6b1db914d19e357908e621e5810 xfs: improve dirent bounds checking in scrub and repair
782a3f727734835b88b31184879837dfa61346bd NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c394a67b7e1a9a148a76398b028fcb1cce713569 smb: client: bound POSIX lock data area by response length
84b873160f573adf9ba6e34973948ee0c7d5c473 smb: align durable reconnect v2 context to 8 byte boundary
d979dcb16e8e7110affefc1c9871239a9773cf1c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
168ba6104c7d6fa309b71eb28e54e3b81465f9aa NFSD: Move version-specific ACCESS maps into per-version code
b6d78ed730974ee2241a674d12f0c8a856c74512 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
d2e77881c0ed4f3af668bcb3b6bf36534deab822 NFSD/blocklayout: Extract extent mapping from proc_layoutget
cc9b8c1f976ebff59ef7555ba891af74f301b3eb exportfs: Complete kernel-doc for struct export_operations
85b5e2164c7540118c06c465b5605b79bb308bf8 exportfs: split out the ops for layout-based block device access
d3f2730279b3a3aba5be720d5565d15276ab2956 exportfs,nfsd: rework checking for layout-based block device access support
988ac6613073bf95d6d34ec4dea3d0a86bb794d5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
9968546f3d6cb313e4d2ed88e1a51c0a8a4dfef5 NFSD: report listener creation failures through extack
6f729c172a77c35732014fba9337ec83bf9e1e86 SUNRPC: report local rpcbind calls that get no answer
61ab526f906500c01ea3a85815beab3e953d8545 NFSD: stop registering with rpcbind after a failure in listener_set
522a1be3e9b12e4ec2ca0242d7843130fbe78c25 NFS/localio: detect a short read or write before the iterator has moved
248f89ec2ac3577fb0f25873d93b05b02559b142 NFSD: Count the delegations held by each client
b798158a5f6932c48aacaaea554475fc90b5a6ab NFSD: Send a meaningful CB_RECALL_ANY keep count
c6083d067605be0d735723d68661ef36c9f0ae59 NFSD: Move the cld upcall message out of the caller's stack frame
760b75caa9e4dac5bb1d3a3c51a227a6a54c65f0 NFSD: Complete a cld upcall when the daemon closes the pipe
e9f9601a26e3ea67fe4a651eb7e413d674133aaf NFSD: Complete a cld upcall when copying its reply fails
37dc402799f524258c8c11aceda343f4441c5f0d KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ac26755becccb15fb2bbc8343723f7734a6a40b3 KVM: Harden and prepare for modifying existing guest_memfd memslots
a4e826aa2d1eddd1d6cdb6a0218202ef5d7a6afd KVM: Only bind memslot to guest_memfd instance for CREATE operations
1650da6488c2aca08e6f37d7cd89ef25d6eca9d6 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
8e4adca1e3e66e249d4ce333f2896efabb3e13dd KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
abb7e8691e3a81d49098e3e998991ed5c0353cbc KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
5d1e18d42462ea61e97811a801d25a4a94cdf14a KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
40b3cc2349c008d7d6c03dcb70b9ec8b5c2df2be ksmbd: look up stream size by exact xattr name
c6c040a1f373f3389c59e656fad04f63d2371c95 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cd607d5db7e8f31a810183ab834fae199d413c9d mlxsw: Initialize register query payloads
5f6a86b2576a1b40db15dd9c97d2e4c68ddd5976 io_uring/cancel: drop sqd->lock while SQPOLL waits
a9d34cb7eb9574ef3ad94706a46d26f490e09372 io_uring/sqpoll: don't attach to a thread that is canceling
0ed145684ea16155d4f9fe6e25d4e462664f2015 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5c4411baa2d123584b8df1d707ee574be8a9295a io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ece8472115c18f3308293a398edfe22e3b2e5e15 io_uring/cancel: count all requests that a CANCEL_ALL cancels
1f5c247df409e6a103b18fc8570fc4104179d1f6 io_uring/poll: cancel all matching requests in one pass
aa20ff96360e5ee138125c8f48961856df30ee5c io_uring/poll: don't poll a writer for a read side hangup
dccc05a7fda15f4a081a6c2f5327e31b0fa1c149 io_uring/poll: don't poll a writer for urgent data
610177679fc5c8a6288b2a3fcd00ed22f0eafe66 io_uring/rsrc: hold uring_lock across index-alloc put_user
49bda043fd03c578a8dc3f08b9166fb3bfc94ce4 fsverity: Explicitly require FMODE_READ to retrieve hashes
c66145d47efb1bc29648d14e4b4b572cad716e6d xor: add missing vzeroupper to AVX code
1787f4b6a982c2f78317d75e15c6f753a838cb28 raid6: add missing vzeroupper to AVX-512 code
38588f1f568fb3d5ef65fb9fd99bd0bea87f1a79 mm/damon/core: skip applying scheme if region split for quota fails
8950db540f8128c4de2988623767976a2d93c6dc mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5b90d257f7c8a2504d341a39f72c4414d4d3bb2d mm/damon/core: remove unreachable damos charge_{target,addr}_from
e8d1f2c9e1d74f53e1559b2b64883cc523de4ecc mm/damon/core: filter out damos address filter-split failed region
5244b718dbab46f63b097e86e35804e870a84e2f rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
a9e2677ff2f31969ca09860a13bd617daf34fbd8 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
d797de57471421f03f5304bb13d07c1a83cbc5e4 wifi: rtw88: TX report with long timeout for non-PCIE devices
5ba5cc80325dba6db932c8c81a6795938c08cdf4 ACPI: CPPC: Validate FFH register fields before hardware access
816dc253cd40a0a6d62e0ee1a27e06057aa01228 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bb526d2c07556a45ebe684bf5f41ce57753e5bd7 ACPI: CPPC: Accept requests to retain immutable autonomous selection
34bffa6d1c03aacee655b5017250f800421391ec writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9d7c8897d6401159e593c75ba9b6d3f43c1ecf0b pppoe: delete session hash entries by pointer match
3a804e0e974befb59cd483c3a2f39520b42ee475 xfs: reinitialize dquot block if non-first dquot can't load
f5cb74e69b8e03583eedc9effdf6537407d7492a xfs: forcibly reset quota timers when upgrading to bigtime during repair
fb50990b7cfea0ab6ba6cf48dac8c57d9564c45c smb: client: reclaim credits for decrypted reads with no matching mid
9e1996655b4ca4e740fa5e643203583911e828de smb: client: reject FIND data areas that run past the received response
4af57b5b4212b5c92b6eb262db49494a98e8500e raid6: add missing vzeroupper to AVX2 code
b8351918611a6dcf3811054a17421732aef5d946 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
cab46ea4f35b18f2ca5dcef89cbde5a65e1e392a mtd: rawnand: ndfc: add CONFIG_OF dependency
d1af9255648bf78bf7e8dfa4e12d63e450d17351 mtd: rawnand: ndfc: fix gcc uninitialized var
1ce2ae035248f14c4490768c3af2caa6ebb0c4b8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8b5165941088b20c601ed5e6dfa7248f550a0838 net: bgmac: enable interrupts only after NAPI is ready
5114a2facd6da8b0d4d0c953334187dcbd9704e0 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
fc6b0a5b521bcafed6a746a253c06b1ccf4f987a nfsd: shorten extack string returned with dodgy listener
664243402baf6cc04840cf9aac79f85b3e0b7fb6 s390/vmcp: Initialize full session info to zero
bd78795e2bfd38a8d518189354c3343d4de93a5c PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
18298d807b50efcb186f5b555cb2a816ed2e3cc3 wifi: mt76: mt792x: fix negative errno truncation in offload capability
5ecd380f68aa5101665a3266b352244d35a65a02 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
df17694f3a18330056de30a89a6b98421e8e23c2 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
461c883be0498a88a07d174b02dec3694a18188a wifi: mac80211: queue frames while off-channel
a89e911cd2de766abe46020fe25173340664e335 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ba2b0c6279a4cd8a85638916f9696041baa84011 media: uvcvideo: Force UVC version for Avermedia GC515
f9f96bc61b2784527c593a0365604bc13e9e4422 mkiss: size the frame buffers for worst-case KISS escaping
e203bbb3f70cc6814a097d3e96817326e7ed879d mkiss: don't use a tty write error as a byte count
4796e6b74b99d752e4a375bbd1c4cd011cc9b9f4 bpqether: leave the Ethernet device's queue and counters alone
3283daabce047b3df38aa92d1be7fd20216f6f66 bpqether: fix truncated /proc/net/bpqether on partial reads
4eedecab00223303b0b09b92273fab86d9567915 rose: arm the neighbour timers with mod_timer()
c4268ed74d36ec36c1fbb2745548efaba8f2cecb netrom: ignore a BPQ transport timeout below the sysctl minimum
5e2f0cf5ffc5d9b7448b36816d399dc5586067dd rose: don't give the same LCI to two calls placed at the same time
d9a4aa41f75eade6f32a2ccbe98a50799aa78c83 ax25: don't create a second connection for a link on an incoming SABM
cc90a17dd2f84116891c788e057fe0f7793bcce3 ax25: free a closed socket when its device goes down
92520a6470e48cf7950d4cb6d20546b63f41b46f mkiss: restart the transmit queue when the interface is opened
85ca7d26580113cf8fa927a7ba79b949638e93dc 6pack: restart the transmit queue when the interface is opened
1ae0f9e1f4eed904a744c2a84505a1be28578a31 ax25: don't build a frame header from an uninitialised digipeater list
5e4c9282b8f5c2b6a58ea6ae038d588e59f21ac5 ax25: don't take a reference on a gone device in ax25_accept()
f56fde33213078a8625c8c60a175f76efec78c4b ax25: don't copy an uninitialised address to recvmsg()'s caller
f214ddf309baa29ba8b735e76a36aeb0191aa2b9 ax25: free the old digipeater path of a listed socket under ax25_list_lock
52820dc83e2daf5da0266a487f16cd7f640e01d7 ax25: put an incoming connection on the listener's queue once it is set up
7a6f5e31b298b78857d66b45ad8606901be7d46b ax25: don't test the socket flags of a connection that has no socket
5438d902021f7b7632d9bd13a40eddd1cc6a49ba ax25: free the copy of an IP packet that ax25_send_frame() turned down
c18d762e01c11a4ef436cb61bce828973a664eb9 ax25: don't leave half a message on a connection when fragmenting fails
05bb97097bfac9b72dfccf8ca6fe9ea5538b99c9 ax25: make 16 the smallest maximum_packet_length of a port
8cbcf4216ed4da9afedf2816616e0705961d5634 ax25: keep the window below 8 when a socket goes back to modulo 8
35c185bb58a789b0a689bab4579cd703da37499b ax25: let a socket connect again after a failed or ended connection
eeabb0f0cccc5d01eb289dc613011f7cd581f968 ax25: don't let connect() find its own socket when calling the same station
cfa6405499840de09fd5203d474e73727e6d68c4 netrom: don't convert the maximum number of tries to jiffies
74ac7cdc924a2efbb8da6e1cd08a871245bd300f netrom: don't leak frames in nr_route_frame()
f0480b8afc371a2d2150bca6e31c07e1641a38d3 netrom: use the more flag of each frame taken from the resequencing queue
e8c9c86baffa429a9e4b663a5de51a223e66b79d netrom: give a frame back intact when it cannot be delivered
36f94158377043b04febde796777898851d3a408 netrom: don't give the same circuit ID to two sockets
546cc56102b3aae0dc06c58f70f6325033373c2f netrom: return the peer node in the address given by recvmsg()
4f19268e0d3a0880b3dec6909b7baadec91394ef netrom: keep the selected route when a route of a node is removed
e2f388e7d8800219bc87a43df19082a88ca4e6b0 netrom: drop a frame received with a TTL of 0
9df04c13f4232afd36b8f67bf6a48c8b36e7a314 netrom: check the window size given by the peer
80ef4e00b342820a1f25875b2bc74b3c06edda73 netrom: don't send part of a message that cannot be fragmented whole
ce6ba6e79442e1c5b5986438fdb520b2ac682f34 netrom: disconnect sockets under their lock when a device goes down
24d0bf1709b8e387ea0785cee09c75fbce5823ce netrom: only update the BPQ extension flag on circuit set-up frames
e770aad4c32d43736de1126829f887cfc57236f8 rose: hold the listener while a Call Request is queued on it
e3aefc03e84d89aabf2b049bf6786cb0189035f0 rose: hold the socket a received frame is delivered to
12e9086d140caa6b6f04de32b692e620ad6e6a51 rose: report a timed out call to connect()
b1a1915ef41f77fad2c751a4e90ff3ee272c9a91 rose: drop the neighbour reference once when a cleared socket is closed
6ef458376004216016728a61d5594bb9a19c395b rose: swap the AX.25 connection of a neighbour under a lock
ca1906c4f4dbbafcaa55f87af4e98cc4635f4a9c rose: give the sysctl timer limits in milliseconds
3c2878ed6a0d85687348bba003562c7f7b0b4c70 mm: page_alloc: make defrag_mode retries follow the promoted order
a0e81ec649a266e8bb9a6b746bf5d8543953ea0d devtmpfs: make 'devtmpfs_context_ops' static
89c58dae5586df5bd91edbcced66f927907ea348 devtmpfs: restore mount option reconfiguration on get_tree
5a18fb359d7e36f1053b3407c0409987766fb440 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
847a5654aa914ac9a37f2816297b08c9bf3fb0ec media: microchip-isc: fix WB offset and gain register field masking
920a1abc4caa916024278447d570c19fdd82691f media: require two-byte Cypress type 04 records
0619aa52da4c0989ba3129ea54c6e899d72e7197 media: adv748x: Fix endpoint reference leaks on probe failure
f49be1ea1bc750c2683cbf419341d6219a335db4 hwmon: (lm70) Fix rounding of negative temperatures
7af3a688f85c23b15f3c327eacb1729b5ac45458 iio: pressure: dps310: fix CFG_REG bit definitions
5aa6ad28d0fd0e7de14a713336fcc170213cdc36 media: mediatek: jpeg: Avoid context access after job finish
95447c2dbe63bdd1230219a0ac621b3a5a6efa46 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
0b6f8679587252b75e6594e0539654fece2364df mm/memcontrol: fix data-race on reading jiffies_64
17d20236dbfeabf312327ee8fe294fb0f5c72ef4 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
9cc5382d412a5717504bdcfd1e1884f31da4d11e wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
95aca3732aa499ae0fa43ef799186165157ca14b mm/page_counter: avoid integer overflow in effective_protection()
899e7f6e882d203e6512e123708224032d04b02c ACPI: APEI: accumulate the queued flag across error sections
c569fb50c883410edf346f84e5a356441d8a51a3 fbdev: core: Initialize modelist in framebuffer_alloc()
bfac753111dc6a613239f8eb31678c5045d7c593 mfd: ab8500: Fix child device leaks on probe failure
7b2e17ff36ba8d760933cd74b46f3aae98a5ae10 Bluetooth: selftest: Pin module for selftest debugfs file operations
faffbc55e0ddeb896b00bf61dcdaac48124c3884 cxl/events: Test CME counter expiry with equality, not bitwise AND
8b4208395fcd9594403ddb5bafbd9db2c2b35306 tracing: Add the bucket size to expr_field_str()
c896c1d30d3447d3746699ecf95706c454d6a72f net: erspan: set lltx to avoid sch_direct_xmit deadlock
c44bd53788d0b025b7fa82820076f322583d2b84 rds: fix out-of-bounds conn_path walks via handshake exthdrs
64d6b5ba2066ac06a0c312acefddaa826b78bab1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7944fb2a7998221732ffc2587a0da1aac855ee7c f2fs: don't use truncate_inode_pages_final() on live inodes
70247a6c96c4ee6872274f41454c073510df8b11 scsi: ufs: bsg: Validate request_len before accessing request
75fd513d93c321ad7bc55f063a332dfa7b663785 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c104a3ee8c23631453f80cfeebadc3f16ad95caa scsi: handle out-of-range SG_SET_TIMEOUT values
0d0bec27936595c9c5b94488f2709f0fdfd1b773 posix-timers: Accept NULL clock_getres() output in stubs
02c1bcad652f5219f97ebcc4634e1929dc9a26dc tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f4ddc26e2a7c34c58ca9a6f27636ded9d96d3606 ipmr, ip6mr: validate packets injected into the register vif on xmit
912f4692defc8c5e0506a97747d53dee66d0d124 ipmr: drop packets with unknown ingress VIF
f218179e16b7b145c6fb96c9fb41f1b7beff3d59 tg3: Invert restart quirk logic to restrict SNP power-down bypass
552b0e7bf2e959fe57b9e772fa5c027481999e6b ns: don't add init_ipc_ns and init_net without namespace support
4c1e3273e843342368335c6959d122cc70443ed8 net/9p/usbg: fix prefix matching in device lookup
3d5b23baf9cdc3549cbd1b25913184205513c21e xfrm: retry inexact policy lookup after node reinsertion
2cc0eae67ef7f84dde6009ddaf5604458916c3c3 net/9p/usbg: clear stale request context after abort
64967333fec945bf3478ea0e4f64bd8497744cf7 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1fd94f8626aac12fab6e397e717734f645840bfe 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9d0c32a2bb6fa12b364d2afc28cd2746b950f9e7 9p: fix caches_show() out-of-bounds write
cea18c761c95dccd66773a8b7c98ef609b4789aa net/9p/usbg: Fix use-after-free in disable_usb9pfs()
81a694a29eb78842184c237f9b40e5ad7a762b2e net/9p/usbg: also disable endpoints on p9_usbg_close
00e0aaf39473d829c6e577a6e3c3eb3d7ed709ba net/9p/usbg: set client to Disconnected on usb9pfs_disable
9365ab42d333996bb91541748fc58ac980405713 net/9p/usbg: always reset completion when disconnecting
356e909b1d3dc1424833e4c465b95791315a4a13 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
1b7d57e1221be53cf8dfc34f6a188f18137ad86b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
8a616b8b77fda5edadf19746a1c39fe6c42c8a5f net/9p/usbg: remove bogus context initialization in alloc_requests
98839237dd766e6e7720cb673c73168527de586c net/9p/usbg: clear stale client pointer on close
1bf2b39a9efa79d12ea1432c5f8b6b02ebd114f6 xfrm: interface: validate the IP header on xmit
7bf6a9e8caee03cb4e9b11431af581510c71092b xfrm: espintcp: reorder operations within espintcp_init_sk
a9dfd10b04aea1309d1b25bc342d2c0ed48c7175 drm/panic: Fix kmsg screen hang on a long log line
9e1d0232cc91811cf3c0c760fcbd87b8a5167471 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
1a749882249f89d71759b34b11a77c7c24142d07 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e6288a326d1b08c6b2833d61d01cee73ae59ec6a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8352788e4410247ff55bfe5dfd8084e117acdfaa wifi: rsi: Skip TX aggregation setup for non-QoS frames
c2bf8cc7545e04cd264fb65463ba79b5c2de8519 wifi: cfg80211: fix out-of-bounds read in valid_rule()
f775b74414683d98150403bf04c8449aa310b96b drm/vc4: Publish the output fence outside of job_lock
492caff241b20f457567dc031372567dd5171781 drm/vc4: Drop the BO reservations outside of job_lock
2830b1eaab777ccbabbded86f1250252f32d332a wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e13723f92283b49efd22c1deebb95af100a1ad4b xfrm4: use a full socket for local errors
567cde304556169c18f5804646e8a63069089e9a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
e8459b60d2af8e500f2dc6ad327fe53863fbfb4b scsi: aic79xx: Fix NULL pointer dereference in device reset
48837023656562a6602cee194fb91186e2123061 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
27ce2a713aa78ce6e0cf5784c0f8e248f5fd8cf0 9p/xen: validate the response size from the backend
ee237764b530ceb6d84804cfce5db68e6b3444e9 9p: don't decrement a server-owned zero nlink
b5eaf31df2de1755ee2d7e50430936fb4f29a33e batman-adv: Close OGM aggregation before transmission
c9b00611ef8d40f89dc5d149510602b214e16cc5 batman-adv: mcast: validate tracker padding before forwarding
6426dd63793a41a7987e31274a0300a07e9d76f7 batman-adv: dat: initialize orig_node of unfilled candidate slots
15491c927a9d7a4794d0e8300cad8db5bec68263 batman-adv: fix skb leak when hard_iface is being released
3d6820c784c418d6dc3ef2a670b684374adeba00 batman-adv: stop originator purge worker before freeing TT
cf0e95f877e91da75b96d4ea7044034eda5be9d4 net: jme: keep RX MAC clock enabled for WoL
b8af3f21ac866c89254c3f777b7560d8f4700b78 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
bfe111c80d9894710ab5c0cf420d3da3bd28629c drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
76e4fac8ef9b68bbbc25a65699de071524741c48 drm/vc4: hdmi: always cancel the scrambling work synchronously
8df7ad1c78127416db9503ca015f20aa6fcf690e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4f2bccb6d1c8788ba913003762962874a7f6e876 sctp: account for chunk padding in sctp_init_cause()
04ca22e56d1aa7479c16210c9a67f4f9185803da btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
eb93a0350c718afe6c6ee57549be923731697449 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
27537b1ffc7a662bf3816c9753ee4eeb97711489 scsi: bsg: Report synchronous data copyback failures
9f0dba13d01879dc5ca1887713eedc6cebce02cf scsi: target: Verify the iSCSI ISID is null-terminated
d3d309789f6ea3aa54b2f1856e5d1015b3d6c6f8 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8567dab723cb4ba9935aa57995153097b19d2da1 drm/loongson: Fix framebuffer selection in async cursor updates
bb55f19c5497cb52eb0e93861b23155b87158ac5 drm/loongson: Fix double free on BO initialization failure
f47b9e891b046276b743da06fca92383b2ce6510 drm/loongson: Handle buffer mapping failures when clearing a BO
0df656f3762a73869ff05a20b98d364eaba793d9 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3d4ca769df69b58b4527e260967662175bbcfa9e ALSA: us122l: Fix NULL dereference at hwdep open and release
95341e4fd4276afc499b0ecc6537948373e60fad ALSA: usx2y: Initialize idle URBs before submitting streams
aab0d43fa05cb5d325c2a38a7a6d9b35dc52b476 ALSA: hwdep: Serialize DSP load requests
379a9382a859017dec83ebe4824b43b4a8688794 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2922e401847c156a9c3bbf9727dc14ca22a99282 ksmbd: require DELETE access for delete-on-close opens
90989327cb3eca88d6cfc1c5fb525cd6bd78c256 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
aa42307fc5bdedbb384a12b41923283418f4d867 x86/bugs: Select the BHI mitigation based on the attack vector properly
97ee3b75b526d30bdd40604466dd84c0e155d7be drm/i915/psr: Clear selective fetch area when duplicating plane state
acef4b77e406e61b6b2a13125d38ab35659be479 drm/i915/display: Add enabled pipe planes into state for selective fetch
6e9961856f71bf62cea2d072775b756e99880139 drm/i915/psr: Disable linked plane sel fetch as well
58d647ba5b2049f9ec3a8c2502468568fe4bdfe6 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
2c9eefb2bfd27e6f1bdfbc476085b865a0444f8a drm/i915/psr: Don't clip plane state destination rectangle
48ce0a3647b4f1313b48255bbc70a58b00169a36 drm/i915/gem: Reset err for each fence entry
9f9cf7e3d41778f8cdb773fea606f3bf3a5a803b drm/i915/display: Single scaler per pipe on WCL
8d69410ea9ae67cd788b754e02f7c6cb11f1c271 net: atl1c: drop oversized RX frames instead of panicking
85b78d9e4b309cd75c56a32296442e489910cdf9 ksmbd: grant a POSIX ACL group entry only to the group's members
487fcfab61f562e7a8d76981f015f153744e6f6a mm/mempolicy: charge shared policy nodes
a37153f7b069bd935a942029b47bc21e49682421 tmpfs: keep the quota soft limits of an unused id
47a8edde7e311e32b1766d2bdd7d735fa62215db tmpfs: preserve explicitly disabled quota limits
ea0e0b67e2e414e06d91b8a99a0d90cdf05ec817 mm/shmem: stop retrying folios that cannot be split
d6cfd3a15e281e8ac180c871f856e87e391adf01 mm/shmem: preserve data in clean folios when splitting fails
29b72446a256a4059eb758e7737c27be80c3d559 mm/shmem: discard whole new large folios on fallocate rollback
b7890099de2afe91146d5d942d4a5a5a3b4dc2e2 mm/shmem: rescan after nonuniform folio splitting
d4aac015ac0b79acefd4dbed11996be65db34f22 mm/shmem: fix truncate hang in large swap entry
67b4d2fa1dedf368b4da34a6d7b260ed71453b79 mm/shmem: fix truncate loop after boundary swapin failure
ec552d249e34b267d3e7ef5706fdb5e0f3fce4f7 mm/shmem: fix truncation of files containing only swapin-error markers
c3ab8528432eb8db3238b0168e0d3021905b047f mm/mglru: don't use stack pointers when walking PUD and PMD tables
c4026ca2e5fad86198cbdcb63593ff96e42f9c18 mm/memfd: make f_pos accesses atomic
a41c8d71268c14a04e340ab941271e1581587ab4 mm/filemap: don't lose a folio lock wakeup to a signal
c1c61a5fc934e77bddf4a7b0ead4c54476b106f5 mm/filemap: finish fault cleanup before dropping the fault lock
4f7c05b123ea293775e5052668a37bffbf54a66b ext2: preserve completed DIO bytes when buffered fallback fails
ba8d0059476700c05e98237d42ac531a54444c1b xfs: don't skip free extents in later batches of a whole-AG FITRIM
1efd9760da98ffee94de227aa896ddc7a04dc843 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
3f59c267b9042bd81d5a633b57b86897f273dfda drm/v3d: Initialize timedout_batches when running a CSD job
568223325a24170721df07f007210ae270ed4f5c drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
c1f4f2464c96580bc81a6b0a96d10d148bc70c2e cipso: fix optlen corruption in cipso_v4_delopt()
ad63aebc57b12c6a34b9d5d1f064aca39cd17476 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1afd606c9ef0c441192c18891956c703e33029b3 vringh: bound top-level re-entry into indirect tables
d8a82f54899a2f295578cd8ecc601894e9083126 vringh: reject empty / undersized indirect descriptor tables
a1bd5ff1221cd853e256599462f9074e8fef91ee veth: keep carrier off when resizing channels with a down peer
6fab5fd6ca6b9effaee617a27f2482477acab99c hwmon: (corsair-cpro) Cache fan target only after a successful command
919d2b501d9e0d6973892d9f9ad90cbf0bd74bcc hwmon: (aquacomputer_d5next) reject short status reports
4ece4b42e3bc1789bd991dd4cf04f9d7d009ccb8 hwmon: chipcap2: fix command error diagnostics
4af28fab6299117cf7b397fc077d2052e9381995 hwmon: chipcap2: fix off-by-one in command mode retry loop
0c513ad2c86cdecc7e85d190523421fe68139d79 hwmon: chipcap2: fix be16 handling
2080b700b0ccb163677d5cfa1d0b5110f1852703 hwmon: chipcap2: defer probe when IRQs are unavailable
52c3797501783a65c3cfcdb76f3428e840d563cb hwmon: chipcap2: enable IRQ processing when regulator is already enabled
8ba6c15abda7afdbda57093cc9c4d9550ec86e07 hwmon: chipcap2: balance regulator state
6325f1ef7a41989586eca6de467794db4f7ed636 hwmon: chipcap2: do not discard pending alarms on disable
421d2ecf81372670df0e88527a3f35893eeb0e61 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
91d4edb835ca6f3dac39c1632da42b295d5f42b5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
8cdcdee17a0052a43c2a02a838cb486730d1e5b9 hwmon: (hp-wmi-sensors) Avoid global struct mutation
ef731ba9bde5e0469fb3e930329b770ae9b7039d hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c6e0fc2af6a8f4033e0d6fc8f9133f287628936f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
bd9e75b562d9dae707b9cfd2a8f1e40e9892a9e1 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
b38c724e9d8c17c42af479551069667f1263ebd7 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
04333c20220150c3be21b0e108ce7571208981b3 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
94557ab50f3a3892101378040d0f08412b53270a hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
eb9207c0a0e203e39cc24dcce5e065695878142e hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
1b3bb024df8392c5828d048327bd2a7768f0f8a2 hwmon: (pmbus) Fix return value check from thermal zone registration
6d17f1982e193e5d9d0c094d3b228a8ae72a222c hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
a5254ec82782e75f33d94c1bbeafd201e46bd6d3 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e2424b728a8149f9ddefff50cebc38b6280c726d hwmon: (sht4x) Convert update_interval to jiffies in pending data check
7e14e3c50f3f60d073935a055aa929e45f4f9a87 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
22a5082b49701052456741a216d13c44e2fad175 nvme: unregister when pr_register() is given a zero new key
04608c648a47322d266885b44afa4128f051f1ad KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
948873a9e0626b4b0a31d2a2499567473fd4547a KVM: x86: Conditionally resched when restarting REP string emulation
638994d2e2e3472b642065da089edc40247dc75f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
b756c5a9d733cfd0d73a84e09cfef9c4305fe8ed KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f29532f45d28175df144975c062e653e100e62db KVM: x86: Unconditionally reset MMU context when emulating INIT
158b693a1453f992616bdcc0d5d67ac482d72ee0 ipv6: reject wrapped temporary address preferred lifetimes
473b75a54f658d51f962fdefa00321cff93aaab8 x86/vmware: Fix i386 high-bandwidth hypercall arguments
d3767abea85ceab81106f3ae358831ba6389768c Bluetooth: hci_sync: re-enable legacy advertising on resume
491ea9404159d042873577b0e28cdcf384b030fd Bluetooth: hci_sync: pause advertising for the scan address update
69e80a5829a38dffedd4eaf9c2ac08b6cd13015b Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
b71e32fdcf00a93f5daabced5aee1dc7831cebf7 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d9b1bf8499cb0f87e48307b7f78c2865073a879f x86/resctrl: Correct ABMC counter ID field width
e5138dc5457c61ff3b97ad3887258b56f23bfa96 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
7211685e33ff51d57f9abaf04b5131f88034307e mm/khugepaged: flush deferred unmaps before dropping a failed folio
98ca58c6688260dbdc403d92197c41be9541e7bf mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d925f20708ac572ffa5b8d54b07f1edcababdc4d mm/hugetlb: fix mremap move length truncation
d66d12c26eb00c6f451aa84ee5bad79dfaf49074 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e5af5f85901d139fb44aca42ca759e29416db870 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
25bf9e6f8f597111e6aecbd9e3c5ed7b09ce0653 mm/ksm: keep soft-dirty when merging a page
52480f4fbe154e24b1c13a5d8419ad2f79856438 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
00659036d9c7a4a3fb329b34b25fca7d64564415 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
23883e289b4112c40fc734ca6d9eecd5c0ed99cd mm: make swapoff interruptible when unusing mms/shmem
a09cff3ce03ec9ad23560e1e12dea1bb28ec9be8 mm/migrate: untag addresses when querying page nodes
2b5bbb7f2c2bb9c34bec2794d45a7a8eb701f442 mm/migrate: snapshot the source nid before the misplaced migration
ace3fc3a6208357ff70643e52496568058b5b555 mm/vma: update VMA iterator state on error in new VMA merge
8f88e201b87c9c18969cba6f8e3164171a8b2d7d mm/cma: accept memory of multi-range CMA areas
ee125754102fae458073d2acbd8cdc053b64d0e7 mm/cma: accept memory of CMA areas reserved at a fixed address
1033e1e5bb6f8674ac74684ae20ffcb95287f2ff mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
fe9c2773f05ca08ab123cddfc0130fdbebd34b4c openrisc: export __mulsi3 for modules
49156456f1b3c55955c1c67dcc8afd3a5d39d5f0 ocfs2: find the xattr entry again after defragmenting a bucket
76186dd56caf14b73619e8536a70179cf86239e4 ocfs2: find the xattr entry again after converting a block to a bucket
8dcc5c69f439b9cd8af75e091c9a6efa37d3f995 ocfs2: do not read the entry array of an empty xattr bucket
1d8006da150d5f416e7f0ff3f3811a529db6388a ocfs2: do not index before the entry array when dividing an empty bucket
3a3fe916746e47e575c5133e6dac244f423b9e61 ocfs2: do not read the entry array of an empty xattr block
4515a45200fd576ebb482377c1a345de533f4e6d fat: hold truncate_lock in fat_write_failed()
9113e80cf1f32974fe9433b317d702cf01ebdaf7 ocfs2: keep locking_state within the cluster connection lifetime
09f54cf349e37407d384057ac4c4f11c502e5910 ocfs2/dlm: serialize migration MLE cleanup on failure
889daf14e2f5f4602ffce21cf01341c92a8faebc ocfs2: stop recovery before shutting down local allocators
4c1f0cc64f337c60fd044d13b81d738e8cd9bd79 ocfs2/cluster: unlink socket containers before releasing resources
54b3eefea1283553503ef36c73167de16d658e6b ocfs2: wait for filecheck kobject release after a failed add
17c40b01f1a2181551debe95059dcce1b0bd12a7 ocfs2: cache the mount context for dentry lock callbacks
f8b3e1438ee993f3a42df6b27931dfc24a820e7d x86/init: Initialize wall clock in get_rtc_noop()
c69930bb4f8f5d4702f98f1368682dac15c96740 xfs: fix temporary cursor leak in btree shift corruption paths
22f699a3d6314e62c9a76a6a685619e1fce2ff7e net/sched: sch_qfq: prevent aggregate self-replacement
db48cce7dba4f166a1f68b51ecdb1b4cd24ee4dd vhost-scsi: zero misaligned I/O bounce pages
511e24c318be0b7d9e84093d507866043baa6575 vhost: fix used ring index wrap in vhost_add_used_n_in_order
c8fd3a55cc5ebbd3b8e467b95a402f90fe458503 iommu/virtio: Reset device before deleting virtqueues on probe failure
77c7cb8168a51587ab39394ffe4ba9c1352589d2 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
2363701aa807bf55786bad8e67631470b3447ce1 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
8469732c2f2190956593a6368c11e4ef1394e6d0 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
1532320a3775698fe4954ecdd9fe908656ee5e52 hwrng: virtio - prevent use-after-free after a failed restore
f3259dad26fe5421c977b096dcd119af7052d77d vduse: fix VA/PA confusion in the coherent page fault path
59f790e0609b3a505248870d5143da8d7eefbe7f inotify: do not coalesce rename events
960d42e8ee24a5d6cc6695cb8aaed22cd590fbd7 blk-mq: end the request if getting a keyslot fails
4d4e3aaafe7589a85ee41bc93f4f03a42588d11b virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
d16a1d4e3bca4d4105aae1e3f32a1d049587e529 block: Return the soft block size for compat BLKBSZGET
c46f43e2032bf9b1469c4579118fa647c107338b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
48e2dd12acd3be89c98aa8b21a4f116d5f42cf93 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
da4e0c325e69e842d59a2e20c2d4f3057f877146 blk-iocost: account flush sequence latency only once
8d698e229922c5e56aa616433a6e184fba7410c3 xfs: mark the inode preallocated for pNFS write layouts past EOF
0ed043a3f0e6b113629b48354ef79674f6fd9d89 xfs: add a flag to convert unwritten extents without allocating blocks
3de10d9cff5939cf0246fe53fd06704161e9b97d xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e5f520dbda445a68371016068abdbf43be9d60bc xfs: cap the block count of xfs_iomap_write_direct() at one extent
214c02502f95693af1ceb8768f7c584e26ab7834 xfs: clamp the pNFS layout range to the maximum file size
8147438b769aa0d6c2ab012b613e7255968fcae4 net: restore refcount ordering for lockless socket access
4dab81812c1ce4410da8519590b83e3b83d35caa xfs: fix recovery of partial attr removals
551fe0575ca2b031247e94651600723ee2b9728d nvmet: reject keep-alive timeouts that would overflow
ba46c45eebb085e2aca5b620ba5ef43978e9a955 can: isotp: check the frame type, not just the length
088c1ce4d64d8f113d6996ad7ffd9215db982673 can: dev: can_put_echo_skb(): free skb on invalid echo index
3835584b53ce0c849d1f8fe57d77200c1fd1bd9b can: isotp: check the return values of can_rx_register() in isotp_bind()
343c7f25b98a7ac49093f1cfea61effcb368fb0a can: proc: reset pkg_stats atomics individually
7fd3575dd1c3a6a783836a69fc6e2f1764cab5c3 can: proc: skip stats calculation after reset in can_stat_update()
3e4f30737ff6cb579aa2ccadf16493fbac44e389 can: dev: can_fill_info(): don't wake up controller if interface is down
6027dfd51e92c2208cae1ac6dd353a95d10b4dc9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
cc3786822bb0d5643179c47a239e71e6dd11abdb mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
8006270f29fd67662666bc5b68e95d85b7c5ce3f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
d5b4262629d6e1422f026516b964758770720b9e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b574a3eaa42ecb83f4a9340d7510518ed2c00045 mm/gup: recheck the PUD under PTL in follow_pud_mask()
aa70d73a8e6da0bfd77d22ef2146e669454ec9f7 mm/gup: fix clearing folios in memfd_pin_folios()
332fc8c77bac84ddeb58ffb37bf16010fe9f9135 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
09d0f3a82e730c466c0eb333a6cc0a62cb05e9a7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
656236657991f325f652a302c4866b2d840e12c6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
da42dd96389b4cd23a841e368b649af18cdcffed mm/mmu_notifier: finish non-blocking interval invalidation on error
6242c4ee6f38e096d8d97a0f8a460e53986c61a2 mm/mmu_notifier: set ->mm only after mmgrab()
52c7f6df382526db603e22f494be5b538bb40013 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
fb5518d7355e1a8980ebacb371e34ca48c549321 mm/mremap: recheck PUDs under the page table lock
bfde92b0895963c78752f6cda75a3daa6dd79995 mm/mremap: fix moving PUD leaves
8c10c7cbd11d61a3cbf24127d00d7dc3e4a44f15 mm/madvise: fix data loss from MADV_FREE on a KSM page
f4458cf5247c2c980fd1cf617ddc5a18c0d6ca0c mm/memory: reject remote COW faults on PFN mappings
fb4a67c76a5dce9134aadd578588749f963cf065 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ac0a43ec20d829dadcedbc69a01c4bd7b1920a95 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b925706ff2d34a5b62fadffa60b5d52317ead442 mm/ksm: reset the unstable trees of all nodes
05c41e01f256ce651635792f9c84becb2a443a2d mm/vma: call ->may_split() before a partial merge
d077502a14b648a052f62654c8d023ad7e2d40c1 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
77055e2d9af6e39d7abb6b51922700f710fca7f1 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
0749ad1d8f94b295c086a86d007f4e144d660c6c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
3c1938c3f9f002a1154d5dcc4fcca55036f8a85e ipv6: fix device binding after failed datagram connect
8188fe5d4f26e3e79e21df47454dc2337cd733bf ovl: do not let chattr change the casefold flag
49d002d8aca7f74dd0723c2fe585836a195167ac net/sched: clamp skb->queue_mapping before indexing the tx queue
a1829db02bb4c6b59ace0a23834b575f921155de vhost/vsock: size receive SKBs from declared payload
d55c13be048ee454a02e32807f0040618381e558 mptcp: do not use Fast Open on MP_JOIN subflows
8952cdeaf66a03094d4ee3ec4b48653960fcda00 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
67aff80d36713a18ac32e0d28a1acd5a02cc69be nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
3ebbfb380a3e5d3f090405657ca562cbf179ac85 drm/amdgpu: Check cs flags.
832cf35245274439be6d2817ce42a46e713534b8 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
34cf048afdb08e1311d93542ef2b8e8efe814d2d drm/amdgpu: keep the CS user fence BO in GTT
0a8d4a60e1fbd77a68de3e71d5a7ec54c4e1ab1a drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
d78411d22988bb196a3dca9c0b8beb497dcf701c drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
76bfa657cf5224e7f4cd91cadd7401057fc2755f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
646326a156faebe84e09ef0e519f5cdf6691fa74 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3bca85ebc0a9ca95bb572628355b002833453367 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
68c716c5bc226aa3e5de248f700f3249b99c4b6a drm/amd/display: Avoid closing unowned DDC pins
128691d962f08184bdfde0ac3baea76a2260e8cb drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
372a3f5cce9e3aa0666ee777897e95ac16f88efa drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
9e5d36a6ec87a11db9911ccb85ab6138d8617c0d drm/amd/display: Drop clock requirements on DCN32 when no displays are active
0072b2568ff9f9e70256477e92cc51fa9f02b7fd drm/amd/display: Keep the nominal vtotal while VRR is inactive
d78fa2e8eb40f7a67703885e7cac1eb8517abad7 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0f51059c2be62d07157e3e21ac94e54c2e573e99 drm/amdgpu: Fix duplicate dependency fence releases
fa23ef6c38c94010a17747eb3af5724e0ba0ed18 drm/amdgpu: Report MES ring wait timeouts.
a7e28100363c682f53fcf4c7455f6093eb33fecf drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
cb481492a72c51ffacda1f5e32ba541c70939abb drm/amdgpu: drop the dma-buf reference when a KFD import fails
5ce2217a3cb2b48b9db02ba5589aed224f82b561 drm/amdgpu: Only enable HDMI audio if display supports it
357da7ded5a281bcb22c2ff84f228c831bd83e4f drm/amdgpu: don't drop the gang dependency fence twice
4a466d8da399219a1cf8980306bf2d2482789a23 nvmet: don't return memory contents beyond valid data when reading ANA log page
0c778b284bb6305a11ad599373a7cdc82ae6927e arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
dce01ef8202284373c307325551b9e7f3c51f797 arm64: mm: validate /dev/mem mmap ranges without overflow
d7952825a845c21f0082c98b3d1786005add7f5e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d1eae153f08d17dd34e829c4aa2381be6c500269 ovl: look up the index by the decoded origin
0f13e447b097c18997df7159dd30b20f63d05028 l2tp: only return sessions of the given tunnel in l2tp_session_get()
f2242eb4eb399bac91fae78893f8b9d6ac69c082 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d00e629d4c470ddbb8ec103f06de941118e3216a drm/dp: keep MOT set between messages when no_zero_sized is set
3029337951e98335b91f4ca6fa3f327d10bf89b5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
58ff1a61159df552f1a7df9352549c6f3836a76a ALSA: ump: Fix dropped data bytes at UMP System message conversion
e58291dc55e64b148906ad156a01f7ec0589d4e5 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
20147e3504a2a04f3b1680244af53cdf9d28772a ALSA: cs46xx: Handle SCB creation failures before dereferencing
f9c480ba1b1096ce140f847deaaa8b8b53debea4 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b5ed0c7e89448a79d7e8c2527236736d27bb1bf5 ALSA: usx2y: Refuse a retried DSP load after a failure
28dfe670da573d03d2e320f2c542a04c2ae1a0cd ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
7c12a352ce2abc381f6d9843efb0d9794e9f4604 ALSA: line6: Reject capture buffers smaller than two packets
2d678509c57331634602a1e80efa844687660b26 ALSA: caiaq: free the EP4 URB when input setup fails
8248f88ed3ec03d1180f10d73afe3e5630cce75b ALSA: usx2y: Require a buffer of two URBs
036c5ff7a537802d97a0a3c165071d5b258dd324 ALSA: usx2y: Guard the playback copy
8cebc63742db3ab55149f2e6796e3fe705154115 ext2: preserve IOMAP_F_DIRTY for extending direct writes
905393b3e2328909f9cfa7117f03bfdac00cecf2 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c009856686741add32be6eec186d54bdeaf2074d net: count last skb of each sk_backlog pass in __release_sock()
c52553bd978147b5e11d77ea8675c5c4fe641033 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
85b7b49715887e78487a8d05410c5144cdea297f drm/etnaviv: Flush the tile status cache through both the PE and BLT
74c10411a119a0949f2c4059a84457d2fc0e70d4 mptcp: pm: kernel: use RCU to free endpoint listeners
b7ceb093b9ed1c5f2fe5fd37a56edc5acf8b24c6 udf: don't let the extent type hide an exhausted free-space table extent
86fbe3385c618bcc9c3129286f927a07d57f62bd udf: check the unallocated space table when it is loaded
23b808b29608f9c423395d5f088e4798e6e20d53 udf: fix preallocation discarding before an empty allocation extent
90f5e32e3061c3c23982c37c189f3474f4397071 udf: don't use eloc after the end of the unallocated space table
7c1b50c591c477aabf9596cd6bbbc1fc29fdfd8e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
9cd5e3e6e46d72c88ba47f972ac99c421395c9c8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
342baae800fbe45402741de2cfb4598683405a75 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ab40387ba8b409a794d7f5a165b44190c404c160 srcu: Add list_splice_init_srcu()
b9a9f5bc133656ceaa1f128c4bda8160e71dc3f7 nvme: wait for SRCU readers before splicing the namespace list
889c224a0096fe1b07ca54bb8534f806e49b543b nvmet: bound the traddr and trsvcid configfs writes
016c22b2b7116979507d1be59d6d134ce4e54713 perf/core: Don't send SIGTRAP after exec removed the event
fe7af368e3b7244ecf0fb4a6fd66b2d57b62f67a x86/nmi: Ignore negative NMI handler durations
280f9f62da0b7344ec1a60f64b36d04cd660d6a2 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
4301dc6d723aff570d0af82a9651594cc0a19155 arm64: kexec_file: Fix elf_headers memory leak in retry loop
11329a966f3cd0e03528dce7cfc02165a70ecef3 x86/boot: Fix off-by-one error in sme_clear_pgd()
ce0a4221237cd71363136885cb7b917d7eecbd96 arm64: sdei: Run the event handler on the kernel vectors
28b1e73119672f3649dc6b2a87c7d4831a5eeda1 arm64: sdei: Preserve the interrupted context's exception registers
a80a1597d1eb73502077af1649429e70a9a1142d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
fda339819e03ca5548889dabdeb099a9efb84ad0 x86/mm: Fix global ASID handed out to two processes
729d0499ca53425ae3d1f6e09885db0b567a0f1b iommu/amd: Force device table to maximum size
5d6169917853cac6531652c094c0e87447a480bf Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
36c9429c46be96197682b53d9e312eae90bc2c12 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
bf33a52934be33ad70ef7242de2f6043c77e5466 can: protect the receive lists with a per-device lock
17e3c2845f537420598dc8696a726d4a3cb2dcd7 ceph: clamp the inline data length in ceph_fill_inline_data()
8b6aa59dfe95fa7deb2c7aacf4df728ca21f7ba3 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
b428e49b771dfc928397689ce388c5d0f42e915d timekeeping: Require permission to set auxiliary clocks
9305ad85348f657f1030a46d02f0a567e98d4ebe vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
acb9bdbac28f06845d0c995f3025277598b64c62 mm/damon/core: move static variable last_nr_regions to damon_ctx
0e9df40a05c94f5e8225c664446fa4dbbc42ad10 batman-adv: tpmeter: fix u32 truncation of reported bytes
b28b2e562e36444d129453c3465ca723e553def3 batman-adv: tt: only transmit local ROAM flag together with DEL
627fb852645d68bae8bb38c4679325206208bfb6 batman-adv: tt: clear ROAM flag when re-adding a pending local client
a818af1c285f7f7a08908f84b645f4192f972f33 batman-adv: tt: send ROAM_ADV on each roamed back client
e767f02b45857e4f4dd14d804f920b111e6eb036 batman-adv: tt: ignore ROAM flag of received ADD changes
bead0b66b8e9d194f6d2288bf746adfcffbd44b9 batman-adv: tt: only update flags for TT events
c23fb3cc7de71e49619276ce42c34ce997c517ac batman-adv: tt: don't drop local events queued during TVLV update
292c4d38e66b5733d6d05d8ae521ca0fafd9c464 can: raw, isotp: copy socket options outside of lock_sock()
f2d917da552297b48db1b521b48595d7414ae9b7 sched_ext: Reset runnable_at when a task leaves its scheduler
c8f319147cc0166bb90ae165c9ae4c2b1d4072d7 ata: libata-scsi: reject data-in commands with a data-out buffer
7ec701eb196568e4c9137feede5b37f8032d1f67 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
465332861b4787bd5357714cbaef6cf7a35b7dae lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
c0ef7e53cedd153cb24c92282285813d038e77ef kho: do not reserve scratch memory in the kdump kernel
e7541132f88fbe7b1209a6d3c43640e7fc0a704c mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
ffe2b5610510006e70949682e29a20c74b533a09 media: i2c: imx219: Propagate errors from control range updates
46af353d73c3eac0cf7b51d5e0c43cb1a396a039 media: imx219: The horizontal blanking step is 8
6402579c8dd38bdb60e73686368d9993506b59cf soc: qcom: pmic_glink: Fix device access from worker during suspend
535bdc472a1ffc9257e03dd8d9820eac172d4f8f PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
a1181bedd2be7bd9cbd3c2951f3c67635d7d7fc5 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
5def3b7fc2dbc73fdbc22185e5159253776c8d39 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
7f7e5f67888f4c1e730fdf754853416d61484b94 KVM: guest_memfd: Split bind() into prepare()+commit() phases
8941e9a9136daeef66540c69fc73ec19b120b5f3 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
a34dce7b9682ef8c23500c1f57c74ac853f676ea iio: light: isl29028: fix runtime PM reference leak on error paths
6db82873b89afdf813d41d1af85df64519fcf92a KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
52150297e997def621317cd354604817e2ec2be8 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
ddd8231231f8fa39f4e2efb762d41bcd629f77e8 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
6fe77e8c35f556f79f65a5fb9478b038a673ca7e media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
fd8d9aab02da09187f40169ca0dbdfae18c00efa media: microchip-isc: fix SBGGR10 Bayer pattern
ca7ba14cb175a5805a19ebe244206b9b0c40b9e3 media: i2c: imx219: Replace exposure magic value with named constant
70ffdf15e8c7fa5ca95d9097bea6acb79df3495b media: imx219: Account rate_factor in setting upper exposure limit
32e0f9eb81e722b96733d3b1b5fb5798961d7ed8 media: imx219: Account for rate_factor in control steps
0f290445f8fa07dc5996270186af826945ab38b1 media: iris: Fix iova allocation from restrict region
359b7486c45c4a02bd92554a9067e0edf5f8567c iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
c443fc83e1a372c7e0942812fa1eca2daa9471be iio: adc: ad7192: reject devices without match data
83b32f0e8d3f1cbe17bd5f923be5e71a367c9730 ALSA: core: Clean up file_operations definitions
8f85878aa5920318cc2b7969e2d21493f432e500 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
3fc54c145fdf2e4df4b378911ca6ddf245879f23 ALSA: usb-audio: keep MIDI input running for Roland TD-11
ded52415876bfef70bf5eb3f357853483d63bc60 ALSA: usb-audio: Protect Roland control activation
5b13062c52bbb4f1a1abc154f9b0bae46d86acf4 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
77967d0f9bee0a09a94aebcde83498a43406f064 gfs2: reject invalid inode sizes
6a9d7437bb5d49301c1b39c62164a24de0c0d2bb media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
52edea35d9fe4cfa7094ef312a2def96a103884b media: i2c: og01a1b: power off sensor on remove
55967bcd65b409b20142969e8e7cdc43aad825e7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
149b43a834a15fd249eb7899ea7832405a32e74c m68k: Fix task info flags handling for 68000
46086fafda0e6b7ec86693da4ef6ae73cf42e858 m68k: Fix seccomp filtering on ColdFire and 68000
34757afe790c034b43f5226efb59205e2fa939aa powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
bf05e527da5021df0cf9ed4c5ea68db51848fba8 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
3bca6e2f0fe91bd0a1ee7180687c1d4f85ae96bb iio: light: Remove redundant dev_err()/dev_err_probe()
199f391187f3cc4a60ef9e3b0c785fc6d643b090 iio: light: ltr501: Power down chip if request irq fails
83718d9182b8da05808fbe1aac8c0eea6f2de210 media: redrat3: Error path leaves device in transmitting state
bb9a06fe43695c3cf872fcaa96a84fd15cf9bb33 media: i2c: ov5647: fix power cleanup on remove
7069d465ecdeda40df90193caa8423789a438db0 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
c36f439a9d28995f766afa5327da7033b563d67e ublk: keep a canceled FETCH round canceling until the server is gone
247e0516c3940921b9e6d1b2d13e5a8db8d4301f misc: fastrpc: Rename phys to dma_addr for clarity
ec595e0e2863bf285484cfb7ec4c8d68dc267203 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
bd33d4414f147da66bc35398c5b7b8355cdaea11 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
8f32fd9f42d0378c91a6602d188c04d4db930662 cxl/port: Clear cached dport pointers when a dport is removed
830601e10bbfc2410cf890e35dfec5f80179c00d KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
30511df3b931f97e4a3f46500a0c8968b9c8bdaf sctp: hold shkey across socket migration
a2955be954befa2aa525770d902ba8fca089a442 sctp: re-point retained control chunks on association migration
5768583ae75cc5b45a560eca6ef7a67530e36777 bnxt_en: Refactor some basic ring setup and adjustment logic
b738a2f8a7cbd9d02beea616b18cd6ef6089f436 bnxt_en: don't leave an XDP program installed when the open fails
9683683ff5f3f21986b8d9dc7018e48391de29c2 fs/ntfs3: validate the EA value length in ntfs_read_ea()
854b939f173fce8b1cacee48d023a33092c73abe mm/hugetlb: unmap the page where the other VMA maps it
fcc677b3ff5b65a82b004bf182352381f6c136ec mm/userfaultfd: only allocate anon_vma in CoW mappings
18689998d820060a52611bde973428a36f259530 ceph: fix longname buffer overflow in ceph_fname_to_usr()
d078a7ddb5d4b59453243b71f967ec3355a71265 mm/page_vma_mapped: continue past nonmatching huge PMDs
c674a1e696133c7e5f07ec9e1fbfc7a7f97272f3 mm/shmem: honour F_SEAL_EXEC when an ACL is set
fc65da431c005b5c8d0c84d1b032c1dce1adc798 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
9289ca1766f7eac207327412673c8dd2147320cb spi: cadence-xspi: Use FIELD_MODIFY()
35fc8561bc50c8ed0b5d852801e60a4fce0a2c83 spi: cadence-xspi: group marvell support code together
30f9a82d882346af672e978c7bc3d8169e3d8420 spi: cadence-xspi: reject SDMA transfers larger than the requested length
31bd36962018f7165364f1c955335602c6bb6151 mm: memory: fix truncation removing mapped folios
bc9216a07d30b3a4ae0d6a75d16fa6d21c64e437 ipmr: prevent info-leak in pmr_cache_report()
5ad324757a79006dc39d08321d4c41bdedd7b140 ipmr: only copy pktinfo to cache reports
8c1ba214424e8174417700aea86a9ede3e3e91e1 nvme-tcp: skip TLS control records while waiting for the ICResp
ec02059a30cc6b6e8289cc5e1a38b624242b5b64 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
3a0cadfa35024a7adccd1cfd8bf2e3db20b78ed6 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
961c8637b4c651b74ad9085fa19ce9b07e1731a7 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
93aad883cc65a9bc1fcff5f05f6c8672fd244a94 wifi: rtw88: widen the ATIM window while an AP interface is up
1b0aeb6632ab54cc9b590dabc3ba8f64fb4dfd15 ovl: fail the mount if the casefold flag has changed
043b218ad0367d31f281298127848184447c9822 udf: validate the device specification EA before using it
88d243ca0bfe1255fe597a120ee8d5acc21f03b2 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6037cc686bdb54c0951b0a1d04ac5b7531d888a0 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
c0ec359d1352fe9bd1f330671fecc17a3a19ce9c dmaengine: qcom: bam_dma: free interrupt before the clock in error path
248c82eedbb35258cbbffa8177b1306cb34c2b88 ASoC: stm: stm32_i2s: Drop redundant error messages
d83148bed4bbf4f6096e96189f1a45929e2a4eda ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ebc1119ec4e69f56e2a308e01dc3097bd8567017 iio: dac: mcp4821: reject devices without match data
d159dd71d08aab356eaa0d264a75e215c422ede5 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
a774f8d9a9865b031ae0582b4e808fda7a864681 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
b5e7bb9a8e7f8e33dfd747b6328c01d04c268a30 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
fc95436e62cece6eb152e2076fe6dc6723e5d745 spi: atmel-quadspi: add controller init callback
55d6340d1b01f7f3d27926df7d0a23b83cca8d83 spi: atmel-quadspi: use init callback for gclk variants
f8c9169c00173685c11b4c59fa8bd72b3281c300 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
a3472d65a6cfb772f5796b7f2c791fbeed524cac vfio/pci: Restore 8-byte ioeventfd support
a15e69ff492f8ec6749789b9a5f40e7be34fc6d9 ata: libata: Add an argument to ata_eh_reset()
34d59b5a4f0773211fa990df0126eddb4d7027f0 ata: sata_inic162x: remove dangerous broken driver
836e3852be0af8137f378579080f45e28cc683d0 f2fs: zone: fix to avoid bio split on sequential zone
f97e3b33ffb3d82b757d408f9582caadf43dac84 cgroup: Expose some cgroup helpers
8acd44960ef4e6f4a92c4e9e51df703427620fc0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
33f62f37c026ffbac3d7cf3feae0207983fdf899 f2fs: return -EIO for a lost inode block after cp_error
08410ee6e5eb78661a0993dbf7d405260e203f0d drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
67ae9375e51eb862964d7574578d7babe6b0839d mfd: twl-core: Use i2c_check_functionality as boolean value
e7a2dfa8af794b93c14d2ecd8e28b1371776ee77 mfd: twl-core: Unregister the auxiliary platform device on unbind
308004e6c46726226eb0d8b2d530be62267289e8 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
261a1a0c40d88c38bba816c6c0e58e3d70f4597b ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
5ab2272a4bce44b3b358b85ad1c4d6bbd0bf6ae4 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
c4f408eca794bcf6caf7135fd8738704be8d1502 KVM: arm64: nv: Move L2->L1 switch on interrupt early
376cdffd69f23a91ca97b53d1b0429aac3e9ffe6 media: rockchip: rga: use clk_bulk api
94d94b39aa373f293eaaaf1abc6e5c0a28659ff4 media: rockchip: rga: quiesce IRQ before releasing m2m state
d5b6836c0ce011d224f52db2d323a67191f69200 filemap: Add folio_next_pos()
b0f5af5fb29ec6ad353eab7db1e3e331070d713d xfs: Use folio_next_pos()
033ba6e6326c2d305aabb43b009bf1ead3d8c990 xfarray: don't crash when sorting if array element crosses a folio
1b9f739f51e62c8055f6b1f9e7c3c818552636c2 s390/pci: Add error cleanup in zpci_directed_irq_init()
e61a7c28abd730532fa4d666e7d2cf1e8f93ee6b serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
4c855425f43119fa6e0f349ff895868d70f44b48 serial: sc16is7xx: add comments for lock requirements
7ce530f6ceed13f72903a6473524cee4d7ccfb61 serial: sc16is7xx: declare MCR and IER as volatile registers
a0515f5da909b3a11864fe86d56d9f43a935456d virtiofs: add FUSE protocol validation
3706b9d4e7204eec8f5b929da8a4182ff0228570 virtiofs: validate fixed-output response length
3d1af57847a4c810a237885f49ce918e98e93db7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
98f11f4fe58e104572aed201695a39e257d8dbaa mptcp: fix MP_CAPABLE token migration when cloning reqsk
5e4021045d33566de7dc206284dd3ee5af92073a ALSA: ua101: Bound packet copies by the PCM buffer size
4047b35699ca689207a4519dc92c71fb56e0f273 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
455b3eea03015bb5df3108b425c2f038d0a1774f media: iris: Fix power-off ordering to disable power domain after clocks
8c719c615ab8f9cbeca464b52d817686bbf1ac6a ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
1368eb4306b24a071167c64a645ef35e397829d5 iomap: use largest_zero_folio() in iomap_dio_zero()
753c20688883370e5add52bb9a4cff56f5182a96 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
1d9645f76841b7dc4425432cc7167dae0fd4e182 exfat: advance valid_size to EOF for append writes
6695e7129867bca0431546d1b362bcfdaff1f908 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ca08b6d121fc2a4518b90a8b0c25ef4e0b35c634 block: introduce bio_in_atomic()
16196c77277fb23ddf841fdb127a48c5cfd08c82 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
55d90234c630c77381a35ec54759072d3837a9df scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
f300217394389d0164511842c4464c9015cfef93 wifi: mt76: mt7921: assert sniffer on chanctx change
9366e93dfabaeaa98b71b7849ea0632983c17ee5 wifi: mt76: move the channel survey when the channel changes
5dc596bf0246d266560b0b850487d1c891ffd489 ASoC: amd: acp: add DMI override for ACP70 flag
b0abc670c2fbf50dcf3d41aa92bc3b658d94c4c2 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
1008366179367fed9f319cfd534cb54759025f55 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
5c024850f5e794b38927e8207b66b5845a4457f8 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
777112d2e357cad2f73972a24929b5b9b06d3fe5 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
ddd8ef124a4cd545f4caa99f493f2a344db67a76 perf evsel: Restrict incremental open error unwind
10e00952103bbb4da5724442cd72b29de3f31de6 perf evsel: Close the fds opened so far when disabling missing features
35ea2ff355672cf7923449052af2a8d640fe3d51 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
26d69f0b50def0d44290331ea9efe4fc82f70635 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
7837fcc2efc2cc39a41728dfb59e39e29ff77f4d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
f60ec232d055e1a08a74ce26544f5d240422c39e iio: adc: ad4080: enable address ascension for chip identification
3d43220797207fa616fc37762b1807a55c594fdc fbcon: Retry rotated font allocation after failure
d2cc8c2ce67e7f573826311dfa5f9214e73bd120 mm: hugetlb: return -ENOSPC on memcg charge failure
42b1166b70ed51368b3a6321e96a5a33842ed9aa mm: hugetlb: drop refcount before freeing on memcg charge failure
c1d8b6b9ef891992bfbc5ad884aaa95452b3403e xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
dbdb042892a04422feee41f901e1b7e0f46dec44 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bb5f877326cfcdd9b4caea020e2a16a72b283c5 ublk: mark the io command cancelable before publishing it
02fd7f5a1ed3eeaab919776b72bc761ceb992f0c nvmem: rockchip-otp: alloc clks with main struct
4596a132b94c12032ef83b07daf09f4be048416c nvmem: rockchip-otp: Serialize reads
6f542fb87d89c04cba1df84ddd3776a178026307 tpm: tpm2_probe: propagate transport errors
6a1287e92b2b6155ea2d8778df3c7f036a402ad5 fs: assert on ->i_count in iput_final()
9d7af041e0b7a59df0a93006de115e69279fc20e fs: add missing fences to I_NEW handling
56774ec7455c78c5855b8c6e60df471117bcb9d2 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
9bfc8f1bcf0835a3fe1dcaa2838c7f522175203a fs: provide accessors for ->i_state
2c78d5c075946795b286765062f7dd1202c3a498 fs: Ignore inode metadata buffers in inode_lru_isolate()
78ab820cc5bffa4666963bce237c9227a4102a80 fs: rotate inodes whose page cache could not be dropped
4b0ffb02fb2487ca551b4f86fdee27dededca3e5 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
dd1a8eed96ae4a93ea9e9659ae69cc22b9f50174 mm: use enum migrate_reason instead of int for migration reason parameters
6eac48b65b26525e4801753f4a83c4dab8df6e90 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
dcfa6409b006a40ddc558659d3b85fb605f65969 mm/vma: don't leak the commit charge on mmap failure
d1c7dd9013a6fe753d9ad50ffbf6fb40399210ec mm/hugetlb: charge folios to the target mm's memcg
5706208a0c7fbe8e578f63e8a10cabeec1b628a3 mm/memfd: fix hugetlb reservation accounting in error paths
ecc631b71e8875e1103932b9aea28ea838042014 ASoC: hdac_hda: Allocate the private data at codec driver bind
019c8843fc1fa6d004d75c075eba755f3162a192 ASoC: hdac_hda: Restore the codec device type on unbind
2d63b93c14158cb891a77616a894a494fc5dcac6 fs: don't lose inodes that another LRU walker is isolating
54b45a70222b567218d03f76afbd39d40e6cb0c4 LoongArch: Fix one-shot limitation for perf hardware breakpoints
72ab01ad708d68d43f88bc5b9fef506f5409f2ce ocfs2: fix oob in __ocfs2_find_path
a3d22021dace64c82b3647e4d2ac8548b63267f1 ocfs2: fix array out of bound access in __ocfs2_find_path()
fd287fc0fa729a290681ae0caa0c25d01d138fc4 arm64/gcs: release GCS on failed fork
475e2f3754faf1b71a9fa6777470bedecb0abf71 PCI: cadence: Store the core controller in platform drvdata
12fff8c1b7a22e05ce28d27c90e7519253ca4cbc iomap: don't mark unwritten parts of a folio uptodate
ada410290c301f57048037ed5bf0e6509d361828 mm/shmem: don't release a swapin-error marker as a swap entry
95f6a80b9c39707af803aa8d000566ecc80d5b05 f2fs: fix to invalidate curseg if change_curseg() fails
46c6d39a18bcddc0b62070de033de8021dfd9677 LoongArch: Don't init & online empty nodes
b12aaa378edb981ebfaf8bc84ddec9d02c817d4f Documentation/kernel-parameters: Move the kernel build options
403d59ef91bda65608aa526cba3e26b62dd841d6 nvmet-tcp: validate the TLS handshake timeout
158243a7a2ba66c5eb3eaf1e34b98737ef1aaaef nvme-tcp: validate the TLS handshake timeout
a79d54686697939a09cad5f2c3ce0b17f3d1df5b watchdog/hpwdt: Refine hpwdt message for UV platform
3323b9a1eac0433a5e835e9d36316655ee243fb3 panic: restore variable arguments to nmi_panic()
a93bc35379ea39c008dc2491de5f98f2ad474143 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
32acb7e7334a56b94803e377843496d5980bc630 posix-timers: Handle the timer_[re]arm() return value
73fb8249827320e9ba339c80dcb4c4cf6f66d915 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
72061b1b5ec18c89c47b267737e6462039a685fe PCI: imx6: Avoid dereferencing a NULL clock name
41a5d151ceed0d649a0546b879ecec57613a8ac8 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
6f0c491c0220c7ce105d7e8f3eee81573fa442e3 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
afa8e96704af968474ac6cb63569efc44eb07d32 clk: nuvoton: ma35d1: Keep the clock count in the driver
84b7bb5fa536dbd7770da517b17746a65ab7a1b3 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
bfb98effe4dd33657a2d50347ca28aa6976d0e13 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
71500f418a5eea97617381a8c4e25e5979009278 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
dc21cdc74210faa520bd65ae2a275c698a32dd53 f2fs: release a removed xattr node in roll-forward recovery
ac99f764371b81c0aa01ac67b6bac4389cb78f8b media: ipu6: Rename pointer to firmware context
8f057617f6d347afc1338f3393297e34848c07ea media: ipu6: Fix firmware config leak on stream start
f716ba7d49274a57f34ec5f2001d52e5804aa443 mm/vma: avoid broken uffd merge on mremap
38ef27c993fdf2e40d08335144734c4355144f41 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
ccbfecf8716b85c45d8f46004e88826c302063e9 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e3577463586b3c5599328589a523304678f424bc crypto: omap - add omap_sham_unregister_algs helper
cce6b995842b607777e68ae521090a240f52982b crypto: omap-sham - fix crypto engine cleanup
0a37f6a9a87adf9fa33bbbd2bbafcc140676d5fc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
eab01933e0e301e4c4688dcbc5437e4edcf8d47f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
83403a9be1032b0639fa2930eed59724900399e7 fbdev: nvidia: Convert to managed PCI and ioremap API
2151deb5a49ccf792a64034ef9c3fea4b8ee676b fbdev: nvidia: Release write-combining handle on probe failure
b2e485b95611fd18f3b4c2825af12a656c09b39d platform/x86/amd/pmf: Add AMDI0112 ACPI ID
474349d3bfe3ca2f05aece2418eb92332dbd3b52 fb: Add dev_of_fbinfo() helper for optional sysfs support
6227a3bf6e1b80778e458756fb8d1152d75ecc91 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
d90eb780ba66e0c625309d67f0b2558810c0871f fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
b700af18057fd9f80072dc24d17c634d29c26012 perf python: Free the parse error entries when parsing fails
7c1c33a348379a708c2186740e4d84673526789a selftests/landlock: Fix snprintf truncation checks in test files
55be9af4a77898869b61f6782b6f9b674e37c687 lib/tests: extend cmdline KUnit with next_arg() tests
7aa7bd8206cf333e054059015972d10df263b798 lib/cmdline: fix get_options() count and overflow with large ranges
ad496857d0cd2e312396c1f4e3411aeb8581a267 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
992ef6e2b2d8033f165097ec025c43a93b4ffb69 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
a7a6065883245c890821c57e1e4a19420d76aa15 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
56e2fe0a389d70085e851dcc1eed3c9b9773cf06 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
e6f90fd41ed045badb64f27d81886c749f9bb271 inet: frags: limit the truesize of a reassembly queue
f42cc48befe56a384b61b7a48dbda7444b5ba44f KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
1ce81957c171993a3925f6075ee837c848478911 mm/hugetlb: fix endless write fault on a leftover uffd bit
b01cfca67a950199afbd9a8b537b4a5d0dfd9933 9p/xen: drain response work after unbinding IRQ
d117ddba2665dad7525b0228b93e729a50ad7bf7 ksmbd: revert fsids on durable reconnect and replay failure
9ba05e0d4e42c91f066e000eb3dace1f91b2b501 mm/ksm: fix use of a freed anon_vma at swap-in
bd0e34e0d7a3d4b5a01dcf49e62bdaf9cf3f1d3a ksmbd: enforce the read-only share flag when creating a stream
81e826071d89b23ecc4ee17b883e10467324963d mm/shmem: hold off eviction in shmem_writeout()
4b61101a5b91ea810c0b1e9f78ead38783493c7b fbcon: Rebuild rotated font buffer on font change
3e065ac3629d6fbb97622b49f0eb7d62f52fc5e3 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ba9d6dc6d3bca0a40b7b3895abe775fd48196441 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
77e1b4b0088e5bdf7329c291b5d1c03ac57501b4 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
52f583105e19d1b7420ac191e4e2b5e57b67ac53 drm/amdkfd: Validate the control stack of a restored queue
bfce7637d88bc23f5890e583c3bbc282f8501e8d pidfs: prepare to drop exit_info pointer
36d23f82a34ba7515117cd0c75ff3d795beef552 pidfs: don't let PIDFD_GET_INFO miss a reaped task
6922c01a5ea56d2c27cfdaf8e00b10ca33459b73 btrfs: prevent deleting the wrong subvolume by ID
ec532f0cbcce40a21d26493df7d1cc9d2340c06c PCI/pwrctrl: slot: Rename private struct and pointers for consistency
06a6e8c90951aec84c677d712b33ecd7c9eff8c9 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
221586318353ab44562cdf47111b4c4c6dc19208 ocfs2/cluster: hold a reference on the heartbeat thread
a083f511461cd369a8e7d6e5ce69747d01156a4d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b3ab4992492dfe28457e4a23f874de9990379540 ASoC: qcom: audioreach: fix module cfg blob size handling
181d915ba1366ae574fc38028d77f76701a2cada ACPI: utils: Add exclusive AML evaluation helpers
67fcc6ef7d132632f89a34fb77134663468597dc platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
02ee2aad76fba71bd8f71972495cc2882bf918df mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
42754b87184424a6e32c6cfc5ed75fd460b7216e mm/userfaultfd: wake waiters when registration modes are removed
a1bbfabf321c7615bc76904174f6b54ef2576f3a cxl/pci: Use the Device GPF DVSEC for restricted endpoints
5c733d41f1f3beb7d32093695028e1f202d29cd7 scsi: ufs: core: Change the error check sequence for auto hibern8
d58d679481c996efdd716193a02e23b08ddb22e1 hwmon: chipcap2: fix IRQ teardown ordering
6667994cad4c8ef3f094187780b1870dc60e1822 hwmon: chipcap2: disable device after hwmon teardown
f0f8be010faf297266ed7f0a6e7c77c66ceeecc9 libceph: initialize CRUSH choose argument weights
cc3097d5d2587c99450c46a749be0b1b09bf3a90 ovl: port ovl_dir_llseek() to cred guard
1221e2f5305ff95a896f6d8ba7fed7df5f8b7ca5 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
1b2716e583f7481ddc532466f504de9f4e943250 f2fs: fix to fetch ino via ino_of_node() under cache lock
8f2f2a2b2b542d46af4c8569b45dbb41cb5019b5 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
6cb535e37abbe37ffe6bb30eb5c1da8bdd032075 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
33d2c15a078407ad2604a8c355a2bc2ef9bff1ea drm/amdgpu: drop the gang leader reference when freeing gang jobs
17745a1389492acebdfebaab4dd551ed67f7dd2b apparmor: refactor xattr attachment, to take the file path
a37e77e844cc847cd254ce9b1ab6f4d1d5c80656 apparmor: constify aa_perms parameters that are read-only
b3f3de285d3f6144c03d27d0cbe1b50743920e65 apparmor: constify aa_profile parameters on read-only compute paths
efffbb8e871d6582a7ae47bfe8460c14e58fc305 apparmor: fix profile leak when a policy load fails
db66fadee68131991ada067974ba2daf9c92ada9 hwmon: (chipcap2) Drop unnecessary include files
b9cd48276b3d7e9b1d2889190b00ccd8eeb783dd hwmon: chipcap2: serialize access to the alarm indicators
17d53f11a7b3de2db91dcff14a7070d6f4e17227 hwmon: chipcap2: synchronize ready IRQ state
e7872588cd3e90bfd8c750bedbe407156d9a790d platform/x86: hp-wmi: Order DMI board name arrays
31a4c4e4a283c2871edd09f96b77feaf71543b9c platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
fc5365b9e1596070a6e776f96ae56c7243d45beb inet: frags: bound the wmem charge of the socket completing a reassembly
76848cb93a74d6524807c056f59cac6603b81ea6 io_uring/eventfd: reset deferred signal state
aca175b92787c74342c290b968128e1bbd588c54 alpha: select SYSCTL_EXCEPTION_TRACE
4399936dab448828d25c854615d60ab362891c1e can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
abd273de9987332cd2ca7133ca49050016026a6d Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
6d85254a46d2a7c437685f3e9c493ea9e8e9e044 ALSA: pcm: Optimize cpu_latency_qos_*() calls
c789a669e01ee26b81f9de4c1e81bd9894126854 ALSA: pcm: Prevent O_APPEND open on OSS streams
b01450a14fd45c5a67555785b17de1719fdb1a12 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
7e8f05f6d23223e544c7b05622519078a92adc04 khugepaged: fix readahead lock inversion in collapse_file()
44e44dff0b2c51f25e47d64475fad8e8d6cc74e6 net: Use a dedicated flag to track disabled napi instances
03d1e3044415ea698e4d3afff84d16e9da2c10f7 hwmon: (sht15) Remove redundant dev_err()
d334d262d9364188cace837e8b75ac6e6a55927c hwmon: (sht15) Stop deferred work before releasing its resources
98d14cc7aefcf9046612ece2f3c9f533b7e9645c mm: page_alloc: do not give all non-blocking requests reserve access
fb0fb66f1c17f520c8dca641dec7be1e4bdfc6ad mm/page_alloc: let the highest memory node recover from hopeless state
a208d13239703818a543fff8df5bb206dd1abb32 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
ff66fa96791fabbd255b4a8c79c95aefc778afd9 drm/amd/display: set allow_freesync before validating a new stream
c51339a863a158fd0d3f7f407494418e3943914e hugetlbfs: enforce F_SEAL_EXEC in setattr
0992c4af0cce62de3f980d55bbaf6b35fca61375 ALSA: usb-audio: qcom: Free QMI handle
2e60b5bd77d4c6c0d62e8de2971fabfb9be71655 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
5a4e0ef28952760a101d50977583a2299937b6cd drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
5d6ab82585d55832e1362605b46fdd6278f2a068 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
4d49bc97142bcc95b836ff09a6b75bedd3bc0ae1 drm/amd/pm: populate unique ID for smu 13.0.7
6a7e0697c36f53311771d5c6b81c643945c6fbe5 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
8ea7c9d356a92f5e52c39176f67a29a6581bd8fe xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
990d90c30d5262fc009d28b8e744112d661ff692 btrfs: raid56: do not verify the content if there is no data checksum
a91f2ceb1ad09206e998e888a3ca0d21f951e176 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
584975840964079304cadae566e6bb26c557a828 ocfs2: validate move extents against a stable EOF
1b11a8f164d55390e5eb76b74b8a9746bfa4da17 ksmbd: do not read past the DACL in the access denied debug message
66967c7e271daab581b1bc0d78f69a4be6599515 cipso: stop modifying live ip_options_rcu

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf67a2d0b6e-4f47e20fde82.txt

4878a720cfce1ee35ecf23fe89c659de222d199e iio: accel: mma9551: disable autosuspend on remove
f444739ac5d252b31f6db3e1dc4b381b136d1613 iio: accel: mma9553: disable autosuspend on remove
4ae223ab128e160f0a89218a6b9b62e238195b08 iio: adc: at91-sama5d2: disable autosuspend on remove
814703e7c7d4dcd5c0cf5dacd0f1d5e39fc3a4fd md/raid5: track disks array size to fix extra_page leak on error paths
4b8fa03208a2639318cbc807a8f421f205dbe130 md/raid5: fix NULL pointer dereference in raid5_free_percpu
d2b84f35aa55d61dfc9995348b3ca91f85b3088b md/raid5: validate payload size before calculating payload_len
e1dc9d07fb42bd36fb74dd97685b9750afb5f46b cpufreq: conservative: Restrict deferred downscaling to low load
a7aef042da26ef81c27017661ed91132578846f8 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
22c2fb04f9dc33820381855f83ac0230e9214d57 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c2463a258eb4352601f146e1dee5bb9a63da0ee4 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
6d20bee8f5399fa5c7ce2477bb825d87e0df91d2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
723bfafa944715bda92a1f559edcf31f01435fb9 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
8580f2ab67af5e9cf3b2300cd5fccd22bd88bb34 iio: accel: adis16201: fix channel order for buffer mode
62157402027d6bcc4da70565afc856f9d70dc8fd ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
7b5e89ff0672516bac99dbfa37467296cde662e9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
54a563fae6adc31147579cdd4cc9ba734b5f412f seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
88472712d15e720a87aecdcb3b5376497e128854 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cfc58bb33e551606ee9c1821e9b03db3fe4885f7 media: ir_toy: Validate the maximum tx carrier
fe20b5a8b15b0b11455778fb623464dcd711600f media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
8028d8e6955c2bce260317aca64e0cf8c84af6ef ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
adaa78a67e2edb69fa1c9f41317b56af1bed08ad arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
9019fd5bb23a801396a1a52f3137582365783b60 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
43003f72d6f7e7531370984423c5966390ddebe7 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
50a1291ff98500a37628c4b941cee19b89d7e628 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
a1e095b9dc0487a3ba71d8593b21ced7a0162f96 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1484cd682cd21a790adf2d97cb106545efb99c68 nilfs2: fix checkpoint root lifetime on sysfs errors
b042c62b9370b3e11344708da15da3a88b3bf3f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
a1c1633438fe61ad8366f1e76ee3807fb04fab1b md: validate bblog_size when loading v1.x badblocks metadata
7f1e8c5d024f0d6ebe1401b0deda138cf3cb40b1 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c5d2a045d04c97ad58633b053b9d5630283d11be crypto: hisilicon/hpre - fix pointer dereference before length check
b299c45a18545472dca5803107303ba5494f1995 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
9a7bdff3ef66b7fc0928a2bcee77d567f5f58e95 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
75e0fcc34a05c86737d95360f56b8a8430e906a1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
a5716c7139bc3ad9636b837fa810a7d64c6613e6 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1246731bab34591f1cc07239509685bf5974a183 media: marvell: manage the MMP camera clock provider
d87aa8eb789fb63ae2fcae78196f898547712d0e media: go7007: unregister the I2C adapter on USB probe failure
51d3213b9d50c2abbbaf0a82cd6f37e784c00575 media: cx18: Disable PCI device on probe failure
a0c0617da4160edc7a27ed411247cb10d7a2f338 media: tw68: balance PCI enable on cleanup
418b5d05373e6127c9a11eb97cfacae2bba42fe4 media: adv7180: Initialize mutex before ancillary clients
a845a16e098a3ac5a3970098afe9529495d2016c media: au0828: Fix media device leak in au0828_usb_probe()
d2d1e8d2fee441b183d8686c16324aa6d9cdd0fc media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
7627bb66339fedaeca43ed36822335e4b64f36ce media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f217f49fba48ff2a2188ede699e2d4fee77cacf3 media: atmel-isi: release unregistered video device on remove
48e828f16c3c4ea2e93ff9f49239fc1ed7d4fe56 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
89e24410880f14f26cd0787b90b6c92e481769aa mfd: da903x: Cancel IRQ work during teardown
63869864834a11d83c08e2ef05c8404af82b00d7 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
eef922b0693c02bcea46450d70d8c25ca0988aa2 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
428be72046a450414c49133e071c175cb96b89d8 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b1aa2315047679b38e9e8ef7c187a817d1841cbd kobject: fix out-of-bounds access in kobject_action_type()
d49b9495590e08e05c610ad0e6826212683a7083 ASoC: Intel: atom: Fix platform device leak on probe failure
77c330a8450b7939d57893ed040bb4f95584b083 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
bc2e4a32d585274911b6c4f9a90d5a69cb70607a clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
22c7c2f5aff690a467a7c640b8a61cc7e5446ae6 regulator: core: Fix coupled regulators reference leak on removal
ec065938ca72a380989a20ab810051ae487e329d hwmon: (lm95245) Fix negative temperature conversion
3e7e627c70363265d5de7c114d9c447f085ff699 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
37e8ee1f8f09a685fac4232ac26fbaf728831d2f mtd: maps: pci: balance PCI enable on cleanup
f1ddb736862d9a7508219e9c329e7751259166ed mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a595b1be7f5d39a4f4d313c6e110bf3a4cb0d440 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
bf4b042ca718df3564550f503841f515a08adc7c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c775e46beb17d5181949136e52defec13a23029f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
8af15407183c76b0a22e74e7131310aab7ae6bcd mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e94d43251eb25b47f5e48b26213fc83a452e7771 mtd: Call get_wunit() on the master partition
f209ddf3a5be007f8987429c6199deb6e2a426b4 hwmon: (coretemp) Refresh the temperature on the first read
577660c0476b960560b93bbd8269859cc78493c3 ASoC: sdw_utils: clear stale RT711 device reference on exit
825752620cfa5b9adf3b69fed82ee31c1c0b7e1c ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
43aec61e95b3da79743793468c6e1c859db33cd5 peci: aspeed: Initialize state before requesting IRQ
569a72ddea91ce6757988d35a675c482a7bdd473 peci: npcm: Initialize state before requesting IRQ
d5067b00c0c993f28923f4168180164187b61fbb MIPS: mm: do not write a huge TLB entry when the probe misses
dc90fae8fab0bbca610d3130b2f9a44f4d91589f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
85c79770556ebc8ae6665851b2d85e71ea95bb2e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
30322b38d9a0a0fe49cc1c6f6fe8e8ca64b242df arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
2cb222b1b3da8be1533d170c6c7f8b69a57642d3 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
e800cd11b689e36b69e013ee1af749f46c283a64 iio: potentiometer: x9250: reject devices without match data
15f005a672cb304c428f1fb02b2d8e9873f655fd iio: adc: ti-adc128s052: validate SPI match data
faf29814f478b0aa2c91fa7a776ada5c1ab1de9e iio: adc: stm32: fix minimum sampling time values
13f3dd27b982ed6c48b209c0dd3c8976a6a3216f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
19321df42cbc638c9272916da25ff0a165c25bc1 cxl/acpi: Check ACPI companion before use
383b9d1678835293475d72a5208b6772d16082ce media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
22889b8ca18cba49dba8605f746ed804a512c91f ALSA: sgio2audio: Only free successfully requested IRQs
d94eafe957bf9dd502af8ee30f9a7229fc6a0e26 m68k: dmasound: Keep the Q40 IRQ handler registered
a5abd94aab2bacb7ba14adfbdcbeadfd861c1496 ALSA: core: Check shutdown flag at D0 power-state, too
e5f7734a052e55a867939cce8abfd3c0a1574ac8 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
8142787f1fc3bbfd60d8e7ed5fadfd702597f6f1 pseries/plpks: fix error handling in plpks_read_var()
8a0af55fec8eab0095599f714f76191d8394bc5b pseries/plpks: validate input to plpks_signed_update_var()
7a640a6621f92c7c2c67d341591e97ea6d8a7dd0 pseries/plpks: clear sensitive PLPKS buffers
64a8be830d6331f92711b9931cdafb5c2a09d03f pseries/plpks: clear signed update authentication buffer
22d69344be5a17d4c6a2402e8768d740fc1b271c drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
c0f7c51e7772ef5c3c7aa0458c5f8f231e0e46e8 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e85f46b7364f4c0a4491efd368f7820804703baa staging: greybus: uart: fix racy TIOCMIWAIT implementation
194d7e4007027188471a68bf554af24edda5b313 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8872faf7c84657c017a614d7acd6f24e44369e26 media: tw686x: fix V4L2 device lifetime on probe failure
bfd242e732ff36b418154b40c8037a3785b2eed9 media: pvrusb2: Fix USB parent device leak in class_dev_create()
193da4fa5f8ffdf62cb46b7d4e45be22a425da2a media: rtl28xxu: fix SDR platform device leak
b2c9dbd83f9d4fe1462cd7cf383d21ea5e269784 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a1f73b4e16bf2a02f76ca61ee963ccd73a3a0e32 media: em28xx: fix double free in em28xx_alloc_urbs
ace712f3ba0bbc6b85cc7e3510661ba207e6d546 dm: fix a bug in dm_accept_partial_bio
8d79700b8ec939399b66a19c26aef34a1b9cf345 dm-writecache: report I/O error if flush failed
c7bbb6c60df2b9c9a1f6c6abcebdcf7ab91d10fd dm-writecache: fix a quirk in statistics
44e0f1cf4a82078f4d77571dc735faeac19fdf0d dm-writecache: fix a crash if we attempt to use non-dax device
89f14ba36bd83e697c9ecf63387bf21e387a6d2f dm-writecache: fix uncommitted_blocks underflow
abdd2f5c028ff1e83cd932024e66092c1e0a3e3c dm-writecache: fix REQ_FUA processing
23551598ca8e36a0f904fe6b0ce8b32fbaebdd08 PCI: Disable MSI for ULi M1575 EHCI controller
912bfcff67316ab655b8123ba90d3b8b1038a316 media: uvcvideo: Fix NULL deref on events for uninitialized controls
434b0c7c466737392ee5279b4b7d5a3fad319dde crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f5e5c5bd8cfa638369658e8d67dffbc16ee26b44 hwrng: amd - report partial reads in non-blocking mode
8fa0869a230f1c1d125a9d95951031f95dbbfb47 hwrng: ba431 - fix reported byte count
c684e7d63bfefdcf2392dcc287b606460d243a70 hwrng: core - reject unknown RNG names
980a18ad4a6d3c3b1eff28b48c205e6028b73812 crypto: nx - validate 'ignore' before subtracting in decompress
5215f86b90d8192e5080e920100d35941d6da137 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1288ef4346568fc852031ba3fc6e08c9ea122b45 KVM: arm64: vgic-v3: Roll back assignments from the new region
d3b011f010c87aac5d418b804234338dcfcfb12c media: v4l2-common: Fix P010 format info
ff08bdab9ca29a48991562ec015a36dcd2d9f067 media: meson: vdec: size capture planes from the aligned canvas
acc3f63db26be19291d075c4c95a01c64b93c3bc media: amphion: drain message work before releasing core state
dce7818ad5e5909d819cf8dd410955b289b18f4b media: amphion: prevent unbind while video instances are open
b9cec7ea2ae752c419a2b6af09e095b8b4d3e337 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
0db2e90e39f936e58d4ff2224978de03e8d6dbbd media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0aaa036b736f92737a8428d465fdb846f70ea0a1 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
55475c3439d1268edbb0e159433f2e93fb459b3a media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
e1459cd1168cccfa8a6cd9a1be8311dbb74f7dcf media: mediatek: vcodec: destroy core workqueue on remove
eb51e5efff000408ecb9c28ee39837735ce0ea20 media: mediatek: vpu: release reserved memory on remove
31e43150e179085eb16221dd3b6e0997d24fe38f media: verisilicon: rockchip: Fix leaks in init
5639868b0c46a0f44fe7f8cef88cd8c66e2178ae media: mediatek: jpeg: retry HW selection after successful wait
fbd79b91f23639dbba6193557d0e2edf150debc1 media: vicodec: fix NULL deref on oversized frame
5cbf0b31d85c42ce2ff1ec26bd9b416e07f11216 media: hantro: Harden MPEG-2 control access against NULL
23d4b4544fe4830ccf6e9c5047d093dc3a100ccc media: amphion: fix runtime PM imbalance on probe failure
544f0032d18ca596730d4604b32b2aee0d84b26e media: hantro: disable runtime PM before hardware teardown
f109d2fa353cac43937985c2fa6dc8ba21fb6984 fsverity: hoist statx reporting of fs-verity flag
89ca568932c9f1b1587904df4d48ccd7e5de9cd6 power: supply: ab8500_fg: Accept status from supplied power
b43b6963d2e1f414c41fc5624e10dec59a26aef2 power: supply: ab8500_fg: Report sub-percent charge changes
b32722a62ebd17eebd158e674fbb59bc279736ef perf: xgene: initialize lock before requesting IRQ
1a9bfe640e6f850ade91746f2e2738308768a63f svcrdma: Grant credits from the clamped sc_max_requests
4023981fb0f015a7c47053cbcf5a745478d2ef5c floppy: don't store a stack buffer in timeout_message
2cfe998b3f8d42cacab27d4a3465839be49572d0 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
327ae341bed83e01218d180c15a2ab3345d1e0ab dlm: fix send buffer backpressure handling
7eaeba93d412546d1385896c8c0e0693980f7359 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
b7a043fa7e9bc54d3f604b9e2dab07eeb9e37866 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
990797f1790eb6d70ba3d7fb25cdb1a75c05e1b2 mm/mempolicy: take a cpuset cookie for the interleave node count
e86b558941c149fd37d009abe618c346a3511dfa resource: fix lost wakeup when waiting for a muxed region
d6a88b716ee708ddc739cfc9c6fd96ac4d4eb416 fat: fix fat_ent_write() for reverting the value
61aca0646aa812f96235514aa268840649a69a90 fault-inject: fix dentry leak
e41ccc30d53c988226d87761439e5c36d0abedf6 USB: gadgetfs: do not WARN about excessively large memory allocations
bff3dec14d6511198657129c1a9610d22852ff83 ocfs2: exit recovery thread on mount error path
2cf565fac3ff2d10a3c323ef97a924c653f8cb34 ocfs2: free replay slots in ocfs2_recovery_exit()
e4ce3b55bed9a8654e1cfaa81dc60cfc0ca04e30 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3ff274abb2706bd5b165c64d359827c357424ad2 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6af4136faec26b8b1599ddac87ad6f1c55596055 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
075542d773976e2a14a46e7f85d236dd3ff2c4a2 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
96b5ef26b0f75b8a61308b8a1e0dd033d9dbe78e wifi: mt76: fix memory leak in USB TX path
f9b4712ba88b3877ca0b06799a85e59881c6f945 wifi: mt76: mt7615: cancel reset work during unregister
4ff491efcbf9c9d6ed236feb90e44283eebb6ba4 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3eb88be24ff9ac41aeeb6085d9d19bd1567ddebf clocksource/drivers/fttmr010: Fix clk reference leak in error paths
cd7f4ae61e15b6a5909c57b9b808756eafad62ed clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4a2108e0c8ec6833db5f716fbf63eb9b52beb8e7 aoe: pull in the headers each received packet type reads
5d301fd4f3e7604aaded35fde693d59e19df8d3b PCI/sysfs: Pass the device name length in UTF-16 code units
b86e8d09709cd2a5d8182bf92257d5de137d501e fanotify: report names longer than NAME_MAX
b34cae641ca87b04c65262363d504e9df821d9b7 ext4: fix fast commit replay failing on a read-only mount
19a894ad5d4eda84977e1d7bd19cbbc3d0fe2712 ext4: skip extra isize expansion while unmounting
d2e765e7268eddea11f9c37635842d59098cb1b9 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ade1b4c991a7317369c4a9fee7f040a424a23537 ext4: fix out-of-bounds read in ext4_get_group_info()
074ec6fa9311cec8c22998039b7dcd6dda0cf352 md: don't hand out the array before md_alloc() has added mddev->kobj
a83033e7f2c555dc7f3dea96a29501bb62f978d1 mm/nommu: reject wrapping ranges in access_remote_vm()
b36a791060eb8bdfbad65695ff9e94b99708dc2e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f715b61f9c4f88add6440c6609906ffed2588147 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
dae80d2325e83511948d8b1b0fe35dfd8c9bbaf4 xen/gntdev: prevent private mappings from becoming writable
7815ce01ebce6d5a576e1c860fe0b6875a5388a3 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
dd633e9a95082d6aece589497ad6af843ee8b757 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f4051253c150cd5649f6d632ecef493c3a06f955 soc: fsl: dpio: Free the IRQ before releasing the I/O object
fea60beab3ace60aa95a9cadc93824567deb3a9a xen/pcifront: check that an AER callback exists before calling it
5ef7e483f6e80fd5f460f20b909be20dd7ae15a8 iommu/dma: Catch scatterlist length overflows
2c807fd75a947db7abdae93c5e5a5947a78eb0ee drm/ttm: return an error when kmapping a BO without pages
101cbb4982d250c21225d4b13d8d2dcfd4da510f USB: cdc-acm: fix urb leak on disconnect
2055009230a72d85fd11a6621be33c77067516d9 USB: serial: option: add Rolling Wireless RN947R
06274194d598fcb601a5a18a0ca8f8e1001a2156 USB: serial: option: add support for ASR 1286:4e3c modem
de3e887a638ef163d77053dfe142136ba7354f11 USB: serial: usb_wwan: fix urb leak on disconnect
1be5c10a3e64fe7b1ba167fc572be7b4579cbf9d slimbus: messaging: fix leaked PM vote on tid allocation failure
91bbd86715ec3d91a99c4b5212453d1188e9b15d xen-blkfront: Fix IO race during unplug
bf38f492e37c47265864e84ba1c4fc1c9638c7d8 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
1e9a082d428c6db9f12f9b1edd3b95bb7aeadc47 vfio/mlx5: Fix boundary check in set_report_output()
41bf0f72966c185d9c9aa2748221b28bc5c9d1ee USB: cdc-acm: add VeriFone VX820 device ID
5972c01abd3198d370ebe79b264ffecf2fc4fd8e usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d652f38559ce037253f3e2170203c66372fd649a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
52291f8a4ed14ea27405558b8ad9f59367b3144c USB: serial: sierra: fix urb leak on write completion
8a8528b4e561ddb3caddd35a336d6a4c1feb832a dm-snapshot: fix crash if dm_io_client_create fails
5a834e4553cea1877abf6b55b2e1bedcd5d0db6e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
94d634bea60cec27fab549d5283544ffb5d70354 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
10bbfd20fd8848be31de5a93e46222c560d04259 mtd: parsers: qcom: fix offset/size overflow on large partitions
8f120ef9fd44aa645e25566988c04ffb8ce1703c xprtrdma: prevent disconnect feedback during endpoint teardown
4f0f3e6efb53d106260b0ff4b44686b5f432f078 xprtrdma: trim head iovec when the payload arrives via a Write chunk
313edc1a4bf7f2f768defd4cd7c9ca5fe0c2e5ef mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e63aa0e8bf6a69fbe4530af924cbc606df6606c1 mm/madvise: use folio_trylock() in the cold/pageout PMD split
cd610c0d907e9b7b6043a207ba20d4bda319e0d6 mm/page_alloc: do not boost watermarks in kdump capture kernels
1f45e7e5a51c3143a86c50c57bac2229e1064857 mm/hugetlb_cgroup: move per-node usage on cross node migration
a498332d6a0233b0bd95e86fad09647debe055b8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9ad4bbb1a4f7e51aad41e94fdd8876a095229069 mm/shmem: report RCU-tasks quiescent states while undoing a range
c18fc480120be35d9c7f67f39c17ce3a54a50dce mm/damon/core: charge only the part of a region the filter left
ce94b9bdee5460c2cce588950307ee2dd3a7d387 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
de35bc8464d22cf02cb55b85daa12db183eecb34 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
55b0a3ccb19b22b590e1cb36c7bd87ed3ed698d5 platform/x86: simatic-ipc: fix platform device leak on registration failure
e4fefc12bc6046f0c773571621e9f1bd7f6de234 platform/x86/intel-uncore-freq: Continue restoring limits on resume
c00a4c97275f2949219e001578b3b06522a79cb9 fbdev: ssd1307fb: check for fb_deferred_io_init() error
60a307c38d6ad721c46756f476e7799df7f367ff fbdev: xen-fbfront: check for fb_deferred_io_init() error
e72714d71a32fefca8d127823039fee12ddf3ae2 fbdev: udlfb: check for fb_deferred_io_init() error
dcb553113b7543b7ee6c685aa85d2f03a3129430 fbdev: smscufx: check for fb_deferred_io_init() error
5af95610ce4fab13b5ce26033a2103572ea86d8b fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a17426ba13d7e4a6a1671e4914b20799ac1e0b08 dm-bufio: fix a race leading to an unsigned integer underflow
51a6bdc3401356f5bf0ab8a504af145b919f8941 speakup: Fix NULL pointer dereference on VT switch + selection
f668756042795315e5f021d7a53665cb066f8ea8 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
15efec96d8b75814840577908212aa5209795ced clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d2b948c858d0cdd1bcc00a5271b216708671e9f8 iomap: don't lose a fiemap iteration error when emitting the last extent
58b9296f269709780020e36c33fd5ad4bf31ee86 nvme-rdma: don't complete a request after a bogus remote invalidation
845ec97b7f8db89e302c1081107a2bf989bec57d nvmet: free the bvec on file namespace range errors
c3b296a03589a71805b148698a498b42b2f0c5df nvmet: zns: don't leak stale memory in zone management receive
97514a9799add3abf3447281a788e338edf9578e PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
911364091cbe2716ce6c4742e280f797c2807e9d sh: intc: Sort the prio and sense lists after filling them
6c20c209b2877d61e20ab05fcdacf2a81b144365 f2fs: read i_size once in f2fs_vm_page_mkwrite
54ab892a4aa04ccbca021aa0f4e1bec47929ba49 f2fs: check every cur_*_segno[] entry on readonly images
6b4b804c3bea77d02ce1d689cb9446aed6d17ba2 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
1ac046279a33625b27a7f4b793cb52bb074ff232 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3aabc14dc6f8995b4944c3d9e7882359790d7ce3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
00a7e511af4e46b0c2608dce4dbf99695e3f8f5e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
438fffeee240afb0b1e885be1e2fa7e6f31742c9 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
513dd3daa96c70795ad1a7b6561813475859a7dd platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
020678d0c01fb68452bb5a5e91c02cd627ce5d3e platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
933882376ff19e540b85acc095ee534f72c17163 platform/x86: hp-bioscfg: allow clearing current_password
74144a17c0bc79db77773adc1abdd85fa85ed107 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
0f35b7131491c2c47aee145c6a1eab9b1e567817 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2b0f6b6bd8591361e76df912c75d46ae6e02552d serial: pmac_zilog: push received data to the port that received it
1b4e0e333ea3bb94a5d5ffa6755a5ef46af6199b ARM: 9488/1: smp: set current pointer in assembly before jumping into C
58e1ed706ddc95a7e667e87500a36fc5af422acc ARM: 9491/1: alignment: restore uaccess state on emulation fault
8435cc09832332a9dcc4d464361baa71f3bb682d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
4c268e0e3f7a66cccd76eb30b2c67e4752ba691a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
7429cb433bd08010da250b635b6c1333f4e7c928 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1ed964d812a191dfae3556be8a08e6db984a8b20 Bluetooth: L2CAP: Reject mode changes on connected channels
b2ea1c0f0c253e302d21b38b7df4bb51c19e30c6 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f14fb86107a8d504705cdd41fef6e754d4241b4f Bluetooth: L2CAP: Use default TxWindow for zero socket option
3c96aebd212e1a45af22c5562106ae8a7582516e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
7db3c0b36ab56172e5b50c393696714c429ca35a crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
629ff925dde24c319621b8e434315792bcd23ef8 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d78417620795f61f2d026af7cd971496769e6ad5 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9dc617502d97b6a9953d9118e457ae73152daad6 ALSA: ump: Correct return size of fill_rpn()
cde7ec960954fcc2531cac73b57f18f5812a6d5a gfs2: fix the escaped block copy in gfs2_before_commit()
e15981121ac06812f7e74253804c2795d665a57b spi: jcore: fix divide-by-zero when speed_hz is zero
423d9bc6cc3b1698d447ce1799fcfd27aaa449f3 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5f9578b7a7294a615817122ac0c6192020434a84 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
9773c039bd718cc7131a01a3e495c052950e0389 KVM: arm64: Turn vcpu->arch.pause into a counter
a2fe1ff19ecfa49a7bc866784eaa679dc5c1bee2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c6d6ce6da49d8c704b2bc6377f701d1ad7f34425 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b39c9bf96239baa95ca651ff8ea5d6205d0dc60d mfd: tps65217: Check return value when masking interrupt sources
746414539eb6069526ae1b7ce68e616a21073438 mfd: tps65217: Use devres for IRQ domain and wake teardown
c6211de216e615055e322aadae413640e3faa6d1 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
9ef1c5ecd5349a20f80495f169803e76dfff0ff1 spi: amd: fix len==0 underflow and FIFO overflow
70e76fa05667a0b7c3d61c13148000a72ba4e82b spi: amd: validate FIFO usage before executing message
fa65cab0c0dff2fb3bdb56523d93a970d95b2026 erofs: use on-disk blkszbits for lz4 max pcluster bound
67342531dcfe03b7f047a2a923b110acfe96429c dax: Return errors from dax_core_init()
9168675ecbd547b1e80355f3667978411fb466cf dax: fix dax_range_compare_iter() to use correct size and address offset
068278553a57ffdebe89d7682e30a23691ad585d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4ceeb5ff43b2c90f3cf27156a16b6533fff493bb ipv6: defrag: orphan skb before queuing
1b67665224d8e4a409ff570912548c67b9a7adef sctp: hold transport reference across connect wait
776e66359640c4bbfae8e5257ed5231c3fd78641 RDS/IB: validate receive fragment completions
6fd0f9b8c6da1df6f051881333efb9b04cc467c2 mptcp: reset msk state on early connect failure
416ca0d9979db30ea0dfc0208f2288cc3a36e713 ALSA: seq: oss: Skip events until fully initialized
916a5b31d09cd721f6e4f833397fa846f020c482 power: supply: generic-adc-battery: fix status with no supplier
4ace334367e8fa41dadf61a84f8bf118b51499dd alpha: handle VM_FAULT_HWPOISON in do_page_fault()
a1c482614317dab903379d1cb18cf1630c3c3fbe alpha: run check_mmu_context() from finish_arch_post_lock_switch()
aa05e1d3915690e23f55338f4bba9b3d8d49f98a alpha: only use a targeted tbi() when the target mm is really current
934f624ec85b10b42c7ee30aacc2e0f8023871a7 alpha: invalidate the local context in flush_tlb_page()
73ec2f35350f1672cd4dbbe596dbb98cce82609c alpha: fix the local TLB invalidate in flush_tlb_page()
867910271ebd10953fba92d1d5894619c8921873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
bdc64f64d5851998f7747b3ca4e7c35d80ac9f32 alpha: invalidate the local context in flush_tlb_mm()
15c3be140044d002222f65ad31c0426ad60154ce alpha: invalidate the local context in flush_icache_user_page()
e8012b0c182e7a82a92b5ada2ec0881ead5f26cb alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
7a78b5335a5490a82ff3102922fa2a9fadb20d60 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ebcdaebd32db30fb9a1ed51d7d52c01edc65c26b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6bd78fc1f909ec9527378d9c139ddfacbccdea98 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3adbe272b1dfcb18688315edc4c5c7ec7de2b891 netfilter: nf_reject: initialize IPCB at inet ingress
fb1524a752dd8020a4820a9c67ba0551fb2048ce f2fs: flush SIT journal during filesystem resize
8cf6542491cf0433151d7e47de01120f0ac2b0b0 f2fs: fix submit accounting for IPU writeback
8029564ece5d7f2e66afd50a6ea7ccb20f3d8199 rtc: cmos: Disable ACPI RTC event before handling it
6ff819b8187e9c7709db1d1eb170aebf511f3fc9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5c56279d1368cbd00a49a1222e3edfe289f2893c hwmon: (sht3x) Return the consumed count for heater writes
91df89f4c36c956180256d985ac15eb76809d5e7 cgroup: fix cgroup.kill for exited thread group leader
d7de3931b2066169ab94afc2f7eba16947de5c27 netdevsim: reject cls_bpf programs bound to another device
40b30958f0e681e3d79978dccc970f9c683cf98d net: gro: don't chain linear parts larger than gso_size into frag_list
f11f84c247e37f040d6550372f8f776b9ef2ca68 ALSA: compress: add missing OPEN-state gate to SET_METADATA
43440b00b8d7ffb28433693c2747633acdebb871 gpio: davinci: Clear interrupt status in every bank on suspend
99a175d0351176da23194bbaf713c9b2ca4778de blk-mq: clear stale inactive flag on hctx reuse
efc5b709e4403bad306e9d10f9e16ca2fb0ecde3 drm/amdgpu: require _PR3 for BOCO
76f13c8349654a9437d358abb945e7122f43b745 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
dfcd310fe80d14784f430dff7afec424abda6c2c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
dbc2184a3e6852184024a4aab308a8e30e9969e8 drm/amd/display: don't WARN when removing an unallocated MST payload
68b7cf9b1630ad747ada1b76ffb826b8b0c0a013 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
69ca613c03435d25af53de0f28b46241f57aec45 drm/amd/display: Fix swap in median3() for DSC rate control
fe281bb506d52ee45dccdf1d0c71dbb9ba5802ae ipv6: remove ifaddr from hash during ifdown list cleanup
6fe5ce70ea857ccb0d471668aecabaafb9d8f69c ipv6: serialize address publication with device teardown
42f11c4f7851927f4a38907a524cacf3a8da7c10 ipv6: initialize temporary ifaddr before publication
ed531179946ad0123bcf44f8836d019548bdba95 ipv6: do not restart DAD for a dead ifaddr
fcf09b30e454b1c6b3c3404c39088a075ce5e77a fbdev: bitblit: Fix glyph clipping when fbcon pans
3487fb114e00a6f171434c40a401c6a595c591fe net/rds: ib: don't enable IRQs in rds_ib_conn_free()
88cf23614b3a4866aed2d0ee435e212af4c95abf net: unix: reject negative max_dgram_qlen values
0a90e6976951d522b6e9b8a736e48c5e56fc61f0 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
97eb14fef8261cfcc03b7c247ecdb8910be00daf alpha: determine tininess after rounding in the FP emulation
6935080792ac43017948daa23b1684ab96bee070 ocfs2: reserve metadata for a new xattr block and its value tree
f55d5ac1227270f73784c9db9534f9e058cdcba1 ocfs2: reserve value tree metadata when moving an xattr into the inode
24aec0dfd1729c10bc76dfdf8eb4a867103aa6df ocfs2: deal with legacy signed dir index name hash values
71c7f628ba049521cd57354fda925c51ae60f72e ocfs2: use the stored hash when checking xattr bucket collision
d8b9fdabcdb6b09c28ac253780b328ff3f149698 ocfs2: deal with legacy signed xattr name hash values
9aef2910f5700a1021c999f3cd557a2e3c55b1ce ocfs2/cluster: initialize heartbeat regions before publishing them
84804c2fb526037be55bd12c80324fe3aab67ce8 Documentation: hyperv: Update documentation for sending VMBus packets
567d431c42cded05e378b52a2e0fd5f69eaf98b2 writeback: reset dirtied_when when switching wbs
871b2e77a1cfc2d2e51f975eef5d40d5a0d282c0 writeback: clear old wb dirty state after inode switches
17e8a680ce9e0e9bf7967ff91be0275ffb2c1392 sh: maple: Use the matching IRQ cookie when invoking free_irq()
333af2319932a6a5942b92070efb88d5da3fa49c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ae733be4f0fbe10087561d1d7031c8b9e7339dd4 net: wwan: iosm: validate msg_head before indexing msg_ring
d7500a5e6eb5ba4910215ba37df2838a466926b1 tipc: fix broadcast sender hang on last acker departure
e6feb0721bf441d55a346cf7e06eef8d558407ff exportfs: Release the get_name() directory file synchronously
e00125b5a1382b56de04d540fc70b7c3e0826992 ucount: take the rlimit reference before checking the limit
07d4e8431e863ec7b32c3149dbd4b9ebd40ed532 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d50cb0feaa37e828dc1ee9c681d3e3fdaf5acc24 i2c: designware: queue only one read command for block reads
5f6f59f9f8e0a4b4036588f216a858d896323b4c tpm: tpm_nsc: fix NULL pointer dereference on init failure
ba2231bba94762ce3c9189e554ade7e916b4ad9d tpm: tpm_nsc: stop using the cleanup callback as dev.release
690a71dc8e3e0bc00d09d8e495efa4b8c108cc23 tpm: fix zero-length read discarding the pending response
d8f698da19fa47a127ab4ae62acdf64a7d59b70b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3c5d9b1d111a489af7c370819f79df7d95741dd5 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cfc3d72c99bb10db505ad6ebb790a9bd2b6bc38f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c276b80d3b768538d322c24aff0ecd4b6beca825 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
e20f10b444353e9a51e03c34a7a1f8ce6b524a34 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5abe92bb1363ad3d19010cdbf47832628878d584 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9f395673d28ec09c27dc064175b36066e687945f cgroup: don't kill migrated processes through their exiting threads
b1a70a399869c282a2fc76edb7e3642164d68f4e veth: fix stale peer max_mtu on XDP program replacement
4ca4c7fd1e77a629a25807e447f0d571b6eabe95 scsi: ufs: bsg: Complete the job on error
1855f4712d2b360898695f8b12dda2d3361e0550 scsi: ufs: bsg: Clear the reply buffer before use
caa4ec18852b42440f313637d827154364807c9e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
cf47afb0bb03fc5b3bca0c6e0ae4d3bdee4a28a7 scsi: libiscsi_tcp: Prevent R2T range check overflow
a27b63ad215850a25e252ea2d1b63631b802b8ae scsi: ufs: core: Remove an always-false WARN_ONCE()
276ef84a5b1897073ff48bbce4fe94f4ba34cbc2 compat: avoid double rounding in times()
aae2df4a347a1ad641ccfcc321412c8bbf986c6d ocfs2: snapshot the dentry name while tracing file release
ed0b86dd95817950119deef7c2e03d4a9372936c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
541ef79521cb2e842d9ae550ff287d92ad192e92 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e52062f495af1f09817f58d272fcecd06826b50f riscv: mm: exclude invalid THP PMDs from page table check
a983fc2230287767ce99e836cb054358d177d087 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
1db22d2c64d782241ef48fea49c41ba5cb1f9fd0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a1b1410a823523193307c4783bb04c437a2c16b2 timers/itimer: Keep a nonzero value at CPU timer expiry
d37361f22230675d119fae5e6bb3f06a874a7c1d time/namespace: Fix overflow when converting absolute deadlines
2a032a7f77bb46534868c0bfdcef074f048ebf54 ceph: avoid pending truncate during nonblocking cap acquire
6c810136e72e9da49c16e294c0de18e7b2b32a5d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
a965052c0a290feadfc060d9031c6ed4ae6850b5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
14a812b3af06f2080e796106142684bcd41c2cd1 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
e65f5053dbbf341ca1f49a15fb729e1788b60b03 libceph: only set read_from_replica on read requests
3e0c131fd0197e15dd028548bf86269f0331ce13 libceph: Fix unsafe decode in ceph_redirect_decode()
f4e0ec4ca957bfbccc75c6a891d568e5e0e03571 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
265bf29cca2486cb6ea1cbebd525861912c4d760 libceph: reject mismatched CRUSH weight-set sizes
562ac94e61bfbc465da60193910943c58cc8c62a libceph: reject an initial monmap with no monitors
f5aa39a0fad074cb36fd8018e19ac9d532d9a30f ceph: fix integer overflow in the snap trace bounds check
cb2507e4ee09223a70e3a3976926a16909bbbead ceph: Fix xattr buffer leak in __send_cap()
7c12df869029e955d2674a6f7f4dc96f140ea5ff ceph: Fix mds session leak in __open_export_target_session()
4e59fdc310607bced2925feb338c7df97c902c4d ceph: fix 32-bit overflow in readdir reply count check
6c553fcca85a87056f5ab09f4bd8aded6e5e0a64 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
79c08a066d07075b84606872f998bca87949e1d1 ceph: clamp MDS reply result code to the errno range
34c1ed7cc5ba7b9ced067484055d1fb98e218f2e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
86950177c37e8ac3c39bac6cb546c55ea77a3f56 ceph: validate fscrypt auth blob length
99703ca30f330cec267f721a1452774dcd74e4d8 ceph: bound name skips in ceph_mdsmap_decode() by the message end
19992c049b1579fc3b423e949466ef8c9859a45b ceph: validate encoded xattr name lengths
ad59305f9a6008b46c3b0684a4af1e0235d4efc0 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
28ca2b9d42cbf0beeae704beb47170414a2205aa net: usb: pegasus: check rx pkt_len against the received length
182adb383a3ecfd9c9ac9751eba51f046ee4852c bonding: fix out-of-bounds read of arp_ip_target
4c12cddc5443675bb9526c3bacf635822b843a40 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8bb8252fdc2026c5a9f0eb0c65a2444ecfc8a510 dt-bindings: clock: ma35d1: Document the missing crystal inputs
8ae942098ee8b8c9744e5916efafa22c6937bb2c tcp: limit tcp_tso_rtt_log to a valid shift count
51e09546a13d291b3e094ba48be4dae85bdb8115 xsk: restore UMEM flags after failed pool assignment
6b400e9bbdeded7ab8a24dc2c3ab003e7665b50c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
64ddf32014b56a608a1bf8122072b202c71bdd07 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
2ef2d9e986dc4b657dc7eda26ebd3c7658276b81 ixgbe: reserve TX timestamp after skb preparation
ac7af27009e0c6227e0baa8b5f28871f57f486c9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
28658e4aaf627b5526d6f28cc0c97c9102745630 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9909d10657d73ca5b36bdb38b0e3dcd5ccd3cb57 LoongArch: Remove redundant call in update_bp_registers()
b19e192056052a6516d2d744e8b4948f63e15114 LoongArch: Fix bitmask corruption in update_bp_registers()
79aeffc54c2355bb64b529ff3cda91501f172b75 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
4b1a3ec991a8c2fda905f4b95d0d7fa82f4ebb89 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
2bd47e71e18374ee1036817c87e5caf577c57287 LoongArch: Fix perf hardware breakpoint failure via installation
4c8854a5914af8520ae5f9f915d5d531a4d9cc52 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b7e503e52ad5017ef55d6cd524f35da77fb578bd drm/amd/display: take a runtime PM reference only when a CRTC turns on
c4b2c08a8ddcd575201f8e1720a796d4fbac17f6 drm/amdkfd: validate SRAT subtables before parsing
1a814c0047e92b441958e51000db7a729d70d033 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a585e22cfc530fed939f12738c7ced7b526ee85 macvlan: fix passthru promiscuity accounting while down
2af5dfd8a4f362492755e8ddf6c30b9b99cf8fb8 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e0597461d7116c7ece84f0527e27a2f9e25fdad1 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
29129b7db7999118c56baca3cfce8ac63dbd34be fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a013c50b2efa2c42f73200109d87328351c2fc89 ntfs3: fix mapping pairs bounds check for alignment
305b6647f199f4aee60ce51d6cf0b280269d5dbf ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
1ecbc8d7084ad15360a7c37a9ddfb9741aec0947 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
17edbd1e10b7bab9be36a77c736d98ce40b728f8 nvmet-rdma: reject short connection requests
219d4fd70cdf1f9de70bed6a15cb7cca64796ab5 nvmet-fc: only send read data for successful commands
6cfccfa1d89f314b7ad4b9dcc2193a4f52800299 nvmet-auth: fix error handling on CHALLENGE failure
46e1fef96ee7f1f780d23791545690e63491f8e9 nvmet-fc: Tear down the association when the admin queue allocation fails
64bd4bce07fd961b6f7eab92a9e914d997e756a5 nvmet: Finish the blk plug when integrity allocation fails
5975495e0612adb472789db778b815d73a0bd419 nvmet: Free the old negotiation state when restarting authentication
557e298fdf3eb4c4afa97a06cc1d1f1e5999aa1a kgdb: Fix buffer overflow in the 'm' packet handler
840b8646d9fef03ac467496b4cb3c716ed65c822 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
77952b854515f0553a054cffe57d9d297460e8c4 kgdb: Fix buffer overflow in the qRcmd packet handler
59fdd734175290696d0aafc292dac71727317d7c fsverity: Be more careful with return value of ->get_verity_descriptor()
19184427eabb348643e998e2350ab04475eaa9aa mount: refuse setns() with a shared fs_struct again
9aa2104a5eb7ab03d767789392378754faa74773 blk-iocost: abort weight transfer on invalid donation weights
5ef7a761e68a7d2d8b94cba87de7a6abb3fb8ef3 tcp: check congestion control restriction first
2779539856d6a0c89b262ccb984bac708775b3fe apparmor: fix refcount leak in aa_get_newest_profile()
65fb76cf26566610d2280fdfc81c7e5727073a05 net/packet: check TX_RING fragments before memory accounting
832ffa237d33a4dd3012417539673d1a52675c8c tcp: fix reordering addition overflow in MTU probing
0d400a0dac5ee2e25a1997e79a47e5790bf8c91c apparmor: remove fs entries created by a failed policy load
aeae909ed088226afc62b89165eaf65632ab34ce aio: fix NULL deref when a fault races ring truncation
a0e9ede30be589dd26281cf8b6be4a1d635f944a splice: avoid stale f_pos writeback on error
c72bea0a86be48fe55c342771debf919e396c12b fs: skip copy_file_range write limits when there is no data
1e2066173609931d8abca5a737f2be9e25f34bbd init/bootconfig: pass init arguments in documented order
853eafa0208bcada4e446a283ad7c8afc3cd9109 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
a2a58ba9b4f18a3fd8fea1e4a4b5ac38bb42c14c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8c6dbacf59f6918c51adc8bc64a22e26075e9e04 mtd: rawnand: pl353: Fix debug prints
150aec8f33946addb129353b5998af23223bb07e ocfs2: read the xattr entry hash before defragmenting the bucket
3797f110861a7cb4a8fad69571ecf322c2e62d8f apparmor: on failed load ensure profile files are removed before parent
86d6043ac7963bb3e2ae2eda9cf3dd32d8d95e9a smb: client: validate the data area in SMB2_read()
ac4e9e78180c050026d6f3ec5d8b829fa2749dfd NFSD: Set nn->cld_net before registering the cld pipe
b0b91dcb0739f3ad980cca64b32a081592d8fb63 rxrpc: Fix update of call->tx_pending without holding lock
8162c9724368d0fa39cb0dd59ea44749e5980c10 ALSA: x86: hdmi: fix chmap array missing terminator entry
c3ef608d5ab5bb6eb8174b9496a7e6620bd5b113 backing-file: always end a queued write
a627b4dd2134669184d4674c72f804ed424cad7c net: limit priority VLAN untag depth
6f8339c6cc1ec189d4b42354e7723b3147f1ae29 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
416fb0828a1d63ece4fcb2ccc0e16df7de991483 Bluetooth: L2CAP: Reject signalling responses in invalid states
c93e4970765b8b011f429e9cf939ba853ee94529 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ca0b76e43e9e4923e82c486dfca7dac4ac1c3308 Bluetooth: L2CAP: Ignore connection responses with wrong ident
601d1af84afd017fed455202928081d5ec6d112b smb: client: hold server info until cifsd exits
8f13aeddbf82fbeeb43de6fc1fac0b13f282fc3f xfs: fix buffer overruns in xfs_ioc_attr_list
f0de6d4092ee22a7f9a52f2545ca26459f611929 smb: server: size directory name conversion buffer correctly
e99ce9146b807cc06d82bfc97c4b5f0cfdcebd83 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ae2adc064c6a283765c9cb81baac38ddca6d111f smb: client: validate SMB1 EA list bounds before parsing
ba7d4c9b84bfd1cf1d1b655ac79ec29d5e509bd0 xfs: check for buffer overruns when examining local/remote xattr entries
aaec9f96acf750afa079db0f14652e70f6b4e7fb xfs: improve dirent bounds checking in scrub and repair
8d27401ec307e495f505999fd204c05a25b8ba19 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
99deecbed421ff3ad2f690266b3b3bae0bbab0e0 smb: client: bound POSIX lock data area by response length
cc1400c55457301ca510374b298779345fb15f32 nfs: convert to using new filelock helpers
665c1510621c3d009846c1bc54617e43e1ba2199 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
091c7019cbb91317e9d0c3478921ef887bbd56bb nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
52fcd0a4b7dcdf32474b9db0708d4542ce4e3ee4 NFSD: Move the cld upcall message out of the caller's stack frame
f6d47a246c15a4cc4a4ff845bf0da05cd83c6a06 NFSD: Complete a cld upcall when the daemon closes the pipe
f41563df0d3fe87a2bfa9eb6a77a3ce94cd3ee54 NFSD: Complete a cld upcall when copying its reply fails
d8b149d2eab3758a65e68bdd66fb1d49f10beaa7 NFSD: Map flex file layout IDs through the request's user namespace
434795deb3147327715117334fedeeb0676c286b afs: Fix afs to abort the rxrpc call on send error
64b0b9acd6a8257819b300c247b37f1dc9f9f134 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
a15d5e7dce1360fd868618fd5b6288bd1f625792 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
7da69bb36de556a4a9de979fde6004dfcc92e54b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ef1e113f1a7e83a4c2f648e5ef38eec1a3c28eef HID: hid-prodikeys: remove struct pk_device
9d9b75855c883e2c9e18bdbb6a636ae8bfd65ad6 HID: prodikeys: validate fixed-format MIDI reports
73d14fdcd53f9b368cde11b125077a39bb3ba5b1 ksmbd: look up stream size by exact xattr name
13d07008c23073a51542b52d54c018e1b84142d9 serial: amba-pl011: keep transmitter enabled when disabling RS485
3f985caa069ef4daff96e8c9b2fc3a68987b5b69 hwmon: (coretemp) Fix handling of isolated SMT siblings
6cf95b18d785b4b372bee546ac9cb7540e7b53b7 PCI: Skip Target Speed quirk on clamped ports with no link
ecd39fb459faeb74b0b7b55cab283600c417cc21 mlxsw: Initialize register query payloads
2af40a18298a5f8184bbcdd6b41f2bc4d225eab9 net: free_netdev: exit earlier if dummy
feaacce2c85ac02c244edc4ee77780dceaa2d1e4 io_uring/cancel: drop sqd->lock while SQPOLL waits
4275f41d6aea14d3082cb774a46a877ebb9f32cc io_uring/sqpoll: don't attach to a thread that is canceling
32b59505f30e5b66c1f42833f43cca3de4b549da io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b2905b17743fb3be9ee28dbdea0b491248b64060 io_uring/poll: cancel all matching requests in one pass
20553b9da5f3700fb844357c1c4bddfc6a315be4 io_uring/poll: don't poll a writer for a read side hangup
117213c303cb1152fad92675a537e984ce638fa8 io_uring/poll: don't poll a writer for urgent data
6c3ebf365afbed71159793baf5e4af9ad90bdf72 io_uring/rsrc: hold uring_lock across index-alloc put_user
e44a31b702380fbae5f2472937961d19e79ed49a fsverity: Explicitly require FMODE_READ to retrieve hashes
758065b276898047aeec905ad70f6f517694742a xor: add missing vzeroupper to AVX code
14c573e5737ac070cf58af78f68aa50915564979 raid6: add missing vzeroupper to AVX-512 code
085122c7b60857db865ea15a27805901544fca5e wifi: rtw88: TX report with long timeout for non-PCIE devices
c79fdccdc7868faacb6262820c73979d86497b1e ACPI: CPPC: Validate FFH register fields before hardware access
e377ecb0ee06d9a433f4b82d8506deb0fb0ff962 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
af4a5822135584b61f531aa6828d22edf31b67f8 ACPI: CPPC: Accept requests to retain immutable autonomous selection
3189ea4eeaaeee370dca1d8639abbabe6097c500 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
5f90fc5aeb3ae115a017fa079cc01484e997ad39 pppoe: delete session hash entries by pointer match
9e38389437f10b3c65baa8bc872d49af51c13637 net: get stats64 if device if driver is configured
c90e9c5ec57ce4750a0a38c22cb49ae3303a51b2 net: core: Implement dstats-type stats collections
8f30748eb8e53253aa64fffc1659affa22916e36 vxlan: Remove generic .ndo_get_stats64
783da21d850cf40254afcf5e48f70cb32add06c6 xfs: allow softlimit with no hardlimit in quota scrub
86f911a5eedf70e29bebac99e4b9e4248a35bfd9 xfs: fix buffer overflow in corrupt inline attr structure
b7c20f0b7cf08737a139f64d04ca7d508a4ef1ee xfs: rescan the AGs if incore delalloc counter is negative
4df3c121b0e47747a439a91b126b029f3bb9290a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
162f0513881cc2be619cf93846ffbb14983ba6e1 xfs: bound da-node entry count against the correct geometry
f1ffa6c1ef41c457b2498d581e9463c712df44a8 smb: client: reject FIND data areas that run past the received response
45eee6146c4d5dbfea42b07198386268f622565a raid6: add missing vzeroupper to AVX2 code
07d868b34a86fb09ba54a7c5bd4e932ac854a8ec mm/damon/core: skip applying scheme if region split for quota fails
d8f55443773fc8e1a6db2ea26b5db5ee960320f6 mm/damon/core: filter out damos address filter-split failed region
5efab9aca778a77bc97f0103e3c75d13e80fd2b7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
8d407bce0854b1cc4bfcf11059b42862f9e1520c xfs: always report scrub errors in tracepoints
35ca99be58f593c9d37f64d2fb9c66ad257f7f2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
f9763de92085d49d4d6b8e627f0eb06d97e2042d mtd: rawnand: ndfc: add CONFIG_OF dependency
8744df90404991f312b2999b503e0a017ceb9e2b mtd: rawnand: ndfc: fix gcc uninitialized var
8d4e8b38cfb08c00157368d2b2e6bc5a334f77fc mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
4e5445bcaab72ad7288d0fd1c9ec464ea0392562 net: bgmac: enable interrupts only after NAPI is ready
6e251c67c507e37383ffdabc61f660ca624c736a nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
01094cc8ebe105b9089355cae6eed686237a0b55 s390/vmcp: Initialize full session info to zero
8c00ed8851438687c776ed2df554e4308f8cb6e5 wifi: mt76: mt792x: fix negative errno truncation in offload capability
81bdba1049d406e0728e88bb3e0c5ba4c0f7234e jbd2: don't advance j_fc_off before the buffer is recorded
3581e5858c872e1650dae2085f66e3207a559d59 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2685a199c9ff91a45c46c7d26cd2c232b7659c5d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
a21c054df00e54139e52624d259206699a0e0941 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
73dc170645ead1dd663f854d549d8088bb229edf media: uvcvideo: Force UVC version for Avermedia GC515
8ee06a7c6363d7452e23d5450b61318499a5a477 efi/libstub: arm64: Don't use the platform register x18
2d97060ddfd968861c0665754a8f88c93d46f4f5 media: require two-byte Cypress type 04 records
40637d483d110e417b42d8b53117b76fb6437cb9 media: adv748x: Fix endpoint reference leaks on probe failure
f36215670b651eb00fb74c15bcb81f409af8b2e2 hwmon: (lm70) Fix rounding of negative temperatures
ca7cd793d8b81d44b86353bd0bad26974e64af6d iio: pressure: dps310: fix CFG_REG bit definitions
59e0994d0139c7c813091622e72492d34e86f1a3 media: mediatek: jpeg: Avoid context access after job finish
df875cb69ff5e668c1ceb804f2f176b23bb28e8c NFSv4/pnfs: Free the netid when draining a data-server address list
d27bba3c080ad60f327c1486fa053919b0aee5ae mm/memcontrol: fix data-race on reading jiffies_64
a26cb4de7c5bc3759348ba9a9b6e9433777f48ff smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5211213dc19b74830ef24ebc3fbd44084ba220e2 mfd: ab8500: Fix child device leaks on probe failure
d04a99345133fce0e40d7dea533a68f1bf24aff2 Bluetooth: selftest: Pin module for selftest debugfs file operations
da77d21af539a27ae6876a63738913c753bfb1c3 tracing: Add the bucket size to expr_field_str()
218dd8c8c1ceff8b6e22a7291b5bb2785b4b281b rds: fix out-of-bounds conn_path walks via handshake exthdrs
35a3cd4dd5a5b831ae23753bbba36540da2d886d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
eddc7ae1b139fa8c891aa2c3fa8663a2b4d5d467 f2fs: don't use truncate_inode_pages_final() on live inodes
f12896ca2e8a8f026b4465203f3dca4bab749110 scsi: ufs: bsg: Validate request_len before accessing request
2f687bda6f4f492fb0b579e69db7c3b291b8686c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
dc8459a92157e8cf4d7888e4f8bbb5dbfce6659f scsi: handle out-of-range SG_SET_TIMEOUT values
a5dca67e7bccfdadb46f1da8c5c7903417b8674d posix-timers: Accept NULL clock_getres() output in stubs
34d8df970179000c136c936443fc89188ce0987c ipmr: drop packets with unknown ingress VIF
1c028043784ffc88d6cf8ab852f03c4154253fd3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
b438895044e546f2fac999081744e96d0ccc4269 xfrm: retry inexact policy lookup after node reinsertion
52e237a5388f178ba69116e06133a460d2348b6e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1c3c03aaa6ace529d5ba36c8fd166ad188dd4545 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
5eea27c78a327a43cd81542c9a0f578ed10bee7a 9p: fix caches_show() out-of-bounds write
225b3e9d6d289505d0e688deb05cd9c3cc932626 xfrm: interface: validate the IP header on xmit
2936a7beec53bd2fbbfe921c8fa9926c1e030699 xfrm: espintcp: reorder operations within espintcp_init_sk
01ad638418df58f19cc7f4a79119b4d620e333ae drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b497e778f1bd7af007884a3ba898da2c0dc27849 wifi: mac80211: reload TDLS header pointer after skb_linearize()
ce6d35c4809d45accb724a48cde0270a284ed3e3 wifi: rsi: Skip TX aggregation setup for non-QoS frames
fdd849d7fa43f58d531b57f4b9d6df904d0179dc wifi: cfg80211: fix out-of-bounds read in valid_rule()
13c6bc4efbe06b7003b6a30a883f5c4dc49b6352 drm/vc4: Publish the output fence outside of job_lock
43bfc9f9b39ae04dddf5d4ea534dcfe60344442a wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
18956f6c258d83c5941778008bdba1513942b165 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
40c40db70489a5608751b0cf8951475f44a4c5cb 9p/xen: validate the response size from the backend
d3133051a6183f6640d6864a7a37d8aecfae4df2 9p: don't decrement a server-owned zero nlink
709d594ae0b281ee5b68c376596b4a9eeddfb363 batman-adv: dat: initialize orig_node of unfilled candidate slots
e0837bfbee4ababa963e6517da85615ba9bc1063 batman-adv: fix skb leak when hard_iface is being released
5073796ef7ac1be8391b0f515518d2ba0d0924e1 net: jme: keep RX MAC clock enabled for WoL
29ae77bf0dea6afd5aa87bf2123e81416caaa443 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
64d50bef31e93f4d9352b0348d660292367b57ce drm/vc4: hdmi: always cancel the scrambling work synchronously
306cf6ea6c5b00b9f72c6bebd2b4c93160709191 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
67e85151eba2825bf91a4219f3a4c72c32c40f9b sctp: account for chunk padding in sctp_init_cause()
eccc95ecca8c738a0370d1a7f07a71c5c95d3137 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
98c7e2d51890213bb68d1f5e6e6f70120fa988c4 scsi: bsg: Report synchronous data copyback failures
c482c8fa2c470a10ef8a2f8f6be00f9eb7888a18 scsi: target: Verify the iSCSI ISID is null-terminated
2c92cc024a71548bcfd83cd01cfe920d31d96f72 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f18ca6c6c8778c8b010d244964fdc4dffc2a9a7b drm/loongson: Fix framebuffer selection in async cursor updates
94e48feae3128583255244258e3c5e90e16f317c drm/loongson: Fix double free on BO initialization failure
69c5b21d825d833fdc6c8a59922376701450a907 drm/loongson: Handle buffer mapping failures when clearing a BO
5dad19b73edd872ceab2bad725d19ab0ba3b496f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
2ad47eba1a6e1264709d95a2977fead5b9ccd55d ALSA: us122l: Fix NULL dereference at hwdep open and release
02a6fd78f288f4d3e913a2afd130e3ee230a028c ALSA: usx2y: Initialize idle URBs before submitting streams
c083c2ea218cba1510d2ebd89446da9c173299f4 ALSA: hwdep: Serialize DSP load requests
37109b8fb69b9c13529b81fd2663864ad3f10bf1 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
be10e6dd006171ec7273297a50532cc5c88fb4e6 ksmbd: require DELETE access for delete-on-close opens
ac1c3f599fa5fc40ca6caa63559db087e7c1b9a5 drm/i915/gem: Reset err for each fence entry
ab01a6c4236146c7a6f313f1fc1512627e87d1d4 net: atl1c: drop oversized RX frames instead of panicking
0a52be119ab69bf46391bab2b40eefb02307345e ksmbd: grant a POSIX ACL group entry only to the group's members
f4ee6d9302317a549353e65bddf3e4302ef79036 mm/mempolicy: charge shared policy nodes
a7826fe84afcfa0b925084b50366ab45a9be88ff tmpfs: keep the quota soft limits of an unused id
9fcb6f32653f6e80ef770356d9b1078ae2327060 tmpfs: preserve explicitly disabled quota limits
d63ad70aa7ba83035110cec73b015b3a2c33f927 mm/shmem: stop retrying folios that cannot be split
5878c5850c751d2c0036e83c4c24681f1477dcfa mm/shmem: preserve data in clean folios when splitting fails
ba62d80c2076a09ed134b9cf443df2169d44ae7e mm/shmem: discard whole new large folios on fallocate rollback
65a9f05825a8403ed3b395b04b9da00f79f6a850 mm/shmem: fix truncation of files containing only swapin-error markers
0e1bc3439c7cb389af537d2d39f5287bb9000e6c mm/mglru: don't use stack pointers when walking PUD and PMD tables
f7ae69d6a8c58b8d03b351d72606d68820618eb5 mm/memfd: make f_pos accesses atomic
43a6e2acaa3476bd127fb3d4357f8d6b0adf95e5 mm/filemap: don't lose a folio lock wakeup to a signal
11782bbb26ee21871600e97ea206063bcf45160f ext2: preserve completed DIO bytes when buffered fallback fails
ff399c809ae5c19f8282def446545679011fafb5 drm/v3d: Initialize timedout_batches when running a CSD job
4feb7b8c6838339edc9b31a61f2ad5cf94c20f8a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
296fc5b3137c1a3e2a22ea13f1f8f3f736565f21 vringh: bound top-level re-entry into indirect tables
f1faba8f2afa1c1c0e6c3af94d66e4d9e313400d vringh: reject empty / undersized indirect descriptor tables
06a25595987f1aad6e4474dcc25a5d160e9aacb5 veth: keep carrier off when resizing channels with a down peer
cac0e3079bcab91386bb884fdae80fb5d3fed944 hwmon: (corsair-cpro) Cache fan target only after a successful command
c82b8209913528bfe920943888f2d8354081a546 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ae8943d9283b66f5b82631b5c44a9111261df9df hwmon: (asus_wmi_sensors) Avoid global struct mutation
ad6b06f8276ec756a719fb788e5cdafd31b80e78 hwmon: (hp-wmi-sensors) Avoid global struct mutation
f45881fc73de67db17a6d51b0938e560da15e4be hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b7b8073f752eecca9b6cf81e55fede8f69ee1833 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
594e7cb7435b8c53f69d27784b7ad36b9f132b79 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
36a01f42f89faec57d9919335f80f02ff6c55461 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
56c0836cae34958c8abd90c194df2ce0a2fd1997 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f9e239100226c0b5b7bdaa938829b66940706a49 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
77894c1b9c01620ede04be7c564d9d197a1ddf31 hwmon: (pmbus) Fix return value check from thermal zone registration
50c29abf8aa9c9dc934a45fabc20074955ae943a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1ccc4639a8d08680ce5d1f7199ded09762520ebe hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
68d89b4f4bb75029dbe190e9c7bbac94d86d7ddc KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8d1fa4929ee1af91ea5f5c64da2238bf59dac02b KVM: x86: Conditionally resched when restarting REP string emulation
9546a851275e647aa299f9b1a947afd54d442d5d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
44d9b24f97521638cf24842016c7bff089a15dd5 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
547f71056c04aefb7aeada70f4f26a84534a4af6 KVM: x86: Unconditionally reset MMU context when emulating INIT
b6c0d2808ba6b794a11b117dc76c59ca1cfa6fb8 Bluetooth: hci_sync: re-enable legacy advertising on resume
a7926f3a31573cd87c9be2ea8642cbb43fab45d9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
c84d5df328d927ef20ad978d27f691e5f37a1587 mm/hugetlb: fix mremap move length truncation
8ea569a3f5b03165345dcb8856351c26ebb585ea mm/ksm: keep soft-dirty when merging a page
dcc903d8c087f53780685e13f9892946460ff85a mm: make swapoff interruptible when unusing mms/shmem
bf7fd63af9913f99777f29b0cf0257dc7ce5ca4f mm/migrate: untag addresses when querying page nodes
f73c5137b09d8a322580ea9b1087634cabac7cd7 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
d6cd5ba22ee47e7ad1bbfec0b77179d4d591166b openrisc: export __mulsi3 for modules
ecd853053f033b75e0f9e83ad3ca4594bd99a1fc ocfs2: find the xattr entry again after defragmenting a bucket
be95a6ac42c362a4ea4fef501ea8c30c11c99aa4 ocfs2: find the xattr entry again after converting a block to a bucket
fadae4db06568f77daf2dbf70b49dc497569d283 ocfs2: do not read the entry array of an empty xattr bucket
fb948f13df02f0ed9c678475b197f802d3b1a1be ocfs2: do not index before the entry array when dividing an empty bucket
ddcaee16fd57306d6898014fc6dfb129190be6be ocfs2: do not read the entry array of an empty xattr block
81d5ce5d667ac5957065d631ddfa551655ce2183 fat: hold truncate_lock in fat_write_failed()
98fcb8f4766cc5d2ac404fb2c5e29c24a5c24440 ocfs2: keep locking_state within the cluster connection lifetime
d82066f89c7bedf78394e58a85a5aace9669b1b4 ocfs2/dlm: serialize migration MLE cleanup on failure
6c379c396233684b180114310b72c03c17aa4cff ocfs2: stop recovery before shutting down local allocators
481987572c006e71905eed62957781b9dcc99ff2 ocfs2/cluster: unlink socket containers before releasing resources
7f1fac6b9f43208df36c981dae902f8146887e09 ocfs2: wait for filecheck kobject release after a failed add
835889eaf987f290683a8c012909cae4a015bfc1 x86/init: Initialize wall clock in get_rtc_noop()
e1f8f9a665af5df1f3e57f1cb932c24e30466320 xfs: fix temporary cursor leak in btree shift corruption paths
3b76d47ef405c9a9fd2619e6a857bd7d24a9896b net/sched: sch_qfq: prevent aggregate self-replacement
6935e53abb9abc8011696c8337f23afc326f64e6 iommu/virtio: Reset device before deleting virtqueues on probe failure
3b1d4cf2448ab037098677984f51ef405f8407a6 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
157f8396cedfdbf1dc9a55e90d42e4ef503eec91 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
5636dfd5bd4b7d80efc2ef155fb5c4ad134a00a4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
afc47fbde62e9a58d726ab94c17d9a6bc6694fb6 vduse: fix VA/PA confusion in the coherent page fault path
0c66f3c4556e6d29795de84c5bab98fbb8c14558 inotify: do not coalesce rename events
7492e8c1268142d380e6a9cbeb35f0c3e0677f21 block: Return the soft block size for compat BLKBSZGET
89a85bec7e289477a070c7a19fb34836dd9e51e2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a4eceb66f38447c39734f974a35d4aa2aef1bf57 blk-iocost: account flush sequence latency only once
8dc8e2d3797b6e7d3b6a53d8f8b87a2d9eaba68f xfs: mark the inode preallocated for pNFS write layouts past EOF
e898b95ab5fc781688e945b45fc7abb4e55ddcb0 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0f3fec263caad352267761a2af5d17ae9573b984 xfs: cap the block count of xfs_iomap_write_direct() at one extent
bfe2166bec85f7ea3766314bfca6e88838eaa4e0 xfs: clamp the pNFS layout range to the maximum file size
cd2b906f62f8dad279e7b17d522337f341c41df5 xfs: fix recovery of partial attr removals
184763e7d7efd6f8be4df62bc5d0a08b770af7ee can: isotp: check the frame type, not just the length
d8c7811df54c5f963c121332dc4616f3146b4043 can: dev: can_put_echo_skb(): free skb on invalid echo index
a4dc7965c74658609f463142d83a17a64f98a992 can: isotp: check the return values of can_rx_register() in isotp_bind()
804cfc0cd1ef574858deba4cfeefd5af8c4084b7 can: proc: reset pkg_stats atomics individually
e6a3345a4686661ba3e3818ec9c5da1918e6b6e9 can: proc: skip stats calculation after reset in can_stat_update()
dfc189254671b2b003d3cf6432cb29ed7647c9fb can: dev: can_fill_info(): don't wake up controller if interface is down
f4937772b4730df9c8c34ac99a7359e4f899ba25 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
229a0b34c274a71e414fbf7cce9e2d11779f123b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
60321a1e5af1d917d4695682f32cde80c3fcc48f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0077bf3f3aa8ab13c5616ec80a37dd8b0d3d2ac3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
98b5f9d91fdfb95d9772d707738ea5103f9d8a3e mm/mmu_notifier: set ->mm only after mmgrab()
259055e5ac94f072a496e84e500ab1bc08d20b83 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
5eb892195417659048ffe53935539a9870c75eed mm/ksm: reset the unstable trees of all nodes
043a931175197d2cdd0b89f85948b7c997b2b8d2 ipv6: fix device binding after failed datagram connect
00d2350824e98a4b59ffc1a713ba094b2fa711f5 net/sched: clamp skb->queue_mapping before indexing the tx queue
d3ae84a941fb4c89d4743d706690a42420d39f54 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
e9192be6f8f2a7591ee14331e93cd666a04d8cdd mptcp: do not use Fast Open on MP_JOIN subflows
79eab4a1a6aff3081ed13ba957356f0009502b5e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e117cd3b903c08e2c7e6727e74530d91508b35fa drm/amdgpu: keep the CS user fence BO in GTT
78d96b55addbbf9e3ccdca685abde16687b171a4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
986dce71bbf66872d261bc1842bb2305a7dc8f16 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
3d6b90aada4d5e966f05703bbf1cd1d8ecf14f41 drm/amd/display: Avoid closing unowned DDC pins
2b9d911a354f4079e21d6d4461c63080bbccea75 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7a7b7ffac862250f8bd1af68d21fe7262f2a8990 drm/amdgpu: Fix duplicate dependency fence releases
dce66382a14f148ce501fa49d545441453f47222 drm/amdgpu: Only enable HDMI audio if display supports it
738fa4be6634816bfc8bced04608a7b4c60a2f4a drm/amdgpu: don't drop the gang dependency fence twice
bc84d4335e58ab5f5e022485d22e5e2f180fcb25 nvmet: don't return memory contents beyond valid data when reading ANA log page
a7f3483085734440c3bb44fc3e97406f22a35ed5 arm64: mm: validate /dev/mem mmap ranges without overflow
ad90ea255482168fe98d43c8d78c986d8c90cb24 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
322e84a3f5154dbb6ddd871ecc16b65948a37590 drm/nouveau/nvkm: clear use.enabled when subdev init fails
32d3c380b8f701881be9dfe9d7a467f0163206f7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0efeb616a7290eb401b98396155b4f10aa4a485a ALSA: ump: Fix dropped data bytes at UMP System message conversion
bc6257d266671b3d1641b3c5fc31ba5aececce84 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b417310e0188231ae91033d614e103b2ec1dbe5a ALSA: cs46xx: Handle SCB creation failures before dereferencing
ea9fb7bf8fae0ea7025be0f7bcd50db7777251da ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
cc1a1e47e62bf6f166d49a0b1ed4c764d93705e9 ALSA: usx2y: Refuse a retried DSP load after a failure
4c3922afbadc0f2f5dedeeb7125b8fc485f4fcd8 ALSA: line6: Reject capture buffers smaller than two packets
cff00379f93e00c1358c23abdcfc7351f7c2959e ALSA: caiaq: free the EP4 URB when input setup fails
0ce73b9aa10f4a43b7069032aa58d233c9c5ca32 ALSA: usx2y: Require a buffer of two URBs
e2f79ac4b30bde00fafd78e78307dccd69ef9797 ALSA: usx2y: Guard the playback copy
9390397baffdbb52c7b4ff0c3aa4b34373d0c3ed ext2: preserve IOMAP_F_DIRTY for extending direct writes
cd0235f1e035b359ab1ff67545634fdb4b69c776 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
4f6a14616848c1deb3fff87b589f6bfeb5b4b969 net: count last skb of each sk_backlog pass in __release_sock()
2444981b3b407f24b7daf25adc27dbaafccabdad net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b2680e6de019517d357efc41c1b3022a3bce87fa drm/etnaviv: Flush the tile status cache through both the PE and BLT
d7e1b778729dcbb8c5ab92356b6f58877fe682ae udf: don't let the extent type hide an exhausted free-space table extent
921a3c7955ce9b04a7d077c033a9a47e5ca0fbf7 udf: check the unallocated space table when it is loaded
6cb02eede86db1c7a87eb95c3af6a2770218ab60 udf: fix preallocation discarding before an empty allocation extent
62d29b7c4c68ead19ab6183cc1e0890614e62b39 udf: don't use eloc after the end of the unallocated space table
5d6b0a6ff68b3cd7c51a74c19bead1dc8b79e6cf MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6635c40094893fa2be82871bd4b349c8a2aacb60 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
633e584f797c217e02362e8fb79a44b589333e46 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
8f1ab66752b3c628562eab0162f3c1bf4a646355 nvmet: bound the traddr and trsvcid configfs writes
574dc22a384c9d01709778d7a2e2ae798656e209 perf/core: Don't send SIGTRAP after exec removed the event
5e72de03ed8804a97b539c916347c0a3723b3bdc x86/nmi: Ignore negative NMI handler durations
83da4d63969eeb292731179bbb5979e1677a4850 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
7fdd61b5135d17738397c7b892a0231c088364cf arm64: kexec_file: Fix elf_headers memory leak in retry loop
e0f0f70572e8cfe3fdc4b90a2c0449f5437596c3 x86/boot: Fix off-by-one error in sme_clear_pgd()
8e30dc70b4131342dbf787913766c9dc5a033eae ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e8c561d398062f0fe085b5b37f3499367bc97d07 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
1cebac1225339b5d6799857cdc117888e8843249 can: protect the receive lists with a per-device lock
c144e4167830a9c3bcc2016d4231ac32967de4c7 ceph: clamp the inline data length in ceph_fill_inline_data()
6a839b05881a0e1a55d98c20193a5a115e99f985 arm64: sdei: Run the event handler on the kernel vectors
386390dc01b796457db803677fb721e595634f7f arm64: sdei: Preserve the interrupted context's exception registers
0b3106359cf4843837a1dc493fed941ea01318b0 microblaze: restore the ABI argument home area below pt_regs (PTO)
aeab7be1fa72ab633201840d31a526242a5fff30 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
4f81b665455ffc2a294c151b2ef3f867fcf93b09 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
d0397b82b30bec8177bea33ddfc458631b7e52ec mm/damon/core: move static variable last_nr_regions to damon_ctx
f25f3b0e97685b0712d355eb2bf06194455a5590 can: raw, isotp: copy socket options outside of lock_sock()
f9bee1f2a339292f694e3bbb68261f39d5437c71 ata: libata-scsi: reject data-in commands with a data-out buffer
6d178eb4556212437a8041bf8a5256cd2a14cc96 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
774381bfa215d2b0a0fd5a27c31d2f5af28c5f15 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8086f18f5294e0636f7b136f78790929e4bb902f f2fs: force out-place update for all writes on compressed file
cf906c07a69bd4e42e6e5c48345df25a775c5154 f2fs: allow pinning empty compressed files
dc39590f3707574ebb4c488e07b4099bdd7513b1 iommu/amd: Force device table to maximum size
584e5294ae810fb44863ffdb356f418b940a957c udf: Avoid invalid LVID used on mount
07216058968a9fb8c11545651fb3509f2cc2094b udf: Make sure there's enough space for LVID implementation use field
33abf90c57d46896bbdda776fdc380662f1eaa4b powerpc/bpf: fix buffer overflow in JIT for large BPF programs
6f4aa2ed731dcb0c9b1a4bf6701cc6c5c290f06b crypto: algif_skcipher - rewind rounded output bytes
497aeae6733b8496032e47ee7c1ca16c836c240a batman-adv: Limit number of aggregated packets directly
6386f4dde81b3b6f2c5e204776c4714fbb951ef0 batman-adv: Close OGM aggregation before transmission
a98e6cc8d5c7e98fef3a1cf74d13ef3184a7d8c3 batman-adv: tpmeter: fix u32 truncation of reported bytes
67710b543c7c663bd2313c0448c2d948adae276b batman-adv: stop originator purge worker before freeing TT
b12950cfd24392618b07f98a092f2f1e451e1cc5 batman-adv: tt: only transmit local ROAM flag together with DEL
7b07bd9b5af882a45172418592a51faf6f46cf42 batman-adv: tt: clear ROAM flag when re-adding a pending local client
8408cb84506ffcf07e02a620337add9a23a5002a batman-adv: tt: send ROAM_ADV on each roamed back client
7baaa0c5e5c7ea3c193d31b739ac12c3c2fdcf48 batman-adv: tt: ignore ROAM flag of received ADD changes
c4539c3042f9b958852b9f1ae5c715e8a407ac59 batman-adv: tt: only update flags for TT events
4627c17ddaca8ac511292991e06d42879065b9e7 batman-adv: tt: don't drop local events queued during TVLV update
2f493e1091dd90087f85c1990b30333b419174ae lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
c568170fab525161cbffa2a779026111a0984196 blk-mq: end the request if getting a keyslot fails
d3f84f6f62e5c76d32506e9a84d57b2f27d06ae1 alpha: load the MMU context when switch_mm() switches the current task
f119ef921e9a778c5ea5830ad26af3af2d03abe0 Bluetooth: hci_sync: pause advertising for the scan address update
8816edc9561750dd38012286fed6271f50e5f379 media: meson-ir-tx: Convert to use devm_rc_register_device()
7f0632c980da73dd84185e84a6454b223416a9d4 media: meson-ir-tx: Simplify and improve using dev_err_probe()
39b169218bc93891eb69eae6259177cbc5d5e164 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
b987e74420ac88d82edfeb8de3ffafd1a4578dca iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
d57f88de2a4eaf48636cc0e02bee5a9ad942a2db wifi: rtw89: fw: consider checksum length of security data
46f0b55b36c18f3dec202517732d8d4d576a1fee wifi: rtw89: cap firmware section_num before parsing
a524634c70735cac9b08b3fda7b8d8de4808c9f3 wifi: mac80211: update outdated comment
caa5dd0ad4b6f144636217e3c5a68541bfd80136 wifi: mac80211: queue frames while off-channel
c85e15020a6bbbb9b3cb2feb9a396ed11c70fcc2 soc: qcom: pmic_glink: Fix device access from worker during suspend
be40930e65dec645a8a7a5ea3ba5061480b59f4e PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
5a5cfedc4a3e983b7f365dec654ce43e75aabea3 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
24cd1b1c4326ffa73f0f5312213f1abf58917475 media: microchip-isc: fix WB offset and gain register field masking
2fb0274d2b0b1a2987197bd33e1f566ab26326fe arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
6fb0e7f8dc741ec97d00bd886684a1a4d0b81352 iio: light: isl29028: fix runtime PM reference leak on error paths
22a85999a73b89729017ef4c260e0e9bbf19d90e media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
e7c4da43dcfa1d7d5250f98bb128b9ab764b429e media: microchip-isc: fix SBGGR10 Bayer pattern
46c8da762c15b6d7e57fee9470bca2cda845329b arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
27f365a72bf675c955589f0f81c89c18e2275ea2 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
f4d1899cbb2ef09d5c305dee871dbc46ffb52d32 iio: adc: ad7192: reject devices without match data
ad3522248e59d6421ce11ff8b9cdfdd019d84dab KVM: arm64: timers: Compute an offset-applied CVAL from the current count
d28a2ab064178884f1c205711528e1a581c4e77d power: supply: qcom_smbx: validate battery float voltage
f5a4f8e1003c2ed8d224af653990f709932c1e12 ALSA: usb-audio: Protect Roland control activation
0b715df6a42cba0fdc9429e5dd1761b254a42423 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
47dbe08485ad33b61d795da0a5f585dfef9468be usb: core: Add quirk for 255-bytes initial config read
534f2abeff5f8deaa791accb179e99119cbc4c0d USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
98d7d9388d811cf50a4f6b1139c163aa0521241c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c504dcda53bbd7cde80e59975534129f83baf006 gfs2: reject invalid inode sizes
8925070a4a3233ce4fc94d255e79e18950001e19 m68k: Fix task info flags handling for 68000
bcb1ad49b1741d7a2c4b3ca63ca574a6e7173b94 m68k: Fix seccomp filtering on ColdFire and 68000
6fd0ce43f16f757fe6c2dc388ed90f208af0f852 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
e549160b92ebc1ed42f9b617a0f9ea8bdee8223a media: ene_ir: Ensure teardown is done in the correct order
08a56a92bd9fce6c9c8bc9faf33602583eb40eb1 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
89b44221751ff95d9bda461cd1836e585a5abbbb iio: light: ltr501: Power down chip if request irq fails
fb5636513ef6eef146a60edb933a9348a2ca9d00 media: redrat3: Error path leaves device in transmitting state
ea608074c2dc792ff8c095803f4407d38bb0db3d drm/panel: Add new helpers for refcounted panel allocatons
5ad8b13d33a5736cd8fa460de56580d256d630b9 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
8b5f6a1534a5a6e3f4ceb09521fd9cdbe146443e drm/panel: ebbg-ft8719: Set prepare_prev_first
0a04471c560551ad7c182fba92b3449f473d4a63 platform/x86: int3472: Fix uninitialised variable warning
27a29364b8778632a031ea90938abecb7d8eea54 media: i2c: ov5647: fix power cleanup on remove
0f369494025261411d822d3b0acfda502032a90f staging: media: av7110: fix sp8870 initialization failure state
1d9b3af0b51ebd068854b7ac8ec2de1512ce91b2 hte: tegra194-test: shut down timer before GPIO release
910df8098fdd1e009ebaad2722a97856bcd36553 drm/panel: Fix build error on !CONFIG_OF
bb209332ac98313aa0b01bbb8c8130969d4102c6 ext4: Move CONFIG_UNICODE defguards into the code flow
d43b79defba67c3a433bb491dadc3b55ef19db8b ext4: fix ABBA deadlock in ext4_rmdir()
9a6c3797ee7862d4f1facba348f99ab6de8c17f3 misc: fastrpc: Rename phys to dma_addr for clarity
a5b86cfead93a074874423d8dd08fe9fc54c16a3 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
b9dc6b2dc22e41836a2d09fae0e7a424efb5df3c crypto: ecc - Handle exceptional points in Shamir multiplication
8a0af83bdbf1b29ccc853a5fa3b4a37dcbb0696b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
be8c98939777a541240f7d88f96531851c574715 sctp: hold shkey across socket migration
1db3002a0e7bbbeb7961296086ed7c5838228160 sctp: re-point retained control chunks on association migration
d024bf5cfaa25b05ff36ebe4ca4c241acc0b097b nvme: make the DH-HMAC-CHAP secret attributes readable by root only
d2b3ef99431f2965150331dd8ceb2093e741cb48 bnxt_en: don't leave an XDP program installed when the open fails
3ff8c88544387f07ef1e52beb836f60e02d9edff mm/madvise: atomically clear the young bit on THP MADV_COLD
bb052eef288091a51e6f4545660643ae8502b754 ALSA: compress_offload: Use automatic cleanup of kfree()
55f7b073ea6fcac400801b2c36c27dd6addc5876 ALSA: compress: reject buffer geometry change on gapless next_track
3a38a7f66f49d481d8bb1554c8cef82851ea86c4 fs/ntfs3: validate the EA value length in ntfs_read_ea()
bec122afbda72f21bf9cf6edbe3b3a127e62007f usb: xhci: Fix bounce buffer overflow
651bb1e9985468266b0b07d484654a17b28179e6 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
bcb1ba134ec5cf4fea05f9623c69f80fe4b265bf ALSA: usb-audio: Bound packet copies by the PCM buffer size
3a5c28893b4e66d0f7334812bb071b696fffec78 mm/hugetlb: unmap the page where the other VMA maps it
2cfff058fbc1af9af1d8edea9de02055d97715fd ipmr: Call ipmr_fib_lookup() under RCU.
517ae13bca44eb6e4b95d7e577ac85aa6183b1f6 ipmr, ip6mr: validate packets injected into the register vif on xmit
44f7835573a2335cde467bd72f9d065bdc09d4f8 ceph: fix longname buffer overflow in ceph_fname_to_usr()
d619c7b87ff914ddebd60eb9c3377849ae282624 mm/page_vma_mapped: continue past nonmatching huge PMDs
198af4752ed96f4062c07dc4df0741ca31605adc mm/shmem: honour F_SEAL_EXEC when an ACL is set
893270041f3c9b9db914110713eaae612f597a0a spi: cadence-xspi: reject SDMA transfers larger than the requested length
0d95538a7d080db152278ad24bfa51399119765e nvme-auth: add flag for bi-directional auth
1e483f9684234575a845f44fff4c412360a604c3 nvme-auth: fail when the controller does not authenticate itself
339a9074b15f7b07994396858d9a0475dbd276a8 mm/madvise: fix data loss from MADV_FREE on a KSM page
72a2ae76c613490f016363dbfd5d99c4de767c03 ipmr: prevent info-leak in pmr_cache_report()
1a1debeaaa60fa1ab10795e40d640cf06ae010a2 ipmr: only copy pktinfo to cache reports
7a936b54dfb622b2df1a4926ae9ec303b927d7e2 coresight/etm4: fix missing disable active config
4e6c330488c673c57333ba5d8d2124a84fa30834 apparmor: check accept index + 1 is in bounds
496bb6cbd86784841890da97adf993e671968295 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
e57eb358781942d3300132a83c5708fd47ec450c wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
375b8d9c8368ac24f8b16df1bcf304e7b2073d96 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
f8e66876af1affe3a49d180c1b37bbbf93d755c0 wifi: rtw88: widen the ATIM window while an AP interface is up
ee5beef51133c9ee389e2459a83fb3359dd6429f drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
a2579bd9def95d2d3bf38b0b5172bd85978d1b95 drm/nouveau: disable the fence uevent work instead of just cancelling it
29d0485807bfd2087b23e3e5afb943a7d9d69f51 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
380a187760d22a09a792760354fd1ea3e82e8d07 udf: validate the device specification EA before using it
819529d7f1043e85602cbf37bcb7186408f11e8b hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c7bf4ce393f98c03f183d32e6a396082bb53cf97 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d14d064e1c0c23f5204894d12f076a6b0f7f3d03 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
861e8b8c20736a15fe1fe688c9af48effdc53317 nilfs2: correct return value kernel-doc descriptions for the rest
b77302336dac03ad013cebbf1127cf60e0fc4ae7 nilfs2: ignore non-fatal signals during synchronous log write wait
2706c5be6bca8995066e36d7285a1b69ff14048c ASoC: stm: stm32_i2s: Drop redundant error messages
57ab30ba2ff43502f72c3c71d48ea5f25bb40afa ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b6e576085787b6178e6c404a5cc447d6048d4f51 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
0836c440ade0a79ce6e077aef103293bed7f4d16 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
0825dfced3708fba47fd84499d62ab991794f70f ata: sata_inic162x: remove dangerous broken driver
1e7996b3e9e4eeac47dcb2877575252bde1ac296 init/version.c: Replace strlcpy with strscpy
1a00cf3e944e2f04f439278d5ffd280ecc02462a init: fix early boot crash with bare hostname parameter
c836da9c7c74916a7b465e421ca1a56434aba2c4 ALSA: line6: Use guard() for spin locks
83fa0ce09b2402bd78bada6f37ecaa2d0c1b7217 ALSA: line6: Handle period elapsed calls outside the locks
23130912a12e52796792b135eb36a16a4a4ad447 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
fb91b82c5738d63d6068c85db03af1d3b036eaa5 f2fs: return -EIO for a lost inode block after cp_error
3f2d0ccd7d8bfa42c6b8747bc2ceb6d1f1e1eac8 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
bceefc4dd32b8d0f7981f77be6d6f05c1ecdc1a1 mfd: twl-core: Use i2c_check_functionality as boolean value
e0aa63bc593c1b4a4ef7ce4dba72978ea14a69d1 mfd: twl-core: Unregister the auxiliary platform device on unbind
8b4af58aaab2b44a862723e0884dbf1128f980fd ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
d24b3c598837c7ad8ac1b0f11a44f6da52bbf62b mailbox: altera: shut down RX polling timer on channel teardown
0999359c4e88402f4dd5b738892be571cd2b5e36 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d3947789aabb3f5d23a644ebbe5ac3fb683680a6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
039e50a9292020705e4ec9d48a794da9d1ef8efb KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
274899a7ef5ceb416642c8eb1d36d3b4c42565b9 media: rockchip: rga: use clk_bulk api
3b2f98f07f7e09795d8a13660e438643b2d509b2 media: rockchip: rga: quiesce IRQ before releasing m2m state
ecb1f53cd99991646ff646b8f66d2dec76814b71 fbdev: core: Initialize modelist in framebuffer_alloc()
678ca96ebb8a455aade6a8dc7779cb4a29c4ad35 s390/pci: Add error cleanup in zpci_directed_irq_init()
3281979b235ef120354b6322607e2aa06aedfd61 ALSA: mpu401: shut down timer before freeing MPU
cbfd21515c8224eb5236c06317f77efbdc020d73 f2fs: convert f2fs_mpage_readpages() to use folio
1397ca9c836f4caa025cfd9ca0393b935c1d929f f2fs: convert f2fs_read_single_page() to use folio
a43ed9d71304dbaa0ca191dc3e755488c9fd6751 f2fs: remove mappedtodisk flag usage in mmap write path
04c2bc52bd1ef7b1e7b154317e90569670c2cad5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
3d879860976d425ae682b0107f789f44725713e8 f2fs: atomic: fix to forbid dio in atomic_file
d3e9702596984539d87da96a0500822f4ab56e40 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e6c9fd22d1c96a939019caa48361a5d157104968 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
5ea76d3043caa5c22dff53d4c06ded79ccb197f5 serial: sc16is7xx: add comments for lock requirements
e1dbc687a02072e5b47eb5055d369997bf7c4c68 serial: sc16is7xx: declare MCR and IER as volatile registers
11e452f9650768d8574a78cdceac8d0feed84e2c virtiofs: add FUSE protocol validation
753f18646721b958cab24c2420f92f0cd2dbda10 virtiofs: validate fixed-output response length
804d925b5116ac8cedfdca89b576f370ac43f6a5 mm/page_table_check: skip zero pages
80472da3f249a5f432d84d67c54f206168ee5563 mm/memory: constrain generic_access_phys() to page boundary
043d9b4be42f2a77f6188fbacc12a1f06cb9c4db mptcp: fix MP_CAPABLE token migration when cloning reqsk
07dc4478272fc7730231d8f934d95f36c607a0db irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f8a256f16089f1751d93dbb36fd4014ecd903ec9 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
e5e6ca551d2a38bb23e899deba6491abaaab82e5 irqchip/imx-intmux: Fix runtime PM teardown on remove
2cb7241183a8204e8f2faf0ce7afcd5fad378af3 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f090f919e6db62ca0814ccad780c44892ce2afc0 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
6769d012f7b966f50b959cbc57865f49666b8bac dm-bufio: fix non-working memory limit
c5aa58ee8cfd19f86ae5b241fef74d22f95f873d ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
ca23f5ff25d29b87ee3ca3d75424c60500f8c8e7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
23a1562701d0f82acd8eba0bae07e8581ff7975b nilfs2: force clear dirty state when restoring from the shadow map
4fe58f3d7bfecfdd81fdef4cd274e1ca7e583fc6 IB/hfi1: Shutdown self-rearming timers before freeing
23b0d6a1491d6ef495ddd25ac5b50c4060915298 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
594be54c8ec34e2d2df07c7414ff97baf312375d mptcp: fix subflow bitfield misuse
4bdb0c5e2b2fec91358e190f571f4ef715b0303d serial: 8250_exar: Clear interrupts before registering handler
10c54a217a64d8aee42c69710abb9a40062e708c serial: exar: add optional board_init function
b7b8ef1e9ecec54f547219bbf21e34310b97a7c0 serial: exar: fix checkpach warnings
ab23ed347da3b6bf3a010c28e056e015f45f4b4c serial: 8250_exar: store the GPIO platform device in struct exar8250
968f64948d64f88b4b0ead1626ec3990a69d93d8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
51b61637a83e4b18610e2e4d6608f70d30b61aad block: introduce bio_in_atomic()
670a7fbae11e0e2c30d5769d9d5672e44a6a2614 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
0793b698dc1bc2370e27cccc07a497a16898c918 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
16982319b2b588741b3176e43f35ebc2ae001eee wifi: mt76: move the channel survey when the channel changes
482ca47f30ae3e6f3ca96e36127b0450f1f3d3d3 fuse: don't launder folios of a bad inode
072c9c64d9caa9c579c6dec9c06bb9ac1071f902 block: amiflop: synchronize flush timer before track flush
f5b4b56a38d5c26abf8bfa31961976d1aa52c34e leds: ktd2692: Pass context to regulator cleanup
61d5f316ec01e23d1057d08f5ec842f962996575 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
7629d117fe6f11ef70af313b3801d1e05d131fe8 ALSA: emux: fix validation of snd_emux.num_ports
8ced18b59cd4892d8c3f0ce5af82b0bfacabcb76 ALSA: emux: Use standard print API
b5efa9b2c231b5c0d3fb2d0b003f6d265d060844 ALSA: synth: Use guard() for spin locks
a4811c2b8a00230e32cc4159ab7fca14f84b4bec ALSA: emux: Fix UAF of soundfont zones at note-on
315c023cb1d2975179274b130cd04ca9b5ec5902 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
6422b98d9acea6f2b53a1f79489459087410105d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
020e5cdccccdda5396a5016dced89ed7a1540f46 driver core: Add device_show_string() helper for sysfs attributes
6fa7d0d3caa03f875a3653919a1dbfe63a66c020 platform/x86: Use device_show_string() helper for sysfs attributes
98890fbb9e1670d36b537be868782ad93ea926f8 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
34cd257e8e985ec11e090a5f84a1da4f930b4db1 fbcon: Retry rotated font allocation after failure
5a0549ae24c1dad345c9971252e7da9be256fe5f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
e1c80844bca9bf6dbb00a77926e6686a90001ea9 mm/mlock: use a long for the page count in mlock_fixup()
e3fe01fd214a3c9677ae42dc7e0ad213ef8518e8 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
c52582d994dd03e342f64316a9fda2cdd7034605 drm/amdgpu: reject CS chunks too large for kvmalloc()
ebbed45e242d82790bcf5e0abd795d770873349f ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
5652fbc9fe9d9baca7582be95c84938ade69efb1 ALSA: emux: centralize & improve patch info validation
b0d1cef7958f3dd9307c571ecb8fefebc082bc20 ALSA: emux: simplify snd_sf_list.callback handling
e876b0cfb6147b8449ec93e4f697c7260ce4bd79 ALSA: emux: Stop voices before freeing zones in all cases
e74c5b16d3610ff7ad8783116ffbd2f73e2422ab nvmem: rockchip-otp: alloc clks with main struct
f7ea3683e98826b6a405d2519f812d9471227022 nvmem: rockchip-otp: Serialize reads
197aa41e90d7150aec5717c9731d2bc350e41ca5 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7f5c18447490ccb9028ebb7a2652fd76f0b9f901 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
10572032fe547d353b03927b63521776c3062fc8 Input: matrix_keypad - convert to platform remove callback returning void
d2fa8aa04b8074cbf6757aacf2073952ab50df39 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
7b19fd71bcedd0c8c885207a0a25d290362626c7 Input: matrix_keypad - consolidate handling of clustered interrupt
05f02e4e3078c3965e1627232a38895ff76e12f7 Input: matrix_keypad - switch to using managed resources
ffbcb2a891dbe2e786fb4456b840d401303e60b4 Input: matrix_keypad - remove support for clustered interrupt
2cb1594b97a6fb2aafe2d16c258c837fbdbe8acd Revert "Input: matrix_keypad - force switch rows to input mode"
14c130f59a675fd44f938d3740be074c334dec8a tpm: tpm2_probe: propagate transport errors
56ab739f27e6ab920bfd97c8ffe787affe744552 gpio: pca953x: Utilise temporary variable for struct gpio_chip
cd4ccfaecd87f88376c17186432e63be1a244728 gpio: pca953x: Handle direction register read errors in IRQ paths
201426f3a10db907ff0f6bd3cfa31705628e2271 power: supply: bq27xxx: Ensure poll work is cancelled on remove
11ef27aa84a9300f80e6ffbbd3df323e388da2ab fs: rotate inodes whose page cache could not be dropped
41571a45dcabaee7c7c7b82a0f2be4613f92f7be arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
910e8cc56d7075ab0cb483470a356fbc9844158f amdkfd: Fix memory availability double accounting of kfd pinned objects
3a097f8078d3304554566de52c995a3faaeb40f2 fuse: don't drop destination page cache on a zero byte copy reply
765e06783319b33cea1587707f8bb7f83dde9465 media: qcom: camss: Move vfe_disable into a common routine where applicable
82c34f655dbc4815dc50caccda0e1f1fa7dcb64f media: qcom: camss: Propagate vfe_reset error up the callstack
b1e40c788b26b34f6510c151fb416e169612b83f media: qcom: camss: vfe: Fix VFE reset while another line is streaming
3c24061b7f7e37afe0c61103a91b330bdb9d225c ASoC: hdac_hda: Allocate the private data at codec driver bind
7c96112efb31392c9ed9a205acb3d654f113f019 ASoC: hdac_hda: Restore the codec device type on unbind
091074f4ea5f656e6efc889006736e85f722d91e mm/page_isolation: fix UBSAN shift-out-of-bounds warning
6b8036328ba678ee35e12151fcf383deabe8bc4c fs: don't lose inodes that another LRU walker is isolating
9f7891969d750993a3d7eb83b03def4be8566055 LoongArch: Fix one-shot limitation for perf hardware breakpoints
eb23122abcf9a29cdc4ca838875f3bc5884bf787 ceph: validate MDS reply fragtree split array length
f5e70ae2a970c2fab42a6ea3136c63b0c47fd4a2 f2fs: fix to adjust appropirate defragment pg_end
5bd04b227a4a8e2c260be00612888cab6bdcee47 f2fs: fix defragment writeback range truncation on 32-bit
64f001eef25bcbb91f963475930493b8cd347613 ocfs2: fix oob in __ocfs2_find_path
7bd1f7e2b747417b926a3086168e160393fb7b04 ocfs2: fix array out of bound access in __ocfs2_find_path()
01e123860f34cc790ea1355bb88f1bc42e3b1a42 signalfd: don't dequeue the forced fatal signals
94b92cfe09bf2762c2f1706774e879dd17bacf64 PCI: cadence: Store the core controller in platform drvdata
5c15f3d06bc88f75e695df12fd127e07cebd5fc5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
3be42eaf2aebae04587b2f8d2c7bd827bbbec8c7 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
2f0f5c470ea97199d8922e2c6e078e3c21bfca03 iomap: don't mark unwritten parts of a folio uptodate
8aaafc5f1ecff2c7bb775a2acf5a5401a6f71742 LoongArch: Don't init & online empty nodes
f67bd2fb011be78626a5597460182ea7155992d8 media: serial_ir: Fix race condition where timer can be re-armed
5a0a4c2593e37b8daf9e1f08ad3f2ca64f26e53e gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
9f52d8ea79c2e4e065b54784e24bcdc33ecaa685 ACPI: APEI: accumulate the queued flag across error sections
794416b34657729e2c2b2df309f0577f36a5477f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
9bac0d96faf3b5096511ebffb7f850fe84badce8 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
6abb77782fa3a7024ceb4347861aae2a313819ca mm/mremap: correctly uncharge accountable VMAs in error path
99c262d7fa2184d92fa018ff263f8acff4e82bd3 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
01b029b60051b8d4b30a7b51de481dd000e4efc5 clk: nuvoton: ma35d1: Keep the clock count in the driver
d6c1ab2179791db74c5662fba48552fc60983474 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
844aaa492aca4fe9d0e9cb0019a81fa3edf2a5d9 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
f3cf9f24aeb08e536759246c008dd627047c7fbc clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
2e96d0f96eb4a56732d7ed1c1cb9d384068a4c40 f2fs: release a removed xattr node in roll-forward recovery
e1e338faf1d2d9c7cffe68512b5ec201157e5046 mm/vma: avoid broken uffd merge on mremap
dfb308182e4dfe8b7ee1a92b60a9de9e6a3b5a17 ALSA: aloop: Use guard() for mutex locks
37f528a54311258991a3ddb2edb947ce04990db4 ALSA: aloop: Don't constrain playback params in notify mode
81373086bfb6de33530b0c7b6bb0d264757030aa ALSA: aloop: Update the PCM Slave controls for a matching playback
82122b1802f7ac0f791b5d04ebe2e33a692ade79 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
78a3df80e3cdc1f228e6b2da4dfd60f502b53f1e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
e2ca3d87e6063ef35026a37bba5122e62b75516d crypto: omap-sham - fix crypto engine cleanup
f0e866ab89c97723706541ea5e23238ce01a3c6b dcache: report a Tasks-RCU quiescent state in dentry_kill()
6e9b1fc1388a6c17021d85b8858ad99508c6af0d ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
4de1f75a4f184725dbed5054fdba54503328aaaa ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
f03762b35417398ef0fa593d9757e8c6c75b51c5 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ed8db58c511a155260f88404918743f985132bb7 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
b72225f0679df05d9105e51353cd6cc628bdffcb ata: ahci: print the lpm policy on boot
a68a9e071230046cede64bdedfda9d2671ac2b0d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f3f182d0dcb9177cf7c074b64b0daa2f8dd5f73a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
068c9feeab97d60c2e46756900e0fb6796661773 Input: xpad - add GameSir Nova Lite support
e1f12c1c4dafd8410b6d93287e18e5fc7445382a power: supply: core: remove opencoded string_lower()
a57791102888fc3bd1ce3bc9974d62d9ff7d98af power: supply: core: make power_supply_class constant
7187045d3cdd5af55eb1051d51a366c6450f45dc power: supply: core: add power_supply_for_each_device()
5a999388234408019b5cbb859b4dacd9f7bb3f8a power: supply: core: introduce power_supply_for_each_psy()
40b916d282e5dbc033d9d372a819e2b78b4e2472 power: supply: core: use power_supply_for_each_psy()
0eeaf26f50b2f42f478eb3081c29a1658b85e153 power: supply: core: get rid of of_node
61170855b011ffd85a7bd11ba904b6125a3e84e1 power: supply: core: Honor supplied-from with CONFIG_OF=y
fd2191068baa63f16d1f8861ff3fdaf3899c15c3 fbdev: nvidia: Release write-combining handle on probe failure
a31aceaab71d0d20c2ba20947018bcc745003311 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
8f60d49d52165dcfc156b1c92236f23d6981da84 power: supply: qcom_battmgr: Notify charger supplies of online changes
784e3103898e677018bf67cc84b67a9e683afaa8 drm/amdkfd: stop restore retries on device unplug
7e59c4539b6002dc4c0044da2be80cfc50b82e0b lib/tests: extend cmdline KUnit with next_arg() tests
4fc7495425538bc416200779a93e6b7b2e061055 lib/cmdline: fix get_options() count and overflow with large ranges
3d4d8cd55997bf38fd89d55659aea5409d49234f ata: libata: Do not leave ata_host_stop() registered when activation fails
04b6fa8f1a722942a5f12a10852acb71fac2803f media: sti: delta: use unaligned accessors for MJPEG SOF fields
d5c1f96b6b1d178462526db13d1f3ae102c41398 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
24198a9114a73433d8a678d5e22392dd7d31504c f2fs: Fix not used variable 'index'
117b9ac6532f438fbcf7f8511d3062be3a2a3ab4 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
06da495101c3c6b29f2250856b18a1d63691bd3b inet: frags: limit the truesize of a reassembly queue
bf613d0813413fce8615d30aba79cc3b540d6b87 mm/hugetlb: fix endless write fault on a leftover uffd bit
27cbc8cb0b9eae5d7a29814b94a9a315365b177a 9p/xen: drain response work after unbinding IRQ
7bb4ee049bab46793fe618edbfa9bb81a4a9836c ksmbd: revert fsids on durable reconnect and replay failure
0141a3f3493cb89fbc9c948bbd417658df3377f0 mm/ksm: fix use of a freed anon_vma at swap-in
7bbac4b2f18956938a89639eb85cc1643ac4321b ksmbd: enforce the read-only share flag when creating a stream
93ed7efe6e740c7c4a27aeb7ef6e587c099339bc selftests/mm: include kselftest.h in vm_util.h
dcc88091fe0c9cee99e7797c5a44f7d3f2195f13 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
386b6e3e4a62e6a4a702673b48765bfc939f7e12 fbcon: Rebuild rotated font buffer on font change
5e7cfed7cfd838d9b89edbce6e9b206fa3fcd27d mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b384c439162b8511158ac97ad141928a27af3d9f btrfs: prevent deleting the wrong subvolume by ID
b4dd781c6bd7bb6cd522d4e6ea01ef7995387e93 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a6fb6e176f4c098f8d7ecb331bb27a49664e0e14 ALSA: compress: fix buffer leak on failed SET_PARAMS
2e6bc45e00b64f9f25654918cb691a852a31c679 proc: don't let an entry below /proc/<pid>/net be a mountpoint
00c1ac462158ca38dd85bf41e7d3cfe996b59d7a wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
b3b93465b970c95b6a94c7769c46bd192a938002 nilfs2: validate directory position after llseek in readdir
1fc94c91309ae34b2a4b1c3eb506c1727b30693d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
12690d1c0d1bbb7339c2456226ceeebe21f46859 mm/userfaultfd: wake waiters when registration modes are removed
4cc85299fd4f05d9d16d8f20c3d91edb503765cd f2fs: fix to update superblock crc in sanity_check_area_boundary()
5f77438cf3a4e6630e6953454b4ef65aed3d7d03 libceph: initialize CRUSH choose argument weights
14f7a966e68797876cf92fdab40e2e0b86d8da25 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f584f5feb91d868e5fd3cfbd7032ddc768d15b21 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
60217200fbc1fec6b846774f476ab4b759e51d8b f2fs: fix to fetch ino via ino_of_node() under cache lock
a520f0701b2405b4b5ad4aaf521aa8051461680d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e8078472b8b8e73e96fb135c3f81db94c9fd78b0 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
bff085bbc57d81540c764a16b2472de43a460985 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5028d34cf1ef282cdd2892c4bd3b55b544f484ac hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
a0f6b7810479065dbd920385eaeb6d90a6131bc5 drm/amdgpu: drop the gang leader reference when freeing gang jobs
5013d43a566c74a3e9a654f7ca721105e7557322 mm/ksm: mark migration stores with WRITE_ONCE()
f8e0485e803ecfdd4c02bcf695016bc2b36a68b5 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
da8365b06c1d28b1c88b6c53d51926b1e6f0a1a2 selftests/core: fix unshare_test with large fs.nr_open
5b62d56ab1e4a41d98dfae46759cedde51348c28 inet: frags: bound the wmem charge of the socket completing a reassembly
bf8727aa031ddc783fcb384b658799c0f9d8c59c ocfs2/cluster: hold a reference on the heartbeat thread
6d4e2a2a81aa50832b5bffb223193858b39a17d9 alpha: select SYSCTL_EXCEPTION_TRACE
e20da38d407cb7c1209a75f6f51717562aae4790 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
cea609a8a73b0ec34222907e8af657545d387435 mptcp: pm: kernel: use RCU to free endpoint listeners
6124d0ed85d2133ab1c3e236e6dc58dac79cd3f7 ocfs2: constify struct ocfs2_lock_res_ops
f4551bf18d677af3811947e8ce822d36647ea906 ocfs2: cache the mount context for dentry lock callbacks
d24a3fc3509518a86e20a1565d196606eaf2fb0c ALSA: pcm: Optimize cpu_latency_qos_*() calls
bf779a8345319702c6e80f222bd28a816a7051b8 ALSA: pcm: Prevent O_APPEND open on OSS streams
a034fa936a951fd04a77890d502269a9f382ce8a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b35dd3b572e93cf72de5f5b127fb8c54593342cc hwmon: (sht15) Stop deferred work before releasing its resources
708f376cbd0422e44b7dfe69294f3dc437ee1cea mm/mremap: fix moving PUD leaves
63f34e65b700e11cb64fd77fff93f1f085c0d4c1 mm/mremap: recheck PUDs under the page table lock
96ac87b0d852caf3f3e70c3d8415058715c30e5c mm: page_alloc: do not give all non-blocking requests reserve access
4789872048de3ac3733a322a244fc6ccaf8aa8c9 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
34c3c150e06c2adfd0dc270493fda428a83e3d39 drm/amd/display: set allow_freesync before validating a new stream
f4f3f2ecea2afa851da5f7f5681ca64e04f26b00 hugetlbfs: enforce F_SEAL_EXEC in setattr
d7561c7c338f1c05ce39504760f28b81b96595d4 ovl: look up the index by the decoded origin
600ecfcef7fd367070425dcb2167387f5d7adf26 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
343b1fac0c27a9c2ed23d05771066ba66245eb06 drm/amd/display: Send PQ bit in AMD VSIF
01ae2828bf99405408ddd5d835b73cce4e6786bd drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
37443c092cc3186d668910d110f2e8158d94da51 drm/amd/pm: populate unique ID for smu 13.0.7
d7a653cd3e4aa25c830f9ed53a0e9d7b56414f52 btrfs: raid56: do not verify the content if there is no data checksum
4f47e20fde82c45d5110c206445849d7eba26b89 ksmbd: do not read past the DACL in the access denied debug message

--===============2470629879311330095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92859a838f6-31e8d861b53c.txt

aa6f903ffae65003b7be5855f1dbc4d576853a24 cxl/features: Ensure that count is set before access to ent[] __counted_by()
01a4bbc5d633c0c56c687e23fb2db0529d28335f Bluetooth: L2CAP: Reject signalling responses in invalid states
c1f585b8d9e8bba999020bf06c21141385fefae4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
80080c1525d5f5272d67b0fb69147d23deec6e3e Bluetooth: L2CAP: Ignore connection responses with wrong ident
b0a33c59c0e74f867e012a01d0c487dc61067a34 smb/server: prevent file publication after tree disconnect
27ee46576f4dd7de26c2dec3f9a455d45e204987 xfs: break out xattr entry checks into separate functions
d40085182044b55507af12d0bacc29a779fffff6 xfs: check for buffer overruns when examining local/remote xattr entries
06c1f33a68b55ee1a191f043eead3e676b5e203c xfs: refactor directory data block walking loops in scrub
a5f97b564d2a4ea2f4fc15bba61e9c4c761de067 xfs: improve dirent bounds checking in scrub and repair
b729072a6853dc9aa12d16c443184c8e2761ed61 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b301a343bad56dfd99dcc4207ead0ded6ab9ba17 NFSD: Move version-specific ACCESS maps into per-version code
43e0f300c3eaf0efd3f7def638baa84238e1ca78 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
1382c9ef7df0d90bafd497cabe5f709bf12c460d NFSD: report listener creation failures through extack
ea47955dfcf0417fb3ffeeb275769749e6517534 SUNRPC: report local rpcbind calls that get no answer
f2ad6282db814ad89856ec78d0367be9f2be81be NFSD: stop registering with rpcbind after a failure in listener_set
f1ac75e6e037983a4e5a9b33188e7401fb7573a8 NFSD: Send a meaningful CB_RECALL_ANY keep count
5b3e51b3abec4dab86ca2112faa8f562628c4cde NFSD: Move the cld upcall message out of the caller's stack frame
f950c190f4eca664f7964b30b375739758b6f4cb NFSD: Complete a cld upcall when the daemon closes the pipe
75751c5f9f180a7bf863414606a452bd3b9a9f6e NFSD: Complete a cld upcall when copying its reply fails
52afb91f8b4ab940e0b42f5894cc98c591fee7f7 ksmbd: look up stream size by exact xattr name
af59794cd70c7b7104907eff61ce3c1305972037 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
14955b13175700e724e77e692180751d1789ca7a io_uring/cancel: drop sqd->lock while SQPOLL waits
916eeed9fcd41afa864fe68850de65c0e7376c5b io_uring/sqpoll: don't attach to a thread that is canceling
bb39a6fcace79aca1e7aa9d24dbfbfaef7f2de0a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6daf35ab3d3485afe73ae8d7dea6fd3900af739a io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
8695f765ed41ed93aef0ebd298f5573dab0d8031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
717cdf2aae931b116795704f041bd9f7ceb69fc5 io_uring/poll: cancel all matching requests in one pass
85492bec9db9ef3bc90c0e7de7019c088ba54a44 io_uring/poll: don't poll a writer for a read side hangup
3c756e934810b626e5adff4db8fcb758be12966a io_uring/poll: don't poll a writer for urgent data
ccdfe6b8a9445b1e87ae16b797e055b241f45a4e io_uring/rsrc: hold uring_lock across index-alloc put_user
e0d0ac0c78b240cbfbabf991c5d99f144fdf881c mm/damon/core: remove unreachable damos charge_{target,addr}_from
ff9d7ddbed0eb3d90cb08f5081e28eb240d9a1af block: restore the iterator when rejecting a misaligned bio
f485550530c90827f087c992dd63514f1e457915 wifi: rtw88: TX report with long timeout for non-PCIE devices
20e0075816b0c745c9d3b59a3b28b0dcd9148c90 ACPI: CPPC: Validate FFH register fields before hardware access
cd5794cb4c82014fd1928b452eb1888cf8b00cd8 ACPI: CPPC: Accept requests to retain immutable autonomous selection
4c30dd91236c18405af748145e9ef00d70389d85 xfs: reinitialize dquot block if non-first dquot can't load
442803975cb68e53219c03cbaf8e4a1c737b39bb xfs: forcibly reset quota timers when upgrading to bigtime during repair
42856a7ba240db889f6ff620646ca1b9f45089ad nfsd: shorten extack string returned with dodgy listener
515906e3ec8f28503354543702c37122f05ebdf3 cpufreq: CPPC: Select the frequency-invariance callback per CPU
0bd07282b452f0979059a5fa91010af04aa93c04 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
269daef26822ed179debc499de46b7146940ee39 media: uvcvideo: Force UVC version for Avermedia GC515
7a5a499116d84e336b62705ec7f468941a1c109a mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
0831749fbee2a3c7d0ff97c5e2fc09fd3a02eaa5 9p: fix privport option setting wrong RDMA field
bbaeaf0a6f80c85d644348fe87704450b3219a61 net/9p/usbg: fix prefix matching in device lookup
12cee4db217acccd8a79171a599e2def8ae10cad xfrm: retry inexact policy lookup after node reinsertion
f8af2be98964c41d73797c18230c714ad0fd6a72 net/9p/usbg: clear stale request context after abort
01d8318e7fe66f7692e24dd81703c368502c5d23 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ba5c58d34cd7b1f382fd3327413bcf1333e92466 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
23f5d4e0902fca49817cd23cc6f94f34d942d79e 9p: fix caches_show() out-of-bounds write
45bf51383f81d9dd3b9d9a8314d1a215efe57ebc net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f12aaf7ad99bfc6681c0abd2be571105a13eec98 net/9p/usbg: also disable endpoints on p9_usbg_close
ee95e12750e58943fcda35453c8cdb570c24d207 net/9p/usbg: set client to Disconnected on usb9pfs_disable
4c41a0df4b7f442a239cfa08272257f97531aca8 net/9p/usbg: always reset completion when disconnecting
986dbec68b802ee2cfbbb68ba2a84376e3966f60 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
0815190ac038cf3b1f884a7babbd0808725ed1fd net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
71b16b33a9b540a1d7e076416fde91d2bce2a0bb net/9p/usbg: remove bogus context initialization in alloc_requests
06c7016c3dfb9fa540e076af8a0c50edc716db58 net/9p/usbg: clear stale client pointer on close
0decc4c7120e30594f7bd26e1db6722726ce6e26 xfrm: interface: validate the IP header on xmit
842ad73819fa2ab244efa63f6eedbe8b843ff7bb xfrm: espintcp: reorder operations within espintcp_init_sk
88c886605556c54fcc4c4f39e525eb616a2999b8 drm/panic: Fix kmsg screen hang on a long log line
95b945ec4f8a790bc8e998497ae18cf51ea23a8a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
027a381c2cf8ad3545faa19868a46c68c489ee01 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
6f1b4a2842472f2c91571a9c1692b323dd6e7eb6 dma-buf: Fix IOVA offset when linking phys vecs to sgt
9bbcb2e2ad3dca2a84da6c116b661eb811349044 wifi: mac80211: reload TDLS header pointer after skb_linearize()
2a5645531286b871b7a89ed7898956b9e56fdca6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
84e2809d220a73e3155ecfd279561ca53f87583d wifi: rsi: Skip TX aggregation setup for non-QoS frames
bfe82d6df6d3cad00ee7b33cdfad23c601dd42df wifi: cfg80211: fix out-of-bounds read in valid_rule()
5c358dabd37a690313ae7c265f2028ab41e79edc drm/vc4: Publish the output fence outside of job_lock
a25e7af10191e20ac87d0d8409cfb3c233e2f203 drm/vc4: Drop the BO reservations outside of job_lock
0a1feed0f6b3d3346566ca7fa720e0fe777e5c64 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
f4c314f2cfc2293189baf62d029a15f89f08cbdb wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
d7ee3b2cece868334d3d35e7e36a4338c6890851 xfrm4: use a full socket for local errors
c8f87e68d53850950d0c632098dbf2d657fdd927 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b923094517af0392f7ea72a2fec3d9af24071bee scsi: aic79xx: Fix NULL pointer dereference in device reset
d759d2572265418f13f1b8f877d2cea7e5fdf866 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
9cc3c42e6011ee57cf738d28375a9d6d8441db73 9p/xen: validate the response size from the backend
c98dabe658c7c79ffd8b546fd2455bc4d13143cb 9p: don't decrement a server-owned zero nlink
cda5eaed7be483d2460d21d0e8d42a45997d2482 batman-adv: Close OGM aggregation before transmission
1f52a97a3f02bdbd11e114d7849b45a5348ff772 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
155314f65b3a78b6a0838ec5adaeb96ce4a4506e lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
bfdb67fe01685081d65d9e707f161810e534b824 lib/crypto: mldsa: Add __must_check to mldsa_verify()
ff378e5383eebfb104706f5c323f8e400b54462e batman-adv: mcast: validate tracker padding before forwarding
a49162f3be10163e00d6c178b0b8ca104b99c696 batman-adv: tpmeter: fix u32 truncation of reported bytes
41ca8f677f7fd44c4e621270f864d6133c79f678 batman-adv: dat: initialize orig_node of unfilled candidate slots
dd32dd025a6df39872a110d4869b1e127bd87e40 batman-adv: fix skb leak when hard_iface is being released
e49ca781077b3554c5b97ec407a0b15fd1cba85d batman-adv: stop originator purge worker before freeing TT
e3a453ad6948bad1265efe9386ec380b9d174e1c batman-adv: tt: ignore ROAM flag of received ADD changes
21ace4c937b292b30f81b0e43fda4c22dd8b0d69 batman-adv: tt: don't drop local events queued during TVLV update
6461ec8d4fdee5826b321f0c9e2e9f5215e1730a net: jme: keep RX MAC clock enabled for WoL
7541cf8136b075da6eff7b9d4d1afe63559fd102 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
de5780419e893e1e15a4e88e7d2e03289f37d49e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
f1b1b27d84ae5958c5cc44a110a20eadc5ed4073 drm/vc4: hdmi: always cancel the scrambling work synchronously
077299060d2ff15f1561e97c6c3e782d0f80e4ba drm/vc4: hdmi: enable scrambling before the TMDS clock starts
2fb768d46ff21159dce827d6ba763e9a3d36eabc sctp: account for chunk padding in sctp_init_cause()
b04eb6c90c822dfc31ff5a35fb513ac8ebcbf980 btrfs: fix chattr failing on nodatasum files that have the compress flag
39ab68e2c4a4f5a9c55a40e12b3eecb635fa2ca3 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
51361cfa36902b9f17f7659592ba19d83b6c413a btrfs: prevent deleting the wrong subvolume by ID
37d36b6756321750f1ce928c73238840fc7d3f36 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
813341087e1f8b47e738aa88a0a896160b763b48 scsi: bsg: Report synchronous data copyback failures
ded9249c86f6124aa6f5e7fc318e917e6962d160 scsi: bsg: Report io_uring data copyback failures
806371c9a41b395586d86e0f478bad52a091906c scsi: target: Verify the iSCSI ISID is null-terminated
b1fc70b10f71cf10f17bcae0fa2b4a64ba0f3121 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
228bd510e143f1dc791844193beaae0b43667470 drm/loongson: Fix framebuffer selection in async cursor updates
4f3b8b647af3a8fc2a1ce51ea29ab8a24787f986 drm/loongson: Fix double free on BO initialization failure
9ca9e4908660ffcd61f7b20e3938f6e8e66ee79b drm/loongson: Handle buffer mapping failures when clearing a BO
be8748709a2fd9ed4b9c293d6fdff44f913fd30e ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
12d17de72b074edf468e7a1cfb612fc3726783f0 ALSA: us122l: Fix NULL dereference at hwdep open and release
8f0938c5ee82259cdbf15007ef4f799cc0d5b3a4 ALSA: usx2y: Initialize idle URBs before submitting streams
15ee1f93b50b820cca26071469e9e7481bc235a7 ALSA: hwdep: Serialize DSP load requests
871b4efb0584d4a43c56f1376ca33885d7e433fa bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
f49d6f652b4397aff00d5f8600a7a6c9c7234089 ksmbd: require DELETE access for delete-on-close opens
73ab0a7c7d81e4890af9f3fef757fa2f85d7d128 ksmbd: enforce the read-only share flag when creating a stream
6d11bd8e8b38af82d847e02a7173b80f82990a6d ksmbd: revert fsids on durable reconnect and replay failure
92e0111c3412c0feada1df9479b5dedf25dfea9b ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
fb1576965b0f50cff940fdf3089f2130721ed351 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
f1be5d8b1b2febd15785ba293df816277e182ea0 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
a26e3eb269ae31914c7b18a68eb2dd978195aa7a x86/bugs: Select the BHI mitigation based on the attack vector properly
982ce2dbbfa0c8113d8e6c56395443f2dd8093e9 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
f3f20d4aa57cbc8f9b605e963bb0931ff8ea3129 drm/i915/psr: Clear selective fetch area when duplicating plane state
fa65a803d46f4c7b013a6938c6ca4a74e3dacaf9 drm/i915/display: Add enabled pipe planes into state for selective fetch
e3cd8f3d80f79d0ea1521aea3ff77ba62616f87f drm/i915/psr: Disable linked plane sel fetch as well
23637102652c20614b1360000fba69786f86036a drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e74568510b12f4b1f2013c73f0fa088d82837644 drm/i915/psr: Don't clip plane state destination rectangle
c0393495e74c2a711790b211942da46cecf12f37 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b053f48e48d323e5b86c31087093f8b5f8fa9512 drm/i915/gem: Reset err for each fence entry
5736e9a3209230058edcee89f03c28e2879c9021 drm/i915/display: Single scaler per pipe on WCL
b7d3c6424d683509df440b0bf788052fe8bf8083 drm/i915/display: Disable pipe joiner on WCL
0615ed86488447b67a3070e5c01da4d6c8c530ba drm/i915/display: Allow port sync on PTL
bb2c8abc45a9398859b97e431479c11d8aedf99d net: atl1c: drop oversized RX frames instead of panicking
a1ec02897b8dba73fcdba8589b5834e1104041ad ksmbd: do not read past the DACL in the access denied debug message
4c85d319fb2417103dfc61f8356e48787d374144 ksmbd: grant a POSIX ACL group entry only to the group's members
8e86a110fd89c1f5cd411a98e6af66380d079c91 ksmbd: let the owner read and change the DACL when no ACE names it
1013740573633661bc2853f1cd4ed5c72c6e76e9 mm/mempolicy: charge shared policy nodes
fbce00f677721f2b4500a4a1b1b59a6d566d96fe tmpfs: keep the quota soft limits of an unused id
f64dfee6d3533b4a23d76efe7fb6d036e8e70879 tmpfs: preserve explicitly disabled quota limits
fb614f3f3ba62e226fbacc532806cafa4077dc6f mm/shmem: stop retrying folios that cannot be split
dcf853ce48a457c981c8b927cc0ab737e0664498 mm/shmem: preserve data in clean folios when splitting fails
dfb90183053afb584effab3552ad80a5933b9e8a mm/shmem: discard whole new large folios on fallocate rollback
e5b84b9654e3fce6b565b5f07a9d7fe5df8dc28e mm/shmem: rescan after nonuniform folio splitting
af433644884243b2e3daa553b8026a3efe9cf6f8 mm/shmem: fix truncate hang in large swap entry
2c10bf6d3498d60390cab4ce56ff73c19bdbfa43 mm/shmem: preserve allocation errors when swapping in large entries
5286b18cf0abe2c244bf89c130febab986b4c022 mm/shmem: fix truncate loop after boundary swapin failure
5d1998ba8e0845bba34b883c23563c9033727bf0 mm/shmem: fix accounting of swapin-error markers
649068c5e099ab6199e99bd4daa11c0aea2d6d4c mm/shmem: fix truncation of files containing only swapin-error markers
79b0bdfa341dca37d10929933c3f8926ec15b770 mm/mglru: don't use stack pointers when walking PUD and PMD tables
b36bdc133607c664f5e88ab973213ab6ef78935d fork: take mmap_lock before copying mm_struct
fd4748f1887d8c3af0c2f73b192fa9dcef665cdb mm/shmem: make shmem_file() check the file's inode
88634b5e011a79f4086548217e387677c9b164c6 mm/memfd: make f_pos accesses atomic
2dfd69f0dfa2b14bf5dd8814e5104bea2b812d81 mm/truncate: look again if a folio left the mapping
5330adf880d02ec1c56a16ca2d79a77ffbc627cc mm/filemap: read mapping->a_ops->free_folio under i_lock
ee3347456c502cde7cea2118a7d9cdabb5df2b10 mm/filemap: don't lose a folio lock wakeup to a signal
fced5105cd8d642ecbc6f6a583971937fa57f09c mm/filemap: finish fault cleanup before dropping the fault lock
65c607f333509553ee77488df637e205d3ff49bc mm/rmap: handle device-exclusive entries in folio_referenced_one()
0dfbb4163b06827d0f19a38ecc6983ae8f19ee6d mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
15ff65c620d95be333f6a6b0009f0c26cbbeac7a mm/huge_memory: properly handle refcounted PUD mappings on fork
7e9be7a2e8805320b9989a1d51c7c86ee61c7040 ext2: preserve completed DIO bytes when buffered fallback fails
df9eee345ed45623d8f55f116ad91f9404a26f77 xfs: set healthmon mount cookie before publishing it
da911efb71bee69c651da50c45914d85a90be668 xfs: don't skip free extents in later batches of a whole-AG FITRIM
2f3760c59474fb774653b08448c765c64e3c9b73 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
eeb1e60be10d82e7b8d899d2bf752d38e6c1cf3f drm/v3d: Initialize timedout_batches when running a CSD job
7eca989db85a8736747193fabe0b32cb5651b124 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
29424cbb61b185030cab8e25eae2c2f695043fcc cipso: fix optlen corruption in cipso_v4_delopt()
f52a16e36b41b62d16c26f0ffe4b1454d1049387 ntfs: don't allow compression on volumes with clusters larger than 4K
dd5a1a30c6cbbaf1e09c8ce47f6e37c5bf4b728d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f989d7f165ea043085e6dfdc24097364c3f0dab7 vringh: bound top-level re-entry into indirect tables
fd682a0c9488294b29a92d49b7fe2838a3ee2b78 vringh: reject empty / undersized indirect descriptor tables
23c476304448aa0b4c09886e67fcd8e11620c139 veth: keep carrier off when resizing channels with a down peer
b9951cf6e30a937ad9ee9763e495bb387352ac51 hwmon: (sht15) Stop deferred work before releasing its resources
542acd2149fc47e58ce2613272524c439f7efa86 hwmon: (corsair-cpro) Cache fan target only after a successful command
5920568cbc3345f302b2472e33163d0a1a31df74 hwmon: (aquacomputer_d5next) reject short status reports
d3f81a415afa9881e19b39f5e189282a004c3017 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
401124c2f89675bae8dde5e88173ce0ac6855950 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
00782b28e7e7742cce074690baeb9304b7831b78 hwmon: chipcap2: fix command error diagnostics
92568c3a23280a6cefffc541c194a5178e5a2f71 hwmon: chipcap2: fix off-by-one in command mode retry loop
ca413c6c96277b2a17693357a0fdab6db770bdfc hwmon: chipcap2: fix be16 handling
b8050dc9ecdb3b34c06478dd3dffcac15dadd389 hwmon: chipcap2: defer probe when IRQs are unavailable
88b4218d11363a76dd222f969f40e991b24d9c05 hwmon: chipcap2: fix IRQ teardown ordering
6fff79e53c6b127882faba1eeff986c08dfabb0c hwmon: chipcap2: disable device after hwmon teardown
bdfbe437d3789a594c2e7af5deb006a6f91db2bb hwmon: chipcap2: enable IRQ processing when regulator is already enabled
3314f6f8eec305f950fbcbee3fecafe943db3f34 hwmon: chipcap2: balance regulator state
afc4f94b7317cefafc82e08df5396a7863b0ac9c hwmon: chipcap2: do not discard pending alarms on disable
c78b50b9493d9ed85300e41b7c02c332eaa64423 hwmon: chipcap2: serialize access to the alarm indicators
e8fec2a1ce4a396f7421c1697b263d282239f53c hwmon: chipcap2: synchronize ready IRQ state
97d022663923c44953587c06bbaac142ea1abbf6 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a18562b0568f39436579e23fc2497dcee9ea78bb hwmon: (asus_wmi_sensors) Avoid global struct mutation
28f36516076cbe5bfd0b29a41d8b3352d9aa8632 hwmon: (hp-wmi-sensors) Avoid global struct mutation
2f5cc363a77239c69fec27eb3b09c6608facb448 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
3f86f3fce176ddd76b915589c512e3cc42ad635a hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
03cd168e9e8c4f3210742734a4f8b2a303a4cb07 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
40bd825a4c8e1b95627ce923a4b748b824687ac1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
9f39c8a93e376e0d44fe610ce3ab4aaad7be7ec9 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
61708604b5b6ad9a987ef9894fe0e37116cd4d5e hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
06f273134e33834dc727c6573e2199307b1cc1bc hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
77f3cbf82d62f6d104450e6a7c840b7fb656e507 hwmon: (pmbus) Fix return value check from thermal zone registration
9eafbd731db99351c9e78f9141ec1d00336606ec hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
6277a05e5b154cc316a0833cdcf575ae5ba3e06b hwmon: (tmp108) Fix initial conversion delay and wait until ready
178b8a443784f74071b9990a89af777cc9a5e8a3 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
cbe3c3a38bb67449e2cc753c763c917084a648ef hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
239653ebe3bb9558b6b1cd0699d1d33e34664449 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
25a54e25e7ab57555f083022cd7fdf8e83598ea6 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e2e9cac56bb779fe2406acfaf9458688d25b4371 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
41f0f9c770281146a737df8508a43c97def6fff1 net: qrtr: announce local services again once our HELLO is sent
c9cf03d5fd67a95e3b5075f3d8aed832e9012827 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
fa89960bd4d7eb6968a8e43ea6b00eb2324c20c5 nvme: unregister when pr_register() is given a zero new key
50ec8ff408889d6a88c1a5132f07cd7912a17de7 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
d90ac7c9b02ec47c1241f67742583b08bae02135 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
aabb13ae86d4e615a85b5f3da3d3d649f5f87615 KVM: x86: Conditionally resched when restarting REP string emulation
811699e0d8338d3f367eed44b03474b9cd3b6c39 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c07fa9f19a159e3bf00f2605392ef3f0d3c8d488 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2a8a1c8df5cc78a988b6b59a3b9ee480e58870ba KVM: x86: Unconditionally reset MMU context when emulating INIT
d188f2d3db1f1f051c262ff72952fd46b57d8b33 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
b55ce37f679601fee1d9f1e6e355e54d371901f6 inet: frags: limit the truesize of a reassembly queue
8b8ab03d72c07d111c1f5e99ceb67288b576c0ab ipv6: reject wrapped temporary address preferred lifetimes
e3a578ad6b94e378c90b2be4f1126ddcd2c9b5f0 x86/vmware: Fix i386 high-bandwidth hypercall arguments
b97f4f965f72a0a6348f3e88429db80c156539d3 Bluetooth: hci_sync: re-enable legacy advertising on resume
e25c3eaed0cee74c9e27df0f504c73510cd41f77 Bluetooth: hci_sync: pause advertising for the scan address update
c41b66f99b78adb36646948affa22953b2bbe2b2 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
5a4819f6832c4884ce6a366420f38bfa8cf210fe ASoC: qcom: q6apm: Guard callbacks until probe data is ready
da201d787de0a501bd464dd89a2d16bd91160c0e x86/resctrl: Correct ABMC counter ID field width
275624fc12cece837d113cb281e529d9eae902ff x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
7859e93c72602694350c394e06086a843b355fb5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cb4ed996bb0148cf47604a2fac8519e49c18b03 mm: fix address wraparound when scanning large folio PTEs
dafea79c0fc9b8957fbeea719181b984bfcaae65 mm: memory: fix truncation removing mapped folios
25eb4c6a64cfade8f2fa26c1792fd0ab440772b2 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
b2262aae67fe294dbecfbce66f71f6fb3219bbc5 mm/page_alloc: let the highest memory node recover from hopeless state
ff0b8f152edd8c3dd1760985ac4004cb2e5eaffb mm/hugetlb: fix mremap move length truncation
22d88cb81983c4b37c2943a98005497bfb0ae5c2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
413ebbf7fc81b9f622bbc7a27c4d8ccdfaaf6b33 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
daa565b8e3bb30c62a75b8678ed563d3302b08e1 mm/vma: write lock source VMA before duplicating it in __split_vma()
03332b2cf0f746d6478b57233bb9b63ee595b395 mm/ksm: keep soft-dirty when merging a page
98e27249bea80a368b02fd7d78f0515ddcc9086e fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a8cfe0b8b1f12771116dee4c8afa7a5e78faa9cf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
5c47b47fa0e01558dd56c2aa7e2aa101ceb98a27 mm/damon/core: move static variable last_nr_regions to damon_ctx
2773f43825bf69a41a449b24144510e6b00f5ded mm/damon/core: move static variable rotation to damon_ctx
cf9a92af5862bdb38bbe7dcf622321890f87fed1 mm: make swapoff interruptible when unusing mms/shmem
9dc52bf776b7820c53cbdca431f8c4b43ee88400 mm/migrate: untag addresses when querying page nodes
4291bb8bff78ba2d7ea9fd5fd19f2d9fe8ce1d72 mm/ksm: fix userfaultfd protection during merge and unmerge
014227659fb9a75a7a7922cd30667ef73d456395 mm/migrate: snapshot the source nid before the misplaced migration
43769eb3c5596fc71295cc4d2992312fa864fa10 mm/vma: update VMA iterator state on error in new VMA merge
3e51b6bfe1cfab62ebeb05d694240f7d1c4fd331 mm/hugetlb_vmemmap: map the shared tail page writable
53aa4ec591eade8bbd237fc1de0611bfd6d2ce54 mm: page_alloc: do not give all non-blocking requests reserve access
163c349494b6e8ff026385b1166da65124a7fdd4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
69b7bcdb179f281802b3fb3999910cc5d0024b08 mm/cma: accept memory of multi-range CMA areas
4754adb18417d145b3b8580d7752359ba99d3417 mm/cma: accept memory of CMA areas reserved at a fixed address
ee3efdf9017e7adf3cce30e7eea6b6df77bfe3b6 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
4e971d1c5a55079244818d7940cb59de7df7fefb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
806fb761efd9e8b4b15ea2adc742a22c68c88d53 openrisc: export __mulsi3 for modules
b25c4a3173034ce1c209724ac67dce5266c7cc71 ocfs2: find the xattr entry again after defragmenting a bucket
335db643418a319040f160067854f75632aa605a ocfs2: find the xattr entry again after converting a block to a bucket
62d6fe4844cb0d907db600f71be2d43b42d486d7 ocfs2: do not read the entry array of an empty xattr bucket
b7d4d73ffba8757584c04d78a1dafad2595fe608 ocfs2: do not index before the entry array when dividing an empty bucket
0d5e7c86e89eaedfec0c47603be5f2bc5ef80b38 ocfs2: do not read the entry array of an empty xattr block
dcbb2379dcefbe049aeefb75c521994d5f1cd10e fat: hold truncate_lock in fat_write_failed()
03d49c60934e5ffaeed405d0fc595eddded16134 ocfs2: validate move extents against a stable EOF
e8f99ab30fc0f89d65598bfb6cba911e70aae200 ocfs2: keep locking_state within the cluster connection lifetime
1cd1f4294a2d465687e5c16594fc3cf2ed268374 panic: zero the dynamically allocated taint buffer
b45039d1864b27bd54a4e47ca0e4b5cf604db4a6 ocfs2/dlm: serialize migration MLE cleanup on failure
16a8c71459e80e95a890ce3e74d7267d7aa84725 ocfs2: stop recovery before shutting down local allocators
f4b934bcbff06cea20a35e64a031dde3c737821a ocfs2/cluster: unlink socket containers before releasing resources
7147600a9cb618d12bdee126119731e2964026eb ocfs2: wait for filecheck kobject release after a failed add
95e7c1d677e4d49b27d1564d0d07eac48cb443c1 ocfs2: cache the mount context for dentry lock callbacks
cc3dcc40d409a5c3f2574e7b26d7436f772820b2 x86/init: Initialize wall clock in get_rtc_noop()
fcb6f696af631ec6c1950f2eb5fe856d7811aaa6 xfs: fix temporary cursor leak in btree shift corruption paths
8f1e6fecaab4a94401ad07211b63d19aae910b74 net/sched: sch_qfq: prevent aggregate self-replacement
6ce2229a85141431bb85b0eeed160704b3d38eb3 vhost-scsi: zero misaligned I/O bounce pages
90f9af727bc31278be290edf7e314ede0e460d2d vhost: fix used ring index wrap in vhost_add_used_n_in_order
cfaddda692fccd96c19f4ae4e3957baa4b157b15 iommu/virtio: Reset device before deleting virtqueues on probe failure
4b06db7a50465e219898ae1f0ccde9875cd4fb60 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
5d1a1c9a828bf694dbdb488474d95bd76106580b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
35b8ab1628ee4cf2e7add6ff45c031b1d9ad5da4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ad25cec5acca85acc8fc71b067b856e1d957e5f5 hwrng: virtio - prevent use-after-free after a failed restore
ee5b37d929639ba07d224cad169219be4e95e555 vduse: fix VA/PA confusion in the coherent page fault path
ea401dd7722cf46fa047e1653535204a89c6eed3 inotify: do not coalesce rename events
9d03f60a5f42306f19a71ac78233009e5f566d51 blk-mq: end the request if getting a keyslot fails
796946a2844d2d1640f8f84ec7c9aeeaaa728bc8 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8d7ffda77ce5a60f3873750485af8ed93752250b block: Return the soft block size for compat BLKBSZGET
5584a175582011003e346e959eafd718c8480ef4 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
cf99b8311210c21d1d751d947aa1cdac27a54d42 block: only serialize elevator switches of the same queue
32d12c443e96e82d53c0bcd574dd2d751ca3f940 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
658c13af3a09753189f871ecedc19b7dbc665cea blk-iocost: account flush sequence latency only once
5cb8af3c845f6551dc74c2a2d57e76316aebd69e xfs: mark the inode preallocated for pNFS write layouts past EOF
105d6655c21e62faa164d6596a4d8f9f99265b64 xfs: add a flag to convert unwritten extents without allocating blocks
d5ec64e297881b15e5c9527b4527894e84039514 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ed93fcf762cfddafd9b89e35bdfa75dbda44bdea xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7789332b19677cb12b20ed411ba5eef7f1dfe6ea xfs: cap the block count of xfs_iomap_write_direct() at one extent
c67b009902bd29a5e1e8c90efcc0ee68482149e6 xfs: clamp the pNFS layout range to the maximum file size
a81296c3413c48f9ccdfb998266292a8bc06fc6c net: restore refcount ordering for lockless socket access
a7ef63a97314651425e1489a23a83dfec4e84ed2 xfs: fix recovery of partial attr removals
512148c653b54bd26129440366f747f6be16ea28 nvmet: reject keep-alive timeouts that would overflow
ed24332f6b11a1ca91accee474a3307039ef8a0a can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
8e2988b976ba9af7e9a807c605ed3087fdbe2e45 can: isotp: check the frame type, not just the length
f48b4b69be5c0e14edc29a95cc9fe6193d310ef9 can: skb: make echo skb freeing safe in any IRQ context
a6bdce9f44689aa87af24d2bbb239df3906caef8 can: dev: can_put_echo_skb(): free skb on invalid echo index
3dc5a6cf2a519196769cbf769148c008f7c714ca can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e062b89026cc0e9e987524478eb3b29a35dbe163 can: isotp: check the return values of can_rx_register() in isotp_bind()
06decd7941046c0cf947fa6812695b973009c8e2 can: protect the receive lists with a per-device lock
b62012c0107b1f02d434ac466517a0b515678e5a can: raw, isotp: copy socket options outside of lock_sock()
8bf9472b8b24ee770f4da52bd599dbee8520d374 can: proc: reset pkg_stats atomics individually
6776fbb8611e99a4b680a53135946b65e3f3c8de can: proc: skip stats calculation after reset in can_stat_update()
829d9233824509709af20a61412e91811022db30 can: dev: can_fill_info(): don't wake up controller if interface is down
3f12ef8b843993f1dc581efa3f8bb8c3541be1d6 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c8a3443d0cb0cbdc9c1702c5525ba502e6a5d64c mm/huge_memory: fix truncate racing with PMD zapping
7db51ca9c00f0ba48e8245aa6524fd7677256654 mm/huge_memory: fix zapping migration entries for device-private THPs
31f18fe4f1d7ae1e8e2d1c9334a66a85e4d2a9e8 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
3880485fcb23b7b2423fe861fe00174a7bdcd005 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
7e051b7b2b18663ebbdb30c356713bdb563a162b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7254539ab140196be8f1fcb26f2d798f31b90316 mm/gup: recheck the PUD under PTL in follow_pud_mask()
b26c468ac905efa64b6f2f1b376545bd5899fd1f mm/gup: fix clearing folios in memfd_pin_folios()
7858005c5fb2d8ef92b07c269a1f82e2872fccef mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
fdea8d27f8a1fd5b87bc964bc7f5ca1a1a94c8d6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
dde4b1b42f6ebae4d005c130ce27b65431e77588 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
eb184de477c044cc37bb46bcbdd8735cfa20bc67 mm/userfaultfd: wake all waiters on unregister
bf18364b7e36efcd9162e24aeed65dc2d145df79 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
811f9d752a6ab00ce83923d9947429d271a2903f mm/mmu_notifier: finish non-blocking interval invalidation on error
cebb5aff204682f720b61fd6202c0f73c8694f07 mm/mmu_notifier: set ->mm only after mmgrab()
9f42424f1430553412249a6d9942ec95d359e3c3 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
82e068d4cef1f4534de889aef54d94ae0059c14e mm/mremap: recheck PUDs under the page table lock
a0e8d5f50240dd003f85b339b587ec6cb90e8323 mm/mremap: fix moving PUD leaves
546e15c05fb152fcb675c03f9323f0e69737e0ca mm/madvise: fix data loss from MADV_FREE on a KSM page
2bdc9e46d074317ed6c573d3bd71b9aa307eb644 mm/memory: reject remote COW faults on PFN mappings
e273c7fb5281d1a8c62b8a3864643b0a03720b17 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7430b32fe6e29281cc2e05649b72caaf6630ec3b mm: fix unkillable fault loop on MAP_DROPPABLE memory
2befdb3eefb2fae40bf8a7f189cb6ce291710a0d mm: fix deadlock of mremap() against UFFDIO_MOVE
47cac28bd74dfb4ce0241bd155b1911e6304e409 mm/ksm: reset the unstable trees of all nodes
d692155a40d58111c7ee0f7326f55025c6222a15 mm/ksm: fix use of a freed anon_vma at swap-in
fc5097a3730c044a479db1a3842cdc4058ccb37b mm/ksm: check large swap-cache folios before mapping them
0193132b750e3b102f3457fb048b14e5a08eb931 mm/vma: call ->may_split() before a partial merge
df42fd49777d46263695644fbf7b3e9251a84df3 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
d00342effd5fa43e253ecd99024daf4258cb15e3 mm/vma: don't leak the charge for stack growth
a0811bf43e4f75114ee3db6b81f1d57a0ac5c754 mm/cma: don't release CMA pages still in use
fcecd78d8e8bc246d7ff24819eeb100be103f546 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
28f5c07ae6985d8827c94b2282a3acdf8d95740d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
1422927220d918d031977b5f1046008d282b549f khugepaged: fix readahead lock inversion in collapse_file()
6d6bacc0afbba0c1cc0e27710029aee378a72565 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
7e3feeb7ff08da6118187b742374248ce29edeb3 x86/entry: Fix ptrace regression
aea9c1ce6d568d3381cf87bff79b035e284fdadc ipv6: fix device binding after failed datagram connect
65ef0ebf336e440ee5d76d4f3bf088806b092783 ovl: fail the mount if the casefold flag has changed
01bd44be13a3246bd30a044b4c0fd9d3105d96ac ovl: do not let chattr change the casefold flag
7c614e0263096c30138880a2df2c797f5b5c398e ovl: fix whiteout creation in casefolded directories
dfd7380fe0ce02ed8b9d8d4e5faca8b0bc8ec0a3 net/sched: clamp skb->queue_mapping before indexing the tx queue
deb465f882a5838687e9b57246901e256817889c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
b6c2ae2d3954733735e4f16357c68b596bf19d4f net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
8e645936efb17637ddf47d30a0966cdb62619999 vhost/vsock: size receive SKBs from declared payload
18cd64dd89eec1b04b722fbaa570d1f3e48c645f mptcp: do not use Fast Open on MP_JOIN subflows
0848de94f8bdd2bd1dc498585409759339873c61 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
8ff74389e6e43be898796b2ab0085c8b8f11738f nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
0c149d9504a7cf83806518c907f1aeea7b2cba19 drm/amdgpu: Check cs flags.
43eeaa58d6e22c2b4fcd140372bb922950db9c26 drm/amdgpu: skip RAS error count reset in debug mode
02179e7c6b016eabb61e07e662865677d0f48f1a drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
b01e71afdd256a345fb137b1e0174d09a76bdbb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
28943f8e6b7d96edf85c2545f9b0534733875eb2 drm/amdgpu: keep the CS user fence BO in GTT
ca604721d34a954504f147549a8a58a90fa283ba drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
30c9fec327d32b99d65577dd56524c484ba9c7cd drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
6274f0dd323aad6c306edb75596871b3a310a95f drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
3e6c7aaf6461363ddd2eb5e95b18765c389e55be drm/amdgpu/userq: validate the moved individual BOs on restore
f1c3c71a448cd36f8dfd0677fd97e555633772d1 drm/amd/display: add missing CRC engine 1 registers
079ac05e155290896610992f5c10d34fc92ac436 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
8134f61e0119939b5867cdd78c284e85a2492250 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
2ab1c3e0ad724053039fb3c8a854c4462337ddf8 drm/amdgpu: stop the schedulers before preparing the GPU reset
60966c6c48b5fda57a930ca14db968316876ace8 drm/amdgpu: Ensure that harvest information gets set
c31025bb6ecd6a3e1cb103741b3cec3e25a6ad2d drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e18529a766acfc60db3f810506246bea16b3aca1 drm/amd/display: Avoid closing unowned DDC pins
de671eab653f1b9b93bc798910fe26672f5e1309 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
ae20fbec4b7455e43e487bb2b441b70de87a11eb drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
e8d70c65591227a1aa01bea5b4a516b395b6e979 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
5bec4fa3937eaa24e7ae44dd754fb4492d76a4c8 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
365bc525158ff263ae6092b7053698074cac9a43 drm/amd/display: Keep the nominal vtotal while VRR is inactive
5f67aa5aae2c7ed0642a1c8524294f3a012673fc drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
05796ee3e055bde100dc200c8bdd18656bb360be drm/amd/display: set allow_freesync before validating a new stream
f1ae5d18be68b646800b45f26b911f965dcb8712 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
be86cfe6c79039fe73975d5e42f37f926d54517a drm/amd/pm: populate unique ID for smu 13.0.7
09e5735c65fedcef153e0c0f798d069eed934dae drm/amdgpu: Fix duplicate dependency fence releases
2cfc04ec5b1797d92854e550f7f7cdc0c12c2a75 drm/amdgpu: Report MES ring wait timeouts.
1ce46b7fe7caaa0128bf8ec10ac67d9cc02bf1ca drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
f022d750d8506cfcf7684f13470228a63fe85ab3 drm/amdgpu: drop the dma-buf reference when a KFD import fails
c6cef692c4af56edef7ad967e3f0d14da040c14a drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
1f20001a92b412c7a8c87cdca8b9ecded7550895 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
32db83b8951465efd105d972c71a816c4f489dd0 drm/amdgpu: don't walk the CS chunks when allocating them failed
679ae8e9baa8d66d1bc3f1f4fcca3536b6121be8 drm/amdgpu: Only enable HDMI audio if display supports it
4b01b55f1186742e83b2285f36397e3d881c9a91 drm/amdgpu: don't drop the gang dependency fence twice
3fa3af9f77b3a3d581a625021fe743dd2b1b57e9 nvmet: don't return memory contents beyond valid data when reading ANA log page
fc833446e7a5be87f68e7bd741e77f3d46fd2b9b arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
e53dba650f3fad585143f9262c60d4797b8a26da arm64: mm: validate /dev/mem mmap ranges without overflow
690a473a662d7ed4bf200e887ed2865dfa07fa9f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
a55838404c63d3fea82eb4bcb8eb95bc757a930f ovl: look up the index by the decoded origin
1ee6c92680074a345c743b625ed292155b84760a selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
34e5358a1fd9f145083ca205c261499a3f151703 l2tp: only return sessions of the given tunnel in l2tp_session_get()
d2b0afe52749131c5371a103ebdb076b3d2e59b0 drm/nouveau/nvkm: clear use.enabled when subdev init fails
6894dd134cc26d212f9622c30a838d9faaee001d drm/dp: keep MOT set between messages when no_zero_sized is set
60b24b854206f918ab726441620f4ffde8d4c8ff drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
924eeb8cec0018722a41bb152bf438db2a176df8 ALSA: ump: Fix dropped data bytes at UMP System message conversion
513ed17f1602bb07c9bc24a38dbfc8022dc25d50 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
35a1f08d0cc04bfc073659c38a8d7073d6073a8f ALSA: cs46xx: Handle SCB creation failures before dereferencing
290456dd73b48d592890e67f5ef92e3d936a075a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0cb109b3f1a7b73d892219d01fc7afa2daf20619 ALSA: usx2y: Refuse a retried DSP load after a failure
f5e44a45291507e2b81c4406b89e2d1151644378 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
cc652ef035dfeb5b398f865644cc095049615df6 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
42c10dee62af7ddf182afbddccef0b6a3200c256 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f879255d7366e1941749e55a26b683d167874c2f ALSA: line6: Reject capture buffers smaller than two packets
5a5d048fa10b9a99c52f9e4c5b4525fa7c0b2f6e ALSA: caiaq: free the EP4 URB when input setup fails
58965484ece6ec235042ea9557902ad130417b08 ALSA: usx2y: Require a buffer of two URBs
c7a772919e884ed963f6b66ea743e0086639b85e ALSA: usx2y: Guard the playback copy
917df2eb0d645693333d856a816a5cf1bff2cc4d ext2: preserve IOMAP_F_DIRTY for extending direct writes
a526c3fa773a51dc819459a431ac673e7f4c614f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
6f522bce1586d915a4c7627fb433fa16b34ecc0e net: count last skb of each sk_backlog pass in __release_sock()
1d0842dc473a829c6b12c5782c5cc69d10ce7e39 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
364d0b636964ce63b07f1b4c571566d9a223dd6a drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
703db43da97faf74d264cdf2525446c180a786e4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
590322a508998b7ddc9144288b24310d6938e4ac drm/sched: Fix out of bounds entity priority check
b57c929d3552545e1e7bc6d2488fa66ea86c15e8 drm/sched: Adjust run-queue when changing priority at runtime
d2475d61eef7cf56b2a81057d3c3877e3b3fdb40 mptcp: pm: kernel: use RCU to free endpoint listeners
62859bec0f518e3714cae904e9d733de922aa042 udf: don't let the extent type hide an exhausted free-space table extent
f92433b83b798e7ff9b17d51849872751591ec74 udf: check the unallocated space table when it is loaded
0409e9279b898f188bbccca70c977a35f9e44903 udf: fix preallocation discarding before an empty allocation extent
d91c8d03a47d4408a83c987c03bd9c0bcbb7f2c4 udf: don't use eloc after the end of the unallocated space table
d5e95d2084dd027aefb7165d3a95cfef33b4bb09 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
8883a477d001909ce74b02c409ef395b460cd4c4 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
fb613ba49852de7bd99960ba75b1ce7c7839b5ef MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
783ec1049c195b6aa0b1f202a3604313f22e701a srcu: Add list_splice_init_srcu()
32a9817eedcb32fe55a00cc33caf2708730eee98 nvme: wait for SRCU readers before splicing the namespace list
4e53821bec3700b96e3149e3da1526b345d8d6cb nvmet: bound the traddr and trsvcid configfs writes
dc2df448e1bcbc0b5364e0dd1e550948fecf16d8 perf/core: Don't send SIGTRAP after exec removed the event
b67d13d0a1777132fdadac7bd9e20734dce92910 sched/fair: Clear throttle state when leaving the fair class
a5fde1161a29e7f128daa051909c6b563a0fcc06 x86/nmi: Ignore negative NMI handler durations
c615887800baae2af048182ffbc9f8d36a3eff2c iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
12f90479504d758ba125f891dfb556a54bc35271 iommu/amd: remove obsolete domain pointer warning on release
283573736577088e5ad82170a188db5847fc3b05 arm64: kexec_file: Fix elf_headers memory leak in retry loop
b02fc0028a6e3b6069dded761f677669083d2776 x86/boot: Fix off-by-one error in sme_clear_pgd()
b5f0f91a0e3f1af2d75b8fa4358d7152524787c4 arm64: sdei: Run the event handler on the kernel vectors
b490feb6051bb5881ae6ab8c587f168fd9585628 arm64: sdei: Preserve the interrupted context's exception registers
7de59408860540891f3585270ed73a55900da338 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
3891e7e8039edd5117ad13042bff38b2e98d2b6e x86/mm: Fix global ASID handed out to two processes
b6f44bbfb0dbd2bde7f827fc6cc49cf14e16507d iommu/amd: Force device table to maximum size
32b747cd5cd451c9fdad5685461567a2ddb82ff8 ceph: clamp the inline data length in ceph_fill_inline_data()
9e3c28426e0d24fb925addce3ace58020f105003 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c27606c06126ab336dfb0a83a4e61d8da22d8ea9 batman-adv: tt: only transmit local ROAM flag together with DEL
97191537c692b162adf4d8ffef11256d6891af40 batman-adv: tt: clear ROAM flag when re-adding a pending local client
a818df31e81a4f67e8459f72113ce6970d459beb batman-adv: tt: send ROAM_ADV on each roamed back client
bba2f88206870956fea64dc386e33427229b9d0e batman-adv: tt: only update flags for TT events
cf8672069b452996f76bfcae537d7a8e9ba977e1 ata: libata-scsi: reject data-in commands with a data-out buffer
cb51d1756fd8498cf023d23a2f34d6bec52c7a5d iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
0c98ffdce8f7ab9d7496fb028a803ab94aa2c952 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
faf066265bf726ac8cda09be9824a48ee57327d1 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
3120fe77765dbad1fe39e79e9c9306e7a5319458 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
8a67c3a8eb9500b6bc0e59aa9aea0e842570dd54 media: microchip-isc: fix WB offset and gain register field masking
1d75c38663779928adfbaaff58d692ed9313af9d KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
70f7deb633c5025feceefca12e7709faf16fe408 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
a1579dcf0382286cc6f330c1ad6853016bdec384 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
dad93c1ede9c9d052e98153658f56b6b5e5e7df3 media: microchip-isc: fix SBGGR10 Bayer pattern
ea6f8cb9421b1b31c5b5f97e0c39e7b0c2c84038 ALSA: usb-audio: keep MIDI input running for Roland TD-11
3ec3ea29207feb10011a812e633c91923a2d9e17 ALSA: usb-audio: Protect Roland control activation
3ffb9104e1b10452f759db853c5ec28f05c0d4ad f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
a691347985bd2fa819905031cc2334766fc3618f f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
0614811d9e25cf8d54616578c77be186133284ff ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
56a11c28b80b575b4b98144063bb62272fa3d1c2 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
685c337e277fa9ba88a72f5a3c1bfd2e79df1c97 sctp: hold shkey across socket migration
9da351c5e5624f407aa46c78ca9877b4f0484cc0 sctp: re-point retained control chunks on association migration
c14d4cd5ae6d86a7943d99f675fd9489f3fb1652 fs/ntfs3: validate the EA value length in ntfs_read_ea()
003bb7d8487002e73ba59fc0b153c093245f65bb platform/chrome: Fix typos in comments
3fa75e6f928f36d7d82cd882a7e19dfe6b8923fe platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
bf41f2b200edcd3260e1287b72a3f005119275c0 mm/userfaultfd: only allocate anon_vma in CoW mappings
23b6bd1da619d0ec88ba7e4362659356aa5acdc9 mm/shmem: honour F_SEAL_EXEC when an ACL is set
526ac1c8aa0c513b27bfada5d0e130b868defda5 nvme-tcp: skip TLS control records while waiting for the ICResp
5e2bf3734f47ebbab9fd08fc848bc5fc33dfd9af wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
de11b7808d5263dd2a810a5a331e058c3fbd7644 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
da8e3fbf253698e9949982c06cd70d1f3f5ed360 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
1dd1e82b2ca4586d56e0b073b6631ded53fac59c wifi: rtw88: widen the ATIM window while an AP interface is up
2f73fe647c72b5b54e746d15b8d3ef9154a49c34 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5007aff02afe246024a7ed792fc81810986ced2e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
3cb9b09ec0a85f9aae75c84e3772139043cba3b1 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
68624bb98027b0833c68005d656de08413e7c81b KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
dfaea8ad0e551e25b7259420294f81e862db9d4b f2fs: zone: fix to avoid bio split on sequential zone
ef0881b94321b06d645b3b16da582cbd3138c7dc f2fs: return -EIO for a lost inode block after cp_error
ee9486b7c3a926046d1aed95d13af4907b44d1a0 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
6dfc6715d9cbabc727fb2022ccb4f0ccc389e78e perf evsel: Restrict incremental open error unwind
02c1510336a86971e87caff6cdc440675ea5e49d perf evsel: Close the fds opened so far when disabling missing features
81e9026ee5f868953f10184bd07f06f07c06df5c KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
181f7b9033777ad37cf8431f9c0cabd6a5c2c106 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
bd283f9b2960f7dbb2bdbaef8a8511a32d95d2f0 nvme-tcp: Validate the queue state under the queue lock in the address attribute
016e099c465957f9d4605f1b7e5c756cab7b5c5d ASoC: hdac_hda: Allocate the private data at codec driver bind
57e7ee076e89de2e4014cad7167087b452d46b6a ASoC: hdac_hda: Restore the codec device type on unbind
2ecf2a1572810b9fc5774766980146464f29b121 erofs: fix metadata reads at the end of file-backed images
453e219da05895faf67f662eeace0a491bb4c50d PCI: cadence: Remove device links to PHY
743538a3107cfbe8f9288a4bcb535ddc77574826 PCI: cadence: Store the core controller in platform drvdata
8a6ad879fb04524fd4e68819c35bcec1a5c6a36e PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c04d9baf3cbb121b056e4d29e3f7f04cd4946913 f2fs: fix to invalidate curseg if change_curseg() fails
a664269804252e2f4b4314bc8474f8a445f4d475 ACPI: utils: Add exclusive AML evaluation helpers
407324efd4c76b7aa9c921413e06b8278e4c8402 ACPI: battery: Evaluate battery methods exclusively
6ab0e96095ae410a2448a0207aaf0472986203de PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
0dceb704f48f0dfe0e09ea86461fd6ddda4837bd clk: nuvoton: ma35d1: Keep the clock count in the driver
86063cc8d32011c069241dee2d8475aa74a7baac dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
5c0323d1ac01b54074c2b7fbd189fe232b310067 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
b4c3226d3e143908e2e28a27c49afff2039ab9f2 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
ff85b659181567f079f06deec33542c7c60effc3 f2fs: release a removed xattr node in roll-forward recovery
764831e309a347f223153592e7c6d06b24164182 media: ipu6: Rename pointer to firmware context
2223c9e4eea885ecfa0d12ee37eeb8d1bfd9fcc8 media: ipu6: Fix firmware config leak on stream start
6e25ae12ebd24cf5db192dd79c6f2c43e5ccd768 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
b88f8c5283819d1acb53a8a103d9f8151dc8f2b8 thermal: intel: int340x: Evaluate _TMP exclusively
3ef3b4f9cfe82511df299c0f008c32709ea314bc intel_idle: Use 2-argument strscpy()
f612d3d256ead95f88bfa9f969ca200d20c2642f intel_idle: Adjust state names and descriptions for _LPI states
48cb102c26c1db569465a99f00870511bbf321b5 f2fs: expose resizable_tail feature via sysfs
a8f03dab8552334bb6683302d11d2d6d7f78071d mm/mglru: use explicit tier range in read_ctrl_pos()
dd2d09f5584a37f173ec731d695282acee6a6d10 mm/vmscan: avoid false-positive -Wuninitialized warning, again
1a572f5ec3be509c78426dca3f55759bc493f7b0 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
52fcdfe02f1015c25288708e18e803497dca6211 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
5288935a40575dc4532e1092aef34119566ccab3 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
7907498a545d8cd71472aa27bcce2d3f4bd076f2 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
3b807a015e30cf4b449be98cf75ad855f9518279 9p/xen: drain response work after unbinding IRQ
fc323036f0baa50ce964815c9ca70f7d22485d6e mm/shmem: hold off eviction in shmem_writeout()
c2a2a43708d4b80555deb4fd8661e2a5d99d71e3 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
2229ca9e131217bffd36cd01cdb1e76e348623ff mm: do not unintentionally overwrite atomic VMA flags
d85572e4c27d3e8051b5cea489b4621fa67e43e6 ocfs2/cluster: hold a reference on the heartbeat thread
ab5a05c5bbca91ac119848f3812e0dffe7a67a8d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
56aaacffa17c452c5a191a5f73cc9324520ba72e platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
3ac836e8121cb400ec4aabc53d39efb4e82f8b0c mm/userfaultfd: wake waiters when registration modes are removed
b66d4c5bfa7520cad150a02a3c78f958ee7d07b8 scsi: ufs: core: Change the error check sequence for auto hibern8
c76d12f10605546f46a23c96ecb74e0a23e06239 net: mana: Introduce gdma_bus_ops for bus-specific operations
cd58e4f273b92ea04f06aad27a05e618a54e9ac8 net: mana: Add support to process throttled EQEs
0718eb4419434c8ebe9e93aa51f027735418d63a f2fs: fix to fetch ino via ino_of_node() under cache lock
07b3053d00ec55ee2eca0587d14ef9a25157a96a mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
0c00a1dea422351f856cccdaf2ec4ab54515cd85 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
c70cece3c4f7c45b8e436d9533f1f79653f4d9e9 inet: frags: bound the wmem charge of the socket completing a reassembly
e6f023c425f0b1045110b39f305d0680ad8557af mm/userfaultfd: compare exact registration modes before skipping
dbbf0648171390428e1160364cacd87778126182 alpha: select SYSCTL_EXCEPTION_TRACE
413b9e8a1968e0b611315c003834be7be6dad8b4 Bluetooth: Move H:4 reassembly into the Bluetooth core
a7c133a4e2ac7ab15c247148a73812671424277a Bluetooth: btusb: Build the driver from multiple source files
021567a9dcf88416e87f06dc9d60d7063df52205 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
b724be19554ed206aed7fb9b07eaaabdff7ccf10 ALSA: pcm: Optimize cpu_latency_qos_*() calls
cbf0389ff59519c1e55d5d27339dc10f626e7770 ALSA: pcm: Prevent O_APPEND open on OSS streams
378a024fcc58f25614fe404bc9c838d6ae156291 net: Use a dedicated flag to track disabled napi instances
fbaf1a8e3df49f7fe7a1c5ce85036600f1aa77ce Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
037be97f2d49b7c380cde291813ffa0b0a5b9017 drm/amdgpu: Config VCN instance for soc_v1_0"
15415a5cc4d5d1e1957c8287f7a40589e310fe09 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
07f34eb82efbd1beaa43975e4afdc51f8d9998d3 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
2ea842edb61dadab3b1c40987fcdfb92e6557b51 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
048a79b54d049ee12961079638f7da01a0921acd hugetlbfs: enforce F_SEAL_EXEC in setattr
e138dad4984c15ae61a0a9fa5990c5dc25567c02 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
1b3a04191b770a61130ad593df154e898f2ae2fe btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
956a838c4b2bd11b2cfc733cb9ebf1c81f41fd18 btrfs: use a shared helper to calculate data checksum for a bio
ae7ab2d44ec1bacf838dd98f521936590b843392 btrfs: remove on-stack paddrs[] array usage
123bff8333662ae0a4855784bdcbb23be0838d9f btrfs: raid56: do not verify the content if there is no data checksum
9c1dcb3654069d670c22a9635f987b54018b0fc9 cipso: stop modifying live ip_options_rcu
31e8d861b53c6ae8520de761d31b5cef9d088f4b nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()

--===============2470629879311330095==--
