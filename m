Content-Type: multipart/mixed; boundary="===============5021413183142672353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 17:29:18 -0000
Message-Id: <179398615818.1352745.703480231444568062@gitolite.kernel.org>

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9cdc623d11723b53c438ad092d124fe1ae2510fa
    new: f738822654b240374a1922d6d2f2d5d5dd61027f
    log: revlist-9cdc623d1172-f738822654b2.txt
  - ref: refs/heads/queue/5.15
    old: 5fc13ebda2bf0098ebc230853dd7497dea0c7075
    new: bf5c1111ad0926494cb1a12760dce4a2f64654f7
    log: revlist-5fc13ebda2bf-bf5c1111ad09.txt
  - ref: refs/heads/queue/6.1
    old: f248fc1e005f239e901596d000c0186c1ce5705c
    new: ae8182cd3bdde686e76eebaec7c7ce969ac6d6d5
    log: revlist-f248fc1e005f-ae8182cd3bdd.txt
  - ref: refs/heads/queue/6.12
    old: 2ba6f647ecf2da69da3312d4b09e75b7355244db
    new: 6f351745e561c402f1c53f132da526e2c809b586
    log: revlist-2ba6f647ecf2-6f351745e561.txt
  - ref: refs/heads/queue/6.18
    old: 708fb3e7562c18dd4710bbef2b2862dd59d6d8db
    new: cd10a1b0fae60ed954af67ce9cdd9f4d460a0906
    log: revlist-708fb3e7562c-cd10a1b0fae6.txt
  - ref: refs/heads/queue/6.6
    old: d72e785a0591057d0236a486347bb1ab1cc7633b
    new: e42007e45be1a5067558367db027c5f98ca89533
    log: revlist-d72e785a0591-e42007e45be1.txt
  - ref: refs/heads/queue/7.3
    old: d722bc213ba6309e1017e6cb2a38c233837e5539
    new: 309b22a38e8e16bea16671c76e88ed3a24a3358b
    log: revlist-d722bc213ba6-309b22a38e8e.txt

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdc623d1172-f738822654b2.txt

8add0f771d49d7dfe2433d45a4e9e14211f744be net/iucv: fix the recvmsg window update
7a5de0e31ab1ef4af88bb7823a94a1a1b161102e exec: Cleanup POSIX timers right after de_thread()
a85456d566e074c7b08a4ec6302bf18df17e194a wifi: mac80211: shut down RX BA session timer on teardown
a34a2ca492393f8378d32a7d075e0a92c1324daf nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
1dafd2571af028cc7cd8b8a7332bc2e07f51d4f3 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7ecabf88e2a87fa35de0bd652d36d6473dccb61c coredump: hold RCU while releasing parked threads
e9e363d9099a82070eda619b84ab03dc4a00d441 asymmetric_keys: reject trust keys without IDs
26d4dedfae45702a6d87a041cbe3625dabcf239f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8757d7ab22cdef5233f7557ff1b5e0d541961a29 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
be50b943e77a46b3f568482addde0e35b51fef81 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5e1b2299735f746638956be581823ee55dd4fd1c ALSA: line6: Clear prev_fbuf on capture buffer release
0063aeb021d107f4b3bc13218ecaa0a66813009a net: gso: limit recursive IP-in-IP segmentation
3aea3757dbf05c35f473eafbe570b7dc3cfe0516 drm/amdgpu/vce: Prevent partial address patches
eb0806bad15a156d69ca4edc2e8950c0e7154893 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fea7676020526ff0def60958b947ffb4d43e923a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
04b50466eb7e8fcf4edf815c0607a99ea3fe52c4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d2a371ad5800add7654499b938f0de0fa746f6ef drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e167fdc5c5980005c1de9f8f8135b0b2b98fa1a4 bpf, arm64: Fix off-by-one in check_imm signed range check
bc832be04f1f569065d487a3c015d9f70eec06bf dmaengine: dw-edma-pcie: Reject devices without driver data
3449a140e54f4d9fecb87c9cf2bb1e4a687a9bc8 drm/amdkfd: Check for null pointer after calling kmemdup
dd5106745834e9cf3535e66ed5bed673c7aa6b63 string.h: add array-wrappers for (v)memdup_user()
4c88bb500f59ed3decadc9b2e633587053e0d161 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6b2a30f6ac57ad6b5949e64eefe67399c59d907a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
61b75892a11a2c2d219488e7d9e8eec3ccd71138 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
de534a54f3ee942a630e7245f28d28715432ce2e drm/amd/pm: Validate OD DPM triples before mutating tables
ee5e40352e9eb7cc0810cf8c7e5f8aa3142e5f68 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
384656be786dbf0a1e66b715002eae6a3339ec5f drm/radeon: avoid double free in r600 DPM cleanup
ecb82ceef2a73695b9f379ee7faa1d868f40da39 w1: ds2482: add OF device match table
f1ab6adf73776c519b2c3c7fa46665c13d764198 media: cec: stm32: return an error when log-address wait times out
2253f88d03e961563b6bca441016929abadf52f7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
72b9ff4ea69497b6edbbf96b0ed74af1323a1fe8 clk: zynq: handle kasprintf() failure in periph_clk registration
85ae0c4243ba492939de58ef5876ccfe5e8bb4b2 ASoC: tlv320aic26: remove keyclick sysfs file
b6f74f4db72aaa59fc807efb6d0a6cacb75a69e3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ac12b8b608077619961f7786d0714f53e4da5d0a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0915222bcfb1ff0de761ab30656309f300908b04 fat: reject name longer than NAME_MAX in msdos_format_name()
07f9f89fa004b3840e6a6d4f646f580c61a589c8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0d20cafbc747c20d686042b556bf91784bcb079e drm/amdgpu: Add checks to vbios fetch through ATRM
d39f2bf6d0571350072224723766737d21f5460f drm/amdgpu: Validate ATIF buffer length before use
7199ac5dc00a3ad642703d6259793b3bd6aef498 drm/amd/pm: validate vega10 profile mode inputs
0e248cf79454187bd95157f2b5c7c5c71cf8a9f1 drm/amdgpu: Support some Barco AMD based graphics adapters
ab860238e9f550cca8ba7f1f103b8b0bd1886e61 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0e63706387f5d79d62f02f7ccada51a41b207301 drm/amd/pm: Validate Tonga PowerPlay state array bounds
076a250579573175964a5fdc2d0a33974b74e9aa drm/amd/pm: Validate legacy hwmgr PP table offsets
4d58391c1e6deaf39ceb4b186e6125bbea7dbe9d net: usb: rtl8150: handle link status read failures
7d91828d8cca17a1838f3d18df1d9877d6db5831 netfilter: ebtables: bound num_counters like nentries in do_replace()
09e5f84f9cc24b6c0b1268ffc188eccad288d7a0 dmaengine: pl330: remove debugfs file on teardown
7ec473575a514da06e5b947c3ce43902d7c29eae net: mvneta_bm: add suspend/resume support to prevent crash after resume
360c4e2c4362ac876a27f834c2d8a5ab845e0e45 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6cf3180f5b1e237d90f03da1a58c989808f4659e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
148ae69ec1e325be573eb47162271d0d79cc6b9e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b0b6251a32319f14cd48b87f4a8b53ca6d6b7947 mmc: cqhci: fix to missed endian conversions
6baaa7359236e3e1de0094463b9f2806019f0377 clk: sunxi-ng: fix ccu probe clock unregister on error
cfbf1c80d117ab02882ed56c8401f54f736d3a19 nvme: zns: cap zone report nr_zones by DMA buffer size
b4480e11e10899c20432d33c33d253d6d8ad1702 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7c4c42edb0f0914185e6a1e4359f847fcf516895 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ff8b3a46ff660f328042361e61311c08a655fcdc media: v4l2-tpg: reduce stack usage for kasan builds
2547ca7ada53e964f9a4c53b35a3bbce1fe4c8f5 mmc: block: reject invalid perdev_minors before division
961b0d4c1953bddc6889d0f9ceb2fd0db62d62bb tty: serial: pch_uart: add check for pci_get_slot()
e7f14f7b3dbb8db26c35a412f89c119b089517fc usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8fbcc9fa9a6b623b4d5bb23af347a8b662975ee8 usb_string_copy: Use kzalloc() to avoid leaking old data
874758d02cd0752c1b78a93e7003b26ce94acf56 USB: gadget: inode: fix mm lifetime handling
450f9b59ae5f352ad95ec2fcb6efb9ab46e84613 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bdcf9480b788e47791669bafac504dd6133e1be7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
07fda8f61f8959ae1a077d29eb7f9efd1e593ce0 media: em28xx: dev_info->pr_info since dev has been freed
7fb46d440502f065e1bd12741a6c869537c91512 media: em28xx: requeue buffers if start_streaming fails
688565e281ce35e5ea07780543a303ae6ea53210 media: em28xx: use vb2_video_unregister_device
1f7c169e2e5771046903ba60508ce3a4d79cca21 nvme: bound ns descriptor header and body to identify buffer
439a3e2af59224a7149251164be2d6faf7afe9ad iwlwifi: dvm: add missing cleaup for on error path
8a45e5742d692b9bf7fc899ec64551c522b27b5c drm/etnaviv: check all modules for idle after reset
b2cd780e57c0be9fd63bca9403a57930494f089b media: ivtv: stop VBI start-code scan before short tail
13551e8ff097a908ec0776077507837421836d26 media: cx18: stop VBI start-code scan before short tail
bdf4d67ef58be2dc1b9ec75dffce13d5403337f8 media: go7007: avoid undefined shifts in MPEG-4 headers
06a8f7edaee7975275bdcbebc7db28862f398e0a tools/lib/api: Fix potential double-free from fdarray__grow()
7bccbdab7dfd2d05e69a96ef1d96a815131190b1 gpu: host1x: Wait for timeout worker completion on channel free
6a94d1d6e52ac0d00c8cf0ee945e3f32687fa1c5 scsi: qla2xxx: Handle INTx not connected while passing through
38bedef2d548c741a5f03ffaee25b00c7ec10cdb media: cec: tegra_cec: don't break off msg on NACK
cec879a2666a681a3a88175c324c727da86344b2 media: cec/core: drop cec_post_state_event call
d6acc3c49f8f2a8481f4e7d2c3feb9d6c4843394 usb: musb: host: clear stale RX interrupt on three-strikes error
738a2add4b34c7aeb77de697d8f4ae2bbeca7731 usb: misc: cypress_cy7c63: check result of IO
ad572c699c201418babd19edba21580bcaa160b0 USB: misc: uss720: Fix leak in get_1284_register
9b04976d046adf157a5d16c88fc026260a1210bb uio: sercos3: add missing MODULE_DEVICE_TABLE()
e8e7ee07182b610c50c2118ccbcbcc176c4a2be4 comedi: ni_atmio16d: Add sanity check to interrupt handler
69294804c6a93fb6c77e072165e1b20852fba9ec comedi: ni_at_a2150: Fix sanity check in interrupt handler
5597e2db9356010bcbf1a859cefa122e9ec8e51c comedi: pcm818: Fix sanity check in interrupt handler
3f04ba9e2fbfdf83334113989a4774b950f6bb7c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
095887266bc6743446e5606d5e1d08f81091e91d comedi: das6402: Add sanity check to interrupt handler
da05500675ae6de1aaa5b8870ece9f45596b1835 comedi: dt2811: Fix sanity check in interrupt handler
a14de28d3a2478ee23ea60f9f26143a107ca4b76 comedi: pcm711: Fix sanity check in interrupt handler
ab9beae8fb6d53e22407781337558b845df0c3ad comedi: aio_iiro_16: Add sanity check to interrupt handler
c8c9f6eca766b9c0b7e6b2754da0b144c060397e comedi: pcmmio: Add sanity check to interrupt handler
d737c739ef91190ef3550fbbf966d66ba35e513a comedi: pcm816: Fix sanity check in interrupt handler
2787e225dce5bcc4825b93e9745b230e31b9baaf comedi: pcmuio: Add sanity check to interrupt handler
e4de31eab8665ce1076f14388e0f3e5ec8a6bc91 misc: genwqe: handle a first DMA address of zero
658da14aefefee48f547d4ec879d7d8d08e2650f misc: hpilo: validate device queue entries before use
3b312d45224fdcb26ad3661e81a6b2601c011931 greybus: manifest: validate string descriptor header
87619265f90f6cb89d5d32c460381212dbf0d999 misc: ibmvmc: reject oversized inbound messages
6771fa0dad81a941086d22f2e3fbefac442740c1 driver core: attribute_container: Unwind device_add() on attr failure
254a2656f3c86ea73242fd663f71e5b6ed401b5c media: dvb-core: fix feed leak on failed DMX_ADD_PID
42a360bd7989c40b8e6e2b0f8be5ab61d30ed5d7 media: go7007: s2250: propagate control I/O failures
e6dfc8b787d3b4184a8df74fc08cccbf228d13b6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f18645829b5066cc9cd0fc5c9d07acf18fd69257 ext4: reduce max cluster size to match documented 256MB limit
06b4fbb297d2112dbd3afdc705fc4b4724ae2fc5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
be7c241167a218dba82948cc985be7be307ef5d8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
076d680e85d0c1450681adb9c3a1aaf973cffe8d wifi: mac80211: ibss: read deauth reason_code after frame length check
57cafdd15f408b74f8485f8990ea14e1f2f077c1 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
688a3e129d70d0a72f6a7113f62aea4981f24212 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2487898797b5f400d16221831d6a1dd3aaad4e72 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b5712df5147ea02d3099238990851efa0e7b05b3 wifi: cfg80211: include cf1 offset when sending chandef
272aad1ca8a1829863155c80a4b15534fc41f871 drm/panel: simple: Add Kyocera tcg070wvlq panel
1cf97c67a760b7221d67f3b161915b3716ca745f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e3a5d12658b9b22878742d01cf0786df9ea9c566 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a729c2bde4aab7973e857f66af755a9d7a247aa0 wifi: ath11k: validate regulatory capability phy_id
fe0a9fc6ddbf82971601f9f69fa8ad5c5190c3f0 wifi: ath10k: trigger hardware recovery upon rx failures
ea107131d2b55426b7fa9a12636da28b63ab90b7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1e54bb92106acd7b2821c61768567eac6ad69c94 bitops: make the *_bit_le functions use unsigned long
16abda3460b454e0b00866bb65db6c491b5841b6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e569b15d72cb491dd501c6421fe6a2f5af7d918f PCI/portdrv: Allow probing even without child services
d580e3366e56091d92d2f1e3e3733e352d799301 firmware: imx: scu: manage mailbox channels and global handle
ecc85b9a39eda189828b0dc85d6c9f4f2e37e456 hsi: omap_ssi: remove debugfs on port creation failure
6ff596fe1c122c0475d9c8760c5c75dfec8cdff7 iommu/rockchip: Clear stale page faults before enabling stall
220ae07375172bf7ea766d85a8002f39e655354b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
87827191dac5c9872140392a5c880dd786285c2a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ac673ed245e8d2e3323b91388e9b6dd10047e17d udf: Fix bh leak for unallocated space entries
95b89b4c85b05968dc335f9d38ac35eb45d095ce udf: bound lengthAllocDescs from unallocated space entry
a99b5883834055eb620acdc73bab4c855346898e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8add2631893304a7fe29dced3af38e13d22faa25 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fc35974f5be3d11ddc92bf09831ebc0fbd97c451 media: cx88: fix memory leak in cx8802_register_driver() error path
11488d100b4daadfd6e70d946a1867a0930c3c22 clk: tegra: support 48MHz clock for pll_p_out1
c5904ead54e283a41fce976cd683d1346e6da91b ata: ata_generic: Don't store pci_device_id
9d9fd0c8df8c67fc0dd4460d9b4e2f31e4434f0e ALSA: hda/conexant: Add NULL check for dc_mode_path
09a318a9797e8b2b9e32fd43118c77011abb8882 exfat: free new directory cluster if zeroing fails
0200d4d0cc1caf432abf80468a0a089bd1ee8d87 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
483cab3135843653138881307d4866f59795d5ad mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
03a7777ee959a418e11b770c3b37e1147590a5be romfs: detect hard link cycles
651754ab5426d91e9454b74252852bd60bc68709 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2864871c4979ef9c7c9c2d661d121fc9904e4bc2 wifi: mt76: mt76x02: report rx FCS errors to mac80211
66afa4341b4857be59d2f43b60e167abd808ebfe netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
637b8a3f72818d398421d87a5c16a63067998aa2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
16d7bb38d1030a6dca8eb8672a6b104cc527e526 wifi: mt76: mt7603: fix U-APSD service period termination
8f74a84b9900d9bfb835789dac7bcdf0427456ca wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5c064c4e6cb00c56b9325cd4edf68dcb43419653 wifi: brcmfmac: validate msgbuf flowring IDs before use
9fb87e3fe893494475dd6c69989820c709da5f41 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a87cec368f1ecfe82ac92a34522d91c1be33ddad HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
fbb96f8b757bf30d85ffbf67bbe1c05ad9950e13 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7df616715b36a809877cc8e9c05777cf35f3ca5a net/rds: hold the socket while an rds_mr references it
ff7165521067d4095a7b6a6f35ddf2ab690da524 net/rds: fix rds_message leak in the rds_send_xmit() drop path
554f1e363d8a7828e17206a31a11c538a0b173cd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7a746036b561f4a2f83ac7159c0f43893c78547d kconfig: abort rather than loop for ever on EOF
1832dffc48293bb649e188d8f51b16094f5fdd9c s390/dasd: Snapshot intrc before freeing the request block
980676fd1050cab46132f7ad468e05b798fd1f7e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
821e25578225f0f1a407718cf4c85d79b192e000 arm64: mm: fix accidental linear mapping of no-map reserved memory
33e4a47d23a8cdd740bbf5c67971dfa386abe5c2 HID: rmi: check report length before trimming sentinel bytes
2f05e05fdfca7a55e1daa15373e6161d838f1eaf ext4: guard against NULL s_group_info in ext4_get_group_info
f9853a2b13491d5c1c59f1a9682b829bc3865cf9 md/raid5: reject zero-sector reshape chunks
0da8003a2d9c2739e4b634e2ecca6ec69d76215e md: add cond_resched() to md_do_sync()'s skip path
e02414272e861eb89b6342937907cc849c50a021 selftests/ftrace: Force C locale in ftracetest
cf47e5ccfeded46af96c5f461df2717c779c0cfe Bluetooth: hci_nokia: validate firmware packet bounds
ad1e5f60587516d1de46fc920b9883df67cb23fd btrfs: fix memory barrier order in reloc_root_is_dead()
1d5208422dccfbccd687126fab4fa4caefaf9b0a drm/amd: Add DCN6 register headers
96d63f78df286bbf6e0631864ac26cfd2a045b01 ACPI: APEI: Handle repeated SEA error storms
809b2a15ddbc6fea68d4451971791dcaa4baba27 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
492c09d18ca624b97e3e7d09d433cfc46384ced3 Bluetooth: hci_bcsp: validate received packet lengths
9e4ad445dc2e3cd7ed5ef300f6a9cb844b840ad2 net: dsa: mt7530: error out on failed PHY_IAC command writes
466b509e93e850b1e941fca69bb1d3ed690d3326 fbdev: omap2: dsi: do not copy isr table
b68f1e0ba4a34000831ff3a270194bceb0623731 fbdev: udlfb: validate vendor descriptor items
d63ac9a07a2f785604585fd38043bc31f3192045 ALSA: usx2y: Stop clearing urb->hcpriv before submission
babe65c3db4825706858f3dcbf60f885906fc3ba selftests/net: fin_ack_lat: fix latency threshold typo
45e31b601af54faf512f9f43d24f54759a3085ec docs: cgroup-v2: fix stale "io" controller introduction
17582fe31572b09de30d1b5d9c8b364f0b9d3974 nfc: mrvl: spi: Unregister dev on allocation fail
91e9e967905c5fca4a32bf705cd6dd9c672169fb nfc: nxp-nci: Add remove on IRQ error
1aba0740d21349a787a11bc32eefcbe9d5655e9d nvme: ratelimit the completion-path messages driven by device data
f23b865546e88941072d5830449b0d60618bfba9 alpha: run the remote RTC access in a worker, not an IPI callback
ccfee0fa4d60c7e2ac6961d1f7b426350b10c542 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4f4f5cb77627fcb08eef846a677b4ef73e82def5 hfsplus: validate extent record length before writing it back
4ca9166fdcce1cd3052dce42dd3a70524ca582fd ipmi: Fix leak in __ipmi_bmc_register
22183ed569c4dcae5163a85fd2ce9bf7dec167ba ALSA: hda/intel: Add sanity check for BAR0 size
6d864dee1c65d9cf74847451248729d0ccf2933c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
17924789facd709ed75555995ad1aac220493f71 net: stmmac: use dma_addr_t for DMA addresses
59a258cb8a8c334934b1f9885cf48de75a0a01fe ASoC: codec: max98926: fixup invert setup mask
78604cab16ef0d890c97917f6b1e22046fcf40ba virtio_balloon: warn on failed buffer add in tell_host()
ae297321f883e967dee849e8ce7d10a3a9c22811 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
61dc9c10bfd086f28b13c2537eb0f08c09e0b502 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cdc8fe9f0cfbac73af54d2904dc15bc85a2a134d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bd8b963e179f6678be9825e4ea322c068560b989 fbdev: maxine: fix 64-bit build error
a9f2191e348cfbe636d325918524664036e39374 fbdev: platinumfb: add error checking for ioremap calls
f2c71281943d22f6f9711b328408a8771b266e52 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b13405a6b6cc95d91c5379d2d037b143028eba8f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
503eb139fe05e6f7e903d99b5332ddc9b1799ecb scsi: snic: Fix SCSI host leak on workqueue allocation failure
a30823e2710e9b004efb9c4f537627d379455f85 docs: block: fix dead http link in blk-mq.rst
772aba0dd8a2278337bc3c9aea30eed6bc6b2367 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4fc1d91df2d18cf442b072bef2759f3498cfff90 HID: multitouch: Fix stale MT slots when contact count drops to zero
0032292c96dea1e455200a1d04d5e18b1b753cd8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
08e0582f497d7f2ed5d2e986dbd12e39eebb8a20 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c20d9ce98377001a279d8a1c916ccd77aea46edd ceph: do not cache negative dentries for snapped directories
0f238f3aba31bb8cca938bd8e7bf4440160ff6bd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bcf1ba55333c6a8c4094a77654c00495503dd2fe nvme-fc: do not warn on controller removal race
9128fbcfdf67fcff90c864e1bca544afe4f2d9ae HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fc287879dc078ef96c3d65aab604e8d060c55308 gpio: mvebu: keep resume masks within the irqchip cache
e9d11d111d833ff95444210fd1fb486f952f1af0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0b5ffcd396a493a007d6ffaea9bdd6390445f461 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cb96c5472163965a3ec4e7c923b4fcb83819323b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f1ab460db3b141dce0de54b8a8b8ba2ac964f77d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
828732f993c88a707dc3525a01930778ad37f3a0 usb: mtu3: Fix double dereference in TP_printk
904a4fe4c3e925c9e53c39cb266a421b400c89a4 net: usb: qmi_wwan: add Rolling Wireless RN947R
4160f280d32f1aad9a0e973527260238dcdad35f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4c9dbb8cbd6159926ca11d934c34f6575b2e9e90 media: em28xx: use video_unregister_device for radio_dev
d8fb90561c69333bcbbc4cc0ede0744b68b62ec3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e3fdc5604dfed83ee2b9dd629894de4be9c27cf7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8107f71d1fc6f2a180d3850aa10123f255d43fc1 ceph: fail readdir when the MDS reply carries no dirfrag
5c9272b60f9305a4afc09934da8a32104efc6ebf kcov: ignore an out-of-range comparison count in write_comp_data()
3451ae61abcf411df3ed77d00fbd2690c1bf1001 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a9e21fef91e325d38bff395b4fd6a0fa0abb5f9f libceph: bound mon_command ack decode to front len
507979f926e8653adf4092c9df7010a2638b4e60 media: cx88: Disable PCI device on MPEG initialization failure
7b05cc67188c65d03fbea080c426f0c901228ecf media: em28xx: reject audio endpoint with zero packet size
f45cbd7046678b6aee393147439efe7ead6579d6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
86f412afc3bb9228bf91fe5dd75da90278afeaca net: ipv4: add zero check for snd_cwnd_clamp
ad094944204502f9bc9bb08b87ef0d10ccf8bb11 net: usb: pegasus: do not advance rx_skb->data on dropped frames
fd19f6ee26eb8831f5fe5b7df9b9defd60877ec8 ocfs2: drain quorum work before removing the cluster
961f677b5b4ea52f01e8977a1f091a0056c29638 ocfs2: pin owning modules for open debugfs files
7410eebe8afff4a7b6bdc4353d90e461e94a4a77 ocfs2: publish the filecheck owner before adding sysfs attributes
dfa297274f90213b98e373783a36e45929e0292e thunderbolt: Do not RPM complete unrelated subtrees on unplug
c07f33499cc4d33c29ef536efb5d5468d60a1b02 openvswitch: defer tunnel netdev_put to RCU release
7ad634e021a0c5355356a7d42587fd806181daa8 openvswitch: vport: fix self-deadlock on release of tunnel ports
97cac84ea5fe2f6bd11f91c08b279e9bdec2fe1b ipv4: start using dst_dev_rcu()
e01571044786aaec402a708ca5c2b20db4cfd016 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1982643d61e0c53e7cc7b66f352744408e57c625 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d9bdd58f73e24ab9f9df9ebd5e611784d33812ca sctp: auth: discard auth_chunk when skb_clone fails
5ad109d2b1c368d32d0663ca48264137c7cc5c4b net/sched: sch_netem: fix out-of-bounds access in packet corruption
bb218c8a8f1a674fa1d5164dfdb4323a8f17fd0c bpf: Fix UAF in sock clone early bailouts
ad9cb1b91c7ffad9d2344373b12bde57adb1ab96 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e6b8fafe37b6dfca1cd44e647859bd75f1370e07 net/sched: act_ife: do not consume the inner header on egress
e58fd879a6421214d17c872d4b9cfd4f26065bd2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
854396e42a6e63c0f52bd8398788aeecb433b434 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5eb366bd05b07816d23c7e8d3d9b46b53ed110da backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1ac22439b54683eb4f7919d65802ec1cd5d345bd backlight: qcom-wled: Fix WLED3 brightness register stride
3261a2858bb64b863e5efb68c4182f19c255e203 gpio: dwapb: mask/unmask IRQ when disable/enale it
b48c956c275c6ae695015fd83a8388192db7f274 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3b45f79f72943dd459756a576d834c9461aa0921 wifi: b43: fix use-after-free in b43_bcma_remove()
699c3960f0bd96bf813fa4ebaacb6b456a0b1fc9 SUNRPC: fix netns use-after-free in write_gssp()
0a772dc75c9ba3952be0855cffede0f674e8ffff rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fbf44909a187a2ed13f0541e8f7661763dab42f0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f8e30fad3129fb63acdf81f2e135082118299564 lockd: Fix use-after-free in nlmsvc_retry_blocked
1435081310cd26685059074b9cff03ef2601740a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7741efbd3585da6982372f4704419af7a856a49a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8b358a00b088a2b9776bd8b1cec68d0b47cfd767 media: imon: fix use-after-free in display_close via dev_dbg
55d02c934ebc4cb7810e5b8d18777df567ecb239 apparmor: fix a use-after-free in aa_lookupn_ns()
b0a090132bf702713ce33b230902630e5c8f1290 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
581fd385610d1fc8557c7c1b0b7e76dd30b0c325 s390/probes: Fix wrong opcode for cgrb fixup
a4fba8f57a678c6d92e8cf22a3d1dfedce6f48c4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5c254ed241c9bfd7e47a478151e80a7437e92eb6 klist: avoid accesses after waking klist_remove()
08497b427dbf3968612c0dfe1ed56af1e8abe094 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d5b607daa028463a7965760d254192f2d1aeaf27 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9f31dcc09bbf0ba0588d2c3863ddac8c244710d3 HID: hiddev: keep state alive through disconnect unlock
ceb63b3457aefdca131f54beafa0f4ec9fa7fc2f io_uring/io-wq: save worker type before dropping its reference
4239ae2193e9744020bb51f4835dd2419b43a7b3 media: cx23885: unregister DVB bus when SP2 CI setup fails
2ca17f3f4bb8e0dcc95da893fdee76e1ff87ad37 media: gspca: use vb2_video_unregister_device() on disconnect
015e32594360708ae17409fe93c3fbcf668b5913 media: redrat3: fix UAF in probe error path leaving rc device registered
baf66898e6bfa2f0680c7125a8a15c74e161df5e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c9561d01733e49041faa095ae090b472f56b33f9 ufs: use u64 for directory size in ufs_last_byte
ff12f65f3733558f91844294a25c77c2122f2e14 resource: report a devm_request_resource() conflict under the lock
9ae3e551f222ea9893e78d62ba99a088e3489e1e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
87f2cf2f72e5d989e4f9c54ced01d25ee169c1be media: rc: mce_kbd: Fix inconsistent locking of keylock
f1d08dd830ba73e665a1ad04e8d67451fec494fe ocfs2/heartbeat: unlink live slots when their node is missing
9627e3698f24f3e9a5f0db8379f85db038973efb ocfs2/dlm: hold a lock reference across grant AST enqueue
2af369021af47391fca6fa44163b51700d73cdaa ocfs2/dlm: hold the lookup reference across convert AST enqueue
f16772429ddd0fc024e86df7de98a9157e7abb63 ocfs2: cancel quota sync work before freeing quota info
f856cefd989b9a7d5250f7de8e040f24facf4610 ocfs2: fix chunk number of the first chunk in a local quota file
0cc34ae1619c4b205e655ff00e950294dfb87056 ocfs2: pin refcount trees before dropping the lookup lock
5efea3eb795198b2ac7366ad3487fffdea590784 ovl: fix a torn path in ovl_get_redirect()
d2fba84bf0f5f36bb57b26261001eeb9168d91cc ovl: read the nlink xattr of every indexed non-dir
eb3da22e7d790eb811cd808f06302a11a5752706 xfs: check fork type against dabtree block magic number
b1ffd5b17a1b57e44894527c434a467004910e39 xfs: mark overfull dabtree node blocks as corrupt
e94eac62664413b71af4b6035fd4ab278ec9ed58 net/sched: flower: Fix chain template offload
015378704157e58c8cbac92a6fc05dbba492ceef ufs: fix ufs_read_cylinder() failure handling
206ae16754d8312ca479c18a899f9d81702df54d media: usbtv: drop redundant device reference
44de22e346594b93a73cc762d175bb6c2190c3bb media: usbtv: fix null-pointer dereference on disconnect
ace973e8bc3e5bdc24ecb47244e3b080666997c9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
837f6b2386b9ccbf3dd5f0590a59b6ea376f4a39 xfs: reject remote xattr entries with an out-of-range value length
b3e71940382962390f5b10fd2c6665d07650f301 xfs: check for fragments when full-extent sharing matches
03f04a8a0845b0aaa647eb335bd393eb86dc52f8 xfs: only written file data blocks can be shared
a5c5dd459aacfbdf460cebfad168fffcf2facb74 xfs: opportunistically skip btree block checks
9e48fbf9bb3ff33c6f6700a320f61efc61364e93 xfs: propagate errors while checking null siblings
32b650937ef0fb4bdcd891536f0b8d997b50066e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
45d358d8380c662bbc60b0edb7fe3cadabbb7f5e pnfs/blocklayout: Complete a device upcall only on its own reply
66ce2f58f30723f0b9bd7fc23bb4eb70499439b8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
74e0e27e8938dc22a9282b9acdedad2fc69d11a7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
254371c7d464b185956bcaad2d23a985f1f327f6 NFSv4/filelayout: Anchor page coalescing on pattern_offset
631358f91840948f883819783133ed5c667d6f96 nfsd: clear XDR padding in GETXATTR replies
239895404551cb729422c0d219294aaec420bdd5 NFSD: copy SETXATTR data from all XDR buffer segments
484018a131b96ff8ca946f79833d2817d71b4910 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6268bb797e56f815058aa4ef69b6ee1484a290e2 NFSD: Don't complete a cld upcall the daemon has not read
3c7c1021bfd9ea8e16eafb43ef2a8dec416f94e7 nfsd: don't modify a session slot when replaying its cached reply
d4b2ea2b21e83722cf9bf44d9608b7655ff267f7 NFSD: Fail a pool_threads read whose reply does not fit
88b6a4002e235c5910eaf7342701098f608cd632 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
2c38ccfa28a16c9ee48558ededbe2587f6aaa2c4 nfsd: hold cl_lock in client_has_openowners()
1ff2e0ac8b36110ad6cb3695f4db5d25f6400805 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f8e17d76bf26ba555d56c730706d93ca505152b0 nfsd: preflight SEQUENCE replies before accepting a slot
681ed467b875a910e3977aaa3a79f901fbd23aca nfsd: propagate SETXATTR value decode errors
7041d981ea80acea5d89765d99e2a1349ff2bf41 NFSD: Reject an oversized principal hash from nfsdcld
c24101a0f9430cd058e5e4cc927f1681bf4b8619 nfsd: zero NFSv4 COMPOUND tag padding
fae79af8fbbf2ead5bc0321e1ff0034e57d7742b SUNRPC: keep the first error in svc_register()
3511a4f11f156dec006e581a140515d5171a6ce0 sunrpc: pin gss module across auth_domain RCU free
ceebb514b2b1236338e8ee9b8af94af84164bc31 SUNRPC: Reject a socket that already has an svc_sock attached
04295a01fe56a26e05170df89683776100f78755 sunrpc: treat empty auth.unix.gid replies as negative entries
29f18c6d9f9f65b4f8d9c7dd7e75748e29384e5e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8cae2df63d7dc6d68a2ad3d92e9aee0c02a32736 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
80273cb8342c0a86e8bbf2e4d7e44c2da0f49538 HID: zydacron: validate key report length
b05928a1d89f213286c76a228b0deb10e58bc529 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
926d7c9ebd0a2f5920df8f2d9a5367d2a866f81d HID: cougar: reject short special-key reports
a07cfd77802d0d7c8a25faf971ed37add040f8b6 HID: cp2112: validate response report lengths
aef365b640b7271f600f1ebca66ad46f93219a60 HID: elo: reject short touchscreen reports
c889ca2c9cdc922b035154cc324acb24d1c38d5e HID: logitech-dj: validate unnumbered keyboard reports
f674df7945cae634a510be22e697e36bb3822e7e HID: mcp2221: validate response report length
9542a353826ab185aff2c37f02f12a72902c6f92 HID: quirks: Always poll the Anne Pro 2 with product ID a292
7a4691da5fa9b085e7d3f60675f48fd1ec67ba0b HID: roccat: isku: reject short button reports
1ce8a0b49634adc9ba9abec20e900e33b2e3adf2 HID: roccat: koneplus: reject short button reports
b4060e8fa1cd4a4bd0b458413d1d0bcfef42e1f6 HID: roccat: konepure: reject short button reports
24ae94ffa5b8f58cfc226c5d22f0e396949963d1 HID: roccat: kovaplus: reject short button reports
feb47b830dfa950bfb67bb5d3fa921b7983462a7 HID: roccat: pyra: reject short button reports
2b38beaab63f8dd338d2fc08881a555316c1af45 HID: roccat: ryos: reject short special reports
645a2ec831a3a9a41dfe573d8e22214089fb62e5 HID: roccat: savu: reject short special reports
c9bf02db6a975cfa16aa68b3617ebe7b129b78d6 netfilter: conntrack: always lower timeout for non-closing RST packets
c7b00fa6e7b4fde4edaaf1995c39ebcc016d921c tun: Require CAP_NET_ADMIN to attach to an ownerless device
4445681226c6b2b8b8687659a027e5a530eb51db smb: client: fix early procfs exposure race
7dc878c3db8414fc6b884b315b200e376fdcc060 smb: client: do not pass a NULL buf to is_oplock_break()
e934bb3084a3e08333becb56899eedb0d1cc595b net/sched: sch_teql: fix use-after-free on lower qdisc drop
ce256a434ff0b6f18bc2a24eec12cf622588f331 net/sched: cls_flower: avoid stale mask references after delete
501d08b845dbb3adb932ca69e1e049684c7d8f38 net/sched: fix packet reordering on requeue
c170b5e3cb60a4abe20af309dbade98f4d90477d backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
302aaffa3d84d7e591213f7fd1855a91cf7a8920 backlight: lm3630a: Cancel delayed work before destroying workqueue
ec69d0c38fb752e9437d06f54f35e1090739abd8 driver core: Limit the messages on a refused uevent
433a5fa909f6acad931babca68c158f218c6ebf8 inet: reject unhashed sockets during established lookups
71f5d32b35d556b88fd26fc533fbd3641ecd9703 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2ab177ec49a78077f3ecc653c15a609e13cb4adf smb: client: fix warning in CIFSFindFirst()
ba26a7210ba2d33f49a94ad903fcb29de83999f6 smb: client: fix warning in CIFSFindNext()
cf5129a1cbfff6d493db5bc5c71277778e0454a3 smb: client: fix use-after-free infoleak via the readdir resume name
215813d54823928ca17f2fccc8c2114ac8686acc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
9734d353205f053211c26e14825f85084ddbbeb3 HID: wacom: Redesign shared sibling data lifecycle
497c2235c835dc132071f856737dce28834428bf genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d8e65f5ed6b72836b80a0a34d31f67ff7cef7014 staging: rtl8723bs: fix protected RX frame validation in decrypt path
4a985776788f74d7ad5eda0c8893d4b08d204376 xen-blkfront: unbind irq before tearing down ring and shadow requests
8870fc58b838756e4ef33f77d24cd1c7c95362b6 serial: core: shut down initialized port on removal
426262dc1af2c5c8b71a00a503b60634981bf117 ovl: set OVL_WHITEOUTS before publishing the upper dir
18de8792fe9ab8f71315d9feb3e411fc36a67f8c scsi: dc395x: sync the waiting_timer before freeing the host
e77afbdb7a84ba35d06ce08a345f2e9ff02f401d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fda28168ce5a7310111df3daaefd99ba3425739c media: rc: Fix ABBA deadlock by making locks more fine grained
f738822654b240374a1922d6d2f2d5d5dd61027f ocfs2: snapshot dentry names in file and setattr traces

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc13ebda2bf-bf5c1111ad09.txt

79566e090bc073b73662a5945beaf4ca1b9e6373 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3699986c73f31e523f62c609f0ae340e6a5bd79d ksmbd: wait for negotiation before receiving another PDU
c0e541e885f934badfc9b2181474ae1bdfc80790 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f08cb61f654b9c3363fd085eced060971f4bd389 mm: split critical region in remap_file_pages() and invoke LSMs in between
c114b6c20297252055f75df9638b6c1525647e5c exec: Cleanup POSIX timers right after de_thread()
2fff07e26c4e0f2ce9e24740c5a4c60155a12b56 coredump: hold RCU while releasing parked threads
8ee6705752c71f7b720697cdc001fb0efd4ba8ad asymmetric_keys: reject trust keys without IDs
1735a96fdf452ffcb60350d48db81c2042f4c551 io_uring/poll: avoid retry wakeup loss when dropping ownership
7eb2b7763acdf7157003563fad72eaef8b47159b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
34e39e4000298fa7a086cff3d805842fd85919ab usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9173e2b3dab7146f5c3442680f6a84b499b4b4b9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3534cea3c25029fd385ab2d0f7f74d169ca9b926 ALSA: line6: Clear prev_fbuf on capture buffer release
0dc186cab55ad250b4845cce86b739231ab403b7 net: gso: limit recursive IP-in-IP segmentation
d052a5c108fec5c8067ba195b4c7399c6c6f2bcc drm/amdgpu/vce: Prevent partial address patches
e829ecd88d7fc46043f1fb0b411520b113872190 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
46398f42f26f5800111b2600212381e88801d6f0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
1e08be13b2bb5bfdc85b097be1e13e0977267d87 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f70656242617bb31d627f08fae5ac0cfa7faf247 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
32bfd528e7ad2f6b49218b49a64dcd30d0bbeb0a bpf, arm64: Fix off-by-one in check_imm signed range check
d6c7312efba63facc18d4b3728324e13c2d7ea4f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
00d80bf6706d682c818263f7eab9883b5921bbdb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8017a755f7314249ac7dcb4f0d3df6f9ed4ba5ab dmaengine: dw-edma-pcie: Reject devices without driver data
abc6ff4278afc994e3acf4f5ef47c58a8c0e1ce4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d900f71d9a33e22b2e721d66966f6c5215506f99 drm/amd/pm: Validate OD DPM triples before mutating tables
b3b7fb661c04eb1ab4799743041b364fc9714b62 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
73665ef13a3aed252b393bfbefc5ab4db6bbcfab drm/radeon: avoid double free in r600 DPM cleanup
60345d3e22eb9978195918142313e6cfea9a4d26 w1: ds2482: add OF device match table
de6330c1091b3ac50dde1cddf1336e7ac4e90a39 media: cec: stm32: return an error when log-address wait times out
f0ba0fca2f49e6bd925ea53a9a42aefd81659353 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5b58864a920fb846f427466c18d172b4de37354e clk: zynq: handle kasprintf() failure in periph_clk registration
0f4d4f4d111b0401c9353185b50c0374b9853ac8 ASoC: tlv320aic26: remove keyclick sysfs file
144c78fd5f573d56f70d115c64aa40b80d8881eb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6e389aa334ae86bd49ac40c72c8d92e1aae8641f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
5ce9608060dd2e90eb3274656dcd09ed6f0681fe iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a237e0b4c4fa932467530aaf9dc6443795a4db46 fat: reject name longer than NAME_MAX in msdos_format_name()
b869d988ea8491b36770cda9dc114163498703c5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
212e27448254d466285ecda327abf8b3c805a69e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
292a76d5568009d973013adf1e37ef8474cffa31 drm/amdgpu: Add checks to vbios fetch through ATRM
8396442f38531f58cf9de70ec8371c9282f92cdb drm/amdgpu: Validate ATIF buffer length before use
089abb2f7f9438295988bdaa40f3ab9c8ec95815 drm/amd/pm: validate vega10 profile mode inputs
288d939994658063a959e0bfa7a00084da3d263c drm/amdgpu: Support some Barco AMD based graphics adapters
e8dea8dc798c3d1372b08607740095404d3f2b91 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ab2966e3b89dbb77cae7e2e82d67f6ba771f0721 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c977751d5875d557e77d10cdf82cde93ab7034be drm/amd/pm: Guard VBIOS AC timing table walk
1379d109faf94c0eb471fcfa63d44d0f00f07c4b drm/amd/pm: Validate Tonga PPTable subtable bounds
aa485b7c142f018e2cc2274fa8f530e51cb7753d drm/amd/pm: Validate legacy hwmgr PP table offsets
3e638f57668100b690592f81b209d4934583130b net: usb: rtl8150: handle link status read failures
780e0d99d56a31a67d9eb1d90140e47a8fdccd8f netfilter: ebtables: bound num_counters like nentries in do_replace()
fada614730bd190884fde9927b1fd965a112f16e dmaengine: pl330: remove debugfs file on teardown
0cfb2eb7fc6215a04e63d236cb0e33b4629b4241 net: mvneta_bm: add suspend/resume support to prevent crash after resume
df2bc5a2ba99a7a3dfc4e6f8bee069c30dc2a22b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
afd071373fb76b977679e7666aa84bb3995dc557 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b7a91dba099d456911486a5f9dc0f7d775c95b74 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
52918bab481e52f92a8647fde773163a82a2ad64 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c2153bb0cf7cea16cd43b4adb6145512f0ea2f0b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3909f4662f3256e1eada799b9578ba648dd352ad mmc: cqhci: fix to missed endian conversions
40c71f8a564d6eccf7086112cdf70295a25ff82e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
724b999eaa1f1ce645a6cf3e6d2ff82aba049936 clk: sunxi-ng: fix ccu probe clock unregister on error
7996b392dbe823d6b2bbafbb5d1dfb727056e7f9 nvme: zns: cap zone report nr_zones by DMA buffer size
2294d0bad02b7eabb9faa17d3d83960f7500e48c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
37a5b7f223bfe23bf2e4a800b08a8a95e20e7226 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f4492f5c78ab73e924d83c8e01a7ebfb357103e5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f04c2ed9d41a6c03326e28736b410b792b284fd4 media: v4l2-tpg: reduce stack usage for kasan builds
aceb94166113e4a6bdf29512046be1a1e8cd6638 mmc: block: reject invalid perdev_minors before division
fa17f0fa99d796640d74198e38d2f158c3f951a6 tty: serial: pch_uart: add check for pci_get_slot()
3fadabbb37493683fe8de41b3aa55724d9b7f3dd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ce83d0bf134bcbebf8e9c1df85a38329d28ed2e1 usb_string_copy: Use kzalloc() to avoid leaking old data
f56370c27a3c7b607e4f98a4e328548d2132ca9a USB: gadget: inode: fix mm lifetime handling
713d559cf3c09196cd873c835bdd5c473705faf5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3aae0382e73759bb59cb25343dccbb80a775da50 gpio: vf610: add missing MODULE_DEVICE_TABLE()
30424fa10826630615282f9199cd70b544d1c6bd media: em28xx: dev_info->pr_info since dev has been freed
a1634c5e725f689bff962a633d89c1352cbcc05d media: em28xx: requeue buffers if start_streaming fails
8b6debea96fc6c22db3d154012ec573b572d0c9e media: em28xx: use vb2_video_unregister_device
fac340e4cab8e8efa6cdceef3fc7685cd9f5e652 soundwire: dmi-quirks: add a global ghost list
71fad1ceba4ef63f1c8d06f5a48acce71d7f230b nvme: bound ns descriptor header and body to identify buffer
dabedff674bb3ddf3f1bbcf1b45b378ac86dc611 iwlwifi: dvm: add missing cleaup for on error path
4fe0208e4c6d1e82b1ce1dd6f34b74f3bb5572f6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c0f65f4569cd44732cde16b12fd52ed5ed6f838e drm/etnaviv: check all modules for idle after reset
645b3b941db209a8376b5d130981a405036b3aea media: i2c: ov8865: Program the sensor on stream start
323edcca5508ae355ee4db2e2c86945625bcdc10 media: ivtv: stop VBI start-code scan before short tail
5aa3c034b0a7070b0b69d42a3838d09485d3836f media: cx18: stop VBI start-code scan before short tail
c1982d5a9fa9e70cc763e0a3e903ff30122876a9 media: go7007: avoid undefined shifts in MPEG-4 headers
9b6f7cb4f43adc7c4c424fbddb3cf41c75d4f296 remoteproc: core: cancel crash_handler work in rproc_add() error path
b238c12bf2f4172d01882a6d5aaa13e4674a593b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
38fadc1be62695beefc4e6b60c0b8e059f89fb64 tools/lib/api: Fix potential double-free from fdarray__grow()
0a616237918e7c1966e56a2e8a52dc93d19d4aef gpu: host1x: Wait for timeout worker completion on channel free
c8fbfc43ffb00668e3e37db5db6b6c02594ff90d scsi: qla2xxx: Handle INTx not connected while passing through
10a56c793b9de6c8efe330d297b8d2f822845ee8 media: cec: tegra_cec: don't break off msg on NACK
28a591d6a8fd98ec52d90f06066792d1a60b89c6 media: cec/core: drop cec_post_state_event call
6d983a01d27969b8ca4850cc793d41aa34fb5d54 usb: musb: host: clear stale RX interrupt on three-strikes error
14eabfd9c7dc243416b2a99439994b7892e11e24 usb: misc: cypress_cy7c63: check result of IO
9a3105c3799dba8357d88c4fe644ebd29c69fb61 USB: misc: uss720: Fix leak in get_1284_register
0b8a951ba2ff17d09dc782f3b75452e83102fb5c uio: sercos3: add missing MODULE_DEVICE_TABLE()
d67ae3b6045c624523e7f92c6f524c4b042ad99f comedi: ni_atmio16d: Add sanity check to interrupt handler
0bb880ee64ef057e1ef566d6e0d8ac1a6eabadca comedi: ni_at_a2150: Fix sanity check in interrupt handler
ac80c43e6ee130095aeb7baa17c638c4ea03ca33 comedi: pcm818: Fix sanity check in interrupt handler
31689969ec83524504971983233abea6ae5198a6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
07be9832a6d0c9c0fedd192b156426b1ea1688eb comedi: das6402: Add sanity check to interrupt handler
4050c930e91103c1a295a686b3d2de37eb3de928 comedi: dt2811: Fix sanity check in interrupt handler
bcc58d2f309cebc5b6e334295dce1cd5953332ff comedi: pcm711: Fix sanity check in interrupt handler
fd1d4ff62b96f1612216eea123597a1253592084 comedi: aio_iiro_16: Add sanity check to interrupt handler
2323edf0ac6a922ffbc3e0a407fefa8da962c11b comedi: pcmmio: Add sanity check to interrupt handler
b6dc0138551f422e3233984d970b7705c4983f11 comedi: pcm816: Fix sanity check in interrupt handler
e2c23cf4889ea2ddace7e8c7e94f3d1df169ff5c comedi: pcmuio: Add sanity check to interrupt handler
90caafc365ada4d110e72d86796db897a3c2c68e misc: bcm-vk: validate write size before allocation
71ee8ad89f3f5351292e195b55236099074d77d3 misc: genwqe: handle a first DMA address of zero
e33fe0d252cba4b4fbc41328d1849d6f5737ad5a misc: hpilo: validate device queue entries before use
5331815e5f80b25a07d866a4160c02012d9831e6 greybus: manifest: validate string descriptor header
a97ff29d43eab0e1fdb0100f4dfecb29e0a547be misc: ibmvmc: reject oversized inbound messages
58ff1b001bbd1648834c7ea4d230cdeb2b3c7e35 driver core: attribute_container: Unwind device_add() on attr failure
ac1b83db90880172cab096e70dc49d3e72745040 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a63aa4239b4a9d4d7009572ecbac18a345ce135b media: go7007: s2250: propagate control I/O failures
79b9dbdccd92d85251530fe819d5b0993c2b2ef7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
683b90a87f678a86c361d4a7dc5c94ba2cba5163 ACPI: FPDT: validate table and record lengths
f26c3c1b29dc5b31abd6e1f17441ba33dd6fe3c9 ext4: reduce max cluster size to match documented 256MB limit
f749e892272f19a758aeed61ac42382b9d488350 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a8caa25d3b1fbddc5163c363a33d0157fb9a500b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0014d01cf82bcf06692aaff7c90517151b7b12d0 wifi: mac80211: ibss: read deauth reason_code after frame length check
ce707997e1905f5f0cc74e83864780cdaff5a5ad riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
69428785e10130a2d9f7e3aed9663fc38af47c2b power: supply: cros_pchg: unregister EC notifier
b6b75ddba0822514c53d3bace2bb5f20c33f92aa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8f913ce72c22af22b78cc4697b3b828aac5dea36 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bec1a7525f1439f6a21eff16dec9d0959eb2d379 wifi: cfg80211: include cf1 offset when sending chandef
1497938e39a293f4276b37a3fff49ad0857fa058 drm/panel: simple: Add Kyocera tcg070wvlq panel
bbe70952bdb72fddbe1e9e9f6766610b769c0c66 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
46152fb8091e68156f1d35649cafc7d2fe555a6b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a8bdf6e884e2036fa7d54675b7cdd5dfe1e1e88f wifi: ath11k: validate regulatory capability phy_id
beb4d47a9b92691d0f7f237269e2b56d153c9839 wifi: ath10k: trigger hardware recovery upon rx failures
cbf0817a5a8ba08806cb44d9374803d2d3e8505d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7c34e4bac8f6df9bf49acbc8241c34c693ba41b2 bitops: make the *_bit_le functions use unsigned long
bb7c1dcf29695a5edd241f5bfc0358d9bed9ada1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ecde10cd8998a4d2bcb74ddd93a257da6d8ba2d5 PCI/portdrv: Allow probing even without child services
77c7211b9a7c70a0000e537383d60b328cb726bc fs/ntfs3: reserve NUL byte when converting UTF-16 names
f0a97bd3a408c6725bd35360018505034c665e40 ntfs3: fix info-leak in ntfs_rename()
55d9b7259da07a7b87a617e1a3e94316fe645357 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f5a9a23cc3d18930316fe8ba94e88e1cc6414cf0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
35d13702afd0661b3518527394227636967bb6b2 firmware: imx: scu: manage mailbox channels and global handle
988deaf1881a18d9d6adc0963e318d145b54a376 hsi: omap_ssi: remove debugfs on port creation failure
c77e83ac8c70ffb0631a64fd9dfee5ee7a03cf45 iommu/rockchip: Clear stale page faults before enabling stall
1b393cbbe46915aba0c81b627218bd502736c14e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6d6924089555be84a43940b4a51947e848a46e62 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ca9fb91cc4457ec133e612437abfec80df4cb449 udf: Fix bh leak for unallocated space entries
78d33000d92d1132d2eaf0fc2fdb6fb30d859699 udf: bound lengthAllocDescs from unallocated space entry
37ff5116058499e9f71b04817446b7ab2d753ebf clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
caa5fffbe85330b27d243b5ee00d4286e7a34e53 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4754ca8265d279f9c26a7c4c1652183124fb29df media: cx88: fix memory leak in cx8802_register_driver() error path
05ed977cecbc74ec9226a4ec0dbd4e3bad5cc091 clk: tegra: support 48MHz clock for pll_p_out1
38a16720c5e1379c0d15c88d40b6ee551d4ea505 ata: ata_generic: Don't store pci_device_id
c56b58b90977ac08a00b1481bfb65bf2f1e3e4c2 ALSA: hda/conexant: Add NULL check for dc_mode_path
14eb63566e7a776e8eed9dad76f876528f2f10a7 exfat: free new directory cluster if zeroing fails
b7d25c80f95621b9b4bbdd39b84c64865c782560 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0e1c283fd1de5987cdd7c68b48aa318e48a6a0c3 fs/ntfs3: Fix memory leak in indx_find_sort()
82d8eb3dd9bbd9284a155e7e905121e9f2c6effe mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f1cd1cb772a113ed22aa9f45d8db8ff01c68d73e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1d55fc47d3e0979c488e2da6d1e70e88522f001b regulator: rt6245: Restore state on enable failure
681482cb1ef7137d3320f08c6e69374452a23e67 romfs: detect hard link cycles
dc00525d784423774da8821e80dbf30415911b5c virtio_console: take a kref in find_port_by_vq() to fix port UAF
ea66864a037bfdce25f93391dbcb776c7dd653c1 wifi: mt76: mt7603: free beacon SKB on error
9637688bc8029f9d45b16b0807d2bc9f635831fc wifi: mt76: mt76x02: report rx FCS errors to mac80211
bf5ee175521ff2af7d2d8b4369888981db671465 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5ebd1be2969d3582c0ac2a1be03a38d12a0f27da netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c8eddb112ea7a8b62909f30154bd0cf71d443023 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ea2acf5d4937ac64f3eb508a4928f160da99e917 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b0963f9bd7a690c4336a380801d8fb0427821309 wifi: mt76: mt7603: fix U-APSD service period termination
4ac7e4b53ae63c4759b7f4dd9b496fc8e4b9b127 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a8be8bd3385c77bcb374f430cc5fdbf7d4616511 wifi: brcmfmac: validate msgbuf flowring IDs before use
37ef6064d6171ce5a3b203947a9e583abca40567 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
727acbd659e6f38ec8eca6627e250c93450237c4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d99f4165c69202e216b7397c80cd6c9826f24fa0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9abb7ab587e96fbcdb0aab90ae6ef7072be8194f net/rds: hold the socket while an rds_mr references it
ea59506601dc9785d1e5e36be2ac2a23dd57e428 net/rds: fix rds_message leak in the rds_send_xmit() drop path
685fc2aa0318a019581564609720e902ca9dacec net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0b0b6b7bd7ea5e0b6507dcc04ba439e4a06c2135 kconfig: abort rather than loop for ever on EOF
80d23c3e9d44792321132fd9fc6d237035611d87 s390/dasd: Snapshot intrc before freeing the request block
7dbf8edace33f499cb55b87ab32ad19512013758 net: stmmac: raise TX completion interrupt at the end of an xmit burst
2e78cbcc5b4bebccf204402aaee26f669ac07f71 net: usb: cdc_ether: add quirk for AMI BMC stale link events
3bb78194a6a89746fc21c2334b39ccc2fb3c4659 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
85fd91475cf603b3f5f7dc1e423c1b87c8925cfa arm64: mm: fix accidental linear mapping of no-map reserved memory
31c00ff3b9ff1aa4543e39d39337db43efb29ec1 HID: rmi: check report length before trimming sentinel bytes
08066dca07d81ac0ab45af74fed9b158bc52f867 ext4: guard against NULL s_group_info in ext4_get_group_info
06a271e61456241bd049e62718e162528b52351b md/raid5: reject zero-sector reshape chunks
7f5aba6def43cd82261d776af800bb411c528c8b md: add cond_resched() to md_do_sync()'s skip path
98140a9e573058a6a1a18f3f1ecbb4de872127da selftests/ftrace: Force C locale in ftracetest
02fd377caab8e445686e8c571b97748b0936beea Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
76a698ce38a1f32025cdd50021b9d3ad71289fde Bluetooth: hci_nokia: validate firmware packet bounds
79edf04d66c5312965189714f90031c805de6570 btrfs: fix memory barrier order in reloc_root_is_dead()
1fb53921be9d18d17883b255c6a7bcf555d6ba2f drm/amd: Add DCN6 register headers
e025339610b8b8cc4af46dc37bfc9d9c004471ac ACPI: APEI: Handle repeated SEA error storms
970779d02b739c30d4e20e418ac920719f7c15e1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b44d9d87bc98879aae43ede188ca219bff99b581 Bluetooth: hci_bcsp: validate received packet lengths
4c86f709a160743ecdca3906929fe6bd2d6c8998 net: dsa: mt7530: error out on failed PHY_IAC command writes
75a812b76b9a7747966087006e6b9f0cbc4aab0f fbdev: omap2: dsi: do not copy isr table
c021bfa958deff3be843ba0d5cd1d3bce7a2cf3b fbdev: udlfb: validate vendor descriptor items
3cc86fe1b04d3c3ebe12f42982e65edcd8ec2031 ALSA: usx2y: Stop clearing urb->hcpriv before submission
cadd3969e843a76b8dd075bcf302dabf08999b67 selftests/net: fin_ack_lat: fix latency threshold typo
d512c616f6ccfa1949859c393c2a5f78d573de67 docs: cgroup-v2: fix stale "io" controller introduction
8daa7220e5c88a74e8e0e5ea2ae8637e438ef1cf nvme-tcp: look up host_iface in the current netns
e0e6fdc5fa70662caf0fbe77fecfb2729cea6379 nfc: mrvl: spi: Unregister dev on allocation fail
584caf118de36c9c95cdf080089c0ea150c50502 nfc: nxp-nci: Add remove on IRQ error
863cb17c1a1c9687e5eb7e97a44b19a3f621f478 nvme: ratelimit the completion-path messages driven by device data
525aebcdc1463396f1e7c8b15ec99808fa26573f alpha: run the remote RTC access in a worker, not an IPI callback
7b189255bf1470608f080341609d9771bba0c8c2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5d6d43a59f0f20719962f2ff7b62b6b2cfd0fee5 hfsplus: validate extent record length before writing it back
c09d5588443fe130823e2a1adebd9b5a0093593a ipmi: Fix leak in __ipmi_bmc_register
2d14b5d03ccd4cd83b2b3c9e2b7f11e2620e9d3c ALSA: hda/intel: Add sanity check for BAR0 size
74f61c44f96d9858cf8b0b16262a247d5a87b7e7 exfat: keep FITRIM within the requested range
f8f200c256db1ac93f18652b99d3e561f88a7a4e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b8926fe656ae3607cc99a7ca1fff81269b61d639 ksmbd: protect private extended attributes
da6c9a015fbb6f94290c2b1291b1340f9b03222a ksmbd: preserve access denied status for copychunk
4fddb698b0d7950abb95069eed281ab738ee7389 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
82eba17bae7c8c2d53911062546c40f2a24e505a ksmbd: allow FSCTL_SET_SPARSE without input buffer
f29295ec813108b18bd453582f654cc3f4e2b7dd ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4c8ceb616d8cd9a9a0ef7d914ecc0671deafa7b2 smb/server: cancel async requests when closing connection
469ab82d277a38837befa08cde68e9eea7b59e3c ksmbd: fix SMB2 byte-range lock end offset
506612b34ef2471465ce2be48c9527c565db058b ksmbd: reject blocking compound lock requests
80902ccfd84b55f47d9f74bac387ef02e09f7c5d ksmbd: honor client signing-required in all modes
94801099580eca4a2a1d3f4ff1786bbbe7f78ba3 ksmbd: notify parent directory leases on child create
1b58dd55e02ecab8c5feb93e3f5703096ae219c4 smb: server: Free session data in user_session.c with kfree_sensitive()
07b5bf3e4b6fc164523e50447fc538a906885acd net: stmmac: use dma_addr_t for DMA addresses
fd6d7ce8920708224aa293b16cd7ee5a8997bf20 ASoC: codec: max98926: fixup invert setup mask
f5f76ad52b084061b572a97bc8be89bc722145c8 virtio_balloon: warn on failed buffer add in tell_host()
7850911c912cd6c67dca79212659f5ab93975be1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
55b6493cd1b81749718fb402af7586093fce6568 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9f5d7a64f98e9d07d110d9cd838611ba77a249f2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d5bc249a4e840b512345993850b6a04bf2e3b3b1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
65931c207000ed4b088c0374e92d9633e04916be fbdev: maxine: fix 64-bit build error
b1aed0b231cef7e6c3231db57aee942eaa0d7df4 fbdev: platinumfb: add error checking for ioremap calls
17577a03da27f54850bd5f213d342c04281d1b60 ksmbd: enable TCP keepalive for accepted connections
ffe110ee7269a407a9d90498b0aada3e72685fe3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5ca518c5e7390eaf05f924d1947d19443fc5d802 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f9311967b2d2012633573f9f992507118f958808 scsi: snic: Fix SCSI host leak on workqueue allocation failure
04865effc7cc9c4a4a322d0d427e3264cb7b5e5e docs: block: fix dead http link in blk-mq.rst
6033d8bddac8518ef8955f56bc0506017c7ed1df fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
26ddecb059478c3d40753a38f0aa0d8eef43415c HID: multitouch: Fix stale MT slots when contact count drops to zero
eef44427a7725f750ef309e1776630d04f6a6390 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
467ba4ad3e74d1df729a0d69b048268aca56de0b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ab9ed3ad5c95a1d32008db3822c42e83a12e02b6 ceph: do not cache negative dentries for snapped directories
02b83276b8ae7507c5dfa13b7a5abe5e4106d8a6 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f266b07987ec9c4c24407299d9829c18113118d8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5de9d193bc8d08e9b64ef99747f5a8752f2a238f nvme-fc: do not warn on controller removal race
9a598f09fe36e14516a61695a62c2a840e96abc6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
93bfdc538226d539f745f47c749f2d5a3055a1e9 gpio: mvebu: keep resume masks within the irqchip cache
e4f61d41d00dbeb86da815148f8f9f296b697ba8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9ca442e581809b21c70ee3dc511278b5db285db6 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7dbf565d18a48b0367cdbf74c8a99681bc390d30 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
00f509b89dfb35be31214010490970623b196322 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3b34d1b5661a6317bb0aea89a4fa149d1b496d2d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0c2e06effc80f110fa03494ec87aba1df095e6c0 usb: mtu3: Fix double dereference in TP_printk
e9ad0959b18092317fdbd04eefcefeacda7af0c4 net: usb: qmi_wwan: add Rolling Wireless RN947R
f23ee175526d586380516b416ab6b325c1a70baf ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1304652d26c3a321cac52a4e4d934d0cb4fc8039 spi: cadence-qspi: Fix status polling with octal DTR chips
eff7b28ecbe59c147841b24758d80594731a89d8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
85e7a8bed5b4a4c01e220e0de772bee64d1c6204 media: em28xx: use video_unregister_device for radio_dev
1e64d9bc710232e4fd89ca00c28b8212ab751cbc kbuild: link-vmlinux.sh: improve detection of third pass requirement
098bd9c5a4c80129900735594a7e171d1d350cf7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
832cd6e598f8cbc2db14bb839adfe30548fd12b8 ceph: fail readdir when the MDS reply carries no dirfrag
c3a525d24748a67f90925164453104be57663bc4 kcov: ignore an out-of-range comparison count in write_comp_data()
ae90be6992e9abd69b8a2692b37d429cd46ce9c0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
df236f78710813ddbbd038ac8762cdbea89a3b39 libceph: bound mon_command ack decode to front len
83e1cfb61923fc38b5509c9976287e837ac4dd13 media: cx88: Disable PCI device on MPEG initialization failure
e3c5f12141845676b43f1c9e639a0ecdbf6b0cf2 media: em28xx: reject audio endpoint with zero packet size
c661f8ff3dcf9bcc6dd2bf78ed39fd8abb197f68 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cd40d0fe27116a03a79c67a8724f710b79e1bda7 net: ipv4: add zero check for snd_cwnd_clamp
7fc9f7e82be87e41432441e39f94d8a09e844945 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a58fb27c788b370e89bfb7f044ec6bbb702de2dc ocfs2: drain quorum work before removing the cluster
a79323b543467740f926fbee117098dd2c094d51 ocfs2: pin owning modules for open debugfs files
dda437d779942ccae4f5d11a25a6e40490134341 ocfs2: publish the filecheck owner before adding sysfs attributes
2a01ee7595b71da24e5a2d62ff3a74ae083104da thunderbolt: Do not RPM complete unrelated subtrees on unplug
3498e3dc2140da6b9b2f31e4454926ecb09306fe wwan: wwan_hwsim: Pin module for debugfs file operations
8ae44548a558201a78d642b9092ce508e10886f8 ipv4: start using dst_dev_rcu()
2307dc06193c4de132b390379aab4faf5ac15af9 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8d1fc9e0d6edbd451a4b6a0ecf460ecd47cd9c25 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4dafbd972beb4b867f7eb5565da2088c840375ab net: dst: introduce dst->dev_rcu
6ad82625c448e3b0516f765a7a1746a0c68743bd ipv6: use RCU in ip6_output()
768c39fd31503b69693c2985923600c87b812140 sctp: auth: discard auth_chunk when skb_clone fails
2eb5c39a066f4d2f4e87cce774e04c799804bbbb net/sched: sch_netem: fix out-of-bounds access in packet corruption
c986b120bbc6a51e52953e07d6705e995656c2a6 bpf: Fix UAF in sock clone early bailouts
f0a15e8c3bdf82f763d293af43442d4af59edacd net: gro: fix double aggregation of flush-marked skbs
444ddd901489e89dbf4ccd3e7205e32e6597dfa6 cxgb4: fix use after free bugs caused by circular dependency problem
4ffa6afac05dfe6d8d0d2324d9382bbbd247f8a2 net/sched: fix packet reordering on requeue
6960be8c7deed19116eeba0428ec924734ef5829 net/sched: act_ife: do not consume the inner header on egress
b6ea990170d045001424d75091cf9b4a354e1d50 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c3a6912d13800b560cb653f1f0c7b25c54bcd0c3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
748a528d36a5ad3e3aa40106b6ae03eb7def62fd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4b09021697ca68caa4d7d5d623d51ffee81869bc backlight: qcom-wled: Fix WLED3 brightness register stride
4e1ddb1367b9c211e02e941d3f5ba274a72c0faa tcp: Fix potential UAF in reqsk_timer_handler().
4edc8b5a061e443e920ba99f1b6701dd9db59f58 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8bb204d195b2fb6c86b4de1ff8f9ff0f1a2d8132 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c3cb544b8d185de3fd731854145e9631528a4323 wifi: b43: fix use-after-free in b43_bcma_remove()
d988f212f95bb83f6fd5f6cb5ad06beedf9aad1b SUNRPC: fix netns use-after-free in write_gssp()
67d2ccc6f54fed2f939da14df7ad206b7ef95135 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4600fe25ebdf6416b856857a675beeb4c2092ec2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d86fca0f044640e1c3d9fb8a32f3f74a37a4f5b1 landlock: Fix superblock use-after-free in release_inode()
fed7957cd47434305ed2a8c6018ffe95e001d174 lockd: Fix use-after-free in nlmsvc_retry_blocked
d7254d839b8177757cce8f1e49bd56505322d19d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
43cbbb8aa2d77b85ecfc15180e7cce01e6ae838f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
86dd531276b57c24940b73309bb70a75dcd7be9b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fb1504f605d34b520d6363dfa46e2b419ed13f98 media: imon: fix use-after-free in display_close via dev_dbg
db8946a0087c6e8ffea374ffc508ee3635a943f6 apparmor: fix a use-after-free in aa_lookupn_ns()
488a2eb9defe55571ff821b8157b21932e76f7a5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5591fdcd4f1087cd18c8d0e35386d96eb0c110b7 s390/probes: Fix wrong opcode for cgrb fixup
4f080a83191fdf0f778ad478b5ebec2d21569473 s390/signal: Fix incorrect return address in signal frame
da98952447a7c21a60c5fd1eb91fd5930ee1f3ad HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8b8a3ccfde178f9675b36cb186eed7745cf3f000 HID: wacom: Write shared touch initial status only once
29e865cf0eb07a3315861ebddbbba7a7ad152520 klist: avoid accesses after waking klist_remove()
06b177a36b1baaa86be0c10020093ba79757f8b5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5651adc7551f36e6d6cda237e720de032798a20a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5869d9bcdb31c707339b6c2317ca7184a23293c8 HID: hiddev: keep state alive through disconnect unlock
45a7067a59dc74e276a72087e6e635004180f938 io_uring/io-wq: save worker type before dropping its reference
a1874e533dbc9f74abb47bae1fadb9456bac3024 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0bfd99d0955efbbdca7b95ede0da9de552384e3b media: cx23885: unregister DVB bus when SP2 CI setup fails
45c6601c422b9dd5e9c50a929ff8afe83a159247 media: gspca: use vb2_video_unregister_device() on disconnect
41f64b6aca39fead86c4ddec54dfa8562fdb2187 media: redrat3: fix UAF in probe error path leaving rc device registered
b602038757019451ba429560cea7d4427446a0a7 wifi: ath9k: delete channel-context timers on deinit
f141ad6d32b68f05527f915b0306f343313c4f28 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bfa3f2864e77bec19440c94c92b19c306745ffad ufs: use u64 for directory size in ufs_last_byte
180c160d843d44896a7f3b8462068cae0c548503 resource: report a devm_request_resource() conflict under the lock
1bd27c4ba5bbc14fc7d431ab844dd3a7de39f534 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e5160d839478812be8d52ede8925481b87c3a10e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e5eb58da4768277296af87401552bf61c60e91a8 media: rc: mce_kbd: Fix inconsistent locking of keylock
7bb50d5d268119d7266ab6485e90d436d4faa2ee ocfs2/heartbeat: unlink live slots when their node is missing
56f646d60abc88907b11181f8b0f8414744e8133 ocfs2/dlm: hold a lock reference across grant AST enqueue
6849eaa8b23af8dc716d401de2f3ca9e3c63ab13 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6f2dce4621e8f5e65ea8e69097ddd166a5109e09 ocfs2: cancel quota sync work before freeing quota info
4b1e7eea4215de3048622266c8ecb734f2bc90cd ocfs2: fix chunk number of the first chunk in a local quota file
9e1a98c89aaf616bce3305c8863d22919c2e0361 ocfs2: pin refcount trees before dropping the lookup lock
3c4bde91edc411b1cd81b49992d4fd36528ad423 ovl: fix a torn path in ovl_get_redirect()
b7589cf5ae236529a824876d0bd1a08258103180 ovl: read the nlink xattr of every indexed non-dir
439675cfc4f56408c21ca6e8018b35fc4cae3627 xfs: check fork type against dabtree block magic number
789cbb5654a5cae6d145bca7c8b70460690a0f24 xfs: mark overfull dabtree node blocks as corrupt
196a5eeb4c2ec4e7aed2edaffd007728e0e4f630 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3340762cbf70ae202046cf623c382db624397b46 net/sched: flower: Fix chain template offload
59cc1160810d0d8aa0b1aec77e9adf655890b197 ufs: fix ufs_read_cylinder() failure handling
da34157377c4cf5b84e7246387e17c6229b066e7 media: usbtv: drop redundant device reference
6c99bf14c97232c218cc34a1bbc15b4b86d1e82d media: usbtv: fix null-pointer dereference on disconnect
275a06d59be23af3698905fdd7fea89a56b57d06 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a2f586ede042a54d96ca8d80fc63033049286055 xfs: reject remote xattr entries with an out-of-range value length
4040767192dd8e773635df8072ccbca230dd0880 xfs: check for fragments when full-extent sharing matches
a22751c8954b48c41f64e432ab63367bfec55da1 xfs: only written file data blocks can be shared
d8b5a093c373de63299cfbb16cde5e2165ddd323 xfs: opportunistically skip btree block checks
e904d075c6e00e69efb1ddfa40aa3b32731b74a2 xfs: propagate errors while checking null siblings
86e04684518979eabe2e4df8cda4909adfe2c6db pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0740dfa6cb447c3afd6ee7ff39d4ed65a12b8962 pnfs/blocklayout: Complete a device upcall only on its own reply
64f32bc0bf0a51e2b877687e45b890251f1a7444 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ada6317251af766402e68d32339fbedac5394ba7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e63f3271d29d9942e26b28bff63177c0d5ab2cd1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
acc9d42a046177f80af4cb0a086c70b904fd3129 nfsd: clear XDR padding in GETXATTR replies
2eab68a519e2c0903c8cff741a62292db7c202b8 NFSD: copy SETXATTR data from all XDR buffer segments
7670835ad526addfe496cf4d20c4b20409fa9a20 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
377e2bb31cf751348aa1e47e06c6f69faae6bfd6 NFSD: Don't complete a cld upcall the daemon has not read
4169ea750a46cffb3357cc0c86cb1a90e88316f9 nfsd: don't modify a session slot when replaying its cached reply
fc1da4b03b2826c819e3e6670da31bdebeec19c0 NFSD: Fail a pool_threads read whose reply does not fit
8fb0ad736da13aede8959e4a3b1ba91d5ff0bf4f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0acd89018ca15a7ed459a045906ce0dbc8b633b2 nfsd: hold cl_lock in client_has_openowners()
d63556e42e7190e092e6b65931438aee223c6180 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d0324bc92964dd9fe0636fba5cc323e4a0228b96 nfsd: preflight SEQUENCE replies before accepting a slot
80ae49734484dca8f011a32d99e51f07893707f6 nfsd: propagate SETXATTR value decode errors
6bed17a257e93c27da9464af6cdf8160c19595a8 NFSD: Reject an oversized principal hash from nfsdcld
8f76e567f039648504befaf19cdff570349e09ba nfsd: zero NFSv4 COMPOUND tag padding
3a8d83984e9b78a39e15bd55ee9d7db9f83a558a SUNRPC: Copy the deferred RPC Call from the head buffer
844e2f142166be9fa882ce22831bb576b4867c2a SUNRPC: keep the first error in svc_register()
7a6458d9e7cd02f817851f25d9d00cf89ac7b3bb sunrpc: pin gss module across auth_domain RCU free
49006dc161475a5196dcac16edb2efe1ed77b977 SUNRPC: Reject a socket that already has an svc_sock attached
bcffc2e01b7c2e5d2c7d517105796fb3d0f53c1f SUNRPC: trace an accepted transport before publishing it
3687fce368db016b07e164895e11a5b569127164 sunrpc: treat empty auth.unix.gid replies as negative entries
2d7053b8c397cdff99a2896f15d6865265bb530a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
e174c43b095cc2128a56024d34f87f88d72201ff KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2da3b815c12e68c4d816616c2a5cdd61398cdf44 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d79c5551d05b72e15f36b55a8e0c14ba05ba7b69 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
a1f1898fcd076c12b536088a14eed4c0f12fb5f4 HID: zydacron: validate key report length
3203a489d17539f6b12f2adbb6a783e154186bc3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
2ef87080ef7089a76956fa4e6a05ab96c0bf1772 HID: amd_sfh: Use report type from request node
ffa2f72b4e5c00de1c3b3f6da19e7b916eddf049 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
61cee1d71558917bd9e9aa03bb22e69c5c451d30 HID: cougar: reject short special-key reports
573eb180c80210f8c4371f350846933c2e8aacb4 HID: cp2112: validate response report lengths
cffda16b4941e753181882113ea1f66a107c8bf0 HID: elo: reject short touchscreen reports
09ec3a089758caad10618c0ac4bb4537def9a04e HID: logitech-dj: validate unnumbered keyboard reports
56e975763940f868e1d87e53bb3034f385da9869 HID: mcp2221: validate response report length
9092afd6753d5c680a868e6b5552b83e57f610a4 HID: picoLCD: check for fb_deferred_io_init() error
1da5b7dbc2ac4ab67df8f8aaad60ff7644c25fb6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
917829f63db5ab173531e86b772b654bb315485c HID: roccat: isku: reject short button reports
82bcc1ef53f87aa5c06d0af01fab74a818b7b034 HID: roccat: koneplus: reject short button reports
60ce4c3610c9093d25b6b2c5d30771d250e53890 HID: roccat: konepure: reject short button reports
eba8924693e94e3a9654217e2a961ef2ea1a1179 HID: roccat: kovaplus: reject short button reports
bd676d24ca468e7ea3bf9026b1a432131088ee6a HID: roccat: pyra: reject short button reports
8c62f71628b4830352fea40b91131544fb752b09 HID: roccat: ryos: reject short special reports
0b22adcc27f4425411bd85eab260bdcf0d0e1d7c HID: roccat: savu: reject short special reports
1cbd55315e33171239ec67d905d5fa1ecc807f8e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ed5ea2fc85b1dd80f0003567c032f5e4f80b6b1c netfilter: conntrack: always lower timeout for non-closing RST packets
f0d3a9e2e832364658a7524ea5e81f7ed727fe88 tun: Require CAP_NET_ADMIN to attach to an ownerless device
682d4b6d3104ea4441bac85908b4b7c05d3a8369 ksmbd: validate security descriptor offsets before pointer arithmetic
ad3b5414e1c56357259ce7caaff6e9807a662353 smb: client: fix early procfs exposure race
f559b8bb6a371cd42c37f8fedd0ca49c5c1de028 smb: client: do not pass a NULL buf to is_oplock_break()
9e28b011b29379e25f28fd24c7379ec4fbe46ad2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0f19f6aa81a510a2b2c3d561789b16a80997a00c driver core: fix parent lock use-after-free on USB disconnect
c95dda936deed39434f5ae890f4b8806c3fe0a5d net/sched: cls_flower: avoid stale mask references after delete
4c153c3032788c8e27089c7a853d481d2289a81d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e8cc948e91db238a5f4ff408a40fee38df75370c ksmbd: reserve space for the UTF-16 terminator in stream info
016d254dbd91d7f1e4dfc0f84690bb23b05af58a ksmbd: prevent stale data from being written by SMB2 WRITE requests
c44484f768bf45c5b70575fe69b522d00d603c86 ksmbd: prevent share root removal through empty paths
53ce9826be87765eec1a15199cc73eecabdd7eed ksmbd: fix out-of-bounds read when padding the final compound response
98badbfd71eb4c56a15f197ddff7b9d335c1490a ksmbd: verify transform SessionId matches the decrypted header
a6425dd4cdfba86259fc02e39169807e2f85f7e1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
4356c781061faca7236de9481e4359d91d7a5d70 ksmbd: fix extended session security negotiation for raw NTLMSSP
37701b01894368ef93661703227eb42cfd569927 ksmbd: avoid restoring only in-memory EOF after allocation change
a55af38db20efba0ffaaf931b2f70905e9c22b54 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
4c10f66cdbbdf64929608a3782f4d2fd0e17d65d backlight: lm3630a: Cancel delayed work before destroying workqueue
b9e95c60ea697786fad948cb1ce8622a50d019e8 ksmbd: preserve unreadable named streams on open
c3a789444ce5d86ab045fbfbb24d54e53fa8147a ksmbd: return end of file for reads past a named stream's data
1b52821e143e09303181c4b4f4cc95c923834b6b ksmbd: fix session reference leak on compounded SESSION_SETUP
29549d75e4a8118c0bfaef9779000d0efcfbd32b ksmbd: ignore network devices of other namespaces
6f085cc5448c96dfaca06bd0662e073b1ead9a09 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
4201e1b594ac7d5e8be871ef7b10d4de70f9501b ksmbd: fix named stream write and EOF handling
ef0190c9417048107bab6fee6eaa06c050cd17e5 driver core: Limit the messages on a refused uevent
02f06866f3a4fcb9720cf5627e7e01dfb5f6c112 inet: reject unhashed sockets during established lookups
9cc84521c2d3436e918608eb32692ebdac760c08 smb: smbdirect: fix buffer length underflow in RDMA transfers
906d1a216d37ea41de20f077f90e42b6673e93bc mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
16bb37caa44b38532bf2aa19ef5f7d2bc7259307 smb: client: fix warning in CIFSFindFirst()
f9cb007bb1018762685b41b665076312344dec5c smb: client: fix warning in CIFSFindNext()
f584f08b70d840f4f812ead490ade8296879c85c smb: client: fix use-after-free infoleak via the readdir resume name
f34d288c23a75e589a46f55a171d4a147d38efd4 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
691d2106010d50993afa145b16ddcea514eff8f4 HID: wacom: Redesign shared sibling data lifecycle
4e78bd3723691a5f3538fd4e99bfdfdf4925acf0 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3b1edb8d379ec2045c81ccfb6d28489b6293ff0c staging: rtl8723bs: fix protected RX frame validation in decrypt path
c6ae4b5c1de14490f41a3bfbf1dbadd52650ec75 mptcp: hold MP_JOIN msk ref when cloning reqsk
de3242737148ea2dc1505a740377f92ad2c03662 xen-blkfront: unbind irq before tearing down ring and shadow requests
8896f2bcec0ffc6f5991125822bc29cbefe1383d serial: core: shut down initialized port on removal
4d621fbc73fc146deffaacedc884001fa1ec722e ovl: set OVL_WHITEOUTS before publishing the upper dir
8de42cc0827ad0799c83773e5d4816ef9f3f2feb s390/cpum_cf: Check session mask before cpu offline
b763614d4aa3824e25d6719da8399755bd1098b2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
3dd0d3d59a7047e5c11706545f580f6809ad38e8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
06d6a0a2a71f39de8a72c5df8c4562e98fa7d38c media: microchip-isc: take a reference on the parsed endpoints
6024fd4aef68bb231833d6ba351cd2b491f0fbf4 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ab14c00cac704a1463133abaa2db004400ed68f0 scsi: dc395x: sync the waiting_timer before freeing the host
147c770f7304f7fb9e6c6ce84bd73fe50bcad69f media: rc: Fix ABBA deadlock by making locks more fine grained
bf5c1111ad0926494cb1a12760dce4a2f64654f7 ocfs2: snapshot dentry names in file and setattr traces

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f248fc1e005f-ae8182cd3bdd.txt

4c2f6b704502c9238918575733ba17847b9b455e net: skbuff: propagate shared-frag marker in skb_zerocopy()
1674889a8c5635ecfd4f15f49541bd2ca48444a6 ksmbd: wait for negotiation before receiving another PDU
a80e03e16455a00398199ea2a251f2fa3522470d KVM: arm64: Transfer the hyp stack pages out of the host stage-2
67db95a65f0703268fc5e38580fc114c562da430 mm/damon/sysfs: put target pids for damon_start() failure
45b86a8956a19357ec28cc71bd4e9e9872e8826e mm/damon/sysfs: put target pids for apply_inputs() failure
e0a9da5657367e0f8460e64cee6d6c0b0744f1e5 crypto: jitter - fix intermediary handling
6e5238146af500e26c38b390c0acd603e5c8dfcb kbuild: link-vmlinux.sh: improve detection of third pass requirement
8cb8e978e157e0e7eea7f4d7e53227bffa51a684 exec: cancel io_uring requests before de_thread()
33335edea381e29c022829cbbecaa8153bbdde2e fork: move the coredump and exec checks into create_io_thread()
d65eb7e4b42c5c8aad8256c4fabbfef626083820 fork: don't create io threads once PF_POSTCOREDUMP is set
7e6cfdc4e67722c7cf3eb35d3ba4207013368e45 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ee36c7f0514857008662a980e75c8a729596dedf mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
121338eefec891b4bb0c15bbb2a893257f31012f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e3b096eb6d5850bd68dff9c06d75666531294aa5 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5082857e387cb04283337b94a848b6e28fc5cca3 ALSA: line6: Clear prev_fbuf on capture buffer release
0a96849ce53fa1e92a98257e3c6a750c9987bed9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cd45df602de100d16387cad53741d7fc2a86ed04 drm/amd/pm: Validate OD DPM triples before mutating tables
83d31a96330d13b132c32ee6472b6ab9116ad8bb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
085be46ab677032f840068ee58da74cbb920d4dd drm/radeon: avoid double free in r600 DPM cleanup
1d793f2c11e362961250dcca3e67fd79961c80ec drm/amdgpu: add bounds check to prevent array overflow
5b4b447f69cb9918dc4e3137c4bdd5476989e711 w1: ds2482: add OF device match table
1a1157396c73d0e6e45d6ad23e7fb37d895887ed media: cec: stm32: return an error when log-address wait times out
ebbbc6844573aac6c5347cbce8bbb37b263dfd1f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
178dc21c7c36b04cb586d664401a7023ebc3dab9 clk: zynq: handle kasprintf() failure in periph_clk registration
4bd4510c1179528f9903879e52ae0ef3a0ef1278 ASoC: tlv320aic26: remove keyclick sysfs file
e58a7c86059911cc92fcc9386c2795bc4af529ae ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bed52b7b68f04df7ecdf01f8e149139e09a104d5 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
12b9bb4db0e9cce405fe4aa661817936976bbf0b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ef0cc9288310ae33959747fb6a25e1dad5a2310f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3069555dc816cf116a4860f1769b288f70014f1d fat: reject name longer than NAME_MAX in msdos_format_name()
e48afe363242351cd9ce3cb3e0d22974fcf42e6d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9308dbcbc65daa298c205faa93cbeae3ff01423c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2f153de5237e66da16fde639ae5cfd3893a8e01c drm/amdgpu: Add checks to vbios fetch through ATRM
9c074a0d8a645316bbccea893b57703c80ce7c86 drm/amdgpu: Validate ATIF buffer length before use
49196d959af3141be4756d0ff9fe49d8bce8b9e9 drm/amd/pm: validate vega10 profile mode inputs
bb422dd6832366de9ba44bb0819b7bd518112a39 drm/amdgpu: Support some Barco AMD based graphics adapters
1686469b59c6c27c6a6194654f4535526e3eb12f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6c35a84f9787289344911bc25b375a88e55ff4f2 drm/amd/pm: Validate pp_table header before reading size
3f2cd803d2c017e70ab7c5beb3560c4b4788a21b drm/amd/pm: Use uploaded size for legacy custom PPTable
ade5584812c7ebd7a4d05d52be431f611d5c99b5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
11cf44fe4d526a291656372790fb8eae3323a714 drm/amd/pm: Guard VBIOS AC timing table walk
4989307b3251de641e02e4709f5229f2836e86c7 drm/amd/pm: Validate Tonga PPTable subtable bounds
8dc1c3da64cbdb4a90eaec43ba558dfbda02f4c2 drm/amd/pm: Validate legacy hwmgr PP table offsets
94962907a161efd291ecdf679fcaf60143c4d40b drm/amdkfd: add sanity check in svm_range_is_valid
f7ae0cf9261a2ed8e194c95dccda70278bd4b42d net: usb: rtl8150: handle link status read failures
906990f3b108fdb6716233f9fd13b8d55642bdd7 netfilter: ebtables: bound num_counters like nentries in do_replace()
8af9d7c0ad6e465774e14551c36acbdd7d5783a6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4f94227ed3d4aab5cf8b4c7dc7f6322fd85b395c dmaengine: pl330: remove debugfs file on teardown
d65f011af50a2e410d19b229ce534bbfac3eaf33 net: mvneta_bm: add suspend/resume support to prevent crash after resume
53b29d9b08e7665c24755b15947ebbff39f4deb9 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
072fd156d03e7a4a320fcb5c8c36f4d2858b4d8e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
479fd64bfe1b7f2973677873d2ad75b55faa7a55 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d6526e531e846a34da60d096576222bb488ee140 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f264b10e38c990392c66e77daf9f90e946d4f6f2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3f2d4c679b134fc0d023e81ceb8ece6291aeb944 RDMA/rxe: Check PDs for memory window binds
74ecf38a7deddd525b0d72448077b87bcd8d73e5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5db0efc9854d2f7dcea7dbe7e140700e3a3fd521 mmc: cqhci: fix to missed endian conversions
6754e9add08e82f40fd7c4671c30e398136ab2b4 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e61523161becd17ecc6848ff48dcb4c7e52cc650 clk: sunxi-ng: fix ccu probe clock unregister on error
62ddd5a7c573a04711d6ca02b554bd943d307ade remoteproc: core: Full attach detach during recovery
454bd5549b981d608e20f80f6396242429687353 nvme: zns: cap zone report nr_zones by DMA buffer size
a90989b5c02751fba965ad603f34b4c119538ecf staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
51bc1aa5334aeb63638a28a4b831f0b4faf8fc50 udf: validate extent partition references in udf_current_aext()
1ed85a726bf29554473ea720c67bf99a8e34e462 drm/amdgpu/atomfirmware: WARN() rather than BUG()
416604ebee0378008c6d7a47e740867211a9f836 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a6451176ebc626515703751eae36264da8df231d ASoC: codecs: max98396: Unwind supplies on resume failure
fcda1ef3c73543f646dc907fb738fe7f84da86e4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ca053260abcea453b2cd8bdfc518424f01fdffc8 rpmsg: char: Check for ongoing chrdev destroy
8e430763557b9f770a0432bfc3cc9909e9f40392 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3d45eef4a97259524d5b2447a0215898b8cdafe5 media: v4l2-tpg: reduce stack usage for kasan builds
323c3146ff04a0de97509aaaf78f20aa73359696 mmc: block: reject invalid perdev_minors before division
0fc8dd1c27edd04fcfddab80ed7c687d864f80f1 tty: serial: pch_uart: add check for pci_get_slot()
2fc6c29e3034c70679a5cd6efc851cf02908d913 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1e45e11b2efa12a570f08bcc6e2b14fa20acdbb5 usb: gadget: u_audio: clean up capture endpoint on feedback failure
134e8093a5bbaca061f3a52230f35addf1bbcc57 usb_string_copy: Use kzalloc() to avoid leaking old data
d6224d1c4b5f5cd79034dc999d67b58577ea6dc0 USB: gadget: inode: fix mm lifetime handling
1caf39ff588640e18be526579b06dcb27990bc0c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9311685800da1adb43c0ef2fcc29a246bf30d49b crypto: keembay - add missing MODULE_DEVICE_TABLE()
055c5b971ab9f4c68bf210b663b760c10096e960 gpio: vf610: add missing MODULE_DEVICE_TABLE()
d7735552461edfae02681093387b81c463ba1899 media: em28xx: dev_info->pr_info since dev has been freed
d1591604157fede4074a3a32c4fdf7d0571f24cb media: em28xx: requeue buffers if start_streaming fails
2d73ae831565404589d92bc4bdd31ee592e3fada media: em28xx: use vb2_video_unregister_device
f5f7b5de651935cf3d09722e35ef19533b723bf1 soundwire: dmi-quirks: add a global ghost list
8a65f79e9e5e3fa4335872f918ebee5de1c9a7bf nvme: bound ns descriptor header and body to identify buffer
10de8384a2d3431f5aca4231b0fa86af31ee31cd iwlwifi: dvm: add missing cleaup for on error path
7217dad57a9945dac308c6b93c1e873c5bd1d0da media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8c0bc2cd8832ceb3bbbcc914b7bf5a4a1dbeb23d drm/etnaviv: check all modules for idle after reset
f07baedf17a74c8684a893780e79801275f4e78e media: i2c: ov8865: Program the sensor on stream start
006768c6571b6e425a19104f2c1686f1cce3287e media: ivtv: stop VBI start-code scan before short tail
4b065c35389db6bc9a9d76e2921860ccbf869b5f media: cx18: stop VBI start-code scan before short tail
2a4f45cd907e8ef997e7513a39db7192625e7ed6 media: go7007: avoid undefined shifts in MPEG-4 headers
5c03053399dabca7f012eba2cb2221aed4ee5f03 remoteproc: qcom: Check subdev start status in rproc_stop()
6feffed7dc9d5e428c9ec4ecb972863279e97a71 remoteproc: core: cancel crash_handler work in rproc_add() error path
1629e6f90c94d50541ee34758f41ce7912967591 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e1f49b02a5fada7d1bd3f2b12dd0274d5ade99c6 tools/lib/api: Fix potential double-free from fdarray__grow()
c297585a86c4e64a071cd4e958399b7f669d09b2 gpu: host1x: Wait for timeout worker completion on channel free
e0ba946c4813af05225fdc83fd2413f04c2ca37b scsi: qla2xxx: Handle INTx not connected while passing through
b57fd7d20b15f72458c1916002b290fef2713d18 media: cec: tegra_cec: don't break off msg on NACK
13326a87aa33c064dc13d7b5070faa1c341b35be media: cec/core: drop cec_post_state_event call
d39145e46f37295866742a509a036df713d5d76c usb: musb: host: clear stale RX interrupt on three-strikes error
b41c06e6f1793de552ae486880240b194d63e679 usb: misc: cypress_cy7c63: check result of IO
d1cb0d8c45cafdbfb8b62d3e0729f5fbd8bd6fe2 USB: misc: uss720: Fix leak in get_1284_register
3dfcd4a98ed174b897c91cc8a452b2462b604809 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cb7e32fc628023267dbeb115f04520dbc3624990 comedi: ni_atmio16d: Add sanity check to interrupt handler
a97bd5b8d78ef2330ac862cf94e0c9e97f64908b comedi: ni_at_a2150: Fix sanity check in interrupt handler
0cdc2e5beaea7ac87454848da18b0f6b26ab4f9b comedi: pcm818: Fix sanity check in interrupt handler
81f427da7d6765c46ef7918ab313d58d0ab65a39 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0bce01c3c75e105a35c34308fe1cbee18988474c comedi: das6402: Add sanity check to interrupt handler
5c9fb44c5760c5f5977a2180e1424dea131b08b9 comedi: dt2811: Fix sanity check in interrupt handler
d6fa0452c1ec3979a49485c934532e6975093531 comedi: pcm711: Fix sanity check in interrupt handler
70328505b93056ef1dbfd0e312e812a0a39b86fa comedi: aio_iiro_16: Add sanity check to interrupt handler
04cdf0661870828e60996016b585c726a7bdbdb1 comedi: pcmmio: Add sanity check to interrupt handler
02bc4d8adf8bf8e7923782d6ebea3879656e8fc9 comedi: pcm816: Fix sanity check in interrupt handler
b6e7a5fa9f306c95bbd119516543710784f48610 comedi: pcmuio: Add sanity check to interrupt handler
23db65a578ed86ddad664546782e891b040eb18d misc: bcm-vk: validate write size before allocation
4efbd6dbb8e83116f696b45f501c1c0736211043 misc: genwqe: handle a first DMA address of zero
c7502d4fc2b5b24bc8b354236c7a00289d7c60cb misc: hpilo: validate device queue entries before use
4fb7356149a16de06a51ef05014bed2b7582e8f6 greybus: manifest: validate string descriptor header
70ba034da504355eccef2ad8fbf896482d1abb04 misc: ibmvmc: release send buffer on write errors
14e7f4be21d6929de086f21551c71bcc34110b37 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
61e7a23ee877102cfff85df57da063837937c582 misc: ibmvmc: reject oversized inbound messages
6f597ed3c5e761aa944098daa4986587e267e047 PCI: switchtec: Add Microchip PCI1008 device ID
6288ea677c8a7886971292a8545e368f7b44cf47 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ab61d00ae7bc58f04e39f5251cb7802c439bc01a driver core: attribute_container: Unwind device_add() on attr failure
f1783a585f15282a4a6c70eb5142a86ebe2f429a media: dvb-core: fix feed leak on failed DMX_ADD_PID
c34d845679ffe2894f7a51c8f42d9583c9bac605 media: go7007: s2250: propagate control I/O failures
44d397bc88f3ea86663652be7ee5b7c2607fdaaa platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f179def256efe63e0add3640d30d56687df88e35 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4b75d84ef5ba513ee92d1e7ec1908c2f9f97e951 ACPI: FPDT: validate table and record lengths
d57ef4eb2a691b75c2d7e19833312f373ca08b4b ext4: reduce max cluster size to match documented 256MB limit
a11c4b76d668d013d9ceff33d421d1bad105b27e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
04a62758a39cfc534cbba9b8992ab4041a35fc4a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6b3f18f952dc07f1461954ea57f9a207cd5ebc35 wifi: mac80211: ibss: read deauth reason_code after frame length check
5ffeed47e19f6b144762df656aa9534e0d100f24 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4a35a7435cc0d9487b054e5c1120642e8d22f8c3 power: supply: cros_pchg: unregister EC notifier
efef4075b7ea95702654517717dd3e56f219a1b1 net: prestera: ignore duplicate RIF destruction events
7af9548e4a76ba40d4811cd0baeae94dea1299ec power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f2dab419201178097b684059dbeff611dbe92b48 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c8b721d6879248ff9bf3925af7f5cc7a61cc23d1 wifi: cfg80211: include cf1 offset when sending chandef
6c7c1aca900862810ebd9c2a637f74473be7b26c drm/panel: simple: Add Kyocera tcg070wvlq panel
fb15a54fa9973387def2640015bb94e2f638e3e2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b740b6841c89e11e44ccd56d3ebf597de9b1c8f1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9781fac4c27e08959e911fb6960447aa307e8f06 wifi: ath11k: validate regulatory capability phy_id
17033ae58e076fb05a461e3edc354bfb59685b5a wifi: ath10k: trigger hardware recovery upon rx failures
441a1cc9f5db3bde856465bfa001bb1b7d413820 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ab2899bb39570209add09bd7649ec6afefaa2c16 bitops: make the *_bit_le functions use unsigned long
1cd1df6c331a09d6cac10a509701a5332a2db527 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
868efdfe6d68aaee8efd8b3593c807aae3efe00e PCI/portdrv: Allow probing even without child services
32d59f904b1cf9d5d2009d712c2baba39105e086 fs/ntfs3: reserve NUL byte when converting UTF-16 names
08f3b5655420b6caf60bb07cc3cda020e798f63a ntfs3: fix info-leak in ntfs_rename()
76946d4a290b9236880ad06d9a59a0f71f59c1d2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dbb7eda597fc345832de490d02c510dff8384242 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
fea72938233b4baf568f5021b11922e3ef9507e7 firmware: imx: scu: manage mailbox channels and global handle
1bc202530772ce459016a89e59d640f9460ac194 hsi: omap_ssi: remove debugfs on port creation failure
59823415b4fa588a750aeb95ae3ff1ac05e883be iommu/rockchip: Clear stale page faults before enabling stall
2de699105724095b62f2743350b5373097996afb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a4ff323301eda076a0846f82ae2a8d991a18a1fc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3e9c7339298b2779dc8b2a83e49d60c26d0d9116 udf: Fix bh leak for unallocated space entries
27e296859ca06c39da55ab6eabf9e8bb73bb6dae udf: bound lengthAllocDescs from unallocated space entry
a387acb5013818c8797508abd0c0bccca2ae14eb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
287d3c319d7af43986727e328e4db0a22d4bedf3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
afeb18a924ce9f35a45988adf7d900b6bc9de18f media: cx88: fix memory leak in cx8802_register_driver() error path
aec629218f2023e3ecc9b0248f6c141348ca22b1 clk: tegra: support 48MHz clock for pll_p_out1
0813e532785ada267a6ceeef2de5d245994c0cc8 ata: ata_generic: Don't store pci_device_id
486c107d262af90c4cf0b71275068f00b74e825e ALSA: hda/conexant: Add NULL check for dc_mode_path
35b9a172fb9fdc13fc3d908f8b1ed3413f7a5900 exfat: free new directory cluster if zeroing fails
8f2b32a4d987a410c1e869ca6e64db0f5ae05916 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
43cef0a8d6308ae8b1645be22292b3169a91000a fs/ntfs3: Fix memory leak in indx_find_sort()
85f5e18c974eede9842aa928baec17c510f253c4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c6da0b5d794b40ea89e7408a8d55772f227b5500 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7f06e001b63b5ca546042cee783a0858f0f02c8c regulator: rt6245: Restore state on enable failure
110902c736943265b9b21dc53317ea2a2ed9cc3a romfs: detect hard link cycles
950b7efcaa7a77e177699b7cdb99414685eba8eb virtio_console: take a kref in find_port_by_vq() to fix port UAF
999b7f57fe512e494575c50dcfbbdf8a4b811b0c wifi: mt76: mt7603: free beacon SKB on error
d8fadfdf809f16bd27c3865a85348c3796229435 wifi: mt76: mt76x02: report rx FCS errors to mac80211
06d45beedaf641875cf37e5a8da7ad33fd09ff9d wifi: mt76: mt7915: configure noise floor reporting on reset
c52f3747479deefcf20c2162e6e0b8b31f2df86a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
988cc8a14b1c94be1279b1204f9ca8ed46506d0c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
264efd44465760b85d50f9eb898067ea72a26164 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4894c62327f4f2df9b99df4d4f88871ebf1ecfd8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0d2cc8abc7240cc685895d6c7d47cc5ddea7ca36 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
bc39fabf078f2e399052d2ec773cb0967fcf9a96 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e3469a8a07317126d89f9a781e012b369f828c12 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
835d5741ad0ea034f32b2843efe9a390f2602207 wifi: mt76: mt7603: fix U-APSD service period termination
2ae01246312eac4043a55a83533638683e688f84 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
57a2dbeb61cca8b4be3c910d19971541cfaaa57c wifi: brcmfmac: validate msgbuf flowring IDs before use
36bde2ed24a82bd7cd90e0c9a3d1efba117f6d3b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c955f46c610de8f5a2feb590d3fbc0ca78ff5a3b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f280ceca02c872842c537e9f7a71494ca833787b HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
19b1d38650bbf2799fd6d87ca028fc1d62c12bbf HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d4c20e2e5c76f117dba677ce0bc7402be68046d0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2c73940af31e4372ca2ea7d54105459b67762e40 net/rds: hold the socket while an rds_mr references it
89072c9911dc03c8f3dacb9c823e5af5a02c1d9a net/rds: fix rds_message leak in the rds_send_xmit() drop path
17610044757a0e9d7a4327a8a43a2b83049cc1bd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
66e7147810d206bb82f79449a06c4f3486a29fa0 kconfig: abort rather than loop for ever on EOF
afd65fe584daeb721bfd93f98c01eff0fab2e9ce s390/dasd: Snapshot intrc before freeing the request block
3308b7c1c1d3010eaf8652f8c466423630db5cd2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
444a979327ec77efd3bbfc3bb1e5209f6cf078ce net: usb: cdc_ether: add quirk for AMI BMC stale link events
255d91c3909fdd690783cb2e3d08e49e50aba97f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
19e4464481278b9e3470875f8bdfadd3aae6af91 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b1b5e9ca01f6044b5ac9634bfad3c550c9370a8a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f9711bbb4ead713e3ee9d53ca6c411fcd3b3e542 arm64: mm: fix accidental linear mapping of no-map reserved memory
b07458b9ba7764f224bbe035dde545414bd333ef HID: rmi: check report length before trimming sentinel bytes
4ec68d47fcd9fccd96894a74cf8e759461f3a37d ext4: guard against NULL s_group_info in ext4_get_group_info
2e617d66bc015b702412f1379d18b50007014bee md/raid5: reject zero-sector reshape chunks
700b46565106e9f72c5546f7e3bc9cafcad9e301 md: add cond_resched() to md_do_sync()'s skip path
1b2032caa320ecf40abd9883848551c5d88a8aa1 tools/lib/thermal: Fix misplaced extern "C" closing brace
14480d82f33f932360e31c48553bd3b0e04c25fb selftests/ftrace: Force C locale in ftracetest
f04185f34f2034d5af3caf1207e63dbca02a03c0 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
47a3566003662fc1d12c0fc445edaeb468754f10 Bluetooth: hci_nokia: validate firmware packet bounds
b45cad8070cfa6d96f2f5730ff5bd6949481b314 btrfs: fix memory barrier order in reloc_root_is_dead()
4774753de6701b5b868b0bc19bcba74c99001b2e drm/amd: Add DCN6 register headers
edd7f1ac6c2b15536d1ccd5af37bce72c73ce712 ACPI: APEI: Handle repeated SEA error storms
672d07590b8a021483a9649ecaddd488a59fde55 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3f68c856a9fdad9688667f8eb5581e7be114b033 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ed0fdbea06b2563c25f37dfd1571107feeb29111 Bluetooth: hci_bcsp: validate received packet lengths
aea693ab3e0c2ea2873f2ef27aec1291b5df95da Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
970183c6858ca6341e36fa4bda2b5d2143319288 net: dsa: mt7530: error out on failed PHY_IAC command writes
8dd748cda21bcd76ad2e56ae430d9da5ba3fee56 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
22a507bd86a7b4701201aa166da133666e8928b5 fbdev: omap2: dsi: do not copy isr table
164637d58a6009024015eff8fc30bfcaead44dad fbdev: udlfb: validate vendor descriptor items
ac296975ac8f66407a23eeda55aca2ca3e3fb17f ALSA: usx2y: Stop clearing urb->hcpriv before submission
efa4ea885c64dc669e5d656ef29b8cafcf94bb3e perf/x86: Unregister PMI handler on PMU init failure
89edc9e2ff6908df9e4fe2b61fcc4b7160a137de perf/x86: Free hybrid state on PMU init failure
8dd256b2ef757595e365cab962b815a1e954fd3e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
57aa0c2ad1512323c35a84b55487b49fba543bd4 selftests/net: fin_ack_lat: fix latency threshold typo
2554816a9d4399b0ba3aa2b392a3244980b39b24 docs: cgroup-v2: fix stale "io" controller introduction
10fdc176cc5bb17cdb1a2d7cb694b5db486d34e1 nvme-tcp: look up host_iface in the current netns
0bc600e1214bace653485684b589eb927d66432a selftests: net: reuseport_bpf_numa: consider cpuless numa node
234c7d9b6098073eff051f804a10f5448b26b3c4 nfc: mrvl: spi: Unregister dev on allocation fail
e4cc755ce6f545423d1260b7fbb06ea381f24eeb nfc: nxp-nci: Add remove on IRQ error
0aae9ae0d490f08b167d4c5d11f9dc1d38917ec6 nvme: ratelimit the completion-path messages driven by device data
b24031d04e75eae21e6ef4cc0705c1a9d38a14ae alpha: run the remote RTC access in a worker, not an IPI callback
66643c577f5af5ed8a4cf5db0f2baada80abee15 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3e2f694effa0a80ad09538c99d631610f23900fd hfsplus: validate extent record length before writing it back
14cc96d7385a1c7aeec7ee746df2a327d4ae02fa soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2c1e2ee7b8abc28dacf826d13a381d84a89541d2 ipmi: Fix leak in __ipmi_bmc_register
1c1c1207167f7d6a6ef227ed3f199bf12433a401 PCI: Avoid saving config space state if inaccessible
101ce6e9d25eec92107cc894728d3bfdbc83f29b ALSA: hda/intel: Add sanity check for BAR0 size
4866a934572a1e16ed57608078a10e2ef3920c82 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7d6ebcd2821be6d67499870a758b37eec44fcb56 drm/virtio: reclaim pending vbufs before tearing down vqs
49228012dae0413d162c59b4d5c6f305862e27fb exfat: keep FITRIM within the requested range
26b93257749cb8baafcf57785277c4ab7db7067f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9108d45879c7b76b9b46aca0654103613c51880c ksmbd: protect private extended attributes
689f4e0b08ed24b38e30604c894db379dac14496 ksmbd: preserve access denied status for copychunk
455673fdb55234f192d16c7fc166d55f56c99467 ksmbd: allow I/O on directory named streams
a7039c9bf41185e79b3490dbb5e90e004943eef6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
86dc6c4151cfeeaba93255c5efcd8151a748d342 ksmbd: honor byte-range locks for zero data
f80612599689a832fc212c168fd0f8927823d6d7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
56a87262682d1e229324b2b6f1d722a41c2014ed ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
41fb3e045730948569b98c2eab7e13a8d5eeaeae smb/server: cancel async requests when closing connection
e49c9a79c6988f1432ebb097b88bad80afda484f ksmbd: fix SMB2 byte-range lock end offset
f828d61e6c90a12085efc8551e1fd58779aba356 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
185f91d80e5a17b2a28d7d70e89a01e7600fc63b ksmbd: reject blocking compound lock requests
b2fe2148dffe10e5301df7a604dce8dc044a9a48 ksmbd: honor client signing-required in all modes
cf0e64f1baa8added5dbfdd5c1abac0803905065 ksmbd: notify parent directory leases on child create
1c8ba34391167fce186dcb546db6bd154a49c962 smb: server: Free session data in user_session.c with kfree_sensitive()
29eaa6cefe0082bf5596d273db8899bf70a96620 net: stmmac: use dma_addr_t for DMA addresses
a7cd7090dbdb58b15aeac9631ec1cba0226c54a4 ASoC: codec: max98926: fixup invert setup mask
ef2acd4d16c1e906de249efe5c9974eb2beddb38 virtio_balloon: warn on failed buffer add in tell_host()
ca294fb3988995f9783ea03ee76220cb883e70a2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3a08f7f5aa0eeae89ff0a90ef3fa573ca5d8e009 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
06d2e65bb967af976ee0231c5126974cd65ec0a5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e91868bfd77f1b63a7d1a17c157739d7712f95ea rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e62d9fa3038601329347c5288a9f34c57e402e75 fbdev: maxine: fix 64-bit build error
d6f9f4aebd947c16af6509778d21b68f2bf8cc82 fbdev: platinumfb: add error checking for ioremap calls
f110d09ff8b1048e8974bc39c7ca2fa1632d63c8 ksmbd: enable TCP keepalive for accepted connections
e8e927a365cdd3c068a8b31fe530c802726eadf0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5594f14f6db1a28c95acc23b1b4b4ab2add8389a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
df4408c3fc6f2f18244a9c0906b5b4e7cfc8ffea ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
807f2fdc3fc22ff769060fb88d0f38ff7ee70943 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e3765fca1d1f7162333c3010bbd584255056f1c5 docs: block: fix dead http link in blk-mq.rst
d55788d3564712d981579c9cab5293f20ac27611 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c12e5b9196ba1c894865c4285a1e484cabac0fcf net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5444d3956c56496e989abdf6fe8cf9f1b182aa5d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
43662011a3977058a7725f0466bc322ca89685b0 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
67ba7e1df5c2452e0d0279c75f2452739ab27dd5 HID: multitouch: Fix stale MT slots when contact count drops to zero
20b3e93f86b36d07c52a8da9403405e938d055db tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
bd3d2a0f0433dcbbca2d48a6b44db8c90f76a2d1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a6747b75e82a2d1cb58e44a0326da0cdc7bd1ca9 ceph: do not cache negative dentries for snapped directories
f486835682828db2d9c688eb72b3b0a559994cd5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f0bf710096ddb474f64b99bd1db6d2a8b426975e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e23c4c0e4b7db25111c27423cf654a6ceea9716c ksmbd: handle allocated range queries on dense files
025a57539a93520a299de854f566edc4a8dd6276 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8d726d8e6451052fa2576598e9a68d08d755ff46 nvme-fc: do not warn on controller removal race
9b063c8bc0d49169fdaaa8a3d2cc6f750a6d4b8a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
426ff69a739a2c5bc9a2393a3547e0fbedb0655c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
1f65117fbd2253b097ae492d7fc0b5f4ccc49d50 gpio: mvebu: keep resume masks within the irqchip cache
f6c49fca563aaa79f6839b1bb05e46285457d640 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
78a763233684c8edd7e58b0532ba367312d347a6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8ae51aa65a137c67a313f3bcf4d474e5f6ffa47e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
84410dce40805d9f534fec689f9cbf839a181ba0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
91635f5ac05d8c2718883eeb947ed459ce79be97 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cda5829f6c3a3a2f294c30a8c0ef15d94ce7bbd5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1bc5a8377ee51788ee5e2b798ad7a724a0b00d0d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
dfa73951b41ea8424ceaa177769c78746af760a6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
98dd3b474e4251080e0359c6795d0a9d545232d3 usb: mtu3: Fix double dereference in TP_printk
5cdd86c1c5f7fe7207ce73ae69768d660534d772 net: usb: qmi_wwan: add Rolling Wireless RN947R
f356bf9ad340f7264a830c301a1c40e37d7a3212 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
fc2bea186a2758f82698c3848570da01843d57d6 spi: cadence-qspi: Fix status polling with octal DTR chips
9a3b7b813b30c55f2fdfe963849f0440bf5ce36b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
df4a72ace7629159ea208a1844541ef3ec28698f media: em28xx: use video_unregister_device for radio_dev
afb8d06c068bb40fa47cba1066573ceade95fb58 Revert "net: stmmac: protect updates of 64-bit statistics counters"
c015e2456c43a6d49424340698506dbf10cdf1f5 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
85aaf1ee0616a9a134f6f13801ca1d33d6721805 ceph: fail readdir when the MDS reply carries no dirfrag
917194001c6fa9593419953b34b405d2e4c9857f kcov: ignore an out-of-range comparison count in write_comp_data()
6c0300a87c90916201dfa198b21a275dc5f05cc7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9bde108f5b57263e3284c0bdc98094b8c77bbaef libceph: bound mon_command ack decode to front len
4702ffccb3b525c88cd7e03d6654543dfc6f8fbd media: cx88: Disable PCI device on MPEG initialization failure
0cbdba4c357c4629279ca6303f057b2d741cc2ec media: em28xx: reject audio endpoint with zero packet size
d569fc15d3e77a4b22d9541e30812344a2aed4f0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
29c3acf267784e17b2154d3fff73cf2f528df27d net: ipv4: add zero check for snd_cwnd_clamp
7ee69853b289c30d7ccd54071a90ad3c7726c6bc net: usb: pegasus: do not advance rx_skb->data on dropped frames
c2712b0fab73aa593cec56582b8e5fed8a970dfe ocfs2/dlm: drain join handlers before releasing module text
395d74a2a500c526478cfccba5f227fed091a12a ocfs2: drain quorum work before removing the cluster
68ecd269ecd801df1c9f218d56f98001ab3d24fd ocfs2: pin owning modules for open debugfs files
1e47474b252a68318182b17a31899396af6bd555 ocfs2: publish the filecheck owner before adding sysfs attributes
bc68b1c4acfa9bab0859be4595b44cb2976d5d56 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e49b811eecade280161672bd646edadda121efae wwan: wwan_hwsim: Pin module for debugfs file operations
1acd152e423c9cc68ececa19034953a164f54e04 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
af046283455499432f93b1d12ff53e6f06023ab0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4fff537ab76f34556a32396a2776032e8325c466 sctp: auth: discard auth_chunk when skb_clone fails
d74933ae4ef4916734c79280ef4a39263c8b7b29 cxgb4: fix use after free bugs caused by circular dependency problem
b1278246f7c0a5af82cef96c0e4611578abd61c1 mtd: rawnand: pl353: Add message about ECC mode
6a3186a3314d2ed046b08fa4077867cfafa526f6 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c7656ce9ec89d6f634f1ca8a7c07760f3ebd8fc6 drm/sysfb: simpledrm: Improve framebuffer-size validation
bc93c78b5b92228b52fcf2a5fbf5c53d0798d7fc KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8450b9fb19d2606be408abdb64bb433fb86f7195 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5f566e623074a798e258f64c4cb1ab46c2f5a59c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
dd41496d6208d323d3cb0f7ff710b8f7a910666f jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
9ebcab2f74ee4975793e12454a0e1d3d40cf1ba2 jbd2: add prefix 'jbd2' for 'shrink_type'
bee58db035088d6a632a6ed6c024bbd66d392b81 jbd2: check need_resched() when skipping busy checkpoint buffers
a8910e9f80d37f40d45650f4ae668ce9c42a8437 jbd2: bound shrinker scans by examined checkpoint buffers
abc75eabe42eb2ea20909065cba3e6517c13b9c3 KVM: x86: Always initialize EFER reserved bits on vendor initialization
221a026c37e819a51908c502b9a98581b4a3295f KVM: x86: Check EFER validity on KVM_SET_SREGS*
240254a92fc5f0d5d694a96ab236b7406e1336c2 PCI/AER: Emit TLP Log only for unmasked errors
0c90c24dd91235059255a8526be8fc0fc72c15cb nvme-pci: disable controller on admin queue IRQ setup failure
7cd59df7428c181e81bd8f24f206ec56c404e6fa mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1ba1db5df38d3a41ea823f3657e86e14d84a51d7 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
04f4a2cdc182e0ef798376072945c78c5d79e93d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f4eb83da35d0dc4ca8bac85d73fa843363e415e9 HID: input: read battery capacity from its actual report offset
32298692254fd642050a94112f4f9ba8f263c863 f2fs: dirty directory inodes on mtime/ctime update
e27bb6bf2d416430576a9a10faebd3d1828722ca spi: bcm63xx-hsspi: disable clocks on resume failure
c7320a242fd6d13266ce25337931e5991a5e6809 module: validate string table section types
dac768acf5d005364f9498934913a5cec0311046 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d3e0fa0219dab4a67f69ccb3cc8c4f0c20bd3f12 x86/locking: Use sfence for wmb() if SSE is available
de5627d9a8c3e335e32cc0b8ab7f64a7eb75570b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3b437b946d82c38a030b668791a21cce2c02148b i3c: master: Fix potential UAF in i3c_device_uevent()
92acbc46f59245197c2feb9bb4f15c822339078c sticon/parisc: Detect default STI graphics card for console output
6885d4beee818cf44ca323e753983aa9e07dcc85 futex: Sanitize and document task_struct::futex::state transitions
d5556e0370fbd1092d1e9974cca013c183e3aa84 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d0f3a503600efebc6b015587030b7e4a44919202 nfsd: convert nfsd_net boolean flags to unsigned long flags word
5824d91cf4f19d69ad34194742f744dd46de757b nfsd: dedup nfs4_client_to_reclaim inserts
0db2bf58c71662e36dd5f5cb2c387dd2e273af8d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
59c5ee0d8a14881a3bec580cce0e2d49d53ed246 NFSD: Prevent client use-after-free during blocked-lock reaping
60d9ca446d985b45afe2c53f9a9dcbcda36c3b69 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
71048b21c6babf5f2887a13bdf1d691a1334eb8a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e02c733fdc8aa1d6739a1df43d257010d6ae39a9 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
67cb4f1d971c226aee158711b024e9b06b3a0ca4 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
2071ce8c2f2771338d078e4f60e5f10df301a206 lib/string_helpers: Add kstrdup_and_replace() helper
2c35bcad038c3ce37a606729ff79faa69e69b987 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
0495c8a35b14a9bbb3b91c8d9f0a22dc3aa81925 platform/x86: think-lmi: Use strreplace() to replace a character by nul
51854deef50c15447a61d57d9993e917f6f4418d platform/x86: think-lmi: Fix current password length check
103a12b2ed12c6e00a931c3a66291633316d4ed4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
e1983e17b6e77d9cc59167c0586a67af495cd71c drm/amdgpu: force complete the MES ring fences on reset
b93c1e91b09ed5e4ed6236fe81e9273542eb351a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cb9077c95d74bd6495ee7300529c04ceaa840707 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ff4a93dac3a73740df0cbe3f66810cfa6b27e080 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
aa5121d8db83f89fb448681be52cdf873e76556c mm: mempolicy: fix automatic numa balancing for shmem
aeb1da3970bd2c61e6a3a9bad77f5cbdbcd039d8 mm/kmemleak: report RCU-tasks quiescent states during the scan
d06a71b216ecfcdd7e06367969ed4b264738c3d8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a3b3adef62b96a322808b61a95837f82140ff69f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9a6c5f9b2270b72533339d76b245be4041a7fb9b mm, swap: ratelimit bad swap entry reports
5e3cfac274f909a2634a5d94f9525a3d591bd8db drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
384b684c9c73e04ea1948f966d2a054ae67886f9 i2c: qcom-cci: fix autosuspend cleanup
1ca0693dff6b2672f6694acb370adb61e702e5f8 lib/vsprintf: split out sprintf() and friends
a874664daf84c987c66dee61487c3663bce6bd50 iio: core: Add iio_read_acpi_mount_matrix() helper function
7afc405a9e66dd1f085c19580360b013db475307 iio: introduce struct iio_scan_type
db672acca1f1112e716e8c06e2173c9d63f68eb5 iio: buffer: use struct iio_scan_type to simplify code
516d76067a2009b1efc38c2411bf42282460b8a8 iio: core: add accessors 'masklength'
8378ebb3cd7e0ac9080867cb67d6fb346ed40f74 iio: health: max30102: fix NULL dereference in interrupt handler
79de6298fd993843b52763c33c4400e67bb6c057 iio: admv1013: initialize callback mutex before registering notifier
8d47b190f96e200fd798630071ef6846aabd58d3 reboot: fix cad_pid use-after-free race
6ab29970c2b47221fea19885d756179a228a0403 smb: client: reject SetEA requests that do not fit the request buffer
60c6ccc8b20fde3797784ba1306834193ddbb01a vsock/vmci: validate packet source for connected sockets
fb7b120cff75a248cb8443c635f1475ce2b771e3 ipv6: Fix redirect exception creation for UDP/RAW sockets
cb89bdb067ee3d56b0a9a367b939aca537fcb88a ipv6: udp: Create exceptions before socket matching
175021ea8d7d719fe377b9809ed08b9b57d726a9 xfrm: save input state data before secpath resets
b21a477444bbbc4132306d0245569cdf2458bba9 IB/hfi1: Use dma_mmap_coherent for matching buffers
6e6aa6ea882f2f70eb0848df1ed695bbb6d21c32 IB/hfi1: Resolve the credit-return buffer through the send context's node
fb38efa851ae79dfaab624c5c156c7ec3c3d7c10 IB/hfi1: Fix the PIO_CRED credit-return mmap
f37d55ba97f458b74a1bb52c93ae03e0b74f399c usb: cdnsp: fix wakeup from S3 after controller context loss
2715c73c9f78b27506099bd71ec02810402616cc ublk: clear VM_MAYWRITE on read-only ublk char device mmap
eaf334d6b8c05b1753f170179b4214c760a83cbd memcg: make the v1 soft limit knob inert
0cadb532b7a58fe811fe1941f6d064b30d2d6e0c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cbf408b693844d28bb827320fe8bcfd677ca39b9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2e732470be786ac338e454a9084c483cb6678287 drm/amdgpu: Skip accessing psp rum time db for APUs
b7acd02d4330dcc54f48f365c5d96d822ec61f9b smb: client: pin DFS superblock in iterator callback
e18bf8ed83f88968a19fd138044979e0fb48f4af mmc: mmc-hsq: Use fifo to dispatch mmc_request
60f3aabce13e6a42eabf37a1bc85089274fa6695 mmc: hsq: Fix use-after-free in retry work
238ffb36868d03857ce279d51ae8a8a91a1b68dc irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
2511d51cf63358b98e36de5f9134a83e7dfd9d02 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c434bde60ca92827e49624aada60a6fca530e85a xfs: strengthen the "is cow staging" helpers in scrub
dda76dd166d1da1966df7bf16c93714cd48e1a72 path: add cleanup helper
0b3eb17c5d26226d0ac4f4ccd305b6fc134ec997 configfs:get_target() - release path as soon as we grab configfs_item reference
da897575082cb0bf04989f70dd2e08c01f393115 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c91f3442f3fe05146b888351d5874a6d4a498dd0 configfs: unhash the dentry before dropping the item in rmdir
35ecea171a167328d53949427c6716dea12be306 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ace6fee5da9cc0c01a3144927c8a8191fe70ae37 EDAC/altera: Use parent device for devres in altr_portb_setup()
5b2764c96fdc89dd4d3558776a64b9aee09a5ce9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c75471a0eadfcb34ca881975c71d5296cbabd9b3 io_uring/rw: end write accounting from ->ki_complete
2587a31148bd0ae89fe26f75ab47dba097d25d02 swiotlb: use the adjusted address for the highmem page lookup
023338de7de37429c9e89ac98d66ad1742a98374 drm/bridge: tc358768: Enforce input bus flags via atomic_check
1b8eb2dada2e8e78bde27c3c09339b7c0dd6b38c fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2a5451178c9b2c70de0a32a93af999800d8feca8 net: macb: initialize PTP state before registering clock
5826af00aa3c0cdb24b397423106cc231e610e95 drm/amdgpu/pm: add workload profile pause helper
5e8ce50f7d9c9cc9277af98fe1367544796a356d drm/amdgpu: skip gfx switch_power_profile during GPU reset
b8d696bc719ed92a626a22b8ad3413f216bdce13 drm/msm: RCU-free the scheduler-containing ring and VM objects
9965b32b50900d40b8b4075c48794ef565ab64ff arm64: Use load LSE atomics for the non-return per-CPU atomic operations
0f4a3c8b40a4c2236fbb42f85aba6ef47cc663f0 arm64: percpu: Fix LSE operations on {8,16}-bit types
8c55dbdaa916114e91b4fb7a3f7ff6ef792c77a9 tools/bootconfig: Fix integer overflow and truncation in size checks
6cbaec2c6ce30d5dd0895bd4e32d9eeaf6cda294 bootconfig: Fix integer overflow in initrd size check
1c3f46e1b18293f5b4eb69693d1b734c614a29b1 tracing: Undo the registration when enabling the histogram trigger fails
55aff04dc065cd2f1d93aabfff898346a717cb23 tracing: Take trace_array reference when opening a tracer options file
3eccd957043ac997f450424484bae2040d35323c KEYS: encrypted: fix integer overflow of datablob_len
ee2da50f7ea089e307812ae079ea437c226ece37 ALSA: core: Make snd_card_disconnect() return void
c88274389e22e5379d551c4679aaa78211b9b3b2 ALSA: core: Use guard() for locking
c6a22fde68dc7dd6e6dad9ae7d11561aa3a6f559 ALSA: core: Fix potential UAF after asynchronous card release
53405304a768343302d4365ba01fdb22b87991a1 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9246b1e99bcd65c65117672dae310706db163316 smb: client: cancel reconnect work in clean_demultiplex_info()
a6c2c456a82608d542e7d939958fb39494f7d1c0 smb: client: fix rlist race and missing initialization
07b9fed733756ed8a9088fc2af37ee689ac82c2b Input: hp_sdc - shut down kicker timer on module exit
1426e24032be6d0b7495ce414439458a48127613 wifi: mac80211: refuse to make a monitor active when it has no queue
0b895f292e09957d336f0812cad304c02f8f36f4 i2c: imx: disable autosuspend on remove
c5d6d8ab0cfc7f04cdccc8f754613a5330b857bc ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
0f09af51ea244e46debd177a3df9435fae06a979 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f56ae75f6caf8e4b2c9fde82b700801f4e84dcdb drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
28c4583f06d2fbed7797b4abfe36a0e1a0bea843 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7a1da0f77a4ca2eef5aefd8dfdc30060c3900ba3 drm/amdgpu: fix rmmio iounmap skipped on device removal
e9208f938260ebe0edd4e28778ea5294511dadd2 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
963aaee9b4f098609a491649f68144cdea721271 mm/hugetlb: do not dissolve gigantic pages without runtime support
bdaeb74012468c8da3b865eedd45090b872461ac mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
f0023e7bba3a5023660d30a8288ad731af9bdf29 smb: client: delete compound mids on send failure before unlock
ac3e4cfccdb5b65aa5400a9eadf399d3f804e080 i2c: qcom-cci: Stop complaining about DT set clock rate
1a87972ea4be936cf5d0f4ba2771348d6b294cd3 i2c: qcom-cci: Remove the unused variable cci_clk_rate
9b40259a2328d2312e922f4fea0e4a4d32e8511a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
07769414cf9479fbb817ad0c11103baea792e50d smb: client: clean up failed cached directory opens
aab84fd2b2a13b0d3d5eb70423ca49b118b520d8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7d46260cf90a6d4c3fd27d4ddac2435688b1879c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
49c51a4519f59bc954a3ab4cdc0ffc39ad6e6b1d virtio_net: copy zerocopy frags in start_xmit without NAPI
2a061c735f7e17da9acb5b9280fd03ba165a005f packet: use ubuf_info completion for TX_RING packets
13f273da2909320014f1311e31777499f34d327c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f817e7b1b7523f2e441678c12411a3d41b78e44d serial: fix ioctl hangup race
5c72790f3920c0b92961aa06545fff5114e48ad1 serial: abort TIOCMIWAIT on hangup
2df30d5050ccd80a156eec3a9b154434a61ace95 serial: 8250_omap: fix wake irq cleared during suspend
ac74da135fad9e7eee763ff11e8459623d8a7047 HID: multitouch: stop the release timer from being rearmed on remove
ceadbf99c8452670426a6c8ddec3c41b9c016180 x86/mce: Fix hardware debug register corruption on task migration
f543f17143cca62335963c61e577a9b26bab0858 drm/amd/display: Whitespace cleanup
4dd692b8329ca3ac7a5e5e9371d9c7a4a8f922eb drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
ed562cab017e3536fc29759d7c5236dbb076c567 drm/amd/display: Bump frame warning limit for clang builds of dml
a4d716f399372d2796ce4ba0a9be6c6682f9d22a net: mctp: avoid confusion over local/peer dest/source addresses
70193076dd4967a2a48e98272decb6a15a7fb9fc net: mctp: Add some detail on the key allocation implementation
19c3dff3fc4abaabf30325f14392fa1498799352 net: mctp: separate key correlation across nets
f5a0650cb994beb3111529b4ecceb7ffe5ca5bfa mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
7ab686115b087e13630de5723f6179b3c0fd73ce KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e1ed335f4d68a637832857c4c77afc18bcd83a0c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1d7f6705d0d014437961a985ede2719bca4f7994 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0c7d70f5244bd5abfc2c5513e15e7c445ff491b8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
4c35716e8234469bc6cb7c1be6430c02bd629c9e Bluetooth: Serialize SMP remote OOB data access
f55caaf8ed9845c0eb536b314751575698e4886c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5b29dbd4b07f378e527663e74010360a4f1645dc net: extend IPv6 exthdr detection of tunneled packets
e5f7126e43bb6e954da2f7139d7d88f0d191d4d1 smb: client: discard post-EOF pagecache when extending a file via clone range
5f9a271138e581e546df0f0f06ba4f445f89c437 smb: client: flush and commit data before querying allocated ranges
0f012282f5fcccd77c7d7bba4bda47bd055792fc smb: client: flush dirty data before zeroing a range
7daef3606b0f343790c350240cecfef234156e24 smb: client: drain and invalidate before server-side copy/clone
5f61bfbd0700183f3cbde0726d979cd62cde653c smb: client: only require read lease for size-extending zero range
1adb4c53963392d405ea0aea27acc9626041f564 dm-integrity: validate the superblock on resume
ae4f78e68a062d93977d7e7ac9ffe6a42b48dcfb perf: Replace perf_event_header__init_id with full header init
157b7dd5ae0e83667b9785a2972e42537849e54e namespace: check a recursive bind mount for mount namespace loops
9cd51225b86a24c478a56f24b6650c93d0bca7da drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
34abdc20940cdb77b8bdae72714b2885b2edd645 drm/amd/display: guard dc_sink dereferences in MST mode validation
2c7ee6ca30ff38bac32dfb4378036212c83e8890 namespace: never expire a locked mount
c49269f2bdcf98778974b371be96321cfc805efa regulator: of: fill in supply names in of_regulator_bulk_get_all()
203ac8c29eb0b853d5ca4bd9c4fa6dcb4a416c58 net: team: free skb when broadcast has no txable port
45fef74c4b3a9192524cb64209e42d7435745283 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
51c0a38b33f29767c0509e7f6e22271878353bf2 drm/amdgpu: serialize vblank counter reads against GPU reset
71fa017b7a438970f251d71911f3efc3f3eae425 Input: xpad - add support for Corsair Novablade Pro
4787754f99d15a115b3eea2d8c3c98d237b1431d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
59899a6b6a3d7c16e74ed846b280cdb5ad10292b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ed60f2ef1785df29cd9a37aacb13c8df66902511 drm/i915/dmc: Add sanity check for DMC load address
d4e0d56a07c4d0cf8b568de664fe962df040d0bc ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
675d8c3e8ff60df239ce4695bda6c97ee444299a ipc: drop the mqueue mount with kern_unmount() on setup failure
caee158585f229b4319d1b092dbc5183279d7278 tracing: Fix fully-qualified variable reference printing in histograms
ee2612e3f99ce8cdffad4bd5ae51ecf3ed154ba2 tracing: Use __free() for expr_str() buffer
ea95b19e9e7677aa62de79ea3a0e26ce3c07c1be tracing: Return ERR_PTR() from expr_str()
f728785a32450dab704d86724fa5a0b118d7b34c tracing: Bound histogram expression strings with seq_buf
0ef19662e706387590186fe97e1747ae9910c657 tracing: Fix NULL dereference when copying keys for a field variable
584371aef2d33d521db29bd1acf6199011006f71 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
dcd7dcf998c9e17da00cd06688118c19d6b24eef serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d78c84b7d3951578e4269e1c0b7cfb2e940b7478 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b7d2c12d684e57470727f0485b4d84021fccb6bf net/sched: sch_teql: fix use-after-free on lower qdisc drop
77299b423138136bad981644c0e1201fc5dcff84 net/sched: fix packet reordering on requeue
72e0b7ada7dca72cccff5891d3a0286216e5739a net/sched: act_ife: do not consume the inner header on egress
ee1edd9ea032a1a0f8c9ec6bb1dbb95149833b8c driver core: Limit the messages on a refused uevent
5e55ef3faa678624851c97bd672eef1e0f0bee4b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6c4873542bb244dab8b7623a36371b636efd3536 backlight: lm3630a: Cancel delayed work before destroying workqueue
ec6dc4dcf5af3e25ce2432320c4bd64d023f043f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f7d3736b4f1b1653110bf4248ca683bef324a83e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e86dbc7c42575319a20b488fb6d45a7317a992b3 backlight: qcom-wled: Fix WLED3 brightness register stride
f9627fde7cc04e7f2f8e4c8b56831d8d6e3f3935 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5a44e833d1e7c0d2438b1ef7a3ab5002885c31ef ksmbd: avoid restoring only in-memory EOF after allocation change
88e7d8e1ea00e0af1fa7092778d82ca9acf369c1 ksmbd: fix extended session security negotiation for raw NTLMSSP
81e6a2cab65cf36bc0adb3af630422c67c9add98 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4cc5f197db36c5d11355485d1a71b5d4f9c9564c ksmbd: ignore network devices of other namespaces
28173c36b9f6a55460843b40ac6d08f80138a7ef ksmbd: preserve unreadable named streams on open
7986c2597d76943e51b037b08a8693bef95556b3 ksmbd: reserve space for the UTF-16 terminator in stream info
4430f0d1669fb9cc66b522398adb57f89a164754 ksmbd: return end of file for reads past a named stream's data
0635c5089237f9a6c4ca67e72bc25b8123f0ec22 ksmbd: use u8 for SMB2 oplock level values
e746519d92daefbcfd6d5dca0389daf01df465f9 tcp: Fix potential UAF in reqsk_timer_handler().
298fc72c425610e3f1fa4a542d78d514cbefcf06 ext4: fix NULL folio dereference in mballoc
50fe20930eff3be94a56a0371c22bdb6c60ab844 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ccd421b77906a666c62c827964a36813013c94a9 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
1d3ab05cdc939dcc66db90b169a907cb8c7786a4 Revert "interconnect: Don't access req_list while it's being manipulated"
9b9370b7d8d55baa408f6b2d6e07c6504423a690 Revert "interconnect: Fix locking for runpm vs reclaim"
de28b4b39b8c87794ae5402176436003a5f32200 net: stmmac: don't clear network statistics in .ndo_open()
ad09f2fd59c7b0285b733982cc894c35f66ed602 net: stmmac: protect updates of 64-bit statistics counters
1c753ea1feb1710652f701733e92dbc82202d740 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f1f796d7bb65dc09451dd401dda55f72f3789f78 wifi: b43: fix use-after-free in b43_bcma_remove()
021b85273d458cc26e99627356878cec6569e9f1 SUNRPC: fix netns use-after-free in write_gssp()
68c34ddc1dbad0ce4a1786defcb7ee60124949b8 smb: client: fix use-after-free in cifs_ses_add_channel()
3a5a2681ed3c4b8d4b168c37a95e4ef0723729e4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3315df0939c36d8256eb6ca0e190ba4f9ad63f8d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ec14b288d142c1df35a48d6a5f3667e23a922437 landlock: Fix superblock use-after-free in release_inode()
ace7dd0f0e948af7a2235b342411bba0aca18e0a lockd: Fix use-after-free in nlmsvc_retry_blocked
2d3c416b2102ad76795921ab90b0cdf9326131bf media: au0828: fix use-after-free in bulk_timeout timer on disconnect
120442ce647ac2a3eb42049defe1743725677f48 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c5fd1ad46339872787b3654650287ed3b10d009b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7a0989f1f459e16b39830f1f3df772ad5fa33b5c media: imon: fix use-after-free in display_close via dev_dbg
6e60af49f603052db4e3f52d1fabc075b3df1c71 apparmor: fix a use-after-free in aa_lookupn_ns()
280157657b6da5150e260a05ecaa9350ef043bd7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
06e01151420f97bcf978ef0abd0c35bb50c784e6 s390/cpum_cf: Check session mask before cpu offline
699403f74e216947abd1aff94cbdfebe5d1a666f s390/probes: Fix wrong opcode for cgrb fixup
0ac2fc555d26b187f4787c0a4fdf1f51f3f625aa s390/signal: Fix incorrect return address in signal frame
a1d162d973473bb873c6e6a6099678556392bc02 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
788f71a109e83b22e0deff78cfc5f84c0d50d3f3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e95e2705fd6398aea011481efb618b3367b0d8db HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a9c34b680eae7699b15bfe9dc86642a2298439fe HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a8114f73e3a8d965b6bc6881254e42d2b8479987 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
091907c4fcac633969020e22a5cccf1ecaf6b2a7 HID: wacom: Redesign shared sibling data lifecycle
eb07194abc7d747bf9faade2b435fd7a8ae73106 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
842af06a1cc6eb9bb420daacff7554828b2ff2db HID: wacom: Write shared touch initial status only once
06f1510c7e59f09db47ba221102d5b30f6a116c9 klist: avoid accesses after waking klist_remove()
00101f143697fe47b60c7d22178d1299d3644505 fbdev: atmel_lcdfb: Prevent FIFO work after removal
32597c92f53c854d1131610bbbdc57b40e2f22f6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a494a85760b4654187cf670abc197b26b3bf4f33 HID: hiddev: keep state alive through disconnect unlock
a6c53ed6058a44853f3710831e6aefd5100749ce io_uring/io-wq: save worker type before dropping its reference
de8aece4f68ccab5f32c3d114be256a076379a96 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
98358c378fd928bd47433ac1c100684c3159c0da media: cx23885: unregister DVB bus when SP2 CI setup fails
ed698142918584c72039144020125a47e6266657 media: gspca: use vb2_video_unregister_device() on disconnect
1e546e05cfdc8b83424275424313106867ffaa28 media: imx-jpeg: cancel timeout worker when streaming stops
467471b6fb44d21381a60a2ef37720b020201af3 media: redrat3: fix UAF in probe error path leaving rc device registered
0902388318f2b2fd04a373eaa5cb3c18ced5faab serial: core: shut down initialized port on removal
05a3f77bd53c085dd6fd22aab3a7c303f96332f6 xen-blkfront: unbind irq before tearing down ring and shadow requests
47d223243962e802042127f8706122f53c97e178 wifi: ath9k: delete channel-context timers on deinit
67d8070b4410c9ba02788e111ab6cea337ef160a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
58d6c42b94ec05b463cd99b2962c171d1dae1cc7 ufs: use u64 for directory size in ufs_last_byte
0fe6ab90b8f7f253081f71a2de7531de5bd730c3 resource: report a devm_request_resource() conflict under the lock
8b5c947d8139990076a2e1055581206f57e5b7b2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fe62626f2c4c6ccb0ad3eb8e0f84a7e2275b164b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
42745d93c3588b9b7967b1f00914c56ca8cc188d media: rc: mce_kbd: Fix inconsistent locking of keylock
8c5f8f1c9cafd2ed72db7f48249a46c5c8d5aa9a ocfs2/heartbeat: unlink live slots when their node is missing
a31818b61bd4f66f99e1798d571a5dd972177716 ocfs2/dlm: hold a lock reference across grant AST enqueue
ca2bd2a269de25e2bd1f936f66e02a1b11aa5b6b ocfs2/dlm: hold the lookup reference across convert AST enqueue
7537da3131b97b4ca8948363d0b363bd4893aa33 ocfs2: cancel quota sync work before freeing quota info
9b6a02ebaec012e507c49ff10a4f5e2f8ae428cf ocfs2: fix chunk number of the first chunk in a local quota file
2b79d175cd09682778554d7d52a54020cc811500 ocfs2: pin refcount trees before dropping the lookup lock
8043e800926342e4b9161d4c1ab976e2db6b45fd ovl: do not copy up an xattr value that was never read
af2449bda352583adfa7d0dc90f94ff0c68b8ff5 ovl: fix a torn path in ovl_get_redirect()
8aac4dfd166411c83a83a3ed65a6ba8e42f97f67 ovl: read the nlink xattr of every indexed non-dir
cc9adf5e2792dce7145dcbd3c4c82b982737a31e xfs: check fork type against dabtree block magic number
8407dad963f2004017bac600591620d3cccbb5c4 xfs: mark overfull dabtree node blocks as corrupt
80179c34acb15b61d801051ed00d2f72e0ee291f xfs: jump out of xchk_bmap_check_rmap if fatal signals
46f84a0311726d2124e59cefac245ec135626cda ksmbd: serialize directory emptiness checks with readdir
2beff5b7af4179629145c5a2d6335f07912dccbe EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1f42f3d466a2be070090b76552810e5c186be13f ufs: fix ufs_read_cylinder() failure handling
eb2cc399fbc5c079fce14d27b51c5c0ce08573fd media: usbtv: drop redundant device reference
0178dc0f196261dbc28c1f15452c692a95744cc5 media: usbtv: fix null-pointer dereference on disconnect
dd313b4c11de4b18b4fc646be47e8fd4e2595865 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
75158980c78a4fa7a8ed1463cdbd371b4d29c5cc xfs: reject remote xattr entries with an out-of-range value length
8fc7d16c423dae5f05c80e455d508c70e07b2e20 xfs: bound inode fork length against the fork size during log recovery
eda7fa90885054042de5b22bd6cdd50b46cd4ef5 xfs: check for fragments when full-extent sharing matches
9eb6280a3f00124c7610971ee1208df7a413fc76 xfs: only written file data blocks can be shared
81e7f36c6f524e4164faba932c2b343bbd46b184 xfs: opportunistically skip btree block checks
befcb6326d6c81d02d29b9d43a571164ef64666b xfs: propagate errors while checking null siblings
430b4f9c4f97853d71d829c75e545d8d694f8527 xfs: range-check bc_levels array access in scrub tracepoints
1e62a158a75fc2507aafaa1224572f601306a8c1 smb: client: fix buffer overflow in SMB2_tcon()
0530d8ce191f4031d1f57aa0c46d3bc7dc0254d9 smb: client: fix fiemap wild read on empty truncated response
a3642c4a7bcae3df4837651c65ff6dddf1f04b46 smb: client: validate NT transaction response layout and offsets
63beedbebf55323d398f00f79c7590ff15d85385 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e4f4181eed547e5adcbc5f3f6e355df90f038ffd pnfs/blocklayout: Complete a device upcall only on its own reply
aa828089753e54951ffb0d6749a7cb7e88e8a83b pnfs/blocklayout: Complete a device upcall when the pipe is closed
7ac368da7c83748ada480317a114197d0f09b77f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5b1749c4449ee710bc84e7afddacc0049a6f468a NFSv4/filelayout: Anchor page coalescing on pattern_offset
bf28649c5ed8e761883150d1ee9dc6bc19e03ae4 nfsd: clear XDR padding in GETXATTR replies
3db273f7a007386dcc4a1ec5b61de2524d39e651 NFSD: copy SETXATTR data from all XDR buffer segments
c78bdfe9495c6198771cbb73dda4019802872c9d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
9646f6acca91b24f8f6dd7573193df3c87446f0a NFSD: Don't complete a cld upcall the daemon has not read
3059436bc1ba60f465f033484c74e341814e2b45 nfsd: don't modify a session slot when replaying its cached reply
aed167d5eb05a27810780eebf8f8d8365ab0c6f8 NFSD: Fail a pool_threads read whose reply does not fit
5574cfa6d6e16f1db2d00cf21a0b4df02573525c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
839ea31b5c11746198a17ec9c6f3aa19b75d4205 nfsd: hold cl_lock in client_has_openowners()
ed2508f5a9174d62c958f60643feba021639e6bc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e7f64cb3d4a7161c77a66707be8c1b9a181cb29b nfsd: preflight SEQUENCE replies before accepting a slot
7d2a14904053cc4b47c4b3d4f8bb4c1d18c34b09 nfsd: propagate SETXATTR value decode errors
919b926f4ea1bc540435b5e5e6c1b62404627865 NFSD: Reject an oversized principal hash from nfsdcld
9ab91b902decd9e97bf5841c3b1ddb3706eca456 NFSD: Resolve the recall-any mask names in the trace format
b74ab3141ea684eefa609f060879c5c63f628a00 nfsd: zero NFSv4 COMPOUND tag padding
8614434a4cb6acf35d97e8cc2070327488b36daf SUNRPC: Copy the deferred RPC Call from the head buffer
1526485028ac0caeec7064e74096239dc2a29e83 SUNRPC: keep the first error in svc_register()
ffe369a7758dd82d9443c170dca9aa33ea18c465 sunrpc: pin gss module across auth_domain RCU free
cdff4c29283799f513bb4f9ea980623adf4f6bdf SUNRPC: Reject a socket that already has an svc_sock attached
8073d9f4b1877c99ed2f246f6f8353c016126583 SUNRPC: trace an accepted transport before publishing it
1186b852a29f3e6a639ac3c09eaca3a8efa3c812 sunrpc: treat empty auth.unix.gid replies as negative entries
2f7b6df729c3d834b723e05ef17d864a0cd0ae10 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
e7616baca1ecf1e4f98add530b9ced53fad13c39 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f481c889eba3dc789c541e77bb0256d93b36b201 KVM: Use goto to handle errors during memslot preparation
18fdf78256149c46b0015f4b7e07eb55040b8ff6 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
0f53a4d7be6098ded8091667e3e22700955a3ccd KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5c2740accc53c1b174ed559d1de1b309f8e8aa0c KVM: x86: Request event processing for exception VM-Exits
bb9edc566f0a60ff71291b2ff0bb0d33502ee12f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
67da8c20e6fa9de0d32124b45458ad7e2b6df5fc KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0e47bd2e341c05f032bd7bb80e313ad283c21722 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e12a2a6bd473cec854a66995e1a7d0ab0b287ee1 HID: zydacron: validate key report length
6239d9211199ce4b2befa1fdc715474b9d6845c7 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d238e27ab15ce8ef572e12e7a7ddf597a6714112 HID: amd_sfh: Use report type from request node
83f68de5eadfd6a51d5c382607f6bcb0794a33b3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
053dd8be9ad18cf98eed6c8c85bb2edd7125c990 HID: cougar: reject short special-key reports
f2a0e59885aea84bd1fbbbf5df5495bc8a609f76 HID: cp2112: validate response report lengths
70fad1f55aaa9c867176517382fc7e08f3eb4bfb HID: elo: reject short touchscreen reports
5698421e81927b35557188258bd83a6ca1c19fa0 HID: logitech-dj: validate unnumbered keyboard reports
113bdcce0c2eba91ed12709ea89e45654f08b99b HID: mcp2221: validate response report length
8cffad7c474311273365457573d9d4a2279553b2 HID: picoLCD: check for fb_deferred_io_init() error
6c26642fc9bede7fec15b737066bdeed5c6454ae HID: pxrc: reject short input reports
2c03ffb95ac3b15f365ee5eb1627d72f589403d5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
cd22c3f66455a2c734e676f4fad09a2c45f60a71 HID: roccat: isku: reject short button reports
a41166ddbc04396a34c78a4d9d248cc6024b37f7 HID: roccat: koneplus: reject short button reports
fa3dc699d6f5e25e4e6e36cc67cf5db1e50cf232 HID: roccat: konepure: reject short button reports
ca69e1af53e9332fec25691bc6d1cbc4f398ca3e HID: roccat: kovaplus: reject short button reports
f5ed34ed61bac5a98052e83c8d2f7bf46cf78d39 HID: roccat: pyra: reject short button reports
a137b7fe19dcff7239c7ef61b8c564336ebbaf91 HID: roccat: ryos: reject short special reports
8c935620d79aff38352bfa36471da2df96b8f15d HID: roccat: savu: reject short special reports
8dd34e50d9334c77e61939171fb1d208cb003195 ovl: set OVL_WHITEOUTS before publishing the upper dir
1ed830a6b667eae283dfa4c682fbec3fa3ddacae ovl: fortify ovl_copy_xattr() against underlying layer modifications
46fbe6f6b68a3b7aad2dbe5ca757a539f04e0b98 ovl: skip copy up of empty security.capability
ffd122d50efc06c6f47af9dca10b21145a4f021b ovl: set the revalidate flags after d_instantiate()
1739aefc52a32104742cfdd5fed1068358bad506 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
1d9a31d3465877e6da15ead0a7cdedadbeb3ddb0 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
c0933621884cf9beda22e6499dd9e868986e2bc4 io_uring/io-wq: no new workers once the exit has begun
7507f109a50eef7dd1b64ed9b0ac1a9bafb0e973 io_uring/rsrc: charge buffer arrays and nodes to memcg
a91d6f5248ef99e8854ec3319e6dd4e474d5fa0f io_uring: charge tctx nodes and personalities
37514abf59dbc816bca5eab3f99f77aca24f6595 io_uring: free XArray nodes left by a failed store
3b6b98b110f1dcf94211d187fdc91aef93efbcd7 io_uring/sqpoll: don't wait for the thread to exit
592865ba1b564e4f86a44a2090a404f6eeffb2bb io_uring/timeout: count cancelled timeouts in cq_timeouts
85eb6e784162969d4af1feabc5978e08fafaa4ea drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
db0a68a38f6356f0ee159cfbe0af49180b537bac netfilter: conntrack: always lower timeout for non-closing RST packets
40392145cb6ba127bf706dabb979b11de52c589a opp: fix use after free in _update_opp_table_clk()
ed6fef7bbfca27306196816004a1ca6b2e00ccc2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
e0df9530166437e8d4227d0db118c2f72e1f39e2 ksmbd: validate security descriptor offsets before pointer arithmetic
d5c6f0a9914f9321f46c52126b963bf4dca9dd8e ovl: take a snapshot of the name for copy up
a63570b640433c388562b773bd8c699ff6f5e542 smb: client: fix early procfs exposure race
18470ac5017b407a4362143006d56e134ce1d0de smb: client: do not pass a NULL buf to is_oplock_break()
e7cf29b90e2588e422757f4f3c0265f169876472 driver core: fix parent lock use-after-free on USB disconnect
0ffd4c7b04fcb57f9905ded9fa0d588a494b7b3e net/sched: cls_flower: avoid stale mask references after delete
fa0ed75029d7066af6a4f15398e845f753aeff50 ksmbd: fix parent dentry lifetime in directory enumeration
33bb8b32923a1965a06b4dac5c7a1ab7cd43166a ksmbd: prevent stale data from being written by SMB2 WRITE requests
274dbe159e36109e2634766d65934e3596874fbd ksmbd: prevent share root removal through empty paths
825a63baafdfbefa8469350986a42038f4f11dda ksmbd: fix out-of-bounds read when padding the final compound response
08dda2c5516616585cdc45281a33c4a45422e571 ksmbd: verify transform SessionId matches the decrypted header
9592d9f8d261c833623ef79a9e2f54aa197eb5fa smb: client: fix busy dentry warning on unmount after DIO
ea6f42386ea9be93d5cffd69f4027a36c33af53a ovl: use the pinned upper dir in ovl_fix_origin()
8626624cd5c1e45dd8849877835f4ea5bc567a1a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
93769e1fdab5cd271ae163360363ab034468820c ksmbd: fix session reference leak on compounded SESSION_SETUP
f88b42d0576f377f1dafc9106a09d25723873db1 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5d926b86b54e3c09149ec16f61d615d6cb517660 ksmbd: use the existing xattr name for a named stream
923b2a852a7e4e8acf17087290e662a3d4012058 ksmbd: fix named stream write and EOF handling
35939b19c0a78c339051a775c874de454eebcfb7 x86/mm/pat: Use pr_warn() for early W^X warnings
6a8df3ca4ea4a77ff2301b3ec940dd8901904251 inet: reject unhashed sockets during established lookups
e0c2b90f3299000a06020e32ddc6dc8ad47abada ovl: check that the parents of volatile/dirty are dirs
92bcd79e255670cff3bf1de18bdc3075382c537a ovl: hold a reference on the parent in readdir
8357c3d89b5049431a22983a727cb1a8844c32ff ovl: do not copy up a dentry that was removed
1dc60dfb62afcbb957b09456aa69e169e02eb3af smb: smbdirect: fix buffer length underflow in RDMA transfers
64b8c2a9a61bac6ff511ac355e0750a2bbba01a0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a49cac0ec17fd6d7bea1881d41dc6fd44f05cbf1 smb: client: fix warning in CIFSFindFirst()
2b047439a6a2a794db85cb95789102f2604b58fa smb: client: fix warning in CIFSFindNext()
2685ad4dc339418b0e8d1524e2e99a1967377a40 smb: client: fix use-after-free infoleak via the readdir resume name
5cccab159d9e91f077f5d75fa9ca8f1efc44a716 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0174099b7f0ca242c5f42c733e7628dc35567268 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f4d79b5bfc2764d538e64a98b61ec35e4abf0fdf staging: rtl8723bs: Fix indentation in conditional statements
c8742c79b2eaf3cb6a87c0fb3d7d01ab288054c3 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
5cba821c915af54a44abd15c1fb6c71e3f373d9b staging: rtl8723bs: fix protected RX frame validation in decrypt path
c4d8c9a49410eabc821411a43974d8b212bde699 mptcp: hold MP_JOIN msk ref when cloning reqsk
ddd00971b19f8a95f6d85f9c4c1fd794e64dcfd9 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d3c52804fca5ac1451f8043f6b003a053bd5061b media: microchip-csi2dc: fix async notifier leak on probe error path
679c37e752d23281449f6d656309dda0ae4f2f3f media: platform: microchip: use for_each_endpoint_of_node()
1ed43d892071c0f87feda9ec7fe3fe51df0e01d0 media: microchip-isc: take a reference on the parsed endpoints
6a49a114fb06c30b46106e66cbf5ff7cb0f412bd mm: khugepaged: fix swap entry value to folio_pfn()
07f40d1afd1b892592446b33b0c934cbff58903d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
73c9c071ba8df732ac42b8bc1f905dac4a43c587 scsi: dc395x: sync the waiting_timer before freeing the host
81b3fbb94be5224715f1fffad83ba5e09b5a0024 media: rc: Fix ABBA deadlock by making locks more fine grained
ae8182cd3bdde686e76eebaec7c7ce969ac6d6d5 ocfs2: snapshot dentry names in file and setattr traces

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba6f647ecf2-6f351745e561.txt

c241e0563404d7f1f05f831d7ff1ae4ed396e56d net: skbuff: propagate shared-frag marker in skb_zerocopy()
7faeba4eab3b7a39ad2721a17888f3e0acfbefc0 ksmbd: wait for negotiation before receiving another PDU
f50bf82a070b5f0c61af4831e8b03f9df8f3cd5c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ce78a6d97e00598f096552de9770d7e0081d5cad Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
494278164f700a7574c063ab203e37be77c915ed Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2d85b6361e8cfaaa95ca3aeeac2b3adcfd8c19f9 Revert "KVM: s390: pv: fix race when making a page secure"
a5f852aef53715bd359abbee1faab386a0265cfc Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
e17381e1c06fc16cc5b9071cf92e24e6a497ad24 Revert "KVM: s390: use __kvm_faultin_pfn()"
72d407355d37bf300ffb884951826e9e5d74a321 Revert "KVM: s390: move pv gmap functions into kvm"
2405bb23e2193834645f09cdb267e27755b4833f mm/damon/core: error damos_commit_quota_goal() for zero target_value
add325a92e3f339ee9d7f7123b1c01341a5eabd8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5cb71fd081c9bec3c73353c12c496b15f8331488 mm/damon/sysfs: put target pids for damon_start() failure
e717407af3ad71895f8690758f73598f252b07be mm/damon/sysfs: put target pids for apply_inputs() failure
c1e5848d90ab8d99fffb9ad52599b6f46c7d3aa2 iio: hid-sensor: als: scale each channel individually
140041ca211e3a5d87f378fb2d7b0a91933854da platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6892ad988f4d85526f3c30a6d870e827021fa7ca kbuild: link-vmlinux.sh: improve detection of third pass requirement
ee5619a08c79d4a1a9d8bf6a68abb08c391abfb5 exec: cancel io_uring requests before de_thread()
8057b54813e9d6bbb1a3da917916beb65726ff31 fork: move the coredump and exec checks into create_io_thread()
ee2cbb2fde050ba9a25e3a4f7f1abe41589b0d9d fork: don't create io threads once PF_POSTCOREDUMP is set
fc99b4a20c6dd859a2fe83d0b1b7944fdfd2d407 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4b959312957520af8db41e2af58d42ea39cffdce net: gso: limit recursive IP-in-IP segmentation
af9ae6148175770e5468ddae835427bc9649361d ext4: validate readdir offset before accessing dirent
04b224cf83c44629a3f05a15e59d0bf3b2a1b27a ALSA: line6: Clear prev_fbuf on capture buffer release
86eb5b70ed8c0c5ed0078ead11057cc126a0ae55 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b784d8b078c21f6680ff6b50fc932f52ae1a105c drm/amd/pm: Validate OD DPM triples before mutating tables
1e7cc4f7258430c9e184ecd6a0e67131144ff592 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1df4e2a914d7fae2063f3102755e69eb848e2de7 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6978c58c1fa4582bee1ebff5eeb4ca36d60f196e drm/radeon: avoid double free in r600 DPM cleanup
166d41244ce463079fcbd242579307fdd91027ab drm/amdgpu: add buf length check
2255dead3f337ec9a152d06aeb9acc0079f10fa7 drm/amdgpu: add bounds check to prevent array overflow
eca296d8e8091bb43003ccad62d73d7354e60917 gpio: pca9570: Use I2C match data
6f23a82be17249129af95986bb05471757c19f12 w1: ds2482: add OF device match table
e4a710ccb1e8979f8faeee4320005c397030d024 media: cec: stm32: return an error when log-address wait times out
f758164f9313454f45586848ffe15a1ced0f7218 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1f5e5b491e0adc055722361b5f395eff7818e4e4 ASoC: sma1303: remove fault-check sysfs group on remove
b2c09438a3a12b689203072069d9ad86f3f8539f clk: zynq: handle kasprintf() failure in periph_clk registration
e8427c7b0349e55241f30a2177bd4935c429e963 ASoC: tlv320aic26: remove keyclick sysfs file
e54e0d88345db356d5c04f1df600e359b8ffb6eb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2f2daa3385b6c05c678fb67ab2e4335c687be745 regmap: maple: Workaround for another false-positive compiler warning
63ab62d16834080a6f40cc9ff0f297712c452a15 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
813b005b4e1254bddf39633217f895ec2975fe26 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
745bd5b47270e7d377ff29b00aa57969d44eec21 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e530ff4a3523681ba0bebf857c8092aa8dfb760c fat: reject name longer than NAME_MAX in msdos_format_name()
6858cf1a928d4d6ed490a543c8e6b9ec97586739 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
04cf14e56c06dfb346f162942dd2690d6673579a spi: bcm-qspi: return error from failed controller suspend
97e821002c8f14da9c2baf82cff93b7cee6d78b7 spi: bcm63xx: return error from failed controller suspend
170dce0160a15122be282638915fd9da3e13b1a3 spi: bcm63xx-hsspi: return error from failed controller suspend
fa9a6778203a3d3e461d228b77c9a157c9f9f31b drm/panel-edp: Add BOE NE160QDM-NY1 panel
a652bbc046af5bd7c34a4a69f6ee974be1e32116 spi: nxp-fspi: disable runtime PM on probe failures
94083c4e66f96f41200c05be5763f8718e67d928 spi: bcmbca-hsspi: return error from failed controller suspend
ebeb7565443c0bb0a90c458ac5d87f0e28bd963e wifi: ath12k: avoid setting 320MHz support on non 6GHz band
15c1b681536b3fe7201b61bf56b339e1da9a58c6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
72d9a35f036d73810a1e2d1be01b88700a03527a drm/amdgpu: Add checks to vbios fetch through ATRM
e7545d8389e3a970c1a45c1de75a0569011e5bac drm/amdgpu: Validate ATIF buffer length before use
0887a76450cea1e214ffba5440bd072052475e6f drm/amd/pm: validate vega10 profile mode inputs
71317813ed8328632f07e2983aecf2851df55e23 drm/amdgpu: Support some Barco AMD based graphics adapters
cc6d508a030f14f53ee4b51dc5b07f13e0c611a3 drm/amdgpu: Guard reads in pcie state readout
2d6bb1c74b7f8fec13e97476e898b17d02dbb2c7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ff6c9f995ea911375bd3e7a10c3bb8eb1ee68486 drm/amd/pm: Validate pp_table header before reading size
f5ae51bbef142821fa607d65358ec37902582314 drm/amd/pm: Use uploaded size for legacy custom PPTable
14ada9042287fd90422bb2b0a89193aca08efc4e drm/amd/pm: Validate Tonga PowerPlay state array bounds
8348f06b87f323b85b56b976318a8c442584f91e drm/amd/pm: Guard VBIOS AC timing table walk
9dd08068aea0c26caa8c559aa54ed959314e4333 drm/amd/pm: Validate Tonga PPTable subtable bounds
7fb098a50d22a956bd1f4faf8bce443aff0f97eb drm/amd/pm: Validate Vega10 PPTable subtable bounds
cf54cacf8c8bebb47688245c7efb17b9be736968 drm/amd/pm: Validate legacy hwmgr PP table offsets
fa31a52f3a13e0b8f0de18b12642b6cd06eafa60 drm/amdkfd: add sanity check in svm_range_is_valid
7b896a647deac810c0e870c8c7de06a5eb4adc68 drm/panel-edp: Support MB116AS01'3 edp panel
33f15e4b5cb834a5beaf44f7cfb707ff8856c213 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
48bae641c4df0d11431fdf9ef1e04dc8fcc22852 net: usb: rtl8150: handle link status read failures
89c7acb83eb1f14edbc72833946dfc26c5cb8a9f netfilter: ebtables: bound num_counters like nentries in do_replace()
ae5029bea0f77cb3aa9a24ac9a44330bccde8575 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c9a9874b141ec2ae741f4bbda0e8f30bc2cee8ad dmaengine: pl330: remove debugfs file on teardown
cc2037738e9358d999516a085d446ed4a1cd35ee net: mvneta_bm: add suspend/resume support to prevent crash after resume
7462c49c2a5a0b222ce967eb060b80985143131f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ded217f399183b11273d0aca6f7ea5e56dd560e6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
924e5be1dddef7abcff5994e7b737ba8d5138a69 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
3a0fbfa7b6b27491f5d7ec4344af7501e6218218 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ae67f9b8d2979fc5c24e8816cd73a3b88a04ec3e wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ea24641af245689d58884d12b6d69150ed36d1f8 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f7f6e1d3ab33eff9fc1b51966a6d648543602a0b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
43316a600d7eabf1f6d8a8da4877c03085eec011 soc: qcom: socinfo: Add SoC ID for SDM850
4cfbeb742f9f0f9fd34d33c655178534b827cca2 RDMA/rxe: Check PDs for memory window binds
e0e4dc7cc0ff9a6955330fbb7ee4cf125edf4851 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
078d8346c0e2541e708cb09b7c7e6225d77e086f gpio: sifive: add missing MODULE_DEVICE_TABLE()
447ed36f6a48fce0e208936c7777d3a8cf6906aa mmc: moxart: report DMA completion timeout
952f1538dd37e068d3b45277d7224cff9af7c8a8 mmc: cqhci: fix to missed endian conversions
6b867512c0c5b9cd8229e7d098f636b509a3cbd7 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
37f01b3fc1217ce0408f2e3385d2e05e189c7792 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
38c98f69e68cb1f068b26214459e2f84d6f0c50f clk: sunxi-ng: fix ccu probe clock unregister on error
313d9fd46e4d4405a2ce679baf9ba25167ceb5b2 remoteproc: core: Full attach detach during recovery
422b46df490d7169ff41f3bcb7fb0b5b8d7e3f33 nvme: handle positive error codes in nuse_show()
f2b5ce774c310e0a3d53c83d3ed2f5c0993cb5d0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
cfa315a4d1bc5926befc554fd374e974172d46a7 nvme: zns: cap zone report nr_zones by DMA buffer size
e4a6d3bce4290ab390bbb627e43b9f163eeeb650 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
27898d7518c2d7e9e1f258050b9dac7f27b116ef udf: validate extent partition references in udf_current_aext()
9b516dfc834a23aa4a2bf7bb1b5a70124d7199f0 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4dff825620eae3c1ebc9edd7e52ef3c15068de7b drm/amdgpu/atomfirmware: WARN() rather than BUG()
8eb0047835237714cb1e6804e693c354b93a0a92 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a71f390b21ad10d3fca38a7319995b4b3bcc758b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
9f067d15a0dba198f4b95e9ffbd2fb6cd55b7fa0 bus: mhi: core: Fix sys error transition latency
e4700bb5362a7c8590ddab920eb720dddb752c4a ASoC: codecs: max98396: Unwind supplies on resume failure
d051fe372c4b7ce7645bcc1f35b1241a273f77af PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1865e142461515c6cb5c582a86ceb2ba0ca2eeba rpmsg: char: Check for ongoing chrdev destroy
f0457048e2f0b84eb866817701514d9951946a17 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
24cecd7a7be9ab084f08cb0d5e2b2eeac3429d6d media: v4l2-tpg: reduce stack usage for kasan builds
27999613d5e14877857695f1228c658391aec5d6 mmc: block: reject invalid perdev_minors before division
624dbdcb4cf895d8d0ac601cc67bcf4e0a97e3e1 serial: 8250: force synchronous probe for the ISA and PNP drivers
206068824ac78b27f06105b10a23d4d2852286d6 tty: serial: pch_uart: add check for pci_get_slot()
6335ce8d05862e08e4c100caa8824736a7d119fe serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
800f72700837fd2d5688d660715996180ee13962 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
399eda1443d08bf64b3551b21ed5918c725d78bb usb: gadget: u_audio: clean up capture endpoint on feedback failure
d4c77db13115f41b69c63a34fcddb42cb207da2e usb_string_copy: Use kzalloc() to avoid leaking old data
1eb40f53f91cd7939a616fc5c65a26ee41c6df40 USB: gadget: inode: fix mm lifetime handling
4110f0753f921ebc548f0ba6b11b347745574e99 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8dc212cdd30d3b5e82e42863ef3f50d003d8535d crypto: keembay - add missing MODULE_DEVICE_TABLE()
dd7de82d809cbfd15c88ea5a6bfee07372010f07 gpio: vf610: add missing MODULE_DEVICE_TABLE()
2ad59c13ebe8291aba11611058ee5d4cb00772d1 pmdomain: qcom: rpmhpd: Skip retention by default
151efe211b821e2a1e69bcb4ddda895bb3055606 media: em28xx: dev_info->pr_info since dev has been freed
887f0193bd7627da6818082f4a87f34ce7781a4b media: em28xx: requeue buffers if start_streaming fails
d502099c86f51d6ee7fd4924d2e3f0c1946aa18c media: em28xx: use vb2_video_unregister_device
07a55a36e52f8d0d8e601418092e99968d82761b drm/xe: only resume exec queues that were actually suspended
b750fc015bdc19f298e306b7f5ff302097512fb6 soundwire: dmi-quirks: add a global ghost list
d075be05c85d6901277b7e4ed8b623afc85fd689 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
4ba2212ab8d8e3465a8fbf3602ba43e460611949 nvme: bound ns descriptor header and body to identify buffer
edfa34ce28ce23b165e4a5ee475012e1e052f6e4 iwlwifi: dvm: add missing cleaup for on error path
c78bfc0cf7173ced03bbf213824550c0831bf1e4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d739ce9e84ab66fae89fc12cdc55a8369c5994a2 drm/etnaviv: check all modules for idle after reset
9c7c5afff1e6022ec5c152c1eaa035658a42215e media: i2c: ov8865: Program the sensor on stream start
eeafe2250e957e32156a238f149455927b1d1794 media: ivtv: stop VBI start-code scan before short tail
1bc17b5d6c81d390b5d3dd98a9db9528ee3d1a97 media: cx18: stop VBI start-code scan before short tail
4403186eeabd6abe8d3c9dc3099315d73f2fde25 media: go7007: avoid undefined shifts in MPEG-4 headers
4d36e563b81a05c7abb65c4a998586644fe47cf1 remoteproc: qcom: Check subdev start status in rproc_stop()
f0a44b8a80bf5af3d7b21f805796944d073d4e34 remoteproc: core: cancel crash_handler work in rproc_add() error path
9bb275487b9290bdc24053ed2073c51f004f7a75 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
296e9f76cfc0d96f2ab419ef82dcec6693fcdc91 tools/lib/api: Fix potential double-free from fdarray__grow()
7ae62a8cfffc8a7bed3ef07f0097dce8268abc65 gpu: host1x: Wait for timeout worker completion on channel free
4387298c4034a9545b552fd6d8e7f8aa19916b3d scsi: qla2xxx: Handle INTx not connected while passing through
ff867a4b22fa32c7f5160e5398d76da2d6289b37 media: cec: tegra_cec: don't break off msg on NACK
39b9a85f0426453c687532ec22e50d9728c24afa media: cec/core: drop cec_post_state_event call
8d0b4e947de16c259fee1b0d7fbe0cb701a5a76e usb: musb: host: clear stale RX interrupt on three-strikes error
17df4c6ef83f2eade31ada02abbc130bd421d874 usb: misc: cypress_cy7c63: check result of IO
76d15d8d90b82f17cc3624a04d3eda7cffe2803c USB: misc: uss720: Fix leak in get_1284_register
6829fbff05acefd820e5484ec556e296275978a3 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d5288f80528efbd8feb828739ac71e10c80d8df1 comedi: ni_atmio16d: Add sanity check to interrupt handler
3ac7d2c77192c13d6000676573e2b1aee894d4d8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
80b912a5458e6585f2b109cec3acbb8c7d398f71 comedi: pcm818: Fix sanity check in interrupt handler
e460256cbada3b6f1bf78e412a24b1f7fb3c5de8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7a60038a16ea1d8606cfcaff2605cf2114c381cd comedi: das6402: Add sanity check to interrupt handler
aebe9474a88844d467f63d104c78b55614e77503 comedi: dt2811: Fix sanity check in interrupt handler
dc29476a2ec115a1a3d1b8e0cc9343dfd1dbb18d comedi: pcm711: Fix sanity check in interrupt handler
9b6f4a1829634c7e0eacde75f29e7bb2987c6934 comedi: aio_iiro_16: Add sanity check to interrupt handler
439d2eb77bf173d324c8ea56d922f00c95c77ac9 comedi: pcmmio: Add sanity check to interrupt handler
8d8015b5be48e757bcf95bcceef7fc767a2cc233 comedi: pcm816: Fix sanity check in interrupt handler
96e0117b5ae42a074dd3aa8a4c13ff51b2939da6 comedi: pcmuio: Add sanity check to interrupt handler
c1ae5f399f054376d374d8e133f785fa163ca277 misc: bcm-vk: validate write size before allocation
a2526425fecde8f934ad3dbe1cb4e42775602dcb misc: genwqe: handle a first DMA address of zero
4aa7a9467355d50136ec0689c8c9d8342627f757 misc: hpilo: validate device queue entries before use
1d35753c1a6a40cab3fff7d59fe4085b6bab43ac greybus: manifest: validate string descriptor header
aa781038acbd72390cdebd2990b90f036e2a9fe8 misc: ibmvmc: release send buffer on write errors
9e4971dde5272dffb544ae0f25710599e42d4031 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f8746e96c6be00fd37f37cd7a561123437caa2e8 misc: ibmvmc: reject oversized inbound messages
75403b3e8b4deb8bca8f8a73ad3268b1c2d3ccbc PCI: switchtec: Add Microchip PCI1008 device ID
fd3e4ab7077fdeaee29354215860ddc4e1dc6831 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4b5d03929589789f96a8a144679620b14ff4f2d4 driver core: attribute_container: Unwind device_add() on attr failure
f0b182e88f064d380f721510f49194b1777b3c7b drm/msm/adreno: Add support for A704 GPU
0acc4b1201e4d35955100e8d25e60c1c8086a763 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3b395353ccb4f30e4ebb2b3906ca135ace91a4bb media: dvb-core: fix feed leak on failed DMX_ADD_PID
0b23ce818930081601e89223c0e6f1ecf37f8a0d media: go7007: s2250: propagate control I/O failures
7bec1682ff3cb545486d996001064b0cf5377e98 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
92119f812a1860869bdeb6a8e47bea1936edd28c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c70d3696cd3647b3b0c6217f40edf568830daf46 ACPI: FPDT: validate table and record lengths
2e7fe8af491addb488b301e1c111725b94c0454a ACPI: battery: Sanitise model_number by dropping unprintable characters
6687918fa1ed8ba5a972b1dfc4c911f44a6ab440 ext4: reduce max cluster size to match documented 256MB limit
59bd487841304710689cb8ba6591b488d16e2942 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3ff174a4a778492cca69a8e26864741c56666eb1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3e925e89b938d99ef8978d475d6253420929f704 wifi: mac80211: ibss: read deauth reason_code after frame length check
07bfd3440d580c4395c0c0c472186f573af91fbe wifi: mac80211_hwsim: clear PMSR request state on abort
16584df2b233734092ec75377ed2260cd8a1a95d ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
f8c7e39dfb088e2e6703ade1fd0d9ae38f1568a3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8c608eadc38c1d87513003bcf8a3f3ed8c5cbf62 power: supply: cros_pchg: unregister EC notifier
8540f67d4d88234de44f2b9414c3d7a703d33149 net: sfp: add quirk for HORACO copper SFP+ module
449f62d76d8cb5166992a2b50e27a7a85f333146 net: prestera: ignore duplicate RIF destruction events
2366cced502d2e2e83e6664002c0eb5a11f1b83b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a393b49aa24f31c869ba665190d95e47cae35c45 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1c7fa3606aa00323ad1cea3c08a6f414e1141298 wifi: cfg80211: include cf1 offset when sending chandef
2aa18db1b8be5a0d47dffa26ebc4c9a40ee79bdb ext4: reject mount if clusters/inodes per group are not 8-aligned
9a34a254961b066709feb70cf3cfd9dcce4defd2 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
876c1b4381488541265a6d60735e9216a30e208a drm/panel: simple: Add Kyocera tcg070wvlq panel
d2e8e6cdc97400d8f278230752ff3bf6274ab655 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b03fff0b8ad73760b23524efc755415a6df9e9ac iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1b08ac405b0c8c96b65a9990f096e4f4cf62bab7 thermal: intel: int340x: clean up RFIM groups on DVFS failure
7456a3e185ee7ddfa6b9b0ced780adf3278e1713 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7ab8682fc4cdecc8de804b901d6b80ec5b354111 wifi: ath11k: validate regulatory capability phy_id
c8cd53193dff4c66cb607e9d386fb3eb2da79d13 wifi: ath10k: trigger hardware recovery upon rx failures
35a4caa8f88e1f498dd27317bcaa3dd46cfa4b0f wifi: ath12k: fix scan command endianness on big endian
e683760d866e3cc0cf38c5d4fde12af537ab67ac ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0769e32f9b55b98ec51f5defa2148b4846693008 ext4: use FGP_WRITEBEGIN for tail block zeroing
1775036aa743709151c2e724055d98e8e02bfbdc bitops: make the *_bit_le functions use unsigned long
200fff241b7aa5952f353e222fa909a7926ffd3a ata: pata_ep93xx: fix PIO fallback when DMA init fails
5e476b9d51d058acd5199f0ace41ee17fe1c17a2 drm/etnaviv: force flush on power register ops
4f7d3cb4fce179fcb360f0f9912f9e5db9cd4f03 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ca104fedddaf96d88ef2bd9e034fcc340824fb1e ntfs3: initialize err in attr_wof_frame_info
09b2e038eee2f1a332d26bbee2178fa269d6ca0e PCI/portdrv: Allow probing even without child services
d8d5c492ea83c105339210e4c27764356ae71962 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3b1262216554227a79fa39195a862ecd498a0288 ntfs3: fix info-leak in ntfs_rename()
d87268000c7b17d65ba625c9a97f836b9027d05b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
02dad23bec36eb72281b0065e6a253af81746e40 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6398cd96253718d27343750d95eee74c4751bca8 platform/x86: int1092: Fix info leak in parse_package()
b99af30d41d2657b8692632a5ea666dd92335ad8 firmware: imx: scu: manage mailbox channels and global handle
80b8649996723529cf1ccd70f435102729dbaa97 pinctrl: npcm8xx: enable RMII outputs from RMII groups
f9658fb56239db9b19f5ef3fc042f249de863b57 pinctrl: npcm8xx: clear pending GPIO events during init
5cba7e507146140c2dba44421d8dc4cc27b83cea pinctrl: npcm8xx: fix debounce register selection
f873485b23e12ce7aa11bb94827d232c71cc680c pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
5da1b4838e8a9c824a8c341e563843cde52987ba hsi: omap_ssi: remove debugfs on port creation failure
966179779047cce013d676936779bc6bfda6ae78 iommu/rockchip: Clear stale page faults before enabling stall
275a1ac7a0fb75228d7a86583cc983a5dd97cbae scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d4c05e53b06682d2a5036d75282f465cdde41e0d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
438aba2e8cd95d164a440460b3cfdab82522e2ad udf: Fix bh leak for unallocated space entries
c3a5d2be838de43b842b095e0abc95130085dd52 udf: bound lengthAllocDescs from unallocated space entry
b96618a0c4a4b74dc410cd6767e2ad115dc24312 exfat: write moved entry before removing source
03d51710b79a36d88390fe788316a6c99335a1f7 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
398339884e327eaa298bfa8361fb84c5bac9794b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1c9ba280b86532645d6a207aa5ca656d59764b4b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
021ebed9dfbe4a7d1cdefa59ca5641b464fefaf2 media: cx88: fix memory leak in cx8802_register_driver() error path
7cc20c92882d7a23d9124213a117f0b19080e137 clk: tegra: support 48MHz clock for pll_p_out1
e4493d8126cd1db6f6f26f6e9170765d63411aa1 ata: ata_generic: Don't store pci_device_id
90c5c05b3e52cb7fa09a4f811ec6268ef43ded9c scsi: smartpqi: Add new PCI device-ids
fd083e1f4e895d8a6ce44fd2e95bbbd712ce26ff exfat: clean up new entry on add entry failure
ab8d1735378ecc7170bbbb4d33f5e3b4e11ff6bd ALSA: hda/conexant: Add NULL check for dc_mode_path
763199e92ae31d892a0354f0ca904aa9c4828d2c platform/x86: dell-smbios-wmi: Fix chardev resource management
cc521a460febb1093e2010af0525801e5da813af exfat: free new directory cluster if zeroing fails
4c805ab94b633bf072624d0b02c2c189f881a0cf ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8350c4911be5b70f1ab97d0d4e7ae29dfd9a3744 fs/ntfs3: Fix memory leak in indx_find_sort()
8c7a4ff7860061a6eb133022d7d83ba9b3b94bcc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
124986825858726b1212ca24a9175eba96e6edfe ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0d6b01e69460cbc4624441a7d2f711830073eaec mfd: axp20x: Preserve other control bits when powering off
47f1ef33004be743a709fbe9eb7d20a126ff27cc regulator: rt6245: Restore state on enable failure
23df803ca38ce52e6917aa0962145324b687be5b romfs: detect hard link cycles
b5f4748a7199e07130625d9348be6ecee8274acd nvmem: brcm_nvram: reject empty NVRAM partition
6e923262a68eca1059af034d574ddf061f498872 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
59b0a89e3316a6751253da40c1dca8684edef59b virtio_console: take a kref in find_port_by_vq() to fix port UAF
67ea91b4b2eb8c256823e6d82662fcd3926825f8 wifi: mt76: mt7603: free beacon SKB on error
15da1cd00944caae654eaf78dfbeca12a7839419 wifi: mt76: mt76x02: report rx FCS errors to mac80211
93621458122f2e44a5616e5f0e6edc353eacb3a3 wifi: mt76: mt7915: configure noise floor reporting on reset
088ed39d5b10b30dab75a7bdb3399c4e02adeca2 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
08db49334dfafb052564d1dbce65e1dab3ca8f41 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a88ec7a548ecf9b75e29221e00748924da6eab8d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d12d50ccf2fcf9277d875c4572e802129d4e438f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6fc6ba49990d3be12499347776a3622a58c66add perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5cec59295f666b1b339b45d13bec8d6949f5edf9 wifi: ath11k: fix resource leak on error in ext IRQ setup
766ec6d08b6754c5320716a64ec3ec63cb4f9174 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
512ecbec2aa25ae16e35d901d4094200fe630af6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
57afc1221ff6c9abb27052d7436e7d14bfaa9736 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0be3fc69f5c2504526904bb5d7735405cd38ee7a wifi: mt76: mt7603: fix U-APSD service period termination
5741d201e54a9de6cfed98239fac0181e1fc2428 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
455b88b3c9574f34d7c8ad02614a3187615bdad0 wifi: brcmfmac: validate msgbuf flowring IDs before use
8d2f373ce30ac31c0ed88cfaf6bf0a71316b574b wifi: wilc1000: validate monitor transmit frame headers
c9407876c83c03e34151d0d00ec5438439ab7ee2 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
5834da1ea71a35b071f1a27ac67ba8672836b069 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
c92ace71f490d0d0a49ce8ee0493969a50c0b989 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
41188d57f80a6b66ad0794520e21aeae22c33e88 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1bec439d14589e5cc53617356611672c7508c5e8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ce4549e9095a8438a79f5dcfee11f03b6b912589 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1e516aa0b4ebfcb560c538e40c59e6c9111269dd net/rds: hold the socket while an rds_mr references it
441050814bcdd00039c8b30f707accce81112214 net/rds: fix rds_message leak in the rds_send_xmit() drop path
69ea8f879ed4fcdf6456f9902f55affd59cb7537 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fbc2db0f1abfc59345a4753c82b89b7d73905461 kconfig: abort rather than loop for ever on EOF
d78ef24794b29b8597ff07ea8433202cf25e9693 s390/dasd: Snapshot intrc before freeing the request block
c1b33e8f9bd2e02d652dbcf971c8e9a03673cb05 ACPI: video: force native backlight on Acer Nitro AN515-46
b4573e5a810c2e13d0cafc6e02dd48a9bf10adba wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
285ab133c04dde12fe5b9bda1fa01cae91e90395 net: stmmac: raise TX completion interrupt at the end of an xmit burst
066a476a697bee7d5db3276eebd2952a34810123 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5088854b3633cd4f4cae453899b21d4e80650aae xsk: account ring allocations to memcg
f470897bad9dfd18aa2fb0111e9a994a3f310ad6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e0a42441728726125f19f4aac2a434edabe79820 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8936f2ee0b85b3173c67edaa08fea86f74a29046 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
feb76ac226b556763743d47b6ed075b38e9688c9 wifi: rsi: Fix types to appease CFI
b8d69f436cdbe30c6d8f407a364aafc769b3cc30 arm64: mm: fix accidental linear mapping of no-map reserved memory
89312aee0ee41529e220656efb3fc26baa45aba0 HID: rmi: check report length before trimming sentinel bytes
e88cd8dedc55dd4c75df0a3e50df591052df7883 ext4: guard against NULL s_group_info in ext4_get_group_info
32b1b8266c17d1887c3f96383b5b31f5bbce3a3c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
a51633a2c28fdc8e6be65f4f72b6e4131436ce3e md/raid5: reject zero-sector reshape chunks
28332ff4e2066c033d8829824d3b12da34064be7 md: add cond_resched() to md_do_sync()'s skip path
36c64fd6fbca0957e6b45224fc826392c49e8839 tools/lib/thermal: Fix misplaced extern "C" closing brace
15afa9f62d778703d4c8b62da541478771c7309e selftests/ftrace: Force C locale in ftracetest
0c51c912a85f54cb1c52c08ce63ca0ac8dc47d0d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cd9ec49e8776cf36b967c83bc4e9c8aaf4d78cb2 Bluetooth: hci_nokia: validate firmware packet bounds
68c6449977a8072175f4a4b406c4dc305c2ba43b btrfs: fix memory barrier order in reloc_root_is_dead()
bd000de956d943550054a4e64f962e75b31f8f65 drm/amd: Add DCN6 register headers
82bf2ad5fa851c569d560f9946e582e8fb85f6d5 ACPI: APEI: Handle repeated SEA error storms
d018e3ca0efde465851996b5eecc4f98a149b6b0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
0525dd35c0fa03b3edd109903ccc02b3a0bce5bb ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
0b9f26a75c8c874231ed740a75ba7f5ce98a27e0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
513ee090c7384ea927f27f35bfb7e69a3a21f3e2 Bluetooth: hci_bcsp: validate received packet lengths
5fca8bc454854bdb8bb08c71ac24277c240be474 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
97b209bebac728ba41c852816045bd964b22a293 net: dsa: mt7530: error out on failed PHY_IAC command writes
d7716da9146762dfdef08976d662f8bc66845183 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7b7f0c7cad9234e79a55477c5b69fcb183ed6a24 net: dsa: mt7530: check bus->read() error in core_rmw()
13b69b97b18f806dad922395d43cdf0bde284394 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
019952d9131d2487a2effe0e5cc8be0b6826e059 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
ebfcf596694ffd0fb935f54de0fd15a0faa15f7c riscv: kprobes: Prevent probes in breakpoint handlers
74e459f372c231c39c2732c571d4688d2c4002cf RISC-V: perf: fix resource cleanup on driver probe failure
5996715fd947a311d31eb6b7a1c45b71468ad217 fbdev: omap2: dsi: do not copy isr table
b3cce222641a70a03d50db604afdbb905eafa46c fbdev: udlfb: validate vendor descriptor items
bf296edf23bacfac17d86f686ad812c472e799b1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
014392851b78e494c6af04c5f9c410beaf96be5b ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a51b689341fa8f30324851bf2898f633777a3c8 perf/x86: Unregister PMI handler on PMU init failure
473c0170989f9eda34c8860904e8ca8aeda1a124 perf/x86: Free hybrid state on PMU init failure
4f887c1772a7edb8ec6fcffe7188dba65b8023a5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
74581feb0a9e367a0110598529070ed828974e59 selftests/net: fin_ack_lat: fix latency threshold typo
4d26c3a88b201e49355e2f5f7f06f817ef67ae16 docs: cgroup-v2: fix stale "io" controller introduction
3eda41713389856467b11f4ce39c3e1524d9a115 nvme-tcp: look up host_iface in the current netns
ca3297bcd0657951fc54cfd0b567a12c260be816 tap: fix incorrect variable used for USO check in set_offload()
a8dd703a35eb704fa1729bf35ed678ac79e411e3 apparmor: fix auditing of mount binary data
91d667543fdf4cf725664fd006498c1c14fcb509 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d6f96b8378aacba303a6f9337b5a78c60360deb2 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
95fe604e8d4e3745110bf6b417967e0fbfbe62bc nfc: mrvl: spi: Unregister dev on allocation fail
580104935fda93addda7ee88fb45bf58d325b085 nfc: nxp-nci: Add remove on IRQ error
81e708525ac3814a9bea389768de08d6126618dc nvme: ratelimit the completion-path messages driven by device data
37313d01ae09640d09a4d6a776652100adf62510 alpha: run the remote RTC access in a worker, not an IPI callback
de63ee149110526c4667ad19b7f65c63091c48e8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c32fa1e969a4a96f1de82ce3d7cc14bc26fd4088 hfsplus: validate extent record length before writing it back
26b944cdf34e0d6fc7a0b0f28fd55bdef845700b regulator: fan53555: Add support for FAN53555BUC23X type
24e64a9e49aa8af7173b9f70a7b350a493f2865a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
db6676859578b41685a886c285b8676e779a7b9a ipmi: Fix leak in __ipmi_bmc_register
8c864e202a4e3af0c031e8f5b7a4a437435a2e6c PCI: Avoid saving config space state if inaccessible
5b0ebded79afffa9375f454e1eb6d3ab8a11b170 ALSA: hda/intel: Add sanity check for BAR0 size
dcf71d084cec0116c32b9cca2cb09e43a164629d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2ecdc99ad83a57606e1252c36cfa672b1893c2bd HID: amd_sfh: Serialize access to the shared emp2 pointer
c9eea18a78615d367f1ad549994ab950a2fefa71 drm/virtio: reclaim pending vbufs before tearing down vqs
43ae8cb24187bcc683783654b52896df959fba99 exfat: keep FITRIM within the requested range
0559ff1380ccaba8d2b595229992fc8dcdc969fd gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
efb4f951b7249f2db7b1c4f711e213b074516d3b crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
99e9fa2c3b06fc90b388d1742511e0302d1f626b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
edf0888a7d0b2c078c817890c245ad101724acf9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
dfe0276c1af5e7ced81024c6518de593a205fb22 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5231c4ef0ea13645a2b831194f113679904577d0 ksmbd: protect private extended attributes
7e3adee77172033e5af5b89e5a02472e13974971 ksmbd: preserve access denied status for copychunk
c065b2c4bbd6048d7f28c07cdd51419c83757a7d ksmbd: allow I/O on directory named streams
1f2351a2f48af5e85706342acc1a286a1c2a95e0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
be572a76c28e9e91ba95b2430dc92a71f51b054e ksmbd: reject SMB3.1.1 binding with mismatched cipher
57307fe7702020b654ef494469b1b0c7da2b7483 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
05a10373259808373607ea035ccca1c6e701bb86 ksmbd: return buffer too small for short security queries
1f1b3db32b0214abf8de745a2e915af6ac492ffa ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7342913ed8e789953ce242edf222883f8f9cff9e ksmbd: honor byte-range locks for zero data
606b4a982430653be15e28890611a01f22643ec2 ksmbd: allow FSCTL_SET_SPARSE without input buffer
9e5e2725be9b07bbeb43f9aad4ae2357cfe267ed ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0dfe5f39caa764cf5392f0627169c1196fe47620 ksmbd: report actual xattr value length in stream enumeration
4f4721f27888ec77b421fcb3cdd8df0e8760dac1 smb/server: cancel async requests when closing connection
ac024ae7cb23dd39251acd3152cf8f84b8b947c8 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
ce4f61d6063d704c7898aeff8bf82ea76cc516df ksmbd: fix SMB2 byte-range lock end offset
f14c667a6eafcc21b5a7823fec33b4e7d0967e2d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6c5bbf20ee9228d3e764dcee2eba6341f0743a38 ksmbd: reject blocking compound lock requests
81ab77ce244d3c0bfcc7ee1cd6517a065fe0dedd ksmbd: honor client signing-required in all modes
578ca59a36b70c2e0f9c88af279d9276366929ed smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e408d742e15b658049f852683b93d70f2338e555 pNFS: honor clora_changed when recalling a layout
9f84441e87c39b1679b81e0e499bd194b00593ba ksmbd: notify parent directory leases on child create
541f5bead52e60257a1c947e84e21a0ca69da25e smb: server: Free session data in user_session.c with kfree_sensitive()
ffcecd65e697614c002262699b6a02a6af2bd21e NFS: Verify symlink inode before caching target
d0a16a3c62da0becd3e448c58d72e38220ffc8cd NFSv4: pin the superblock for active state owners
1a6fa34482e83bb97796bbfcfa99beb2aa49acb0 net: stmmac: use dma_addr_t for DMA addresses
a37d45eecebd43310acac408ea7279f1bfccd454 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
ee1003ff1e03681fc497cfb05f072cd74558eca2 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3773f1baeb4a84dbb58f4e392d1a30ed81615fc7 ASoC: codec: max98926: fixup invert setup mask
723761139c3c4d0685db563eaf7f5bcc62e5f0f7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
de6b774affeb433963bc9b82479f8e0759f6f4e3 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
abe165be30375c1bf10a67938798dd90ee7b27bb vdpa/mlx5: roll back MR update after VQ setup failure
d98d53e29b6f8c00d307a2b6554eda14bdbdbffe virtio_balloon: warn on failed buffer add in tell_host()
2df72267d6ce2bfb1a273dd3fa29cc139dc9da5e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1096f64c0839b538167db39e5344bb111cce7d13 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8843f03f519e7cb294383334612a374ea282a005 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
da294c6e72c00d44e27a6bc507e1c924011e7594 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a0a8fd8eb9641982350058512652d8344d326140 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a4ac0eeee0b14384b17d92795da53316e8e5c7f9 i2c: imx-lpi2c: properly unwind resources on probe failure
bb8c923af34eada69c060b4bbae75ea7bf2a45bb fbdev: maxine: fix 64-bit build error
baf9a6192be86aad11628bf3c4d3932669d35c49 fbdev: platinumfb: add error checking for ioremap calls
e8283aa788475c4cc83a99361b4c65fd0b0b0de7 ksmbd: enable TCP keepalive for accepted connections
e09a6f67c7cad8cbb93bfb291179bc9f0c7b5449 sched_ext/scx_flatcg: expire cached hweights on weight changes
c31b8ab509894217960485a0b4985457df55fbf6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d29259ff813b4fd09acc2bb03f8f3dcf19302837 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
103db24153c967376d80f122e00c09705df8f6c3 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
09c80938a48e8ac37c0bd85f1a4f11cb878c3e7d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
07089cc76d7a63ff1f0f9d246eca9348a6efa502 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a0d59aaca5268c0409bddd2be3efa39d7827e7a8 docs: block: fix dead http link in blk-mq.rst
8da134eac61e2dc30f5b39d7f9d9511f7ac762c1 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
f00a29d55462d30a15d4d882d3555565bfa42583 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
132e7a5ea0500418ace1da3184757d1955ccdc76 powercap: intel_rapl: Fix kernel panic during PMU unbind
d370328d6929850a0f03ba46c3fa2771f6073279 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e59a5887be9ede4ae74082fa44a22ab35fe199e6 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
86934ca21ab4f3cee3088b148c08142a66d78294 fuse: zero the partial EOF page when extending a file
40f0adccf1416d583dc8bf6b20dea24451a6a31f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9e13ed659ca8d03d310a96cb5407fda07c8a94a4 HID: i2c-hid: Add a quirk for a Cirque I2C device.
5efde5af936a1746beb658c01f9d61e9e3b70d43 HID: multitouch: Fix stale MT slots when contact count drops to zero
2dcb5a23cec1e0d4d3c77b21656df5116cf0bb9e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fd565996cf76c6b9916a5e1a423861249f370dc4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
853d431ec249f46c07901af2d3ad9cfefde9c5ad ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c54816d1710e749057b36d7d3565573c51d641a1 ceph: do not cache negative dentries for snapped directories
9094e3dd3838b0698689f25073927963f1a4bf2f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7b80e5a658646f549836f5d0b39cd0c7b297207c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
77986f79157dd04197c81f319bfb04e20b1af3c3 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
7007c8b458a287b8ab68c5599ffca6915c440caa netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f7fca7f2957f6d85f195bebe58749811ffb2423b ksmbd: handle allocated range queries on dense files
501851e2c4174d8c89e85b4a9505d9641ad3d929 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a2709c1c681c9cd31f6fb550dd4737c6ff79e4b1 nvme-fc: do not warn on controller removal race
ec2944c8172411156f9d4c735c8cf862993ee03a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f986c5278f5e3fc805bd4b997cad72ae1d7f9e9a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
5b1f420fb48ded6dda2ada592ff9a636c1b1e5e7 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a801d5ce56834b251ae1996c5857b911f9f611fc gpio: mvebu: keep resume masks within the irqchip cache
e397774d44e206445f63e657f2269aef995e860a sfc: add X4D PF support
cd759fd7185e583cb2f7607413d5cf09116a1776 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5a66cee2c6034ed599b16350ef7bbd1106eb927d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b4d30f6dcdac58d776a388cac68b8d7c9fb16201 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ef419ece19515271159642076289539bdb5fa094 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
fcc05a6fc960e7ad4374b398339cedb8c580e8cd ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
70d339b58e840707dac73b1f08b299ea8c09ae7a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5b0be06d1ae8f846135df3ec55222d049951e102 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
15bcd1e22091d2ea30d419ef3d4035b59d2047c3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
99a00cf68d1cf69d4f783df6bf2bc910afb296dc ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0eff31ba35e683c17e8a7efb8e75d1c46873b7ae ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e59885e6e212958904f9baabd422ab474c4dc5f0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fa4a5de4b07653246c42c8fa30b889b6d7aaa6c3 usb: mtu3: Fix double dereference in TP_printk
d656866e3e62324e66e959e04d30c89df1b63a52 net: usb: qmi_wwan: add Rolling Wireless RN947R
768cadefb888ec6a4bf17228340d884d3cabaeae ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5c07b332781b90797356ea3db3112e6f77680e2a spi: cadence-qspi: Fix status polling with octal DTR chips
c2aa067b8a26c5f03b8f8416bdc6cb105e3f1f5b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
eca56d2ece0e1c7aa2df5bbf9c1ae06fbd924f46 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
46e23c30c5dc5a3e7ef6ae3837215b4a83c07818 regmap: Remove debugfs before cache teardown
448dd69fb8fe3abbee45ba99f85567f5729c747e nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
842580a92b6ba19058bff1711ff0040426948cb7 Revert "namei: don't reveal overmounted entries in refwalk"
632780bcedc29423858d084b18e5097577eda03c media: em28xx: use video_unregister_device for radio_dev
5d01e47690b9c7925f06f96fc612187abeff9ef6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
70524c89a6c5f589e2622e633047e0e434f8fa32 ceph: fail readdir when the MDS reply carries no dirfrag
09307c3698fb2e14cff907cded59b0f635fb3b84 kcov: ignore an out-of-range comparison count in write_comp_data()
429d12fd8306441044abdae157de7f9fbcfb286c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ea17a9f4c30a76dc44fe452ab4f52bf98ffccbdb libceph: bound mon_command ack decode to front len
323c9f2c4b675825e6154cfb567f3c9ca3f57d7a media: cx88: Disable PCI device on MPEG initialization failure
dd999b8311d7ab53c42e66624a3d866408352984 media: em28xx: reject audio endpoint with zero packet size
5b2e4096d7993e85a261cad0907e8ebd3f2b4c88 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
25d47551469e92e793357ad1d4e518164b8d2793 net: ipv4: add zero check for snd_cwnd_clamp
4baaef07a9dade7ae7db18b003a77522a826b02d net: usb: pegasus: do not advance rx_skb->data on dropped frames
a9339ad7d66858818b63efcc241b8b7357165e9a ocfs2/dlm: drain join handlers before releasing module text
0583132ba713923b92b8a989e7b4d0bb7ffe4043 ocfs2: drain quorum work before removing the cluster
e27c8eacc43362ee1f2a37b41e83823a8f4b1768 ocfs2: pin owning modules for open debugfs files
806a50ca460219ef06d0a2a4531ee1112ee4e7db ocfs2: publish the filecheck owner before adding sysfs attributes
691d921221067217d4bb2450521b88accbb6fe88 thunderbolt: Do not RPM complete unrelated subtrees on unplug
65a853b4254f38898ef44d6b9a4daaba450a4382 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8c977f91db0180068add520f02d8ea00de3a5164 wwan: wwan_hwsim: Pin module for debugfs file operations
4dbc91c42363990c6a60603def409b0d84e184d7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2c3790153b860c1338f1e9aa344718577f2051e2 sctp: auth: discard auth_chunk when skb_clone fails
8c4082bb8140a5020ac4a00047995cc610f5ffc3 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e8e8d801818540fab1886d7a7ee0d23a0f7d9d5a platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
51bba20793cc908da587b27e16a2a02af95beedd KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
ff396d0ee80aa67dd396470f69ac089afed7a180 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
130a143cacc0ee638f153b8181e4b01380d19172 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
02743c1d891b4396a337b2013eff5d4188678674 media: chips-media: wave5: Set inst->std during default format initialization
05358dfd48076d3d261b985dd4f17dcc679f17fe media: chips-media: wave5: Resume device before setting EOS flag
ef44dab210aad25f6c35220878dcb527cb21e24a KVM: x86: Always initialize EFER reserved bits on vendor initialization
600a6b7095e2a0989986fffc244e4c9fc41d16e4 PCI/AER: Fix mapping of errors to agent & layer
1024f172308a0f152c95ab8638927dc01a360ef0 PCI/AER: Emit TLP Log only for unmasked errors
53dc51f2b77d0921d716b0ad486cc7ce6b9ba5d1 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0e4a809f641e3b6c4956b03388a0c664786c774a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6aa91ca933defb6ed0832e24b19ac830045925be mm/migrate: use huge_ptep_get() in remove_migration_pte()
aa1b652eee1a43e51fe6a6da49dd139690c0df3a HID: input: read battery capacity from its actual report offset
79da200e654b31c7b3a977d679ecce85d47e9fc6 module: Use RCU in find_kallsyms_symbol().
756e2292e61428ac2111fe8e97053d272972226d module/kallsyms: fix nextval for data symbol lookup
4b845fad014f344f6f3ad3a71e2db3d87f264849 module: Factor out elf_validity_ehdr
95ad84b0a636d772d7298e3ccb1667db60efc495 module: Factor out elf_validity_cache_sechdrs
9f2de9d84e945f8a890cf7b61d2a53fa2aeedda7 module: Factor out elf_validity_cache_secstrings
276062f3a12a8c06e3afc5270e1832234188f617 module: Factor out elf_validity_cache_index_info
c74d0823f80ca0d7f2b7dc788c077d76b8d94cf6 module: Factor out elf_validity_cache_index_mod
dc7754fdd936b8768280f2c26b49050f0f20c554 module: Factor out elf_validity_cache_index_sym
29cc53706a52261d912e67c58cfe97c6343abb37 module: Factor out elf_validity_cache_index_str
7a5d7bb54d8319a5f78881104dd79004aaee8025 module: validate string table section types
dd8becc30f5b107def932c8b1441fda29103b5e5 mm: remove unnecessary whitespace before a quoted newline
557bbb37d8cf5dbe646d30d92ebe33b28813b124 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
3d831555d373c585692fefe01967ca514c7307fc i3c: master: Fix potential UAF in i3c_device_uevent()
0f8675d3e45a2cde837e8197636602dc4855b39e LoongArch: KVM: Skip PMU checking on vCPU context switch
d97c92551e465b1997a4bb6bea1e51a4689ab36e LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
b90b834f5edc6f4ecf26677129b89c68e3695a0b LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
298405ca35eebf30a19c365ae0b00084836c0a7c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
9d6523e97f766668d94072888e2ad35dfc96701c futex: Sanitize and document task_struct::futex::state transitions
f78accbb2aa6e9e3de0fb426a953628a193dba37 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d38b8ced3a5194f586729cce38739cf217d07bc5 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
69c83c84863424f173799514c1f0a34ad2f0504f sched_ext: Fix exit_task leak on fork failure during enable
d2afb77711d9dad818a7391e3242bf1269676eaf LoongArch: Expand module virtual address space to 2GB
b594600f55143a0c936daabea80a52131067ee2b drm/amdgpu: Disable runtime PM for externally attached dGPUs
a61a6b158969c7a2746439d196cc48416976c356 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
3424e3764541c9082e7b99587219a167322f97c2 rust: cfi: disable function merging if CFI is enabled
24111e7795173d544b139f3e8959159c7ec1a6eb ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8bcc0f9fe59397f4f66a4272df80725e6fa3653d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
19109f323cdf0c9a38aa008eed38d5000a296e6f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
d5838c633c6e18fd86d738c5a54c53b8fb07c5ca mm/kmemleak: stop the task stack scan early when interrupted
759fba89d00067bcb9a2d01de2de3aa41f43e6a4 mm/kmemleak: report RCU-tasks quiescent states during the scan
73b24b378ac84e898bed841ce7dda09337859d73 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
beb4b42d3e4b93b60a31b1c2cfff62f0ca80f0b1 io_uring/waitid: honor task_work cancellation
eb5e29f23d9c589dc827f68353f372a6dcea0d7d i2c: qcom-cci: Do not check return value of cci_init()
e8b3a16de20379dfc8be98f12f7a71c23e15c71e i2c: qcom-cci: Remove overcautious disable_irq() calls
48640bdd45ede5fdcde22f5f24366e0bfc0e8c92 i2c: qcom-cci: fix autosuspend cleanup
0dd1ebd9d1c8559512f43b1bb6d5064920cf6392 iio: adc: adi-axi-adc: Initialize state mutex
5a88ffd2278406a531c996dfad9e63dcee200781 smb: client: reject SetEA requests that do not fit the request buffer
f2e084107912d7d3df6a92d773a8106666842b04 vsock/vmci: validate packet source for connected sockets
0582be27fbfe10df8a925ec0ecdb4c97e47e0a68 ipv6: Fix redirect exception creation for UDP/RAW sockets
f5fd2ee427e6e716332e9625031bfc780cd63547 ipv6: udp: Create exceptions before socket matching
9fea10e18059872d5201b60380cfd8dbed2f6a1b dm-integrity: fix NULL pointer dereference when the 'R' flag is used
b3a7fe134b21e4bd60e1248ccf7e1f5136cffe5a rust: allow `clippy::as_underscore` in the generated bindings
747242292d26f3edaafdfc5ad67992f1fe342b29 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6dd43f8dced65849a33bf166ebdcb9abff6d740c smb: client: fix uid/gid override in getattr with posix extensions
3ecf9e47939757e8948c674c999157efe627016d smb: client: fix WSL reparse point uid/gid override
e5bcca2c47f4c67f3734df918a70e4a6e2f6cf2b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
0bfa2474f21b419d3aaa03005154eaa5987f074d cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
eb25e411bb36dca2e174119afee25b5e25a050ee cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
3bea5424f627d755c00be347a1f9b422ead9e97c smb: client: fix file type corruption in posix_reparse_to_fattr()
51a8907295e13c93343403e9436c7d6dc3df17d0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e39a252ec3e623fa089ffc70c0d6297a88462d8f drm/amdgpu/pm: add workload profile pause helper
835144897a00ffe0ba2575d3133b80fc04c13f05 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ad5e80e3ee97d7ee5cb1b49c0183ddc7bbf85971 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e70805c7656debf1ee41fe9973bd7e218df036ab drm/msm: RCU-free the scheduler-containing ring and VM objects
91a39f59636e57c3089511cc60b9f5fdbf2f727d smb: client: fix fattr leaking on wsl_to_fattr() failure
83d48f7b892f333bdd79ee2116165de86d25dbca RISC-V: KVM: Propagate interrupted G-stage faults
b29078bd05b15329568f83b50aa555b7b780ee48 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
26b5d9917a10b13a1ff2e91c321442456d98f2cf watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
81a302105f1a1b14dbd046cbb7548c67e3826cab watchdog: rzv2h: Add support for configurable count clock source
c1dc8a73158191ec8e849e2a381a9b30a7b230de watchdog: rzv2h: Avoid division by zero
0d214535448c3003e71a588063fcac692f65d05a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2ce3e975e9171debca12bf0c2e3dc9aae05e0745 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
48384cc04e0f456f38dd10b7504285e10ebc213f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c53638b9dce9a5c4df73e9779274a0bc6b035ea2 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
155f5531f60cafcdb6fb8f87bcce7f8037426c08 smb: client: delete compound mids on send failure before unlock
f0c3e4773e2e89c0ee6a3fe70777a20cc9803eef drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
5cdc5bef744359ee252e6691de3e156844bf05cc KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
08b8ce57698dcc59c3117a8fe6b5dcd0d33fef27 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e9162cdda8c7c482dc95f0558a58d44c9acd9787 serial: 8250_omap: fix wake irq cleared during suspend
7dfc9323a9768251797cb39109b56653343c321b net/sched: act_ct: remove 'add_helper' dead code
478b2106ca5355d19c8d720d4de6911e659143a9 fs: don't silently unmount busy mounts
9a35614663a693312d253cef0737405d23fa0bf6 netfs: Fix missing alloc tagging of direct mempool allocations
99b4c9928e49cae0cbcc0e63d09f0b552c4b8b8f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d6210a0d91e5f73226929fa58342180019e79946 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d7d5cfefbac18f3e5160e6006eacc8e0b2ff6f5d ALSA: hda/realtek: Fix silent speaker on Higole F9B
4f286b2220ff478f9ca83a8735a925fa4dcea20c smb: client: clear post-EOF pagecache when extending a file via truncate
68f35d84a5bb05756ff9513f5eefc5ce983b713d smb: client: discard post-EOF pagecache when extending a file via clone range
0c6def37ab2c9bd17ae5ebb76db99ef2f762e25f smb: client: flush and commit data before querying allocated ranges
aff27b3e4d08fd0bbcc9d032e39d7da26f03ee3b smb: client: flush dirty data before zeroing a range
57b46cea202469c8a6b5a4ff96ded7a2c24af2d5 smb: client: drain and invalidate before server-side copy/clone
8d6d7e3153398f9969052126e181310ddb8b70e7 smb: client: only require read lease for size-extending zero range
84c6df74790e87a2d9418030f126e34bc6db1274 smb: client: require stable pages for signed connections
b371519fae46f9c449de5ddec83f5a7227c0a17a dm-integrity: validate the superblock on resume
6ccbbd0a9cf2ca803db526f9da46f643169d1fbd namespace: check a recursive bind mount for mount namespace loops
bc7296c8e1f7c619df235477072e756f41fd01ed drm/amd/display: Fix fast updates on DCE 6.x
211600bc58bef4b534b405e1d47ef53ff72554fd drm/amdgpu: remove gart_window_lock usage from gmc v12
2c8b6258eaef755ebb0b6c418866cc8769ffef8b drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
45b67c2a1ae1b0d838e54631f00f63effe218faa drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
530f5e3ba270209fac892a42681e99b16f707e1f namespace: never expire a locked mount
b50b6f241f5c117ecdea14d1cb079146f97d7428 regulator: of: fill in supply names in of_regulator_bulk_get_all()
877ac88345013d64a983a2b35bec14a982571980 net: team: free skb when broadcast has no txable port
f94400ce121129160ab5fc2176826f2c17656d99 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
999b30cffd3774108568559c4776c35a9f84a503 drm/i915/dmc: Add sanity check for DMC load address
ce97db8a13ca3161ecc91af5267429f47f01dcd5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9ef600f72d62b99b70f823922ad3494c9960d1c8 ipc: drop the mqueue mount with kern_unmount() on setup failure
b216d2b7258677acfec85189914392d926cf2e05 ntfs3: free replaced mount options after a grace period
9e94b0c904f8c690bfa9288c7cb14fd3d034ecf3 tracing: Fix fully-qualified variable reference printing in histograms
54bd3a34a5ef738cfa84787eeac7c712cf2433f7 tracing: Use __free() for expr_str() buffer
b4210935838eeedf761dcf41d4c29bcb5311daf1 tracing: Return ERR_PTR() from expr_str()
2b445055d5c00d089f3813e0117e17e505e96ae9 tracing: Bound histogram expression strings with seq_buf
7c173d2b1a35e21c1445636542af642e5581b854 tracing: Fix NULL dereference when copying keys for a field variable
514d774ea25862d7e1edc5c8b64f83217eacce2d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
279b2e60b68d9db3dd0bae7e790ba4bc4bf2c7cd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
cd0bd87ea052418744c3688164641b5cc16aa189 drm/amd/display: guard dc_sink dereferences in MST mode validation
76e1f5b722bbc6b7670a4aefe5600f919429aa78 net/sched: cls_bpf: accept dev-bound programs on shared blocks
f766c21f67285b03f04e719bc110b4f9451e956a net/sched: cls_flower: avoid stale mask references after delete
753e4e30f0f1023e8ecf90f0f576e4e6ce917396 net/sched: sch_teql: fix slaves_lock IRQ deadlock
7617ba9738335597fcc71c64ce8f2ba48272102d net/sched: sch_teql: fix use-after-free on lower qdisc drop
ff10d3d8b53a2349cb4d7e96664a44b4354f1ae2 net/sched: fix packet reordering on requeue
1db8edcf423f76e44e2c2cf7cacb92608416d0c5 net/sched: act_ife: do not consume the inner header on egress
ee9447eda5c6fb2d2e56430dacf11680f7d22b8a driver core: take parent lock on deferred probe
e5fb47e6f06573574dd48a1e0d406e6a7760db15 driver core: Limit the messages on a refused uevent
6f0a34bbe2fecf332094f55e79aa92c3f9e9ba00 driver core: fix parent lock use-after-free on USB disconnect
629a31768a14d92b366fe954c6311f1029ee8f43 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5fd6e94de94bbe6609b758f11ca31fee7a328e88 backlight: lm3630a: Cancel delayed work before destroying workqueue
b428c1d11424033538506f313d4a58b265e40060 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
aed685d79aa5d8aa128dda6053ebfbce48b67743 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6ecbee9cf39b00d2c73124842d0413f2cfaee30b backlight: qcom-wled: Fix WLED3 brightness register stride
1c606978174a5ac616926b24ecb5db48ca56bc01 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ab554ecb3907421a942336e7c3122e44771feefe ksmbd: avoid restoring only in-memory EOF after allocation change
f562916e4be4b598d6f5dab8fa1b81b60f8b4dd8 ksmbd: fix extended session security negotiation for raw NTLMSSP
11423f3d06beee720dc10fcc3051b41c9e92a4c9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
54bb76dbfd5c61096461acfdc2e49c33959b9207 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d3ea1151a5be1e34081ef459067bd692dbd12f71 ksmbd: fix parent dentry lifetime in directory enumeration
8727ecd1bafcf52c35c2792a8a644ebbfe73ed7d ksmbd: ignore network devices of other namespaces
5a09f0a3c5f3b0c85890dffb49787030424df7ec ksmbd: preserve unreadable named streams on open
ef18bb8ace3e62a94e946a03e58c65b447ee6a43 ksmbd: reserve space for the UTF-16 terminator in stream info
7d9f47daf0e7349db0f9361e2e449b1e9b1d951a ksmbd: return end of file for reads past a named stream's data
243e26e5753ed2ea5fcbdde619ac98d3e96059d4 ksmbd: use u8 for SMB2 oplock level values
062b11c5380ad1e94d50622c0e639b46cc8b03f2 ksmbd: validate security descriptor offsets before pointer arithmetic
2e5bca81dfb3e2c2be2f2364e65037df349fc195 tcp: Fix potential UAF in reqsk_timer_handler().
8525963a8ad31126cbddde283e2c06495a47d52f vlan: restore HW VLAN tag insertion with reorder_hdr off
3f8cba375aaf36236350bc470392f47d5afa757d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61a2dc666e189acbdb874eaae70e44145cb71410 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7aa98091702caa9f9760f2802adf862b0cf381ef KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
9f3277c3047555f33722b57803778b51e4694be9 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
5b07932c17b5f2a0399eae497d321eef33e2160e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
e74fc40bf761371bb878ce7ee7c073f95fe13d50 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6fb85b057003d515603eecd89ec775e3a67dc339 wifi: b43: fix use-after-free in b43_bcma_remove()
e0c3e08fd784a39da78729c0a0e2bc7143ca1536 SUNRPC: fix netns use-after-free in write_gssp()
38531d6f35e7128ac2e876ace3864615e0f49b55 smb: client: fix use-after-free infoleak via the readdir resume name
b6c96905bf9fcba93fc5f8c201bdc37dbaa924c6 smb: client: fix use-after-free in cifs_ses_add_channel()
ab117015ccd8b41ffa288b1c2d2090468086df0b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d3787eebb05f60146877d8bdc89240fba54291e3 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
72716a24ec7b90d9ddf23b9a451ddbfafce37879 landlock: Fix superblock use-after-free in release_inode()
b6dec5ef18c55c7e360e96381bf630b3a3c14a86 lockd: Fix use-after-free in nlmsvc_retry_blocked
71ba7cded910c2efa548e8f272be18d16e08eb21 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
afecfcf9dfe93b6baaa8a3b50af66c9ad293ecc4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6e6df4beafc050ca3f6b887ae7dc9f24083aaea6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2897336719eec9f003d0d72dda53d95a66376ed9 media: imon: fix use-after-free in display_close via dev_dbg
d605eda7a144e446597dbaa836cd636949fefb9d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
50592db7bd0ced6117f1b6142f5747ee8637b0eb apparmor: fix a use-after-free in aa_lookupn_ns()
af3bfff49741019698b8ba0655377a51ce567a17 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f74bfaef52d8d618a0b91b18f87dadcc27f74a50 s390/cpum_cf: Check session mask before cpu offline
82690e288eba3ae5c3b2e2de4fb9eeb86ce61979 s390/probes: Fix wrong opcode for cgrb fixup
b83c85995392239d15ae9f1ab3ade8823689a7ee s390/signal: Fix incorrect return address in signal frame
93c3bdb2865a8a5756c9eb9a9240845c548153ad s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
88cb4de20b4db074ea4f4b60af458927e70883d3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d89be857e419309bae7b2ef78fbccbeadc4e9251 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8d1a95eff978118291f70df1aa6a3abf4557dc35 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
847626b9a0a6b29d5401ea62fd4f15132e1e4d5f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7840d6352d536858d10a5f13d2566e692230f321 HID: wacom: Redesign shared sibling data lifecycle
c6754add0def5246dd4e2d9658f9ce93c7955fb4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2903ee41a1f0c14e0d4793ba0a2f6f3cc7feaf8d HID: wacom: Write shared touch initial status only once
efa71f6decc01462fad77315eb3bc4e8d549fa1f klist: avoid accesses after waking klist_remove()
d70847b8f4ad3b389ee5f3ac54e80d0c74840d78 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
da4d3641f1b7c0e3716e0ea8096196ed32b84f99 rust: block: fix `Send` bound for `GenDisk`
2e3a02cae78268eb43a0de4c6c50e49530f98ce2 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2aafdb6ebc6fa0485d4adb8905ad47ebb24bedcb ALSA: pcmtest: handle multiple wraps in random capture fill
8670d15fd617144c43a007f635584d4b6888ecca Bluetooth: hci_vhci: Pin module for debugfs file operations
18b5880e430aaf82e3e652c2991a5c80aaf063d7 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
5ce91c57f0a8118557761c80601d9b3257cac475 fbdev: atmel_lcdfb: Prevent FIFO work after removal
73f8a48fca2312311af80150ec3da48026246b9e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
447bdd3f32b7a8290fddb1528d382961d86f4b96 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
1ba46d720958f41e09e88bba1d8d801d23a283c4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ff43e8e09db197e80abd3c7ecdec75b1e4b47da5 genirq: Move interrupt thread exit_work object to irqaction
72f2ef16a4a5ed81086653a3ccec48440b7eb4ae HID: hiddev: keep state alive through disconnect unlock
45266d7ccbff0d01d3aedb33f16ef0a9a412b3ad io_uring/io-wq: save worker type before dropping its reference
511e28f9b43a86ff71f7156cf62f154f4e698ba0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fccd96e688e4c042ced3c1bb6d04bbbfdfa3cfed media: cx23885: unregister DVB bus when SP2 CI setup fails
63209a77e4645de7df1271780236e9bc6e9a3526 media: gspca: use vb2_video_unregister_device() on disconnect
9bcdacbe801b2343f85fb625cb570050fd2911d8 media: imx-jpeg: cancel timeout worker when streaming stops
928eed99fc552fcb49adebd365b66f57ed4294ba media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
73976161f651a487140d735a2327d46c8fad8335 media: microchip-csi2dc: fix async notifier leak on probe error path
4b9aeec7f922fa986530554b642b5c1ede59a080 media: microchip-isc: take a reference on the parsed endpoints
66e123f26456d4efa1d5e726302e43c23fbdf403 media: redrat3: fix UAF in probe error path leaving rc device registered
d85cd6d263476d88b88af03b4263d1e4f89b858b mm/slab: sample slab_state once in kmem_cache_destroy()
5421421fa8b60db0f599dfeb513f088f97a0444a mm: khugepaged: fix folio is used after folio_put/unlock()
8fe57ab3c2cecfba56acf0d6e58878da85358b9f serial: core: shut down initialized port on removal
6d862b0bc433f4bab3985ec97c6e0e233849a5ea xen-blkfront: unbind irq before tearing down ring and shadow requests
560a058034f029f9195d71263d4e23127f4d0edb wifi: ath9k: delete channel-context timers on deinit
d87fe6aa39f8eaadde8ca8943a336e5448b51b91 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
86446f461ff6a9d02e47ef3400013eeadf8feb35 ufs: use u64 for directory size in ufs_last_byte
68f24be8ae7f93de769f2ada5f3ad248caeb404c resource: report a devm_request_resource() conflict under the lock
43efd9662cde4f931ad55bfa54d34f2cd73357b3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a50d0b84ec1f9f84a1ab776174b20765a5501f01 power: supply: sbs-battery: disable polling before supply teardown
515ff3684c9215b43fc1ea97b4fd208ae43a3d6b nvmem: core: Fix OOB read for bit offsets of more than one byte
d0dee14d6af259c8a9f64a6daa819737c1fc7c2d media: rc: Ensure that rc_unregister_device() does not free input device
ca900bc45d2651e30eb2b8b2d02fc1aab964eb04 media: rc: Ensure registered is cleared in error path
a6811e08c08ad662a4b9da2cdacf4bfec0b01b9a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
efc2a9a70a305aa5c2353618c803a5be7bebdfa3 media: rc: mce_kbd: Fix inconsistent locking of keylock
ac04574f5c5c1c95ce19d58bde82c9eeeb4ec22b media: rc: Use after free in ir_raw_event_handle()
4eab417af5b5c7a6815fff1081706391d9d3e86b media: rc: After rc_unregister_device() timers can be re-armed
a57b335ea9de601d44711a406871379d96cad43c media: rc: Fix use after free in bpf progs
384c754071cd7fe9ebde60a9ae00a15a69230572 media: rc: Fix ABBA deadlock by making locks more fine grained
3f70d086c27ced749ead3fcdc2e13b7cc732b3af ocfs2/heartbeat: unlink live slots when their node is missing
bea44d4edec4d0c42af52d1ee91d8c472a0b3868 ocfs2/dlm: hold a lock reference across grant AST enqueue
4349721bedf7bbacb6399b795bc1e902e932b604 ocfs2/dlm: hold the lookup reference across convert AST enqueue
93b548a32f1549b9b403b3201c32b394f3fe36a8 ocfs2: cancel quota sync work before freeing quota info
1590c3d36b0ecafb84b90742049d4b6af84ed16a ocfs2: fix chunk number of the first chunk in a local quota file
ca7ccc68b9e1e14d4269aeacf92c973bdb03f210 ocfs2: pin refcount trees before dropping the lookup lock
da4aae24436bbd184e11e1dbd901e9829c3dc778 ocfs2: snapshot dentry names in file and setattr traces
78efc01da727ddc47dab6e714a7eaf8808723c06 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
483da6c2bfd5c0e407991ef0ff86130d706ccebc smb: client: stop processing a read response after a receive error
5f45bfa284035cc3e7f32ba59bac4b834490ac31 ovl: take a snapshot of the name for copy up
e89a294f4fe76f21eb8fd964cb7599546b25e04f ovl: use the pinned upper dir in ovl_fix_origin()
d01e84bf792a56d738ba45a594ef598ed6e05dd2 ovl: always encode the origin fh when index is enabled
f826299128efe7905c182bfdbb3be61071b5ab69 ovl: do not copy up an xattr value that was never read
655ed3754efb54cd310b81a722644703aa37466c ovl: fix a torn path in ovl_get_redirect()
8f4fa8a6d33b4973f6436ca118170eca35cb2e7d ovl: fortify ovl_copy_xattr() against underlying layer modifications
050377a215f82d614ba0dc1f0af9da1e4d4cae4a ovl: read the nlink xattr of every indexed non-dir
e676647e13521d011c5f3cd12ac67a9ccf43e53e ovl: set the revalidate flags after d_instantiate()
5a3313fb4689f49d6bbb7469a7f0093308ef8354 ovl: skip copy up of empty security.capability
1f406808e4fa879373bed71abb541a032791128c xfs: clear the symlink zapped flag if inline symlink is ok
3c8c4906dac482d0a965028a7caa25387eb9de98 xfs: compute the correct fdblocks/frextents for repair when they're negative
c0192f6c44efd19f88acf334b2cc15d9648a2673 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
53c938b841755ebbc99cac55b2068d787e116c8f xfs: fix xfs_rename_space_res for non-pptr filesystems
474af4dd0495e21a22a8c85cec63ad133b2f20c7 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
c6d639af2f0e79fcdbfb098a6ba4219bd8b66037 xfs: fix buffer overruns in xfs_ioc_attr_list
c265a821e3d3a34ef6692aff49c0b7d2d5173744 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
2730f0c76a1a472d5264d544cf054c6a826c1c82 xfs: fix unnecessary dapos truncation in xchk_dir_walk
cd33b106a3958479afb600bad203b72fdc36f788 xfs: fix buffer overflow in corrupt inline attr structure
cc44dccfb9238091f66cd90e9c26d79109952b10 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
7d4358b813f7d64921e892e48e9a45f0b600f458 xfs: fix inode btree repair when a cluster is larger than a chunk
1a4519c555efc0160ccba873134b214e3b9feab9 xfs: always reset incore attr fork buffer when resetting fork
98776234059ed1324db42cba59bd0c12c665bce8 xfs: don't pass iget failures up when marking ondisk inodes
0eaf3ec3f1a39c88ed22257cff6cb0df448db4c6 xfs: don't fix the directory tree if live update fails
9e385660b1d273d2cf1595b83aacdc8927bc1202 xfs: don't proceed with xattr repair if the live update fails
00e5b93e22af70be7a04f5dd6fa7880bec91a09a xfs: fix skipped inode mask handling in iscan
eec53e71e4f2de0eeba27714971c9cd91375974c xfs: don't repair fs summary counters with garbage
428b0b0ef8d6e4d4d93a7a84e49c687b9872c9c4 xfs: fix lost errno returned from xfarray_foliosort
7594b2ce4e187d3b07f1a36cfa67c7cd4dc8a11d xfs: allow softlimit with no hardlimit in quota scrub
d3c86782ec841cb4e5b1c58ed54d5759f5d634df xfs: assign an owner to scrub_stats_fops
3385e12f8b2908ec9d626219f8694d77bb88f220 xfs: bail out of directory tree repairs on error
896aec75589018bf3f6f80b8af5709686eb0a0ef xfs: fix revalidation of xchk_dquot_iter cached mappings
b99ecb17a6e733001a1be57114669d54aa83d902 xfs: abort dirtree repair if the live update hook dies
950233dc9c4e67d588993a3a7ca2520c8f994102 xfs: check fork type against dabtree block magic number
8653dde567819e5056a068f805e67fe66769f866 xfs: mark overfull dabtree node blocks as corrupt
9bb7555290336baa209c64b4b45d017be32a130c xfs: jump out of xchk_bmap_check_rmap if fatal signals
b74a2e27654da8d2a4ded514ffe3c55732a076ff xfs: adjust checks for cross-AG reaping issues
dc21f8183496ab4e8cbe14513f4e4d2c9fb3fc23 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9761f6964a2ee2680d349b322bc2f73902586d1f ALSA: usb-audio: Use the right limit for PCM OOB check
0eba29a4c7fb42a8089e4f324407691745c8212e ksmbd: serialize directory emptiness checks with readdir
3b8c3acf4d1e3c65254f1213557184bcaca376e3 ksmbd: fix breaking_cnt leak on early return in oplock_break()
768efdd972a074522251dcf5792a3a41dc461a47 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
dadced92938c4b53f7b08cad45365d122660f1ea ufs: fix ufs_read_cylinder() failure handling
cb73cc9a5f0f6621d313e0e432019cff8ada2774 media: usbtv: drop redundant device reference
a69150743cf27fa8ffacf2cebc6eddbb6e23ba90 media: usbtv: fix null-pointer dereference on disconnect
9041b0d5a804d6ab16d9bbcc95d96eb99bd33e03 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7e1269fe9ed16e54aadf4a130086f3b874561e0b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9378176fadd061abdb858e72c337d8f6920cd06a xfs: reject remote xattr entries with an out-of-range value length
1bd95d10405d24d8369dadf469403cec79ff7e39 xfs: abort directory tree repair whenever dl->aborted is set
e5de21441e3d70099f31bcdac1a14eb6a151f52e xfs: always forget cached ACLs if the attr fork swap succeeds
9d77298ccff1efac79d7add99b1be82ef4451534 xfs: always report inode repair setup failures
c3d97338e4c5301bc86f0802329c67c3f5720b43 xfs: always report scrub errors in tracepoints
37c0c3df4f8a63e56d6a3a58382d051f856203f7 xfs: always zero the whole shortform header when zeroing attr fork
aa26e2ca790c5d7788688735d6d1b82f742ce45f xfs: bound da-node entry count against the correct geometry
dad33bcd6a57243fcb62168f87a099401b977ad5 xfs: bound inode fork length against the fork size during log recovery
4d64c39605fcc27db8a0cceba59cdd47a6100aaf xfs: check for fragments when full-extent sharing matches
029a678035b8305d1a58fdc287ab2dfeffb0550c xfs: check for termination during rmap btree walk
7f72dfada969c6b207c769f82730fab5f89f3b40 xfs: clarify various parts of the bitmap API
4b868ac5eb3c4370482903b0709fe40575b7b7f4 xfs: clear set[ug]id mode bits when zapping attr fork
7fb501fe899e5bbf7f858695c52a94b6f945435e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
418edc9b4019822b81896e042432dcfc8e3bd52e xfs: don't overrun incore inode when cleaning attr forks
3cca7610a1fed1342641925a1441156218581bd8 xfs: don't rescan ifree and icount when frozen
bdfc5374c1507b77bd6af35e4a4321ceb45065ef xfs: don't subtract excess usage twice when computing agf_btreeblks
9e472bfecddadc95bf1e2666a57894adc14fb026 xfs: fix correction of unwritten extents in quota file data fork
0e9b101ec4fca5e2068882be01f0ce3303a1adac xfs: fix data fork block count check in xrep_inode_blockcounts
40b0744fc6e061ab1fdc536eaa7ba96ce8101d37 xfs: never reset the default quota timer
fb22e445dd690ffd6fd9db225408ac7d0b12e509 xfs: only written file data blocks can be shared
4258badde76f5fa96b2ec1ba783f3f99d5ac45a6 xfs: opportunistically skip btree block checks
55cf3ba6f6d1f372f781c9344d8001386e40199c xfs: propagate errors while checking null siblings
ff2d081aac8be33013e94104335d100586f8e553 xfs: range-check bc_levels array access in scrub tracepoints
9b3718d0d7b0400ee11b3c6449f55af752c9d13d smb: server: size directory name conversion buffer correctly
31c91f344b40a65969c4e334433aa6f59a1f1878 smb: client: don't resurrect an exiting tcon from cached dir workers
ae64a7cc1873e0ece19c0f7013b68087970bc5dd smb: client: fix buffer overflow in SMB2_tcon()
ac565f0029b323857f00bbb4fa7ef753dd24fa2d smb: client: fix fiemap wild read on empty truncated response
cef33884b94afde4cb84e9bc7ed58c0ad09398df smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
53649a07b5a9a5ce3672e118fc09a92a644346da smb: client: validate NT transaction response layout and offsets
cb1a7eb9f4e93c8e6ffb9fcecd7feb1336b976a9 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
77d58f5cfb881130fea2b701d5e1ee52e73f0f1a pnfs/blocklayout: Complete a device upcall only on its own reply
d54e2ef08e0b69f8a215e44552c2087ec38f6d7c pnfs/blocklayout: Complete a device upcall when the pipe is closed
8ec567df4d468e43f0df489d0a66e1228168c9a4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
732e4af2cc218f4596834834de54a845a63fab27 NFSv4/filelayout: Anchor page coalescing on pattern_offset
46357f5df4941e32274702180410e598f8fd5c32 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5d28de1ab4a2b45ce83d2133aacf2ecb07b32b08 NFSD: cap the number of listeners accepted in listener_set
2beb28f2af0e2da05167d3ee43c8145e8c8f092d nfsd: clear XDR padding in GETXATTR replies
b7efcd6fb2d973655283cb2c41484cdf97e83d0f NFSD: copy SETXATTR data from all XDR buffer segments
310e68ee16680f43b037a76bdb1aaafe52043460 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3b09d4fb2ec8b4eeb4ab494b42b23d3a5b345c1f NFSD: Don't complete a cld upcall the daemon has not read
7ecbd4ee2ea2dd7bd6b3e623bbe5722e8f2ee55e nfsd: don't modify a session slot when replaying its cached reply
926f235f12c111fe2996a073b08ea8284d32b0ff NFSD: Fail a pool_threads read whose reply does not fit
e476b0cbbbd8db7976219c03aa546312011b2ccd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
68c4745d872d274a417ae3062512fa7efa16c398 NFSD: Fix out-of-bounds read in the rpc_status dump
f5b2d101981a37a66ef2dfd92a6ef895ef041e5d nfsd: hold cl_lock in client_has_openowners()
21f9b76502d86131efa9a558056b534f90224da8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
bcb4a52d72957780dc9f7c3b0c2e8447a444bbc9 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
b294fe8acecfd3dd8b28d69081a3203799a3bdfa nfsd: preflight SEQUENCE replies before accepting a slot
8b0258f5b65f80d093c515085feef3c60da659a5 nfsd: propagate SETXATTR value decode errors
6959f23ec9b58851c398403aa975a61ec74e7f52 NFSD: Reject an oversized principal hash from nfsdcld
de1a5d794e131f19a6a8f15145835a0e65203691 NFSD: Resolve the recall-any mask names in the trace format
6268b74b2d520c079f64872676edb52399d15f7a NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
3f39075d65420cff171a978e67650e7ca3772339 NFSD: Set nn->cld_net before registering the cld pipe
be44d419aec754f66125bfe6412966f0504df200 NFSD: validate transport name in listener_set before serv creation
d5243b4e4e559a1d87668222df5e0c30fe61def4 nfsd: zero NFSv4 COMPOUND tag padding
8e8ed6b3764b3d35940d7bc9cecb2bed68d7e2ec SUNRPC: Copy the deferred RPC Call from the head buffer
f413e4dea9e4aaf078c7da8111a5bc2424e00823 SUNRPC: Do not credit control-record octets to the RPC stream
a9b3c5c5ceb9efa9ddd1fb5c13b26fa84e63ebdf SUNRPC: fix oversized GSS proxy token copy
caf0e0ab331b6d5eeea51aeb075627d90615bbc0 SUNRPC: keep the first error in svc_register()
a1c2991436765debf3dbabfc895abbe3af0a316e sunrpc: pin gss module across auth_domain RCU free
1006beace0d15e496a2f6c4286ca8754ca905859 SUNRPC: Reject a socket that already has an svc_sock attached
91c4303635bb1b19d3517d68b36215e2df349e65 SUNRPC: Reject a TLS alert record that is not two octets
9723ec13c815eecd15608e05ea3350b9b7258771 SUNRPC: Resume receiving after a TLS control record
a576539fb4a07f5fbc6d46d38493b6e10179928a SUNRPC: trace an accepted transport before publishing it
82e92a46cf77eea35c5ba1f39ed276786a6f8c89 sunrpc: treat empty auth.unix.gid replies as negative entries
805e4b5ca829f18fd42f1e0b124868f59618d776 SUNRPC: Treat every TLS error alert as fatal
a89b2e4bc7b2e0550f5722e213bbc16cdc23cd64 rxrpc: Fix double IRQ enablement
774d02fb076456716706651fafae7bb50d061fbc rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
e91556f700a7ec9a5cde65d4d2eee64422521528 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
e986265ed1d992a556ccc5d1a40fdbc07df194cd KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3941e71cd3af02226f41ebee6746bd5bfce81fcf KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a8c30c2de806d369ef076e2a4be5f4dd6ce1663a KVM: Use goto to handle errors during memslot preparation
b2a42d815bcc3c43621628378133d06f1543f78a KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
0e9ef6c33353999af25ca003ca29cda1474c5e28 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
394e32926f8bf0218599310a104805a10f2fc093 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
bf4dac3031508f675ccc02ff5fa8640c3a1ea225 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b8698440758fdd997910a6b5bdf13cf6c587249e KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4ac27e5b416bb007b27eea59fc115dabf267d4b5 KVM: x86: Request event processing for exception VM-Exits
a26c582668e9bd6f42652315423bab282759a218 KVM: x86: Take SRCU in kvm_zap_gfn_range()
aed99cca507ac6a9dfa895af8a6b18d7a4f3fa96 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
49dd7233f2ed6b1237131bef4f5e09005c206a15 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
3cc50a247a81cdec846b9d9a85413b426d3c75ff KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6f386c2c06e50c95d203587200157d6da403c364 HID: zydacron: validate key report length
45144d740f4eb0e570cce2302ecbae58b2f0123d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
6c3b733fe62a52111751760c2cbb344851e6fc93 HID: amd_sfh: Use report type from request node
abb29d70d672d7379c49c99a542afd5d68c93e77 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c9a0b875b2994683495869a116ed188307b77dc7 HID: cougar: reject short special-key reports
08e1d78852ee9664bc0d56f9d382f24a7974e406 HID: cp2112: validate response report lengths
99b499e0aeec6bdcd6637fd38100e7aaaac3e7b2 HID: elo: reject short touchscreen reports
18ab834a8124db2008a6753df58b41fce49a3166 HID: logitech-dj: validate unnumbered keyboard reports
f4a89d4591b4279f64184c00601390b19e847108 HID: mcp2200: validate READ_ALL response length
af69e87224a1fccfeead6bf8496d4834ff6b91bb HID: mcp2221: validate response report length
d22bedf5af12cbea297fda0c70423e2dafe70bbe HID: picoLCD: check for fb_deferred_io_init() error
385ec3adf390f98d42acf0b221927632a46f6ee3 HID: prodikeys: validate fixed-format MIDI reports
84ea0a648737868c3ddc19068a654c0173eeb816 HID: pxrc: reject short input reports
3d5180e3d051a3feec41340dd68aa457f63e9bdf HID: quirks: Always poll the Anne Pro 2 with product ID a292
0588cb3999d87a55e746eb5369215978cb3be3bd HID: roccat: isku: reject short button reports
a5bfedfe12e2df5460b557bd504681e8db48efc1 HID: roccat: koneplus: reject short button reports
70c62240c2cabd7613050fad19bbcd838f9a8524 HID: roccat: konepure: reject short button reports
2fcdc586b61c0a5d59723051e416555e9c7d1d40 HID: roccat: kovaplus: reject short button reports
b6bb2778e413a55f7b992829e6bbd4aebdbe4d1c HID: roccat: pyra: reject short button reports
a8b38c8770b446e634674a9307c6770591f0399b HID: roccat: ryos: reject short special reports
57462f1fe1f9464555966809e4407e3fdc730867 HID: roccat: savu: reject short special reports
3f92670ae36f42b2355d5481b96c0cd30ac9303c ovl: set OVL_WHITEOUTS before publishing the upper dir
8202e2c3005afbbadf95341033c7705fc9c2662c io_uring/kbuf: advance head when a pickup empties the buffer ring
5a79a3c806049288eadd1375517c9d634ead3d6a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
dafdee41799065d259a29291ac025c58ad9c4bc0 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
97720ffaedd40f48424f18e5236020ea184e1d94 io_uring/io-wq: no new workers once the exit has begun
9580a868c827f20f2cd5214c1505f73e95c882fd io_uring/rsrc: charge buffer arrays and nodes to memcg
a53cf189a200a4d87a1204f2e039242d464fd134 io_uring: charge tctx nodes and personalities
67744182f3eabdc919b85a577a981cd80f450e69 io_uring: free XArray nodes left by a failed store
926e3905113f36612f8343c9dacd1fe973219d87 io_uring/sqpoll: don't wait for the thread to exit
ecd6c5868368b731257a339a0763046043a6a352 io_uring/timeout: count cancelled timeouts in cq_timeouts
47c09e1c2270f85de72a2131a0ec3993bdcda01b media: rc: Fix build failure with CONFIG_LIRC disabled
e16f63fc7ae6e45de3888f726641bbc5cb83cafe drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
1c0739fff9d87348730013d2074c85a96798fea4 netfilter: conntrack: always lower timeout for non-closing RST packets
eef2b68fcc3b35b13f67d9be2fa018219cb6e731 opp: fix use after free in _update_opp_table_clk()
1e307775e6c297352b1568ac5d01412406e5ebf3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
72bbc08711d37747d1ef468c1c2ba8b4768cc61f mm/rmap: don't discard lazyfree THPs at PMD level
79c3c90e482b4cd142e59ee1de595467455492b1 smb: client: fix early procfs exposure race
2ab32fe946501222977c64f776473c15f56b4b88 smb: client: do not pass a NULL buf to is_oplock_break()
bdf9dbfa7500dc3fbc0a5dc51b5f399018f0fae2 ksmbd: deny access for an empty DACL instead of granting the request
ad53dfa9d80220f3a672157bf17ae94af9247fe0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
41de09037218ad6e97ac000e755aa50283d40a31 ksmbd: prevent share root removal through empty paths
d35c2136c9fac238ef47161334a6d6567fe85046 ksmbd: fix out-of-bounds read when padding the final compound response
d99b6bace8bed686470f827b22e8c137b3a27431 ksmbd: verify transform SessionId matches the decrypted header
99361739a3520f78bf5bfa7d3a51dfa0443a970a ksmbd: fix use-after-free after a failed durable reconnect
d194bb9c880e01572060c9aecaa78ae7a33a2062 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a2216097cdc8b2d0dd2937fc5f23fab3932274b7 driver core: Check drivers_autoprobe for all added devices
7f826c8cf2f1ea5cc049e5392862bc15f7de22c7 driver core: take parent lock in async device attach
1a8b70ebd394b54e582576646918e8500198d5e4 ksmbd: fix session reference leak on compounded SESSION_SETUP
74efae9d0bfb74bbec78650c9d83e0b7ca238b61 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
69f78bf5bb9f548493188eddb8443b0f2d20da5e ksmbd: use the existing xattr name for a named stream
08adcbfad4150d9a4485e79405f51ad42d1bb49e ksmbd: fix named stream write and EOF handling
fd4c67fa294e6267e232de469cc34af66730ab7b KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
fb2f12cb76f8c91c83602a25cf1c68e974b274f8 x86/mm/pat: Use pr_warn() for early W^X warnings
1eee91e5bd3e76f8962e19ff32aaee9cdd5fea18 inet: reject unhashed sockets during established lookups
1026a1e242cf214a28744c78ae22d17a2476c049 ovl: check that the parents of volatile/dirty are dirs
7e63b32b78ac98d6a2a940d5d16db2a75c455af7 ovl: hold a reference on the parent in readdir
adb55450e79fd0fa5aa65237c58205202c4dc938 ovl: do not copy up a dentry that was removed
57334b256150b9c8c671b1106480c8fe758df1a9 smb: smbdirect: fix buffer length underflow in RDMA transfers
f0e07c791ff5fcff09c2b5da1e44e360d6264ef5 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
4ea497db25962f3da29b11fea387d8f31285611a iommufd: Fix event queue release use-after-free
8c26f846dce149c9e6424574772a360b18c9dcd4 mm/hugetlb: stop using avoid_reserve flag in fork()
7e6d064bb63bd974bf0fcf308f5b698bc2678fd0 mm/hugetlb: rename avoid_reserve to cow_from_owner
66ef08f285c0e63e7f8369298a93fd100f3b8b20 mm,hugetlb: change mechanism to detect a COW on private mapping
f2062bbd072a54b61a7c77ce37f0a17dee1725d2 mm,hugetlb: sort out folio locking in the faulting path
5956daf5c73f8ec5e036d92659d349b77a57aaa0 mm/hugetlb: fix use-after-free of a new anon folio
bc59742e7fc0279b76a3b4b3fe06db4d7aa06dbb KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
fb0bae04f48dfd4b85fd50a247ee74064304858d staging: rtl8723bs: fix spacing around operators in rtw_recv.c
610a6bba670e0817d96bff0457ceaa249b19a6b1 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9377c204c924c183ff95eae31ef4286d547f157a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
cdf2fb5b4f55369e99ea80fb034bb51da9982927 mptcp: hold MP_JOIN msk ref when cloning reqsk
a7e3ae0d9c62a9e599f5ebc30f0223363ce1999b virtio_net: atomically disable rx mode work
e87e6e2c12c98ef27622514ddabd968fa639d85a nvmet: replace use of system_wq with system_percpu_wq
86e31d80b33ccda4ee70e08670935f722ad4d0b8 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
4be10316430b0997d719596f610a89d77d37dc6a media: ipu-bridge: Fix use-after-free in IVSC error path
97378a8a8cbee4f4529fa7bfc5e0551a54104d36 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
b4d2cdc9f30e35725d25a6b62e08ccc4f64193da mm: khugepaged: fix swap entry value to folio_pfn()
3716c7efdc6d0b2ca8705a8bf372a4ceafd2d31e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c96eee28bf30bd3c27ecc100cf4bf20d58f6870f scsi: dc395x: sync the waiting_timer before freeing the host
6f351745e561c402f1c53f132da526e2c809b586 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708fb3e7562c-cd10a1b0fae6.txt

1c623e3cbf43f12dd4a72712079bfa247a9b8ba3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
49675f7bc0e1ae12a60f6af5cb2b800eb39fe055 ksmbd: wait for negotiation before receiving another PDU
62be46110a2c2bbbe08d4fb70c243bb67f1c9115 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fb1e15ddd94ced53fb000283f1d2bf658eb42b97 iio: hid-sensor: als: scale each channel individually
220705d574388b3c1361096ed9a5fac0d0651dbb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1a1ed9ba4386db6472ba743ef2014d66c301f8f4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e6223dfe62a222c999d64e05306415c46d728cfd hwmon: (lm90) Rely on subsystem locking
4e023a26c613e456f1c200889934211bb4b679b8 exec: cancel io_uring requests before de_thread()
c3b9c90f32c5d7034d8e4f5544b0b82933ff7c39 fork: move the coredump and exec checks into create_io_thread()
64f2a38a1658493d7a53d656bcc483ee4b837623 fork: don't create io threads once PF_POSTCOREDUMP is set
0160184fbf890e0c49080698e17451f5a8e29e26 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
024b63ae8c6abb4399ad07c82c52bc2e8390c401 net: bonding: use workqueue to make sure peer notify updated in lacp mode
aff15e1f648e90bac17fd571cd4c48337929f49a net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
862d9268f40a6e10cef24eb226e738fb69ce8aa7 ALSA: line6: Clear prev_fbuf on capture buffer release
d65d52d6370ee1675f4f8fbbcbe75c21d419038f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
350761e9892f197eeeb140abcab8a0ed68cfc577 drm/virtio: abort virtqueue wait on device removal to avoid hung task
0c42724fcbcdf58c6be63760938bb258b79f933a drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
86229fb465756fda6bc8b200a1c59bbc55959742 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
29000475b125d1c8dda42d704b7d6bfa293a658c drm/amd/pm: Validate OD DPM triples before mutating tables
7a8c7e9212c35e69a8c385d79fdcd7c403f1cf37 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
95437a99037738e926aeb38bd645f792dc88ab71 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
d09f84813b4a67e1c2ca734335569fc61739cd7c drm/radeon: avoid double free in r600 DPM cleanup
9614f912f9aec21bd1a6b70c6871e437b1fc302d drm/amdgpu: add buf length check
e0f1d03b9a648bcbc47216332676c4f450aa8061 drm/amdgpu: add bounds check to prevent array overflow
220414ffec1b692b8930cefbdf30367cc30926b6 gpio: pca9570: Use I2C match data
c51a3ad1477cf476367369b2b36d69ad61878bbb selftests/filesystems/overlayfs: fix set_layers_via_fds link error
bd78ad6bfa958b2077fc493043fc63814a2720f5 HID: wacom: avoid copying Bluetooth input reports
5073bafe7a8f828028a9dad83e47b132f0bcd1e0 w1: ds2482: add OF device match table
8c804241ce99af312577cdc97634aa8bea06ae1d ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
b97aa8f8ec988b60fea9f9579ee8d4ab66c9cc97 ALSA: hda: Force resume if acomp notified during system suspend
54116b5fc4d0af29ce65274ec5bdcea3ca21a54c media: cec: stm32: return an error when log-address wait times out
41088f2032937beefaf9c8f4ca40e1ea28a5918a ALSA: usb-audio: Release components on probe errors
65f32bb18f5e452294ac24dc167d0166cd92fb5b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f6e11b1c35a682fa6fc63d2d7f87255fb511d299 ASoC: sma1303: remove fault-check sysfs group on remove
69b25b97d439b244ce147f9383de56e27eb991bf spi: qpic-snand: free OOB buffer with ECC context
2f5641f9740eaecefc528e34420503ba452a8e8b clk: zynq: handle kasprintf() failure in periph_clk registration
32b1dce444ace86469af043e85010c3dc3392e86 ASoC: tlv320aic26: remove keyclick sysfs file
709c3865ede5e9c595fc867e4b168d029d4f4f39 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
62549edc55291564652f169fe3977c29c9b15dbc regmap: maple: Workaround for another false-positive compiler warning
b220b2bb99b3c8e7b3c79afd0daed6eada4095a2 selftests/cgroup: Adjust cpu test duration based on HZ
ee5298ac5f2b3ace3aa056a5d5aa8d2c066633a8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e85198f3f6b424e133321942e68b067e9b81b0c2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fb4a3facba36aa785d3b7b9242b6cdd221284b9f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d87eb804028e28ce4c7f0bf1a670f4ce1e0535cd drm/sysfb: simpledrm: Validate mmap size against framebuffer size
0211c538cc7b74c96307619cae3c4f5464f04d85 perf/core: Fix kernel register info leak via hardware skid
2ff10d259445316ae558a1eafa68308f928e09df fat: reject name longer than NAME_MAX in msdos_format_name()
00ad8fb259e95e7c7b5aa35ed5aaccbf824c4120 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a78ed42facf1567ac6f87fef2e2a711e2d363f29 fs/namespace: notify pollers of legacy propagation changes
b902b2bf21ed0ce106b243971838bd1e30b8e5d2 spi: bcm-qspi: return error from failed controller suspend
5bbe145daa754604311b19580682133da95e30ea spi: bcm63xx: return error from failed controller suspend
8c249f45dde839ca6f3feffce0741da9d0d6690f spi: bcm63xx-hsspi: return error from failed controller suspend
9e93c02b6bf06a95a3fcc469736a043e59b63326 drm/panel-edp: Add BOE NE160QDM-NY1 panel
5a6dd98304fa15b9747944430ba1538691cde6f1 spi: fsl-dspi: clean up after failed suspend and resume
8af06aa5e860bc194de1c995c9eaedc0d29f44a9 spi: nxp-fspi: disable runtime PM on probe failures
81673a22e1ee57341e7e2bd2f2182ff00c125204 spi: bcmbca-hsspi: return error from failed controller suspend
1f80e8bbe7c25fc9f8d41f0fe9d961110f3cb473 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e291a2ccc553907bdfd6da016c3d97548099a5d1 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f3433cfb30fdb27d67875f2a5f065990810f70bb i2c: amd-asf: Validate firmware-reported length
6c65dfeb93ab0899b2aaac09b7a36d80b537d085 netpoll: do not warn when the best-effort pool refill fails
7fca266784f6b004448a5b229487fcb1fb7dc385 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
66b095839f0b3e1bfe75559fdbc6f6f2ac7c0330 drm/amdgpu: Add checks to vbios fetch through ATRM
41e21fe60adfe8a45c03d20a03b8791d015146aa drm/amdgpu: Validate ATPX buffer length before use
27eef4dcedf82f8d7fa5e679843c129462068738 drm/amdgpu: Fix kobject cleanup in xcp sysfs
6d6b861cd078e64accbe74df1c9a0b332dfe890c drm/amdgpu: Validate ATIF buffer length before use
9d34f2148207454472e7ea578c329efb626c6d7b drm/amdgpu: validate XCP topology counts before division
6441c5b430eb3df95efec01f62e9043d5573cf42 drm/amd/pm: validate vega10 profile mode inputs
884ffe359625621c7d509b671d78e4a67bfa3559 drm/amdgpu: Support some Barco AMD based graphics adapters
cafbd67662675a95d6019b4f5698e72b7bac3ec0 drm/amdgpu: Guard reads in pcie state readout
cfb27089cf04d8dfb9554891cffd8e426f3f78cf drm/amdgpu: add check for xcp id
6bd63ff350e1e2115b74f88f90258ca60e696a5c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
bb556e5ff437c0e5228011b9618fd9b2908400e6 drm/amd/pm: Validate pp_table header before reading size
88b64ba96052256c8b1693c97981da489b0f62e4 drm/amd/pm: Use uploaded size for legacy custom PPTable
4487046481a55b053342c4c7273b65aeeeb46e6b drm/amdkfd: use node XCC count for v9 CRIU control stack restore
2fe60f66d6ab08a5a0df484d2c2983328142dc0d drm/amd/pm: Validate Tonga PowerPlay state array bounds
f20fe19df5d99abc6fac744b279486cb1c2ab07f drm/amd/pm: Guard VBIOS AC timing table walk
269e57807b70ba29832a866de83a3cbe00b0cc66 drm/amd/pm: Validate Tonga PPTable subtable bounds
d930abfdca53f3db4c60eb4b30069f51c8528c83 drm/amd/pm: Validate Vega10 PPTable subtable bounds
35606292782dd35d152cc997a95742fd9bc2bcbd drm/amd/pm: Validate legacy hwmgr PP table offsets
f1be0815acc30ec458aef72fafb393b28476c27e drm/amdkfd: add sanity check in svm_range_is_valid
3e96da49091109cebf0cb806422a0527665c6cd3 drm/panel-edp: Support MB116AS01'3 edp panel
8e9b795a570b6565111f380898be7fb1af7b45d9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2e23f7167e4a71c500673f8ad30ec4ff209e20ad net: usb: rtl8150: handle link status read failures
873f33349f3d399a62dc6853c1acbbb30020aa55 netfilter: ebtables: bound num_counters like nentries in do_replace()
329df0483984d57a8bc3251c00599a75e205d7e2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
680154d070c436c101c519c950f108de70faedaa dmaengine: pl330: remove debugfs file on teardown
5b2dc86f8ad71d9d2bfc7ec93e43d2cde714fb0b net: mvneta_bm: add suspend/resume support to prevent crash after resume
b2f84c6f8e8a6ea33fcf07ac33a2f1fb3cef0621 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
61b73a744e95ce187d533da925879ebd620a91e6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a64fad3193fc0b1181d5ed029d6b327ecebbe709 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0bc19a2f4a26227b15176562b0bc9b4fa86a0c68 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0d75eb5f52cf0aa5a5c978806b439aa1a295a8b6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
724be334c2944e9df54604649535c88873fc16fc soc: amlogic: meson-clk-measure: remove debugfs tree
323a97943fd342c910a4a243fd3cf91add0fc78f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5a57301b3b2e99ccda234fe07d7bf407ad1ba164 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
25c13a5b8151d31ffe98bd79ab6f7944857a7a1b RDMA/irdma: Suppress PF reset on HMC error
f6e8195ab2e07076860d7f601187e68455eac2d6 soc: qcom: socinfo: Add SoC ID for SDM850
2aa1e4219a1c67360356987688463c883a3f656d RDMA/rxe: Check PDs for memory window binds
f2cf823286f8909968a8a823effd0d1af12a0737 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
aca5b61f01c4bbb17692273224e3ceaddfe96de0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7228d04ae8cfdfa18c2bf48cafb2d84289d42409 mmc: moxart: report DMA completion timeout
7cc038a9c2887fa871cae347285a8f509b84675f mmc: cqhci: fix to missed endian conversions
9978e5b0ebcb7fdc41662401b786d4143dccbdde mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
2b7412064bfad4bfc783d3322d2bcfbd3c819073 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d94ce712685340a7536aa2509624506ae340eed9 clk: sunxi-ng: fix ccu probe clock unregister on error
c9bfb6382c5fdfaa77092c4a7d0f429eb956d97d remoteproc: core: Full attach detach during recovery
0f4def9c8171efee5b06365947c6cab28f0ccfd0 nvme: handle positive error codes in nuse_show()
4be4e86ba5f7a86cc218fe0d564fd476b0a621ee nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e4bde5182fa112acfb6e82c7b0c7342810c409e1 nvme: zns: cap zone report nr_zones by DMA buffer size
8a85caef42628eaaf87d00cd601aaf74424b7a91 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1e100c7514502321632d2a520e74db95e6618df1 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
d7f0518e1bbd2e7b43de8e81a34c3aa1bfb9b73a udf: validate extent partition references in udf_current_aext()
e26ea9ee489f20b22a0099ff35aedda41b4e8ca7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7bec37dbc03ded95e68167e81c5d85ae4870dbd3 ASoC: codecs: uda1342: Leave cache-only mode before syncing
a1a4ef16abcaa0bf09952b4413a2cc2991f20b89 drm/amdgpu/atomfirmware: WARN() rather than BUG()
61ebae16cef33e8601d030e3d200e36025a2c49b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
21ffa516ded0d6c700a03aad8d263ac3d8964d7a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
87afe445153c0580cdef776172e1dc24e22e5ec3 bus: mhi: core: Fix sys error transition latency
8cc9318ac315be56f4250597b8377edf36ef3632 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
42dcaf236bf8f170f5c4dc28458cb3fabb44350c ASoC: codecs: max98396: Unwind supplies on resume failure
6d7097c6cc34e428223bcecf1a5b0a9ee581884f platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
c50acb6685598c319c77a64bdca96cfd6a389323 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d638c584bdae71d46f3e5391dd70551349d8ea78 rpmsg: char: Check for ongoing chrdev destroy
6b772df6ea8e3e275652b6fb5d0d57a551a33566 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
813a0eaf5570f8045cc9083355fbb39f5e4ce79a media: v4l2-tpg: reduce stack usage for kasan builds
aa7c80d4e25a47d73e99da22dc417a74dd59e8c9 mmc: block: reject invalid perdev_minors before division
5996913c7c04fb3e2f11f8e4130093906cf37ea2 serial: 8250: force synchronous probe for the ISA and PNP drivers
d4b9dc0a5b4d1cb2ec8034d334994733bef59a4a tty: serial: pch_uart: add check for pci_get_slot()
e8ba98b981a740be135b49038fdd1be46965cb07 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
6997b82a2a26d40141dec72c71f13284869d25db usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
099d34863a4c1b6f60432c2d9a8afb0bc366b8de usb: gadget: u_audio: clean up capture endpoint on feedback failure
4fba239be9110b0fb82948e5fb4d17c5ca49b27b usb_string_copy: Use kzalloc() to avoid leaking old data
d0fa85e364968f531ea906df59962e32872e4b63 USB: gadget: inode: fix mm lifetime handling
edd239bf397ffd25bc0da960d7b5f561e4edf44d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7823cf4f9bc93619a207498a791009068aea2639 crypto: keembay - add missing MODULE_DEVICE_TABLE()
4a1ce4307f09ee51f285d3080bd51d7001fdd192 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8879a96ba07d94c1255dd8ad2cbd4f820bac731a pmdomain: qcom: rpmhpd: Skip retention by default
3909eaa26344eda5f5b36f57281d4a150c914bd3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
3b9bfc463b2f1b53b995a70c44fd206d0f246882 media: em28xx: dev_info->pr_info since dev has been freed
fbc2053fc89c5dd2713c9854585651bf49813c68 media: em28xx: requeue buffers if start_streaming fails
aeb724dae9a792b2a24c0a6a845ee06be2cc45f2 media: em28xx: use vb2_video_unregister_device
d6c7e4fa4fcc90a4c8c7e62e1673bb3d02c4a2b0 drm/xe: only resume exec queues that were actually suspended
45d4470612293dbd10b34b410650eb83a780d244 soundwire: dmi-quirks: add a global ghost list
2fcd643f0e3ab09112f629c6a35a49b30cd0c434 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b2fd3bc65516edd60db9b34ae6eb161bbee09c33 hfs: validate catalog CNIDs before instantiating inodes
155ae5908007b63af52ad133691b2a75858ca98f nvme: bound ns descriptor header and body to identify buffer
c9513f41be7e92cf159562b85a08b3abfc733b61 iwlwifi: dvm: add missing cleaup for on error path
25e807780416a425d34c19112fa0b18b2776ade5 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
57a0b2edcd5fa0b12acbceae261cde3064528e75 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
80d182edba4fb5b6d78e424be85711e6c8fb1bdc drm/etnaviv: check all modules for idle after reset
2e7b5b3b6688b9ebc8004bb065054132d1ea3538 drm/etnaviv: check MMUv2 status after reset
39ef93ceb83bab404324ef756826ca0f55060ddc media: i2c: ov8865: Program the sensor on stream start
2579f03aad9375ab5503114cd1db8a7e11ca31b5 media: ivtv: stop VBI start-code scan before short tail
1f000ae86851d0fe5bf6a84bb85b713e9a384756 media: cx18: stop VBI start-code scan before short tail
660cb7f6dafb20d008a7e1165c3fab21a19388b9 media: go7007: avoid undefined shifts in MPEG-4 headers
d9754d77182fd09995c30ec8305f88f386d5a179 remoteproc: qcom: Check subdev start status in rproc_stop()
528b299318ee2aa50f1a692b8486f1854d4f0234 wifi: iwlwifi: validate PNVM SKU TLV length
5133a95f41092125a05e77a8e42f44f3146f5502 wifi: iwlwifi: support TTL platform device ID
46403a03d416e87ac8055539096d64928ce534fe wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
3eae2410216a6905406870178701c1c232094318 wifi: iwlwifi: mld: validate D3_END notif size
3da9cb696cee620dba5c8abbca9b1d0669cc0eb2 remoteproc: core: cancel crash_handler work in rproc_add() error path
30d81bbb623919d0d85e690fef28096e72952d4d wifi: iwlwifi: mld: reset the driver state upon firmware recovery
38c0dfbd44dda653ecef6d94ae1de756e258293d ASoC: cs35l56: Add support for CS35L62 for SoundWire
7ee63a67d2da926ac487f6eb61faf7147f7513ba wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bca5f8ecbeaf82bfece55e194c68d5c48696c4dc wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
cc9422f6caeeff497d2afdaceb54ee54eea5bf5e tools/lib/api: Fix potential double-free from fdarray__grow()
47e3a46c3c98d3ea680547882769a1ffad59a745 gpu: host1x: Wait for timeout worker completion on channel free
c7d73393a9e5e5907b0ffa54d3665995949b1f21 wifi: iwlwifi: mld: support aborting an ongoing ftm request
c91060db4f4acaec200a567af9ce87ec97ebc785 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
c643f5567089eb12adbd2a4c96e61ff5a398c891 scsi: qla2xxx: Handle INTx not connected while passing through
5bb38ddc4ddf9aa154817948330e0ecc588d895c media: cec: tegra_cec: don't break off msg on NACK
3c09eb8edc591138bb08d2291370e37d3c9b02d2 media: cec/core: drop cec_post_state_event call
148fcb7faf16e0c9b08afa62734a1e95a11309f5 usb: musb: host: clear stale RX interrupt on three-strikes error
7277d38c00bd3e2d5904778e9001b5817f2b3009 usb: misc: cypress_cy7c63: check result of IO
55836402fc5192a46b36b6f62f11ca5bdc2d4a7b USB: misc: uss720: Fix leak in get_1284_register
1b432b8013855c531c6cf8c0b5693c9571ebe7eb uio: sercos3: add missing MODULE_DEVICE_TABLE()
a7300663fa0e033c03920537d00fdbdc4a604a51 comedi: ni_atmio16d: Add sanity check to interrupt handler
6c5a43d797addaac4b044a188fbb13c21023d091 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1b077ad73af7d17f574035c3974431198fec74e1 comedi: pcm818: Fix sanity check in interrupt handler
9fbe69c3ba2af15030f54c4cc5e95c45c5e2a2c8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
27c6696abcce11e67efdf1dadf855f5e1c80caeb comedi: das6402: Add sanity check to interrupt handler
83b49a8dacfc211b30c7259c3be63d008683e50b comedi: dt2811: Fix sanity check in interrupt handler
ce0aea8f724bd2331d1848aa87fa82ffc9a1b3ca comedi: pcm711: Fix sanity check in interrupt handler
7beb6ca2f3ffdf097bddbff0dbf7c92f5aa743f9 comedi: aio_iiro_16: Add sanity check to interrupt handler
7fbcd6f65358607a666d6c8d3eba1d8608550d8b comedi: pcmmio: Add sanity check to interrupt handler
52e7dfa88e395f6c4cd6f6d650f5a5f37a32068b comedi: pcm816: Fix sanity check in interrupt handler
833c44918f919fe9e1727df24eed07eaf7fbd52b comedi: pcmuio: Add sanity check to interrupt handler
cfe59571ce974bc93361f9b67b67f141b0dfa41e misc: bcm-vk: validate write size before allocation
fc586ea5441086d518d7e3f4201b61b050e1f3a2 misc: genwqe: handle a first DMA address of zero
e1a03a65162b404dff093fc07f7ad9b403cecd97 misc: hpilo: validate device queue entries before use
bc01e7408d8ab422fbeb8a91bc8cd7db409d44de misc: rp1: clear chained IRQ handlers on teardown
afcf127aa07d98955a0cfe7e24204b2d6e528db8 greybus: manifest: validate string descriptor header
61d91a89e1364bee57531d4e0b9efb8762d1a054 misc: ibmvmc: release send buffer on write errors
97193b096581dcb4a9cc630e84cdb27a092d23e6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
62a24f902e8ceb55df5397bb3da26665d124535c misc: ibmvmc: reject oversized inbound messages
a1474ca79993349f7f206ded56469f0fcc98ca3f PCI: switchtec: Add Microchip PCI1008 device ID
6f244ea2fafa4303365ce3a3781453d1be640819 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5528da68628d2f26e1fd37b2f37b64e58d4a4612 driver core: attribute_container: Unwind device_add() on attr failure
b7e3bcd3b2a162669ca571e43e49a75b75257c66 drm/msm/adreno: Add support for A704 GPU
d2554d9bd3ecd73ab0cb67b5b2bb22b00d881bfb wifi: iwlwifi: mld: validate wake packet crypto overhead
9e458e80d21d366a3f166145709dd73e896081bb wifi: iwlwifi: mld: drop connection on D3 resume failure
b571ade3a064213bc1d516ae073e58fd09cf8add wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c023ae2228cfa00fbd2a81c7b41d570f2e952930 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5f9d81c7144f4a0cce0a36e4ba4e45cb3abb529e media: go7007: s2250: propagate control I/O failures
5e1f73e1c34d0f50d2be0369a141ac92c5f976bd drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
996766054b8870b73bc804a061fe90e80c241484 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c9aacd7db81326b34ca70d0dc403762218c4ef7e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
45083910bc256ea3032cd2691685e8d162f980e5 ACPI: FPDT: validate table and record lengths
c3023181ec3ef1eaab7881be6dfa4772bfc965d5 ACPI: battery: Sanitise model_number by dropping unprintable characters
745d9352ec80a76ca7e25f304c65ce69c9f1ec14 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
dc40b64d04f80fee740f322a969593f4b5d44dff ext4: reduce max cluster size to match documented 256MB limit
72b2bf5592438867fd25cdadd46d42d00fb7ab41 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6166f19a699540a7ef8bf424df6c192813b2344a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6e0ea620b21961a82fbce5a006c7d8e34de0e952 wifi: mac80211: ibss: read deauth reason_code after frame length check
a6caf23bbbd01dfb33d121a6293ac93b5b329983 wifi: mac80211_hwsim: clear PMSR request state on abort
04f44f6885a58b127afb38f5957a9aa2947f9da1 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5a83f99967922fb27e2e62b861d0f62bfabcc452 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
16b873971b929db92ec0cadd9a2eb5d269561ae8 power: supply: cros_pchg: unregister EC notifier
9fd6abedac7937edf7e9111cbabbd38defd45b75 net: sfp: add quirk for HORACO copper SFP+ module
71d4ef0a0b274d7a6e91bb829f970dd9b6bc0a9e net: prestera: ignore duplicate RIF destruction events
da882736cbedab84a780b5fc0c8a52ddcee1f95a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b3bec69dd24dd65f0cfdbf17207f7a43ff5995ef riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
131d675880a856791088a72b08421db5d9a70200 wifi: cfg80211: include cf1 offset when sending chandef
7a56475bb968c144c3e1fde2809bc5544af4fff6 ext4: reject mount if clusters/inodes per group are not 8-aligned
4061582141c0d0052e8750498c2afeb2303b099d iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6a0f6531a327014db8c1afb255e66c25ae4e41f3 drm/panel: simple: Add Kyocera tcg070wvlq panel
34e6afb88d0212e34643b1455d8030ba32034cbc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f8cd002bb33edcd44058dbd6ed895310dc415477 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
79b547ff77c32ef6690c0abe8f24f3a155f2d83a thermal: intel: int340x: clean up RFIM groups on DVFS failure
823403820ab17f587254aa14d10b465386dbd437 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d4ffdd817e43bae1403ef3430a36e8d776d4222e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
e05a1a4ca1db2c2b00c8bb6cf2a6c0f74fafcc38 wifi: ath11k: validate regulatory capability phy_id
213ba5c52564759585bd351c417c47f5e777b3b8 wifi: ath10k: trigger hardware recovery upon rx failures
a51500c4d9ac149984bfe9cd921366f30cb6f4c4 wifi: ath12k: fix scan command endianness on big endian
e860ffebadc944f92cc57f65016da6aa3a6b0351 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3a2b86ccf13e006cb75e584267c9ae95dfaef750 ext4: use FGP_WRITEBEGIN for tail block zeroing
7a4e9be7b7d163e0fcf36c601c8e7cf540464335 bitops: make the *_bit_le functions use unsigned long
4ae6749e29625ea13ab3c01144cdb8713423cc8f ata: pata_ep93xx: fix PIO fallback when DMA init fails
7460497fe7df9c0bfaf4a30af9d98fd43b531e93 drm/etnaviv: force flush on power register ops
493f39b7fe9715881c1e4484f96d611b2ddd428f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
49a49271d6a396e56072c481ce6f1643434fd07d ntfs3: initialize err in attr_wof_frame_info
1affb82f183060be09288d3cedd786d9b0763591 PCI/portdrv: Allow probing even without child services
2a793f20a7e758cb9cc922af66474985a4277632 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a664da9f549dcb62cdf9ac65f794018d57307cb7 ntfs3: fix info-leak in ntfs_rename()
cd64f6c8f944aa68fe9dda95a06d09d16c448818 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2715ac3f0b8e3c04d72ab16555a04a819519b38d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a77dc10cccc23cd710e3559b9e0ef0c17fbcbde9 platform/x86: int1092: Fix info leak in parse_package()
9c9d79cf6b58dc4e45e15d6549b588e9a192400c firmware: imx: scu: manage mailbox channels and global handle
d00d165f4cc407ca78cc40373ed64f233d681034 pinctrl: npcm8xx: enable RMII outputs from RMII groups
6ea28cfe3424b0202d20521d3e7be72d8890f4cb pinctrl: npcm8xx: clear pending GPIO events during init
3046577a258700aff4bda98fb8188fa7f5af7d8c pinctrl: npcm8xx: fix debounce register selection
ec6a78f9541acd6aa6cfd9cbc56963b44dee631d pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ebf377dcba5ff34d548b2c6ab524aa337189466f hsi: omap_ssi: remove debugfs on port creation failure
1b2f849cd57213c2a8bc6fc76436fa9e8b7a6210 iommu/rockchip: Clear stale page faults before enabling stall
d2cf7dd54f2fea514be8f7e0d7bae0bc6100e0c5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cb0f7456d550b2a172303766f0cb827528129122 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
65bd51927d8d36bf7acb014f85bfd41c55f9364f udf: Fix bh leak for unallocated space entries
ea0a6f62eb583d03c3808f5c75b23d63c2bf7781 udf: bound lengthAllocDescs from unallocated space entry
3243737978f3aa070e98d7a0adbe945c8c898e61 exfat: write moved entry before removing source
5bcbc5dfb8bbfa83c6ebcb040474038f5f259503 remoteproc: Force shutdown during device removal
9438ed031075a2423fc21bd033b2b57d9532fde1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a2ec55a40da21a20abded935fb01df1878ea299a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7554cd67a40233207caa28993a5d9d828c970020 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fe6152b31967faf0b2427e948bd1fd0c9657e6c6 media: cx88: fix memory leak in cx8802_register_driver() error path
1d6ad628f553d8db613ef3affc2c408582f5720a clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
409acb7efcbfdcb7037ec4fde86788becd6b77fc clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
91b9c9cc4066fea6f1277a6bdf461a6b8b89e8b8 clk: tegra: support 48MHz clock for pll_p_out1
39985760acd2b65aa953e49016c098a8e989e0e1 clk: clocking-wizard: fix clock difference detection
47aa1638074e20f6b6540e7ae561f07940b61e65 ata: ata_generic: Don't store pci_device_id
27577bc864c76dcb614afbd04a9a6a0327bf8156 i2c: qup: Propagate clock enable failures
b42b5fcf47c75797e8cba0f78c5ac020e5889e41 scsi: smartpqi: Add new PCI device-ids
a5bc8c907c9fa3540f750a4c3ea2b25bd54cacb4 drm/amdkfd: Fix signal reset event
a5c18f62c897e0cffc469db8af52143a6e1b57f3 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
f10cfe517a1581a10d3758a7cca3c51181a6ef06 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
521f9dcf2e2614c0b3a9adee3b0724b4fb401154 exfat: clean up new entry on add entry failure
53b20af866fac2cf29ae749cc8c2ff83974ff760 ALSA: hda/conexant: Add NULL check for dc_mode_path
94e9beb9f07edf273f5a0fa1bfc972a50c48b29e drm/msm: Move nr_cmds initialization
7ad1c9970678a40372e1991b7e23d4858753e32f drm/msm: Fix barriers accessing ctx vm
ad0976d2cc58b1c3d55d320882a6d02f985b5ecd platform/x86: dell-smbios-wmi: Fix chardev resource management
020be4f6fa046b862d92201bb29c5b908cd62d95 s390/mm: Add missing mm check to do_secure_storage_access()
0d96af6c34ca3761196dbf69f3072bb671578755 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
2c6749d443ac2950b5e9101dc017b60b2a33d42d drm/panel-edp: Add BOE NE140QDM-NX2
ff69fd262ed126255f8566853e2d6dfbaefb2cf7 soc: mediatek: add missing MODULE_DEVICE_TABLE()
ed7d338c57cddd8d404bcd40a42ba8d5c73fa9eb exfat: free new directory cluster if zeroing fails
2728611a9cc501e4f6b0ebe2270d1fbbdee2e369 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f732a202ae1cac8958282b21d1c1cd17bd806afc fs/ntfs3: Fix memory leak in indx_find_sort()
937f704f4bfc76d912c3df618d90b4e8e7277eb0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
6a81aedf497a49fa98439123c19a6811e9562b98 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1a23e121c92e45dac842febaac7834be6b76cb58 mfd: axp20x: Preserve other control bits when powering off
50d94323e8558b018dc16380e2909344e1dc926b regulator: rt6245: Restore state on enable failure
b7e89e2fa8f18d70d966cef55082226f0aa5d9e8 md/raid5: complete discard bios while reshape is active
10a665862bfe0ecfd2bd79786e6d91c65a385ea4 romfs: detect hard link cycles
6983cdcd9e478f182e8d0bc17b5c5ce3673930d8 nvmem: brcm_nvram: reject empty NVRAM partition
b64510df5898a8c36c3940d35036527a382552cf nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9bc5063c5123ca7f075d240c434cd790135b98b3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b45fe35f1c060c8d2e66bfe6c107de54e6e77e2 wifi: mt76: mt7603: free beacon SKB on error
5470927c67dcf3e573d0f942cfa41a5f129495a2 wifi: mt76: mt76x02: report rx FCS errors to mac80211
44081a569fb64ae38ba97d6208a36f13096ab8c3 wifi: mt76: mt7915: configure noise floor reporting on reset
c16fe00dc2fd32662391b0186ebadddf1cda2a0e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f39060120cf8171173e2d39b029adf89d5424355 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7b592201c2657e6d2ba9e043419444c10dd9a493 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
0c6d33329960b2d884a399196c8403643d8a9de6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4da920688df0069618f608bafabd4abe3b0a4bd2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
25fbd699677554849541ceab007b9b3ee722c321 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2ab864e23245323f0519e23d9c9f974572532a9b wifi: ath11k: fix resource leak on error in ext IRQ setup
b9ba943727cc65c842f02e55ffbeddefd642ed53 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
562b8dae64597a119fcdab5bdc1520650fdaef82 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fe0126804871cbabf5aca900e3bad90e5c1c484e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f1a8ab40a5a2ee4231f7e82518a8914dc9308b3e wifi: mt76: mt7603: fix U-APSD service period termination
853afa74a0a8db6b5ff17a33b6c7df6d8d617e20 wifi: mt76: mt7603: restore hardware PS buffering after a service period
cc03f779a328c9e06e725355dea8267df9c32b41 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
cbbef3c7d07caee341bea159044a1a746352ff8a wifi: brcmfmac: validate msgbuf flowring IDs before use
0a03dd1d896b15b8900db304f988fbfaf7ea20dd wifi: wilc1000: validate monitor transmit frame headers
70c6c25f1fdc52c435ace317010e1f819c985416 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d191b5ca149b7597e45051c82cbe43d76a1f881e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
799f1158406074aa70c77af9fd27c726b2ab9031 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d8152a70f694a5ed960e1cdf79f82fada1183b3a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6802944b2bca3a31b9284b45754e6e30a1a63294 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6e016448a0dc0b39b23803beea441da7662bebea net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d27f95e1d8e1d6abc30d2baf1d7c501d9cadaf87 net/rds: hold the socket while an rds_mr references it
3ae57d5de9155635c4a2c9637b7b7c34d22238f1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2c4825a78bf444df92a5e608a5beda864e9c09a9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f302c2ce5e78d1ba5ddc9592d4e1a5ea018ac97d kconfig: abort rather than loop for ever on EOF
de4d87d5b5ab3e8031eb81b1f291a038e549998e s390/dasd: Snapshot intrc before freeing the request block
795698c7f08f4aa2c77ffa57d4b156f9884aae71 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
f02d25d753df9dd39618177c7c0cfbcf97d24252 ACPI: video: force native backlight on Acer Nitro AN515-46
eb5702c3a407cbb0956ff11940a52d0113b13ed7 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
3b34ca885168c6be5a1bc4244c18c37f504a8ab3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
24dd15e91fa6c66382e49baa7a9c2a064969496c net: usb: cdc_ether: add quirk for AMI BMC stale link events
ee78a5c533afbe70d5a2160870742d7891a2ec86 xsk: account ring allocations to memcg
bc32b9880d1b7375f65cae6ab4818187121d3a81 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a5da12211b986eab4e88f02577a313ea53a8e5eb ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
de8256a63ba2230c4dd33bb37a4945faebe12c1d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
31b92853b9b306715700acffc7d79082cd985214 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dab4eb4a21353ed64c7e9fae638e5a25f3e3f0c2 wifi: rsi: Fix types to appease CFI
b6d0b00a296366319cb8d447b630f395a9189f92 arm64: mm: fix accidental linear mapping of no-map reserved memory
db1e5bd4ee8efe8d8f294576d20e13b9d435a6f7 drm/amd/pm: derive stable PPT limits from PPTable
28332e8aae84ac2717f0fece9ccd3e608c0e5b64 HID: rmi: check report length before trimming sentinel bytes
bb8625b38c5c1925df1db3b297c8c52481d1c23d ext4: guard against NULL s_group_info in ext4_get_group_info
2f7ad98de370d702e3b48aaae434596369a364f6 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
ae07a0c3554473cc9f58d15c7157539129632ab2 md/raid5: reject zero-sector reshape chunks
2c2a8cf8dd4b219f1974bca4149c3a0cbea126a8 md: skip bitmap accounting for empty write ranges
7419a8dfa09f0b7af0f4c6e7497e4ed85860d106 md: add cond_resched() to md_do_sync()'s skip path
7f8a0b02651399002cddb96fef698ebb52442a2d tools/lib/thermal: Fix misplaced extern "C" closing brace
147d899c7b988501681193393489de8c9b3dadfd selftests/ftrace: Force C locale in ftracetest
f8b6ea70abc0560d09b33e42e52ca752734ae6d0 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
8a184070477c5a71185cb7edd739612be9a4be28 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3e4e7a9907a16db636a0c88fd157e9422f8060e2 Bluetooth: hci_nokia: validate firmware packet bounds
ef01d3ea451a84a640543caf76bb9860b8520e41 Bluetooth: btnxpuart: Fix use-after-free in probe error path
ada5c75dd93ffd9716ef1ef60d505bee90114a7d Bluetooth: bfusb: validate received block boundaries
d9ce845629cfb4a56a72cfaa29ee702bc6588388 btrfs: fix memory barrier order in reloc_root_is_dead()
9bf8e55664306a8aed56352b76ae3c5322cd33f6 drm/amd: Add DCN6 register headers
bb3502307a71d326c4d1464d5d758c8e9657aea5 ACPI: APEI: Handle repeated SEA error storms
5c462ae712133368283aad90dfbcde3eaa5a91fe ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5af0fb2f2579e14f0a5f1d05f249ed4242a14e2b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
1e475880c031bfe8d3b94533401c49e27f15d4ee ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ea138f7a5a69cd10b125301cded99d5cd97510f7 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
6594a73c6b1b03c66d13549d55ed195ab5b97048 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3fb4a0376b4ee5e831c5042492a5fdd3d5f9381f Bluetooth: hci_bcsp: validate received packet lengths
cb2e195752677e3f9ea113c3d45a54e6217da82f Bluetooth: fix BT dependency for submodules
9f8852db6036a66d8e6d645dbe0477e9a3364272 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7723752655f250b66aba4815980360f3b9e20d86 net: dsa: mt7530: error out on failed PHY_IAC command writes
851a01505ed711a04ed8d11898a7dc03d3071697 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f3cd9a1d3828d887764df8151d76583d4758985d net: dsa: mt7530: check bus->read() error in core_rmw()
77eed1651eb6f8119bc6982e75416205abf80456 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
2c6e0e56225900be64ae591945f3c30faf2ab951 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
38c960fb5b83ac2c94208df1799763df661ad24b riscv: kprobes: Prevent probes in breakpoint handlers
8020e4ad1c59f89fbe5d77c50e9328bf6b007397 RISC-V: perf: fix resource cleanup on driver probe failure
8b9b1c171bafe87ac6a7c02b7cf33fd09e237642 fbdev: omap2: dsi: do not copy isr table
01f4a7eeedac8e8f597dde77e61538dbd2be541d fbdev: udlfb: validate vendor descriptor items
1b8a5b21ef8d9ba3f7b59e5e606b8e94a26fe76f iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ad47c1a094740ce3207bb28477b0c83d352ad5a0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5db10037b9c1288d70680c3dde2b8553f35aa62e perf/x86: Unregister PMI handler on PMU init failure
1f8ddae246332537b4681fae2918d9a788d17c91 perf/x86: Free hybrid state on PMU init failure
def617fb61508dcfc921ee293fade45ed8129d03 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
9407cfd34fe29d2804a79c2a50fbc078a89652d9 selftests/net: fin_ack_lat: fix latency threshold typo
42a29688f693bb3fdb0c39d6b581167570b8b293 docs: cgroup-v2: fix stale "io" controller introduction
852e06e77d7eced54aabf42c5f002d306c7a26de nvme-tcp: look up host_iface in the current netns
2f99cf389f72032776898fb2aa29842786ad4651 tap: fix incorrect variable used for USO check in set_offload()
0929249787896b9b7a0daab3c5301b19faa9fa52 apparmor: fix auditing of mount binary data
7c42cf55b15fef029488b97623156f12540b07d6 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8f22f2b887fcfa62fd5f62f1b98c67be727b8632 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d72106a40a554fae26e600214bac2aaeb12e4203 nfc: mrvl: spi: Unregister dev on allocation fail
9c5a037acdec408a7db4a85fbc78217109ee72e7 nfc: nxp-nci: Add remove on IRQ error
f360874df64b9268d2e8b0ebaa75a8e73459afba nvme: ratelimit the completion-path messages driven by device data
340894cf9332883e20eed0b1f051e4efb6af1861 alpha: run the remote RTC access in a worker, not an IPI callback
2ed996cb5d14db93bee46813a682e99bd0e09b9d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fe976b0e3c8a4f4c738dec7e0746f03c60bf0de3 hfsplus: validate extent record length before writing it back
14ecf77177cb1d432dd415a9aed2fe88dc1cc02a regulator: fan53555: Add support for FAN53555BUC23X type
c2d18aa6481632b69f7af787a35b52a3f78d0913 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6def7dd96f0408dd2bb7e6d5a6835b7d56f19583 ipmi: Fix leak in __ipmi_bmc_register
9409d38fdde0b598573cb4c7d0fe4608053205af PCI: Avoid saving config space state if inaccessible
d80451f7f980fc45eee9fe2b3b3ed9cd6bad1a8f ALSA: hda/intel: Add sanity check for BAR0 size
89e76d0fc8d25a47c391b56d5c34367759612c8e xhci: include all root port children in recovery prevention on link error
9f38adcea4f3b01558e97a9aad7c3c2605ffaa64 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
72e4aeb3b6e707db3c9b0a0ece0034cc2777cee1 HID: amd_sfh: Serialize access to the shared emp2 pointer
524a770828a39e6c25debc75d0d21aeb4b44ab32 drm/virtio: reclaim pending vbufs before tearing down vqs
edff0fa7834abdb22a82ded0b5d63131174952ac exfat: keep FITRIM within the requested range
fa2697301e7ef0eb0809368f09c386e5bb51ebc4 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
9bfa6187948e267cbf406256ae944d4195daf99a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
80cb14cc834a2a30cd1a043f737449c410ebcc28 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
567499907e178711bff40802f3427917d1d4fa6b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
220e3f51071bdeef20bb23ec508b0c14a3d1d1a8 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8db0eab85a89cf8f41e3c81b5aab66e64c790409 ksmbd: protect private extended attributes
8b47ffa0476201566e30287ec540eb031af12c3b ksmbd: preserve access denied status for copychunk
ea8bcc91689202155f91567b86c302d48703e188 ksmbd: allow I/O on directory named streams
a5f2f277999973be810af3e5a2b4e041ea2e8734 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b0b3a3f35df6c5792b181dd0b3154df177641e12 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0adca6c5265c68122d208a11fcc82265ba5ccdd6 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
ca4bc2ab7e747e5f27b4daa375fcf35429232f13 ksmbd: return buffer too small for short security queries
d4b647621230fc847b3ce9cbd636302f52c6a53f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
752103a26dc1360f15c403f1f5cb668f8f2d92ff ksmbd: honor byte-range locks for zero data
1373a9aba9ee59b1c344175847e8f3cc5ef5ee66 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1ffa534cbaa0c178b47f5c978f8e6eccf8371968 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d5eaa5dc2d91ee9f0862a1ba5d91319aea3aba12 ksmbd: report actual xattr value length in stream enumeration
bbcfc51648fbf32f8c899163b0851fa812628080 smb/server: cancel async requests when closing connection
6cdc0ac0c455bacda275e1ba6ff6362285c7c689 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
394898ff40cd1e6d03191142fed6d9747981638a ksmbd: fix SMB2 byte-range lock end offset
010ebd24940f104152f8f98f5daf8a3a30e47ac6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3a728c25f7142f09606c129ea91866faeb3112f4 ksmbd: reject blocking compound lock requests
2b24e1a49f9797f2b89cbd0274527d832fb1b461 ksmbd: honor client signing-required in all modes
b6534d1bd7dea87dafc8aa034d8c5d18c71de152 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
290e5d72744c8b0df25d7cdf293f1f9932c2a341 pNFS: honor clora_changed when recalling a layout
7b3f00649f044f1788a2bc257fc5fa9100c93783 ksmbd: notify parent directory leases on child create
085a1eb885f171debf15c3c92dd21acbe0bc548e smb: server: Free session data in user_session.c with kfree_sensitive()
d44771126e5498f0b150e16dad094abd2a461b52 NFS: Verify symlink inode before caching target
eb8a4524d32e1c53e654c1cb91d84c4358026850 ALSA: hda: Add Lisuan HDMI controller and codec support
628874afc85eb52d9d972e992e794a8b3dada4fb NFSv4: pin the superblock for active state owners
b486934bcabda26cf28d97e7d878bf0f72211d9a net: stmmac: use dma_addr_t for DMA addresses
6a5808b62103572e8611333f96ffed81b30928ff NFSv4/flexfiles: report cancelled I/O as a layout error
504309a6d93410c7a85b9b70ba824042a9dd3ad0 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
2c6395235c3cd3d46a2448e360f97358cedffc36 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
f65a37638f236abc7f6c7f2c70d1e2871961788d ASoC: codec: max98926: fixup invert setup mask
848b8e33af21825095925cd75a4fd43271c74547 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ad008eeee1e9ba2bec2215e3acf7d9f4ba90fc81 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b34f1cc7838e7c1a0151dfba638e88e8493b1803 vdpa/mlx5: roll back MR update after VQ setup failure
085c485d4952414eec75e2dd2539e2a721555e43 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
cfc695ac470db028c4a4935297d8954a3fe6402d virtio_balloon: warn on failed buffer add in tell_host()
b330ab215f2818660ca96b4b2b3b82642d6b50c6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
60ae1e266f40a4dbb994b9ea39db18c2fd665828 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
c4726cf942f00fd658f62f52316b1ff3248adcbd virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c6e3c175c3ffcee68a195bd128b087b4f350648d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
889c7d21115ac30e9e7713fb6e364ad4f25cac83 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
48e991d80a2057c2692ad1ddfc4e642446b498f6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5c54d87cbe634c6a1ef7e0450663f89e8571156f spi: loongson: pm: add .freeze .poweroff .thaw .restore
c63885314e5b19586f16200e527351aeb5d4607f i2c: imx-lpi2c: properly unwind resources on probe failure
a4467fbe41147b347a6c2d738afcc4ad79b6d45f fbdev: maxine: fix 64-bit build error
890a3b249d461e2cf732898576722524faf194f5 fbdev: platinumfb: add error checking for ioremap calls
b78a4334a8927d4dcc692382a45b420109bcb071 ksmbd: enable TCP keepalive for accepted connections
59f9c4989e6acfb949f87deea646bd184f2d4595 sched_ext/scx_flatcg: expire cached hweights on weight changes
167b5e23acf63ea754e98de06827905cd88df5a8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e0414672a6878b1bade5fe6e04b45667e79d21dc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
75e1a1c2738a29adf5da44c19b552703dcd0b91a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
15f26d38bcf58ade0b9b52a68fb8564a0f8453c7 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0337af8a6c39d6cdb9d8b500e351cb9461c4b9c0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c3d7738b2665a6dab47bd72c29a87ffd38c33de5 docs: block: fix dead http link in blk-mq.rst
855236abde29727de86a39fa7b2371098f166f6b net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
582a89109ad98566d54e913d78bdca9f526a7b4f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
14222a8d56295659a6ab0b1d925ae0e15d9f5595 powercap: intel_rapl: Fix kernel panic during PMU unbind
d1687e52368c510ea984ce9e384dd3ead5e3f637 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
74460c60c40e927a77018bd27785227f26693833 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ce5368025a427efebc16cba9626cd3fde0f6d4c0 fuse: zero the partial EOF page when extending a file
18f4f406663b4bcffc403c0a7bd6a558c5e8fd6f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
cd95f97f3cd2c34ed9b5bc8b82dd98ffc0b1f3fa HID: i2c-hid: Add a quirk for a Cirque I2C device.
a9b39298d6db729fccd839576ce88b2986a16ea8 HID: multitouch: Fix stale MT slots when contact count drops to zero
115270245d39b659b00721b6c14c7d15f53b5183 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f71c9aa7c0d07c9c3a39642fd3c3c6b0cd8a29ce tpm: atmel: depend on X86
498f2b22fb4a89dbecd79c4286d99cce98b5dbf7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d2176dd74e28f61b5b025ff64b443b22d8d2830c ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1fa62b20936a9021502bc6317c94102282e66827 ceph: do not cache negative dentries for snapped directories
2aeb9dce7d76c9edab40820bb1a3aa263290973d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e3b41c907cb3352a1d9594cb64779934ccaf6a2f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f08a043321aa8e6d4c32c0df0fe6025b29841414 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
6938950bd00aa1e8956d62fa94bcca44890b59a9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
aa8d2e53bee52b7bd4b77ab26321125180bf7d21 ksmbd: handle allocated range queries on dense files
3f89968d6aee399addd1fda4ec546753b8ff7c2e regmap: irq: Free the irqdomain we create
aac2603cd82977601e3e6fad71e9b3353dc85c57 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0b034e308564cd5b690fb83d912787501486ab78 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
bd351a43669053363d2f4a9263e962ba86e7a713 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
7076e590e98f748239ca39043ecaee7d88813099 nvme-fc: do not warn on controller removal race
7e2fa3109c1fba7556ac1c3a2e08b25e906f6185 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2c7a144e9e077bc5aad3059adc38770f0fc289a6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
88b0f77c612654475dfb9d4b7b2e3795fb4f8d5b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
257610f2b6d8bfb7f4057f70df5fc7f75f9b7342 gpio: mvebu: keep resume masks within the irqchip cache
43d6e9c812edcd8feebdc07485fe958308f9cfa7 sfc: add X4D PF support
a66633b2171ac447b2f154e940e3f9ad8596ce80 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
874ef161d968489579a9fb67982bf85b351c98e7 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
c6e94c4f31025a6acf82827034db255b7ddeff49 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
2a6254baab5cb17d95ef8323d16ce67867004d1d HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
93449e64cdee84f1c3a9746d4f2186673fd694fa ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bf4fde54d928dff3b81e3fc10947899863d6ff9e nvme-tcp: delay nvme_tcp_reclassify_socket()
0ce65d3accd68a6a672bfc6ea46932cbe20c6b08 docs: update the unmount propagation rule
654906c34da2bc27dd0d62c95b53f579d8ceb928 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
888a43640be370c10dd1a701075a93f4d914dd09 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1e2dd3f061e0d7ca57b100ed49cf5cbf99591d32 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
359096b8ff07f45a19f181531eff9589e297bffe ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
634410e636357abaf6a3954396246ae074b2aafc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
14d1a67641d350040479f03131033d7911245ee6 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3b75fa0871d32647fa3e4d18447950e5ae48041c ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
022127b8df54997648b34d2c7d5b3b207526544c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
b639fb18ad69035c9ca0c0dcd88bbb5a3dc33f49 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a6c911aa993bf979ff2ea53e80c12f3dbbe22cf9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0ec1ea7f38d6de78d0f6d3da1187ee9f21fef132 usb: mtu3: Fix double dereference in TP_printk
96e38c6a49f58c023f4d5ccfd955510d2b74f4a1 net: usb: qmi_wwan: add Rolling Wireless RN947R
13c12f98618d8dd170dce7b4daa6210637b7c2c1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
60f0adc41d88682fef4ececd80045ddb73f41baa ALSA: hda/realtek: Add ALC235 support for headset mode
ba06038fba12f20a824e6e0c7be5faa409c7f557 spi: cadence-qspi: Fix status polling with octal DTR chips
c1e50fa372a8bc1b8558a0f1fb52e1ceff404e54 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
4de130f28ae8cc497324d2ee7f81b30b425f956c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
771bdf5dd8b111f73c5de064fe80d19d5046c765 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
b213051fc40b1d25b705b03d29c49e169dca6fe7 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
4c6e3d81f8d49f5c8eca2bde4b07177903de62bf RISC-V: errata: Add SiFive MAL-9092 workaround
781ced4acf432d0f0865c54f70026c75148f41f1 regmap: Remove debugfs before cache teardown
ebb9d776e297f388d01ca825ecb2d4308b57d6bf nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5712414af23936a01b48faefaafb93818fdfcc5b Revert "namei: don't reveal overmounted entries in refwalk"
5259a82b1ac101a983a6bb88a860fee80e8001ba media: em28xx: use video_unregister_device for radio_dev
277157864856d812c82f1ca8c156b392d368b8c7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
37c957fbc8ac0bfd85259b37f03e47006c8e35e8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
49d7c1beac3810983869ed9260dcd444b6a51c8e ceph: fail readdir when the MDS reply carries no dirfrag
61adcab593ff6bb806ba09df8c2c3d7e19edc908 fuse: don't BUG when the copy buffer is exhausted
068d3950e7180ee77faea2af617d32b8284e7d9f kcov: ignore an out-of-range comparison count in write_comp_data()
c93505aa0b2923c8116d3266b6708c94666eaa47 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
04a04953b4828bfd8efd4ea3e7e9ad7dac5b083b libceph: bound mon_command ack decode to front len
324d30da90f26286eccc3d8d20ceab927460d52a media: cx88: Disable PCI device on MPEG initialization failure
dc0072c1b40fc376c6cbe821de947f3744ab254b media: em28xx: reject audio endpoint with zero packet size
8e2fc3941b4005eaeef0a6b69b44a8a4941b57ab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f9af5772ff0ef32fa4ffb43fc10861823e6a06e3 net: ipv4: add zero check for snd_cwnd_clamp
00c0c940c1c8941497a8cf511edc95fdde8c6382 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f43a5d7b665cf04199a3e8ea0dddc9e2dbd5ada6 nfsd: fix race between client_info_show() and free_client()
912327bb4cfdc38e83dd52300a087a7e68826ece ocfs2/dlm: drain join handlers before releasing module text
1c77b387fc305c9c314f29cd034a490bff7f81bd ocfs2: drain quorum work before removing the cluster
f5e973e238ba686a17f19dfbccccdd1c4447a2be ocfs2: pin owning modules for open debugfs files
d764d3f28a38deafe2980f6671764968dcdb9bc5 ocfs2: publish the filecheck owner before adding sysfs attributes
85a8777c7ec5e17b999b4c9eb0c8cbf4ab936998 thunderbolt: Do not RPM complete unrelated subtrees on unplug
df713b82b4b9671c16b52b60f3412c677719e2b8 udf: fix return value for non-recorded-allocated extents in udf_map_block()
66b8f5bfc592e28214c1283333becd43890dfe75 wwan: wwan_hwsim: Pin module for debugfs file operations
af17c2ffde0b14cda5c72acbd0f0865b753fb69c xfs: fix integer overflow problem when setting large free areas
bc6b1da681abe631ed21b7fdced48546189d64a4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f540bf1291a97d754b1db77d261fd1d739717825 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8ced68fe293a58f290f6eb3bb5441bf2cf78e88b netfilter: ctnetlink: do not expose expectation DEAD flag
db0f1d03fbd1bf8063392cd2bc557c255a9e9ac2 sctp: auth: discard auth_chunk when skb_clone fails
59a6d8eda1c5dddecbed8665d86723ee6adda34e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
7d38a96a93270e8ceba63c2d95807b6c1c748f5f irqchip/gic-v5: Fix standalone IRSes OF probe
59c7c68ec4dec87942ed3179e1821cf4e9387e02 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
be58823c0e2cf441be84fca9076af30e6719f127 KVM: x86: Always initialize EFER reserved bits on vendor initialization
fb59d3c60513f586a3e25f66ab52ae6d8aa465b9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
d7e0602fe5a4adaee247c050981cf78784c19e04 HID: input: read battery capacity from its actual report offset
215bf2a69844e59109027f02de865a3df8a7a7d8 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
bbac028f2e9cf3497da69946f53a9c38b29035ed i3c: master: Fix potential UAF in i3c_device_uevent()
01a4c00041bea67eeb554ac158992ea70fe89db5 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f26957f88034c4aacee8b3c59ed5eb0a06bbb7b2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c7427dc319d3ad58f6ff49b0f2e7932a5273e61c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
5f8e8c06c53f14e2b22e1fa62031392782b154d5 nfsd: dedup nfs4_client_to_reclaim inserts
79d5f84e63a5dbd8a8fce9385b605501f17fb3cf nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
81648c2440fd9cf828cfb981accfb56fd0d900cf LoongArch: Expand module virtual address space to 2GB
b396167a7e2145dd65e05d389eb914b41e8f2ee2 rust: cfi: disable function merging if CFI is enabled
8eaaabd4e9355e6dd567eb63b181eb389330c1d7 mm/kmemleak: stop the task stack scan early when interrupted
fa75d22453e523b207b37d1a04aa43309db8c2d8 mm/kmemleak: report RCU-tasks quiescent states during the scan
c9c29481d5d4a985a57ece2090a324ba48e362a7 mm/migrate_device: clear stale mapping after freeing swapcache
79345a5d14b851e9ed28d3a9fe53301661dbcf11 smb: client: reject SetEA requests that do not fit the request buffer
d269ed9fff5215d2726d22aed160d45b9c1e23fb riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
fc1fc874ceed4db566a5efbff39313d3d91d424a ipv6: udp: Create exceptions before socket matching
39a2c4e5e606cf49b83595971b449b3fb80743c6 thunderbolt: Make the DP tunnel activation callback mandatory
dab4a7fc7be2d5c8e6f7350203a5ee1bcd90a407 drm/amd/display: DML2.1 Reintegration
04a1c2898d4713d36225328dbf02737006c8506d drm/amd/display: Update P-state naming for clarity.
ebc73f622313ff50bff23baa20db85936105b02f drm/amd/display: add const qualifiers to watermark params struct
18c77e2bd13c3dadeb3c88b475fa75d3dfc3878d drm/amd/display: Remove const Qualifier From Non-Pointer Fields
b46e041ff51665529de1ce4731d5c7d1e1ef2208 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
46345b99ee5d4207ff1c58b46f9b488c03117d8c LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
06a76084f3e56ad08765eb53d30c83af425bd8df s390/crypto: Replace cond_resched() with msleep(1)
e97fcd8b6598a9cfcc539e87c904b04091ecf4a4 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
6c3e51e44834bfb0956a0faa7e1107eee7fe216b s390/crypto: Fix use of mutex in atomic context in PAES
4b24a1cbb10775fe67591806c403bd56f582b0ae s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
949748d8279493934bd7427809ebe23f3d0d5ea2 MIPS: Fix HOTPLUG_PARALLEL dependency
5802a9fda4cede6af31a3e3b171480c0e446703c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
bd958a567974ae59f6d1ab4392127fa2c3db1696 smb: client: fix uid/gid override in getattr with posix extensions
2f0a57ff8467fbc58953679fb499b0b64106ead9 smb: client: fix WSL reparse point uid/gid override
ac3f7cc23265318d84be7ce255ce5d15d3f676da hwmon: (asus_rog_ryujin) Rely on subsystem locking
e32756e2f58abdca83f680de54a81f17d8128804 hwmon: (asus_rog_ryujin) Add per-device configuration
49cc6d5c00a7f75540d1a4324e01be4067ee652c hwmon: (asus_rog_ryujin) Validate HID report lengths
d521b90533d080636422eec26d0a37f7eed0637e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6ba19e15b3e17f0493ec7f8cd4a1c2bbf4e6ba1e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c70f93046f59cd98d02725e227cf967f93d86413 selftests/ublk: fix Makefile to rebuild on header changes
5531d09ec91c7a2db651db1dc34a83643a3e49e7 selftests: ublk: add utility to get block device metadata size
59d9b928e7a9f2d3f142cb328a7701ce89f955a8 selftests: ublk: increase timeout to 150 seconds
b057eb6ab8005c415fb9d92811f8a1fc07d4363f selftests: ublk: install test_common.sh and trace/ scripts
19b0188d02630f71ec0605f1ed0e141ee1fac2cb smb: client: fix fattr leaking on wsl_to_fattr() failure
969825a50f58b64833edb8fda07b042a2360dc9c RISC-V: KVM: Release unused page after MMU invalidation
9044683dfdc40ec7c6457137199704426eb21e98 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2548c31f3a194e9d6b69c2b050daf7bbac7ce02f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2f16636913db49afa65d36324cc8187c76e0b567 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9e8f43579f849fba0dd1059160f50bd44a767366 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3c97f7cb6c48826663648b6081b614c2befc8ac7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
59d30bdc3dd6fd3a8990f59bc7a137b1cbb3ed4e smb: client: delete compound mids on send failure before unlock
908bc440a285d4db2b17b58267b7de21fd48d153 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
d4f2168ee9104d7c98154104c52e681e4c1787db net/sched: act_ct: remove 'add_helper' dead code
f2bd7cf6a83e49c710e2b93d3064fa0ebb7e0006 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5d06e2f861d61a03481348378fdf9cc3e68bff47 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6faf87bc7331684d55226603bd552a3eaf7740d4 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
2fc1ffb15efd423ea8476abb54910a6f55945659 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
0f79506b36735822d218d5ba9e2abde1f3584884 smb: client: clear post-EOF pagecache when extending a file via truncate
7beb2f2a58023b2ff28fd52bdb72bed74257ee04 smb: client: discard post-EOF pagecache when extending a file via clone range
e97dac26ed2cce04f9d159cc99e1eca828c5d49e smb: client: drain and invalidate before server-side copy/clone
7448dcaaf747e89dce902f453ce5f8b6a30b0113 smb: client: only require read lease for size-extending zero range
850d8d4b2715185ec5cc461aa5ba93572ceb8539 smb: client: require stable pages for signed connections
352c5f5b995ebef1cb6a8a469df57d064268dcc5 tools/power turbostat: Read complete CPU lists
bdb5784531b2148f00a5ff5df0fc61bceebf4525 drm/amd/display: Fix fast updates on DCE 6.x
84cc155bf4cd4ab518bb91b517c1b760b0de6c04 drm/amdgpu: remove gart_window_lock usage from gmc v12
81a1c7eba334786aed6806a29699bd284fc12029 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5684a6c24c0d7c40ef2c4ccb3e4a64cffe76a791 drm/amd/display: guard dc_sink dereferences in MST mode validation
16c95870c95f2a3d78c81b9fbc0645f4b7178c11 accel/rocket: search every core slot when looking up a scheduler
73309ca08e71b8a26e94220debe4ae5831519cc5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4aef6ceb4d6acacd53bc047ac4849677c3edbec1 ipc: drop the mqueue mount with kern_unmount() on setup failure
febee5fb9164793863ba216281fffd19e0f74e46 ntfs3: free replaced mount options after a grace period
232c6e8486c7c33f0dcee8fce2c62e6db08ac150 tracing: Fix fully-qualified variable reference printing in histograms
4cb2b85da2bddc5aec846cdd5daa01d56c98c142 tracing: Use __free() for expr_str() buffer
69c4a13c65873151477efbfcfc862993d2aaf104 tracing: Return ERR_PTR() from expr_str()
9876738cd08eb1ee18e9d7028ef9b7f7d3891b88 tracing: Bound histogram expression strings with seq_buf
b20c4193a4250353eeba887c446f151b6cdaf64f tracing: Fix NULL dereference when copying keys for a field variable
b97686f158517c81b3936ac28b987cbdaf0b7f8e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
6cf00e646dc3f386dda8e608e2ca71a737c3dc14 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5d3e01de312090d93b53bc179bf21cd5891f6d1e net/sched: cls_bpf: accept dev-bound programs on shared blocks
cdffcb89d84455158d057a6baa87a67225a7f062 net/sched: cls_flower: avoid stale mask references after delete
87d636b302886e9793bb51bf81f797b2c04197e0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
fc55d92ae6a4b2e7d062cad6d4c67f6b061d9cde net/sched: sch_teql: fix use-after-free on lower qdisc drop
a3486bfb9d098473516cc0ec13061030d9f5c518 net/sched: fix packet reordering on requeue
2f1111eb40d7c27d2261c012df42bfe0e3e4e627 net/sched: act_ife: do not consume the inner header on egress
4a9a39ef6da4a3447e97033ec53077094fc2d69c driver core: take parent lock on deferred probe
890096a9e7c26a43634f6cba5565fffc082bb111 driver core: Limit the messages on a refused uevent
d4bded35edf8d9cd5133dd934a71c3268f89f501 driver core: fix parent lock use-after-free on USB disconnect
f204bb7c5d10482067e095af567c391bc88ecb44 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cf41ae5149f1eddbc874e5d1fa68708c1b7ee546 backlight: lm3630a: Cancel delayed work before destroying workqueue
8eee3226bccd34d7edced8913968a72a9c50d3b3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e9bff555cc77ecb80c7fb7a816b1351ea4d5c738 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d85edc8f06eeffb583044098b7877b132f9517fe backlight: qcom-wled: Fix WLED3 brightness register stride
be28566c8264b9ae3d5e9b6bdce19d311bf918eb ksmbd: accept share config responses from ksmbd-tools before 3.5.3
99a9db401d16f37f47925ca009f77761102ff8cd ksmbd: avoid restoring only in-memory EOF after allocation change
24455d79b91b960c99e5fae24ab5c3a7689aca8d ksmbd: fix extended session security negotiation for raw NTLMSSP
93cb902b0ca04c9dc28b38776f7a03503c84b7ad ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4f238380ea3803afdc815c615521c6f6b13989a3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
93566781118cdff874023d5ca4e7b8054baaec31 ksmbd: fix parent dentry lifetime in directory enumeration
9582dc3a31784ac930293b15edaa36c897d74e27 ksmbd: ignore network devices of other namespaces
22464634d240f5132b0787048a10e8260ac7e639 ksmbd: preserve unreadable named streams on open
06a751809ebd33e95b05bf733697318a17a4872b ksmbd: reserve space for the UTF-16 terminator in stream info
4f5ec4b0e9a89c02c25ee9932f7db09c17f784f8 ksmbd: return end of file for reads past a named stream's data
fb743d9cb66e84f023c780ece7cef7953c4f5479 ksmbd: use u8 for SMB2 oplock level values
e8aa0ac634f0d30a5df8106791ba67b17f71e2ae ksmbd: validate security descriptor offsets before pointer arithmetic
b3b56e95f6fad7fa7281450b443e861d82616fdb tcp: Fix potential UAF in reqsk_timer_handler().
3d0d2b4ad54fc8acaee82a6994f8f24e0de23fb2 vlan: restore HW VLAN tag insertion with reorder_hdr off
d3d5560fb7550e74fb9851826d7dab505ffd05e0 cgroup: serialize migrations of newly forked processes
eff110e062a51d3277c2af2f51cdefdc494dde29 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
42a44fe738f67ebdf85251de6c53f1bafe3677ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8a803deb2c7fb7782b723edae7a587c6ea0a1c82 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3b4df5414b99ab2dc5576e4d6f111497ad90bdee KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8519fc07a486e3dece785d4c4126f0b8ada9a655 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
41f968434a72f994d54aa86bdd18cead5b14493c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ac7558126767d26198c94d21cdfe8a920ccccb79 wifi: b43: fix use-after-free in b43_bcma_remove()
3c3b401650227e147c609c33fa458d5d963f2918 SUNRPC: fix netns use-after-free in write_gssp()
b5e5d035abd1b49ecc9c85320fd6dfcc57ef9c79 spmi: Fix potential use-after-free by grabbing of_node reference
6c4c12b0fadcb71e4e6616e6c1ca529c772f2a15 smb: client: fix use-after-free infoleak via the readdir resume name
8069935474b1502459ab50f75a67d7394a93cd5d smb: client: fix use-after-free in cifs_ses_add_channel()
e5388f15d595dd4d7599a43e9cb58c0656a6aec6 RDMA/irdma: avoid use-after-free in icrdma_remove
48157350b24ac0343374ee3fa34188d7ff30be81 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ff2c27583cf9f4e009e30ca27b04f69bbc9b9674 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
506c066da8fb2cef32210ca84439c7bb9855504f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
6324f087caf817f00840baa82664dec3c5634f1c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
439c23b897c8787f2d0c292ba9c1a2ee75595c0d iommufd: Fix event queue release use-after-free
2b61008c9f884ead174a67f1cc70342a9efee3e4 landlock: Fix superblock use-after-free in release_inode()
70825b251e5f7855fd7bd93afc0b698154e00e70 lockd: Fix use-after-free in nlmsvc_retry_blocked
95a1f45a82e51ff23bd82c0529bfd817c8ec437f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2344922abe2ad811003794092931bf454b556109 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e9deece85062873763dfbb8b1121e722ef2959a0 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c33165bb785cb0b496a196a5ca50b9d725bb7f82 media: imon: fix use-after-free in display_close via dev_dbg
8b87fd23be5a816ad572e23eb4e1e2bea027db6c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1108d9a51c91bb459fa62506fd0176dc9e0927c5 mm/hugetlb: fix use-after-free of a new anon folio
174b4b90ec6731934cf84eb267a86ad7152267fa apparmor: fix a use-after-free in aa_lookupn_ns()
fd0dd0ee82ef62b8b4bda1ffceb361946f403404 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
59eac6863eede5957bfd8872633608431ac42d3c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3bcce6db59400fb643348179cd1f2a22a274b0e5 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
ca06a46b6289ef395b5da46793a9ea7b2fd584f1 s390/cpum_cf: Check session mask before cpu offline
333a1435802c54e7d0ebdb9908e59e7ab7bade1e s390/extable: Fix mvcos instruction decoding
3a4da934737159d2ec5341fb8c8a5c9a0c6efee2 s390/kprobes: Prevent kprobes on instructions with exception table entry
0917637564e953daa79dd4f44fd86637816d2fc1 s390/probes: Fix wrong opcode for cgrb fixup
043da311673cd4d95dc9ad7a59ac83e8628ed049 s390/signal: Fix incorrect return address in signal frame
bd30e2b60e811140861d53030cf9b6226b46c032 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
24d9994e439fe02dca87d35b66e7fd29120f2558 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1df501b62a2fa6bc24c74a8eefba61ffc1cf6bea HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ef74a8a685e272dbe0d21844c6e70841ccc9b1bc HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ac81120321a90b052cc50ecc9e38753c9471c75e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
321da540c4a2091c0e23b5f4ced0131a1c77d679 HID: wacom: Redesign shared sibling data lifecycle
c93698167e8d04dc05f1f3a3e3186a58ab492496 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9250253c0ad52a985183d557d59c9cd96af223b2 HID: wacom: Write shared touch initial status only once
d655ef174056457d1c3bc06b4405097e0a9b3bf5 klist: avoid accesses after waking klist_remove()
d2af35f84f51cb229c52680b552c538f09f7c123 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
964002cb55d9f091807ff2aa8dab9971e7bd6da0 rust: bitmap: restrict bitmap length to at most i32::MAX
11c13964153dfe26b162e9906093573d06841c6e rust: block: fix `Send` bound for `GenDisk`
c6112b0a1627f25fcb9ff40fa57c75aa73c4947a rust: block: require `Sync` for `Operations::QueueData`
dc1744584b2b9cd8a04e1b824f72bfec0e3c3374 rust: configfs: fix data offset calculation for subsystem callbacks
822d6761cdea1aad6e92eefe00b9e74d54333ecf rust: cpufreq: reject NULL from cpufreq_cpu_get()
b33aedc99e3cd61d44d568c30951eb508ce9b021 rust: rcpufreq_dt: add module alias
04d11c4db269e76ded488e650af9b70d523c6cee ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
af2b590be8feb62b5a0779dadd08e2ece5f370f2 ALSA: emux: Fix UAF of soundfont zones at note-on
5cb07a5941b1e3dbe655110618869a81af68907e ALSA: pcmtest: handle multiple wraps in random capture fill
2ff55599528d7712c46956c038665a4d5a5160e5 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
d5cc1f1333d47593fcc71b73d1fade556c8ece76 Bluetooth: hci_vhci: Pin module for debugfs file operations
aa0be226ff227b051205d05dcfd6d38c0200e5ae drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
3b0be34d9d1e7add0c9b99b0b4b969ca56d81066 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1e13b8957510cfbc7367b3be1f08adc1757bb6d4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
abc9c0f4f850d23e55f4230cd0f54938a64267bf fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
a6deaadd460a3a3cfd59c857247097e8da892af8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e1b124226d55bc62b24b8f825b220d9b48b324bc genirq: Move interrupt thread exit_work object to irqaction
1b7b31f0d4bbfb9a87dd8acce1e001a3cf1c1623 HID: hiddev: keep state alive through disconnect unlock
2efcf743664ab4a83b4fae1f152bbea1d298e73f io_uring/io-wq: save worker type before dropping its reference
35096f62ca37ef7d929c89c35938372f365aad25 iomap: don't resubmit an ioend after ->writeback_submit() failed
881ec3e0d29aa3eabe19f0ff6aec60ae9efa71e0 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
4ab2c987fd15a4bd28ef46a9ac871359886e6439 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cbe537c64b8fb1d0cf4bee20f89204fa51e384e5 media: cx23885: unregister DVB bus when SP2 CI setup fails
d02a2ed057372d3739ab23d778fc4e04d3330513 media: gspca: use vb2_video_unregister_device() on disconnect
49a0623994a10d3d333d48c304f89d816495f332 media: imx-jpeg: cancel timeout worker when streaming stops
12d0222809f943d9bcaffd5fe1d8b9d2c3c74f07 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9fa70d75ab03f5babb072ad872a54879af4be55c media: microchip-csi2dc: fix async notifier leak on probe error path
1711d758ede7ad6dc9f9b96366a6eea5c8c867df media: microchip-isc: take a reference on the parsed endpoints
98e3df13c9fd57cc4051e9ee1717cfc65ee04c7d media: redrat3: fix UAF in probe error path leaving rc device registered
e848c0bd189bd41189f20249a4d71895ff884f40 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
590f48b5644319437ad2bb8d64d5cfd4f5a5ed7b mm/slab: sample slab_state once in kmem_cache_destroy()
325da0365ffa4f19ca50a9be2931a18bb252c07a mm: khugepaged: fix folio is used after folio_put/unlock()
a79de0e5e66bd0b69b38c855413a9e3a82926b24 scsi: dc395x: sync the waiting_timer before freeing the host
0f332cce4d592d751aad89b404f68463099167c8 serial: core: shut down initialized port on removal
e64707d07fcda07c71d4f1405c1bedb0787a6889 xen-blkfront: unbind irq before tearing down ring and shadow requests
49e05c8d3d8f546a9723e0fca20df02703f9015d wifi: ath9k: delete channel-context timers on deinit
26dc15da08f15e8320514d700d6a4c449d1bb047 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
e7e89759445e97ccb445758c6c8d5caed4eb42f9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c792858491ee39e8f6e1547c45422595cf25b415 ufs: use u64 for directory size in ufs_last_byte
733552f8c5f5fdce6b2a135dfa2a05ead9f66e91 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
b3d771544f7d77bf191c7cc47c1f3f6feec1e05b resource: report a devm_request_resource() conflict under the lock
2ea5385758a7cc863d9e2f6b642c8e7820437980 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fce1dd31b185ceadb9669162a5a35444b1059960 power: supply: sbs-battery: disable polling before supply teardown
006ad1a97ab79f0173e44d82f75340243b54024b nvmem: core: Fix OOB read for bit offsets of more than one byte
144ce635f8cc02955a9bfc7caf14b1818d957a63 media: rc: Ensure that rc_unregister_device() does not free input device
63644a8b70dab7e67a8a6f563b7df9647324a41f media: rc: Ensure registered is cleared in error path
d5e446e0a0541bf76e6e157a310f370699731cfd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
87a2d2c15f1f7bc7ee210bf331d6668d511c0533 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
0e18282783cc426207127c1214b40967a18ef939 media: rc: mce_kbd: Fix inconsistent locking of keylock
6d1be288650bb590aa3894bb060f8a5497c27bab media: rc: Use after free in ir_raw_event_handle()
e6ed118d14267f6bb03b9ad9ac60fdb8bd52f902 media: rc: After rc_unregister_device() timers can be re-armed
4528f92222e7b90b2ea634338657888f63887d7a media: rc: Fix use after free in bpf progs
f185fc81aee9ecf6011addacb077380958df5299 media: rc: Fix ABBA deadlock by making locks more fine grained
3e05df6bd33a920687c90061a6c0cc67cf71464a ocfs2/heartbeat: unlink live slots when their node is missing
f4ae0b96a4abc7d59088eb2e0a2ee524c15f3bf0 ocfs2/dlm: hold a lock reference across grant AST enqueue
a3dd8d3af023837516d8715393acbaa7b252f6d7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5ff0f92064ab9bb344e7389c198cc9fd7ed30e29 ocfs2: cancel quota sync work before freeing quota info
59d336153d40649afe86ff57d3bde1ac1588e850 ocfs2: fix chunk number of the first chunk in a local quota file
7ff4f020f7b03fddd529735f0b61ac0a8dd92c9e ocfs2: pin refcount trees before dropping the lookup lock
f976692490bbdf670d4cc241b8951c8cfddb1583 ocfs2: snapshot dentry names in file and setattr traces
daee49d7a51f1edb062581d49684c9cbfb3d7dc9 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ecc327edd96a65ac177379664cc0972d8a23dfa4 smb: client: stop processing a read response after a receive error
7805739ce4577f2c53f5a30be2d48e83e91c63bc ovl: set OVL_WHITEOUTS before publishing the upper dir
c7e2808209899b2b94dbbcc3b28d44f6c065df62 ovl: take a snapshot of the name for copy up
b219cdaea16b2f3e8e13a63662d462addd8a2cd0 ovl: use the pinned upper dir in ovl_fix_origin()
b050952bc4e3409c655a4abcd987131bd77ef570 ovl: always encode the origin fh when index is enabled
6a49ab7c9a68ad9ace8c7fb6fdd7126f4f3411c8 ovl: check the casefold flag of directories only
628260a7204314ab5f1cd93bddb1721cc0226b38 ovl: do not copy up an xattr value that was never read
b9f57bb52124aec87bbe344d70a30806fe22b992 ovl: fix a torn path in ovl_get_redirect()
37537892ca404fa94050114ccebe02f64b9ffad7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
9b50f28c22c948b0c134d5c5dbd62ea0ada97fc3 ovl: read the nlink xattr of every indexed non-dir
8cd9ec121a63c544d89744e9b07ca8f5f8535cdf ovl: reserve space for the casefolded name terminator
7ecbeb1a84f2d099012ccd95a8a7588e1306cc46 ovl: set the revalidate flags after d_instantiate()
5c6a8b2f2f4dc3a0da89c7379ae64962850ba1e3 ovl: skip copy up of empty security.capability
fa21d1f4f6176e95d110302e66d2a70a4c54b4ab xfs: clear the symlink zapped flag if inline symlink is ok
9c16395459335b1266864bc441fb31051c2b4507 xfs: mark cow extents bad if there's no rmap mapping for them
af6d2f0a32325299264c8bbd64964c96ef5143ad xfs: compute the correct fdblocks/frextents for repair when they're negative
95941108be83dd9bdeb9f53b7b72dbfafdef1827 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6afaf9a32817c7871d8a8b54ed13eba7c82c83cf xfs: fix xfs_rename_space_res for non-pptr filesystems
83c2efaba8665aca902e440ff78d9b22c0449728 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
173eb03891f4cf7f390521e66cdc5f203dbed591 xfs: fix buffer overruns in xfs_ioc_attr_list
c937966701c230d273cf0b953049fc9f9e48bba6 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
84c0abd7e70fde9f2f61f06287dbee82734e664a xfs: avoid cross-rtgroup reaping after a repair
83f274a69ba6379a50780a7cb117b9052d3a8e6f xfs: actually lock the metafile reservation when adjusting after repair
1519f7a63f663afef62a2c2e1ec1b75881220936 xfs: fix unnecessary dapos truncation in xchk_dir_walk
779f9d180b4b1fdf2d4b045a1acd763043ee83c3 xfs: fix buffer overflow in corrupt inline attr structure
b50c563a99cb35e9edf1b00934ab3d5f0da4d3a5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3b7198678a3a91660db33c41625dfdc4056ffe29 xfs: fix inode btree repair when a cluster is larger than a chunk
a9e94a4cd5a0ed3e875f03c9495f014d3ba71744 xfs: always reset incore attr fork buffer when resetting fork
56192355a67e9a42b1b941c3c6a615c909df4350 xfs: don't pass iget failures up when marking ondisk inodes
e065e5f8dfa4a40fb5b2f89281c50af0bed2ed59 xfs: zero out di_metatype when removing the metadir file iflag
6b7f9ab7610b42d5d8c3f425f53a1dc3dffb8667 xfs: flag excessive delalloc rt extents as corruption
18773e41e92b21f4f8082f12750404bea4caab0a xfs: don't fix the directory tree if live update fails
8edb7edb9d33714d128758c5127324059b703b4f xfs: validate rc_domain in xchk_rtrefcount_mergeable
0c5802d7be2bd122ddd8922f262cab8be2e977d5 xfs: don't proceed with xattr repair if the live update fails
b5891acd62d82d8ef24b81cf1ca72206aa566d98 xfs: fix skipped inode mask handling in iscan
1fc1a5a2419a5315872c239e8c56c6dbf26539ae xfs: don't repair fs summary counters with garbage
5cdd8d436feba462a2f7a41bf04bc3bfe84c17fc xfs: fix lost errno returned from xfarray_foliosort
09b787d595590f3abba4c71f7b28d27a8d52aeb7 xfs: allow softlimit with no hardlimit in quota scrub
006556968a49b4afe63cbe3c311f5c40086c793f xfs: assign an owner to scrub_stats_fops
1f5def7e91a6ebb668620c44c59e8f82c9dab839 xfs: bail out of directory tree repairs on error
50dd205bf3c00f512d817fe9254983ff7a81a2e5 xfs: fix revalidation of xchk_dquot_iter cached mappings
31f79a0919e3f0d96f7df2c3aa4f7896394f2356 xfs: abort dirtree repair if the live update hook dies
c67017f673bc4a118fac377bc99d39b34465f426 xfs: check fork type against dabtree block magic number
44cc66d047efa739b2bd816177dd3ebad3c0e76c xfs: mark overfull dabtree node blocks as corrupt
2b33121ec2a85d660a1d6cf78cb365961019d645 xfs: jump out of xchk_bmap_check_rmap if fatal signals
38a595275d276c25466ed774f6b4d9108bc8355d xfs: adjust checks for cross-AG reaping issues
7f25f443a4a6156ad706aafc3b76ef0d842eea68 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f799665b9c8dc07e865263f43ca23a5105b29488 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
92c9bc8561a7cb0274752b1409b2bb6a89d6ecc5 sched_ext: sync disable_irq_work in bpf_scx_unreg()
03c67f33c3d9ee28842aef2ed39e582751be3f1f sched_ext: Fix scx_flush_disable_work() UAF race
65367b0545955c945739a3fb193186f04fa01e24 netfilter: disable payload mangling in userns
819b2241c43e6bbd9dbca9301d5ca557b2ff1a57 ipv6: Implement limits on extension header parsing
40089f2f78aa95fc9fb9c35ee550a70d3f21ef06 netfilter: nfnetlink_queue: restrict writes to network header
9b02841c69dc59652c86e8d3a7858de8469daeae netfilter: nft_meta: add double-tagged vlan and pppoe support
fe189691a7938dfc901d64195bdbb29ca2ab8a40 netfilter: nftables: restrict linklayer and network header writes
593971fdc06d6e17685e5aeb1be4a2ab6657a64b netfilter: nftables: restrict checkum update offset
3199bbed3a0bdf72bf294c61eb540472ac4fb6a2 netfilter: validate L4 headers after userspace packet writes
d1f2c892c6cb5801a51817b12bd0326b22b27880 netfilter: nft_payload: restrict checksum offsets to known values
8fd7a71a70955fce73f75911799a43c8fcb7a7f9 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
818a9fd779443b931b05c025d85f29680efb26c2 ksmbd: serialize directory emptiness checks with readdir
0bc2d40b9c01be44ecc73435038c32ccf4b3a692 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9e3a6b707681a6291a410d1b7ce15840a9912a86 rtnetlink: wait for RCU readers in rtnl_link_unregister()
47c65443173086a38726770178e55d3d59b71bc6 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9d275d40b6ece705ba1f10410883b6c374b9e24b Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
f9362852c8b91f76fdf182d7961bf345cc30021a media: usbtv: drop redundant device reference
42451fefb076230cdeac1da4e85b08e18af67d18 media: usbtv: fix null-pointer dereference on disconnect
de55e799f549e9aa0f7899dcb03a2a816df2d87b xfs: reduce new btree slack factor if free space is negative
5e730e4a26c4242d9deac359e4bd1dd41c06acaf xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c2cd6b3b480ef2ae9752ed924a2199c8c90569a1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
97b85a593188f63e133883525c9159f77e660197 xfs: reject remote xattr entries with an out-of-range value length
741d01a5f49023bf10071ab4a0fc144ddd4766d5 xfs: release ip after unlinked list store failure
96a80a3312b433a79eaffa55250071640140f902 xfs: rescan the AGs if incore delalloc counter is negative
c548d0de41b0ffc142af218ee0c7e3231d8aee35 xfs: update quota flags on secondary supers when metadir enabled
4b4979ebf938728ef577803f73c0d10e6d2cb4d2 xfs: abort directory tree repair whenever dl->aborted is set
8cce27911eb3f8bb16f04b0a913277de6b7506b4 xfs: always forget cached ACLs if the attr fork swap succeeds
782bcf8c6d3683f91cd40cd6cc169eb62106da4e xfs: always report inode repair setup failures
e1903c3144d8ce946c64e7ce2fd3393d05191643 xfs: always report scrub errors in tracepoints
bd805c0a79143baca5104d9f6607b2c35efcdb1e xfs: always zero the whole shortform header when zeroing attr fork
5909f2935ca2897b51800d00f58a48605253ef4b xfs: bound da-node entry count against the correct geometry
f2cc5001ffcc1d8e5e16607ce4b6920ea30c2cfe xfs: bound inode fork length against the fork size during log recovery
821a9d99caf16de8bd5298762b4463445adae39f xfs: check for fragments when full-extent sharing matches
27d1f450dec6ef87fcbcc7b3a72f41c1f34481e8 xfs: check for termination during rmap btree walk
c73ee3683ab45eb70f65acb0c55c3a7cfe38c703 xfs: clarify various parts of the bitmap API
85975166223d129d8dcc74127ea9dcc01e951406 xfs: clear set[ug]id mode bits when zapping attr fork
b5eb4ffd63fd2207568fcf2b76abffa86bbcf1ed xfs: complain loudly when dirtree checker finds broken links
7ba6cf053eaf1350e23c438a9d1576f620512998 xfs: don't allow sm_agno for non-group metadir path checking
8310008293296958de8cbe6ed1856f71dff3e254 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
6b93f0aeb8815a3ad296492e97173f9fc137340e xfs: don't overrun incore inode when cleaning attr forks
83b5bfa2400c5af79f869fb3ac79c2563871855f xfs: don't queue rmap update twice when reaping a fork
1a5bcf87b6110f7dc52af2ab0b616dd3050f3613 xfs: don't rescan ifree and icount when frozen
fb6d5c9a2edff47753dd97934821741dab97e5b4 xfs: don't scan across metadata/regular directory trees for dirents
32b3e288e22c597e1a73f59fe28c3277ab33f62e xfs: don't set a metadata directory's parent to sb_rootino
3e8c3ed178c1e8a1cc93f773ed15c6e487c7885e xfs: don't subtract excess usage twice when computing agf_btreeblks
f12cbd5e2029427d5ca44703de1b0bf5f8e1a293 xfs: don't try to repair rtsummary if the summary file isn't computed
1bde9463d75244ade3f870e34e9e60f2cb686c44 xfs: don't try to scrub self-referential dirent in metapath checker
9702d68ad6264299994b188d2c835dd062a45217 xfs: fix correction of unwritten extents in quota file data fork
55a29b330617978e571c1ddb4f96ad5f916522ef xfs: fix data fork block count check in xrep_inode_blockcounts
9ee0b919b7df67ce8f73b650cf2ad1194cd51b94 xfs: init inode number for tracepoint
a20e7217f69462b4c373747fa08a975e6e102229 xfs: never reset the default quota timer
05fd50e646ea0ced39af7b9cc7de96dff27613b6 xfs: only written file data blocks can be shared
27b6057c988473d8ffd78f9d60996a995645e662 xfs: opportunistically skip btree block checks
a312988016bd083fc964b1fb57febec9e2de76d5 xfs: propagate errors while checking null siblings
e6338cdc1003b8f3c5518bad6ed73b220c29c291 xfs: range-check bc_levels array access in scrub tracepoints
30fb9f2ad94a84ed36bcf514f220e535dcdc5f7c xfs: reattach dquots after changing inode ids
70daf37bef86eeafc9242ba32a5911e89e887ecb x86/bugs: Adapt SRSO mitigation to Zen6
93d1fbe38f0c1f230fdd24410353b1fd9e5883d3 smb: server: size directory name conversion buffer correctly
b304a9268f7d54eb75ce62f75013c9a90eabf084 smb: client: don't resurrect an exiting tcon from cached dir workers
acf25a7be39dccdbf60fdf3d437dd7832fa4b6d3 smb: client: fix buffer overflow in SMB2_tcon()
4a426ca5be7e3dedbe76575b967db04fbf01136f smb: client: fix fiemap wild read on empty truncated response
ba57bfe1a9fa1566757cd3f3310ccdf88f4b7673 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
520b48753e3c54172a078e7e4b82aec83ae2e08d smb: client: validate NT transaction response layout and offsets
bed2aa2307e427525ce71bd8d60331418d5b2629 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b757e120aaffef893fa9a8ecfdf9144566cbc96 pnfs/blocklayout: Complete a device upcall only on its own reply
9b89bd161183277fe08077f7877b495ec53a2440 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cf4c0b3acb1d0600acc39ecb2f3b22647ac6ddb1 NFSv4/pnfs: Free the netid when draining a data-server address list
bfa512d906cdbd5de45529746ef3f20d5e9c2b0a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8581c8ea5fd2bc2cd0ac41704084e03cab06950b NFSv4/filelayout: Anchor page coalescing on pattern_offset
938f374ec83912d1383810a1d31aa7ac1940b11e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
12326bd73a61676cf1a42e2629251430ac8f96af NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
43b9e0c39eed665be2267329b5c041ba2b2a997c NFSv4/flexfiles: Use the full 64-bit stripe_unit
d2609b2db66a161d95b588e28aa2b473a5c6b054 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
209ad0993faea7bbf5c8f981a56c120813473e07 NFS: Fix stale negative cache on failed nfs_mkdir()
c4faa631e9e12ccc40b8fca99eed1596bdc10075 NFS/localio: fix nfs_local_dio_misaligned tracepoint
7c4846faba43c30736f77e5680de698cb55cf0de NFS/localio: report the stability a DIO WRITE actually has
f256b39c64e956d9db46c5a42be99f9fe9685919 NFSD: cap the number of listeners accepted in listener_set
624531ecd48b96be2a94c964685762960bd11208 nfsd: clear XDR padding in GETXATTR replies
20b76bdbd029343ea98944cb88bf016da2371739 NFSD: copy SETXATTR data from all XDR buffer segments
b202a337fddfb81c5d159e66441fb84c7783f537 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f6d1f1072243a1adb1ae15425f6e36f86be94078 NFSD: Don't complete a cld upcall the daemon has not read
0b5149b7ad8ccd64c61e887e2cf1af068b6210c9 nfsd: don't modify a session slot when replaying its cached reply
36fcebcb656aca84499ff6cb7877ffd5ac6d0dec NFSD: Fail a pool_threads read whose reply does not fit
fa5fbc8f5fbd5de34e0dec395d45fa7b66dbf086 nfsd: fetch direct I/O alignment for files handed to the filecache
e48996466d78606890613a950fcddbdaa8fd41e8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
676b048197cd4b83d63690fc7452a3af9bfd0c43 NFSD: Fix out-of-bounds read in the rpc_status dump
540649cb8543472f6edfe9ae8b42c04aa3bd67e9 nfsd: hold cl_lock in client_has_openowners()
5733621eee9f20c30865406cbfd2385560bd68a4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
16ee8e3e0615c23435691a992fd16a1c8a701351 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
76bb89e8155fe29da36ecf0121e9e98afc0f4184 NFSD: Map flex file layout IDs through the request's user namespace
37fc2ec211630360e9aefcaaec8730db964645f2 nfsd: preflight SEQUENCE replies before accepting a slot
7d464c3e93214a8d1fcbd226f5d622993232bbb3 nfsd: propagate SETXATTR value decode errors
af501c516757bc9a6b9aefe4ad28428a764f6878 NFSD: Reject an oversized principal hash from nfsdcld
ea993a4e9ad93dc8208c356e5f4994428de4cdb8 NFSD: Resolve the recall-any mask names in the trace format
f4d884c878991bceb8a8e7a6f9d18667fe381e3d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c12f04f29dac29fba1f4eafe54455d48b4ca8df0 NFSD: Set nn->cld_net before registering the cld pipe
f5a336ad931afdd609c809cea4b3d910e781bd6f NFSD: validate transport name in listener_set before serv creation
c1e38828c93e5fc958a3d6155c5703d6e7b3de8e nfsd: zero NFSv4 COMPOUND tag padding
d514dd81771aff1192e84a57ae60428c13f07ccb SUNRPC: Copy the deferred RPC Call from the head buffer
67d36b376f76a71e52a5f8ed4a4d9d90b8b68133 SUNRPC: Do not credit control-record octets to the RPC stream
1cc4b3089eabec479b9cce2d6999ab2263d7def2 SUNRPC: fix oversized GSS proxy token copy
c5862ac50d8d057f9922bac001dd0e81d78721b1 SUNRPC: keep the first error in svc_register()
f735700c06303335067a49ad4ad8f0b60eb43897 sunrpc: pin gss module across auth_domain RCU free
f44daa50489fede01012c575d9f5e7b11a212fe4 SUNRPC: Reject a socket that already has an svc_sock attached
560956c8d2479bbf3a215b94391d9ada2063206e SUNRPC: Reject a TLS alert record that is not two octets
03bfe7879fa8ac500f79c62b7afd848d2e5f3e16 SUNRPC: Resume receiving after a TLS control record
fd7b12865b2078f16406834631c4a68262d28346 SUNRPC: trace an accepted transport before publishing it
8067c654ae8c6d88aa0d499e9974b59ab2fe5042 sunrpc: treat empty auth.unix.gid replies as negative entries
e77fe4052e155f6ab7872fe0aa71c2d91843847c SUNRPC: Treat every TLS error alert as fatal
965456110cf6952cc4eec80761171503e6e424df rxrpc: Fix update of call->tx_pending without holding lock
8b9efc7b27bf7d3f12f5ba3d5d9ab39a76883637 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ff518f5f7adc035d10c70216c0475305f58c004c afs: Fix afs to abort the rxrpc call on send error
7ea62525912d575c12928ed60efa6a6f94af7389 rxrpc: Fix double IRQ enablement
7ace4531de8a7d9d2a8f5abb69524d775d20b114 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ff30731bbce188f00a516e900ce585daa81c40a1 x86/cpuid: Mark CPUID function 0x23 as being indexed
da31978b9ccbe7628885d79a19da5531cea63b5d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
058173bce103b6ac405b2bbf61e29a7f3767348f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a4c2d0a9a9019e71c94ff2b8f56b8f7fc97bd71d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a12e105e9753b641624f170b9c0f26d626103880 KVM: Use goto to handle errors during memslot preparation
196450c52f3517e4b7d6199e3841485e11c6f7c8 KVM: VMX: Disallow using to_vmx() in common VT code
4ef5e623d2fe29a48a497f96b06ade68034718de KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
87152138116af6c9fc4e4e682c1ca087e2062323 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
54afd548602bb96b3fbb0b4b11ccbbfeb5fb46fc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
fea3d340226302c89a4a790f6904479818b0ba3a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b7af8dc92af17e107d15360e62470ec862fa3d7f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
46f5df89f55cc454fa2098fe25b5ee4cd53bfa2f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8239d357a9373f985d5921e3dc12c137d130a283 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a58917a271cb48ece05208111f9e0ea8891316b0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a92a07205e010029796b35924655aebb903b2e7c KVM: x86: Request event processing for exception VM-Exits
ec9df57c8e00f189d58d927cc9a1f49592f687af KVM: x86: Take SRCU in kvm_zap_gfn_range()
ab15e4093e2aff170ea2087ab994f64530a13cba KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c16bdb1a49985f3fe55e35518910d37f1f33b8b3 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
216729d9780df7d4cf91435af38c8f65d51ce93d KVM: TDX: Enable Notify VM exit
7a02dfbd2f4a7dec468221d639f740a51d4483e1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d4de3f8bd52854572bfc03b89ab236b94bf8a14c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
30e55a93cdc6b24e9cef7b975376b925098aad2b HID: zydacron: validate key report length
292e9c446a7c32b295392811ae97d0aeb0755c11 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5652b50db002f6cd72c86886aaa1372a429375b9 HID: amd_sfh: Use report type from request node
076bea989f998f4d5a62d74de2f04f6f5b94b3f3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d618e93e9cf5611867b3a7546e09bedff4b65139 HID: cougar: reject short special-key reports
94d0e789d8b0d2ea8e25ed5ff2fe2648e11f2297 HID: cp2112: validate response report lengths
6a0a7d6418261e99e74ba7089b08889f1a93eafd HID: elo: reject short touchscreen reports
bf3e9e06e850c78673b373f3a6bb4baaf2949d66 HID: logitech-dj: validate unnumbered keyboard reports
47f50fbfd664ceede78f502950eb5638b537ed74 HID: mcp2200: validate READ_ALL response length
ee55408b95bdc28f1bd1eb4591185838037a1f98 HID: mcp2221: validate response report length
14acfdfca5151537b623243a6c0e66a2e6fca7de HID: picoLCD: check for fb_deferred_io_init() error
ac0e2a0fbe429e4529e54852264c59c0e3c838b5 HID: prodikeys: validate fixed-format MIDI reports
d4cb80ade5f4c1494957d09d7227a8eb948eb590 HID: pxrc: reject short input reports
6ebe75dbb9cf448b867782470ceb42cb2f73e704 HID: quirks: Always poll the Anne Pro 2 with product ID a292
664627e3be18faa067c9c8f6def684a76791c1f2 HID: roccat: isku: reject short button reports
6d1f22a55259462618c73284aa1de40c970b419b HID: roccat: koneplus: reject short button reports
49360ac9b47ff9852eed6ed047c8428b54b2de3a HID: roccat: konepure: reject short button reports
196fff636bf4fd8ca7dcdeb46b17c275d9064766 HID: roccat: kovaplus: reject short button reports
08a4c26838f185f42cb80e5c50826e57c1e18e88 HID: roccat: pyra: reject short button reports
c2e90164acb61217f2b9fdda05d83c80657c963c HID: roccat: ryos: reject short special reports
ae8c2228af6b7778c10b693bd6c5e103ef9c9451 HID: roccat: savu: reject short special reports
68439a05ed529a8b0350f8c6ff3618ff4a8d972d ovl: check that the parents of volatile/dirty are dirs
0759376aa01168edeec9319f9cc8e5e9b9388c5c ovl: hold a reference on the parent in readdir
1d9706fb79a9499f5a0f7d7f755b6bb9b14cc426 ovl: do not copy up a dentry that was removed
224e9856b8aab0ae7e6d63335554a9394ed4d2de ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
1f5c774488fa2dabe6667cb26888aaea39c4ead6 smb: smbdirect: fix buffer length underflow in RDMA transfers
4b3c285f9c5ac80bfe985b3b8778c756063e9105 io_uring/kbuf: advance head when a pickup empties the buffer ring
87160b45abf0ec5beafe312e4a9761ccb596196b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
6621b094bc684625d54f80c68ba81bc1f39989de io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2b8f16724d51019325d2412c6324cde0850f8085 io_uring/io-wq: no new workers once the exit has begun
963c6e849b70259e17855214a999808391a32dd3 io_uring/rsrc: charge buffer arrays and nodes to memcg
9089fd4d2ad6e5692b6971035f7460b97d3a5aaf io_uring: charge tctx nodes and personalities
9063d0bcba9598ad87d24a892d9b5ef074b95f70 io_uring: free XArray nodes left by a failed store
8bfd0b6319261f08b29945228b3377f89211f303 io_uring/sqpoll: don't wait for the thread to exit
0ac8f069a8bd7a507df59c505182065ae720e946 io_uring: defer foreign io-wq enqueues to task_work
b5e22247346f6bd20b3bf7250c000865e323bead io_uring/timeout: count cancelled timeouts in cq_timeouts
0eec7b84e83ff90b81bc302a49f463728f2e9572 io_uring/net: fix multishot recv length limit accounting
ee793cc8dcd58ed9afa0a69a84d66df4f8eacd88 smb: client: do not pass a NULL buf to is_oplock_break()
4d6e1b44d1fbfa70b045a670b18200dc4824226b smb: client: fix early procfs exposure race
2af51c1d68e6ff96d26e4e5e9cf62bf253149442 driver core: Check drivers_autoprobe for all added devices
1f1a7cdcc7a9a73b5496a45390fb13b7bf7b088f driver core: take parent lock in async device attach
28db998d396a9b2e6e9ecf69c2a201b8f06df2b2 ksmbd: deny access for an empty DACL instead of granting the request
38cddb9f7c9102f23652d198748c658072cf0df5 ksmbd: fix session reference leak on compounded SESSION_SETUP
2756a41a82d618bf1d8b41d74108311815cb695c ksmbd: prevent share root removal through empty paths
fbe9fcda7ae8835b454c376de1d49232ab6bbcfb ksmbd: prevent stale data from being written by SMB2 WRITE requests
4a7f332fd43eee2541197d6e1e297b9ef2e1b07f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
52a8eb87416e775c6af5018dc5fc04733abedafc ksmbd: use the existing xattr name for a named stream
3092d8a596efaeccdebe0804bf263e5e6eef39d7 ksmbd: fix out-of-bounds read when padding the final compound response
c81681bcb7f088f1c2509bbc1a046b0403f5fbb6 ksmbd: fix named stream write and EOF handling
7f30b886c5a1a2b3d9342ea82d0699eff812a472 ksmbd: verify transform SessionId matches the decrypted header
bd47ee501b6ac4a26ae41f780a43b7967302a269 ksmbd: fix use-after-free after a failed durable reconnect
d1df2ec20a6ddac6ae553b34b39472a20c5de9c6 media: ipu-bridge: Fix use-after-free in IVSC error path
2b2a1d370f16fa545902f60b2eb95738285f4b8b pps: change pps_gen_class to a const struct
63dc56500a91591ad9b42e09ca4646b0a4d03406 pps: generators: fix use-after-free when closing a removed device
3594027c292b09d9301b4be80fa8e0c815ffaf2a mm/rmap: don't discard lazyfree THPs at PMD level
7dc33618ae473d3354277a7f76df256c435d7713 media: rc: Fix build failure with CONFIG_LIRC disabled
27f2fdcb6be2e8762ad660a579827e834644beea selftests: ublk: add missing gitignore for metadata_size binary
34bdda87c1890b18f0dc40211ec755e392168c6c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4225b4944f9d11e2d59562867ff0b027ba0025b9 netfilter: conntrack: always lower timeout for non-closing RST packets
9ec1c52ba989baeb3a6daa118dc22f9802406524 opp: fix use after free in _update_opp_table_clk()
3c5bfeef8f711ceb355f26390ab53871025e93db ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2f92c0286cfd58bff9d6d54c01a771073d5eb775 tun: Require CAP_NET_ADMIN to attach to an ownerless device
4d14072b93fa78cad4f05a13f3c63090d9ba5e8f rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
7ab573237315f5cba0603cb039698adebeb29094 Linux 6.18.61
c19a58931aca91b73728a8506914105d93bcbf67 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
297d843c7b79f224af46c75e0f14fd24e14d8877 x86/mm/pat: Use pr_warn() for early W^X warnings
39a612e0c7d9b1f85d192d839a7d7d0bd0321e89 inet: reject unhashed sockets during established lookups
294b48e700b7848d3dcfcd4a774fe2fd696d94e0 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
646b6936cf1a7fd2b699214c9e115fa8382da1e3 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
034743a077d3732c133f48f95d98bc1fbbbc36a8 mm/truncate: look up the end-edge straddler by index
003399001703c985f481ef1980c3f354f116aea9 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
5ec0e8ff41d31adf633c2d61d442e8810c617a18 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9b571583d3f74d90ee2dbe6734992f315fb7fdbe tcp: Remove timeout arg from reqsk_timeout().
45fbd42f9a9608c87369ef7688cc9b95705343de tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
eb0401b91a57c6e677d2e4801d213a10694d1934 mptcp: hold MP_JOIN msk ref when cloning reqsk
9a20f4f6d9c7892157aca4223cc1d93a49db57ae virtio_net: atomically disable rx mode work
bd0172102c23b5db2663755ca84811ebe5565b21 pps: generators: don't use the driver's info after unregister
e904db90304c91d5540e20f6bd24bde968cb1265 nvmet: replace use of system_wq with system_percpu_wq
17f005367e03566d9a29c92557db1221bda64115 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
c1187f69811b9fa1bd00d611bb5830a8dcc807da rust: irq: declare cfi_encoding for irqreturn
b6e71dea5b7f7169d0c002b31659e35b2de8ee75 rust: hrtimer: declare cfi_encoding for hrtimer_restart
7374241e7249c6f025e8ea321e4ec5aae759e7b2 rust: dma: declare cfi_encoding for dma_data_direction
83eff685150c9f5dadefc194caf9ad61a2bfc1ce mm: khugepaged: fix swap entry value to folio_pfn()
cd10a1b0fae60ed954af67ce9cdd9f4d460a0906 rust: bitmap: fix intra-doc link

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72e785a0591-e42007e45be1.txt

431389a8f939d2a92b60b6a90d208ce3e1c3605a net: skbuff: propagate shared-frag marker in skb_zerocopy()
a9b76faa8316ce3c3b2b35da6a521a5a316ba245 ksmbd: wait for negotiation before receiving another PDU
10a74cb15d7dc04f00f5f16f8665b543e900c378 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c19456eebc7a873d5f6473326b7161c43324245e mm/damon/sysfs: put target pids for damon_start() failure
e0e4aa4c80d17eba8ec77c2cd3fbd6a7dfdb7359 mm/damon/sysfs: put target pids for apply_inputs() failure
930e2ec4d43159f655afb901e91758fa63cd7792 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0ae5843e4cc6e050c071b69decd3ab36ee57d830 exec: cancel io_uring requests before de_thread()
55b41836b5745e63dd2e5cd5969bec219ef04fed fork: move the coredump and exec checks into create_io_thread()
26843890c61491bac526d3b16918b84b232ab8e8 fork: don't create io threads once PF_POSTCOREDUMP is set
b6a928e018977f4e70f9cbbfaf990a61f698d801 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
39c30370c3f9fc5732aba36c09a0e6faec74b410 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
057108682be251be4c1f80c591cc6db68cfcc6d2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4853cfaf2bef237a412092024da8e323f922b927 net: gso: limit recursive IP-in-IP segmentation
db33aab3fc390c8601b930e7a3e170f9af424235 ext4: validate readdir offset before accessing dirent
862a25ce5eebd0bc74d6cba3e115c37c288d48bc ALSA: line6: Clear prev_fbuf on capture buffer release
f458798000fcad71e33f53af9d6329b5e50c48b2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ea1cf06e8e2062708802787ac76a8e802cbb6d7b drm/amd/pm: Validate OD DPM triples before mutating tables
cfe32a1ecde3563cff505598bb0d4000ed277473 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
58198ab136f3c4a4896b9a976704b3de44285d90 drm/radeon: avoid double free in r600 DPM cleanup
d41fd8b44a1eadd6ccbf8925bba4327266d97bd8 drm/amdgpu: add buf length check
5b485ea4c1291eec308a3d7fbfac81f7abc306b8 drm/amdgpu: add bounds check to prevent array overflow
2bef4800a6ef90e82d35eaf297cc48400c90687a gpio: pca9570: Use I2C match data
2b711450e24a93185342a8f0be9dd1ea162a0b56 w1: ds2482: add OF device match table
bc12b1c93b573ebd330b1859b5172f25acfe359b media: cec: stm32: return an error when log-address wait times out
7cca19ba053a5f842135e19e3e72553f3e9a3c36 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9293c834e7fb5148e28670f983dbe380afb09748 ASoC: sma1303: remove fault-check sysfs group on remove
2c68a5d0c5162c6ee168845656874d565f792397 clk: zynq: handle kasprintf() failure in periph_clk registration
3bca3630f83a68156adb871becbd16433df5e2f3 ASoC: tlv320aic26: remove keyclick sysfs file
a520e1f6f7e620f8dae9b034c2d031abb508ca39 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4a1f251b02a305661672276b62c337301a516a4f regmap: maple: Workaround for another false-positive compiler warning
ab6f1d19e9dbdd7172157072e15b597541647d02 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e7e438723ef82ce9d75ebbb488827766b27dd54f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9aad5fb084d1da2f382297e15b4435c5f1c5acc1 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e30e73979d17e883ad2d2f0293b2273210f6202e fat: reject name longer than NAME_MAX in msdos_format_name()
3744d863888309f6d73e6d061475601f0c97f400 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a60367f900cfd185fc059f756f615718751c0441 spi: bcm-qspi: return error from failed controller suspend
4904e7a658a1bd7ea0eb3ef9375c92c3fd707b3e spi: bcm63xx: return error from failed controller suspend
0bb5dc2f6f0c35d56be6338de04f3e502ea43853 spi: bcm63xx-hsspi: return error from failed controller suspend
494a671e68c2aa1c964721fc37689c3b02e316ef drm/panel-edp: Add BOE NE160QDM-NY1 panel
da129c46eac18f6f41a516ee69d5868143cbdc5e spi: bcmbca-hsspi: return error from failed controller suspend
f59c5917d39f2cbbcec067e008fc3efafeca2b64 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5a6201a564040ff7ef8f729ddf99a19fd8f61cdb drm/amdgpu: Add checks to vbios fetch through ATRM
4a70b9a91ea0ec67eaac8e01b3c3335a5539ac9e drm/amdgpu: Validate ATIF buffer length before use
4f1ba72e18ef73a45fc77dad584292a41e73c4b7 drm/amd/pm: validate vega10 profile mode inputs
0ae0c00f31a68023d5f95c9dbb0d917d57f4d5d5 drm/amdgpu: Support some Barco AMD based graphics adapters
4b4a6df8d9854aee99af4418d11ba3a0d03eafbe drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ed28e841731f8796d324452b23db4dd162855de9 drm/amd/pm: Validate pp_table header before reading size
08b7dfaad56cc2844525a5091fe283d4f44adc04 drm/amd/pm: Use uploaded size for legacy custom PPTable
205fb2df216a9599954952d95140da58d7be9269 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ae678ba753b721d9851b637b4e93b9fb7797eb9a drm/amd/pm: Guard VBIOS AC timing table walk
a832dadca1f165f40f4a76b11af679ccc4f5072d drm/amd/pm: Validate Tonga PPTable subtable bounds
ab75dd66fe49b2f28b391dc57a392a9c2b59cac2 drm/amd/pm: Validate Vega10 PPTable subtable bounds
1410218210d66b83c219b863a4d134ba1f6cb796 drm/amd/pm: Validate legacy hwmgr PP table offsets
d8acf54ffd698c9fafc497ab0b8eaef117f8d34f drm/amdkfd: add sanity check in svm_range_is_valid
ffafa58ea3e00c74ec903cbb7a4ec61ff009b0b3 net: usb: rtl8150: handle link status read failures
0df457d0418432f7d6c1b9bb9f8c03cf6be93fff netfilter: ebtables: bound num_counters like nentries in do_replace()
5a9da04fb44c18c6d0c471493cdd0a3c583b73c7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5d65ef080a02cb2391359aae81f7d5e4622c024a dmaengine: pl330: remove debugfs file on teardown
bbc1c49c982283c3cc89574826bb5273a9012887 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b8d6106227f7afceee379b7536f958f7ffd85536 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8e09c2aadb1e3bc62a6b5c77009bdbfbdc09b94d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1136ab26a264bf62f1003f4b76ef9ff091811c2d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7bddbe2f088f02d5f8280b8cf7ddf51f4f356c77 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
de29530e9597400345690b2ba17a399c657a51ee iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b883d5c6b6f151407ba3717b41645ec6a89cc964 soc: qcom: socinfo: Add SoC ID for SDM850
b0392d8b52f6c715bd3f9c6029b962254c2394aa RDMA/rxe: Check PDs for memory window binds
f5366a87a6e3d731710524e46fc410abebe71520 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
37b6e88448bd64d1d2b43508d58d776c0be2d8a5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7c0acaa0071bf7e1e2a234d25f1553f458cbed8a mmc: cqhci: fix to missed endian conversions
f56e3c420de87dab28c9f1a4a9a18888d1b5c907 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
494e3fa6d81e014349ccee4e583a350205e41c35 clk: sunxi-ng: fix ccu probe clock unregister on error
8b14fd12fe1d82ed9a860f1558003cc6cc315f38 remoteproc: core: Full attach detach during recovery
376beb78ddaff863d51ab7290cfd535798802bb9 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
904088ff5377ce0a1b8a9c037f814820ec6a6956 nvme: zns: cap zone report nr_zones by DMA buffer size
692e3069f56082eb671e73a4f625b5ad7dca65ad staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
205181c6ab19b843ecded94344b7c668cc45ce05 udf: validate extent partition references in udf_current_aext()
8d3335084497b740c67c7efa7d56c089d63f0523 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
74c50e36953df8fe2e2e693737bbdd910ff21ca5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8d076e43e4d270a07e0e9c760f1c4bbaa41ba32c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
84ba6a60e6927f4bf994731aaef651ed44e9e7df nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
64e27a11f69131aca8a91eb37c5e317aecdce340 ASoC: codecs: max98396: Unwind supplies on resume failure
f1342b6de0fa4610de03a6fe9c27f567165cc033 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ed3fad4a40b632cb2f0017e97b8a83138f728c53 rpmsg: char: Check for ongoing chrdev destroy
b2a44d2da5712170febc3c533dfe3d2c0ab5bc38 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
215573177bcf9cae5819c5b459d10547b3d3e624 media: v4l2-tpg: reduce stack usage for kasan builds
42571e0ce5e2f7a916e7587088905e75ffe97add mmc: block: reject invalid perdev_minors before division
c59a58a4cc728b1735a71346323bc5bf0784a744 tty: serial: pch_uart: add check for pci_get_slot()
af46c00504b9f952c399a6b5a09326eef541e496 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
ef66571bf828a3254f828f61a41f72982fcf0b59 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b67c061ca4e8c3307e9ae37ae5d0e8e25010c4a1 usb: gadget: u_audio: clean up capture endpoint on feedback failure
0ea0a15b3655470e3a722e2c072a61401b143880 usb_string_copy: Use kzalloc() to avoid leaking old data
7e5f04c5f9b7f90b1e171d45032b88096f4e57be USB: gadget: inode: fix mm lifetime handling
f5fd90fe89519f522dcf138eee07f4e6950bc8f1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2f113be28660b8fbbf5c631a2907c00779f3720e crypto: keembay - add missing MODULE_DEVICE_TABLE()
947fa541829ec741c9198d959ca331b23cfdde3a gpio: vf610: add missing MODULE_DEVICE_TABLE()
e2bbd04164462a864abfc07d048e84aaebed9e94 pmdomain: qcom: rpmhpd: Skip retention by default
8c3b53318b54270b635b77c72f5d3584e35fb63d media: em28xx: dev_info->pr_info since dev has been freed
fde32c9b92b8b29fb900031c04cf4c31a7f2a295 media: em28xx: requeue buffers if start_streaming fails
6633d460f93d79eed62b2278b7c1bd49b47f1121 media: em28xx: use vb2_video_unregister_device
a4b9112ea685eae7b2d2dd7925acd91bddb0696e soundwire: dmi-quirks: add a global ghost list
989822978aaed014e69b08745e3048dbb4ac006a nvme: bound ns descriptor header and body to identify buffer
44596714b2625538bacc14d8414cf4e7c04d79d9 iwlwifi: dvm: add missing cleaup for on error path
a0c6f7a1c38f5d280555b98c5eecac9ea975c4ff media: i2c: ov8865: Drop the runtime PM usage count on stream failure
aa131d1ba59094ce0974128b4a92c39801179a52 drm/etnaviv: check all modules for idle after reset
8ebe09c5c900d058739dac455d56e2082636aafe media: i2c: ov8865: Program the sensor on stream start
368349fa03624e10addcaae9947cfab645ea8749 media: ivtv: stop VBI start-code scan before short tail
d35a48031bb9ae2ca3c2e5961eb87e7001c9c8e3 media: cx18: stop VBI start-code scan before short tail
f9313bfd5d7aa84162613e2fe3f2d277df5c17c4 media: go7007: avoid undefined shifts in MPEG-4 headers
13ba89fd384fec4f2b2b09dda772e0e04de0d3d0 remoteproc: qcom: Check subdev start status in rproc_stop()
196fa25a2f5b044e03337dae03fd0e4c1434c839 remoteproc: core: cancel crash_handler work in rproc_add() error path
09cc2dce59f22f9e29e44a95b096cad9e2d219bf wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a27a1125bd9fe60e3b2ff6df1acc1a88187d20f2 tools/lib/api: Fix potential double-free from fdarray__grow()
6ef35c2b85054244a2ab4aa44894da652c8f17e9 gpu: host1x: Wait for timeout worker completion on channel free
476024964c8255cbafe917cc71ce7a33f0983e14 scsi: qla2xxx: Handle INTx not connected while passing through
bbb2e23f41bcec218eb2a09f79d0eb441ff5f813 media: cec: tegra_cec: don't break off msg on NACK
bc15da3aa915ffbdf1e277140729f873d7a69cdb media: cec/core: drop cec_post_state_event call
7ff10e3a6b87a0a0eaa61d709232b13fe6dc4c17 usb: musb: host: clear stale RX interrupt on three-strikes error
1bb720f463fd59b34cb160856f4de0c685e2fbcb usb: misc: cypress_cy7c63: check result of IO
7bdc26ecc143047a52260a3817cd8ff015458906 USB: misc: uss720: Fix leak in get_1284_register
077e21a2bc7fbcecf6ddccdfe6043e84b1dd8f12 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4678db3d569aad8c0453bd37c6de245b6bca5355 comedi: ni_atmio16d: Add sanity check to interrupt handler
b3759f1dc477d781e6b9bd375287b0e3d1932d30 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f67195bfe17af5fe7fcfb24c458372dc126e5a93 comedi: pcm818: Fix sanity check in interrupt handler
2ce8d9f1f3a2bb9b4878d5d82dd0451a990166d2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
34477890e2aafcdc0484d99ebc44e70cd1c95aed comedi: das6402: Add sanity check to interrupt handler
86a543f2dc2e5d3516a1fc1374e847848760848b comedi: dt2811: Fix sanity check in interrupt handler
f351b239a713afe61b3796756adc6174c6ea3e12 comedi: pcm711: Fix sanity check in interrupt handler
dadc83a39ff4d0e4366e641b45756885ef95deb5 comedi: aio_iiro_16: Add sanity check to interrupt handler
5348c76e9c94964678f0fd633736597b69021a95 comedi: pcmmio: Add sanity check to interrupt handler
b0895259335c6eaa0fa32057e6b1735fd24b9652 comedi: pcm816: Fix sanity check in interrupt handler
99f3e20c53cb0a42259c93f79c66ce631cbf5191 comedi: pcmuio: Add sanity check to interrupt handler
6b9b52203b4b9b4be19a57bf61a5ee2ec0e4552b misc: bcm-vk: validate write size before allocation
5b688b1e13feee9aef5724d7774f0016b65739a2 misc: genwqe: handle a first DMA address of zero
b90d2aaf9e9fbf9e8a4291b4f16fd93d11846fcb misc: hpilo: validate device queue entries before use
98954d1d6aa25035d403413d3f6150a93d9eee98 greybus: manifest: validate string descriptor header
c6413ac1d503b3e8db008f003b1b13c07206035e misc: ibmvmc: release send buffer on write errors
526a86e3f2f3a73d42f592226899a18e889bb0b6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
961596bb73296e40f9dfda830756cb980753c1de misc: ibmvmc: reject oversized inbound messages
d02558175d8817a844327e955b33a001ef3640ff PCI: switchtec: Add Microchip PCI1008 device ID
d292621e9956401ed2d1063fc11d2f9415debb5d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3b8dd64211bbe669f60755af7ba2a2ca09047a58 driver core: attribute_container: Unwind device_add() on attr failure
ebee6162ceaa67b11e52798327cef437dcf8cf76 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
0e9cec1e4c0a89e6704e622a3f18337562de8f14 media: dvb-core: fix feed leak on failed DMX_ADD_PID
956ac30d6380651a86753acf947ea831d205960b media: go7007: s2250: propagate control I/O failures
536c807f315d5de752ebf3d13e1fcdd19f55b52b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5345255415c8d94987b0a2fbb7a4344c37873ce3 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
044a36e5cd8fe0dbd00cb7e58923caae82726510 ACPI: FPDT: validate table and record lengths
730bc414c270626c4a1ae558526911835fccbe2c ext4: reduce max cluster size to match documented 256MB limit
d698370f198478bd7bfefc17877908183f5b5615 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
61c6847b8fbc78466f476cde56ae93eacfaa0150 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5aac795b7e6517722b272de108b0463a4830ca72 wifi: mac80211: ibss: read deauth reason_code after frame length check
aa27c4a9ea5a618db135ba75282d9212e939580b wifi: mac80211_hwsim: clear PMSR request state on abort
c997ed11448e4e6802b9cf41d5f20c3dcb716486 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
041ff79f2d13f8ca75f6e4c052e199bcc3494f08 power: supply: cros_pchg: unregister EC notifier
c21e61b03107cac939e51b871d5b77749f394543 net: sfp: add quirk for HORACO copper SFP+ module
f67cde14193f6c507f77a418eca42cfa89d69de7 net: prestera: ignore duplicate RIF destruction events
4db579a2299614dd296658ade1c3b9004bd25f13 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6244570bdf67eb9dbd44a44106ade0001538eca2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4df187d65d24d556ec7e254bd72fb26f420d4187 wifi: cfg80211: include cf1 offset when sending chandef
8b22e2eca5e177ab449c73b8f2b0ad4875f9d500 drm/panel: simple: Add Kyocera tcg070wvlq panel
26229340f3529f39109aad9c1cdcffb69e0dc42a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f7ac1d60baaa362d2794cf4f3c2514c580db3b7c iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
c2c02ded4eaa928364a4b3e1cfe2f834356dacd8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
58e194071a047d885041bfe5ac5db0e84bccdbe3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
634de9e6879fc3a3c8f7db9c090413aca01e37a7 wifi: ath11k: validate regulatory capability phy_id
64068629f4af17461c3dab85b61a5430a36f849f wifi: ath10k: trigger hardware recovery upon rx failures
920538f9902bfb5e8ab7c86ac610f725b5933635 wifi: ath12k: fix scan command endianness on big endian
bfa3f20062e23c02dbf6c4e7057be1fc87c2bb5a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
17e05a325e6942009242c51a718c03413e0e3b5a ext4: use FGP_WRITEBEGIN for tail block zeroing
edb935931e77c3e1e24759622bda8c5bbc323530 bitops: make the *_bit_le functions use unsigned long
76a91c75084f8250634c7d96fb95aa6cc71c57c6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
30b3effcb4dc00128de27598d6949ac0060ccb61 PCI/portdrv: Allow probing even without child services
0de2184dab0e6ce9d08ce9b77bf8314610e9a30c fs/ntfs3: reserve NUL byte when converting UTF-16 names
d02b7f23d72531d60f444c1862d33750722f041f ntfs3: fix info-leak in ntfs_rename()
a548f95f29a28546b7926df8f917d3451f06e09c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8d7d5b75df9bcd6c3b5ed9492b91b9c0067ade2f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ba536956a2971fffac73186ba157dd354dd12cac firmware: imx: scu: manage mailbox channels and global handle
18cba785e1d1df02ca95e41a03eb378898c25512 hsi: omap_ssi: remove debugfs on port creation failure
f303bfc50b96d00d4f4e1249b7c1372a3b8071c9 iommu/rockchip: Clear stale page faults before enabling stall
e8e2db956320146746c322bd986a0028d973eef9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
059dd1eb10339dd49d3614e7c0bd94e7eec241eb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0521a4402df59ee13c47385f58faffea2a6d2a9b udf: Fix bh leak for unallocated space entries
ea71a91cc12f7c544717aa0ffd443f9576e57380 udf: bound lengthAllocDescs from unallocated space entry
b149752b14754433adcdf1750f243690d3ab41b8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5092cc9669a0129db1613817924b458833f0bace clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a2a53c6de10687eb9b485ff1cbeedf7378c4b35a media: cx88: fix memory leak in cx8802_register_driver() error path
b5720ab0d25fe748fea0e0d28fe2ff6bbb7f51ef clk: tegra: support 48MHz clock for pll_p_out1
273ecbf2d07275c76dc1265f4380e3da30a38241 ata: ata_generic: Don't store pci_device_id
0735fe4c59b633340458713c0eab91bd3c6d12ee ALSA: hda/conexant: Add NULL check for dc_mode_path
aa91eeb49124e1a6702461d02dad253bbc5f4007 exfat: free new directory cluster if zeroing fails
c71cb8e8d48fa806c1c9c7b6313cc3618de5e6be ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fde142d7a645dce12b0b0c569855f7180a2e8a0a fs/ntfs3: Fix memory leak in indx_find_sort()
8cebac4ff16e36ea4a1f723cea19bc7b68cdc5c7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3e71a48fcc55eb65c865751ec5ff1fbd9477ff91 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ec9fbb42133552ac87cc3a1f2c3d9511eeb47803 mfd: axp20x: Preserve other control bits when powering off
6c13d3ff4f0196c0c1e260177cb90c5df16f4ae3 regulator: rt6245: Restore state on enable failure
d328f6b77837c062514010690a43571424184933 romfs: detect hard link cycles
9afe565dfac58b984d2beccc3b5a040d0489fc71 nvmem: brcm_nvram: reject empty NVRAM partition
954a26fc835d4a55ee1da05bc62a851818307c4c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6b0fe05ca95b68dd01ccfd2d3ade55baa6237cdf virtio_console: take a kref in find_port_by_vq() to fix port UAF
7cdf861f36b9af16945160b70166509aef9d2d67 wifi: mt76: mt7603: free beacon SKB on error
593f92ebe2e4f2e0b5860e78b61ae20d3c8407cd wifi: mt76: mt76x02: report rx FCS errors to mac80211
d872d1d841d75c354b5d3263f4c82e2838e49e0c wifi: mt76: mt7915: configure noise floor reporting on reset
34116da104469591aa5d2a69a4e32c69fffb0388 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
97a8e593ae54c1adadabdd9e061c8d828adc6bfb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
05bb44390fc64c9096ec6b983a18bb80f6362e2f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4938e0b8626a837b8429435bf88311321a9282e2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fe717be3d3e138190d94274486f5aafb707f9100 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
34236fb4cb55c4988ae52406ac9a27e76119f4de wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e1fb59c78d102d2964206d184f21903dc850f102 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
89b44f30c9c2ceff7a7a39f902c5851b05306010 wifi: mt76: mt7603: fix U-APSD service period termination
7e684cef824d79909b737b75288b7dc401ad8e19 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f4cb64801a971cf31767b40033d21abb59ace1bc wifi: brcmfmac: validate msgbuf flowring IDs before use
aa23b59a2c36bc861e370618f4646149da2a3532 wifi: wilc1000: validate monitor transmit frame headers
f28ca6e040ce082eff2b147aa9ec60117253013f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
50c4994022a38c9341eda5b034f92e712f8aa554 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0a45eac5fd833cbb4a74cbf04edd2ac534a83f59 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a21f9f893a93195b8c227e79e4251f9d57e9d037 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a8498daf14b3644f0c23862e3acf24ef83981c67 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
37f037ec9b935ed7235dce6dd567424e95649742 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
dc2f77891740daa388a64665dcc0f2758cbfdd16 net/rds: hold the socket while an rds_mr references it
8a1525625e7aa1df9b1912faa112e812b3bea6e3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3ec8d931bad28e8655a2d0354b43eac79658abbd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a7d657c0fcaa3d157c859b03ccf8838123c7998c kconfig: abort rather than loop for ever on EOF
6bef599fe8ccad000b06859452e4c9d6efb82140 s390/dasd: Snapshot intrc before freeing the request block
2fe3b310049e2449b2afa062e7546ffcfb05229a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8a1bc4f6e3ddc3a8f2b7031ee97b3fa8f5b702b7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9f7c0161aaaec415a4685ce39cf90eaec84b452b net: usb: cdc_ether: add quirk for AMI BMC stale link events
6bace43ab6dd085ff71726bcd491b657b131b429 xsk: account ring allocations to memcg
2d4b4364ebb8ade02b5e9550594aa7a99c81f704 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4afacf718ea27263cea40e5236676f2e7380c8d2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
875049752d4eeebf585a5a6ddeba3341d7b5eba7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
78d63eba67a24da486756c84516b9d520ef34692 wifi: rsi: Fix types to appease CFI
7b2def599f662f5d64c491bdcff35fa951e307f1 arm64: mm: fix accidental linear mapping of no-map reserved memory
145dd015ef447da1f21de1026ba81687bacd1f32 HID: rmi: check report length before trimming sentinel bytes
539407a45048409da82872088b194840acf9717c ext4: guard against NULL s_group_info in ext4_get_group_info
3b2fd86654ac8e21608a128ec59433776abbb14c md/raid5: reject zero-sector reshape chunks
f6ac25c057973e025fabb58f442b12fd2531c5f7 md: add cond_resched() to md_do_sync()'s skip path
73eb30fc1938f9e7e04b7ba53430cfb9738c4e95 tools/lib/thermal: Fix misplaced extern "C" closing brace
e10ca5f037031866261be6e50d59b82fa9fc22d9 selftests/ftrace: Force C locale in ftracetest
75eb3dacbf7ca328c59ce6765b4d050df7b3e22e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3ede8d71331398bdb9cc887ee2de53ccc0962a6c Bluetooth: hci_nokia: validate firmware packet bounds
98b821028f4eaa28906a4c0d25c1edd1a58332a9 btrfs: fix memory barrier order in reloc_root_is_dead()
c4bdb195f027725f86df320d348c73dba187a59f drm/amd: Add DCN6 register headers
51910fcdabb92a1282038d9cf654d26f533f8ad7 ACPI: APEI: Handle repeated SEA error storms
ec9ceaffcbaccd93af2bcb8bf9a316e1db28e9e9 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ce8b01ed2dc6c2a4f858c9b8a52dabcb9e2a9822 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cd064895c38c5b1afc3f7e9378779b20acc8fae0 Bluetooth: hci_bcsp: validate received packet lengths
c9a5f0df52891e187720a68b6a41b2ea00ce4cae Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
78257c82ba3298607596865cd865743fe33fd494 net: dsa: mt7530: error out on failed PHY_IAC command writes
b941c6d1d1241161edb7d0f31a075d82786539cc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5201f0b3de1a4917071a2d5af28c04913afbe8a1 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4212a3d38d05c6344186ace82c6857c75105ae8a riscv: kprobes: Prevent probes in breakpoint handlers
75568dabe849728e6e001102f0ac04f505e11333 fbdev: omap2: dsi: do not copy isr table
1fc6eec4e05fc635f8a498c9bb915320a8fd1989 fbdev: udlfb: validate vendor descriptor items
ea0513f51006891c01add36d7ee70707e2414aaf ALSA: usx2y: Stop clearing urb->hcpriv before submission
01a2bf17afa5e56d6009824557f78774c5bffc71 perf/x86: Unregister PMI handler on PMU init failure
2202782e830bcb4e749e9956aad523921e7aaf84 perf/x86: Free hybrid state on PMU init failure
d5f273a8ed329808eec699d94c51df51e880c970 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
85c72933f6aba1b503e5a8fa7bdf33e07a197cf8 selftests/net: fin_ack_lat: fix latency threshold typo
0b1b26d665278248a465283d797c8a78cb895d8f docs: cgroup-v2: fix stale "io" controller introduction
24c267e9e42f1d9615a00537270de2eda2d21546 nvme-tcp: look up host_iface in the current netns
346925ee374aa98d6c26e605f1c21bda7e6ad2de tap: fix incorrect variable used for USO check in set_offload()
8c79bc0881865c39b360d5350dc63ef55c000d49 apparmor: fix auditing of mount binary data
68cde4455eaf746d8b1fc3ee20d1f9806d587167 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3df9d6d27dfa9b3dc8671c12fb778e1aafce2bc4 nfc: mrvl: spi: Unregister dev on allocation fail
5d43227f50a0d4b0aedc15c7cc9fa8efc3fa4b64 nfc: nxp-nci: Add remove on IRQ error
0401560e77b720201e8548b994a9c7f7337e7abf nvme: ratelimit the completion-path messages driven by device data
0e4fa561ced781167f1808abe4b02dcbe1e6c813 alpha: run the remote RTC access in a worker, not an IPI callback
4286b972f7a3659567c03684e2f8230821cb9ff4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
49900b64d30189ded9b79d7f60d5657a70b68169 hfsplus: validate extent record length before writing it back
cd79a3e321efee45f1b67d15275f4fa71e1c485a regulator: fan53555: Add support for FAN53555BUC23X type
26f6318c33f39efd68625ab1e29e8350a0da3395 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0e2abdd0d478142576de93ff821beb75a823d913 ipmi: Fix leak in __ipmi_bmc_register
da36a62b91994fe4dd34979198d03eb8ef8a6410 PCI: Avoid saving config space state if inaccessible
32a856a7967e07d56095c00ad346c67141177815 ALSA: hda/intel: Add sanity check for BAR0 size
874764697b913ac85c71d862933909d6e5bffb36 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
74a0037406cea8671790f15c130f0a43fae2c8dd drm/virtio: reclaim pending vbufs before tearing down vqs
569e89a6abcacc76c6c024e52bb6430904665925 exfat: keep FITRIM within the requested range
4658f4629a8155ae62ab68933315d994d1d000e1 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a5667bca3d37b34eae2765a4bfa53529cdd11b81 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ab7e2b77268b20e22acc0299585185fe6134a901 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
30a31366dc66d8ce9dd525152627b69da03b45df crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
886c3aee97b0b089438e42c503e83afae9e02305 ksmbd: protect private extended attributes
d5d3caf3146897e6af7b22df7200e54777002ea8 ksmbd: preserve access denied status for copychunk
39e71bd8ad23ad813351eb9f3312d6eb9d9046af ksmbd: allow I/O on directory named streams
5c808e40f498a9ef3653c678838d2d1a29841954 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8c76796ebb09a61b76296f99f9f5afd607eaf27c ksmbd: return buffer too small for short security queries
1e93b9652f9a4204613e05d44f9f7698b2a4dde3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
26e744e26b7783e3d4a3f820579ff0edfceab47b ksmbd: honor byte-range locks for zero data
497ecc657f9cbfc7b71f6e535dc001be02e32c4a ksmbd: allow FSCTL_SET_SPARSE without input buffer
d659ba51147db1468f87c471a0086be7d5d9869a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
414163b93f77d121f1d67aee7325ed529c73c8de ksmbd: report actual xattr value length in stream enumeration
ddb526b8a7600aa528eb00787cdb33be09d6adfa smb/server: cancel async requests when closing connection
7eaa8f71a7d0c5f2b14e642f86d1b169d5da1624 ksmbd: fix SMB2 byte-range lock end offset
b8ec97bd156389dc71396f0a3574c6f57abc1483 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
43af9ff67f8c2b3de632ec643aed5e65590275a4 ksmbd: reject blocking compound lock requests
4df84e606e964ac944a544bf29ba1adf4eb151d5 ksmbd: honor client signing-required in all modes
43076c7dfc9c2db3752f9a33cf5d11a7b26dc329 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2617a86ccc1062217e4b6f982392876f8f9f6bfc ksmbd: notify parent directory leases on child create
39e41510b00c3d4b82e0a8b8b3f9cfa3fc9a23e7 smb: server: Free session data in user_session.c with kfree_sensitive()
5f3cdd8cb9e0eb8c4f2ec85cab29663280060672 net: stmmac: use dma_addr_t for DMA addresses
293e88b3386562fcc41d5a349afca321d050cd33 ASoC: codec: max98926: fixup invert setup mask
732ffc63ddababbde531badb60477b7d850c2e6a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
448f02cb4b06d2e3043d213f87f09c1974ccf7ba drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
83c42f9d4914aec016326e5d0b52384eafd16945 virtio_balloon: warn on failed buffer add in tell_host()
d941fb743d87cd3a850fa67792cf37da03c5fdcc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
eb1ecf61c2dbc5ccd667f25a272a751bc2fbb3c3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a95eaf0d28ca1230add65309a9da8b6404772560 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d478237ce9e394a4b1f44639e3189e1b270ccd22 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
64234f878cac73e9162b03842859b79bfd1c6ac7 fbdev: maxine: fix 64-bit build error
aa43e4d03c9e6b3db5e85c18304ff44cf1b7797e fbdev: platinumfb: add error checking for ioremap calls
6c74b2fc58265b8fe36d9b7640cd464e3035b5d8 ksmbd: enable TCP keepalive for accepted connections
9b4118e2cd8139e92002171baf09d2a2b86d9f77 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ad52b6a864158167f7bc6599386eb4f7a57dbcc5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fa9c2da1fb103cc8dd284cd54ae143a68d67939b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d796628ef97c2f4094045e8bc3f9ea6cf46ebb57 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ddcee7a520bd6a177ff48bc04fbbc40c6e4986ad docs: block: fix dead http link in blk-mq.rst
e78cec7bb0eac30ddf73d9cc11bba59a5fe43e7c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e216bcfd486ea0732979b5daa4994af78a9712e7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
63f8e076920e44960e71c868bc9a9f591c621595 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c88c66dd063b88dccab47875e7f695e9d687ccd0 fuse: zero the partial EOF page when extending a file
6719f61e7faea66efe1103c91f0bd3321f1d499f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
75cc3edd8dfa72b8681a144f9636844f90f5e769 HID: i2c-hid: Add a quirk for a Cirque I2C device.
aba02de1d76dc3ca88c3115f4be81342eb89eaa1 HID: multitouch: Fix stale MT slots when contact count drops to zero
73ce4f034ce6ebf95c5c609c15a63e0958976673 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9f07cd517cf8e5070dc9690cfa4de7ff9abb12a0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
de5cd3f66cb4de637f15fabf5c10b3fa98a69f6a ceph: do not cache negative dentries for snapped directories
f382014bf7d6d20b28d8b9482280ccdc596397ef ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c6c3f41a989d02fd2efb39b6e782447405b4f27f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3768f36825df8204e2d07c7c555ee1a6577d441d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9cf3ec6da0633e6829e9f2ba35d75be5c067384b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
abc9012932c9f925bcad0407506753f47b675336 ksmbd: handle allocated range queries on dense files
fb891160c9613e0610b20ed0b40728c6b28264c8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8e2b1b7abcc349beb0c998f1dcdcb7bdd781ba67 nvme-fc: do not warn on controller removal race
ac84dcd07fbeca020e04e11f1021f286e2ba4eaf HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
120d66ba0f0c62572ceec57e0e2c7b6f8c0ecdb3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a26fcfe090b71b8c01bbc13bfa6d9d211400c6b6 gpio: mvebu: keep resume masks within the irqchip cache
56da60d302a88998ca7a0fc52d39cacce1ec7f45 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f329d5ad7b50f8070c68876e958b684f5f2b6b4e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
69c25462e32c552e357a1e7e5a3f19b935220f9c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6f8644dc4da3d69261cf1e12c3bf8ddaf38a8bd7 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e7fd6d6730158dd096f455f2c64b870d5b68bb34 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
75e6b52d464a8997a98d066b4e5a653db48a0d05 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f8328326f555a87ed9820c8efa73774a67aa9212 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d2b8becd7eddfefe6ce4ef10215ae26a0cc9af5a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
dedc64be9df6d17b26d3cf0c9c12c4ff8a336a01 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
bd6430b0019b22327e9ee131fc9088bd1d7ecbfb usb: mtu3: Fix double dereference in TP_printk
12e1b47cad96148eac85b3178f2920abba7e8328 net: usb: qmi_wwan: add Rolling Wireless RN947R
164419ada2a166645d92c63f9e2a3e54d130a16f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
82d4a732252bb81272565ab73f1f8b48624737fc spi: cadence-qspi: Fix status polling with octal DTR chips
9c937b6c1dd0343b16b3078cb7b1773a8c9d322b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
337b34f6b704bbdf6e3b3c5fc245190f2d568afb media: em28xx: use video_unregister_device for radio_dev
7acd39f85cd8d21c7f2b9d493e70e07cdcd31942 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
45f1caab7a109a61d89ae565a58c20c325cdcdb4 ceph: fail readdir when the MDS reply carries no dirfrag
b8cfdba11cdb7ba916378b4cce3ccc18ab55091e kcov: ignore an out-of-range comparison count in write_comp_data()
f63eca848bd7365bcee57fe32310b7338bb4ed44 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
71efac01e00ede098fd9f883c70e481adad0624e libceph: bound mon_command ack decode to front len
e6d6de2f235a2823b1d06cdb2ef18b26fb1392b2 media: cx88: Disable PCI device on MPEG initialization failure
710903f642670fba90902da6b171945fd69685f7 media: em28xx: reject audio endpoint with zero packet size
8c3e5bade7c9a83b900b35afa3463b4e608f4589 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
839f14030329d879f9a45a9c359cf60d20457175 net: ipv4: add zero check for snd_cwnd_clamp
534c92d474b0ee9924f814993aba78532bd99782 net: usb: pegasus: do not advance rx_skb->data on dropped frames
76816ee91f0e873275afb19ed0410525438a0ba1 ocfs2/dlm: drain join handlers before releasing module text
e259fbf7f658432b968ec8075e9f38ad8e1f9b34 ocfs2: drain quorum work before removing the cluster
e598999864acb88a68f01c18074bef9ac34b30a8 ocfs2: pin owning modules for open debugfs files
b704fe4f391a649bf5ee70351067bad024024f42 ocfs2: publish the filecheck owner before adding sysfs attributes
4af8d25b407a15c3c15a26a9f109beaa850a04dc thunderbolt: Do not RPM complete unrelated subtrees on unplug
f7ca63a7ce9f3bd0dde086e21746cf4b386355dd udf: fix return value for non-recorded-allocated extents in udf_map_block()
3234733f296e42ba8a9b99c89fc4d095f67a27cb wwan: wwan_hwsim: Pin module for debugfs file operations
f5dac1091a366fbe9d6c7f523f6f9834000bf9b8 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8385d4be1b32fa75ed97213d5b7d4c2df4d99943 netfilter: ctnetlink: do not expose expectation DEAD flag
a376c612e83de1f37363efe2a483fc9f579b2ada sctp: auth: discard auth_chunk when skb_clone fails
2adb9909e6da2e5691a31ff72c1434049fa15cb9 mtd: rawnand: pl353: Add message about ECC mode
3fa9a5f7e68ceaa401d72efaae33be2c5ab520bb mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3a4621843964f8363f3d87fffa4398d262c755d6 drm/sysfb: simpledrm: Improve framebuffer-size validation
a0279da7501a3451ee321e317caf4ae511a233aa KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6aac7904bdb92992ee65e17b25a24a98a1a09d24 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
fdda82aa49eba3beb1e45a1e58ffe011124edfe0 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3e261da93af2f59244f42709d3a18a2c844a1d0c KVM: x86: Check EFER validity on KVM_SET_SREGS*
3a0883f3d4fa94df8182284801a28981600fa97a KVM: SEV: Drop FOLL_WRITE for encrypted region registration
dc46d60a554990bb22e31499b491ed7084c13639 PCI/AER: Fix mapping of errors to agent & layer
d9e5fb6e0d7f1c81e6ad346acd4df6705954d0de PCI/AER: Emit TLP Log only for unmasked errors
b858ac0698df800c817b1981998b3902800dbda4 mm/slub: fix missing debugfs entries for caches created before sysfs init
33d0cb6556acdec65a33cabf61984e223bda886d mm/rmap: use huge_ptep_get() in try_to_unmap_one()
60f44b3d2402f0ed98adc2ae2561f7bffbcf72cb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b2d1c98af915b69fac977b6d98de5ac9dc4d8360 mm/migrate: use huge_ptep_get() in remove_migration_pte()
11111250b09803b74ddd749ca04c05bd39838a26 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fbfcf8b403a67e2f9735f91e9ce3eb9756350ffc HID: nintendo: register input device after capabilities are set
79abb402904622d38bc6934aaac23f2618654b2f HID: input: read battery capacity from its actual report offset
97653c6791822b6eae818d9a851867c041eb779c f2fs: dirty directory inodes on mtime/ctime update
e7883debbaf515dd3f027e20c0358856b562f67c module: Use RCU in find_kallsyms_symbol().
a72789e9d369276b37da7d4f067509cd59295241 module/kallsyms: fix nextval for data symbol lookup
768bb7835d6c4ca1fd8e676a7586f4d1551c0c44 module: Factor out elf_validity_ehdr
2b55bfcf728c3a442daf8de9e3f8ab8b9b4b5d0d module: Factor out elf_validity_cache_sechdrs
31a1858104dff55f6062edd9484f8f491f6e7a7f module: Factor out elf_validity_cache_secstrings
c8a04a47d71d414f7f61de8f83ff98e9e05ef094 module: Factor out elf_validity_cache_index_info
2fcb180ca7ad90289f86dca5c65d88098558818d module: Factor out elf_validity_cache_index_mod
c05716cbbd3ac2d8ce69522a8f0cc972d8ca88b2 module: Factor out elf_validity_cache_index_sym
f1fb0df9c272bb4f4dae3f3c321fc2e93b49d7ff module: Factor out elf_validity_cache_index_str
3d4a07c069bf2ea9dae6c803d6a34ca25e938c27 module: validate string table section types
0152dc5c4cc5d1bd7f9975f0725af379b38a06b4 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
91326a09bd475e65bc40e3d7392cbe7f48f58e52 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
042642a5f5a52122c768c3220a017002588bca59 i3c: master: Fix potential UAF in i3c_device_uevent()
f1bbc38217c60245a62f479160689408ff47ef6a futex: Sanitize and document task_struct::futex::state transitions
7dee1d9298412b804125d15c5dfe910c6527244c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f0781a44bd17627b18ff8a81787d56d75b7f0b08 nfsd: dedup nfs4_client_to_reclaim inserts
bfc05ff6e05c7f7db6fa9d1a0085be7c2206dded nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f5a120ea01945aa1e36e6c030301cc736fbc5fb4 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f8427877966f434c7a7a29c7466c70dadd7dfad4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
16d3fb83c8e1b542cd29ad594ac38eb2f4cfcc67 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
0ac08dafda08081b915816b9a91950e6d4393b0e platform/x86/intel/tpmi: Move TPMI ID definition
497298b4d7dfac18952cea6e3c1e632b684c0d55 platform/x86: ISST: Process read/write blocked feature status
217620c246fd891ec877df0357e91c8d329f2bca platform/x86: ISST: Validate parameter for frequency and priority
eb258e238f3efea5ced7a35415f220409a998cbe platform/x86: ISST: Use PP level enable mask
c5b8c457b0a9f2b4f57ad3dbde7c5a819e0885e4 platform/x86: ISST: Return error during profile addition
449f0cc76532db885f3674da8bd701ce78e5a6a8 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7ffce422fd6cf98b0f4f7a7b30c79fe7bfdcc09d platform/x86: think-lmi: Fix current password length check
4fdfd0bf3452204813adc3e32c40194ead4fe3b1 net/mlx5e: do not HW-GRO coalesce small frames
641edbb9a8d2db861bc9e0ed50ba57eb2eb78268 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ba2240ad16d4d99c3c9a1b49cb705ebdf0f3ba47 drm/amdgpu: force complete the MES ring fences on reset
26e4c69f1999e0ae7913f25c9f882fdf09beda30 tracing: Fix logged instance name on creation failure
ccb7a82cf1d31ef3301b60d5b43504d25782913e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
5840747f18c9cfe39cd2ad2c3560150dd18802ee ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
110ed21df7babcc77711c3826fb2490c0154490a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
eb84c2346d1dfa3052b77620fbb9c1c7aefd222e mm: mempolicy: fix automatic numa balancing for shmem
467fcf27214d1426247321c4b6288c497fad65fa mm/kmemleak: report RCU-tasks quiescent states during the scan
5f411e7abb1fd9f2139610f79d52f86a06f87186 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f619920aa90781dc203ac58270cb3fa5b3cde73e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4cbdb01a765c6cfc13e1975b6163a75008e9c17c zsmalloc: account for handle size in class lookup
f84be34df70af913fbc8c9735e45780495b68df8 mm, swap: ratelimit bad swap entry reports
e4a35ff57c82184ee5412ec0e2bae25e7325b96d i2c: qcom-cci: Do not check return value of cci_init()
01fcda91487e94a5bcec8f459a9740039210668a i2c: qcom-cci: Remove overcautious disable_irq() calls
dd2cd7e052657c66d23bbbee125a5959c3dcfe65 i2c: qcom-cci: fix autosuspend cleanup
61b920a7de2209a745390458839c2c40bd155a9f iio: admv1013: initialize callback mutex before registering notifier
c111b9b51bca52a6bd5d4958cd299504deef51c9 smb: client: reject SetEA requests that do not fit the request buffer
932b366518fcb39b307ad09c9ba3990ebf35db46 vsock/vmci: validate packet source for connected sockets
bf2a1d3c2dac59ed37124da781b45c2fe90345bd ipv6: Fix redirect exception creation for UDP/RAW sockets
b8090202a61cca5c771a31572802d38a8e631742 ipv6: udp: Create exceptions before socket matching
de5884ef6f25fe8ab376c2c97f970d77e870a99f xfrm: save input state data before secpath resets
85e6609dda4dd0278652d3ce7d374d61210f3dc9 usb: cdnsp: fix wakeup from S3 after controller context loss
f32d1717e1bdef1e26d40ea2342a8c8c18c38e55 ALSA: rawmidi: Use guard() for locking
f83dce6ba3895e9cc414a22cde09e0eff291bdcd ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
558c817be3d2b7ce339462b00696d701081b1bce dm-integrity: fix NULL pointer dereference when the 'R' flag is used
00aca484684e76a1e5f0187133d435bc3dd8acc7 s390/vfio-ap: handle hardware checkstop state on queue reset operation
eb00ae030af20ed9ed2a23b1dc8dc23c85aba354 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
73c8b11b2d2af0b29d020a1e64fc5506339c30e5 drm/amdgpu: Skip accessing psp rum time db for APUs
c5361c575cbbec9afe6b7522b4e3a9ff6051a3fe tracing/probes: Fix BTF kflag check for anonymous struct member access
77e56b1efff30b8217f9171f37fed8d2665cc5cf irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
7831f8f2a25b195d91c2386c1c48ccbd46015c35 xfs: fix backwards mergeability logic in refcount scrubber
ef9e20b4709190a7a34360e94c1eea086c122342 xfs: strengthen the "is cow staging" helpers in scrub
80fbbca75dd64ac141d67d0d685daa5585ba37ab EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
28b03ae4b00cdda1834ebd44739bacd805f3fcbe EDAC/altera: Use parent device for devres in altr_portb_setup()
e21865ee66759095071d8a2c994a1588bc09e2c7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9b3c86af6b72a9d65f0cb5e1dbf5040158f4a082 s390/crypto: Fix use of mutex in atomic context
fced1790252d3a2c640a4eb3a942aab61bd899dc smb: client: fix uid/gid override in getattr with posix extensions
aa7b137a2fad206b7859556b67aeb84a2b8c82ea smb: client: fix WSL reparse point uid/gid override
074aaf730fc150a41a76d581a2a64230a4eb8d28 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
966bf3e051ac7d3832e1a0f9c239e89d9c0ce905 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
7ec04f4cd622032be6ea849e560c05e461762569 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7bd24aaa7af06ec774801b99e03fd2ebdecbf21d smb: client: fix file type corruption in posix_reparse_to_fattr()
9dbff7c83f3a7ab971970a017c04f1b36b0d3c82 swiotlb: use the adjusted address for the highmem page lookup
307fcb4bcf75bbcd7b6c6689895ab882a2835d9d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
31a1acfe65f0d2e4cab255877bb15d1650d6a11f net: macb: initialize PTP state before registering clock
6a7eea97c0f828b6ae7d8231641f8aa762148317 drm/amdgpu/pm: add workload profile pause helper
878629f599caf287a19b7a23ebf6302b9874b990 drm/amdgpu: skip gfx switch_power_profile during GPU reset
963071a0789275e789f325c6b9539db7365ce120 drm/msm: RCU-free the scheduler-containing ring and VM objects
225ea47883fae69d9f10ac13fd1292cbb415de6d arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f85ae09e263c60d5dcef682f53bba4a67cc74032 arm64: percpu: Fix LSE operations on {8,16}-bit types
ac752db0386ad352766b1a380a15e7f0f9445679 tools/bootconfig: Cleanup bootconfig footer size calculations
2a446f243bb61a1ce57354816eb7556798cb3905 tools/bootconfig: Fix integer overflow and truncation in size checks
022a12e30d3eaeb25f7e7a35ff615c58a50f819d KEYS: encrypted: fix integer overflow of datablob_len
ef9bb7a274b25d4ecf1dcbca9b83956f278a9a3a ALSA: core: Use guard() for locking
bb46668af4abad47adb8b0942f34aa5d54298d80 ALSA: core: Fix potential UAF after asynchronous card release
d15096ffcfa24bafb607ea770ebb760d83895cbe phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
dbe050a80c97eb993909e78816d039d41025159e Input: hp_sdc - shut down kicker timer on module exit
07ad4c1d064cd253088af19b0e60354540565a63 wifi: mac80211: refuse to make a monitor active when it has no queue
ba0c94f108ddc5bde215104213eff31a1b806417 smb: client: fix unaligned access in WSL reparse point parser
f7bcf5560b9950a280b22d619ebbc5d823f0f89c smb: client: fix fattr leaking on wsl_to_fattr() failure
bbd10467528eb041ea0598ec370cce4e2c86e70b net: phy: mediatek: do not report link and per-speed LED rules together
631e123fc2cb1d03c34a884e5da8c0fc9ba89e3e RISC-V: KVM: Propagate interrupted G-stage faults
b1e26b6cd837545f90c74fbfa351eb37c9857630 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
e7ee07ef232720d19648561f73e44556add2863f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
63b5aad6dbc62d84f6a8db8b1ce372bee0e37548 Bluetooth: ISO: release unused CIS holds after channel attach
163320f6fb5d5cedc4fe83a33df960ae0ca2b523 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
0a948a19507d2def9c0b687104f468ef650a5ba2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
33b4402f121f596de348ad626b10b1bf4ba80e50 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
224c8bd28020733807a33095d4ad7a23d9f687ee drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ff1f6df7284085742df220030256da2bda51b0c9 drm/amdgpu: fix rmmio iounmap skipped on device removal
3736dd119890f18ac176fcf0205a660fa092bf4a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fb03f57f33940ec91cb45e62a43c97916a94ba44 mm/hugetlb: do not dissolve gigantic pages without runtime support
9f5b0a1d490e1ce58e0995de4c0f5e20b6488860 smb: client: delete compound mids on send failure before unlock
968ccf3efcd0608b5ab8288c391c2c14553be38c i2c: qcom-cci: Stop complaining about DT set clock rate
62768c03fcf471b6547ab4c0f671cb9fcd09441a i2c: qcom-cci: Remove the unused variable cci_clk_rate
89e48c3b93bd091cd505f70324da1893898c33c4 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
cfaf7bf4a4cd91f37c60f1b977357ed5d1a94fdf smb: move SMB2 Status code to common header file
91ff91ec806bf2e64bc7daad6cc202d38331348e smb: client: clean up failed cached directory opens
dafef05f32f31a1b35b29480532536170085a0e6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4ee4660195155c41533fb13fdb01c505385f4ba9 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4c9d9b2297eadad905131c7b4d3b7277377dd4d7 virtio_net: copy zerocopy frags in start_xmit without NAPI
88500d0197224b54c6b18891ef355269a6062939 packet: use ubuf_info completion for TX_RING packets
d2eaf992cf05ddbc662c69a0ec8bad54132d9d50 serial: 8250_omap: fix wake irq cleared during suspend
68e578481398043b49f988b0c700923121aab86e x86/mce: Fix hardware debug register corruption on task migration
5e18b0ce201865b9f659216ef4b84930250e3ac4 drm/amd/display: Bump frame warning limit for clang builds of dml
87ae3d224f54133f855e0da1224273f262afa51c net: mctp: avoid confusion over local/peer dest/source addresses
aa8309f9f4f727f87ae85ca7f184e27a60dddefe net: mctp: Add some detail on the key allocation implementation
9fa8c678646712bc879148da4d45bdc7dd07b574 net: mctp: separate key correlation across nets
492b16041cfe925bdbb1a920cfd52de05a0ba6c1 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6616e04c3f92ef6fc0731db471886811c81a902a net/sched: act_ct: remove 'add_helper' dead code
7bb87ae7739d8c1afec0108517695aeb397f8e76 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
68c6458305007483a1850d054722fe3d4930957c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ac9a596e5a443d2d5c49f0d6d378ffedd42aeb3f KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
5c3565acea5a9e155457de947a5bd329328df5a6 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
71b0412ab99fd8785f8b268c3698801b3f98a606 KVM: VMX: Split off hyperv_evmcs.{ch}
5e2aaa1dee6c5c47de40c89bb9eb862708abbb01 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
715256acf66c0589e3de435cb4a416a443dc5745 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
476bbea8d6725001e240e4dbbd4a1c652a17f525 KVM: x86: Make Hyper-V emulation optional
f936c8176a7702cbb2dcce80ed2c904101b2b3a2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5fb4de3144592563776cbcf9ee2565679bca6b72 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9851a4fd84eb7ac6055e413640aa92d31b4d0d45 smb: client: discard post-EOF pagecache when extending a file via clone range
42d6fa4d0124e5c77a54a4db43e4c7427ee69b41 smb: client: flush and commit data before querying allocated ranges
5d951f5bc6f65b41d038a8b4fb61185ab4ec6564 smb: client: flush dirty data before zeroing a range
f91a9adc432f911d3b727e28f2f8a884e8e6f515 smb: client: drain and invalidate before server-side copy/clone
7cf10135cdca8566f4957861a35e582dd4ad85a7 smb: client: only require read lease for size-extending zero range
2aabc2ea74145a8c213a2451a1a289e167be0d58 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c6bf1528eacc24ce8927f8028fbea44f80efb1bd dm-integrity: validate the superblock on resume
9a5b09cb69d365241e7e572321e59538f442fed6 perf: Replace perf_event_header__init_id with full header init
646184d04a6c137aabd0e1927f5444ba49351d7c namespace: check a recursive bind mount for mount namespace loops
f4dcb5c9883f881004d62798356b05f1c9d7ac67 drm/amd/display: Fix fast updates on DCE 6.x
7e870612a0104391006dab4a483a18111758efcb drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a1bf6ab9696a3770f4474b282ddb5fd8f6ee6aef drm/amd/display: guard dc_sink dereferences in MST mode validation
e0e00eb1581edee4f21e7f2d7b0215dff8023dda namespace: never expire a locked mount
b6a97e3afc52fc38a90378a58b3e87e143f38072 regulator: of: fill in supply names in of_regulator_bulk_get_all()
7966f2f4a8e9ae2041bac1a3cb1991a6422c0258 net: team: free skb when broadcast has no txable port
03f8ab31ed7bfc210bcaac03d1f916eceac04eb6 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b673ab58aad6e78beaa4494474cba77ea82adac9 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
91f026b5cdd2059365edc24be091fbf9e5aea0d2 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
298449f03ff4a4366ad75bfb4771a7ebc2d983fc drm/i915/dmc: Add sanity check for DMC load address
9967b0158e7139eb1048e0eef82655cd2f38a136 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e948d8ea5e8ed7256e9c07f118ee3a40ae869c7e ipc: drop the mqueue mount with kern_unmount() on setup failure
3edfa1ca378cbca8eb3cd5b760d8156667f6abc1 ntfs3: free replaced mount options after a grace period
6b26815e599b5ce24420ba5f0917dce4d15cd58f tracing: Fix fully-qualified variable reference printing in histograms
7cc54466b778d6a725882f7e18810ca3a04c0216 tracing: Use __free() for expr_str() buffer
676d3483c0bf12a0ee715241aae5a93123a1f35e tracing: Return ERR_PTR() from expr_str()
25d764f1a980e29ac8ed39f01a5d622f7844c4a3 tracing: Bound histogram expression strings with seq_buf
3300e3a56d154756d5e600988736c4f4039716f7 tracing: Fix NULL dereference when copying keys for a field variable
d2dee8d11fb7aa2a2051f5d536f76f9b54d6bdc0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8a0b0c88552a71dc1e712a7ab86f21185feaebfa ALSA: rawmidi: Fix kvfree() call in spinlock
5de45f1cab32c60083a4298c954a7acaea5cf6b0 bootconfig: Fix negative seeks on 32-bit with LFS enabled
dae2cd8cac5c89c02a24e378b3f5fb3e2749b568 x86/locking: Use sfence for wmb() if SSE is available
9c10dd6941c60f699abbb6bc0f82c296ab647855 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
56605f5ad0d4829ffea125e4e054fb6b5194912c drm/bridge: tc358768: Enforce input bus flags via atomic_check
ca5e70abe8ba6ba70452edd301788ceb26e6911f net/sched: cls_flower: avoid stale mask references after delete
ed052733dc1c42b14090074dfb2cd164e742eb04 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b25236251ba6e88a7fd72234fc702864ce9aa71e net/sched: sch_teql: fix use-after-free on lower qdisc drop
9281f356d8bddcc1e45012d47f7971f080623fa9 net/sched: fix packet reordering on requeue
254bfe6de923a9eb333c31411c3eb575c9ab8cdb net/sched: act_ife: do not consume the inner header on egress
afc788327366fa0414d99541e43130e393fd72b1 driver core: take parent lock on deferred probe
59a065fd3b9dc46b313412628c19c718986bcc0e driver core: Limit the messages on a refused uevent
b8f547ee78c60dce60935184a2597f9217ea0601 driver core: fix parent lock use-after-free on USB disconnect
c324b91a49359d19c73d74cfb59b60d0d341dcdf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f219e211ca5f3e47226c740b48fa25de8ac6851c backlight: lm3630a: Cancel delayed work before destroying workqueue
7f60b9fc8b2d10c0b12bbc79351f12b163faa015 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
74befe859158c1c32c71403cbdf47c155141aee0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
791443b556a6f842a460c65b2449f1ea4aaf8a86 backlight: qcom-wled: Fix WLED3 brightness register stride
b1f04b6f389debe584bc6a6103212be4d392a4bd ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b32ed2f1ccd5445cadeb676c9e4856183c6aff0e ksmbd: avoid restoring only in-memory EOF after allocation change
463a94436890df4da714a02f22afffa8254bbf2d ksmbd: fix extended session security negotiation for raw NTLMSSP
32383853a4b9aecef7afc8528d5e26fbb249ed84 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e9627d2643e2db560d89cb6ac1a61293d8593516 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8289a58ae5439f39e348df81b324742f20cfc6a6 ksmbd: fix parent dentry lifetime in directory enumeration
ec971a05bdf23b5275bd6049e9511786aa2895c5 ksmbd: ignore network devices of other namespaces
b324ae6f48b0082179f427a726c1c246ebcff8b2 ksmbd: preserve unreadable named streams on open
d4ca62fe73795a13ea846df26ae13e1793253e99 ksmbd: reserve space for the UTF-16 terminator in stream info
3607be1ea5d9765fca38548162130116f0170645 ksmbd: return end of file for reads past a named stream's data
2aae99aa438f3e23f35591f5c6b927bf75e47554 ksmbd: use u8 for SMB2 oplock level values
ccf48fb7994d79dbc42d39c279b5190608b860f5 ksmbd: validate security descriptor offsets before pointer arithmetic
5386732d02fb696f8f5a822059fa845eb3b975f5 tcp: Fix potential UAF in reqsk_timer_handler().
b66866abd10e5dcbfced811dff15812fa80c868d vlan: restore HW VLAN tag insertion with reorder_hdr off
4d2ae4dd0d59e539a5faf5b2064984c83ae3815c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
83db49937d302d22e066d4977714210ccc2af467 wifi: b43: fix use-after-free in b43_bcma_remove()
2084899db526f168a47325639740a457c6043863 SUNRPC: fix netns use-after-free in write_gssp()
ddce64d15a81f914bf4071f8ff2036c043f634e5 smb: client: fix use-after-free infoleak via the readdir resume name
da831f4e32406804242a44d810303852d064584f smb: client: fix use-after-free in cifs_ses_add_channel()
9543580bf479ed145d19a0d43b841dc212a1814e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0719a57589cd3338dda9f91f2eda9ec5e8bc9b73 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
cc490e200fd168b0e8fb42f074b8cc454bb310e5 landlock: Fix superblock use-after-free in release_inode()
dc6cf2803f2279bdeff1b844b242dc9ac654d74d lockd: Fix use-after-free in nlmsvc_retry_blocked
a40ac80ea6378218d4a9552b20c53f7d1028478f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
071a6d11ff0091a45211b9a3f0283d43153a4e3d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
efe419f18c3924cbac427cacc47136b2b9510d82 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f33e2f814ef2af593f2a289d799dbf4285c6eca3 media: imon: fix use-after-free in display_close via dev_dbg
b17ee928fa75f177b6d9ffdcab8220a3aa123317 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9260b6ebe81e83efaf233646b07556f27e254ccc apparmor: fix a use-after-free in aa_lookupn_ns()
bba73f395bb8f40e4edebf0579c2d386d3146533 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1f295e2fc1d03a2d55a87f739de498e44a97608a s390/cpum_cf: Check session mask before cpu offline
38af75a914ce2833943a5a55c92180ea611163ff s390/probes: Fix wrong opcode for cgrb fixup
6b5e725e037f622f33f2056c7a53e3ac7b8c93e1 s390/signal: Fix incorrect return address in signal frame
d3b54f51d15562c7b71b06fa41e40f9a30844b05 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
0059a48eaf599142789a35866ec1aee41213e3c7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d995dd1d280eabacaac07a5b1773da6c86539eed HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
74c41c47009349e3ec060fc63d182fbcc4511c99 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
22f93248b563ee9c34e65be75449bd60df357abc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
314b6936ceb73e87387920186b6b734bffa43c7d HID: wacom: Redesign shared sibling data lifecycle
a098d71be4fa105f4657248b0ae6d3171b2dbd73 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d0b03ae8ad26ccb9c3d017da3272f77ccd295529 HID: wacom: Write shared touch initial status only once
1685bba7774ba2284ec6d765283da76188904dfd klist: avoid accesses after waking klist_remove()
42b07a54b02a1542976e53063a56aa80eceb769b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f3880dbd13ae7922f389aaba6d72a4261cb63b42 ALSA: pcmtest: handle multiple wraps in random capture fill
a8307433492ed8591d16bde9b9a281ca8ae5c9ec Bluetooth: hci_vhci: Pin module for debugfs file operations
2885eb460e13dd30d7e9ecb89368e90fbcbd7f09 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a6ba9f636b847921787ae9dfcc0a967e101a741a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b5a93e7ac2c37d4ef5890343518fe5e1d14aacd7 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dec268779ac42598bc5323f1a8b4925f53fb0c25 genirq: Move interrupt thread exit_work object to irqaction
67cfb62325c1730db5238b0b6d4ed41c63e810cb HID: hiddev: keep state alive through disconnect unlock
f63ed062bd703d8ec5066b406cf638b39060274e io_uring/io-wq: save worker type before dropping its reference
de9850b38e9f2b9a7c492bf0fccedf655ecae754 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7446260f7c7e62c6588fd9460daf3b96be6b5f8c media: cx23885: unregister DVB bus when SP2 CI setup fails
8bdddd8fb4279a51e2e30495bcc2b76e012f737e media: gspca: use vb2_video_unregister_device() on disconnect
1d6e910d73f1de9b096b71b7695eff6d335a8625 media: imx-jpeg: cancel timeout worker when streaming stops
c19d84f11c33a81989fd0172949446bcfc703472 media: microchip-csi2dc: fix async notifier leak on probe error path
d67a075f37cbc13851732c2c5dd6176cdf22759a media: redrat3: fix UAF in probe error path leaving rc device registered
ac12b69e984c9ca18c527ea83367dde0a688eb5c serial: core: shut down initialized port on removal
6772050aeab5370a4370607ddb3138055671a466 xen-blkfront: unbind irq before tearing down ring and shadow requests
8431fc74a3518101a3f0863be936824aec75be42 wifi: ath9k: delete channel-context timers on deinit
4bd0cae586d4ca44ccc88c711e46404419871573 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7acf31d2878102f2c59ce50a7fafed285c99dfc5 ufs: use u64 for directory size in ufs_last_byte
e808a0fc6bd41e058148febaa4f76ee770378462 resource: report a devm_request_resource() conflict under the lock
7854157803ef2d59370c8690c50132d95117d125 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
139382196f5dc3538d4e2f034aa7919bda1cacb3 media: rc: Ensure that rc_unregister_device() does not free input device
678867952271a7140e9c011f3c033697c5dc3144 media: rc: Ensure registered is cleared in error path
2891cd40458e75c6a47f4570efce1a0ecf3ceafd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5d69063a0bc5c80451c05037f54f2ba4b291a461 media: rc: mce_kbd: Fix inconsistent locking of keylock
06938a303ec97ff6524633bbf37ebb745c41b6ea media: rc: Use after free in ir_raw_event_handle()
8e38e9f9a212d8aa843f79f397a6f93d9006bf81 media: rc: After rc_unregister_device() timers can be re-armed
fc6b015e01c7853a633b4833c312b4296cf76c71 media: rc: Fix use after free in bpf progs
b41c918231d4d7188ec5da8668cf67713a2a6dfe media: rc: Fix ABBA deadlock by making locks more fine grained
4eae0dc3ac0b36bc26a3251662652476a84e1442 ocfs2/heartbeat: unlink live slots when their node is missing
2d77d9b4ce4ebe45d17d174769b76d3306fde836 ocfs2/dlm: hold a lock reference across grant AST enqueue
cf3367e06267b287f5f230f5abede5471f2ca777 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f9355ba8678bffee0e4049749546ee7259a24114 ocfs2: cancel quota sync work before freeing quota info
1862da627328f5923ee607f8b03242989d13dd21 ocfs2: fix chunk number of the first chunk in a local quota file
559c4c5cdb7df3703741f83a7ba465bb3ee4b9c1 ocfs2: pin refcount trees before dropping the lookup lock
645d225585664589a42c6a5421ebec5361801762 ocfs2: snapshot dentry names in file and setattr traces
6df5af561f51101a32ce147029c26771345b4e11 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1f4aa3f87aeea4d86224dd0f4538e74dfbff6a36 smb: client: stop processing a read response after a receive error
09d358005e9f2d54b9eac7e9b1c9cb84e9fc79b9 ovl: do not copy up an xattr value that was never read
bb61349bdf8695b605216740e79e51163e5ee162 ovl: fix a torn path in ovl_get_redirect()
09676a03d5b84733534b2d3a765d4ce9cef8c276 ovl: fortify ovl_copy_xattr() against underlying layer modifications
f42eef0a0fb74ff6a759ef27db89257edde96d4a ovl: read the nlink xattr of every indexed non-dir
a324d92904651b306504f0b27e9f07207607d281 ovl: set the revalidate flags after d_instantiate()
6ca801c9804f097cda0c28d16aec8803d65700e6 ovl: skip copy up of empty security.capability
472d8349e20d5581cde609a2b7c4bffad8cd31e6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
8aaf36f20b372afc173311571ce60dffc6950fd1 xfs: assign an owner to scrub_stats_fops
54d3311bf5aab6b88e5681cde4f0f9fe616a120a xfs: check fork type against dabtree block magic number
93e96c9c47088e3d1245f6808ca216a4091a90d5 xfs: mark overfull dabtree node blocks as corrupt
a851710fd605bab1ecff672d36f77e28fa08e333 xfs: jump out of xchk_bmap_check_rmap if fatal signals
207de229113e6c9f3fba18915a910005f1edf0cc xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4177dee706bbfc7f1ae081a6656afe08c1d4a037 ksmbd: serialize directory emptiness checks with readdir
fe327afd6a26d970fec00d1e7efb4d01dfce20dd ksmbd: fix breaking_cnt leak on early return in oplock_break()
e618d0f2e0e8368817a492bf314708d4e5ba2435 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e7a92ccbbfd7fd121655cd1ae05db2605ee11f20 smb: client: fix busy dentry warning on unmount after DIO
ae247047637ef09faa7895127f484899f68469b4 ufs: fix ufs_read_cylinder() failure handling
86a85590eb1c0b89a8845e219ea90df456f11dd0 media: usbtv: drop redundant device reference
e988ee48c071f74931841140ebe32a3fba0f829b media: usbtv: fix null-pointer dereference on disconnect
ed6beb72b1edea3b05e165b8dbb6fab23179d5d8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
80b94f77f8ef6cfb16dadbc0531347d40441ecbc xfs: reject remote xattr entries with an out-of-range value length
71a68ec84637085b2f529b4d05a604597d029db8 xfs: bound inode fork length against the fork size during log recovery
134d005ce864f8f8bf9ada5e03f4da5cfa1ee207 xfs: check for fragments when full-extent sharing matches
32a7a7a9cb6f9cbce48d5c0ad9eeb003c5864f16 xfs: don't rescan ifree and icount when frozen
c90c3f29d94fae4ed59e5f9cc2533610e249d3ac xfs: only written file data blocks can be shared
ceb22516ab5c0f886f770a09dbed5cef2484dabb xfs: opportunistically skip btree block checks
793cadfb3f9b1885aef77b4499c3a88beecaf24d xfs: propagate errors while checking null siblings
d7b94bcd367d32c7a82a5a0ce7dd03453740a214 xfs: range-check bc_levels array access in scrub tracepoints
63edacdc6e95492c6466864c5faad89f23d24ac8 smb: client: don't resurrect an exiting tcon from cached dir workers
7f92c5b8c7ba36ba33fc82f05842596c5eee9fe2 smb: client: fix buffer overflow in SMB2_tcon()
f721211fdbe3d17c2c00ac01eb13ffbf508c8eec smb: client: fix fiemap wild read on empty truncated response
cba6a9fd133baa37672b4675ac9fc936f4545bb5 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
16439439bc68cc391433ac4d47cecf965c418fe4 smb: client: validate NT transaction response layout and offsets
c9b41dbeb19718f5a62a71fdfd94e9f4f6883c13 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1d2c85e1ba2d23b589a5b46d71c5dbbcca9bbdfb pnfs/blocklayout: Complete a device upcall only on its own reply
6b0e871609d9a3f0e85975852873cbf369d836a5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9bb941073afcb7efa829fe5a23f2af8eb1bdcf85 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
78c39f07adc0cae2a63f631ceb6d1bec9951105b NFSv4/filelayout: Anchor page coalescing on pattern_offset
a75f79e5665c448ecff933a74b35e54f346fbc67 nfsd: clear XDR padding in GETXATTR replies
e35ff37057e8b8441ee0fc7cee0219386cf32f1b NFSD: copy SETXATTR data from all XDR buffer segments
81022ee00ccab6bf7165920674344daa8856f778 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
9ac2ded1208820972e60bbf70105e00292d5ee81 NFSD: Don't complete a cld upcall the daemon has not read
3261dd68a65db472c0a775b9c6ce064f6c3fbcff nfsd: don't modify a session slot when replaying its cached reply
94229da010191c2e38f6fb24e95efbd9793d4063 NFSD: Fail a pool_threads read whose reply does not fit
ec32fe86201a7b5419fedcad0802f3112f3bf5c0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8b74da659c6d79f073a6687e37b6e2021827673a nfsd: hold cl_lock in client_has_openowners()
836721dbfdd74a48a515b118db31294190edfbcf nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
31ebb8c150950e4f835349788fe455ddb56ce526 nfsd: preflight SEQUENCE replies before accepting a slot
76572946e2e0fbb5becdb59c00c9af5056e326a6 nfsd: propagate SETXATTR value decode errors
6255ec086b912550e46d18cdce1a9a2d81c50278 NFSD: Reject an oversized principal hash from nfsdcld
825d2400a258db4b1c28db3e595fd97aa2edd43a NFSD: Resolve the recall-any mask names in the trace format
cedf8ca8c7f555ee03a384487466a94ac7fc5f93 nfsd: zero NFSv4 COMPOUND tag padding
15081367a530fef755568373da47b81d95337ab3 SUNRPC: Copy the deferred RPC Call from the head buffer
a2aefec035b6991dbdd381012399a089a6594213 SUNRPC: Do not credit control-record octets to the RPC stream
3625775ecf4c39aa5778f170f1d09fcd99298a2e SUNRPC: fix oversized GSS proxy token copy
79523a09a863507336603502ea42f8f0c5e8c12a SUNRPC: keep the first error in svc_register()
88204bf215b30f78a84de40fcfe34954fec7551d sunrpc: pin gss module across auth_domain RCU free
b298a3b42cd2499ce9ddeebdb9780862aedd0b78 SUNRPC: Reject a socket that already has an svc_sock attached
46afbe1db2d7b06415471fdf5a22f60bd48b7146 SUNRPC: Reject a TLS alert record that is not two octets
06f3c8a74c261f6e5ff25c6ef1425ad5e0d629f3 SUNRPC: Resume receiving after a TLS control record
094ced426db314383164152af65d76901bfa17a2 SUNRPC: trace an accepted transport before publishing it
eabea24277f7a17684030b16da02cf387e576eb9 sunrpc: treat empty auth.unix.gid replies as negative entries
23e50ebaae2b3607ee36af5c338461d11e6104fa SUNRPC: Treat every TLS error alert as fatal
647f4f8b2a30bf849ebbcb1c0c7fafcbc93926f9 rxrpc: Fix double IRQ enablement
d08069ae49a16b47a686851abcfe92d93ed5986b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
378bfee34588eab7ce75aa6ac008b1e70a74dad8 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1142d8824896eeb21932d261d1fa37bc86944319 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
62f3d68f281eb5e9bf43dd5356be2e3ffcd1e876 KVM: Use goto to handle errors during memslot preparation
02622821f75d76c8369aed818d32239d7d293c09 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8982f0be3ceaa7faf5f858a2cce9ca9aec4274cd KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
545a3fe1850b40b31525c87a00a1b8f6dbd24b4c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
14277ea9e7c5cb00fa9b3773d792895917a82d9c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b46cfcba1fc79de304d9ec086861b7a8d63e9042 KVM: x86: Request event processing for exception VM-Exits
054eeb233f4ac10fde06aa7da396dad8c72d9919 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f1ebf54b543c0012869d018a592cc775b14af3ef KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9ed5ea96f01dbffd3f28395063c7cfc9764c593d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9c2d59d0a12f468aa325f73f7e8b9f680ac99440 HID: zydacron: validate key report length
b28df47bd6e0db375659c0ba6f3c43f372a1f8e7 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4cdd0f4360e4951ef3c1b1fe573aa6b1e41c3b07 HID: amd_sfh: Use report type from request node
cbd4607334e6f445863bd9f43cdfa20b78c24d6f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
3edb74568d2f7a4c426e1ee9d1f1cf49b9d32ca7 HID: cougar: reject short special-key reports
d7f9fd8c7c3676918a027840b57150bc47004c4c HID: cp2112: validate response report lengths
765943117f08c1bca8df0a30452b9083568cc52b HID: elo: reject short touchscreen reports
080050e9c08dda171a54185522280820a1dc86d0 HID: logitech-dj: validate unnumbered keyboard reports
f931ca8229391efa63081c28973534f708184d9b HID: mcp2200: validate READ_ALL response length
3b46132b97ae12fc223978fa4766fa85053a8a8b HID: mcp2221: validate response report length
b4a3c894b5fded6397a802ab6eb209557dacdb5e HID: picoLCD: check for fb_deferred_io_init() error
36ddc22f778c92fce531fa732735b26df1569499 HID: pxrc: reject short input reports
5d79e123ca8e0a29d0c2619b2297696cb36983db HID: quirks: Always poll the Anne Pro 2 with product ID a292
07025a203ef9726b7506683babe3a04cb89cae90 HID: roccat: isku: reject short button reports
654e41418518b450e30a4927615fb1f559fc9be5 HID: roccat: koneplus: reject short button reports
5d1b87ce312c51e1d757b87a989d2a56891a36e8 HID: roccat: konepure: reject short button reports
e8ab66ab3e520b4a71c548387ab0fa3163c716b8 HID: roccat: kovaplus: reject short button reports
2b89b2b51295353c8f8688a96572d004a2bb2aaa HID: roccat: pyra: reject short button reports
5c89df1f2178e6efa7b0a7e8b41d789124bb1c30 HID: roccat: ryos: reject short special reports
245bab54bd7c15dec719fe2f6d71865e725347c0 HID: roccat: savu: reject short special reports
5cf196c9fb853100f96df615bfc7e9e61e16e964 ovl: take a snapshot of the name for copy up
090436d415f42fffdc1c19190a06e2d5d3fa12c8 ovl: use the pinned upper dir in ovl_fix_origin()
2c3a11bc6d477a5450cbfdfc5ac379e9ecacff86 ovl: set OVL_WHITEOUTS before publishing the upper dir
f54b7880ffd19d353ecb54b1b4694ea5471c5a10 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
77c03e43d3899adcf29fb8d7ca402a9eb6c15d17 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
f9a76e0e0dd30346f5aaaa57e185a70174991b49 io_uring/io-wq: no new workers once the exit has begun
d8a359da4aa4b09df0bedf8912cb777926e03c1b io_uring/rsrc: charge buffer arrays and nodes to memcg
50bed7878ba22ad088af3e0ae65683e84b508235 io_uring: charge tctx nodes and personalities
c19cf8005200ee900fe712f3f4df670d858f8d08 io_uring: free XArray nodes left by a failed store
1f1c4c9e5faad205c5567bad2626f8b46ac3b344 io_uring/sqpoll: don't wait for the thread to exit
699935ce6890be8b0c75a616d327ac1ac73914c2 io_uring/timeout: count cancelled timeouts in cq_timeouts
7671a8ceab3152c060f23428415739680ef1e66a media: rc: Fix build failure with CONFIG_LIRC disabled
f3bf02428060fdfc83efdcda524533a679c487da drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
9bbdd7adf04a652573e959bf3085c7818bc310fa netfilter: conntrack: always lower timeout for non-closing RST packets
0c05db2cbb57038cddf6078aaa20fe0e2235eb8a opp: fix use after free in _update_opp_table_clk()
6be7d5bf0158a258fd72b08998389468e639a18a tun: Require CAP_NET_ADMIN to attach to an ownerless device
63037acaf8aa0bdd7f9f0fc50e5b064321d1f634 smb: client: fix early procfs exposure race
243f34dc1f12506c6e5d823d7a9d4302efc22d39 smb: client: do not pass a NULL buf to is_oplock_break()
8b34ce2422766b4b48db2b4157839bc38740c2b3 ksmbd: prevent stale data from being written by SMB2 WRITE requests
cadf597a12a7b3117de37d3122d9f9142d57328d ksmbd: prevent share root removal through empty paths
b5b2ed96fd48186c19c5d5bebfa2d95b4ee6a035 ksmbd: fix out-of-bounds read when padding the final compound response
2bcf98544a14258b78d9b6bebcf8eb68b86d1b4d ksmbd: verify transform SessionId matches the decrypted header
b92be9c54fe50b13a1ed3ca57c201c9749ece3f4 ksmbd: fix use-after-free after a failed durable reconnect
8ef1dd84cb493a6feb5d0a2bdc88d84902cba50b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
702ee1276ffdb3928830d576f03e620b93a8aa80 driver core: Check drivers_autoprobe for all added devices
84e8c7f431d1ef0f70274cb9716565dec6e0895d driver core: take parent lock in async device attach
7a882c2b935f971042b86c8a821388638d6a084e ksmbd: fix session reference leak on compounded SESSION_SETUP
ecd48b037cad135d99fdfd003c04143a5a845985 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
22bb29ca0cecf4659ffe90ee21fd6fe1aa59c9e9 ksmbd: use the existing xattr name for a named stream
74d1eece4cbc07297eac3a922bb6b7d863d3cbec ksmbd: fix named stream write and EOF handling
a23d9c3877ee6f3a60eac91c52cd948aced8bda1 x86/mm/pat: Use pr_warn() for early W^X warnings
8f5142f6d2894f84528970c65dd46d847a61e785 inet: reject unhashed sockets during established lookups
76d993a47a5006d07de2e4ac7d25ed692f11249d ovl: check that the parents of volatile/dirty are dirs
109538c5ef7b23e9c159b9942f1d30de2c6fbcff ovl: hold a reference on the parent in readdir
7cbe1131ff5285c44fe007f5ca5e5f96a25ae543 ovl: do not copy up a dentry that was removed
0f176c9dba3cca13740a61bb2007f149fd8aa2fa smb: smbdirect: fix buffer length underflow in RDMA transfers
216aecb44e887157fdc0c0612433f81a3b898333 mm/hugetlb: fix use-after-free of a new anon folio
81a88c2370e756345cec4cbef0c9463b23a7d82d staging: rtl8723bs: fix spacing around operators in rtw_recv.c
ab3cb9867699fae55693705f3c7010c569126895 staging: rtl8723bs: fix protected RX frame validation in decrypt path
0acf272cfbe069de93f8850727bb92283750c71f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f17e1c97d45b1846ad32da7b3deb0c0de151e30c mptcp: hold MP_JOIN msk ref when cloning reqsk
a846efb19b73bfde98da4d36468a8394eb01cecf nvmet: replace use of system_wq with system_percpu_wq
3b2a36b87e436ff21bd91a6cddb0471dc8105f14 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
2d0af683e98280f7bf1f865d964aac11c9b9ebd2 media: ipu-bridge: Fix use-after-free in IVSC error path
2d305808143469a710741077d0199f78b7b3d671 media: platform: microchip: use for_each_endpoint_of_node()
dd4e23126956fd02380e30349adb71cabb5e426d media: microchip-isc: take a reference on the parsed endpoints
83cfd809289093398042f40b0a71b1ec616ed7b4 mm: khugepaged: fix swap entry value to folio_pfn()
4d48bbbce0890d860ab07997bf857c00d1e74e32 mm: khugepaged: fix folio is used after folio_put/unlock()
42f143aaf3dcd75f6316c75eccd46ece33f07352 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
113e08b5ef9a493d38e86fea82360275b1e96e20 scsi: dc395x: sync the waiting_timer before freeing the host
e42007e45be1a5067558367db027c5f98ca89533 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============5021413183142672353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d722bc213ba6-309b22a38e8e.txt

1a9c180cd8435917b7516edfb1c9148032c28773 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d4a52e78378a501ae38f676e85a60a2a6c21af35 ksmbd: wait for negotiation before receiving another PDU
1ce50f83ed13b3147d4a40b50cc71d0dfdcc6d41 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
df7e97ff4f114e1dc2188d11339b8d0299c4a77f smb: smbdirect: release failed pending sockets of a listener
97cc014a259537354532faee3c6a185a1584e8fe smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
89092aa492f1ff8cbbca14503a008795251bae6d ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
5483e3312b18fc20ccbc3960e367d95b940b7903 wifi: ath12k: move dp_profile_params to dp.h
72603d155cbd8d1a96b3190c14cebe85ad014c0b wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
4e567ec40be835d2ae71225bc9c14f26f0e491d7 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
1615fa91c5e9a2c43e7dd19001aec479bd7dcb0d wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
471bf7dce307127ec7b568f6335e4baf4ccd1c3c wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
753a375bd54d82ef41288c7844bb160217740264 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3310ab2f3d52eaa5d839aa70d0d2cca72ecc9a46 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7a4092ea607e409534381ded4ef6a13be1a12fd0 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
77afbe74dc5b7d704559d2036ac96d3dfb98e5ca wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
5e2e67801f1852e7c307b9d78f786c8e0886f6e8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6e11ce129b34fb9a43b2bbe838df49ea52878d5c io_uring/waitid: own the request before clearing ->head
c4fe1024b2f3f40f8010591a0c0ad541e2883eda io_uring/cmd: don't leave list poison in ->hash_node
340944e27b4bb218ed0ee66d0947ac70faefa05a io_uring/wait: don't spin on a stuck overflow list
7df9a3b5eda51c512d3dd138e3b7daa525071757 io_uring/io-wq: don't lose the signal that ends work
59e45f44c3cea9f4b2d099171c3cec1d25c5b638 io_uring/io-wq: don't hide a link from cancellations
f334e79a11e084713e82402b1a7a0e321526992a io_uring: don't flood a cancelling task with task_work
581ab347a5d5103c585a546f64581e88edb1cc07 io_uring: don't lose the DEFER_TASKRUN wake up
58ddf0ec707093206a5fe814581ec5aefac8b08a io_uring/cancel: rearm local work wake up before sleep
96835abbb4c175fec4fcd8feaa16ca0323ac7098 io_uring/mpscq: disable preemption while pushing
6e39f9728ae68648883cbde955104e620ea2896d io_uring/io-wq: don't go to sleep on pending work
5958704e872af2bab2dd6b776045ebb4ed47c656 io_uring/io-wq: don't strand work when a worker exits
f26d5232612206fa84ff7c4e46e0af2a3268c5dd io_uring/io-wq: don't exit with a creation pending
6fa54b56ea92d1512eae0079c3d3db25c2d6366f io_uring/io-wq: let cancel find picked up hashed work
782d5aac194add333d10697e91408cff5d556086 io_uring/poll: don't lose a cancel as io-wq arms poll
87468ed5d85d39e513d54d13a47361afe2552b23 io_uring: don't lose a cancel as io-wq parks a request
4c86494493655499ccc74776a364e2c247e8e9bf io_uring/cancel: don't forget that the work was running
fc5dd19ec1aabb25ffed6178becc410f447a387c io_uring/cancel: recognize "no timeout" on 32-bit
4a8ca109f0af43db0ea05a14266b9002f5ff539f io_uring/cancel: let CANCEL_ALL find parked requests
e4ee479687556556934d775b6518c1fed89a5708 io_uring: wake ring pollers for local task_work
975da1f9f1211d197c84e97f4a1c2a18d32bca60 io_uring/wait: look at all CQ waiters on wake up
2c92f10b4a7c1c471e12f36702ce38afe44b3a00 io_uring/poll: drop stale double poll entry on rearm
3b7aadb9a5a18dfd0c309933cf9ae368ce236941 io_uring/futex: allocate private hash before waiting
a74e890ddfb271da554f8f9d898e53c9046d8099 io_uring: drop the CQE cache if a refill fails
a84216f825816cf07e618de1f86d667ceeec49f4 io_uring: don't split 128b SQEs at the SQPOLL cap
933a6d48e216805caa2c05756d6e0956a78e30f1 io_uring/register: don't wrap 32b CQEs when resizing
6e979098da0ef396bb69d4d66b17fc48897fd798 io_uring/register: handle index wrap when resizing
39ce48e9b495e7a665e95d194b0fd19a5585a41c io_uring/register: keep 128b SQEs intact on resize
7b29df54ab00e63551e9a762b51b0c1b1f50b09d io_uring/fdinfo: fix CQE dump of CQE32 rings
8740aae303e6973aaaf482ba9c53ba6c61cd03ad io_uring/timeout: don't skip over reached sequences
8f7fb6e535f34d47729e1b358f38e7b266854205 io_uring/timeout: keep repeat count on multishot update
efe5d500ad36d58fa61025330fee2452f9df7e01 io_uring/timeout: use the right clock for ABS updates
67f3cb72d0b647c1540aecdd59e4b226d4f4ab4b io_uring/wait: no early -ETIME if min_wait finds work
ee771a45df5cc122da4926a949570fd4ca31d05b io_uring/napi: make stale entries time out after 60s
be062d346246cee17f2a3b8e981ddc009b24d876 io_uring/napi: don't busy poll past an expired timeout
3affc16f42419f4387174ffc9a5b43198d9b9d73 io_uring/zcrx: fix buffer offsets in areas above 4GB
1989bc6b6657538446dbbc2c4787b689c1d47ed9 io_uring/kbuf: handle index wrap in last buffer check
2e3a64edeb79372f20b7001e345a867510fc708c io_uring/sqpoll: let the thread sleep on disabled rings
56f0c2b9f8f799ff69dae284d860076974359ef3 io_uring/openclose: keep the lock in io_pipe_fixed()
e98168889a21d35f2efa78ad45a1a0a09825935e io_uring: don't pass restart error codes to userspace
8d8c471fd3891d1adb5b108604b04e6e935b4039 io_uring/net: don't retry recv on uncommitted buffers
efbe2c7f664873ca624503fd4ef1c9119c4a5ba7 io_uring/timeout: no ABS update of multishot timeouts
a49dbba641210823cb08904032ef2bc7ae9b930f io_uring/timeout: don't end a linked timeout with 1
4db3e79955e8027848a7abf64eac420bdeb12aba io_uring: look up the file before queueing to io-wq
484a60bf6ae49a2c9cce0486f629125f4fc7b843 io_uring/timeout: don't put a sequence target behind the last flush
c5e3cfa344dd7d58d63f0b51caf62d91b3394e66 io_uring/timeout: don't flush with the sequence behind the last flush
f293f53f59c10e6cf0e18c6096f6677a518613e5 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ababac26fb49681f52fface992269005d72572c9 exec: cancel io_uring requests before de_thread()
0e8cff375cd6fd12064547abaa868c8bc856f88c fork: move the coredump and exec checks into create_io_thread()
026aa32c00b0b3ea849d0ae98313274c9d3c7e21 fork: don't create io threads once PF_POSTCOREDUMP is set
2d9f3c97c407a5c2f7f65245fb82500de3183842 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
22c82f33ff0b68d37041adf1dea5533a5863cd31 ALSA: line6: Clear prev_fbuf on capture buffer release
934dd36b19d7a4d05fa5b3131a5db1598fcc9bdf Bluetooth: forget a peer's RPA once it advertises its identity address
3c287de98388c3746d8b884de9fd8c3e83f41c04 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
8602ec8effb019d7db38d3c234d9d7305ee429a5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
11e9f0c8b30a7cf3ba0869ecea7bf784c3f81dab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
d129cfc783b5ff091f5edcccf8129608ec50c000 ceph: fail readdir when the MDS reply carries no dirfrag
10a58bf0107a02854584ed79281d05a84d62d900 fuse: don't BUG when the copy buffer is exhausted
63700a2a8df0fafbed1b2aa747821219c1cda29e kcov: ignore an out-of-range comparison count in write_comp_data()
57f36ae23e6b3b47fd785278d5e3735074536160 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2a4b6ae380a9f5175f002c1921cf9cbc7ca536ba ksmbd: serialize directory emptiness checks with readdir
be9fa57665efae4060d17ab21675c1c033d54a80 libceph: bound mon_command ack decode to front len
e10b88635c819aa411abbd4a30a337a71f6dfde4 media: cx88: Disable PCI device on MPEG initialization failure
e282da1201f16ff75b95f85cc0b0c1de7ff59731 media: em28xx: reject audio endpoint with zero packet size
5d17cf3d380d56018a5ae8ef03af8df12ed910e9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5f4bd9eebdd2c79603ed74e25da7345bcf63345e media: usbtv: fix null-pointer dereference on disconnect
b8111914eb7cb1d269c1dec4a4958468ac7e17a4 net: ipv4: add zero check for snd_cwnd_clamp
6af7578840bde82e6cd5de3235502c116bcc196c net: usb: pegasus: do not advance rx_skb->data on dropped frames
7f6a52f076d4ebbd91868b06e9546ada829cf101 nfsd: fix race between client_info_show() and free_client()
57a474ce387bd68f77b470bba7c0ce10bdb62dfa ocfs2/dlm: drain join handlers before releasing module text
ef1a59804c07e2e17885cd6c723c4638489cf58a ocfs2: drain quorum work before removing the cluster
625bbfa9c160ca9d4128acddb15fd7da3ea66c17 ocfs2: pin owning modules for open debugfs files
cb5303cfe9bc86237f84660994b503c1b9faffb0 ocfs2: publish the filecheck owner before adding sysfs attributes
4bf4fb7f323402df1c57982365c8ac2498b89d10 smb: client: do not pass a NULL buf to is_oplock_break()
31209411c4f98158b41508b7f90583e8cf5d6076 smb: client: fix early procfs exposure race
e45356d83adce72fd99f57763eb3456c7c560857 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f022984a4a1c18aa9c506790eb47da000dce95a7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8ca05d997cdac21afbc33c0882dd8d7609218477 wwan: wwan_hwsim: Pin module for debugfs file operations
70a197fa961f26ab85b51901882e34a3123a481d xfs: fix integer overflow problem when setting large free areas
54a83cb2ac80d5e6433a34b15e0890402dad591a dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b48a7e8bbb0a15d89b32fd0085d44b7f3e70cc14 irqchip/gic-v5: Fix standalone IRSes OF probe
97fb3f1597cc8da7a957e1f908b4a4ece4f175d9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c20b24907eb1b56fa1e1918698276a2a98fc6a2c net/sched: cls_bpf: accept dev-bound programs on shared blocks
0cc691a899a43e8ecbddfe657198b3f6935122f0 net/sched: cls_flower: avoid stale mask references after delete
04bc5e44895eb83693e42b67b49bcb6707408fda net/sched: sch_teql: fix slaves_lock IRQ deadlock
2702ae318630787c640ec0d0403ffd9d95c43e9e net/sched: sch_teql: fix use-after-free on lower qdisc drop
6b850585b41a1d881062d9671cb6fb2f90bd49e7 net/sched: fix packet reordering on requeue
b7bca38440a33bac784d0e60aba52dda78ed091b net/sched: act_ife: do not consume the inner header on egress
444dd434b508e98bfe2e0f3ab04332faa2f9963f driver core: take parent lock on deferred probe
c2c7c95e789e86420766c39f5cc4aaebe30c5524 driver core: Limit the messages on a refused uevent
6ad5071fbef6e65beb33c099e282dc89f0e2f716 driver core: fix parent lock use-after-free on USB disconnect
16da5d271322e0947ecce0edc54daa248cf8101e driver core: take parent lock in async device attach
1611ce4dc6cbace75f27db6a559af8d391a06118 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
17f98aed6617b506f62ffd9da3123c9973dd67fa backlight: lm3630a: Cancel delayed work before destroying workqueue
a1f4944f6f79bc4d9e44203a797d62b2b645d8f6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6170378712385dc329bf70ea1da6e9cd87b46f32 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bb0d418853658646657517450ea7018a88189aec backlight: qcom-wled: Fix WLED3 brightness register stride
ab5c9662b8802617e5c9aa5e29e58c8023e43a9b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d82d8a248f615f99575167a8b2310b5aaadbee19 ksmbd: avoid restoring only in-memory EOF after allocation change
4e4e8b38994a0b0fc23f00ca6698b469a41abe70 ksmbd: defer connection scavenging while session locks are busy
be67941493114d1145d16088938bf589e34f111b ksmbd: deny access for an empty DACL instead of granting the request
6789f0983f8e85ce3a5ed8c50fc05d613ead9c2c ksmbd: drain session procfs readers before dropping table references
e0e394d7379558bd5eb4ac95a87a41e3ceb7bfb2 ksmbd: fix extended session security negotiation for raw NTLMSSP
828c02c65e2b0541f0cce403e336b978f92b6dfa ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d1e92aa651caa352261fb3b78460b7722357835c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b62ef8cfec9351662e42cbf7da2d743068699bba ksmbd: fix parent dentry lifetime in directory enumeration
db30f8f330fc73304edfe595dc5a6f5e17ba97f2 ksmbd: fix session reference leak on compounded SESSION_SETUP
4b333aed69cfc2c8687b86b6a4364a0dffc16dd8 ksmbd: hold a connection reference for each session channel
ddbcb0fe1b4ae5fd2c85fba5be61af1a554fce3b ksmbd: ignore network devices of other namespaces
94f8462fc9d5332bc54e91605003c17381e9171a ksmbd: limit sessions on each connection
4cdee894f9bcebe0093df90cf28dc732d38418da ksmbd: preserve unreadable named streams on open
4f148586c9cb18ad47b5f41153139d0fefa596d3 ksmbd: prevent session binding in compound requests
1f8945d2eb20a135b4e22e6fe2348a0191be208a ksmbd: prevent share root removal through empty paths
97d489f68b85a5b64496e01d4cb3c0e092aa817e ksmbd: prevent stale data from being written by SMB2 WRITE requests
1767a5e45dbf6a3b12105196dda4fb0ef80b9698 ksmbd: reclaim ended sessions on logoff and expiration
0e64f89563164719ceb1aa33f2a8bfd6391fa340 ksmbd: reserve space for the UTF-16 terminator in stream info
caee6342acfabb0dc3b2d85a8b830aab76e03a34 ksmbd: restore Kerberos logins with released ksmbd-tools
74d241547a772e16c12a02b59e91807ac81d1a44 ksmbd: return end of file for reads past a named stream's data
98701475f3b358fda5cdc2a808e760bbdfaee0b9 ksmbd: use u8 for SMB2 oplock level values
896ecf714703f6801af43b6d3db4b824d8a12286 ksmbd: validate AppInstanceId takeover target
e14b640498c4c5dae35ee1c605a76527f01fdc8b ksmbd: validate security descriptor offsets before pointer arithmetic
8c5f62dd9a0b61e0082d419796e0743e820bd002 ksmbd: verify transform SessionId matches the decrypted header
d78de077d45e8746d37e2af2e6d428da731ecf8a vlan: restore HW VLAN tag insertion with reorder_hdr off
13610241843ccd928d83c6d51b5e044e4faf56c8 cgroup: serialize migrations of newly forked processes
f6a3ccfc8d6f6d0fb8a20bfb49ede223f151b8e8 wifi: b43: fix use-after-free in b43_bcma_remove()
75120454474be7bc62b77af12bd591a339be27e1 SUNRPC: fix netns use-after-free in write_gssp()
5653608781a660485d5e9be48a1d06025c4b97cf spmi: Fix potential use-after-free by grabbing of_node reference
a3481ed0aea2fc41a6d892a586b6eb7a97662034 smb: client: fix use-after-free infoleak via the readdir resume name
72367dacb5c9d8bd486b2fcaf56b6d3086d57250 smb: client: fix use-after-free in cifs_ses_add_channel()
0b5282963734a51b6dad978ccfe0fa22c4d4fb17 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
0b6d8b41af154b1137efb578afb8c8fc39d136aa RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
47eb0ec18f7bbd40cf1f1d261f15ef3c03e4c8d6 RDMA/irdma: avoid use-after-free in icrdma_remove
a0aaf59e7a86312c0272e36f19fb507f91405209 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3c94478114384d97795029160ceb539ade38cc43 pps: generators: fix use-after-free when closing a removed device
a3b57ce3e95d338a9a24eb760171aa16f742f008 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
465f3074762ad943370881d7b6f096e70d9a5a5a platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
02b63c0227a3694b89133e3f17342a4ed083a348 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
fd7843365a9e73f6ee32c30487c21cb62b84c0a2 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
5ee2e99021c5ec3e89aa6dc2fc1ad5ed46446523 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3e0bb6b07a95f730a36f65d959708606ca0d78ce iommufd: Fix event queue release use-after-free
f79a0195db1f2568fd82999fd814af071b2dbca7 landlock: Fix superblock use-after-free in release_inode()
25d0baa6adb4a0b3f6889d42033ce8df3232bea7 lockd: Fix use-after-free in nlmsvc_retry_blocked
5e30e92df3a0fb3985f3686536065219c28dd65d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
544b575ba44d566cfd4f82e3d8faee5db01addf5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ba097d24c56bc3c57a1173506c3c5a42d0f94988 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a7962198ab367f732a8ced1682f2738d712ad473 media: imon: fix use-after-free in display_close via dev_dbg
adf422b7587bff1c9069406ce7a6c5a1f0e70193 media: ipu-bridge: Fix use-after-free in IVSC error path
83798e46a01c3139273cddcc634e96dfee980c42 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
51b21515bdac0a60efac142dbfa44481e4206f28 mm/hugetlb: fix use-after-free of a new anon folio
8db1a8614b4f8f3da11c568e2b5af4fe56eef360 apparmor: fix a use-after-free in aa_lookupn_ns()
85db2c35fd93bc6604e4d7abe4701d6587bc15a3 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
9d9d62dfef3609f664c60f6fe61528a2e876a64b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a1fe31028ad6ddad4fa0ee086317fc1b00fbada1 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
5259b258f234cca127651cd983ea879a7ad4ea8c s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
b4d2ce74ee1270abd89c39bdf26116902549b46c s390/pci: Fix MSI directed-mode teardown IRQ bit count
5c1096d6d24aa595decdb229542cf772a7a9e21e s390/pci: Fix resource leak in zpci MSI setup
da15d34d6cb9cdca309c59d1ae0f155da31ed2c2 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
3ec7ced89d2c2e1ab919183544a518d5ea6bfa98 s390/pci: Add error cleanup in zpci_directed_irq_init()
0bd89971c20e20eb2ebfc300142ff06842f0ce7d s390/cpum_cf: Check session mask before cpu offline
47cbef6070391b1ebc2b28cbf728f20b0847b9f2 s390/extable: Fix mvcos instruction decoding
641040939ef86fd149e90f3cd4025607afcf160d s390/kprobes: Prevent kprobes on instructions with exception table entry
e3d89fe35617477806a65d0f5769efb237dfb6ef s390/probes: Fix wrong opcode for cgrb fixup
7ababff2091426b9bf955d8c25814cedff7182bd s390/signal: Fix incorrect return address in signal frame
1653ab681d830fcc20d69334f36808765b4de3fd s390/vmcp: Initialize full session info to zero
0f0aa2b560a6eca76778083b0c6f155bb458b56f s390/zcrypt: Fix and improve zcrypt reply message verification checks
21268907891d5496e495ca17511aff11d8f99731 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
47597992e6c20a298cec03016ebba669f0e17484 s390/zcrypt: Guard domain index uses against speculative bypass
6d10563bdbbaaf9d0cd6a5f0186202312970ebe2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9970418ce814d13396778694a5170073449dcd34 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4e1bf2f5fe28cb8719aee7ca9d99ea529224ed1f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8e56f274d61a21e7aa0bf4000f839f34dd721fe5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f1fb9f9087c76bca6de81aa38e1e9c820dc54744 HID: wacom: Redesign shared sibling data lifecycle
b17e2a13af7c3bb8a5f41203f2cb6007cc068de2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dfba346a73fba0962eca9c9c786e45b1a412380f HID: wacom: Write shared touch initial status only once
7d3df012573523cb2f38a65e3e00125d9869b390 klist: avoid accesses after waking klist_remove()
eb826c12c094481d127776a9231f7183b204ce36 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c49e6b77a65baaf8e0eca9d301c0c1904d34d145 rust: bindings: fix `VM_MAYSHARE` blocklist entry
5628b545fda23e392e11158fabd3019126013f8a rust: bindings: fix VM_MAYSHARE value
0d1415d4f6147f93bbc323215cfa3b5261ceadb3 rust: bitmap: restrict bitmap length to at most i32::MAX
acb67dcaf7c5a39ddb132c56df043fa29be4ce4c rust: block: fix `Send` bound for `GenDisk`
9c64b4a95500229d923d9c00d46b687ff326d2d8 rust: block: require `Sync` for `Operations::QueueData`
e05c740e7536fbd5dd85b437eea50f39e45fc87d rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
84bbe321c4c345d6ea8af56bfb8138afb8957eae rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
b91e8d8c2ed97b49a2fd6c2c9516586a8f2aa3c0 rust: configfs: fix data offset calculation for subsystem callbacks
b6ef73666dc4c5922f23e69ad4d126739f626b86 rust: cpufreq: reject NULL from cpufreq_cpu_get()
13d0556da30faeae6bd28584fc5258967bd5ea49 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
3eba9d12ef59739fdd211f1f4773776de404a12a rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
64112b14e30cd1f799c7fd60b9de4aa270bcf049 rust: rcpufreq_dt: add module alias
35003a3a2221207ded92ca4c60a54c2f83136473 accel/amdxdna: clear the mailbox channel pointer when starting it fails
aa7e5d71f90cb0048c0143ccdb6199acc2a6f66d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fb5ae914176d7252c9bd6aee7ab94a64a41ebf3b ALSA: emux: Fix UAF of soundfont zones at note-on
76319a56f069bb950d9cebbc1a291cbfa94a1c1f ALSA: pcmtest: handle multiple wraps in random capture fill
01ab732291bb05cc60952cbb365f4523b747ccfb ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
19502449eeeafbf48ad1626cc356d178d549fcc0 Bluetooth: hci_vhci: Pin module for debugfs file operations
4fa318e637dc83ed621073b058bcf404a2ff0845 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f099d5adad31609a6de64aea12a8609734570b00 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4bc608af98a3da0fa0b17af67a64d0d11d625a1d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a6e222f1d75bce8de430ba4d0f8c6a1e923f9acd filelock: keep superblock active through delegation wait
14a853bf3e6f0dd62ff479a36613411237dec24c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
10c13801ea38e4ced23c59052ce45acb07c5deda fsverity: Set S_VERITY only after rollback is no longer possible
08aaea3e62b2ddc69a65d52609a5924559d05af2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
62fa0acd3bd87d6d9a59bbbef101c6fbf3db297d genirq: Move interrupt thread exit_work object to irqaction
f214e9fe86a0aba6deb4a0b31b9998fb2b6879b5 HID: hiddev: keep state alive through disconnect unlock
11239f2b509cd09d76c564b5fe262c70bad8ea3c io_uring/io-wq: save worker type before dropping its reference
212557010f57ae2b2b376e09dc2de1880f56dbc9 iomap: don't resubmit an ioend after ->writeback_submit() failed
73a1e1bfe3dbf5efe3d0e21e2ec9ea73fe110f4f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2fa83c615f8dbb240b262265e788b120b6384e7b KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
fabc002f6396202b5ad7ad4ceec24d27aad90f3f KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c3d0261c4fae2cc36dcf9f4e247552498232caff KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
47b32af13359e1bf859a449daa7a1b389bd93cb9 media: cx23885: unregister DVB bus when SP2 CI setup fails
f6b21af3e32f142bf3e591dbb10044c60472f716 media: gspca: use vb2_video_unregister_device() on disconnect
9e393784a902bb4eb00a21e46d389a32c7ea61b0 media: imx-jpeg: cancel timeout worker when streaming stops
71de8e33596c9c8b3e20e51e18883e6c5f25f7a4 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e7dd17ce3190dd6f60e2d0153d8df15562347947 media: microchip-csi2dc: fix async notifier leak on probe error path
f402682026d589474209816ef37dbeb945ebdb62 media: microchip-isc: take a reference on the parsed endpoints
e0e12b25b102e22f17ec3d0c00eb22ef7b792489 media: redrat3: fix UAF in probe error path leaving rc device registered
b81d7da262d9c13b3997966536fa73b9a8252832 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b8c683bd548268453d50e933aab2e7d50a7ac2be mm/rmap: don't discard lazyfree THPs at PMD level
93c839762ea9fa7339722ec815b9e32597858ed5 mm/slab: sample slab_state once in kmem_cache_destroy()
863ecacdae9ebac39e25a3e90e6cec3e86bc856a mm/truncate: look up the end-edge straddler by index
0ff1c54374e97f6a1ebe240389e22fb44dbbeaf0 mm: khugepaged: fix folio is used after folio_put/unlock()
6bfd20c1f7ef92417ff4efd878ca52f9ac51f9d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9efc8d0c9c81094cfa99667154f5682d487e9b63 mm: khugepaged: fix swap entry value to folio_pfn()
aff16e324463d31add9312b171ea96a309cbe4e3 mptcp: hold MP_JOIN msk ref when cloning reqsk
ce2b83e47af491f4b7f0f286367b34cdc57e17e9 mshv_vtl: detach poll waiter on POLLFREE
6c3c09d54a4316ea9f3340cf960f962882d0bfa2 mtd: virt-concat: unlink concat node before freeing it
d6bb100e3febf5d0c6c6bed4d4edc5ff7ac0937a mtd: virt-concat: unlink discarded items before freeing
34500fda2384be9301d1bdda1cd9c8b49f51f7e0 net: sched: prevent scheduling deactivated qdiscs
bd04acf9b9d589d93823bfeeea9932cd9ce4ee48 scsi: dc395x: sync the waiting_timer before freeing the host
928335263daf58e8c0e14d860091e57791693ea0 serial: core: shut down initialized port on removal
b0e79d0ed03ee2e2b9bc0b637fcb87567ff46112 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5f4b2debc87b6f86b56c6e1f5d97007a330d6aac xen-blkfront: unbind irq before tearing down ring and shadow requests
6609261ccf32e95b67b7c762ff23ddd7788114d2 wifi: ath9k: delete channel-context timers on deinit
40e3d300cc7e27b12e3307099247d6c5cc1fa009 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
3f4c7168ee28e582314249d86833bd515b945196 virtio_net: atomically disable rx mode work
a2942b3abb5bddd1bac418abd61fb5f0616ab897 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
adb693d0369cd7f08f9424588fdd1f613c22d43b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ac2859c61ecf52a9e39b44b35c981dbfeb8ad54b ufs: use u64 for directory size in ufs_last_byte
d858330e288a7818cf6d52ed1bd62153f4cd35c0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
6cfde28fca86aedb7084ba3dc669153f32ffda83 resource: report a devm_request_resource() conflict under the lock
8a9f16b5237eb5690cc109d37a545f034afa81de phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2a3ac39a7a260895d794e0a175e9b9a8d2acd207 power: supply: pf1550: drain IRQ work before unregistering supplies
190a92be785336a03c36450af560a79a631b192d power: supply: sbs-battery: disable polling before supply teardown
ea2aaf6bda6ba90e92abe3aeaff426bba082c0eb pps: generators: don't use the driver's info after unregister
91895cfc28aed7c5daad13475c68588a844843d8 nvmem: core: Fix OOB read for bit offsets of more than one byte
35f55810ee2410815d687ff00fb8412d63ab2899 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
1a565b81f8ddb01d0b43a9060106dcc88cb3c636 media: rc: Ensure that rc_unregister_device() does not free input device
7a6e8c9726dfd1cb284708f7b179a6bc9bcd6e0e media: rc: Ensure registered is cleared in error path
0b7c968ec9b9d53734cc102260cc211b55ae0d8c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8e0ca5ea8320132377a9177fb582c142254652ac media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
9a9c8607260a4c4903fd59064c6800dd22376a7b media: rc: Fix race condition during rc_register_device()
7df669eab2abcb141f43cab1e558c401a1093b37 media: rc: mce_kbd: Fix inconsistent locking of keylock
ba90c13e3347d6765d00544280cff0401027d22a media: rc: Use after free in ir_raw_event_handle()
46607d55c3f29b687731f4eb9904b3b8e4916fa5 media: rc: After rc_unregister_device() timers can be re-armed
341e2ba83d23b169808b8ccf29d41aee899148fd media: rc: Fix use after free in bpf progs
d2d69a681cf8b73bbfa7fc867d7bd937661df25b media: rc: Fix ABBA deadlock by making locks more fine grained
7294ec25a13c20fe31c543589466d26cf24207a4 ocfs2/heartbeat: unlink live slots when their node is missing
0eb7cd1641695c5de549516661c9b90ba20f943d ocfs2/dlm: hold a lock reference across grant AST enqueue
574aa7782c780b130463e1d7c0605a9e617880d1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cd3119eb1ebf8ea7631f68069addf109d4e77159 ocfs2: cancel quota sync work before freeing quota info
5778be09eab716b7d37f653d72c2c34a25f6ba05 ocfs2: fix chunk number of the first chunk in a local quota file
2d9e864c234469dc7f56ea974f8269d251441e6a ocfs2: pin refcount trees before dropping the lookup lock
d2052367cbdad321d131e6280f41c4be5a1b5c96 ocfs2: snapshot dentry names in file and setattr traces
d6074ea8379b4bee953883f3bfa684cbc284eeeb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
20a2fb9842ca504ce8d877ee04fb850a1af5ef73 smb: client: hold server info until cifsd exits
558cb79cb242ce7ca8b32c4b39412d125879e8f2 smb: client: stop processing a read response after a receive error
73aae2a6b5b34b4ee5dbc7b008fc658c2a16fcea ovl: hold a reference on the parent in readdir
ea5327a9228bfd1609e54f1fca50786e8f963da5 ovl: set OVL_WHITEOUTS before publishing the upper dir
b2d4777172bea58a521358f7d9b871cffe4d5751 ovl: take a snapshot of the name for copy up
77c9b481faacf46b9d9282ffaa71afbac7acf819 ovl: use the pinned upper dir in ovl_fix_origin()
5ccb1e71dfea95a9789967c34d68a2b7c048303e ovl: always encode the origin fh when index is enabled
3bf6fda63259692331d21392c3f7c0c02594dae5 ovl: check that the parents of volatile/dirty are dirs
d3cd02c8c6917f36f635d82575a9b206531bbfea ovl: check the casefold flag of directories only
0defa3e443bbdd38628f0b594809c52295836dec ovl: do not copy up a dentry that was removed
e35c3b1dc69b8c8efe3d751fafb9b50a85f0e2f7 ovl: do not copy up an xattr value that was never read
0aa08f8f07872b9f67ab20d4c51e0cf6fc924714 ovl: fix a torn path in ovl_get_redirect()
7b2150d4dd5ff2ec48d8fa1adc3850d2d6770f09 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
859d56d1356030d34c9c8b104278766468bad3a7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ffe508adf85acdd57db01a234161e795b7403062 ovl: read the nlink xattr of every indexed non-dir
125789d6336ce7d3bc66e88534748f6c0b989908 ovl: reserve space for the casefolded name terminator
3d92153206cebe95dc873a4b2b3d506ddf2271e7 ovl: set the revalidate flags after d_instantiate()
f46a6fdbe8ccc4f64e2e8a8d8cd3a6bd753552be ovl: skip copy up of empty security.capability
9cd32a16634dc95d5e3ceb5438f6282b458a6271 xfs: clear the symlink zapped flag if inline symlink is ok
fdb2fbf39aa5ba67fc0fd14b34b9c821cc643dc0 xfs: mark cow extents bad if there's no rmap mapping for them
ad832ef85e5eb9c4b35bca86f1c16e3668b92087 xfs: compute the correct fdblocks/frextents for repair when they're negative
9f9521c7a9e5c32e953d8e82e1e27213b715f04e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
88a78147d88e7bb9f6b327e4c69b9b8e20f2d2a5 xfs: fix xfs_rename_space_res for non-pptr filesystems
ef23fa3a55ede5903aba5e2028e68910b3ab8f91 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4fe8b75e3917113da8ae9d69a08ba9257e97b7c1 xfs: fix buffer overruns in xfs_ioc_attr_list
1e94102db79c3460410b55c21ce7165d5055a7ed xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d46e7803780d5f1a7bbb889f54ab400c30508f09 xfs: avoid cross-rtgroup reaping after a repair
45e05c784eee04fb78d8eb80d6635bd85482644a xfs: actually lock the metafile reservation when adjusting after repair
5ff42c585d3437bc710f7704d62678b46212302d xfs: fix unnecessary dapos truncation in xchk_dir_walk
65a65a295935045cb9084e4c96aadf4c369b20c4 xfs: fix buffer overflow in corrupt inline attr structure
62136be2c4fb78522d3da1769fa2d2acb1d499db xfs: actually report corrupt xattrs as XFAIL during cross-referencing
18c2ab78f10c65b63ddd4f4a2b340678197d843f xfs: fix inode btree repair when a cluster is larger than a chunk
a6de88e800a37671ad4f5306b9c4557d502727cc xfs: always reset incore attr fork buffer when resetting fork
a32c9a7f0ddaac6cb6d4bfb89d26000ab5367a66 xfs: don't pass iget failures up when marking ondisk inodes
1a00d111c2532b40ce1638ec4c3921eed997db11 xfs: zero out di_metatype when removing the metadir file iflag
1ff7b0bdabce80428ecfdd7b691fe01ae4d81128 xfs: flag excessive delalloc rt extents as corruption
95c96e9695b8310f91edef38fd9a3e1ceb0f2c77 xfs: don't fix the directory tree if live update fails
d69bf84e316c496e3941b89b151a0172c65bc8f1 xfs: validate rc_domain in xchk_rtrefcount_mergeable
1e2d0332e619b75bb4d675400bf450db80b41431 xfs: don't proceed with xattr repair if the live update fails
a463a9fe659db4be1a336b2f3fb56daa3042a9ec xfs: fix skipped inode mask handling in iscan
7dd8e5cced0b0b8570fa42f2b91bd1f9da23e147 xfs: don't repair fs summary counters with garbage
7322bbd8660abc3bbad7431d88245c38c6d7c2e7 xfs: fix lost errno returned from xfarray_foliosort
a9ff42a6247352077816d79b8c61bb73acd847bd xfs: allow softlimit with no hardlimit in quota scrub
be6f30fb71876c1f842aedb72d924b22938cbbfc xfs: assign an owner to scrub_stats_fops
01f15dc261e1a881924801accd3c0e993ffc8c74 xfs: bail out of directory tree repairs on error
a66dacc7854740304f5e423dccfe82e9ee27de98 xfs: fix revalidation of xchk_dquot_iter cached mappings
86598d7f4b0ebbca905f650f3a0ba74de957a9ee xfs: abort dirtree repair if the live update hook dies
db77cc2d232a2a2a1c6364c9ef3131f0e8445315 xfs: check fork type against dabtree block magic number
aa186263329717e33f52615c243e57a669486d26 xfs: mark overfull dabtree node blocks as corrupt
074552c68a767e42b270fcf261353525cbac3a67 xfs: jump out of xchk_bmap_check_rmap if fatal signals
78c2c67d04d6703d7544a0df96481fed6872564f xfs: adjust checks for cross-AG reaping issues
e5ae64394e87f1100c48929bf411faa44f152308 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f38839a20269d6c9f0d9bfdba75567a6996355e6 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e81a69d22ae06c1cbb211f3301641f332d74f83e netfilter: nft_payload: restrict checksum offsets to known values
ee636421740bc47e9d9e612ca7c9fa7dc5d17be1 rtnetlink: wait for RCU readers in rtnl_link_unregister()
05064c66ecfd82d3e555f803b62b046acfba19e8 xfs: reduce new btree slack factor if free space is negative
c88682ce55ec6522f121d3663b267cc32a808a26 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c5c34a0a5a80ecd8fea9fff960907b2924d18cd9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1481b4644cd640f0a603d97ced300a1fbd7d3a94 xfs: reject remote xattr entries with an out-of-range value length
c554aa3ff6340e2e0e065348b751c04c27191f4e xfs: release ip after unlinked list store failure
0a5959bdd18b0a4785069a1a0baf41d2a120e3d8 xfs: rescan the AGs if incore delalloc counter is negative
afc2caf20937668936ea9d7cff2a9a37e2c9a1a4 xfs: update quota flags on secondary supers when metadir enabled
b5e9a2ca76372796cc352aa2d668a9ada363e021 xfs: abort directory tree repair whenever dl->aborted is set
2430132937e9ce5c6144db0de27439c31d189229 xfs: always forget cached ACLs if the attr fork swap succeeds
194dfc48a109d5a4411ba2e86c349d2a25e09109 xfs: always report inode repair setup failures
07108a934ff02368927c53e64920623caed186c4 xfs: always report scrub errors in tracepoints
aa1cd2a9e5cedb6cfca6b842b0f84fddacb54f8a xfs: always zero the whole shortform header when zeroing attr fork
229c4478a35663582893916250ebcdfc7b845b85 xfs: bound da-node entry count against the correct geometry
e2768e65a5f2f942c831e3df3b06ad7332d423e6 xfs: bound inode fork length against the fork size during log recovery
bb29f3c85f00a12c35d8ceea97aaf31e4f7fd17b xfs: check for fragments when full-extent sharing matches
01ceebca4a21e662aca50818f5eac733aad5776d xfs: check for termination during rmap btree walk
fac22ce28f83d99a5f932d531cd529d42734cdb6 xfs: clarify various parts of the bitmap API
79e681c2d6fba2d30592cb423241a04c4e6599ca xfs: clear set[ug]id mode bits when zapping attr fork
1faee6fac8cb907c6066f22af6669db0396faa3f xfs: complain loudly when dirtree checker finds broken links
7de12ac7521055890cc32c3149c6cacda64b0105 xfs: don't allow sm_agno for non-group metadir path checking
cfbb7114e80e6ebafaddcb907ef071821357b09f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
471e4ae43cc5f931430f7701df45ce82c8afc05d xfs: don't overrun incore inode when cleaning attr forks
666e40ff71d87a76d48f57b16bf2cab1fc1eaaca xfs: don't queue rmap update twice when reaping a fork
2242470913ebf60ed43fb6010641a88905982b75 xfs: don't rescan ifree and icount when frozen
c7313e113412e6759db36cb6d68d8c9b67b4ea0f xfs: don't scan across metadata/regular directory trees for dirents
0f58d3e918d200b9943d94284fb1d1f86c6725cb xfs: don't set a metadata directory's parent to sb_rootino
10fead7a6e6ec8ed9e2f749012163b19afc5b445 xfs: don't subtract excess usage twice when computing agf_btreeblks
2a2854c0b5b0682e9eee78bbc9af99e2d5aef2c4 xfs: don't try to repair rtsummary if the summary file isn't computed
4fe6d43988e98c25e592b560b63d055c01a0046d xfs: don't try to scrub self-referential dirent in metapath checker
696ef990e101edb4489782301f5a39cfc496bb9d xfs: fix correction of unwritten extents in quota file data fork
ccf4fa942caa9273c074393d63c0abf68887b0fd xfs: fix data fork block count check in xrep_inode_blockcounts
1576a107cea54790f4c66f3020a2cd917a5ac8ab xfs: init inode number for tracepoint
7aa055259d47853ab8f8b1f23b4d690fb6b7ac68 xfs: never reset the default quota timer
73b25554d38f0494433fa3a853b4f6d086ae81d5 xfs: only written file data blocks can be shared
381cf36c19ef0438b877eb44a0dc982ff8f9804e xfs: opportunistically skip btree block checks
8732d928601fddd039ff27a234b0582e8257b785 xfs: propagate errors while checking null siblings
2d3b089c3a61aff755e84947b3c1e166040c67a3 xfs: range-check bc_levels array access in scrub tracepoints
a056fd70150db8458c2ee12caaa55ac7f70bc735 xfs: reattach dquots after changing inode ids
2d20d6246e964cda8e099c30d1a4af47e7362155 x86/bugs: Adapt SRSO mitigation to Zen6
c8a4c381fd68895bbb077df9b5322c8987b31cf5 smb: server: size directory name conversion buffer correctly
956968544ae647aa9a9534b58735f47922c85d44 smb: smbdirect: fix buffer length underflow in RDMA transfers
d5993c6146ad74a3dab2d9cbd09106d644d761cb smb: client: bound POSIX lock data area by response length
ed62849db326dc166aa18496e40f27a44b2c7ad0 smb: client: don't resurrect an exiting tcon from cached dir workers
d26f7fbca42532c6c79efdceb4bd5198e1849314 smb: client: fix buffer overflow in SMB2_tcon()
31f6dbb29fe17fa9595c7e8b19fd92915b03a4ca smb: client: fix fiemap wild read on empty truncated response
7141cde58f9dc15cf0869529ba2cb09fb0f082e5 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9615d78d537db9e7599f55b8ad1f061e29ed1f11 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
be1bcc9147facd85dc2ebe48688afde6d5590f10 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b3f511aa7f45ff9ab1abc38d133e05b919563aaf smb: client: reclaim credits for decrypted reads with no matching mid
4dfc78e53f419834d99e626fc27083799e2ea4c1 smb: client: reject FIND data areas that run past the received response
1374082f0897c95610190dfacce463904ec11ea2 smb: client: reject short or out-of-range FIND response parameters
df63e01933886153e40706483b9635b2456ad91f smb: client: reject short SESSION_SETUP responses
e505c266c31581b8bec159c65ab1aef0c714bd40 smb: client: require stable pages for SMB compression
d55c0c19b0d1f5c0101f9aa3b60534b6d6e11052 smb: client: validate NT transaction response layout and offsets
8eec99e61b79bb5f698754dda8e8a1ff7e4ed7ff smb: client: validate SMB1 EA list bounds before parsing
1ba1937de005e261a8858f45bfef5da7458df94c smb: client: validate the data area in SMB2_read()
c7e3ac100b0be35063366c3b6452d81f25b11c90 xfs: map pNFS layouts to the end of the extent again
3e7b577a8904d514fcdc351d3c1d4e8de377c9e0 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
7873ce517fc139d8dd7b5d158663bea23e653e6b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5131cc775413ad6d360090f3be0ab8b7699136e0 pnfs/blocklayout: Complete a device upcall only on its own reply
1c46038a0117c4495783edc8a7532dbda7828e49 pnfs/blocklayout: Complete a device upcall when the pipe is closed
92371c6d8b0ea9e7c336ad902bcc076f2caa2aa8 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
fde95d71af2c3a3efac0cd4a09f7082e3d1d7805 NFSv4/pnfs: Free the netid when draining a data-server address list
f9ef68e056966c0c9d6e8e69f74f0e95b8b79504 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
db9ff4e24e34d900bd2156c50e133227687562fc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e3668ce48f8963b4e1ab9c2c0a080f9d3fb53ea4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fe52fa5319458d3d5f04046422b4cf954024a26f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
71f6e7a9ab81f3a42c01989af274800aa92919e0 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
2e58e4f9a8dcab90d384d5888ffec38c8718ea05 NFSv4/flexfiles: Use the full 64-bit stripe_unit
2a31674c3e72d7c81b3cc8ed9ad5d6524056a2c9 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
430e46dabbd93abef27eeebd77dae1f528e638f5 NFS: Fix stale negative cache on failed nfs_mkdir()
ca85441a75b526228923e2959bd576403c4bba85 NFS/localio: detect a short read or write before the iterator has moved
e0bd99a6afb93d800f5c9475c65e7e07bc03cf8e NFS/localio: fix nfs_local_dio_misaligned tracepoint
f29fa7b0e4d777073ffd3aedc88233b3c68a9cca NFS/localio: report the stability a DIO WRITE actually has
340fd5acb07f0299e71afc54a4a4b32e129177c4 NFSD: cap the number of listeners accepted in listener_set
99ab5346b69834587b4ae59d1addea5960b50c8b nfsd: clear XDR padding in GETXATTR replies
fea77ec4a37614cbbe4fb26c621227182439f487 NFSD: copy SETXATTR data from all XDR buffer segments
d568594503a09ed2761fada2117e4fbaa31972e0 NFSD: Destroy a recalled delegation the client does not hold
cd58899f22a9a232c741f890728fb5d9a2b007fe NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
226c11eb20042ce4251f50870ce61f86581f8152 NFSD: Don't complete a cld upcall the daemon has not read
4e3c12151f13c4e51eb381f9377835fb94b9f56a nfsd: don't modify a session slot when replaying its cached reply
a8bb6c0085ab543d4879b3824306d0fbc7dda229 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
542bce50f1771265d8a6ee71bd253bb5182b20cf NFSD: Fail a pool_threads read whose reply does not fit
a307eaf5f55dec005e2cefcc05d691cfd5c4ab95 nfsd: fetch direct I/O alignment for files handed to the filecache
24a2a428cb2a95cabdeccd98912b41bc13907065 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
35c0d6b9d14c1f065dfa8338063fbe3b396b4b3c NFSD: Fix out-of-bounds read in the rpc_status dump
a596d1979fcb4e5011d3d48ac4d927f81c9c9cab nfsd: hold cl_lock in client_has_openowners()
42c6f630b87cf85cbd72267e1c062c2edfcccbfd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a52df9d2bde0111b64162fe8db5dfaabbd6c5549 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
c0dacde381e1311bba8074e660d41ecc57c3bd2b NFSD: Map flex file layout IDs through the request's user namespace
ed98b0c57e5e84290c5b35428144ab26778905f3 nfsd: preflight SEQUENCE replies before accepting a slot
479651d608f3734fd0b8ca6243e247e9f09d0414 nfsd: propagate SETXATTR value decode errors
cf44075507def39c9d3cf298ffed4006b4d05b18 NFSD: Reject an oversized principal hash from nfsdcld
df6a0f9256e271c5ae055238d1145cffd14e3193 NFSD: Resolve the recall-any mask names in the trace format
cca29c873bb8ff8a66025a3adc830755b7636723 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
d67360912543356aca6fc39e4bb286e08d1c77af NFSD: Set nn->cld_net before registering the cld pipe
49f6570e1a8989268cfb71448e3d301c5c850c2d NFSD: validate transport name in listener_set before serv creation
35fc1e20d2b002f43073707ee2f77811706b64ea nfsd: zero NFSv4 COMPOUND tag padding
70614e41d379e5b9b1893ac65b49ae4cea6c36eb SUNRPC: Copy the deferred RPC Call from the head buffer
99eb91d68e73a08bfc784eff6f5c02ecb6ea58ba SUNRPC: Do not credit control-record octets to the RPC stream
147a30e2e482c9764acf529ba22916cf1212d7ed SUNRPC: fix oversized GSS proxy token copy
bd4beccf0899864ec4cb725d08fba87b627e8e1a sunrpc: honor the netlink unix_gid NEGATIVE flag
9abeb05bce3fbe00e8d10b8dcc775b81cd61d6d9 SUNRPC: keep the first error in svc_register()
1c582f719010b5ff9f678cf8307594be0570831b sunrpc: pin gss module across auth_domain RCU free
42923e0fc817a7e78d1a5e7cb82966d27919e332 SUNRPC: Reject a socket that already has an svc_sock attached
7ad8c8ee23c26a5263b8ddfc216d2937727d6d03 SUNRPC: Reject a TLS alert record that is not two octets
0d58852577741727c767ba69705175f4f7a16f8d SUNRPC: Resume receiving after a TLS control record
86f3078ed2bd6645f5d44fa41917453b774808c1 SUNRPC: trace an accepted transport before publishing it
9d161fa805f49dd21d131065485065067bb96c8a sunrpc: treat empty auth.unix.gid replies as negative entries
5ed5c9b33f37d1672727e498cee082b3611e367f SUNRPC: Treat every TLS error alert as fatal
ec98e8bdbde85e2dd2d43570e25b52bdfac1735b rxrpc: Fix update of call->tx_pending without holding lock
3f37c5ff0b93b6dcced633eb62a7091281527830 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
6b576c59a8ce1d69108d1b844cecb9e4a0349af4 afs: Fix afs to abort the rxrpc call on send error
3b3127f5a85fd0b3792064a5e435e70a7025ea84 rxrpc: Fix double IRQ enablement
18edbcab25d9b5c205c38e6c6ad9ca5e4436147e rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0d2f62032027a8dd21df5da68bb8fc3d4fc2987a x86/cpuid: Mark CPUID function 0x23 as being indexed
3c7dec767830a54b2c69a90e86b60720e430d516 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
92f77936554b01ed5bff3175e511111b5aa57976 ALSA: x86: hdmi: fix chmap array missing terminator entry
a9a7f2d8bd7d820a7dfe778ec3435ca97661e5b7 KVM: Only bind memslot to guest_memfd instance for CREATE operations
7d787fb34e825218702496fb0d5892529bea9366 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
81c460713ca62fa33ee1241fda1ddaf099facb32 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
359888db0e2253365583376ab24dede981ce9f32 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
61478eb01872a86d54c934028c948fae746f651b KVM: Use goto to handle errors during memslot preparation
045e0736e5bd3cc8030bf7c60ed404c368b077b7 KVM: VMX: Disallow using to_vmx() in common VT code
64bc41553f640a11b563cab1e2b878f78ef8f940 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
b8fbd8c259c0b13811e1d81c1d89afdbbdf5b2d7 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
0a751ea342e36aec367a915e38373a32b32870eb KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
73f427e5afd94edd5d0e7cdddc2ecc794f28c492 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
99aa3b5a308d469cab3a66a5dc80871f08b3b6f8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ff7b7447397638c31200e87993589ea42d6f96ff KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
54f21a7fd8cccc21f1312ce17dfa47d45a68bf3c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
873ddb74ff0253e1cd1ebc88a77b9fb6d7830e9c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
88df2f2f928addf78867a4af226fd62f5a132bf6 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6513f7be321ea273ad19ceb08afeac2b93ea28dd KVM: x86: Request event processing for exception VM-Exits
e34057e59ed784a37657835aac9f54eec0864342 KVM: x86: Take SRCU in kvm_zap_gfn_range()
416da9d1824cf34c709f3222f5012714810734dd KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8afd903bf712a6357e404f52c0995dd5c4a4b031 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
02b92b0d7cdcda3c1f7196a3210bbe867ae6693e KVM: TDX: Enable Notify VM exit
07c720cd164fcdc9d3801ccf08ee84cff30bad51 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
55bbc1ab487336f8be644757d9325d2c3654ab05 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
e29464ad0eb316a56dc17ec92479336bf338f8c6 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
0f5a9b6e7b222595a3146320875203621bb22d7d KVM: TDX: Enable Bus Lock VM exit
99944e95a375b8f4f45d56a574c727af86987d34 KVM: guest_memfd: Split bind() into prepare()+commit() phases
024be82ac4c4df650cc6daca6d7db79daee95470 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
fd224f1778e13660aec4e1f51fcdaeab5794e7ee KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
9ffe72ff3f1ef66dc554ecafbe0861c8c118eb41 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
39006b7b1a7f9fae1a37344ec4ac2c5a300eb650 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5226d19421d2e093ebd93ebe3d38e34e850bfe4f HID: usbhid: skip interrupt IN polling for devices with no input reports
e06f76c09e7cdb0851556ebf5939dd87550a387c HID: zydacron: validate key report length
368106434cb0a5fd10e0977cd44eb3ca96dab65d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a59661811be67ac0911e9af44e43b9b7c169f065 HID: amd_sfh: Use report type from request node
6b510a8a03a1d7bcc9de6cbdce3bbb2bbef1c07c HID: asus: do not send keyboard init reports to touchpads
20518a118bf185e72f769eb07aeed5848c095d31 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b747cf83155509ef4009b6cf9ffbe45a0b0383ae HID: cougar: reject short special-key reports
773307dd4c3e8c27eb31650af2df2d91cba22de8 HID: cp2112: validate response report lengths
f768b56558e8f327d595fe574afd0200e06d0a11 HID: elo: reject short touchscreen reports
28d0c18328218cc1a5ea7341bd457c658aca0f73 HID: logitech-dj: validate unnumbered keyboard reports
6ee339f14d81da30909075f2dc88926dd317591a HID: mcp2200: validate READ_ALL response length
19711bd64d60378137353ac3e6b774bd3a660f89 HID: mcp2221: always initialize and cancel init_work
54a9b3a72c669c841e4e6499b487e9ceec607f1b HID: mcp2221: validate response report length
ebe54f9e793bf05c7bd82110fdab24f10b89eac3 HID: picoLCD: check for fb_deferred_io_init() error
f8a96c52cf87efef7a5ab429a8f74193c9d728ea HID: prodikeys: validate fixed-format MIDI reports
9e1793d9db78d32d6db9cc224cfbf17a54691c80 HID: pxrc: reject short input reports
eea6b9207e9af5548bc7aa54f725d0c19b605bbe HID: quirks: Always poll the Anne Pro 2 with product ID a292
9933238906e53b932d2e71addd749adfbffa04f9 HID: roccat: isku: reject short button reports
2265963373b820d70de3c4397dda5495b70fae35 HID: roccat: koneplus: reject short button reports
ab7282fa4d956cba0da12bc12fdf3c38886939b2 HID: roccat: konepure: reject short button reports
1b19a4415e9baac8f5fad0577756621d5bb14487 HID: roccat: kovaplus: reject short button reports
1e190aef086106e76c0e01cf9d9bbc2f0f32db7f HID: roccat: pyra: reject short button reports
977b08b4f7e2e2d156d98a99b75bc41002496695 HID: roccat: ryos: reject short special reports
9d918eadad41fe956185f3e3974e15e426a12de4 HID: roccat: savu: reject short special reports
df2b31428cb2e6c8f8fec8225b42e5e8d85bf7ee HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
0c66569ee94790614a9f9c78e8ad62cf3fdcf944 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
5ae8f5f45f43b025df6d35afd04feae9a86b9a4b HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
cd4a95557f3c156bf06bb2e2b5667d59343ebdb2 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
542a74e19639ac0e35979189bf7ec0ed022f8644 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
313199a9902164c27ec869ab00bc52befaffc45e HID: hid-lenovo-go-s: Move attribute init to after device query
f8a0d1a1ff0a752116af2c601092a3c1634adca2 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
d69db0135c6ea7b1234d3fbf5abe78716b50224d HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
fba8d8f8352ce29d9f8994b4072886e1940fca23 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
72b1e2fc0c878a23b6cd520955686254e7a9e53f HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
eefd13e3cb2cf1ba7d95adbf7a6bfa4ead1ac9a3 accel/amdxdna: Add support for AIE2 revision 9
49dd02e4f711ad6be852f00713ef777001c1b3fc io_uring/kbuf: advance head when a pickup empties the buffer ring
beddc87a6349f0c4dfe2f356a238a3793ae51fa2 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
cf635f0def46818d43f40c816b6ba0ff5f3f1618 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
681fc755316c4adb37ce481894fb619ff2c477fd io_uring/register: enforce per-task restrictions in io_uring_register_blind()
cbb8c211b5140a0ccb81e57f142083be5fb55b03 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
6ee59400b97776253cc7a4317ff6d1d52c22f142 io_uring: keep the drain active when a deferred drain request is started
4f943e9fe98d7c62d98a9fd3621c45018a70cf83 io_uring/io-wq: no new workers once the exit has begun
9f1afd6d70683a8115ba5da4ad7e90a497d7d3ca io_uring/rsrc: charge buffer arrays and nodes to memcg
e98b26bc2a25c8aa9406daf2756a36489092bafc io_uring: charge tctx nodes and personalities
1601d274c2810846cef01e445b864f7ada31bf4a io_uring: free XArray nodes left by a failed store
521861b17a107875c884df9474e7746617f256d5 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
953174dcb862a7a364efdb65e178dcd3aea5562e io_uring: free the task context after a grace period
8298ce6443ff75f7edc3e30c967270a9c3c12d4b io_uring/sqpoll: don't wait for the thread to exit
5f7e7afd5418c63473f6ac3a05219e9e6e8a59d9 io_uring: defer foreign io-wq enqueues to task_work
f2de154da4fd450377a282a948d1522b14a3d168 io_uring/timeout: count cancelled timeouts in cq_timeouts
ece68b35c1609d3fa250b4a430f125054b2c7311 io_uring/net: fix multishot recv length limit accounting
824a572c0f909ca51fdb7e18e4eee33ca7896c7a ksmbd: fix SMB2 CREATE response buffer overflow
52bda0cf91b62bf679d67d6a3adc20b0be8ff4f7 ksmbd: fix out-of-bounds read when padding the final compound response
234689e9d91490ecf8184097562187f99e2ebb61 ksmbd: use clear_and_wake_up_bit() directly
c814ae191f8ec88e2dc44cff76c8c44cd6b621f7 ksmbd: track delivery of queued TCP writes
06b9fb5c9cee9620fdadb8a13eceac57f27e2907 ksmbd: retry break notifications on another connection
a5b190b352b0ba85f4debe436f42950ced10fadb ksmbd: fix app-instance non-durable supersede session UAF
44950fdcc645041912fecc257c01a1f253abf05e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ff7debe48426132a6851378c3e3b015b117a34a4 ksmbd: use the existing xattr name for a named stream
fcfad21ec64c736f6fd08375123186b9f3b2684c ksmbd: fix named stream write and EOF handling
7b54fe3db87bc3dee16c66b400206978e515a705 ksmbd: rebind completed CREATE replays without draining the old channel
edacf65866a9f397438d5b9ff9f43312b29b4b3c ksmbd: fix use-after-free after a failed durable reconnect
efb488fd08fd9993d5bad6b6e2848d12a16e1a3a rust_binder: wake epoll on self-work queued to poll thread
b0ce89f6f6ed0285edcaf43729a9b0b71482ac18 media: rc: Fix build failure with CONFIG_LIRC disabled
c314b2be197ac9f52189bbcdc5e1c49c1819ad8c ksmbd: keep retry timeout clamp bounds constant
e53d1cf05da8ea58a5743b7ce5894fb51b0b9700 tun: Require CAP_NET_ADMIN to attach to an ownerless device
df4510aec0063c7f96f5996a165c2261ec099358 Linux 7.3.2
8f59f9d1c52b05bb337fde761c4e6a13730f942c drm/xe: Implement Wa_22016122933
c3f38d80f30ae470094480e0ea3a97360814a0a9 media: cx88: Specify rc type at rc_allocate_type()
a1cb65da5793d1ff177289579a31c8a59f364171 media: saa7134: Specify rc type at rc_allocate_type()
2ac7b44d3d51863e6bfa9cfbea7ac57f88317c30 mptcp: fix MP_CAPABLE token migration when cloning reqsk
0165a259d27c9cdefa1b605d0732d561a91dd51a x86/mm/pat: Use pr_warn() for early W^X warnings
3f8ded6abe7448b17ac72154d376811cb5fcf671 inet: reject unhashed sockets during established lookups
d55fef52f2b46ceb2b6424c74af27dbb917ada14 rust: irq: declare cfi_encoding for irqreturn
fa250cac6d1670cd0148314d54e509d3289e661c rust: hrtimer: declare cfi_encoding for hrtimer_restart
74d1f1cd4fd3251c7569e49e1d1c9c91014f3a84 rust: dma: declare cfi_encoding for dma_data_direction
02f6d26544b7419f19fd323e771b86cb6a8a28c5 media: rc: Replace open coded krealloc() for keymap
1888b490557dc4276cbf501fe341eefbebbf2b34 media: rc: Add missing locking for keymap
309b22a38e8e16bea16671c76e88ed3a24a3358b alpha: honor force_successful_syscall_return() again

--===============5021413183142672353==--
