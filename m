Content-Type: multipart/mixed; boundary="===============6093440607145956501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:40:11 -0000
Message-Id: <179380321189.3010301.15965779187062809406@gitolite.kernel.org>

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6d440c7a6153dd5601d96aab6965f16895e01852
    new: 1f4956ccbaa9483e0dec13b5e34749eb01c1e12f
    log: revlist-6d440c7a6153-1f4956ccbaa9.txt
  - ref: refs/heads/queue/5.15
    old: 81ac93e3d90b6ce8a81d1451348c7dbc76d156fc
    new: d5c41dc14676b64006e7e703c64e497f1d0ebb51
    log: revlist-81ac93e3d90b-d5c41dc14676.txt
  - ref: refs/heads/queue/6.1
    old: 5cd0cb3c9bac2842ec0f7217416ee5af97c96978
    new: 0a918e852578e6dbf369982d567e039e12847e40
    log: revlist-5cd0cb3c9bac-0a918e852578.txt
  - ref: refs/heads/queue/6.12
    old: 2dde38b4c649568639a3f57f9ab6aeb822608d50
    new: c4169b4f7c4663458ab0157f42a3a0c1b8fadd10
    log: revlist-2dde38b4c649-c4169b4f7c46.txt
  - ref: refs/heads/queue/6.18
    old: 4554ba01ca703f65bd1faea9e76bade1b151fa3b
    new: c5bb2f77a0e69d695583d0952ae43e360e1e522f
    log: revlist-4554ba01ca70-c5bb2f77a0e6.txt
  - ref: refs/heads/queue/6.6
    old: cbf1a98658f369f04a2c04e23247abdc625ab0de
    new: 286c05976e7e87ffb53069589751de5ed7848e3b
    log: revlist-cbf1a98658f3-286c05976e7e.txt
  - ref: refs/heads/queue/7.3
    old: 0ff7988cde6d216c75ccc453fdb02fc25e65fbc0
    new: 183bd4ce686be7beecef9098457c2dbacaeb1b1a
    log: revlist-0ff7988cde6d-183bd4ce686b.txt

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d440c7a6153-1f4956ccbaa9.txt

e1bc4bf341d1661206336cd48876978f7b16a3a0 net/iucv: fix the recvmsg window update
366322db1b7dbd07136e6c8f8d6d6572d3aea303 exec: Cleanup POSIX timers right after de_thread()
0efb43842baeaf6a32011573c83abf02f335dcff wifi: mac80211: shut down RX BA session timer on teardown
a077c329c4cfd6a0ba610f05f485c8fc6957fe7d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
9d24d79fba2a1c77c456b15e783c0bf107707fdd serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4888cf0a9493f0b3149fd29d0235dded2e8842c1 coredump: hold RCU while releasing parked threads
3596a21d03aadf521cc25fa42fa0257177e6ba40 asymmetric_keys: reject trust keys without IDs
3cc2ac3458274d32381380be4f92d8fe7311d1ad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c553866d288579e3e6d51aa21fe165da24e2abd8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d9cdd1bc3fc3c4b14a2bb7f52b4ee6e865f5ed5f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
dd09603f5ca1b4caf42e81c7bf61bed020a0d5ce ALSA: line6: Clear prev_fbuf on capture buffer release
64da54f9a51799642b6ecc3b409ba05fe080be9b net: gso: limit recursive IP-in-IP segmentation
ac470260b63ad9259c9e098280acc2cbec861e57 drm/amdgpu/vce: Prevent partial address patches
2a80e92fff4307e4762efc9e7baefe3b8e5375e8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c4405108a75bd34d2116063dca4cd26e06a57efd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8a8bd995b075bbcf11e6512f996077d008ad3de8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
42e156684865c7f91e823593b70d090b9ab37716 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
456f7c9044e5c005c4ed8410d414a21307bd9d66 bpf, arm64: Fix off-by-one in check_imm signed range check
f2804513b6cd276fbb61e1c4ce52c79ca62f7678 dmaengine: dw-edma-pcie: Reject devices without driver data
f05905e0c70f6aaae5d73542ee1cf16e80410547 drm/amdkfd: Check for null pointer after calling kmemdup
e1896e89b375d63054274210dbb63eab714bc6e1 string.h: add array-wrappers for (v)memdup_user()
620822688f47600b710b160beea5d5343f1b172c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e1c3acb97145f42fefbc5b48fb74754c38de8b94 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7d250e98d86bc246e8ac9240f3acad33c660d056 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d54f86b4b2696942d6ed6d70e181b6f0a53c41f2 drm/amd/pm: Validate OD DPM triples before mutating tables
978803a1a31bfc4aaf280b7549f4f74bf9e6ac02 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8bfbb6b47e9caaa9e4559bacd25814f79b129ac5 drm/radeon: avoid double free in r600 DPM cleanup
1235abd7f4e9923479076460cb1f63cea167d301 w1: ds2482: add OF device match table
6636f9bed939af4f65cf76e18bfaf78687c58144 media: cec: stm32: return an error when log-address wait times out
16d1a67358b8ecca80f74a40a6ff16d0ba2c7328 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
810ed5ba8989dee9df744e676f8d0f5dc5cdb31e clk: zynq: handle kasprintf() failure in periph_clk registration
93552b8817c5e7920b9f00fb060e31911d1a2ed9 ASoC: tlv320aic26: remove keyclick sysfs file
2c8be1fa5cfa5a8a6c645330ddb348d4baf3805e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7e71259e3f9d5990ea544e35a35941d4958c2bc4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
05174acaa8fca0ce278cfe03f9cf0394289dc150 fat: reject name longer than NAME_MAX in msdos_format_name()
5f6c5490d2e9a283d4d39d8f579b15b2455b722c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
718f8c7fe432fa2395045916de7cabb00c356c70 drm/amdgpu: Add checks to vbios fetch through ATRM
2dc3821ebaa9b7248953a03d5193b77a3c12370e drm/amdgpu: Validate ATIF buffer length before use
1ef145e943662e9f2affd2306d5d4767412631cf drm/amd/pm: validate vega10 profile mode inputs
e4a463a1d62b9df0736a6a7ff32f02dc810c2a05 drm/amdgpu: Support some Barco AMD based graphics adapters
d7a2b4962ffd662c744b7ea2dca988875eee2180 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
091cec919fa8c24d229cdfabdc7d4697902876bf drm/amd/pm: Validate Tonga PowerPlay state array bounds
9e2c9dafa93f468904c0b1f1962fea49fc9835e0 drm/amd/pm: Validate legacy hwmgr PP table offsets
1b32d9f035a90759ba93b60c0ccbdabcf60d1537 net: usb: rtl8150: handle link status read failures
6230b43b6f2818ccc55ef7f0bd9defa6f55a0a12 netfilter: ebtables: bound num_counters like nentries in do_replace()
9ddaa3006068589e1a821890aa2a815eef089b0f dmaengine: pl330: remove debugfs file on teardown
2172bb31ab81b91bd16d09802f710dc237f1106d net: mvneta_bm: add suspend/resume support to prevent crash after resume
b5ea8f75a26f45117e579327d8271365c682058f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9e98424eb22b93770ca9d5856a444edeafea7f76 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3a1cfe90f465031546c4acde7c6f45690c2aa0f1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c868155770b2f32ba9acee300738c1aa14c24e09 mmc: cqhci: fix to missed endian conversions
8b0587e45d8374f370b1774cfdddfd25a36ac5fe clk: sunxi-ng: fix ccu probe clock unregister on error
0dddc4acd160ffbd2773d484b283634f12f1f238 nvme: zns: cap zone report nr_zones by DMA buffer size
863f0fa7040206f05a6815bdf883b86d0eaef1d6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9e42bbf5643ff0c418a430d814138caa7fcb37ae media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e4226420b372de270a714f956539b05f07b85f53 media: v4l2-tpg: reduce stack usage for kasan builds
9c6aa87e818a5a1b71ffdbece820d45a740da2a2 mmc: block: reject invalid perdev_minors before division
a576db36f48ab56babf846a97e80a60bc1b62a83 tty: serial: pch_uart: add check for pci_get_slot()
b5e0ad829d7fe1b0d916350123e51a023709199e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6d9df0444ce4e7f2cf1c10ccb30091bef385d0c4 usb_string_copy: Use kzalloc() to avoid leaking old data
633ef887a0efddd5863d7ae22c7405834a282c3f USB: gadget: inode: fix mm lifetime handling
93be706420b5d6c986c07ccf9b5f6c13f6a40236 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
db975f1399ae9c8345c99741241d8b793d104672 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8bf6080e1a5cd4a514c9238815eac66dad248c5d media: em28xx: dev_info->pr_info since dev has been freed
c5ab29d5beb7af5ee55e21531833a03089b4100e media: em28xx: requeue buffers if start_streaming fails
fd48d741b1eff7a0a5a2faa3ae909d56e931c4be media: em28xx: use vb2_video_unregister_device
0348ecb9363fd98cc8bcbb8834bc6ac9cb893a3f nvme: bound ns descriptor header and body to identify buffer
74d3fcf528e3174b78b371ecc22884ccc73be1c8 iwlwifi: dvm: add missing cleaup for on error path
fd89d8d52eeb15f9547de70254fe512f8f587fef drm/etnaviv: check all modules for idle after reset
df7f5461882fb74966f5884a4f646d835ec49f04 media: ivtv: stop VBI start-code scan before short tail
2a690e7bd1db8063be916fedda4cb458cb650f11 media: cx18: stop VBI start-code scan before short tail
00bc623489dd56ec6c43493309d2eac184c90603 media: go7007: avoid undefined shifts in MPEG-4 headers
7e041c021f23a5089120bcad9f70e3753a4d8f5f tools/lib/api: Fix potential double-free from fdarray__grow()
442179f715e9a3d5b006d754fe8a9e80d9bda9e4 gpu: host1x: Wait for timeout worker completion on channel free
71c3a4029235af2e41a883ab9f897770045a0886 scsi: qla2xxx: Handle INTx not connected while passing through
4a583a06edad1aa273f6ac11378f12a309e533c5 media: cec: tegra_cec: don't break off msg on NACK
a804fb0aaf6bf1bfcd646901c0ba2021c59fcf55 media: cec/core: drop cec_post_state_event call
760d2c859217df7ba299a3a04d56e853445e536e usb: musb: host: clear stale RX interrupt on three-strikes error
203041bca7081ef4edb3b747f0d4d14dc63fec26 usb: misc: cypress_cy7c63: check result of IO
2daf42597124a6f157c26b083d4a619681d88619 USB: misc: uss720: Fix leak in get_1284_register
7afd1a8d7c36ae54c38034a79170a0e7ab60ffb8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5a78b27f829f4389912afbf3e07c7326d11a8ef2 comedi: ni_atmio16d: Add sanity check to interrupt handler
e0ea7d236c3bf0103c8e75e07ba387b6c34a02d9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
818dd2eb15f03405b450f921e20194fb1b565e25 comedi: pcm818: Fix sanity check in interrupt handler
78b3d570446d3bdae9a0996ebeb2029438aeec34 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ed93fcbac3526559e81cd78bcc68b24598eb2d3f comedi: das6402: Add sanity check to interrupt handler
510af8f655b6f04780d37b0f06478e1ab97678ec comedi: dt2811: Fix sanity check in interrupt handler
cbc539970c6ad7a401fa652219c4116c755c6de2 comedi: pcm711: Fix sanity check in interrupt handler
e60be6a7c05d5b6e3db10a3a8134dd7e069f8704 comedi: aio_iiro_16: Add sanity check to interrupt handler
1c9b1e0e55a9aa767f73aa71678a50575b72ebaf comedi: pcmmio: Add sanity check to interrupt handler
f9a8be0964d9f709d5b070d1317e483cc0ecce0d comedi: pcm816: Fix sanity check in interrupt handler
1e22aeaed478f434a070006c4d1128b47bcdcc8c comedi: pcmuio: Add sanity check to interrupt handler
101f2c6f444405a222db7d63d17aa5e35c13b0b0 misc: genwqe: handle a first DMA address of zero
da26fec76644e6e280b842a6240cb62bd46efcba misc: hpilo: validate device queue entries before use
6cc6c2dc38bc0e84ea0df41524d6a42c1a8cac08 greybus: manifest: validate string descriptor header
fa2451e36eea1b4f1c58157babc621078eaa05ad misc: ibmvmc: reject oversized inbound messages
70146995f85ce1f3fb71bdfbf62c5214a871d5fe driver core: attribute_container: Unwind device_add() on attr failure
8dc3df4c1f9f9f3dcd3a5a8f1f0cb8c2157dba65 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5b99ac39fb26a78c2d0d7a2301529f4f077a72cc media: go7007: s2250: propagate control I/O failures
563338033900879c1ae5b3ac71b2f41e57ffc87e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
863b5619fe077816607253dfe07badf7a3a22617 ext4: reduce max cluster size to match documented 256MB limit
090619c91ea53eba8f56f71834d850f8504f0d18 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8db080e8f02576a41d570cd1f3164473730b801d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
253bd7c1ba4e348239e19055efee2aa9445c8d84 wifi: mac80211: ibss: read deauth reason_code after frame length check
ae9e9459f32db65650c153cfa4f688bc67033aee riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
94f528c76134a0ea4d22613368a20f72a709105c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3a693878dccf97a58cfa7e775549c2d84c058174 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b6d33670bfe6224493f525c4cb4a3b67035b26a1 wifi: cfg80211: include cf1 offset when sending chandef
d7ca7d42c852a9e168bdb36a278b6eff4ed46aee drm/panel: simple: Add Kyocera tcg070wvlq panel
d4fc85de647e76ec92a9e9a3041a04dbf4289785 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
568dc9b604517ff7b6148f08dc96796f450a99ba iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f8d7bf99f9812941b7073c019b9f3fc93848dd46 wifi: ath11k: validate regulatory capability phy_id
d901ce95ab9f0d70f3a2b5972e3e534a90fecc79 wifi: ath10k: trigger hardware recovery upon rx failures
d93974889701f17150fdd8ba6aadcf1d777fb228 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
390871c7408a002bab03f5d7a19e1df96a071403 bitops: make the *_bit_le functions use unsigned long
d3f4a4799ae3a32a1780e47c0b6468dfa0887efb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d6eb2ac6fb42ee22ba23999da2f15aef948cbb1a PCI/portdrv: Allow probing even without child services
2bb108c92d52dce66347b5561d0ffbc44ce34bd5 firmware: imx: scu: manage mailbox channels and global handle
d668808797150dd91bb3769e5668ba235bbca745 hsi: omap_ssi: remove debugfs on port creation failure
09d2553baba43ac124d359c6ed0aaaedf8700222 iommu/rockchip: Clear stale page faults before enabling stall
77eb0ad94df8e10878058f4ab0b823c2489227df scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4c5858a0035e2c1ebc9735fff80b850e2acb4d94 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9bf33ab1d90d08ebaf83bc2a7e90cad3a4277ba0 udf: Fix bh leak for unallocated space entries
9b2181202b35837806a8bfe2982650ae61a18335 udf: bound lengthAllocDescs from unallocated space entry
8a28bdc93e797ac35559a6698db8bce8b3dcb8fc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e92fbf88770fe4ae6d94dd850946cc485c8c0d7b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e5982241a2434f310ac89ea7a41fe8197eb7e69c media: cx88: fix memory leak in cx8802_register_driver() error path
4cefc0478549ac0f09fae1e8420b9f8a73938601 clk: tegra: support 48MHz clock for pll_p_out1
5464291afbc3d384ea5ed792438bfe9849e50f9d ata: ata_generic: Don't store pci_device_id
fbfa6b6dcf4ab9486ca2654997b526314b042ad9 ALSA: hda/conexant: Add NULL check for dc_mode_path
7341e0818504b7c500491a769b916762e400eee7 exfat: free new directory cluster if zeroing fails
564f55d338c4f1e9dbce3f1ea0e1a9ab3e52d5b7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2d7c091a4d7126e294c1f197ef4d7e2d6776919f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
210c203783e16c370e4b94abb8704ebfb040539e romfs: detect hard link cycles
7957cb0760bdb141ab9c5b7b40f917aefa4cbfad virtio_console: take a kref in find_port_by_vq() to fix port UAF
275c721eeceb13e37201157894f9a6e63228fce0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
82e8d75d5f580bb025269932928fb2b8ad315c73 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c0dd2dfed95f273211f6d4ad49324a3e9b4e5f00 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
35014329a9bcb0b4893637e9de634b4a2d3e1476 wifi: mt76: mt7603: fix U-APSD service period termination
f7bcb62940875a688c4b4d3908cdae3e57a26700 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8d704de81c1154bcb37e07823c1a7007aa0e2399 wifi: brcmfmac: validate msgbuf flowring IDs before use
efd71a65da6e7760b31a90a986110e3a7cd5612f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b52e30f4dcfb213bb868cd22387f14d05ad4781c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
195522f2c55ae331a6c8d068d2e3b9ff355dbbec net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4553d960079f198e744574fee9262f303b61527e net/rds: hold the socket while an rds_mr references it
717d8c37a098d02300588e22e282e27f027f4f9a net/rds: fix rds_message leak in the rds_send_xmit() drop path
d63ea96f416ef3f893781193e8d77fb29736914b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
aab726d3cb68361953f6db629c6eeacd767f21f0 kconfig: abort rather than loop for ever on EOF
442800e2c89fc12126d437a82624838a3ca5aac8 s390/dasd: Snapshot intrc before freeing the request block
70d40e070af32943367612a033fb987e5b87fd99 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8794a996e549c9bf2509e42da7721717cd135067 arm64: mm: fix accidental linear mapping of no-map reserved memory
681289c21598f8d8634808b18335620955b6565c HID: rmi: check report length before trimming sentinel bytes
7b8d241b77b3b9148e5a4845431d058fde3e38d5 ext4: guard against NULL s_group_info in ext4_get_group_info
f48b3b8d11dea0fe2dac2d3c684ee092ec544b71 md/raid5: reject zero-sector reshape chunks
e5834226f967af4215ad259adffdeed773250aaf md: add cond_resched() to md_do_sync()'s skip path
4c31cf608ac8682d3ae592182a8bef8d0e1a3ccb selftests/ftrace: Force C locale in ftracetest
f487d8fdd780eb37c276c04e5028b4e845e54c79 Bluetooth: hci_nokia: validate firmware packet bounds
57bb70d9528d6e8ddfdfc40098e7a864ec36a9a9 btrfs: fix memory barrier order in reloc_root_is_dead()
4203ebdff6f6fa1367acb588e96caad035d8131f drm/amd: Add DCN6 register headers
47b0c8f696217bfc637604e809f360061a9ddd37 ACPI: APEI: Handle repeated SEA error storms
426945511bad88ae3da4ec2dd07e0964b061b917 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6f51719ac91495e7e65390e0db224f2717e6de82 Bluetooth: hci_bcsp: validate received packet lengths
40993bbfda972fa7bb8bcf41c3b11c9fcc4e6225 net: dsa: mt7530: error out on failed PHY_IAC command writes
4a23f6b71b05b2e741435171244183e8cb865422 fbdev: omap2: dsi: do not copy isr table
5c864f5362f68db2063dfdcc2256557bc2181bd9 fbdev: udlfb: validate vendor descriptor items
8d95ae4ecd139951b9725c2a1691356b0b06f366 ALSA: usx2y: Stop clearing urb->hcpriv before submission
290313b65c3b1c7e085bb212dbaa244d488dc139 selftests/net: fin_ack_lat: fix latency threshold typo
b048618f3120da54c604d374230776205c9a8c00 docs: cgroup-v2: fix stale "io" controller introduction
aafeb41c203a3c39dc67539d1bc58aec329d1b79 nfc: mrvl: spi: Unregister dev on allocation fail
66d2ba4b38d8476fe803d7397a3538e8329dba3b nfc: nxp-nci: Add remove on IRQ error
f2e9f6c577697bffc61d95a464e440cd22728999 nvme: ratelimit the completion-path messages driven by device data
21e7b1f9c14b0911d668d2223c100c11c80a4f13 alpha: run the remote RTC access in a worker, not an IPI callback
bf0a8c74a927fc7c62f720fa161ac08f84d25b62 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
445acdd75d7583f44877aa05c8785863a9f90b33 hfsplus: validate extent record length before writing it back
d7a932a4ee6bed629dd80a5e8993d5112d230364 ipmi: Fix leak in __ipmi_bmc_register
83169321cebc3bae7c9900b8c27ad9a70d9e410c ALSA: hda/intel: Add sanity check for BAR0 size
08806b8c8884deb5b443bfe246f432ea5f9727d2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ec2968a618f8ee0aa0ff450fb4fa9e52e7f01b55 net: stmmac: use dma_addr_t for DMA addresses
5642b9e9fc6fc1035cfaf0bb13b28449bc44c749 ASoC: codec: max98926: fixup invert setup mask
a0c3f6b6dff63be61d0dfad4c5d64037957d162e virtio_balloon: warn on failed buffer add in tell_host()
a9c22d760283d9bd5693d647074c056209ec0e4e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c1eabc241eb129add6241781f266056e7f8b7f8a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
56936983cf836d05a1a6ef9d942291e4f0b8def8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b9d8f647dfaa4203525ce1186c46d78ee3a9ccf8 fbdev: maxine: fix 64-bit build error
4c71a7abaeeb3addef3a807a46a4716193986a55 fbdev: platinumfb: add error checking for ioremap calls
e1a2ad735bbdf891f2f092d4031409c61758a50c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
28973e8c7d35dc0e361291109780c5fb0adc8ad6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2f2bc45f958bf7c73a5959b3b1c41c01d8051eae scsi: snic: Fix SCSI host leak on workqueue allocation failure
2bef7bc3edc65cf872de66da47d64334f603265f docs: block: fix dead http link in blk-mq.rst
3581659804a0de8e4359acca2d80bea21bfbfa05 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1e85ec8476512c172222d5d188f58993c4468851 HID: multitouch: Fix stale MT slots when contact count drops to zero
088d55f7d302ed66644ff04ad15c7c07e14cd81a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1a5edefe31f6f79279902b4b679efc692b9215d3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
eb3fafd0168ac006da03b04336ce3eef45520243 ceph: do not cache negative dentries for snapped directories
6d6532d0959ccd537a35ff5414ca7b4c31bd436e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bffe51176abee7ac5d38987cafdbfd0706291d4d nvme-fc: do not warn on controller removal race
31b7907c507428d6bb3329e538db8195f763297f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2de26c4cdb15b0ef4805f526b588c973f53687c4 gpio: mvebu: keep resume masks within the irqchip cache
a1760b281767f5266804bb98c2d679ba363336cb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
566e8b9518dbf5d90a109d38d896ee5c19fd39ea ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
30727b2113417509b82b9dad4b99b5dff86c0181 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
09292a0c1085d714250206dd925626d0831d256d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f824e8396ba2c3ae53db2376cc38deb109777312 usb: mtu3: Fix double dereference in TP_printk
b419922c5bae338e5131973f3bc0fccaace5b5dd net: usb: qmi_wwan: add Rolling Wireless RN947R
86c1634779d69486bcac81519212fd8feed99d88 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e510b9ec0011782e5598443b95c6d7658b20d4b0 media: em28xx: use video_unregister_device for radio_dev
2c6e1bd9e111c5ae5fdbd56207dd2bbbf7e672ab kbuild: link-vmlinux.sh: improve detection of third pass requirement
f0c46dc6f614c76bc71f9cc09c129baa7cbdd639 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
51a0deaa3692e44cba7fc768562436f927a37144 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
739d41003467ee5b1f03a64c59b747f0ea0d93ab ceph: fail readdir when the MDS reply carries no dirfrag
17248398ecfe83bc96d2cce1196a35fc75d7f4db kcov: ignore an out-of-range comparison count in write_comp_data()
9effa32671333c76abf8955fc9e26c1534a0d71c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ed808dcdd9e8a23edaf6d85da3939b7849ec0bdf libceph: bound mon_command ack decode to front len
ca9177b290272f6e2ec6eabc47f994ad86cd5d16 media: cx88: Disable PCI device on MPEG initialization failure
e6172e5af629d539e5c5a0a122a201423dff6d2c media: em28xx: reject audio endpoint with zero packet size
07d0a23a0f384e7ec243010b6a6569be74267f24 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2332cf61d6203e0c93f13ec8f621d0b5b9e823f6 net: ipv4: add zero check for snd_cwnd_clamp
7074b18a32bb89755065d9c49938fb300ef8eb5e net: usb: pegasus: do not advance rx_skb->data on dropped frames
0e56129da6faade71373d41313fff3d0318a776d ocfs2: drain quorum work before removing the cluster
899272dbcd77b6c8771cc0c4208dfa8316958365 ocfs2: pin owning modules for open debugfs files
ba14e8233f4d1d1a6fb4025bb9a0a5fdcf1db11a ocfs2: publish the filecheck owner before adding sysfs attributes
0ea898a8f18e1f243e5540228147aea7395105b1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
da79022cf8e10b10f07709db2c95743935bb8fcb openvswitch: defer tunnel netdev_put to RCU release
2f7d4fe507ee2b7c02ecb00e4fc50f46c4e6b612 openvswitch: vport: fix self-deadlock on release of tunnel ports
cce1de272d2a410cba8eda8e1b435ff5749c4602 ipv4: start using dst_dev_rcu()
1342e613d03ea55961020aa4dad3a868d00dade8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8e5975e5c64185d100244513ef3c88c3127c018f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7f26db93761e82c90af6a9af7478d9a010ff7bb0 sctp: auth: discard auth_chunk when skb_clone fails
d6951fafcbcb38420ed537d768382926de6d3f09 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1c0f67ecec2e24cffa54e41fe2e0b5d797826aa5 bpf: Fix UAF in sock clone early bailouts
195966631ebd2c58ca29fe745ac42c4825073e07 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d2c726366aa18e6fedd529436c0ff7dfda2e3040 net/sched: act_ife: do not consume the inner header on egress
17b09936555cd9bd6b1f0d16b31a0c599101ab53 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9325796a548be14cbd260bd15bc1d171f7f599a5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1a0770a07f01c8ec7c33aa7df81b4cf22e1d21bb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
39d9adef0b05ce514bbcf8b30cfb96a610254cb7 backlight: qcom-wled: Fix WLED3 brightness register stride
a15650c12524fd11d3d82bd154d718036c301d14 gpio: dwapb: mask/unmask IRQ when disable/enale it
2406249aeb71bfa6b5e150e8bc627518c82f0e15 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
91ac3d71196bcfa8fe9f48f73dfad34c69de25ae wifi: b43: fix use-after-free in b43_bcma_remove()
beab472d690122bc807e1b76082c317ff385f1d3 SUNRPC: fix netns use-after-free in write_gssp()
54b9d5b37c43458f5112d76e542f48926d44fbec rapidio: mport_cdev: fix use-after-free in mport_mm_close()
09b83d1b75f8989d987bd2b4fab2c54c30ffa308 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
81c837275eef93c2e2211da91515d9347675988a lockd: Fix use-after-free in nlmsvc_retry_blocked
472ba770e886aa631415f2d7055527501ecf8cff media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1de9a523bb4429ccd16d42131191f488d59843e8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
948e4f03d80955965fb8fb0290fc16a4c4574b5a media: imon: fix use-after-free in display_close via dev_dbg
ddc3bea4b7d892adde332d457eda37cff9686fd3 apparmor: fix a use-after-free in aa_lookupn_ns()
556547d02fc3304b82acdb91c2a0a9d753732b40 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3720889948084733d7be00f426bebf3a0e05e977 s390/probes: Fix wrong opcode for cgrb fixup
aa33072fecf71ac089308fc32ad77349f16a7837 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4fa83ce1804ecd02d3764890d7f4b05e2c2867ff klist: avoid accesses after waking klist_remove()
799f7cc50f010cefd570c194c7fca22450c66e01 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c784ee2a9e5a0264b4075ca0c2fd2728d1e17cad fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d18ac6a57c12e39f0df1643db1071f9827ed8787 HID: hiddev: keep state alive through disconnect unlock
d0452ba0f20241c65cf3a3b28ca8ff17d979c91d io_uring/io-wq: save worker type before dropping its reference
36a3d7213ed545d879a95a41603ef4cee2e3c642 media: cx23885: unregister DVB bus when SP2 CI setup fails
500bbcd406d446139be2a0d297b53f360b0c9ccf media: gspca: use vb2_video_unregister_device() on disconnect
7b87ff2d8e88e1c390da976fb28ed03051c082ed media: redrat3: fix UAF in probe error path leaving rc device registered
0aefa92a43609831de5175ae5042c34be8060bbb wifi: ath9k: delete channel-context timers on deinit
0361f96efa64d2a3482a74c096c0b1425fdd121f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
60197e6605e5f7f5dd644a7c01bad0ce3e775812 ufs: use u64 for directory size in ufs_last_byte
1f4956ccbaa9483e0dec13b5e34749eb01c1e12f resource: report a devm_request_resource() conflict under the lock

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ac93e3d90b-d5c41dc14676.txt

33a70c1967358fd268b62fefce0b1e6818a8cb64 net: skbuff: propagate shared-frag marker in skb_zerocopy()
bd75c61ee7104a0ceb0933b2fc3196dec2b84c96 ksmbd: wait for negotiation before receiving another PDU
740d24963f27377e529e13bfc873612bffacc1c7 mm: call the security_mmap_file() LSM hook in remap_file_pages()
cd8243b138f9d118632eca67db8f74133781a7a0 mm: split critical region in remap_file_pages() and invoke LSMs in between
0903c9dad1d402aa5c8d467a44309aa5a1cfbce1 exec: Cleanup POSIX timers right after de_thread()
649373418879e81ed838a366436d328c1b1e22ba coredump: hold RCU while releasing parked threads
70f3d4ad4a306de8b70bf4d0c90b121fd5f11dbb asymmetric_keys: reject trust keys without IDs
2bbec28442f88cc1315cdeb08cba1ac42168fc80 io_uring/poll: avoid retry wakeup loss when dropping ownership
24536f2d27b4534d9e4b90147a0e929e7e3ce1ab lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3628277ad13d775f43ce6c4848ca0cd97cb41f4a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d4c8a3e3ec47f565d3237be8984563d68b0f6d33 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
6e3ecb3a0788dc01a2c122601e31cb592e57e573 ALSA: line6: Clear prev_fbuf on capture buffer release
df73c2130c1e4d31051bf6b3f6cf32424c0c8b24 net: gso: limit recursive IP-in-IP segmentation
298efc5309fea64ca28ba7b11fbba1d93953f270 drm/amdgpu/vce: Prevent partial address patches
b4dfa2fc09dce2b9104b969c77d5f785bc75f2fc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7bd99eca17f18c9402162e97f9fe3465e399bf0c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e83bd6170c7cec2bfe327797e4664d7095b1f42a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
96479f2dd1976c3c97a9fbc1786fe83e25798e12 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7d1075c9f494c6128248a58dad3d807a9ee286cb bpf, arm64: Fix off-by-one in check_imm signed range check
994dc1ffe00e862cea3457ecf676149038f78f72 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3dad3829e88e16604b863971252719212f88456f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a888e2dac32dcde96985d3a6204311a99a241660 dmaengine: dw-edma-pcie: Reject devices without driver data
fb120f07e7c4fa7ca9432f1c7e20f88f385e3cbd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
59eeb5334a816949cf6af11560b50008514315bf drm/amd/pm: Validate OD DPM triples before mutating tables
67d71b1cf3574a030a80587b55badf36b95e8fc8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1066be406ea3460870fb4f64e42d22323a9de94a drm/radeon: avoid double free in r600 DPM cleanup
fc569b66c97d36d4c321fba2293e9c5d1d4bedd4 w1: ds2482: add OF device match table
bcead4b2c153e3c398a9ed90a5252bf82f2ed6e2 media: cec: stm32: return an error when log-address wait times out
2523f0e1756d3de5a2f2658dda627788d19fd942 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d8c54c503530ed07a3b080f39c9a98e3701f32ba clk: zynq: handle kasprintf() failure in periph_clk registration
45c428450d44cffd9c95d7cfb39969c18290da5f ASoC: tlv320aic26: remove keyclick sysfs file
4a069ca4224f6c5934a0d84917f332a228e9a00c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c659a66b416da861ced145575a4553f16423a69e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
24d9619b3379d41f8e86a1fd22b9e2b10b767443 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
aadf9e2584296637c1b13244150205681469be4e fat: reject name longer than NAME_MAX in msdos_format_name()
0c1c3c22f197a21045c1f53b7e47bb0f505de969 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d78e12e7881495f0d643cf6cdb0db1702056c337 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b553f11ff155d8d1525f305a104679c2950aff0f drm/amdgpu: Add checks to vbios fetch through ATRM
fe5cd5825cbbb9bd8d47fad609ba31d8bd5c682e drm/amdgpu: Validate ATIF buffer length before use
246f182ed552af8f429a012ae434e2d6a920a18d drm/amd/pm: validate vega10 profile mode inputs
2d2a07f28bc81c0233f6a2dafeada2df6daa7285 drm/amdgpu: Support some Barco AMD based graphics adapters
0c05be80e0d5c9d03ce73cddc20b96aa2efbcc05 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4711a3171e2b9e7a4bdfdfc75d969774a47d5a2c drm/amd/pm: Validate Tonga PowerPlay state array bounds
c5eb9516014891b7a16f51d1d5303a246db75282 drm/amd/pm: Guard VBIOS AC timing table walk
d5e5da3b3fbe7736d9cb7abcfb305ad046282023 drm/amd/pm: Validate Tonga PPTable subtable bounds
d45290e729cb1e587c6f3f4edc06b05f703c7bb7 drm/amd/pm: Validate legacy hwmgr PP table offsets
7ddf84b92844280dd68ac33435cb1f1b8c5b809d net: usb: rtl8150: handle link status read failures
13aa0f2fb64af5205d1e96d0d86545215b8d2f37 netfilter: ebtables: bound num_counters like nentries in do_replace()
17482c715dcd713ab397c070283d7246e1fc3669 dmaengine: pl330: remove debugfs file on teardown
1f5bafbf6ddacf86d2abd16408407f46b8fc492c net: mvneta_bm: add suspend/resume support to prevent crash after resume
22a3ebdc3dbf861323dc7e454c38a090e5450240 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
83413e978e4a98b4accfdc0767857063f86fe5d3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5ea6126e5a5dc892257ecc130446a493d764a390 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
98acae9ee359248a55a59116e32038007ac6747b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
0963437134a962265d1c25e99adfef670fefbb9b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
fe8c41733a84f01a02dae90a9bbd723b1a5e9501 mmc: cqhci: fix to missed endian conversions
2410b153474b3fee1579d10a46eec8f754efd7ed mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a361fa58deacf6a5286d12622d348646ba31f933 clk: sunxi-ng: fix ccu probe clock unregister on error
2dc05a59ee8bc3053505624b6d94ca6e8d4c8bf5 nvme: zns: cap zone report nr_zones by DMA buffer size
c7f1275ccf03b24ca7ae08aa9d5240fd78ea97e6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4d2b86c96910302c253c6fe44e176cfa333f1e81 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b0803de5f656c93db898693154095d6fbcd1f7ba media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6eaea15cf59bb1d3030e1dcd94cdbb84f3e2a59a media: v4l2-tpg: reduce stack usage for kasan builds
9c1f8c1cb13c3a6b8dddeb68e0e32a02c5db22b5 mmc: block: reject invalid perdev_minors before division
eefb1b20f5df9233621d7f4a1f6bdcecb61a7854 tty: serial: pch_uart: add check for pci_get_slot()
832aca441046248b0c2eab4c8cf83b8d160eb539 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0d5862213668ffffc418950da71f674e77cf2fb0 usb_string_copy: Use kzalloc() to avoid leaking old data
b653c0e859adc67818f736f6603312755557aa54 USB: gadget: inode: fix mm lifetime handling
8b914d9291f984aba99baccacd50686f2e8906ad pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
64a811facd4efdbe8a32eb11261393bebef42fe1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
442eda8b58d735d229f12fcc8656dee0d5476221 media: em28xx: dev_info->pr_info since dev has been freed
fcf5a63b371d85e9c631232c893afcc4ba33d4e1 media: em28xx: requeue buffers if start_streaming fails
f060b2ec385fb0de9ae0f1f9ce942684f06efdb2 media: em28xx: use vb2_video_unregister_device
6dd196250be3db56819df8eab1896fc2a6aa29b1 soundwire: dmi-quirks: add a global ghost list
3bf121427f7838672bb015e6985f2fc47a59c7db nvme: bound ns descriptor header and body to identify buffer
eb688ca9f88d60e03e378a1dc50beda891d6e194 iwlwifi: dvm: add missing cleaup for on error path
4fef7747b2a243323ba5dbf92110fd0197258173 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6ce51b33174ea9e6e231df3cc424a5c16bf0a7ee drm/etnaviv: check all modules for idle after reset
8eb3ce338c6d9370ae25a385079094c1fe71a13e media: i2c: ov8865: Program the sensor on stream start
3a4fb6b5f33d88dcf910aec5f59149c720f7865a media: ivtv: stop VBI start-code scan before short tail
a65ebae5b0c7b54f925f9d2fd421852e176b1cfa media: cx18: stop VBI start-code scan before short tail
b8fd1cc29d05eca7ead0ccdc120f710f4adbe17c media: go7007: avoid undefined shifts in MPEG-4 headers
f8d7eac391cf1fa6f45d06e9edbfeaf587441b24 remoteproc: core: cancel crash_handler work in rproc_add() error path
54633755924e3aa91018d56f83ba76c22afc188c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b93f22d10efc715a46d17cd4f761807dcd3183f6 tools/lib/api: Fix potential double-free from fdarray__grow()
62423eac9cd41940f3ab172a0897b1fed88d43da gpu: host1x: Wait for timeout worker completion on channel free
ed0b667ca577ddfed2123624b5ea9eed4e9e1450 scsi: qla2xxx: Handle INTx not connected while passing through
eb11db7f02ab2ec556497aa0777b53c3759889b9 media: cec: tegra_cec: don't break off msg on NACK
f028cf798904265aaf88fce771f82284e82580fe media: cec/core: drop cec_post_state_event call
0981c4a9d8bec4255200b15ecfc533668c47b268 usb: musb: host: clear stale RX interrupt on three-strikes error
3e66c48b7f13342025d363cbe3dd05fbe3c8943b usb: misc: cypress_cy7c63: check result of IO
8f09cee6eeb0ab3851597a128fc29fa7872926a9 USB: misc: uss720: Fix leak in get_1284_register
55d389fd7c37bc787bb089c53519912b5fb873aa uio: sercos3: add missing MODULE_DEVICE_TABLE()
bf62b1523056e0997dde447cfe9306d832f21b0a comedi: ni_atmio16d: Add sanity check to interrupt handler
b47c90ea7b3de0972910a1469f26fb41a36b46b6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
031675ba9c1db01376ce96c08ae86152ce6dfba1 comedi: pcm818: Fix sanity check in interrupt handler
79a6867ccaebd3b0025e5f487f8b868a56639745 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
16a37825303c092d12e90fa7d77860ea449c19ef comedi: das6402: Add sanity check to interrupt handler
0e18cedb504083d9da39646d21e5fb7ccce93a73 comedi: dt2811: Fix sanity check in interrupt handler
f61886c9bc17fd477df40376394d67135fc8295d comedi: pcm711: Fix sanity check in interrupt handler
0a8ef287cb73221c12034735277ccc3e8c1509ce comedi: aio_iiro_16: Add sanity check to interrupt handler
46500d49e9f83b476c444560689601e3f4be9344 comedi: pcmmio: Add sanity check to interrupt handler
0f9e365895a4d1a79978ea88760a9e625c47cc2a comedi: pcm816: Fix sanity check in interrupt handler
0b28c3e7e8dcc2f61f5666967b13e36b15b5a279 comedi: pcmuio: Add sanity check to interrupt handler
9e5feacbca8bd4d9d7131f32488308aa2b101e22 misc: bcm-vk: validate write size before allocation
3838bfded37bb1762a3d0111e742264a263fb35f misc: genwqe: handle a first DMA address of zero
9025375f4a279740191496e635371aa4440c8fb0 misc: hpilo: validate device queue entries before use
6115eb15b6d59fa5eabc9ace5d9ce4840695034f greybus: manifest: validate string descriptor header
1053b069e10bbacae9595e8363f969a4cc6d60ca misc: ibmvmc: reject oversized inbound messages
b1f05066255849a1a03ac8171821fa824a43912a driver core: attribute_container: Unwind device_add() on attr failure
0185427438aa6642b5a831b61cc25afb6c97b947 media: dvb-core: fix feed leak on failed DMX_ADD_PID
48dea7f16353202206ef1ae43d13a78875f4873d media: go7007: s2250: propagate control I/O failures
87352411c4c069f96bf6f2f8b2a71eb187619dc6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8e9842a61e428baff87974cd4d702eb32b90e480 ACPI: FPDT: validate table and record lengths
fed72ea1399a172015fc03c388b881e45abf8781 ext4: reduce max cluster size to match documented 256MB limit
efa6195d9d26e50811d7274ac7682244aeaad9b2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
02c5fece08a9cef6be2d42b1531f60dafa4ece93 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
63005c3b86efb2e7912fee9f1509e0d47b675098 wifi: mac80211: ibss: read deauth reason_code after frame length check
5ba8da3c3abb49efb6d6ad8ecdb932e4f9b03a74 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
24a46963ea0a28f057c6c53ee3c97026cfd82821 power: supply: cros_pchg: unregister EC notifier
9733fb6bb7a6eb0cadce7e199738bfdaac9e843d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ef18346e832e8192a6279c2cc962120287b1a8e5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
64dfeba40e4da03f13e0923bed50c3b422166136 wifi: cfg80211: include cf1 offset when sending chandef
3db2d0323bebbf24c6df31b0af82b7abe4401f39 drm/panel: simple: Add Kyocera tcg070wvlq panel
976dc6776fbad681b9eedcb7d0005cd8a65fa1e8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
327dbc1dcdcd7c6a471f37efce4692bd7b8ced8d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
90fbe52fff8ee86d76f229a99fe70bd901b6bfb6 wifi: ath11k: validate regulatory capability phy_id
be1a443fa559e9b3bee228a0c2c18ffaea8baf0d wifi: ath10k: trigger hardware recovery upon rx failures
a017d6466a25ff8268fa53c42519f78253147906 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
900a6f82ed4d6c02cdce0d36db604ca68c918700 bitops: make the *_bit_le functions use unsigned long
01596bebf221328ffe100a150e421824149dc98a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
41716cebc96d7c8e3c03e9640e7a351a5621dfa0 PCI/portdrv: Allow probing even without child services
8fb997de5804fdc00746a76e35f9237ce57c0a66 fs/ntfs3: reserve NUL byte when converting UTF-16 names
aaeaf7016dae04b9198d6aaddbc0ce4036c2d976 ntfs3: fix info-leak in ntfs_rename()
99e3a6c43aba7d83b509791a02a4787304c1dda2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8a9f5ccbc1bc40a5344c2e6dc01ddfdb67bbac25 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2503e1843dfec047ae14f66c11f08d7406165744 firmware: imx: scu: manage mailbox channels and global handle
25d1b9660e24c8738c99041f7b0291ea6b865d31 hsi: omap_ssi: remove debugfs on port creation failure
93d1049bb36bcacbe8cdc03c2d2a01251988fb4c iommu/rockchip: Clear stale page faults before enabling stall
333de059f93d117803782edcea03d533c2084486 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fb36cb6ae61019cd76e28aca5e9020c43520bdfa scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
72ac69468fffd8920afe93c669e4f755849960d7 udf: Fix bh leak for unallocated space entries
7e3b8cb89bd419ba24b75cc0c1b2a98e7a6ac53a udf: bound lengthAllocDescs from unallocated space entry
7f94ad822695ad59a22aa502af6261b69c029a94 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0523cf5012b2a792941d6841cdfb7a3615f7c245 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6cf0e0d0eaa093687cfe6d7713e28e1b929aa4df media: cx88: fix memory leak in cx8802_register_driver() error path
e28cab7e3cd549b82ce7621eb7cea3d68fb5af6a clk: tegra: support 48MHz clock for pll_p_out1
28f14fc46fffbc889ab7ec4d8def0ff35c400c2c ata: ata_generic: Don't store pci_device_id
193dd889d5af1efd04b161b672e5dfd858ad1835 ALSA: hda/conexant: Add NULL check for dc_mode_path
708185e9af3e35ec687b8b3f430f1ff22ebc7b25 exfat: free new directory cluster if zeroing fails
2aa8ea606b091704a5401602cee059f7b26fd80a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
69cfe414a5888906c40759f3b66d3b0fe432ef6d fs/ntfs3: Fix memory leak in indx_find_sort()
909e4d152c383e07e90dffa5a30ca209fbc67221 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7201ece94e4a65a3785098e10a4a9cdc8ad82880 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c79358e46b076db6d082e47ef24dfec267ad9a05 regulator: rt6245: Restore state on enable failure
1854080faa38cadbafaa58d9534171f371e1aeee romfs: detect hard link cycles
fea22d408e624b5f72437098e93a77c2f2ac92fd virtio_console: take a kref in find_port_by_vq() to fix port UAF
5e5e994a88b4d05f5a0e0a8881c8b077fe8c10ca wifi: mt76: mt7603: free beacon SKB on error
ba259c10074b53a140dab06beee9f3f5c2416d67 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2426bcbf276971681ba9d9c4ad5adf2e99a237f7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d632d118a7483b9773c9d58de30e1c9fcf7416cb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cda392d04ce450cd061e080c4da4160a6f45e173 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c3142374a19a4e2672cccceb04f5beee19b1bb66 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3aa8c674e58a9c5700bf04675411e995a1b8a381 wifi: mt76: mt7603: fix U-APSD service period termination
e9e41723b23ec4a4f88bbef721ea4fe692ca2e04 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ab915f63f152e012b8664e1911f824cbd7f27175 wifi: brcmfmac: validate msgbuf flowring IDs before use
b793b12b9d2986388e636738c12084b5202e35d2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
acf867c34a02154f2978b77004b07c213dc216a2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
fbc7c8ae446669a58fab9d7283b246478e861099 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a4af236280755773fa9ff2e2130dc1668ffa85c2 net/rds: hold the socket while an rds_mr references it
80f5320f2015929ae4b9251adbc2cabf6ff09eb0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f70831526ec906d95dcf3a1edb510ed2e7d0b1a5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
01226d5a15317424f560bc3a079c2b47b652676d kconfig: abort rather than loop for ever on EOF
40e84032eb877d722f8a3d096c670fa039128e0d s390/dasd: Snapshot intrc before freeing the request block
66a8b5df05a016829fe2d2c5f8c189abe1e301d0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
7c11115fed80d3cf7e97e31ae68409f568b9b5b9 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e0452a0b79c52c291246a176a8ebfc0e4307c36a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
89b18160e0bada9e81cf453d22f18dc09dda8b5d arm64: mm: fix accidental linear mapping of no-map reserved memory
4b67ddf0747f3d5a88271ca67fdf93e1a77f5405 HID: rmi: check report length before trimming sentinel bytes
cdab579dd92383ff74bb5a8cbde4f8bb610de1ec ext4: guard against NULL s_group_info in ext4_get_group_info
7188d288a3e4ed9e20487ded097ee3a07bd6bd34 md/raid5: reject zero-sector reshape chunks
e3f66664ff2d1a2305775a8ad97bc7fc88ec97ae md: add cond_resched() to md_do_sync()'s skip path
a9b9ce2c83e0cab197bfb8bcf4ac8fbb96b9c38a selftests/ftrace: Force C locale in ftracetest
825b57127f2c7c169645fb198ace8048711102e1 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
704f3df3fad39ff774f92a6eeed5f342c97dfe0f Bluetooth: hci_nokia: validate firmware packet bounds
0d878644353989a592bd00ae95adb5eba54f1593 btrfs: fix memory barrier order in reloc_root_is_dead()
d0221fa1fc9c80088f8aceab0a68fc03c34b7e5a drm/amd: Add DCN6 register headers
a8d838447433d42fff272785c8f247d53c31c24c ACPI: APEI: Handle repeated SEA error storms
43f1f84a18c8dc51980cb60e779298a3793d444e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a02044b5df35fbcd73c8cde16f888fb26fb9a877 Bluetooth: hci_bcsp: validate received packet lengths
90e1258a2d5de2e3b71b6a9d9e8279bb7eabca94 net: dsa: mt7530: error out on failed PHY_IAC command writes
d00e04884f51aabd3d9b6ee40508d96560c866cb fbdev: omap2: dsi: do not copy isr table
6b3c43cd4cd19f1464006bdbd75205e45ad168ae fbdev: udlfb: validate vendor descriptor items
0fa76fa61e4fc4335339e7d3f6242e2427e8f757 ALSA: usx2y: Stop clearing urb->hcpriv before submission
74f0727863402f062a0d4dedcebb43c1bd848e82 selftests/net: fin_ack_lat: fix latency threshold typo
2bf704d7f865998b77e10475d5306063b5fc7dc8 docs: cgroup-v2: fix stale "io" controller introduction
b2ae64c6118d7d2593564bb518676d761c9b90f3 nvme-tcp: look up host_iface in the current netns
1b40005af0e1023c1726184740a780fd0d387710 nfc: mrvl: spi: Unregister dev on allocation fail
44eac643672e6ad6ac14b840733da28755561157 nfc: nxp-nci: Add remove on IRQ error
1c7b9f03376c843212d78a42471896e4d23797fe nvme: ratelimit the completion-path messages driven by device data
0ea0e6e582f9d46624e5390290040b38d1404787 alpha: run the remote RTC access in a worker, not an IPI callback
6ad31cb094e7b0520f758d728587563f300d1e45 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d655a79f23fefeda28ab3f96addff4ec7ee3c8e9 hfsplus: validate extent record length before writing it back
6dd72e70481e71e67c613e58d8a0f0ee3e6f129a ipmi: Fix leak in __ipmi_bmc_register
b790301f4c3f60b73df5bd8141c9f74b0e1841f0 ALSA: hda/intel: Add sanity check for BAR0 size
0d5ffe1ae6924c5b3f8a1c4f5f2da6993896187f exfat: keep FITRIM within the requested range
1dbbc2a5d57285d0079de4ae1fe0288f00b1a994 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4c283b732c626fbe8a0bba5d71197ef0382c5aef ksmbd: protect private extended attributes
41274eaf1df5c71583c29875a01342d65cc98708 ksmbd: preserve access denied status for copychunk
d380074dfa086e34214e4333abfd5b344e4d4a4a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3d7b37a4f321f5b434e2f40b8b9e1892a93cd8b4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
687fb7d1f87fd68db89098a980c44252b2e51049 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6b6804da70955013ded62659110c4830219206c6 smb/server: cancel async requests when closing connection
45b4723700689836689fc04d8518e0ed08dabb70 ksmbd: fix SMB2 byte-range lock end offset
0ff4cbcfb36ea989ee1fe32ac49642bd9705fcfa ksmbd: reject blocking compound lock requests
af7cd9a374d54f6ee726d8b3ec0164fa12c606e8 ksmbd: honor client signing-required in all modes
96b3e0072ec60559c0cd248928e023bed5f222d3 ksmbd: notify parent directory leases on child create
2dcd2cdbb39d779895a405cd68727acc44c26e91 smb: server: Free session data in user_session.c with kfree_sensitive()
af57cb043efc5a2fb5b93c7677556bbe13e0f854 net: stmmac: use dma_addr_t for DMA addresses
25c9a26eaf5b4abf8a1271750e238b9b2cc13b22 ASoC: codec: max98926: fixup invert setup mask
001017a0089a289e3edc67da618be098847c64ef virtio_balloon: warn on failed buffer add in tell_host()
e989cbdcd1ee88256f5b3ec36d670a96ffcb238b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2584980e150f6152860cece3db13e8e12113d60d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
928fdb2fe99989a977f9e71ac30e1968f99ac67b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c35178e11035125faa386b3be55d7f802ac45dd9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
15caccccf6e218e631caf5b9cf635df247350f69 fbdev: maxine: fix 64-bit build error
4ca51fe7160883e4c70dc320c54b9bdf8f019ee5 fbdev: platinumfb: add error checking for ioremap calls
d900dd7d96bcac9c005442f6c494045396b4c159 ksmbd: enable TCP keepalive for accepted connections
cd6c734f6f71b1c17e36968e1ee0fdf411f1ad2d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
516a468e0b71913a8b2eb95db43c7c66e9dbb99c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f792ff2e00c13d5ab8e18860130c39dddf584377 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5f05c02d5e2620f8c2a032a3168e4818210e77c2 docs: block: fix dead http link in blk-mq.rst
13b16bee3562e730f1095bc12e8b998d7a0721c4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0f1e4b2563f1cffa36bfd05e8e4e63dbb57c0617 HID: multitouch: Fix stale MT slots when contact count drops to zero
639679b2ebe844ea17511e21d17b1542938ad49f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f058bb1107d99cc29097c4900b5a3ac183ce0ca6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4c2c1c627a6e61b388a5290f97263c745d57cd72 ceph: do not cache negative dentries for snapped directories
1fbd6c16a8b1fea0d9dadc448392cc75c26cb99b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c8739295e399e71e50dec3f8663e265fbcc08d53 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0c254618f18882015a25e171edfa3db9a371661e nvme-fc: do not warn on controller removal race
837b34ce0066a8765f29549fa9ff44abff18d51a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
239dc0b695c1bc5ed77a6c43bdfc9aa30a959930 gpio: mvebu: keep resume masks within the irqchip cache
bdb664c4144775e5b53f99bbf1ca60745149ad6a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1c5875f7cd5251c6ce9c19938c503b369b7bcfca ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
46828cf288447602143604ce57f11311c7ca0eda ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ab9d0c86f4160073056fa0cfafd2ebaa7f203a9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7bb92d56ae54c331c5305583d5fee40e1604b1b9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ce8ae3704ec92b670772f0c55afd0a3fd985adbc usb: mtu3: Fix double dereference in TP_printk
bf87f7262d6f220bc543fccb98f77f6027d47094 net: usb: qmi_wwan: add Rolling Wireless RN947R
c0bd21e25816012f0c126f3a596618d768fe7cc7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3c5b13ff482950df929ccd2d252fd8b828dbede5 spi: cadence-qspi: Fix status polling with octal DTR chips
34cc8d682ab865919a54c9506372c8d693f64dd0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9ca95ed6b240ad670eb4f7fe63424c621423373e media: em28xx: use video_unregister_device for radio_dev
05d651c08c7514b472447cf84b202e25643c8531 kbuild: link-vmlinux.sh: improve detection of third pass requirement
22f8bc315e7101f31895293ed962c589a82eb734 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b14f00ede2f4b51d09b342cf349201ba3b0bd831 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a6b90175932de18c1fe52aad8f444fa2352b6e8b ceph: fail readdir when the MDS reply carries no dirfrag
db512bd84c5ab9b2ee9ccdb1b5c0386dda141cfd kcov: ignore an out-of-range comparison count in write_comp_data()
26eec706867aa99a6c9d75d87a2c78dcf5c66602 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3352bb719375d1fc315e88bc57cc6aaab94162ff libceph: bound mon_command ack decode to front len
6896dc5bc612b27f9cf14a373537f5e12cb8621a media: cx88: Disable PCI device on MPEG initialization failure
10b7d6fc81a7459f7e7f78617f5197c6f88f51bc media: em28xx: reject audio endpoint with zero packet size
349ee9c417a52aeb6721ef77f5f59ae5a870b9f5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a6b3b2a639e0c9431abaa1ad90e75a6a8ccbb36e net: ipv4: add zero check for snd_cwnd_clamp
86e4e22180e65b78698efa83c1484714027777a0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2b3d20c4e6f2719c4d30f965695c244615af6bc3 ocfs2: drain quorum work before removing the cluster
e5bc488cb45d59258c78508f6ea4c6ce88519a7e ocfs2: pin owning modules for open debugfs files
fc89d3f74100b54dc50a90f5480c3a4bd2e7bdf7 ocfs2: publish the filecheck owner before adding sysfs attributes
2c61f75bbcb87eee59144d7a656ecf0f992b3490 thunderbolt: Do not RPM complete unrelated subtrees on unplug
49be8873a99d6a744b12c40d6c2772eeddc31c38 wwan: wwan_hwsim: Pin module for debugfs file operations
94e3818f3e8b5462943b0e67124e37d4851b2f2c ipv4: start using dst_dev_rcu()
c5ae7fec133fd394652fa46c4d8d11ba92b96b37 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0376305d8409fba5be0e40f2095cc39423e2900e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
db2f478dcbf5bf142fea56890c290e87bfce48db net: dst: introduce dst->dev_rcu
ae3c2d3945f5ea5db039f21da85c3ca8f9b559da ipv6: use RCU in ip6_output()
f71e8c78f1a7038f8b5178ca217db90d3a4dbbf0 sctp: auth: discard auth_chunk when skb_clone fails
8589ea6ce79eede87d60a8a26509c9f69d23b132 net/sched: sch_netem: fix out-of-bounds access in packet corruption
90562a2fe8ad20ebca373b8170333f437e40994d bpf: Fix UAF in sock clone early bailouts
743d274c592f6377240d90ac956e309268949acc net: gro: fix double aggregation of flush-marked skbs
759b7bb7a07befc6d5f53c5970122dd277b57f10 cxgb4: fix use after free bugs caused by circular dependency problem
9e4fcaa19b5784290a06d7d22b380195415b215a net/sched: fix packet reordering on requeue
d63b1e4944db8e29456a44dc28ce3164c194631e net/sched: act_ife: do not consume the inner header on egress
764fba7d60f53ca4dce01d5750254eee939b9f0a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d73f4c5a5be110673c8c06478da8ce75c37794de backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2cd2854e67aca7c26db8e5aae3750af945c965af backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bee034a8d881ed88b9a438d091473770e2dc7f81 backlight: qcom-wled: Fix WLED3 brightness register stride
ce7d72fde2a9be7a656acf95352e1f6aa89cbae1 tcp: Fix potential UAF in reqsk_timer_handler().
c3182eb70cb659b9e72a7920ee05841915adabdd ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0f2d54b90710888106dc69d5d8ff661fc7ca0a41 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0691fe3b64391d986c962cc98ab6a3772d538e60 wifi: b43: fix use-after-free in b43_bcma_remove()
5072a9a40661730c16f1f63ff6ac3902b9041417 SUNRPC: fix netns use-after-free in write_gssp()
d083f6a43f54d3e55ce34be11eeef4c64fe19fdf rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c418bcaa985cddcafbace40cc48f31b6f8738c8e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ba670f9461ef92ee25c7255c58ca1ea43bd9ae0b landlock: Fix superblock use-after-free in release_inode()
553a24baa00d5a1371de747d42b77d61c147dbd9 lockd: Fix use-after-free in nlmsvc_retry_blocked
4f2f6c7324d6270797d59a2e13c6c1a727421968 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4822ebd48da143d0c6864ee3e5fed3ef5250d899 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c5a54cf1e082bbec6bb2d525ff328e054d97da02 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ff1c834f3f339982b87456632b5e19e5cffe2ed2 media: imon: fix use-after-free in display_close via dev_dbg
ba314b251c9e653a8fe5245a874b5ef2320158c2 apparmor: fix a use-after-free in aa_lookupn_ns()
0cc0a66724014eccccc8a8398daf5e685e309bfd ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f57e945c6e4fda205f4e48b9d2eacb3a8ff82d89 s390/probes: Fix wrong opcode for cgrb fixup
c86c7218511405f8ba7ba95f8036400edc1929c7 s390/signal: Fix incorrect return address in signal frame
d84ecf05a9d1b7b7facaa59d6d629145f562ecfe HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
10790d9e793305dcda4f7c202ed8b76b809ac744 HID: wacom: Write shared touch initial status only once
3179a1d7f7f1520e7329360b016771771a128716 klist: avoid accesses after waking klist_remove()
6bde3fb1ff3c32e658eaf99e5f7040e6e2ef035c fbdev: atmel_lcdfb: Prevent FIFO work after removal
788111ab4dfa8e628b6c07bbb21d4137d68b3b13 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
48888b959506bef972c60a26e4487210c633dd52 HID: hiddev: keep state alive through disconnect unlock
3ad66be7db18f42a306b8e4bbf4ecf55b8eced16 io_uring/io-wq: save worker type before dropping its reference
4eb9e67d9c7dc55319bc1c1bb4b118abe87d8567 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4e44664dc18c18e10c5718682238b3f5c4de5469 media: cx23885: unregister DVB bus when SP2 CI setup fails
21fed30504448e81a4b212b59d7731ee461e0661 media: gspca: use vb2_video_unregister_device() on disconnect
c69a2513006655ba1adc159e977c4ae8510ff246 media: redrat3: fix UAF in probe error path leaving rc device registered
dcc51a464c79495430cdc0f2750c1bd73d164895 wifi: ath9k: delete channel-context timers on deinit
f5ea6abb1bfdef886f9522d2ec9b95affd498f15 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a6b0e58b02401a86c5fe9f0717783d906a8b275e ufs: use u64 for directory size in ufs_last_byte
d5c41dc14676b64006e7e703c64e497f1d0ebb51 resource: report a devm_request_resource() conflict under the lock

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd0cb3c9bac-0a918e852578.txt

76d2e63cbd1875f3172739dbc8986d79c62a6f0b net: skbuff: propagate shared-frag marker in skb_zerocopy()
89c52554371d4a34afc721ba7abc03bb75ece2c4 ksmbd: wait for negotiation before receiving another PDU
67aea174a33cb442321578452b0d2c96a3ad2414 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6c46a3db49d34dc5d7adf803ba53b4ba72bde6dd mm/damon/sysfs: put target pids for damon_start() failure
a93250f03b33d7ad9e78ad00bff55d71b7484e9b mm/damon/sysfs: put target pids for apply_inputs() failure
e64a3d71adcff4d84843308dfe9e33b84c2328ef crypto: jitter - fix intermediary handling
35fdce7246abe3adba5e00bfc758ee4403e1626f kbuild: link-vmlinux.sh: improve detection of third pass requirement
347c1a3cbe47997bc3e3071e1fe2747893f637ce exec: cancel io_uring requests before de_thread()
5a62ee6e3e49dc4bf49f9df819ce04a88be9c80c fork: move the coredump and exec checks into create_io_thread()
e57d2c53902e192a00cfec196c38f0b4481074b9 fork: don't create io threads once PF_POSTCOREDUMP is set
898bd9c4fc58293cf6173f17ae36851a5e0e22a5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
27154d4af8a2f07f54585e865e845c702215a9a6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
0d7dee206cc15b46af3946f9c0db4ef4c5b3f26d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
59efd359a289de763588b89b44c8917817833ed7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
70aecf9c1beedee2eceaec3c6c78454b4352b71e ALSA: line6: Clear prev_fbuf on capture buffer release
14353d1cb968f9d0c38a895a68e085899234a51e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
df6222d28b5775ca5b918038716b3f83022801c4 drm/amd/pm: Validate OD DPM triples before mutating tables
976193f5fb40e9c987a197027840ab3f8aa72534 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fc88d7b1091d79db172ed4838de7846d44fcf1f9 drm/radeon: avoid double free in r600 DPM cleanup
bc9303cdcb0a6ed2b7ed6ad24754efce96a5326b drm/amdgpu: add bounds check to prevent array overflow
0162a6764a98b53db4d4a2195dc1215dfb29f1e5 w1: ds2482: add OF device match table
ff919f557ac23d2bedaebfd528f0799a6ac6e1e3 media: cec: stm32: return an error when log-address wait times out
2b1fa176a8ee78153f39c7418b03f889c6d5ccaa irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d7f9729601f504277b1aae718a3ac6ea704ede20 clk: zynq: handle kasprintf() failure in periph_clk registration
880ee5e8fbe2299f21a11625af9bb7ed1ed7a9dd ASoC: tlv320aic26: remove keyclick sysfs file
d7684ee8b08fc8329d3c386f53e199e87d3dfdba ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c63b044d995c1488a1680c809bfff3b9a9257aa8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e617b707eb888dcb925376789af8c3818e8cc60f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e6ca3d6e7c2239d8ebb2cd68f91fc13bb9fbc959 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d35b70901d13b7f75a10dee6624934afdffab112 fat: reject name longer than NAME_MAX in msdos_format_name()
cd520db72655b7a56b6190c632fac749bbbe5b90 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
72569a90566607383e471083234019c23435e5d0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
23e06891d96d84b43b571d449011913c19de055f drm/amdgpu: Add checks to vbios fetch through ATRM
167fa899082f835121c4f27481780eca69d081db drm/amdgpu: Validate ATIF buffer length before use
bc9282217d5adcdde7b792e58153474afec962dd drm/amd/pm: validate vega10 profile mode inputs
287dd2c43cb6126dea7935c11534fb92798e0cb1 drm/amdgpu: Support some Barco AMD based graphics adapters
92abc699208c5e1655f55af77ae9ccaabf7706a8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c8488e8aaeb45d201b2c19efa068fe93402e17cf drm/amd/pm: Validate pp_table header before reading size
ff16916edd0edb59c3f4c44865619895dbb4f6ac drm/amd/pm: Use uploaded size for legacy custom PPTable
566666c467e2cfa2f7a419c0a6500a48cd7c0173 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ece7d2593194d226c3e23e16b32a9b9e8a39d354 drm/amd/pm: Guard VBIOS AC timing table walk
63bb3b44979a7fd7d4ceeb28dd65b5e04fdc9059 drm/amd/pm: Validate Tonga PPTable subtable bounds
07bc46e8439da509becdb40ff5b13bb38a073b98 drm/amd/pm: Validate legacy hwmgr PP table offsets
6bdebec4074bf8f11ed68345a812aae3a2f119c4 drm/amdkfd: add sanity check in svm_range_is_valid
2315ed625a503050b1e914f4a5b406c18ace1f1f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c1bba45272fe0b1514c3dece0a4430d84252ff65 net: usb: rtl8150: handle link status read failures
2421f8f4c98896c4207a215605d89b7a8ed7448f netfilter: ebtables: bound num_counters like nentries in do_replace()
63a0df047cc37c37f97b87b41f5a890b1fb34ecb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ab7a37a33a4949380d380230f3470c0271ac9c63 dmaengine: pl330: remove debugfs file on teardown
65d73b201d6e98bcea3328424aac23560a72dce0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ede10a5195f7c1d116cec7ed2c8edcdbdaaaf92c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
07a0b6ed58482591d0e56b0069a6dca332812028 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
98a529e7e94361f2f04e196d3999f39b87415a75 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e0075f4225bcb12b64c9af2f03611d0eba6f5833 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
06866729ec09b09fbd16320e544b9a75b4c77b49 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
fd1f5afd1e10bead736666b0b8cf8e00e92df006 RDMA/rxe: Check PDs for memory window binds
6801b2019f357d11525c4cb370c532924c888bef gpio: sifive: add missing MODULE_DEVICE_TABLE()
3eb3820f7a97273a6830a95a751943ae3e32fcca mmc: cqhci: fix to missed endian conversions
5b96e13d9fce96cc268e548597f8af0c23ebbe8f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
516b9e2c08297f1651b30f50e7a894b99cc933fb clk: sunxi-ng: fix ccu probe clock unregister on error
929471700907ba47b39a46b6424bcc877aba17dd remoteproc: core: Full attach detach during recovery
aec47bea541d8839d756c670f6f78ae4f7b3c804 nvme: zns: cap zone report nr_zones by DMA buffer size
da35ac825ef95a6a9efe8ea2df8ddd304e6ea3c2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a695d261dc3cb548214d2388489928d290d3868d udf: validate extent partition references in udf_current_aext()
c06dd13f2f65dbba1e391085152a1fd6f41fada4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d5fb81058afe1b56070356c9c8dbe42447fc68a9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
54f34cb0a015becbecbed745d0381cb1d333ff90 ASoC: codecs: max98396: Unwind supplies on resume failure
3e3d9fd1d102f8e2925366b2e59afbd4736a916a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
fe9c86694e7133732ade3de8ceee8a4e882fa1b4 rpmsg: char: Check for ongoing chrdev destroy
4cf5543ecb3dd70f46abc928028f1b6c923251ea media: cec: tegra: add missing MODULE_DEVICE_TABLE()
78b5f830eade367e41683607dff29e699c240ace media: v4l2-tpg: reduce stack usage for kasan builds
7c7d1c7fa3fd1dfae0cc2831a62f18b956809942 mmc: block: reject invalid perdev_minors before division
173aff7064d11eb59214644f43786d9b9c6f893e tty: serial: pch_uart: add check for pci_get_slot()
3457da6fa954ebc6281c02f004cf80c84b330902 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
44600c8345db707e313fde7500194fb1a9b85967 usb: gadget: u_audio: clean up capture endpoint on feedback failure
1a4a30cd83988e5cd0d731172d86b4a1b0af5245 usb_string_copy: Use kzalloc() to avoid leaking old data
8dee4555bb87a3432da0e73cd46ac851eea44d15 USB: gadget: inode: fix mm lifetime handling
e74f0123aa4d54dff31640e18d622c2158fd9c04 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a77da785c4a8c457773a39ff76ae10614c07324b crypto: keembay - add missing MODULE_DEVICE_TABLE()
008ae0a7f96979f9003ff17124acb1f3f5abe32e gpio: vf610: add missing MODULE_DEVICE_TABLE()
424d1bd7df834f5a8d8eb34748325d0f1679eb3d media: em28xx: dev_info->pr_info since dev has been freed
08acac6263ba4874378fa3e1fb8737a65bb699e1 media: em28xx: requeue buffers if start_streaming fails
e9c225d90062f11920a7c01ad0cc4a9d651f188f media: em28xx: use vb2_video_unregister_device
6d96ffe2033ebb032ec19e79d2295ec70e481bf7 soundwire: dmi-quirks: add a global ghost list
37dade6c0cc2a4e2789a7d8c9eb8109d73374074 nvme: bound ns descriptor header and body to identify buffer
8063dff4298580848f44c56a09193ff015a8528c iwlwifi: dvm: add missing cleaup for on error path
4fed6b4f5db1514a3f5f5786d95577719f1bc008 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fd023ac8d696f088adfb35e8984bb51a48aecab2 drm/etnaviv: check all modules for idle after reset
8a89e7ece24c9360dd161d0108fae6a0cc13e32a media: i2c: ov8865: Program the sensor on stream start
7f15e626b8c3c1fe0b23cdd674bb49fdfa8800de media: ivtv: stop VBI start-code scan before short tail
5d937a99c40532e5742ed0b7a6a9196116378ebe media: cx18: stop VBI start-code scan before short tail
5d8e1d1c464d2ccc065e663e76ab09fe3eeb71f1 media: go7007: avoid undefined shifts in MPEG-4 headers
020a63e66567d96aac322adb8823ca858077a264 remoteproc: qcom: Check subdev start status in rproc_stop()
0eab43ea368e72cae93df74e0c856f41ede76a0e remoteproc: core: cancel crash_handler work in rproc_add() error path
9cfaa1380663811ace69b063cc2a9bdb29f3f60e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
12b76efd010b37759c807ed9031c7629e5692076 tools/lib/api: Fix potential double-free from fdarray__grow()
3639db7e0eaf109b6615cabec56bb1f0cbc6d5af gpu: host1x: Wait for timeout worker completion on channel free
8fd0cff2e7627fe42eecb95d7d39d81eda1c332c scsi: qla2xxx: Handle INTx not connected while passing through
4eeb7582776105b8a034b33e8c06a11177c89f66 media: cec: tegra_cec: don't break off msg on NACK
e4993612027631a8a999289a349822ec9fd91fea media: cec/core: drop cec_post_state_event call
7786094e11881f64f5394aa1e4d2cb65b64c6968 usb: musb: host: clear stale RX interrupt on three-strikes error
7dcfc378cf81e2709973c634070ecbe28dfa463f usb: misc: cypress_cy7c63: check result of IO
449ff8a6b6f45a037a093a6006830b8c65a34fb8 USB: misc: uss720: Fix leak in get_1284_register
30956041335a1d9efec3de0f8c7eba6d06544cae uio: sercos3: add missing MODULE_DEVICE_TABLE()
597203a5aecf203d30a19b6daaf220a48e5323bd comedi: ni_atmio16d: Add sanity check to interrupt handler
396d6313cc2f2d8485d3c27d26d01dea5afb6339 comedi: ni_at_a2150: Fix sanity check in interrupt handler
28215ab3666f79fdec83d683639b8a1d8d079f16 comedi: pcm818: Fix sanity check in interrupt handler
59a2b20e08f187723787b8dfba5cd06b031b65a4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f848ae31b00a7e9cfbf385168e8538a7d1315dd3 comedi: das6402: Add sanity check to interrupt handler
cf232fc4e1ba0c3ace57982f88a10c09e8e3ed40 comedi: dt2811: Fix sanity check in interrupt handler
ba3d4fb659a8d51fc72005d1929010865b846684 comedi: pcm711: Fix sanity check in interrupt handler
e4d522c5058b6334be462b6a6a7ff6c1fb8963cf comedi: aio_iiro_16: Add sanity check to interrupt handler
3e661cdca5f47a7e75e6d22622a142656b800bfb comedi: pcmmio: Add sanity check to interrupt handler
2d9bed5141a66c3dd8c6cfe29cc7e13efe29297b comedi: pcm816: Fix sanity check in interrupt handler
5a5486c131e2f84ab8b5088a3cd4a0000bcb933f comedi: pcmuio: Add sanity check to interrupt handler
0103fc7ba95b3ddac8bd4323a1f821b7a7855034 misc: bcm-vk: validate write size before allocation
c88d9ddddebb5233d563e51e628c208b621525ee misc: genwqe: handle a first DMA address of zero
194ab95693596aeae27db72ba13f21b343e13cde misc: hpilo: validate device queue entries before use
b2bfb23b8619b2cc927ffe02e078f1958ba0b1f5 greybus: manifest: validate string descriptor header
bb8ce4cefdaf64e88e6b7f59adbf01368515c103 misc: ibmvmc: release send buffer on write errors
bda526d024147a6e3ed590148a3d5e915c18233e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
bae61a367fb771cff506682d556a374949b99eb3 misc: ibmvmc: reject oversized inbound messages
58018abfcd1e3a297f299d29fcb59e4893ac75dd PCI: switchtec: Add Microchip PCI1008 device ID
d704a3914f76c8d17c682da9408386913d193c0f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
354da11bce164b974ce878aeb83a87a8a9d4bf0a driver core: attribute_container: Unwind device_add() on attr failure
246beb427c809f0b280368d46c4def3365817939 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3ba57bbb86636a4b6b8bb3c41d5bdfa8d62b15d3 media: go7007: s2250: propagate control I/O failures
067b65d07221f95e2e2920cd920d9528e9c06d84 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d93e59f52788988eceb9c523987f0189108fd44c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4546ffe25edeee7d1942ee398c6c6eb7ea271061 ACPI: FPDT: validate table and record lengths
d2b9a9b980d7a2f7f57cebb7a04ef5adf1315784 ext4: reduce max cluster size to match documented 256MB limit
3f942d0eb7695576c8acac483c7102c7d2c7ed57 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a746b52d0bb8f9f07b5d66b0d888f5316ed3a268 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b12181da911c588d31709961cdd580387f1e2e96 wifi: mac80211: ibss: read deauth reason_code after frame length check
cf78c2f8a3caa0b72ea9aa6100926ab92ba8a146 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
bfb61f74ff1d01426b5ffbf44551d147c975e46b power: supply: cros_pchg: unregister EC notifier
e4ff00c3c2b7aea62ba2b2841444aedb3fd22743 net: prestera: ignore duplicate RIF destruction events
7a2767e880c76a1a7847a86716e580f1791fda4b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
59e66db212a4e09dbfa5b9bab68d5b30bddc6e93 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
994323c8dadfa65a74d14105231b925dd4560d45 wifi: cfg80211: include cf1 offset when sending chandef
5c8cd5d42876aa1eba27713837c0c9768b62d842 drm/panel: simple: Add Kyocera tcg070wvlq panel
d0e7fcc62babc58555e9b42dee7bf1c91dcde319 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fe81f23a7d940f568be7c0d2c180c6120b7abccb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3a0c04ed33247589854e0b105babf79c7d5497b0 wifi: ath11k: validate regulatory capability phy_id
7df5f24e20f7e2ad76087da8712703ade6f3b8c0 wifi: ath10k: trigger hardware recovery upon rx failures
8847806d8618a1ed9c3246df6f1a70fd6d748990 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d2cfa40e783c85791249f87a4ef2843fd49f4f18 bitops: make the *_bit_le functions use unsigned long
48a70886a59c6df49e4a8a0a55961ac96349da3c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5073cd45a3c0b71d93f5ba418de5658c69678106 PCI/portdrv: Allow probing even without child services
7a35e7646234fb9342c5116b1d834a6cc17ff8c4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
00c072439afd706d08c3aa63b74b99978018cc79 ntfs3: fix info-leak in ntfs_rename()
877223c45bd64daad4115158994cd43676ad04e1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4361fad5c13aefbaddadb5865fe4947f73084f4c fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a94714fd4f1666d4f7205721b15fefdb293b97cf firmware: imx: scu: manage mailbox channels and global handle
f2910ad5ffaa3fb6afd8aa04d78180ad561e0431 hsi: omap_ssi: remove debugfs on port creation failure
aa092513161e21995b2b7e653aeb369991f1ca5d iommu/rockchip: Clear stale page faults before enabling stall
c2cad160d614d49af825b8a54d28b378afa7db14 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9e7ca0738dad942718e88c862f2991556976562a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e981adc866ddf03cefb5ea65c9a04e1bc9ca2d17 udf: Fix bh leak for unallocated space entries
4992efea870d9b5901f54ae3aaf1eea65c420e1f udf: bound lengthAllocDescs from unallocated space entry
81a7f184193229954d486f11b316a04a84ee37af clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0766d4c271f6d188e895b96d76ea90a08e720620 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
742f2b91d62b427dc46ec86ce531adc8c9d6adff media: cx88: fix memory leak in cx8802_register_driver() error path
b789a09b3e47e672b1c6fb4e3ceab46b3490c520 clk: tegra: support 48MHz clock for pll_p_out1
d2ccda0d7c0c661422ded20116b1bf8eb65e4ced ata: ata_generic: Don't store pci_device_id
54be1057984ec9a8a53f6e2f3c26362799e7e8fc ALSA: hda/conexant: Add NULL check for dc_mode_path
01f826b044183a75c0dbee191e96f26a827fe766 exfat: free new directory cluster if zeroing fails
56eee38fd18d28f1a8cfb6aaf2d9fddd7d16e45b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
eea602df984346dc18e35f58a4ff8a3d033461b5 fs/ntfs3: Fix memory leak in indx_find_sort()
d2dd2ba994b71758c8d915b09be9c075b5193d25 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5e1031300b46f19e9acb7babfe4ca279d216fe80 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7cfd160688397e25092151b37f45256d904d5e25 regulator: rt6245: Restore state on enable failure
8191b4b310c0ef2bdc32eb49d2f52c38e225609f romfs: detect hard link cycles
7f9734f2ad0cfc133db787622c8d07d361b2acec virtio_console: take a kref in find_port_by_vq() to fix port UAF
81accfec70994a42ff7a014cf70205e28bdd2a94 wifi: mt76: mt7603: free beacon SKB on error
f29db998ba2c18dd84553cce1b3fcf00a28864c3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f334c2e1ca7889fc289c2317eaeeabc87c0d8851 wifi: mt76: mt7915: configure noise floor reporting on reset
1dc07bec449cb4842daeb64805778d7489a398d4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4bd82a041123c0c3c7a0f3751516cf5ea81522dd wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ee7c995b1e03359337ec20b16893a95122f3be45 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7972623354becd00cafd0a8dd3b00f71781d26f6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
55768c3e08ac2c645bf5b1f4993254577e6d4f96 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a55316ab6ca36dd0aa56badfbbd7a172ecde9d2b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
59a88f3b000a97312cd7bc198fe6863b39b1c925 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6939db199e73184af5e8e532029e7df2e7bcb1e3 wifi: mt76: mt7603: fix U-APSD service period termination
2b2d31917499e959f3824d598ab6486442a5966b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5808d0e1855bf9ad73fea931d5f981f6f7c594c0 wifi: brcmfmac: validate msgbuf flowring IDs before use
77a5e4c606c3340d03f0ec70af6f624ddfb1ffa3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
60899909a2572c658a29c8f9c1050f08fb926e4b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
415dc78d881c76cd9600d0b14106899d966c054e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a8f6aa7c6a7affd534f494b1fa0e66c2208f5bcb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4db64c562ce0a595bd8e26135caf43f8a9a954c6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a291aedd1eba1da6a79edf18a261a3da0278459b net/rds: hold the socket while an rds_mr references it
6fd49ef370cc9c567ae501cf4a0c24904dee7efd net/rds: fix rds_message leak in the rds_send_xmit() drop path
577e24553269f9df82a8915265fffa118b05a9b4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cfba02ca6e52de207bf7381df1dff80a306c6b4f kconfig: abort rather than loop for ever on EOF
910ba895f9b0db072b502d8033b8683aecc46e63 s390/dasd: Snapshot intrc before freeing the request block
38e538c4fd0ff5a0d64b803d5b84984e82df5c82 net: stmmac: raise TX completion interrupt at the end of an xmit burst
2f7de270663db10dae7607911eb99f84dea745bc net: usb: cdc_ether: add quirk for AMI BMC stale link events
bee31ef3fb3814e0894809de8500736cb2149902 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a7fa83fae28743513aad20b12969366ff877b929 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
141cf0ff70f7cdae462ce5b663fd9d25ea118305 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a80303488199f5ff06b57d8f9e384d292df18ff4 arm64: mm: fix accidental linear mapping of no-map reserved memory
d0b10d194c421807f87260d369ed4d68e735ab2d HID: rmi: check report length before trimming sentinel bytes
a0c5b5602601b912181415e226994021cae76921 ext4: guard against NULL s_group_info in ext4_get_group_info
3a7230d74dd7348d60ef95723820e938626166de md/raid5: reject zero-sector reshape chunks
5f1067ab25ec503338340bfec6c6f15788582c1b md: add cond_resched() to md_do_sync()'s skip path
8f3c93afabbc4aa7ef7b739b45c4137526d3eac5 tools/lib/thermal: Fix misplaced extern "C" closing brace
a8a6dc2266d3d7e25da14eb0ab513cea5c4b58aa selftests/ftrace: Force C locale in ftracetest
b3404d5ea6f848d36aa586ddf4e0b2f85feb2ef5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7771b0eead84af7bae618785ac93e7c255fa5568 Bluetooth: hci_nokia: validate firmware packet bounds
a4266c6103080070acd88f540567ad286536d192 btrfs: fix memory barrier order in reloc_root_is_dead()
3974e6d726068494b8e787d2821b052a355306de drm/amd: Add DCN6 register headers
661121da0b06fbbff305f759405aae46505f4eb7 ACPI: APEI: Handle repeated SEA error storms
e5a171092e786d7c2cfdf6d3206d1cfac1f039fa ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
56e09615a0b3c4811f5e872df5c23f2677f673af Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2e536e0c5a9d2671aca44851bc312e32ef499a09 Bluetooth: hci_bcsp: validate received packet lengths
54300389f05dca9e904a27da37859bd91ccba569 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
70af596f16bb7ff256391793d50d3e1559bdc761 net: dsa: mt7530: error out on failed PHY_IAC command writes
1bf28e34bcea383cb68400c14310f44d2bee8d76 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a0777e8e93216e3a93a105a170dc488164cab25f fbdev: omap2: dsi: do not copy isr table
b878d8797d48719613dc9a909f86c7536326dcb7 fbdev: udlfb: validate vendor descriptor items
4720149fcd4fee201c7e49516344eb4d759a24fe ALSA: usx2y: Stop clearing urb->hcpriv before submission
0f7fa2b87ff4424cbf1e3db6270c8ef387e44639 perf/x86: Unregister PMI handler on PMU init failure
2be299fb9be25e436b40f919ee2112187547aa07 perf/x86: Free hybrid state on PMU init failure
fe26d7ac44dd1571ba7e1b4ecafc6845174fe9b4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c679e3e624301095a204486469babeeb1445496a selftests/net: fin_ack_lat: fix latency threshold typo
f50d784d882884b42eb4208902b85326524107aa docs: cgroup-v2: fix stale "io" controller introduction
5ab4cc6e4d11a3b6ac93e2b06dad9332330e5d3e nvme-tcp: look up host_iface in the current netns
9f0e844bc41e5d8c5893e1ec361ede5de59d6699 selftests: net: reuseport_bpf_numa: consider cpuless numa node
879f9b04da28253d81f5d9bf92734a2a6e081150 nfc: mrvl: spi: Unregister dev on allocation fail
ead473578c63238433fb74fa00da0cca12fc7e68 nfc: nxp-nci: Add remove on IRQ error
6b92b16a6a70c47d4180869e7bb584326d18ce2c nvme: ratelimit the completion-path messages driven by device data
feb6ed149bba31bac5d010df615df7586dd85101 alpha: run the remote RTC access in a worker, not an IPI callback
bbb4edfbc2ded3bfe3cc2dae8842fb38dc03202b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
26e57ffe3c323eaccee1b65f3e790297695b7f8c hfsplus: validate extent record length before writing it back
442cb2807a80c5a1825b16ac141cceec7562ee53 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0d13c4855a569c493405b886b1d7cbb724a95a14 ipmi: Fix leak in __ipmi_bmc_register
11c77167d24a24e835b961b8336dfba90afae0dc PCI: Avoid saving config space state if inaccessible
01c5f078d876cfee87bc8bb5322acd2504834638 ALSA: hda/intel: Add sanity check for BAR0 size
f40b2e15b9b67ec7b8962cae5e6cdf1f75c876ac ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c9f4054d3652acf1c6c04177e5c431431a54d7f5 drm/virtio: reclaim pending vbufs before tearing down vqs
558cddb06178e17fe939f6722a6a84e7a5de4ecc exfat: keep FITRIM within the requested range
5b8c8d111731afe8cbb914d39158e346250c6b43 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
fa44e76ea90938b33f76fa692915b2d7e99e3dfa ksmbd: protect private extended attributes
ebc2fb98b07bbe740abaf7cc865bbf4db8b13dd0 ksmbd: preserve access denied status for copychunk
d6704c1491cffdfe1ecd0c80332edac171baf956 ksmbd: allow I/O on directory named streams
77d4479ef1de9361dd6f8e0361a42112eb995017 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5fa10c589d0072ad283fd229b35d9cead8a153af ksmbd: honor byte-range locks for zero data
bfefd45494f13b9ae5e72b466897a4cd0c4f8025 ksmbd: allow FSCTL_SET_SPARSE without input buffer
ffdea4a8b0f1836340115ea2b3bf496e4814900a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d01efa962ccca59cf3ae9927a882e19a477d5c31 smb/server: cancel async requests when closing connection
9a5584590eafcba4235f5b7e7d7a3230b62a4561 ksmbd: fix SMB2 byte-range lock end offset
03de5c5e32452eb3ebb038823e3e55f5487f5bea ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d565e350cb9a3568674ecefafa643485a552c3a5 ksmbd: reject blocking compound lock requests
8ced933e0c8eae608a957f54100f647e8049acaa ksmbd: honor client signing-required in all modes
6d5b7e885813e7778de4635a93463629450c6c84 ksmbd: notify parent directory leases on child create
c3b4bb47130761387bfc36bef17de5ce289a1478 smb: server: Free session data in user_session.c with kfree_sensitive()
ddde7071b10425af7f35e2a053224f611c490a29 net: stmmac: use dma_addr_t for DMA addresses
55733070497902abb2f9cb626087d2003889c0cf ASoC: codec: max98926: fixup invert setup mask
63ab157e49ef57ddc06b0d0f8dbe9b5bf21fc7d3 virtio_balloon: warn on failed buffer add in tell_host()
38de0973cbfea5c8230db9646ba860e823a50c56 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3e2c0acb4b1fa9449476402c699c00350f773908 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
faec6ba48b62d6dac1bb8b8255f4b42653085f63 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b484c50d418caf1ebf2e31ed9cb18d8ce870b406 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
73cfa72456d9089a184f2494509760f9333289a6 fbdev: maxine: fix 64-bit build error
73942e38a404e58b3c580b485a5fe3e13640e4cc fbdev: platinumfb: add error checking for ioremap calls
fffcfac2c47d89b9325790839ccfa0d0f095b64f ksmbd: enable TCP keepalive for accepted connections
2d2aed31463f4e7035c1d4717967dfc749c1f409 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
585554b1918eaa0559282935fb79a12cb051bdb1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8c640023d4179a0f3887a8199342c9b1a21a6835 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
260c4a8b9554dfdef63d70c3de00e570783a6b3d scsi: snic: Fix SCSI host leak on workqueue allocation failure
bc14d744f7537a246c4ec1de6f4e705d4db1d189 docs: block: fix dead http link in blk-mq.rst
14006f567201200ef22984ec47d0046daac5097d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
619fb76e810d64f5790afe121f3f143b21f5fac7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
db6d68f562992664f09dd34bcd8ae288e3a9a7d2 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
38e60f94c25ded73f10afc65e57044d8f3440fe7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fa2b54812aa8bf800e39270ce501cf4aed7b7144 HID: multitouch: Fix stale MT slots when contact count drops to zero
324cce51f25ef4a12903d571dc6e41891cda27ef tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4c9c5c1db1609396b61da1862b20d4e12769e24a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
04a67a9eb88d6418aa606611d3b5229baa5769c1 ceph: do not cache negative dentries for snapped directories
240fd8d228a42d6de75fd986352ec8bbdfb919f3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
64def6b948a5450a4fd07981f1c81bbcb97b4874 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6f259ecf61135f55f7bd341351e4193434701078 ksmbd: handle allocated range queries on dense files
7690e80a8cd17088527825fbb3ca2467c4dc6b8f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a465d89db9bc09c3ee0bf50888db30aab2229967 nvme-fc: do not warn on controller removal race
53bfc5a4b8a1de7e5f3044ea7fe6a3644507b118 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9fb0b9a6be7608f369c90c60b71ce7a641a8704d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
66bc5bda1210919f88de69eb21c1e33b69e14235 gpio: mvebu: keep resume masks within the irqchip cache
f1f1bfb4e90dd4d0c2dca133fa8202cb9c636345 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
b6cb26545ae11dd8d4320e641567698d1e93a42d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d101c92795af8d65e7c9645346ced9b5301e3534 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3189e35f74c96db9663413a4fd4086d70a723ff6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b35692b4be9f1d82daa76c77460d5be9d0fe091b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8c95d99083baa49d40cafb9f3a2622cfc12d6604 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b7db39ed9f55f482e9af1f63544fc8242691130e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9886510b358969239a2bc45293ec7dcb85dc3d09 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7b095eaf14cc023fe45ab5cf4faf063568c6a5af usb: mtu3: Fix double dereference in TP_printk
d4493c892a12da37c35840c30bed0687b95f7778 net: usb: qmi_wwan: add Rolling Wireless RN947R
436a6ba706c019a33774828899d4d748b3a70f65 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cd55b97fc84dcc5b19b6f694556bb97261ece2eb spi: cadence-qspi: Fix status polling with octal DTR chips
efbcac116e14dc554c2606b13589fec92991ea2f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
15ebd818f354f731adbea2612db013ad3c665cf2 media: em28xx: use video_unregister_device for radio_dev
b583d06af34ff7f94ba6665afe441364b033a022 Revert "net: stmmac: protect updates of 64-bit statistics counters"
dd9d5977fb1fd55b0b4449d0fd4142e7dbd07f7f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2a44820cece20d273e8967f3cfc645e4caf18e9b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
de763dfa57107dba5116e9033d732087f4581480 ceph: fail readdir when the MDS reply carries no dirfrag
c0b59208555d340cc69c2c26a197c2a4528642c6 kcov: ignore an out-of-range comparison count in write_comp_data()
75a7698c7d93b53c057648aef50c4f27675bfdbd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f2850cfc55cefcc402c8247349c6c0f364409790 libceph: bound mon_command ack decode to front len
38e9bae082f6c8f671b34e61d89d491421ccd869 media: cx88: Disable PCI device on MPEG initialization failure
1e0ed2ee2f12b23ee283b55bc5a93222bb6c4dfd media: em28xx: reject audio endpoint with zero packet size
3426ed638ec60f554b21478c3417ca24430627b9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6a8a5d4654b775365908abe0f2591243d974e428 net: ipv4: add zero check for snd_cwnd_clamp
f4ad36c8669bd18f69fb0a1b5b35f73662cf46c9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ab4d65487d98d63053aab5e461f2e010edf211e6 ocfs2/dlm: drain join handlers before releasing module text
4b1d14b6069a624c888109825eacbb2b0dbd7462 ocfs2: drain quorum work before removing the cluster
341b0237818e24cc5242be831b8097facedb2f74 ocfs2: pin owning modules for open debugfs files
ad06f176765ba98c57988f726ebd1de73febd908 ocfs2: publish the filecheck owner before adding sysfs attributes
1a87073771ba892c26bcab68c222399b595e7600 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c75f5ffcf8f201930ba453beb6a59fe64b8291ce wwan: wwan_hwsim: Pin module for debugfs file operations
f20c87042c7dfb96af1af0f0212820d09a31b475 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6eda2e6702172d77aa892c91e6596caf8542df2e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6a10ffd81da027dfb3ca320438290b7230ebfd37 sctp: auth: discard auth_chunk when skb_clone fails
4eda7dda00f33a85ed55898110b65d820574cef4 cxgb4: fix use after free bugs caused by circular dependency problem
0e370b1c9eac0c1ad0774e224d89cac3cea0ff7e mtd: rawnand: pl353: Add message about ECC mode
7cf6d96571e51bf88b36704847f65d46cf248eb9 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
756a3cdb8d182e6d282854896578cddc14f3301a drm/sysfb: simpledrm: Improve framebuffer-size validation
390b06fc7b35a5ce2935d2257c748febb99b74ee KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5e84845c0eff9fa5d3b625780578315d3592f7cd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
ea022e5eab415859e3cb318ffc77fdd91290f7f3 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9947ebcf8489a054f4194c735926d829fbec8785 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
d7f9d5a045c9c25fa8941802c1663eb95795161e jbd2: add prefix 'jbd2' for 'shrink_type'
138ff63e67c55d131c3c0b0b9265acec4d537806 jbd2: check need_resched() when skipping busy checkpoint buffers
c593382fbe4f6ea9939e1f3fbbba79c21904a6f6 jbd2: bound shrinker scans by examined checkpoint buffers
77b8f7d36e6c1bc2cf1212e5c84d4a61555d2281 KVM: x86: Always initialize EFER reserved bits on vendor initialization
49d0a23ec0e44b7d6d9be22baef9163315b36a59 KVM: x86: Check EFER validity on KVM_SET_SREGS*
b4ed66f804543232f4e77b68f8dad87438c0c5fa PCI/AER: Emit TLP Log only for unmasked errors
353a060b25465789e16766866ed8df46b21d39b0 nvme-pci: disable controller on admin queue IRQ setup failure
37ec489271c32ed66fd1b36e6df8ff02774a8607 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a319d45bdb13b79e44b89fd72537bebd22202fa1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
bc6de56dbbe0c8f9829a84588b29f3d12a61192c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
d0fea4e7b0a2be9e10e619e23d157b97127fee67 perf hisi-ptt: Fix PTT trace TLP header parsing
33f9bdb95a11428a93c8796de6b7156a803ed596 HID: input: read battery capacity from its actual report offset
a0ea084543cd6c2af0de7a5aa1efb7366550b18b f2fs: dirty directory inodes on mtime/ctime update
91ba9371b9697c4a9d9ed7528afb60df83c94fa2 spi: bcm63xx-hsspi: disable clocks on resume failure
89c1fe57337021ab04a5575e94ca784d2e84f40f module: validate string table section types
ec7362657317d5f11e97e14661b6e7b0280be759 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fe1af29ee909869c172020a455b282acd896ea3f x86/locking: Use sfence for wmb() if SSE is available
2c8979e1b170a6a8a27ab69a2ebac0b11aee6ba9 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
dfda709dad392df1f24ee7a54c47f3cef86a2cfc i3c: master: Fix potential UAF in i3c_device_uevent()
b1f221bd8f5370d1e4aef86380d12ef35e6d647e sticon/parisc: Detect default STI graphics card for console output
8f032145ecaf8c9aa6d2138c7f002f4289d1d693 futex: Sanitize and document task_struct::futex::state transitions
00b59e3ae9622eedaadca1e9dbcf2f0bed86a4db svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
bf65fdfcfc08856a1850442853f034ca6096fba5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
31a109056680cb13265a9e41f1f7834cac41d9ad nfsd: dedup nfs4_client_to_reclaim inserts
f244bd596aaf41a672eda1d3bda05f2e75eeab86 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ac0b235c9279bc984dbb31fe343a0251aca70608 NFSD: Prevent client use-after-free during blocked-lock reaping
05f41d1428f8da979d4b51b7ccb8559fe087a40c ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
72c96507576bfd54dcc43f7c4453031867f8498c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
95b6820a294b0fb0268c96e027f8cfb35699ad12 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
84d9127121e06a40bfa48c77c135440a41941c45 LoongArch: BPF: Refactor jump offset calculation in tail call
4792bfbab604827c211b27c2fe5181b449db98de platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ed8c0bafa27506ac5df57f41dc86ec943d805279 lib/string_helpers: Add kstrdup_and_replace() helper
62044733d325378bd6e0df1505b2951c04a8499c platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
ced414b69f16af189e6ea0e5240332d6ece3706b platform/x86: think-lmi: Use strreplace() to replace a character by nul
a2073902a16717cdf5991d43ddeabbc575d4fca2 platform/x86: think-lmi: Fix current password length check
4d73c26b5ef8e126158ea6a0711e6a317bea9964 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2aeed994c11edc9d63167aa5b1dd654c0d55be63 drm/amdgpu: force complete the MES ring fences on reset
b125b577145b8f64ca42e25ed50234dcbd9115b4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
22d5599aafc91bae6678e7d13dcc1abf45a03e20 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b7dd57772c0008eef982cc13172c0468a0fe2bec ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
97c4b54a82760fd8f2ea7b18a42b268543d1a31d mm: mempolicy: fix automatic numa balancing for shmem
fa1207c2e8be6e29498ac70dc6ec4d6dfd6a8c92 mm/kmemleak: report RCU-tasks quiescent states during the scan
e2975afd4b94108bc607e436cc5abc8c7731a424 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3de5ece6e628eb141fb412b7050cf8b1fd588e53 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b1febf166dab114a7c7b3ebb97b350e87a6751a2 mm, swap: ratelimit bad swap entry reports
cf2bedd8231f4131448b4dc923e6ac1c250cf082 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
2b104688f61e78e5ab0e942b4a0f4b2b103c571e i2c: qcom-cci: fix autosuspend cleanup
72d5236997e556ad6db16eacb8585bd946a69fc1 lib/vsprintf: split out sprintf() and friends
4cf45d6040dca365017469e537bde407733ca9d3 iio: core: Add iio_read_acpi_mount_matrix() helper function
1d238975d2fb62f5cf4eaa7248033d0775261217 iio: introduce struct iio_scan_type
6e10c101ba4b2eb044d9cc1288fd86016df73756 iio: buffer: use struct iio_scan_type to simplify code
9e7a5cb72d81b4a85428b07928889319da42d441 iio: core: add accessors 'masklength'
f17305c4cbda7f4bce7d8bead346d9a012c86472 iio: health: max30102: fix NULL dereference in interrupt handler
778c216337bfee7c0eaea27a178b885eeca88e63 iio: admv1013: initialize callback mutex before registering notifier
2dccc3dd8b235ea602b10dea63117192cb4fee73 reboot: fix cad_pid use-after-free race
5c63050ea8f57b2397fa1f58b5870c70a2338cdf smb: client: reject SetEA requests that do not fit the request buffer
e9c001f0d6ad16192d25729322e4e09e11451132 vsock/vmci: validate packet source for connected sockets
846131d8d6d6eece65aa5fc5c032be816b1bc482 ipv6: Fix redirect exception creation for UDP/RAW sockets
caa50b6513f30fd559fa96c9c35619a99dab1161 ipv6: udp: Create exceptions before socket matching
9608b0429f63f55947426830e735c62059acd128 xfrm: save input state data before secpath resets
213c46657c2de5d28c5872af931aae8ced894b31 IB/hfi1: Use dma_mmap_coherent for matching buffers
06b6527a03577efb26cfd4e28d9c4c99f011f698 IB/hfi1: Resolve the credit-return buffer through the send context's node
f1bf876d1d8e356ffb0451aef6d8d1bd3548e054 IB/hfi1: Fix the PIO_CRED credit-return mmap
b94b336d55a28537137c95cb3988985ffbc4ca28 usb: cdnsp: fix wakeup from S3 after controller context loss
930153c9849451d57afbe9cbd3bbe8277108377c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
8e0e82c12db6cd850f940951efccc0d84a99111d memcg: make the v1 soft limit knob inert
37be0809c5e12804702574e8136cd89cfb93e8ae ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
0bef90cd7e6c32ad0d3c156d6367cbc1058646c7 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ed10b28a9ca01f418cd90a685ec998c630e86f9 drm/amdgpu: Skip accessing psp rum time db for APUs
c7e34fd5019e91cfda0ee5e82c9a5261221971b0 smb: client: pin DFS superblock in iterator callback
e3d52469ad8f1f66c0a20f8fe73a19a13eea168d mmc: mmc-hsq: Use fifo to dispatch mmc_request
6d8a19ff47821f7e4c46762119cc7baa8c80264e mmc: hsq: Fix use-after-free in retry work
89042b9705003a31dfff662f858d632585e236db irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6d51a3cdc1f95a494791c77ddc261a05eb85f6eb ALSA: usbusx2y: validate URB actual_length in interrupt callback
f9e81b0cfd110eafd33ea26fe32484224ab79e0b xfs: strengthen the "is cow staging" helpers in scrub
c46b895ba4605c88b9d46f1e1f312a2f45ae65bb path: add cleanup helper
cde42eb0ab91b9403d95967c22cb18583b33ccdd configfs:get_target() - release path as soon as we grab configfs_item reference
6131b6967e1e0b30917068a28bb3287f4d95b221 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bb1a766013ac5dada8320085d535b8d32b7e5db5 configfs: unhash the dentry before dropping the item in rmdir
7c5fe8c44c26bde71bb7108dbbf520782f1749e5 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1019e32676e3fdb4f4a9265c70ae312b735832b6 EDAC/altera: Use parent device for devres in altr_portb_setup()
dd22381409457dc41c0a4845cd425d8b916463a2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
26237547019195e1f28db2791351061097657526 s390/crypto: Fix use of mutex in atomic context
e4f0d770c8c66858b1f3a3845b0a0d99c7858560 io_uring/rw: end write accounting from ->ki_complete
4c9d8d40665115619bc280c4b90a1f8c3ae54029 swiotlb: use the adjusted address for the highmem page lookup
c3ee9d4078b63edd66467fd2e9bf4b6eec281f73 drm/bridge: tc358768: Enforce input bus flags via atomic_check
1a1ef5b5f420aa31bbe69897da020ebbe8cc6ed4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
ec9c18672407bfb688a2928a32b832ab43fd24a3 net: macb: initialize PTP state before registering clock
28a3c2a76918a12ba3381d565078aea4bd8d0ccb drm/amdgpu/pm: add workload profile pause helper
cc5c9aef44f9f10ce08a25b04a6a38542aa55aba drm/amdgpu: skip gfx switch_power_profile during GPU reset
31b8fc440288b37d4e9ae47e8867a0af84908520 drm/msm: RCU-free the scheduler-containing ring and VM objects
f54d5bf002c6572ae67692a5de0defb3eaaa3f04 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
8c73621515e9137b358fa07d1855347ac9d49f35 arm64: percpu: Fix LSE operations on {8,16}-bit types
558bbd6057ce7c63c54357525593d02d2ff6799e tools/bootconfig: Fix integer overflow and truncation in size checks
61461e69b534f8dbc1f212c9544b900aa6f11298 bootconfig: Fix integer overflow in initrd size check
1879377371c00326978d4c07ae63b378946ddc41 tracing: Undo the registration when enabling the histogram trigger fails
db86c38539656c898462e571ee92f61288c6b5f5 tracing: Take trace_array reference when opening a tracer options file
86f2e1c9a704e6511cfaf8887d48ee9a86f41738 KEYS: encrypted: fix integer overflow of datablob_len
61747c5d7032beb3f27c5e2cacf402c63fb420f5 ALSA: core: Make snd_card_disconnect() return void
f256022756f863b4fbb01fe12945fc20294e837a ALSA: core: Use guard() for locking
f5fa36fd4655ef2abbcd4145c7544e5986b6c246 ALSA: core: Fix potential UAF after asynchronous card release
325612ac9772460e713d196c77c162e13cc81c72 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
982cb884dce49091262ae29ccdd1b8113aeecf48 smb: client: cancel reconnect work in clean_demultiplex_info()
d9414e5c9fafb642db1ce9d46d9f5efe993de48d smb: client: fix rlist race and missing initialization
e4cc769e61486c79601d49f86cd9643a4fd1fdee Input: hp_sdc - shut down kicker timer on module exit
d98aa169fd7288b9954dd2964bf64a092a7e1868 wifi: mac80211: refuse to make a monitor active when it has no queue
972ec82a903846747decfda7ef2dfb982687e5b7 i2c: imx: disable autosuspend on remove
80a7f7d0b5491078230bf9c8e53dd538d6fd250c ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
4c143c3310c1c1b809c927154e23b5b7e8f3dd4f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
4c61aab871b54f00e8aefaf66b4bec919736a8ef drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dec2256fba12422439638089e7e86c32e769d19d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9768919c28a38d2ac1c8e7245c9f73e3d9bce0aa drm/amdgpu: fix rmmio iounmap skipped on device removal
0c4c1a6b2fbe8918e1dcae2cca6dbf12775205d7 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1a62e0169c718c5e9810ba283ca122230209afbb mm/hugetlb: do not dissolve gigantic pages without runtime support
d21758076d02f5164824c534b87b6c18751ff4f8 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
012d497ba443313a2df54f1aaceac1da38249d49 smb: client: delete compound mids on send failure before unlock
76d1a9f4987e3f4e9d94516658444067afb6887f i2c: qcom-cci: Stop complaining about DT set clock rate
20c0db38cc8b681823842d84cc98d34dd342197c i2c: qcom-cci: Remove the unused variable cci_clk_rate
6cd84105691782d43acc4201d44b1d60de94f94c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2a53330b3b9761da14b75ca4103a0c490af41728 smb: client: clean up failed cached directory opens
479e08adaf0d28bfbbe9cb8484755e0839c27347 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7c5c07a89cbfdcdf694b11b5772a3b719d22fb09 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8fe5b97b1e453502e9636e3297c35f872fe1807e virtio_net: copy zerocopy frags in start_xmit without NAPI
59757122f3189cc80ee6797a92c83fab74b6be46 packet: use ubuf_info completion for TX_RING packets
130d47cdd62e63699924f2cd329ad152457a220f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a6ab4f4b7cd3164b436cd8703eb1a1d4c5204da9 serial: fix ioctl hangup race
179addc454714253e270e19833654980cc7d157a serial: abort TIOCMIWAIT on hangup
e3c855ebba76b3ee3beb89a4b80435fb9f3e466c serial: 8250_omap: fix wake irq cleared during suspend
728c740e1c6d3cdb5d49c9c62aa04f0b62a2b04d HID: multitouch: stop the release timer from being rearmed on remove
3de17faa7cbab4912e8e240a0c9510e7e783050c x86/mce: Fix hardware debug register corruption on task migration
a50b779c72676c3b52cc5066dc8d719f677c382d drm/amd/display: Whitespace cleanup
a7cbc840ba3934546e6bb7e83fb1ef5237694b01 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
c8bf0de5f31811aefabf0f3254e322baa3733b35 drm/amd/display: Bump frame warning limit for clang builds of dml
7b5c4a7997b9ca75901bc65a17ef6b9c4d6a99e9 net: mctp: avoid confusion over local/peer dest/source addresses
06d79e6b9f4cf7ce6d0ab8ee2f437103b4f1e53f net: mctp: Add some detail on the key allocation implementation
b11a99ca912258c05c91a0b72d9833702fdaac9b net: mctp: separate key correlation across nets
680629ffc28d5007cd248cade2c392587b6357ac mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
489c95bcc38e4b9573c5a03db6025b5ae10a87f1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e1fd43b087f5319b69abd7e804082044ad7560eb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0e6f829c8969401cc7e8ced8ff442e19a8780a9b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
531028e6e825e21949de0e96b511cebee70629d7 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2491fb13b6e4829b2084c7bbb31d765b01f108b0 Bluetooth: Serialize SMP remote OOB data access
75dc8b2924d58bd86a9f5d5cc3f7e01191efa7fb Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a04cee7b35328bc8629aa6bdc787df78c4141db8 net: extend IPv6 exthdr detection of tunneled packets
87eedcf83ab8fa105a5c89daa34a49f2863b3bf7 smb: client: discard post-EOF pagecache when extending a file via clone range
f00b310e444622221aec7e56de151f085edadca8 smb: client: flush and commit data before querying allocated ranges
a74f8e27d6341924a325c8973c5880d3618169ac smb: client: flush dirty data before zeroing a range
fd00b50e90fdf21e3eefbfe584995734b0986fd9 smb: client: drain and invalidate before server-side copy/clone
fca241cc4bd339df869b6c02dd219bdafe73023c smb: client: only require read lease for size-extending zero range
578174ccbd30315997906808431a376af710981f net: phy: aquantia: fix system interface type not updated in forced mode
2ba8acff7359397ba6e80c28a9dfcf9a62b9af5e dm-integrity: validate the superblock on resume
e2dd38898f1db436f1600bff5bebc8dd52c8d3de perf: Replace perf_event_header__init_id with full header init
ca75d7e1bd77ff34627bf1fa678a9dda06938cf7 namespace: check a recursive bind mount for mount namespace loops
ae28dcf2c5fbbc767c30917a727f3c4d25481bf4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
69d8f418e167baf89c5c89f81e9eacb5305dc6a8 drm/amd/display: guard dc_sink dereferences in MST mode validation
c7236de2e2f8496a213d6df05cd6b1ac64563bfd namespace: never expire a locked mount
8fed80bea0100054f9a6b8e4af92f4baa26df7dd regulator: of: fill in supply names in of_regulator_bulk_get_all()
2a9a4f2e2ef7b7bd6a0ee3881edea2d493457aed net: team: free skb when broadcast has no txable port
118aad4d51bf0479fa6d90b65d8cb6db31bb1880 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
0ef5fded85ea9a732227f525073878e9cfd9b76a drm/amdgpu: serialize vblank counter reads against GPU reset
ca950a606c4f814ec3ad2e825d5b923a06fa4190 Input: xpad - add support for Corsair Novablade Pro
c0ce94dfc008a3873c84f946613e85b351120d3e x86/kvm: Use separate percpu variable to track the enabling of asyncpf
97164d6f6290e15ee66dcdd8915a1dd60b304555 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
99cd166b23658373e687a0b6cb8d69f8db21a38c drm/i915/dmc: Add sanity check for DMC load address
101027f7e791f396f6875014b4af922667049f17 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
32be910327d14adc08ac49fa914c4d4fd4596544 ipc: drop the mqueue mount with kern_unmount() on setup failure
db4db94d7a7e27a16783b971cfe28b2e80f31637 tracing: Fix fully-qualified variable reference printing in histograms
362a44e019ee2bceb56970f0fcf6805480e34813 tracing: Use __free() for expr_str() buffer
dfa8946eebbc8c9d1ee8cb636a2254e5b72b57eb tracing: Return ERR_PTR() from expr_str()
46a7810d5226d34a61a8a3495eae788aab9a02d5 tracing: Bound histogram expression strings with seq_buf
6b9a91feb5aa68fc95b5e3583759352039c3f850 tracing: Fix NULL dereference when copying keys for a field variable
5219ba7a1ac8223a045a03d8cc941932abffb0b4 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7483254a809b3dbc1d5f2d642448e7ac002bb374 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6a5ac605fd68de98bca615792bff5c6f6b72473d net/sched: sch_teql: fix slaves_lock IRQ deadlock
96973e875910d9f8c5409b08b97077dbe70bdada net/sched: sch_teql: fix use-after-free on lower qdisc drop
4b727675661e52ba1019e6cdc7dcc327431b7995 net/sched: fix packet reordering on requeue
9e12429570119b73385a402f93dd73626f95b4b2 net/sched: act_ife: do not consume the inner header on egress
a09eea1521ac1c7128e8a245fdab656aaf0e474c driver core: Limit the messages on a refused uevent
9ffb9e6e13c6ac9db4a3abb1e3036c1f33de8025 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9eb6ff16d139f51befe80bf34d81a8394dd652b1 backlight: lm3630a: Cancel delayed work before destroying workqueue
c104c9028ed36ea23b6245e8add24875f26c0b9f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1f56a2ba901c1baa523334dfd4b38281eea2de10 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0454f5ed3ac381f49a029aae966523f2bca1bae5 backlight: qcom-wled: Fix WLED3 brightness register stride
1875519fb1bb52f59ccd704cd822ef9251ebf9bf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
529dfbfd21afe7d02ef29cf66b41d46362707099 ksmbd: avoid restoring only in-memory EOF after allocation change
e0d2d07e204adea86841f582cfdaebb0c0239d61 ksmbd: fix extended session security negotiation for raw NTLMSSP
05ca0980761bddc449c908001f6d90327b3299b8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c57b4836e89da0b8dc949d65422c20101ed945db ksmbd: ignore network devices of other namespaces
a74d0a811c24294b819afbca5e657384bfa704bd ksmbd: preserve unreadable named streams on open
f3c5a4d94c3dcdf5ce03cb00c34adad36d0bd08c ksmbd: reserve space for the UTF-16 terminator in stream info
0fff017843ff67978c2d2690e922f704d3ea8a6c ksmbd: return end of file for reads past a named stream's data
4e9420ef858f9da49a408aa38160ce1cb9eff079 ksmbd: use u8 for SMB2 oplock level values
c70b6d1d66d94f888b81ad351373bbe2b17799c3 tcp: Fix potential UAF in reqsk_timer_handler().
d7ef96c139206b12ebd313599e8656d11d47e910 ext4: fix NULL folio dereference in mballoc
81bcc9a45718848c4b12a357270f74d0f291173e bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
1c11b3ad402648706f99358d805633681e34ffb1 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
d6fea8b556fbfe57107f5acc11be5c606d7ce86e Revert "interconnect: Don't access req_list while it's being manipulated"
5289eb03381ab09c8a5c2271f36eb37699f32a1b Revert "interconnect: Fix locking for runpm vs reclaim"
a62f5f8976858b46cabcc8cee235c7b08b401829 net: stmmac: don't clear network statistics in .ndo_open()
fe124f953ff1e3d15809580cccea0cafca5f35ea net: stmmac: protect updates of 64-bit statistics counters
40187569542c335cbd6a74c194576e3639bc485a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
75b655a238899657bcf3c7f97551fd41f30a7e84 wifi: b43: fix use-after-free in b43_bcma_remove()
6ce6b7e04114fde544f299db0afb1ae77306d5c0 SUNRPC: fix netns use-after-free in write_gssp()
7b1ea3b5ff2895ad8c790b90b25ef1b6e9bb7ad1 smb: client: fix use-after-free in cifs_ses_add_channel()
62cca2e0557bb6e425bb89ed7668480fc711428a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3962ff8956ff3abacb9d9429f1ccc66e3c7d7c06 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
166763d968aa0da2d38c19e0e7264864fcbc5e6f landlock: Fix superblock use-after-free in release_inode()
050be9aa6ffb54403b59c056e855380d052f91c4 lockd: Fix use-after-free in nlmsvc_retry_blocked
270aed3ae9d6fcfce8e898eacb05cd239ee1a13f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a9be6b589bf69074a08d1dbcc666e1d63d017e60 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8cdb7468132f4e071af2965c2305858a8484e70b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5e9ed94501459d1ebd0989f140b367d15db3e3f3 media: imon: fix use-after-free in display_close via dev_dbg
53d8e8c6303d02cf541bd2cadafce6a35439bd29 apparmor: fix a use-after-free in aa_lookupn_ns()
df0aa1ac7e95bd8a8a3a767bc2c214a7166e9da2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
572a788ddd13cdc12026bde9d6fd7713f98bd355 s390/cpum_cf: Check session mask before cpu offline
65463c5a6e258f8699bd393fd39096c4a84153c3 s390/probes: Fix wrong opcode for cgrb fixup
069d47118f3f5415714f57c5aec93745fe849788 s390/signal: Fix incorrect return address in signal frame
b26f74952aac6ebb20d3cb8a8f5ad4f2ce6db849 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1417ebb7bd395162cb82659d4389de782b7d1501 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1104d3d63713ab6b1103aa449ca015e8a527fc93 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c17cef8bc76f05628dd65b7328fa99b8034b4832 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5800354a120eab4ac4a731382634819f40f5276d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1c524c9e0ab3219588a1dc8490024c0554c780fe HID: wacom: Redesign shared sibling data lifecycle
4688f5f2fe0eccf137253c7dd4648ac6cc72e16c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
da55a5cd93d2fbf90df7f483c6952b2073327d75 HID: wacom: Write shared touch initial status only once
a7fa8af82004ed622fd96b86103407fa58d9af1f klist: avoid accesses after waking klist_remove()
e89b5ffbdbdd2589bfa468df973112d01726a870 fbdev: atmel_lcdfb: Prevent FIFO work after removal
fd026cf59c039b364e0980005715ee77f26c7466 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e2059cb843aa29eab9b3e1463a988b7f247a7c33 HID: hiddev: keep state alive through disconnect unlock
2fb147d3cd0aa7b02e5c727af74995268621d650 io_uring/io-wq: save worker type before dropping its reference
ed95ce738a547fe6593f913b5f240212aef6d9d7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
55c9b4f5026a00f84e9ecac6180e8eef1b244afa media: cx23885: unregister DVB bus when SP2 CI setup fails
ed920a366d89cab9da42f55566ef5f1162d39b56 media: gspca: use vb2_video_unregister_device() on disconnect
5a7a61270929b7474ac51c66e013a23521f88317 media: imx-jpeg: cancel timeout worker when streaming stops
5cde8987edc1ba82af77fe192049c1ac4e312a32 media: redrat3: fix UAF in probe error path leaving rc device registered
dfaf996265fd2d9c47e5042177800948dabb0cce serial: core: shut down initialized port on removal
ec575fd7a1b08118464154f6049385192fd19051 xen-blkfront: unbind irq before tearing down ring and shadow requests
ee158cf6cceea8ff0ded1713c97822424e6c5ade wifi: ath9k: delete channel-context timers on deinit
cf3ea049eec9e44ce11b29d24d895611b8a30ddc usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9d46d52a67c7099fef8031182d158a5ee7f17e6b ufs: use u64 for directory size in ufs_last_byte
0a918e852578e6dbf369982d567e039e12847e40 resource: report a devm_request_resource() conflict under the lock

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dde38b4c649-c4169b4f7c46.txt

c94c99f794ee1efabf77c74c94418a27b49cc629 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b88199c6e2af3b643ea65af3df133ac448ab635a ksmbd: wait for negotiation before receiving another PDU
5e479abff97aa6096087585eb4865464ba842ccd KVM: arm64: Transfer the hyp stack pages out of the host stage-2
118f494a17406c20caa94298652bc697261d4367 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
972fc290c059836bca170a10b31276984fccc895 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2794e2f8bcd2c8d5638c124b205697dc30818049 Revert "KVM: s390: pv: fix race when making a page secure"
aa1c97f8cb8541e3217b1d082737e457380471c9 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
3020a7e9ef5a43a287193dc8931044504af1b942 Revert "KVM: s390: use __kvm_faultin_pfn()"
525475a0c9e02c52175e4a7023bb15a7c4ff280d Revert "KVM: s390: move pv gmap functions into kvm"
7ef8735c4340284091696c5c90c75e92d0a7d03b mm/damon/core: error damos_commit_quota_goal() for zero target_value
57bca19e444577c5d4f794d98c1c8be0c6c5c5fc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
127ea5c7a4e96d19a6fa85423817e29c28e824bf mm/damon/sysfs: put target pids for damon_start() failure
af2e3bcb49fd525543cf4d40f31a45580fe2b5cc mm/damon/sysfs: put target pids for apply_inputs() failure
c65677277878ed84dbe71cd5ba9c22ab51169f0b iio: hid-sensor: als: scale each channel individually
89c245d7147b7d22198477f5c7c306997361bf3a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
09755e62e251f765846f9c98b8060eb8fc41be65 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7326cc63401d9db2f06ba3a04a1ceb020a44d60d exec: cancel io_uring requests before de_thread()
834c4f6a8a973a2f71db0e604617616d26dfc77e fork: move the coredump and exec checks into create_io_thread()
0b1ce20bc71f41c728d64f22f2d1678355182a78 fork: don't create io threads once PF_POSTCOREDUMP is set
339bcd1f5df77d80d6284a8e057d990a9806cfaf lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
99bc5ca744a6907c72289765c8826dcba128f16c net: gso: limit recursive IP-in-IP segmentation
e5b0f754830964bd0084061e1382f79cbf843dfd ext4: validate readdir offset before accessing dirent
0ef8952d80c4579a823e07791863f97e8dde4769 ALSA: line6: Clear prev_fbuf on capture buffer release
4dd608ba0a7f6eebc0a549af83ae958bbbc687e4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d09d7aae26cb81e0e6b4fb667ab140bf572bd133 drm/amd/pm: Validate OD DPM triples before mutating tables
ce81dab6081c1dacc9ccd54ab31ce62932f43e6e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5b347f619c3ec46a622e5e03b2b20e431e9c2cc2 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
9ed9725dc2927406c53a40db6db29c94508acf38 drm/radeon: avoid double free in r600 DPM cleanup
6cc3f2eed568547dffeb5c18a95831e57e7b933a drm/amdgpu: add buf length check
66c5589c7a81312531a5404aedd5e786df48b863 drm/amdgpu: add bounds check to prevent array overflow
d51fed52edd0645d266790f5db7ac99d994c60e0 gpio: pca9570: Use I2C match data
a38a62c49888b220f19903d2ddcc0125b30b7642 w1: ds2482: add OF device match table
c2dafbe73b8e084aa4057d708fe9e166cb9369ac media: cec: stm32: return an error when log-address wait times out
8bdb4504ef0a1a215b791b21ca3ad8569c6e60b1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6e2da8bb8b7343b0e6170cbf4e2fd7d291424f4b ASoC: sma1303: remove fault-check sysfs group on remove
ee0765414cdd08c9f5df9ff74414e17a2807814f clk: zynq: handle kasprintf() failure in periph_clk registration
9dd228eb01ebc2b20daeec84f308cb5b1a4362e2 ASoC: tlv320aic26: remove keyclick sysfs file
530516aeebcdf89e31c04b5e3a4dd5483263a50a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ce77451b28d0bc7d3813899044d3c39de8e71f72 regmap: maple: Workaround for another false-positive compiler warning
5586bff14efe38e97053526131d557bce2c04925 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1fb9b4effd341226c1d3dc93aec5259367a082c0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3824f9fca86c5fb6582bfb57547731a991c20707 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
20a8f60165a6d1d57f8378dd036687cad91c325f fat: reject name longer than NAME_MAX in msdos_format_name()
414b99b91c4dda77890fb439ec39eadbb1b109f0 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
98ca9448ef71117081474a07dc97d0493f39a541 spi: bcm-qspi: return error from failed controller suspend
e86e33f54e40565d71970f4eaabc42090a557bf7 spi: bcm63xx: return error from failed controller suspend
947be4b9af860e7766c8d976529b6bd4faaf1a17 spi: bcm63xx-hsspi: return error from failed controller suspend
7e903c1c7bb3f5a2066c04f85dbde5d4ac1a593b drm/panel-edp: Add BOE NE160QDM-NY1 panel
57ef4337046f9edf3aa72d801452920707a7ba0a spi: nxp-fspi: disable runtime PM on probe failures
1f2c84cf0f26bf5c856df00bc22b5b6d4a654153 spi: bcmbca-hsspi: return error from failed controller suspend
6b4a3f62132f918d11d6a6e4e718cede89157e1b wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d184e3738a2e974c9de6c42eed794f76423bff30 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c02d8cad95010f88343a21bde0d71e15eea45b47 drm/amdgpu: Add checks to vbios fetch through ATRM
e3f53ac3c89c142b9915d09f3b60b1294c6cb720 drm/amdgpu: Validate ATIF buffer length before use
7fe2d1c0680f67d0531fc85589ca0122223ec780 drm/amd/pm: validate vega10 profile mode inputs
c584e0df15a654538a9ff1b668b271ec12a1d9cb drm/amdgpu: Support some Barco AMD based graphics adapters
3e5b79f5b43ada695cd190856d8b52961cfa70c8 drm/amdgpu: Guard reads in pcie state readout
70cb1d8e9a1b35d1d2dda403af86426889801659 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ffd177ee03690c859536fe5107f2e69c8cb28c8b drm/amd/pm: Validate pp_table header before reading size
fb08dada3ee33dd1c5b8308e580315aa4e5d58bd drm/amd/pm: Use uploaded size for legacy custom PPTable
e6d518ca5ebf178cf4ba8de5ac3362df4b13f369 drm/amd/pm: Validate Tonga PowerPlay state array bounds
995c15fecbb43530c57dd9e312237dea3575264c drm/amd/pm: Guard VBIOS AC timing table walk
7d0cb3150ca5350434dad5756b5aafa27be26811 drm/amd/pm: Validate Tonga PPTable subtable bounds
83a88ff8bdc3babef33c1ffc0fc750bcb695a794 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2935d6b2fadabdc7af801149aaaca3e64c40fdb2 drm/amd/pm: Validate legacy hwmgr PP table offsets
bed2018980dff4f202c3070804896d13262ab61a drm/amdkfd: add sanity check in svm_range_is_valid
865801fa1729cdf5f249d03c6b804c81cc49454e drm/panel-edp: Support MB116AS01'3 edp panel
53673aa15838c6dd6dccc8fdc94dca1bd0e81b84 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8e7af9541f7615dc05c0f7554551e36c7ea01d47 net: usb: rtl8150: handle link status read failures
7f447eade66b40147096f3aa083c3e6f49f60436 netfilter: ebtables: bound num_counters like nentries in do_replace()
b20092fa8b957d803974088205ee86bea21e9404 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
94cff86ee94330493075c6d24d54a18395ddaad7 dmaengine: pl330: remove debugfs file on teardown
82987f7e5b733ddc94f1b543530252562d933004 net: mvneta_bm: add suspend/resume support to prevent crash after resume
5922a3b608934ba523d1340cd7dbf3ba0edb46d3 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
dd846c1990c35966b95046aa18708c2a0b16d687 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f86a7a0caf6ef30c10b5f68c28a5a27a245f9cc3 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0937a530915170537a8b1466a8e554b33c0662c7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9ab6bd7eaac4811712ba7797dbb84cdcee0e7eac wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
d64df7dfd4827c9db59bb08e263f97dccd9853fb block: reject block device inodes with i_rdev == 0 in lookup_bdev()
440ab416a3db6f1f797b4ef33d5740df9455de10 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
77300a9094913797308a3d4dda54b8f2b188a087 soc: qcom: socinfo: Add SoC ID for SDM850
437e72904f055ed6c861608f870430a90ccdc1ea RDMA/rxe: Check PDs for memory window binds
ba58f568029bb9cfa6028b0537f0dca3180283d9 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e4c54590b4937eb4e789ea1ff9f496aa717a6964 gpio: sifive: add missing MODULE_DEVICE_TABLE()
1277ec2ed0f750143f9176f6a1f2c82f1ed52787 mmc: moxart: report DMA completion timeout
2efe1dd4e5148bbed51582d4b066acba394a9aba mmc: cqhci: fix to missed endian conversions
feb7361242ed4edfbb86e8713ca422a2d4014450 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5a7bc1a468b4fe569cbfa048ca975f2054591889 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a9f758d9bf924807ca27c24ec19ec2642702f8b1 clk: sunxi-ng: fix ccu probe clock unregister on error
80bef878e5359549aaee5820b2253e9b99e8b316 remoteproc: core: Full attach detach during recovery
005c0f7039ce363164ed9e4cd11c3de88388659e nvme: handle positive error codes in nuse_show()
ba8a2d934f28da69b3bebd171ae6b08859bfa79b nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
9ed5d371bfca0523946a4c419c402a902845ac89 nvme: zns: cap zone report nr_zones by DMA buffer size
f578b9fabcbf5a0e42fceae59648c71bd9046270 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
814ba5dbfcfdd137252472494d873b4370f5edfc udf: validate extent partition references in udf_current_aext()
e9bd1a1e5b7e4cc2ff035f98b5179dcec56be037 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
99cfac91730ee05b9143ffcba969cd34ccf99856 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d2af3a082df823c1b3f2da0c67f504911993f610 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
565ed1a71b527bd6c4edbb8207cd4ea5900ddb26 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
7110217663850c47fe66673e3ec5820c3600b4d7 bus: mhi: core: Fix sys error transition latency
26932f3359ad9d222aa0656d4dd6b3aa795ad1b1 ASoC: codecs: max98396: Unwind supplies on resume failure
c7d2e343f1df0efcf2c73214bec8580e4fdadb92 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7bb21da31acf54fbbed453a27dbd968f54f45565 rpmsg: char: Check for ongoing chrdev destroy
77b545651e46a0ddfdf21abf583e30b5dd2826ee media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e79f5743d65783454f18ec430cfe39106baa7329 media: v4l2-tpg: reduce stack usage for kasan builds
f4858e140f5747c074710ff871ca9638897cfef5 mmc: block: reject invalid perdev_minors before division
3a019be521fb0d8d2fc59a53dc5b92bae5789b28 serial: 8250: force synchronous probe for the ISA and PNP drivers
1da0e03605b237f02d8fd3e9dbf7ed9f0e2ec53e tty: serial: pch_uart: add check for pci_get_slot()
374d8a4203171ca0760b39942c9c118c0a3ec88f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
df55d2b5e4034202513a6aaa19883348ff4a6cad usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5514d4519b04b24c9c95acf15b5b2394b6e905f3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
5d927fa032b54995156e2a92759f8558711acca2 usb_string_copy: Use kzalloc() to avoid leaking old data
07c82c0039cc7240b70ce47ede2e40c9a3c2178d USB: gadget: inode: fix mm lifetime handling
1d3468c3ffba4e43fab4d3eb3b29235072b891d6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
387c51d7a1cff8ae99c9836b7129a7549a68f8e9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
f5d185c18735d5e2e1a909a68f9db8253bfaec53 gpio: vf610: add missing MODULE_DEVICE_TABLE()
7726eed160cdec2a25a865804131364ebf599a6b pmdomain: qcom: rpmhpd: Skip retention by default
4bab1c4e2036fc549c273f8163490ea048788eac media: em28xx: dev_info->pr_info since dev has been freed
6a5d3ba53e68e1bf762429c1025a893757ce906e media: em28xx: requeue buffers if start_streaming fails
b1e45e553bbe52c6fe500973314ea97dbc0b3d96 media: em28xx: use vb2_video_unregister_device
5ec1249d5f2ff77cadd40a8f99ace7b7d0c0b023 drm/xe: only resume exec queues that were actually suspended
98b657bc7b94a1fe73651719787600a8812808b2 soundwire: dmi-quirks: add a global ghost list
3127aafbd5590d66186cf9bb44cf924d51aa6c58 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3ead026be087adbeef9e31c922fb866ceddee81c nvme: bound ns descriptor header and body to identify buffer
0bf1cd7ae0a7f54b84418a01a15ae677f10419f5 iwlwifi: dvm: add missing cleaup for on error path
edcd1d4a65d654f55c4fee9f1f55e3585dd29c03 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
76432e982cd85a4522bd29fa78cd443b9dc349bb drm/etnaviv: check all modules for idle after reset
a2f97ee215dddaaa5342fbea551ecb2846ebe55e media: i2c: ov8865: Program the sensor on stream start
0ab4535e915e646812731234a3574358ffc4c772 media: ivtv: stop VBI start-code scan before short tail
5886ee8378afcb6a80a38cc2dee3dcfe21237a9a media: cx18: stop VBI start-code scan before short tail
6962ccce36b78a84fcd5fabb4c89ae3d8e66864e media: go7007: avoid undefined shifts in MPEG-4 headers
145d793c0d406a2aa02caba8d3bb885b3813b760 remoteproc: qcom: Check subdev start status in rproc_stop()
642ca7408861f3e1dac8e98e94de55003f4aac7f remoteproc: core: cancel crash_handler work in rproc_add() error path
3e632a80fd813eec550a74b85783705af9e414f6 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
891d732cec1ee6f9f40b21a433db517a111fdcbf tools/lib/api: Fix potential double-free from fdarray__grow()
d3c8a0a68f25df433293e0b90032f57cc2aca7c7 gpu: host1x: Wait for timeout worker completion on channel free
e2faa889354c34ea2b2f7b230400815660e85f22 scsi: qla2xxx: Handle INTx not connected while passing through
38521c6ddfab743c1be2294c7c9fe23f505cb338 media: cec: tegra_cec: don't break off msg on NACK
0aaae21e088f1d9ba40d13826a524755cf021259 media: cec/core: drop cec_post_state_event call
8ee7babaf7f9754419567891e6281c1102ee4a37 usb: musb: host: clear stale RX interrupt on three-strikes error
9aa08116a2cc277fdca7d6660e54edf6d0d4a566 usb: misc: cypress_cy7c63: check result of IO
8c09f59d2431a7be92dc33f5ef07a1bb5b097feb USB: misc: uss720: Fix leak in get_1284_register
da16918587314cca70f82aea7350c82b6b1f7430 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ff6f15954017788aad654da94636de99ffd8be10 comedi: ni_atmio16d: Add sanity check to interrupt handler
d62cf921d53064db053edec62683096736ac3052 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6a2fedf99e1c9e7e22fe9ca920a505a9fed31591 comedi: pcm818: Fix sanity check in interrupt handler
fa0fa33cdeb8da4f64755b7760086309c2de53ad comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c3ed40744e32c7338294bd60c30c73ed24aad8e8 comedi: das6402: Add sanity check to interrupt handler
c014212bca916fec5027a83a0f34e26fccbbc8a7 comedi: dt2811: Fix sanity check in interrupt handler
08b62f9d9f89211508ad0aea5acb5c1f76abe822 comedi: pcm711: Fix sanity check in interrupt handler
bab3e10ca81e38638736233effd946b3525b6d25 comedi: aio_iiro_16: Add sanity check to interrupt handler
bd00750568bf50b9b503221f0d64ecd731e4b94e comedi: pcmmio: Add sanity check to interrupt handler
d939659e1d558070d35d626256a9c2efb9eef69e comedi: pcm816: Fix sanity check in interrupt handler
a8903ad9ce31777e3fbf9c7090fda26080823813 comedi: pcmuio: Add sanity check to interrupt handler
9366bd01990cfb6de0a1f31e1da7c4fbfc1f8acf misc: bcm-vk: validate write size before allocation
de9d8c6834e908225bfaf777f99ea3942507985c misc: genwqe: handle a first DMA address of zero
3f84e60cc0009572ca0d133b5e3ef259553ee2fb misc: hpilo: validate device queue entries before use
5035f33767fed0ec28c71a39e100acdd9c046081 greybus: manifest: validate string descriptor header
7bde75e42c26fcacc7961bc10bedc6fdf2dc8016 misc: ibmvmc: release send buffer on write errors
651ac445c861fb407dd88a9ab1a7ea3d115bc3fb ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
64f726e1f4207abe5214796614c5fa4b3465edbc misc: ibmvmc: reject oversized inbound messages
1cfbb445586b904eda343194b8ef341b94ee9223 PCI: switchtec: Add Microchip PCI1008 device ID
db3a8f163a5124bfb8629188a2e10da0adce25b8 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
80692123081968114edcd3b71696469c4cd9b73d driver core: attribute_container: Unwind device_add() on attr failure
13722af934b293047d9384374629a8541cd6035e drm/msm/adreno: Add support for A704 GPU
d1f5b5bfc62215585f38160a1ea24af2eed0cc6d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
6beb7c973b5cb598371ea73c08a5579a935b6f8f media: dvb-core: fix feed leak on failed DMX_ADD_PID
76798d0057cc2f09b87abdecd2fbe6d8ae92272e media: go7007: s2250: propagate control I/O failures
9ac6dbdea31118922ae9c553d743658dc82c8458 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
35080e088c838d2faff3bf9581bd4f3c581a7618 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
67d2dfecaada706afe1df886e9a8dbebaa7294df ACPI: FPDT: validate table and record lengths
ecd6d24884dfac18258d1e032ee6414b73b0454d ACPI: battery: Sanitise model_number by dropping unprintable characters
9d9ef3fa065cc992038d1c898bf190830c17926f ext4: reduce max cluster size to match documented 256MB limit
ce80a08ab397eb20fad50b645f0d6c612d397523 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5b693a634357ad6ea55e85682190a178ddb088f3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9efb6cdac181722e1f93991eec18e64dab1725ca wifi: mac80211: ibss: read deauth reason_code after frame length check
aaf5099cbdfd2f4ec7dc9566645d951619ec3ab3 wifi: mac80211_hwsim: clear PMSR request state on abort
481126e9934462f4b2edaba900d47253fa3e4d2c ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
3d36b37a7a3315fefc7ada4da62313337664a187 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0ee5a7563af766cd1e321dcdf2ccd30707ac884b power: supply: cros_pchg: unregister EC notifier
f3a82507137ce6b375a3bf6108df5cb9767ebf14 net: sfp: add quirk for HORACO copper SFP+ module
2f0bd840301e64be99d996933c8a91c5f0ae9b64 net: prestera: ignore duplicate RIF destruction events
165e48d2170201b6bf3669eddb1af31ff8d5198f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6b5cb9cfd2e0c1202c4de266ef33e57ed6af21c1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
fc7f700f9f2b9cc89fca000fa56905a0b234b52c wifi: cfg80211: include cf1 offset when sending chandef
737fb880f7028e02b72e1521c9a9317b90370a09 ext4: reject mount if clusters/inodes per group are not 8-aligned
2fb75b1be576f3075d57fcc855da94796ce83e00 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
ea7dd413b20b889ce56b7651ecead049c3aa4791 drm/panel: simple: Add Kyocera tcg070wvlq panel
b54973401e17270fc87699963bd4744dd0f6442b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8b1ac43b87b12eec19d654839631564ad01aef1c iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
b6d231c701043ad05efefa9ed7a736d2b77da1c8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
e45e80718523adfc2ee69792199996993fff7198 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f5c9804cc9abd9432ba1a8b88e1429b50e833e8a wifi: ath11k: validate regulatory capability phy_id
9aba5fabf50e0382f6d99417c0cd4eed578283c5 wifi: ath10k: trigger hardware recovery upon rx failures
caba069f36046aa70eb2c798be84b4005840bb64 wifi: ath12k: fix scan command endianness on big endian
c3d1f4cc708d30ae71831ca837f3a0ff858acb69 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
77a5114ed2ad2d1d15f68c2d965a803749a21da3 ext4: use FGP_WRITEBEGIN for tail block zeroing
f952bf2f491cb32eb1295a59b1964aa95e080a7d bitops: make the *_bit_le functions use unsigned long
a6018f675b1e434cf1850fab7360ab4f0ba2205a ata: pata_ep93xx: fix PIO fallback when DMA init fails
8c0b639c7d039ca5651a451cc559682d20dc26bc drm/etnaviv: force flush on power register ops
dfff90f9fb9153bb21dac48c959def66084dc328 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e8ab6203609567a423cd1516b0a072be8728ed89 ntfs3: initialize err in attr_wof_frame_info
d0a4c7f3d25ef3660d6d5cb87720856f88e0a011 PCI/portdrv: Allow probing even without child services
b730971fa5453ffb1c67f3e65de233fbe9ae5378 fs/ntfs3: reserve NUL byte when converting UTF-16 names
cf1b7d3ac9dace2f4cd560b2fb8151bd813c42d5 ntfs3: fix info-leak in ntfs_rename()
214a5a3bee7b05ef2df02571e5ae109cb17665ed fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6728898c30183b3e936896bccf9973f09d998d9e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4d675f3a940680914f16b0ece4061dd5d66b4f9b platform/x86: int1092: Fix info leak in parse_package()
a5ff3b2e71e848c36d8d90ef26c9090ba5c9dfe5 firmware: imx: scu: manage mailbox channels and global handle
69bff3c42cbf727ebb134addb84af21132fbcc53 pinctrl: npcm8xx: enable RMII outputs from RMII groups
24f5b655d4fea30ffe5cb9a764d34ad793010316 pinctrl: npcm8xx: clear pending GPIO events during init
2b1aa260a78350f50d95c4483b8d07b33566d122 pinctrl: npcm8xx: fix debounce register selection
e8159edeed26a3d562bdb42e9e907b7ecdfa38d7 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
49a879db23b30e518dfac63eb290bad38cdd61ff hsi: omap_ssi: remove debugfs on port creation failure
7dd76a28a4f254dad321c65cc735e73f0408b9f6 iommu/rockchip: Clear stale page faults before enabling stall
92cd43379d5ec5afb4c0c8aac720ea12f710c3ba scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c0cd98f2ba03e4713160471d09567342718b67e1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9c56bd8b8be2b64036dc968c8c93dec16ac7aebe udf: Fix bh leak for unallocated space entries
dd3c4c97fca23838e2b52351c69827399e594651 udf: bound lengthAllocDescs from unallocated space entry
d81b3700831151cba16ff1d70b726533e89964ca exfat: write moved entry before removing source
0caff5277a3b184db62f49252ab785cd4ae314f9 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
e095fbfdbb4b0ccf493012639cd89d8d1b1b6362 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a83dd70c327f2a6db416145b5345a510401f2857 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
34002e035539099fc9b8851197ae19197eb129a0 media: cx88: fix memory leak in cx8802_register_driver() error path
4dd106389947de41045eef7ba73d3e1e8ab63feb clk: tegra: support 48MHz clock for pll_p_out1
29bd189952eb55ae5a0554f92432b6754d0c3443 ata: ata_generic: Don't store pci_device_id
c16fed0131e94627895fe99d8401e71999203b34 scsi: smartpqi: Add new PCI device-ids
1b21d91241d84eb43f7cae7c084d8e71a06e9619 exfat: clean up new entry on add entry failure
5aaff1faf9893614d5a6e7501901cec423c28a15 ALSA: hda/conexant: Add NULL check for dc_mode_path
20b6482db00ff824fd815ea0cee1585dcef8377e platform/x86: dell-smbios-wmi: Fix chardev resource management
0673b19b17a119ccc67823410ccb6ffc64774abe exfat: free new directory cluster if zeroing fails
ead0425d2319d0af481f78a93e7c4a02110abd0b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b677f00ab71550dd356296656e70cb6229460754 fs/ntfs3: Fix memory leak in indx_find_sort()
ce87d1cfa92e782b8cb24a4f1136f80b7227dc15 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f84c085ea941668071610dc44ad911c9286c8c80 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4c00cffd72dbf08170ff0c24b44247a6f6f5dd3c mfd: axp20x: Preserve other control bits when powering off
606bbadeb2295047dc81e72e49e02671ee1bc059 regulator: rt6245: Restore state on enable failure
5fa4e03e54a597ea616bf06c1b4d2ec30b78e40f romfs: detect hard link cycles
d3199fd7325ae9ffa174936c51806862126510d4 nvmem: brcm_nvram: reject empty NVRAM partition
19d5b44f8a67d52fbb9522f9e85ff125daebcbd9 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0c7b0392e587ded95debc7d5bf4894c04081e7f1 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b872795842c189e242870c6b85bbb3a774a43406 wifi: mt76: mt7603: free beacon SKB on error
1bbe78eaf054410612964f97e5c0591cce2269c5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
75a43451bcccfe930c5fe7a97d9dc53a7898bbec wifi: mt76: mt7915: configure noise floor reporting on reset
4d8992ce680a132b85cd97ca412a02c0d82642e3 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
bfb38423651267123135ece70511b1bf281b752c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
40a915099874106166435df75b4e86208a5cc76e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e34ad2570c82994b6dcabc8eed910191e272fa55 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d4c975187f88001122230efd8cbd934d2b11aa90 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
61632bd13e75d0afd4056d3f01a820fbdcb09c52 wifi: ath11k: fix resource leak on error in ext IRQ setup
0caa98479559e013189e8143346b9a9e484b1e88 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
f02eb92b0b7cf5f9de8787e3d719c92cab1218e8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
856921ce7ef701cb468afd8c8489630d1ed91837 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0ba3d1a53bbfbd8e7b72f5425e0da57069544be4 wifi: mt76: mt7603: fix U-APSD service period termination
b3afad99c8fa97ec8d48fd561307bbbcc923c77f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ab9a0e71ac1ccf2afbda941243b677f759bd08c9 wifi: brcmfmac: validate msgbuf flowring IDs before use
1085c094839d56ac2f3bd2d5c7eef2ac5b53c534 wifi: wilc1000: validate monitor transmit frame headers
771e62e426f8bc3b867abd06f05ee437ef9a9440 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d04b395224b92a98b10501e3da2d72d2334751cd HID: logitech-hidpp: Add support for G502 X Plus USB mouse
dd0aa38e38d9d4a10c793608d0c363a1e5696693 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a17dd19448200616a37714ec60a3ac51b6d71f1f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
55fe2736a1fef6f33a64b4645aba02e782a1d1c6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
234b5f832e867012bbc738fb984d41b749912521 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0811f1fb8dc88e1fa72afe9e315570679bc069ae net/rds: hold the socket while an rds_mr references it
31b8ba5d6761f23ab67e9ab19ad4a1331d3ee4c1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b555609f9aabcdba6ed29701e4e320b5257d57e1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c4b84374ef5d8933bed0748e225678409d1b0a77 kconfig: abort rather than loop for ever on EOF
b3bd1a4f63aea161e9022eed6c974fc9aa24bb24 s390/dasd: Snapshot intrc before freeing the request block
cc54c6306179e7262662450112063147a50fb106 ACPI: video: force native backlight on Acer Nitro AN515-46
fff2674c117766f4bc27dc4fd54861f37181c769 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d9d0a83e267fd91a5374b03756ccf85aad65bf3f net: stmmac: raise TX completion interrupt at the end of an xmit burst
e4b8191dd6207d06c52fabfc2cbcbee6d0139cee net: usb: cdc_ether: add quirk for AMI BMC stale link events
2e0d08f4fc8c6e3c0204353dadfdc42c20420883 xsk: account ring allocations to memcg
18962ce055adde1fe2592c92037da353fa0a00df ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
10e6e87b7b2f6aa4f13e82e4ca28f988fa5c6571 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
c89bd99dc04d4e4d2630f307abcc346b23ee411e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
292906f392e997d50d6e4b50ed888af48578eb4a wifi: rsi: Fix types to appease CFI
a4563b15f29d03afc414343ecc097ef260ee791d arm64: mm: fix accidental linear mapping of no-map reserved memory
962bfec7309236d6b085b03bfc3d6d8e226b69fe HID: rmi: check report length before trimming sentinel bytes
488b528d9d85408b8c3a09f433391c4990a94734 ext4: guard against NULL s_group_info in ext4_get_group_info
6cd4b589fc5b2412cce55926405e5fdf2fe7fce0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
dab6535a60911e12b2f2cc641c63060e865a2b4a md/raid5: reject zero-sector reshape chunks
bff1f586d36a0496f62bc28383b92cb92981318d md: add cond_resched() to md_do_sync()'s skip path
1d08813b6987a1fff126ccfc051bdffadab6298c tools/lib/thermal: Fix misplaced extern "C" closing brace
7dc8f308705f7b5524d3ac99d8a9653d3a012937 selftests/ftrace: Force C locale in ftracetest
3df7365f79e65775265cf200962f813a968daf08 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bf2402e8343b04e30b788fddacc88b5556b64ca2 Bluetooth: hci_nokia: validate firmware packet bounds
74b5fd04c1a2a6cf85c272624b6590306b4a3ace btrfs: fix memory barrier order in reloc_root_is_dead()
8e28ee40c23a419ed18d85cecdd75d6882dac85f drm/amd: Add DCN6 register headers
1b52f7db06d4054e8e7276c939894a159c863fb7 ACPI: APEI: Handle repeated SEA error storms
8f539ee41e4636569e4ef460eec13f2580f16502 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a1f2ec303aa4cf5731588bc74ead39c23bd9f923 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
937f77c41e000e877a88947908f902ddf42b85f6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
79c7ad3649f623395d2155b67e47f3f74263d3b9 Bluetooth: hci_bcsp: validate received packet lengths
921e61af86a3a31388806af1420a94acbd3848c5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ade6fb297e04648dd3a0795a83ca097669461855 net: dsa: mt7530: error out on failed PHY_IAC command writes
22abdb835b597602f40d6691d6b5295017d3fefa Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
531c5a707450011a781b62626996844fdb92fae4 net: dsa: mt7530: check bus->read() error in core_rmw()
e99f0d329c071bdd306de52bb4693d674f842cfa net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d5369767c6eeaa891c802e36a898525ae3a5d82b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
eee17623beca105bea425070c6082a1b09c44b09 riscv: kprobes: Prevent probes in breakpoint handlers
5ac1b8ae9fbaba050e64d55bcafad0b6600009a1 RISC-V: perf: fix resource cleanup on driver probe failure
cf07643fd41428c0dbf3b68d05cd9371fb793984 fbdev: omap2: dsi: do not copy isr table
2cdb51536c4f58ecf1c3253e4de2e2c52d42ddbf fbdev: udlfb: validate vendor descriptor items
13c2f069e279a7c1df76a01f8cf77e9d53bb94a3 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
36181a921bf31911e68649bb8d7edc3204e2eb63 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e0ac71bf9a5d0a5f357563aeaed5739039e87dc9 perf/x86: Unregister PMI handler on PMU init failure
abbd85a5a9576b598b84363823aafb61c1fe9bb9 perf/x86: Free hybrid state on PMU init failure
bee49a06cfc4246804cb40a6d1330014529669a8 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b014380db6d618b20021747346a77bc361d0d611 selftests/net: fin_ack_lat: fix latency threshold typo
02ee6f13ccdc8506535f796fdaed36e413bff2d1 docs: cgroup-v2: fix stale "io" controller introduction
81aa11a832d6f6e1a216fac01df95d1829c30a7f nvme-tcp: look up host_iface in the current netns
4ddb2b88a437f837a9d6e34e650882b57ae44f18 tap: fix incorrect variable used for USO check in set_offload()
8fb9e08633f367f595a3d26145dcfdf0bbbe8cc3 apparmor: fix auditing of mount binary data
91f78f28cdeef2fe7cc9278e6bd322c343b2a9f0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
21ab3e4b947d1741a17519c4c0b8bd8c4c0033b7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
1e6fb5630a20ed0e00285e8a82e760d427f63e22 nfc: mrvl: spi: Unregister dev on allocation fail
66d4f26b526c0ea62c0653a5d0123d8c04b33684 nfc: nxp-nci: Add remove on IRQ error
695c8701700843c77ca10a4ecd3bb1a49f20571f nvme: ratelimit the completion-path messages driven by device data
5bf5645c5fb9f60b769e9542425b568638ff0d38 alpha: run the remote RTC access in a worker, not an IPI callback
9f16a4f3d965b6b5126a857a2a7af74232c82edf ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c77e16d81e4be3e3e917c19cc820faf6541bb597 hfsplus: validate extent record length before writing it back
5310ce2bbca70af068161d269449e9f97cd9b9ff regulator: fan53555: Add support for FAN53555BUC23X type
2dffdbe1fa2e8ad2995b52716c8b6e1b9d2f077b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
737451bbe2349014a5620e077aaab99ba7db7db6 ipmi: Fix leak in __ipmi_bmc_register
fe839530618e4cbc4b078f5bd40d466bffaf71ec PCI: Avoid saving config space state if inaccessible
09ab1d48068a74e2f853f10347e19660a41c9312 ALSA: hda/intel: Add sanity check for BAR0 size
893ef1b08844070e5b1f929aa86d9d31d5cfab4c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
94cb234ba8830e67bc47882b1c9f9e26e2f8dc13 HID: amd_sfh: Serialize access to the shared emp2 pointer
dc784fd16049ddf2f3953aafac15426b1f4264f7 drm/virtio: reclaim pending vbufs before tearing down vqs
7393af4376ba7e2ae05526597efcfa3cc80d3a41 exfat: keep FITRIM within the requested range
700d31818e43ccfe2eb2e0b1fc35ba8f79213365 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
6ea0bc6da693a3ea59566644e882e8e8f998081a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0263cac3d45815e3c0d88a54bcf713bc2c27b402 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
dab9fd9347b93edc10fcb51d80a1e47e1d64ffff libbpf: Fix ring buffer consumer loop on 32-bit position wrap
696c9ed82dde63bf3c9db38fa5286442a7a3af82 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f7e963a463ce1f2e44fe52afec2aa052d1fbbfc0 ksmbd: protect private extended attributes
a62113171f7140d961f879378857071e42c27a1c ksmbd: preserve access denied status for copychunk
309a14564e6cc19928fca0e3f0f8a33fabba9627 ksmbd: allow I/O on directory named streams
66731db71294eac079b6db63b636db412a05fdb3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
85376cd7cdf14f1f48997fdfeb7cd33213b24749 ksmbd: reject SMB3.1.1 binding with mismatched cipher
d37487ed668e2839d4343f64dc48585b36ae8c96 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
679c56e718144992cd9ed7134c01b63cbb19d851 ksmbd: return buffer too small for short security queries
92cd99c12df40cd399b78b1fe87755aa5c022457 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
222b434043bb762d920370a60fb1c732a64d05de ksmbd: honor byte-range locks for zero data
0cb254abad3654b21dea8510cd572e55bb64eef0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a2f25e8e2681c051c89978ffd7a35319f4d1e8b9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
377e129e598cc973d0f69f7eda9cfa271bff2b2b ksmbd: report actual xattr value length in stream enumeration
1ce5e9fd0cd18c3e6cabe65e448e71b7153808e7 smb/server: cancel async requests when closing connection
5f820cafa1cda801ce748ab637f095f990405a2a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
3c88582ea75ca0f688c50f0baf4e289ca6c2d283 ksmbd: fix SMB2 byte-range lock end offset
03208be45f1dee84e26a5a763fce61fadb6d5577 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8955fece3c798b1f49b975adaf5eb69a04ef7928 ksmbd: reject blocking compound lock requests
390b52d3e0d95995a2f56ac9b93fab2ea5947c05 ksmbd: honor client signing-required in all modes
4d82e77cf94fb23a70cbd07d48efef63accd0e67 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ca60aa88ae43244df0b1b7d3de4b33fc79344c34 pNFS: honor clora_changed when recalling a layout
6f65c838432e546eefda52039748d5d6c09db773 ksmbd: notify parent directory leases on child create
96e2435754f6ced64f68b01418d95bdb2e42a8dc smb: server: Free session data in user_session.c with kfree_sensitive()
4cfbc1f026414a48103e6350331a55d69b391c15 NFS: Verify symlink inode before caching target
3852e64632f558123bbad31993499dbe2ef88d4f NFSv4: pin the superblock for active state owners
c472d3b28a1dec1f30bc16a18898bac2677f5f1c net: stmmac: use dma_addr_t for DMA addresses
2014814c6e53c9df36f57589cb94b2a81c9d741e platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b68543ba18e1565838d2d24c1517733798e04d72 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1f4f4b45b04b025bbf4acb77519b2a03134613c8 ASoC: codec: max98926: fixup invert setup mask
ab735caddac0964dece3aebe9e7fe430b7185365 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
2d90af7a61dcd05e986ab5221b2e0aeba1d17070 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
e87b389a2cf17bbd67d2bceca24fba88bd6e6149 vdpa/mlx5: roll back MR update after VQ setup failure
128b2ce6927def570e96216a646fdfab3ca96163 virtio_balloon: warn on failed buffer add in tell_host()
053d13c69a51a6b24bea4ab2475bc0482f385403 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6351adfadd6efd9806b69da01486f554ad679083 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e48eafc44a1a1bc574f3a8ead7a1e04cf9f06ed5 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
43c5deb44e86c8d88d259ae8991a129c52fc58eb rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e2e5a485cf5ddd119139cfac298bf07ea9e07fe4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6e58f2c50d6e187c3cd7d79afe0872b39d1a2e7e i2c: imx-lpi2c: properly unwind resources on probe failure
2f5f52aae1b9712893db2472480c058c02ba7cc7 fbdev: maxine: fix 64-bit build error
37e2d914d55e8a8aa121e0982f358a8c01c99cf8 fbdev: platinumfb: add error checking for ioremap calls
dc5d41f431271d524ce9f215b6698ad487c5d388 ksmbd: enable TCP keepalive for accepted connections
c05330622bf3e0a9109fceb181615d2c17bbca61 sched_ext/scx_flatcg: expire cached hweights on weight changes
59522fb31e5c8d3f6dd40294b9ab91216cfa2d5d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
69285e9aa51e70b3ae9de38fa0a8390a99f4664d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
86aad1a7d1a1ca391706edbe703a03d05e27a692 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
78aa18e299e527ee02d2d0f5b5793033be7920ce ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e1c3cd4504dd0cada478027d73f018fc300c3765 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5582a00c1c1681cb1ef35287468f41ad035df5c6 docs: block: fix dead http link in blk-mq.rst
b937fb26c84718b16b9e2c2e2381cb54f8ddb912 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
0f0130595860ecdbbc6b09040aac48303cae2863 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
35cd465332dd54cd6a05812d42f2577f2eccaef5 powercap: intel_rapl: Fix kernel panic during PMU unbind
6bac9fa2a0040cc58f3ddb2f5ffb128dd07c3e76 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ff614ab155786735073c899e2e86ef1429b3ab1b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a2c6a9b150e6b04ffc3a47715694f14871ed31c0 fuse: zero the partial EOF page when extending a file
70edd8ed3610207a7cb6cfdb897149fcd0336858 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3bd3f697f623070f78727933f1b2ccf4bd05be21 HID: i2c-hid: Add a quirk for a Cirque I2C device.
23a2424f0c8211010008668fced1b92eba244746 HID: multitouch: Fix stale MT slots when contact count drops to zero
5cbf72c9e091dc054fcef7b79c11cf5483364cca tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9e57571d256f3f35deb2a7f128b81c40e86df452 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
09c426e378a98c76a55e2f8240898b6b0c7d5e82 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
f784f71b6522fd96344b7c6768217ef2f48818f8 ceph: do not cache negative dentries for snapped directories
bc550aedd205e0bd41d12517095e17061d7248db ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4d929721d1cfe6abefac54eb6ab96884c7a96f9b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
95d6f063321832da3a3692b1d77a034e7dff0607 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ee92fe98d83c29e61ad033fbec7a203671d542fa netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6bf6db6c1f48dc162c076abc5755068a427532a7 ksmbd: handle allocated range queries on dense files
3ee32a0afcf35efe33a5ec3ab8d879cb6fd1123a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8f8dc5dc93a72d022b497e6c66aa9efcc7f3f1fe nvme-fc: do not warn on controller removal race
0496e054fd3e0bb7401b1848c42536551a302c11 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9a57b18cf056356bfa25eb647e75c0a811ab35f6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
ad2fea341932457174efe6289ba865f17c76c7a4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0f145a0b33aa6e53054150d4b400ccc3ef28ee47 gpio: mvebu: keep resume masks within the irqchip cache
c0e8f469855c16138ee5e9a614003b28287e5645 sfc: add X4D PF support
1264746941b58172ddf33772a78ad571c4976e33 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1441d147e53a259d5c08654285d9157ba0cc7676 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ac1a1e7afbf96672610454c65a64cf2ec33a3ab0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7c02c879bf9b35511078588be6e42ff06035e962 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ae45848fa45655795c101cb0fa2b1a44ec2af40d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
59d4eeb0fa4149f3182592d31fba004b0aa2e16c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
4f7e0fc8d16b9ed50f0f0a845a7f2543edda44fc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b6fb55e58abf8d5f4bea40ef6f07b4c6f3a6515b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ed1da8fad18a81e8cccfc1f15ceb38fe4db70cc5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0c34ee6048fa7cd6a879cbf1ec9c7a2b5abc1c62 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
deb02e49ed1a25a9ca1ea182b72dd4ba12d5b0ea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2800981faab0d6762073b5180f9150ce11bf3730 usb: mtu3: Fix double dereference in TP_printk
0f861861304e6c3fb39dc6cd95cf6362b1fdab12 net: usb: qmi_wwan: add Rolling Wireless RN947R
7cb01ec2fb0512e8ac73ae1e5e462fc8b1a2b163 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b912bd041f00bf7b7bbd4c6b69a694c6bd7bd090 spi: cadence-qspi: Fix status polling with octal DTR chips
ce3ae662f74e046e4cff3809685bf633bb0f2efa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
6d7b27ab26f4ea1fbfebb37f2edc5b52e6157bee ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8754d6d10662877dc4450beb65b96394fa707843 regmap: Remove debugfs before cache teardown
1d88d00c4913ac21a0b0fba20cf49d1bdf51556e nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
05f883257039502d41ea546245898a29083f2166 Revert "namei: don't reveal overmounted entries in refwalk"
a6f817e47130621d7bb0215bf84f311a997a6548 media: em28xx: use video_unregister_device for radio_dev
80a2ab227ba46f29b66a7dfc0ef03697cff83865 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5d2541b6d285ab347c2e37e24b535d5759dfe073 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f9618302bdee94e0bacaae84ccc1529950ff545c ceph: fail readdir when the MDS reply carries no dirfrag
855fe8179ec7c377404addeb12ae90ebca0037e0 kcov: ignore an out-of-range comparison count in write_comp_data()
fb4e132f1ed54c05fd2dd6d71b906a4f13d005e7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3e39ea03732266d62c41ceb6a5d8b68a5933a568 libceph: bound mon_command ack decode to front len
5dcd7fa0d21fc55ff694433cc55ad5c24a25f331 media: cx88: Disable PCI device on MPEG initialization failure
d45259fa41b9d103a87375704fa5d1dac954c377 media: em28xx: reject audio endpoint with zero packet size
50e261d9ca6383d0a0094f0e3d67e5396e635d67 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
25c613230d774147afebd142cadefd3363f7cc8c net: ipv4: add zero check for snd_cwnd_clamp
470ae5e08b4671723a6cfe96cd25179f45fa84a1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1b0fc8c2bc588bef541a641d38b88ffbf4d2cb43 ocfs2/dlm: drain join handlers before releasing module text
1b2af8a020619faf5e60996f21ffea065214a515 ocfs2: drain quorum work before removing the cluster
86f4b7b759d4b0f6a2ea3b48b92748354d4e431d ocfs2: pin owning modules for open debugfs files
ffcf8869f1a7d456ed01dafc332898736014c351 ocfs2: publish the filecheck owner before adding sysfs attributes
56fcc010d9551a14d0c3d95f4393d5d3c7ba8a30 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5556879b4acbf86cad7d0272f6d751f904d6bdad udf: fix return value for non-recorded-allocated extents in udf_map_block()
cc2b5e8e61676f1a589ba82c1b9eeca271ae5740 wwan: wwan_hwsim: Pin module for debugfs file operations
235b70936105789db6b78cd6241f476997ae3193 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
40be16332cd8f552aed2db6025a794e49bd5ad79 sctp: auth: discard auth_chunk when skb_clone fails
536ff57d1c673dce9127ac9ebe99ab7c24ee9582 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a8ac1decdba2b0a0e8ab19d54803fef5479ef2a1 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
168502869aafc4a2439401b1a52cca41e45c5c46 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c2b983c36c94e16530101d810319c8334ed2687d KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
14d5f60f8df565ac4e24632dec6d4f51a959e04b KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
1c99e512fa96b82ba04c003ba0eb86bab8340108 media: chips-media: wave5: Set inst->std during default format initialization
dd61d61f5d56cc3102addc58aa971c5ef216c6fe media: chips-media: wave5: Resume device before setting EOS flag
ae43d3bc8fcce40efce9927b7e9f8ff930ab8ed4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3079a1e1082c4088d93730640fafbb4c9e637a3d PCI/AER: Fix mapping of errors to agent & layer
c8f085dc26cb697274347732f7176b9be74f60f3 PCI/AER: Emit TLP Log only for unmasked errors
ff4b7993001c75d4dadd8432f88901190e3a50d5 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
1c4c33792a58318f4a93a2168e2dbe0ecde71837 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
4a0b0f131d740e14314f49134179bced82559448 mm/migrate: use huge_ptep_get() in remove_migration_pte()
03070a8cf4d30dc78902a732b0e999e5dc8cab72 perf hisi-ptt: Fix PTT trace TLP header parsing
e955075fdc4a53ff8e0d9f3d305fdfa34573b482 HID: input: read battery capacity from its actual report offset
b15be0ebaa735b33ad5a34cfcaafc2d4f2659bc2 module: Use RCU in find_kallsyms_symbol().
efe23253d7d8da0b3b381d6af3b14d02ee1d0bdc module/kallsyms: fix nextval for data symbol lookup
02beb2834399077aa9298abcf86fb7d153ce3fdd module: Factor out elf_validity_ehdr
db218a21cda77c786cef88c91688195a5031231f module: Factor out elf_validity_cache_sechdrs
354bf865109ec0d61f175681ae3fe33371e154a0 module: Factor out elf_validity_cache_secstrings
2e3e2a03c9032a054cc39ce343fbbebf1aba4c93 module: Factor out elf_validity_cache_index_info
12af526680a7e3fca1cfa907e0ac547c03235d49 module: Factor out elf_validity_cache_index_mod
ca7ec6e24267d8e9689e5354641028c77fd8983c module: Factor out elf_validity_cache_index_sym
060a9b2aa9cb75fe62caabc3278c0838e76c3db3 module: Factor out elf_validity_cache_index_str
62960920356528ac8005d92d7e2d00f8d2024618 module: validate string table section types
02bb67cd352f1ebbe193ce9668310825fb3be6fe mm: remove unnecessary whitespace before a quoted newline
76d90684b2b5dc8c9d93c664df5c1b9e2815c25b mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
0437eedae79b497aa45aba48c77ca25981a3c824 i3c: master: Fix potential UAF in i3c_device_uevent()
7c8d24da3798084357a57f9974daf39fb3d2f4c3 LoongArch: KVM: Skip PMU checking on vCPU context switch
368cfc09a84780bc7d677979ca43ca59b008d8a9 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
fea4aaf000dc12794c16dcbc2217cc27b62b6235 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e216d3355af3c0d77c8f6a2546f4ab4d504fd5e1 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
7051ecd26379e2a44e36d8c52b007ecbd99d2de2 futex: Sanitize and document task_struct::futex::state transitions
f8c4aa4d6298e4b6ce5b973444d0b3a9d5801fc0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ded8e530843e2bb32a6bf32367533a8816203dc5 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
78d4e65d95564cf3799a77324ec8560f1cfa6921 sched_ext: Fix exit_task leak on fork failure during enable
b718ad42c33f65aeb81fffc9ac4587de27b1c352 LoongArch: Expand module virtual address space to 2GB
f4d923c4bb288347f11b62232b172989378bc7de drm/amdgpu: Disable runtime PM for externally attached dGPUs
08007c239e01f2b916ae2cba54a4926328eb7965 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
fa1ad99c607e95db94c4856a8dece1f2fea338f7 rust: cfi: disable function merging if CFI is enabled
b67685604457557afba96fee547d658d502d3049 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c138b8a984ebd0f48a556dc6faf797b232284af1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
451dd2536bc87d8ff14f15a8c2fed04d266a0c89 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f20c7244795bdc9321d2f41d1ee003763eade1c1 mm/kmemleak: stop the task stack scan early when interrupted
36921500318ce6ea6baf2fae9a42f5827885f439 mm/kmemleak: report RCU-tasks quiescent states during the scan
2710df962d723abb37581bd885cf02d98b4517bb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3549da769738f185a188d31443b10e15cf1d8f60 io_uring/waitid: honor task_work cancellation
0cc7558259441706c002243370f329f1388b4f8c i2c: qcom-cci: Do not check return value of cci_init()
6713375f09b37d3808e959b8fc786f57f2d14dd5 i2c: qcom-cci: Remove overcautious disable_irq() calls
41beeed1cc61aa45eca0184d169a1ec2b9515b03 i2c: qcom-cci: fix autosuspend cleanup
d38948b5bf14fac6c6005dd7544f3e73dfd99e7c iio: adc: adi-axi-adc: Initialize state mutex
5a91f7b1cb75da6eb4c9c9b1c680c33455f133f0 smb: client: reject SetEA requests that do not fit the request buffer
3e5c6985752aceed0c0b5964cb2211c8b0e722a7 vsock/vmci: validate packet source for connected sockets
ebb523d2f90028265b5611e58891dcc2a1f5ebbb ipv6: Fix redirect exception creation for UDP/RAW sockets
3577818db799ad7b37613f4caa5f6105a40f4cb3 ipv6: udp: Create exceptions before socket matching
cc36b6c2e75f56ac4c20df250aa9b3f5e316ce2c dm-integrity: fix NULL pointer dereference when the 'R' flag is used
343fbefca8b3582eaef27e0e98ad7779e131d296 rust: allow `clippy::as_underscore` in the generated bindings
7d8e0de78772266af3a7652070fc467eda062840 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d87598e1599c5dd4b54f6b3b87933cbd44dcb559 smb: client: fix uid/gid override in getattr with posix extensions
be1457d9d5be7d351355d20e67ecfe55c34eefc1 smb: client: fix WSL reparse point uid/gid override
48abed7551ead6ad243f14c3cbad996d3434ecdf cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
6f3d83462f43b513a84a07e2d0aa07e10768d331 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
4403396ff78fe941787aa59ae200ca7aff9d277f cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
5fd02c5088b4ddabf897f5e3970461a19935b1b3 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bb42e6e5bb8c6e2c676acce6db480b838995367 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9ce0f08e84209edb3ff232a630e1a0606b9a3797 drm/amdgpu/pm: add workload profile pause helper
0feaa4770bb09f8f1764be9fd284ba7ae683ec3e drm/amdgpu: skip gfx switch_power_profile during GPU reset
22c0d7123fab0782b9cf37abd31dd671cbe9f933 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8a4db38210cee06245f304ee86499cce9eb5099a drm/msm: RCU-free the scheduler-containing ring and VM objects
ce3b519046a4a6a9ee75333a6d7c6bd167d4606d smb: client: fix fattr leaking on wsl_to_fattr() failure
ea5e6cff540ee3f58ef269243c9208a8b9effdc8 RISC-V: KVM: Propagate interrupted G-stage faults
2ef3cb2797103bc7a7b4ffc1eb452bac6fd11024 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
4517651232d74a7a1ab7a109cccaa999ab24979d watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
f3895a760727587b6e0db9fdbe6d1e1224707832 watchdog: rzv2h: Add support for configurable count clock source
639af8985094989d5100661dbbe9f780bebb11e1 watchdog: rzv2h: Avoid division by zero
e5fe9a87dd355a85aab7abfe1b36face5492711d xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6080b8cc23e4fd0338a1da8fe24cccfba0e93a81 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
ecdd01fc77e464555c73427dee24e72096399876 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c17d1d6a5c8aa2bbeec73ad5ae6e3482ef6b008f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1be9b2781d33de7c115b2080663a12d3e8e9559c smb: client: delete compound mids on send failure before unlock
9f84df2296a1c437b02e75f878cd20d3aac33806 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
f7e848baa662fb994a2295cdaa732a08738752df KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d8db392718a2d25fadfeab6e79792fa1cb1056e3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
b068ff0f162611fcfbd3bc58d086e14b30dbd868 serial: introduce uart_port_lock() guard()s
fbe52159c15324a34484ac0dbfbc56e6b16451d7 serial: serial_core: use guard()s
48d1527df29457c7d842b4aab6bbf9585ed61472 serial: serial_core: simplify uart_ioctl() returns
c50db1bce58f23e438a783e3b48c63ef81b386cd serial: revert guards in uart_wait_modem_status()
41e834f534120b41eb2ab4eb2ddc9addc6972503 serial: fix ioctl hangup race
3108532cb4e65060e66d51d9257ad475f1fec833 serial: abort TIOCMIWAIT on hangup
0db17437d4e470f4c3272eb9cf130ef33db68066 serial: 8250_omap: fix wake irq cleared during suspend
660e1da9cfe4f0ab7e31c0067ca31096299d85d8 net/sched: act_ct: remove 'add_helper' dead code
edd6b8f833726e65eb2303341127dcde1b277d45 fs: don't silently unmount busy mounts
c069399ece39c0f9bc7fa88a8473c2a18214a5f1 netfs: Fix missing alloc tagging of direct mempool allocations
fc5bfec3f02ad14bb9daff76404c7dd3135b9430 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
012fae5083ca4bac90b174364695ea3fd8bf20e3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
abd2873a7f04c4992360c96e604d42f4b9b5a710 ALSA: hda/realtek: Fix silent speaker on Higole F9B
67ab9d564bcfdbf108b681d5c4be72dbf898265f smb: client: clear post-EOF pagecache when extending a file via truncate
8a28281b5dffe91d48a9fedb1d497be8f41a5aeb smb: client: discard post-EOF pagecache when extending a file via clone range
8a627b64fb6fdab343975d4d491a43fd2d7a00e3 smb: client: flush and commit data before querying allocated ranges
04f0c8358519417dc0a52c929f1bbd3f9c474ea9 smb: client: flush dirty data before zeroing a range
d1e4228b0930537b0b6535c66db70f379404e3c9 smb: client: drain and invalidate before server-side copy/clone
33b0a26ae4b0bab169878bd32858ac3a14c52130 smb: client: only require read lease for size-extending zero range
d8f018e96129de93610c7ac0f69d10d375dc4daa smb: client: require stable pages for signed connections
dcad594ed73cf0def16d9d5b2d516b51d33937f9 net: phy: aquantia: fix system interface type not updated in forced mode
4ad1975aef6a4139bb4a236fb5b28e34901d25ce dm-integrity: validate the superblock on resume
c11d7e36980b1c3dc1106012ad99093dceb82bcd namespace: check a recursive bind mount for mount namespace loops
5ff027d4950f537fb919f8de81cf009d4ed78546 drm/amd/display: Fix fast updates on DCE 6.x
68bad8e62460bdbede149b967065051c4f457336 drm/amdgpu: remove gart_window_lock usage from gmc v12
bc10cf76dacf8358ad61851415ceea4ccc350182 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4afc165c602a3a6a6cb8d77867e84c23c8353fc7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
16319567e3936da0a46f7630de771cf34101eb8c namespace: never expire a locked mount
e8aea1f53ca1baefa901a334333d584946e3554c regulator: of: fill in supply names in of_regulator_bulk_get_all()
7c0a4e832a95fbc6f99898789865eb79da243dfd net: team: free skb when broadcast has no txable port
2a1d5901c98c6faaceeb4b8feb946f88fb5e1c80 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b88fbdb7a12dd8e4982c4c0eafc717289d5d36c7 drm/i915/dmc: Add sanity check for DMC load address
9db6060997aae5340fa9d700128111cd5d5e5bc8 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6ce4367d16e9029e7edeee15f8c33071aae05330 ipc: drop the mqueue mount with kern_unmount() on setup failure
d1900368c663994f4d4d3fbe4d0742ff8e6aaed2 ntfs3: free replaced mount options after a grace period
f19ba3cbe5f6804a0041bd3625afeba473ec27bd tracing: Fix fully-qualified variable reference printing in histograms
a738d988038c2bad9e378658a5a48c895779bdb2 tracing: Use __free() for expr_str() buffer
621501049f13f50834d2e76c5d8793f0daa4d1a6 tracing: Return ERR_PTR() from expr_str()
41610ad5be18826f060640ab774aee2c501ba1ff tracing: Bound histogram expression strings with seq_buf
faa6c9c0db1207959c265ae64a7d6659e8d07100 tracing: Fix NULL dereference when copying keys for a field variable
67530deb43396bbe08738646ac0521fa6380b0bf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c7657eebb64c78d81efea351a89cade3dfc9fba4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
be60e7ffe453e71c24352d4cb330922e2de2e378 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
9e9b8b828e964445620d905b6a16857908e1e843 drm/amd/display: guard dc_sink dereferences in MST mode validation
dd1d5d65afc3a493ed8ecac746c371c4f0913d35 net/sched: cls_bpf: accept dev-bound programs on shared blocks
1e96dd22112ce44ee63be88106ec27f59172d93c net/sched: cls_flower: avoid stale mask references after delete
cdc8fb130387631efc5a4f463bc4f47cba03a3b5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b2a6a0430e3f5c17c2d86882d0f7870516d180ad net/sched: sch_teql: fix use-after-free on lower qdisc drop
24501c37783d8ae066f4c8c5c48fa6388aaeb4ae net/sched: fix packet reordering on requeue
fee49a4a0cfbfe4a864478362bb8da19d8666834 net/sched: act_ife: do not consume the inner header on egress
aea5385af25164ca9f9508918101a1c61fa0768c driver core: take parent lock on deferred probe
840d06cd14402a3918600903256052b09ca031a2 driver core: Limit the messages on a refused uevent
a11659f9c99bff773a906f610de806a78a34d877 driver core: fix parent lock use-after-free on USB disconnect
edec8a36d9c0d019ec7342403309b7d1b7381263 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
be39423c9b99f883ade4cd2ac53121d565e23720 backlight: lm3630a: Cancel delayed work before destroying workqueue
cea6a53f2f378dd4ecb8bc67b0e719d8bf6b7468 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
baa14112769c78595c7bd3362981b5e3390c7625 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
19c435c5a98c2d1337acf7ab881eaeb46e7f57b1 backlight: qcom-wled: Fix WLED3 brightness register stride
68c92434683639faf3a37b46c6abc5f6ea70afaf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ca945e9c0377d1b056d530be02d491238a9d788f ksmbd: avoid restoring only in-memory EOF after allocation change
7eeffbaa5e709cac6853954e0c776f865a342eba ksmbd: fix extended session security negotiation for raw NTLMSSP
17dbb69c29ab492c460e53bcd1c2f1027773f674 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8e5dc168c85f7e20870bf2a35e8a59568aafd090 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d6c3c0d5b59d875e83f43f52870693108c301ea5 ksmbd: fix parent dentry lifetime in directory enumeration
1a5a76b9bf2066d371af532d6e7cff0a70a3c4c9 ksmbd: ignore network devices of other namespaces
3ccace079f26706ea2bed04280cc7a2d8c45b906 ksmbd: preserve unreadable named streams on open
cb61e6cd42672095d3582c956409c02d01664eea ksmbd: reserve space for the UTF-16 terminator in stream info
f1f168ea6f04c8a6626fef18f4f2face5cb0a3b4 ksmbd: return end of file for reads past a named stream's data
67f4e76a8e75b7be6fcd7b8fa18938f2c6a6dc5e ksmbd: use u8 for SMB2 oplock level values
301c4158d9d1e129674ba88c43c4b5989d2c4b5f ksmbd: validate security descriptor offsets before pointer arithmetic
6f6382eb3a20860d459b253add746bc7bc6100e7 tcp: Fix potential UAF in reqsk_timer_handler().
5f7fc1b0ccaf5039bce8cfadb3957d099175151b vlan: restore HW VLAN tag insertion with reorder_hdr off
096e652fa7538975e0d05f9c9f551d56fed09472 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
abce29b902f3d6886ab04b9859c1bb495059eb2e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c1d1da318e7d4aad51a50a70ff40c99df30f5a59 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
fe8248bb6506757c279b956c614c04d9a93a1b9c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
9195252df9f8fc3001c2ce33ba88280919fea1e6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1060aa798edc232dcb8a8f4f6b9bdd47aee6c7fe x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
158c070ab9edd93a8791577c1794f16a17750f28 wifi: b43: fix use-after-free in b43_bcma_remove()
726335c844650a660fb1cc909c99605e55fa1976 SUNRPC: fix netns use-after-free in write_gssp()
8a3368089f153fa5a80cd41617017873e54aa051 smb: client: fix use-after-free infoleak via the readdir resume name
1530c6ee1f8774f473e25afb63f82ca7878ffd2a smb: client: fix use-after-free in cifs_ses_add_channel()
e2615f0a8936d65a6a502f286ea957e4f9a86758 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
127146af97ae9de6f31b49c70ddf80052d50aafd nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
87032936489305d1dcd5fc2aa62da2027e88787a landlock: Fix superblock use-after-free in release_inode()
7a2248717a87b85baa5630e39ed326822ef27695 lockd: Fix use-after-free in nlmsvc_retry_blocked
3b0f24b98823d124a0966a74837f0f906e814782 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
017970b75f9c99fa6f2a331ce17f7249681e326d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d8ebf5e39735d0cefc82eeb4091b82f3a02e85e7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
334df318e7c37fc84bbac4a71fe06b74a90ddbf8 media: imon: fix use-after-free in display_close via dev_dbg
b430f7b6dd9fb82c2ecacf8bdeae447b75f257d5 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
526eec2e1864ebb678961c6293d84ae5ea9b83e6 apparmor: fix a use-after-free in aa_lookupn_ns()
68f6181a609b13c8605381f21d595bda301327d8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
85837eca08545e501f2566e196a891f2f4f07791 s390/cpum_cf: Check session mask before cpu offline
9e39f6a437424b18bd1f3400605e77807795a563 s390/probes: Fix wrong opcode for cgrb fixup
ddbe1ada06037b3bf8c2f9ffac18523c271cf90c s390/signal: Fix incorrect return address in signal frame
ae875229b46b9fa5145933492fbd893e049e0133 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1a687c6dbf494fa41eebc4b33c3a45dc91dac0d4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e101db96185b4d26e256d859ff51ff75b42ffbc5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d50a9fe5bf7f051bd7adcc9978aaa340cde87c97 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
081103bad3124aa20e3f54aa2470f2c00171f75e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
5f82980c3c9dedb28501eb210e49bc80223bb2ff HID: wacom: Redesign shared sibling data lifecycle
d705b4024102b901bbfab66e571413c5c6683b46 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c4169b4f7c4663458ab0157f42a3a0c1b8fadd10 HID: wacom: Write shared touch initial status only once

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4554ba01ca70-c5bb2f77a0e6.txt

96a67df66a956a5f8217c5115dc331658bebb61f net: skbuff: propagate shared-frag marker in skb_zerocopy()
1ca7d3501b208bf9548a032a63f86082eb9b2e37 ksmbd: wait for negotiation before receiving another PDU
66e565edc4077679d60483fd8b04a68e8c2fc91f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
615b12d344a8f92227787e3b783402c90a4324cc iio: hid-sensor: als: scale each channel individually
4c3eca2971be74c0969a7aa4e76cde93119b899d platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2e0b249103f9928c8b7b63964c5f627b320ca923 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7630e2a88deedb073c4e1386f2539cfef71a1625 hwmon: (lm90) Rely on subsystem locking
a0cc81a782fec89b39f6d340fc1236990159bb35 exec: cancel io_uring requests before de_thread()
5c29425025458938a622fe996f16af556d4fc125 fork: move the coredump and exec checks into create_io_thread()
7d703bcb3ca43f3d1014101b86423ae1f23472ee fork: don't create io threads once PF_POSTCOREDUMP is set
fa2aa1becd9908944aa18d74f31009b3af883a71 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
93a83b1c1c5aa0f990a632b21b113b95e8c12df9 net: bonding: use workqueue to make sure peer notify updated in lacp mode
17a1f5d2b04300c973cabbaa5d09f86f58dae466 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
ebb7722a237bb83d9931febc97c86914f0856ba2 ALSA: line6: Clear prev_fbuf on capture buffer release
b5201531b72c769db7b725314a99a2d78519fae8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5bd95f588d02181895747c891eddbaef16d0dc17 drm/virtio: abort virtqueue wait on device removal to avoid hung task
01416d6ae8cf2bb81d0dee3cfca51be8f5a3e5fc drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
25d7f840f98180767a8e80d3b8dbce4a2e3bbe84 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
a15364374c9f171b89200699c8ec2e7ea91cd9d0 drm/amd/pm: Validate OD DPM triples before mutating tables
add442d66dd28192fcf27cc7497decccd73b1e9c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
433e58f697599083a7f06f43e552967b964836c5 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
3f2b667aae6c6d9cd796cd62a4364071262ac4f5 drm/radeon: avoid double free in r600 DPM cleanup
28fa127de814dfd131a860785e7c7d04cf226c8a drm/amdgpu: add buf length check
9c617766f12c0722743178ef80539d589f1f39f0 drm/amdgpu: add bounds check to prevent array overflow
49f541454f86aeb8999827962e8bb68f13245f2d gpio: pca9570: Use I2C match data
31c4f08639a11d06e2bc22a91baf79e5df7da3fb selftests/filesystems/overlayfs: fix set_layers_via_fds link error
81bee6a5e170f4edd4e3fccd3936a0ecb848e64e HID: wacom: avoid copying Bluetooth input reports
4a29aaf98cf8e0a12c3cba5aca8cd5bf2e36ea4c w1: ds2482: add OF device match table
07f03ae203fa34398d9dc55b66ada4e75fd7a99e ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
42e48f3c0df571e879d4c3255e80836057fab22b ALSA: hda: Force resume if acomp notified during system suspend
15fcc25f89f1895e5acc02e5d2a8c6e7228ec398 media: cec: stm32: return an error when log-address wait times out
1992f5a1c28cb687a7908f294b04e51ae8b86031 ALSA: usb-audio: Release components on probe errors
566e6dfc3498a1f3ee6a6aaaa81e1eb6bf629585 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1a556f98779d5400733129cf7b757d9ddbc79495 ASoC: sma1303: remove fault-check sysfs group on remove
21ac71b5baa7665035dbb626c839bab72fd25c69 spi: qpic-snand: free OOB buffer with ECC context
73fa5ee3e5071b6241fc9be252c9887cc6430f2f clk: zynq: handle kasprintf() failure in periph_clk registration
a45643665591470dfd182513628c897afbd1164e ASoC: tlv320aic26: remove keyclick sysfs file
58d3c926de68b918563a735cdbda40b8cb41c1c3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e3f40c06a5a839e514a1c1b2490ab28cf84249e4 regmap: maple: Workaround for another false-positive compiler warning
e48d50a48b3b60de94012bcbe582edf3e0d4a1d3 selftests/cgroup: Adjust cpu test duration based on HZ
b9ee849c08f858abe5ca9f508f34354017e67736 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4bcc14cc59eaabda98e881a1e6c01ade0eda3d1e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a9f5764198c391e7128efb1520d0737370a5ebc2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
07c1e94307fc1b3b90bac9020e44fcbbb1ec39f1 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
d0dcdb6640eb830e41118b950f166bd7949ce019 perf/core: Fix kernel register info leak via hardware skid
6df2060b0f44834e2cdff369c3e876d6919fba00 fat: reject name longer than NAME_MAX in msdos_format_name()
a56a314a7ac06ee2e6c7c2c08a98c8c4d7a86e9d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a501497cc12191cb58424417ce6ea9ce9ee61b49 fs/namespace: notify pollers of legacy propagation changes
ae93bd8925698df566b20a669a7363f77e20386c spi: bcm-qspi: return error from failed controller suspend
be5854aaa1cc56ae153f1ff6e7a233a3e3d56629 spi: bcm63xx: return error from failed controller suspend
d5e29a42bdaef988db3a8afc2c380de909d9d2d3 spi: bcm63xx-hsspi: return error from failed controller suspend
182e0b9ccb7b5e79ac9695e073bb073935e889fe drm/panel-edp: Add BOE NE160QDM-NY1 panel
c1fec510e37e8f0dd1bc8c6f144afac283aec296 spi: fsl-dspi: clean up after failed suspend and resume
bf8aff05cb333d4d711c64efc97fd68f6cdbc853 spi: nxp-fspi: disable runtime PM on probe failures
7c27b11d8cab011f03eda29057fc312ed4554508 spi: bcmbca-hsspi: return error from failed controller suspend
da2661fd6a8190c442e63642a158ace13d0ccfce memory: stm32_omm: initialize ret in stm32_omm_set_amcr
6f55cf51f03bf797c7da2639a7fdb95c6250bc5d wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1ce64e037121829afb0a36c1a4fea765b356a859 i2c: amd-asf: Validate firmware-reported length
9bff03e78495b45ca2373de207ab3734062d13b9 netpoll: do not warn when the best-effort pool refill fails
246c87a48b8d125c9e48dca283eea0d347fe2d36 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b837d7d4f101778a2ffde0b9956bfad01c429591 drm/amdgpu: Add checks to vbios fetch through ATRM
2aed6a38ed73c9c7daecf41bdf75e3db5f820aab drm/amdgpu: Validate ATPX buffer length before use
f4cad14396aea0a0ec98c461e463d8c0a3a4280d drm/amdgpu: Fix kobject cleanup in xcp sysfs
19edd64213b8fda076aa8cf79a063d64414fd826 drm/amdgpu: Validate ATIF buffer length before use
127a86e0f12735dae174a76f42a4a33a74177e0d drm/amdgpu: validate XCP topology counts before division
dab326ce6030f8def8d9e4c1c7e20119d7a3fd0e drm/amd/pm: validate vega10 profile mode inputs
7fe8b55a74ab907db5edfcab262a1814a50ca3cf drm/amdgpu: Support some Barco AMD based graphics adapters
d76d4057a7c102bcaa9f6a441793940af32a1850 drm/amdgpu: Guard reads in pcie state readout
13f749e7bd2116940cabb6112ac1fa0c5a92634d drm/amdgpu: add check for xcp id
57966a082bb8ee4bedb6f365c2a44ee7ba425134 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8d8b908b4be5f64b413515565df1708b8d988446 drm/amd/pm: Validate pp_table header before reading size
4c64edcdf2d80b3d74490a74f85bea049c17bfc3 drm/amd/pm: Use uploaded size for legacy custom PPTable
a2357ebc861a69d186c6848e5fe33d1754552cf3 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
f435d451007aeceb2c4090e9fc995e0d6cd4514f drm/amd/pm: Validate Tonga PowerPlay state array bounds
49d7efaeebc6e6aa9da6c7f47d9ec6bd8e012b2a drm/amd/pm: Guard VBIOS AC timing table walk
b4a335ee3c7f8146ad13aabcd99dfebce2ac68db drm/amd/pm: Validate Tonga PPTable subtable bounds
85e599fc77d4d97ce22f4f8699b34dc5b73349a1 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d98f0b3cd8e643b2cdcc45ecc660483f6fa9a379 drm/amd/pm: Validate legacy hwmgr PP table offsets
7c717ed039516e52e3149230a25bbbb86f0a759a drm/amdkfd: add sanity check in svm_range_is_valid
abf4efd67b3244f75ef19f3f84220bfa04077eac drm/panel-edp: Support MB116AS01'3 edp panel
371a202c0f784e79f416765a035d9c274eac529c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e7748f5d111ebb91eeb14e0ecc2f239616946257 net: usb: rtl8150: handle link status read failures
4f7a8fe7550e766951157b40e7ec2f50a600cfb2 netfilter: ebtables: bound num_counters like nentries in do_replace()
a0d1e801cbb84482751c0cee20dfc996d5c05c9d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
52765364b70a4bd0d6879dc7fac69d76009db73c dmaengine: pl330: remove debugfs file on teardown
57374fc9ce3fd96d5ac23a6582afd2765279f471 net: mvneta_bm: add suspend/resume support to prevent crash after resume
60b7898e067eee31058822f63f7d2268d9aa70e6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7472fcf52d9e3f123e3fb1f216d668abd93e1ee8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5fba2cb5531e92c240b753af48ed35ab26da5c60 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
4b34f228a8b9193ef61ad03918a5e395e72dde2b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
10c5b72eba302785e72357402cc5e94439cc46d7 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
c63f36c463230a2e385e70b5e242947541dd7e23 soc: amlogic: meson-clk-measure: remove debugfs tree
d72c2aecf9e7ce8d7a94b3acad7d754962041501 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
0fb9393562f512e32c1617ac8b1fab5586974e1f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
58484101dc9790a308516fe5609d44562e45d930 RDMA/irdma: Suppress PF reset on HMC error
664417c1991397d8605a01dd8ccd8e4ad1c5ef98 soc: qcom: socinfo: Add SoC ID for SDM850
99e1201b56c4e04f9ae26f58419430e2317254db RDMA/rxe: Check PDs for memory window binds
2ef238f3765331ed6af67cd690b8165d4677592b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
ddbf428a01b1a417cdb436aaaacdf87d117ea5ab gpio: sifive: add missing MODULE_DEVICE_TABLE()
9358625669a451492e7ddde870dd73613bbe0150 mmc: moxart: report DMA completion timeout
11645c43729d2e0d614cea06c9fd986b391adfb7 mmc: cqhci: fix to missed endian conversions
f4b5b4d42a23ad46da049493897282de1ff196e7 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
79dadac02cac8e3c4373b2baa27b734fa430725f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
810c2c043d9688f3ea1a15fcdad60d895faffd5a clk: sunxi-ng: fix ccu probe clock unregister on error
2491cad6f9e1cb8eb34f0ab213c2acbfd2f3b9c7 remoteproc: core: Full attach detach during recovery
0185866ecaaa5d9f3a5ae031ec1003234df75a4c nvme: handle positive error codes in nuse_show()
caabf5645ec49710d9c28aad6dad0490a30f058b nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
77a5b6bf550b3e9dd3e5bc104b4cd1e265806ce8 nvme: zns: cap zone report nr_zones by DMA buffer size
df6def0e771fa1b03d054ab58ccd3e8e68f9a92e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c5c5b96f57bab78c3153410af7811d4639acde3b usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
e43775360a8379a4570d54f64cafbdd546d777bf udf: validate extent partition references in udf_current_aext()
2786cce60adcabb995b33c946d5d72114269017f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
2b6b1d2c0249971517c704359961be3942a5d030 ASoC: codecs: uda1342: Leave cache-only mode before syncing
edae11b954b8208820a3795db7d84ad59bb2e881 drm/amdgpu/atomfirmware: WARN() rather than BUG()
68182eec0e6af88bb56179d01a132ac933255c1d drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
65c46f837ce9c3f538e1355b2e0454b6161129a1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ded562c0312b3f5c7a827eeb828b9d3c3c4a7e9d bus: mhi: core: Fix sys error transition latency
ff8fd3bcb7009f7ce643add042afe47a64b57eb1 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
aac0870e0eacdf741a0745ac30d93871f5304cc2 ASoC: codecs: max98396: Unwind supplies on resume failure
d440af3e88a7c67e00f9eafbb8e4a32a1ea6b711 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
a8cb8a620d3764cd2375c805b8c64430ff84bf2b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ff0dd44a34c866ab672619f7e08a1575716f36b0 rpmsg: char: Check for ongoing chrdev destroy
c04afca70f7ecbb394859628589f9d9f35c65020 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ba0bfb9020c6e79fc33796f2197de96cf04092e8 media: v4l2-tpg: reduce stack usage for kasan builds
73a8c669abb7de3a93a6e5a75ea46c625f7ae485 mmc: block: reject invalid perdev_minors before division
c48ea72fbfe245305d85d2f1b8478de63cc4d740 serial: 8250: force synchronous probe for the ISA and PNP drivers
6cd9a4ed2517869415c6cd753b2f57a87ede4259 tty: serial: pch_uart: add check for pci_get_slot()
b5bdc41fdbf3a71057dd3b3adcb30edb885be52c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
243d5ec9be6f7648536f0de563fd4c4e8fe080e6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
50e0097e7176cecf8009cc62be2711f1e036954e usb: gadget: u_audio: clean up capture endpoint on feedback failure
bfc506a46be579457866a04f69a9afa33f312590 usb_string_copy: Use kzalloc() to avoid leaking old data
f8f306efe7c2cf014157eb9f6cff79269d6aa868 USB: gadget: inode: fix mm lifetime handling
bd1e2fa8e2f997cc2df85ff4e159fae8df87ae38 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
dee03cf6f3a43087710ec132d13d8534fe3f8de5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ff648ad283ddf7da6124a44a3a2a18a6d72b63e3 gpio: vf610: add missing MODULE_DEVICE_TABLE()
05171d7cbc7650f2d0df9f597ac6b959be33106d pmdomain: qcom: rpmhpd: Skip retention by default
9935a075b0611fc34df94221542d718a7ad0e52c mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
36a2a6bfcfa3e2fc4ea36a2e971859aa5b999bf6 media: em28xx: dev_info->pr_info since dev has been freed
fb5e9ae17650457b5c1b17ba01b4b18b7b4ae3f5 media: em28xx: requeue buffers if start_streaming fails
646a4ae8581da98a8be506cd1087abe7889d4673 media: em28xx: use vb2_video_unregister_device
d02bb2a67f24ad25d6acb904f862420be05141ff drm/xe: only resume exec queues that were actually suspended
85cf495fd9eaf8f7d424d5907170b5aace23ab7e soundwire: dmi-quirks: add a global ghost list
aefce5e800bfe967021c262b057dfd32315a9c85 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
03cac3b9e905f986b42b3f266372240422356cf9 hfs: validate catalog CNIDs before instantiating inodes
262b9a030e7388a4c5c57d06a51035cd30cd638e nvme: bound ns descriptor header and body to identify buffer
8e70dff87b09dc94a8eecd4ec5eeff8b55fd93a5 iwlwifi: dvm: add missing cleaup for on error path
1d43717205b7ab46453d84440d8d701e91b48d86 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
21c9b6df46df040a3261b051c2c580fbc772ba6d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4e09a3bd7a045b85012ffec72757fbf40ab5ff12 drm/etnaviv: check all modules for idle after reset
be89468055f0764e306511d3ee8ea3b38e3c0dc9 drm/etnaviv: check MMUv2 status after reset
0172723f8e90e058d6b2eae5cf2530f68bd7860d media: i2c: ov8865: Program the sensor on stream start
50e86ef9193152f25e7326a1915cafb037ee4454 media: ivtv: stop VBI start-code scan before short tail
11b7225e719484a9f2dbd704b4c695b12b0cf358 media: cx18: stop VBI start-code scan before short tail
0575be6a57cef9c08d7720abac05c8b27a2f276a media: go7007: avoid undefined shifts in MPEG-4 headers
d6fc3f5b15ed24a098ec87d5cb87a7bd1134423a remoteproc: qcom: Check subdev start status in rproc_stop()
8ee31e5d8ea9fd14e6fa02dcf83a97f27f7235c3 wifi: iwlwifi: validate PNVM SKU TLV length
18b169d3edcf33a38dbdf9f7671dcb2d0b3548b6 wifi: iwlwifi: support TTL platform device ID
73c6808b61e70f67583110ffd30fdc595c9718d6 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
f99c57a0f43d4865592bd08d63c98bdfb9cd5166 wifi: iwlwifi: mld: validate D3_END notif size
fe6528874ed3c5ab40d41220ba4850f6c1547e28 remoteproc: core: cancel crash_handler work in rproc_add() error path
17fb603e4adaec8491ac7377f1ad84c1c8380028 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
a188c365761b6026709c1149c412b68ba7529d48 ASoC: cs35l56: Add support for CS35L62 for SoundWire
dfa81f94176868d8fd0e6a691cb8a4c8eb8144ce wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
97922ed63e010bc1840a5c94e519b05638620a53 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
8ee018b8d11126ecb2ce9d2430aec8e5b0b8b947 tools/lib/api: Fix potential double-free from fdarray__grow()
5f91422d3ee70ac8d84676721afa08e593bbcf01 gpu: host1x: Wait for timeout worker completion on channel free
38c2593915dce4c35e21d5d1d682421e8c5ecba8 wifi: iwlwifi: mld: support aborting an ongoing ftm request
4f7f401a6895035b9f55bc1790a2a6d851fb8ae3 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
0f3c6d5c858be7d4499ddb28addcff1b6f02524b scsi: qla2xxx: Handle INTx not connected while passing through
125f7db9b8214daa07ec3bdf672e91450a611bb5 media: cec: tegra_cec: don't break off msg on NACK
37ebf62794f43645789ec16cbecb2fc2e9551156 media: cec/core: drop cec_post_state_event call
6cea244956737e4261f25878f382f7c6ef448ce4 usb: musb: host: clear stale RX interrupt on three-strikes error
6072a957a4d6fa0b8c7d4ddcb0d52bf8780c4a7d usb: misc: cypress_cy7c63: check result of IO
dae90750cea37133fb7c13e5365705427b7cf32e USB: misc: uss720: Fix leak in get_1284_register
7f2ce2570d6d00c3670734517b858ceef1572a16 uio: sercos3: add missing MODULE_DEVICE_TABLE()
79bb1fa7c7e68b01afa4016289018242c014896d comedi: ni_atmio16d: Add sanity check to interrupt handler
17fe4b465d8bbe564a376e068b3cbaf0f2655967 comedi: ni_at_a2150: Fix sanity check in interrupt handler
89632580848a714a98ec529c884a181c5a4b6889 comedi: pcm818: Fix sanity check in interrupt handler
ca8dc9882b71b431377a2b6062829f73284a93a4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a6e544f17de89af96910b244ab5b43f3e9562bf2 comedi: das6402: Add sanity check to interrupt handler
e63c818564f616e409f706f577924ae77b8e4231 comedi: dt2811: Fix sanity check in interrupt handler
2d9de2fccae4830393423ab40f8c6653162998a4 comedi: pcm711: Fix sanity check in interrupt handler
0a00d4dd7952def1ddead74e5371bb3b49886493 comedi: aio_iiro_16: Add sanity check to interrupt handler
25d3e0701c914b371b7778b2b78ce01a709b9e59 comedi: pcmmio: Add sanity check to interrupt handler
3df974e2fb8b528691275c538e4a302c6e2ba09e comedi: pcm816: Fix sanity check in interrupt handler
fd19a4dee1d389e64d364464e8169f37aab6fed6 comedi: pcmuio: Add sanity check to interrupt handler
4a01c80e7245e31a0bafa4eb94d01655f21c2522 misc: bcm-vk: validate write size before allocation
f92e8e09ac9ef65d918550b811a2a337f8f3821a misc: genwqe: handle a first DMA address of zero
8d1bbee882561094eee5974c5939553037026245 misc: hpilo: validate device queue entries before use
cae4dbec0338ef1bb84b073b7cad4480daa05f3d misc: rp1: clear chained IRQ handlers on teardown
6e4caedc81bea83ebe9cb872bf1f9de5fca3bb6f greybus: manifest: validate string descriptor header
8c165820aa355a9219ecbdbd693c208262685e81 misc: ibmvmc: release send buffer on write errors
fbc14237bc981c8cd39e46e69173b9a56b72a19e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2b570683e79c0f4e4f20c1f884c48fb5c36b1dd1 misc: ibmvmc: reject oversized inbound messages
19aeff544d8c9f01ff83d3928bb6aa534fdeb903 PCI: switchtec: Add Microchip PCI1008 device ID
368793c97898d0f57a774b5befc644fdabace28b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e3985ab2a3f4de72143d893a985f2d0379909b53 driver core: attribute_container: Unwind device_add() on attr failure
fbd31e5ab7281e25e487cdeb9b9fdb6066958028 drm/msm/adreno: Add support for A704 GPU
4f8d802fa5b066566f27b28eec8c577b77b7b49a wifi: iwlwifi: mld: validate wake packet crypto overhead
98d7469868c09343e769dfa15be828b60549d588 wifi: iwlwifi: mld: drop connection on D3 resume failure
2729654650ada21f927fbeaa9c2067ca82cc3d7c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a99dac5fddc0bccd21c73434024957e996bc0271 media: dvb-core: fix feed leak on failed DMX_ADD_PID
39845e2486f13dbbd5e52be97f56bcd6e43b2a46 media: go7007: s2250: propagate control I/O failures
4933e21c2ac8e53d866134a2ff541eaa55ae26a9 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f4489c7c64dcf05a74311423eae79a8b59c2028c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1e960114f176fc7359526cf8e2d62ed5ea6a31dc ALSA: hda: Check snd_hda_power_pm construct error before executing verb
1c414c6019ef2066abcdade76de587146d003129 ACPI: FPDT: validate table and record lengths
89a5a02f4cbf5cdb135edc4db3434cfea1fe27f8 ACPI: battery: Sanitise model_number by dropping unprintable characters
f81c13463c70582364df60dd8dde3e4b2eaaa1da platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
3f269accb8453b8a3bfb398314e5e8cb33fd5599 ext4: reduce max cluster size to match documented 256MB limit
f990daf5666e4105dd374a7bf206ffafc2018e68 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6f029acface1ae765f77d85753a33f0977615dbe ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6b629e741c262e6d127f845abc0e9b03eb36cfb5 wifi: mac80211: ibss: read deauth reason_code after frame length check
f5b4b3638befa52233e3a4d9594b61fc5734cc3f wifi: mac80211_hwsim: clear PMSR request state on abort
4b345b3b2ba6db88c042daa9f18abe4d9ac823f5 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
7051dd1e583eac487c023c79bde2d27398e70dba riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
39cd4e4f88b8c318ce77242f046923b8acdf318d power: supply: cros_pchg: unregister EC notifier
9483a0caa4be1608363261a6a159d151717bbd15 net: sfp: add quirk for HORACO copper SFP+ module
403e16c8c2a311a07bb7fd9ea9971a27b1c877b0 net: prestera: ignore duplicate RIF destruction events
1bf45d509687e52807fff1f3f68fb145f37cb232 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2ca0482c971b83b154ca8373bca3b505542e6077 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
81583524851263cdb11cdb694eb5c41fa0dfe646 wifi: cfg80211: include cf1 offset when sending chandef
cecf87272f64edd3ee812e4c6cd01d631f03d517 ext4: reject mount if clusters/inodes per group are not 8-aligned
f305a0b12d3f5c46e2c319ba3221ab0b95d4c68e iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2ebdb28b50e2670ef174689c9ded7f54f41b8ba6 drm/panel: simple: Add Kyocera tcg070wvlq panel
2d5b1b130850c78d10ba71cafcd5b991a764e904 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
726ba43025b25a067f48bd6c4d23f71df7f06bcb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
fe380ef5358f09869956685f1a02650fea75b6d0 thermal: intel: int340x: clean up RFIM groups on DVFS failure
04183b20da6be481925df5cbfc206cc2ec00cde8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c091928ec2ac239a5e0442738465b1aa71ca9f36 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
a7898b017a6a8006551d7f2aed33cb95cd18498e wifi: ath11k: validate regulatory capability phy_id
98e97b34dfc4b47e612c13ae33f6872e3ec3cf3f wifi: ath10k: trigger hardware recovery upon rx failures
1a79beda2972f0497e315012c451dc22b25dd2b2 wifi: ath12k: fix scan command endianness on big endian
5bcf6982d1cc8e68037b23395c65934b9d6be68e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
23d397e721942b017a4432de65e614cb0dd28179 ext4: use FGP_WRITEBEGIN for tail block zeroing
963221a8436322f81e756a58adc7ce7a4a54c1a8 bitops: make the *_bit_le functions use unsigned long
9f3dcec88fb3bbc15d985275b5a503796151a71c ata: pata_ep93xx: fix PIO fallback when DMA init fails
0d68053d5373dc7e88b598f0bbe62c7cf7dcfdda drm/etnaviv: force flush on power register ops
249bdd448c32229f6d842fc54da75574cf042668 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c0efebed915ebe4fd2f957d8d47ccbbf4d842d81 ntfs3: initialize err in attr_wof_frame_info
ac2ec7a1f2f74fc5325822b38c9d03329d22d000 PCI/portdrv: Allow probing even without child services
7bf2bb41abaa72dcc4d7978c794d72f5ef81d2f1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4d13d952ce5abef04c03524296d5f132c7ce4e2a ntfs3: fix info-leak in ntfs_rename()
4ebf5c461e987d9085b88290f789fb506a92e088 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dae1cf660e28717bdc22ec45a92659126776a90d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7ba0ae3a413bdd3a486a711e74ed19c90bb7c3df platform/x86: int1092: Fix info leak in parse_package()
79139d7a272098be96709455f314524c927d9cdf firmware: imx: scu: manage mailbox channels and global handle
d59db44b97ba37a57ca631bc1560e5275095bb83 pinctrl: npcm8xx: enable RMII outputs from RMII groups
ec5f215fcf2ff794e776f1bb991f89622016ef82 pinctrl: npcm8xx: clear pending GPIO events during init
8ad61b1e3b788fb84a55478a1c72f54d978e5831 pinctrl: npcm8xx: fix debounce register selection
9c4dcaa03c8dd9b7762834cef103bce7268a9735 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
f5166bbf3cb2f18d2e37576d6be76c5726cc9be0 hsi: omap_ssi: remove debugfs on port creation failure
6de0a6a94c415d2f70008c0d997de56d3e69a774 iommu/rockchip: Clear stale page faults before enabling stall
291ddabc0fbebf57efebcb04798ee7444bc014b4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b9c37a3cb9e50c8896c085b95932118f731e35fd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c2149603455196a1cc667c60041f61a228e4730d udf: Fix bh leak for unallocated space entries
7de53b2245918378e486ac189bf3cc6e92c97885 udf: bound lengthAllocDescs from unallocated space entry
eda84e8345f81e6a9292fc203cda0921fc0e2e68 exfat: write moved entry before removing source
32b632778e477e25d295956082ee2fa9e691c1cd remoteproc: Force shutdown during device removal
838f59934d39a990f8063063bd16d54b4fd05739 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
e6ce47e93e94756f71f5a76b4a83433bf94ec1e2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1017fa4c395d9046b703c36b11ff6cbf9f976955 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0512eea93129c630867ac859d3bd0ce831dd4180 media: cx88: fix memory leak in cx8802_register_driver() error path
5ff065af15bfe565ae2006d45985bad44de0330a clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
64a4969e0c4a30c7588a69ca7dff75ee0acb8ab5 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
619875cae55d4e37817d7a81fd2981cf00b6169d clk: tegra: support 48MHz clock for pll_p_out1
a050b0f7c6077b4652a545584cde13f79b0fc798 clk: clocking-wizard: fix clock difference detection
dd9e53e401bfacbf80dd29c4355aff9fadcfa552 ata: ata_generic: Don't store pci_device_id
eca582338814682df482bf732ccfdd82581ee866 i2c: qup: Propagate clock enable failures
1d9b4a667ca6a8b0d01d7857f509d4c78e1c9124 scsi: smartpqi: Add new PCI device-ids
0042b896bdcedbf3955712df2dfeabe198c1b777 drm/amdkfd: Fix signal reset event
dcf5482591fbd5a6400d66eb46c447378e38e49c drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c9e0eaa15cdae271f5a26cab6c1ab7f94e67b744 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
c825d368e5811e61883a2db4f7a9bff160a866fa exfat: clean up new entry on add entry failure
ff0068cd70670ff4cf7c487e73d62f2e8a6b890b ALSA: hda/conexant: Add NULL check for dc_mode_path
794bcb11f3b3faac7279fd45a5feb50f6aed6719 drm/msm: Move nr_cmds initialization
753715a8fa66c9f8704fdb05779c33535a24933a drm/msm: Fix barriers accessing ctx vm
30937e7e3f9137bcdf0b71a23e58b29b11ff8d82 platform/x86: dell-smbios-wmi: Fix chardev resource management
4724009e3eed99aaa5124df698f8760ad4ece144 s390/mm: Add missing mm check to do_secure_storage_access()
99bfb08a24af1ce33a3c07d12dcb8dc6bec5f479 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
69227c0d5156ffa1ea46086c37e6f8562586fa7b drm/panel-edp: Add BOE NE140QDM-NX2
baaa0f073e7ada007514d34ee6ea60014d40e71d soc: mediatek: add missing MODULE_DEVICE_TABLE()
9e0bc2f387e25308c590a3ed748c4c9febb98d0f exfat: free new directory cluster if zeroing fails
8164af606c7cd44aff9ed07c169744d1d6d0f02f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5306a8748803672557e4aa47441b4e6e4419b1be fs/ntfs3: Fix memory leak in indx_find_sort()
d581477da6989a68a6fb809714141e0c3487c15c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
83da96bef8c96704e50017b447536313cac109d3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a335366783a1473c2278e95cd7901b0d61228918 mfd: axp20x: Preserve other control bits when powering off
0476aab717ef8761d92b9a72aa6aff001380d716 regulator: rt6245: Restore state on enable failure
825abf04c764e06a893b2bb473d7d32401c39b4f md/raid5: complete discard bios while reshape is active
def12897933f840e94211dce5e349b64eebb44d5 romfs: detect hard link cycles
ed0f4bc6cc40d23093ad1d2cd44850917efcea4a nvmem: brcm_nvram: reject empty NVRAM partition
7a72634159bd4cb2e9702ea86296efad1638887d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8c5d2fd3da4338057b0ca6ca775db7f5739d3796 virtio_console: take a kref in find_port_by_vq() to fix port UAF
dd2aa5ccfe5df76beaedb49c695e0546c5fd01ed wifi: mt76: mt7603: free beacon SKB on error
d59c2fff811725c5404e71e7f7ba1939b4b570f0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
76c400915fd708b4bfc6f8bbb641e1b14825526b wifi: mt76: mt7915: configure noise floor reporting on reset
ed15c8039f17d8f7d14d418491f170d4f0fa31cf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b91651f5989c7f146a7806be095b7d12cc1f4376 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
45774f769f856a99536b335ef05a6184ce11797e wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
286cbd7878cb93e0ab31b67a6c26e22b28cb15c4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
21ca9ea78a74bd685fcec2f37d02c9bc2516925a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
88a11c2049a3d66a455adbb7d8acd6d43ae41ab3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2b964f56292b1624385f6a3795a1a7819529b06b wifi: ath11k: fix resource leak on error in ext IRQ setup
6b5d52f726e42f85037a5f82a0ebab8142aa38b0 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
1e2ac166bb70060670c47837d230e9e8ff7fecae wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4e4404f244c6bbcb45cab3f67b264dcf4662c115 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7903c3a87652b40ff7d1f30f646d2f9c46571354 wifi: mt76: mt7603: fix U-APSD service period termination
90ba24b035b2b2ebb8264213d8b5f804e0def447 wifi: mt76: mt7603: restore hardware PS buffering after a service period
787a1c2f1fc0d9372ae7f1def7c174c5149f9dfa wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
76cc536179a88cd0f860d5acd0771e06e2d5a938 wifi: brcmfmac: validate msgbuf flowring IDs before use
51a429fbcab75d496761cb6dc2b1f43af920a58d wifi: wilc1000: validate monitor transmit frame headers
9fb7c789492b424b466919fac117abd48d8e5e70 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0faf274034db090307b88e4976b46624683a759f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
267cb1609d401cd9953bfbfd87b7a0361fe6adc4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
491041ab72e74ecee6ea2ccc9e0462852f502ca6 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5369414f1a83cf075aa9c550d0b9de59ea9dc595 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f303593a21e59793d4f081661f133cda974513d1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
04bd02996ac8c31a7e4c7136da536f306c637eca net/rds: hold the socket while an rds_mr references it
96e785ddba8fec7f869e3d8d8c2065bc77b1aeea net/rds: fix rds_message leak in the rds_send_xmit() drop path
1686e3e46efdbb13cbbf8402a8ef349fc0255118 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1344a43c83f99daef537788fdc740c70971b94e0 kconfig: abort rather than loop for ever on EOF
adfead990c75b9b04ab0a6ee125210f8cff368e6 s390/dasd: Snapshot intrc before freeing the request block
5f3ab5fb8b8be36d464531a461553eba3d72c548 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
274d0a97fe1d101f06573f71778310c398d8d14c ACPI: video: force native backlight on Acer Nitro AN515-46
0b7699859698d1253f770f8167ab32327e3321ff wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
249d3079062c24e3a13a7bcfa8a752342e5a6279 net: stmmac: raise TX completion interrupt at the end of an xmit burst
69f40634c198855693d022c44c973ba34bd0fc34 net: usb: cdc_ether: add quirk for AMI BMC stale link events
713f96501b6c0eb26f6a1474e586bc7a4f70d22e xsk: account ring allocations to memcg
b20cd81499ca638808e1bb9e24adcf382e2f9df6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5e09fd0e205ee6c3c860bbbb899779533c6e26bf ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
967ada5d03cad9581dd5d7dd785c5a5086178a59 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
aca8374ef6b0e4e693eefc9b8409d6e6900e0b71 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a44f67df5c674b70834c92b055c524bdf63ece72 wifi: rsi: Fix types to appease CFI
be9f7f60d0ed0e185d9e3b5f70db387769001255 arm64: mm: fix accidental linear mapping of no-map reserved memory
d733b29b9a6b2fd085abc35ebbe682dc4cec24c3 drm/amd/pm: derive stable PPT limits from PPTable
bd615c74e18ea9fb3c0b04340514ef825112e7bc HID: rmi: check report length before trimming sentinel bytes
0b5437df310a8a88a315fd9523593a2ebceb5092 ext4: guard against NULL s_group_info in ext4_get_group_info
ef5100152661add5253cdfab300cd85b37ce2262 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
0680350a579bd578890330edb7f02c80bac9ba37 md/raid5: reject zero-sector reshape chunks
d61e5ea74f21fade79927ff654f688d9df5fec9b md: skip bitmap accounting for empty write ranges
454d594c9274f25a4740c58df14f261bd0088354 md: add cond_resched() to md_do_sync()'s skip path
5fc13c76513c96d1eaacb0438a63a2b8b8277343 tools/lib/thermal: Fix misplaced extern "C" closing brace
1b34f5ecbcfb170e25ccd2782670b71075a88e8d selftests/ftrace: Force C locale in ftracetest
dbba1d90dee6068a754dc5a6e09e67dfc6310111 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
d33db5b9792d35f49fb07c81960914763cb3eb23 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
89ab15cca9d6499d769d7541419346c81673c5c8 Bluetooth: hci_nokia: validate firmware packet bounds
e0c992fb28b98bf49524a21c9cabfbf07afb883a Bluetooth: btnxpuart: Fix use-after-free in probe error path
bfeb096741d742960d2746e2c33228e0e36cdbef Bluetooth: bfusb: validate received block boundaries
6e49680e91542c98c06584c202a76116935eaa6f btrfs: fix memory barrier order in reloc_root_is_dead()
00267b3392053bd0730b65267a36c31abbd10d5a drm/amd: Add DCN6 register headers
bfae1e354dbefb49fcf1e09825bc950826715a7e ACPI: APEI: Handle repeated SEA error storms
87854aab2ed8b3f2e8a96d18b7e5690b900ca2f2 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f1dbd1cba38c053edd377ffa26cfbc160e4eb701 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a0075d97a352723f8131b37129f619795ce2c9fa ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
3ea462ae06b6a68113a68c2c5583320f6ed34838 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
92471ae7c22dd0732b6ca1fd6a35a6189d9881cb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b499036d3dd8e60809c02763df9df7daaffc6538 Bluetooth: hci_bcsp: validate received packet lengths
15efca60ed9f29a5b0ce04ae152e67ab6a631a94 Bluetooth: fix BT dependency for submodules
73708a0d8b747a2e78ab56ff770b01f3a70ac9eb Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
cfea8c8e3e965856b04c38ff75571dabe4e4b2ab net: dsa: mt7530: error out on failed PHY_IAC command writes
2c485653a0a12fac7d326b3a7e99aba7f70e9c2d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
e7c2b7c1c05ea4d2ca867c6be8e7778608e1d0ee net: dsa: mt7530: check bus->read() error in core_rmw()
ae2a3668d488d6719e4a6e7a69b314e66f5882c9 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
79d14c71907e603f31ca5fc62c7e0aa5970fed30 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
fa90e83dc21e2223cb1636567c7ef2d25bce4e67 riscv: kprobes: Prevent probes in breakpoint handlers
6cc7a5e86a2d217eb258885277e102761a267f36 RISC-V: perf: fix resource cleanup on driver probe failure
8cb5c3366eeb4ed6b6eb646b33bf12f15814c29c fbdev: omap2: dsi: do not copy isr table
3793f4fea1a86b11cae8fa6dc04b217ffe10be02 fbdev: udlfb: validate vendor descriptor items
bfd40e917f68c1f90e5e56692fcd4cd1919fc615 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
a8cd5e0a9c76ee9e1c39341763c93f1074cdabbc ALSA: usx2y: Stop clearing urb->hcpriv before submission
49168bdb3f2d12cac7dfe8800478b5c915513469 perf/x86: Unregister PMI handler on PMU init failure
1c9b1b11c81dc0ffbeefbea94f75902b33631eb2 perf/x86: Free hybrid state on PMU init failure
278aa508992f33c7a6d5ba43adaa7a13c1497039 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
e168023392d757e4b0f45afdadb5c852aefccb31 selftests/net: fin_ack_lat: fix latency threshold typo
640cf946ac6e52edd109e041931026304c3e7e16 docs: cgroup-v2: fix stale "io" controller introduction
d0cf50fd5be42d6cf5c73dae6f82bbffbe575c84 nvme-tcp: look up host_iface in the current netns
3f22c3674e3d1d3e4d16bc9b15c172b382287581 tap: fix incorrect variable used for USO check in set_offload()
05d8b1d7d4152f86baa4f21b9e8c3bd2c4a11e6a apparmor: fix auditing of mount binary data
c2f8e03e7ca870125b4ac2904d0f023b542c8837 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8c785d158d4c86507c148647c86505bf25b51e5c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
1f2bff41ec53eaa3251066e93b74c67ccf3fe1c0 nfc: mrvl: spi: Unregister dev on allocation fail
964e656f80c11d0c192abf02297df77c6ace13c9 nfc: nxp-nci: Add remove on IRQ error
8a4e47ec050bfe65620316984254628a9258f789 nvme: ratelimit the completion-path messages driven by device data
cad011a98a143c88e741dbf33a8f8f4af7e6e2be alpha: run the remote RTC access in a worker, not an IPI callback
f92f06f769f923fbc1d4d4712031df8a660e4281 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d4f40a911d61d8c33b9c301b38df86ae014773e2 hfsplus: validate extent record length before writing it back
d31c7626ae2ebebf0ab1c3a6342c4442545b8de2 regulator: fan53555: Add support for FAN53555BUC23X type
8559acc9b64bfbd5c8ebdb723adf5505c7fdb13f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3cb1ca84e3065b447f6732b9bfb536129012bb40 ipmi: Fix leak in __ipmi_bmc_register
1e9ca3a823a6db7b93bfac177a23ea374784272a PCI: Avoid saving config space state if inaccessible
7f8ee318a53494d217ceaec91144a94681115432 ALSA: hda/intel: Add sanity check for BAR0 size
38e7241696dab1842337456d1a6b34ce0db1cdd2 xhci: include all root port children in recovery prevention on link error
552a2d246f277bc770e8f175f080b87196fe2533 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5e37ff4c4c63fd18098f7f166dceb29db8706a18 HID: amd_sfh: Serialize access to the shared emp2 pointer
8d0bed95f7bc19a38f0b6ec6a4de19570ef7f9a4 drm/virtio: reclaim pending vbufs before tearing down vqs
0a4755d01e453dd5970980721ada97d0e756444c exfat: keep FITRIM within the requested range
2e84c46678bc00f2a8006254467e64d5d18f97e2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
916d141bb89beed20b809706ee03debc1cebc4ea crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
498e631e0fd9f00c82f1e08477d09288591ea1db crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7fcb2b0d03495b4a9543880f804380e3a52c080c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
885582677680a5bc76df05f2b1f29d1ae88412f1 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c320971a21ac69469fe0815962c45c321bcf4916 ksmbd: protect private extended attributes
e4e117e9ef1e10be4042118027b569aa41042250 ksmbd: preserve access denied status for copychunk
ab3201d22dae4cc718423708588a51fe9ed89752 ksmbd: allow I/O on directory named streams
ba34420a4002b101fe9780dced68a4ae0e849dd3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a257a24db277adbf29e2de692c76458907bf9fef ksmbd: reject SMB3.1.1 binding with mismatched cipher
64522c3690414f084ab95c71857afeaf62011808 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
de64a104fee3e00dc1a51530b9ad42005f287533 ksmbd: return buffer too small for short security queries
14296da065352a2a77d09144627db319b1a1de27 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9b173f25bac94a72a27e9f40bf711bb1cff8cfd6 ksmbd: honor byte-range locks for zero data
ae64b06a7cf085d8dfff417563566d5fa945db8d ksmbd: allow FSCTL_SET_SPARSE without input buffer
7967def6d3d59db90e2181e0b790010ab44c0fc3 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4b18798f3c3e7850d239dd91a6f488759a1f23d4 ksmbd: report actual xattr value length in stream enumeration
d7befaa80cb6bcebc22823f9634dfab7c95075bb smb/server: cancel async requests when closing connection
ee6a11f1a8f117944a4d8d8ecfdd9af1506b0076 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
ff1885be52a8db40194e4deaf98f791867490f43 ksmbd: fix SMB2 byte-range lock end offset
2eb7d8498fd246976d9b8a19af15e8f6a065eac2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fa375d1d104fecdb1fe2bebac856e683bcf678fd ksmbd: reject blocking compound lock requests
693d3dfb98b6128680ff0c4fd18c83501861eb1f ksmbd: honor client signing-required in all modes
c327cd6d862ff8bd83485ca0fbf2e5c5bd41ca73 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
63850f136a1f5ad883c5340fb02c581a098e0c57 pNFS: honor clora_changed when recalling a layout
2453263d777763bf63f250664da74d769b0e1c00 ksmbd: notify parent directory leases on child create
7423e230946d084daf51685c052c21aa2256cbf5 smb: server: Free session data in user_session.c with kfree_sensitive()
0fdd20a6af5e8afbe740074d4f87551ab7bc9901 NFS: Verify symlink inode before caching target
b048a66c9752978f0fe93ba6ae7e4ff44f548cad ALSA: hda: Add Lisuan HDMI controller and codec support
f7ee6ab16d9ecb96c6d7744060697c3b3dda097e NFSv4: pin the superblock for active state owners
86a88db1688df45b9ab5743b8289fd6f82616939 net: stmmac: use dma_addr_t for DMA addresses
5273c8da0b0fce49fe24209b6b2c0144add3ef2e NFSv4/flexfiles: report cancelled I/O as a layout error
3ea59a858133eec9c750cd65d0028afcafe40573 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
ec9eac997d55ebf0083dbbf1f3d4d169a348e319 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
5210f8da3618fb401d96eecc8ed0f7b0d82ff894 ASoC: codec: max98926: fixup invert setup mask
45c2c74ddb2965f7d6163cac3ec6880e19cb9b07 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
db50966ff6814700e6a1b5dec7119a88f20feb8a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
fc5868e4d640b866cf457f6d2d8662d30b7a0f3b vdpa/mlx5: roll back MR update after VQ setup failure
b86e94e08c0787628693c0901a8f8ccbf9e8d7aa ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
5ab93523ad5b2d325a746560a1c449a2f945e2ef virtio_balloon: warn on failed buffer add in tell_host()
2e99ca14bea892ae1451d37fe01ab067c378bb63 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
85ef438994a14846b25fb0b5ec08c70689c47e32 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
665c537af6468ed756fbb55e9a3208ab06e31952 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8e3fcdab7cb2ff8bb50ee7dc67e1847a42285d87 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
873831e716576cb649e773daef8af198a6b148e1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c1a755d96f0f233e68e3b3ba2a73d5f3390a73b1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a7eb615a5fcd70034b099ea45906332b0dc23db0 spi: loongson: pm: add .freeze .poweroff .thaw .restore
47a6b61d2f637781cb8bf7cde9ffa51668467fa1 i2c: imx-lpi2c: properly unwind resources on probe failure
f5fc3f8113e0fa8651cb51c4a9b81f60b4154786 fbdev: maxine: fix 64-bit build error
f278521081f30abd7b8448f2fbbad0f399ac11b3 fbdev: platinumfb: add error checking for ioremap calls
9749162a665719f59a23396eda12efb4ef266296 ksmbd: enable TCP keepalive for accepted connections
593623063d6d859c5cd938f2f49221dc380a57dc sched_ext/scx_flatcg: expire cached hweights on weight changes
a89ac77bee44ce36a7ae2b55b2dea2bbe55c2f91 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5fe4086f38817e015a7309b2036742678f3f9ef8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
95c936015fda0a083518ebed3f3a44153be24d60 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
d8c0027a1218ab7174c15f677ad8c6de07f53e50 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
27fc2b3bf0ce70035ed16e65eccf2fc2d8f02e6f scsi: snic: Fix SCSI host leak on workqueue allocation failure
3143092f7021280129cc24b99d9fc39a1671f460 docs: block: fix dead http link in blk-mq.rst
932dd8aa0635ead375e93dd40cd4c71455912d77 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bf4201dce96b152d9c3a585f48b80d0ce3b08422 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
06fd0ca76f96a53e0e4a676484606c23e5521610 powercap: intel_rapl: Fix kernel panic during PMU unbind
2f07989dd51367180c3496d4afbe5fc48cf78c62 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
57f22acd70046cc327f1c328543683d5232f949d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
00a037700223b58afd4b2c69ef0e95ba988aad07 fuse: zero the partial EOF page when extending a file
29e27133eff5bf1668f428053a8916e640969857 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8f3856ff5a66b7bca42441093eb8770e799e1cec HID: i2c-hid: Add a quirk for a Cirque I2C device.
f335c3cc1ba649052a9588c594dc6ac506ea6410 HID: multitouch: Fix stale MT slots when contact count drops to zero
54ec55baaaa06774bcabb62da60e366b48291ec0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5e0449e063bca26e4e04d77ff6211465e39d9366 tpm: atmel: depend on X86
83105e9a73db2b5e1ef4785ea05890cb2e465a8e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d128dd96bfce3249b4b4cc37d269883824535dbe ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6bc85a45eb03bf61945a5a966426847f1686ba5e ceph: do not cache negative dentries for snapped directories
48256f7588fa48f9dc64d874df99b0f4e8c4fc40 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
837797972e6b659c56a529a2f93aaadcebacb2db ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
b7533d516f425bd9ba07cad23ad674b643fe614d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
52373eb7390908a1602ebc2883fc7d833ebad2d0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
88a8ff467d1a0360cef7082ff50363f7cdca1de2 ksmbd: handle allocated range queries on dense files
f47cd39b9ebb8300b412bf19a1780694655adb54 regmap: irq: Free the irqdomain we create
84a670422595d111db87919d7ad2abba1741bdf0 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
84de4ca00fa184f45ef0e294255789713ed1a252 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
aa2f4d55e2da4a63f5a7fbbf0704b8a8990a78c6 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
6690a20512abe828511df49a6213dd4b42734d61 nvme-fc: do not warn on controller removal race
c915a99f4fb80d95b8ef17d6e778e0446cd5f825 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5591f055656ed5979775484049ec69e596391a2b scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c92f689be568b0666a3c07b607d1f9b6fb459b35 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
12c1c5366d4c52f110f138601c22bff1818af7c8 gpio: mvebu: keep resume masks within the irqchip cache
c122995da4ff8f34bf40c4dfd565bdfcaa6860fe sfc: add X4D PF support
9cffac788e3069b85dd0612f4517dab43d2e1970 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d652ae1d4999b9c88a55080e8c463645fcfeec95 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
d3165f2a1cb84d3f955b5e13ea83f8d09acf1661 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
c39c6988a37b39703ab74201b37249697f1118d0 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
4043e432b97f9001f8dbaaa2b515279ea6c31152 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d61c3085b03b9f2bddd852fe8a24ba10098d91a8 nvme-tcp: delay nvme_tcp_reclassify_socket()
9494314eb4e8c7e3ec9465e85e92ea35fedaaaa1 docs: update the unmount propagation rule
476485d75720730479263beaab276b6dd8ad6a69 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fa2cf5c18ac3efa7eeb2b6803ed4e52c955388ac ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0169ab4c797f6d7021025a4842c514aaef10dd83 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
aebf75e857480fce6302669eb5e9fce93dccd930 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
735e5c61bedd1ef30f8c0900be9d6a85a1004af8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
05baf815ef45d096b9ecdab2aa79700b4257c76e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9f3a0e8fe6cb31d01962e9fbc89bc077995d754f ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
e750b23f1b5072330cc2a0f6a3a815489b99b0c6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f036f1d8fde133462211b60e2245d45e40652c7b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
11a12074f7273cf6a0f17cd2cc37f34ec0c40f27 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8abe2537d30334d21a79c13faa6b5eca53ed26ec usb: mtu3: Fix double dereference in TP_printk
980b73cf7a5539951675d9f0963f8497b1c04181 net: usb: qmi_wwan: add Rolling Wireless RN947R
7ee5825d6fbfc3d13c320a84f63b3f518659575e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d72c7b89c0208e2b68ab4270feeeaead5e889b2b ALSA: hda/realtek: Add ALC235 support for headset mode
20ab9899a545f8e8267184f4c59e23de83bfa606 spi: cadence-qspi: Fix status polling with octal DTR chips
af9ccbb6198b23a12a3ec744c7f60b433f22bcc6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
e9e6b3f436acde7ec364a1187be7f0a5cb69a289 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f454fbdf7022c81a09555ba736be8847b0d56705 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
ac8b18deb58f93c90215b4b2d959c8ad919a460b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
4efe958cc23d4a460d04211290b9010a161ea0f0 RISC-V: errata: Add SiFive MAL-9092 workaround
42c0874d949ab0dd4752a9bca242322fd91cb246 regmap: Remove debugfs before cache teardown
78abf4504b6c99c5e0820981752e813aee452134 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
0527faca824d9aa8a80726bae048be1adb3c71a0 Revert "namei: don't reveal overmounted entries in refwalk"
351934c7e9417a08807869afccc2bf144da982e0 media: em28xx: use video_unregister_device for radio_dev
abf40e1877d81e67a6b5188970d695faaa3f1565 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ed317ff7f098c7f292628ddc782fa2d9597a33ba blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c16b49a2a83e77f51c9854d8f64059590da4297a ceph: fail readdir when the MDS reply carries no dirfrag
412281d30f2cb1024b1f1d56bccfe07a9704f05c fuse: don't BUG when the copy buffer is exhausted
ef99418e22b4eeb48d80d627b15bc53199842d18 kcov: ignore an out-of-range comparison count in write_comp_data()
31b1ce7ba6d4e487f4de83086584df7e6898a0b7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
336429e45f78619e5ac723ec12039043784b6f11 libceph: bound mon_command ack decode to front len
52a90ede38dd934c57c317e41abab612de0acd60 media: cx88: Disable PCI device on MPEG initialization failure
37a8a09743c4cb94c40da60f67753a5cfd299994 media: em28xx: reject audio endpoint with zero packet size
4c35eed9a37de93c903cfea544ba701b4936dca4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6641bc4fcd1958040ca28234a5514dd70b255578 net: ipv4: add zero check for snd_cwnd_clamp
b30f3d3e05a15428baa3ebf7154667c771716542 net: usb: pegasus: do not advance rx_skb->data on dropped frames
903724835a070bd51ca82b19bb84b7fbebb5515f nfsd: fix race between client_info_show() and free_client()
24936a2e8d05b885f5f8a8fee86505cb1711f8ea ocfs2/dlm: drain join handlers before releasing module text
cb2af4bacca3dc81ac56885f31131241483ea245 ocfs2: drain quorum work before removing the cluster
496344f6a07bd886dbbd18f9e2c692b4965b23b4 ocfs2: pin owning modules for open debugfs files
9f0892e55e074f837853c708e6935495dd816a29 ocfs2: publish the filecheck owner before adding sysfs attributes
4eec9538d1a949f2b3ce60014e7e2ea218861b32 thunderbolt: Do not RPM complete unrelated subtrees on unplug
839438697cf914f1f569aea4a07e56e4bfa53a4c udf: fix return value for non-recorded-allocated extents in udf_map_block()
e0b7cddcaffada5894f12cb46db0d34b0e86fa7f wwan: wwan_hwsim: Pin module for debugfs file operations
2b1e31a461553566255e71d80745406213080b9e xfs: fix integer overflow problem when setting large free areas
94c5c7d832c8af6dcccbf51d230811a7db15147c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
53c94bab81c0b4f068fa22e79c57e1ebeeda0b29 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
283c7d4292ad94b7d24ebafb994ae22417bb66f5 netfilter: ctnetlink: do not expose expectation DEAD flag
9bd64142f99cfa91f5b6e29eef97fc061239a2ad sctp: auth: discard auth_chunk when skb_clone fails
33914c6aa5e4063baea060a3e0b837778c27d6e5 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
343e90d56a5e15c673d9729a9b9790dbf4ea7dd7 irqchip/gic-v5: Fix standalone IRSes OF probe
f5256efc132e32faa9be176ad15df3dd09b8794d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a97c170c1f7c4634fd8969b8815f65a66f095a59 KVM: x86: Always initialize EFER reserved bits on vendor initialization
9a29e780bd006ca6bbb66a08f915a778abb50f92 mm/migrate: use huge_ptep_get() in remove_migration_pte()
a604088ce6182a7b9b11b61b0cc79d7055245ed9 HID: input: read battery capacity from its actual report offset
bdca5a44bcebc2e4a27ccf86a271bb31c00507cc mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
faaf0d6d3e2b6470dd0d0799bc413f2039361de4 i3c: master: Fix potential UAF in i3c_device_uevent()
f06dee3696b92205bcb6db1af8ed73cda1cf709f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
cb3260fcbac040e9508ae956ca4619af3a61961e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
4d1493866091557ca42c118a6dfbb0cdd6587a7b LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
1252205e1a9461ac244958fa038e3939000db986 rust: bug: fix warn_on macro build error on UML
3e654ea3d078a74595f0756fd877bf6a3801568e nfsd: dedup nfs4_client_to_reclaim inserts
162c4905f7eb0320cd9ddf924f6886b99ef76ced nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3d7dbf2695149ac70f0a67b2d10c5427ff62cd43 LoongArch: Expand module virtual address space to 2GB
a6b96cae1a784ecef90bb51a03db3e3fd419c68b rust: cfi: disable function merging if CFI is enabled
a9c9192df90a3fa650bf0f2bee9ea812f0c84deb mm/kmemleak: stop the task stack scan early when interrupted
90a606907c233f2cac5f8d4deb8462b05be8d727 mm/kmemleak: report RCU-tasks quiescent states during the scan
f47770df7ecf202b2e865fa36b7be34dcbf5f561 mm/migrate_device: clear stale mapping after freeing swapcache
759e590d6bd58c51759da5155efd11d94ffe23b5 smb: client: reject SetEA requests that do not fit the request buffer
5cf5756eabefdbd142401499810b5da310a66d04 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
12a8c46db78bac58532410b3bffbe616a1130949 ipv6: udp: Create exceptions before socket matching
1c0605d4361698e82c7fd569d822a024bacb35c3 thunderbolt: Make the DP tunnel activation callback mandatory
c387cb9901c4ca6706aa76b5c6fb73abd1eaa9b6 drm/amd/display: DML2.1 Reintegration
918a93ddf83cdd7958880cc16d95166ec81b0548 drm/amd/display: Update P-state naming for clarity.
9dee501d0fb69abef98e5edcc04c2bf66ebe8ed1 drm/amd/display: add const qualifiers to watermark params struct
7aa113fd9db10ffbe5f4cb3a33b2ce11d48d9bdf drm/amd/display: Remove const Qualifier From Non-Pointer Fields
4b816bad07f45704d5607eca170f007533edf709 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
785545b5f0ea065d17358d6c3a0c99d2c740104e LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
06717d06cf1b10affcd78f7115543604ce983d01 s390/crypto: Replace cond_resched() with msleep(1)
9f1c3ca052d7b3c157a44fb3fd324915cf7928d9 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
1cd48f2a12e861d32e7bf3752bbd4dd47b332ff3 s390/crypto: Fix use of mutex in atomic context in PAES
79357fd27d64b87ebf39118eed8c1a195003093b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
62809c3bd96be31e874609be67279a35275c0107 MIPS: Fix HOTPLUG_PARALLEL dependency
942d64445a5250182e4f0d7b8fb190b2daaec3ce mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
4581ac5bab176550974c7e66efadd78f87202fde smb: client: fix uid/gid override in getattr with posix extensions
5dd8df44bac0c365487aa563b7a12c29f31a514b smb: client: fix WSL reparse point uid/gid override
485973d265b6665ba609790c8bad4d136cb34a5d hwmon: (asus_rog_ryujin) Rely on subsystem locking
ddf4fda052b6708d9634a9137806ed3bb151b5f8 hwmon: (asus_rog_ryujin) Add per-device configuration
005d90e51f5ef173d6b610ab83bf819b54f9e3ac hwmon: (asus_rog_ryujin) Validate HID report lengths
f460f3589231768ff2f4dfb3134c462b03c969ef hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
194d933cc9cc3ed485576789c5525c7b0de88ff0 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
607b2fafc485a1e7763658b2cd4a4bfa864599dc selftests/ublk: fix Makefile to rebuild on header changes
e359fd076c08208316b8e1eb4a82ecd540f4aed7 selftests: ublk: add utility to get block device metadata size
d5dfe41471fb2f81464e4bde168252251b79a225 selftests: ublk: increase timeout to 150 seconds
d6059f53eee3724ce4b9ab0d94f39f0eda83a8ab selftests: ublk: install test_common.sh and trace/ scripts
20503ada9c65bd5664967bebdb0c591e5ef57322 smb: client: fix fattr leaking on wsl_to_fattr() failure
8c05fc9dc4454ce04aa05224a0eb5faf231695fa RISC-V: KVM: Release unused page after MMU invalidation
1e502e3d57b0e303b43b860e0957b816d763e51b RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
f14044b11b98a353225dc02c25d5e4d37f3ef0e1 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
92a1458c09e4c25e708a233f41f09140e12169b0 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c05d3b5c6bf3cda7f15078815384f2d096cc2a9d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
85f59a20ad39ae8377a5eb9dda38a0b367aa9161 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
389aad4935d521071c5b5f2867a34ae23946efe8 smb: client: delete compound mids on send failure before unlock
2470d5b24bff8c6ac68e9aff5311f71235d6e4d3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
35f4a91b71d14eade187cd16a418be33ea74d0b3 serial: serial_core: simplify uart_ioctl() returns
848f6c490929ba96cc63fa1b895aca95c2070331 serial: fix ioctl hangup race
d129f7b059375e504f9099861d86771d04a110cb serial: abort TIOCMIWAIT on hangup
fe175448180750a968c000628fcd48e09bcefbd6 net/sched: act_ct: remove 'add_helper' dead code
d541a59e498afacbc2f22add64598d25f300ee3e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9eb11f2da840d63a236eeecfab73535665936f68 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
68547a79203222461e0f3be6f15b1ab8b065dd53 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
86c9704d57e5426bd8e9d5ec2125322d4391a064 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
1434ad20e399edd0dafb21573293a844a8877aec smb: client: clear post-EOF pagecache when extending a file via truncate
302611bc09f3d3f1bca48280da82f4e242d90df2 smb: client: discard post-EOF pagecache when extending a file via clone range
5756deec5b746689a0d269a0aec88ca52339f6a9 smb: client: drain and invalidate before server-side copy/clone
d3bb6fabeefa7461512b5bafbadebeab4588a7cb smb: client: only require read lease for size-extending zero range
bd4cc8f8b357662e928ebce3d74a84b9b45aa794 smb: client: require stable pages for signed connections
5d3fd33f478440d6a5d294fe994a07dded3ed6b7 tools/power turbostat: Read complete CPU lists
d257ba5ebcfafe5d7575f832dff2da0873f23e93 drm/amd/display: Fix fast updates on DCE 6.x
1695c279345f12e3c1196505bcde601e8b545a7b drm/amdgpu: remove gart_window_lock usage from gmc v12
bbc49e6efa43adc3c1f6b91485ad048071b2f42d drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a513005660f7912d058db90806304826e8511743 drm/amd/display: guard dc_sink dereferences in MST mode validation
d77bc20ca4c1abdc0c833126037abd00a5a7f481 accel/rocket: search every core slot when looking up a scheduler
db5f3625ac3f6b2eb5326e6556af00271f9e59bc ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c05e62c285976f14c64ea48e307d308b403cd1c6 ipc: drop the mqueue mount with kern_unmount() on setup failure
629c60db675815b8970e979b90d443b04b3398b8 ntfs3: free replaced mount options after a grace period
c6bdb294d146fb8f00f690c4325117276036dacd tracing: Fix fully-qualified variable reference printing in histograms
578d4816ee16ca7863aed57f2068049aee54af90 tracing: Use __free() for expr_str() buffer
6dad16de510bbdd47ba912692cbac92795d91d58 tracing: Return ERR_PTR() from expr_str()
592015c5bbd4c3a7866d127b58a2dc97118d82a0 tracing: Bound histogram expression strings with seq_buf
7e65e632077c4103e5758d4bbab67f6ceda32018 tracing: Fix NULL dereference when copying keys for a field variable
d70d81d41797cc85b06cd5c6e8a4557a5c36588f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
93ec11f4f52e756ef477f727d9972f24ac17fd1c RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
edba728aa4c4f0aeca39024e494103e1d1be08c3 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e980961bd6e6dbe39d0d4b78e298dc56d63c6d1b net/sched: cls_bpf: accept dev-bound programs on shared blocks
4fabdcb058f609f13e83b7aa35ac4627273c971b net/sched: cls_flower: avoid stale mask references after delete
4dcaa45902dfcbfbc3bcc5420c5dadcf562b7c3b net/sched: sch_teql: fix slaves_lock IRQ deadlock
88325873e756bd7cea0dd1e848ab481cf8845f82 net/sched: sch_teql: fix use-after-free on lower qdisc drop
92824f8a70cb3e3e2a3acc0acdf8060d79c6f0a3 net/sched: fix packet reordering on requeue
2a929480bc6acb8846776285b6e980c4f4e62cbb net/sched: act_ife: do not consume the inner header on egress
12573a1633ab0fdfb1f9659489a2b93b5bae93bf driver core: take parent lock on deferred probe
216b30f30eab28ab8714e6f2da6766659269535a driver core: Limit the messages on a refused uevent
3eeb7f8c1c4a6b447863969fc559bdb85fe61c90 driver core: fix parent lock use-after-free on USB disconnect
fd0594d6449d6e99fff62a996835b14a3576a30a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9659a96c0a465acc4838fe90feaa2ee63300206c backlight: lm3630a: Cancel delayed work before destroying workqueue
0f8dc75c1c75879d65ccc16c90ed24cb841745cf backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
bc6f7ceb4f40d0f0463cc9372a3a935c3d0b0462 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5d372bd23fb966274d624d1348460d6bfc3d3162 backlight: qcom-wled: Fix WLED3 brightness register stride
f1fc6d8f3f0e0f4d20c655ec748fdcf59d8ae16a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
14256ffea3255888f521bd3d5a5e7ad823b441a4 ksmbd: avoid restoring only in-memory EOF after allocation change
8992aa635020aeae779c7cb07198b050a82a3c94 ksmbd: fix extended session security negotiation for raw NTLMSSP
8ad84b19d127e60ba705f3cc47650a97dec223d4 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8d9ccf54576faf80160564850fc773be9c46ce92 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
cd014b30431dece58f6835414a0440e8c5c95310 ksmbd: fix parent dentry lifetime in directory enumeration
5afae890f36c3456822a3007776356085d05567c ksmbd: ignore network devices of other namespaces
7f30c1aa2d09b6ae8efcd615c696c57706a074e1 ksmbd: preserve unreadable named streams on open
74b6873b172a9216dfd6c801d32c49f443b9f62a ksmbd: reserve space for the UTF-16 terminator in stream info
1dd66528ae3505d5f576551b77ec0276950c6afd ksmbd: return end of file for reads past a named stream's data
850997299cc982b0bf0b32a918a3da88e8096adb ksmbd: use u8 for SMB2 oplock level values
ef5191368a24b04a83e00fede98cfa7c069f05b9 ksmbd: validate security descriptor offsets before pointer arithmetic
a9532b815a1437adbe3f0f011af1582b62e29e24 tcp: Fix potential UAF in reqsk_timer_handler().
e61f9b15a90b86a44268823ef35df712c1c88c6d vlan: restore HW VLAN tag insertion with reorder_hdr off
7b7cda97fd1e385451edb6db47904b8dab1e5a2c cgroup: serialize migrations of newly forked processes
32703769416be829e1484dc84168300b7d695ba0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ad535a7469135b7f609a750f9020af2ed8d1a639 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d18a37038eefaf0a1bb7eea7343b6a069678af17 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
14c31f32e96d44e0001387f01ebf40c75683c41b KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
6bb655acf6ede3b0f5c83c89fc436e983ef9e465 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
741a8b19fffdbc08531aceaf8465663f6150ec0b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
97847b5b36e9e8af16f6d0471173049d90865f3c wifi: b43: fix use-after-free in b43_bcma_remove()
e0cb1e6be04cb910207b5aa34cf3b7e248bb0b98 SUNRPC: fix netns use-after-free in write_gssp()
55911fe8c9ae650035259dca50444bda8caaf0e8 spmi: Fix potential use-after-free by grabbing of_node reference
72ebd24ef6396b6f20bb9d2e0a043a612bfd8090 smb: client: fix use-after-free infoleak via the readdir resume name
b5953d555cea3ecd726a5863442675fac931fa42 smb: client: fix use-after-free in cifs_ses_add_channel()
0d39f1c4e2192b0a31fd4a679c2580034a2ca26f RDMA/irdma: avoid use-after-free in icrdma_remove
c037012766e199511119ad138b62ae522fe67ff2 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5bb390734b856cc7be724a9382ba778792b72915 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
20649c106e52223f6315825aa90faa883dca02db nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
84fa3e57680dcf7d21ed7af6143ce4bf7b8c65da nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4d54cfba0fb68cfe1646cbe0d1a3d90d10ed4a16 iommufd: Fix event queue release use-after-free
16eb83f9f5e5b2edc384e3ee0b906278830d2055 landlock: Fix superblock use-after-free in release_inode()
523fb466fdecbe0e4809cf21c19eaa132d5d4d65 lockd: Fix use-after-free in nlmsvc_retry_blocked
0b69731b39280c5b3bf1d41006a7e27494effed8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b18b4bfe332292814adb4ca54c9e1c01d28cc9fd media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
daa68292de1e0d74fa6b211c54eecf31605f133a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bbdd931bc6b4e78e44b4d182f6780938be8b2c24 media: imon: fix use-after-free in display_close via dev_dbg
dc9ebbe6d92e4f1e474a57104517eab4b12379a7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7308b046e539b9f7c57770f804dc3181b4536b1e mm/hugetlb: fix use-after-free of a new anon folio
e45e3e53b19b36bac071997527d3543f66d2d59b apparmor: fix a use-after-free in aa_lookupn_ns()
90e560dc228e7d92329257b50b6915088e55235e ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
2e2825b668f14f1d3933c363bb9bc39deb027682 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d6a809fbea5df6c5294d447518c45c1805497baa drm/msm: Fix vm_bo use-after-free in with_vm_locks()
9a88dbfccfb16caee774839dd29de9307e281101 s390/cpum_cf: Check session mask before cpu offline
e90064383edad6b1a9925bde8d500a8374eaee3e s390/extable: Fix mvcos instruction decoding
bb5a994171d837532d4a04dd35ba5e5a6641e975 s390/kprobes: Prevent kprobes on instructions with exception table entry
7ba166893ef64f3cf065ad32032ee8318e6f21cc s390/probes: Fix wrong opcode for cgrb fixup
84d17d5b04db1b04fd8585b67723f96fc30da600 s390/signal: Fix incorrect return address in signal frame
3fb76cae012d6b8b51a0e68cdff9aeca548fcb6f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
26671308dc1ff54b3653fc2e213826fc8a4913a8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
dcc9f8559a1be7dc81e2647c39e1f31502b01de7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b8e5e39f8e706f958e604a5ae7a013b8ec5f753b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c42514182c8ee968304a85234f7a6611e523bee5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a70468c4886165ee2f1f26169b390d5a411cd631 HID: wacom: Redesign shared sibling data lifecycle
5d57d88591e7ef1b1e5197b97cb115e10c8faadb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c5bb2f77a0e69d695583d0952ae43e360e1e522f HID: wacom: Write shared touch initial status only once

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf1a98658f3-286c05976e7e.txt

613f2072271ea942079c7c7aef737391f847003c net: skbuff: propagate shared-frag marker in skb_zerocopy()
2acd886aecfd150a74faa3544da4aa96d43813a0 ksmbd: wait for negotiation before receiving another PDU
0bdd3edb0b037474a5cc687541f3d6999eeaa2d6 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c7a34c8b56255eb2425e419e79ac0f8da5cfddbc mm/damon/sysfs: put target pids for damon_start() failure
67df877b6341d351831bea05c22560f769487520 mm/damon/sysfs: put target pids for apply_inputs() failure
fb50a1b1e6c7a5e359cff4b6abf04858871924dd kbuild: link-vmlinux.sh: improve detection of third pass requirement
2406cd06911049c1239b9e4483ce07a73fdfbba6 exec: cancel io_uring requests before de_thread()
b372cffe641350d3612119c3c26ee8a91dd38725 fork: move the coredump and exec checks into create_io_thread()
2e525a397a49748f824c29f6be54e2601b26107f fork: don't create io threads once PF_POSTCOREDUMP is set
bb5dc0fff2361be38db738b6626abf5b7304b683 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c49df00876d59987ff11e6ffc6aa5e661e696d0e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9dfc3ade5c00a79e68bd8a5b5bb7b6cb71d7c4bd mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bff3e18add4ca05f3cb52b9560cbfab089fb3cee net: gso: limit recursive IP-in-IP segmentation
ab3166f7044f198b38dd48056175018dfedc5faa ext4: validate readdir offset before accessing dirent
d42c72f9b02444f3e54537735bb2df571bdde996 ALSA: line6: Clear prev_fbuf on capture buffer release
f90f468f7ff904f19d9904f6e156a80d479dce77 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
937ed12cd6bc7bdb80d27e2b6c8f1a93a07576ee drm/amd/pm: Validate OD DPM triples before mutating tables
0bd0488b2370a067a8112de3e7a7d8f90362654d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6b38921348b037e6d33bb3e6eca3a3ea7d429467 drm/radeon: avoid double free in r600 DPM cleanup
9db74e40eafcd59027214aa586a6ad3564e5c7d8 drm/amdgpu: add buf length check
628565faaae64aeb5013c0915aed3e4efa06c17e drm/amdgpu: add bounds check to prevent array overflow
abcc6bc04d92d02f07254e53b01710f27c2ee7f4 gpio: pca9570: Use I2C match data
530a410f66d0ae96f24e1857451a46a43fd277e7 w1: ds2482: add OF device match table
e9857153518c085fdd1b6d187b778ff32a87ec52 media: cec: stm32: return an error when log-address wait times out
38e5107cdb61cc7759f2420e9eb1f5d9ec96eaa2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
45aaa66cc7199d6ddf8e3dc305469123de3a9a32 ASoC: sma1303: remove fault-check sysfs group on remove
3bc003ad0111e9a0b76ef5f734b7abe918840d87 clk: zynq: handle kasprintf() failure in periph_clk registration
8fe9c55a488d2dbc8b3403d4b67e26eb35085f9f ASoC: tlv320aic26: remove keyclick sysfs file
56caa29c82d5186a7ee8eadb0aa298c8899faf74 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ffd77cd0c00649480a0c383533dd64f50ebf0db7 regmap: maple: Workaround for another false-positive compiler warning
ab851a148d95a2bbbebbb2d334c4d39b8141a965 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d854ee7124790dd0f54f1be75583626156311b1c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f82d27f43cbe4aa2ccbdfa60ca706eab09bad5ad perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7629ae47a269b31d53cb31fb5c1c34883fbdceb4 fat: reject name longer than NAME_MAX in msdos_format_name()
eafc6d324516f36fa2fd76cc6083decb47004b6a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
95d0fb646e7b84199895cc5b0342eb3916b24c27 spi: bcm-qspi: return error from failed controller suspend
ee1f0e32da4f837327c7fe95534f87fb6ddc0d0b spi: bcm63xx: return error from failed controller suspend
433b63510fcd5ff64b6b184d50299b8bc4dfca93 spi: bcm63xx-hsspi: return error from failed controller suspend
71a2ab12730418e949b73de74c2f653c9063fbc9 drm/panel-edp: Add BOE NE160QDM-NY1 panel
3594e6acbced558e6195f56003634594824ef84d spi: bcmbca-hsspi: return error from failed controller suspend
d3bbac0b8ff4fc028b30f9aefca73253a1329b3d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
15e72fe1aa30e3e4a88534f5bf666602ce34fe30 drm/amdgpu: Add checks to vbios fetch through ATRM
c2215722ca26d1693b467f3a9a815dd4409d2997 drm/amdgpu: Validate ATIF buffer length before use
745aa86bb72c31aa0f71b771ee352c503c3e2dec drm/amd/pm: validate vega10 profile mode inputs
ecae7df0641142b75836de482b27cbf28bbc0fed drm/amdgpu: Support some Barco AMD based graphics adapters
5e05bfe37e83650343d73ada744f4c580d6f8f7d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ef9841418e6fc80508864cf59ff1bdf7cc7ee22f drm/amd/pm: Validate pp_table header before reading size
966ac783883a5d35af5d3c0710d5ec282150e039 drm/amd/pm: Use uploaded size for legacy custom PPTable
a423c7771efb4270666b8769283e19b1e1e5f1ec drm/amd/pm: Validate Tonga PowerPlay state array bounds
eba56b14417d956b26c0f0243547d17bcc35dccc drm/amd/pm: Guard VBIOS AC timing table walk
da5a5c5d276cb17797d96c31d46fd8dd9734339f drm/amd/pm: Validate Tonga PPTable subtable bounds
e094a572f1086962133713d140f327f07d754f4e drm/amd/pm: Validate Vega10 PPTable subtable bounds
af8ae135c33f00c9f148220ca7b30c9c1e3e2a5f drm/amd/pm: Validate legacy hwmgr PP table offsets
b7cad56ef2a220b8c68270ee51f766b4fe3a0c31 drm/amdkfd: add sanity check in svm_range_is_valid
7da9dbfaa3255228a0c8872e46b0d6bdda6a7771 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
242b9cb4d6a8f0d5a41f917e340cdf3273046409 net: usb: rtl8150: handle link status read failures
5a349d0f348cab557a7b1168b61248e0d3e593c4 netfilter: ebtables: bound num_counters like nentries in do_replace()
9a10adb20020b7755ceaf38c0f9cc7c2f45f504a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cef862da3434caa998570d21a252b0753f79a138 dmaengine: pl330: remove debugfs file on teardown
c727f1a05a6726db26027a3b366d27e93d6940fb net: mvneta_bm: add suspend/resume support to prevent crash after resume
b75abd2e0376c53c9b409c0ea68a94acceadefc4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
604993edcaca023b836e1a6cbc3925570fe290c9 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
654395e2f275662f643d8307a4e75cb0926c4adf wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ef1c72063fd8bdeb4ffebfb71121e6aa0014a4c1 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ff6349b396478867fec425e94fff846f8cac7e32 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
be3e738e993d18b3fa89293a0d6c51de092f7aa5 soc: qcom: socinfo: Add SoC ID for SDM850
655790953ec333f1b5a40464be97d843eff90e75 RDMA/rxe: Check PDs for memory window binds
0d6d880a8cd91443d049168c73abc43c4c11f648 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5ee988fdeef56503bb852b5524192e53afb40c30 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0921d82a7782eb6ed0cf6258899a8279f375eec0 mmc: cqhci: fix to missed endian conversions
5f907c56c491842060e8635adbeaa59edcb6bfc9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d793d40bd3ca1245d51eb7f97b51240aa0a96e2b clk: sunxi-ng: fix ccu probe clock unregister on error
ed7a50dafa5dc364779740ac1e9a2d6ad8597281 remoteproc: core: Full attach detach during recovery
c1bd4d7235b7302213bdb88fb6b0a6471b284fef nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
994ade232ce3c4e0c9d8addf0ebc12d672c238a2 nvme: zns: cap zone report nr_zones by DMA buffer size
a0559216a592540d9af018556568d92988ef5a3d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c9c4fc9a78b4f8b91ad2309b03fcbdf7da3af309 udf: validate extent partition references in udf_current_aext()
77c2b8eecf843310099346ac371cc520f73c2f60 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
ead01265df8cb6584525b0300637a20e209018e0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3f94924644d35d77af9ad6b9d1db2a6c1327fdca drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
36bcc61948a90e881919a964b1e5c0b2dd19275a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
512d87bbd7a37a14be5958864e70af61de8c43de ASoC: codecs: max98396: Unwind supplies on resume failure
a7ee27fca1628deb9234279d35fcd5a114a4c857 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a6c6a0afed82fe86a3642f6fad69943ae09769e0 rpmsg: char: Check for ongoing chrdev destroy
dc0b96833a66777d35987ecacf5d95ebeba377f1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
86184443f9df0f71de870887e2d145283e24ea6c media: v4l2-tpg: reduce stack usage for kasan builds
47be0361dcb897ba72a58dbeaba940924bfe0dab mmc: block: reject invalid perdev_minors before division
42dae2d3204b0de755c98315201f3bb9c49bedbe tty: serial: pch_uart: add check for pci_get_slot()
7d670c4e6d164af939f8dea5447e4a1bb85b888d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f152380f478c67c8cb6e9eb00460e363d894ebc3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d8426928ca6a1c4b9ab999b8bdb450effd2dcbe2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
e01d5b8e426c9f5ba9c85a6f744e948cc3ea0e43 usb_string_copy: Use kzalloc() to avoid leaking old data
851b03dd8fdb9e03c71f9c7d211c5887dae889cc USB: gadget: inode: fix mm lifetime handling
81a1a0a62c5dad6ac70059c4c7aff1d3802ccb21 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
55fe034d042a1d773d6cf8b007fef8c494b378d7 crypto: keembay - add missing MODULE_DEVICE_TABLE()
cd35c73c460a37daa785ceac43327075cbd3d175 gpio: vf610: add missing MODULE_DEVICE_TABLE()
90bc17f2fa9f5914a48cfe105b4b70cda62c6f1a pmdomain: qcom: rpmhpd: Skip retention by default
b249bb80eb55f4c4631bdf22ffb08b1fca20b56f media: em28xx: dev_info->pr_info since dev has been freed
dc19c09ab96fbf1e436863fe68495f6d7b041f2e media: em28xx: requeue buffers if start_streaming fails
be69bd9eb2e9d752fb0b0c59644f88c9885209a9 media: em28xx: use vb2_video_unregister_device
61259f5b27b3de937eb88c848feb63eeb071dfef soundwire: dmi-quirks: add a global ghost list
a39ab0a0be0e657bff6e000e6d5e8d2d9cf88560 nvme: bound ns descriptor header and body to identify buffer
f067c1e4f62c10c0d1888b9a44f7be6edfc003a3 iwlwifi: dvm: add missing cleaup for on error path
feb61d4fd133e1fd5824129145b7c778134c9130 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
470c5ce304d0b44fa35d642396d1974ee7c5333d drm/etnaviv: check all modules for idle after reset
07d56ae367ac9897a330abf503557797358a56e4 media: i2c: ov8865: Program the sensor on stream start
eff3fb6abfc5928b5e46a7a8a70300adff6799f4 media: ivtv: stop VBI start-code scan before short tail
79594ca17f286b2af9d8dd62983ea2c954d5023b media: cx18: stop VBI start-code scan before short tail
1127b5228f19483172c76d034fa7e964dd8013e9 media: go7007: avoid undefined shifts in MPEG-4 headers
13a14ac2cce752c9b9246b97a4ff879fe495f4d8 remoteproc: qcom: Check subdev start status in rproc_stop()
2d07241cbf1f067d575420b12d1f4608cf18d8ac remoteproc: core: cancel crash_handler work in rproc_add() error path
3f975f67f51874ccf052fb2358c2132950ecd944 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
510921fc49df5ba17b74d26077463db3a22c5511 tools/lib/api: Fix potential double-free from fdarray__grow()
cadd19e466df3e52f87264c8af463c1a3626572d gpu: host1x: Wait for timeout worker completion on channel free
45786767eba9a42edfaa8ffcd7346d233cf12032 scsi: qla2xxx: Handle INTx not connected while passing through
f5fe97f47580a3b4e440d1a4ba44f95f6e84279b media: cec: tegra_cec: don't break off msg on NACK
a3ffabd5bd021226c367e486bcfc423c703a3c0c media: cec/core: drop cec_post_state_event call
1612f0e4df862fefc39ed6af46e662687048e321 usb: musb: host: clear stale RX interrupt on three-strikes error
7a8900a77117e8a38f18153d7371e9de3baf88ab usb: misc: cypress_cy7c63: check result of IO
565b45f1b9a73cd13c77a29a5a36ef828d9c1ae3 USB: misc: uss720: Fix leak in get_1284_register
7e958f95b6ed35d85cae3fbe6a1a64203a35c278 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c45153125fb6d2fb398e24da61d48642c8a8e4bc comedi: ni_atmio16d: Add sanity check to interrupt handler
343b149e4f63ff1d4bb9ba8125f9e1074e85b211 comedi: ni_at_a2150: Fix sanity check in interrupt handler
23751a2bfa1c8a39d76efc5e3487a47f6d68bcb5 comedi: pcm818: Fix sanity check in interrupt handler
14183ae9ebcf8c9620d79615ec9986c9b2e2e2d3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
3dd75f82ea56a6d0974a0df169fe0f01b2a322eb comedi: das6402: Add sanity check to interrupt handler
2a3620a913634f75a6882a64b623ccfcdf7c6f8a comedi: dt2811: Fix sanity check in interrupt handler
7c8f6765e16593ccbace5be9641d5dab1311da13 comedi: pcm711: Fix sanity check in interrupt handler
c407cb7661e7ab16986ddd9ecf6dc82df5f20a0b comedi: aio_iiro_16: Add sanity check to interrupt handler
933c5561a7b3c805382c3cc10c5f2100941c5499 comedi: pcmmio: Add sanity check to interrupt handler
ac055c095f852febbb581c00313089d141c356cb comedi: pcm816: Fix sanity check in interrupt handler
a016a09b7b1c5e254774a9662c4c19c646b700d2 comedi: pcmuio: Add sanity check to interrupt handler
633c9ad12baf1c11193f3ef3fcc54fbe4ed15422 misc: bcm-vk: validate write size before allocation
b0773aa68419cbd526a2f5564a5e4e6a096fc5cc misc: genwqe: handle a first DMA address of zero
26ea820eaaf7a4d3b0518cbdb03660ad0305c5c7 misc: hpilo: validate device queue entries before use
c0888facef680b401d17d505b700e5abd702236d greybus: manifest: validate string descriptor header
386a0bc8b6d5a43eadae051e8fa8222bb79bc503 misc: ibmvmc: release send buffer on write errors
751db18c3c0b24748c60a628d3771d8f325e6895 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d52447b72ed1ff490683d048a4df24c9764a291e misc: ibmvmc: reject oversized inbound messages
9c63548f121afd263820192c0fab6ef75c8e9f8f PCI: switchtec: Add Microchip PCI1008 device ID
dca445c97dec6653a0508fb5591cce4c3a9a2112 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
24ec5481934cd248cd1777607222222a6871f836 driver core: attribute_container: Unwind device_add() on attr failure
dd71960703f45bb73f718e535929b5bbfc51862e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c34dea368051fe0cc852056e884abe3538e3fedf media: dvb-core: fix feed leak on failed DMX_ADD_PID
06997c2e18639df1a533cb39ee853131857f49f7 media: go7007: s2250: propagate control I/O failures
a4452ba55e4a7e98c6dc133f929c354b73d8aabc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
78d4a0d765fe3b025e4fb8c84768591298507da2 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0c87172445c54df6fef601ffd0cc41db35c451d0 ACPI: FPDT: validate table and record lengths
e376be143481b0391870e5d6b019d6def47a557e ext4: reduce max cluster size to match documented 256MB limit
2b36a87ca7a14a04ffb1e662ee0441cdd7941550 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cc6d7628be77c93a59be79d1764c59b768b612d9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fbe8e1f1f9c61970822b58a41122b3ef82be3a51 wifi: mac80211: ibss: read deauth reason_code after frame length check
da0e5d815669bedf313156d12fbcb1d247814004 wifi: mac80211_hwsim: clear PMSR request state on abort
3501f10ad999b459dfc782046345b3d801e98087 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0e6eb42c731b0996459bd7759d4c3fd66f333dae power: supply: cros_pchg: unregister EC notifier
7d602f8e7ab2b93759a508437783554e010b5dc6 net: sfp: add quirk for HORACO copper SFP+ module
4aaf270220560c84aac7c89b0980f5e909669ef1 net: prestera: ignore duplicate RIF destruction events
a3ae248823507fdd6f1145f8f085f7f374e9008e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
da62cd49dad833dc4f03bf08a1df5640ee08669f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9e1c72e33716f1dbe0ea5cb468fec5cf152a611f wifi: cfg80211: include cf1 offset when sending chandef
c9ca30662fbb21f8529b3fb593faa460af7d154a drm/panel: simple: Add Kyocera tcg070wvlq panel
11ad79fc8d174f96b44fe8fe52f8d59768cb4d82 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
94b54a95ac264572c8b275fccc1416d92d3c20eb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ac3e60e65576b7aef55bee128c89bc22facbe3f9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
93fe2c9a5f0e408a3258a68cb969b6efbf7aa83c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e080bfed0e4d31187813daba3da783baa5c21d5b wifi: ath11k: validate regulatory capability phy_id
a6bd35364a4f223455eae78306adc42e95012c62 wifi: ath10k: trigger hardware recovery upon rx failures
f82e6fd91bcfd820e8849ea651360f9fcdaffb27 wifi: ath12k: fix scan command endianness on big endian
ce937d9ad91e4712e5687f3de57c4767987d23e6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1fec6ea09722abeddebbef3238fd0b2ba824a94c ext4: use FGP_WRITEBEGIN for tail block zeroing
9971783c586a0bc329a0f74794fab45cb771a778 bitops: make the *_bit_le functions use unsigned long
f1666155c2c41fd597aabb1cc363e305c1485af3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b64545a88c2706aaa1bf4967efa5186240c20eaa PCI/portdrv: Allow probing even without child services
d556b1eaf205f0d366e8a9a8da91f297259870f3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
1c9786af439b9165197b31a9deaa02e0c4d9ac8f ntfs3: fix info-leak in ntfs_rename()
37744982c51bec5c72dedd12465a216926465848 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6bf7827c8e8da57fd44caaa3bd0a29cd5a5c7258 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
712c7d9629f53f2953fc8cbd2f6a8fa5d427cfd3 firmware: imx: scu: manage mailbox channels and global handle
6f0d1eef8b6b78f55edd232066a5207386f934a0 hsi: omap_ssi: remove debugfs on port creation failure
aeba7994139f4e0ef8ef08e1b5f80f2b89d75909 iommu/rockchip: Clear stale page faults before enabling stall
b9f1bdbb65c2f42089321a3ea28766b0d4d5a141 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
41eb54dbffd2a4cd44c818539a3962b8fba2e141 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
78b486d852c6be6e40a6b39f14bbb2bebcf2033f udf: Fix bh leak for unallocated space entries
953fa3b43b548c621afba9a6aa6da23a3b5da4a9 udf: bound lengthAllocDescs from unallocated space entry
e4eaabc3f3d5e0744ebc89f7fd1132e342d4040b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
cc2b0b1adecc8f080e721adc54c077b461c844e4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9abeb7ae6b445f353fda0bd93c0568a32285dee1 media: cx88: fix memory leak in cx8802_register_driver() error path
f3700ced7d8baedf9dbe56a17eae4c642b2284e4 clk: tegra: support 48MHz clock for pll_p_out1
0898ce6a559b69918aaa4e46994bd7a0d47b6414 ata: ata_generic: Don't store pci_device_id
e6fc867a04887a16e86090e73128d09441246e66 ALSA: hda/conexant: Add NULL check for dc_mode_path
b27a905035bb190f8c464a1cc4012abfb736f592 exfat: free new directory cluster if zeroing fails
eeb3f023fb89f363fec140b0e338e88249449c6d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2a7d37a02386a776fe52671bab0a3e53a3cc9e20 fs/ntfs3: Fix memory leak in indx_find_sort()
8de2711091dd9dd659f07b496836d31c1dda00e4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
94f02a8f86ef73fce78ed1eb15bca1b9dac45e96 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
656d8fcc3d6b63d858c6ea66ad15816bde346fe7 mfd: axp20x: Preserve other control bits when powering off
9357036a2d23a1f8664a4cb01f3edaeb1c178963 regulator: rt6245: Restore state on enable failure
6dd222fbbecb770a8d65a989afdb28937eb90799 romfs: detect hard link cycles
bd4121a7316d020b423313af000ce5f11568fa92 nvmem: brcm_nvram: reject empty NVRAM partition
e32676790c46aebeb0ad53857f0c44df2d8e7e24 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a5e6284e23d21f5bdc06bb3142ad4dd2af24c23d virtio_console: take a kref in find_port_by_vq() to fix port UAF
9aa5a9476b93c607e37cdc59902e51e891985dd9 wifi: mt76: mt7603: free beacon SKB on error
65bc69503a4451de3b3ff66a385f236a6ad58b56 wifi: mt76: mt76x02: report rx FCS errors to mac80211
061549293fbd8139a88a8fa22dbd7ae9cb0eda28 wifi: mt76: mt7915: configure noise floor reporting on reset
039e67d63dddebbb43fc298c6a80f0c135b669fb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f33b57c44ada1c859ee06229e8683c46407e07a7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7ea8e4cfb929723c1a373151ca1850af8a6f9d91 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
df543e34edcca887718653f11c7ffca5dfeb2deb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
886470ddf682b834e0240c3d36f97c100db6d075 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3c90845189edf3d971ca0588fd1fdc4f40ecec69 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
388f00918f67faef88b63c95225fe03928f97db1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
13b2b78a6d1d4ea1eab474e3660f232186afcd31 wifi: mt76: mt7603: fix U-APSD service period termination
e04176300b3de6401000beb3a3fae5ed08bd7345 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a9af9cbccfd133a7d6a633e41d0f32000f2d1545 wifi: brcmfmac: validate msgbuf flowring IDs before use
7277872c96c5c3e93a05bd5b258c39fbf29543ef wifi: wilc1000: validate monitor transmit frame headers
c25b3c432797890ba7b723013548e2b17b59cede ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
36ed24265fc03043ba64886a9089f6d62e3709e2 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a6e01eeba1303d395d15be4354f51cdb8247be69 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2b9db831e12093f3d3714034a6a78b4ae43c6302 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f29d396911dabe526ccb221a00e11d999ec29134 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e6a8aa617e610a8488a71cb4c90c2c3a4dc0afed net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
fccabaa0db37ff6b909cf322824fd69ecedc8e5f net/rds: hold the socket while an rds_mr references it
6de880a15f847dbbba7253494362783e14300707 net/rds: fix rds_message leak in the rds_send_xmit() drop path
72f66ae76922fc41d2d3ce3ac06f7b9eabdb2a1b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
698e66338623a79f540a15a31209ba844b5c8649 kconfig: abort rather than loop for ever on EOF
2067b4349a4dd81921a40bd47c03a5b4480f938a s390/dasd: Snapshot intrc before freeing the request block
129944e5cef1ba5f490054ba435199641a6f24d6 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
35146d19bc70c5226cf997fcc11f416d223b13e8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f725d53895e9db3a32b20f677b8f2aca965ce43e net: usb: cdc_ether: add quirk for AMI BMC stale link events
4a985945378b5d4fe2ddd1584930bf576a047eb6 xsk: account ring allocations to memcg
689cd2f2a0e9ff771415db5e5bbaf7d7fa358e2c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b5366ea1478734afef53576fecac07b89f0ddae3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ed9df3bdaa412385df42bf58f9d4dce119015501 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
2dcd5ba21fdea06fee049ce652e84a901932264c wifi: rsi: Fix types to appease CFI
3825b0753f78f443a418dc6d2bd683163944c71f arm64: mm: fix accidental linear mapping of no-map reserved memory
426932034db6681985443fff3d03aab3068c4842 HID: rmi: check report length before trimming sentinel bytes
dc17eb32675ecc11dfe6f84c4d5e2f43a164600c ext4: guard against NULL s_group_info in ext4_get_group_info
d5fa7a222ef935ef84e4d375b5c379c243f144cd md/raid5: reject zero-sector reshape chunks
072615dd8532d2c87433d56ac42bfb46e0910b9e md: add cond_resched() to md_do_sync()'s skip path
fd87be05caf56b693082d537d17943ae313d9828 tools/lib/thermal: Fix misplaced extern "C" closing brace
bceb018c652fac65b056f6ae684ac57bb154eafd selftests/ftrace: Force C locale in ftracetest
2c29e29711872da33f63db1fe74c9d195a76d64d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
163c63171a29de8fb6129e42c32bab7628ef0e59 Bluetooth: hci_nokia: validate firmware packet bounds
35482323c6196d0683106cf1c4eb398bc4cf1a9b btrfs: fix memory barrier order in reloc_root_is_dead()
3bfef969405a4b539aa8e0d20aaa6460bcac9397 drm/amd: Add DCN6 register headers
594f59ee868a290b669f5828fb64bb63df38c192 ACPI: APEI: Handle repeated SEA error storms
fe2c46a8910d4091baaf9dc5915fe77021911209 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6a08ae541639fc7f08e022b63a6aabf468594ec4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e0258919b0717173f9e79de3d9dd8269132a6fee Bluetooth: hci_bcsp: validate received packet lengths
2d69ab001430bc6c67c958bc8738641682ed8043 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9300044fd399987502d92251c7716b847ddd93ad net: dsa: mt7530: error out on failed PHY_IAC command writes
a4a36cae517318331dead46d9d0711cfb54433ea Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a7a0de7fe06fc2e1f468460386fc0d6d288e401f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
39c589ee1554fb486414d0b403144eb9b1ddd6a6 riscv: kprobes: Prevent probes in breakpoint handlers
af5c8aab59170667625ee0dfa6fcb4e3af9c56d6 fbdev: omap2: dsi: do not copy isr table
71896f64792e6133f58c810d96feb710180fe39e fbdev: udlfb: validate vendor descriptor items
8d7b0d57b2101abf8bff074923a2c3499120f8cf ALSA: usx2y: Stop clearing urb->hcpriv before submission
5d868fc8341d5466c21b29492ad721ed30a9be4b perf/x86: Unregister PMI handler on PMU init failure
676fd9b3b8ca361e461e152045b6581437fc096e perf/x86: Free hybrid state on PMU init failure
d29495c36b7bf7f0cd5da11666d712574a66db3f nvmet: passthru: fix OOB reads when parsing ns id descriptor list
156def59079e88529fda2106d9a31ef3ab11b542 selftests/net: fin_ack_lat: fix latency threshold typo
7c948f59626ff4c23fe58744267fe30a4f405fb3 docs: cgroup-v2: fix stale "io" controller introduction
34aae311ee2d8416b2151d45fbabb44265b7311a nvme-tcp: look up host_iface in the current netns
f83e5bd2f852340bb3ee4903e5cc05c1f159d4eb tap: fix incorrect variable used for USO check in set_offload()
a0a6be6d4dbff8a85ea211a13565d14eeeef83d9 apparmor: fix auditing of mount binary data
9f9c371bbf1d3714eb515b9b9ebf855e548528dc selftests: net: reuseport_bpf_numa: consider cpuless numa node
6cdec6cbb23dfbf9707c86e10d6200a0568c977e nfc: mrvl: spi: Unregister dev on allocation fail
3a9e94b3334d16e3deb802411eaebe134dffd0f4 nfc: nxp-nci: Add remove on IRQ error
d4d8fc87e1adbd18d197cad98555e4846a06d9d6 nvme: ratelimit the completion-path messages driven by device data
d02928353781e7ec218bd448c2b4cef68367e142 alpha: run the remote RTC access in a worker, not an IPI callback
0a0949bdec5baa211f8efd5a84cfbed324024d49 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ceca9369091ed131c64e876afa34cc362130a227 hfsplus: validate extent record length before writing it back
385f3975e2d2ee1ddfb83e8ecc3926f362501b8d regulator: fan53555: Add support for FAN53555BUC23X type
6cd9472db4e0f828e39c79cff19e35dd6c41fbaa soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
763df74bb77ccb9702a16a872a12039d44cab886 ipmi: Fix leak in __ipmi_bmc_register
7c4b30aec31bd37146219d4e143f2fa916fdc9fb PCI: Avoid saving config space state if inaccessible
b99fb06874471083838f8ae79bea29d3adf4ff5e ALSA: hda/intel: Add sanity check for BAR0 size
d07983f21df4ea0eaa4993c134181867deb08e85 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d191809a7096712a97b1b401c5c0b753641a3408 drm/virtio: reclaim pending vbufs before tearing down vqs
6d7166ff21010663cca64a93cc6cd50bb500a584 exfat: keep FITRIM within the requested range
4b07aebe7d21042420ccfec02d642fc6e21c2472 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e117de1c927f63b02abef42bbd214aaf6307dd50 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
e7158bd8c7c40af49c3a8cf744f1e140270e0237 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
61048fa134501ff9f38b57cec68961fbf790dc09 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
43fde750140f3ca2dc845133c6f4d891bd718384 ksmbd: protect private extended attributes
f5bf1096532cff3cccef798b8fc2db0987988d78 ksmbd: preserve access denied status for copychunk
d134363265cb1f5e34bf3134d51e111a856658b9 ksmbd: allow I/O on directory named streams
ebcf1bafe37eb0db59e2f10f4d5cfa4efd56e3ee ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
414f08fde196ef1aa771fbe5ac22c95b96f5d6e8 ksmbd: return buffer too small for short security queries
d2fd729b763e62cf14962d081404670a1f29780a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f6152e033a51211c2d3f0036bbb85ac5c9d1671d ksmbd: honor byte-range locks for zero data
6396d086afda92bf8f741305114246683f3a25d7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
7e8d2feeeba25b9e53f1a3b76880885247fa7d93 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0553068e9d1fd097d7a00cfabcd81727be752be0 ksmbd: report actual xattr value length in stream enumeration
6601c133efb4cdec229d72e5df0619fb2fe67c0f smb/server: cancel async requests when closing connection
ebd89569156dfd3b7b8bb2ba028943fa75440de8 ksmbd: fix SMB2 byte-range lock end offset
0b6ee6bfdd4219b07471515e3f45f791fb48a5c5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
00d88597710f17e1fd3e0b12a6e4dd1ef7035d4b ksmbd: reject blocking compound lock requests
ec064e49327ed58185d29d216097d74b31a50cef ksmbd: honor client signing-required in all modes
2f777de2f163151b41f3c929582870b9d0977aed smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f1c2f3b0afa3bfde575c32c2324aac7b2e976ba1 ksmbd: notify parent directory leases on child create
ed1209d11b9a256479d7845fb2fd4ac17c613dc4 smb: server: Free session data in user_session.c with kfree_sensitive()
f48300d84b6e2a6391c73532aa323c157acc7a07 net: stmmac: use dma_addr_t for DMA addresses
36a7a87ede9a93f6e8904ba62121e951e0b4e8a1 ASoC: codec: max98926: fixup invert setup mask
d470a8572c1fb9420daafa1e49925ca9c5c4f266 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
9b518a3018609dcc522bc532c4d58a373d84cef5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2844446510b8d38c3a4253fe5768a981340eb68e virtio_balloon: warn on failed buffer add in tell_host()
4155c7c42ed2f01b47fa394c6c2534e9bb22052c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
98cc1afe166481600017ebdcb6bc331c690aee86 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
946118a2432fddbddbba0cd271c13abfe4985157 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8b82d8d28f2b6ea70cdaafd69bdfafa6f08016f3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0c5a977de5dcf767c9d64a9f617b31fad817a448 fbdev: maxine: fix 64-bit build error
2f8db761ab887c94211219e3e21a26037fa300c9 fbdev: platinumfb: add error checking for ioremap calls
7fc42181c341b75132fd34f2840546d721a9dd49 ksmbd: enable TCP keepalive for accepted connections
c87d717c0bb97044fb00afec5a3db141101e86a6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
36dede5916104dac3418acebbc7cd4ff1baebb52 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6ff7d218a74ad0da54b5c6e5839981ca5a2c998b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fd10421ffe70e6b6e49dcdf70e1528357466df11 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7858a0bfcb47f6be4b6e551097874126d970aa7b docs: block: fix dead http link in blk-mq.rst
db8d98bc27c1e79b65c2c86ca4bee0cb0b8a9e26 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5967c21bfdd46a7ac09c6e0e9a9b2f1d41f7dcae net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
82573449c6b4941503aabe76daa4e6877026004b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1425ec7ad69fa19176f4a8fea03c49fd8c7b1bc3 fuse: zero the partial EOF page when extending a file
93275130ebf920d39f9442d8d6618decbab52332 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b56fd41a9a5203cc0d7c7ba5eb8c30bb83894025 HID: i2c-hid: Add a quirk for a Cirque I2C device.
cb76ee1c50adf2fff1d73ecb9fb66e6dc061cf80 HID: multitouch: Fix stale MT slots when contact count drops to zero
6f53005f7b163323f9c8aaf2f2a3be8379b709ee tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
03bb0dcd54f1eb17dbc860cfdc4228efb6d0ea26 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
355b55e00be50ae32c7fffb5c0c06549e0e4376b ceph: do not cache negative dentries for snapped directories
7cce890d9d35282c5cbaa32f183b3a5400db027f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ba5e00f57c827770ba7e1ee3171ff720732512de ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
987f23d67b7ee931e3069cdb0cda44d152b64bf5 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d3a662ab9aad3f84f5cdce7f294db2ea2aecc9b6 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f9f3753cef1085984530cba975262b549b23c42b ksmbd: handle allocated range queries on dense files
6409e47a5dd31a6ff6964fae36c687faa38580f9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b41d0404103bbda3a1294cd51771852c8b0542a5 nvme-fc: do not warn on controller removal race
6e3dbc7d30fc411e2fa61cd9300c91f1adfc05ec HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b02ba5e4ac82b4b922851888a9e1e5f36742b23c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
410febde0ab2f31213c6888f8540eaf8d16ee91c gpio: mvebu: keep resume masks within the irqchip cache
d0c87afa6ea97508a36f729bf1bf406b3c6709df ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
67bc86431871315b326b631cbdbac773d0f251c4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
31264cd73842d20e8a8fdf1bf7c5b355faa2b77d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
83f9434646c98f4f6a0fe9002e52875c08cf1949 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b8e5501bdf35e8c7a880339228bf2a9e9a073fd3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
df010d166c4c8f3398f4bb68cf6ae260b08e58f2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9a039e7ae16c592987efa5ab163e583c22149fa4 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
fe5c9dec594168c7ab2344e494713f7d10b1010c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ae6d14ccf8028d41dad084a7176ee54dab65064f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6e88971bdee35b15f6fa4e2d6714625fcd09e944 usb: mtu3: Fix double dereference in TP_printk
66ecd97f0cfe07bdb525ce2ec41e8fa586b5054c net: usb: qmi_wwan: add Rolling Wireless RN947R
29828be6e9036afc5bfff0ad07fbb15b7258eb5b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
fcac6556a4d5162c25137a8750e2b08eb90e6c7b spi: cadence-qspi: Fix status polling with octal DTR chips
e26b273df1ac9eba8399484f6c7e8bc9942db7a9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b7a1ae362041fa265d98f428230a0af29daa2a6c media: em28xx: use video_unregister_device for radio_dev
79b3968ccd870f1a562ecefb324cc30baaf24a4c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e8a8c4b5c71b58528b44551efda142769f3f8c93 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
3c74ac274ccbf7a009e8d4333db6be438bf5af2d ceph: fail readdir when the MDS reply carries no dirfrag
042abd15e0e022e8134c548e547fe6d33ea2d747 kcov: ignore an out-of-range comparison count in write_comp_data()
51dc5acc8d2154b2313e047021ada2a3990cacc2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8d00ff668bc2dc2bd896b9db4e49d8901a74882d libceph: bound mon_command ack decode to front len
8abf165c36aadcf8710a2131494559ff92b954ec media: cx88: Disable PCI device on MPEG initialization failure
55fe42656f235547d0523e60f629ed55aea0e7a9 media: em28xx: reject audio endpoint with zero packet size
b0a3128737c396d6d4a33aa053fba15a5b069c8d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
70c28cf3ad541f5d6a0904356d15292fe493cd52 net: ipv4: add zero check for snd_cwnd_clamp
51268bdadbe9738f4d5bf332978b52efb58e4975 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d5ee58e95512ce4ab55d28036327f6f1f21767d7 ocfs2/dlm: drain join handlers before releasing module text
3921a7ddf93936540fd539d5d0ff6b5d213ef825 ocfs2: drain quorum work before removing the cluster
98bf2c2b8d4de2ba639436a051c0e73fd05515e8 ocfs2: pin owning modules for open debugfs files
312d247e3fe9f64a80c2ba79c19fbc40ee57a774 ocfs2: publish the filecheck owner before adding sysfs attributes
1719e7a112fb51a65d28e4987b0568e4bcf1ccec thunderbolt: Do not RPM complete unrelated subtrees on unplug
b535b67202d9189d3fe523429d4df52e94feafd6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
affa4740414dc09ba8cb7f2c0e2f994c7ce8eee2 wwan: wwan_hwsim: Pin module for debugfs file operations
39f5ff73da339118e4dd2a80f635d0e90cbafe22 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0419d1b5cc8945d7cfd1e023629efed16cf723cd netfilter: ctnetlink: do not expose expectation DEAD flag
313f302a5c7a0010c3ac2e90163225b9a2bd64bb sctp: auth: discard auth_chunk when skb_clone fails
4f0d02df5f4eb3251dcd7ccbe3b7a7c592a3fd57 mtd: rawnand: pl353: Add message about ECC mode
eeeee8c81bd7d1be2cb14213a1833c7f15ed6e75 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a5ebc565f99713d7cbf824d5fb01b0b50a72452c drm/sysfb: simpledrm: Improve framebuffer-size validation
949251d5dfa8568711ac94268cd0840a083a6a38 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
de06fe9a88065a8b1ebe6afc3ffd74a934ceacea platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
5cb9c92b56c64c334f03841ea45e2f21edf882fb KVM: x86: Always initialize EFER reserved bits on vendor initialization
12932ce069d6053c5549e71c8830825d98b9c81b KVM: x86: Check EFER validity on KVM_SET_SREGS*
58986d64bfa9c1ba8aed2aff11ca3d6831b219ba KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a52faac8df4f7d9fdae5c52169b595624268e0ca PCI/AER: Fix mapping of errors to agent & layer
5c48a581a0576841ff1a44e0c98a5f624cae5c77 PCI/AER: Emit TLP Log only for unmasked errors
30e2965205229adee98b6b463b5c2b37c751b864 mm/slub: fix missing debugfs entries for caches created before sysfs init
419e95bc5289a25d61e59e29071078af36002f53 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
4c40cb4ae488f11375909b20f75eae678007745b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6e7d39fb30573721a4493792061a5b986b867b4b mm/migrate: use huge_ptep_get() in remove_migration_pte()
8b8626c41711773af11d0a3a90defc54a1b9dea5 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ddf7dfebbe6e5df016759b455a06d5797a442f4d perf hisi-ptt: Fix PTT trace TLP header parsing
e5c9a4c977738f01e1e3e17f84bcf55d9bba48fa HID: nintendo: register input device after capabilities are set
f8531a016e5f74f175965de20a274f2a5d41800e HID: input: read battery capacity from its actual report offset
fa0ad54cb89f04d571bf406d3cd00fdf4f3a7372 f2fs: dirty directory inodes on mtime/ctime update
459e5310d0f58b8d83d98dd0d1eab1f5fa05c62d module: Use RCU in find_kallsyms_symbol().
339e0f1afc70133c496998ac39e9bda284ff172e module/kallsyms: fix nextval for data symbol lookup
ab6f99b0f3fbe0ba7076d29fdbe031459cc68b4e module: Factor out elf_validity_ehdr
719e4700fa0e2462cde2198965b06e3122be1ff6 module: Factor out elf_validity_cache_sechdrs
73631a2b1f0da7135b54c333177e3bdda89fba8b module: Factor out elf_validity_cache_secstrings
f801bda9d66d995beeac56075d817f76f9ea9b8f module: Factor out elf_validity_cache_index_info
f4b59fb36546ad58f9de4cf867fb7a80b5eedbcf module: Factor out elf_validity_cache_index_mod
dc4fa2275acd635eb797c5a26eabfcad0295dd84 module: Factor out elf_validity_cache_index_sym
0e817da27ad9f90158b379bbc321c6dc8ecb66f2 module: Factor out elf_validity_cache_index_str
eb41d1792fb6baefe63f1cbeaeddeaa328aca2b8 module: validate string table section types
7ebb84a615c5f44e4e93ea913976944cf9f683ae scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7c9591befd8d35545bdc125384082bb4a156e22b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
05b59a793bc3805f83365c2d0d139cb31f42be69 i3c: master: Fix potential UAF in i3c_device_uevent()
a6671553e3ef8e3cf958ed04eef084eba6c0960e futex: Sanitize and document task_struct::futex::state transitions
a3dc26ad8ff4c3f0d376694b09173bdde35d5f54 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
894939eb569fa93889e9093918e1e7fed70b8207 nfsd: dedup nfs4_client_to_reclaim inserts
f272a418941745c7eee2649b812fb0e90b5b4f7a SUNRPC: move all of xprt handling into svc_xprt_handle()
5071aab0bcedd6581f3e20454fcf435b640f367a SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
f7db3b19f9db7c5b3fb3c64fdbe8e6457d63536e sunrpc: refactor pool_mode setting code
47d8c9cda690d94810a7df57e9503eff4bfef64a SUNRPC: make various functions static, or not exported.
8716f94c6aa918a7f38ab09d112d787217f231c8 SUNRPC: Introduce xdr_set_scratch_folio()
c49afe52a314a82d1f962e0e920025c98578bb04 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
75aea13b07b34c64319f9b9c6bbcccc8c3c14e68 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3215c50685011128cb9abe4292bd7e1b7b8ef16f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
86fc6c0092ca1ca2dbddab02c75d20559faa52e8 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
34ccac18427b04d70be822965643cb4ba47e8283 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9bee01a8d5463ee8b9f0d82bd8593b8a8a8cd170 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bb7736aa5196af435f03061cd5810273ae49f9c7 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
6db13c8dea4cc81180f2c22891fc0dff503d00c6 platform/x86/intel/tpmi: Move TPMI ID definition
a6682e20db318070c093fa9eb32e883c6c86d22a platform/x86: ISST: Process read/write blocked feature status
cd46ee8c461674f9e31f139ce249f703101f102d platform/x86: ISST: Validate parameter for frequency and priority
8ae838de87be07ab9d436ccdd8950e0558ffab7d platform/x86: ISST: Use PP level enable mask
4edb2cf5bd14d3ca3274ea2e464fa15323fa3f2a platform/x86: ISST: Return error during profile addition
317de70864781b94cce93f03599cb12c319112cf platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bca8dfc3c1746f72af27119d48367fd82b336ae2 platform/x86: think-lmi: Fix current password length check
ddbc1da070615a37b8b207b0d9549fb7c708a1c6 net/mlx5e: do not HW-GRO coalesce small frames
9a24968822c260c44acbb6a41708a8f8ce2f8338 drm/amdgpu: Disable runtime PM for externally attached dGPUs
13302cfaaa1b789612f2d5e18efbc7a6482fecd7 drm/amdgpu: force complete the MES ring fences on reset
3e957ce6e7084b2a8d5d75902c105be62bfb982b tracing: Fix logged instance name on creation failure
e7980f18ebd53a0e1d820ff9ad37421748ce759d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ca7c4ea27354821df94cddbca3064e856fc0781a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5c253555c063fa8cb26fe1835aeba67f15d3cd90 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1b37124e74c8f783e740efa05f8b610687109b2c mm: mempolicy: fix automatic numa balancing for shmem
33654e6a17c22e9b7c036a60c311d990acfc4ca2 mm/kmemleak: report RCU-tasks quiescent states during the scan
a48656c91c545f398a114f26d6585baaa762cbf5 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
84287f471cf1de4d0aec69d4f32e241afbcf3591 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b540556dca9cff7d0e181552b30f523356d95354 zsmalloc: account for handle size in class lookup
b1ad028493b10376612c0c52b5e2632805c50354 mm, swap: ratelimit bad swap entry reports
e9a865228a6842ec3d53e25b00a760a684b2001c i2c: qcom-cci: Do not check return value of cci_init()
72c495c470cf8661597e754ce72f4d6d3f4badf9 i2c: qcom-cci: Remove overcautious disable_irq() calls
10108a95930b90be89c6b7d1b630828988a53a06 i2c: qcom-cci: fix autosuspend cleanup
5f77920a73d7d18d136734512ba0999836bdd6cc iio: admv1013: initialize callback mutex before registering notifier
3c0b441e9cd97cc2ba846a791bf11ca66fa38820 smb: client: reject SetEA requests that do not fit the request buffer
b5e818bfe4240024805d15b28340c96d97f51a85 vsock/vmci: validate packet source for connected sockets
987a45a5cccc10bf04d4ffb3e41349ed640697ed ipv6: Fix redirect exception creation for UDP/RAW sockets
0a3258d612aac2d90092a54e191954c1173ddad9 ipv6: udp: Create exceptions before socket matching
4c33465acb91000cd91f9320d36e3dda0e4b5689 xfrm: save input state data before secpath resets
f8e8dfd3088828fddff7d57ad89f8ae076f8d4b5 usb: cdnsp: fix wakeup from S3 after controller context loss
100f4d8beff3873d3c5473397774359aeeeedd13 ALSA: rawmidi: Use guard() for locking
25c4f25cd08b195834e3412243546744273a7a26 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2080c581e09f5817aa40b82b0c25db5c982ad6ec dm-integrity: fix NULL pointer dereference when the 'R' flag is used
19c7401695fc4afade418af344c8a7ab702e6843 s390/vfio-ap: handle hardware checkstop state on queue reset operation
d36e17b73d374fa9f693512387d013b3ca3e3404 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
844a33b4271a8f19933f2f5adde07607821c3ce4 drm/amdgpu: Skip accessing psp rum time db for APUs
cee1d013b26a3969b796b1fa33a9d8f3bb81c3ac tracing/probes: Fix BTF kflag check for anonymous struct member access
e1e92f0fb6ec43db71500c3b7b916f543a49e84f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
e9a9cc01c8a22cfe609e77ef03594a72ed2a46eb xfs: fix backwards mergeability logic in refcount scrubber
c5800c218cb1d7d2b9af3142f9a53330b5331e26 xfs: strengthen the "is cow staging" helpers in scrub
185989aca1e3ebb6b623223b63d678fae70c62e9 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
71b42d62db62cd6b2cafd9eef4fc40daff32b46b EDAC/altera: Use parent device for devres in altr_portb_setup()
3b43bc3481c7c972b99df0193c438f4aca3dcec5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
568b3502c5963a0576dbd14f72f9a1bca128a39b s390/crypto: Fix use of mutex in atomic context
fdd677afaef5ba0deaad921312c715cb8767c670 smb: client: fix uid/gid override in getattr with posix extensions
0a9a9347aae9225b91e1195c63d1ab1c1e8b55ff smb: client: fix WSL reparse point uid/gid override
78d76a056793b5bd63edfe8d91d927476dc76a6b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
2b644d5adc2d0ad182ad62643eac8ee30d16252a cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
ff0c664e31ef3ab2d3839da251c2204fb98ab700 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
d8d979f2801a77c386623ee287c389ac946e806d smb: client: fix file type corruption in posix_reparse_to_fattr()
c9f19e1f2b7d91b5cdb28b13d0a7c5a3090549be swiotlb: use the adjusted address for the highmem page lookup
735b8e59c4a4c132f8db76054cf8abdf130454ae fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2bdd79f6f90e9c6db1444e9cf923e93ca0b042a4 net: macb: initialize PTP state before registering clock
06f5923f28cbacd8a1488df8c931921b27b3d096 drm/amdgpu/pm: add workload profile pause helper
43eef575611244122d270a7d09c748142af3e1ca drm/amdgpu: skip gfx switch_power_profile during GPU reset
ea3cf5b09cb4ac8253b2706d80d20b344ef60045 drm/msm: RCU-free the scheduler-containing ring and VM objects
a6cf9bac9d8b03ecdc105cbc9c2a58e108851fcc arm64: Use load LSE atomics for the non-return per-CPU atomic operations
3aa7f2b043aef0d4c8b82fcbdb36c49145ad91d5 arm64: percpu: Fix LSE operations on {8,16}-bit types
084f1a8497abace86758db3cb4d645a1178d56de tools/bootconfig: Cleanup bootconfig footer size calculations
b124b282b6ae96044f406ac81043cd58f13bec7d tools/bootconfig: Fix integer overflow and truncation in size checks
fab6477d73e8c26ff6232174f5cb0085aacdd521 KEYS: encrypted: fix integer overflow of datablob_len
f00b2eb4e28e2cacff73ec76ef98c5aa1f844bae ALSA: core: Use guard() for locking
e470f86a78f04911c0c326a95ccb2a0462afa59f ALSA: core: Fix potential UAF after asynchronous card release
a8ba2f3b254a250774eb6a65673455c7a9097273 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
629ac8edf7fde26b296901ffe81a8e870c8104b5 Input: hp_sdc - shut down kicker timer on module exit
3753b14aab414bd76b53772f6ffe8d437de834c1 wifi: mac80211: refuse to make a monitor active when it has no queue
11ca410bded60b5fca2a7c9056bbb84204bb6f50 smb: client: fix unaligned access in WSL reparse point parser
6649e4219bb3f05f2d0f347def040f2a18a68600 smb: client: fix fattr leaking on wsl_to_fattr() failure
e6af8d1ae7af8f2d49ae58676b8073288c2b0a47 net: phy: mediatek: do not report link and per-speed LED rules together
675e01441ddcdc5d839896cdbb0453eb669c4d60 RISC-V: KVM: Propagate interrupted G-stage faults
ee2559a23873634fe20c02349abde26dd1c64be5 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
df5727966872f3d5cdc93ee3d9206d6f388f79e8 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
5d843edd55e11182d28a92d67a7bf5a1c200e0aa Bluetooth: ISO: release unused CIS holds after channel attach
9ec2eab1a13483fc31188acd37034f76d2c806b3 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
51fd48a327763cc60fd864c1ecb11f85f3d3e631 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9bdb5d1807c253ae4f49f4770faf976538e3256e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dd9a2bef27092ebd52cc93326a54530ec9db820e drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9165737dc8238e94e3d52470222f5f4ebc466b26 drm/amdgpu: fix rmmio iounmap skipped on device removal
d7c7dd913e9bdd20132fa7774d86b9e9a60eca09 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c55fd15354f94d5bee26be023a0eefae0c71b539 mm/hugetlb: do not dissolve gigantic pages without runtime support
5a4acff123b7f7dbaaa68f0eb577bdf2a396104b smb: client: delete compound mids on send failure before unlock
b38da46fb374d2c58bee83b2c512e532d0b6cdf1 i2c: qcom-cci: Stop complaining about DT set clock rate
5d011a020176ec51c1d4894e4b1faa139ae35c3f i2c: qcom-cci: Remove the unused variable cci_clk_rate
d8f02fafac5c456be2dcdfe252100047c3d65185 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f49e2d3dec5465541e2d56c35884664b89eaecd5 smb: move SMB2 Status code to common header file
8242b1df3b1d92ff316eee94cf399db21831a78e smb: client: clean up failed cached directory opens
2177c7030ac4ac87c335c03ca88354fbefcfa9fe KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f0c81e747e80c462295f6613165e08a55c5fcfb3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f1313896d89808ced3f30efba856cee51e53247a virtio_net: copy zerocopy frags in start_xmit without NAPI
61df546a55b9da163c7e5c8f2416e8921384b506 packet: use ubuf_info completion for TX_RING packets
32be6eb40eaf9be614ec843a79a0705bd05bd69b serial: fix ioctl hangup race
a518dc9d3f92889ec170fb001ebe781dffa4bbe6 serial: abort TIOCMIWAIT on hangup
130b919839f1a298907fdd467d90df0431f0e883 serial: 8250_omap: fix wake irq cleared during suspend
5c1ce3d2beaadaf66091abed6dc8ee6461c7fcac x86/mce: Fix hardware debug register corruption on task migration
0584a3a9c19214df89812e7ea0d3c519835147c1 drm/amd/display: Bump frame warning limit for clang builds of dml
176789075a030a89136d0ecf44f54260d169e73e net: mctp: avoid confusion over local/peer dest/source addresses
e4c53e76b50e9f0ccd73711898d58f3ac71bda2c net: mctp: Add some detail on the key allocation implementation
bc8f8e828968ea9c494b6b1ac5495fba6b91219f net: mctp: separate key correlation across nets
75d33fe0f9a62f9a45cc379c8206800b686fc2c7 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
03951db178a4fcdb04d43b25458334afadc87ed7 net/sched: act_ct: remove 'add_helper' dead code
11224a4b9a4286dc1681a3afdf43fc1a6093adb3 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
96c3123b86766eda13fa6377ca8d6fd8a0b2f3ff KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9017a717afa6a36122f9e1f39e38591d41ac0ab5 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
63f9ccef0a748243de24b1f683774942fa18a593 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
b9fcaeabfdc5ab3fd88212c1cb8d5ccb59ef970d KVM: VMX: Split off hyperv_evmcs.{ch}
3b24b21a5da3ad283be3d63f2b6bed3084ff4548 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ef39d4909484404315578eba1f999cb94a40de89 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
94832fa83efc164aefd0fa9092f8eb9fe6ccce0f KVM: x86: Make Hyper-V emulation optional
92a89a8e13bec912f37bcf11b6e3863ca8186ee8 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e4206d1c551183c15e1626e67a48a7782bf71949 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9a030d2621b165f5d4e8c502709a284d0cd1fe79 smb: client: discard post-EOF pagecache when extending a file via clone range
71a564c2250e01fc83cf8253b46441a4b0869309 smb: client: flush and commit data before querying allocated ranges
f8aebc00a6969ea932c223965fcdc4d73d407157 smb: client: flush dirty data before zeroing a range
23f3fcb62e442af8dc4793d8c5acd449556ee91a smb: client: drain and invalidate before server-side copy/clone
14191e0a3bab5b37c016c71e35e124d1c8f222e8 smb: client: only require read lease for size-extending zero range
b4ae77f66582e17196ee1af38dabae684993487b net: phy: aquantia: fix system interface type not updated in forced mode
1fb26837482ec1f741dc24f31d9f2965d1a4fc20 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9a3a2fe7a32805a6f3b9c4a2a267214f7c3c928 dm-integrity: validate the superblock on resume
cfc6927073962b869c92e2c32d4097ef177d5389 perf: Replace perf_event_header__init_id with full header init
f6427bb5f90a850bea9e472f3147f2f9ff130e72 namespace: check a recursive bind mount for mount namespace loops
e3b777f0d07e3116111c21401e17900eef623470 drm/amd/display: Fix fast updates on DCE 6.x
94292e6845623cb29476627f7823467bc9f60693 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a4725b08ac01d6ae3773ba395e8a361f2def6f62 drm/amd/display: guard dc_sink dereferences in MST mode validation
c8826331d33228069e251e8d1a5a02654c6f3750 namespace: never expire a locked mount
24982488766145b0b10c8c0c911b1e006065b59e regulator: of: fill in supply names in of_regulator_bulk_get_all()
303c9f9a55dc9aa528ae032ffa0d221e671900b9 net: team: free skb when broadcast has no txable port
8248b86d635a36cdcdb4b20bfc740736dfc35b5e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9a495d9b30f7e440ea76fdf8151933ceba15540b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
424388d34d9b3569111e2168bcf3860ce3e788c1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
aa4c428aee1d9416ab079f01f8d70480a97fa78d drm/i915/dmc: Add sanity check for DMC load address
58b0e337ab3e922e2fa1ee27db090e860403271b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2b28ab376af7267b1bc3cad7ef42ef18927cd229 ipc: drop the mqueue mount with kern_unmount() on setup failure
078968b46ed916463b4573ea774ca25f76dc57b4 ntfs3: free replaced mount options after a grace period
d36d62f1252f72ff476de2e0dbcf3b634c487d30 tracing: Fix fully-qualified variable reference printing in histograms
24f3f74cdb02c7952b67c196bf65c9590a399957 tracing: Use __free() for expr_str() buffer
6a22543c616fb7ca7f2d943400a69ad2207e4099 tracing: Return ERR_PTR() from expr_str()
9beeef59941819d5ddab69e8c4eb144cb2cc2644 tracing: Bound histogram expression strings with seq_buf
446f860be1d1740b31efd751c3749faa32a1f88c tracing: Fix NULL dereference when copying keys for a field variable
b0d27c65373dd5a58b73a1ab63b9d860668d8385 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e59c0747ea3f5aafdb234f4cb2d603266764b7be ALSA: rawmidi: Fix kvfree() call in spinlock
15dbdd978c20235d43e745d2af90a1f5963212f4 bootconfig: Fix negative seeks on 32-bit with LFS enabled
014b227852da38ac866aa7362df8f615281672aa x86/locking: Use sfence for wmb() if SSE is available
bf1f5d3644318841b46590b6e36e752c474136d0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
68743aef85225cb0503b10c763e2b7c9cd37a94a KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
283ad736e71d570aa02ccffbb563d93cda1b8d19 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d2a6fcecb048359523eb6b470db1872757473598 net/sched: cls_flower: avoid stale mask references after delete
3934f1d17738dee14ff472bb2267b32a5dd07006 net/sched: sch_teql: fix slaves_lock IRQ deadlock
394ebd3abba42a825f61b85674f70f6f9a4d5728 net/sched: sch_teql: fix use-after-free on lower qdisc drop
eb70c4ae4e770d1a43a2e8821bedee523e90391d net/sched: fix packet reordering on requeue
b1a1906d264d7200749b1f13a911d978db6e1529 net/sched: act_ife: do not consume the inner header on egress
0d971a6a6a516b021178c128301062ed7f072e8f driver core: take parent lock on deferred probe
7fee810f167d668db3638bb629cb1c95b539b9b7 driver core: Limit the messages on a refused uevent
7612ef1138ac74ebd6dfb677f8815b4737d7452e driver core: fix parent lock use-after-free on USB disconnect
62f0eea98e18c39fac19f32fa8b101c212ccffd6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fbeb2cd18ec79669e940d28f8af1f9b57e096570 backlight: lm3630a: Cancel delayed work before destroying workqueue
66b7ce401898a0e34f923cbb4a03d4dc4712bc01 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1ea7914d04cbeb283b6d60709ecf7437e44f7220 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
51a2518b7c7a65ce7021b6079cad497eb73971e5 backlight: qcom-wled: Fix WLED3 brightness register stride
76bdd0ab6a16ea7715171733bb61e5af0f3999de ksmbd: accept share config responses from ksmbd-tools before 3.5.3
72c761cff9f97e85cb421101d21704cba87be59c ksmbd: avoid restoring only in-memory EOF after allocation change
4cc28e98025fca83e50ec915e38ca7392600a1ac ksmbd: fix extended session security negotiation for raw NTLMSSP
ef3841767e30ba91dd640cd9c7e9294f1afaeb3d ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
2d97bbe2a7cabf9f681556b8f6dca453ff3f4aa3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
13acbbfc2270c52a7f663fd1162b43077ad67fdc ksmbd: fix parent dentry lifetime in directory enumeration
09b4b4a8a44c146a05dcf840bd6f332f549c60dc ksmbd: ignore network devices of other namespaces
44d3d35d97daba26de7e0fc461ace10e86b4f377 ksmbd: preserve unreadable named streams on open
8e5ac0e8b3ab5d953d915833aed6740f426a614d ksmbd: reserve space for the UTF-16 terminator in stream info
7f36079873de8218143943f50acbba9a23777fb7 ksmbd: return end of file for reads past a named stream's data
6c2cf3cd7f3a50921101cd22db2644ff27a6a6fe ksmbd: use u8 for SMB2 oplock level values
e9f0b7ea2bbbcbea8f1f2ed2b706c52e9ffc636c ksmbd: validate security descriptor offsets before pointer arithmetic
e492deebb4a5a0a6b56bfcd3c1d0703f0d2c3fdb tcp: Fix potential UAF in reqsk_timer_handler().
1fd466aee4dd1471838ba28132d1ae9dd29abdea vlan: restore HW VLAN tag insertion with reorder_hdr off
3797a72043434d298a69e8f6e8e32e495967189d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
02ffa4a51b3fccdf04cb0ae266653bf9c6be7639 wifi: b43: fix use-after-free in b43_bcma_remove()
73f8758cb31fa6edf99e9c0d0af66b1403439243 SUNRPC: fix netns use-after-free in write_gssp()
f20294bc2cb692b5eb7e3ba7c06b82bf69e6aeba smb: client: fix use-after-free infoleak via the readdir resume name
4323e599b9cd5f02d3095cf0edc96a6e933ad9b4 smb: client: fix use-after-free in cifs_ses_add_channel()
1c8f85f71262c4ac5e8a73e6337d4949f8a0dd8c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7abd86ad1c45da78ae02d8abdd898e9226a7eaff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
549f8edc939df856a6b6261c22f5d35e371e4831 landlock: Fix superblock use-after-free in release_inode()
056fb855eb34fa8e78a258406441af3f37a48532 lockd: Fix use-after-free in nlmsvc_retry_blocked
97b94ad3a5a45ca78f0947adc60987f415bd120d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
649df9008f23869bfbc092a79f50a3e35dfb4b89 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ccd30fa5133159d5631b0a1126640adb0eaa1fbc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1ad73abad627fe749a3e5dabda386502940e8acb media: imon: fix use-after-free in display_close via dev_dbg
5feb5dc85c32a834cae1c9a82a8cd5e8aa52732d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
432c1104f251978df5129ec4cf42853b687215ff apparmor: fix a use-after-free in aa_lookupn_ns()
99875ac6f241596e7fc06d5ac04ebd92d3a4abdf ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e510aada36504485746400bab60a1cfa179c51d5 s390/cpum_cf: Check session mask before cpu offline
b3e0eb651a749227125542575c53b55eb1807ddb s390/probes: Fix wrong opcode for cgrb fixup
30cf88d5858105ee42b2d68dfc92ede777a7f36e s390/signal: Fix incorrect return address in signal frame
03b940862b08f811f9c54dba46ed7f889e8eb34c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
971eae16bf1eeb176fa4fc44b17f5404aafb0d70 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e4934be860cb4a7616d893786a0df5754eb2e200 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
aa5177b841dab5456253a38b49206e0639ac859b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2d98c2599e4e017a13cd54aa42fa05298c728bf3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3169b65545fd42e3cb0c5a09c238c3249231573c HID: wacom: Redesign shared sibling data lifecycle
ad5c061d4a931f89c01a6fa936804f1cbb9d4db6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
286c05976e7e87ffb53069589751de5ed7848e3b HID: wacom: Write shared touch initial status only once

--===============6093440607145956501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff7988cde6d-183bd4ce686b.txt

926e1644b7302dcce20d9cd4fd052d1e6bc93f7e net: skbuff: propagate shared-frag marker in skb_zerocopy()
0051ac3eaa7443efc9ea0396bdde16f59461f8cf ksmbd: wait for negotiation before receiving another PDU
c7cf7bb311c48f9f037e2fa0f2bc8e1cdb841525 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
8159afe9e9d545b1dcaa7b651f1e6b1ca4c5a3de smb: smbdirect: release failed pending sockets of a listener
6ff96db2d7bb29ad0dc3bafaf4bdf804eacc1eb9 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
629a1303d1bbbd2be013a76c636dda9811aa3921 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
f5f68ef0f79cc8555babd54dbf851ff8f47034f3 wifi: ath12k: move dp_profile_params to dp.h
a54fc330fa6943a7d164f3d8e3e71389b344fb42 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
ce4d357d05c51bf07e5f06a800d8e4e1d0d4a9b0 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
3686e2c4ff4d64c69af7de16054b1d7cc6ba7c80 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
46a311a2db26f8373cd796c2b2df82c9e1d59c8b wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
3f3eb90ddd9ee17fdc1cf2ac2c4444aa07be5910 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
9fb8340f5efa46d2002f70aacc8fbfd350a81d56 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
b754ced972a2ba7e228eab330bc00f20d0203cde wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
f456905a4729913a6039436503a5dabfb01525ac wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
f4b6ee57fa006406a887464bc87e93340397b4a0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fee7159b2c3f074c41f98833a8723f9f913256dc io_uring/waitid: own the request before clearing ->head
fefe3d3362fa4050573413e120feeec54530b050 io_uring/cmd: don't leave list poison in ->hash_node
d1df64041ea3c27c6cdd0cf1bf9111f3d2756a1e io_uring/wait: don't spin on a stuck overflow list
9bec3c7e560be6a91f589ec601a1267361ad6ae2 io_uring/io-wq: don't lose the signal that ends work
2651c264cf13be474536b640f84541d0854e61b5 io_uring/io-wq: don't hide a link from cancellations
0ca38e9e1173faf7c325eafcbe1bb490acd4813a io_uring: don't flood a cancelling task with task_work
b7a9c1717b4583270c03af94328ce567bc05574c io_uring: don't lose the DEFER_TASKRUN wake up
5a858c4eade11b6f4aa53053ee56fca5d6e83288 io_uring/cancel: rearm local work wake up before sleep
559b89140e80378226d99928956f673b52c2f9a7 io_uring/mpscq: disable preemption while pushing
ce6215dac4acf4dc542ae56566560036733969a1 io_uring/io-wq: don't go to sleep on pending work
7086f85caaa5be47c2afb22f5b6e15972ecc3bd9 io_uring/io-wq: don't strand work when a worker exits
3b1426f36c335e8765788f8ca56d94b88e473db7 io_uring/io-wq: don't exit with a creation pending
58c79ef00e879091cfdb824f4dfade992d18efb0 io_uring/io-wq: let cancel find picked up hashed work
71d7ce990bd1eb144697c2988a81438442545ddf io_uring/poll: don't lose a cancel as io-wq arms poll
ebd0fb72dad50e1d1d547b8a0daff1ad3fd990ca io_uring: don't lose a cancel as io-wq parks a request
2a3be94c0ea87a240811121a3b5e22ba17c08cc3 io_uring/cancel: don't forget that the work was running
e3647356249cebd9eac9f100634c615a51bedf8a io_uring/cancel: recognize "no timeout" on 32-bit
6c0829748bb3f1b013ea37bfbbdc84ec320f06a3 io_uring/cancel: let CANCEL_ALL find parked requests
23a225d2a3913d061b5b2dd342d602cd87f4ecf9 io_uring: wake ring pollers for local task_work
4840cee07b5ef43eb4d579fb1296164fc4099286 io_uring/wait: look at all CQ waiters on wake up
f180f009b334b562f56a02e430e701af34643fab io_uring/poll: drop stale double poll entry on rearm
ae86d61ba368673b5f836702d5ebd177ca3ccf4c io_uring/futex: allocate private hash before waiting
2757ffc0278fba376000c994b30c209f36f088f5 io_uring: drop the CQE cache if a refill fails
041e39ad32e79e6ce5e4221c259779ad4e84ea49 io_uring: don't split 128b SQEs at the SQPOLL cap
069e564b14d8be75e79f44d0faf08d3d4ecba20f io_uring/register: don't wrap 32b CQEs when resizing
f406767557a0f0ac40a039257c0ecfb1e0837c20 io_uring/register: handle index wrap when resizing
ceae82c7e28a246c0769d741e74c5b566ad09432 io_uring/register: keep 128b SQEs intact on resize
dbb19e5035a83d021c15f2d663cba00e83509eae io_uring/fdinfo: fix CQE dump of CQE32 rings
628bf05a6dc5f4fa4ad6df4b6cafb1ceb023e9f0 io_uring/timeout: don't skip over reached sequences
7a724550628dc357d79872ba04538ba942764d92 io_uring/timeout: keep repeat count on multishot update
89549f69c81773f3d94df6da05915c57d11bd11a io_uring/timeout: use the right clock for ABS updates
26945aeb75e0355a1b4c5715fe3ed8905512e328 io_uring/wait: no early -ETIME if min_wait finds work
8563847644ae8efff687bbbd86fd2b98c79cc12c io_uring/napi: make stale entries time out after 60s
97b473575fe314cb2932e2168b036bf6950f3274 io_uring/napi: don't busy poll past an expired timeout
d792175ff366419f50bebdc13be2cf4f60051d4b io_uring/zcrx: fix buffer offsets in areas above 4GB
c3eb205f7cd5261cfa4a11edc6fe17a3a467bda0 io_uring/kbuf: handle index wrap in last buffer check
c94e26da0ceef7e7e59d08e280f1dcc4fb65bedd io_uring/sqpoll: let the thread sleep on disabled rings
2eea82a8019c081cd913afc2ba4a1737b7681d00 io_uring/openclose: keep the lock in io_pipe_fixed()
846ba025bebb6af86d9c2fc2021cbb9110b02286 io_uring: don't pass restart error codes to userspace
a07c0f5f84fc5d7c1506ad7fd70f8ed67e98a0d7 io_uring/net: don't retry recv on uncommitted buffers
1ffba1d0a34b9637c630b1472339eeae08fce178 io_uring/timeout: no ABS update of multishot timeouts
21309dd85a98280f00c73e3591f86ef1735419c6 io_uring/timeout: don't end a linked timeout with 1
841c618d66d83611f925752eb05a48d5f906f498 io_uring: look up the file before queueing to io-wq
67f463a44ae3d0a4044f878ef40fe95b4ea87d75 io_uring/timeout: don't put a sequence target behind the last flush
8044f83c2ced8f085c2465f10cf253944f57fa1a io_uring/timeout: don't flush with the sequence behind the last flush
d2d618b6996369604c7b8a9e58a7e068fefae2b7 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f401dfcc86b90f4783b081814f6eae6120848065 exec: cancel io_uring requests before de_thread()
11d49b883993432dfd85beef1565bda43f0144a5 fork: move the coredump and exec checks into create_io_thread()
05166bc16c982d09f10f7917569b1aaeeaf5cf55 fork: don't create io threads once PF_POSTCOREDUMP is set
bc1eb02b4259224ee51196fb25cc6cc4ce9af00e clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
826652760e885a4c383456b4ffd9fd7f7cb81c2b ALSA: line6: Clear prev_fbuf on capture buffer release
e496470f06ef9455ff2b694114bf9e0c838eb352 Bluetooth: forget a peer's RPA once it advertises its identity address
d5d6552341f462b214eb028b99c6079a67caf6e6 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
c313b2a27c6b28b8a23acd1e4edbd5bb85e7ed0a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3a515c0da6fa1125124994edadb2441c49f5dce3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
705f51b8cb19bd0bc4f7c558258464b759536207 ceph: fail readdir when the MDS reply carries no dirfrag
8cbb9aea428934a8b9729bd6ff15363c8ffba038 fuse: don't BUG when the copy buffer is exhausted
1343b9fc23e4c97c467af96b73ce4ceca66586f3 kcov: ignore an out-of-range comparison count in write_comp_data()
9df3a23da98c745f25ef12780eefabbdf130a2d9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a4fbbe9e7732d9d2b218a3d5be4ae0dbfd9d7879 ksmbd: serialize directory emptiness checks with readdir
c0cff4a6fb844f5a8cde5cc34ed30ca15432487c libceph: bound mon_command ack decode to front len
dbcf5f0d50ad376244a3717d68925669bb6039d6 media: cx88: Disable PCI device on MPEG initialization failure
cf9e6e6afd9f991910be5c94f425fad9a2995ce9 media: em28xx: reject audio endpoint with zero packet size
6e5f68853e41d6cef7617bfe88432d169415e3de media: go7007: only set audio_enabled if go7007_snd_init() succeeded
bc1a590bb0847eaba4defc4675ada0882c8820a4 media: usbtv: fix null-pointer dereference on disconnect
9b56c06df38cc048b6ff6c2baa64e329aa383fba net: ipv4: add zero check for snd_cwnd_clamp
fa0214516cc0717eca990f80d0e4c87623e7b973 net: usb: pegasus: do not advance rx_skb->data on dropped frames
acd69c1f62abc80ccf0c1ae91f35470a7be9e9f5 nfsd: fix race between client_info_show() and free_client()
6e92b01ed6e71c42bfe48dcb5231c3534d422892 ocfs2/dlm: drain join handlers before releasing module text
e783aea5c00936396b7f84f372b5115acc150042 ocfs2: drain quorum work before removing the cluster
c35615295c35de729c3932eccb771ad083b5ff4c ocfs2: pin owning modules for open debugfs files
421aacb7de067bd2313379339bf8f3c3f048b09b ocfs2: publish the filecheck owner before adding sysfs attributes
9ba05c45683a488a5f0b9b52ffec68a6276c6a96 smb: client: do not pass a NULL buf to is_oplock_break()
ebca42b3d4a7b159bbb3a5828452ee0f818ac931 smb: client: fix early procfs exposure race
bb06d1e7fe72e3c9cef33a37dca128473524d05c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f810296e10f8ad89789cfa56c29adee9913f63f0 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b13f885c8dbc77abe4cb45de6ac7328ef0771573 wwan: wwan_hwsim: Pin module for debugfs file operations
948bd44c5c6492b26873ea07bad2bf229bbc4c4c xfs: fix integer overflow problem when setting large free areas
82161adecc4f756032b323c40c21a7f29cf8b26e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
fc703da0b6be6924f387b05da32c8636804b3366 irqchip/gic-v5: Fix standalone IRSes OF probe
53a357bfd054e97b3059e1166e47364596e3f824 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
389ab109cd70e7d7efbae997ae0d16e22334bf25 net/sched: cls_bpf: accept dev-bound programs on shared blocks
b94d4be75cef1b3296b01251cea58f8a3382b32c net/sched: cls_flower: avoid stale mask references after delete
ce881f180450412d5c91271ad11662d7fce095c7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9d663a784019e99bb5b75576d56f41d7d1caefb3 net/sched: sch_teql: fix use-after-free on lower qdisc drop
af075fd11709e21fab7086b073498fcd7d970903 net/sched: fix packet reordering on requeue
a74b73c7c427a9532789312bbb403b12fd84f244 net/sched: act_ife: do not consume the inner header on egress
406cd77f3e92968c171a74e7f81406039b160dc0 driver core: take parent lock on deferred probe
8275698567a1a403f6916ead7c364b19bd7a0c52 driver core: Limit the messages on a refused uevent
757447d315b74c0536fa38d98522869b2b424389 driver core: fix parent lock use-after-free on USB disconnect
7fc41d9ca0e4317d7a8e06fbbbe95c2565d55569 driver core: take parent lock in async device attach
090b601d1885dd742c5d902a463095dc66961702 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5db6e0a783456bf5a6517bedc47a32c2a2849ed7 backlight: lm3630a: Cancel delayed work before destroying workqueue
ed8ad43069eed18c3062b545fc0a08ca0ba4869e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
037b1e806f1bcfeb56ba4548fc977e46b2ed151a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
473a94caab69363932a18933176b781f3c02dff6 backlight: qcom-wled: Fix WLED3 brightness register stride
5db9e2d2272ccaa95591b20c9c04cb9c2979ba23 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f53dbe4bc021d08c68d9010c5bee338edb5c9e5e ksmbd: avoid restoring only in-memory EOF after allocation change
dc07fc4ddff027b31d492bb0bb62ca3e90ed2cde ksmbd: defer connection scavenging while session locks are busy
aa0cc6481d0be249ae5c356eb844918394a7f307 ksmbd: deny access for an empty DACL instead of granting the request
85a55c77c2a848ca80394fc3eddf0d2132332050 ksmbd: drain session procfs readers before dropping table references
80e54f4ac55444b24c55ff7b1739375e4281b1a7 ksmbd: fix extended session security negotiation for raw NTLMSSP
cc60a65ee3758e49768fa9d20d30a54139c2d284 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1839f795642b5ed9a06e45ae38fb67e5317c2d6a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
93b5311d551fa30684d02177915ac6f2bc85501d ksmbd: fix parent dentry lifetime in directory enumeration
739428adf49b367baa77fd416006ce340a035651 ksmbd: fix session reference leak on compounded SESSION_SETUP
a957dc2cccbdcbbc40bf6deaf278983f1b7a5e10 ksmbd: hold a connection reference for each session channel
3892f891b65c6f611e2038cde397a25009ee69a1 ksmbd: ignore network devices of other namespaces
69b0d40b0ef3f1f242be5cc9185f5466570b2aca ksmbd: limit sessions on each connection
3e4b7494c5bef0b87537d560a480b51f346aba11 ksmbd: preserve unreadable named streams on open
14bfc6b664dcd8d9c97e89b059828d36603cc625 ksmbd: prevent session binding in compound requests
4aafd16ff2db5ced80b95788d4bca8c662018975 ksmbd: prevent share root removal through empty paths
f2361b8fce14898af8f190c85518deadb3ac47d8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
2e280d6f09bdcd777800437a6c8b1e59810c4f48 ksmbd: reclaim ended sessions on logoff and expiration
45c2f79b7dd931268a5435a5b532c0519ae00e4e ksmbd: reserve space for the UTF-16 terminator in stream info
7c9ee86630bc750170bf4421c7456e1b796af617 ksmbd: restore Kerberos logins with released ksmbd-tools
6ceafab11829269a82e98fe31853c2adecfc8768 ksmbd: return end of file for reads past a named stream's data
0809f65f78663807fe77c6d324bff9f372ee56f9 ksmbd: use u8 for SMB2 oplock level values
302e0b6ab4aa0badfd9073e094effc85eb981bba ksmbd: validate AppInstanceId takeover target
6a73fcb7fe99f44fd404321c1f7ed12000594589 ksmbd: validate security descriptor offsets before pointer arithmetic
7d1a214568edc86e82f5ebcc9c5b1f6362aef54c ksmbd: verify transform SessionId matches the decrypted header
028e8113ea0ad288a7c815747dbe9d2548a0b844 vlan: restore HW VLAN tag insertion with reorder_hdr off
043def936b5c375afa563e21915c3f94649bb66f cgroup: serialize migrations of newly forked processes
52ec17a3549be61236f650b7ffc0fb1ca13c854f wifi: b43: fix use-after-free in b43_bcma_remove()
ddb41d50eebe60d1156734e27646eb2577261a9a SUNRPC: fix netns use-after-free in write_gssp()
761e886726a9c1e9ae788afa89f34a78a895b1e9 spmi: Fix potential use-after-free by grabbing of_node reference
6670d987210f18de68983b13e246adb5bea6e04b smb: client: fix use-after-free infoleak via the readdir resume name
654903945c76eb5ad288c802a770b78756632e03 smb: client: fix use-after-free in cifs_ses_add_channel()
669ce2b468c57be07ce4f84f8ba4d0b09efbbd62 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
9842cf1279ac59817d87b267daba2056d2269d47 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
50288ff9f6ac14e1c94f7cc3384add6458fcad39 RDMA/irdma: avoid use-after-free in icrdma_remove
bdabdf70ed8bf1997bd56ce14c97b1e6fe078119 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
87d79dbf7fd9d4372aeaa31e7ecb44cf54ccfc0e pps: generators: fix use-after-free when closing a removed device
54c94752e9779f9ad3eebe0b19e8e6d04926f11b PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f89a17fc33a2832f3cca05bdbecce2295a40601b platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
d742c66b46dedbf9f708b0b54dd18fe9d7d9085d platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
2552f2bedcf671e4da9255772191bea08a887f27 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
c269f90ab22d80e1887c340fef1e42de1b932672 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f6cb75d27fd01236562cde16b8b2e4cec8a34b8e iommufd: Fix event queue release use-after-free
30112b58aa45f671eb97ec1e73115713c3131be9 landlock: Fix superblock use-after-free in release_inode()
aa4e4cae1c399791676dd0c5dc37e71d66bcbf28 lockd: Fix use-after-free in nlmsvc_retry_blocked
fc2e30211c71b3b3765c1ba64057ab0a23f82ca2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fb67dbf169e3eff6346c359239a1bf3b8a365473 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e43651ebcb4e719b94d36d82d4ac21b7a57adc2f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ecf1089d7493d955a6425298836b566b60498d90 media: imon: fix use-after-free in display_close via dev_dbg
ebb8ce21c85ccdf33ecf1bc806e9095ba496dafc media: ipu-bridge: Fix use-after-free in IVSC error path
a7ba85d757f8cd7ebaae21e28000668d892d35ae mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
354ec85f12b0c4d2138bcab29bf0d1cbcf8eed9e mm/hugetlb: fix use-after-free of a new anon folio
6473fdfee1bb07b289b97a21ff5d4c6fa86f8df6 apparmor: fix a use-after-free in aa_lookupn_ns()
2391ae51b502684cee6d85c85ab6749e1b596862 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
d91a9372ec90891e856bd6104bfc43af7afdbfa7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bf3659b611f9f9f3aa3a89b90165ff785116dc3d drm/msm: Fix vm_bo use-after-free in with_vm_locks()
abc4de1e4dffbaae3bb66d570a858033a170cf23 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
573203d4d63e63fa4fe6ecb444328612e49241e8 s390/pci: Fix MSI directed-mode teardown IRQ bit count
94492f5c640b474ac77d271c7a84d56414e88ccb s390/pci: Fix resource leak in zpci MSI setup
3d492621f7320cdbd23f550b41bdcfb00828f664 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
fa9a47957a34a46fa07d2c430117b67299c20300 s390/pci: Add error cleanup in zpci_directed_irq_init()
122be1dc39544f73c0f27bcaa13714dfe656546b s390/cpum_cf: Check session mask before cpu offline
1f56c6f5fbd4f6e0edac3ad14ace0cb3a17a06db s390/extable: Fix mvcos instruction decoding
e4a89593ea0d94aa42f1d4572c8ce41a6a32428d s390/kprobes: Prevent kprobes on instructions with exception table entry
3e593482af4b304c28dae22e7ad6654e3c4b6d7c s390/probes: Fix wrong opcode for cgrb fixup
e55044f98db5e56815ad750065457103827bb497 s390/signal: Fix incorrect return address in signal frame
33826ee98af9bc751a82238be363738bb62c8ed0 s390/vmcp: Initialize full session info to zero
bc95be2ee97d4c97fac666f44896df9fd0d5c6ed s390/zcrypt: Fix and improve zcrypt reply message verification checks
1c44d1d5cd48e8fe6802ec22d05e62ec509975d5 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2c956b66dde433b53b87975ecf4fcbfd89783c5c s390/zcrypt: Guard domain index uses against speculative bypass
22bf26b57094f13ccb71f5d8716376c254251efd HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3cce1244f8d17d4bd3b77ebde4468cf8099d121b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
626f5058fe0743e65d6ce722ec8ea8ced52df8bd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ad2c2e524c8e9df03d53365145502069424d0ff4 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
381537c8b32501fedc0eb1b54239fcd10692e7bd HID: wacom: Redesign shared sibling data lifecycle
59dfa6567f852db78f5d08526f97fda496d57697 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
183bd4ce686be7beecef9098457c2dbacaeb1b1a HID: wacom: Write shared touch initial status only once

--===============6093440607145956501==--
